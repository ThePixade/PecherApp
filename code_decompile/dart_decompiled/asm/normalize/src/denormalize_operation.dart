// lib: , url: package:normalize/src/denormalize_operation.dart

// class id: 67372, size: 0x8
class :: {

  static _ denormalizeOperation(/* No info */) {
    // ** addr: 0x6100f4, size: 0x1b4
    // 0x6100f4: EnterFrame
    //     0x6100f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6100f8: mov             fp, SP
    // 0x6100fc: AllocStack(0x80)
    //     0x6100fc: sub             SP, SP, #0x80
    // 0x610100: CheckStackOverflow
    //     0x610100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610104: cmp             SP, x16
    //     0x610108: b.ls            #0x6102a0
    // 0x61010c: ldr             x16, [fp, #0x20]
    // 0x610110: SaveReg r16
    //     0x610110: str             x16, [SP, #-8]!
    // 0x610114: r0 = getOperationDefinition()
    //     0x610114: bl              #0x613804  ; [package:normalize/src/utils/get_operation_definition.dart] ::getOperationDefinition
    // 0x610118: add             SP, SP, #8
    // 0x61011c: stur            x0, [fp, #-0x68]
    // 0x610120: SaveReg r0
    //     0x610120: str             x0, [SP, #-8]!
    // 0x610124: r0 = resolveRootTypename()
    //     0x610124: bl              #0x6137c4  ; [package:normalize/src/utils/resolve_root_typename.dart] ::resolveRootTypename
    // 0x610128: add             SP, SP, #8
    // 0x61012c: r1 = Null
    //     0x61012c: mov             x1, NULL
    // 0x610130: r2 = 4
    //     0x610130: movz            x2, #0x4
    // 0x610134: stur            x0, [fp, #-0x70]
    // 0x610138: r0 = AllocateArray()
    //     0x610138: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61013c: r17 = "__typename"
    //     0x61013c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0x610140: ldr             x17, [x17, #0x468]
    // 0x610144: StoreField: r0->field_f = r17
    //     0x610144: stur            w17, [x0, #0xf]
    // 0x610148: ldur            x1, [fp, #-0x70]
    // 0x61014c: StoreField: r0->field_13 = r1
    //     0x61014c: stur            w1, [x0, #0x13]
    // 0x610150: r16 = <String, dynamic>
    //     0x610150: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x610154: stp             x0, x16, [SP, #-0x10]!
    // 0x610158: r0 = Map._fromLiteral()
    //     0x610158: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61015c: add             SP, SP, #0x10
    // 0x610160: stp             NULL, x0, [SP, #-0x10]!
    // 0x610164: r0 = resolveDataId()
    //     0x610164: bl              #0x612e8c  ; [package:normalize/src/utils/resolve_data_id.dart] ::resolveDataId
    // 0x610168: add             SP, SP, #0x10
    // 0x61016c: cmp             w0, NULL
    // 0x610170: b.ne            #0x61017c
    // 0x610174: ldur            x2, [fp, #-0x70]
    // 0x610178: b               #0x610180
    // 0x61017c: mov             x2, x0
    // 0x610180: ldr             x1, [fp, #0x18]
    // 0x610184: ldr             x0, [fp, #0x10]
    // 0x610188: stur            x2, [fp, #-0x70]
    // 0x61018c: ldr             x16, [fp, #0x20]
    // 0x610190: SaveReg r16
    //     0x610190: str             x16, [SP, #-8]!
    // 0x610194: r0 = getFragmentMap()
    //     0x610194: bl              #0x612c18  ; [package:normalize/src/utils/get_fragment_map.dart] ::getFragmentMap
    // 0x610198: add             SP, SP, #8
    // 0x61019c: stur            x0, [fp, #-0x78]
    // 0x6101a0: r0 = NormalizationConfig()
    //     0x6101a0: bl              #0x612c08  ; AllocateNormalizationConfigStub -> NormalizationConfig (size=0x2c)
    // 0x6101a4: mov             x2, x0
    // 0x6101a8: ldr             x1, [fp, #0x18]
    // 0x6101ac: stur            x2, [fp, #-0x80]
    // 0x6101b0: StoreField: r2->field_7 = r1
    //     0x6101b0: stur            w1, [x2, #7]
    // 0x6101b4: ldr             x0, [fp, #0x10]
    // 0x6101b8: StoreField: r2->field_b = r0
    //     0x6101b8: stur            w0, [x2, #0xb]
    // 0x6101bc: r17 = _ImmutableLinkedHashMap len:0
    //     0x6101bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x6101c0: ldr             x17, [x17, #0x470]
    // 0x6101c4: StoreField: r2->field_f = r17
    //     0x6101c4: stur            w17, [x2, #0xf]
    // 0x6101c8: r17 = "$ref"
    //     0x6101c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0x6101cc: ldr             x17, [x17, #0x478]
    // 0x6101d0: StoreField: r2->field_13 = r17
    //     0x6101d0: stur            w17, [x2, #0x13]
    // 0x6101d4: ldur            x0, [fp, #-0x78]
    // 0x6101d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6101d8: stur            w0, [x2, #0x17]
    // 0x6101dc: r17 = false
    //     0x6101dc: add             x17, NULL, #0x30  ; false
    // 0x6101e0: StoreField: r2->field_1f = r17
    //     0x6101e0: stur            w17, [x2, #0x1f]
    // 0x6101e4: r17 = false
    //     0x6101e4: add             x17, NULL, #0x30  ; false
    // 0x6101e8: StoreField: r2->field_23 = r17
    //     0x6101e8: stur            w17, [x2, #0x23]
    // 0x6101ec: r17 = _ImmutableLinkedHashMap len:0
    //     0x6101ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x6101f0: ldr             x17, [x17, #0x480]
    // 0x6101f4: StoreField: r2->field_27 = r17
    //     0x6101f4: stur            w17, [x2, #0x27]
    // 0x6101f8: ldur            x0, [fp, #-0x68]
    // 0x6101fc: LoadField: r3 = r0->field_1b
    //     0x6101fc: ldur            w3, [x0, #0x1b]
    // 0x610200: DecompressPointer r3
    //     0x610200: add             x3, x3, HEAP, lsl #32
    // 0x610204: stur            x3, [fp, #-0x78]
    // 0x610208: ldur            x16, [fp, #-0x70]
    // 0x61020c: stp             x16, x1, [SP, #-0x10]!
    // 0x610210: mov             x0, x1
    // 0x610214: ClosureCall
    //     0x610214: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x610218: ldur            x2, [x0, #0x1f]
    //     0x61021c: blr             x2
    // 0x610220: add             SP, SP, #0x10
    // 0x610224: ldur            x16, [fp, #-0x80]
    // 0x610228: stp             x0, x16, [SP, #-0x10]!
    // 0x61022c: ldur            x16, [fp, #-0x78]
    // 0x610230: SaveReg r16
    //     0x610230: str             x16, [SP, #-8]!
    // 0x610234: r0 = denormalizeNode()
    //     0x610234: bl              #0x6102a8  ; [package:normalize/src/denormalize_node.dart] ::denormalizeNode
    // 0x610238: add             SP, SP, #0x18
    // 0x61023c: mov             x3, x0
    // 0x610240: r2 = Null
    //     0x610240: mov             x2, NULL
    // 0x610244: r1 = Null
    //     0x610244: mov             x1, NULL
    // 0x610248: stur            x3, [fp, #-0x68]
    // 0x61024c: r8 = Map<String, dynamic>?
    //     0x61024c: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x610250: r3 = Null
    //     0x610250: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Null
    //     0x610254: ldr             x3, [x3, #0x488]
    // 0x610258: r0 = Map<String, dynamic>?()
    //     0x610258: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x61025c: ldur            x0, [fp, #-0x68]
    // 0x610260: LeaveFrame
    //     0x610260: mov             SP, fp
    //     0x610264: ldp             fp, lr, [SP], #0x10
    // 0x610268: ret
    //     0x610268: ret             
    // 0x61026c: sub             SP, fp, #0x80
    // 0x610270: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x610270: movz            x2, #0x74
    //     0x610274: tbz             w0, #0, #0x610280
    //     0x610278: ldurh           w2, [x0, #1]
    //     0x61027c: lsl             x2, x2, #1
    // 0x610280: cmp             w2, #0x65a
    // 0x610284: b.ne            #0x610298
    // 0x610288: r0 = Null
    //     0x610288: mov             x0, NULL
    // 0x61028c: LeaveFrame
    //     0x61028c: mov             SP, fp
    //     0x610290: ldp             fp, lr, [SP], #0x10
    // 0x610294: ret
    //     0x610294: ret             
    // 0x610298: r0 = ReThrow()
    //     0x610298: bl              #0xcfcd1c  ; ReThrowStub
    // 0x61029c: brk             #0
    // 0x6102a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6102a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6102a4: b               #0x61010c
  }
}
