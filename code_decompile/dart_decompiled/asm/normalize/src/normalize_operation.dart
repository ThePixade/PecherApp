// lib: , url: package:normalize/src/normalize_operation.dart

// class id: 67375, size: 0x8
class :: {

  static _ normalizeOperation(/* No info */) {
    // ** addr: 0xcb4368, size: 0x1e0
    // 0xcb4368: EnterFrame
    //     0xcb4368: stp             fp, lr, [SP, #-0x10]!
    //     0xcb436c: mov             fp, SP
    // 0xcb4370: AllocStack(0x20)
    //     0xcb4370: sub             SP, SP, #0x20
    // 0xcb4374: CheckStackOverflow
    //     0xcb4374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4378: cmp             SP, x16
    //     0xcb437c: b.ls            #0xcb4540
    // 0xcb4380: ldr             x16, [fp, #0x28]
    // 0xcb4384: SaveReg r16
    //     0xcb4384: str             x16, [SP, #-8]!
    // 0xcb4388: r0 = getOperationDefinition()
    //     0xcb4388: bl              #0x613804  ; [package:normalize/src/utils/get_operation_definition.dart] ::getOperationDefinition
    // 0xcb438c: add             SP, SP, #8
    // 0xcb4390: stur            x0, [fp, #-8]
    // 0xcb4394: SaveReg r0
    //     0xcb4394: str             x0, [SP, #-8]!
    // 0xcb4398: r0 = resolveRootTypename()
    //     0xcb4398: bl              #0x6137c4  ; [package:normalize/src/utils/resolve_root_typename.dart] ::resolveRootTypename
    // 0xcb439c: add             SP, SP, #8
    // 0xcb43a0: stur            x0, [fp, #-0x10]
    // 0xcb43a4: r16 = <String, dynamic>
    //     0xcb43a4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb43a8: r30 = const []
    //     0xcb43a8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb43ac: stp             lr, x16, [SP, #-0x10]!
    // 0xcb43b0: r0 = Map._fromLiteral()
    //     0xcb43b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb43b4: add             SP, SP, #0x10
    // 0xcb43b8: stur            x0, [fp, #-0x18]
    // 0xcb43bc: r16 = "__typename"
    //     0xcb43bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcb43c0: ldr             x16, [x16, #0x468]
    // 0xcb43c4: stp             x16, x0, [SP, #-0x10]!
    // 0xcb43c8: ldur            x16, [fp, #-0x10]
    // 0xcb43cc: SaveReg r16
    //     0xcb43cc: str             x16, [SP, #-8]!
    // 0xcb43d0: r0 = []=()
    //     0xcb43d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcb43d4: add             SP, SP, #0x18
    // 0xcb43d8: ldur            x16, [fp, #-0x18]
    // 0xcb43dc: ldr             lr, [fp, #0x30]
    // 0xcb43e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb43e4: r0 = addAll()
    //     0xcb43e4: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xcb43e8: add             SP, SP, #0x10
    // 0xcb43ec: ldur            x16, [fp, #-0x18]
    // 0xcb43f0: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb43f4: r0 = resolveDataId()
    //     0xcb43f4: bl              #0x612e8c  ; [package:normalize/src/utils/resolve_data_id.dart] ::resolveDataId
    // 0xcb43f8: add             SP, SP, #0x10
    // 0xcb43fc: cmp             w0, NULL
    // 0xcb4400: b.ne            #0xcb440c
    // 0xcb4404: ldur            x4, [fp, #-0x10]
    // 0xcb4408: b               #0xcb4410
    // 0xcb440c: mov             x4, x0
    // 0xcb4410: ldr             x3, [fp, #0x38]
    // 0xcb4414: ldr             x2, [fp, #0x20]
    // 0xcb4418: ldr             x1, [fp, #0x18]
    // 0xcb441c: ldur            x0, [fp, #-8]
    // 0xcb4420: stur            x4, [fp, #-0x10]
    // 0xcb4424: ldr             x16, [fp, #0x28]
    // 0xcb4428: SaveReg r16
    //     0xcb4428: str             x16, [SP, #-8]!
    // 0xcb442c: r0 = getFragmentMap()
    //     0xcb442c: bl              #0x612c18  ; [package:normalize/src/utils/get_fragment_map.dart] ::getFragmentMap
    // 0xcb4430: add             SP, SP, #8
    // 0xcb4434: stur            x0, [fp, #-0x18]
    // 0xcb4438: r0 = NormalizationConfig()
    //     0xcb4438: bl              #0x612c08  ; AllocateNormalizationConfigStub -> NormalizationConfig (size=0x2c)
    // 0xcb443c: mov             x1, x0
    // 0xcb4440: ldr             x0, [fp, #0x20]
    // 0xcb4444: stur            x1, [fp, #-0x20]
    // 0xcb4448: StoreField: r1->field_7 = r0
    //     0xcb4448: stur            w0, [x1, #7]
    // 0xcb444c: ldr             x2, [fp, #0x18]
    // 0xcb4450: StoreField: r1->field_b = r2
    //     0xcb4450: stur            w2, [x1, #0xb]
    // 0xcb4454: r17 = _ImmutableLinkedHashMap len:0
    //     0xcb4454: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0xcb4458: ldr             x17, [x17, #0x470]
    // 0xcb445c: StoreField: r1->field_f = r17
    //     0xcb445c: stur            w17, [x1, #0xf]
    // 0xcb4460: r17 = "$ref"
    //     0xcb4460: add             x17, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0xcb4464: ldr             x17, [x17, #0x478]
    // 0xcb4468: StoreField: r1->field_13 = r17
    //     0xcb4468: stur            w17, [x1, #0x13]
    // 0xcb446c: ldur            x2, [fp, #-0x18]
    // 0xcb4470: ArrayStore: r1[0] = r2  ; List_4
    //     0xcb4470: stur            w2, [x1, #0x17]
    // 0xcb4474: r17 = false
    //     0xcb4474: add             x17, NULL, #0x30  ; false
    // 0xcb4478: StoreField: r1->field_1f = r17
    //     0xcb4478: stur            w17, [x1, #0x1f]
    // 0xcb447c: ldr             x2, [fp, #0x38]
    // 0xcb4480: StoreField: r1->field_23 = r2
    //     0xcb4480: stur            w2, [x1, #0x23]
    // 0xcb4484: r17 = _ImmutableLinkedHashMap len:0
    //     0xcb4484: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0xcb4488: ldr             x17, [x17, #0x480]
    // 0xcb448c: StoreField: r1->field_27 = r17
    //     0xcb448c: stur            w17, [x1, #0x27]
    // 0xcb4490: ldur            x2, [fp, #-8]
    // 0xcb4494: LoadField: r3 = r2->field_1b
    //     0xcb4494: ldur            w3, [x2, #0x1b]
    // 0xcb4498: DecompressPointer r3
    //     0xcb4498: add             x3, x3, HEAP, lsl #32
    // 0xcb449c: stur            x3, [fp, #-0x18]
    // 0xcb44a0: ldur            x16, [fp, #-0x10]
    // 0xcb44a4: stp             x16, x0, [SP, #-0x10]!
    // 0xcb44a8: ClosureCall
    //     0xcb44a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb44ac: ldur            x2, [x0, #0x1f]
    //     0xcb44b0: blr             x2
    // 0xcb44b4: add             SP, SP, #0x10
    // 0xcb44b8: ldur            x16, [fp, #-0x20]
    // 0xcb44bc: ldr             lr, [fp, #0x30]
    // 0xcb44c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb44c4: ldur            x16, [fp, #-0x18]
    // 0xcb44c8: stp             x16, x0, [SP, #-0x10]!
    // 0xcb44cc: ldr             x16, [fp, #0x10]
    // 0xcb44d0: r30 = true
    //     0xcb44d0: add             lr, NULL, #0x20  ; true
    // 0xcb44d4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb44d8: r4 = const [0, 0x6, 0x6, 0x5, root, 0x5, null]
    //     0xcb44d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15950] List(7) [0, 0x6, 0x6, 0x5, "root", 0x5, Null]
    //     0xcb44dc: ldr             x4, [x4, #0x950]
    // 0xcb44e0: r0 = normalizeNode()
    //     0xcb44e0: bl              #0xcb4548  ; [package:normalize/src/normalize_node.dart] ::normalizeNode
    // 0xcb44e4: add             SP, SP, #0x30
    // 0xcb44e8: mov             x3, x0
    // 0xcb44ec: r2 = Null
    //     0xcb44ec: mov             x2, NULL
    // 0xcb44f0: r1 = Null
    //     0xcb44f0: mov             x1, NULL
    // 0xcb44f4: stur            x3, [fp, #-8]
    // 0xcb44f8: r8 = Map<String, dynamic>?
    //     0xcb44f8: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0xcb44fc: r3 = Null
    //     0xcb44fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15958] Null
    //     0xcb4500: ldr             x3, [x3, #0x958]
    // 0xcb4504: r0 = Map<String, dynamic>?()
    //     0xcb4504: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0xcb4508: ldr             x16, [fp, #0x10]
    // 0xcb450c: ldur            lr, [fp, #-0x10]
    // 0xcb4510: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4514: ldur            x16, [fp, #-8]
    // 0xcb4518: SaveReg r16
    //     0xcb4518: str             x16, [SP, #-8]!
    // 0xcb451c: ldr             x0, [fp, #0x10]
    // 0xcb4520: ClosureCall
    //     0xcb4520: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcb4524: ldur            x2, [x0, #0x1f]
    //     0xcb4528: blr             x2
    // 0xcb452c: add             SP, SP, #0x18
    // 0xcb4530: r0 = Null
    //     0xcb4530: mov             x0, NULL
    // 0xcb4534: LeaveFrame
    //     0xcb4534: mov             SP, fp
    //     0xcb4538: ldp             fp, lr, [SP], #0x10
    // 0xcb453c: ret
    //     0xcb453c: ret             
    // 0xcb4540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4544: b               #0xcb4380
  }
}
