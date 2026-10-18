// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 66975, size: 0x8
class :: {
}

// class id: 1102, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  const Map<int, IfdValue> data(IfdDirectory) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  bool isEmpty(IfdDirectory) {
    // ** addr: 0x939d98, size: 0x88
    // 0x939d98: EnterFrame
    //     0x939d98: stp             fp, lr, [SP, #-0x10]!
    //     0x939d9c: mov             fp, SP
    // 0x939da0: CheckStackOverflow
    //     0x939da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939da4: cmp             SP, x16
    //     0x939da8: b.ls            #0x939e04
    // 0x939dac: ldr             x0, [fp, #0x10]
    // 0x939db0: LoadField: r1 = r0->field_7
    //     0x939db0: ldur            w1, [x0, #7]
    // 0x939db4: DecompressPointer r1
    //     0x939db4: add             x1, x1, HEAP, lsl #32
    // 0x939db8: LoadField: r2 = r1->field_13
    //     0x939db8: ldur            w2, [x1, #0x13]
    // 0x939dbc: DecompressPointer r2
    //     0x939dbc: add             x2, x2, HEAP, lsl #32
    // 0x939dc0: r3 = LoadInt32Instr(r2)
    //     0x939dc0: sbfx            x3, x2, #1, #0x1f
    // 0x939dc4: asr             x2, x3, #1
    // 0x939dc8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x939dc8: ldur            w3, [x1, #0x17]
    // 0x939dcc: DecompressPointer r3
    //     0x939dcc: add             x3, x3, HEAP, lsl #32
    // 0x939dd0: r1 = LoadInt32Instr(r3)
    //     0x939dd0: sbfx            x1, x3, #1, #0x1f
    // 0x939dd4: sub             x3, x2, x1
    // 0x939dd8: cbnz            x3, #0x939df4
    // 0x939ddc: LoadField: r1 = r0->field_b
    //     0x939ddc: ldur            w1, [x0, #0xb]
    // 0x939de0: DecompressPointer r1
    //     0x939de0: add             x1, x1, HEAP, lsl #32
    // 0x939de4: SaveReg r1
    //     0x939de4: str             x1, [SP, #-8]!
    // 0x939de8: r0 = isEmpty()
    //     0x939de8: bl              #0x941364  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x939dec: add             SP, SP, #8
    // 0x939df0: b               #0x939df8
    // 0x939df4: r0 = false
    //     0x939df4: add             x0, NULL, #0x30  ; false
    // 0x939df8: LeaveFrame
    //     0x939df8: mov             SP, fp
    //     0x939dfc: ldp             fp, lr, [SP], #0x10
    // 0x939e00: ret
    //     0x939e00: ret             
    // 0x939e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939e08: b               #0x939dac
  }
  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x93a6ec, size: 0xe4
    // 0x93a6ec: EnterFrame
    //     0x93a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93a6f0: mov             fp, SP
    // 0x93a6f4: AllocStack(0x8)
    //     0x93a6f4: sub             SP, SP, #8
    // 0x93a6f8: CheckStackOverflow
    //     0x93a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a6fc: cmp             SP, x16
    //     0x93a700: b.ls            #0x93a7b4
    // 0x93a704: ldr             x0, [fp, #0x10]
    // 0x93a708: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a708: movz            x1, #0x74
    //     0x93a70c: tbz             w0, #0, #0x93a718
    //     0x93a710: ldurh           w1, [x0, #1]
    //     0x93a714: lsl             x1, x1, #1
    // 0x93a718: r2 = LoadInt32Instr(r1)
    //     0x93a718: sbfx            x2, x1, #1, #0x1f
    // 0x93a71c: cmp             x2, #0x5b
    // 0x93a720: b.lt            #0x93a740
    // 0x93a724: cmp             x2, #0x5e
    // 0x93a728: b.gt            #0x93a740
    // 0x93a72c: r16 = _ImmutableLinkedHashMap len:197
    //     0x93a72c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x93a730: ldr             x16, [x16, #0x3a0]
    // 0x93a734: stp             x0, x16, [SP, #-0x10]!
    // 0x93a738: r0 = []()
    //     0x93a738: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x93a73c: add             SP, SP, #0x10
    // 0x93a740: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a740: movz            x1, #0x74
    //     0x93a744: tbz             w0, #0, #0x93a750
    //     0x93a748: ldurh           w1, [x0, #1]
    //     0x93a74c: lsl             x1, x1, #1
    // 0x93a750: r2 = LoadInt32Instr(r1)
    //     0x93a750: sbfx            x2, x1, #1, #0x1f
    // 0x93a754: cmp             x2, #0x3a
    // 0x93a758: b.lt            #0x93a7a4
    // 0x93a75c: cmp             x2, #0x3b
    // 0x93a760: b.gt            #0x93a7a4
    // 0x93a764: ldr             x1, [fp, #0x18]
    // 0x93a768: LoadField: r2 = r1->field_7
    //     0x93a768: ldur            w2, [x1, #7]
    // 0x93a76c: DecompressPointer r2
    //     0x93a76c: add             x2, x2, HEAP, lsl #32
    // 0x93a770: stur            x2, [fp, #-8]
    // 0x93a774: stp             x0, x2, [SP, #-0x10]!
    // 0x93a778: r0 = _getValueOrData()
    //     0x93a778: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93a77c: add             SP, SP, #0x10
    // 0x93a780: ldur            x1, [fp, #-8]
    // 0x93a784: LoadField: r2 = r1->field_f
    //     0x93a784: ldur            w2, [x1, #0xf]
    // 0x93a788: DecompressPointer r2
    //     0x93a788: add             x2, x2, HEAP, lsl #32
    // 0x93a78c: cmp             w2, w0
    // 0x93a790: b.ne            #0x93a798
    // 0x93a794: r0 = Null
    //     0x93a794: mov             x0, NULL
    // 0x93a798: LeaveFrame
    //     0x93a798: mov             SP, fp
    //     0x93a79c: ldp             fp, lr, [SP], #0x10
    // 0x93a7a0: ret
    //     0x93a7a0: ret             
    // 0x93a7a4: r0 = Null
    //     0x93a7a4: mov             x0, NULL
    // 0x93a7a8: LeaveFrame
    //     0x93a7a8: mov             SP, fp
    //     0x93a7ac: ldp             fp, lr, [SP], #0x10
    // 0x93a7b0: ret
    //     0x93a7b0: ret             
    // 0x93a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7b8: b               #0x93a704
  }
  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x93a810, size: 0x1950
    // 0x93a810: EnterFrame
    //     0x93a810: stp             fp, lr, [SP, #-0x10]!
    //     0x93a814: mov             fp, SP
    // 0x93a818: AllocStack(0x50)
    //     0x93a818: sub             SP, SP, #0x50
    // 0x93a81c: CheckStackOverflow
    //     0x93a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a820: cmp             SP, x16
    //     0x93a824: b.ls            #0x93c134
    // 0x93a828: ldr             x0, [fp, #0x18]
    // 0x93a82c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a82c: movz            x1, #0x74
    //     0x93a830: tbz             w0, #0, #0x93a83c
    //     0x93a834: ldurh           w1, [x0, #1]
    //     0x93a838: lsl             x1, x1, #1
    // 0x93a83c: r2 = LoadInt32Instr(r1)
    //     0x93a83c: sbfx            x2, x1, #1, #0x1f
    // 0x93a840: cmp             x2, #0x5b
    // 0x93a844: b.lt            #0x93a864
    // 0x93a848: cmp             x2, #0x5e
    // 0x93a84c: b.gt            #0x93a864
    // 0x93a850: r16 = _ImmutableLinkedHashMap len:197
    //     0x93a850: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x93a854: ldr             x16, [x16, #0x3a0]
    // 0x93a858: stp             x0, x16, [SP, #-0x10]!
    // 0x93a85c: r0 = []()
    //     0x93a85c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x93a860: add             SP, SP, #0x10
    // 0x93a864: stur            x0, [fp, #-0x18]
    // 0x93a868: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x93a868: movz            x1, #0x74
    //     0x93a86c: tbz             w0, #0, #0x93a878
    //     0x93a870: ldurh           w1, [x0, #1]
    //     0x93a874: lsl             x1, x1, #1
    // 0x93a878: r2 = LoadInt32Instr(r1)
    //     0x93a878: sbfx            x2, x1, #1, #0x1f
    // 0x93a87c: cmp             x2, #0x3a
    // 0x93a880: b.lt            #0x93c124
    // 0x93a884: cmp             x2, #0x3b
    // 0x93a888: b.gt            #0x93c124
    // 0x93a88c: ldr             x1, [fp, #0x10]
    // 0x93a890: cmp             w1, NULL
    // 0x93a894: b.ne            #0x93a8b4
    // 0x93a898: ldr             x2, [fp, #0x20]
    // 0x93a89c: LoadField: r1 = r2->field_7
    //     0x93a89c: ldur            w1, [x2, #7]
    // 0x93a8a0: DecompressPointer r1
    //     0x93a8a0: add             x1, x1, HEAP, lsl #32
    // 0x93a8a4: stp             x0, x1, [SP, #-0x10]!
    // 0x93a8a8: r0 = remove()
    //     0x93a8a8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x93a8ac: add             SP, SP, #0x10
    // 0x93a8b0: b               #0x93c114
    // 0x93a8b4: ldr             x2, [fp, #0x20]
    // 0x93a8b8: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x93a8b8: movz            x3, #0x74
    //     0x93a8bc: tbz             w1, #0, #0x93a8c8
    //     0x93a8c0: ldurh           w3, [x1, #1]
    //     0x93a8c4: lsl             x3, x3, #1
    // 0x93a8c8: stur            x3, [fp, #-0x10]
    // 0x93a8cc: r4 = LoadInt32Instr(r3)
    //     0x93a8cc: sbfx            x4, x3, #1, #0x1f
    // 0x93a8d0: stur            x4, [fp, #-8]
    // 0x93a8d4: cmp             x4, #0x442
    // 0x93a8d8: b.lt            #0x93a900
    // 0x93a8dc: cmp             x4, #0x44d
    // 0x93a8e0: b.gt            #0x93a900
    // 0x93a8e4: LoadField: r3 = r2->field_7
    //     0x93a8e4: ldur            w3, [x2, #7]
    // 0x93a8e8: DecompressPointer r3
    //     0x93a8e8: add             x3, x3, HEAP, lsl #32
    // 0x93a8ec: stp             x0, x3, [SP, #-0x10]!
    // 0x93a8f0: SaveReg r1
    //     0x93a8f0: str             x1, [SP, #-8]!
    // 0x93a8f4: r0 = []=()
    //     0x93a8f4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93a8f8: add             SP, SP, #0x18
    // 0x93a8fc: b               #0x93c114
    // 0x93a900: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x93a900: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x93a904: ldr             x0, [x0, #0x1e60]
    //     0x93a908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x93a90c: cmp             w0, w16
    //     0x93a910: b.ne            #0x93a920
    //     0x93a914: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0x93a918: ldr             x2, [x2, #0x8e8]
    //     0x93a91c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x93a920: stur            x0, [fp, #-0x20]
    // 0x93a924: ldur            x16, [fp, #-0x18]
    // 0x93a928: stp             x16, x0, [SP, #-0x10]!
    // 0x93a92c: r0 = _getValueOrData()
    //     0x93a92c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93a930: add             SP, SP, #0x10
    // 0x93a934: mov             x1, x0
    // 0x93a938: ldur            x0, [fp, #-0x20]
    // 0x93a93c: LoadField: r2 = r0->field_f
    //     0x93a93c: ldur            w2, [x0, #0xf]
    // 0x93a940: DecompressPointer r2
    //     0x93a940: add             x2, x2, HEAP, lsl #32
    // 0x93a944: cmp             w2, w1
    // 0x93a948: b.ne            #0x93a954
    // 0x93a94c: r0 = Null
    //     0x93a94c: mov             x0, NULL
    // 0x93a950: b               #0x93a958
    // 0x93a954: mov             x0, x1
    // 0x93a958: cmp             w0, NULL
    // 0x93a95c: b.eq            #0x93c114
    // 0x93a960: LoadField: r1 = r0->field_b
    //     0x93a960: ldur            w1, [x0, #0xb]
    // 0x93a964: DecompressPointer r1
    //     0x93a964: add             x1, x1, HEAP, lsl #32
    // 0x93a968: r16 = Instance_IfdValueType
    //     0x93a968: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] Obj!IfdValueType@c78161
    //     0x93a96c: ldr             x16, [x16, #0x4f8]
    // 0x93a970: cmp             w1, w16
    // 0x93a974: b.ne            #0x93aabc
    // 0x93a978: ldr             x0, [fp, #0x10]
    // 0x93a97c: r2 = Null
    //     0x93a97c: mov             x2, NULL
    // 0x93a980: r1 = Null
    //     0x93a980: mov             x1, NULL
    // 0x93a984: cmp             w0, NULL
    // 0x93a988: b.eq            #0x93a9dc
    // 0x93a98c: branchIfSmi(r0, 0x93a9dc)
    //     0x93a98c: tbz             w0, #0, #0x93a9dc
    // 0x93a990: r8 = List<int>
    //     0x93a990: add             x8, PP, #0x31, lsl #12  ; [pp+0x318f0] Type: List<int>
    //     0x93a994: ldr             x8, [x8, #0x8f0]
    // 0x93a998: r3 = SubtypeTestCache
    //     0x93a998: add             x3, PP, #0x31, lsl #12  ; [pp+0x318f8] SubtypeTestCache
    //     0x93a99c: ldr             x3, [x3, #0x8f8]
    // 0x93a9a0: r24 = Subtype3TestCacheStub
    //     0x93a9a0: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93a9a4: LoadField: r30 = r24->field_7
    //     0x93a9a4: ldur            lr, [x24, #7]
    // 0x93a9a8: blr             lr
    // 0x93a9ac: cmp             w7, NULL
    // 0x93a9b0: b.eq            #0x93a9bc
    // 0x93a9b4: tbnz            w7, #4, #0x93a9dc
    // 0x93a9b8: b               #0x93a9e4
    // 0x93a9bc: r8 = List<int>
    //     0x93a9bc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31900] Type: List<int>
    //     0x93a9c0: ldr             x8, [x8, #0x900]
    // 0x93a9c4: r3 = SubtypeTestCache
    //     0x93a9c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31908] SubtypeTestCache
    //     0x93a9c8: ldr             x3, [x3, #0x908]
    // 0x93a9cc: r24 = InstanceOfStub
    //     0x93a9cc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93a9d0: LoadField: r30 = r24->field_7
    //     0x93a9d0: ldur            lr, [x24, #7]
    // 0x93a9d4: blr             lr
    // 0x93a9d8: b               #0x93a9e8
    // 0x93a9dc: r0 = false
    //     0x93a9dc: add             x0, NULL, #0x30  ; false
    // 0x93a9e0: b               #0x93a9e8
    // 0x93a9e4: r0 = true
    //     0x93a9e4: add             x0, NULL, #0x20  ; true
    // 0x93a9e8: tbnz            w0, #4, #0x93aa48
    // 0x93a9ec: ldr             x3, [fp, #0x20]
    // 0x93a9f0: LoadField: r0 = r3->field_7
    //     0x93a9f0: ldur            w0, [x3, #7]
    // 0x93a9f4: DecompressPointer r0
    //     0x93a9f4: add             x0, x0, HEAP, lsl #32
    // 0x93a9f8: stur            x0, [fp, #-0x20]
    // 0x93a9fc: ldr             x16, [fp, #0x10]
    // 0x93aa00: stp             x16, NULL, [SP, #-0x10]!
    // 0x93aa04: r0 = Uint8List.fromList()
    //     0x93aa04: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x93aa08: add             SP, SP, #0x10
    // 0x93aa0c: stp             x0, NULL, [SP, #-0x10]!
    // 0x93aa10: r0 = Uint8List.fromList()
    //     0x93aa10: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x93aa14: add             SP, SP, #0x10
    // 0x93aa18: stur            x0, [fp, #-0x28]
    // 0x93aa1c: r0 = IfdByteValue()
    //     0x93aa1c: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x93aa20: mov             x1, x0
    // 0x93aa24: ldur            x0, [fp, #-0x28]
    // 0x93aa28: StoreField: r1->field_7 = r0
    //     0x93aa28: stur            w0, [x1, #7]
    // 0x93aa2c: ldur            x16, [fp, #-0x20]
    // 0x93aa30: ldur            lr, [fp, #-0x18]
    // 0x93aa34: stp             lr, x16, [SP, #-0x10]!
    // 0x93aa38: SaveReg r1
    //     0x93aa38: str             x1, [SP, #-8]!
    // 0x93aa3c: r0 = []=()
    //     0x93aa3c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93aa40: add             SP, SP, #0x18
    // 0x93aa44: b               #0x93c114
    // 0x93aa48: ldr             x3, [fp, #0x20]
    // 0x93aa4c: ldur            x4, [fp, #-8]
    // 0x93aa50: cmp             x4, #0x3a
    // 0x93aa54: b.lt            #0x93c114
    // 0x93aa58: cmp             x4, #0x3b
    // 0x93aa5c: b.gt            #0x93c114
    // 0x93aa60: LoadField: r0 = r3->field_7
    //     0x93aa60: ldur            w0, [x3, #7]
    // 0x93aa64: DecompressPointer r0
    //     0x93aa64: add             x0, x0, HEAP, lsl #32
    // 0x93aa68: stur            x0, [fp, #-0x20]
    // 0x93aa6c: r0 = IfdByteValue()
    //     0x93aa6c: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x93aa70: r4 = 2
    //     0x93aa70: movz            x4, #0x2
    // 0x93aa74: stur            x0, [fp, #-0x28]
    // 0x93aa78: r0 = AllocateUint8Array()
    //     0x93aa78: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x93aa7c: mov             x1, x0
    // 0x93aa80: ldur            x0, [fp, #-0x28]
    // 0x93aa84: StoreField: r0->field_7 = r1
    //     0x93aa84: stur            w1, [x0, #7]
    // 0x93aa88: stp             xzr, x1, [SP, #-0x10]!
    // 0x93aa8c: ldr             x16, [fp, #0x10]
    // 0x93aa90: SaveReg r16
    //     0x93aa90: str             x16, [SP, #-8]!
    // 0x93aa94: r0 = []=()
    //     0x93aa94: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x93aa98: add             SP, SP, #0x18
    // 0x93aa9c: ldur            x16, [fp, #-0x20]
    // 0x93aaa0: ldur            lr, [fp, #-0x18]
    // 0x93aaa4: stp             lr, x16, [SP, #-0x10]!
    // 0x93aaa8: ldur            x16, [fp, #-0x28]
    // 0x93aaac: SaveReg r16
    //     0x93aaac: str             x16, [SP, #-8]!
    // 0x93aab0: r0 = []=()
    //     0x93aab0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93aab4: add             SP, SP, #0x18
    // 0x93aab8: b               #0x93c114
    // 0x93aabc: ldr             x3, [fp, #0x20]
    // 0x93aac0: ldur            x4, [fp, #-8]
    // 0x93aac4: r16 = Instance_IfdValueType
    //     0x93aac4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93aac8: ldr             x16, [x16, #0x500]
    // 0x93aacc: cmp             w1, w16
    // 0x93aad0: b.ne            #0x93ab1c
    // 0x93aad4: cmp             x4, #0x5b
    // 0x93aad8: b.lt            #0x93c114
    // 0x93aadc: cmp             x4, #0x5e
    // 0x93aae0: b.gt            #0x93c114
    // 0x93aae4: ldr             x0, [fp, #0x10]
    // 0x93aae8: LoadField: r1 = r3->field_7
    //     0x93aae8: ldur            w1, [x3, #7]
    // 0x93aaec: DecompressPointer r1
    //     0x93aaec: add             x1, x1, HEAP, lsl #32
    // 0x93aaf0: stur            x1, [fp, #-0x20]
    // 0x93aaf4: r0 = IfdValueAscii()
    //     0x93aaf4: bl              #0x93d5c0  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x93aaf8: ldr             x5, [fp, #0x10]
    // 0x93aafc: StoreField: r0->field_7 = r5
    //     0x93aafc: stur            w5, [x0, #7]
    // 0x93ab00: ldur            x16, [fp, #-0x20]
    // 0x93ab04: ldur            lr, [fp, #-0x18]
    // 0x93ab08: stp             lr, x16, [SP, #-0x10]!
    // 0x93ab0c: SaveReg r0
    //     0x93ab0c: str             x0, [SP, #-8]!
    // 0x93ab10: r0 = []=()
    //     0x93ab10: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93ab14: add             SP, SP, #0x18
    // 0x93ab18: b               #0x93c114
    // 0x93ab1c: ldr             x5, [fp, #0x10]
    // 0x93ab20: r16 = Instance_IfdValueType
    //     0x93ab20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93ab24: ldr             x16, [x16, #0x510]
    // 0x93ab28: cmp             w1, w16
    // 0x93ab2c: b.ne            #0x93ac74
    // 0x93ab30: mov             x0, x5
    // 0x93ab34: r2 = Null
    //     0x93ab34: mov             x2, NULL
    // 0x93ab38: r1 = Null
    //     0x93ab38: mov             x1, NULL
    // 0x93ab3c: cmp             w0, NULL
    // 0x93ab40: b.eq            #0x93ab94
    // 0x93ab44: branchIfSmi(r0, 0x93ab94)
    //     0x93ab44: tbz             w0, #0, #0x93ab94
    // 0x93ab48: r8 = List<int>
    //     0x93ab48: add             x8, PP, #0x31, lsl #12  ; [pp+0x31910] Type: List<int>
    //     0x93ab4c: ldr             x8, [x8, #0x910]
    // 0x93ab50: r3 = SubtypeTestCache
    //     0x93ab50: add             x3, PP, #0x31, lsl #12  ; [pp+0x31918] SubtypeTestCache
    //     0x93ab54: ldr             x3, [x3, #0x918]
    // 0x93ab58: r24 = Subtype3TestCacheStub
    //     0x93ab58: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93ab5c: LoadField: r30 = r24->field_7
    //     0x93ab5c: ldur            lr, [x24, #7]
    // 0x93ab60: blr             lr
    // 0x93ab64: cmp             w7, NULL
    // 0x93ab68: b.eq            #0x93ab74
    // 0x93ab6c: tbnz            w7, #4, #0x93ab94
    // 0x93ab70: b               #0x93ab9c
    // 0x93ab74: r8 = List<int>
    //     0x93ab74: add             x8, PP, #0x31, lsl #12  ; [pp+0x31920] Type: List<int>
    //     0x93ab78: ldr             x8, [x8, #0x920]
    // 0x93ab7c: r3 = SubtypeTestCache
    //     0x93ab7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31928] SubtypeTestCache
    //     0x93ab80: ldr             x3, [x3, #0x928]
    // 0x93ab84: r24 = InstanceOfStub
    //     0x93ab84: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93ab88: LoadField: r30 = r24->field_7
    //     0x93ab88: ldur            lr, [x24, #7]
    // 0x93ab8c: blr             lr
    // 0x93ab90: b               #0x93aba0
    // 0x93ab94: r0 = false
    //     0x93ab94: add             x0, NULL, #0x30  ; false
    // 0x93ab98: b               #0x93aba0
    // 0x93ab9c: r0 = true
    //     0x93ab9c: add             x0, NULL, #0x20  ; true
    // 0x93aba0: tbnz            w0, #4, #0x93ac00
    // 0x93aba4: ldr             x3, [fp, #0x20]
    // 0x93aba8: LoadField: r0 = r3->field_7
    //     0x93aba8: ldur            w0, [x3, #7]
    // 0x93abac: DecompressPointer r0
    //     0x93abac: add             x0, x0, HEAP, lsl #32
    // 0x93abb0: stur            x0, [fp, #-0x20]
    // 0x93abb4: ldr             x16, [fp, #0x10]
    // 0x93abb8: stp             x16, NULL, [SP, #-0x10]!
    // 0x93abbc: r0 = Uint16List.fromList()
    //     0x93abbc: bl              #0x93d510  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x93abc0: add             SP, SP, #0x10
    // 0x93abc4: stp             x0, NULL, [SP, #-0x10]!
    // 0x93abc8: r0 = Uint16List.fromList()
    //     0x93abc8: bl              #0x93d510  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x93abcc: add             SP, SP, #0x10
    // 0x93abd0: stur            x0, [fp, #-0x28]
    // 0x93abd4: r0 = IfdValueShort()
    //     0x93abd4: bl              #0x93d500  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x93abd8: mov             x1, x0
    // 0x93abdc: ldur            x0, [fp, #-0x28]
    // 0x93abe0: StoreField: r1->field_7 = r0
    //     0x93abe0: stur            w0, [x1, #7]
    // 0x93abe4: ldur            x16, [fp, #-0x20]
    // 0x93abe8: ldur            lr, [fp, #-0x18]
    // 0x93abec: stp             lr, x16, [SP, #-0x10]!
    // 0x93abf0: SaveReg r1
    //     0x93abf0: str             x1, [SP, #-8]!
    // 0x93abf4: r0 = []=()
    //     0x93abf4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93abf8: add             SP, SP, #0x18
    // 0x93abfc: b               #0x93c114
    // 0x93ac00: ldr             x3, [fp, #0x20]
    // 0x93ac04: ldur            x4, [fp, #-8]
    // 0x93ac08: cmp             x4, #0x3a
    // 0x93ac0c: b.lt            #0x93c114
    // 0x93ac10: cmp             x4, #0x3b
    // 0x93ac14: b.gt            #0x93c114
    // 0x93ac18: LoadField: r0 = r3->field_7
    //     0x93ac18: ldur            w0, [x3, #7]
    // 0x93ac1c: DecompressPointer r0
    //     0x93ac1c: add             x0, x0, HEAP, lsl #32
    // 0x93ac20: stur            x0, [fp, #-0x20]
    // 0x93ac24: r0 = IfdValueShort()
    //     0x93ac24: bl              #0x93d500  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x93ac28: r4 = 2
    //     0x93ac28: movz            x4, #0x2
    // 0x93ac2c: stur            x0, [fp, #-0x28]
    // 0x93ac30: r0 = AllocateUint16Array()
    //     0x93ac30: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x93ac34: mov             x1, x0
    // 0x93ac38: ldur            x0, [fp, #-0x28]
    // 0x93ac3c: StoreField: r0->field_7 = r1
    //     0x93ac3c: stur            w1, [x0, #7]
    // 0x93ac40: stp             xzr, x1, [SP, #-0x10]!
    // 0x93ac44: ldr             x16, [fp, #0x10]
    // 0x93ac48: SaveReg r16
    //     0x93ac48: str             x16, [SP, #-8]!
    // 0x93ac4c: r0 = []=()
    //     0x93ac4c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x93ac50: add             SP, SP, #0x18
    // 0x93ac54: ldur            x16, [fp, #-0x20]
    // 0x93ac58: ldur            lr, [fp, #-0x18]
    // 0x93ac5c: stp             lr, x16, [SP, #-0x10]!
    // 0x93ac60: ldur            x16, [fp, #-0x28]
    // 0x93ac64: SaveReg r16
    //     0x93ac64: str             x16, [SP, #-8]!
    // 0x93ac68: r0 = []=()
    //     0x93ac68: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93ac6c: add             SP, SP, #0x18
    // 0x93ac70: b               #0x93c114
    // 0x93ac74: r16 = Instance_IfdValueType
    //     0x93ac74: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93ac78: ldr             x16, [x16, #0x518]
    // 0x93ac7c: cmp             w1, w16
    // 0x93ac80: b.ne            #0x93adc8
    // 0x93ac84: ldr             x0, [fp, #0x10]
    // 0x93ac88: r2 = Null
    //     0x93ac88: mov             x2, NULL
    // 0x93ac8c: r1 = Null
    //     0x93ac8c: mov             x1, NULL
    // 0x93ac90: cmp             w0, NULL
    // 0x93ac94: b.eq            #0x93ace8
    // 0x93ac98: branchIfSmi(r0, 0x93ace8)
    //     0x93ac98: tbz             w0, #0, #0x93ace8
    // 0x93ac9c: r8 = List<int>
    //     0x93ac9c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31930] Type: List<int>
    //     0x93aca0: ldr             x8, [x8, #0x930]
    // 0x93aca4: r3 = SubtypeTestCache
    //     0x93aca4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31938] SubtypeTestCache
    //     0x93aca8: ldr             x3, [x3, #0x938]
    // 0x93acac: r24 = Subtype3TestCacheStub
    //     0x93acac: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93acb0: LoadField: r30 = r24->field_7
    //     0x93acb0: ldur            lr, [x24, #7]
    // 0x93acb4: blr             lr
    // 0x93acb8: cmp             w7, NULL
    // 0x93acbc: b.eq            #0x93acc8
    // 0x93acc0: tbnz            w7, #4, #0x93ace8
    // 0x93acc4: b               #0x93acf0
    // 0x93acc8: r8 = List<int>
    //     0x93acc8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31940] Type: List<int>
    //     0x93accc: ldr             x8, [x8, #0x940]
    // 0x93acd0: r3 = SubtypeTestCache
    //     0x93acd0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31948] SubtypeTestCache
    //     0x93acd4: ldr             x3, [x3, #0x948]
    // 0x93acd8: r24 = InstanceOfStub
    //     0x93acd8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93acdc: LoadField: r30 = r24->field_7
    //     0x93acdc: ldur            lr, [x24, #7]
    // 0x93ace0: blr             lr
    // 0x93ace4: b               #0x93acf4
    // 0x93ace8: r0 = false
    //     0x93ace8: add             x0, NULL, #0x30  ; false
    // 0x93acec: b               #0x93acf4
    // 0x93acf0: r0 = true
    //     0x93acf0: add             x0, NULL, #0x20  ; true
    // 0x93acf4: tbnz            w0, #4, #0x93ad54
    // 0x93acf8: ldr             x3, [fp, #0x20]
    // 0x93acfc: LoadField: r0 = r3->field_7
    //     0x93acfc: ldur            w0, [x3, #7]
    // 0x93ad00: DecompressPointer r0
    //     0x93ad00: add             x0, x0, HEAP, lsl #32
    // 0x93ad04: stur            x0, [fp, #-0x20]
    // 0x93ad08: ldr             x16, [fp, #0x10]
    // 0x93ad0c: stp             x16, NULL, [SP, #-0x10]!
    // 0x93ad10: r0 = Uint32List.fromList()
    //     0x93ad10: bl              #0x56b914  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x93ad14: add             SP, SP, #0x10
    // 0x93ad18: stp             x0, NULL, [SP, #-0x10]!
    // 0x93ad1c: r0 = Uint32List.fromList()
    //     0x93ad1c: bl              #0x56b914  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x93ad20: add             SP, SP, #0x10
    // 0x93ad24: stur            x0, [fp, #-0x28]
    // 0x93ad28: r0 = IfdValueLong()
    //     0x93ad28: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x93ad2c: mov             x1, x0
    // 0x93ad30: ldur            x0, [fp, #-0x28]
    // 0x93ad34: StoreField: r1->field_7 = r0
    //     0x93ad34: stur            w0, [x1, #7]
    // 0x93ad38: ldur            x16, [fp, #-0x20]
    // 0x93ad3c: ldur            lr, [fp, #-0x18]
    // 0x93ad40: stp             lr, x16, [SP, #-0x10]!
    // 0x93ad44: SaveReg r1
    //     0x93ad44: str             x1, [SP, #-8]!
    // 0x93ad48: r0 = []=()
    //     0x93ad48: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93ad4c: add             SP, SP, #0x18
    // 0x93ad50: b               #0x93c114
    // 0x93ad54: ldr             x3, [fp, #0x20]
    // 0x93ad58: ldur            x4, [fp, #-8]
    // 0x93ad5c: cmp             x4, #0x3a
    // 0x93ad60: b.lt            #0x93c114
    // 0x93ad64: cmp             x4, #0x3b
    // 0x93ad68: b.gt            #0x93c114
    // 0x93ad6c: LoadField: r0 = r3->field_7
    //     0x93ad6c: ldur            w0, [x3, #7]
    // 0x93ad70: DecompressPointer r0
    //     0x93ad70: add             x0, x0, HEAP, lsl #32
    // 0x93ad74: stur            x0, [fp, #-0x20]
    // 0x93ad78: r0 = IfdValueLong()
    //     0x93ad78: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x93ad7c: r4 = 2
    //     0x93ad7c: movz            x4, #0x2
    // 0x93ad80: stur            x0, [fp, #-0x28]
    // 0x93ad84: r0 = AllocateUint32Array()
    //     0x93ad84: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x93ad88: mov             x1, x0
    // 0x93ad8c: ldur            x0, [fp, #-0x28]
    // 0x93ad90: StoreField: r0->field_7 = r1
    //     0x93ad90: stur            w1, [x0, #7]
    // 0x93ad94: stp             xzr, x1, [SP, #-0x10]!
    // 0x93ad98: ldr             x16, [fp, #0x10]
    // 0x93ad9c: SaveReg r16
    //     0x93ad9c: str             x16, [SP, #-8]!
    // 0x93ada0: r0 = []=()
    //     0x93ada0: bl              #0x735758  ; [dart:typed_data] _Uint32List::[]=
    // 0x93ada4: add             SP, SP, #0x18
    // 0x93ada8: ldur            x16, [fp, #-0x20]
    // 0x93adac: ldur            lr, [fp, #-0x18]
    // 0x93adb0: stp             lr, x16, [SP, #-0x10]!
    // 0x93adb4: ldur            x16, [fp, #-0x28]
    // 0x93adb8: SaveReg r16
    //     0x93adb8: str             x16, [SP, #-8]!
    // 0x93adbc: r0 = []=()
    //     0x93adbc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93adc0: add             SP, SP, #0x18
    // 0x93adc4: b               #0x93c114
    // 0x93adc8: r16 = Instance_IfdValueType
    //     0x93adc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93adcc: ldr             x16, [x16, #0x520]
    // 0x93add0: cmp             w1, w16
    // 0x93add4: b.ne            #0x93b2f0
    // 0x93add8: ldr             x0, [fp, #0x10]
    // 0x93addc: r2 = Null
    //     0x93addc: mov             x2, NULL
    // 0x93ade0: r1 = Null
    //     0x93ade0: mov             x1, NULL
    // 0x93ade4: cmp             w0, NULL
    // 0x93ade8: b.eq            #0x93ae3c
    // 0x93adec: branchIfSmi(r0, 0x93ae3c)
    //     0x93adec: tbz             w0, #0, #0x93ae3c
    // 0x93adf0: r8 = List<Rational>
    //     0x93adf0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31950] Type: List<Rational>
    //     0x93adf4: ldr             x8, [x8, #0x950]
    // 0x93adf8: r3 = SubtypeTestCache
    //     0x93adf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31958] SubtypeTestCache
    //     0x93adfc: ldr             x3, [x3, #0x958]
    // 0x93ae00: r24 = Subtype3TestCacheStub
    //     0x93ae00: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93ae04: LoadField: r30 = r24->field_7
    //     0x93ae04: ldur            lr, [x24, #7]
    // 0x93ae08: blr             lr
    // 0x93ae0c: cmp             w7, NULL
    // 0x93ae10: b.eq            #0x93ae1c
    // 0x93ae14: tbnz            w7, #4, #0x93ae3c
    // 0x93ae18: b               #0x93ae44
    // 0x93ae1c: r8 = List<Rational>
    //     0x93ae1c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31960] Type: List<Rational>
    //     0x93ae20: ldr             x8, [x8, #0x960]
    // 0x93ae24: r3 = SubtypeTestCache
    //     0x93ae24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31968] SubtypeTestCache
    //     0x93ae28: ldr             x3, [x3, #0x968]
    // 0x93ae2c: r24 = InstanceOfStub
    //     0x93ae2c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93ae30: LoadField: r30 = r24->field_7
    //     0x93ae30: ldur            lr, [x24, #7]
    // 0x93ae34: blr             lr
    // 0x93ae38: b               #0x93ae48
    // 0x93ae3c: r0 = false
    //     0x93ae3c: add             x0, NULL, #0x30  ; false
    // 0x93ae40: b               #0x93ae48
    // 0x93ae44: r0 = true
    //     0x93ae44: add             x0, NULL, #0x20  ; true
    // 0x93ae48: tbnz            w0, #4, #0x93aea8
    // 0x93ae4c: ldr             x3, [fp, #0x20]
    // 0x93ae50: LoadField: r0 = r3->field_7
    //     0x93ae50: ldur            w0, [x3, #7]
    // 0x93ae54: DecompressPointer r0
    //     0x93ae54: add             x0, x0, HEAP, lsl #32
    // 0x93ae58: stur            x0, [fp, #-0x20]
    // 0x93ae5c: r16 = <Rational>
    //     0x93ae5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93ae60: ldr             x16, [x16, #0x560]
    // 0x93ae64: ldr             lr, [fp, #0x10]
    // 0x93ae68: stp             lr, x16, [SP, #-0x10]!
    // 0x93ae6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93ae6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93ae70: r0 = List.from()
    //     0x93ae70: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x93ae74: add             SP, SP, #0x10
    // 0x93ae78: stur            x0, [fp, #-0x28]
    // 0x93ae7c: r0 = IfdValueRational()
    //     0x93ae7c: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x93ae80: mov             x1, x0
    // 0x93ae84: ldur            x0, [fp, #-0x28]
    // 0x93ae88: StoreField: r1->field_7 = r0
    //     0x93ae88: stur            w0, [x1, #7]
    // 0x93ae8c: ldur            x16, [fp, #-0x20]
    // 0x93ae90: ldur            lr, [fp, #-0x18]
    // 0x93ae94: stp             lr, x16, [SP, #-0x10]!
    // 0x93ae98: SaveReg r1
    //     0x93ae98: str             x1, [SP, #-8]!
    // 0x93ae9c: r0 = []=()
    //     0x93ae9c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93aea0: add             SP, SP, #0x18
    // 0x93aea4: b               #0x93c114
    // 0x93aea8: ldr             x3, [fp, #0x20]
    // 0x93aeac: ldr             x0, [fp, #0x10]
    // 0x93aeb0: r2 = Null
    //     0x93aeb0: mov             x2, NULL
    // 0x93aeb4: r1 = Null
    //     0x93aeb4: mov             x1, NULL
    // 0x93aeb8: cmp             w0, NULL
    // 0x93aebc: b.eq            #0x93af10
    // 0x93aec0: branchIfSmi(r0, 0x93af10)
    //     0x93aec0: tbz             w0, #0, #0x93af10
    // 0x93aec4: r8 = List<int>
    //     0x93aec4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31970] Type: List<int>
    //     0x93aec8: ldr             x8, [x8, #0x970]
    // 0x93aecc: r3 = SubtypeTestCache
    //     0x93aecc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31978] SubtypeTestCache
    //     0x93aed0: ldr             x3, [x3, #0x978]
    // 0x93aed4: r24 = Subtype3TestCacheStub
    //     0x93aed4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93aed8: LoadField: r30 = r24->field_7
    //     0x93aed8: ldur            lr, [x24, #7]
    // 0x93aedc: blr             lr
    // 0x93aee0: cmp             w7, NULL
    // 0x93aee4: b.eq            #0x93aef0
    // 0x93aee8: tbnz            w7, #4, #0x93af10
    // 0x93aeec: b               #0x93af18
    // 0x93aef0: r8 = List<int>
    //     0x93aef0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31980] Type: List<int>
    //     0x93aef4: ldr             x8, [x8, #0x980]
    // 0x93aef8: r3 = SubtypeTestCache
    //     0x93aef8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31988] SubtypeTestCache
    //     0x93aefc: ldr             x3, [x3, #0x988]
    // 0x93af00: r24 = InstanceOfStub
    //     0x93af00: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93af04: LoadField: r30 = r24->field_7
    //     0x93af04: ldur            lr, [x24, #7]
    // 0x93af08: blr             lr
    // 0x93af0c: b               #0x93af1c
    // 0x93af10: r0 = false
    //     0x93af10: add             x0, NULL, #0x30  ; false
    // 0x93af14: b               #0x93af1c
    // 0x93af18: r0 = true
    //     0x93af18: add             x0, NULL, #0x20  ; true
    // 0x93af1c: tbnz            w0, #4, #0x93b034
    // 0x93af20: ldr             x1, [fp, #0x10]
    // 0x93af24: r0 = LoadClassIdInstr(r1)
    //     0x93af24: ldurh           w0, [x1, #1]
    // 0x93af28: SaveReg r1
    //     0x93af28: str             x1, [SP, #-8]!
    // 0x93af2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93af2c: movz            x17, #0xa710
    //     0x93af30: add             lr, x0, x17
    //     0x93af34: ldr             lr, [x21, lr, lsl #3]
    //     0x93af38: blr             lr
    // 0x93af3c: add             SP, SP, #8
    // 0x93af40: r1 = LoadInt32Instr(r0)
    //     0x93af40: sbfx            x1, x0, #1, #0x1f
    //     0x93af44: tbz             w0, #0, #0x93af4c
    //     0x93af48: ldur            x1, [x0, #7]
    // 0x93af4c: cmp             x1, #2
    // 0x93af50: b.ne            #0x93b028
    // 0x93af54: ldr             x3, [fp, #0x20]
    // 0x93af58: ldr             x1, [fp, #0x10]
    // 0x93af5c: LoadField: r2 = r3->field_7
    //     0x93af5c: ldur            w2, [x3, #7]
    // 0x93af60: DecompressPointer r2
    //     0x93af60: add             x2, x2, HEAP, lsl #32
    // 0x93af64: stur            x2, [fp, #-0x20]
    // 0x93af68: r0 = LoadClassIdInstr(r1)
    //     0x93af68: ldurh           w0, [x1, #1]
    // 0x93af6c: stp             xzr, x1, [SP, #-0x10]!
    // 0x93af70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93af70: movz            x17, #0x188a
    //     0x93af74: movk            x17, #0x1, lsl #16
    //     0x93af78: add             lr, x0, x17
    //     0x93af7c: ldr             lr, [x21, lr, lsl #3]
    //     0x93af80: blr             lr
    // 0x93af84: add             SP, SP, #0x10
    // 0x93af88: mov             x1, x0
    // 0x93af8c: ldr             x0, [fp, #0x10]
    // 0x93af90: stur            x1, [fp, #-0x28]
    // 0x93af94: r2 = LoadClassIdInstr(r0)
    //     0x93af94: ldurh           w2, [x0, #1]
    // 0x93af98: r16 = 2
    //     0x93af98: movz            x16, #0x2
    // 0x93af9c: stp             x16, x0, [SP, #-0x10]!
    // 0x93afa0: mov             x0, x2
    // 0x93afa4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93afa4: movz            x17, #0x188a
    //     0x93afa8: movk            x17, #0x1, lsl #16
    //     0x93afac: add             lr, x0, x17
    //     0x93afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x93afb4: blr             lr
    // 0x93afb8: add             SP, SP, #0x10
    // 0x93afbc: mov             x1, x0
    // 0x93afc0: ldur            x0, [fp, #-0x28]
    // 0x93afc4: r2 = LoadInt32Instr(r0)
    //     0x93afc4: sbfx            x2, x0, #1, #0x1f
    //     0x93afc8: tbz             w0, #0, #0x93afd0
    //     0x93afcc: ldur            x2, [x0, #7]
    // 0x93afd0: stur            x2, [fp, #-0x38]
    // 0x93afd4: r0 = LoadInt32Instr(r1)
    //     0x93afd4: sbfx            x0, x1, #1, #0x1f
    //     0x93afd8: tbz             w1, #0, #0x93afe0
    //     0x93afdc: ldur            x0, [x1, #7]
    // 0x93afe0: stur            x0, [fp, #-0x30]
    // 0x93afe4: r0 = IfdValueRational()
    //     0x93afe4: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x93afe8: stur            x0, [fp, #-0x28]
    // 0x93afec: SaveReg r0
    //     0x93afec: str             x0, [SP, #-8]!
    // 0x93aff0: ldur            x1, [fp, #-0x38]
    // 0x93aff4: SaveReg r1
    //     0x93aff4: str             x1, [SP, #-8]!
    // 0x93aff8: ldur            x1, [fp, #-0x30]
    // 0x93affc: SaveReg r1
    //     0x93affc: str             x1, [SP, #-8]!
    // 0x93b000: r0 = IfdValueSRational()
    //     0x93b000: bl              #0x93d45c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x93b004: add             SP, SP, #0x18
    // 0x93b008: ldur            x16, [fp, #-0x20]
    // 0x93b00c: ldur            lr, [fp, #-0x18]
    // 0x93b010: stp             lr, x16, [SP, #-0x10]!
    // 0x93b014: ldur            x16, [fp, #-0x28]
    // 0x93b018: SaveReg r16
    //     0x93b018: str             x16, [SP, #-8]!
    // 0x93b01c: r0 = []=()
    //     0x93b01c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b020: add             SP, SP, #0x18
    // 0x93b024: b               #0x93c114
    // 0x93b028: ldr             x3, [fp, #0x20]
    // 0x93b02c: ldr             x0, [fp, #0x10]
    // 0x93b030: b               #0x93b03c
    // 0x93b034: ldr             x3, [fp, #0x20]
    // 0x93b038: ldr             x0, [fp, #0x10]
    // 0x93b03c: ldur            x5, [fp, #-0x10]
    // 0x93b040: cmp             w5, #0x770
    // 0x93b044: b.ne            #0x93b08c
    // 0x93b048: LoadField: r1 = r3->field_7
    //     0x93b048: ldur            w1, [x3, #7]
    // 0x93b04c: DecompressPointer r1
    //     0x93b04c: add             x1, x1, HEAP, lsl #32
    // 0x93b050: stur            x1, [fp, #-0x20]
    // 0x93b054: r0 = IfdValueRational()
    //     0x93b054: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x93b058: stur            x0, [fp, #-0x28]
    // 0x93b05c: ldr             x16, [fp, #0x10]
    // 0x93b060: stp             x16, x0, [SP, #-0x10]!
    // 0x93b064: r0 = IfdValueRational.from()
    //     0x93b064: bl              #0x93d3b4  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.from
    // 0x93b068: add             SP, SP, #0x10
    // 0x93b06c: ldur            x16, [fp, #-0x20]
    // 0x93b070: ldur            lr, [fp, #-0x18]
    // 0x93b074: stp             lr, x16, [SP, #-0x10]!
    // 0x93b078: ldur            x16, [fp, #-0x28]
    // 0x93b07c: SaveReg r16
    //     0x93b07c: str             x16, [SP, #-8]!
    // 0x93b080: r0 = []=()
    //     0x93b080: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b084: add             SP, SP, #0x18
    // 0x93b088: b               #0x93c114
    // 0x93b08c: ldr             x0, [fp, #0x10]
    // 0x93b090: r2 = Null
    //     0x93b090: mov             x2, NULL
    // 0x93b094: r1 = Null
    //     0x93b094: mov             x1, NULL
    // 0x93b098: cmp             w0, NULL
    // 0x93b09c: b.eq            #0x93b0f0
    // 0x93b0a0: branchIfSmi(r0, 0x93b0f0)
    //     0x93b0a0: tbz             w0, #0, #0x93b0f0
    // 0x93b0a4: r8 = List<List<int>>
    //     0x93b0a4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31990] Type: List<List<int>>
    //     0x93b0a8: ldr             x8, [x8, #0x990]
    // 0x93b0ac: r3 = SubtypeTestCache
    //     0x93b0ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31998] SubtypeTestCache
    //     0x93b0b0: ldr             x3, [x3, #0x998]
    // 0x93b0b4: r24 = Subtype3TestCacheStub
    //     0x93b0b4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b0b8: LoadField: r30 = r24->field_7
    //     0x93b0b8: ldur            lr, [x24, #7]
    // 0x93b0bc: blr             lr
    // 0x93b0c0: cmp             w7, NULL
    // 0x93b0c4: b.eq            #0x93b0d0
    // 0x93b0c8: tbnz            w7, #4, #0x93b0f0
    // 0x93b0cc: b               #0x93b0f8
    // 0x93b0d0: r8 = List<List<int>>
    //     0x93b0d0: add             x8, PP, #0x31, lsl #12  ; [pp+0x319a0] Type: List<List<int>>
    //     0x93b0d4: ldr             x8, [x8, #0x9a0]
    // 0x93b0d8: r3 = SubtypeTestCache
    //     0x93b0d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x319a8] SubtypeTestCache
    //     0x93b0dc: ldr             x3, [x3, #0x9a8]
    // 0x93b0e0: r24 = InstanceOfStub
    //     0x93b0e0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b0e4: LoadField: r30 = r24->field_7
    //     0x93b0e4: ldur            lr, [x24, #7]
    // 0x93b0e8: blr             lr
    // 0x93b0ec: b               #0x93b0fc
    // 0x93b0f0: r0 = false
    //     0x93b0f0: add             x0, NULL, #0x30  ; false
    // 0x93b0f4: b               #0x93b0fc
    // 0x93b0f8: r0 = true
    //     0x93b0f8: add             x0, NULL, #0x20  ; true
    // 0x93b0fc: tbnz            w0, #4, #0x93c114
    // 0x93b100: ldr             x3, [fp, #0x20]
    // 0x93b104: ldr             x1, [fp, #0x10]
    // 0x93b108: LoadField: r2 = r3->field_7
    //     0x93b108: ldur            w2, [x3, #7]
    // 0x93b10c: DecompressPointer r2
    //     0x93b10c: add             x2, x2, HEAP, lsl #32
    // 0x93b110: stur            x2, [fp, #-0x20]
    // 0x93b114: r0 = LoadClassIdInstr(r1)
    //     0x93b114: ldurh           w0, [x1, #1]
    // 0x93b118: SaveReg r1
    //     0x93b118: str             x1, [SP, #-8]!
    // 0x93b11c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93b11c: movz            x17, #0xa710
    //     0x93b120: add             lr, x0, x17
    //     0x93b124: ldr             lr, [x21, lr, lsl #3]
    //     0x93b128: blr             lr
    // 0x93b12c: add             SP, SP, #8
    // 0x93b130: r1 = LoadInt32Instr(r0)
    //     0x93b130: sbfx            x1, x0, #1, #0x1f
    //     0x93b134: tbz             w0, #0, #0x93b13c
    //     0x93b138: ldur            x1, [x0, #7]
    // 0x93b13c: r16 = <Rational>
    //     0x93b13c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93b140: ldr             x16, [x16, #0x560]
    // 0x93b144: stp             x1, x16, [SP, #-0x10]!
    // 0x93b148: r0 = _GrowableList()
    //     0x93b148: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x93b14c: add             SP, SP, #0x10
    // 0x93b150: mov             x2, x0
    // 0x93b154: stur            x2, [fp, #-0x40]
    // 0x93b158: r4 = 0
    //     0x93b158: movz            x4, #0
    // 0x93b15c: ldr             x3, [fp, #0x10]
    // 0x93b160: stur            x4, [fp, #-0x30]
    // 0x93b164: CheckStackOverflow
    //     0x93b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b168: cmp             SP, x16
    //     0x93b16c: b.ls            #0x93c13c
    // 0x93b170: LoadField: r0 = r2->field_b
    //     0x93b170: ldur            w0, [x2, #0xb]
    // 0x93b174: DecompressPointer r0
    //     0x93b174: add             x0, x0, HEAP, lsl #32
    // 0x93b178: r1 = LoadInt32Instr(r0)
    //     0x93b178: sbfx            x1, x0, #1, #0x1f
    // 0x93b17c: cmp             x4, x1
    // 0x93b180: b.ge            #0x93b2a4
    // 0x93b184: r0 = BoxInt64Instr(r4)
    //     0x93b184: sbfiz           x0, x4, #1, #0x1f
    //     0x93b188: cmp             x4, x0, asr #1
    //     0x93b18c: b.eq            #0x93b198
    //     0x93b190: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b194: stur            x4, [x0, #7]
    // 0x93b198: mov             x1, x0
    // 0x93b19c: stur            x1, [fp, #-0x28]
    // 0x93b1a0: r0 = LoadClassIdInstr(r3)
    //     0x93b1a0: ldurh           w0, [x3, #1]
    // 0x93b1a4: stp             x1, x3, [SP, #-0x10]!
    // 0x93b1a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b1a8: movz            x17, #0x188a
    //     0x93b1ac: movk            x17, #0x1, lsl #16
    //     0x93b1b0: add             lr, x0, x17
    //     0x93b1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b1b8: blr             lr
    // 0x93b1bc: add             SP, SP, #0x10
    // 0x93b1c0: r1 = LoadClassIdInstr(r0)
    //     0x93b1c0: ldurh           w1, [x0, #1]
    // 0x93b1c4: stp             xzr, x0, [SP, #-0x10]!
    // 0x93b1c8: mov             x0, x1
    // 0x93b1cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b1cc: movz            x17, #0x188a
    //     0x93b1d0: movk            x17, #0x1, lsl #16
    //     0x93b1d4: add             lr, x0, x17
    //     0x93b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b1dc: blr             lr
    // 0x93b1e0: add             SP, SP, #0x10
    // 0x93b1e4: mov             x2, x0
    // 0x93b1e8: ldr             x1, [fp, #0x10]
    // 0x93b1ec: stur            x2, [fp, #-0x48]
    // 0x93b1f0: r0 = LoadClassIdInstr(r1)
    //     0x93b1f0: ldurh           w0, [x1, #1]
    // 0x93b1f4: ldur            x16, [fp, #-0x28]
    // 0x93b1f8: stp             x16, x1, [SP, #-0x10]!
    // 0x93b1fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b1fc: movz            x17, #0x188a
    //     0x93b200: movk            x17, #0x1, lsl #16
    //     0x93b204: add             lr, x0, x17
    //     0x93b208: ldr             lr, [x21, lr, lsl #3]
    //     0x93b20c: blr             lr
    // 0x93b210: add             SP, SP, #0x10
    // 0x93b214: r1 = LoadClassIdInstr(r0)
    //     0x93b214: ldurh           w1, [x0, #1]
    // 0x93b218: r16 = 2
    //     0x93b218: movz            x16, #0x2
    // 0x93b21c: stp             x16, x0, [SP, #-0x10]!
    // 0x93b220: mov             x0, x1
    // 0x93b224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b224: movz            x17, #0x188a
    //     0x93b228: movk            x17, #0x1, lsl #16
    //     0x93b22c: add             lr, x0, x17
    //     0x93b230: ldr             lr, [x21, lr, lsl #3]
    //     0x93b234: blr             lr
    // 0x93b238: add             SP, SP, #0x10
    // 0x93b23c: mov             x1, x0
    // 0x93b240: ldur            x0, [fp, #-0x48]
    // 0x93b244: stur            x1, [fp, #-0x50]
    // 0x93b248: r2 = LoadInt32Instr(r0)
    //     0x93b248: sbfx            x2, x0, #1, #0x1f
    //     0x93b24c: tbz             w0, #0, #0x93b254
    //     0x93b250: ldur            x2, [x0, #7]
    // 0x93b254: stur            x2, [fp, #-0x38]
    // 0x93b258: r0 = Rational()
    //     0x93b258: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x93b25c: mov             x1, x0
    // 0x93b260: ldur            x0, [fp, #-0x38]
    // 0x93b264: StoreField: r1->field_7 = r0
    //     0x93b264: stur            x0, [x1, #7]
    // 0x93b268: ldur            x0, [fp, #-0x50]
    // 0x93b26c: r2 = LoadInt32Instr(r0)
    //     0x93b26c: sbfx            x2, x0, #1, #0x1f
    //     0x93b270: tbz             w0, #0, #0x93b278
    //     0x93b274: ldur            x2, [x0, #7]
    // 0x93b278: StoreField: r1->field_f = r2
    //     0x93b278: stur            x2, [x1, #0xf]
    // 0x93b27c: ldur            x16, [fp, #-0x40]
    // 0x93b280: ldur            lr, [fp, #-0x28]
    // 0x93b284: stp             lr, x16, [SP, #-0x10]!
    // 0x93b288: SaveReg r1
    //     0x93b288: str             x1, [SP, #-8]!
    // 0x93b28c: r0 = _setIndexed()
    //     0x93b28c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0x93b290: add             SP, SP, #0x18
    // 0x93b294: ldur            x0, [fp, #-0x30]
    // 0x93b298: add             x4, x0, #1
    // 0x93b29c: ldur            x2, [fp, #-0x40]
    // 0x93b2a0: b               #0x93b15c
    // 0x93b2a4: r16 = <Rational>
    //     0x93b2a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93b2a8: ldr             x16, [x16, #0x560]
    // 0x93b2ac: ldur            lr, [fp, #-0x40]
    // 0x93b2b0: stp             lr, x16, [SP, #-0x10]!
    // 0x93b2b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93b2b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93b2b8: r0 = List.from()
    //     0x93b2b8: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x93b2bc: add             SP, SP, #0x10
    // 0x93b2c0: stur            x0, [fp, #-0x28]
    // 0x93b2c4: r0 = IfdValueRational()
    //     0x93b2c4: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x93b2c8: mov             x1, x0
    // 0x93b2cc: ldur            x0, [fp, #-0x28]
    // 0x93b2d0: StoreField: r1->field_7 = r0
    //     0x93b2d0: stur            w0, [x1, #7]
    // 0x93b2d4: ldur            x16, [fp, #-0x20]
    // 0x93b2d8: ldur            lr, [fp, #-0x18]
    // 0x93b2dc: stp             lr, x16, [SP, #-0x10]!
    // 0x93b2e0: SaveReg r1
    //     0x93b2e0: str             x1, [SP, #-8]!
    // 0x93b2e4: r0 = []=()
    //     0x93b2e4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b2e8: add             SP, SP, #0x18
    // 0x93b2ec: b               #0x93c114
    // 0x93b2f0: ldur            x5, [fp, #-0x10]
    // 0x93b2f4: r16 = Instance_IfdValueType
    //     0x93b2f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31538] Obj!IfdValueType@c780e1
    //     0x93b2f8: ldr             x16, [x16, #0x538]
    // 0x93b2fc: cmp             w1, w16
    // 0x93b300: b.ne            #0x93b448
    // 0x93b304: ldr             x0, [fp, #0x10]
    // 0x93b308: r2 = Null
    //     0x93b308: mov             x2, NULL
    // 0x93b30c: r1 = Null
    //     0x93b30c: mov             x1, NULL
    // 0x93b310: cmp             w0, NULL
    // 0x93b314: b.eq            #0x93b368
    // 0x93b318: branchIfSmi(r0, 0x93b368)
    //     0x93b318: tbz             w0, #0, #0x93b368
    // 0x93b31c: r8 = List<int>
    //     0x93b31c: add             x8, PP, #0x31, lsl #12  ; [pp+0x319b0] Type: List<int>
    //     0x93b320: ldr             x8, [x8, #0x9b0]
    // 0x93b324: r3 = SubtypeTestCache
    //     0x93b324: add             x3, PP, #0x31, lsl #12  ; [pp+0x319b8] SubtypeTestCache
    //     0x93b328: ldr             x3, [x3, #0x9b8]
    // 0x93b32c: r24 = Subtype3TestCacheStub
    //     0x93b32c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b330: LoadField: r30 = r24->field_7
    //     0x93b330: ldur            lr, [x24, #7]
    // 0x93b334: blr             lr
    // 0x93b338: cmp             w7, NULL
    // 0x93b33c: b.eq            #0x93b348
    // 0x93b340: tbnz            w7, #4, #0x93b368
    // 0x93b344: b               #0x93b370
    // 0x93b348: r8 = List<int>
    //     0x93b348: add             x8, PP, #0x31, lsl #12  ; [pp+0x319c0] Type: List<int>
    //     0x93b34c: ldr             x8, [x8, #0x9c0]
    // 0x93b350: r3 = SubtypeTestCache
    //     0x93b350: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c8] SubtypeTestCache
    //     0x93b354: ldr             x3, [x3, #0x9c8]
    // 0x93b358: r24 = InstanceOfStub
    //     0x93b358: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b35c: LoadField: r30 = r24->field_7
    //     0x93b35c: ldur            lr, [x24, #7]
    // 0x93b360: blr             lr
    // 0x93b364: b               #0x93b374
    // 0x93b368: r0 = false
    //     0x93b368: add             x0, NULL, #0x30  ; false
    // 0x93b36c: b               #0x93b374
    // 0x93b370: r0 = true
    //     0x93b370: add             x0, NULL, #0x20  ; true
    // 0x93b374: tbnz            w0, #4, #0x93b3d4
    // 0x93b378: ldr             x3, [fp, #0x20]
    // 0x93b37c: LoadField: r0 = r3->field_7
    //     0x93b37c: ldur            w0, [x3, #7]
    // 0x93b380: DecompressPointer r0
    //     0x93b380: add             x0, x0, HEAP, lsl #32
    // 0x93b384: stur            x0, [fp, #-0x20]
    // 0x93b388: ldr             x16, [fp, #0x10]
    // 0x93b38c: stp             x16, NULL, [SP, #-0x10]!
    // 0x93b390: r0 = Int8List.fromList()
    //     0x93b390: bl              #0x4f8e9c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x93b394: add             SP, SP, #0x10
    // 0x93b398: stp             x0, NULL, [SP, #-0x10]!
    // 0x93b39c: r0 = Int8List.fromList()
    //     0x93b39c: bl              #0x4f8e9c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x93b3a0: add             SP, SP, #0x10
    // 0x93b3a4: stur            x0, [fp, #-0x28]
    // 0x93b3a8: r0 = IfdValueSByte()
    //     0x93b3a8: bl              #0x93d394  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x93b3ac: mov             x1, x0
    // 0x93b3b0: ldur            x0, [fp, #-0x28]
    // 0x93b3b4: StoreField: r1->field_7 = r0
    //     0x93b3b4: stur            w0, [x1, #7]
    // 0x93b3b8: ldur            x16, [fp, #-0x20]
    // 0x93b3bc: ldur            lr, [fp, #-0x18]
    // 0x93b3c0: stp             lr, x16, [SP, #-0x10]!
    // 0x93b3c4: SaveReg r1
    //     0x93b3c4: str             x1, [SP, #-8]!
    // 0x93b3c8: r0 = []=()
    //     0x93b3c8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b3cc: add             SP, SP, #0x18
    // 0x93b3d0: b               #0x93c114
    // 0x93b3d4: ldr             x3, [fp, #0x20]
    // 0x93b3d8: ldur            x4, [fp, #-8]
    // 0x93b3dc: cmp             x4, #0x3a
    // 0x93b3e0: b.lt            #0x93c114
    // 0x93b3e4: cmp             x4, #0x3b
    // 0x93b3e8: b.gt            #0x93c114
    // 0x93b3ec: LoadField: r0 = r3->field_7
    //     0x93b3ec: ldur            w0, [x3, #7]
    // 0x93b3f0: DecompressPointer r0
    //     0x93b3f0: add             x0, x0, HEAP, lsl #32
    // 0x93b3f4: stur            x0, [fp, #-0x20]
    // 0x93b3f8: r0 = IfdValueSByte()
    //     0x93b3f8: bl              #0x93d394  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x93b3fc: r4 = 2
    //     0x93b3fc: movz            x4, #0x2
    // 0x93b400: stur            x0, [fp, #-0x28]
    // 0x93b404: r0 = AllocateInt8Array()
    //     0x93b404: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0x93b408: mov             x1, x0
    // 0x93b40c: ldur            x0, [fp, #-0x28]
    // 0x93b410: StoreField: r0->field_7 = r1
    //     0x93b410: stur            w1, [x0, #7]
    // 0x93b414: stp             xzr, x1, [SP, #-0x10]!
    // 0x93b418: ldr             x16, [fp, #0x10]
    // 0x93b41c: SaveReg r16
    //     0x93b41c: str             x16, [SP, #-8]!
    // 0x93b420: r0 = []=()
    //     0x93b420: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0x93b424: add             SP, SP, #0x18
    // 0x93b428: ldur            x16, [fp, #-0x20]
    // 0x93b42c: ldur            lr, [fp, #-0x18]
    // 0x93b430: stp             lr, x16, [SP, #-0x10]!
    // 0x93b434: ldur            x16, [fp, #-0x28]
    // 0x93b438: SaveReg r16
    //     0x93b438: str             x16, [SP, #-8]!
    // 0x93b43c: r0 = []=()
    //     0x93b43c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b440: add             SP, SP, #0x18
    // 0x93b444: b               #0x93c114
    // 0x93b448: r16 = Instance_IfdValueType
    //     0x93b448: add             x16, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93b44c: ldr             x16, [x16, #0x508]
    // 0x93b450: cmp             w1, w16
    // 0x93b454: b.ne            #0x93b528
    // 0x93b458: ldr             x0, [fp, #0x10]
    // 0x93b45c: r2 = Null
    //     0x93b45c: mov             x2, NULL
    // 0x93b460: r1 = Null
    //     0x93b460: mov             x1, NULL
    // 0x93b464: cmp             w0, NULL
    // 0x93b468: b.eq            #0x93b4bc
    // 0x93b46c: branchIfSmi(r0, 0x93b4bc)
    //     0x93b46c: tbz             w0, #0, #0x93b4bc
    // 0x93b470: r8 = List<int>
    //     0x93b470: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d0] Type: List<int>
    //     0x93b474: ldr             x8, [x8, #0x9d0]
    // 0x93b478: r3 = SubtypeTestCache
    //     0x93b478: add             x3, PP, #0x31, lsl #12  ; [pp+0x319d8] SubtypeTestCache
    //     0x93b47c: ldr             x3, [x3, #0x9d8]
    // 0x93b480: r24 = Subtype3TestCacheStub
    //     0x93b480: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b484: LoadField: r30 = r24->field_7
    //     0x93b484: ldur            lr, [x24, #7]
    // 0x93b488: blr             lr
    // 0x93b48c: cmp             w7, NULL
    // 0x93b490: b.eq            #0x93b49c
    // 0x93b494: tbnz            w7, #4, #0x93b4bc
    // 0x93b498: b               #0x93b4c4
    // 0x93b49c: r8 = List<int>
    //     0x93b49c: add             x8, PP, #0x31, lsl #12  ; [pp+0x319e0] Type: List<int>
    //     0x93b4a0: ldr             x8, [x8, #0x9e0]
    // 0x93b4a4: r3 = SubtypeTestCache
    //     0x93b4a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x319e8] SubtypeTestCache
    //     0x93b4a8: ldr             x3, [x3, #0x9e8]
    // 0x93b4ac: r24 = InstanceOfStub
    //     0x93b4ac: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b4b0: LoadField: r30 = r24->field_7
    //     0x93b4b0: ldur            lr, [x24, #7]
    // 0x93b4b4: blr             lr
    // 0x93b4b8: b               #0x93b4c8
    // 0x93b4bc: r0 = false
    //     0x93b4bc: add             x0, NULL, #0x30  ; false
    // 0x93b4c0: b               #0x93b4c8
    // 0x93b4c4: r0 = true
    //     0x93b4c4: add             x0, NULL, #0x20  ; true
    // 0x93b4c8: tbnz            w0, #4, #0x93c114
    // 0x93b4cc: ldr             x3, [fp, #0x20]
    // 0x93b4d0: LoadField: r0 = r3->field_7
    //     0x93b4d0: ldur            w0, [x3, #7]
    // 0x93b4d4: DecompressPointer r0
    //     0x93b4d4: add             x0, x0, HEAP, lsl #32
    // 0x93b4d8: stur            x0, [fp, #-0x20]
    // 0x93b4dc: ldr             x16, [fp, #0x10]
    // 0x93b4e0: stp             x16, NULL, [SP, #-0x10]!
    // 0x93b4e4: r0 = Uint8List.fromList()
    //     0x93b4e4: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x93b4e8: add             SP, SP, #0x10
    // 0x93b4ec: stp             x0, NULL, [SP, #-0x10]!
    // 0x93b4f0: r0 = Uint8List.fromList()
    //     0x93b4f0: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x93b4f4: add             SP, SP, #0x10
    // 0x93b4f8: stur            x0, [fp, #-0x28]
    // 0x93b4fc: r0 = IfdValueUndefined()
    //     0x93b4fc: bl              #0x93d384  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x93b500: mov             x1, x0
    // 0x93b504: ldur            x0, [fp, #-0x28]
    // 0x93b508: StoreField: r1->field_7 = r0
    //     0x93b508: stur            w0, [x1, #7]
    // 0x93b50c: ldur            x16, [fp, #-0x20]
    // 0x93b510: ldur            lr, [fp, #-0x18]
    // 0x93b514: stp             lr, x16, [SP, #-0x10]!
    // 0x93b518: SaveReg r1
    //     0x93b518: str             x1, [SP, #-8]!
    // 0x93b51c: r0 = []=()
    //     0x93b51c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b520: add             SP, SP, #0x18
    // 0x93b524: b               #0x93c114
    // 0x93b528: r16 = Instance_IfdValueType
    //     0x93b528: add             x16, PP, #0x31, lsl #12  ; [pp+0x31540] Obj!IfdValueType@c780c1
    //     0x93b52c: ldr             x16, [x16, #0x540]
    // 0x93b530: cmp             w1, w16
    // 0x93b534: b.ne            #0x93b67c
    // 0x93b538: ldr             x0, [fp, #0x10]
    // 0x93b53c: r2 = Null
    //     0x93b53c: mov             x2, NULL
    // 0x93b540: r1 = Null
    //     0x93b540: mov             x1, NULL
    // 0x93b544: cmp             w0, NULL
    // 0x93b548: b.eq            #0x93b59c
    // 0x93b54c: branchIfSmi(r0, 0x93b59c)
    //     0x93b54c: tbz             w0, #0, #0x93b59c
    // 0x93b550: r8 = List<int>
    //     0x93b550: add             x8, PP, #0x31, lsl #12  ; [pp+0x319f0] Type: List<int>
    //     0x93b554: ldr             x8, [x8, #0x9f0]
    // 0x93b558: r3 = SubtypeTestCache
    //     0x93b558: add             x3, PP, #0x31, lsl #12  ; [pp+0x319f8] SubtypeTestCache
    //     0x93b55c: ldr             x3, [x3, #0x9f8]
    // 0x93b560: r24 = Subtype3TestCacheStub
    //     0x93b560: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b564: LoadField: r30 = r24->field_7
    //     0x93b564: ldur            lr, [x24, #7]
    // 0x93b568: blr             lr
    // 0x93b56c: cmp             w7, NULL
    // 0x93b570: b.eq            #0x93b57c
    // 0x93b574: tbnz            w7, #4, #0x93b59c
    // 0x93b578: b               #0x93b5a4
    // 0x93b57c: r8 = List<int>
    //     0x93b57c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a00] Type: List<int>
    //     0x93b580: ldr             x8, [x8, #0xa00]
    // 0x93b584: r3 = SubtypeTestCache
    //     0x93b584: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a08] SubtypeTestCache
    //     0x93b588: ldr             x3, [x3, #0xa08]
    // 0x93b58c: r24 = InstanceOfStub
    //     0x93b58c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b590: LoadField: r30 = r24->field_7
    //     0x93b590: ldur            lr, [x24, #7]
    // 0x93b594: blr             lr
    // 0x93b598: b               #0x93b5a8
    // 0x93b59c: r0 = false
    //     0x93b59c: add             x0, NULL, #0x30  ; false
    // 0x93b5a0: b               #0x93b5a8
    // 0x93b5a4: r0 = true
    //     0x93b5a4: add             x0, NULL, #0x20  ; true
    // 0x93b5a8: tbnz            w0, #4, #0x93b608
    // 0x93b5ac: ldr             x3, [fp, #0x20]
    // 0x93b5b0: LoadField: r0 = r3->field_7
    //     0x93b5b0: ldur            w0, [x3, #7]
    // 0x93b5b4: DecompressPointer r0
    //     0x93b5b4: add             x0, x0, HEAP, lsl #32
    // 0x93b5b8: stur            x0, [fp, #-0x20]
    // 0x93b5bc: ldr             x16, [fp, #0x10]
    // 0x93b5c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x93b5c4: r0 = Int16List.fromList()
    //     0x93b5c4: bl              #0x93d2d4  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x93b5c8: add             SP, SP, #0x10
    // 0x93b5cc: stp             x0, NULL, [SP, #-0x10]!
    // 0x93b5d0: r0 = Int16List.fromList()
    //     0x93b5d0: bl              #0x93d2d4  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x93b5d4: add             SP, SP, #0x10
    // 0x93b5d8: stur            x0, [fp, #-0x28]
    // 0x93b5dc: r0 = IfdValueSShort()
    //     0x93b5dc: bl              #0x93d2c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x93b5e0: mov             x1, x0
    // 0x93b5e4: ldur            x0, [fp, #-0x28]
    // 0x93b5e8: StoreField: r1->field_7 = r0
    //     0x93b5e8: stur            w0, [x1, #7]
    // 0x93b5ec: ldur            x16, [fp, #-0x20]
    // 0x93b5f0: ldur            lr, [fp, #-0x18]
    // 0x93b5f4: stp             lr, x16, [SP, #-0x10]!
    // 0x93b5f8: SaveReg r1
    //     0x93b5f8: str             x1, [SP, #-8]!
    // 0x93b5fc: r0 = []=()
    //     0x93b5fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b600: add             SP, SP, #0x18
    // 0x93b604: b               #0x93c114
    // 0x93b608: ldr             x3, [fp, #0x20]
    // 0x93b60c: ldur            x4, [fp, #-8]
    // 0x93b610: cmp             x4, #0x3a
    // 0x93b614: b.lt            #0x93c114
    // 0x93b618: cmp             x4, #0x3b
    // 0x93b61c: b.gt            #0x93c114
    // 0x93b620: LoadField: r0 = r3->field_7
    //     0x93b620: ldur            w0, [x3, #7]
    // 0x93b624: DecompressPointer r0
    //     0x93b624: add             x0, x0, HEAP, lsl #32
    // 0x93b628: stur            x0, [fp, #-0x20]
    // 0x93b62c: r0 = IfdValueSShort()
    //     0x93b62c: bl              #0x93d2c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x93b630: r4 = 2
    //     0x93b630: movz            x4, #0x2
    // 0x93b634: stur            x0, [fp, #-0x28]
    // 0x93b638: r0 = AllocateInt16Array()
    //     0x93b638: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0x93b63c: mov             x1, x0
    // 0x93b640: ldur            x0, [fp, #-0x28]
    // 0x93b644: StoreField: r0->field_7 = r1
    //     0x93b644: stur            w1, [x0, #7]
    // 0x93b648: stp             xzr, x1, [SP, #-0x10]!
    // 0x93b64c: ldr             x16, [fp, #0x10]
    // 0x93b650: SaveReg r16
    //     0x93b650: str             x16, [SP, #-8]!
    // 0x93b654: r0 = []=()
    //     0x93b654: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0x93b658: add             SP, SP, #0x18
    // 0x93b65c: ldur            x16, [fp, #-0x20]
    // 0x93b660: ldur            lr, [fp, #-0x18]
    // 0x93b664: stp             lr, x16, [SP, #-0x10]!
    // 0x93b668: ldur            x16, [fp, #-0x28]
    // 0x93b66c: SaveReg r16
    //     0x93b66c: str             x16, [SP, #-8]!
    // 0x93b670: r0 = []=()
    //     0x93b670: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b674: add             SP, SP, #0x18
    // 0x93b678: b               #0x93c114
    // 0x93b67c: r16 = Instance_IfdValueType
    //     0x93b67c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31548] Obj!IfdValueType@c780a1
    //     0x93b680: ldr             x16, [x16, #0x548]
    // 0x93b684: cmp             w1, w16
    // 0x93b688: b.ne            #0x93b7d0
    // 0x93b68c: ldr             x0, [fp, #0x10]
    // 0x93b690: r2 = Null
    //     0x93b690: mov             x2, NULL
    // 0x93b694: r1 = Null
    //     0x93b694: mov             x1, NULL
    // 0x93b698: cmp             w0, NULL
    // 0x93b69c: b.eq            #0x93b6f0
    // 0x93b6a0: branchIfSmi(r0, 0x93b6f0)
    //     0x93b6a0: tbz             w0, #0, #0x93b6f0
    // 0x93b6a4: r8 = List<int>
    //     0x93b6a4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a10] Type: List<int>
    //     0x93b6a8: ldr             x8, [x8, #0xa10]
    // 0x93b6ac: r3 = SubtypeTestCache
    //     0x93b6ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a18] SubtypeTestCache
    //     0x93b6b0: ldr             x3, [x3, #0xa18]
    // 0x93b6b4: r24 = Subtype3TestCacheStub
    //     0x93b6b4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b6b8: LoadField: r30 = r24->field_7
    //     0x93b6b8: ldur            lr, [x24, #7]
    // 0x93b6bc: blr             lr
    // 0x93b6c0: cmp             w7, NULL
    // 0x93b6c4: b.eq            #0x93b6d0
    // 0x93b6c8: tbnz            w7, #4, #0x93b6f0
    // 0x93b6cc: b               #0x93b6f8
    // 0x93b6d0: r8 = List<int>
    //     0x93b6d0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a20] Type: List<int>
    //     0x93b6d4: ldr             x8, [x8, #0xa20]
    // 0x93b6d8: r3 = SubtypeTestCache
    //     0x93b6d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a28] SubtypeTestCache
    //     0x93b6dc: ldr             x3, [x3, #0xa28]
    // 0x93b6e0: r24 = InstanceOfStub
    //     0x93b6e0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b6e4: LoadField: r30 = r24->field_7
    //     0x93b6e4: ldur            lr, [x24, #7]
    // 0x93b6e8: blr             lr
    // 0x93b6ec: b               #0x93b6fc
    // 0x93b6f0: r0 = false
    //     0x93b6f0: add             x0, NULL, #0x30  ; false
    // 0x93b6f4: b               #0x93b6fc
    // 0x93b6f8: r0 = true
    //     0x93b6f8: add             x0, NULL, #0x20  ; true
    // 0x93b6fc: tbnz            w0, #4, #0x93b75c
    // 0x93b700: ldr             x3, [fp, #0x20]
    // 0x93b704: LoadField: r0 = r3->field_7
    //     0x93b704: ldur            w0, [x3, #7]
    // 0x93b708: DecompressPointer r0
    //     0x93b708: add             x0, x0, HEAP, lsl #32
    // 0x93b70c: stur            x0, [fp, #-0x20]
    // 0x93b710: ldr             x16, [fp, #0x10]
    // 0x93b714: stp             x16, NULL, [SP, #-0x10]!
    // 0x93b718: r0 = Int32List.fromList()
    //     0x93b718: bl              #0x51ccf4  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x93b71c: add             SP, SP, #0x10
    // 0x93b720: stp             x0, NULL, [SP, #-0x10]!
    // 0x93b724: r0 = Int32List.fromList()
    //     0x93b724: bl              #0x51ccf4  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x93b728: add             SP, SP, #0x10
    // 0x93b72c: stur            x0, [fp, #-0x28]
    // 0x93b730: r0 = IfdValueSLong()
    //     0x93b730: bl              #0x93d2b4  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x93b734: mov             x1, x0
    // 0x93b738: ldur            x0, [fp, #-0x28]
    // 0x93b73c: StoreField: r1->field_7 = r0
    //     0x93b73c: stur            w0, [x1, #7]
    // 0x93b740: ldur            x16, [fp, #-0x20]
    // 0x93b744: ldur            lr, [fp, #-0x18]
    // 0x93b748: stp             lr, x16, [SP, #-0x10]!
    // 0x93b74c: SaveReg r1
    //     0x93b74c: str             x1, [SP, #-8]!
    // 0x93b750: r0 = []=()
    //     0x93b750: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b754: add             SP, SP, #0x18
    // 0x93b758: b               #0x93c114
    // 0x93b75c: ldr             x3, [fp, #0x20]
    // 0x93b760: ldur            x4, [fp, #-8]
    // 0x93b764: cmp             x4, #0x3a
    // 0x93b768: b.lt            #0x93c114
    // 0x93b76c: cmp             x4, #0x3b
    // 0x93b770: b.gt            #0x93c114
    // 0x93b774: LoadField: r0 = r3->field_7
    //     0x93b774: ldur            w0, [x3, #7]
    // 0x93b778: DecompressPointer r0
    //     0x93b778: add             x0, x0, HEAP, lsl #32
    // 0x93b77c: stur            x0, [fp, #-0x20]
    // 0x93b780: r0 = IfdValueSLong()
    //     0x93b780: bl              #0x93d2b4  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x93b784: r4 = 2
    //     0x93b784: movz            x4, #0x2
    // 0x93b788: stur            x0, [fp, #-0x28]
    // 0x93b78c: r0 = AllocateInt32Array()
    //     0x93b78c: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x93b790: mov             x1, x0
    // 0x93b794: ldur            x0, [fp, #-0x28]
    // 0x93b798: StoreField: r0->field_7 = r1
    //     0x93b798: stur            w1, [x0, #7]
    // 0x93b79c: stp             xzr, x1, [SP, #-0x10]!
    // 0x93b7a0: ldr             x16, [fp, #0x10]
    // 0x93b7a4: SaveReg r16
    //     0x93b7a4: str             x16, [SP, #-8]!
    // 0x93b7a8: r0 = []=()
    //     0x93b7a8: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0x93b7ac: add             SP, SP, #0x18
    // 0x93b7b0: ldur            x16, [fp, #-0x20]
    // 0x93b7b4: ldur            lr, [fp, #-0x18]
    // 0x93b7b8: stp             lr, x16, [SP, #-0x10]!
    // 0x93b7bc: ldur            x16, [fp, #-0x28]
    // 0x93b7c0: SaveReg r16
    //     0x93b7c0: str             x16, [SP, #-8]!
    // 0x93b7c4: r0 = []=()
    //     0x93b7c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b7c8: add             SP, SP, #0x18
    // 0x93b7cc: b               #0x93c114
    // 0x93b7d0: r16 = Instance_IfdValueType
    //     0x93b7d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!IfdValueType@c78081
    //     0x93b7d4: ldr             x16, [x16, #0x550]
    // 0x93b7d8: cmp             w1, w16
    // 0x93b7dc: b.ne            #0x93bd40
    // 0x93b7e0: ldr             x0, [fp, #0x10]
    // 0x93b7e4: r2 = Null
    //     0x93b7e4: mov             x2, NULL
    // 0x93b7e8: r1 = Null
    //     0x93b7e8: mov             x1, NULL
    // 0x93b7ec: cmp             w0, NULL
    // 0x93b7f0: b.eq            #0x93b844
    // 0x93b7f4: branchIfSmi(r0, 0x93b844)
    //     0x93b7f4: tbz             w0, #0, #0x93b844
    // 0x93b7f8: r8 = List<Rational>
    //     0x93b7f8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a30] Type: List<Rational>
    //     0x93b7fc: ldr             x8, [x8, #0xa30]
    // 0x93b800: r3 = SubtypeTestCache
    //     0x93b800: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a38] SubtypeTestCache
    //     0x93b804: ldr             x3, [x3, #0xa38]
    // 0x93b808: r24 = Subtype3TestCacheStub
    //     0x93b808: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b80c: LoadField: r30 = r24->field_7
    //     0x93b80c: ldur            lr, [x24, #7]
    // 0x93b810: blr             lr
    // 0x93b814: cmp             w7, NULL
    // 0x93b818: b.eq            #0x93b824
    // 0x93b81c: tbnz            w7, #4, #0x93b844
    // 0x93b820: b               #0x93b84c
    // 0x93b824: r8 = List<Rational>
    //     0x93b824: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a40] Type: List<Rational>
    //     0x93b828: ldr             x8, [x8, #0xa40]
    // 0x93b82c: r3 = SubtypeTestCache
    //     0x93b82c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a48] SubtypeTestCache
    //     0x93b830: ldr             x3, [x3, #0xa48]
    // 0x93b834: r24 = InstanceOfStub
    //     0x93b834: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b838: LoadField: r30 = r24->field_7
    //     0x93b838: ldur            lr, [x24, #7]
    // 0x93b83c: blr             lr
    // 0x93b840: b               #0x93b850
    // 0x93b844: r0 = false
    //     0x93b844: add             x0, NULL, #0x30  ; false
    // 0x93b848: b               #0x93b850
    // 0x93b84c: r0 = true
    //     0x93b84c: add             x0, NULL, #0x20  ; true
    // 0x93b850: tbnz            w0, #4, #0x93b8b0
    // 0x93b854: ldr             x3, [fp, #0x20]
    // 0x93b858: LoadField: r0 = r3->field_7
    //     0x93b858: ldur            w0, [x3, #7]
    // 0x93b85c: DecompressPointer r0
    //     0x93b85c: add             x0, x0, HEAP, lsl #32
    // 0x93b860: stur            x0, [fp, #-0x20]
    // 0x93b864: r16 = <Rational>
    //     0x93b864: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93b868: ldr             x16, [x16, #0x560]
    // 0x93b86c: ldr             lr, [fp, #0x10]
    // 0x93b870: stp             lr, x16, [SP, #-0x10]!
    // 0x93b874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93b874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93b878: r0 = List.from()
    //     0x93b878: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x93b87c: add             SP, SP, #0x10
    // 0x93b880: stur            x0, [fp, #-0x28]
    // 0x93b884: r0 = IfdValueSRational()
    //     0x93b884: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x93b888: mov             x1, x0
    // 0x93b88c: ldur            x0, [fp, #-0x28]
    // 0x93b890: StoreField: r1->field_7 = r0
    //     0x93b890: stur            w0, [x1, #7]
    // 0x93b894: ldur            x16, [fp, #-0x20]
    // 0x93b898: ldur            lr, [fp, #-0x18]
    // 0x93b89c: stp             lr, x16, [SP, #-0x10]!
    // 0x93b8a0: SaveReg r1
    //     0x93b8a0: str             x1, [SP, #-8]!
    // 0x93b8a4: r0 = []=()
    //     0x93b8a4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93b8a8: add             SP, SP, #0x18
    // 0x93b8ac: b               #0x93c114
    // 0x93b8b0: ldr             x3, [fp, #0x20]
    // 0x93b8b4: ldr             x0, [fp, #0x10]
    // 0x93b8b8: r2 = Null
    //     0x93b8b8: mov             x2, NULL
    // 0x93b8bc: r1 = Null
    //     0x93b8bc: mov             x1, NULL
    // 0x93b8c0: cmp             w0, NULL
    // 0x93b8c4: b.eq            #0x93b918
    // 0x93b8c8: branchIfSmi(r0, 0x93b918)
    //     0x93b8c8: tbz             w0, #0, #0x93b918
    // 0x93b8cc: r8 = List<int>
    //     0x93b8cc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a50] Type: List<int>
    //     0x93b8d0: ldr             x8, [x8, #0xa50]
    // 0x93b8d4: r3 = SubtypeTestCache
    //     0x93b8d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a58] SubtypeTestCache
    //     0x93b8d8: ldr             x3, [x3, #0xa58]
    // 0x93b8dc: r24 = Subtype3TestCacheStub
    //     0x93b8dc: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93b8e0: LoadField: r30 = r24->field_7
    //     0x93b8e0: ldur            lr, [x24, #7]
    // 0x93b8e4: blr             lr
    // 0x93b8e8: cmp             w7, NULL
    // 0x93b8ec: b.eq            #0x93b8f8
    // 0x93b8f0: tbnz            w7, #4, #0x93b918
    // 0x93b8f4: b               #0x93b920
    // 0x93b8f8: r8 = List<int>
    //     0x93b8f8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a60] Type: List<int>
    //     0x93b8fc: ldr             x8, [x8, #0xa60]
    // 0x93b900: r3 = SubtypeTestCache
    //     0x93b900: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] SubtypeTestCache
    //     0x93b904: ldr             x3, [x3, #0xa68]
    // 0x93b908: r24 = InstanceOfStub
    //     0x93b908: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93b90c: LoadField: r30 = r24->field_7
    //     0x93b90c: ldur            lr, [x24, #7]
    // 0x93b910: blr             lr
    // 0x93b914: b               #0x93b924
    // 0x93b918: r0 = false
    //     0x93b918: add             x0, NULL, #0x30  ; false
    // 0x93b91c: b               #0x93b924
    // 0x93b920: r0 = true
    //     0x93b920: add             x0, NULL, #0x20  ; true
    // 0x93b924: tbnz            w0, #4, #0x93ba3c
    // 0x93b928: ldr             x1, [fp, #0x10]
    // 0x93b92c: r0 = LoadClassIdInstr(r1)
    //     0x93b92c: ldurh           w0, [x1, #1]
    // 0x93b930: SaveReg r1
    //     0x93b930: str             x1, [SP, #-8]!
    // 0x93b934: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93b934: movz            x17, #0xa710
    //     0x93b938: add             lr, x0, x17
    //     0x93b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b940: blr             lr
    // 0x93b944: add             SP, SP, #8
    // 0x93b948: r1 = LoadInt32Instr(r0)
    //     0x93b948: sbfx            x1, x0, #1, #0x1f
    //     0x93b94c: tbz             w0, #0, #0x93b954
    //     0x93b950: ldur            x1, [x0, #7]
    // 0x93b954: cmp             x1, #2
    // 0x93b958: b.ne            #0x93ba30
    // 0x93b95c: ldr             x3, [fp, #0x20]
    // 0x93b960: ldr             x1, [fp, #0x10]
    // 0x93b964: LoadField: r2 = r3->field_7
    //     0x93b964: ldur            w2, [x3, #7]
    // 0x93b968: DecompressPointer r2
    //     0x93b968: add             x2, x2, HEAP, lsl #32
    // 0x93b96c: stur            x2, [fp, #-0x20]
    // 0x93b970: r0 = LoadClassIdInstr(r1)
    //     0x93b970: ldurh           w0, [x1, #1]
    // 0x93b974: stp             xzr, x1, [SP, #-0x10]!
    // 0x93b978: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b978: movz            x17, #0x188a
    //     0x93b97c: movk            x17, #0x1, lsl #16
    //     0x93b980: add             lr, x0, x17
    //     0x93b984: ldr             lr, [x21, lr, lsl #3]
    //     0x93b988: blr             lr
    // 0x93b98c: add             SP, SP, #0x10
    // 0x93b990: mov             x1, x0
    // 0x93b994: ldr             x0, [fp, #0x10]
    // 0x93b998: stur            x1, [fp, #-0x28]
    // 0x93b99c: r2 = LoadClassIdInstr(r0)
    //     0x93b99c: ldurh           w2, [x0, #1]
    // 0x93b9a0: r16 = 2
    //     0x93b9a0: movz            x16, #0x2
    // 0x93b9a4: stp             x16, x0, [SP, #-0x10]!
    // 0x93b9a8: mov             x0, x2
    // 0x93b9ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93b9ac: movz            x17, #0x188a
    //     0x93b9b0: movk            x17, #0x1, lsl #16
    //     0x93b9b4: add             lr, x0, x17
    //     0x93b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b9bc: blr             lr
    // 0x93b9c0: add             SP, SP, #0x10
    // 0x93b9c4: mov             x1, x0
    // 0x93b9c8: ldur            x0, [fp, #-0x28]
    // 0x93b9cc: r2 = LoadInt32Instr(r0)
    //     0x93b9cc: sbfx            x2, x0, #1, #0x1f
    //     0x93b9d0: tbz             w0, #0, #0x93b9d8
    //     0x93b9d4: ldur            x2, [x0, #7]
    // 0x93b9d8: stur            x2, [fp, #-0x38]
    // 0x93b9dc: r0 = LoadInt32Instr(r1)
    //     0x93b9dc: sbfx            x0, x1, #1, #0x1f
    //     0x93b9e0: tbz             w1, #0, #0x93b9e8
    //     0x93b9e4: ldur            x0, [x1, #7]
    // 0x93b9e8: stur            x0, [fp, #-0x30]
    // 0x93b9ec: r0 = IfdValueSRational()
    //     0x93b9ec: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x93b9f0: stur            x0, [fp, #-0x28]
    // 0x93b9f4: SaveReg r0
    //     0x93b9f4: str             x0, [SP, #-8]!
    // 0x93b9f8: ldur            x1, [fp, #-0x38]
    // 0x93b9fc: SaveReg r1
    //     0x93b9fc: str             x1, [SP, #-8]!
    // 0x93ba00: ldur            x1, [fp, #-0x30]
    // 0x93ba04: SaveReg r1
    //     0x93ba04: str             x1, [SP, #-8]!
    // 0x93ba08: r0 = IfdValueSRational()
    //     0x93ba08: bl              #0x93d45c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x93ba0c: add             SP, SP, #0x18
    // 0x93ba10: ldur            x16, [fp, #-0x20]
    // 0x93ba14: ldur            lr, [fp, #-0x18]
    // 0x93ba18: stp             lr, x16, [SP, #-0x10]!
    // 0x93ba1c: ldur            x16, [fp, #-0x28]
    // 0x93ba20: SaveReg r16
    //     0x93ba20: str             x16, [SP, #-8]!
    // 0x93ba24: r0 = []=()
    //     0x93ba24: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93ba28: add             SP, SP, #0x18
    // 0x93ba2c: b               #0x93c114
    // 0x93ba30: ldr             x3, [fp, #0x20]
    // 0x93ba34: ldr             x0, [fp, #0x10]
    // 0x93ba38: b               #0x93ba44
    // 0x93ba3c: ldr             x3, [fp, #0x20]
    // 0x93ba40: ldr             x0, [fp, #0x10]
    // 0x93ba44: ldur            x5, [fp, #-0x10]
    // 0x93ba48: cmp             w5, #0x770
    // 0x93ba4c: b.ne            #0x93badc
    // 0x93ba50: LoadField: r4 = r3->field_7
    //     0x93ba50: ldur            w4, [x3, #7]
    // 0x93ba54: DecompressPointer r4
    //     0x93ba54: add             x4, x4, HEAP, lsl #32
    // 0x93ba58: stur            x4, [fp, #-0x20]
    // 0x93ba5c: r1 = Null
    //     0x93ba5c: mov             x1, NULL
    // 0x93ba60: r2 = 2
    //     0x93ba60: movz            x2, #0x2
    // 0x93ba64: r0 = AllocateArray()
    //     0x93ba64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x93ba68: stur            x0, [fp, #-0x28]
    // 0x93ba6c: stp             xzr, x0, [SP, #-0x10]!
    // 0x93ba70: ldr             x16, [fp, #0x10]
    // 0x93ba74: SaveReg r16
    //     0x93ba74: str             x16, [SP, #-8]!
    // 0x93ba78: r0 = _setIndexed()
    //     0x93ba78: bl              #0x93d1f4  ; [dart:core] _List::_setIndexed
    // 0x93ba7c: add             SP, SP, #0x18
    // 0x93ba80: r1 = <Rational>
    //     0x93ba80: add             x1, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93ba84: ldr             x1, [x1, #0x560]
    // 0x93ba88: r0 = AllocateGrowableArray()
    //     0x93ba88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x93ba8c: mov             x1, x0
    // 0x93ba90: ldur            x0, [fp, #-0x28]
    // 0x93ba94: stur            x1, [fp, #-0x40]
    // 0x93ba98: StoreField: r1->field_f = r0
    //     0x93ba98: stur            w0, [x1, #0xf]
    // 0x93ba9c: StoreField: r1->field_b = rZR
    //     0x93ba9c: stur            wzr, [x1, #0xb]
    // 0x93baa0: r16 = 2
    //     0x93baa0: movz            x16, #0x2
    // 0x93baa4: stp             x16, x1, [SP, #-0x10]!
    // 0x93baa8: r0 = _setLength()
    //     0x93baa8: bl              #0x4fef00  ; [dart:core] _GrowableList::_setLength
    // 0x93baac: add             SP, SP, #0x10
    // 0x93bab0: r0 = IfdValueSRational()
    //     0x93bab0: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x93bab4: mov             x1, x0
    // 0x93bab8: ldur            x0, [fp, #-0x40]
    // 0x93babc: StoreField: r1->field_7 = r0
    //     0x93babc: stur            w0, [x1, #7]
    // 0x93bac0: ldur            x16, [fp, #-0x20]
    // 0x93bac4: ldur            lr, [fp, #-0x18]
    // 0x93bac8: stp             lr, x16, [SP, #-0x10]!
    // 0x93bacc: SaveReg r1
    //     0x93bacc: str             x1, [SP, #-8]!
    // 0x93bad0: r0 = []=()
    //     0x93bad0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93bad4: add             SP, SP, #0x18
    // 0x93bad8: b               #0x93c114
    // 0x93badc: ldr             x0, [fp, #0x10]
    // 0x93bae0: r2 = Null
    //     0x93bae0: mov             x2, NULL
    // 0x93bae4: r1 = Null
    //     0x93bae4: mov             x1, NULL
    // 0x93bae8: cmp             w0, NULL
    // 0x93baec: b.eq            #0x93bb40
    // 0x93baf0: branchIfSmi(r0, 0x93bb40)
    //     0x93baf0: tbz             w0, #0, #0x93bb40
    // 0x93baf4: r8 = List<List<int>>
    //     0x93baf4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a70] Type: List<List<int>>
    //     0x93baf8: ldr             x8, [x8, #0xa70]
    // 0x93bafc: r3 = SubtypeTestCache
    //     0x93bafc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a78] SubtypeTestCache
    //     0x93bb00: ldr             x3, [x3, #0xa78]
    // 0x93bb04: r24 = Subtype3TestCacheStub
    //     0x93bb04: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93bb08: LoadField: r30 = r24->field_7
    //     0x93bb08: ldur            lr, [x24, #7]
    // 0x93bb0c: blr             lr
    // 0x93bb10: cmp             w7, NULL
    // 0x93bb14: b.eq            #0x93bb20
    // 0x93bb18: tbnz            w7, #4, #0x93bb40
    // 0x93bb1c: b               #0x93bb48
    // 0x93bb20: r8 = List<List<int>>
    //     0x93bb20: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a80] Type: List<List<int>>
    //     0x93bb24: ldr             x8, [x8, #0xa80]
    // 0x93bb28: r3 = SubtypeTestCache
    //     0x93bb28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a88] SubtypeTestCache
    //     0x93bb2c: ldr             x3, [x3, #0xa88]
    // 0x93bb30: r24 = InstanceOfStub
    //     0x93bb30: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93bb34: LoadField: r30 = r24->field_7
    //     0x93bb34: ldur            lr, [x24, #7]
    // 0x93bb38: blr             lr
    // 0x93bb3c: b               #0x93bb4c
    // 0x93bb40: r0 = false
    //     0x93bb40: add             x0, NULL, #0x30  ; false
    // 0x93bb44: b               #0x93bb4c
    // 0x93bb48: r0 = true
    //     0x93bb48: add             x0, NULL, #0x20  ; true
    // 0x93bb4c: tbnz            w0, #4, #0x93c114
    // 0x93bb50: ldr             x3, [fp, #0x20]
    // 0x93bb54: ldr             x1, [fp, #0x10]
    // 0x93bb58: LoadField: r2 = r3->field_7
    //     0x93bb58: ldur            w2, [x3, #7]
    // 0x93bb5c: DecompressPointer r2
    //     0x93bb5c: add             x2, x2, HEAP, lsl #32
    // 0x93bb60: stur            x2, [fp, #-0x20]
    // 0x93bb64: r0 = LoadClassIdInstr(r1)
    //     0x93bb64: ldurh           w0, [x1, #1]
    // 0x93bb68: SaveReg r1
    //     0x93bb68: str             x1, [SP, #-8]!
    // 0x93bb6c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93bb6c: movz            x17, #0xa710
    //     0x93bb70: add             lr, x0, x17
    //     0x93bb74: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb78: blr             lr
    // 0x93bb7c: add             SP, SP, #8
    // 0x93bb80: r1 = LoadInt32Instr(r0)
    //     0x93bb80: sbfx            x1, x0, #1, #0x1f
    //     0x93bb84: tbz             w0, #0, #0x93bb8c
    //     0x93bb88: ldur            x1, [x0, #7]
    // 0x93bb8c: r16 = <Rational>
    //     0x93bb8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93bb90: ldr             x16, [x16, #0x560]
    // 0x93bb94: stp             x1, x16, [SP, #-0x10]!
    // 0x93bb98: r0 = _GrowableList()
    //     0x93bb98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bb9c: add             SP, SP, #0x10
    // 0x93bba0: mov             x2, x0
    // 0x93bba4: stur            x2, [fp, #-0x40]
    // 0x93bba8: r4 = 0
    //     0x93bba8: movz            x4, #0
    // 0x93bbac: ldr             x3, [fp, #0x10]
    // 0x93bbb0: stur            x4, [fp, #-0x30]
    // 0x93bbb4: CheckStackOverflow
    //     0x93bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbb8: cmp             SP, x16
    //     0x93bbbc: b.ls            #0x93c144
    // 0x93bbc0: LoadField: r0 = r2->field_b
    //     0x93bbc0: ldur            w0, [x2, #0xb]
    // 0x93bbc4: DecompressPointer r0
    //     0x93bbc4: add             x0, x0, HEAP, lsl #32
    // 0x93bbc8: r1 = LoadInt32Instr(r0)
    //     0x93bbc8: sbfx            x1, x0, #1, #0x1f
    // 0x93bbcc: cmp             x4, x1
    // 0x93bbd0: b.ge            #0x93bcf4
    // 0x93bbd4: r0 = BoxInt64Instr(r4)
    //     0x93bbd4: sbfiz           x0, x4, #1, #0x1f
    //     0x93bbd8: cmp             x4, x0, asr #1
    //     0x93bbdc: b.eq            #0x93bbe8
    //     0x93bbe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bbe4: stur            x4, [x0, #7]
    // 0x93bbe8: mov             x1, x0
    // 0x93bbec: stur            x1, [fp, #-0x28]
    // 0x93bbf0: r0 = LoadClassIdInstr(r3)
    //     0x93bbf0: ldurh           w0, [x3, #1]
    // 0x93bbf4: stp             x1, x3, [SP, #-0x10]!
    // 0x93bbf8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93bbf8: movz            x17, #0x188a
    //     0x93bbfc: movk            x17, #0x1, lsl #16
    //     0x93bc00: add             lr, x0, x17
    //     0x93bc04: ldr             lr, [x21, lr, lsl #3]
    //     0x93bc08: blr             lr
    // 0x93bc0c: add             SP, SP, #0x10
    // 0x93bc10: r1 = LoadClassIdInstr(r0)
    //     0x93bc10: ldurh           w1, [x0, #1]
    // 0x93bc14: stp             xzr, x0, [SP, #-0x10]!
    // 0x93bc18: mov             x0, x1
    // 0x93bc1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93bc1c: movz            x17, #0x188a
    //     0x93bc20: movk            x17, #0x1, lsl #16
    //     0x93bc24: add             lr, x0, x17
    //     0x93bc28: ldr             lr, [x21, lr, lsl #3]
    //     0x93bc2c: blr             lr
    // 0x93bc30: add             SP, SP, #0x10
    // 0x93bc34: mov             x2, x0
    // 0x93bc38: ldr             x1, [fp, #0x10]
    // 0x93bc3c: stur            x2, [fp, #-0x48]
    // 0x93bc40: r0 = LoadClassIdInstr(r1)
    //     0x93bc40: ldurh           w0, [x1, #1]
    // 0x93bc44: ldur            x16, [fp, #-0x28]
    // 0x93bc48: stp             x16, x1, [SP, #-0x10]!
    // 0x93bc4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93bc4c: movz            x17, #0x188a
    //     0x93bc50: movk            x17, #0x1, lsl #16
    //     0x93bc54: add             lr, x0, x17
    //     0x93bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x93bc5c: blr             lr
    // 0x93bc60: add             SP, SP, #0x10
    // 0x93bc64: r1 = LoadClassIdInstr(r0)
    //     0x93bc64: ldurh           w1, [x0, #1]
    // 0x93bc68: r16 = 2
    //     0x93bc68: movz            x16, #0x2
    // 0x93bc6c: stp             x16, x0, [SP, #-0x10]!
    // 0x93bc70: mov             x0, x1
    // 0x93bc74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93bc74: movz            x17, #0x188a
    //     0x93bc78: movk            x17, #0x1, lsl #16
    //     0x93bc7c: add             lr, x0, x17
    //     0x93bc80: ldr             lr, [x21, lr, lsl #3]
    //     0x93bc84: blr             lr
    // 0x93bc88: add             SP, SP, #0x10
    // 0x93bc8c: mov             x1, x0
    // 0x93bc90: ldur            x0, [fp, #-0x48]
    // 0x93bc94: stur            x1, [fp, #-0x50]
    // 0x93bc98: r2 = LoadInt32Instr(r0)
    //     0x93bc98: sbfx            x2, x0, #1, #0x1f
    //     0x93bc9c: tbz             w0, #0, #0x93bca4
    //     0x93bca0: ldur            x2, [x0, #7]
    // 0x93bca4: stur            x2, [fp, #-0x38]
    // 0x93bca8: r0 = Rational()
    //     0x93bca8: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x93bcac: mov             x1, x0
    // 0x93bcb0: ldur            x0, [fp, #-0x38]
    // 0x93bcb4: StoreField: r1->field_7 = r0
    //     0x93bcb4: stur            x0, [x1, #7]
    // 0x93bcb8: ldur            x0, [fp, #-0x50]
    // 0x93bcbc: r2 = LoadInt32Instr(r0)
    //     0x93bcbc: sbfx            x2, x0, #1, #0x1f
    //     0x93bcc0: tbz             w0, #0, #0x93bcc8
    //     0x93bcc4: ldur            x2, [x0, #7]
    // 0x93bcc8: StoreField: r1->field_f = r2
    //     0x93bcc8: stur            x2, [x1, #0xf]
    // 0x93bccc: ldur            x16, [fp, #-0x40]
    // 0x93bcd0: ldur            lr, [fp, #-0x28]
    // 0x93bcd4: stp             lr, x16, [SP, #-0x10]!
    // 0x93bcd8: SaveReg r1
    //     0x93bcd8: str             x1, [SP, #-8]!
    // 0x93bcdc: r0 = _setIndexed()
    //     0x93bcdc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0x93bce0: add             SP, SP, #0x18
    // 0x93bce4: ldur            x0, [fp, #-0x30]
    // 0x93bce8: add             x4, x0, #1
    // 0x93bcec: ldur            x2, [fp, #-0x40]
    // 0x93bcf0: b               #0x93bbac
    // 0x93bcf4: r16 = <Rational>
    //     0x93bcf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93bcf8: ldr             x16, [x16, #0x560]
    // 0x93bcfc: ldur            lr, [fp, #-0x40]
    // 0x93bd00: stp             lr, x16, [SP, #-0x10]!
    // 0x93bd04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93bd04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93bd08: r0 = List.from()
    //     0x93bd08: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x93bd0c: add             SP, SP, #0x10
    // 0x93bd10: stur            x0, [fp, #-0x28]
    // 0x93bd14: r0 = IfdValueSRational()
    //     0x93bd14: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x93bd18: mov             x1, x0
    // 0x93bd1c: ldur            x0, [fp, #-0x28]
    // 0x93bd20: StoreField: r1->field_7 = r0
    //     0x93bd20: stur            w0, [x1, #7]
    // 0x93bd24: ldur            x16, [fp, #-0x20]
    // 0x93bd28: ldur            lr, [fp, #-0x18]
    // 0x93bd2c: stp             lr, x16, [SP, #-0x10]!
    // 0x93bd30: SaveReg r1
    //     0x93bd30: str             x1, [SP, #-8]!
    // 0x93bd34: r0 = []=()
    //     0x93bd34: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93bd38: add             SP, SP, #0x18
    // 0x93bd3c: b               #0x93c114
    // 0x93bd40: r16 = Instance_IfdValueType
    //     0x93bd40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31528] Obj!IfdValueType@c78061
    //     0x93bd44: ldr             x16, [x16, #0x528]
    // 0x93bd48: cmp             w1, w16
    // 0x93bd4c: b.ne            #0x93bf24
    // 0x93bd50: ldr             x0, [fp, #0x10]
    // 0x93bd54: r2 = Null
    //     0x93bd54: mov             x2, NULL
    // 0x93bd58: r1 = Null
    //     0x93bd58: mov             x1, NULL
    // 0x93bd5c: cmp             w0, NULL
    // 0x93bd60: b.eq            #0x93bdb4
    // 0x93bd64: branchIfSmi(r0, 0x93bdb4)
    //     0x93bd64: tbz             w0, #0, #0x93bdb4
    // 0x93bd68: r8 = List<double>
    //     0x93bd68: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a90] Type: List<double>
    //     0x93bd6c: ldr             x8, [x8, #0xa90]
    // 0x93bd70: r3 = SubtypeTestCache
    //     0x93bd70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a98] SubtypeTestCache
    //     0x93bd74: ldr             x3, [x3, #0xa98]
    // 0x93bd78: r24 = Subtype3TestCacheStub
    //     0x93bd78: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93bd7c: LoadField: r30 = r24->field_7
    //     0x93bd7c: ldur            lr, [x24, #7]
    // 0x93bd80: blr             lr
    // 0x93bd84: cmp             w7, NULL
    // 0x93bd88: b.eq            #0x93bd94
    // 0x93bd8c: tbnz            w7, #4, #0x93bdb4
    // 0x93bd90: b               #0x93bdbc
    // 0x93bd94: r8 = List<double>
    //     0x93bd94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31aa0] Type: List<double>
    //     0x93bd98: ldr             x8, [x8, #0xaa0]
    // 0x93bd9c: r3 = SubtypeTestCache
    //     0x93bd9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31aa8] SubtypeTestCache
    //     0x93bda0: ldr             x3, [x3, #0xaa8]
    // 0x93bda4: r24 = InstanceOfStub
    //     0x93bda4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93bda8: LoadField: r30 = r24->field_7
    //     0x93bda8: ldur            lr, [x24, #7]
    // 0x93bdac: blr             lr
    // 0x93bdb0: b               #0x93bdc0
    // 0x93bdb4: r0 = false
    //     0x93bdb4: add             x0, NULL, #0x30  ; false
    // 0x93bdb8: b               #0x93bdc0
    // 0x93bdbc: r0 = true
    //     0x93bdbc: add             x0, NULL, #0x20  ; true
    // 0x93bdc0: tbnz            w0, #4, #0x93be20
    // 0x93bdc4: ldr             x3, [fp, #0x20]
    // 0x93bdc8: LoadField: r0 = r3->field_7
    //     0x93bdc8: ldur            w0, [x3, #7]
    // 0x93bdcc: DecompressPointer r0
    //     0x93bdcc: add             x0, x0, HEAP, lsl #32
    // 0x93bdd0: stur            x0, [fp, #-0x20]
    // 0x93bdd4: ldr             x16, [fp, #0x10]
    // 0x93bdd8: stp             x16, NULL, [SP, #-0x10]!
    // 0x93bddc: r0 = Float32List.fromList()
    //     0x93bddc: bl              #0x777c18  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x93bde0: add             SP, SP, #0x10
    // 0x93bde4: stp             x0, NULL, [SP, #-0x10]!
    // 0x93bde8: r0 = Float32List.fromList()
    //     0x93bde8: bl              #0x777c18  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x93bdec: add             SP, SP, #0x10
    // 0x93bdf0: stur            x0, [fp, #-0x28]
    // 0x93bdf4: r0 = IfdValueSingle()
    //     0x93bdf4: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x93bdf8: mov             x1, x0
    // 0x93bdfc: ldur            x0, [fp, #-0x28]
    // 0x93be00: StoreField: r1->field_7 = r0
    //     0x93be00: stur            w0, [x1, #7]
    // 0x93be04: ldur            x16, [fp, #-0x20]
    // 0x93be08: ldur            lr, [fp, #-0x18]
    // 0x93be0c: stp             lr, x16, [SP, #-0x10]!
    // 0x93be10: SaveReg r1
    //     0x93be10: str             x1, [SP, #-8]!
    // 0x93be14: r0 = []=()
    //     0x93be14: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93be18: add             SP, SP, #0x18
    // 0x93be1c: b               #0x93c114
    // 0x93be20: ldr             x3, [fp, #0x20]
    // 0x93be24: ldur            x4, [fp, #-0x10]
    // 0x93be28: cmp             w4, #0x78
    // 0x93be2c: b.ne            #0x93be8c
    // 0x93be30: LoadField: r0 = r3->field_7
    //     0x93be30: ldur            w0, [x3, #7]
    // 0x93be34: DecompressPointer r0
    //     0x93be34: add             x0, x0, HEAP, lsl #32
    // 0x93be38: stur            x0, [fp, #-0x20]
    // 0x93be3c: r0 = IfdValueSingle()
    //     0x93be3c: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x93be40: r4 = 2
    //     0x93be40: movz            x4, #0x2
    // 0x93be44: stur            x0, [fp, #-0x28]
    // 0x93be48: r0 = AllocateFloat32Array()
    //     0x93be48: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x93be4c: mov             x1, x0
    // 0x93be50: ldur            x0, [fp, #-0x28]
    // 0x93be54: StoreField: r0->field_7 = r1
    //     0x93be54: stur            w1, [x0, #7]
    // 0x93be58: stp             xzr, x1, [SP, #-0x10]!
    // 0x93be5c: ldr             x16, [fp, #0x10]
    // 0x93be60: SaveReg r16
    //     0x93be60: str             x16, [SP, #-8]!
    // 0x93be64: r0 = []=()
    //     0x93be64: bl              #0x734484  ; [dart:typed_data] _Float32List::[]=
    // 0x93be68: add             SP, SP, #0x18
    // 0x93be6c: ldur            x16, [fp, #-0x20]
    // 0x93be70: ldur            lr, [fp, #-0x18]
    // 0x93be74: stp             lr, x16, [SP, #-0x10]!
    // 0x93be78: ldur            x16, [fp, #-0x28]
    // 0x93be7c: SaveReg r16
    //     0x93be7c: str             x16, [SP, #-8]!
    // 0x93be80: r0 = []=()
    //     0x93be80: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93be84: add             SP, SP, #0x18
    // 0x93be88: b               #0x93c114
    // 0x93be8c: ldur            x5, [fp, #-8]
    // 0x93be90: cmp             x5, #0x3a
    // 0x93be94: b.lt            #0x93c114
    // 0x93be98: cmp             x5, #0x3b
    // 0x93be9c: b.gt            #0x93c114
    // 0x93bea0: ldr             x6, [fp, #0x10]
    // 0x93bea4: LoadField: r1 = r3->field_7
    //     0x93bea4: ldur            w1, [x3, #7]
    // 0x93bea8: DecompressPointer r1
    //     0x93bea8: add             x1, x1, HEAP, lsl #32
    // 0x93beac: stur            x1, [fp, #-0x20]
    // 0x93beb0: r0 = 58
    //     0x93beb0: movz            x0, #0x3a
    // 0x93beb4: branchIfSmi(r6, 0x93bebc)
    //     0x93beb4: tbz             w6, #0, #0x93bebc
    // 0x93beb8: r0 = LoadClassIdInstr(r6)
    //     0x93beb8: ldurh           w0, [x6, #1]
    // 0x93bebc: SaveReg r6
    //     0x93bebc: str             x6, [SP, #-8]!
    // 0x93bec0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93bec0: sub             lr, x0, #0xffa
    //     0x93bec4: ldr             lr, [x21, lr, lsl #3]
    //     0x93bec8: blr             lr
    // 0x93becc: add             SP, SP, #8
    // 0x93bed0: stur            x0, [fp, #-0x28]
    // 0x93bed4: r0 = IfdValueSingle()
    //     0x93bed4: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x93bed8: r4 = 2
    //     0x93bed8: movz            x4, #0x2
    // 0x93bedc: stur            x0, [fp, #-0x40]
    // 0x93bee0: r0 = AllocateFloat32Array()
    //     0x93bee0: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x93bee4: mov             x1, x0
    // 0x93bee8: ldur            x0, [fp, #-0x40]
    // 0x93beec: StoreField: r0->field_7 = r1
    //     0x93beec: stur            w1, [x0, #7]
    // 0x93bef0: stp             xzr, x1, [SP, #-0x10]!
    // 0x93bef4: ldur            x16, [fp, #-0x28]
    // 0x93bef8: SaveReg r16
    //     0x93bef8: str             x16, [SP, #-8]!
    // 0x93befc: r0 = []=()
    //     0x93befc: bl              #0x734484  ; [dart:typed_data] _Float32List::[]=
    // 0x93bf00: add             SP, SP, #0x18
    // 0x93bf04: ldur            x16, [fp, #-0x20]
    // 0x93bf08: ldur            lr, [fp, #-0x18]
    // 0x93bf0c: stp             lr, x16, [SP, #-0x10]!
    // 0x93bf10: ldur            x16, [fp, #-0x40]
    // 0x93bf14: SaveReg r16
    //     0x93bf14: str             x16, [SP, #-8]!
    // 0x93bf18: r0 = []=()
    //     0x93bf18: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93bf1c: add             SP, SP, #0x18
    // 0x93bf20: b               #0x93c114
    // 0x93bf24: ldr             x6, [fp, #0x10]
    // 0x93bf28: mov             x16, x4
    // 0x93bf2c: mov             x4, x5
    // 0x93bf30: mov             x5, x16
    // 0x93bf34: r16 = Instance_IfdValueType
    //     0x93bf34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31530] Obj!IfdValueType@c78041
    //     0x93bf38: ldr             x16, [x16, #0x530]
    // 0x93bf3c: cmp             w1, w16
    // 0x93bf40: b.ne            #0x93c114
    // 0x93bf44: mov             x0, x6
    // 0x93bf48: r2 = Null
    //     0x93bf48: mov             x2, NULL
    // 0x93bf4c: r1 = Null
    //     0x93bf4c: mov             x1, NULL
    // 0x93bf50: cmp             w0, NULL
    // 0x93bf54: b.eq            #0x93bfa8
    // 0x93bf58: branchIfSmi(r0, 0x93bfa8)
    //     0x93bf58: tbz             w0, #0, #0x93bfa8
    // 0x93bf5c: r8 = List<double>
    //     0x93bf5c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ab0] Type: List<double>
    //     0x93bf60: ldr             x8, [x8, #0xab0]
    // 0x93bf64: r3 = SubtypeTestCache
    //     0x93bf64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ab8] SubtypeTestCache
    //     0x93bf68: ldr             x3, [x3, #0xab8]
    // 0x93bf6c: r24 = Subtype3TestCacheStub
    //     0x93bf6c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x93bf70: LoadField: r30 = r24->field_7
    //     0x93bf70: ldur            lr, [x24, #7]
    // 0x93bf74: blr             lr
    // 0x93bf78: cmp             w7, NULL
    // 0x93bf7c: b.eq            #0x93bf88
    // 0x93bf80: tbnz            w7, #4, #0x93bfa8
    // 0x93bf84: b               #0x93bfb0
    // 0x93bf88: r8 = List<double>
    //     0x93bf88: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ac0] Type: List<double>
    //     0x93bf8c: ldr             x8, [x8, #0xac0]
    // 0x93bf90: r3 = SubtypeTestCache
    //     0x93bf90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ac8] SubtypeTestCache
    //     0x93bf94: ldr             x3, [x3, #0xac8]
    // 0x93bf98: r24 = InstanceOfStub
    //     0x93bf98: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x93bf9c: LoadField: r30 = r24->field_7
    //     0x93bf9c: ldur            lr, [x24, #7]
    // 0x93bfa0: blr             lr
    // 0x93bfa4: b               #0x93bfb4
    // 0x93bfa8: r0 = false
    //     0x93bfa8: add             x0, NULL, #0x30  ; false
    // 0x93bfac: b               #0x93bfb4
    // 0x93bfb0: r0 = true
    //     0x93bfb0: add             x0, NULL, #0x20  ; true
    // 0x93bfb4: tbnz            w0, #4, #0x93c014
    // 0x93bfb8: ldr             x0, [fp, #0x20]
    // 0x93bfbc: LoadField: r1 = r0->field_7
    //     0x93bfbc: ldur            w1, [x0, #7]
    // 0x93bfc0: DecompressPointer r1
    //     0x93bfc0: add             x1, x1, HEAP, lsl #32
    // 0x93bfc4: stur            x1, [fp, #-0x20]
    // 0x93bfc8: ldr             x16, [fp, #0x10]
    // 0x93bfcc: stp             x16, NULL, [SP, #-0x10]!
    // 0x93bfd0: r0 = Float64List.fromList()
    //     0x93bfd0: bl              #0x93d134  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x93bfd4: add             SP, SP, #0x10
    // 0x93bfd8: stp             x0, NULL, [SP, #-0x10]!
    // 0x93bfdc: r0 = Float64List.fromList()
    //     0x93bfdc: bl              #0x93d134  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x93bfe0: add             SP, SP, #0x10
    // 0x93bfe4: stur            x0, [fp, #-0x28]
    // 0x93bfe8: r0 = IfdValueDouble()
    //     0x93bfe8: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x93bfec: mov             x1, x0
    // 0x93bff0: ldur            x0, [fp, #-0x28]
    // 0x93bff4: StoreField: r1->field_7 = r0
    //     0x93bff4: stur            w0, [x1, #7]
    // 0x93bff8: ldur            x16, [fp, #-0x20]
    // 0x93bffc: ldur            lr, [fp, #-0x18]
    // 0x93c000: stp             lr, x16, [SP, #-0x10]!
    // 0x93c004: SaveReg r1
    //     0x93c004: str             x1, [SP, #-8]!
    // 0x93c008: r0 = []=()
    //     0x93c008: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93c00c: add             SP, SP, #0x18
    // 0x93c010: b               #0x93c114
    // 0x93c014: ldr             x0, [fp, #0x20]
    // 0x93c018: ldur            x1, [fp, #-0x10]
    // 0x93c01c: cmp             w1, #0x78
    // 0x93c020: b.ne            #0x93c080
    // 0x93c024: LoadField: r1 = r0->field_7
    //     0x93c024: ldur            w1, [x0, #7]
    // 0x93c028: DecompressPointer r1
    //     0x93c028: add             x1, x1, HEAP, lsl #32
    // 0x93c02c: stur            x1, [fp, #-0x10]
    // 0x93c030: r0 = IfdValueDouble()
    //     0x93c030: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x93c034: r4 = 2
    //     0x93c034: movz            x4, #0x2
    // 0x93c038: stur            x0, [fp, #-0x20]
    // 0x93c03c: r0 = AllocateFloat64Array()
    //     0x93c03c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x93c040: mov             x1, x0
    // 0x93c044: ldur            x0, [fp, #-0x20]
    // 0x93c048: StoreField: r0->field_7 = r1
    //     0x93c048: stur            w1, [x0, #7]
    // 0x93c04c: stp             xzr, x1, [SP, #-0x10]!
    // 0x93c050: ldr             x16, [fp, #0x10]
    // 0x93c054: SaveReg r16
    //     0x93c054: str             x16, [SP, #-8]!
    // 0x93c058: r0 = []=()
    //     0x93c058: bl              #0x733e7c  ; [dart:typed_data] _Float64List::[]=
    // 0x93c05c: add             SP, SP, #0x18
    // 0x93c060: ldur            x16, [fp, #-0x10]
    // 0x93c064: ldur            lr, [fp, #-0x18]
    // 0x93c068: stp             lr, x16, [SP, #-0x10]!
    // 0x93c06c: ldur            x16, [fp, #-0x20]
    // 0x93c070: SaveReg r16
    //     0x93c070: str             x16, [SP, #-8]!
    // 0x93c074: r0 = []=()
    //     0x93c074: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93c078: add             SP, SP, #0x18
    // 0x93c07c: b               #0x93c114
    // 0x93c080: ldur            x1, [fp, #-8]
    // 0x93c084: cmp             x1, #0x3a
    // 0x93c088: b.lt            #0x93c114
    // 0x93c08c: cmp             x1, #0x3b
    // 0x93c090: b.gt            #0x93c114
    // 0x93c094: ldr             x1, [fp, #0x10]
    // 0x93c098: LoadField: r2 = r0->field_7
    //     0x93c098: ldur            w2, [x0, #7]
    // 0x93c09c: DecompressPointer r2
    //     0x93c09c: add             x2, x2, HEAP, lsl #32
    // 0x93c0a0: stur            x2, [fp, #-0x10]
    // 0x93c0a4: r0 = 58
    //     0x93c0a4: movz            x0, #0x3a
    // 0x93c0a8: branchIfSmi(r1, 0x93c0b0)
    //     0x93c0a8: tbz             w1, #0, #0x93c0b0
    // 0x93c0ac: r0 = LoadClassIdInstr(r1)
    //     0x93c0ac: ldurh           w0, [x1, #1]
    // 0x93c0b0: SaveReg r1
    //     0x93c0b0: str             x1, [SP, #-8]!
    // 0x93c0b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93c0b4: sub             lr, x0, #0xffa
    //     0x93c0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x93c0bc: blr             lr
    // 0x93c0c0: add             SP, SP, #8
    // 0x93c0c4: stur            x0, [fp, #-0x20]
    // 0x93c0c8: r0 = IfdValueDouble()
    //     0x93c0c8: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x93c0cc: r4 = 2
    //     0x93c0cc: movz            x4, #0x2
    // 0x93c0d0: stur            x0, [fp, #-0x28]
    // 0x93c0d4: r0 = AllocateFloat64Array()
    //     0x93c0d4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x93c0d8: mov             x1, x0
    // 0x93c0dc: ldur            x0, [fp, #-0x28]
    // 0x93c0e0: StoreField: r0->field_7 = r1
    //     0x93c0e0: stur            w1, [x0, #7]
    // 0x93c0e4: stp             xzr, x1, [SP, #-0x10]!
    // 0x93c0e8: ldur            x16, [fp, #-0x20]
    // 0x93c0ec: SaveReg r16
    //     0x93c0ec: str             x16, [SP, #-8]!
    // 0x93c0f0: r0 = []=()
    //     0x93c0f0: bl              #0x733e7c  ; [dart:typed_data] _Float64List::[]=
    // 0x93c0f4: add             SP, SP, #0x18
    // 0x93c0f8: ldur            x16, [fp, #-0x10]
    // 0x93c0fc: ldur            lr, [fp, #-0x18]
    // 0x93c100: stp             lr, x16, [SP, #-0x10]!
    // 0x93c104: ldur            x16, [fp, #-0x28]
    // 0x93c108: SaveReg r16
    //     0x93c108: str             x16, [SP, #-8]!
    // 0x93c10c: r0 = []=()
    //     0x93c10c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93c110: add             SP, SP, #0x18
    // 0x93c114: r0 = Null
    //     0x93c114: mov             x0, NULL
    // 0x93c118: LeaveFrame
    //     0x93c118: mov             SP, fp
    //     0x93c11c: ldp             fp, lr, [SP], #0x10
    // 0x93c120: ret
    //     0x93c120: ret             
    // 0x93c124: r0 = Null
    //     0x93c124: mov             x0, NULL
    // 0x93c128: LeaveFrame
    //     0x93c128: mov             SP, fp
    //     0x93c12c: ldp             fp, lr, [SP], #0x10
    // 0x93c130: ret
    //     0x93c130: ret             
    // 0x93c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c138: b               #0x93a828
    // 0x93c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c140: b               #0x93b170
    // 0x93c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c148: b               #0x93bbc0
  }
  bool containsKey(IfdDirectory, int) {
    // ** addr: 0x939d18, size: 0x80
    // 0x939d18: EnterFrame
    //     0x939d18: stp             fp, lr, [SP, #-0x10]!
    //     0x939d1c: mov             fp, SP
    // 0x939d20: CheckStackOverflow
    //     0x939d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939d24: cmp             SP, x16
    //     0x939d28: b.ls            #0x939d7c
    // 0x939d2c: ldr             x0, [fp, #0x10]
    // 0x939d30: r2 = Null
    //     0x939d30: mov             x2, NULL
    // 0x939d34: r1 = Null
    //     0x939d34: mov             x1, NULL
    // 0x939d38: branchIfSmi(r0, 0x939d5c)
    //     0x939d38: tbz             w0, #0, #0x939d5c
    // 0x939d3c: r4 = LoadClassIdInstr(r0)
    //     0x939d3c: ldurh           w4, [x0, #1]
    // 0x939d40: sub             x4, x4, #0x3a
    // 0x939d44: cmp             x4, #1
    // 0x939d48: b.ls            #0x939d5c
    // 0x939d4c: r8 = int
    //     0x939d4c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x939d50: r3 = Null
    //     0x939d50: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca70] Null
    //     0x939d54: ldr             x3, [x3, #0xa70]
    // 0x939d58: r0 = int()
    //     0x939d58: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x939d5c: ldr             x16, [fp, #0x18]
    // 0x939d60: ldr             lr, [fp, #0x10]
    // 0x939d64: stp             lr, x16, [SP, #-0x10]!
    // 0x939d68: r0 = containsKey()
    //     0x939d68: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x939d6c: add             SP, SP, #0x10
    // 0x939d70: LeaveFrame
    //     0x939d70: mov             SP, fp
    //     0x939d74: ldp             fp, lr, [SP], #0x10
    // 0x939d78: ret
    //     0x939d78: ret             
    // 0x939d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d80: b               #0x939d2c
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x94127c, size: 0xb4
    // 0x94127c: EnterFrame
    //     0x94127c: stp             fp, lr, [SP, #-0x10]!
    //     0x941280: mov             fp, SP
    // 0x941284: AllocStack(0x8)
    //     0x941284: sub             SP, SP, #8
    // 0x941288: CheckStackOverflow
    //     0x941288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94128c: cmp             SP, x16
    //     0x941290: b.ls            #0x941328
    // 0x941294: r16 = <int, IfdValue>
    //     0x941294: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f40] TypeArguments: <int, IfdValue>
    //     0x941298: ldr             x16, [x16, #0xf40]
    // 0x94129c: r30 = const []
    //     0x94129c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9412a0: stp             lr, x16, [SP, #-0x10]!
    // 0x9412a4: r0 = Map._fromLiteral()
    //     0x9412a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9412a8: add             SP, SP, #0x10
    // 0x9412ac: ldr             x1, [fp, #0x10]
    // 0x9412b0: StoreField: r1->field_7 = r0
    //     0x9412b0: stur            w0, [x1, #7]
    //     0x9412b4: tbz             w0, #0, #0x9412d0
    //     0x9412b8: ldurb           w16, [x1, #-1]
    //     0x9412bc: ldurb           w17, [x0, #-1]
    //     0x9412c0: and             x16, x17, x16, lsr #2
    //     0x9412c4: tst             x16, HEAP, lsr #32
    //     0x9412c8: b.eq            #0x9412d0
    //     0x9412cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9412d0: r16 = <String, IfdDirectory>
    //     0x9412d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x9412d4: ldr             x16, [x16, #0x608]
    // 0x9412d8: r30 = const []
    //     0x9412d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9412dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9412e0: r0 = Map._fromLiteral()
    //     0x9412e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9412e4: add             SP, SP, #0x10
    // 0x9412e8: stur            x0, [fp, #-8]
    // 0x9412ec: r0 = IfdContainer()
    //     0x9412ec: bl              #0x941330  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x9412f0: ldur            x1, [fp, #-8]
    // 0x9412f4: StoreField: r0->field_7 = r1
    //     0x9412f4: stur            w1, [x0, #7]
    // 0x9412f8: ldr             x1, [fp, #0x10]
    // 0x9412fc: StoreField: r1->field_b = r0
    //     0x9412fc: stur            w0, [x1, #0xb]
    //     0x941300: ldurb           w16, [x1, #-1]
    //     0x941304: ldurb           w17, [x0, #-1]
    //     0x941308: and             x16, x17, x16, lsr #2
    //     0x94130c: tst             x16, HEAP, lsr #32
    //     0x941310: b.eq            #0x941318
    //     0x941314: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x941318: r0 = Null
    //     0x941318: mov             x0, NULL
    // 0x94131c: LeaveFrame
    //     0x94131c: mov             SP, fp
    //     0x941320: ldp             fp, lr, [SP], #0x10
    // 0x941324: ret
    //     0x941324: ret             
    // 0x941328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94132c: b               #0x941294
  }
  _ clone(/* No info */) {
    // ** addr: 0x943c74, size: 0x48
    // 0x943c74: EnterFrame
    //     0x943c74: stp             fp, lr, [SP, #-0x10]!
    //     0x943c78: mov             fp, SP
    // 0x943c7c: AllocStack(0x8)
    //     0x943c7c: sub             SP, SP, #8
    // 0x943c80: CheckStackOverflow
    //     0x943c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943c84: cmp             SP, x16
    //     0x943c88: b.ls            #0x943cb4
    // 0x943c8c: r0 = IfdDirectory()
    //     0x943c8c: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x943c90: stur            x0, [fp, #-8]
    // 0x943c94: ldr             x16, [fp, #0x10]
    // 0x943c98: stp             x16, x0, [SP, #-0x10]!
    // 0x943c9c: r0 = IfdDirectory.from()
    //     0x943c9c: bl              #0x943cbc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0x943ca0: add             SP, SP, #0x10
    // 0x943ca4: ldur            x0, [fp, #-8]
    // 0x943ca8: LeaveFrame
    //     0x943ca8: mov             SP, fp
    //     0x943cac: ldp             fp, lr, [SP], #0x10
    // 0x943cb0: ret
    //     0x943cb0: ret             
    // 0x943cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943cb8: b               #0x943c8c
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0x943cbc, size: 0xcc
    // 0x943cbc: EnterFrame
    //     0x943cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x943cc0: mov             fp, SP
    // 0x943cc4: AllocStack(0x8)
    //     0x943cc4: sub             SP, SP, #8
    // 0x943cc8: CheckStackOverflow
    //     0x943cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943ccc: cmp             SP, x16
    //     0x943cd0: b.ls            #0x943d80
    // 0x943cd4: r16 = <int, IfdValue>
    //     0x943cd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f40] TypeArguments: <int, IfdValue>
    //     0x943cd8: ldr             x16, [x16, #0xf40]
    // 0x943cdc: r30 = const []
    //     0x943cdc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x943ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x943ce4: r0 = Map._fromLiteral()
    //     0x943ce4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x943ce8: add             SP, SP, #0x10
    // 0x943cec: ldr             x1, [fp, #0x18]
    // 0x943cf0: StoreField: r1->field_7 = r0
    //     0x943cf0: stur            w0, [x1, #7]
    //     0x943cf4: tbz             w0, #0, #0x943d10
    //     0x943cf8: ldurb           w16, [x1, #-1]
    //     0x943cfc: ldurb           w17, [x0, #-1]
    //     0x943d00: and             x16, x17, x16, lsr #2
    //     0x943d04: tst             x16, HEAP, lsr #32
    //     0x943d08: b.eq            #0x943d10
    //     0x943d0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943d10: r16 = <String, IfdDirectory>
    //     0x943d10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x943d14: ldr             x16, [x16, #0x608]
    // 0x943d18: r30 = const []
    //     0x943d18: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x943d1c: stp             lr, x16, [SP, #-0x10]!
    // 0x943d20: r0 = Map._fromLiteral()
    //     0x943d20: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x943d24: add             SP, SP, #0x10
    // 0x943d28: stur            x0, [fp, #-8]
    // 0x943d2c: r0 = IfdContainer()
    //     0x943d2c: bl              #0x941330  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x943d30: mov             x1, x0
    // 0x943d34: ldur            x0, [fp, #-8]
    // 0x943d38: StoreField: r1->field_7 = r0
    //     0x943d38: stur            w0, [x1, #7]
    // 0x943d3c: mov             x0, x1
    // 0x943d40: ldr             x1, [fp, #0x18]
    // 0x943d44: StoreField: r1->field_b = r0
    //     0x943d44: stur            w0, [x1, #0xb]
    //     0x943d48: ldurb           w16, [x1, #-1]
    //     0x943d4c: ldurb           w17, [x0, #-1]
    //     0x943d50: and             x16, x17, x16, lsr #2
    //     0x943d54: tst             x16, HEAP, lsr #32
    //     0x943d58: b.eq            #0x943d60
    //     0x943d5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943d60: ldr             x16, [fp, #0x10]
    // 0x943d64: stp             x16, x1, [SP, #-0x10]!
    // 0x943d68: r0 = copy()
    //     0x943d68: bl              #0x943d88  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0x943d6c: add             SP, SP, #0x10
    // 0x943d70: r0 = Null
    //     0x943d70: mov             x0, NULL
    // 0x943d74: LeaveFrame
    //     0x943d74: mov             SP, fp
    //     0x943d78: ldp             fp, lr, [SP], #0x10
    // 0x943d7c: ret
    //     0x943d7c: ret             
    // 0x943d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943d84: b               #0x943cd4
  }
  _ copy(/* No info */) {
    // ** addr: 0x943d88, size: 0xb0
    // 0x943d88: EnterFrame
    //     0x943d88: stp             fp, lr, [SP, #-0x10]!
    //     0x943d8c: mov             fp, SP
    // 0x943d90: AllocStack(0x10)
    //     0x943d90: sub             SP, SP, #0x10
    // 0x943d94: CheckStackOverflow
    //     0x943d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943d98: cmp             SP, x16
    //     0x943d9c: b.ls            #0x943e30
    // 0x943da0: r1 = 1
    //     0x943da0: movz            x1, #0x1
    // 0x943da4: r0 = AllocateContext()
    //     0x943da4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x943da8: mov             x3, x0
    // 0x943dac: ldr             x0, [fp, #0x18]
    // 0x943db0: stur            x3, [fp, #-0x10]
    // 0x943db4: StoreField: r3->field_f = r0
    //     0x943db4: stur            w0, [x3, #0xf]
    // 0x943db8: ldr             x0, [fp, #0x10]
    // 0x943dbc: LoadField: r4 = r0->field_7
    //     0x943dbc: ldur            w4, [x0, #7]
    // 0x943dc0: DecompressPointer r4
    //     0x943dc0: add             x4, x4, HEAP, lsl #32
    // 0x943dc4: mov             x2, x3
    // 0x943dc8: stur            x4, [fp, #-8]
    // 0x943dcc: r1 = Function '<anonymous closure>':.
    //     0x943dcc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32078] AnonymousClosure: (0x943ebc), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x943d88)
    //     0x943dd0: ldr             x1, [x1, #0x78]
    // 0x943dd4: r0 = AllocateClosure()
    //     0x943dd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x943dd8: ldur            x16, [fp, #-8]
    // 0x943ddc: stp             x0, x16, [SP, #-0x10]!
    // 0x943de0: r0 = forEach()
    //     0x943de0: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x943de4: add             SP, SP, #0x10
    // 0x943de8: ldr             x0, [fp, #0x10]
    // 0x943dec: LoadField: r1 = r0->field_b
    //     0x943dec: ldur            w1, [x0, #0xb]
    // 0x943df0: DecompressPointer r1
    //     0x943df0: add             x1, x1, HEAP, lsl #32
    // 0x943df4: LoadField: r0 = r1->field_7
    //     0x943df4: ldur            w0, [x1, #7]
    // 0x943df8: DecompressPointer r0
    //     0x943df8: add             x0, x0, HEAP, lsl #32
    // 0x943dfc: ldur            x2, [fp, #-0x10]
    // 0x943e00: stur            x0, [fp, #-8]
    // 0x943e04: r1 = Function '<anonymous closure>':.
    //     0x943e04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32080] AnonymousClosure: (0x943e38), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x943d88)
    //     0x943e08: ldr             x1, [x1, #0x80]
    // 0x943e0c: r0 = AllocateClosure()
    //     0x943e0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x943e10: ldur            x16, [fp, #-8]
    // 0x943e14: stp             x0, x16, [SP, #-0x10]!
    // 0x943e18: r0 = forEach()
    //     0x943e18: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x943e1c: add             SP, SP, #0x10
    // 0x943e20: r0 = Null
    //     0x943e20: mov             x0, NULL
    // 0x943e24: LeaveFrame
    //     0x943e24: mov             SP, fp
    //     0x943e28: ldp             fp, lr, [SP], #0x10
    // 0x943e2c: ret
    //     0x943e2c: ret             
    // 0x943e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e34: b               #0x943da0
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x943e38, size: 0x84
    // 0x943e38: EnterFrame
    //     0x943e38: stp             fp, lr, [SP, #-0x10]!
    //     0x943e3c: mov             fp, SP
    // 0x943e40: AllocStack(0x10)
    //     0x943e40: sub             SP, SP, #0x10
    // 0x943e44: SetupParameters([dynamic _ /* r0 */])
    //     0x943e44: ldr             x0, [fp, #0x20]
    //     0x943e48: ldur            w1, [x0, #0x17]
    //     0x943e4c: add             x1, x1, HEAP, lsl #32
    // 0x943e50: CheckStackOverflow
    //     0x943e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e54: cmp             SP, x16
    //     0x943e58: b.ls            #0x943eb4
    // 0x943e5c: LoadField: r0 = r1->field_f
    //     0x943e5c: ldur            w0, [x1, #0xf]
    // 0x943e60: DecompressPointer r0
    //     0x943e60: add             x0, x0, HEAP, lsl #32
    // 0x943e64: LoadField: r1 = r0->field_b
    //     0x943e64: ldur            w1, [x0, #0xb]
    // 0x943e68: DecompressPointer r1
    //     0x943e68: add             x1, x1, HEAP, lsl #32
    // 0x943e6c: LoadField: r0 = r1->field_7
    //     0x943e6c: ldur            w0, [x1, #7]
    // 0x943e70: DecompressPointer r0
    //     0x943e70: add             x0, x0, HEAP, lsl #32
    // 0x943e74: stur            x0, [fp, #-8]
    // 0x943e78: ldr             x16, [fp, #0x10]
    // 0x943e7c: SaveReg r16
    //     0x943e7c: str             x16, [SP, #-8]!
    // 0x943e80: r0 = clone()
    //     0x943e80: bl              #0x943c74  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x943e84: add             SP, SP, #8
    // 0x943e88: stur            x0, [fp, #-0x10]
    // 0x943e8c: ldur            x16, [fp, #-8]
    // 0x943e90: ldr             lr, [fp, #0x18]
    // 0x943e94: stp             lr, x16, [SP, #-0x10]!
    // 0x943e98: SaveReg r0
    //     0x943e98: str             x0, [SP, #-8]!
    // 0x943e9c: r0 = []=()
    //     0x943e9c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x943ea0: add             SP, SP, #0x18
    // 0x943ea4: ldur            x0, [fp, #-0x10]
    // 0x943ea8: LeaveFrame
    //     0x943ea8: mov             SP, fp
    //     0x943eac: ldp             fp, lr, [SP], #0x10
    // 0x943eb0: ret
    //     0x943eb0: ret             
    // 0x943eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943eb8: b               #0x943e5c
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0x943ebc, size: 0x90
    // 0x943ebc: EnterFrame
    //     0x943ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x943ec0: mov             fp, SP
    // 0x943ec4: AllocStack(0x10)
    //     0x943ec4: sub             SP, SP, #0x10
    // 0x943ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x943ec8: ldr             x0, [fp, #0x20]
    //     0x943ecc: ldur            w1, [x0, #0x17]
    //     0x943ed0: add             x1, x1, HEAP, lsl #32
    // 0x943ed4: CheckStackOverflow
    //     0x943ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943ed8: cmp             SP, x16
    //     0x943edc: b.ls            #0x943f44
    // 0x943ee0: LoadField: r0 = r1->field_f
    //     0x943ee0: ldur            w0, [x1, #0xf]
    // 0x943ee4: DecompressPointer r0
    //     0x943ee4: add             x0, x0, HEAP, lsl #32
    // 0x943ee8: LoadField: r1 = r0->field_7
    //     0x943ee8: ldur            w1, [x0, #7]
    // 0x943eec: DecompressPointer r1
    //     0x943eec: add             x1, x1, HEAP, lsl #32
    // 0x943ef0: ldr             x0, [fp, #0x10]
    // 0x943ef4: stur            x1, [fp, #-8]
    // 0x943ef8: r2 = LoadClassIdInstr(r0)
    //     0x943ef8: ldurh           w2, [x0, #1]
    // 0x943efc: SaveReg r0
    //     0x943efc: str             x0, [SP, #-8]!
    // 0x943f00: mov             x0, x2
    // 0x943f04: r0 = GDT[cid_x0 + 0x6878]()
    //     0x943f04: movz            x17, #0x6878
    //     0x943f08: add             lr, x0, x17
    //     0x943f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x943f10: blr             lr
    // 0x943f14: add             SP, SP, #8
    // 0x943f18: stur            x0, [fp, #-0x10]
    // 0x943f1c: ldur            x16, [fp, #-8]
    // 0x943f20: ldr             lr, [fp, #0x18]
    // 0x943f24: stp             lr, x16, [SP, #-0x10]!
    // 0x943f28: SaveReg r0
    //     0x943f28: str             x0, [SP, #-8]!
    // 0x943f2c: r0 = []=()
    //     0x943f2c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x943f30: add             SP, SP, #0x18
    // 0x943f34: ldur            x0, [fp, #-0x10]
    // 0x943f38: LeaveFrame
    //     0x943f38: mov             SP, fp
    //     0x943f3c: ldp             fp, lr, [SP], #0x10
    // 0x943f40: ret
    //     0x943f40: ret             
    // 0x943f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f48: b               #0x943ee0
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0x948030, size: 0x48
    // 0x948030: EnterFrame
    //     0x948030: stp             fp, lr, [SP, #-0x10]!
    //     0x948034: mov             fp, SP
    // 0x948038: CheckStackOverflow
    //     0x948038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94803c: cmp             SP, x16
    //     0x948040: b.ls            #0x948070
    // 0x948044: ldr             x0, [fp, #0x18]
    // 0x948048: LoadField: r1 = r0->field_7
    //     0x948048: ldur            w1, [x0, #7]
    // 0x94804c: DecompressPointer r1
    //     0x94804c: add             x1, x1, HEAP, lsl #32
    // 0x948050: r16 = 548
    //     0x948050: movz            x16, #0x224
    // 0x948054: stp             x16, x1, [SP, #-0x10]!
    // 0x948058: r0 = remove()
    //     0x948058: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x94805c: add             SP, SP, #0x10
    // 0x948060: r0 = Null
    //     0x948060: mov             x0, NULL
    // 0x948064: LeaveFrame
    //     0x948064: mov             SP, fp
    //     0x948068: ldp             fp, lr, [SP], #0x10
    // 0x94806c: ret
    //     0x94806c: ret             
    // 0x948070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948074: b               #0x948044
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x9480ac, size: 0xb8
    // 0x9480ac: EnterFrame
    //     0x9480ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9480b0: mov             fp, SP
    // 0x9480b4: AllocStack(0x8)
    //     0x9480b4: sub             SP, SP, #8
    // 0x9480b8: CheckStackOverflow
    //     0x9480b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9480bc: cmp             SP, x16
    //     0x9480c0: b.ls            #0x94815c
    // 0x9480c4: ldr             x0, [fp, #0x10]
    // 0x9480c8: LoadField: r1 = r0->field_7
    //     0x9480c8: ldur            w1, [x0, #7]
    // 0x9480cc: DecompressPointer r1
    //     0x9480cc: add             x1, x1, HEAP, lsl #32
    // 0x9480d0: stur            x1, [fp, #-8]
    // 0x9480d4: r16 = 548
    //     0x9480d4: movz            x16, #0x224
    // 0x9480d8: stp             x16, x1, [SP, #-0x10]!
    // 0x9480dc: r0 = _getValueOrData()
    //     0x9480dc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9480e0: add             SP, SP, #0x10
    // 0x9480e4: mov             x1, x0
    // 0x9480e8: ldur            x0, [fp, #-8]
    // 0x9480ec: LoadField: r2 = r0->field_f
    //     0x9480ec: ldur            w2, [x0, #0xf]
    // 0x9480f0: DecompressPointer r2
    //     0x9480f0: add             x2, x2, HEAP, lsl #32
    // 0x9480f4: cmp             w2, w1
    // 0x9480f8: b.ne            #0x948104
    // 0x9480fc: r0 = Null
    //     0x9480fc: mov             x0, NULL
    // 0x948100: b               #0x948108
    // 0x948104: mov             x0, x1
    // 0x948108: cmp             w0, NULL
    // 0x94810c: b.ne            #0x948118
    // 0x948110: r0 = Null
    //     0x948110: mov             x0, NULL
    // 0x948114: b               #0x948150
    // 0x948118: r1 = LoadClassIdInstr(r0)
    //     0x948118: ldurh           w1, [x0, #1]
    // 0x94811c: SaveReg r0
    //     0x94811c: str             x0, [SP, #-8]!
    // 0x948120: mov             x0, x1
    // 0x948124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x948124: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x948128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x948128: sub             lr, x0, #1, lsl #12
    //     0x94812c: ldr             lr, [x21, lr, lsl #3]
    //     0x948130: blr             lr
    // 0x948134: add             SP, SP, #8
    // 0x948138: mov             x2, x0
    // 0x94813c: r0 = BoxInt64Instr(r2)
    //     0x94813c: sbfiz           x0, x2, #1, #0x1f
    //     0x948140: cmp             x2, x0, asr #1
    //     0x948144: b.eq            #0x948150
    //     0x948148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94814c: stur            x2, [x0, #7]
    // 0x948150: LeaveFrame
    //     0x948150: mov             SP, fp
    //     0x948154: ldp             fp, lr, [SP], #0x10
    // 0x948158: ret
    //     0x948158: ret             
    // 0x94815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94815c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948160: b               #0x9480c4
  }
  bool hasOrientation(IfdDirectory) {
    // ** addr: 0x948164, size: 0x44
    // 0x948164: EnterFrame
    //     0x948164: stp             fp, lr, [SP, #-0x10]!
    //     0x948168: mov             fp, SP
    // 0x94816c: CheckStackOverflow
    //     0x94816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948170: cmp             SP, x16
    //     0x948174: b.ls            #0x9481a0
    // 0x948178: ldr             x0, [fp, #0x10]
    // 0x94817c: LoadField: r1 = r0->field_7
    //     0x94817c: ldur            w1, [x0, #7]
    // 0x948180: DecompressPointer r1
    //     0x948180: add             x1, x1, HEAP, lsl #32
    // 0x948184: r16 = 548
    //     0x948184: movz            x16, #0x224
    // 0x948188: stp             x16, x1, [SP, #-0x10]!
    // 0x94818c: r0 = containsKey()
    //     0x94818c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x948190: add             SP, SP, #0x10
    // 0x948194: LeaveFrame
    //     0x948194: mov             SP, fp
    //     0x948198: ldp             fp, lr, [SP], #0x10
    // 0x94819c: ret
    //     0x94819c: ret             
    // 0x9481a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9481a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9481a4: b               #0x948178
  }
}
