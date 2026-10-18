// lib: , url: package:file_selector_linux/file_selector_linux.dart

// class id: 65903, size: 0x8
class :: {

  static _ _serializeTypeGroups(/* No info */) {
    // ** addr: 0xbc546c, size: 0x5c
    // 0xbc546c: EnterFrame
    //     0xbc546c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5470: mov             fp, SP
    // 0xbc5474: CheckStackOverflow
    //     0xbc5474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5478: cmp             SP, x16
    //     0xbc547c: b.ls            #0xbc54c0
    // 0xbc5480: r16 = <Map<String, Object>>
    //     0xbc5480: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xbc5484: ldr             lr, [fp, #0x10]
    // 0xbc5488: stp             lr, x16, [SP, #-0x10]!
    // 0xbc548c: r16 = Closure: (XTypeGroup) => Map<String, Object> from Function '_serializeTypeGroup@434362355': static.
    //     0xbc548c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] Closure: (XTypeGroup) => Map<String, Object> from Function '_serializeTypeGroup@434362355': static. (0x7032677c54c8)
    //     0xbc5490: ldr             x16, [x16, #0x4d0]
    // 0xbc5494: SaveReg r16
    //     0xbc5494: str             x16, [SP, #-8]!
    // 0xbc5498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5498: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc549c: r0 = map()
    //     0xbc549c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbc54a0: add             SP, SP, #0x18
    // 0xbc54a4: SaveReg r0
    //     0xbc54a4: str             x0, [SP, #-8]!
    // 0xbc54a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc54a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc54ac: r0 = toList()
    //     0xbc54ac: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbc54b0: add             SP, SP, #8
    // 0xbc54b4: LeaveFrame
    //     0xbc54b4: mov             SP, fp
    //     0xbc54b8: ldp             fp, lr, [SP], #0x10
    // 0xbc54bc: ret
    //     0xbc54bc: ret             
    // 0xbc54c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc54c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc54c4: b               #0xbc5480
  }
  [closure] static Map<String, Object> _serializeTypeGroup(dynamic, XTypeGroup) {
    // ** addr: 0xbc54c8, size: 0x38
    // 0xbc54c8: EnterFrame
    //     0xbc54c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc54cc: mov             fp, SP
    // 0xbc54d0: CheckStackOverflow
    //     0xbc54d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc54d4: cmp             SP, x16
    //     0xbc54d8: b.ls            #0xbc54f8
    // 0xbc54dc: ldr             x16, [fp, #0x10]
    // 0xbc54e0: SaveReg r16
    //     0xbc54e0: str             x16, [SP, #-8]!
    // 0xbc54e4: r0 = _serializeTypeGroup()
    //     0xbc54e4: bl              #0xbc5500  ; [package:file_selector_linux/file_selector_linux.dart] ::_serializeTypeGroup
    // 0xbc54e8: add             SP, SP, #8
    // 0xbc54ec: LeaveFrame
    //     0xbc54ec: mov             SP, fp
    //     0xbc54f0: ldp             fp, lr, [SP], #0x10
    // 0xbc54f4: ret
    //     0xbc54f4: ret             
    // 0xbc54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc54f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc54fc: b               #0xbc54dc
  }
  static _ _serializeTypeGroup(/* No info */) {
    // ** addr: 0xbc5500, size: 0x350
    // 0xbc5500: EnterFrame
    //     0xbc5500: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5504: mov             fp, SP
    // 0xbc5508: AllocStack(0x18)
    //     0xbc5508: sub             SP, SP, #0x18
    // 0xbc550c: CheckStackOverflow
    //     0xbc550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5510: cmp             SP, x16
    //     0xbc5514: b.ls            #0xbc5848
    // 0xbc5518: r1 = Null
    //     0xbc5518: mov             x1, NULL
    // 0xbc551c: r2 = 4
    //     0xbc551c: movz            x2, #0x4
    // 0xbc5520: r0 = AllocateArray()
    //     0xbc5520: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5524: r17 = "label"
    //     0xbc5524: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f8] "label"
    //     0xbc5528: ldr             x17, [x17, #0x6f8]
    // 0xbc552c: StoreField: r0->field_f = r17
    //     0xbc552c: stur            w17, [x0, #0xf]
    // 0xbc5530: ldr             x1, [fp, #0x10]
    // 0xbc5534: LoadField: r2 = r1->field_7
    //     0xbc5534: ldur            w2, [x1, #7]
    // 0xbc5538: DecompressPointer r2
    //     0xbc5538: add             x2, x2, HEAP, lsl #32
    // 0xbc553c: cmp             w2, NULL
    // 0xbc5540: b.ne            #0xbc5548
    // 0xbc5544: r2 = ""
    //     0xbc5544: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbc5548: StoreField: r0->field_13 = r2
    //     0xbc5548: stur            w2, [x0, #0x13]
    // 0xbc554c: r16 = <String, Object>
    //     0xbc554c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbc5550: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5554: r0 = Map._fromLiteral()
    //     0xbc5554: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc5558: add             SP, SP, #0x10
    // 0xbc555c: stur            x0, [fp, #-8]
    // 0xbc5560: ldr             x16, [fp, #0x10]
    // 0xbc5564: SaveReg r16
    //     0xbc5564: str             x16, [SP, #-8]!
    // 0xbc5568: r0 = allowsAny()
    //     0xbc5568: bl              #0xbc5990  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::allowsAny
    // 0xbc556c: add             SP, SP, #8
    // 0xbc5570: tbnz            w0, #4, #0xbc55cc
    // 0xbc5574: r1 = Null
    //     0xbc5574: mov             x1, NULL
    // 0xbc5578: r2 = 2
    //     0xbc5578: movz            x2, #0x2
    // 0xbc557c: r0 = AllocateArray()
    //     0xbc557c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5580: stur            x0, [fp, #-0x10]
    // 0xbc5584: r17 = "*"
    //     0xbc5584: ldr             x17, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xbc5588: StoreField: r0->field_f = r17
    //     0xbc5588: stur            w17, [x0, #0xf]
    // 0xbc558c: r1 = <String>
    //     0xbc558c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc5590: r0 = AllocateGrowableArray()
    //     0xbc5590: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc5594: mov             x1, x0
    // 0xbc5598: ldur            x0, [fp, #-0x10]
    // 0xbc559c: StoreField: r1->field_f = r0
    //     0xbc559c: stur            w0, [x1, #0xf]
    // 0xbc55a0: StoreField: r1->field_b = rZR
    //     0xbc55a0: stur            wzr, [x1, #0xb]
    // 0xbc55a4: r17 = 2
    //     0xbc55a4: movz            x17, #0x2
    // 0xbc55a8: StoreField: r1->field_b = r17
    //     0xbc55a8: stur            w17, [x1, #0xb]
    // 0xbc55ac: ldur            x16, [fp, #-8]
    // 0xbc55b0: r30 = "extensions"
    //     0xbc55b0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12918] "extensions"
    //     0xbc55b4: ldr             lr, [lr, #0x918]
    // 0xbc55b8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc55bc: SaveReg r1
    //     0xbc55bc: str             x1, [SP, #-8]!
    // 0xbc55c0: r0 = []=()
    //     0xbc55c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc55c4: add             SP, SP, #0x18
    // 0xbc55c8: b               #0xbc57d8
    // 0xbc55cc: ldr             x0, [fp, #0x10]
    // 0xbc55d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc55d0: ldur            w1, [x0, #0x17]
    // 0xbc55d4: DecompressPointer r1
    //     0xbc55d4: add             x1, x1, HEAP, lsl #32
    // 0xbc55d8: stur            x1, [fp, #-0x10]
    // 0xbc55dc: SaveReg r1
    //     0xbc55dc: str             x1, [SP, #-8]!
    // 0xbc55e0: r0 = _removeLeadingDots()
    //     0xbc55e0: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc55e4: add             SP, SP, #8
    // 0xbc55e8: cmp             w0, NULL
    // 0xbc55ec: b.ne            #0xbc55f8
    // 0xbc55f0: r0 = Null
    //     0xbc55f0: mov             x0, NULL
    // 0xbc55f4: b               #0xbc5618
    // 0xbc55f8: r1 = LoadClassIdInstr(r0)
    //     0xbc55f8: ldurh           w1, [x0, #1]
    // 0xbc55fc: SaveReg r0
    //     0xbc55fc: str             x0, [SP, #-8]!
    // 0xbc5600: mov             x0, x1
    // 0xbc5604: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc5604: movz            x17, #0xb034
    //     0xbc5608: add             lr, x0, x17
    //     0xbc560c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5610: blr             lr
    // 0xbc5614: add             SP, SP, #8
    // 0xbc5618: cmp             w0, NULL
    // 0xbc561c: b.eq            #0xbc5624
    // 0xbc5620: tbnz            w0, #4, #0xbc5674
    // 0xbc5624: ldr             x0, [fp, #0x10]
    // 0xbc5628: LoadField: r1 = r0->field_b
    //     0xbc5628: ldur            w1, [x0, #0xb]
    // 0xbc562c: DecompressPointer r1
    //     0xbc562c: add             x1, x1, HEAP, lsl #32
    // 0xbc5630: cmp             w1, NULL
    // 0xbc5634: b.ne            #0xbc5640
    // 0xbc5638: r1 = Null
    //     0xbc5638: mov             x1, NULL
    // 0xbc563c: b               #0xbc5660
    // 0xbc5640: LoadField: r2 = r1->field_b
    //     0xbc5640: ldur            w2, [x1, #0xb]
    // 0xbc5644: DecompressPointer r2
    //     0xbc5644: add             x2, x2, HEAP, lsl #32
    // 0xbc5648: r1 = LoadInt32Instr(r2)
    //     0xbc5648: sbfx            x1, x2, #1, #0x1f
    // 0xbc564c: cbz             x1, #0xbc5658
    // 0xbc5650: r2 = false
    //     0xbc5650: add             x2, NULL, #0x30  ; false
    // 0xbc5654: b               #0xbc565c
    // 0xbc5658: r2 = true
    //     0xbc5658: add             x2, NULL, #0x20  ; true
    // 0xbc565c: mov             x1, x2
    // 0xbc5660: cmp             w1, NULL
    // 0xbc5664: b.eq            #0xbc57e8
    // 0xbc5668: tbz             w1, #4, #0xbc57e8
    // 0xbc566c: mov             x1, x0
    // 0xbc5670: b               #0xbc5678
    // 0xbc5674: ldr             x1, [fp, #0x10]
    // 0xbc5678: ldur            x16, [fp, #-0x10]
    // 0xbc567c: SaveReg r16
    //     0xbc567c: str             x16, [SP, #-8]!
    // 0xbc5680: r0 = _removeLeadingDots()
    //     0xbc5680: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc5684: add             SP, SP, #8
    // 0xbc5688: cmp             w0, NULL
    // 0xbc568c: b.ne            #0xbc5698
    // 0xbc5690: r0 = Null
    //     0xbc5690: mov             x0, NULL
    // 0xbc5694: b               #0xbc56b8
    // 0xbc5698: r1 = LoadClassIdInstr(r0)
    //     0xbc5698: ldurh           w1, [x0, #1]
    // 0xbc569c: SaveReg r0
    //     0xbc569c: str             x0, [SP, #-8]!
    // 0xbc56a0: mov             x0, x1
    // 0xbc56a4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xbc56a4: movz            x17, #0xc34b
    //     0xbc56a8: add             lr, x0, x17
    //     0xbc56ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc56b0: blr             lr
    // 0xbc56b4: add             SP, SP, #8
    // 0xbc56b8: cmp             w0, NULL
    // 0xbc56bc: b.eq            #0xbc5758
    // 0xbc56c0: tbnz            w0, #4, #0xbc5758
    // 0xbc56c4: ldur            x16, [fp, #-0x10]
    // 0xbc56c8: SaveReg r16
    //     0xbc56c8: str             x16, [SP, #-8]!
    // 0xbc56cc: r0 = _removeLeadingDots()
    //     0xbc56cc: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc56d0: add             SP, SP, #8
    // 0xbc56d4: stur            x0, [fp, #-0x10]
    // 0xbc56d8: cmp             w0, NULL
    // 0xbc56dc: b.ne            #0xbc56e8
    // 0xbc56e0: r0 = Null
    //     0xbc56e0: mov             x0, NULL
    // 0xbc56e4: b               #0xbc5724
    // 0xbc56e8: r1 = Function '<anonymous closure>': static.
    //     0xbc56e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] AnonymousClosure: static (0xbc5aa4), in [package:file_selector_linux/file_selector_linux.dart] ::_serializeTypeGroup (0xbc5500)
    //     0xbc56ec: ldr             x1, [x1, #0x4d8]
    // 0xbc56f0: r2 = Null
    //     0xbc56f0: mov             x2, NULL
    // 0xbc56f4: r0 = AllocateClosure()
    //     0xbc56f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc56f8: r16 = <String>
    //     0xbc56f8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc56fc: ldur            lr, [fp, #-0x10]
    // 0xbc5700: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5704: SaveReg r0
    //     0xbc5704: str             x0, [SP, #-8]!
    // 0xbc5708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5708: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc570c: r0 = map()
    //     0xbc570c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbc5710: add             SP, SP, #0x18
    // 0xbc5714: SaveReg r0
    //     0xbc5714: str             x0, [SP, #-8]!
    // 0xbc5718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc5718: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc571c: r0 = toList()
    //     0xbc571c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbc5720: add             SP, SP, #8
    // 0xbc5724: cmp             w0, NULL
    // 0xbc5728: b.ne            #0xbc573c
    // 0xbc572c: r16 = <String>
    //     0xbc572c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc5730: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc5734: r0 = _GrowableList()
    //     0xbc5734: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc5738: add             SP, SP, #0x10
    // 0xbc573c: ldur            x16, [fp, #-8]
    // 0xbc5740: r30 = "extensions"
    //     0xbc5740: add             lr, PP, #0x12, lsl #12  ; [pp+0x12918] "extensions"
    //     0xbc5744: ldr             lr, [lr, #0x918]
    // 0xbc5748: stp             lr, x16, [SP, #-0x10]!
    // 0xbc574c: SaveReg r0
    //     0xbc574c: str             x0, [SP, #-8]!
    // 0xbc5750: r0 = []=()
    //     0xbc5750: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc5754: add             SP, SP, #0x18
    // 0xbc5758: ldr             x0, [fp, #0x10]
    // 0xbc575c: LoadField: r1 = r0->field_b
    //     0xbc575c: ldur            w1, [x0, #0xb]
    // 0xbc5760: DecompressPointer r1
    //     0xbc5760: add             x1, x1, HEAP, lsl #32
    // 0xbc5764: cmp             w1, NULL
    // 0xbc5768: b.ne            #0xbc5774
    // 0xbc576c: r0 = Null
    //     0xbc576c: mov             x0, NULL
    // 0xbc5770: b               #0xbc5790
    // 0xbc5774: LoadField: r0 = r1->field_b
    //     0xbc5774: ldur            w0, [x1, #0xb]
    // 0xbc5778: DecompressPointer r0
    //     0xbc5778: add             x0, x0, HEAP, lsl #32
    // 0xbc577c: r2 = LoadInt32Instr(r0)
    //     0xbc577c: sbfx            x2, x0, #1, #0x1f
    // 0xbc5780: cbnz            x2, #0xbc578c
    // 0xbc5784: r0 = false
    //     0xbc5784: add             x0, NULL, #0x30  ; false
    // 0xbc5788: b               #0xbc5790
    // 0xbc578c: r0 = true
    //     0xbc578c: add             x0, NULL, #0x20  ; true
    // 0xbc5790: cmp             w0, NULL
    // 0xbc5794: b.eq            #0xbc57d8
    // 0xbc5798: tbnz            w0, #4, #0xbc57d8
    // 0xbc579c: cmp             w1, NULL
    // 0xbc57a0: b.ne            #0xbc57b8
    // 0xbc57a4: r16 = <String>
    //     0xbc57a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc57a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc57ac: r0 = _GrowableList()
    //     0xbc57ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc57b0: add             SP, SP, #0x10
    // 0xbc57b4: b               #0xbc57bc
    // 0xbc57b8: mov             x0, x1
    // 0xbc57bc: ldur            x16, [fp, #-8]
    // 0xbc57c0: r30 = "mimeTypes"
    //     0xbc57c0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e20] "mimeTypes"
    //     0xbc57c4: ldr             lr, [lr, #0xe20]
    // 0xbc57c8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc57cc: SaveReg r0
    //     0xbc57cc: str             x0, [SP, #-8]!
    // 0xbc57d0: r0 = []=()
    //     0xbc57d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc57d4: add             SP, SP, #0x18
    // 0xbc57d8: ldur            x0, [fp, #-8]
    // 0xbc57dc: LeaveFrame
    //     0xbc57dc: mov             SP, fp
    //     0xbc57e0: ldp             fp, lr, [SP], #0x10
    // 0xbc57e4: ret
    //     0xbc57e4: ret             
    // 0xbc57e8: r1 = Null
    //     0xbc57e8: mov             x1, NULL
    // 0xbc57ec: r2 = 6
    //     0xbc57ec: movz            x2, #0x6
    // 0xbc57f0: r0 = AllocateArray()
    //     0xbc57f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc57f4: r17 = "Provided type group "
    //     0xbc57f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "Provided type group "
    //     0xbc57f8: ldr             x17, [x17, #0x320]
    // 0xbc57fc: StoreField: r0->field_f = r17
    //     0xbc57fc: stur            w17, [x0, #0xf]
    // 0xbc5800: ldr             x1, [fp, #0x10]
    // 0xbc5804: StoreField: r0->field_13 = r1
    //     0xbc5804: stur            w1, [x0, #0x13]
    // 0xbc5808: r17 = " does not allow all files, but does not set any of the Linux-supported filter categories. \"extensions\" or \"mimeTypes\" must be non-empty for Linux if anything is non-empty."
    //     0xbc5808: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] " does not allow all files, but does not set any of the Linux-supported filter categories. \"extensions\" or \"mimeTypes\" must be non-empty for Linux if anything is non-empty."
    //     0xbc580c: ldr             x17, [x17, #0x4e0]
    // 0xbc5810: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc5810: stur            w17, [x0, #0x17]
    // 0xbc5814: SaveReg r0
    //     0xbc5814: str             x0, [SP, #-8]!
    // 0xbc5818: r0 = _interpolate()
    //     0xbc5818: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc581c: add             SP, SP, #8
    // 0xbc5820: stur            x0, [fp, #-0x18]
    // 0xbc5824: r0 = ArgumentError()
    //     0xbc5824: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbc5828: mov             x1, x0
    // 0xbc582c: ldur            x0, [fp, #-0x18]
    // 0xbc5830: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc5830: stur            w0, [x1, #0x17]
    // 0xbc5834: r17 = false
    //     0xbc5834: add             x17, NULL, #0x30  ; false
    // 0xbc5838: StoreField: r1->field_b = r17
    //     0xbc5838: stur            w17, [x1, #0xb]
    // 0xbc583c: mov             x0, x1
    // 0xbc5840: r0 = Throw()
    //     0xbc5840: bl              #0xcfcd40  ; ThrowStub
    // 0xbc5844: brk             #0
    // 0xbc5848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc584c: b               #0xbc5518
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbc5aa4, size: 0x54
    // 0xbc5aa4: EnterFrame
    //     0xbc5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5aa8: mov             fp, SP
    // 0xbc5aac: CheckStackOverflow
    //     0xbc5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5ab0: cmp             SP, x16
    //     0xbc5ab4: b.ls            #0xbc5af0
    // 0xbc5ab8: r1 = Null
    //     0xbc5ab8: mov             x1, NULL
    // 0xbc5abc: r2 = 4
    //     0xbc5abc: movz            x2, #0x4
    // 0xbc5ac0: r0 = AllocateArray()
    //     0xbc5ac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5ac4: r17 = "*."
    //     0xbc5ac4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] "*."
    //     0xbc5ac8: ldr             x17, [x17, #0x4e8]
    // 0xbc5acc: StoreField: r0->field_f = r17
    //     0xbc5acc: stur            w17, [x0, #0xf]
    // 0xbc5ad0: ldr             x1, [fp, #0x10]
    // 0xbc5ad4: StoreField: r0->field_13 = r1
    //     0xbc5ad4: stur            w1, [x0, #0x13]
    // 0xbc5ad8: SaveReg r0
    //     0xbc5ad8: str             x0, [SP, #-8]!
    // 0xbc5adc: r0 = _interpolate()
    //     0xbc5adc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc5ae0: add             SP, SP, #8
    // 0xbc5ae4: LeaveFrame
    //     0xbc5ae4: mov             SP, fp
    //     0xbc5ae8: ldp             fp, lr, [SP], #0x10
    // 0xbc5aec: ret
    //     0xbc5aec: ret             
    // 0xbc5af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5af4: b               #0xbc5ab8
  }
}

// class id: 4488, size: 0x8, field offset: 0x8
class FileSelectorLinux extends FileSelectorPlatform {

  _ openFile(/* No info */) async {
    // ** addr: 0xbc516c, size: 0x1d8
    // 0xbc516c: EnterFrame
    //     0xbc516c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5170: mov             fp, SP
    // 0xbc5174: AllocStack(0x18)
    //     0xbc5174: sub             SP, SP, #0x18
    // 0xbc5178: SetupParameters(FileSelectorLinux this /* r1, fp-0x10 */)
    //     0xbc5178: stur            NULL, [fp, #-8]
    //     0xbc517c: movz            x0, #0
    //     0xbc5180: add             x1, fp, w0, sxtw #2
    //     0xbc5184: ldr             x1, [x1, #0x10]
    //     0xbc5188: stur            x1, [fp, #-0x10]
    // 0xbc518c: CheckStackOverflow
    //     0xbc518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5190: cmp             SP, x16
    //     0xbc5194: b.ls            #0xbc533c
    // 0xbc5198: InitAsync() -> Future<XFile?>
    //     0xbc5198: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc519c: ldr             x0, [x0, #0x190]
    //     0xbc51a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc51a4: ldur            x16, [fp, #-0x10]
    // 0xbc51a8: SaveReg r16
    //     0xbc51a8: str             x16, [SP, #-8]!
    // 0xbc51ac: r0 = _serializeTypeGroups()
    //     0xbc51ac: bl              #0xbc546c  ; [package:file_selector_linux/file_selector_linux.dart] ::_serializeTypeGroups
    // 0xbc51b0: add             SP, SP, #8
    // 0xbc51b4: stur            x0, [fp, #-0x10]
    // 0xbc51b8: r16 = <String, dynamic>
    //     0xbc51b8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xbc51bc: r30 = const []
    //     0xbc51bc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xbc51c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbc51c4: r0 = Map._fromLiteral()
    //     0xbc51c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc51c8: add             SP, SP, #0x10
    // 0xbc51cc: mov             x2, x0
    // 0xbc51d0: ldur            x1, [fp, #-0x10]
    // 0xbc51d4: stur            x2, [fp, #-0x18]
    // 0xbc51d8: r0 = LoadClassIdInstr(r1)
    //     0xbc51d8: ldurh           w0, [x1, #1]
    // 0xbc51dc: SaveReg r1
    //     0xbc51dc: str             x1, [SP, #-8]!
    // 0xbc51e0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xbc51e0: movz            x17, #0xc34b
    //     0xbc51e4: add             lr, x0, x17
    //     0xbc51e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc51ec: blr             lr
    // 0xbc51f0: add             SP, SP, #8
    // 0xbc51f4: tbnz            w0, #4, #0xbc5218
    // 0xbc51f8: ldur            x16, [fp, #-0x18]
    // 0xbc51fc: r30 = "acceptedTypeGroups"
    //     0xbc51fc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f498] "acceptedTypeGroups"
    //     0xbc5200: ldr             lr, [lr, #0x498]
    // 0xbc5204: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5208: ldur            x16, [fp, #-0x10]
    // 0xbc520c: SaveReg r16
    //     0xbc520c: str             x16, [SP, #-8]!
    // 0xbc5210: r0 = []=()
    //     0xbc5210: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc5214: add             SP, SP, #0x18
    // 0xbc5218: ldur            x16, [fp, #-0x18]
    // 0xbc521c: r30 = "initialDirectory"
    //     0xbc521c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] "initialDirectory"
    //     0xbc5220: ldr             lr, [lr, #0x4a0]
    // 0xbc5224: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5228: SaveReg rNULL
    //     0xbc5228: str             NULL, [SP, #-8]!
    // 0xbc522c: r0 = []=()
    //     0xbc522c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc5230: add             SP, SP, #0x18
    // 0xbc5234: ldur            x16, [fp, #-0x18]
    // 0xbc5238: r30 = "confirmButtonText"
    //     0xbc5238: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] "confirmButtonText"
    //     0xbc523c: ldr             lr, [lr, #0x4a8]
    // 0xbc5240: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5244: SaveReg rNULL
    //     0xbc5244: str             NULL, [SP, #-8]!
    // 0xbc5248: r0 = []=()
    //     0xbc5248: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc524c: add             SP, SP, #0x18
    // 0xbc5250: ldur            x16, [fp, #-0x18]
    // 0xbc5254: r30 = "multiple"
    //     0xbc5254: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] "multiple"
    //     0xbc5258: ldr             lr, [lr, #0x4b0]
    // 0xbc525c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5260: r16 = false
    //     0xbc5260: add             x16, NULL, #0x30  ; false
    // 0xbc5264: SaveReg r16
    //     0xbc5264: str             x16, [SP, #-8]!
    // 0xbc5268: r0 = []=()
    //     0xbc5268: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbc526c: add             SP, SP, #0x18
    // 0xbc5270: r16 = <String>
    //     0xbc5270: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc5274: r30 = Instance_MethodChannel
    //     0xbc5274: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] Obj!MethodChannel@c5bd21
    //     0xbc5278: ldr             lr, [lr, #0x4b8]
    // 0xbc527c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5280: r16 = "openFile"
    //     0xbc5280: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] "openFile"
    //     0xbc5284: ldr             x16, [x16, #0x4c0]
    // 0xbc5288: ldur            lr, [fp, #-0x18]
    // 0xbc528c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5290: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc5290: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc5294: r0 = invokeListMethod()
    //     0xbc5294: bl              #0xbc5344  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xbc5298: add             SP, SP, #0x20
    // 0xbc529c: mov             x1, x0
    // 0xbc52a0: stur            x1, [fp, #-0x10]
    // 0xbc52a4: r0 = Await()
    //     0xbc52a4: bl              #0x4e5228  ; AwaitStub
    // 0xbc52a8: cmp             w0, NULL
    // 0xbc52ac: b.ne            #0xbc52b8
    // 0xbc52b0: r0 = Null
    //     0xbc52b0: mov             x0, NULL
    // 0xbc52b4: b               #0xbc5338
    // 0xbc52b8: r1 = LoadClassIdInstr(r0)
    //     0xbc52b8: ldurh           w1, [x0, #1]
    // 0xbc52bc: SaveReg r0
    //     0xbc52bc: str             x0, [SP, #-8]!
    // 0xbc52c0: mov             x0, x1
    // 0xbc52c4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xbc52c4: movz            x17, #0xafd4
    //     0xbc52c8: add             lr, x0, x17
    //     0xbc52cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc52d0: blr             lr
    // 0xbc52d4: add             SP, SP, #8
    // 0xbc52d8: stur            x0, [fp, #-0x10]
    // 0xbc52dc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc52dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc52e0: ldr             x0, [x0, #0xa50]
    //     0xbc52e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc52e8: cmp             w0, w16
    //     0xbc52ec: b.ne            #0xbc52f8
    //     0xbc52f0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc52f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc52f8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc52f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc52fc: ldr             x0, [x0, #0xcb8]
    //     0xbc5300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5304: cmp             w0, w16
    //     0xbc5308: b.ne            #0xbc5314
    //     0xbc530c: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc5310: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc5314: r0 = _File()
    //     0xbc5314: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc5318: stur            x0, [fp, #-0x18]
    // 0xbc531c: ldur            x16, [fp, #-0x10]
    // 0xbc5320: stp             x16, x0, [SP, #-0x10]!
    // 0xbc5324: r0 = _File()
    //     0xbc5324: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc5328: add             SP, SP, #0x10
    // 0xbc532c: r0 = XFile()
    //     0xbc532c: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc5330: ldur            x1, [fp, #-0x18]
    // 0xbc5334: StoreField: r0->field_7 = r1
    //     0xbc5334: stur            w1, [x0, #7]
    // 0xbc5338: r0 = ReturnAsyncNotFuture()
    //     0xbc5338: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc533c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5340: b               #0xbc5198
  }
}
