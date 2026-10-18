// lib: , url: package:gql_http_link/src/_utils.dart

// class id: 66678, size: 0x8
class :: {

  static _ AddAllFiles.addAllFiles(/* No info */) {
    // ** addr: 0x61a4e8, size: 0x260
    // 0x61a4e8: EnterFrame
    //     0x61a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a4ec: mov             fp, SP
    // 0x61a4f0: AllocStack(0x30)
    //     0x61a4f0: sub             SP, SP, #0x30
    // 0x61a4f4: CheckStackOverflow
    //     0x61a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a4f8: cmp             SP, x16
    //     0x61a4fc: b.ls            #0x61a73c
    // 0x61a500: r16 = <String, List<String>>
    //     0x61a500: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <String, List<String>>
    //     0x61a504: ldr             x16, [x16, #0x648]
    // 0x61a508: r30 = const []
    //     0x61a508: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x61a50c: stp             lr, x16, [SP, #-0x10]!
    // 0x61a510: r0 = Map._fromLiteral()
    //     0x61a510: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61a514: add             SP, SP, #0x10
    // 0x61a518: stur            x0, [fp, #-8]
    // 0x61a51c: r16 = <MultipartFile>
    //     0x61a51c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] TypeArguments: <MultipartFile>
    //     0x61a520: ldr             x16, [x16, #0xea8]
    // 0x61a524: stp             xzr, x16, [SP, #-0x10]!
    // 0x61a528: r0 = _GrowableList()
    //     0x61a528: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61a52c: add             SP, SP, #0x10
    // 0x61a530: stur            x0, [fp, #-0x10]
    // 0x61a534: ldr             x16, [fp, #0x10]
    // 0x61a538: SaveReg r16
    //     0x61a538: str             x16, [SP, #-8]!
    // 0x61a53c: r0 = entries()
    //     0x61a53c: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x61a540: add             SP, SP, #8
    // 0x61a544: r16 = false
    //     0x61a544: add             x16, NULL, #0x30  ; false
    // 0x61a548: stp             x16, x0, [SP, #-0x10]!
    // 0x61a54c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x61a54c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x61a550: r0 = toList()
    //     0x61a550: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x61a554: add             SP, SP, #0x10
    // 0x61a558: mov             x1, x0
    // 0x61a55c: stur            x1, [fp, #-0x18]
    // 0x61a560: r0 = LoadClassIdInstr(r1)
    //     0x61a560: ldurh           w0, [x1, #1]
    // 0x61a564: SaveReg r1
    //     0x61a564: str             x1, [SP, #-8]!
    // 0x61a568: r0 = GDT[cid_x0 + 0xa710]()
    //     0x61a568: movz            x17, #0xa710
    //     0x61a56c: add             lr, x0, x17
    //     0x61a570: ldr             lr, [x21, lr, lsl #3]
    //     0x61a574: blr             lr
    // 0x61a578: add             SP, SP, #8
    // 0x61a57c: r1 = LoadInt32Instr(r0)
    //     0x61a57c: sbfx            x1, x0, #1, #0x1f
    // 0x61a580: cmp             x1, #0
    // 0x61a584: b.gt            #0x61a5f4
    // 0x61a588: ldr             x0, [fp, #0x18]
    // 0x61a58c: LoadField: r1 = r0->field_27
    //     0x61a58c: ldur            w1, [x0, #0x27]
    // 0x61a590: DecompressPointer r1
    //     0x61a590: add             x1, x1, HEAP, lsl #32
    // 0x61a594: stur            x1, [fp, #-0x18]
    // 0x61a598: r16 = Instance_JsonCodec
    //     0x61a598: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x61a59c: ldur            lr, [fp, #-8]
    // 0x61a5a0: stp             lr, x16, [SP, #-0x10]!
    // 0x61a5a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61a5a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61a5a8: r0 = encode()
    //     0x61a5a8: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x61a5ac: add             SP, SP, #0x10
    // 0x61a5b0: ldur            x16, [fp, #-0x18]
    // 0x61a5b4: r30 = "map"
    //     0x61a5b4: ldr             lr, [PP, #0x2ec0]  ; [pp+0x2ec0] "map"
    // 0x61a5b8: stp             lr, x16, [SP, #-0x10]!
    // 0x61a5bc: SaveReg r0
    //     0x61a5bc: str             x0, [SP, #-8]!
    // 0x61a5c0: r0 = []=()
    //     0x61a5c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61a5c4: add             SP, SP, #0x18
    // 0x61a5c8: ldr             x0, [fp, #0x18]
    // 0x61a5cc: LoadField: r1 = r0->field_2b
    //     0x61a5cc: ldur            w1, [x0, #0x2b]
    // 0x61a5d0: DecompressPointer r1
    //     0x61a5d0: add             x1, x1, HEAP, lsl #32
    // 0x61a5d4: ldur            x16, [fp, #-0x10]
    // 0x61a5d8: stp             x16, x1, [SP, #-0x10]!
    // 0x61a5dc: r0 = addAll()
    //     0x61a5dc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x61a5e0: add             SP, SP, #0x10
    // 0x61a5e4: r0 = Null
    //     0x61a5e4: mov             x0, NULL
    // 0x61a5e8: LeaveFrame
    //     0x61a5e8: mov             SP, fp
    //     0x61a5ec: ldp             fp, lr, [SP], #0x10
    // 0x61a5f0: ret
    //     0x61a5f0: ret             
    // 0x61a5f4: ldur            x0, [fp, #-0x18]
    // 0x61a5f8: r1 = LoadClassIdInstr(r0)
    //     0x61a5f8: ldurh           w1, [x0, #1]
    // 0x61a5fc: stp             xzr, x0, [SP, #-0x10]!
    // 0x61a600: mov             x0, x1
    // 0x61a604: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x61a604: movz            x17, #0x188a
    //     0x61a608: movk            x17, #0x1, lsl #16
    //     0x61a60c: add             lr, x0, x17
    //     0x61a610: ldr             lr, [x21, lr, lsl #3]
    //     0x61a614: blr             lr
    // 0x61a618: add             SP, SP, #0x10
    // 0x61a61c: stur            x0, [fp, #-0x18]
    // 0x61a620: SaveReg rZR
    //     0x61a620: str             xzr, [SP, #-8]!
    // 0x61a624: r0 = toString()
    //     0x61a624: bl              #0xb0f7ac  ; [dart:core] _Smi::toString
    // 0x61a628: add             SP, SP, #8
    // 0x61a62c: r1 = Null
    //     0x61a62c: mov             x1, NULL
    // 0x61a630: r2 = 4
    //     0x61a630: movz            x2, #0x4
    // 0x61a634: stur            x0, [fp, #-0x20]
    // 0x61a638: r0 = AllocateArray()
    //     0x61a638: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61a63c: mov             x1, x0
    // 0x61a640: ldur            x0, [fp, #-0x20]
    // 0x61a644: stur            x1, [fp, #-0x28]
    // 0x61a648: StoreField: r1->field_f = r0
    //     0x61a648: stur            w0, [x1, #0xf]
    // 0x61a64c: ldur            x2, [fp, #-0x18]
    // 0x61a650: r0 = LoadClassIdInstr(r2)
    //     0x61a650: ldurh           w0, [x2, #1]
    // 0x61a654: SaveReg r2
    //     0x61a654: str             x2, [SP, #-8]!
    // 0x61a658: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x61a658: sub             lr, x0, #0xf9e
    //     0x61a65c: ldr             lr, [x21, lr, lsl #3]
    //     0x61a660: blr             lr
    // 0x61a664: add             SP, SP, #8
    // 0x61a668: r1 = Null
    //     0x61a668: mov             x1, NULL
    // 0x61a66c: r2 = 2
    //     0x61a66c: movz            x2, #0x2
    // 0x61a670: stur            x0, [fp, #-0x20]
    // 0x61a674: r0 = AllocateArray()
    //     0x61a674: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61a678: mov             x2, x0
    // 0x61a67c: ldur            x0, [fp, #-0x20]
    // 0x61a680: stur            x2, [fp, #-0x30]
    // 0x61a684: StoreField: r2->field_f = r0
    //     0x61a684: stur            w0, [x2, #0xf]
    // 0x61a688: r1 = <String>
    //     0x61a688: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61a68c: r0 = AllocateGrowableArray()
    //     0x61a68c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x61a690: mov             x1, x0
    // 0x61a694: ldur            x0, [fp, #-0x30]
    // 0x61a698: StoreField: r1->field_f = r0
    //     0x61a698: stur            w0, [x1, #0xf]
    // 0x61a69c: StoreField: r1->field_b = rZR
    //     0x61a69c: stur            wzr, [x1, #0xb]
    // 0x61a6a0: r17 = 2
    //     0x61a6a0: movz            x17, #0x2
    // 0x61a6a4: StoreField: r1->field_b = r17
    //     0x61a6a4: stur            w17, [x1, #0xb]
    // 0x61a6a8: mov             x0, x1
    // 0x61a6ac: ldur            x1, [fp, #-0x28]
    // 0x61a6b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x61a6b0: add             x25, x1, #0x13
    //     0x61a6b4: str             w0, [x25]
    //     0x61a6b8: tbz             w0, #0, #0x61a6d4
    //     0x61a6bc: ldurb           w16, [x1, #-1]
    //     0x61a6c0: ldurb           w17, [x0, #-1]
    //     0x61a6c4: and             x16, x17, x16, lsr #2
    //     0x61a6c8: tst             x16, HEAP, lsr #32
    //     0x61a6cc: b.eq            #0x61a6d4
    //     0x61a6d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61a6d4: r16 = <String, List<String>>
    //     0x61a6d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <String, List<String>>
    //     0x61a6d8: ldr             x16, [x16, #0x648]
    // 0x61a6dc: ldur            lr, [fp, #-0x28]
    // 0x61a6e0: stp             lr, x16, [SP, #-0x10]!
    // 0x61a6e4: r0 = Map._fromLiteral()
    //     0x61a6e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61a6e8: add             SP, SP, #0x10
    // 0x61a6ec: ldur            x16, [fp, #-8]
    // 0x61a6f0: stp             x0, x16, [SP, #-0x10]!
    // 0x61a6f4: r0 = addAll()
    //     0x61a6f4: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x61a6f8: add             SP, SP, #0x10
    // 0x61a6fc: ldur            x0, [fp, #-0x18]
    // 0x61a700: r1 = LoadClassIdInstr(r0)
    //     0x61a700: ldurh           w1, [x0, #1]
    // 0x61a704: SaveReg r0
    //     0x61a704: str             x0, [SP, #-8]!
    // 0x61a708: mov             x0, x1
    // 0x61a70c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x61a70c: sub             lr, x0, #0xfc3
    //     0x61a710: ldr             lr, [x21, lr, lsl #3]
    //     0x61a714: blr             lr
    // 0x61a718: add             SP, SP, #8
    // 0x61a71c: cmp             w0, NULL
    // 0x61a720: b.eq            #0x61a744
    // 0x61a724: SaveReg r0
    //     0x61a724: str             x0, [SP, #-8]!
    // 0x61a728: r0 = finalize()
    //     0x61a728: bl              #0x61a748  ; [package:http/src/multipart_file.dart] MultipartFile::finalize
    // 0x61a72c: add             SP, SP, #8
    // 0x61a730: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x61a730: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61a734: r0 = Throw()
    //     0x61a734: bl              #0xcfcd40  ; ThrowStub
    // 0x61a738: brk             #0
    // 0x61a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a740: b               #0x61a500
    // 0x61a744: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61a744: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ AddAllFiles.body=(/* No info */) {
    // ** addr: 0x61a7b4, size: 0x54
    // 0x61a7b4: EnterFrame
    //     0x61a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7b8: mov             fp, SP
    // 0x61a7bc: CheckStackOverflow
    //     0x61a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a7c0: cmp             SP, x16
    //     0x61a7c4: b.ls            #0x61a800
    // 0x61a7c8: ldr             x0, [fp, #0x18]
    // 0x61a7cc: LoadField: r1 = r0->field_27
    //     0x61a7cc: ldur            w1, [x0, #0x27]
    // 0x61a7d0: DecompressPointer r1
    //     0x61a7d0: add             x1, x1, HEAP, lsl #32
    // 0x61a7d4: r16 = "operations"
    //     0x61a7d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "operations"
    //     0x61a7d8: ldr             x16, [x16, #0xec0]
    // 0x61a7dc: stp             x16, x1, [SP, #-0x10]!
    // 0x61a7e0: ldr             x16, [fp, #0x10]
    // 0x61a7e4: SaveReg r16
    //     0x61a7e4: str             x16, [SP, #-8]!
    // 0x61a7e8: r0 = []=()
    //     0x61a7e8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61a7ec: add             SP, SP, #0x18
    // 0x61a7f0: ldr             x0, [fp, #0x10]
    // 0x61a7f4: LeaveFrame
    //     0x61a7f4: mov             SP, fp
    //     0x61a7f8: ldp             fp, lr, [SP], #0x10
    // 0x61a7fc: ret
    //     0x61a7fc: ret             
    // 0x61a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a804: b               #0x61a7c8
  }
  static _ extractFlattenedFileMap(/* No info */) {
    // ** addr: 0x61a8cc, size: 0x6c4
    // 0x61a8cc: EnterFrame
    //     0x61a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61a8d0: mov             fp, SP
    // 0x61a8d4: AllocStack(0x48)
    //     0x61a8d4: sub             SP, SP, #0x48
    // 0x61a8d8: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic currentMap = Null /* r4 */, dynamic currentPath = const [] /* r0, fp-0x8 */})
    //     0x61a8d8: mov             x0, x4
    //     0x61a8dc: ldur            w1, [x0, #0x13]
    //     0x61a8e0: add             x1, x1, HEAP, lsl #32
    //     0x61a8e4: sub             x2, x1, #2
    //     0x61a8e8: add             x3, fp, w2, sxtw #2
    //     0x61a8ec: ldr             x3, [x3, #0x10]
    //     0x61a8f0: stur            x3, [fp, #-0x10]
    //     0x61a8f4: ldur            w2, [x0, #0x1f]
    //     0x61a8f8: add             x2, x2, HEAP, lsl #32
    //     0x61a8fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] "currentMap"
    //     0x61a900: ldr             x16, [x16, #0xec8]
    //     0x61a904: cmp             w2, w16
    //     0x61a908: b.ne            #0x61a92c
    //     0x61a90c: ldur            w2, [x0, #0x23]
    //     0x61a910: add             x2, x2, HEAP, lsl #32
    //     0x61a914: sub             w4, w1, w2
    //     0x61a918: add             x2, fp, w4, sxtw #2
    //     0x61a91c: ldr             x2, [x2, #8]
    //     0x61a920: mov             x4, x2
    //     0x61a924: movz            x2, #0x1
    //     0x61a928: b               #0x61a934
    //     0x61a92c: mov             x4, NULL
    //     0x61a930: movz            x2, #0
    //     0x61a934: lsl             x5, x2, #1
    //     0x61a938: lsl             w2, w5, #1
    //     0x61a93c: add             w5, w2, #8
    //     0x61a940: add             x16, x0, w5, sxtw #1
    //     0x61a944: ldur            w6, [x16, #0xf]
    //     0x61a948: add             x6, x6, HEAP, lsl #32
    //     0x61a94c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "currentPath"
    //     0x61a950: ldr             x16, [x16, #0xed0]
    //     0x61a954: cmp             w6, w16
    //     0x61a958: b.ne            #0x61a980
    //     0x61a95c: add             w5, w2, #0xa
    //     0x61a960: add             x16, x0, w5, sxtw #1
    //     0x61a964: ldur            w2, [x16, #0xf]
    //     0x61a968: add             x2, x2, HEAP, lsl #32
    //     0x61a96c: sub             w0, w1, w2
    //     0x61a970: add             x1, fp, w0, sxtw #2
    //     0x61a974: ldr             x1, [x1, #8]
    //     0x61a978: mov             x0, x1
    //     0x61a97c: b               #0x61a984
    //     0x61a980: ldr             x0, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    //     0x61a984: stur            x0, [fp, #-8]
    // 0x61a988: CheckStackOverflow
    //     0x61a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a98c: cmp             SP, x16
    //     0x61a990: b.ls            #0x61af78
    // 0x61a994: cmp             w4, NULL
    // 0x61a998: b.ne            #0x61a9bc
    // 0x61a99c: r16 = <String, MultipartFile>
    //     0x61a99c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] TypeArguments: <String, MultipartFile>
    //     0x61a9a0: ldr             x16, [x16, #0xed8]
    // 0x61a9a4: r30 = const []
    //     0x61a9a4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x61a9a8: stp             lr, x16, [SP, #-0x10]!
    // 0x61a9ac: r0 = Map._fromLiteral()
    //     0x61a9ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61a9b0: add             SP, SP, #0x10
    // 0x61a9b4: mov             x3, x0
    // 0x61a9b8: b               #0x61a9c0
    // 0x61a9bc: mov             x3, x4
    // 0x61a9c0: ldur            x0, [fp, #-0x10]
    // 0x61a9c4: stur            x3, [fp, #-0x18]
    // 0x61a9c8: r2 = Null
    //     0x61a9c8: mov             x2, NULL
    // 0x61a9cc: r1 = Null
    //     0x61a9cc: mov             x1, NULL
    // 0x61a9d0: cmp             w0, NULL
    // 0x61a9d4: b.eq            #0x61aa28
    // 0x61a9d8: branchIfSmi(r0, 0x61aa28)
    //     0x61a9d8: tbz             w0, #0, #0x61aa28
    // 0x61a9dc: r8 = Map<String, dynamic>
    //     0x61a9dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ee0] Type: Map<String, dynamic>
    //     0x61a9e0: ldr             x8, [x8, #0xee0]
    // 0x61a9e4: r3 = SubtypeTestCache
    //     0x61a9e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee8] SubtypeTestCache
    //     0x61a9e8: ldr             x3, [x3, #0xee8]
    // 0x61a9ec: r24 = Subtype3TestCacheStub
    //     0x61a9ec: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x61a9f0: LoadField: r30 = r24->field_7
    //     0x61a9f0: ldur            lr, [x24, #7]
    // 0x61a9f4: blr             lr
    // 0x61a9f8: cmp             w7, NULL
    // 0x61a9fc: b.eq            #0x61aa08
    // 0x61aa00: tbnz            w7, #4, #0x61aa28
    // 0x61aa04: b               #0x61aa30
    // 0x61aa08: r8 = Map<String, dynamic>
    //     0x61aa08: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ef0] Type: Map<String, dynamic>
    //     0x61aa0c: ldr             x8, [x8, #0xef0]
    // 0x61aa10: r3 = SubtypeTestCache
    //     0x61aa10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] SubtypeTestCache
    //     0x61aa14: ldr             x3, [x3, #0xef8]
    // 0x61aa18: r24 = InstanceOfStub
    //     0x61aa18: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x61aa1c: LoadField: r30 = r24->field_7
    //     0x61aa1c: ldur            lr, [x24, #7]
    // 0x61aa20: blr             lr
    // 0x61aa24: b               #0x61aa34
    // 0x61aa28: r0 = false
    //     0x61aa28: add             x0, NULL, #0x30  ; false
    // 0x61aa2c: b               #0x61aa34
    // 0x61aa30: r0 = true
    //     0x61aa30: add             x0, NULL, #0x20  ; true
    // 0x61aa34: tbnz            w0, #4, #0x61ac28
    // 0x61aa38: ldur            x3, [fp, #-0x10]
    // 0x61aa3c: ldur            x1, [fp, #-0x18]
    // 0x61aa40: r0 = LoadClassIdInstr(r3)
    //     0x61aa40: ldurh           w0, [x3, #1]
    // 0x61aa44: SaveReg r3
    //     0x61aa44: str             x3, [SP, #-8]!
    // 0x61aa48: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x61aa48: add             lr, x0, #0xa0e
    //     0x61aa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x61aa50: blr             lr
    // 0x61aa54: add             SP, SP, #8
    // 0x61aa58: r1 = LoadClassIdInstr(r0)
    //     0x61aa58: ldurh           w1, [x0, #1]
    // 0x61aa5c: SaveReg r0
    //     0x61aa5c: str             x0, [SP, #-8]!
    // 0x61aa60: mov             x0, x1
    // 0x61aa64: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x61aa64: movz            x17, #0xadb3
    //     0x61aa68: add             lr, x0, x17
    //     0x61aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x61aa70: blr             lr
    // 0x61aa74: add             SP, SP, #8
    // 0x61aa78: mov             x2, x0
    // 0x61aa7c: ldur            x1, [fp, #-0x18]
    // 0x61aa80: stur            x2, [fp, #-0x28]
    // 0x61aa84: LoadField: r3 = r1->field_7
    //     0x61aa84: ldur            w3, [x1, #7]
    // 0x61aa88: DecompressPointer r3
    //     0x61aa88: add             x3, x3, HEAP, lsl #32
    // 0x61aa8c: stur            x3, [fp, #-0x20]
    // 0x61aa90: CheckStackOverflow
    //     0x61aa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aa94: cmp             SP, x16
    //     0x61aa98: b.ls            #0x61af80
    // 0x61aa9c: r0 = LoadClassIdInstr(r2)
    //     0x61aa9c: ldurh           w0, [x2, #1]
    // 0x61aaa0: SaveReg r2
    //     0x61aaa0: str             x2, [SP, #-8]!
    // 0x61aaa4: r0 = GDT[cid_x0 + 0x590]()
    //     0x61aaa4: add             lr, x0, #0x590
    //     0x61aaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x61aaac: blr             lr
    // 0x61aab0: add             SP, SP, #8
    // 0x61aab4: tbnz            w0, #4, #0x61ac18
    // 0x61aab8: ldur            x1, [fp, #-0x28]
    // 0x61aabc: r0 = LoadClassIdInstr(r1)
    //     0x61aabc: ldurh           w0, [x1, #1]
    // 0x61aac0: SaveReg r1
    //     0x61aac0: str             x1, [SP, #-8]!
    // 0x61aac4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x61aac4: add             lr, x0, #0x7bc
    //     0x61aac8: ldr             lr, [x21, lr, lsl #3]
    //     0x61aacc: blr             lr
    // 0x61aad0: add             SP, SP, #8
    // 0x61aad4: mov             x1, x0
    // 0x61aad8: stur            x1, [fp, #-0x30]
    // 0x61aadc: r0 = LoadClassIdInstr(r1)
    //     0x61aadc: ldurh           w0, [x1, #1]
    // 0x61aae0: SaveReg r1
    //     0x61aae0: str             x1, [SP, #-8]!
    // 0x61aae4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x61aae4: sub             lr, x0, #0xfc3
    //     0x61aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x61aaec: blr             lr
    // 0x61aaf0: add             SP, SP, #8
    // 0x61aaf4: stur            x0, [fp, #-0x38]
    // 0x61aaf8: r16 = <String>
    //     0x61aaf8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61aafc: ldur            lr, [fp, #-8]
    // 0x61ab00: stp             lr, x16, [SP, #-0x10]!
    // 0x61ab04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61ab04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61ab08: r0 = List.from()
    //     0x61ab08: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x61ab0c: add             SP, SP, #0x10
    // 0x61ab10: mov             x1, x0
    // 0x61ab14: ldur            x0, [fp, #-0x30]
    // 0x61ab18: stur            x1, [fp, #-0x40]
    // 0x61ab1c: r2 = LoadClassIdInstr(r0)
    //     0x61ab1c: ldurh           w2, [x0, #1]
    // 0x61ab20: SaveReg r0
    //     0x61ab20: str             x0, [SP, #-8]!
    // 0x61ab24: mov             x0, x2
    // 0x61ab28: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x61ab28: sub             lr, x0, #0xf9e
    //     0x61ab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x61ab30: blr             lr
    // 0x61ab34: add             SP, SP, #8
    // 0x61ab38: ldur            x1, [fp, #-0x40]
    // 0x61ab3c: r2 = LoadClassIdInstr(r1)
    //     0x61ab3c: ldurh           w2, [x1, #1]
    // 0x61ab40: stp             x0, x1, [SP, #-0x10]!
    // 0x61ab44: mov             x0, x2
    // 0x61ab48: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x61ab48: movz            x17, #0x19f5
    //     0x61ab4c: movk            x17, #0x1, lsl #16
    //     0x61ab50: add             lr, x0, x17
    //     0x61ab54: ldr             lr, [x21, lr, lsl #3]
    //     0x61ab58: blr             lr
    // 0x61ab5c: add             SP, SP, #0x10
    // 0x61ab60: ldur            x16, [fp, #-0x38]
    // 0x61ab64: ldur            lr, [fp, #-0x18]
    // 0x61ab68: stp             lr, x16, [SP, #-0x10]!
    // 0x61ab6c: ldur            x16, [fp, #-0x40]
    // 0x61ab70: SaveReg r16
    //     0x61ab70: str             x16, [SP, #-8]!
    // 0x61ab74: r4 = const [0, 0x3, 0x3, 0x1, currentMap, 0x1, currentPath, 0x2, null]
    //     0x61ab74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f00] List(9) [0, 0x3, 0x3, 0x1, "currentMap", 0x1, "currentPath", 0x2, Null]
    //     0x61ab78: ldr             x4, [x4, #0xf00]
    // 0x61ab7c: r0 = extractFlattenedFileMap()
    //     0x61ab7c: bl              #0x61a8cc  ; [package:gql_http_link/src/_utils.dart] ::extractFlattenedFileMap
    // 0x61ab80: add             SP, SP, #0x18
    // 0x61ab84: ldur            x2, [fp, #-0x20]
    // 0x61ab88: mov             x3, x0
    // 0x61ab8c: r1 = Null
    //     0x61ab8c: mov             x1, NULL
    // 0x61ab90: stur            x3, [fp, #-0x30]
    // 0x61ab94: r8 = Map<X0, X1>
    //     0x61ab94: ldr             x8, [PP, #0x50c8]  ; [pp+0x50c8] Type: Map<X0, X1>
    // 0x61ab98: LoadField: r9 = r8->field_7
    //     0x61ab98: ldur            x9, [x8, #7]
    // 0x61ab9c: r3 = Null
    //     0x61ab9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x61aba0: ldr             x3, [x3, #0xf08]
    // 0x61aba4: blr             x9
    // 0x61aba8: ldur            x0, [fp, #-0x30]
    // 0x61abac: r1 = LoadClassIdInstr(r0)
    //     0x61abac: ldurh           w1, [x0, #1]
    // 0x61abb0: lsl             x1, x1, #1
    // 0x61abb4: cmp             w1, #0xa6
    // 0x61abb8: b.ne            #0x61abf4
    // 0x61abbc: ldur            x1, [fp, #-0x18]
    // 0x61abc0: LoadField: r2 = r1->field_13
    //     0x61abc0: ldur            w2, [x1, #0x13]
    // 0x61abc4: DecompressPointer r2
    //     0x61abc4: add             x2, x2, HEAP, lsl #32
    // 0x61abc8: r3 = LoadInt32Instr(r2)
    //     0x61abc8: sbfx            x3, x2, #1, #0x1f
    // 0x61abcc: asr             x2, x3, #1
    // 0x61abd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61abd0: ldur            w3, [x1, #0x17]
    // 0x61abd4: DecompressPointer r3
    //     0x61abd4: add             x3, x3, HEAP, lsl #32
    // 0x61abd8: r4 = LoadInt32Instr(r3)
    //     0x61abd8: sbfx            x4, x3, #1, #0x1f
    // 0x61abdc: sub             x3, x2, x4
    // 0x61abe0: cbnz            x3, #0x61abf4
    // 0x61abe4: stp             x0, x1, [SP, #-0x10]!
    // 0x61abe8: r0 = _quickCopy()
    //     0x61abe8: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x61abec: add             SP, SP, #0x10
    // 0x61abf0: tbz             w0, #4, #0x61ac08
    // 0x61abf4: ldur            x16, [fp, #-0x18]
    // 0x61abf8: ldur            lr, [fp, #-0x30]
    // 0x61abfc: stp             lr, x16, [SP, #-0x10]!
    // 0x61ac00: r0 = addAll()
    //     0x61ac00: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0x61ac04: add             SP, SP, #0x10
    // 0x61ac08: ldur            x1, [fp, #-0x18]
    // 0x61ac0c: ldur            x2, [fp, #-0x28]
    // 0x61ac10: ldur            x3, [fp, #-0x20]
    // 0x61ac14: b               #0x61aa90
    // 0x61ac18: ldur            x0, [fp, #-0x18]
    // 0x61ac1c: LeaveFrame
    //     0x61ac1c: mov             SP, fp
    //     0x61ac20: ldp             fp, lr, [SP], #0x10
    // 0x61ac24: ret
    //     0x61ac24: ret             
    // 0x61ac28: ldur            x3, [fp, #-0x10]
    // 0x61ac2c: mov             x0, x3
    // 0x61ac30: r2 = Null
    //     0x61ac30: mov             x2, NULL
    // 0x61ac34: r1 = Null
    //     0x61ac34: mov             x1, NULL
    // 0x61ac38: cmp             w0, NULL
    // 0x61ac3c: b.eq            #0x61acd4
    // 0x61ac40: branchIfSmi(r0, 0x61acd4)
    //     0x61ac40: tbz             w0, #0, #0x61acd4
    // 0x61ac44: r3 = LoadClassIdInstr(r0)
    //     0x61ac44: ldurh           w3, [x0, #1]
    // 0x61ac48: r17 = 5458
    //     0x61ac48: movz            x17, #0x1552
    // 0x61ac4c: cmp             x3, x17
    // 0x61ac50: b.eq            #0x61acdc
    // 0x61ac54: sub             x3, x3, #0x57
    // 0x61ac58: cmp             x3, #2
    // 0x61ac5c: b.ls            #0x61acdc
    // 0x61ac60: r4 = LoadClassIdInstr(r0)
    //     0x61ac60: ldurh           w4, [x0, #1]
    // 0x61ac64: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x61ac68: ldr             x3, [x3, #0x20]
    // 0x61ac6c: ldr             x3, [x3, x4, lsl #3]
    // 0x61ac70: LoadField: r3 = r3->field_2b
    //     0x61ac70: ldur            w3, [x3, #0x2b]
    // 0x61ac74: DecompressPointer r3
    //     0x61ac74: add             x3, x3, HEAP, lsl #32
    // 0x61ac78: cmp             w3, NULL
    // 0x61ac7c: b.eq            #0x61acd4
    // 0x61ac80: ldurh           w3, [x3, #0x1f]
    // 0x61ac84: r17 = 5458
    //     0x61ac84: movz            x17, #0x1552
    // 0x61ac88: cmp             x3, x17
    // 0x61ac8c: b.eq            #0x61acdc
    // 0x61ac90: r3 = SubtypeTestCache
    //     0x61ac90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f18] SubtypeTestCache
    //     0x61ac94: ldr             x3, [x3, #0xf18]
    // 0x61ac98: r24 = Subtype1TestCacheStub
    //     0x61ac98: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x61ac9c: LoadField: r30 = r24->field_7
    //     0x61ac9c: ldur            lr, [x24, #7]
    // 0x61aca0: blr             lr
    // 0x61aca4: cmp             w7, NULL
    // 0x61aca8: b.eq            #0x61acb4
    // 0x61acac: tbnz            w7, #4, #0x61acd4
    // 0x61acb0: b               #0x61acdc
    // 0x61acb4: r8 = List
    //     0x61acb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f20] Type: List
    //     0x61acb8: ldr             x8, [x8, #0xf20]
    // 0x61acbc: r3 = SubtypeTestCache
    //     0x61acbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f28] SubtypeTestCache
    //     0x61acc0: ldr             x3, [x3, #0xf28]
    // 0x61acc4: r24 = InstanceOfStub
    //     0x61acc4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x61acc8: LoadField: r30 = r24->field_7
    //     0x61acc8: ldur            lr, [x24, #7]
    // 0x61accc: blr             lr
    // 0x61acd0: b               #0x61ace0
    // 0x61acd4: r0 = false
    //     0x61acd4: add             x0, NULL, #0x30  ; false
    // 0x61acd8: b               #0x61ace0
    // 0x61acdc: r0 = true
    //     0x61acdc: add             x0, NULL, #0x20  ; true
    // 0x61ace0: tbnz            w0, #4, #0x61aec8
    // 0x61ace4: ldur            x1, [fp, #-0x18]
    // 0x61ace8: LoadField: r2 = r1->field_7
    //     0x61ace8: ldur            w2, [x1, #7]
    // 0x61acec: DecompressPointer r2
    //     0x61acec: add             x2, x2, HEAP, lsl #32
    // 0x61acf0: stur            x2, [fp, #-0x20]
    // 0x61acf4: r4 = 0
    //     0x61acf4: movz            x4, #0
    // 0x61acf8: ldur            x3, [fp, #-0x10]
    // 0x61acfc: stur            x4, [fp, #-0x48]
    // 0x61ad00: CheckStackOverflow
    //     0x61ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ad04: cmp             SP, x16
    //     0x61ad08: b.ls            #0x61af88
    // 0x61ad0c: r0 = LoadClassIdInstr(r3)
    //     0x61ad0c: ldurh           w0, [x3, #1]
    // 0x61ad10: SaveReg r3
    //     0x61ad10: str             x3, [SP, #-8]!
    // 0x61ad14: r0 = GDT[cid_x0 + 0xa710]()
    //     0x61ad14: movz            x17, #0xa710
    //     0x61ad18: add             lr, x0, x17
    //     0x61ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x61ad20: blr             lr
    // 0x61ad24: add             SP, SP, #8
    // 0x61ad28: r1 = LoadInt32Instr(r0)
    //     0x61ad28: sbfx            x1, x0, #1, #0x1f
    //     0x61ad2c: tbz             w0, #0, #0x61ad34
    //     0x61ad30: ldur            x1, [x0, #7]
    // 0x61ad34: ldur            x2, [fp, #-0x48]
    // 0x61ad38: cmp             x2, x1
    // 0x61ad3c: b.ge            #0x61aeb8
    // 0x61ad40: ldur            x3, [fp, #-0x10]
    // 0x61ad44: r0 = BoxInt64Instr(r2)
    //     0x61ad44: sbfiz           x0, x2, #1, #0x1f
    //     0x61ad48: cmp             x2, x0, asr #1
    //     0x61ad4c: b.eq            #0x61ad58
    //     0x61ad50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ad54: stur            x2, [x0, #7]
    // 0x61ad58: mov             x1, x0
    // 0x61ad5c: stur            x1, [fp, #-0x28]
    // 0x61ad60: r0 = LoadClassIdInstr(r3)
    //     0x61ad60: ldurh           w0, [x3, #1]
    // 0x61ad64: stp             x1, x3, [SP, #-0x10]!
    // 0x61ad68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x61ad68: movz            x17, #0x188a
    //     0x61ad6c: movk            x17, #0x1, lsl #16
    //     0x61ad70: add             lr, x0, x17
    //     0x61ad74: ldr             lr, [x21, lr, lsl #3]
    //     0x61ad78: blr             lr
    // 0x61ad7c: add             SP, SP, #0x10
    // 0x61ad80: stur            x0, [fp, #-0x30]
    // 0x61ad84: r16 = <String>
    //     0x61ad84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61ad88: ldur            lr, [fp, #-8]
    // 0x61ad8c: stp             lr, x16, [SP, #-0x10]!
    // 0x61ad90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61ad90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61ad94: r0 = List.from()
    //     0x61ad94: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x61ad98: add             SP, SP, #0x10
    // 0x61ad9c: mov             x1, x0
    // 0x61ada0: ldur            x0, [fp, #-0x28]
    // 0x61ada4: stur            x1, [fp, #-0x38]
    // 0x61ada8: r2 = 58
    //     0x61ada8: movz            x2, #0x3a
    // 0x61adac: branchIfSmi(r0, 0x61adb4)
    //     0x61adac: tbz             w0, #0, #0x61adb4
    // 0x61adb0: r2 = LoadClassIdInstr(r0)
    //     0x61adb0: ldurh           w2, [x0, #1]
    // 0x61adb4: SaveReg r0
    //     0x61adb4: str             x0, [SP, #-8]!
    // 0x61adb8: mov             x0, x2
    // 0x61adbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61adbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61adc0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x61adc0: movz            x17, #0x6bc3
    //     0x61adc4: add             lr, x0, x17
    //     0x61adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x61adcc: blr             lr
    // 0x61add0: add             SP, SP, #8
    // 0x61add4: ldur            x1, [fp, #-0x38]
    // 0x61add8: r2 = LoadClassIdInstr(r1)
    //     0x61add8: ldurh           w2, [x1, #1]
    // 0x61addc: stp             x0, x1, [SP, #-0x10]!
    // 0x61ade0: mov             x0, x2
    // 0x61ade4: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x61ade4: movz            x17, #0x19f5
    //     0x61ade8: movk            x17, #0x1, lsl #16
    //     0x61adec: add             lr, x0, x17
    //     0x61adf0: ldr             lr, [x21, lr, lsl #3]
    //     0x61adf4: blr             lr
    // 0x61adf8: add             SP, SP, #0x10
    // 0x61adfc: ldur            x16, [fp, #-0x30]
    // 0x61ae00: ldur            lr, [fp, #-0x18]
    // 0x61ae04: stp             lr, x16, [SP, #-0x10]!
    // 0x61ae08: ldur            x16, [fp, #-0x38]
    // 0x61ae0c: SaveReg r16
    //     0x61ae0c: str             x16, [SP, #-8]!
    // 0x61ae10: r4 = const [0, 0x3, 0x3, 0x1, currentMap, 0x1, currentPath, 0x2, null]
    //     0x61ae10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f00] List(9) [0, 0x3, 0x3, 0x1, "currentMap", 0x1, "currentPath", 0x2, Null]
    //     0x61ae14: ldr             x4, [x4, #0xf00]
    // 0x61ae18: r0 = extractFlattenedFileMap()
    //     0x61ae18: bl              #0x61a8cc  ; [package:gql_http_link/src/_utils.dart] ::extractFlattenedFileMap
    // 0x61ae1c: add             SP, SP, #0x18
    // 0x61ae20: ldur            x2, [fp, #-0x20]
    // 0x61ae24: mov             x3, x0
    // 0x61ae28: r1 = Null
    //     0x61ae28: mov             x1, NULL
    // 0x61ae2c: stur            x3, [fp, #-0x28]
    // 0x61ae30: r8 = Map<X0, X1>
    //     0x61ae30: ldr             x8, [PP, #0x50c8]  ; [pp+0x50c8] Type: Map<X0, X1>
    // 0x61ae34: LoadField: r9 = r8->field_7
    //     0x61ae34: ldur            x9, [x8, #7]
    // 0x61ae38: r3 = Null
    //     0x61ae38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f30] Null
    //     0x61ae3c: ldr             x3, [x3, #0xf30]
    // 0x61ae40: blr             x9
    // 0x61ae44: ldur            x0, [fp, #-0x28]
    // 0x61ae48: r1 = LoadClassIdInstr(r0)
    //     0x61ae48: ldurh           w1, [x0, #1]
    // 0x61ae4c: lsl             x1, x1, #1
    // 0x61ae50: cmp             w1, #0xa6
    // 0x61ae54: b.ne            #0x61ae90
    // 0x61ae58: ldur            x1, [fp, #-0x18]
    // 0x61ae5c: LoadField: r2 = r1->field_13
    //     0x61ae5c: ldur            w2, [x1, #0x13]
    // 0x61ae60: DecompressPointer r2
    //     0x61ae60: add             x2, x2, HEAP, lsl #32
    // 0x61ae64: r3 = LoadInt32Instr(r2)
    //     0x61ae64: sbfx            x3, x2, #1, #0x1f
    // 0x61ae68: asr             x2, x3, #1
    // 0x61ae6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61ae6c: ldur            w3, [x1, #0x17]
    // 0x61ae70: DecompressPointer r3
    //     0x61ae70: add             x3, x3, HEAP, lsl #32
    // 0x61ae74: r4 = LoadInt32Instr(r3)
    //     0x61ae74: sbfx            x4, x3, #1, #0x1f
    // 0x61ae78: sub             x3, x2, x4
    // 0x61ae7c: cbnz            x3, #0x61ae90
    // 0x61ae80: stp             x0, x1, [SP, #-0x10]!
    // 0x61ae84: r0 = _quickCopy()
    //     0x61ae84: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x61ae88: add             SP, SP, #0x10
    // 0x61ae8c: tbz             w0, #4, #0x61aea4
    // 0x61ae90: ldur            x16, [fp, #-0x18]
    // 0x61ae94: ldur            lr, [fp, #-0x28]
    // 0x61ae98: stp             lr, x16, [SP, #-0x10]!
    // 0x61ae9c: r0 = addAll()
    //     0x61ae9c: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0x61aea0: add             SP, SP, #0x10
    // 0x61aea4: ldur            x0, [fp, #-0x48]
    // 0x61aea8: add             x4, x0, #1
    // 0x61aeac: ldur            x1, [fp, #-0x18]
    // 0x61aeb0: ldur            x2, [fp, #-0x20]
    // 0x61aeb4: b               #0x61acf8
    // 0x61aeb8: ldur            x0, [fp, #-0x18]
    // 0x61aebc: LeaveFrame
    //     0x61aebc: mov             SP, fp
    //     0x61aec0: ldp             fp, lr, [SP], #0x10
    // 0x61aec4: ret
    //     0x61aec4: ret             
    // 0x61aec8: ldur            x1, [fp, #-0x10]
    // 0x61aecc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x61aecc: movz            x0, #0x74
    //     0x61aed0: tbz             w1, #0, #0x61aedc
    //     0x61aed4: ldurh           w0, [x1, #1]
    //     0x61aed8: lsl             x0, x0, #1
    // 0x61aedc: cmp             w0, #0x946
    // 0x61aee0: b.ne            #0x61af68
    // 0x61aee4: ldur            x0, [fp, #-8]
    // 0x61aee8: r2 = LoadClassIdInstr(r0)
    //     0x61aee8: ldurh           w2, [x0, #1]
    // 0x61aeec: r16 = "."
    //     0x61aeec: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x61aef0: stp             x16, x0, [SP, #-0x10]!
    // 0x61aef4: mov             x0, x2
    // 0x61aef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61aef8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61aefc: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x61aefc: movz            x17, #0xcbc6
    //     0x61af00: add             lr, x0, x17
    //     0x61af04: ldr             lr, [x21, lr, lsl #3]
    //     0x61af08: blr             lr
    // 0x61af0c: add             SP, SP, #0x10
    // 0x61af10: r1 = Null
    //     0x61af10: mov             x1, NULL
    // 0x61af14: r2 = 4
    //     0x61af14: movz            x2, #0x4
    // 0x61af18: stur            x0, [fp, #-8]
    // 0x61af1c: r0 = AllocateArray()
    //     0x61af1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61af20: mov             x1, x0
    // 0x61af24: ldur            x0, [fp, #-8]
    // 0x61af28: StoreField: r1->field_f = r0
    //     0x61af28: stur            w0, [x1, #0xf]
    // 0x61af2c: ldur            x0, [fp, #-0x10]
    // 0x61af30: StoreField: r1->field_13 = r0
    //     0x61af30: stur            w0, [x1, #0x13]
    // 0x61af34: r16 = <String, MultipartFile>
    //     0x61af34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] TypeArguments: <String, MultipartFile>
    //     0x61af38: ldr             x16, [x16, #0xed8]
    // 0x61af3c: stp             x1, x16, [SP, #-0x10]!
    // 0x61af40: r0 = Map._fromLiteral()
    //     0x61af40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61af44: add             SP, SP, #0x10
    // 0x61af48: ldur            x16, [fp, #-0x18]
    // 0x61af4c: stp             x0, x16, [SP, #-0x10]!
    // 0x61af50: r0 = addAll()
    //     0x61af50: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x61af54: add             SP, SP, #0x10
    // 0x61af58: ldur            x0, [fp, #-0x18]
    // 0x61af5c: LeaveFrame
    //     0x61af5c: mov             SP, fp
    //     0x61af60: ldp             fp, lr, [SP], #0x10
    // 0x61af64: ret
    //     0x61af64: ret             
    // 0x61af68: ldur            x0, [fp, #-0x18]
    // 0x61af6c: LeaveFrame
    //     0x61af6c: mov             SP, fp
    //     0x61af70: ldp             fp, lr, [SP], #0x10
    // 0x61af74: ret
    //     0x61af74: ret             
    // 0x61af78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af7c: b               #0x61a994
    // 0x61af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af84: b               #0x61aa9c
    // 0x61af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af8c: b               #0x61ad0c
  }
}
