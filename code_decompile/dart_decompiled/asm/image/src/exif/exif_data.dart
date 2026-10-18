// lib: , url: package:image/src/exif/exif_data.dart

// class id: 66972, size: 0x8
class :: {
}

// class id: 1104, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {

  IfdValue? value(_ExifEntry) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
}

// class id: 1106, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ write(/* No info */) {
    // ** addr: 0x938a7c, size: 0x11bc
    // 0x938a7c: EnterFrame
    //     0x938a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x938a80: mov             fp, SP
    // 0x938a84: AllocStack(0x78)
    //     0x938a84: sub             SP, SP, #0x78
    // 0x938a88: r0 = 19789
    //     0x938a88: movz            x0, #0x4d4d
    // 0x938a8c: CheckStackOverflow
    //     0x938a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938a90: cmp             SP, x16
    //     0x938a94: b.ls            #0x939bbc
    // 0x938a98: ldr             x1, [fp, #0x10]
    // 0x938a9c: LoadField: r2 = r1->field_f
    //     0x938a9c: ldur            w2, [x1, #0xf]
    // 0x938aa0: DecompressPointer r2
    //     0x938aa0: add             x2, x2, HEAP, lsl #32
    // 0x938aa4: stur            x2, [fp, #-8]
    // 0x938aa8: r17 = true
    //     0x938aa8: add             x17, NULL, #0x20  ; true
    // 0x938aac: StoreField: r1->field_f = r17
    //     0x938aac: stur            w17, [x1, #0xf]
    // 0x938ab0: stp             x0, x1, [SP, #-0x10]!
    // 0x938ab4: r0 = writeUint16()
    //     0x938ab4: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938ab8: add             SP, SP, #0x10
    // 0x938abc: ldr             x16, [fp, #0x10]
    // 0x938ac0: SaveReg r16
    //     0x938ac0: str             x16, [SP, #-8]!
    // 0x938ac4: r0 = 42
    //     0x938ac4: movz            x0, #0x2a
    // 0x938ac8: SaveReg r0
    //     0x938ac8: str             x0, [SP, #-8]!
    // 0x938acc: r0 = writeUint16()
    //     0x938acc: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938ad0: add             SP, SP, #0x10
    // 0x938ad4: ldr             x16, [fp, #0x10]
    // 0x938ad8: SaveReg r16
    //     0x938ad8: str             x16, [SP, #-8]!
    // 0x938adc: r0 = 8
    //     0x938adc: movz            x0, #0x8
    // 0x938ae0: SaveReg r0
    //     0x938ae0: str             x0, [SP, #-8]!
    // 0x938ae4: r0 = writeUint32()
    //     0x938ae4: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x938ae8: add             SP, SP, #0x10
    // 0x938aec: ldr             x0, [fp, #0x18]
    // 0x938af0: LoadField: r1 = r0->field_7
    //     0x938af0: ldur            w1, [x0, #7]
    // 0x938af4: DecompressPointer r1
    //     0x938af4: add             x1, x1, HEAP, lsl #32
    // 0x938af8: stur            x1, [fp, #-0x10]
    // 0x938afc: r16 = "ifd0"
    //     0x938afc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x938b00: ldr             x16, [x16, #0x848]
    // 0x938b04: stp             x16, x1, [SP, #-0x10]!
    // 0x938b08: r0 = _getValueOrData()
    //     0x938b08: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x938b0c: add             SP, SP, #0x10
    // 0x938b10: mov             x1, x0
    // 0x938b14: ldur            x0, [fp, #-0x10]
    // 0x938b18: LoadField: r2 = r0->field_f
    //     0x938b18: ldur            w2, [x0, #0xf]
    // 0x938b1c: DecompressPointer r2
    //     0x938b1c: add             x2, x2, HEAP, lsl #32
    // 0x938b20: cmp             w2, w1
    // 0x938b24: b.eq            #0x938b30
    // 0x938b28: cmp             w1, NULL
    // 0x938b2c: b.ne            #0x938b74
    // 0x938b30: ldr             x0, [fp, #0x18]
    // 0x938b34: LoadField: r1 = r0->field_7
    //     0x938b34: ldur            w1, [x0, #7]
    // 0x938b38: DecompressPointer r1
    //     0x938b38: add             x1, x1, HEAP, lsl #32
    // 0x938b3c: stur            x1, [fp, #-0x10]
    // 0x938b40: r0 = IfdDirectory()
    //     0x938b40: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x938b44: stur            x0, [fp, #-0x18]
    // 0x938b48: SaveReg r0
    //     0x938b48: str             x0, [SP, #-8]!
    // 0x938b4c: r0 = IfdDirectory()
    //     0x938b4c: bl              #0x94127c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x938b50: add             SP, SP, #8
    // 0x938b54: ldur            x16, [fp, #-0x10]
    // 0x938b58: r30 = "ifd0"
    //     0x938b58: add             lr, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x938b5c: ldr             lr, [lr, #0x848]
    // 0x938b60: stp             lr, x16, [SP, #-0x10]!
    // 0x938b64: ldur            x16, [fp, #-0x18]
    // 0x938b68: SaveReg r16
    //     0x938b68: str             x16, [SP, #-8]!
    // 0x938b6c: r0 = []=()
    //     0x938b6c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x938b70: add             SP, SP, #0x18
    // 0x938b74: ldr             x0, [fp, #0x18]
    // 0x938b78: r16 = <String, int>
    //     0x938b78: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x938b7c: r30 = const []
    //     0x938b7c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x938b80: stp             lr, x16, [SP, #-0x10]!
    // 0x938b84: r0 = Map._fromLiteral()
    //     0x938b84: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x938b88: add             SP, SP, #0x10
    // 0x938b8c: mov             x1, x0
    // 0x938b90: ldr             x0, [fp, #0x18]
    // 0x938b94: stur            x1, [fp, #-0x10]
    // 0x938b98: LoadField: r2 = r0->field_7
    //     0x938b98: ldur            w2, [x0, #7]
    // 0x938b9c: DecompressPointer r2
    //     0x938b9c: add             x2, x2, HEAP, lsl #32
    // 0x938ba0: SaveReg r2
    //     0x938ba0: str             x2, [SP, #-8]!
    // 0x938ba4: r0 = keys()
    //     0x938ba4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x938ba8: add             SP, SP, #8
    // 0x938bac: SaveReg r0
    //     0x938bac: str             x0, [SP, #-8]!
    // 0x938bb0: r0 = iterator()
    //     0x938bb0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x938bb4: add             SP, SP, #8
    // 0x938bb8: stur            x0, [fp, #-0x28]
    // 0x938bbc: LoadField: r2 = r0->field_7
    //     0x938bbc: ldur            w2, [x0, #7]
    // 0x938bc0: DecompressPointer r2
    //     0x938bc0: add             x2, x2, HEAP, lsl #32
    // 0x938bc4: stur            x2, [fp, #-0x18]
    // 0x938bc8: r3 = 8
    //     0x938bc8: movz            x3, #0x8
    // 0x938bcc: ldr             x1, [fp, #0x18]
    // 0x938bd0: stur            x3, [fp, #-0x20]
    // 0x938bd4: CheckStackOverflow
    //     0x938bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938bd8: cmp             SP, x16
    //     0x938bdc: b.ls            #0x939bc4
    // 0x938be0: SaveReg r0
    //     0x938be0: str             x0, [SP, #-8]!
    // 0x938be4: r0 = moveNext()
    //     0x938be4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x938be8: add             SP, SP, #8
    // 0x938bec: tbnz            w0, #4, #0x9393a0
    // 0x938bf0: ldur            x3, [fp, #-0x28]
    // 0x938bf4: LoadField: r4 = r3->field_33
    //     0x938bf4: ldur            w4, [x3, #0x33]
    // 0x938bf8: DecompressPointer r4
    //     0x938bf8: add             x4, x4, HEAP, lsl #32
    // 0x938bfc: stur            x4, [fp, #-0x30]
    // 0x938c00: cmp             w4, NULL
    // 0x938c04: b.ne            #0x938c38
    // 0x938c08: mov             x0, x4
    // 0x938c0c: ldur            x2, [fp, #-0x18]
    // 0x938c10: r1 = Null
    //     0x938c10: mov             x1, NULL
    // 0x938c14: cmp             w2, NULL
    // 0x938c18: b.eq            #0x938c38
    // 0x938c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x938c1c: ldur            w4, [x2, #0x17]
    // 0x938c20: DecompressPointer r4
    //     0x938c20: add             x4, x4, HEAP, lsl #32
    // 0x938c24: r8 = X0
    //     0x938c24: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x938c28: LoadField: r9 = r4->field_7
    //     0x938c28: ldur            x9, [x4, #7]
    // 0x938c2c: r3 = Null
    //     0x938c2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Null
    //     0x938c30: ldr             x3, [x3, #0x850]
    // 0x938c34: blr             x9
    // 0x938c38: ldr             x0, [fp, #0x18]
    // 0x938c3c: LoadField: r1 = r0->field_7
    //     0x938c3c: ldur            w1, [x0, #7]
    // 0x938c40: DecompressPointer r1
    //     0x938c40: add             x1, x1, HEAP, lsl #32
    // 0x938c44: stur            x1, [fp, #-0x38]
    // 0x938c48: ldur            x16, [fp, #-0x30]
    // 0x938c4c: stp             x16, x1, [SP, #-0x10]!
    // 0x938c50: r0 = _getValueOrData()
    //     0x938c50: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x938c54: add             SP, SP, #0x10
    // 0x938c58: mov             x1, x0
    // 0x938c5c: ldur            x0, [fp, #-0x38]
    // 0x938c60: LoadField: r2 = r0->field_f
    //     0x938c60: ldur            w2, [x0, #0xf]
    // 0x938c64: DecompressPointer r2
    //     0x938c64: add             x2, x2, HEAP, lsl #32
    // 0x938c68: cmp             w2, w1
    // 0x938c6c: b.ne            #0x938c78
    // 0x938c70: r3 = Null
    //     0x938c70: mov             x3, NULL
    // 0x938c74: b               #0x938c7c
    // 0x938c78: mov             x3, x1
    // 0x938c7c: ldur            x2, [fp, #-0x20]
    // 0x938c80: stur            x3, [fp, #-0x38]
    // 0x938c84: cmp             w3, NULL
    // 0x938c88: b.eq            #0x939bcc
    // 0x938c8c: r0 = BoxInt64Instr(r2)
    //     0x938c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x938c90: cmp             x2, x0, asr #1
    //     0x938c94: b.eq            #0x938ca0
    //     0x938c98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938c9c: stur            x2, [x0, #7]
    // 0x938ca0: ldur            x16, [fp, #-0x10]
    // 0x938ca4: ldur            lr, [fp, #-0x30]
    // 0x938ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x938cac: SaveReg r0
    //     0x938cac: str             x0, [SP, #-8]!
    // 0x938cb0: r0 = []=()
    //     0x938cb0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x938cb4: add             SP, SP, #0x18
    // 0x938cb8: ldur            x0, [fp, #-0x38]
    // 0x938cbc: LoadField: r1 = r0->field_b
    //     0x938cbc: ldur            w1, [x0, #0xb]
    // 0x938cc0: DecompressPointer r1
    //     0x938cc0: add             x1, x1, HEAP, lsl #32
    // 0x938cc4: stur            x1, [fp, #-0x30]
    // 0x938cc8: r16 = "exif"
    //     0x938cc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31860] "exif"
    //     0x938ccc: ldr             x16, [x16, #0x860]
    // 0x938cd0: stp             x16, x1, [SP, #-0x10]!
    // 0x938cd4: r0 = containsKey()
    //     0x938cd4: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x938cd8: add             SP, SP, #0x10
    // 0x938cdc: tbnz            w0, #4, #0x938d20
    // 0x938ce0: r0 = IfdValueLong()
    //     0x938ce0: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x938ce4: r4 = 2
    //     0x938ce4: movz            x4, #0x2
    // 0x938ce8: stur            x0, [fp, #-0x40]
    // 0x938cec: r0 = AllocateUint32Array()
    //     0x938cec: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x938cf0: mov             x1, x0
    // 0x938cf4: ldur            x0, [fp, #-0x40]
    // 0x938cf8: StoreField: r0->field_7 = r1
    //     0x938cf8: stur            w1, [x0, #7]
    // 0x938cfc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x938cfc: stur            wzr, [x1, #0x17]
    // 0x938d00: ldur            x16, [fp, #-0x38]
    // 0x938d04: r30 = 69330
    //     0x938d04: movz            lr, #0xed2
    //     0x938d08: movk            lr, #0x1, lsl #16
    // 0x938d0c: stp             lr, x16, [SP, #-0x10]!
    // 0x938d10: SaveReg r0
    //     0x938d10: str             x0, [SP, #-8]!
    // 0x938d14: r0 = []=()
    //     0x938d14: bl              #0x93a810  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x938d18: add             SP, SP, #0x18
    // 0x938d1c: b               #0x938d40
    // 0x938d20: ldur            x0, [fp, #-0x38]
    // 0x938d24: LoadField: r1 = r0->field_7
    //     0x938d24: ldur            w1, [x0, #7]
    // 0x938d28: DecompressPointer r1
    //     0x938d28: add             x1, x1, HEAP, lsl #32
    // 0x938d2c: r16 = 69330
    //     0x938d2c: movz            x16, #0xed2
    //     0x938d30: movk            x16, #0x1, lsl #16
    // 0x938d34: stp             x16, x1, [SP, #-0x10]!
    // 0x938d38: r0 = remove()
    //     0x938d38: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x938d3c: add             SP, SP, #0x10
    // 0x938d40: ldur            x16, [fp, #-0x30]
    // 0x938d44: r30 = "interop"
    //     0x938d44: add             lr, PP, #0x31, lsl #12  ; [pp+0x31868] "interop"
    //     0x938d48: ldr             lr, [lr, #0x868]
    // 0x938d4c: stp             lr, x16, [SP, #-0x10]!
    // 0x938d50: r0 = containsKey()
    //     0x938d50: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x938d54: add             SP, SP, #0x10
    // 0x938d58: tbnz            w0, #4, #0x938d9c
    // 0x938d5c: r0 = IfdValueLong()
    //     0x938d5c: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x938d60: r4 = 2
    //     0x938d60: movz            x4, #0x2
    // 0x938d64: stur            x0, [fp, #-0x40]
    // 0x938d68: r0 = AllocateUint32Array()
    //     0x938d68: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x938d6c: mov             x1, x0
    // 0x938d70: ldur            x0, [fp, #-0x40]
    // 0x938d74: StoreField: r0->field_7 = r1
    //     0x938d74: stur            w1, [x0, #7]
    // 0x938d78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x938d78: stur            wzr, [x1, #0x17]
    // 0x938d7c: ldur            x16, [fp, #-0x38]
    // 0x938d80: r30 = 81930
    //     0x938d80: movz            lr, #0x400a
    //     0x938d84: movk            lr, #0x1, lsl #16
    // 0x938d88: stp             lr, x16, [SP, #-0x10]!
    // 0x938d8c: SaveReg r0
    //     0x938d8c: str             x0, [SP, #-8]!
    // 0x938d90: r0 = []=()
    //     0x938d90: bl              #0x93a810  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x938d94: add             SP, SP, #0x18
    // 0x938d98: b               #0x938dbc
    // 0x938d9c: ldur            x0, [fp, #-0x38]
    // 0x938da0: LoadField: r1 = r0->field_7
    //     0x938da0: ldur            w1, [x0, #7]
    // 0x938da4: DecompressPointer r1
    //     0x938da4: add             x1, x1, HEAP, lsl #32
    // 0x938da8: r16 = 81930
    //     0x938da8: movz            x16, #0x400a
    //     0x938dac: movk            x16, #0x1, lsl #16
    // 0x938db0: stp             x16, x1, [SP, #-0x10]!
    // 0x938db4: r0 = remove()
    //     0x938db4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x938db8: add             SP, SP, #0x10
    // 0x938dbc: ldur            x16, [fp, #-0x30]
    // 0x938dc0: r30 = "gps"
    //     0x938dc0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31870] "gps"
    //     0x938dc4: ldr             lr, [lr, #0x870]
    // 0x938dc8: stp             lr, x16, [SP, #-0x10]!
    // 0x938dcc: r0 = containsKey()
    //     0x938dcc: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x938dd0: add             SP, SP, #0x10
    // 0x938dd4: tbnz            w0, #4, #0x938e18
    // 0x938dd8: r0 = IfdValueLong()
    //     0x938dd8: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x938ddc: r4 = 2
    //     0x938ddc: movz            x4, #0x2
    // 0x938de0: stur            x0, [fp, #-0x40]
    // 0x938de4: r0 = AllocateUint32Array()
    //     0x938de4: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x938de8: mov             x1, x0
    // 0x938dec: ldur            x0, [fp, #-0x40]
    // 0x938df0: StoreField: r0->field_7 = r1
    //     0x938df0: stur            w1, [x0, #7]
    // 0x938df4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x938df4: stur            wzr, [x1, #0x17]
    // 0x938df8: ldur            x16, [fp, #-0x38]
    // 0x938dfc: r30 = 69706
    //     0x938dfc: movz            lr, #0x104a
    //     0x938e00: movk            lr, #0x1, lsl #16
    // 0x938e04: stp             lr, x16, [SP, #-0x10]!
    // 0x938e08: SaveReg r0
    //     0x938e08: str             x0, [SP, #-8]!
    // 0x938e0c: r0 = []=()
    //     0x938e0c: bl              #0x93a810  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x938e10: add             SP, SP, #0x18
    // 0x938e14: b               #0x938e38
    // 0x938e18: ldur            x0, [fp, #-0x38]
    // 0x938e1c: LoadField: r1 = r0->field_7
    //     0x938e1c: ldur            w1, [x0, #7]
    // 0x938e20: DecompressPointer r1
    //     0x938e20: add             x1, x1, HEAP, lsl #32
    // 0x938e24: r16 = 69706
    //     0x938e24: movz            x16, #0x104a
    //     0x938e28: movk            x16, #0x1, lsl #16
    // 0x938e2c: stp             x16, x1, [SP, #-0x10]!
    // 0x938e30: r0 = remove()
    //     0x938e30: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x938e34: add             SP, SP, #0x10
    // 0x938e38: ldur            x1, [fp, #-0x20]
    // 0x938e3c: ldur            x0, [fp, #-0x38]
    // 0x938e40: LoadField: r2 = r0->field_7
    //     0x938e40: ldur            w2, [x0, #7]
    // 0x938e44: DecompressPointer r2
    //     0x938e44: add             x2, x2, HEAP, lsl #32
    // 0x938e48: stur            x2, [fp, #-0x40]
    // 0x938e4c: SaveReg r2
    //     0x938e4c: str             x2, [SP, #-8]!
    // 0x938e50: r0 = values()
    //     0x938e50: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x938e54: add             SP, SP, #8
    // 0x938e58: LoadField: r1 = r0->field_b
    //     0x938e58: ldur            w1, [x0, #0xb]
    // 0x938e5c: DecompressPointer r1
    //     0x938e5c: add             x1, x1, HEAP, lsl #32
    // 0x938e60: r0 = LoadClassIdInstr(r1)
    //     0x938e60: ldurh           w0, [x1, #1]
    // 0x938e64: SaveReg r1
    //     0x938e64: str             x1, [SP, #-8]!
    // 0x938e68: r0 = GDT[cid_x0 + 0xa710]()
    //     0x938e68: movz            x17, #0xa710
    //     0x938e6c: add             lr, x0, x17
    //     0x938e70: ldr             lr, [x21, lr, lsl #3]
    //     0x938e74: blr             lr
    // 0x938e78: add             SP, SP, #8
    // 0x938e7c: r1 = LoadInt32Instr(r0)
    //     0x938e7c: sbfx            x1, x0, #1, #0x1f
    //     0x938e80: tbz             w0, #0, #0x938e88
    //     0x938e84: ldur            x1, [x0, #7]
    // 0x938e88: r16 = 12
    //     0x938e88: movz            x16, #0xc
    // 0x938e8c: mul             x0, x1, x16
    // 0x938e90: add             x1, x0, #2
    // 0x938e94: add             x0, x1, #4
    // 0x938e98: ldur            x1, [fp, #-0x20]
    // 0x938e9c: add             x2, x1, x0
    // 0x938ea0: stur            x2, [fp, #-0x48]
    // 0x938ea4: ldur            x16, [fp, #-0x40]
    // 0x938ea8: SaveReg r16
    //     0x938ea8: str             x16, [SP, #-8]!
    // 0x938eac: r0 = values()
    //     0x938eac: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x938eb0: add             SP, SP, #8
    // 0x938eb4: SaveReg r0
    //     0x938eb4: str             x0, [SP, #-8]!
    // 0x938eb8: r0 = iterator()
    //     0x938eb8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x938ebc: add             SP, SP, #8
    // 0x938ec0: stur            x0, [fp, #-0x40]
    // 0x938ec4: LoadField: r2 = r0->field_7
    //     0x938ec4: ldur            w2, [x0, #7]
    // 0x938ec8: DecompressPointer r2
    //     0x938ec8: add             x2, x2, HEAP, lsl #32
    // 0x938ecc: stur            x2, [fp, #-0x38]
    // 0x938ed0: ldur            x1, [fp, #-0x48]
    // 0x938ed4: stur            x1, [fp, #-0x20]
    // 0x938ed8: CheckStackOverflow
    //     0x938ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938edc: cmp             SP, x16
    //     0x938ee0: b.ls            #0x939bd0
    // 0x938ee4: SaveReg r0
    //     0x938ee4: str             x0, [SP, #-8]!
    // 0x938ee8: r0 = moveNext()
    //     0x938ee8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x938eec: add             SP, SP, #8
    // 0x938ef0: tbnz            w0, #4, #0x938fe8
    // 0x938ef4: ldur            x3, [fp, #-0x40]
    // 0x938ef8: LoadField: r4 = r3->field_33
    //     0x938ef8: ldur            w4, [x3, #0x33]
    // 0x938efc: DecompressPointer r4
    //     0x938efc: add             x4, x4, HEAP, lsl #32
    // 0x938f00: stur            x4, [fp, #-0x50]
    // 0x938f04: cmp             w4, NULL
    // 0x938f08: b.ne            #0x938f3c
    // 0x938f0c: mov             x0, x4
    // 0x938f10: ldur            x2, [fp, #-0x38]
    // 0x938f14: r1 = Null
    //     0x938f14: mov             x1, NULL
    // 0x938f18: cmp             w2, NULL
    // 0x938f1c: b.eq            #0x938f3c
    // 0x938f20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x938f20: ldur            w4, [x2, #0x17]
    // 0x938f24: DecompressPointer r4
    //     0x938f24: add             x4, x4, HEAP, lsl #32
    // 0x938f28: r8 = X0
    //     0x938f28: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x938f2c: LoadField: r9 = r4->field_7
    //     0x938f2c: ldur            x9, [x4, #7]
    // 0x938f30: r3 = Null
    //     0x938f30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31878] Null
    //     0x938f34: ldr             x3, [x3, #0x878]
    // 0x938f38: blr             x9
    // 0x938f3c: ldur            x1, [fp, #-0x50]
    // 0x938f40: r0 = LoadClassIdInstr(r1)
    //     0x938f40: ldurh           w0, [x1, #1]
    // 0x938f44: SaveReg r1
    //     0x938f44: str             x1, [SP, #-8]!
    // 0x938f48: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x938f48: sub             lr, x0, #0xfcc
    //     0x938f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x938f50: blr             lr
    // 0x938f54: add             SP, SP, #8
    // 0x938f58: LoadField: r2 = r0->field_7
    //     0x938f58: ldur            x2, [x0, #7]
    // 0x938f5c: mov             x1, x2
    // 0x938f60: r0 = 13
    //     0x938f60: movz            x0, #0xd
    // 0x938f64: cmp             x1, x0
    // 0x938f68: b.hs            #0x939bd8
    // 0x938f6c: r1 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x938f6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x938f70: ldr             x1, [x1, #0x3b0]
    // 0x938f74: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x938f74: add             x16, x1, x2, lsl #2
    //     0x938f78: ldur            w3, [x16, #0xf]
    // 0x938f7c: DecompressPointer r3
    //     0x938f7c: add             x3, x3, HEAP, lsl #32
    // 0x938f80: ldur            x0, [fp, #-0x50]
    // 0x938f84: stur            x3, [fp, #-0x58]
    // 0x938f88: r2 = LoadClassIdInstr(r0)
    //     0x938f88: ldurh           w2, [x0, #1]
    // 0x938f8c: SaveReg r0
    //     0x938f8c: str             x0, [SP, #-8]!
    // 0x938f90: mov             x0, x2
    // 0x938f94: r0 = GDT[cid_x0 + 0x989a]()
    //     0x938f94: movz            x17, #0x989a
    //     0x938f98: add             lr, x0, x17
    //     0x938f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x938fa0: blr             lr
    // 0x938fa4: add             SP, SP, #8
    // 0x938fa8: mov             x1, x0
    // 0x938fac: ldur            x0, [fp, #-0x58]
    // 0x938fb0: r2 = LoadInt32Instr(r0)
    //     0x938fb0: sbfx            x2, x0, #1, #0x1f
    //     0x938fb4: tbz             w0, #0, #0x938fbc
    //     0x938fb8: ldur            x2, [x0, #7]
    // 0x938fbc: mul             x0, x2, x1
    // 0x938fc0: cmp             x0, #4
    // 0x938fc4: b.le            #0x938fd8
    // 0x938fc8: ldur            x1, [fp, #-0x20]
    // 0x938fcc: add             x2, x1, x0
    // 0x938fd0: mov             x1, x2
    // 0x938fd4: b               #0x938fdc
    // 0x938fd8: ldur            x1, [fp, #-0x20]
    // 0x938fdc: ldur            x0, [fp, #-0x40]
    // 0x938fe0: ldur            x2, [fp, #-0x38]
    // 0x938fe4: b               #0x938ed4
    // 0x938fe8: ldur            x1, [fp, #-0x20]
    // 0x938fec: ldur            x16, [fp, #-0x30]
    // 0x938ff0: SaveReg r16
    //     0x938ff0: str             x16, [SP, #-8]!
    // 0x938ff4: r0 = keys()
    //     0x938ff4: bl              #0x93a7bc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x938ff8: add             SP, SP, #8
    // 0x938ffc: SaveReg r0
    //     0x938ffc: str             x0, [SP, #-8]!
    // 0x939000: r0 = iterator()
    //     0x939000: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x939004: add             SP, SP, #8
    // 0x939008: stur            x0, [fp, #-0x40]
    // 0x93900c: LoadField: r2 = r0->field_7
    //     0x93900c: ldur            w2, [x0, #7]
    // 0x939010: DecompressPointer r2
    //     0x939010: add             x2, x2, HEAP, lsl #32
    // 0x939014: stur            x2, [fp, #-0x38]
    // 0x939018: ldur            x3, [fp, #-0x20]
    // 0x93901c: ldur            x1, [fp, #-0x30]
    // 0x939020: stur            x3, [fp, #-0x20]
    // 0x939024: CheckStackOverflow
    //     0x939024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939028: cmp             SP, x16
    //     0x93902c: b.ls            #0x939bdc
    // 0x939030: SaveReg r0
    //     0x939030: str             x0, [SP, #-8]!
    // 0x939034: r0 = moveNext()
    //     0x939034: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x939038: add             SP, SP, #8
    // 0x93903c: tbnz            w0, #4, #0x939390
    // 0x939040: ldur            x3, [fp, #-0x40]
    // 0x939044: LoadField: r4 = r3->field_33
    //     0x939044: ldur            w4, [x3, #0x33]
    // 0x939048: DecompressPointer r4
    //     0x939048: add             x4, x4, HEAP, lsl #32
    // 0x93904c: stur            x4, [fp, #-0x50]
    // 0x939050: cmp             w4, NULL
    // 0x939054: b.ne            #0x939088
    // 0x939058: mov             x0, x4
    // 0x93905c: ldur            x2, [fp, #-0x38]
    // 0x939060: r1 = Null
    //     0x939060: mov             x1, NULL
    // 0x939064: cmp             w2, NULL
    // 0x939068: b.eq            #0x939088
    // 0x93906c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93906c: ldur            w4, [x2, #0x17]
    // 0x939070: DecompressPointer r4
    //     0x939070: add             x4, x4, HEAP, lsl #32
    // 0x939074: r8 = X0
    //     0x939074: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x939078: LoadField: r9 = r4->field_7
    //     0x939078: ldur            x9, [x4, #7]
    // 0x93907c: r3 = Null
    //     0x93907c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31888] Null
    //     0x939080: ldr             x3, [x3, #0x888]
    // 0x939084: blr             x9
    // 0x939088: ldur            x0, [fp, #-0x30]
    // 0x93908c: LoadField: r1 = r0->field_7
    //     0x93908c: ldur            w1, [x0, #7]
    // 0x939090: DecompressPointer r1
    //     0x939090: add             x1, x1, HEAP, lsl #32
    // 0x939094: ldur            x16, [fp, #-0x50]
    // 0x939098: stp             x16, x1, [SP, #-0x10]!
    // 0x93909c: r0 = containsKey()
    //     0x93909c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9390a0: add             SP, SP, #0x10
    // 0x9390a4: tbz             w0, #4, #0x9390e8
    // 0x9390a8: ldur            x0, [fp, #-0x30]
    // 0x9390ac: LoadField: r1 = r0->field_7
    //     0x9390ac: ldur            w1, [x0, #7]
    // 0x9390b0: DecompressPointer r1
    //     0x9390b0: add             x1, x1, HEAP, lsl #32
    // 0x9390b4: stur            x1, [fp, #-0x58]
    // 0x9390b8: r0 = IfdDirectory()
    //     0x9390b8: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x9390bc: stur            x0, [fp, #-0x60]
    // 0x9390c0: SaveReg r0
    //     0x9390c0: str             x0, [SP, #-8]!
    // 0x9390c4: r0 = IfdDirectory()
    //     0x9390c4: bl              #0x94127c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x9390c8: add             SP, SP, #8
    // 0x9390cc: ldur            x16, [fp, #-0x58]
    // 0x9390d0: ldur            lr, [fp, #-0x50]
    // 0x9390d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9390d8: ldur            x16, [fp, #-0x60]
    // 0x9390dc: SaveReg r16
    //     0x9390dc: str             x16, [SP, #-8]!
    // 0x9390e0: r0 = []=()
    //     0x9390e0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9390e4: add             SP, SP, #0x18
    // 0x9390e8: ldur            x0, [fp, #-0x30]
    // 0x9390ec: LoadField: r1 = r0->field_7
    //     0x9390ec: ldur            w1, [x0, #7]
    // 0x9390f0: DecompressPointer r1
    //     0x9390f0: add             x1, x1, HEAP, lsl #32
    // 0x9390f4: stur            x1, [fp, #-0x58]
    // 0x9390f8: ldur            x16, [fp, #-0x50]
    // 0x9390fc: stp             x16, x1, [SP, #-0x10]!
    // 0x939100: r0 = _getValueOrData()
    //     0x939100: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939104: add             SP, SP, #0x10
    // 0x939108: mov             x1, x0
    // 0x93910c: ldur            x0, [fp, #-0x58]
    // 0x939110: LoadField: r2 = r0->field_f
    //     0x939110: ldur            w2, [x0, #0xf]
    // 0x939114: DecompressPointer r2
    //     0x939114: add             x2, x2, HEAP, lsl #32
    // 0x939118: cmp             w2, w1
    // 0x93911c: b.ne            #0x939128
    // 0x939120: r0 = Null
    //     0x939120: mov             x0, NULL
    // 0x939124: b               #0x93912c
    // 0x939128: mov             x0, x1
    // 0x93912c: ldur            x3, [fp, #-0x20]
    // 0x939130: stur            x0, [fp, #-0x58]
    // 0x939134: cmp             w0, NULL
    // 0x939138: b.eq            #0x939be4
    // 0x93913c: ldur            x16, [fp, #-0x10]
    // 0x939140: ldur            lr, [fp, #-0x50]
    // 0x939144: stp             lr, x16, [SP, #-0x10]!
    // 0x939148: r0 = hash()
    //     0x939148: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x93914c: add             SP, SP, #0x10
    // 0x939150: mov             x2, x0
    // 0x939154: ldur            x3, [fp, #-0x20]
    // 0x939158: r0 = BoxInt64Instr(r3)
    //     0x939158: sbfiz           x0, x3, #1, #0x1f
    //     0x93915c: cmp             x3, x0, asr #1
    //     0x939160: b.eq            #0x93916c
    //     0x939164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939168: stur            x3, [x0, #7]
    // 0x93916c: ldur            x16, [fp, #-0x10]
    // 0x939170: ldur            lr, [fp, #-0x50]
    // 0x939174: stp             lr, x16, [SP, #-0x10]!
    // 0x939178: stp             x2, x0, [SP, #-0x10]!
    // 0x93917c: r0 = _set()
    //     0x93917c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x939180: add             SP, SP, #0x20
    // 0x939184: ldur            x0, [fp, #-0x58]
    // 0x939188: LoadField: r1 = r0->field_7
    //     0x939188: ldur            w1, [x0, #7]
    // 0x93918c: DecompressPointer r1
    //     0x93918c: add             x1, x1, HEAP, lsl #32
    // 0x939190: stur            x1, [fp, #-0x50]
    // 0x939194: SaveReg r1
    //     0x939194: str             x1, [SP, #-8]!
    // 0x939198: r0 = values()
    //     0x939198: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x93919c: add             SP, SP, #8
    // 0x9391a0: LoadField: r1 = r0->field_b
    //     0x9391a0: ldur            w1, [x0, #0xb]
    // 0x9391a4: DecompressPointer r1
    //     0x9391a4: add             x1, x1, HEAP, lsl #32
    // 0x9391a8: r0 = LoadClassIdInstr(r1)
    //     0x9391a8: ldurh           w0, [x1, #1]
    // 0x9391ac: SaveReg r1
    //     0x9391ac: str             x1, [SP, #-8]!
    // 0x9391b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9391b0: movz            x17, #0xa710
    //     0x9391b4: add             lr, x0, x17
    //     0x9391b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9391bc: blr             lr
    // 0x9391c0: add             SP, SP, #8
    // 0x9391c4: r1 = LoadInt32Instr(r0)
    //     0x9391c4: sbfx            x1, x0, #1, #0x1f
    //     0x9391c8: tbz             w0, #0, #0x9391d0
    //     0x9391cc: ldur            x1, [x0, #7]
    // 0x9391d0: r16 = 12
    //     0x9391d0: movz            x16, #0xc
    // 0x9391d4: mul             x0, x1, x16
    // 0x9391d8: add             x1, x0, #2
    // 0x9391dc: stur            x1, [fp, #-0x48]
    // 0x9391e0: ldur            x16, [fp, #-0x50]
    // 0x9391e4: SaveReg r16
    //     0x9391e4: str             x16, [SP, #-8]!
    // 0x9391e8: r0 = values()
    //     0x9391e8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9391ec: add             SP, SP, #8
    // 0x9391f0: LoadField: r2 = r0->field_7
    //     0x9391f0: ldur            w2, [x0, #7]
    // 0x9391f4: DecompressPointer r2
    //     0x9391f4: add             x2, x2, HEAP, lsl #32
    // 0x9391f8: stur            x2, [fp, #-0x60]
    // 0x9391fc: LoadField: r3 = r0->field_b
    //     0x9391fc: ldur            w3, [x0, #0xb]
    // 0x939200: DecompressPointer r3
    //     0x939200: add             x3, x3, HEAP, lsl #32
    // 0x939204: stur            x3, [fp, #-0x58]
    // 0x939208: LoadField: r4 = r0->field_f
    //     0x939208: ldur            w4, [x0, #0xf]
    // 0x93920c: DecompressPointer r4
    //     0x93920c: add             x4, x4, HEAP, lsl #32
    // 0x939210: stur            x4, [fp, #-0x50]
    // 0x939214: LoadField: r5 = r0->field_13
    //     0x939214: ldur            x5, [x0, #0x13]
    // 0x939218: stur            x5, [fp, #-0x70]
    // 0x93921c: LoadField: r6 = r0->field_1b
    //     0x93921c: ldur            x6, [x0, #0x1b]
    // 0x939220: mov             x1, x2
    // 0x939224: stur            x6, [fp, #-0x68]
    // 0x939228: r0 = _CompactIterator()
    //     0x939228: bl              #0x63e3a4  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x93922c: stur            x0, [fp, #-0x78]
    // 0x939230: ldur            x16, [fp, #-0x58]
    // 0x939234: stp             x16, x0, [SP, #-0x10]!
    // 0x939238: ldur            x16, [fp, #-0x50]
    // 0x93923c: SaveReg r16
    //     0x93923c: str             x16, [SP, #-8]!
    // 0x939240: ldur            x1, [fp, #-0x70]
    // 0x939244: SaveReg r1
    //     0x939244: str             x1, [SP, #-8]!
    // 0x939248: ldur            x1, [fp, #-0x68]
    // 0x93924c: SaveReg r1
    //     0x93924c: str             x1, [SP, #-8]!
    // 0x939250: r1 = 2
    //     0x939250: movz            x1, #0x2
    // 0x939254: SaveReg r1
    //     0x939254: str             x1, [SP, #-8]!
    // 0x939258: r0 = _CompactIterator()
    //     0x939258: bl              #0x63e2f0  ; [dart:collection] _CompactIterator::_CompactIterator
    // 0x93925c: add             SP, SP, #0x30
    // 0x939260: ldur            x1, [fp, #-0x48]
    // 0x939264: ldur            x0, [fp, #-0x78]
    // 0x939268: stur            x1, [fp, #-0x48]
    // 0x93926c: CheckStackOverflow
    //     0x93926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939270: cmp             SP, x16
    //     0x939274: b.ls            #0x939be8
    // 0x939278: SaveReg r0
    //     0x939278: str             x0, [SP, #-8]!
    // 0x93927c: r0 = moveNext()
    //     0x93927c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x939280: add             SP, SP, #8
    // 0x939284: tbnz            w0, #4, #0x939374
    // 0x939288: ldur            x3, [fp, #-0x78]
    // 0x93928c: LoadField: r4 = r3->field_33
    //     0x93928c: ldur            w4, [x3, #0x33]
    // 0x939290: DecompressPointer r4
    //     0x939290: add             x4, x4, HEAP, lsl #32
    // 0x939294: stur            x4, [fp, #-0x50]
    // 0x939298: cmp             w4, NULL
    // 0x93929c: b.ne            #0x9392d0
    // 0x9392a0: mov             x0, x4
    // 0x9392a4: ldur            x2, [fp, #-0x60]
    // 0x9392a8: r1 = Null
    //     0x9392a8: mov             x1, NULL
    // 0x9392ac: cmp             w2, NULL
    // 0x9392b0: b.eq            #0x9392d0
    // 0x9392b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9392b4: ldur            w4, [x2, #0x17]
    // 0x9392b8: DecompressPointer r4
    //     0x9392b8: add             x4, x4, HEAP, lsl #32
    // 0x9392bc: r8 = X0
    //     0x9392bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9392c0: LoadField: r9 = r4->field_7
    //     0x9392c0: ldur            x9, [x4, #7]
    // 0x9392c4: r3 = Null
    //     0x9392c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31898] Null
    //     0x9392c8: ldr             x3, [x3, #0x898]
    // 0x9392cc: blr             x9
    // 0x9392d0: ldur            x1, [fp, #-0x50]
    // 0x9392d4: r0 = LoadClassIdInstr(r1)
    //     0x9392d4: ldurh           w0, [x1, #1]
    // 0x9392d8: SaveReg r1
    //     0x9392d8: str             x1, [SP, #-8]!
    // 0x9392dc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x9392dc: sub             lr, x0, #0xfcc
    //     0x9392e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9392e4: blr             lr
    // 0x9392e8: add             SP, SP, #8
    // 0x9392ec: LoadField: r2 = r0->field_7
    //     0x9392ec: ldur            x2, [x0, #7]
    // 0x9392f0: mov             x1, x2
    // 0x9392f4: r0 = 13
    //     0x9392f4: movz            x0, #0xd
    // 0x9392f8: cmp             x1, x0
    // 0x9392fc: b.hs            #0x939bf0
    // 0x939300: r1 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x939300: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x939304: ldr             x1, [x1, #0x3b0]
    // 0x939308: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x939308: add             x16, x1, x2, lsl #2
    //     0x93930c: ldur            w3, [x16, #0xf]
    // 0x939310: DecompressPointer r3
    //     0x939310: add             x3, x3, HEAP, lsl #32
    // 0x939314: ldur            x0, [fp, #-0x50]
    // 0x939318: stur            x3, [fp, #-0x58]
    // 0x93931c: r2 = LoadClassIdInstr(r0)
    //     0x93931c: ldurh           w2, [x0, #1]
    // 0x939320: SaveReg r0
    //     0x939320: str             x0, [SP, #-8]!
    // 0x939324: mov             x0, x2
    // 0x939328: r0 = GDT[cid_x0 + 0x989a]()
    //     0x939328: movz            x17, #0x989a
    //     0x93932c: add             lr, x0, x17
    //     0x939330: ldr             lr, [x21, lr, lsl #3]
    //     0x939334: blr             lr
    // 0x939338: add             SP, SP, #8
    // 0x93933c: mov             x1, x0
    // 0x939340: ldur            x0, [fp, #-0x58]
    // 0x939344: r2 = LoadInt32Instr(r0)
    //     0x939344: sbfx            x2, x0, #1, #0x1f
    //     0x939348: tbz             w0, #0, #0x939350
    //     0x93934c: ldur            x2, [x0, #7]
    // 0x939350: mul             x0, x2, x1
    // 0x939354: cmp             x0, #4
    // 0x939358: b.le            #0x93936c
    // 0x93935c: ldur            x1, [fp, #-0x48]
    // 0x939360: add             x2, x1, x0
    // 0x939364: mov             x1, x2
    // 0x939368: b               #0x939264
    // 0x93936c: ldur            x1, [fp, #-0x48]
    // 0x939370: b               #0x939264
    // 0x939374: ldur            x3, [fp, #-0x20]
    // 0x939378: ldur            x1, [fp, #-0x48]
    // 0x93937c: add             x0, x3, x1
    // 0x939380: mov             x3, x0
    // 0x939384: ldur            x0, [fp, #-0x40]
    // 0x939388: ldur            x2, [fp, #-0x38]
    // 0x93938c: b               #0x93901c
    // 0x939390: ldur            x3, [fp, #-0x20]
    // 0x939394: ldur            x0, [fp, #-0x28]
    // 0x939398: ldur            x2, [fp, #-0x18]
    // 0x93939c: b               #0x938bcc
    // 0x9393a0: ldr             x0, [fp, #0x18]
    // 0x9393a4: LoadField: r1 = r0->field_7
    //     0x9393a4: ldur            w1, [x0, #7]
    // 0x9393a8: DecompressPointer r1
    //     0x9393a8: add             x1, x1, HEAP, lsl #32
    // 0x9393ac: SaveReg r1
    //     0x9393ac: str             x1, [SP, #-8]!
    // 0x9393b0: r0 = keys()
    //     0x9393b0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9393b4: add             SP, SP, #8
    // 0x9393b8: LoadField: r1 = r0->field_b
    //     0x9393b8: ldur            w1, [x0, #0xb]
    // 0x9393bc: DecompressPointer r1
    //     0x9393bc: add             x1, x1, HEAP, lsl #32
    // 0x9393c0: r0 = LoadClassIdInstr(r1)
    //     0x9393c0: ldurh           w0, [x1, #1]
    // 0x9393c4: SaveReg r1
    //     0x9393c4: str             x1, [SP, #-8]!
    // 0x9393c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9393c8: movz            x17, #0xa710
    //     0x9393cc: add             lr, x0, x17
    //     0x9393d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9393d4: blr             lr
    // 0x9393d8: add             SP, SP, #8
    // 0x9393dc: r1 = LoadInt32Instr(r0)
    //     0x9393dc: sbfx            x1, x0, #1, #0x1f
    //     0x9393e0: tbz             w0, #0, #0x9393e8
    //     0x9393e4: ldur            x1, [x0, #7]
    // 0x9393e8: stur            x1, [fp, #-0x68]
    // 0x9393ec: sub             x0, x1, #1
    // 0x9393f0: stur            x0, [fp, #-0x48]
    // 0x9393f4: r4 = 0
    //     0x9393f4: movz            x4, #0
    // 0x9393f8: ldr             x2, [fp, #0x18]
    // 0x9393fc: ldur            x3, [fp, #-0x10]
    // 0x939400: stur            x4, [fp, #-0x20]
    // 0x939404: CheckStackOverflow
    //     0x939404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939408: cmp             SP, x16
    //     0x93940c: b.ls            #0x939bf4
    // 0x939410: cmp             x4, x1
    // 0x939414: b.ge            #0x939ba0
    // 0x939418: LoadField: r5 = r2->field_7
    //     0x939418: ldur            w5, [x2, #7]
    // 0x93941c: DecompressPointer r5
    //     0x93941c: add             x5, x5, HEAP, lsl #32
    // 0x939420: SaveReg r5
    //     0x939420: str             x5, [SP, #-8]!
    // 0x939424: r0 = keys()
    //     0x939424: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x939428: add             SP, SP, #8
    // 0x93942c: SaveReg r0
    //     0x93942c: str             x0, [SP, #-8]!
    // 0x939430: ldur            x0, [fp, #-0x20]
    // 0x939434: SaveReg r0
    //     0x939434: str             x0, [SP, #-8]!
    // 0x939438: r0 = elementAt()
    //     0x939438: bl              #0x7f11e0  ; [dart:core] Iterable::elementAt
    // 0x93943c: add             SP, SP, #0x10
    // 0x939440: mov             x1, x0
    // 0x939444: ldr             x0, [fp, #0x18]
    // 0x939448: stur            x1, [fp, #-0x18]
    // 0x93944c: LoadField: r2 = r0->field_7
    //     0x93944c: ldur            w2, [x0, #7]
    // 0x939450: DecompressPointer r2
    //     0x939450: add             x2, x2, HEAP, lsl #32
    // 0x939454: SaveReg r2
    //     0x939454: str             x2, [SP, #-8]!
    // 0x939458: r0 = values()
    //     0x939458: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x93945c: add             SP, SP, #8
    // 0x939460: SaveReg r0
    //     0x939460: str             x0, [SP, #-8]!
    // 0x939464: ldur            x0, [fp, #-0x20]
    // 0x939468: SaveReg r0
    //     0x939468: str             x0, [SP, #-8]!
    // 0x93946c: r0 = elementAt()
    //     0x93946c: bl              #0x7f11e0  ; [dart:core] Iterable::elementAt
    // 0x939470: add             SP, SP, #0x10
    // 0x939474: stur            x0, [fp, #-0x30]
    // 0x939478: LoadField: r1 = r0->field_b
    //     0x939478: ldur            w1, [x0, #0xb]
    // 0x93947c: DecompressPointer r1
    //     0x93947c: add             x1, x1, HEAP, lsl #32
    // 0x939480: stur            x1, [fp, #-0x28]
    // 0x939484: r16 = "exif"
    //     0x939484: add             x16, PP, #0x31, lsl #12  ; [pp+0x31860] "exif"
    //     0x939488: ldr             x16, [x16, #0x860]
    // 0x93948c: stp             x16, x1, [SP, #-0x10]!
    // 0x939490: r0 = containsKey()
    //     0x939490: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x939494: add             SP, SP, #0x10
    // 0x939498: tbnz            w0, #4, #0x939530
    // 0x93949c: ldur            x0, [fp, #-0x10]
    // 0x9394a0: ldur            x16, [fp, #-0x30]
    // 0x9394a4: r30 = 69330
    //     0x9394a4: movz            lr, #0xed2
    //     0x9394a8: movk            lr, #0x1, lsl #16
    // 0x9394ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9394b0: r0 = []()
    //     0x9394b0: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x9394b4: add             SP, SP, #0x10
    // 0x9394b8: stur            x0, [fp, #-0x38]
    // 0x9394bc: cmp             w0, NULL
    // 0x9394c0: b.eq            #0x939bfc
    // 0x9394c4: ldur            x16, [fp, #-0x10]
    // 0x9394c8: r30 = "exif"
    //     0x9394c8: add             lr, PP, #0x31, lsl #12  ; [pp+0x31860] "exif"
    //     0x9394cc: ldr             lr, [lr, #0x860]
    // 0x9394d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9394d4: r0 = _getValueOrData()
    //     0x9394d4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9394d8: add             SP, SP, #0x10
    // 0x9394dc: ldur            x1, [fp, #-0x10]
    // 0x9394e0: LoadField: r2 = r1->field_f
    //     0x9394e0: ldur            w2, [x1, #0xf]
    // 0x9394e4: DecompressPointer r2
    //     0x9394e4: add             x2, x2, HEAP, lsl #32
    // 0x9394e8: cmp             w2, w0
    // 0x9394ec: b.ne            #0x9394f8
    // 0x9394f0: r2 = Null
    //     0x9394f0: mov             x2, NULL
    // 0x9394f4: b               #0x9394fc
    // 0x9394f8: mov             x2, x0
    // 0x9394fc: ldur            x0, [fp, #-0x38]
    // 0x939500: cmp             w2, NULL
    // 0x939504: b.eq            #0x939c00
    // 0x939508: r3 = LoadInt32Instr(r2)
    //     0x939508: sbfx            x3, x2, #1, #0x1f
    //     0x93950c: tbz             w2, #0, #0x939514
    //     0x939510: ldur            x3, [x2, #7]
    // 0x939514: r2 = LoadClassIdInstr(r0)
    //     0x939514: ldurh           w2, [x0, #1]
    // 0x939518: stp             x3, x0, [SP, #-0x10]!
    // 0x93951c: mov             x0, x2
    // 0x939520: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x939520: sub             lr, x0, #0xd9c
    //     0x939524: ldr             lr, [x21, lr, lsl #3]
    //     0x939528: blr             lr
    // 0x93952c: add             SP, SP, #0x10
    // 0x939530: ldur            x16, [fp, #-0x28]
    // 0x939534: r30 = "interop"
    //     0x939534: add             lr, PP, #0x31, lsl #12  ; [pp+0x31868] "interop"
    //     0x939538: ldr             lr, [lr, #0x868]
    // 0x93953c: stp             lr, x16, [SP, #-0x10]!
    // 0x939540: r0 = containsKey()
    //     0x939540: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x939544: add             SP, SP, #0x10
    // 0x939548: tbnz            w0, #4, #0x9395e0
    // 0x93954c: ldur            x0, [fp, #-0x10]
    // 0x939550: ldur            x16, [fp, #-0x30]
    // 0x939554: r30 = 81930
    //     0x939554: movz            lr, #0x400a
    //     0x939558: movk            lr, #0x1, lsl #16
    // 0x93955c: stp             lr, x16, [SP, #-0x10]!
    // 0x939560: r0 = []()
    //     0x939560: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x939564: add             SP, SP, #0x10
    // 0x939568: stur            x0, [fp, #-0x38]
    // 0x93956c: cmp             w0, NULL
    // 0x939570: b.eq            #0x939c04
    // 0x939574: ldur            x16, [fp, #-0x10]
    // 0x939578: r30 = "interop"
    //     0x939578: add             lr, PP, #0x31, lsl #12  ; [pp+0x31868] "interop"
    //     0x93957c: ldr             lr, [lr, #0x868]
    // 0x939580: stp             lr, x16, [SP, #-0x10]!
    // 0x939584: r0 = _getValueOrData()
    //     0x939584: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939588: add             SP, SP, #0x10
    // 0x93958c: ldur            x1, [fp, #-0x10]
    // 0x939590: LoadField: r2 = r1->field_f
    //     0x939590: ldur            w2, [x1, #0xf]
    // 0x939594: DecompressPointer r2
    //     0x939594: add             x2, x2, HEAP, lsl #32
    // 0x939598: cmp             w2, w0
    // 0x93959c: b.ne            #0x9395a8
    // 0x9395a0: r2 = Null
    //     0x9395a0: mov             x2, NULL
    // 0x9395a4: b               #0x9395ac
    // 0x9395a8: mov             x2, x0
    // 0x9395ac: ldur            x0, [fp, #-0x38]
    // 0x9395b0: cmp             w2, NULL
    // 0x9395b4: b.eq            #0x939c08
    // 0x9395b8: r3 = LoadInt32Instr(r2)
    //     0x9395b8: sbfx            x3, x2, #1, #0x1f
    //     0x9395bc: tbz             w2, #0, #0x9395c4
    //     0x9395c0: ldur            x3, [x2, #7]
    // 0x9395c4: r2 = LoadClassIdInstr(r0)
    //     0x9395c4: ldurh           w2, [x0, #1]
    // 0x9395c8: stp             x3, x0, [SP, #-0x10]!
    // 0x9395cc: mov             x0, x2
    // 0x9395d0: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x9395d0: sub             lr, x0, #0xd9c
    //     0x9395d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9395d8: blr             lr
    // 0x9395dc: add             SP, SP, #0x10
    // 0x9395e0: ldur            x16, [fp, #-0x28]
    // 0x9395e4: r30 = "gps"
    //     0x9395e4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31870] "gps"
    //     0x9395e8: ldr             lr, [lr, #0x870]
    // 0x9395ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9395f0: r0 = containsKey()
    //     0x9395f0: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x9395f4: add             SP, SP, #0x10
    // 0x9395f8: tbnz            w0, #4, #0x939690
    // 0x9395fc: ldur            x0, [fp, #-0x10]
    // 0x939600: ldur            x16, [fp, #-0x30]
    // 0x939604: r30 = 69706
    //     0x939604: movz            lr, #0x104a
    //     0x939608: movk            lr, #0x1, lsl #16
    // 0x93960c: stp             lr, x16, [SP, #-0x10]!
    // 0x939610: r0 = []()
    //     0x939610: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x939614: add             SP, SP, #0x10
    // 0x939618: stur            x0, [fp, #-0x38]
    // 0x93961c: cmp             w0, NULL
    // 0x939620: b.eq            #0x939c0c
    // 0x939624: ldur            x16, [fp, #-0x10]
    // 0x939628: r30 = "gps"
    //     0x939628: add             lr, PP, #0x31, lsl #12  ; [pp+0x31870] "gps"
    //     0x93962c: ldr             lr, [lr, #0x870]
    // 0x939630: stp             lr, x16, [SP, #-0x10]!
    // 0x939634: r0 = _getValueOrData()
    //     0x939634: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939638: add             SP, SP, #0x10
    // 0x93963c: ldur            x1, [fp, #-0x10]
    // 0x939640: LoadField: r2 = r1->field_f
    //     0x939640: ldur            w2, [x1, #0xf]
    // 0x939644: DecompressPointer r2
    //     0x939644: add             x2, x2, HEAP, lsl #32
    // 0x939648: cmp             w2, w0
    // 0x93964c: b.ne            #0x939658
    // 0x939650: r2 = Null
    //     0x939650: mov             x2, NULL
    // 0x939654: b               #0x93965c
    // 0x939658: mov             x2, x0
    // 0x93965c: ldur            x0, [fp, #-0x38]
    // 0x939660: cmp             w2, NULL
    // 0x939664: b.eq            #0x939c10
    // 0x939668: r3 = LoadInt32Instr(r2)
    //     0x939668: sbfx            x3, x2, #1, #0x1f
    //     0x93966c: tbz             w2, #0, #0x939674
    //     0x939670: ldur            x3, [x2, #7]
    // 0x939674: r2 = LoadClassIdInstr(r0)
    //     0x939674: ldurh           w2, [x0, #1]
    // 0x939678: stp             x3, x0, [SP, #-0x10]!
    // 0x93967c: mov             x0, x2
    // 0x939680: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x939680: sub             lr, x0, #0xd9c
    //     0x939684: ldr             lr, [x21, lr, lsl #3]
    //     0x939688: blr             lr
    // 0x93968c: add             SP, SP, #0x10
    // 0x939690: ldur            x0, [fp, #-0x10]
    // 0x939694: ldur            x16, [fp, #-0x18]
    // 0x939698: stp             x16, x0, [SP, #-0x10]!
    // 0x93969c: r0 = _getValueOrData()
    //     0x93969c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9396a0: add             SP, SP, #0x10
    // 0x9396a4: mov             x1, x0
    // 0x9396a8: ldur            x0, [fp, #-0x10]
    // 0x9396ac: LoadField: r2 = r0->field_f
    //     0x9396ac: ldur            w2, [x0, #0xf]
    // 0x9396b0: DecompressPointer r2
    //     0x9396b0: add             x2, x2, HEAP, lsl #32
    // 0x9396b4: cmp             w2, w1
    // 0x9396b8: b.ne            #0x9396c4
    // 0x9396bc: r4 = Null
    //     0x9396bc: mov             x4, NULL
    // 0x9396c0: b               #0x9396c8
    // 0x9396c4: mov             x4, x1
    // 0x9396c8: ldur            x2, [fp, #-0x20]
    // 0x9396cc: ldur            x1, [fp, #-0x30]
    // 0x9396d0: ldur            x3, [fp, #-0x48]
    // 0x9396d4: cmp             w4, NULL
    // 0x9396d8: b.eq            #0x939c14
    // 0x9396dc: r5 = LoadInt32Instr(r4)
    //     0x9396dc: sbfx            x5, x4, #1, #0x1f
    //     0x9396e0: tbz             w4, #0, #0x9396e8
    //     0x9396e4: ldur            x5, [x4, #7]
    // 0x9396e8: add             x4, x5, #2
    // 0x9396ec: stur            x4, [fp, #-0x70]
    // 0x9396f0: LoadField: r5 = r1->field_7
    //     0x9396f0: ldur            w5, [x1, #7]
    // 0x9396f4: DecompressPointer r5
    //     0x9396f4: add             x5, x5, HEAP, lsl #32
    // 0x9396f8: SaveReg r5
    //     0x9396f8: str             x5, [SP, #-8]!
    // 0x9396fc: r0 = values()
    //     0x9396fc: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x939700: add             SP, SP, #8
    // 0x939704: LoadField: r1 = r0->field_b
    //     0x939704: ldur            w1, [x0, #0xb]
    // 0x939708: DecompressPointer r1
    //     0x939708: add             x1, x1, HEAP, lsl #32
    // 0x93970c: r0 = LoadClassIdInstr(r1)
    //     0x93970c: ldurh           w0, [x1, #1]
    // 0x939710: SaveReg r1
    //     0x939710: str             x1, [SP, #-8]!
    // 0x939714: r0 = GDT[cid_x0 + 0xa710]()
    //     0x939714: movz            x17, #0xa710
    //     0x939718: add             lr, x0, x17
    //     0x93971c: ldr             lr, [x21, lr, lsl #3]
    //     0x939720: blr             lr
    // 0x939724: add             SP, SP, #8
    // 0x939728: r1 = LoadInt32Instr(r0)
    //     0x939728: sbfx            x1, x0, #1, #0x1f
    //     0x93972c: tbz             w0, #0, #0x939734
    //     0x939730: ldur            x1, [x0, #7]
    // 0x939734: r16 = 12
    //     0x939734: movz            x16, #0xc
    // 0x939738: mul             x0, x1, x16
    // 0x93973c: ldur            x1, [fp, #-0x70]
    // 0x939740: add             x2, x1, x0
    // 0x939744: add             x0, x2, #4
    // 0x939748: ldr             x16, [fp, #0x18]
    // 0x93974c: ldr             lr, [fp, #0x10]
    // 0x939750: stp             lr, x16, [SP, #-0x10]!
    // 0x939754: ldur            x16, [fp, #-0x30]
    // 0x939758: stp             x0, x16, [SP, #-0x10]!
    // 0x93975c: r0 = _writeDirectory()
    //     0x93975c: bl              #0x93a190  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectory
    // 0x939760: add             SP, SP, #0x20
    // 0x939764: ldur            x0, [fp, #-0x20]
    // 0x939768: ldur            x1, [fp, #-0x48]
    // 0x93976c: cmp             x0, x1
    // 0x939770: b.ne            #0x939788
    // 0x939774: ldr             x16, [fp, #0x10]
    // 0x939778: stp             xzr, x16, [SP, #-0x10]!
    // 0x93977c: r0 = writeUint32()
    //     0x93977c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x939780: add             SP, SP, #0x10
    // 0x939784: b               #0x93980c
    // 0x939788: ldr             x2, [fp, #0x18]
    // 0x93978c: ldur            x1, [fp, #-0x10]
    // 0x939790: LoadField: r3 = r2->field_7
    //     0x939790: ldur            w3, [x2, #7]
    // 0x939794: DecompressPointer r3
    //     0x939794: add             x3, x3, HEAP, lsl #32
    // 0x939798: SaveReg r3
    //     0x939798: str             x3, [SP, #-8]!
    // 0x93979c: r0 = keys()
    //     0x93979c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9397a0: add             SP, SP, #8
    // 0x9397a4: mov             x1, x0
    // 0x9397a8: ldur            x0, [fp, #-0x20]
    // 0x9397ac: add             x2, x0, #1
    // 0x9397b0: stp             x2, x1, [SP, #-0x10]!
    // 0x9397b4: r0 = elementAt()
    //     0x9397b4: bl              #0x7f11e0  ; [dart:core] Iterable::elementAt
    // 0x9397b8: add             SP, SP, #0x10
    // 0x9397bc: ldur            x16, [fp, #-0x10]
    // 0x9397c0: stp             x0, x16, [SP, #-0x10]!
    // 0x9397c4: r0 = _getValueOrData()
    //     0x9397c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9397c8: add             SP, SP, #0x10
    // 0x9397cc: mov             x1, x0
    // 0x9397d0: ldur            x0, [fp, #-0x10]
    // 0x9397d4: LoadField: r2 = r0->field_f
    //     0x9397d4: ldur            w2, [x0, #0xf]
    // 0x9397d8: DecompressPointer r2
    //     0x9397d8: add             x2, x2, HEAP, lsl #32
    // 0x9397dc: cmp             w2, w1
    // 0x9397e0: b.ne            #0x9397e8
    // 0x9397e4: r1 = Null
    //     0x9397e4: mov             x1, NULL
    // 0x9397e8: cmp             w1, NULL
    // 0x9397ec: b.eq            #0x939c18
    // 0x9397f0: r2 = LoadInt32Instr(r1)
    //     0x9397f0: sbfx            x2, x1, #1, #0x1f
    //     0x9397f4: tbz             w1, #0, #0x9397fc
    //     0x9397f8: ldur            x2, [x1, #7]
    // 0x9397fc: ldr             x16, [fp, #0x10]
    // 0x939800: stp             x2, x16, [SP, #-0x10]!
    // 0x939804: r0 = writeUint32()
    //     0x939804: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x939808: add             SP, SP, #0x10
    // 0x93980c: ldr             x16, [fp, #0x18]
    // 0x939810: ldr             lr, [fp, #0x10]
    // 0x939814: stp             lr, x16, [SP, #-0x10]!
    // 0x939818: ldur            x16, [fp, #-0x30]
    // 0x93981c: SaveReg r16
    //     0x93981c: str             x16, [SP, #-8]!
    // 0x939820: r0 = _writeDirectoryLargeValues()
    //     0x939820: bl              #0x93a000  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectoryLargeValues
    // 0x939824: add             SP, SP, #0x18
    // 0x939828: ldur            x16, [fp, #-0x28]
    // 0x93982c: SaveReg r16
    //     0x93982c: str             x16, [SP, #-8]!
    // 0x939830: r0 = keys()
    //     0x939830: bl              #0x93a7bc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x939834: add             SP, SP, #8
    // 0x939838: SaveReg r0
    //     0x939838: str             x0, [SP, #-8]!
    // 0x93983c: r0 = iterator()
    //     0x93983c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x939840: add             SP, SP, #8
    // 0x939844: stur            x0, [fp, #-0x30]
    // 0x939848: LoadField: r2 = r0->field_7
    //     0x939848: ldur            w2, [x0, #7]
    // 0x93984c: DecompressPointer r2
    //     0x93984c: add             x2, x2, HEAP, lsl #32
    // 0x939850: stur            x2, [fp, #-0x18]
    // 0x939854: ldur            x1, [fp, #-0x10]
    // 0x939858: ldur            x3, [fp, #-0x28]
    // 0x93985c: CheckStackOverflow
    //     0x93985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939860: cmp             SP, x16
    //     0x939864: b.ls            #0x939c1c
    // 0x939868: SaveReg r0
    //     0x939868: str             x0, [SP, #-8]!
    // 0x93986c: r0 = moveNext()
    //     0x93986c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x939870: add             SP, SP, #8
    // 0x939874: tbnz            w0, #4, #0x939b8c
    // 0x939878: ldur            x3, [fp, #-0x30]
    // 0x93987c: LoadField: r4 = r3->field_33
    //     0x93987c: ldur            w4, [x3, #0x33]
    // 0x939880: DecompressPointer r4
    //     0x939880: add             x4, x4, HEAP, lsl #32
    // 0x939884: stur            x4, [fp, #-0x38]
    // 0x939888: cmp             w4, NULL
    // 0x93988c: b.ne            #0x9398c0
    // 0x939890: mov             x0, x4
    // 0x939894: ldur            x2, [fp, #-0x18]
    // 0x939898: r1 = Null
    //     0x939898: mov             x1, NULL
    // 0x93989c: cmp             w2, NULL
    // 0x9398a0: b.eq            #0x9398c0
    // 0x9398a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9398a4: ldur            w4, [x2, #0x17]
    // 0x9398a8: DecompressPointer r4
    //     0x9398a8: add             x4, x4, HEAP, lsl #32
    // 0x9398ac: r8 = X0
    //     0x9398ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9398b0: LoadField: r9 = r4->field_7
    //     0x9398b0: ldur            x9, [x4, #7]
    // 0x9398b4: r3 = Null
    //     0x9398b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x318a8] Null
    //     0x9398b8: ldr             x3, [x3, #0x8a8]
    // 0x9398bc: blr             x9
    // 0x9398c0: ldur            x0, [fp, #-0x28]
    // 0x9398c4: LoadField: r1 = r0->field_7
    //     0x9398c4: ldur            w1, [x0, #7]
    // 0x9398c8: DecompressPointer r1
    //     0x9398c8: add             x1, x1, HEAP, lsl #32
    // 0x9398cc: ldur            x16, [fp, #-0x38]
    // 0x9398d0: stp             x16, x1, [SP, #-0x10]!
    // 0x9398d4: r0 = containsKey()
    //     0x9398d4: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9398d8: add             SP, SP, #0x10
    // 0x9398dc: tbz             w0, #4, #0x939920
    // 0x9398e0: ldur            x0, [fp, #-0x28]
    // 0x9398e4: LoadField: r1 = r0->field_7
    //     0x9398e4: ldur            w1, [x0, #7]
    // 0x9398e8: DecompressPointer r1
    //     0x9398e8: add             x1, x1, HEAP, lsl #32
    // 0x9398ec: stur            x1, [fp, #-0x40]
    // 0x9398f0: r0 = IfdDirectory()
    //     0x9398f0: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x9398f4: stur            x0, [fp, #-0x50]
    // 0x9398f8: SaveReg r0
    //     0x9398f8: str             x0, [SP, #-8]!
    // 0x9398fc: r0 = IfdDirectory()
    //     0x9398fc: bl              #0x94127c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x939900: add             SP, SP, #8
    // 0x939904: ldur            x16, [fp, #-0x40]
    // 0x939908: ldur            lr, [fp, #-0x38]
    // 0x93990c: stp             lr, x16, [SP, #-0x10]!
    // 0x939910: ldur            x16, [fp, #-0x50]
    // 0x939914: SaveReg r16
    //     0x939914: str             x16, [SP, #-8]!
    // 0x939918: r0 = []=()
    //     0x939918: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93991c: add             SP, SP, #0x18
    // 0x939920: ldur            x0, [fp, #-0x28]
    // 0x939924: LoadField: r1 = r0->field_7
    //     0x939924: ldur            w1, [x0, #7]
    // 0x939928: DecompressPointer r1
    //     0x939928: add             x1, x1, HEAP, lsl #32
    // 0x93992c: stur            x1, [fp, #-0x40]
    // 0x939930: ldur            x16, [fp, #-0x38]
    // 0x939934: stp             x16, x1, [SP, #-0x10]!
    // 0x939938: r0 = _getValueOrData()
    //     0x939938: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93993c: add             SP, SP, #0x10
    // 0x939940: mov             x1, x0
    // 0x939944: ldur            x0, [fp, #-0x40]
    // 0x939948: LoadField: r2 = r0->field_f
    //     0x939948: ldur            w2, [x0, #0xf]
    // 0x93994c: DecompressPointer r2
    //     0x93994c: add             x2, x2, HEAP, lsl #32
    // 0x939950: cmp             w2, w1
    // 0x939954: b.ne            #0x93995c
    // 0x939958: r1 = Null
    //     0x939958: mov             x1, NULL
    // 0x93995c: ldur            x0, [fp, #-0x10]
    // 0x939960: stur            x1, [fp, #-0x40]
    // 0x939964: cmp             w1, NULL
    // 0x939968: b.eq            #0x939c24
    // 0x93996c: ldur            x16, [fp, #-0x38]
    // 0x939970: stp             x16, x0, [SP, #-0x10]!
    // 0x939974: r0 = _getValueOrData()
    //     0x939974: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939978: add             SP, SP, #0x10
    // 0x93997c: mov             x1, x0
    // 0x939980: ldur            x0, [fp, #-0x10]
    // 0x939984: LoadField: r2 = r0->field_f
    //     0x939984: ldur            w2, [x0, #0xf]
    // 0x939988: DecompressPointer r2
    //     0x939988: add             x2, x2, HEAP, lsl #32
    // 0x93998c: cmp             w2, w1
    // 0x939990: b.ne            #0x93999c
    // 0x939994: r2 = Null
    //     0x939994: mov             x2, NULL
    // 0x939998: b               #0x9399a0
    // 0x93999c: mov             x2, x1
    // 0x9399a0: ldur            x1, [fp, #-0x40]
    // 0x9399a4: cmp             w2, NULL
    // 0x9399a8: b.eq            #0x939c28
    // 0x9399ac: r3 = LoadInt32Instr(r2)
    //     0x9399ac: sbfx            x3, x2, #1, #0x1f
    //     0x9399b0: tbz             w2, #0, #0x9399b8
    //     0x9399b4: ldur            x3, [x2, #7]
    // 0x9399b8: add             x2, x3, #2
    // 0x9399bc: stur            x2, [fp, #-0x70]
    // 0x9399c0: LoadField: r3 = r1->field_7
    //     0x9399c0: ldur            w3, [x1, #7]
    // 0x9399c4: DecompressPointer r3
    //     0x9399c4: add             x3, x3, HEAP, lsl #32
    // 0x9399c8: stur            x3, [fp, #-0x38]
    // 0x9399cc: SaveReg r3
    //     0x9399cc: str             x3, [SP, #-8]!
    // 0x9399d0: r0 = values()
    //     0x9399d0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9399d4: add             SP, SP, #8
    // 0x9399d8: LoadField: r1 = r0->field_b
    //     0x9399d8: ldur            w1, [x0, #0xb]
    // 0x9399dc: DecompressPointer r1
    //     0x9399dc: add             x1, x1, HEAP, lsl #32
    // 0x9399e0: r0 = LoadClassIdInstr(r1)
    //     0x9399e0: ldurh           w0, [x1, #1]
    // 0x9399e4: SaveReg r1
    //     0x9399e4: str             x1, [SP, #-8]!
    // 0x9399e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9399e8: movz            x17, #0xa710
    //     0x9399ec: add             lr, x0, x17
    //     0x9399f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9399f4: blr             lr
    // 0x9399f8: add             SP, SP, #8
    // 0x9399fc: r1 = LoadInt32Instr(r0)
    //     0x9399fc: sbfx            x1, x0, #1, #0x1f
    //     0x939a00: tbz             w0, #0, #0x939a08
    //     0x939a04: ldur            x1, [x0, #7]
    // 0x939a08: r16 = 12
    //     0x939a08: movz            x16, #0xc
    // 0x939a0c: mul             x0, x1, x16
    // 0x939a10: ldur            x1, [fp, #-0x70]
    // 0x939a14: add             x2, x1, x0
    // 0x939a18: ldr             x16, [fp, #0x18]
    // 0x939a1c: ldr             lr, [fp, #0x10]
    // 0x939a20: stp             lr, x16, [SP, #-0x10]!
    // 0x939a24: ldur            x16, [fp, #-0x40]
    // 0x939a28: stp             x2, x16, [SP, #-0x10]!
    // 0x939a2c: r0 = _writeDirectory()
    //     0x939a2c: bl              #0x93a190  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectory
    // 0x939a30: add             SP, SP, #0x20
    // 0x939a34: ldur            x16, [fp, #-0x38]
    // 0x939a38: SaveReg r16
    //     0x939a38: str             x16, [SP, #-8]!
    // 0x939a3c: r0 = values()
    //     0x939a3c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x939a40: add             SP, SP, #8
    // 0x939a44: SaveReg r0
    //     0x939a44: str             x0, [SP, #-8]!
    // 0x939a48: r0 = iterator()
    //     0x939a48: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x939a4c: add             SP, SP, #8
    // 0x939a50: stur            x0, [fp, #-0x40]
    // 0x939a54: LoadField: r2 = r0->field_7
    //     0x939a54: ldur            w2, [x0, #7]
    // 0x939a58: DecompressPointer r2
    //     0x939a58: add             x2, x2, HEAP, lsl #32
    // 0x939a5c: stur            x2, [fp, #-0x38]
    // 0x939a60: CheckStackOverflow
    //     0x939a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939a64: cmp             SP, x16
    //     0x939a68: b.ls            #0x939c2c
    // 0x939a6c: SaveReg r0
    //     0x939a6c: str             x0, [SP, #-8]!
    // 0x939a70: r0 = moveNext()
    //     0x939a70: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x939a74: add             SP, SP, #8
    // 0x939a78: tbnz            w0, #4, #0x939b80
    // 0x939a7c: ldur            x3, [fp, #-0x40]
    // 0x939a80: LoadField: r4 = r3->field_33
    //     0x939a80: ldur            w4, [x3, #0x33]
    // 0x939a84: DecompressPointer r4
    //     0x939a84: add             x4, x4, HEAP, lsl #32
    // 0x939a88: stur            x4, [fp, #-0x50]
    // 0x939a8c: cmp             w4, NULL
    // 0x939a90: b.ne            #0x939ac4
    // 0x939a94: mov             x0, x4
    // 0x939a98: ldur            x2, [fp, #-0x38]
    // 0x939a9c: r1 = Null
    //     0x939a9c: mov             x1, NULL
    // 0x939aa0: cmp             w2, NULL
    // 0x939aa4: b.eq            #0x939ac4
    // 0x939aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939aa8: ldur            w4, [x2, #0x17]
    // 0x939aac: DecompressPointer r4
    //     0x939aac: add             x4, x4, HEAP, lsl #32
    // 0x939ab0: r8 = X0
    //     0x939ab0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x939ab4: LoadField: r9 = r4->field_7
    //     0x939ab4: ldur            x9, [x4, #7]
    // 0x939ab8: r3 = Null
    //     0x939ab8: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b8] Null
    //     0x939abc: ldr             x3, [x3, #0x8b8]
    // 0x939ac0: blr             x9
    // 0x939ac4: ldur            x1, [fp, #-0x50]
    // 0x939ac8: r0 = LoadClassIdInstr(r1)
    //     0x939ac8: ldurh           w0, [x1, #1]
    // 0x939acc: SaveReg r1
    //     0x939acc: str             x1, [SP, #-8]!
    // 0x939ad0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x939ad0: sub             lr, x0, #0xfcc
    //     0x939ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x939ad8: blr             lr
    // 0x939adc: add             SP, SP, #8
    // 0x939ae0: LoadField: r2 = r0->field_7
    //     0x939ae0: ldur            x2, [x0, #7]
    // 0x939ae4: mov             x1, x2
    // 0x939ae8: r0 = 13
    //     0x939ae8: movz            x0, #0xd
    // 0x939aec: cmp             x1, x0
    // 0x939af0: b.hs            #0x939c34
    // 0x939af4: r1 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x939af4: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x939af8: ldr             x1, [x1, #0x3b0]
    // 0x939afc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x939afc: add             x16, x1, x2, lsl #2
    //     0x939b00: ldur            w3, [x16, #0xf]
    // 0x939b04: DecompressPointer r3
    //     0x939b04: add             x3, x3, HEAP, lsl #32
    // 0x939b08: ldur            x2, [fp, #-0x50]
    // 0x939b0c: stur            x3, [fp, #-0x58]
    // 0x939b10: r0 = LoadClassIdInstr(r2)
    //     0x939b10: ldurh           w0, [x2, #1]
    // 0x939b14: SaveReg r2
    //     0x939b14: str             x2, [SP, #-8]!
    // 0x939b18: r0 = GDT[cid_x0 + 0x989a]()
    //     0x939b18: movz            x17, #0x989a
    //     0x939b1c: add             lr, x0, x17
    //     0x939b20: ldr             lr, [x21, lr, lsl #3]
    //     0x939b24: blr             lr
    // 0x939b28: add             SP, SP, #8
    // 0x939b2c: mov             x1, x0
    // 0x939b30: ldur            x0, [fp, #-0x58]
    // 0x939b34: r2 = LoadInt32Instr(r0)
    //     0x939b34: sbfx            x2, x0, #1, #0x1f
    //     0x939b38: tbz             w0, #0, #0x939b40
    //     0x939b3c: ldur            x2, [x0, #7]
    // 0x939b40: mul             x0, x2, x1
    // 0x939b44: cmp             x0, #4
    // 0x939b48: b.le            #0x939b74
    // 0x939b4c: ldur            x0, [fp, #-0x50]
    // 0x939b50: r1 = LoadClassIdInstr(r0)
    //     0x939b50: ldurh           w1, [x0, #1]
    // 0x939b54: ldr             x16, [fp, #0x10]
    // 0x939b58: stp             x16, x0, [SP, #-0x10]!
    // 0x939b5c: mov             x0, x1
    // 0x939b60: r0 = GDT[cid_x0 + 0x805d]()
    //     0x939b60: movz            x17, #0x805d
    //     0x939b64: add             lr, x0, x17
    //     0x939b68: ldr             lr, [x21, lr, lsl #3]
    //     0x939b6c: blr             lr
    // 0x939b70: add             SP, SP, #0x10
    // 0x939b74: ldur            x0, [fp, #-0x40]
    // 0x939b78: ldur            x2, [fp, #-0x38]
    // 0x939b7c: b               #0x939a60
    // 0x939b80: ldur            x0, [fp, #-0x30]
    // 0x939b84: ldur            x2, [fp, #-0x18]
    // 0x939b88: b               #0x939854
    // 0x939b8c: ldur            x1, [fp, #-0x20]
    // 0x939b90: add             x4, x1, #1
    // 0x939b94: ldur            x0, [fp, #-0x48]
    // 0x939b98: ldur            x1, [fp, #-0x68]
    // 0x939b9c: b               #0x9393f8
    // 0x939ba0: ldr             x1, [fp, #0x10]
    // 0x939ba4: ldur            x2, [fp, #-8]
    // 0x939ba8: StoreField: r1->field_f = r2
    //     0x939ba8: stur            w2, [x1, #0xf]
    // 0x939bac: r0 = Null
    //     0x939bac: mov             x0, NULL
    // 0x939bb0: LeaveFrame
    //     0x939bb0: mov             SP, fp
    //     0x939bb4: ldp             fp, lr, [SP], #0x10
    // 0x939bb8: ret
    //     0x939bb8: ret             
    // 0x939bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bc0: b               #0x938a98
    // 0x939bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bc8: b               #0x938be0
    // 0x939bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939bcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bd4: b               #0x938ee4
    // 0x939bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939bd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939be0: b               #0x939030
    // 0x939be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bec: b               #0x939278
    // 0x939bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939bf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bf8: b               #0x939410
    // 0x939bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939bfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c20: b               #0x939868
    // 0x939c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939c28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c30: b               #0x939a6c
    // 0x939c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939c34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeDirectoryLargeValues(/* No info */) {
    // ** addr: 0x93a000, size: 0x190
    // 0x93a000: EnterFrame
    //     0x93a000: stp             fp, lr, [SP, #-0x10]!
    //     0x93a004: mov             fp, SP
    // 0x93a008: AllocStack(0x20)
    //     0x93a008: sub             SP, SP, #0x20
    // 0x93a00c: CheckStackOverflow
    //     0x93a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a010: cmp             SP, x16
    //     0x93a014: b.ls            #0x93a17c
    // 0x93a018: ldr             x0, [fp, #0x10]
    // 0x93a01c: LoadField: r1 = r0->field_7
    //     0x93a01c: ldur            w1, [x0, #7]
    // 0x93a020: DecompressPointer r1
    //     0x93a020: add             x1, x1, HEAP, lsl #32
    // 0x93a024: SaveReg r1
    //     0x93a024: str             x1, [SP, #-8]!
    // 0x93a028: r0 = values()
    //     0x93a028: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x93a02c: add             SP, SP, #8
    // 0x93a030: SaveReg r0
    //     0x93a030: str             x0, [SP, #-8]!
    // 0x93a034: r0 = iterator()
    //     0x93a034: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x93a038: add             SP, SP, #8
    // 0x93a03c: stur            x0, [fp, #-0x10]
    // 0x93a040: LoadField: r2 = r0->field_7
    //     0x93a040: ldur            w2, [x0, #7]
    // 0x93a044: DecompressPointer r2
    //     0x93a044: add             x2, x2, HEAP, lsl #32
    // 0x93a048: stur            x2, [fp, #-8]
    // 0x93a04c: CheckStackOverflow
    //     0x93a04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a050: cmp             SP, x16
    //     0x93a054: b.ls            #0x93a184
    // 0x93a058: SaveReg r0
    //     0x93a058: str             x0, [SP, #-8]!
    // 0x93a05c: r0 = moveNext()
    //     0x93a05c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x93a060: add             SP, SP, #8
    // 0x93a064: tbnz            w0, #4, #0x93a16c
    // 0x93a068: ldur            x3, [fp, #-0x10]
    // 0x93a06c: LoadField: r4 = r3->field_33
    //     0x93a06c: ldur            w4, [x3, #0x33]
    // 0x93a070: DecompressPointer r4
    //     0x93a070: add             x4, x4, HEAP, lsl #32
    // 0x93a074: stur            x4, [fp, #-0x18]
    // 0x93a078: cmp             w4, NULL
    // 0x93a07c: b.ne            #0x93a0b0
    // 0x93a080: mov             x0, x4
    // 0x93a084: ldur            x2, [fp, #-8]
    // 0x93a088: r1 = Null
    //     0x93a088: mov             x1, NULL
    // 0x93a08c: cmp             w2, NULL
    // 0x93a090: b.eq            #0x93a0b0
    // 0x93a094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93a094: ldur            w4, [x2, #0x17]
    // 0x93a098: DecompressPointer r4
    //     0x93a098: add             x4, x4, HEAP, lsl #32
    // 0x93a09c: r8 = X0
    //     0x93a09c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x93a0a0: LoadField: r9 = r4->field_7
    //     0x93a0a0: ldur            x9, [x4, #7]
    // 0x93a0a4: r3 = Null
    //     0x93a0a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x318c8] Null
    //     0x93a0a8: ldr             x3, [x3, #0x8c8]
    // 0x93a0ac: blr             x9
    // 0x93a0b0: ldur            x1, [fp, #-0x18]
    // 0x93a0b4: r0 = LoadClassIdInstr(r1)
    //     0x93a0b4: ldurh           w0, [x1, #1]
    // 0x93a0b8: SaveReg r1
    //     0x93a0b8: str             x1, [SP, #-8]!
    // 0x93a0bc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x93a0bc: sub             lr, x0, #0xfcc
    //     0x93a0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a0c4: blr             lr
    // 0x93a0c8: add             SP, SP, #8
    // 0x93a0cc: LoadField: r2 = r0->field_7
    //     0x93a0cc: ldur            x2, [x0, #7]
    // 0x93a0d0: mov             x1, x2
    // 0x93a0d4: r0 = 13
    //     0x93a0d4: movz            x0, #0xd
    // 0x93a0d8: cmp             x1, x0
    // 0x93a0dc: b.hs            #0x93a18c
    // 0x93a0e0: r1 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x93a0e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x93a0e4: ldr             x1, [x1, #0x3b0]
    // 0x93a0e8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x93a0e8: add             x16, x1, x2, lsl #2
    //     0x93a0ec: ldur            w3, [x16, #0xf]
    // 0x93a0f0: DecompressPointer r3
    //     0x93a0f0: add             x3, x3, HEAP, lsl #32
    // 0x93a0f4: ldur            x2, [fp, #-0x18]
    // 0x93a0f8: stur            x3, [fp, #-0x20]
    // 0x93a0fc: r0 = LoadClassIdInstr(r2)
    //     0x93a0fc: ldurh           w0, [x2, #1]
    // 0x93a100: SaveReg r2
    //     0x93a100: str             x2, [SP, #-8]!
    // 0x93a104: r0 = GDT[cid_x0 + 0x989a]()
    //     0x93a104: movz            x17, #0x989a
    //     0x93a108: add             lr, x0, x17
    //     0x93a10c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a110: blr             lr
    // 0x93a114: add             SP, SP, #8
    // 0x93a118: mov             x1, x0
    // 0x93a11c: ldur            x0, [fp, #-0x20]
    // 0x93a120: r2 = LoadInt32Instr(r0)
    //     0x93a120: sbfx            x2, x0, #1, #0x1f
    //     0x93a124: tbz             w0, #0, #0x93a12c
    //     0x93a128: ldur            x2, [x0, #7]
    // 0x93a12c: mul             x0, x2, x1
    // 0x93a130: cmp             x0, #4
    // 0x93a134: b.le            #0x93a160
    // 0x93a138: ldur            x0, [fp, #-0x18]
    // 0x93a13c: r1 = LoadClassIdInstr(r0)
    //     0x93a13c: ldurh           w1, [x0, #1]
    // 0x93a140: ldr             x16, [fp, #0x18]
    // 0x93a144: stp             x16, x0, [SP, #-0x10]!
    // 0x93a148: mov             x0, x1
    // 0x93a14c: r0 = GDT[cid_x0 + 0x805d]()
    //     0x93a14c: movz            x17, #0x805d
    //     0x93a150: add             lr, x0, x17
    //     0x93a154: ldr             lr, [x21, lr, lsl #3]
    //     0x93a158: blr             lr
    // 0x93a15c: add             SP, SP, #0x10
    // 0x93a160: ldur            x0, [fp, #-0x10]
    // 0x93a164: ldur            x2, [fp, #-8]
    // 0x93a168: b               #0x93a04c
    // 0x93a16c: r0 = Null
    //     0x93a16c: mov             x0, NULL
    // 0x93a170: LeaveFrame
    //     0x93a170: mov             SP, fp
    //     0x93a174: ldp             fp, lr, [SP], #0x10
    // 0x93a178: ret
    //     0x93a178: ret             
    // 0x93a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a180: b               #0x93a018
    // 0x93a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a188: b               #0x93a058
    // 0x93a18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93a18c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeDirectory(/* No info */) {
    // ** addr: 0x93a190, size: 0x548
    // 0x93a190: EnterFrame
    //     0x93a190: stp             fp, lr, [SP, #-0x10]!
    //     0x93a194: mov             fp, SP
    // 0x93a198: AllocStack(0x50)
    //     0x93a198: sub             SP, SP, #0x50
    // 0x93a19c: CheckStackOverflow
    //     0x93a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a1a0: cmp             SP, x16
    //     0x93a1a4: b.ls            #0x93a6b4
    // 0x93a1a8: ldr             x16, [fp, #0x18]
    // 0x93a1ac: SaveReg r16
    //     0x93a1ac: str             x16, [SP, #-8]!
    // 0x93a1b0: r0 = keys()
    //     0x93a1b0: bl              #0x93a7bc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x93a1b4: add             SP, SP, #8
    // 0x93a1b8: LoadField: r1 = r0->field_b
    //     0x93a1b8: ldur            w1, [x0, #0xb]
    // 0x93a1bc: DecompressPointer r1
    //     0x93a1bc: add             x1, x1, HEAP, lsl #32
    // 0x93a1c0: r0 = LoadClassIdInstr(r1)
    //     0x93a1c0: ldurh           w0, [x1, #1]
    // 0x93a1c4: SaveReg r1
    //     0x93a1c4: str             x1, [SP, #-8]!
    // 0x93a1c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93a1c8: movz            x17, #0xa710
    //     0x93a1cc: add             lr, x0, x17
    //     0x93a1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a1d4: blr             lr
    // 0x93a1d8: add             SP, SP, #8
    // 0x93a1dc: r1 = LoadInt32Instr(r0)
    //     0x93a1dc: sbfx            x1, x0, #1, #0x1f
    //     0x93a1e0: tbz             w0, #0, #0x93a1e8
    //     0x93a1e4: ldur            x1, [x0, #7]
    // 0x93a1e8: ldr             x16, [fp, #0x20]
    // 0x93a1ec: stp             x1, x16, [SP, #-0x10]!
    // 0x93a1f0: r0 = writeUint16()
    //     0x93a1f0: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x93a1f4: add             SP, SP, #0x10
    // 0x93a1f8: r16 = _ImmutableLinkedHashMap len:197
    //     0x93a1f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x93a1fc: ldr             x16, [x16, #0x3a0]
    // 0x93a200: r30 = "StripOffsets"
    //     0x93a200: add             lr, PP, #0x31, lsl #12  ; [pp+0x31448] "StripOffsets"
    //     0x93a204: ldr             lr, [lr, #0x448]
    // 0x93a208: stp             lr, x16, [SP, #-0x10]!
    // 0x93a20c: r0 = []()
    //     0x93a20c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x93a210: add             SP, SP, #0x10
    // 0x93a214: stur            x0, [fp, #-8]
    // 0x93a218: ldr             x16, [fp, #0x18]
    // 0x93a21c: SaveReg r16
    //     0x93a21c: str             x16, [SP, #-8]!
    // 0x93a220: r0 = keys()
    //     0x93a220: bl              #0x93a7bc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x93a224: add             SP, SP, #8
    // 0x93a228: SaveReg r0
    //     0x93a228: str             x0, [SP, #-8]!
    // 0x93a22c: r0 = iterator()
    //     0x93a22c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x93a230: add             SP, SP, #8
    // 0x93a234: mov             x1, x0
    // 0x93a238: ldr             x0, [fp, #0x18]
    // 0x93a23c: stur            x1, [fp, #-0x28]
    // 0x93a240: LoadField: r2 = r0->field_7
    //     0x93a240: ldur            w2, [x0, #7]
    // 0x93a244: DecompressPointer r2
    //     0x93a244: add             x2, x2, HEAP, lsl #32
    // 0x93a248: stur            x2, [fp, #-0x20]
    // 0x93a24c: LoadField: r0 = r1->field_7
    //     0x93a24c: ldur            w0, [x1, #7]
    // 0x93a250: DecompressPointer r0
    //     0x93a250: add             x0, x0, HEAP, lsl #32
    // 0x93a254: ldr             x3, [fp, #0x10]
    // 0x93a258: stur            x0, [fp, #-0x18]
    // 0x93a25c: mov             x5, x3
    // 0x93a260: ldr             x4, [fp, #0x20]
    // 0x93a264: ldur            x3, [fp, #-8]
    // 0x93a268: stur            x5, [fp, #-0x10]
    // 0x93a26c: CheckStackOverflow
    //     0x93a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a270: cmp             SP, x16
    //     0x93a274: b.ls            #0x93a6bc
    // 0x93a278: SaveReg r1
    //     0x93a278: str             x1, [SP, #-8]!
    // 0x93a27c: r0 = moveNext()
    //     0x93a27c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x93a280: add             SP, SP, #8
    // 0x93a284: tbnz            w0, #4, #0x93a6a4
    // 0x93a288: ldur            x3, [fp, #-0x28]
    // 0x93a28c: LoadField: r4 = r3->field_33
    //     0x93a28c: ldur            w4, [x3, #0x33]
    // 0x93a290: DecompressPointer r4
    //     0x93a290: add             x4, x4, HEAP, lsl #32
    // 0x93a294: stur            x4, [fp, #-0x30]
    // 0x93a298: cmp             w4, NULL
    // 0x93a29c: b.ne            #0x93a2d0
    // 0x93a2a0: mov             x0, x4
    // 0x93a2a4: ldur            x2, [fp, #-0x18]
    // 0x93a2a8: r1 = Null
    //     0x93a2a8: mov             x1, NULL
    // 0x93a2ac: cmp             w2, NULL
    // 0x93a2b0: b.eq            #0x93a2d0
    // 0x93a2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93a2b4: ldur            w4, [x2, #0x17]
    // 0x93a2b8: DecompressPointer r4
    //     0x93a2b8: add             x4, x4, HEAP, lsl #32
    // 0x93a2bc: r8 = X0
    //     0x93a2bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x93a2c0: LoadField: r9 = r4->field_7
    //     0x93a2c0: ldur            x9, [x4, #7]
    // 0x93a2c4: r3 = Null
    //     0x93a2c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x318d8] Null
    //     0x93a2c8: ldr             x3, [x3, #0x8d8]
    // 0x93a2cc: blr             x9
    // 0x93a2d0: ldur            x0, [fp, #-0x30]
    // 0x93a2d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a2d4: movz            x1, #0x74
    //     0x93a2d8: tbz             w0, #0, #0x93a2e4
    //     0x93a2dc: ldurh           w1, [x0, #1]
    //     0x93a2e0: lsl             x1, x1, #1
    // 0x93a2e4: r2 = LoadInt32Instr(r1)
    //     0x93a2e4: sbfx            x2, x1, #1, #0x1f
    // 0x93a2e8: cmp             x2, #0x5b
    // 0x93a2ec: b.lt            #0x93a310
    // 0x93a2f0: cmp             x2, #0x5e
    // 0x93a2f4: b.gt            #0x93a310
    // 0x93a2f8: r16 = _ImmutableLinkedHashMap len:197
    //     0x93a2f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x93a2fc: ldr             x16, [x16, #0x3a0]
    // 0x93a300: stp             x0, x16, [SP, #-0x10]!
    // 0x93a304: r0 = []()
    //     0x93a304: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x93a308: add             SP, SP, #0x10
    // 0x93a30c: b               #0x93a314
    // 0x93a310: ldur            x0, [fp, #-0x30]
    // 0x93a314: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a314: movz            x1, #0x74
    //     0x93a318: tbz             w0, #0, #0x93a324
    //     0x93a31c: ldurh           w1, [x0, #1]
    //     0x93a320: lsl             x1, x1, #1
    // 0x93a324: r2 = LoadInt32Instr(r1)
    //     0x93a324: sbfx            x2, x1, #1, #0x1f
    // 0x93a328: cmp             x2, #0x3a
    // 0x93a32c: b.lt            #0x93a370
    // 0x93a330: cmp             x2, #0x3b
    // 0x93a334: b.gt            #0x93a368
    // 0x93a338: ldur            x1, [fp, #-0x20]
    // 0x93a33c: stp             x0, x1, [SP, #-0x10]!
    // 0x93a340: r0 = _getValueOrData()
    //     0x93a340: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93a344: add             SP, SP, #0x10
    // 0x93a348: ldur            x1, [fp, #-0x20]
    // 0x93a34c: LoadField: r2 = r1->field_f
    //     0x93a34c: ldur            w2, [x1, #0xf]
    // 0x93a350: DecompressPointer r2
    //     0x93a350: add             x2, x2, HEAP, lsl #32
    // 0x93a354: cmp             w2, w0
    // 0x93a358: b.ne            #0x93a360
    // 0x93a35c: r0 = Null
    //     0x93a35c: mov             x0, NULL
    // 0x93a360: mov             x4, x0
    // 0x93a364: b               #0x93a378
    // 0x93a368: ldur            x1, [fp, #-0x20]
    // 0x93a36c: b               #0x93a374
    // 0x93a370: ldur            x1, [fp, #-0x20]
    // 0x93a374: r4 = Null
    //     0x93a374: mov             x4, NULL
    // 0x93a378: ldur            x3, [fp, #-8]
    // 0x93a37c: ldur            x2, [fp, #-0x30]
    // 0x93a380: stur            x4, [fp, #-0x38]
    // 0x93a384: cmp             w4, NULL
    // 0x93a388: b.eq            #0x93a6c4
    // 0x93a38c: cmp             w2, w3
    // 0x93a390: b.eq            #0x93a3c4
    // 0x93a394: and             w16, w2, w3
    // 0x93a398: branchIfSmi(r16, 0x93a3f8)
    //     0x93a398: tbz             w16, #0, #0x93a3f8
    // 0x93a39c: r16 = LoadClassIdInstr(r2)
    //     0x93a39c: ldurh           w16, [x2, #1]
    // 0x93a3a0: cmp             x16, #0x3b
    // 0x93a3a4: b.ne            #0x93a3f8
    // 0x93a3a8: r16 = LoadClassIdInstr(r3)
    //     0x93a3a8: ldurh           w16, [x3, #1]
    // 0x93a3ac: cmp             x16, #0x3b
    // 0x93a3b0: b.ne            #0x93a3f8
    // 0x93a3b4: LoadField: r16 = r2->field_7
    //     0x93a3b4: ldur            x16, [x2, #7]
    // 0x93a3b8: LoadField: r17 = r3->field_7
    //     0x93a3b8: ldur            x17, [x3, #7]
    // 0x93a3bc: cmp             x16, x17
    // 0x93a3c0: b.ne            #0x93a3f8
    // 0x93a3c4: r0 = LoadClassIdInstr(r4)
    //     0x93a3c4: ldurh           w0, [x4, #1]
    // 0x93a3c8: SaveReg r4
    //     0x93a3c8: str             x4, [SP, #-8]!
    // 0x93a3cc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x93a3cc: sub             lr, x0, #0xfcc
    //     0x93a3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a3d4: blr             lr
    // 0x93a3d8: add             SP, SP, #8
    // 0x93a3dc: r16 = Instance_IfdValueType
    //     0x93a3dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93a3e0: ldr             x16, [x16, #0x508]
    // 0x93a3e4: cmp             w0, w16
    // 0x93a3e8: b.ne            #0x93a3f8
    // 0x93a3ec: r3 = Instance_IfdValueType
    //     0x93a3ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93a3f0: ldr             x3, [x3, #0x518]
    // 0x93a3f4: b               #0x93a418
    // 0x93a3f8: ldur            x1, [fp, #-0x38]
    // 0x93a3fc: r0 = LoadClassIdInstr(r1)
    //     0x93a3fc: ldurh           w0, [x1, #1]
    // 0x93a400: SaveReg r1
    //     0x93a400: str             x1, [SP, #-8]!
    // 0x93a404: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x93a404: sub             lr, x0, #0xfcc
    //     0x93a408: ldr             lr, [x21, lr, lsl #3]
    //     0x93a40c: blr             lr
    // 0x93a410: add             SP, SP, #8
    // 0x93a414: mov             x3, x0
    // 0x93a418: ldur            x2, [fp, #-8]
    // 0x93a41c: ldur            x1, [fp, #-0x30]
    // 0x93a420: stur            x3, [fp, #-0x40]
    // 0x93a424: cmp             w1, w2
    // 0x93a428: b.eq            #0x93a45c
    // 0x93a42c: and             w16, w1, w2
    // 0x93a430: branchIfSmi(r16, 0x93a490)
    //     0x93a430: tbz             w16, #0, #0x93a490
    // 0x93a434: r16 = LoadClassIdInstr(r1)
    //     0x93a434: ldurh           w16, [x1, #1]
    // 0x93a438: cmp             x16, #0x3b
    // 0x93a43c: b.ne            #0x93a490
    // 0x93a440: r16 = LoadClassIdInstr(r2)
    //     0x93a440: ldurh           w16, [x2, #1]
    // 0x93a444: cmp             x16, #0x3b
    // 0x93a448: b.ne            #0x93a490
    // 0x93a44c: LoadField: r16 = r1->field_7
    //     0x93a44c: ldur            x16, [x1, #7]
    // 0x93a450: LoadField: r17 = r2->field_7
    //     0x93a450: ldur            x17, [x2, #7]
    // 0x93a454: cmp             x16, x17
    // 0x93a458: b.ne            #0x93a490
    // 0x93a45c: ldur            x4, [fp, #-0x38]
    // 0x93a460: r0 = LoadClassIdInstr(r4)
    //     0x93a460: ldurh           w0, [x4, #1]
    // 0x93a464: SaveReg r4
    //     0x93a464: str             x4, [SP, #-8]!
    // 0x93a468: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x93a468: sub             lr, x0, #0xfcc
    //     0x93a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a470: blr             lr
    // 0x93a474: add             SP, SP, #8
    // 0x93a478: r16 = Instance_IfdValueType
    //     0x93a478: add             x16, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93a47c: ldr             x16, [x16, #0x508]
    // 0x93a480: cmp             w0, w16
    // 0x93a484: b.ne            #0x93a490
    // 0x93a488: r3 = 1
    //     0x93a488: movz            x3, #0x1
    // 0x93a48c: b               #0x93a4b4
    // 0x93a490: ldur            x1, [fp, #-0x38]
    // 0x93a494: r0 = LoadClassIdInstr(r1)
    //     0x93a494: ldurh           w0, [x1, #1]
    // 0x93a498: SaveReg r1
    //     0x93a498: str             x1, [SP, #-8]!
    // 0x93a49c: r0 = GDT[cid_x0 + 0x989a]()
    //     0x93a49c: movz            x17, #0x989a
    //     0x93a4a0: add             lr, x0, x17
    //     0x93a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x93a4a8: blr             lr
    // 0x93a4ac: add             SP, SP, #8
    // 0x93a4b0: mov             x3, x0
    // 0x93a4b4: ldur            x2, [fp, #-0x40]
    // 0x93a4b8: ldur            x1, [fp, #-0x30]
    // 0x93a4bc: ldur            x0, [fp, #-0x38]
    // 0x93a4c0: stur            x3, [fp, #-0x48]
    // 0x93a4c4: r4 = LoadInt32Instr(r1)
    //     0x93a4c4: sbfx            x4, x1, #1, #0x1f
    //     0x93a4c8: tbz             w1, #0, #0x93a4d0
    //     0x93a4cc: ldur            x4, [x1, #7]
    // 0x93a4d0: ldr             x16, [fp, #0x20]
    // 0x93a4d4: stp             x4, x16, [SP, #-0x10]!
    // 0x93a4d8: r0 = writeUint16()
    //     0x93a4d8: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x93a4dc: add             SP, SP, #0x10
    // 0x93a4e0: ldur            x0, [fp, #-0x40]
    // 0x93a4e4: LoadField: r1 = r0->field_7
    //     0x93a4e4: ldur            x1, [x0, #7]
    // 0x93a4e8: ldr             x16, [fp, #0x20]
    // 0x93a4ec: stp             x1, x16, [SP, #-0x10]!
    // 0x93a4f0: r0 = writeUint16()
    //     0x93a4f0: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x93a4f4: add             SP, SP, #0x10
    // 0x93a4f8: ldr             x16, [fp, #0x20]
    // 0x93a4fc: SaveReg r16
    //     0x93a4fc: str             x16, [SP, #-8]!
    // 0x93a500: ldur            x0, [fp, #-0x48]
    // 0x93a504: SaveReg r0
    //     0x93a504: str             x0, [SP, #-8]!
    // 0x93a508: r0 = writeUint32()
    //     0x93a508: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x93a50c: add             SP, SP, #0x10
    // 0x93a510: ldur            x1, [fp, #-0x38]
    // 0x93a514: r0 = LoadClassIdInstr(r1)
    //     0x93a514: ldurh           w0, [x1, #1]
    // 0x93a518: SaveReg r1
    //     0x93a518: str             x1, [SP, #-8]!
    // 0x93a51c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x93a51c: sub             lr, x0, #0xfcc
    //     0x93a520: ldr             lr, [x21, lr, lsl #3]
    //     0x93a524: blr             lr
    // 0x93a528: add             SP, SP, #8
    // 0x93a52c: LoadField: r2 = r0->field_7
    //     0x93a52c: ldur            x2, [x0, #7]
    // 0x93a530: mov             x1, x2
    // 0x93a534: r0 = 13
    //     0x93a534: movz            x0, #0xd
    // 0x93a538: cmp             x1, x0
    // 0x93a53c: b.hs            #0x93a6c8
    // 0x93a540: r1 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x93a540: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x93a544: ldr             x1, [x1, #0x3b0]
    // 0x93a548: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x93a548: add             x16, x1, x2, lsl #2
    //     0x93a54c: ldur            w3, [x16, #0xf]
    // 0x93a550: DecompressPointer r3
    //     0x93a550: add             x3, x3, HEAP, lsl #32
    // 0x93a554: ldur            x2, [fp, #-0x38]
    // 0x93a558: stur            x3, [fp, #-0x30]
    // 0x93a55c: r0 = LoadClassIdInstr(r2)
    //     0x93a55c: ldurh           w0, [x2, #1]
    // 0x93a560: SaveReg r2
    //     0x93a560: str             x2, [SP, #-8]!
    // 0x93a564: r0 = GDT[cid_x0 + 0x989a]()
    //     0x93a564: movz            x17, #0x989a
    //     0x93a568: add             lr, x0, x17
    //     0x93a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a570: blr             lr
    // 0x93a574: add             SP, SP, #8
    // 0x93a578: mov             x1, x0
    // 0x93a57c: ldur            x0, [fp, #-0x30]
    // 0x93a580: r2 = LoadInt32Instr(r0)
    //     0x93a580: sbfx            x2, x0, #1, #0x1f
    //     0x93a584: tbz             w0, #0, #0x93a58c
    //     0x93a588: ldur            x2, [x0, #7]
    // 0x93a58c: mul             x3, x2, x1
    // 0x93a590: stur            x3, [fp, #-0x48]
    // 0x93a594: cmp             x3, #4
    // 0x93a598: b.gt            #0x93a66c
    // 0x93a59c: ldur            x0, [fp, #-0x38]
    // 0x93a5a0: r1 = LoadClassIdInstr(r0)
    //     0x93a5a0: ldurh           w1, [x0, #1]
    // 0x93a5a4: ldr             x16, [fp, #0x20]
    // 0x93a5a8: stp             x16, x0, [SP, #-0x10]!
    // 0x93a5ac: mov             x0, x1
    // 0x93a5b0: r0 = GDT[cid_x0 + 0x805d]()
    //     0x93a5b0: movz            x17, #0x805d
    //     0x93a5b4: add             lr, x0, x17
    //     0x93a5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x93a5bc: blr             lr
    // 0x93a5c0: add             SP, SP, #0x10
    // 0x93a5c4: ldur            x1, [fp, #-0x48]
    // 0x93a5c8: ldr             x0, [fp, #0x20]
    // 0x93a5cc: stur            x1, [fp, #-0x50]
    // 0x93a5d0: CheckStackOverflow
    //     0x93a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a5d4: cmp             SP, x16
    //     0x93a5d8: b.ls            #0x93a6cc
    // 0x93a5dc: cmp             x1, #4
    // 0x93a5e0: b.ge            #0x93a660
    // 0x93a5e4: LoadField: r2 = r0->field_7
    //     0x93a5e4: ldur            x2, [x0, #7]
    // 0x93a5e8: LoadField: r3 = r0->field_13
    //     0x93a5e8: ldur            w3, [x0, #0x13]
    // 0x93a5ec: DecompressPointer r3
    //     0x93a5ec: add             x3, x3, HEAP, lsl #32
    // 0x93a5f0: LoadField: r4 = r3->field_13
    //     0x93a5f0: ldur            w4, [x3, #0x13]
    // 0x93a5f4: DecompressPointer r4
    //     0x93a5f4: add             x4, x4, HEAP, lsl #32
    // 0x93a5f8: r3 = LoadInt32Instr(r4)
    //     0x93a5f8: sbfx            x3, x4, #1, #0x1f
    // 0x93a5fc: cmp             x2, x3
    // 0x93a600: b.ne            #0x93a614
    // 0x93a604: SaveReg r0
    //     0x93a604: str             x0, [SP, #-8]!
    // 0x93a608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93a608: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93a60c: r0 = _expandBuffer()
    //     0x93a60c: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x93a610: add             SP, SP, #8
    // 0x93a614: ldr             x2, [fp, #0x20]
    // 0x93a618: ldur            x3, [fp, #-0x50]
    // 0x93a61c: LoadField: r4 = r2->field_13
    //     0x93a61c: ldur            w4, [x2, #0x13]
    // 0x93a620: DecompressPointer r4
    //     0x93a620: add             x4, x4, HEAP, lsl #32
    // 0x93a624: LoadField: r5 = r2->field_7
    //     0x93a624: ldur            x5, [x2, #7]
    // 0x93a628: add             x0, x5, #1
    // 0x93a62c: StoreField: r2->field_7 = r0
    //     0x93a62c: stur            x0, [x2, #7]
    // 0x93a630: LoadField: r0 = r4->field_13
    //     0x93a630: ldur            w0, [x4, #0x13]
    // 0x93a634: DecompressPointer r0
    //     0x93a634: add             x0, x0, HEAP, lsl #32
    // 0x93a638: r1 = LoadInt32Instr(r0)
    //     0x93a638: sbfx            x1, x0, #1, #0x1f
    // 0x93a63c: mov             x0, x1
    // 0x93a640: mov             x1, x5
    // 0x93a644: cmp             x1, x0
    // 0x93a648: b.hs            #0x93a6d4
    // 0x93a64c: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0x93a64c: add             x0, x4, x5
    //     0x93a650: strb            wzr, [x0, #0x17]
    // 0x93a654: add             x1, x3, #1
    // 0x93a658: mov             x0, x2
    // 0x93a65c: b               #0x93a5cc
    // 0x93a660: mov             x2, x0
    // 0x93a664: ldur            x5, [fp, #-0x10]
    // 0x93a668: b               #0x93a694
    // 0x93a66c: ldr             x2, [fp, #0x20]
    // 0x93a670: ldur            x1, [fp, #-0x10]
    // 0x93a674: mov             x0, x3
    // 0x93a678: stp             x1, x2, [SP, #-0x10]!
    // 0x93a67c: r0 = writeUint32()
    //     0x93a67c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x93a680: add             SP, SP, #0x10
    // 0x93a684: ldur            x0, [fp, #-0x10]
    // 0x93a688: ldur            x1, [fp, #-0x48]
    // 0x93a68c: add             x2, x0, x1
    // 0x93a690: mov             x5, x2
    // 0x93a694: ldur            x1, [fp, #-0x28]
    // 0x93a698: ldur            x0, [fp, #-0x18]
    // 0x93a69c: ldur            x2, [fp, #-0x20]
    // 0x93a6a0: b               #0x93a260
    // 0x93a6a4: ldur            x0, [fp, #-0x10]
    // 0x93a6a8: LeaveFrame
    //     0x93a6a8: mov             SP, fp
    //     0x93a6ac: ldp             fp, lr, [SP], #0x10
    // 0x93a6b0: ret
    //     0x93a6b0: ret             
    // 0x93a6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a6b8: b               #0x93a1a8
    // 0x93a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a6c0: b               #0x93a278
    // 0x93a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a6c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93a6c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a6cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a6d0: b               #0x93a5dc
    // 0x93a6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93a6d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x943afc, size: 0x48
    // 0x943afc: EnterFrame
    //     0x943afc: stp             fp, lr, [SP, #-0x10]!
    //     0x943b00: mov             fp, SP
    // 0x943b04: AllocStack(0x8)
    //     0x943b04: sub             SP, SP, #8
    // 0x943b08: CheckStackOverflow
    //     0x943b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943b0c: cmp             SP, x16
    //     0x943b10: b.ls            #0x943b3c
    // 0x943b14: r0 = ExifData()
    //     0x943b14: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x943b18: stur            x0, [fp, #-8]
    // 0x943b1c: ldr             x16, [fp, #0x10]
    // 0x943b20: stp             x16, x0, [SP, #-0x10]!
    // 0x943b24: r0 = IfdContainer.from()
    //     0x943b24: bl              #0x943b44  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x943b28: add             SP, SP, #0x10
    // 0x943b2c: ldur            x0, [fp, #-8]
    // 0x943b30: LeaveFrame
    //     0x943b30: mov             SP, fp
    //     0x943b34: ldp             fp, lr, [SP], #0x10
    // 0x943b38: ret
    //     0x943b38: ret             
    // 0x943b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943b40: b               #0x943b14
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0x9481a8, size: 0x40
    // 0x9481a8: EnterFrame
    //     0x9481a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9481ac: mov             fp, SP
    // 0x9481b0: CheckStackOverflow
    //     0x9481b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9481b4: cmp             SP, x16
    //     0x9481b8: b.ls            #0x9481e0
    // 0x9481bc: ldr             x16, [fp, #0x10]
    // 0x9481c0: r30 = "ifd0"
    //     0x9481c0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x9481c4: ldr             lr, [lr, #0x848]
    // 0x9481c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9481cc: r0 = []()
    //     0x9481cc: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x9481d0: add             SP, SP, #0x10
    // 0x9481d4: LeaveFrame
    //     0x9481d4: mov             SP, fp
    //     0x9481d8: ldp             fp, lr, [SP], #0x10
    // 0x9481dc: ret
    //     0x9481dc: ret             
    // 0x9481e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9481e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9481e4: b               #0x9481bc
  }
  _ read(/* No info */) {
    // ** addr: 0x9d64ec, size: 0xa3c
    // 0x9d64ec: EnterFrame
    //     0x9d64ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d64f0: mov             fp, SP
    // 0x9d64f4: AllocStack(0xa8)
    //     0x9d64f4: sub             SP, SP, #0xa8
    // 0x9d64f8: CheckStackOverflow
    //     0x9d64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d64fc: cmp             SP, x16
    //     0x9d6500: b.ls            #0x9d6ed4
    // 0x9d6504: ldr             x0, [fp, #0x10]
    // 0x9d6508: LoadField: r1 = r0->field_23
    //     0x9d6508: ldur            w1, [x0, #0x23]
    // 0x9d650c: DecompressPointer r1
    //     0x9d650c: add             x1, x1, HEAP, lsl #32
    // 0x9d6510: stur            x1, [fp, #-0x10]
    // 0x9d6514: r17 = true
    //     0x9d6514: add             x17, NULL, #0x20  ; true
    // 0x9d6518: StoreField: r0->field_23 = r17
    //     0x9d6518: stur            w17, [x0, #0x23]
    // 0x9d651c: LoadField: r2 = r0->field_1b
    //     0x9d651c: ldur            x2, [x0, #0x1b]
    // 0x9d6520: stur            x2, [fp, #-8]
    // 0x9d6524: SaveReg r0
    //     0x9d6524: str             x0, [SP, #-8]!
    // 0x9d6528: r0 = readUint16()
    //     0x9d6528: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d652c: add             SP, SP, #8
    // 0x9d6530: r17 = 18761
    //     0x9d6530: movz            x17, #0x4949
    // 0x9d6534: cmp             x0, x17
    // 0x9d6538: b.ne            #0x9d658c
    // 0x9d653c: ldr             x0, [fp, #0x10]
    // 0x9d6540: r17 = false
    //     0x9d6540: add             x17, NULL, #0x30  ; false
    // 0x9d6544: StoreField: r0->field_23 = r17
    //     0x9d6544: stur            w17, [x0, #0x23]
    // 0x9d6548: SaveReg r0
    //     0x9d6548: str             x0, [SP, #-8]!
    // 0x9d654c: r0 = readUint16()
    //     0x9d654c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d6550: add             SP, SP, #8
    // 0x9d6554: cmp             x0, #0x2a
    // 0x9d6558: b.eq            #0x9d6578
    // 0x9d655c: ldr             x1, [fp, #0x10]
    // 0x9d6560: ldur            x2, [fp, #-0x10]
    // 0x9d6564: StoreField: r1->field_23 = r2
    //     0x9d6564: stur            w2, [x1, #0x23]
    // 0x9d6568: r0 = false
    //     0x9d6568: add             x0, NULL, #0x30  ; false
    // 0x9d656c: LeaveFrame
    //     0x9d656c: mov             SP, fp
    //     0x9d6570: ldp             fp, lr, [SP], #0x10
    // 0x9d6574: ret
    //     0x9d6574: ret             
    // 0x9d6578: ldr             x1, [fp, #0x10]
    // 0x9d657c: ldur            x2, [fp, #-0x10]
    // 0x9d6580: mov             x0, x1
    // 0x9d6584: mov             x1, x2
    // 0x9d6588: b               #0x9d65e0
    // 0x9d658c: ldr             x1, [fp, #0x10]
    // 0x9d6590: ldur            x2, [fp, #-0x10]
    // 0x9d6594: r17 = 19789
    //     0x9d6594: movz            x17, #0x4d4d
    // 0x9d6598: cmp             x0, x17
    // 0x9d659c: b.ne            #0x9d6e94
    // 0x9d65a0: r17 = true
    //     0x9d65a0: add             x17, NULL, #0x20  ; true
    // 0x9d65a4: StoreField: r1->field_23 = r17
    //     0x9d65a4: stur            w17, [x1, #0x23]
    // 0x9d65a8: SaveReg r1
    //     0x9d65a8: str             x1, [SP, #-8]!
    // 0x9d65ac: r0 = readUint16()
    //     0x9d65ac: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d65b0: add             SP, SP, #8
    // 0x9d65b4: cmp             x0, #0x2a
    // 0x9d65b8: b.eq            #0x9d65d8
    // 0x9d65bc: ldr             x0, [fp, #0x10]
    // 0x9d65c0: ldur            x1, [fp, #-0x10]
    // 0x9d65c4: StoreField: r0->field_23 = r1
    //     0x9d65c4: stur            w1, [x0, #0x23]
    // 0x9d65c8: r0 = false
    //     0x9d65c8: add             x0, NULL, #0x30  ; false
    // 0x9d65cc: LeaveFrame
    //     0x9d65cc: mov             SP, fp
    //     0x9d65d0: ldp             fp, lr, [SP], #0x10
    // 0x9d65d4: ret
    //     0x9d65d4: ret             
    // 0x9d65d8: ldr             x0, [fp, #0x10]
    // 0x9d65dc: ldur            x1, [fp, #-0x10]
    // 0x9d65e0: SaveReg r0
    //     0x9d65e0: str             x0, [SP, #-8]!
    // 0x9d65e4: r0 = readUint32()
    //     0x9d65e4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9d65e8: add             SP, SP, #8
    // 0x9d65ec: mov             x4, x0
    // 0x9d65f0: r3 = 0
    //     0x9d65f0: movz            x3, #0
    // 0x9d65f4: ldr             x2, [fp, #0x18]
    // 0x9d65f8: ldr             x0, [fp, #0x10]
    // 0x9d65fc: ldur            x1, [fp, #-8]
    // 0x9d6600: stur            x4, [fp, #-0x18]
    // 0x9d6604: stur            x3, [fp, #-0x20]
    // 0x9d6608: CheckStackOverflow
    //     0x9d6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d660c: cmp             SP, x16
    //     0x9d6610: b.ls            #0x9d6edc
    // 0x9d6614: cmp             x4, #0
    // 0x9d6618: b.le            #0x9d68dc
    // 0x9d661c: add             x5, x1, x4
    // 0x9d6620: StoreField: r0->field_1b = r5
    //     0x9d6620: stur            x5, [x0, #0x1b]
    // 0x9d6624: r0 = IfdDirectory()
    //     0x9d6624: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x9d6628: stur            x0, [fp, #-0x28]
    // 0x9d662c: SaveReg r0
    //     0x9d662c: str             x0, [SP, #-8]!
    // 0x9d6630: r0 = IfdDirectory()
    //     0x9d6630: bl              #0x94127c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x9d6634: add             SP, SP, #8
    // 0x9d6638: ldr             x16, [fp, #0x10]
    // 0x9d663c: SaveReg r16
    //     0x9d663c: str             x16, [SP, #-8]!
    // 0x9d6640: r0 = readUint16()
    //     0x9d6640: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d6644: add             SP, SP, #8
    // 0x9d6648: r16 = <_ExifEntry>
    //     0x9d6648: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] TypeArguments: <_ExifEntry>
    //     0x9d664c: ldr             x16, [x16, #0x4f8]
    // 0x9d6650: stp             x0, x16, [SP, #-0x10]!
    // 0x9d6654: r0 = _GrowableList()
    //     0x9d6654: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d6658: add             SP, SP, #0x10
    // 0x9d665c: stur            x0, [fp, #-0x38]
    // 0x9d6660: r2 = 0
    //     0x9d6660: movz            x2, #0
    // 0x9d6664: ldur            x1, [fp, #-8]
    // 0x9d6668: stur            x2, [fp, #-0x30]
    // 0x9d666c: CheckStackOverflow
    //     0x9d666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6670: cmp             SP, x16
    //     0x9d6674: b.ls            #0x9d6ee4
    // 0x9d6678: LoadField: r3 = r0->field_b
    //     0x9d6678: ldur            w3, [x0, #0xb]
    // 0x9d667c: DecompressPointer r3
    //     0x9d667c: add             x3, x3, HEAP, lsl #32
    // 0x9d6680: r4 = LoadInt32Instr(r3)
    //     0x9d6680: sbfx            x4, x3, #1, #0x1f
    // 0x9d6684: stur            x4, [fp, #-0x40]
    // 0x9d6688: cmp             x2, x4
    // 0x9d668c: b.ge            #0x9d6714
    // 0x9d6690: ldr             x16, [fp, #0x18]
    // 0x9d6694: ldr             lr, [fp, #0x10]
    // 0x9d6698: stp             lr, x16, [SP, #-0x10]!
    // 0x9d669c: SaveReg r1
    //     0x9d669c: str             x1, [SP, #-8]!
    // 0x9d66a0: r0 = _readEntry()
    //     0x9d66a0: bl              #0x9d6f28  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x9d66a4: add             SP, SP, #0x18
    // 0x9d66a8: mov             x2, x0
    // 0x9d66ac: ldur            x3, [fp, #-0x38]
    // 0x9d66b0: LoadField: r0 = r3->field_b
    //     0x9d66b0: ldur            w0, [x3, #0xb]
    // 0x9d66b4: DecompressPointer r0
    //     0x9d66b4: add             x0, x0, HEAP, lsl #32
    // 0x9d66b8: r1 = LoadInt32Instr(r0)
    //     0x9d66b8: sbfx            x1, x0, #1, #0x1f
    // 0x9d66bc: mov             x0, x1
    // 0x9d66c0: ldur            x1, [fp, #-0x30]
    // 0x9d66c4: cmp             x1, x0
    // 0x9d66c8: b.hs            #0x9d6eec
    // 0x9d66cc: LoadField: r1 = r3->field_f
    //     0x9d66cc: ldur            w1, [x3, #0xf]
    // 0x9d66d0: DecompressPointer r1
    //     0x9d66d0: add             x1, x1, HEAP, lsl #32
    // 0x9d66d4: mov             x0, x2
    // 0x9d66d8: ldur            x2, [fp, #-0x30]
    // 0x9d66dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d66dc: add             x25, x1, x2, lsl #2
    //     0x9d66e0: add             x25, x25, #0xf
    //     0x9d66e4: str             w0, [x25]
    //     0x9d66e8: tbz             w0, #0, #0x9d6704
    //     0x9d66ec: ldurb           w16, [x1, #-1]
    //     0x9d66f0: ldurb           w17, [x0, #-1]
    //     0x9d66f4: and             x16, x17, x16, lsr #2
    //     0x9d66f8: tst             x16, HEAP, lsr #32
    //     0x9d66fc: b.eq            #0x9d6704
    //     0x9d6700: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d6704: add             x0, x2, #1
    // 0x9d6708: mov             x2, x0
    // 0x9d670c: mov             x0, x3
    // 0x9d6710: b               #0x9d6664
    // 0x9d6714: mov             x3, x0
    // 0x9d6718: r1 = 0
    //     0x9d6718: movz            x1, #0
    // 0x9d671c: stur            x1, [fp, #-0x30]
    // 0x9d6720: CheckStackOverflow
    //     0x9d6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6724: cmp             SP, x16
    //     0x9d6728: b.ls            #0x9d6ef0
    // 0x9d672c: r0 = LoadClassIdInstr(r3)
    //     0x9d672c: ldurh           w0, [x3, #1]
    // 0x9d6730: SaveReg r3
    //     0x9d6730: str             x3, [SP, #-8]!
    // 0x9d6734: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9d6734: movz            x17, #0xa710
    //     0x9d6738: add             lr, x0, x17
    //     0x9d673c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6740: blr             lr
    // 0x9d6744: add             SP, SP, #8
    // 0x9d6748: r1 = LoadInt32Instr(r0)
    //     0x9d6748: sbfx            x1, x0, #1, #0x1f
    //     0x9d674c: tbz             w0, #0, #0x9d6754
    //     0x9d6750: ldur            x1, [x0, #7]
    // 0x9d6754: ldur            x2, [fp, #-0x40]
    // 0x9d6758: cmp             x2, x1
    // 0x9d675c: b.ne            #0x9d6ea4
    // 0x9d6760: ldur            x3, [fp, #-0x38]
    // 0x9d6764: ldur            x4, [fp, #-0x30]
    // 0x9d6768: cmp             x4, x1
    // 0x9d676c: b.lt            #0x9d6818
    // 0x9d6770: ldr             x0, [fp, #0x18]
    // 0x9d6774: ldur            x4, [fp, #-0x18]
    // 0x9d6778: ldur            x3, [fp, #-0x20]
    // 0x9d677c: LoadField: r5 = r0->field_7
    //     0x9d677c: ldur            w5, [x0, #7]
    // 0x9d6780: DecompressPointer r5
    //     0x9d6780: add             x5, x5, HEAP, lsl #32
    // 0x9d6784: stur            x5, [fp, #-0x48]
    // 0x9d6788: r1 = Null
    //     0x9d6788: mov             x1, NULL
    // 0x9d678c: r2 = 4
    //     0x9d678c: movz            x2, #0x4
    // 0x9d6790: r0 = AllocateArray()
    //     0x9d6790: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d6794: mov             x2, x0
    // 0x9d6798: r17 = "ifd"
    //     0x9d6798: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c500] "ifd"
    //     0x9d679c: ldr             x17, [x17, #0x500]
    // 0x9d67a0: StoreField: r2->field_f = r17
    //     0x9d67a0: stur            w17, [x2, #0xf]
    // 0x9d67a4: ldur            x3, [fp, #-0x20]
    // 0x9d67a8: r0 = BoxInt64Instr(r3)
    //     0x9d67a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9d67ac: cmp             x3, x0, asr #1
    //     0x9d67b0: b.eq            #0x9d67bc
    //     0x9d67b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d67b8: stur            x3, [x0, #7]
    // 0x9d67bc: StoreField: r2->field_13 = r0
    //     0x9d67bc: stur            w0, [x2, #0x13]
    // 0x9d67c0: SaveReg r2
    //     0x9d67c0: str             x2, [SP, #-8]!
    // 0x9d67c4: r0 = _interpolate()
    //     0x9d67c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9d67c8: add             SP, SP, #8
    // 0x9d67cc: ldur            x16, [fp, #-0x48]
    // 0x9d67d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9d67d4: ldur            x16, [fp, #-0x28]
    // 0x9d67d8: SaveReg r16
    //     0x9d67d8: str             x16, [SP, #-8]!
    // 0x9d67dc: r0 = []=()
    //     0x9d67dc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d67e0: add             SP, SP, #0x18
    // 0x9d67e4: ldur            x1, [fp, #-0x20]
    // 0x9d67e8: add             x3, x1, #1
    // 0x9d67ec: stur            x3, [fp, #-0x50]
    // 0x9d67f0: ldr             x16, [fp, #0x10]
    // 0x9d67f4: SaveReg r16
    //     0x9d67f4: str             x16, [SP, #-8]!
    // 0x9d67f8: r0 = readUint32()
    //     0x9d67f8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9d67fc: add             SP, SP, #8
    // 0x9d6800: ldur            x5, [fp, #-0x18]
    // 0x9d6804: cmp             x0, x5
    // 0x9d6808: b.eq            #0x9d68dc
    // 0x9d680c: mov             x4, x0
    // 0x9d6810: ldur            x3, [fp, #-0x50]
    // 0x9d6814: b               #0x9d65f4
    // 0x9d6818: ldur            x5, [fp, #-0x18]
    // 0x9d681c: ldur            x1, [fp, #-0x20]
    // 0x9d6820: r0 = LoadClassIdInstr(r3)
    //     0x9d6820: ldurh           w0, [x3, #1]
    // 0x9d6824: stp             x4, x3, [SP, #-0x10]!
    // 0x9d6828: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9d6828: movz            x17, #0xba3b
    //     0x9d682c: add             lr, x0, x17
    //     0x9d6830: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6834: blr             lr
    // 0x9d6838: add             SP, SP, #0x10
    // 0x9d683c: mov             x3, x0
    // 0x9d6840: ldur            x0, [fp, #-0x30]
    // 0x9d6844: stur            x3, [fp, #-0x48]
    // 0x9d6848: add             x4, x0, #1
    // 0x9d684c: stur            x4, [fp, #-0x50]
    // 0x9d6850: cmp             w3, NULL
    // 0x9d6854: b.ne            #0x9d688c
    // 0x9d6858: mov             x0, x3
    // 0x9d685c: r2 = Null
    //     0x9d685c: mov             x2, NULL
    // 0x9d6860: r1 = Null
    //     0x9d6860: mov             x1, NULL
    // 0x9d6864: r4 = 58
    //     0x9d6864: movz            x4, #0x3a
    // 0x9d6868: branchIfSmi(r0, 0x9d6870)
    //     0x9d6868: tbz             w0, #0, #0x9d6870
    // 0x9d686c: r4 = LoadClassIdInstr(r0)
    //     0x9d686c: ldurh           w4, [x0, #1]
    // 0x9d6870: cmp             x4, #0x450
    // 0x9d6874: b.eq            #0x9d688c
    // 0x9d6878: r8 = _ExifEntry
    //     0x9d6878: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c508] Type: _ExifEntry
    //     0x9d687c: ldr             x8, [x8, #0x508]
    // 0x9d6880: r3 = Null
    //     0x9d6880: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c510] Null
    //     0x9d6884: ldr             x3, [x3, #0x510]
    // 0x9d6888: r0 = _ExifEntry()
    //     0x9d6888: bl              #0x9d7538  ; IsType__ExifEntry_Stub
    // 0x9d688c: ldur            x0, [fp, #-0x48]
    // 0x9d6890: LoadField: r2 = r0->field_f
    //     0x9d6890: ldur            w2, [x0, #0xf]
    // 0x9d6894: DecompressPointer r2
    //     0x9d6894: add             x2, x2, HEAP, lsl #32
    // 0x9d6898: cmp             w2, NULL
    // 0x9d689c: b.eq            #0x9d68cc
    // 0x9d68a0: LoadField: r3 = r0->field_7
    //     0x9d68a0: ldur            x3, [x0, #7]
    // 0x9d68a4: r0 = BoxInt64Instr(r3)
    //     0x9d68a4: sbfiz           x0, x3, #1, #0x1f
    //     0x9d68a8: cmp             x3, x0, asr #1
    //     0x9d68ac: b.eq            #0x9d68b8
    //     0x9d68b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d68b4: stur            x3, [x0, #7]
    // 0x9d68b8: ldur            x16, [fp, #-0x28]
    // 0x9d68bc: stp             x0, x16, [SP, #-0x10]!
    // 0x9d68c0: SaveReg r2
    //     0x9d68c0: str             x2, [SP, #-8]!
    // 0x9d68c4: r0 = []=()
    //     0x9d68c4: bl              #0x93a810  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x9d68c8: add             SP, SP, #0x18
    // 0x9d68cc: ldur            x1, [fp, #-0x50]
    // 0x9d68d0: ldur            x3, [fp, #-0x38]
    // 0x9d68d4: ldur            x4, [fp, #-0x40]
    // 0x9d68d8: b               #0x9d671c
    // 0x9d68dc: ldr             x0, [fp, #0x18]
    // 0x9d68e0: LoadField: r1 = r0->field_7
    //     0x9d68e0: ldur            w1, [x0, #7]
    // 0x9d68e4: DecompressPointer r1
    //     0x9d68e4: add             x1, x1, HEAP, lsl #32
    // 0x9d68e8: SaveReg r1
    //     0x9d68e8: str             x1, [SP, #-8]!
    // 0x9d68ec: r0 = values()
    //     0x9d68ec: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9d68f0: add             SP, SP, #8
    // 0x9d68f4: SaveReg r0
    //     0x9d68f4: str             x0, [SP, #-8]!
    // 0x9d68f8: r0 = iterator()
    //     0x9d68f8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9d68fc: add             SP, SP, #8
    // 0x9d6900: mov             x1, x0
    // 0x9d6904: r0 = _ImmutableLinkedHashMap len:3
    //     0x9d6904: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d6908: ldr             x0, [x0, #0x520]
    // 0x9d690c: stur            x1, [fp, #-0x48]
    // 0x9d6910: LoadField: r2 = r0->field_f
    //     0x9d6910: ldur            w2, [x0, #0xf]
    // 0x9d6914: DecompressPointer r2
    //     0x9d6914: add             x2, x2, HEAP, lsl #32
    // 0x9d6918: stur            x2, [fp, #-0x38]
    // 0x9d691c: LoadField: r3 = r1->field_7
    //     0x9d691c: ldur            w3, [x1, #7]
    // 0x9d6920: DecompressPointer r3
    //     0x9d6920: add             x3, x3, HEAP, lsl #32
    // 0x9d6924: stur            x3, [fp, #-0x28]
    // 0x9d6928: ldr             x5, [fp, #0x10]
    // 0x9d692c: ldur            x4, [fp, #-8]
    // 0x9d6930: CheckStackOverflow
    //     0x9d6930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6934: cmp             SP, x16
    //     0x9d6938: b.ls            #0x9d6ef8
    // 0x9d693c: SaveReg r1
    //     0x9d693c: str             x1, [SP, #-8]!
    // 0x9d6940: r0 = moveNext()
    //     0x9d6940: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9d6944: add             SP, SP, #8
    // 0x9d6948: tbnz            w0, #4, #0x9d6e78
    // 0x9d694c: ldur            x3, [fp, #-0x48]
    // 0x9d6950: LoadField: r4 = r3->field_33
    //     0x9d6950: ldur            w4, [x3, #0x33]
    // 0x9d6954: DecompressPointer r4
    //     0x9d6954: add             x4, x4, HEAP, lsl #32
    // 0x9d6958: stur            x4, [fp, #-0x58]
    // 0x9d695c: cmp             w4, NULL
    // 0x9d6960: b.ne            #0x9d6994
    // 0x9d6964: mov             x0, x4
    // 0x9d6968: ldur            x2, [fp, #-0x28]
    // 0x9d696c: r1 = Null
    //     0x9d696c: mov             x1, NULL
    // 0x9d6970: cmp             w2, NULL
    // 0x9d6974: b.eq            #0x9d6994
    // 0x9d6978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6978: ldur            w4, [x2, #0x17]
    // 0x9d697c: DecompressPointer r4
    //     0x9d697c: add             x4, x4, HEAP, lsl #32
    // 0x9d6980: r8 = X0
    //     0x9d6980: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9d6984: LoadField: r9 = r4->field_7
    //     0x9d6984: ldur            x9, [x4, #7]
    // 0x9d6988: r3 = Null
    //     0x9d6988: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c528] Null
    //     0x9d698c: ldr             x3, [x3, #0x528]
    // 0x9d6990: blr             x9
    // 0x9d6994: ldur            x0, [fp, #-0x58]
    // 0x9d6998: r16 = _ImmutableLinkedHashMap len:3
    //     0x9d6998: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d699c: ldr             x16, [x16, #0x520]
    // 0x9d69a0: SaveReg r16
    //     0x9d69a0: str             x16, [SP, #-8]!
    // 0x9d69a4: r0 = keys()
    //     0x9d69a4: bl              #0xc426e0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x9d69a8: add             SP, SP, #8
    // 0x9d69ac: SaveReg r0
    //     0x9d69ac: str             x0, [SP, #-8]!
    // 0x9d69b0: r0 = iterator()
    //     0x9d69b0: bl              #0x817374  ; [dart:collection] _CompactIterableImmutable::iterator
    // 0x9d69b4: add             SP, SP, #8
    // 0x9d69b8: mov             x3, x0
    // 0x9d69bc: stur            x3, [fp, #-0x88]
    // 0x9d69c0: LoadField: r4 = r3->field_1f
    //     0x9d69c0: ldur            x4, [x3, #0x1f]
    // 0x9d69c4: stur            x4, [fp, #-0x30]
    // 0x9d69c8: LoadField: r5 = r3->field_f
    //     0x9d69c8: ldur            x5, [x3, #0xf]
    // 0x9d69cc: stur            x5, [fp, #-0x20]
    // 0x9d69d0: LoadField: r6 = r3->field_b
    //     0x9d69d0: ldur            w6, [x3, #0xb]
    // 0x9d69d4: DecompressPointer r6
    //     0x9d69d4: add             x6, x6, HEAP, lsl #32
    // 0x9d69d8: stur            x6, [fp, #-0x80]
    // 0x9d69dc: LoadField: r0 = r6->field_b
    //     0x9d69dc: ldur            w0, [x6, #0xb]
    // 0x9d69e0: DecompressPointer r0
    //     0x9d69e0: add             x0, x0, HEAP, lsl #32
    // 0x9d69e4: r7 = LoadInt32Instr(r0)
    //     0x9d69e4: sbfx            x7, x0, #1, #0x1f
    // 0x9d69e8: ldur            x8, [fp, #-0x58]
    // 0x9d69ec: stur            x7, [fp, #-0x18]
    // 0x9d69f0: LoadField: r9 = r8->field_7
    //     0x9d69f0: ldur            w9, [x8, #7]
    // 0x9d69f4: DecompressPointer r9
    //     0x9d69f4: add             x9, x9, HEAP, lsl #32
    // 0x9d69f8: stur            x9, [fp, #-0x78]
    // 0x9d69fc: LoadField: r10 = r8->field_b
    //     0x9d69fc: ldur            w10, [x8, #0xb]
    // 0x9d6a00: DecompressPointer r10
    //     0x9d6a00: add             x10, x10, HEAP, lsl #32
    // 0x9d6a04: stur            x10, [fp, #-0x70]
    // 0x9d6a08: LoadField: r11 = r3->field_7
    //     0x9d6a08: ldur            w11, [x3, #7]
    // 0x9d6a0c: DecompressPointer r11
    //     0x9d6a0c: add             x11, x11, HEAP, lsl #32
    // 0x9d6a10: stur            x11, [fp, #-0x68]
    // 0x9d6a14: ldr             x14, [fp, #0x10]
    // 0x9d6a18: ldur            x13, [fp, #-8]
    // 0x9d6a1c: ldur            x12, [fp, #-0x38]
    // 0x9d6a20: CheckStackOverflow
    //     0x9d6a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6a24: cmp             SP, x16
    //     0x9d6a28: b.ls            #0x9d6f00
    // 0x9d6a2c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9d6a2c: ldur            x0, [x3, #0x17]
    // 0x9d6a30: add             x2, x0, x4
    // 0x9d6a34: ArrayStore: r3[0] = r2  ; List_8
    //     0x9d6a34: stur            x2, [x3, #0x17]
    // 0x9d6a38: cmp             x2, x5
    // 0x9d6a3c: b.ge            #0x9d6e58
    // 0x9d6a40: mov             x0, x7
    // 0x9d6a44: mov             x1, x2
    // 0x9d6a48: cmp             x1, x0
    // 0x9d6a4c: b.hs            #0x9d6f08
    // 0x9d6a50: ArrayLoad: r19 = r6[r2]  ; Unknown_4
    //     0x9d6a50: add             x16, x6, x2, lsl #2
    //     0x9d6a54: ldur            w19, [x16, #0xf]
    // 0x9d6a58: DecompressPointer r19
    //     0x9d6a58: add             x19, x19, HEAP, lsl #32
    // 0x9d6a5c: mov             x0, x19
    // 0x9d6a60: stur            x19, [fp, #-0x60]
    // 0x9d6a64: StoreField: r3->field_27 = r0
    //     0x9d6a64: stur            w0, [x3, #0x27]
    //     0x9d6a68: tbz             w0, #0, #0x9d6a84
    //     0x9d6a6c: ldurb           w16, [x3, #-1]
    //     0x9d6a70: ldurb           w17, [x0, #-1]
    //     0x9d6a74: and             x16, x17, x16, lsr #2
    //     0x9d6a78: tst             x16, HEAP, lsr #32
    //     0x9d6a7c: b.eq            #0x9d6a84
    //     0x9d6a80: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9d6a84: cmp             w19, NULL
    // 0x9d6a88: b.ne            #0x9d6abc
    // 0x9d6a8c: mov             x0, x19
    // 0x9d6a90: mov             x2, x11
    // 0x9d6a94: r1 = Null
    //     0x9d6a94: mov             x1, NULL
    // 0x9d6a98: cmp             w2, NULL
    // 0x9d6a9c: b.eq            #0x9d6abc
    // 0x9d6aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6aa0: ldur            w4, [x2, #0x17]
    // 0x9d6aa4: DecompressPointer r4
    //     0x9d6aa4: add             x4, x4, HEAP, lsl #32
    // 0x9d6aa8: r8 = X0
    //     0x9d6aa8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9d6aac: LoadField: r9 = r4->field_7
    //     0x9d6aac: ldur            x9, [x4, #7]
    // 0x9d6ab0: r3 = Null
    //     0x9d6ab0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c538] Null
    //     0x9d6ab4: ldr             x3, [x3, #0x538]
    // 0x9d6ab8: blr             x9
    // 0x9d6abc: ldur            x16, [fp, #-0x78]
    // 0x9d6ac0: ldur            lr, [fp, #-0x60]
    // 0x9d6ac4: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6ac8: r0 = containsKey()
    //     0x9d6ac8: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9d6acc: add             SP, SP, #0x10
    // 0x9d6ad0: tbnz            w0, #4, #0x9d6e30
    // 0x9d6ad4: ldr             x1, [fp, #0x10]
    // 0x9d6ad8: ldur            x0, [fp, #-8]
    // 0x9d6adc: ldur            x16, [fp, #-0x58]
    // 0x9d6ae0: ldur            lr, [fp, #-0x60]
    // 0x9d6ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6ae8: r0 = []()
    //     0x9d6ae8: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x9d6aec: add             SP, SP, #0x10
    // 0x9d6af0: cmp             w0, NULL
    // 0x9d6af4: b.eq            #0x9d6f0c
    // 0x9d6af8: r1 = LoadClassIdInstr(r0)
    //     0x9d6af8: ldurh           w1, [x0, #1]
    // 0x9d6afc: SaveReg r0
    //     0x9d6afc: str             x0, [SP, #-8]!
    // 0x9d6b00: mov             x0, x1
    // 0x9d6b04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d6b04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d6b08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d6b08: sub             lr, x0, #1, lsl #12
    //     0x9d6b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6b10: blr             lr
    // 0x9d6b14: add             SP, SP, #8
    // 0x9d6b18: mov             x1, x0
    // 0x9d6b1c: ldur            x0, [fp, #-8]
    // 0x9d6b20: add             x2, x0, x1
    // 0x9d6b24: ldr             x1, [fp, #0x10]
    // 0x9d6b28: StoreField: r1->field_1b = r2
    //     0x9d6b28: stur            x2, [x1, #0x1b]
    // 0x9d6b2c: r16 = <int, IfdValue>
    //     0x9d6b2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f40] TypeArguments: <int, IfdValue>
    //     0x9d6b30: ldr             x16, [x16, #0xf40]
    // 0x9d6b34: r30 = const []
    //     0x9d6b34: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9d6b38: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6b3c: r0 = Map._fromLiteral()
    //     0x9d6b3c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9d6b40: add             SP, SP, #0x10
    // 0x9d6b44: stur            x0, [fp, #-0x90]
    // 0x9d6b48: r0 = IfdDirectory()
    //     0x9d6b48: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x9d6b4c: mov             x1, x0
    // 0x9d6b50: ldur            x0, [fp, #-0x90]
    // 0x9d6b54: stur            x1, [fp, #-0x98]
    // 0x9d6b58: StoreField: r1->field_7 = r0
    //     0x9d6b58: stur            w0, [x1, #7]
    // 0x9d6b5c: r16 = <String, IfdDirectory>
    //     0x9d6b5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x9d6b60: ldr             x16, [x16, #0x608]
    // 0x9d6b64: r30 = const []
    //     0x9d6b64: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9d6b68: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6b6c: r0 = Map._fromLiteral()
    //     0x9d6b6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9d6b70: add             SP, SP, #0x10
    // 0x9d6b74: stur            x0, [fp, #-0x90]
    // 0x9d6b78: r0 = IfdContainer()
    //     0x9d6b78: bl              #0x941330  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x9d6b7c: mov             x1, x0
    // 0x9d6b80: ldur            x0, [fp, #-0x90]
    // 0x9d6b84: StoreField: r1->field_7 = r0
    //     0x9d6b84: stur            w0, [x1, #7]
    // 0x9d6b88: mov             x0, x1
    // 0x9d6b8c: ldur            x1, [fp, #-0x98]
    // 0x9d6b90: StoreField: r1->field_b = r0
    //     0x9d6b90: stur            w0, [x1, #0xb]
    //     0x9d6b94: ldurb           w16, [x1, #-1]
    //     0x9d6b98: ldurb           w17, [x0, #-1]
    //     0x9d6b9c: and             x16, x17, x16, lsr #2
    //     0x9d6ba0: tst             x16, HEAP, lsr #32
    //     0x9d6ba4: b.eq            #0x9d6bac
    //     0x9d6ba8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d6bac: ldr             x16, [fp, #0x10]
    // 0x9d6bb0: SaveReg r16
    //     0x9d6bb0: str             x16, [SP, #-8]!
    // 0x9d6bb4: r0 = readUint16()
    //     0x9d6bb4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d6bb8: add             SP, SP, #8
    // 0x9d6bbc: r16 = <_ExifEntry>
    //     0x9d6bbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] TypeArguments: <_ExifEntry>
    //     0x9d6bc0: ldr             x16, [x16, #0x4f8]
    // 0x9d6bc4: stp             x0, x16, [SP, #-0x10]!
    // 0x9d6bc8: r0 = _GrowableList()
    //     0x9d6bc8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d6bcc: add             SP, SP, #0x10
    // 0x9d6bd0: stur            x0, [fp, #-0x90]
    // 0x9d6bd4: r2 = 0
    //     0x9d6bd4: movz            x2, #0
    // 0x9d6bd8: ldur            x1, [fp, #-8]
    // 0x9d6bdc: stur            x2, [fp, #-0x40]
    // 0x9d6be0: CheckStackOverflow
    //     0x9d6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6be4: cmp             SP, x16
    //     0x9d6be8: b.ls            #0x9d6f10
    // 0x9d6bec: LoadField: r3 = r0->field_b
    //     0x9d6bec: ldur            w3, [x0, #0xb]
    // 0x9d6bf0: DecompressPointer r3
    //     0x9d6bf0: add             x3, x3, HEAP, lsl #32
    // 0x9d6bf4: r4 = LoadInt32Instr(r3)
    //     0x9d6bf4: sbfx            x4, x3, #1, #0x1f
    // 0x9d6bf8: stur            x4, [fp, #-0x50]
    // 0x9d6bfc: cmp             x2, x4
    // 0x9d6c00: b.ge            #0x9d6c88
    // 0x9d6c04: ldr             x16, [fp, #0x18]
    // 0x9d6c08: ldr             lr, [fp, #0x10]
    // 0x9d6c0c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6c10: SaveReg r1
    //     0x9d6c10: str             x1, [SP, #-8]!
    // 0x9d6c14: r0 = _readEntry()
    //     0x9d6c14: bl              #0x9d6f28  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x9d6c18: add             SP, SP, #0x18
    // 0x9d6c1c: mov             x2, x0
    // 0x9d6c20: ldur            x3, [fp, #-0x90]
    // 0x9d6c24: LoadField: r0 = r3->field_b
    //     0x9d6c24: ldur            w0, [x3, #0xb]
    // 0x9d6c28: DecompressPointer r0
    //     0x9d6c28: add             x0, x0, HEAP, lsl #32
    // 0x9d6c2c: r1 = LoadInt32Instr(r0)
    //     0x9d6c2c: sbfx            x1, x0, #1, #0x1f
    // 0x9d6c30: mov             x0, x1
    // 0x9d6c34: ldur            x1, [fp, #-0x40]
    // 0x9d6c38: cmp             x1, x0
    // 0x9d6c3c: b.hs            #0x9d6f18
    // 0x9d6c40: LoadField: r1 = r3->field_f
    //     0x9d6c40: ldur            w1, [x3, #0xf]
    // 0x9d6c44: DecompressPointer r1
    //     0x9d6c44: add             x1, x1, HEAP, lsl #32
    // 0x9d6c48: mov             x0, x2
    // 0x9d6c4c: ldur            x2, [fp, #-0x40]
    // 0x9d6c50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d6c50: add             x25, x1, x2, lsl #2
    //     0x9d6c54: add             x25, x25, #0xf
    //     0x9d6c58: str             w0, [x25]
    //     0x9d6c5c: tbz             w0, #0, #0x9d6c78
    //     0x9d6c60: ldurb           w16, [x1, #-1]
    //     0x9d6c64: ldurb           w17, [x0, #-1]
    //     0x9d6c68: and             x16, x17, x16, lsr #2
    //     0x9d6c6c: tst             x16, HEAP, lsr #32
    //     0x9d6c70: b.eq            #0x9d6c78
    //     0x9d6c74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d6c78: add             x0, x2, #1
    // 0x9d6c7c: mov             x2, x0
    // 0x9d6c80: mov             x0, x3
    // 0x9d6c84: b               #0x9d6bd8
    // 0x9d6c88: mov             x3, x0
    // 0x9d6c8c: r1 = 0
    //     0x9d6c8c: movz            x1, #0
    // 0x9d6c90: stur            x1, [fp, #-0x40]
    // 0x9d6c94: CheckStackOverflow
    //     0x9d6c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6c98: cmp             SP, x16
    //     0x9d6c9c: b.ls            #0x9d6f1c
    // 0x9d6ca0: r0 = LoadClassIdInstr(r3)
    //     0x9d6ca0: ldurh           w0, [x3, #1]
    // 0x9d6ca4: SaveReg r3
    //     0x9d6ca4: str             x3, [SP, #-8]!
    // 0x9d6ca8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9d6ca8: movz            x17, #0xa710
    //     0x9d6cac: add             lr, x0, x17
    //     0x9d6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6cb4: blr             lr
    // 0x9d6cb8: add             SP, SP, #8
    // 0x9d6cbc: r1 = LoadInt32Instr(r0)
    //     0x9d6cbc: sbfx            x1, x0, #1, #0x1f
    //     0x9d6cc0: tbz             w0, #0, #0x9d6cc8
    //     0x9d6cc4: ldur            x1, [x0, #7]
    // 0x9d6cc8: ldur            x2, [fp, #-0x50]
    // 0x9d6ccc: cmp             x2, x1
    // 0x9d6cd0: b.ne            #0x9d6ebc
    // 0x9d6cd4: ldur            x3, [fp, #-0x90]
    // 0x9d6cd8: ldur            x4, [fp, #-0x40]
    // 0x9d6cdc: cmp             x4, x1
    // 0x9d6ce0: b.lt            #0x9d6d74
    // 0x9d6ce4: r0 = _ImmutableLinkedHashMap len:3
    //     0x9d6ce4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d6ce8: ldr             x0, [x0, #0x520]
    // 0x9d6cec: LoadField: r1 = r0->field_1b
    //     0x9d6cec: ldur            w1, [x0, #0x1b]
    // 0x9d6cf0: DecompressPointer r1
    //     0x9d6cf0: add             x1, x1, HEAP, lsl #32
    // 0x9d6cf4: cmp             w1, NULL
    // 0x9d6cf8: b.ne            #0x9d6d10
    // 0x9d6cfc: r16 = _ImmutableLinkedHashMap len:3
    //     0x9d6cfc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d6d00: ldr             x16, [x16, #0x520]
    // 0x9d6d04: SaveReg r16
    //     0x9d6d04: str             x16, [SP, #-8]!
    // 0x9d6d08: r0 = _createIndex()
    //     0x9d6d08: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x9d6d0c: add             SP, SP, #8
    // 0x9d6d10: ldur            x0, [fp, #-0x38]
    // 0x9d6d14: r16 = _ImmutableLinkedHashMap len:3
    //     0x9d6d14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d6d18: ldr             x16, [x16, #0x520]
    // 0x9d6d1c: ldur            lr, [fp, #-0x60]
    // 0x9d6d20: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6d24: r0 = _getValueOrData()
    //     0x9d6d24: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d6d28: add             SP, SP, #0x10
    // 0x9d6d2c: mov             x1, x0
    // 0x9d6d30: ldur            x0, [fp, #-0x38]
    // 0x9d6d34: cmp             w0, w1
    // 0x9d6d38: b.ne            #0x9d6d44
    // 0x9d6d3c: r2 = Null
    //     0x9d6d3c: mov             x2, NULL
    // 0x9d6d40: b               #0x9d6d48
    // 0x9d6d44: mov             x2, x1
    // 0x9d6d48: ldur            x1, [fp, #-0x70]
    // 0x9d6d4c: cmp             w2, NULL
    // 0x9d6d50: b.eq            #0x9d6f24
    // 0x9d6d54: LoadField: r3 = r1->field_7
    //     0x9d6d54: ldur            w3, [x1, #7]
    // 0x9d6d58: DecompressPointer r3
    //     0x9d6d58: add             x3, x3, HEAP, lsl #32
    // 0x9d6d5c: stp             x2, x3, [SP, #-0x10]!
    // 0x9d6d60: ldur            x16, [fp, #-0x98]
    // 0x9d6d64: SaveReg r16
    //     0x9d6d64: str             x16, [SP, #-8]!
    // 0x9d6d68: r0 = []=()
    //     0x9d6d68: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d6d6c: add             SP, SP, #0x18
    // 0x9d6d70: b               #0x9d6e30
    // 0x9d6d74: r0 = LoadClassIdInstr(r3)
    //     0x9d6d74: ldurh           w0, [x3, #1]
    // 0x9d6d78: stp             x4, x3, [SP, #-0x10]!
    // 0x9d6d7c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9d6d7c: movz            x17, #0xba3b
    //     0x9d6d80: add             lr, x0, x17
    //     0x9d6d84: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6d88: blr             lr
    // 0x9d6d8c: add             SP, SP, #0x10
    // 0x9d6d90: mov             x3, x0
    // 0x9d6d94: ldur            x0, [fp, #-0x40]
    // 0x9d6d98: stur            x3, [fp, #-0xa8]
    // 0x9d6d9c: add             x4, x0, #1
    // 0x9d6da0: stur            x4, [fp, #-0xa0]
    // 0x9d6da4: cmp             w3, NULL
    // 0x9d6da8: b.ne            #0x9d6de0
    // 0x9d6dac: mov             x0, x3
    // 0x9d6db0: r2 = Null
    //     0x9d6db0: mov             x2, NULL
    // 0x9d6db4: r1 = Null
    //     0x9d6db4: mov             x1, NULL
    // 0x9d6db8: r4 = 58
    //     0x9d6db8: movz            x4, #0x3a
    // 0x9d6dbc: branchIfSmi(r0, 0x9d6dc4)
    //     0x9d6dbc: tbz             w0, #0, #0x9d6dc4
    // 0x9d6dc0: r4 = LoadClassIdInstr(r0)
    //     0x9d6dc0: ldurh           w4, [x0, #1]
    // 0x9d6dc4: cmp             x4, #0x450
    // 0x9d6dc8: b.eq            #0x9d6de0
    // 0x9d6dcc: r8 = _ExifEntry
    //     0x9d6dcc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c508] Type: _ExifEntry
    //     0x9d6dd0: ldr             x8, [x8, #0x508]
    // 0x9d6dd4: r3 = Null
    //     0x9d6dd4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c548] Null
    //     0x9d6dd8: ldr             x3, [x3, #0x548]
    // 0x9d6ddc: r0 = _ExifEntry()
    //     0x9d6ddc: bl              #0x9d7538  ; IsType__ExifEntry_Stub
    // 0x9d6de0: ldur            x0, [fp, #-0xa8]
    // 0x9d6de4: LoadField: r2 = r0->field_f
    //     0x9d6de4: ldur            w2, [x0, #0xf]
    // 0x9d6de8: DecompressPointer r2
    //     0x9d6de8: add             x2, x2, HEAP, lsl #32
    // 0x9d6dec: cmp             w2, NULL
    // 0x9d6df0: b.eq            #0x9d6e20
    // 0x9d6df4: LoadField: r3 = r0->field_7
    //     0x9d6df4: ldur            x3, [x0, #7]
    // 0x9d6df8: r0 = BoxInt64Instr(r3)
    //     0x9d6df8: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6dfc: cmp             x3, x0, asr #1
    //     0x9d6e00: b.eq            #0x9d6e0c
    //     0x9d6e04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6e08: stur            x3, [x0, #7]
    // 0x9d6e0c: ldur            x16, [fp, #-0x98]
    // 0x9d6e10: stp             x0, x16, [SP, #-0x10]!
    // 0x9d6e14: SaveReg r2
    //     0x9d6e14: str             x2, [SP, #-8]!
    // 0x9d6e18: r0 = []=()
    //     0x9d6e18: bl              #0x93a810  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x9d6e1c: add             SP, SP, #0x18
    // 0x9d6e20: ldur            x1, [fp, #-0xa0]
    // 0x9d6e24: ldur            x3, [fp, #-0x90]
    // 0x9d6e28: ldur            x4, [fp, #-0x50]
    // 0x9d6e2c: b               #0x9d6c90
    // 0x9d6e30: ldur            x3, [fp, #-0x88]
    // 0x9d6e34: ldur            x10, [fp, #-0x70]
    // 0x9d6e38: ldur            x11, [fp, #-0x68]
    // 0x9d6e3c: ldur            x9, [fp, #-0x78]
    // 0x9d6e40: ldur            x4, [fp, #-0x30]
    // 0x9d6e44: ldur            x5, [fp, #-0x20]
    // 0x9d6e48: ldur            x6, [fp, #-0x80]
    // 0x9d6e4c: ldur            x8, [fp, #-0x58]
    // 0x9d6e50: ldur            x7, [fp, #-0x18]
    // 0x9d6e54: b               #0x9d6a14
    // 0x9d6e58: mov             x1, x3
    // 0x9d6e5c: StoreField: r1->field_27 = rNULL
    //     0x9d6e5c: stur            NULL, [x1, #0x27]
    // 0x9d6e60: ldur            x1, [fp, #-0x48]
    // 0x9d6e64: ldur            x3, [fp, #-0x28]
    // 0x9d6e68: ldur            x2, [fp, #-0x38]
    // 0x9d6e6c: r0 = _ImmutableLinkedHashMap len:3
    //     0x9d6e6c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c520] Map<int, String>(3)
    //     0x9d6e70: ldr             x0, [x0, #0x520]
    // 0x9d6e74: b               #0x9d6928
    // 0x9d6e78: ldr             x1, [fp, #0x10]
    // 0x9d6e7c: ldur            x2, [fp, #-0x10]
    // 0x9d6e80: StoreField: r1->field_23 = r2
    //     0x9d6e80: stur            w2, [x1, #0x23]
    // 0x9d6e84: r0 = false
    //     0x9d6e84: add             x0, NULL, #0x30  ; false
    // 0x9d6e88: LeaveFrame
    //     0x9d6e88: mov             SP, fp
    //     0x9d6e8c: ldp             fp, lr, [SP], #0x10
    // 0x9d6e90: ret
    //     0x9d6e90: ret             
    // 0x9d6e94: r0 = false
    //     0x9d6e94: add             x0, NULL, #0x30  ; false
    // 0x9d6e98: LeaveFrame
    //     0x9d6e98: mov             SP, fp
    //     0x9d6e9c: ldp             fp, lr, [SP], #0x10
    // 0x9d6ea0: ret
    //     0x9d6ea0: ret             
    // 0x9d6ea4: ldur            x0, [fp, #-0x38]
    // 0x9d6ea8: r0 = ConcurrentModificationError()
    //     0x9d6ea8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9d6eac: ldur            x3, [fp, #-0x38]
    // 0x9d6eb0: StoreField: r0->field_b = r3
    //     0x9d6eb0: stur            w3, [x0, #0xb]
    // 0x9d6eb4: r0 = Throw()
    //     0x9d6eb4: bl              #0xcfcd40  ; ThrowStub
    // 0x9d6eb8: brk             #0
    // 0x9d6ebc: ldur            x0, [fp, #-0x90]
    // 0x9d6ec0: r0 = ConcurrentModificationError()
    //     0x9d6ec0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9d6ec4: ldur            x3, [fp, #-0x90]
    // 0x9d6ec8: StoreField: r0->field_b = r3
    //     0x9d6ec8: stur            w3, [x0, #0xb]
    // 0x9d6ecc: r0 = Throw()
    //     0x9d6ecc: bl              #0xcfcd40  ; ThrowStub
    // 0x9d6ed0: brk             #0
    // 0x9d6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6ed8: b               #0x9d6504
    // 0x9d6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6ee0: b               #0x9d6614
    // 0x9d6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6ee8: b               #0x9d6678
    // 0x9d6eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6eec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6ef4: b               #0x9d672c
    // 0x9d6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6efc: b               #0x9d693c
    // 0x9d6f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f04: b               #0x9d6a2c
    // 0x9d6f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6f08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6f0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d6f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f14: b               #0x9d6bec
    // 0x9d6f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6f18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f20: b               #0x9d6ca0
    // 0x9d6f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6f24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0x9d6f28, size: 0x600
    // 0x9d6f28: EnterFrame
    //     0x9d6f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6f2c: mov             fp, SP
    // 0x9d6f30: AllocStack(0x38)
    //     0x9d6f30: sub             SP, SP, #0x38
    // 0x9d6f34: CheckStackOverflow
    //     0x9d6f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6f38: cmp             SP, x16
    //     0x9d6f3c: b.ls            #0x9d751c
    // 0x9d6f40: ldr             x16, [fp, #0x18]
    // 0x9d6f44: SaveReg r16
    //     0x9d6f44: str             x16, [SP, #-8]!
    // 0x9d6f48: r0 = readUint16()
    //     0x9d6f48: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d6f4c: add             SP, SP, #8
    // 0x9d6f50: stur            x0, [fp, #-8]
    // 0x9d6f54: ldr             x16, [fp, #0x18]
    // 0x9d6f58: SaveReg r16
    //     0x9d6f58: str             x16, [SP, #-8]!
    // 0x9d6f5c: r0 = readUint16()
    //     0x9d6f5c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d6f60: add             SP, SP, #8
    // 0x9d6f64: stur            x0, [fp, #-0x10]
    // 0x9d6f68: ldr             x16, [fp, #0x18]
    // 0x9d6f6c: SaveReg r16
    //     0x9d6f6c: str             x16, [SP, #-8]!
    // 0x9d6f70: r0 = readUint32()
    //     0x9d6f70: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9d6f74: add             SP, SP, #8
    // 0x9d6f78: stur            x0, [fp, #-0x18]
    // 0x9d6f7c: r0 = _ExifEntry()
    //     0x9d6f7c: bl              #0x9d7528  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0x9d6f80: mov             x2, x0
    // 0x9d6f84: ldur            x0, [fp, #-8]
    // 0x9d6f88: stur            x2, [fp, #-0x28]
    // 0x9d6f8c: StoreField: r2->field_7 = r0
    //     0x9d6f8c: stur            x0, [x2, #7]
    // 0x9d6f90: ldur            x3, [fp, #-0x10]
    // 0x9d6f94: cmp             x3, #0xd
    // 0x9d6f98: b.le            #0x9d6fac
    // 0x9d6f9c: mov             x0, x2
    // 0x9d6fa0: LeaveFrame
    //     0x9d6fa0: mov             SP, fp
    //     0x9d6fa4: ldp             fp, lr, [SP], #0x10
    // 0x9d6fa8: ret
    //     0x9d6fa8: ret             
    // 0x9d6fac: ldr             x7, [fp, #0x18]
    // 0x9d6fb0: ldur            x4, [fp, #-0x18]
    // 0x9d6fb4: r6 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x9d6fb4: add             x6, PP, #0x31, lsl #12  ; [pp+0x313a8] List<IfdValueType>(13)
    //     0x9d6fb8: ldr             x6, [x6, #0x3a8]
    // 0x9d6fbc: r5 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x9d6fbc: add             x5, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x9d6fc0: ldr             x5, [x5, #0x3b0]
    // 0x9d6fc4: mov             x1, x3
    // 0x9d6fc8: r0 = 13
    //     0x9d6fc8: movz            x0, #0xd
    // 0x9d6fcc: cmp             x1, x0
    // 0x9d6fd0: b.hs            #0x9d7524
    // 0x9d6fd4: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x9d6fd4: add             x16, x6, x3, lsl #2
    //     0x9d6fd8: ldur            w0, [x16, #0xf]
    // 0x9d6fdc: DecompressPointer r0
    //     0x9d6fdc: add             x0, x0, HEAP, lsl #32
    // 0x9d6fe0: stur            x0, [fp, #-0x20]
    // 0x9d6fe4: ArrayLoad: r1 = r5[r3]  ; Unknown_4
    //     0x9d6fe4: add             x16, x5, x3, lsl #2
    //     0x9d6fe8: ldur            w1, [x16, #0xf]
    // 0x9d6fec: DecompressPointer r1
    //     0x9d6fec: add             x1, x1, HEAP, lsl #32
    // 0x9d6ff0: r3 = LoadInt32Instr(r1)
    //     0x9d6ff0: sbfx            x3, x1, #1, #0x1f
    //     0x9d6ff4: tbz             w1, #0, #0x9d6ffc
    //     0x9d6ff8: ldur            x3, [x1, #7]
    // 0x9d6ffc: mul             x1, x4, x3
    // 0x9d7000: stur            x1, [fp, #-0x10]
    // 0x9d7004: LoadField: r3 = r7->field_1b
    //     0x9d7004: ldur            x3, [x7, #0x1b]
    // 0x9d7008: add             x5, x3, #4
    // 0x9d700c: stur            x5, [fp, #-8]
    // 0x9d7010: cmp             x1, #4
    // 0x9d7014: b.le            #0x9d7040
    // 0x9d7018: ldr             x3, [fp, #0x10]
    // 0x9d701c: SaveReg r7
    //     0x9d701c: str             x7, [SP, #-8]!
    // 0x9d7020: r0 = readUint32()
    //     0x9d7020: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9d7024: add             SP, SP, #8
    // 0x9d7028: mov             x1, x0
    // 0x9d702c: ldr             x0, [fp, #0x10]
    // 0x9d7030: add             x2, x1, x0
    // 0x9d7034: ldr             x0, [fp, #0x18]
    // 0x9d7038: StoreField: r0->field_1b = r2
    //     0x9d7038: stur            x2, [x0, #0x1b]
    // 0x9d703c: b               #0x9d7048
    // 0x9d7040: mov             x0, x7
    // 0x9d7044: mov             x2, x3
    // 0x9d7048: ldur            x1, [fp, #-0x10]
    // 0x9d704c: add             x3, x2, x1
    // 0x9d7050: LoadField: r2 = r0->field_13
    //     0x9d7050: ldur            x2, [x0, #0x13]
    // 0x9d7054: cmp             x3, x2
    // 0x9d7058: b.le            #0x9d706c
    // 0x9d705c: ldur            x0, [fp, #-0x28]
    // 0x9d7060: LeaveFrame
    //     0x9d7060: mov             SP, fp
    //     0x9d7064: ldp             fp, lr, [SP], #0x10
    // 0x9d7068: ret
    //     0x9d7068: ret             
    // 0x9d706c: ldur            x2, [fp, #-0x20]
    // 0x9d7070: stp             x1, x0, [SP, #-0x10]!
    // 0x9d7074: r0 = readBytes()
    //     0x9d7074: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9d7078: add             SP, SP, #0x10
    // 0x9d707c: mov             x1, x0
    // 0x9d7080: ldur            x0, [fp, #-0x20]
    // 0x9d7084: stur            x1, [fp, #-0x30]
    // 0x9d7088: r16 = Instance_IfdValueType
    //     0x9d7088: add             x16, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9d708c: ldr             x16, [x16, #0x558]
    // 0x9d7090: cmp             w0, w16
    // 0x9d7094: b.ne            #0x9d70a0
    // 0x9d7098: ldur            x1, [fp, #-0x28]
    // 0x9d709c: b               #0x9d7500
    // 0x9d70a0: r16 = Instance_IfdValueType
    //     0x9d70a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31538] Obj!IfdValueType@c780e1
    //     0x9d70a4: ldr             x16, [x16, #0x538]
    // 0x9d70a8: cmp             w0, w16
    // 0x9d70ac: b.ne            #0x9d7104
    // 0x9d70b0: ldur            x2, [fp, #-0x18]
    // 0x9d70b4: ldur            x0, [fp, #-0x28]
    // 0x9d70b8: r0 = IfdValueSByte()
    //     0x9d70b8: bl              #0x93d394  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x9d70bc: stur            x0, [fp, #-0x38]
    // 0x9d70c0: ldur            x16, [fp, #-0x30]
    // 0x9d70c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9d70c8: ldur            x1, [fp, #-0x18]
    // 0x9d70cc: SaveReg r1
    //     0x9d70cc: str             x1, [SP, #-8]!
    // 0x9d70d0: r0 = IfdValueSByte.data()
    //     0x9d70d0: bl              #0x955d50  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x9d70d4: add             SP, SP, #0x18
    // 0x9d70d8: ldur            x0, [fp, #-0x38]
    // 0x9d70dc: ldur            x2, [fp, #-0x28]
    // 0x9d70e0: StoreField: r2->field_f = r0
    //     0x9d70e0: stur            w0, [x2, #0xf]
    //     0x9d70e4: ldurb           w16, [x2, #-1]
    //     0x9d70e8: ldurb           w17, [x0, #-1]
    //     0x9d70ec: and             x16, x17, x16, lsr #2
    //     0x9d70f0: tst             x16, HEAP, lsr #32
    //     0x9d70f4: b.eq            #0x9d70fc
    //     0x9d70f8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d70fc: mov             x1, x2
    // 0x9d7100: b               #0x9d7500
    // 0x9d7104: ldur            x1, [fp, #-0x18]
    // 0x9d7108: ldur            x2, [fp, #-0x28]
    // 0x9d710c: r16 = Instance_IfdValueType
    //     0x9d710c: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] Obj!IfdValueType@c78161
    //     0x9d7110: ldr             x16, [x16, #0x4f8]
    // 0x9d7114: cmp             w0, w16
    // 0x9d7118: b.ne            #0x9d7168
    // 0x9d711c: r0 = IfdByteValue()
    //     0x9d711c: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x9d7120: stur            x0, [fp, #-0x38]
    // 0x9d7124: ldur            x16, [fp, #-0x30]
    // 0x9d7128: stp             x16, x0, [SP, #-0x10]!
    // 0x9d712c: ldur            x1, [fp, #-0x18]
    // 0x9d7130: SaveReg r1
    //     0x9d7130: str             x1, [SP, #-8]!
    // 0x9d7134: r0 = IfdValueUndefined.data()
    //     0x9d7134: bl              #0x956bb8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x9d7138: add             SP, SP, #0x18
    // 0x9d713c: ldur            x0, [fp, #-0x38]
    // 0x9d7140: ldur            x2, [fp, #-0x28]
    // 0x9d7144: StoreField: r2->field_f = r0
    //     0x9d7144: stur            w0, [x2, #0xf]
    //     0x9d7148: ldurb           w16, [x2, #-1]
    //     0x9d714c: ldurb           w17, [x0, #-1]
    //     0x9d7150: and             x16, x17, x16, lsr #2
    //     0x9d7154: tst             x16, HEAP, lsr #32
    //     0x9d7158: b.eq            #0x9d7160
    //     0x9d715c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d7160: mov             x1, x2
    // 0x9d7164: b               #0x9d7500
    // 0x9d7168: r16 = Instance_IfdValueType
    //     0x9d7168: add             x16, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x9d716c: ldr             x16, [x16, #0x508]
    // 0x9d7170: cmp             w0, w16
    // 0x9d7174: b.ne            #0x9d71c4
    // 0x9d7178: r0 = IfdValueUndefined()
    //     0x9d7178: bl              #0x93d384  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x9d717c: stur            x0, [fp, #-0x38]
    // 0x9d7180: ldur            x16, [fp, #-0x30]
    // 0x9d7184: stp             x16, x0, [SP, #-0x10]!
    // 0x9d7188: ldur            x1, [fp, #-0x18]
    // 0x9d718c: SaveReg r1
    //     0x9d718c: str             x1, [SP, #-8]!
    // 0x9d7190: r0 = IfdValueUndefined.data()
    //     0x9d7190: bl              #0x956bb8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x9d7194: add             SP, SP, #0x18
    // 0x9d7198: ldur            x0, [fp, #-0x38]
    // 0x9d719c: ldur            x2, [fp, #-0x28]
    // 0x9d71a0: StoreField: r2->field_f = r0
    //     0x9d71a0: stur            w0, [x2, #0xf]
    //     0x9d71a4: ldurb           w16, [x2, #-1]
    //     0x9d71a8: ldurb           w17, [x0, #-1]
    //     0x9d71ac: and             x16, x17, x16, lsr #2
    //     0x9d71b0: tst             x16, HEAP, lsr #32
    //     0x9d71b4: b.eq            #0x9d71bc
    //     0x9d71b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d71bc: mov             x1, x2
    // 0x9d71c0: b               #0x9d7500
    // 0x9d71c4: r16 = Instance_IfdValueType
    //     0x9d71c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x9d71c8: ldr             x16, [x16, #0x500]
    // 0x9d71cc: cmp             w0, w16
    // 0x9d71d0: b.ne            #0x9d7220
    // 0x9d71d4: r0 = IfdValueAscii()
    //     0x9d71d4: bl              #0x93d5c0  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x9d71d8: stur            x0, [fp, #-0x38]
    // 0x9d71dc: ldur            x16, [fp, #-0x30]
    // 0x9d71e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9d71e4: ldur            x1, [fp, #-0x18]
    // 0x9d71e8: SaveReg r1
    //     0x9d71e8: str             x1, [SP, #-8]!
    // 0x9d71ec: r0 = IfdValueAscii.data()
    //     0x9d71ec: bl              #0x956b30  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x9d71f0: add             SP, SP, #0x18
    // 0x9d71f4: ldur            x0, [fp, #-0x38]
    // 0x9d71f8: ldur            x2, [fp, #-0x28]
    // 0x9d71fc: StoreField: r2->field_f = r0
    //     0x9d71fc: stur            w0, [x2, #0xf]
    //     0x9d7200: ldurb           w16, [x2, #-1]
    //     0x9d7204: ldurb           w17, [x0, #-1]
    //     0x9d7208: and             x16, x17, x16, lsr #2
    //     0x9d720c: tst             x16, HEAP, lsr #32
    //     0x9d7210: b.eq            #0x9d7218
    //     0x9d7214: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d7218: mov             x1, x2
    // 0x9d721c: b               #0x9d7500
    // 0x9d7220: r16 = Instance_IfdValueType
    //     0x9d7220: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x9d7224: ldr             x16, [x16, #0x510]
    // 0x9d7228: cmp             w0, w16
    // 0x9d722c: b.ne            #0x9d727c
    // 0x9d7230: r0 = IfdValueShort()
    //     0x9d7230: bl              #0x93d500  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x9d7234: stur            x0, [fp, #-0x38]
    // 0x9d7238: ldur            x16, [fp, #-0x30]
    // 0x9d723c: stp             x16, x0, [SP, #-0x10]!
    // 0x9d7240: ldur            x1, [fp, #-0x18]
    // 0x9d7244: SaveReg r1
    //     0x9d7244: str             x1, [SP, #-8]!
    // 0x9d7248: r0 = IfdValueShort.data()
    //     0x9d7248: bl              #0x956a24  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x9d724c: add             SP, SP, #0x18
    // 0x9d7250: ldur            x0, [fp, #-0x38]
    // 0x9d7254: ldur            x2, [fp, #-0x28]
    // 0x9d7258: StoreField: r2->field_f = r0
    //     0x9d7258: stur            w0, [x2, #0xf]
    //     0x9d725c: ldurb           w16, [x2, #-1]
    //     0x9d7260: ldurb           w17, [x0, #-1]
    //     0x9d7264: and             x16, x17, x16, lsr #2
    //     0x9d7268: tst             x16, HEAP, lsr #32
    //     0x9d726c: b.eq            #0x9d7274
    //     0x9d7270: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d7274: mov             x1, x2
    // 0x9d7278: b               #0x9d7500
    // 0x9d727c: r16 = Instance_IfdValueType
    //     0x9d727c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x9d7280: ldr             x16, [x16, #0x518]
    // 0x9d7284: cmp             w0, w16
    // 0x9d7288: b.ne            #0x9d72d8
    // 0x9d728c: r0 = IfdValueLong()
    //     0x9d728c: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x9d7290: stur            x0, [fp, #-0x38]
    // 0x9d7294: ldur            x16, [fp, #-0x30]
    // 0x9d7298: stp             x16, x0, [SP, #-0x10]!
    // 0x9d729c: ldur            x1, [fp, #-0x18]
    // 0x9d72a0: SaveReg r1
    //     0x9d72a0: str             x1, [SP, #-8]!
    // 0x9d72a4: r0 = IfdValueLong.data()
    //     0x9d72a4: bl              #0x956930  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x9d72a8: add             SP, SP, #0x18
    // 0x9d72ac: ldur            x0, [fp, #-0x38]
    // 0x9d72b0: ldur            x2, [fp, #-0x28]
    // 0x9d72b4: StoreField: r2->field_f = r0
    //     0x9d72b4: stur            w0, [x2, #0xf]
    //     0x9d72b8: ldurb           w16, [x2, #-1]
    //     0x9d72bc: ldurb           w17, [x0, #-1]
    //     0x9d72c0: and             x16, x17, x16, lsr #2
    //     0x9d72c4: tst             x16, HEAP, lsr #32
    //     0x9d72c8: b.eq            #0x9d72d0
    //     0x9d72cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d72d0: mov             x1, x2
    // 0x9d72d4: b               #0x9d7500
    // 0x9d72d8: r16 = Instance_IfdValueType
    //     0x9d72d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x9d72dc: ldr             x16, [x16, #0x520]
    // 0x9d72e0: cmp             w0, w16
    // 0x9d72e4: b.ne            #0x9d7334
    // 0x9d72e8: r0 = IfdValueRational()
    //     0x9d72e8: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x9d72ec: stur            x0, [fp, #-0x38]
    // 0x9d72f0: ldur            x16, [fp, #-0x30]
    // 0x9d72f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9d72f8: ldur            x1, [fp, #-0x18]
    // 0x9d72fc: SaveReg r1
    //     0x9d72fc: str             x1, [SP, #-8]!
    // 0x9d7300: r0 = IfdValueRational.data()
    //     0x9d7300: bl              #0x9567e4  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x9d7304: add             SP, SP, #0x18
    // 0x9d7308: ldur            x0, [fp, #-0x38]
    // 0x9d730c: ldur            x2, [fp, #-0x28]
    // 0x9d7310: StoreField: r2->field_f = r0
    //     0x9d7310: stur            w0, [x2, #0xf]
    //     0x9d7314: ldurb           w16, [x2, #-1]
    //     0x9d7318: ldurb           w17, [x0, #-1]
    //     0x9d731c: and             x16, x17, x16, lsr #2
    //     0x9d7320: tst             x16, HEAP, lsr #32
    //     0x9d7324: b.eq            #0x9d732c
    //     0x9d7328: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d732c: mov             x1, x2
    // 0x9d7330: b               #0x9d7500
    // 0x9d7334: r16 = Instance_IfdValueType
    //     0x9d7334: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!IfdValueType@c78081
    //     0x9d7338: ldr             x16, [x16, #0x550]
    // 0x9d733c: cmp             w0, w16
    // 0x9d7340: b.ne            #0x9d7390
    // 0x9d7344: r0 = IfdValueSRational()
    //     0x9d7344: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x9d7348: stur            x0, [fp, #-0x38]
    // 0x9d734c: ldur            x16, [fp, #-0x30]
    // 0x9d7350: stp             x16, x0, [SP, #-0x10]!
    // 0x9d7354: ldur            x1, [fp, #-0x18]
    // 0x9d7358: SaveReg r1
    //     0x9d7358: str             x1, [SP, #-8]!
    // 0x9d735c: r0 = IfdValueSRational.data()
    //     0x9d735c: bl              #0x955a08  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x9d7360: add             SP, SP, #0x18
    // 0x9d7364: ldur            x0, [fp, #-0x38]
    // 0x9d7368: ldur            x2, [fp, #-0x28]
    // 0x9d736c: StoreField: r2->field_f = r0
    //     0x9d736c: stur            w0, [x2, #0xf]
    //     0x9d7370: ldurb           w16, [x2, #-1]
    //     0x9d7374: ldurb           w17, [x0, #-1]
    //     0x9d7378: and             x16, x17, x16, lsr #2
    //     0x9d737c: tst             x16, HEAP, lsr #32
    //     0x9d7380: b.eq            #0x9d7388
    //     0x9d7384: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d7388: mov             x1, x2
    // 0x9d738c: b               #0x9d7500
    // 0x9d7390: r16 = Instance_IfdValueType
    //     0x9d7390: add             x16, PP, #0x31, lsl #12  ; [pp+0x31540] Obj!IfdValueType@c780c1
    //     0x9d7394: ldr             x16, [x16, #0x540]
    // 0x9d7398: cmp             w0, w16
    // 0x9d739c: b.ne            #0x9d73ec
    // 0x9d73a0: r0 = IfdValueSShort()
    //     0x9d73a0: bl              #0x93d2c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x9d73a4: stur            x0, [fp, #-0x38]
    // 0x9d73a8: ldur            x16, [fp, #-0x30]
    // 0x9d73ac: stp             x16, x0, [SP, #-0x10]!
    // 0x9d73b0: ldur            x1, [fp, #-0x18]
    // 0x9d73b4: SaveReg r1
    //     0x9d73b4: str             x1, [SP, #-8]!
    // 0x9d73b8: r0 = IfdValueSShort.data()
    //     0x9d73b8: bl              #0x955c54  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x9d73bc: add             SP, SP, #0x18
    // 0x9d73c0: ldur            x0, [fp, #-0x38]
    // 0x9d73c4: ldur            x2, [fp, #-0x28]
    // 0x9d73c8: StoreField: r2->field_f = r0
    //     0x9d73c8: stur            w0, [x2, #0xf]
    //     0x9d73cc: ldurb           w16, [x2, #-1]
    //     0x9d73d0: ldurb           w17, [x0, #-1]
    //     0x9d73d4: and             x16, x17, x16, lsr #2
    //     0x9d73d8: tst             x16, HEAP, lsr #32
    //     0x9d73dc: b.eq            #0x9d73e4
    //     0x9d73e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d73e4: mov             x1, x2
    // 0x9d73e8: b               #0x9d7500
    // 0x9d73ec: r16 = Instance_IfdValueType
    //     0x9d73ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31548] Obj!IfdValueType@c780a1
    //     0x9d73f0: ldr             x16, [x16, #0x548]
    // 0x9d73f4: cmp             w0, w16
    // 0x9d73f8: b.ne            #0x9d7448
    // 0x9d73fc: r0 = IfdValueSLong()
    //     0x9d73fc: bl              #0x93d2b4  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x9d7400: stur            x0, [fp, #-0x38]
    // 0x9d7404: ldur            x16, [fp, #-0x30]
    // 0x9d7408: stp             x16, x0, [SP, #-0x10]!
    // 0x9d740c: ldur            x1, [fp, #-0x18]
    // 0x9d7410: SaveReg r1
    //     0x9d7410: str             x1, [SP, #-8]!
    // 0x9d7414: r0 = IfdValueSLong.data()
    //     0x9d7414: bl              #0x955b54  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x9d7418: add             SP, SP, #0x18
    // 0x9d741c: ldur            x0, [fp, #-0x38]
    // 0x9d7420: ldur            x2, [fp, #-0x28]
    // 0x9d7424: StoreField: r2->field_f = r0
    //     0x9d7424: stur            w0, [x2, #0xf]
    //     0x9d7428: ldurb           w16, [x2, #-1]
    //     0x9d742c: ldurb           w17, [x0, #-1]
    //     0x9d7430: and             x16, x17, x16, lsr #2
    //     0x9d7434: tst             x16, HEAP, lsr #32
    //     0x9d7438: b.eq            #0x9d7440
    //     0x9d743c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d7440: mov             x1, x2
    // 0x9d7444: b               #0x9d7500
    // 0x9d7448: r16 = Instance_IfdValueType
    //     0x9d7448: add             x16, PP, #0x31, lsl #12  ; [pp+0x31528] Obj!IfdValueType@c78061
    //     0x9d744c: ldr             x16, [x16, #0x528]
    // 0x9d7450: cmp             w0, w16
    // 0x9d7454: b.ne            #0x9d74a4
    // 0x9d7458: r0 = IfdValueSingle()
    //     0x9d7458: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x9d745c: stur            x0, [fp, #-0x38]
    // 0x9d7460: ldur            x16, [fp, #-0x30]
    // 0x9d7464: stp             x16, x0, [SP, #-0x10]!
    // 0x9d7468: ldur            x1, [fp, #-0x18]
    // 0x9d746c: SaveReg r1
    //     0x9d746c: str             x1, [SP, #-8]!
    // 0x9d7470: r0 = IfdValueSingle.data()
    //     0x9d7470: bl              #0x956538  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x9d7474: add             SP, SP, #0x18
    // 0x9d7478: ldur            x0, [fp, #-0x38]
    // 0x9d747c: ldur            x2, [fp, #-0x28]
    // 0x9d7480: StoreField: r2->field_f = r0
    //     0x9d7480: stur            w0, [x2, #0xf]
    //     0x9d7484: ldurb           w16, [x2, #-1]
    //     0x9d7488: ldurb           w17, [x0, #-1]
    //     0x9d748c: and             x16, x17, x16, lsr #2
    //     0x9d7490: tst             x16, HEAP, lsr #32
    //     0x9d7494: b.eq            #0x9d749c
    //     0x9d7498: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d749c: mov             x1, x2
    // 0x9d74a0: b               #0x9d7500
    // 0x9d74a4: r16 = Instance_IfdValueType
    //     0x9d74a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31530] Obj!IfdValueType@c78041
    //     0x9d74a8: ldr             x16, [x16, #0x530]
    // 0x9d74ac: cmp             w0, w16
    // 0x9d74b0: b.ne            #0x9d74fc
    // 0x9d74b4: r0 = IfdValueDouble()
    //     0x9d74b4: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x9d74b8: stur            x0, [fp, #-0x20]
    // 0x9d74bc: ldur            x16, [fp, #-0x30]
    // 0x9d74c0: stp             x16, x0, [SP, #-0x10]!
    // 0x9d74c4: ldur            x1, [fp, #-0x18]
    // 0x9d74c8: SaveReg r1
    //     0x9d74c8: str             x1, [SP, #-8]!
    // 0x9d74cc: r0 = IfdValueDouble.data()
    //     0x9d74cc: bl              #0x955e08  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x9d74d0: add             SP, SP, #0x18
    // 0x9d74d4: ldur            x0, [fp, #-0x20]
    // 0x9d74d8: ldur            x1, [fp, #-0x28]
    // 0x9d74dc: StoreField: r1->field_f = r0
    //     0x9d74dc: stur            w0, [x1, #0xf]
    //     0x9d74e0: ldurb           w16, [x1, #-1]
    //     0x9d74e4: ldurb           w17, [x0, #-1]
    //     0x9d74e8: and             x16, x17, x16, lsr #2
    //     0x9d74ec: tst             x16, HEAP, lsr #32
    //     0x9d74f0: b.eq            #0x9d74f8
    //     0x9d74f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d74f8: b               #0x9d7500
    // 0x9d74fc: mov             x1, x2
    // 0x9d7500: ldr             x2, [fp, #0x18]
    // 0x9d7504: ldur            x3, [fp, #-8]
    // 0x9d7508: StoreField: r2->field_1b = r3
    //     0x9d7508: stur            x3, [x2, #0x1b]
    // 0x9d750c: mov             x0, x1
    // 0x9d7510: LeaveFrame
    //     0x9d7510: mov             SP, fp
    //     0x9d7514: ldp             fp, lr, [SP], #0x10
    // 0x9d7518: ret
    //     0x9d7518: ret             
    // 0x9d751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d751c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7520: b               #0x9d6f40
    // 0x9d7524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7524: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03b40, size: 0x9a0
    // 0xb03b40: EnterFrame
    //     0xb03b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b44: mov             fp, SP
    // 0xb03b48: AllocStack(0x78)
    //     0xb03b48: sub             SP, SP, #0x78
    // 0xb03b4c: CheckStackOverflow
    //     0xb03b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03b50: cmp             SP, x16
    //     0xb03b54: b.ls            #0xb044a4
    // 0xb03b58: r0 = StringBuffer()
    //     0xb03b58: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb03b5c: stur            x0, [fp, #-8]
    // 0xb03b60: SaveReg r0
    //     0xb03b60: str             x0, [SP, #-8]!
    // 0xb03b64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb03b64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb03b68: r0 = StringBuffer()
    //     0xb03b68: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb03b6c: add             SP, SP, #8
    // 0xb03b70: ldr             x0, [fp, #0x10]
    // 0xb03b74: LoadField: r1 = r0->field_7
    //     0xb03b74: ldur            w1, [x0, #7]
    // 0xb03b78: DecompressPointer r1
    //     0xb03b78: add             x1, x1, HEAP, lsl #32
    // 0xb03b7c: SaveReg r1
    //     0xb03b7c: str             x1, [SP, #-8]!
    // 0xb03b80: r0 = keys()
    //     0xb03b80: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb03b84: add             SP, SP, #8
    // 0xb03b88: SaveReg r0
    //     0xb03b88: str             x0, [SP, #-8]!
    // 0xb03b8c: r0 = iterator()
    //     0xb03b8c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xb03b90: add             SP, SP, #8
    // 0xb03b94: stur            x0, [fp, #-0x18]
    // 0xb03b98: LoadField: r2 = r0->field_7
    //     0xb03b98: ldur            w2, [x0, #7]
    // 0xb03b9c: DecompressPointer r2
    //     0xb03b9c: add             x2, x2, HEAP, lsl #32
    // 0xb03ba0: stur            x2, [fp, #-0x10]
    // 0xb03ba4: ldr             x1, [fp, #0x10]
    // 0xb03ba8: CheckStackOverflow
    //     0xb03ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03bac: cmp             SP, x16
    //     0xb03bb0: b.ls            #0xb044ac
    // 0xb03bb4: SaveReg r0
    //     0xb03bb4: str             x0, [SP, #-8]!
    // 0xb03bb8: r0 = moveNext()
    //     0xb03bb8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb03bbc: add             SP, SP, #8
    // 0xb03bc0: tbnz            w0, #4, #0xb04488
    // 0xb03bc4: ldur            x3, [fp, #-0x18]
    // 0xb03bc8: LoadField: r4 = r3->field_33
    //     0xb03bc8: ldur            w4, [x3, #0x33]
    // 0xb03bcc: DecompressPointer r4
    //     0xb03bcc: add             x4, x4, HEAP, lsl #32
    // 0xb03bd0: stur            x4, [fp, #-0x20]
    // 0xb03bd4: cmp             w4, NULL
    // 0xb03bd8: b.ne            #0xb03c0c
    // 0xb03bdc: mov             x0, x4
    // 0xb03be0: ldur            x2, [fp, #-0x10]
    // 0xb03be4: r1 = Null
    //     0xb03be4: mov             x1, NULL
    // 0xb03be8: cmp             w2, NULL
    // 0xb03bec: b.eq            #0xb03c0c
    // 0xb03bf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb03bf0: ldur            w4, [x2, #0x17]
    // 0xb03bf4: DecompressPointer r4
    //     0xb03bf4: add             x4, x4, HEAP, lsl #32
    // 0xb03bf8: r8 = X0
    //     0xb03bf8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb03bfc: LoadField: r9 = r4->field_7
    //     0xb03bfc: ldur            x9, [x4, #7]
    // 0xb03c00: r3 = Null
    //     0xb03c00: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cac8] Null
    //     0xb03c04: ldr             x3, [x3, #0xac8]
    // 0xb03c08: blr             x9
    // 0xb03c0c: ldr             x3, [fp, #0x10]
    // 0xb03c10: ldur            x0, [fp, #-0x20]
    // 0xb03c14: r1 = Null
    //     0xb03c14: mov             x1, NULL
    // 0xb03c18: r2 = 4
    //     0xb03c18: movz            x2, #0x4
    // 0xb03c1c: r0 = AllocateArray()
    //     0xb03c1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03c20: mov             x1, x0
    // 0xb03c24: ldur            x0, [fp, #-0x20]
    // 0xb03c28: StoreField: r1->field_f = r0
    //     0xb03c28: stur            w0, [x1, #0xf]
    // 0xb03c2c: r17 = "\n"
    //     0xb03c2c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb03c30: StoreField: r1->field_13 = r17
    //     0xb03c30: stur            w17, [x1, #0x13]
    // 0xb03c34: SaveReg r1
    //     0xb03c34: str             x1, [SP, #-8]!
    // 0xb03c38: r0 = _interpolate()
    //     0xb03c38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03c3c: add             SP, SP, #8
    // 0xb03c40: ldur            x16, [fp, #-8]
    // 0xb03c44: stp             x0, x16, [SP, #-0x10]!
    // 0xb03c48: r0 = write()
    //     0xb03c48: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03c4c: add             SP, SP, #0x10
    // 0xb03c50: ldr             x0, [fp, #0x10]
    // 0xb03c54: LoadField: r1 = r0->field_7
    //     0xb03c54: ldur            w1, [x0, #7]
    // 0xb03c58: DecompressPointer r1
    //     0xb03c58: add             x1, x1, HEAP, lsl #32
    // 0xb03c5c: stur            x1, [fp, #-0x28]
    // 0xb03c60: ldur            x16, [fp, #-0x20]
    // 0xb03c64: stp             x16, x1, [SP, #-0x10]!
    // 0xb03c68: r0 = _getValueOrData()
    //     0xb03c68: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03c6c: add             SP, SP, #0x10
    // 0xb03c70: mov             x1, x0
    // 0xb03c74: ldur            x0, [fp, #-0x28]
    // 0xb03c78: LoadField: r2 = r0->field_f
    //     0xb03c78: ldur            w2, [x0, #0xf]
    // 0xb03c7c: DecompressPointer r2
    //     0xb03c7c: add             x2, x2, HEAP, lsl #32
    // 0xb03c80: cmp             w2, w1
    // 0xb03c84: b.ne            #0xb03c90
    // 0xb03c88: r0 = Null
    //     0xb03c88: mov             x0, NULL
    // 0xb03c8c: b               #0xb03c94
    // 0xb03c90: mov             x0, x1
    // 0xb03c94: stur            x0, [fp, #-0x20]
    // 0xb03c98: cmp             w0, NULL
    // 0xb03c9c: b.eq            #0xb044b4
    // 0xb03ca0: LoadField: r1 = r0->field_7
    //     0xb03ca0: ldur            w1, [x0, #7]
    // 0xb03ca4: DecompressPointer r1
    //     0xb03ca4: add             x1, x1, HEAP, lsl #32
    // 0xb03ca8: SaveReg r1
    //     0xb03ca8: str             x1, [SP, #-8]!
    // 0xb03cac: r0 = keys()
    //     0xb03cac: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb03cb0: add             SP, SP, #8
    // 0xb03cb4: SaveReg r0
    //     0xb03cb4: str             x0, [SP, #-8]!
    // 0xb03cb8: r0 = iterator()
    //     0xb03cb8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xb03cbc: add             SP, SP, #8
    // 0xb03cc0: stur            x0, [fp, #-0x30]
    // 0xb03cc4: LoadField: r2 = r0->field_7
    //     0xb03cc4: ldur            w2, [x0, #7]
    // 0xb03cc8: DecompressPointer r2
    //     0xb03cc8: add             x2, x2, HEAP, lsl #32
    // 0xb03ccc: stur            x2, [fp, #-0x28]
    // 0xb03cd0: CheckStackOverflow
    //     0xb03cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03cd4: cmp             SP, x16
    //     0xb03cd8: b.ls            #0xb044b8
    // 0xb03cdc: SaveReg r0
    //     0xb03cdc: str             x0, [SP, #-8]!
    // 0xb03ce0: r0 = moveNext()
    //     0xb03ce0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb03ce4: add             SP, SP, #8
    // 0xb03ce8: tbnz            w0, #4, #0xb03fd0
    // 0xb03cec: ldur            x3, [fp, #-0x30]
    // 0xb03cf0: LoadField: r4 = r3->field_33
    //     0xb03cf0: ldur            w4, [x3, #0x33]
    // 0xb03cf4: DecompressPointer r4
    //     0xb03cf4: add             x4, x4, HEAP, lsl #32
    // 0xb03cf8: stur            x4, [fp, #-0x38]
    // 0xb03cfc: cmp             w4, NULL
    // 0xb03d00: b.ne            #0xb03d34
    // 0xb03d04: mov             x0, x4
    // 0xb03d08: ldur            x2, [fp, #-0x28]
    // 0xb03d0c: r1 = Null
    //     0xb03d0c: mov             x1, NULL
    // 0xb03d10: cmp             w2, NULL
    // 0xb03d14: b.eq            #0xb03d34
    // 0xb03d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb03d18: ldur            w4, [x2, #0x17]
    // 0xb03d1c: DecompressPointer r4
    //     0xb03d1c: add             x4, x4, HEAP, lsl #32
    // 0xb03d20: r8 = X0
    //     0xb03d20: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb03d24: LoadField: r9 = r4->field_7
    //     0xb03d24: ldur            x9, [x4, #7]
    // 0xb03d28: r3 = Null
    //     0xb03d28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cad8] Null
    //     0xb03d2c: ldr             x3, [x3, #0xad8]
    // 0xb03d30: blr             x9
    // 0xb03d34: ldur            x16, [fp, #-0x20]
    // 0xb03d38: ldur            lr, [fp, #-0x38]
    // 0xb03d3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb03d40: r0 = []()
    //     0xb03d40: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0xb03d44: add             SP, SP, #0x10
    // 0xb03d48: stur            x0, [fp, #-0x50]
    // 0xb03d4c: cmp             w0, NULL
    // 0xb03d50: b.ne            #0xb03e74
    // 0xb03d54: r1 = Null
    //     0xb03d54: mov             x1, NULL
    // 0xb03d58: r2 = 6
    //     0xb03d58: movz            x2, #0x6
    // 0xb03d5c: r0 = AllocateArray()
    //     0xb03d5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03d60: stur            x0, [fp, #-0x40]
    // 0xb03d64: r17 = "\t"
    //     0xb03d64: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0xb03d68: ldr             x17, [x17, #0x860]
    // 0xb03d6c: StoreField: r0->field_f = r17
    //     0xb03d6c: stur            w17, [x0, #0xf]
    // 0xb03d70: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb03d70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb03d74: ldr             x0, [x0, #0x1e60]
    //     0xb03d78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb03d7c: cmp             w0, w16
    //     0xb03d80: b.ne            #0xb03d90
    //     0xb03d84: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0xb03d88: ldr             x2, [x2, #0x8e8]
    //     0xb03d8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb03d90: stur            x0, [fp, #-0x48]
    // 0xb03d94: ldur            x16, [fp, #-0x38]
    // 0xb03d98: stp             x16, x0, [SP, #-0x10]!
    // 0xb03d9c: r0 = containsKey()
    //     0xb03d9c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb03da0: add             SP, SP, #0x10
    // 0xb03da4: tbz             w0, #4, #0xb03db0
    // 0xb03da8: r0 = "<unknown>"
    //     0xb03da8: ldr             x0, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0xb03dac: b               #0xb03dfc
    // 0xb03db0: ldur            x0, [fp, #-0x48]
    // 0xb03db4: ldur            x16, [fp, #-0x38]
    // 0xb03db8: stp             x16, x0, [SP, #-0x10]!
    // 0xb03dbc: r0 = _getValueOrData()
    //     0xb03dbc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03dc0: add             SP, SP, #0x10
    // 0xb03dc4: mov             x1, x0
    // 0xb03dc8: ldur            x0, [fp, #-0x48]
    // 0xb03dcc: LoadField: r2 = r0->field_f
    //     0xb03dcc: ldur            w2, [x0, #0xf]
    // 0xb03dd0: DecompressPointer r2
    //     0xb03dd0: add             x2, x2, HEAP, lsl #32
    // 0xb03dd4: cmp             w2, w1
    // 0xb03dd8: b.ne            #0xb03de4
    // 0xb03ddc: r0 = Null
    //     0xb03ddc: mov             x0, NULL
    // 0xb03de0: b               #0xb03de8
    // 0xb03de4: mov             x0, x1
    // 0xb03de8: cmp             w0, NULL
    // 0xb03dec: b.eq            #0xb044c0
    // 0xb03df0: LoadField: r1 = r0->field_7
    //     0xb03df0: ldur            w1, [x0, #7]
    // 0xb03df4: DecompressPointer r1
    //     0xb03df4: add             x1, x1, HEAP, lsl #32
    // 0xb03df8: mov             x0, x1
    // 0xb03dfc: ldur            x2, [fp, #-0x40]
    // 0xb03e00: mov             x1, x2
    // 0xb03e04: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03e04: add             x25, x1, #0x13
    //     0xb03e08: str             w0, [x25]
    //     0xb03e0c: tbz             w0, #0, #0xb03e28
    //     0xb03e10: ldurb           w16, [x1, #-1]
    //     0xb03e14: ldurb           w17, [x0, #-1]
    //     0xb03e18: and             x16, x17, x16, lsr #2
    //     0xb03e1c: tst             x16, HEAP, lsr #32
    //     0xb03e20: b.eq            #0xb03e28
    //     0xb03e24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb03e28: r17 = "\n"
    //     0xb03e28: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb03e2c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb03e2c: stur            w17, [x2, #0x17]
    // 0xb03e30: SaveReg r2
    //     0xb03e30: str             x2, [SP, #-8]!
    // 0xb03e34: r0 = _interpolate()
    //     0xb03e34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03e38: add             SP, SP, #8
    // 0xb03e3c: stur            x0, [fp, #-0x40]
    // 0xb03e40: LoadField: r1 = r0->field_7
    //     0xb03e40: ldur            w1, [x0, #7]
    // 0xb03e44: DecompressPointer r1
    //     0xb03e44: add             x1, x1, HEAP, lsl #32
    // 0xb03e48: cbz             w1, #0xb03fc4
    // 0xb03e4c: ldur            x16, [fp, #-8]
    // 0xb03e50: SaveReg r16
    //     0xb03e50: str             x16, [SP, #-8]!
    // 0xb03e54: r0 = _consumeBuffer()
    //     0xb03e54: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb03e58: add             SP, SP, #8
    // 0xb03e5c: ldur            x16, [fp, #-8]
    // 0xb03e60: ldur            lr, [fp, #-0x40]
    // 0xb03e64: stp             lr, x16, [SP, #-0x10]!
    // 0xb03e68: r0 = _addPart()
    //     0xb03e68: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb03e6c: add             SP, SP, #0x10
    // 0xb03e70: b               #0xb03fc4
    // 0xb03e74: r1 = Null
    //     0xb03e74: mov             x1, NULL
    // 0xb03e78: r2 = 10
    //     0xb03e78: movz            x2, #0xa
    // 0xb03e7c: r0 = AllocateArray()
    //     0xb03e7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03e80: stur            x0, [fp, #-0x40]
    // 0xb03e84: r17 = "\t"
    //     0xb03e84: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0xb03e88: ldr             x17, [x17, #0x860]
    // 0xb03e8c: StoreField: r0->field_f = r17
    //     0xb03e8c: stur            w17, [x0, #0xf]
    // 0xb03e90: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb03e90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb03e94: ldr             x0, [x0, #0x1e60]
    //     0xb03e98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb03e9c: cmp             w0, w16
    //     0xb03ea0: b.ne            #0xb03eb0
    //     0xb03ea4: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0xb03ea8: ldr             x2, [x2, #0x8e8]
    //     0xb03eac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb03eb0: stur            x0, [fp, #-0x48]
    // 0xb03eb4: ldur            x16, [fp, #-0x38]
    // 0xb03eb8: stp             x16, x0, [SP, #-0x10]!
    // 0xb03ebc: r0 = containsKey()
    //     0xb03ebc: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb03ec0: add             SP, SP, #0x10
    // 0xb03ec4: tbz             w0, #4, #0xb03ed0
    // 0xb03ec8: r0 = "<unknown>"
    //     0xb03ec8: ldr             x0, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0xb03ecc: b               #0xb03f1c
    // 0xb03ed0: ldur            x0, [fp, #-0x48]
    // 0xb03ed4: ldur            x16, [fp, #-0x38]
    // 0xb03ed8: stp             x16, x0, [SP, #-0x10]!
    // 0xb03edc: r0 = _getValueOrData()
    //     0xb03edc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03ee0: add             SP, SP, #0x10
    // 0xb03ee4: mov             x1, x0
    // 0xb03ee8: ldur            x0, [fp, #-0x48]
    // 0xb03eec: LoadField: r2 = r0->field_f
    //     0xb03eec: ldur            w2, [x0, #0xf]
    // 0xb03ef0: DecompressPointer r2
    //     0xb03ef0: add             x2, x2, HEAP, lsl #32
    // 0xb03ef4: cmp             w2, w1
    // 0xb03ef8: b.ne            #0xb03f04
    // 0xb03efc: r0 = Null
    //     0xb03efc: mov             x0, NULL
    // 0xb03f00: b               #0xb03f08
    // 0xb03f04: mov             x0, x1
    // 0xb03f08: cmp             w0, NULL
    // 0xb03f0c: b.eq            #0xb044c4
    // 0xb03f10: LoadField: r1 = r0->field_7
    //     0xb03f10: ldur            w1, [x0, #7]
    // 0xb03f14: DecompressPointer r1
    //     0xb03f14: add             x1, x1, HEAP, lsl #32
    // 0xb03f18: mov             x0, x1
    // 0xb03f1c: ldur            x2, [fp, #-0x40]
    // 0xb03f20: mov             x1, x2
    // 0xb03f24: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03f24: add             x25, x1, #0x13
    //     0xb03f28: str             w0, [x25]
    //     0xb03f2c: tbz             w0, #0, #0xb03f48
    //     0xb03f30: ldurb           w16, [x1, #-1]
    //     0xb03f34: ldurb           w17, [x0, #-1]
    //     0xb03f38: and             x16, x17, x16, lsr #2
    //     0xb03f3c: tst             x16, HEAP, lsr #32
    //     0xb03f40: b.eq            #0xb03f48
    //     0xb03f44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb03f48: r17 = ": "
    //     0xb03f48: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb03f4c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb03f4c: stur            w17, [x2, #0x17]
    // 0xb03f50: mov             x1, x2
    // 0xb03f54: ldur            x0, [fp, #-0x50]
    // 0xb03f58: ArrayStore: r1[3] = r0  ; List_4
    //     0xb03f58: add             x25, x1, #0x1b
    //     0xb03f5c: str             w0, [x25]
    //     0xb03f60: tbz             w0, #0, #0xb03f7c
    //     0xb03f64: ldurb           w16, [x1, #-1]
    //     0xb03f68: ldurb           w17, [x0, #-1]
    //     0xb03f6c: and             x16, x17, x16, lsr #2
    //     0xb03f70: tst             x16, HEAP, lsr #32
    //     0xb03f74: b.eq            #0xb03f7c
    //     0xb03f78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb03f7c: r17 = "\n"
    //     0xb03f7c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb03f80: StoreField: r2->field_1f = r17
    //     0xb03f80: stur            w17, [x2, #0x1f]
    // 0xb03f84: SaveReg r2
    //     0xb03f84: str             x2, [SP, #-8]!
    // 0xb03f88: r0 = _interpolate()
    //     0xb03f88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03f8c: add             SP, SP, #8
    // 0xb03f90: stur            x0, [fp, #-0x38]
    // 0xb03f94: LoadField: r1 = r0->field_7
    //     0xb03f94: ldur            w1, [x0, #7]
    // 0xb03f98: DecompressPointer r1
    //     0xb03f98: add             x1, x1, HEAP, lsl #32
    // 0xb03f9c: cbz             w1, #0xb03fc4
    // 0xb03fa0: ldur            x16, [fp, #-8]
    // 0xb03fa4: SaveReg r16
    //     0xb03fa4: str             x16, [SP, #-8]!
    // 0xb03fa8: r0 = _consumeBuffer()
    //     0xb03fa8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb03fac: add             SP, SP, #8
    // 0xb03fb0: ldur            x16, [fp, #-8]
    // 0xb03fb4: ldur            lr, [fp, #-0x38]
    // 0xb03fb8: stp             lr, x16, [SP, #-0x10]!
    // 0xb03fbc: r0 = _addPart()
    //     0xb03fbc: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb03fc0: add             SP, SP, #0x10
    // 0xb03fc4: ldur            x0, [fp, #-0x30]
    // 0xb03fc8: ldur            x2, [fp, #-0x28]
    // 0xb03fcc: b               #0xb03cd0
    // 0xb03fd0: ldur            x0, [fp, #-0x20]
    // 0xb03fd4: LoadField: r1 = r0->field_b
    //     0xb03fd4: ldur            w1, [x0, #0xb]
    // 0xb03fd8: DecompressPointer r1
    //     0xb03fd8: add             x1, x1, HEAP, lsl #32
    // 0xb03fdc: stur            x1, [fp, #-0x28]
    // 0xb03fe0: LoadField: r0 = r1->field_7
    //     0xb03fe0: ldur            w0, [x1, #7]
    // 0xb03fe4: DecompressPointer r0
    //     0xb03fe4: add             x0, x0, HEAP, lsl #32
    // 0xb03fe8: SaveReg r0
    //     0xb03fe8: str             x0, [SP, #-8]!
    // 0xb03fec: r0 = keys()
    //     0xb03fec: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb03ff0: add             SP, SP, #8
    // 0xb03ff4: SaveReg r0
    //     0xb03ff4: str             x0, [SP, #-8]!
    // 0xb03ff8: r0 = iterator()
    //     0xb03ff8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xb03ffc: add             SP, SP, #8
    // 0xb04000: stur            x0, [fp, #-0x30]
    // 0xb04004: LoadField: r2 = r0->field_7
    //     0xb04004: ldur            w2, [x0, #7]
    // 0xb04008: DecompressPointer r2
    //     0xb04008: add             x2, x2, HEAP, lsl #32
    // 0xb0400c: stur            x2, [fp, #-0x20]
    // 0xb04010: CheckStackOverflow
    //     0xb04010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04014: cmp             SP, x16
    //     0xb04018: b.ls            #0xb044c8
    // 0xb0401c: SaveReg r0
    //     0xb0401c: str             x0, [SP, #-8]!
    // 0xb04020: r0 = moveNext()
    //     0xb04020: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb04024: add             SP, SP, #8
    // 0xb04028: tbnz            w0, #4, #0xb0447c
    // 0xb0402c: ldur            x3, [fp, #-0x30]
    // 0xb04030: LoadField: r4 = r3->field_33
    //     0xb04030: ldur            w4, [x3, #0x33]
    // 0xb04034: DecompressPointer r4
    //     0xb04034: add             x4, x4, HEAP, lsl #32
    // 0xb04038: stur            x4, [fp, #-0x38]
    // 0xb0403c: cmp             w4, NULL
    // 0xb04040: b.ne            #0xb04074
    // 0xb04044: mov             x0, x4
    // 0xb04048: ldur            x2, [fp, #-0x20]
    // 0xb0404c: r1 = Null
    //     0xb0404c: mov             x1, NULL
    // 0xb04050: cmp             w2, NULL
    // 0xb04054: b.eq            #0xb04074
    // 0xb04058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb04058: ldur            w4, [x2, #0x17]
    // 0xb0405c: DecompressPointer r4
    //     0xb0405c: add             x4, x4, HEAP, lsl #32
    // 0xb04060: r8 = X0
    //     0xb04060: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb04064: LoadField: r9 = r4->field_7
    //     0xb04064: ldur            x9, [x4, #7]
    // 0xb04068: r3 = Null
    //     0xb04068: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cae8] Null
    //     0xb0406c: ldr             x3, [x3, #0xae8]
    // 0xb04070: blr             x9
    // 0xb04074: ldur            x0, [fp, #-0x38]
    // 0xb04078: r1 = Null
    //     0xb04078: mov             x1, NULL
    // 0xb0407c: r2 = 4
    //     0xb0407c: movz            x2, #0x4
    // 0xb04080: r0 = AllocateArray()
    //     0xb04080: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04084: mov             x1, x0
    // 0xb04088: ldur            x0, [fp, #-0x38]
    // 0xb0408c: StoreField: r1->field_f = r0
    //     0xb0408c: stur            w0, [x1, #0xf]
    // 0xb04090: r17 = "\n"
    //     0xb04090: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb04094: StoreField: r1->field_13 = r17
    //     0xb04094: stur            w17, [x1, #0x13]
    // 0xb04098: SaveReg r1
    //     0xb04098: str             x1, [SP, #-8]!
    // 0xb0409c: r0 = _interpolate()
    //     0xb0409c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb040a0: add             SP, SP, #8
    // 0xb040a4: stur            x0, [fp, #-0x40]
    // 0xb040a8: LoadField: r1 = r0->field_7
    //     0xb040a8: ldur            w1, [x0, #7]
    // 0xb040ac: DecompressPointer r1
    //     0xb040ac: add             x1, x1, HEAP, lsl #32
    // 0xb040b0: cbz             w1, #0xb040d8
    // 0xb040b4: ldur            x16, [fp, #-8]
    // 0xb040b8: SaveReg r16
    //     0xb040b8: str             x16, [SP, #-8]!
    // 0xb040bc: r0 = _consumeBuffer()
    //     0xb040bc: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb040c0: add             SP, SP, #8
    // 0xb040c4: ldur            x16, [fp, #-8]
    // 0xb040c8: ldur            lr, [fp, #-0x40]
    // 0xb040cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb040d0: r0 = _addPart()
    //     0xb040d0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb040d4: add             SP, SP, #0x10
    // 0xb040d8: ldur            x16, [fp, #-0x28]
    // 0xb040dc: ldur            lr, [fp, #-0x38]
    // 0xb040e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb040e4: r0 = []()
    //     0xb040e4: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xb040e8: add             SP, SP, #0x10
    // 0xb040ec: stur            x0, [fp, #-0x38]
    // 0xb040f0: LoadField: r1 = r0->field_7
    //     0xb040f0: ldur            w1, [x0, #7]
    // 0xb040f4: DecompressPointer r1
    //     0xb040f4: add             x1, x1, HEAP, lsl #32
    // 0xb040f8: SaveReg r1
    //     0xb040f8: str             x1, [SP, #-8]!
    // 0xb040fc: r0 = keys()
    //     0xb040fc: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb04100: add             SP, SP, #8
    // 0xb04104: LoadField: r2 = r0->field_7
    //     0xb04104: ldur            w2, [x0, #7]
    // 0xb04108: DecompressPointer r2
    //     0xb04108: add             x2, x2, HEAP, lsl #32
    // 0xb0410c: stur            x2, [fp, #-0x50]
    // 0xb04110: LoadField: r3 = r0->field_b
    //     0xb04110: ldur            w3, [x0, #0xb]
    // 0xb04114: DecompressPointer r3
    //     0xb04114: add             x3, x3, HEAP, lsl #32
    // 0xb04118: stur            x3, [fp, #-0x48]
    // 0xb0411c: LoadField: r4 = r0->field_f
    //     0xb0411c: ldur            w4, [x0, #0xf]
    // 0xb04120: DecompressPointer r4
    //     0xb04120: add             x4, x4, HEAP, lsl #32
    // 0xb04124: stur            x4, [fp, #-0x40]
    // 0xb04128: LoadField: r5 = r0->field_13
    //     0xb04128: ldur            x5, [x0, #0x13]
    // 0xb0412c: stur            x5, [fp, #-0x60]
    // 0xb04130: LoadField: r6 = r0->field_1b
    //     0xb04130: ldur            x6, [x0, #0x1b]
    // 0xb04134: mov             x1, x2
    // 0xb04138: stur            x6, [fp, #-0x58]
    // 0xb0413c: r0 = _CompactIterator()
    //     0xb0413c: bl              #0x63e3a4  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0xb04140: stur            x0, [fp, #-0x68]
    // 0xb04144: ldur            x16, [fp, #-0x48]
    // 0xb04148: stp             x16, x0, [SP, #-0x10]!
    // 0xb0414c: ldur            x16, [fp, #-0x40]
    // 0xb04150: SaveReg r16
    //     0xb04150: str             x16, [SP, #-8]!
    // 0xb04154: ldur            x1, [fp, #-0x60]
    // 0xb04158: SaveReg r1
    //     0xb04158: str             x1, [SP, #-8]!
    // 0xb0415c: ldur            x1, [fp, #-0x58]
    // 0xb04160: SaveReg r1
    //     0xb04160: str             x1, [SP, #-8]!
    // 0xb04164: r1 = 2
    //     0xb04164: movz            x1, #0x2
    // 0xb04168: SaveReg r1
    //     0xb04168: str             x1, [SP, #-8]!
    // 0xb0416c: r0 = _CompactIterator()
    //     0xb0416c: bl              #0x63e2f0  ; [dart:collection] _CompactIterator::_CompactIterator
    // 0xb04170: add             SP, SP, #0x30
    // 0xb04174: ldur            x0, [fp, #-0x68]
    // 0xb04178: CheckStackOverflow
    //     0xb04178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0417c: cmp             SP, x16
    //     0xb04180: b.ls            #0xb044d0
    // 0xb04184: SaveReg r0
    //     0xb04184: str             x0, [SP, #-8]!
    // 0xb04188: r0 = moveNext()
    //     0xb04188: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb0418c: add             SP, SP, #8
    // 0xb04190: tbnz            w0, #4, #0xb04470
    // 0xb04194: ldur            x3, [fp, #-0x68]
    // 0xb04198: LoadField: r4 = r3->field_33
    //     0xb04198: ldur            w4, [x3, #0x33]
    // 0xb0419c: DecompressPointer r4
    //     0xb0419c: add             x4, x4, HEAP, lsl #32
    // 0xb041a0: stur            x4, [fp, #-0x40]
    // 0xb041a4: cmp             w4, NULL
    // 0xb041a8: b.ne            #0xb041dc
    // 0xb041ac: mov             x0, x4
    // 0xb041b0: ldur            x2, [fp, #-0x50]
    // 0xb041b4: r1 = Null
    //     0xb041b4: mov             x1, NULL
    // 0xb041b8: cmp             w2, NULL
    // 0xb041bc: b.eq            #0xb041dc
    // 0xb041c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb041c0: ldur            w4, [x2, #0x17]
    // 0xb041c4: DecompressPointer r4
    //     0xb041c4: add             x4, x4, HEAP, lsl #32
    // 0xb041c8: r8 = X0
    //     0xb041c8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb041cc: LoadField: r9 = r4->field_7
    //     0xb041cc: ldur            x9, [x4, #7]
    // 0xb041d0: r3 = Null
    //     0xb041d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caf8] Null
    //     0xb041d4: ldr             x3, [x3, #0xaf8]
    // 0xb041d8: blr             x9
    // 0xb041dc: ldur            x16, [fp, #-0x38]
    // 0xb041e0: ldur            lr, [fp, #-0x40]
    // 0xb041e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb041e8: r0 = []()
    //     0xb041e8: bl              #0x93a6ec  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0xb041ec: add             SP, SP, #0x10
    // 0xb041f0: stur            x0, [fp, #-0x78]
    // 0xb041f4: cmp             w0, NULL
    // 0xb041f8: b.ne            #0xb0431c
    // 0xb041fc: r1 = Null
    //     0xb041fc: mov             x1, NULL
    // 0xb04200: r2 = 6
    //     0xb04200: movz            x2, #0x6
    // 0xb04204: r0 = AllocateArray()
    //     0xb04204: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04208: stur            x0, [fp, #-0x48]
    // 0xb0420c: r17 = "\t"
    //     0xb0420c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0xb04210: ldr             x17, [x17, #0x860]
    // 0xb04214: StoreField: r0->field_f = r17
    //     0xb04214: stur            w17, [x0, #0xf]
    // 0xb04218: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb04218: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0421c: ldr             x0, [x0, #0x1e60]
    //     0xb04220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb04224: cmp             w0, w16
    //     0xb04228: b.ne            #0xb04238
    //     0xb0422c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0xb04230: ldr             x2, [x2, #0x8e8]
    //     0xb04234: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb04238: stur            x0, [fp, #-0x70]
    // 0xb0423c: ldur            x16, [fp, #-0x40]
    // 0xb04240: stp             x16, x0, [SP, #-0x10]!
    // 0xb04244: r0 = containsKey()
    //     0xb04244: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb04248: add             SP, SP, #0x10
    // 0xb0424c: tbz             w0, #4, #0xb04258
    // 0xb04250: r0 = "<unknown>"
    //     0xb04250: ldr             x0, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0xb04254: b               #0xb042a4
    // 0xb04258: ldur            x0, [fp, #-0x70]
    // 0xb0425c: ldur            x16, [fp, #-0x40]
    // 0xb04260: stp             x16, x0, [SP, #-0x10]!
    // 0xb04264: r0 = _getValueOrData()
    //     0xb04264: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04268: add             SP, SP, #0x10
    // 0xb0426c: mov             x1, x0
    // 0xb04270: ldur            x0, [fp, #-0x70]
    // 0xb04274: LoadField: r2 = r0->field_f
    //     0xb04274: ldur            w2, [x0, #0xf]
    // 0xb04278: DecompressPointer r2
    //     0xb04278: add             x2, x2, HEAP, lsl #32
    // 0xb0427c: cmp             w2, w1
    // 0xb04280: b.ne            #0xb0428c
    // 0xb04284: r0 = Null
    //     0xb04284: mov             x0, NULL
    // 0xb04288: b               #0xb04290
    // 0xb0428c: mov             x0, x1
    // 0xb04290: cmp             w0, NULL
    // 0xb04294: b.eq            #0xb044d8
    // 0xb04298: LoadField: r1 = r0->field_7
    //     0xb04298: ldur            w1, [x0, #7]
    // 0xb0429c: DecompressPointer r1
    //     0xb0429c: add             x1, x1, HEAP, lsl #32
    // 0xb042a0: mov             x0, x1
    // 0xb042a4: ldur            x2, [fp, #-0x48]
    // 0xb042a8: mov             x1, x2
    // 0xb042ac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb042ac: add             x25, x1, #0x13
    //     0xb042b0: str             w0, [x25]
    //     0xb042b4: tbz             w0, #0, #0xb042d0
    //     0xb042b8: ldurb           w16, [x1, #-1]
    //     0xb042bc: ldurb           w17, [x0, #-1]
    //     0xb042c0: and             x16, x17, x16, lsr #2
    //     0xb042c4: tst             x16, HEAP, lsr #32
    //     0xb042c8: b.eq            #0xb042d0
    //     0xb042cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb042d0: r17 = "\n"
    //     0xb042d0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb042d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb042d4: stur            w17, [x2, #0x17]
    // 0xb042d8: SaveReg r2
    //     0xb042d8: str             x2, [SP, #-8]!
    // 0xb042dc: r0 = _interpolate()
    //     0xb042dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb042e0: add             SP, SP, #8
    // 0xb042e4: stur            x0, [fp, #-0x48]
    // 0xb042e8: LoadField: r1 = r0->field_7
    //     0xb042e8: ldur            w1, [x0, #7]
    // 0xb042ec: DecompressPointer r1
    //     0xb042ec: add             x1, x1, HEAP, lsl #32
    // 0xb042f0: cbz             w1, #0xb04174
    // 0xb042f4: ldur            x16, [fp, #-8]
    // 0xb042f8: SaveReg r16
    //     0xb042f8: str             x16, [SP, #-8]!
    // 0xb042fc: r0 = _consumeBuffer()
    //     0xb042fc: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb04300: add             SP, SP, #8
    // 0xb04304: ldur            x16, [fp, #-8]
    // 0xb04308: ldur            lr, [fp, #-0x48]
    // 0xb0430c: stp             lr, x16, [SP, #-0x10]!
    // 0xb04310: r0 = _addPart()
    //     0xb04310: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb04314: add             SP, SP, #0x10
    // 0xb04318: b               #0xb04174
    // 0xb0431c: r1 = Null
    //     0xb0431c: mov             x1, NULL
    // 0xb04320: r2 = 10
    //     0xb04320: movz            x2, #0xa
    // 0xb04324: r0 = AllocateArray()
    //     0xb04324: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04328: stur            x0, [fp, #-0x48]
    // 0xb0432c: r17 = "\t"
    //     0xb0432c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0xb04330: ldr             x17, [x17, #0x860]
    // 0xb04334: StoreField: r0->field_f = r17
    //     0xb04334: stur            w17, [x0, #0xf]
    // 0xb04338: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb04338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0433c: ldr             x0, [x0, #0x1e60]
    //     0xb04340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb04344: cmp             w0, w16
    //     0xb04348: b.ne            #0xb04358
    //     0xb0434c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0xb04350: ldr             x2, [x2, #0x8e8]
    //     0xb04354: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb04358: stur            x0, [fp, #-0x70]
    // 0xb0435c: ldur            x16, [fp, #-0x40]
    // 0xb04360: stp             x16, x0, [SP, #-0x10]!
    // 0xb04364: r0 = containsKey()
    //     0xb04364: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb04368: add             SP, SP, #0x10
    // 0xb0436c: tbz             w0, #4, #0xb04378
    // 0xb04370: r0 = "<unknown>"
    //     0xb04370: ldr             x0, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0xb04374: b               #0xb043c4
    // 0xb04378: ldur            x0, [fp, #-0x70]
    // 0xb0437c: ldur            x16, [fp, #-0x40]
    // 0xb04380: stp             x16, x0, [SP, #-0x10]!
    // 0xb04384: r0 = _getValueOrData()
    //     0xb04384: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04388: add             SP, SP, #0x10
    // 0xb0438c: mov             x1, x0
    // 0xb04390: ldur            x0, [fp, #-0x70]
    // 0xb04394: LoadField: r2 = r0->field_f
    //     0xb04394: ldur            w2, [x0, #0xf]
    // 0xb04398: DecompressPointer r2
    //     0xb04398: add             x2, x2, HEAP, lsl #32
    // 0xb0439c: cmp             w2, w1
    // 0xb043a0: b.ne            #0xb043ac
    // 0xb043a4: r0 = Null
    //     0xb043a4: mov             x0, NULL
    // 0xb043a8: b               #0xb043b0
    // 0xb043ac: mov             x0, x1
    // 0xb043b0: cmp             w0, NULL
    // 0xb043b4: b.eq            #0xb044dc
    // 0xb043b8: LoadField: r1 = r0->field_7
    //     0xb043b8: ldur            w1, [x0, #7]
    // 0xb043bc: DecompressPointer r1
    //     0xb043bc: add             x1, x1, HEAP, lsl #32
    // 0xb043c0: mov             x0, x1
    // 0xb043c4: ldur            x2, [fp, #-0x48]
    // 0xb043c8: mov             x1, x2
    // 0xb043cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb043cc: add             x25, x1, #0x13
    //     0xb043d0: str             w0, [x25]
    //     0xb043d4: tbz             w0, #0, #0xb043f0
    //     0xb043d8: ldurb           w16, [x1, #-1]
    //     0xb043dc: ldurb           w17, [x0, #-1]
    //     0xb043e0: and             x16, x17, x16, lsr #2
    //     0xb043e4: tst             x16, HEAP, lsr #32
    //     0xb043e8: b.eq            #0xb043f0
    //     0xb043ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb043f0: r17 = ": "
    //     0xb043f0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb043f4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb043f4: stur            w17, [x2, #0x17]
    // 0xb043f8: mov             x1, x2
    // 0xb043fc: ldur            x0, [fp, #-0x78]
    // 0xb04400: ArrayStore: r1[3] = r0  ; List_4
    //     0xb04400: add             x25, x1, #0x1b
    //     0xb04404: str             w0, [x25]
    //     0xb04408: tbz             w0, #0, #0xb04424
    //     0xb0440c: ldurb           w16, [x1, #-1]
    //     0xb04410: ldurb           w17, [x0, #-1]
    //     0xb04414: and             x16, x17, x16, lsr #2
    //     0xb04418: tst             x16, HEAP, lsr #32
    //     0xb0441c: b.eq            #0xb04424
    //     0xb04420: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb04424: r17 = "\n"
    //     0xb04424: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb04428: StoreField: r2->field_1f = r17
    //     0xb04428: stur            w17, [x2, #0x1f]
    // 0xb0442c: SaveReg r2
    //     0xb0442c: str             x2, [SP, #-8]!
    // 0xb04430: r0 = _interpolate()
    //     0xb04430: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04434: add             SP, SP, #8
    // 0xb04438: stur            x0, [fp, #-0x40]
    // 0xb0443c: LoadField: r1 = r0->field_7
    //     0xb0443c: ldur            w1, [x0, #7]
    // 0xb04440: DecompressPointer r1
    //     0xb04440: add             x1, x1, HEAP, lsl #32
    // 0xb04444: cbz             w1, #0xb04174
    // 0xb04448: ldur            x16, [fp, #-8]
    // 0xb0444c: SaveReg r16
    //     0xb0444c: str             x16, [SP, #-8]!
    // 0xb04450: r0 = _consumeBuffer()
    //     0xb04450: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb04454: add             SP, SP, #8
    // 0xb04458: ldur            x16, [fp, #-8]
    // 0xb0445c: ldur            lr, [fp, #-0x40]
    // 0xb04460: stp             lr, x16, [SP, #-0x10]!
    // 0xb04464: r0 = _addPart()
    //     0xb04464: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb04468: add             SP, SP, #0x10
    // 0xb0446c: b               #0xb04174
    // 0xb04470: ldur            x0, [fp, #-0x30]
    // 0xb04474: ldur            x2, [fp, #-0x20]
    // 0xb04478: b               #0xb04010
    // 0xb0447c: ldur            x0, [fp, #-0x18]
    // 0xb04480: ldur            x2, [fp, #-0x10]
    // 0xb04484: b               #0xb03ba4
    // 0xb04488: ldur            x16, [fp, #-8]
    // 0xb0448c: SaveReg r16
    //     0xb0448c: str             x16, [SP, #-8]!
    // 0xb04490: r0 = toString()
    //     0xb04490: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb04494: add             SP, SP, #8
    // 0xb04498: LeaveFrame
    //     0xb04498: mov             SP, fp
    //     0xb0449c: ldp             fp, lr, [SP], #0x10
    // 0xb044a0: ret
    //     0xb044a0: ret             
    // 0xb044a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044a8: b               #0xb03b58
    // 0xb044ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044b0: b               #0xb03bb4
    // 0xb044b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb044b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb044b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044bc: b               #0xb03cdc
    // 0xb044c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb044c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb044c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb044c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb044c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044cc: b               #0xb0401c
    // 0xb044d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044d4: b               #0xb04184
    // 0xb044d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb044d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb044dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb044dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
