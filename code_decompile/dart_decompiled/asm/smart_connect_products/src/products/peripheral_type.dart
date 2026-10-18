// lib: , url: package:smart_connect_products/src/products/peripheral_type.dart

// class id: 68276, size: 0x8
class :: {
}

// class id: 5540, size: 0x14, field offset: 0x14
enum PeripheralType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<String, PeripheralType> _map; // offset: 0x15e8

  static _ fromProductCode(/* No info */) {
    // ** addr: 0x66216c, size: 0x78
    // 0x66216c: EnterFrame
    //     0x66216c: stp             fp, lr, [SP, #-0x10]!
    //     0x662170: mov             fp, SP
    // 0x662174: AllocStack(0x8)
    //     0x662174: sub             SP, SP, #8
    // 0x662178: CheckStackOverflow
    //     0x662178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66217c: cmp             SP, x16
    //     0x662180: b.ls            #0x6621dc
    // 0x662184: r0 = InitLateStaticField(0x15e8) // [package:smart_connect_products/src/products/peripheral_type.dart] PeripheralType::_map
    //     0x662184: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x662188: ldr             x0, [x0, #0x2bd0]
    //     0x66218c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x662190: cmp             w0, w16
    //     0x662194: b.ne            #0x6621a4
    //     0x662198: add             x2, PP, #0x17, lsl #12  ; [pp+0x17350] Field <PeripheralType._map@2798055421>: static late final (offset: 0x15e8)
    //     0x66219c: ldr             x2, [x2, #0x350]
    //     0x6621a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6621a4: stur            x0, [fp, #-8]
    // 0x6621a8: ldr             x16, [fp, #0x10]
    // 0x6621ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6621b0: r0 = _getValueOrData()
    //     0x6621b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6621b4: add             SP, SP, #0x10
    // 0x6621b8: ldur            x1, [fp, #-8]
    // 0x6621bc: LoadField: r2 = r1->field_f
    //     0x6621bc: ldur            w2, [x1, #0xf]
    // 0x6621c0: DecompressPointer r2
    //     0x6621c0: add             x2, x2, HEAP, lsl #32
    // 0x6621c4: cmp             w2, w0
    // 0x6621c8: b.ne            #0x6621d0
    // 0x6621cc: r0 = Null
    //     0x6621cc: mov             x0, NULL
    // 0x6621d0: LeaveFrame
    //     0x6621d0: mov             SP, fp
    //     0x6621d4: ldp             fp, lr, [SP], #0x10
    // 0x6621d8: ret
    //     0x6621d8: ret             
    // 0x6621dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6621dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6621e0: b               #0x662184
  }
  static Map<String, PeripheralType> _map() {
    // ** addr: 0x662204, size: 0xd8
    // 0x662204: EnterFrame
    //     0x662204: stp             fp, lr, [SP, #-0x10]!
    //     0x662208: mov             fp, SP
    // 0x66220c: CheckStackOverflow
    //     0x66220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662210: cmp             SP, x16
    //     0x662214: b.ls            #0x6622d4
    // 0x662218: r1 = Null
    //     0x662218: mov             x1, NULL
    // 0x66221c: r2 = 24
    //     0x66221c: movz            x2, #0x18
    // 0x662220: r0 = AllocateArray()
    //     0x662220: bl              #0xcfe388  ; AllocateArrayStub
    // 0x662224: r17 = "gld09"
    //     0x662224: add             x17, PP, #0x17, lsl #12  ; [pp+0x17358] "gld09"
    //     0x662228: ldr             x17, [x17, #0x358]
    // 0x66222c: StoreField: r0->field_f = r17
    //     0x66222c: stur            w17, [x0, #0xf]
    // 0x662230: r17 = Instance_PeripheralType
    //     0x662230: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b98] Obj!PeripheralType@c70a61
    //     0x662234: ldr             x17, [x17, #0xb98]
    // 0x662238: StoreField: r0->field_13 = r17
    //     0x662238: stur            w17, [x0, #0x13]
    // 0x66223c: r17 = "gmn58"
    //     0x66223c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17360] "gmn58"
    //     0x662240: ldr             x17, [x17, #0x360]
    // 0x662244: ArrayStore: r0[0] = r17  ; List_4
    //     0x662244: stur            w17, [x0, #0x17]
    // 0x662248: r17 = Instance_PeripheralType
    //     0x662248: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!PeripheralType@c70a81
    //     0x66224c: ldr             x17, [x17, #0xb78]
    // 0x662250: StoreField: r0->field_1b = r17
    //     0x662250: stur            w17, [x0, #0x1b]
    // 0x662254: r17 = "dyw47"
    //     0x662254: add             x17, PP, #0x17, lsl #12  ; [pp+0x17368] "dyw47"
    //     0x662258: ldr             x17, [x17, #0x368]
    // 0x66225c: StoreField: r0->field_1f = r17
    //     0x66225c: stur            w17, [x0, #0x1f]
    // 0x662260: r17 = Instance_PeripheralType
    //     0x662260: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!PeripheralType@c70aa1
    //     0x662264: ldr             x17, [x17, #0xb60]
    // 0x662268: StoreField: r0->field_23 = r17
    //     0x662268: stur            w17, [x0, #0x23]
    // 0x66226c: r17 = "fhc95"
    //     0x66226c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17370] "fhc95"
    //     0x662270: ldr             x17, [x17, #0x370]
    // 0x662274: StoreField: r0->field_27 = r17
    //     0x662274: stur            w17, [x0, #0x27]
    // 0x662278: r17 = Instance_PeripheralType
    //     0x662278: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!PeripheralType@c70ac1
    //     0x66227c: ldr             x17, [x17, #0xb48]
    // 0x662280: StoreField: r0->field_2b = r17
    //     0x662280: stur            w17, [x0, #0x2b]
    // 0x662284: r17 = "ghp38"
    //     0x662284: add             x17, PP, #0x17, lsl #12  ; [pp+0x17378] "ghp38"
    //     0x662288: ldr             x17, [x17, #0x378]
    // 0x66228c: StoreField: r0->field_2f = r17
    //     0x66228c: stur            w17, [x0, #0x2f]
    // 0x662290: r17 = Instance_PeripheralType
    //     0x662290: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!PeripheralType@c70a41
    //     0x662294: ldr             x17, [x17, #0xbb0]
    // 0x662298: StoreField: r0->field_33 = r17
    //     0x662298: stur            w17, [x0, #0x33]
    // 0x66229c: r17 = "flg83"
    //     0x66229c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17380] "flg83"
    //     0x6622a0: ldr             x17, [x17, #0x380]
    // 0x6622a4: StoreField: r0->field_37 = r17
    //     0x6622a4: stur            w17, [x0, #0x37]
    // 0x6622a8: r17 = Instance_PeripheralType
    //     0x6622a8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!PeripheralType@c70ae1
    //     0x6622ac: ldr             x17, [x17, #0xb28]
    // 0x6622b0: StoreField: r0->field_3b = r17
    //     0x6622b0: stur            w17, [x0, #0x3b]
    // 0x6622b4: r16 = <String, PeripheralType>
    //     0x6622b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17388] TypeArguments: <String, PeripheralType>
    //     0x6622b8: ldr             x16, [x16, #0x388]
    // 0x6622bc: stp             x0, x16, [SP, #-0x10]!
    // 0x6622c0: r0 = Map._fromLiteral()
    //     0x6622c0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6622c4: add             SP, SP, #0x10
    // 0x6622c8: LeaveFrame
    //     0x6622c8: mov             SP, fp
    //     0x6622cc: ldp             fp, lr, [SP], #0x10
    // 0x6622d0: ret
    //     0x6622d0: ret             
    // 0x6622d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6622d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6622d8: b               #0x662218
  }
  _ toString(/* No info */) {
    // ** addr: 0xad986c, size: 0x5c
    // 0xad986c: EnterFrame
    //     0xad986c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9870: mov             fp, SP
    // 0xad9874: CheckStackOverflow
    //     0xad9874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9878: cmp             SP, x16
    //     0xad987c: b.ls            #0xad98c0
    // 0xad9880: r1 = Null
    //     0xad9880: mov             x1, NULL
    // 0xad9884: r2 = 4
    //     0xad9884: movz            x2, #0x4
    // 0xad9888: r0 = AllocateArray()
    //     0xad9888: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad988c: r17 = "PeripheralType."
    //     0xad988c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "PeripheralType."
    //     0xad9890: ldr             x17, [x17, #0x9e0]
    // 0xad9894: StoreField: r0->field_f = r17
    //     0xad9894: stur            w17, [x0, #0xf]
    // 0xad9898: ldr             x1, [fp, #0x10]
    // 0xad989c: LoadField: r2 = r1->field_f
    //     0xad989c: ldur            w2, [x1, #0xf]
    // 0xad98a0: DecompressPointer r2
    //     0xad98a0: add             x2, x2, HEAP, lsl #32
    // 0xad98a4: StoreField: r0->field_13 = r2
    //     0xad98a4: stur            w2, [x0, #0x13]
    // 0xad98a8: SaveReg r0
    //     0xad98a8: str             x0, [SP, #-8]!
    // 0xad98ac: r0 = _interpolate()
    //     0xad98ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad98b0: add             SP, SP, #8
    // 0xad98b4: LeaveFrame
    //     0xad98b4: mov             SP, fp
    //     0xad98b8: ldp             fp, lr, [SP], #0x10
    // 0xad98bc: ret
    //     0xad98bc: ret             
    // 0xad98c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad98c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad98c4: b               #0xad9880
  }
}
