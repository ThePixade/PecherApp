// lib: , url: package:file_selector_platform_interface/src/types/x_type_group.dart

// class id: 65912, size: 0x8
class :: {
}

// class id: 4217, size: 0x1c, field offset: 0x8
//   const constructor, 
class XTypeGroup extends Object {

  _OneByteString field_8;
  _ImmutableList<String> field_18;
  _ImmutableList<String> field_10;
  _ImmutableList<String> field_c;

  get _ extensions(/* No info */) {
    // ** addr: 0xbc5850, size: 0x40
    // 0xbc5850: EnterFrame
    //     0xbc5850: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5854: mov             fp, SP
    // 0xbc5858: CheckStackOverflow
    //     0xbc5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc585c: cmp             SP, x16
    //     0xbc5860: b.ls            #0xbc5888
    // 0xbc5864: ldr             x0, [fp, #0x10]
    // 0xbc5868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc5868: ldur            w1, [x0, #0x17]
    // 0xbc586c: DecompressPointer r1
    //     0xbc586c: add             x1, x1, HEAP, lsl #32
    // 0xbc5870: SaveReg r1
    //     0xbc5870: str             x1, [SP, #-8]!
    // 0xbc5874: r0 = _removeLeadingDots()
    //     0xbc5874: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc5878: add             SP, SP, #8
    // 0xbc587c: LeaveFrame
    //     0xbc587c: mov             SP, fp
    //     0xbc5880: ldp             fp, lr, [SP], #0x10
    // 0xbc5884: ret
    //     0xbc5884: ret             
    // 0xbc5888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc588c: b               #0xbc5864
  }
  static _ _removeLeadingDots(/* No info */) {
    // ** addr: 0xbc58b0, size: 0x78
    // 0xbc58b0: EnterFrame
    //     0xbc58b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc58b4: mov             fp, SP
    // 0xbc58b8: CheckStackOverflow
    //     0xbc58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc58bc: cmp             SP, x16
    //     0xbc58c0: b.ls            #0xbc5920
    // 0xbc58c4: ldr             x0, [fp, #0x10]
    // 0xbc58c8: cmp             w0, NULL
    // 0xbc58cc: b.ne            #0xbc58d8
    // 0xbc58d0: r0 = Null
    //     0xbc58d0: mov             x0, NULL
    // 0xbc58d4: b               #0xbc5914
    // 0xbc58d8: r1 = Function '<anonymous closure>': static.
    //     0xbc58d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f330] AnonymousClosure: static (0xbc5928), in [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots (0xbc58b0)
    //     0xbc58dc: ldr             x1, [x1, #0x330]
    // 0xbc58e0: r2 = Null
    //     0xbc58e0: mov             x2, NULL
    // 0xbc58e4: r0 = AllocateClosure()
    //     0xbc58e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc58e8: r16 = <String>
    //     0xbc58e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc58ec: ldr             lr, [fp, #0x10]
    // 0xbc58f0: stp             lr, x16, [SP, #-0x10]!
    // 0xbc58f4: SaveReg r0
    //     0xbc58f4: str             x0, [SP, #-8]!
    // 0xbc58f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc58f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc58fc: r0 = map()
    //     0xbc58fc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbc5900: add             SP, SP, #0x18
    // 0xbc5904: SaveReg r0
    //     0xbc5904: str             x0, [SP, #-8]!
    // 0xbc5908: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc5908: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc590c: r0 = toList()
    //     0xbc590c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbc5910: add             SP, SP, #8
    // 0xbc5914: LeaveFrame
    //     0xbc5914: mov             SP, fp
    //     0xbc5918: ldp             fp, lr, [SP], #0x10
    // 0xbc591c: ret
    //     0xbc591c: ret             
    // 0xbc5920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5924: b               #0xbc58c4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbc5928, size: 0x68
    // 0xbc5928: EnterFrame
    //     0xbc5928: stp             fp, lr, [SP, #-0x10]!
    //     0xbc592c: mov             fp, SP
    // 0xbc5930: CheckStackOverflow
    //     0xbc5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5934: cmp             SP, x16
    //     0xbc5938: b.ls            #0xbc5988
    // 0xbc593c: ldr             x16, [fp, #0x10]
    // 0xbc5940: r30 = "."
    //     0xbc5940: ldr             lr, [PP, #0x588]  ; [pp+0x588] "."
    // 0xbc5944: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5948: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc5948: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc594c: r0 = startsWith()
    //     0xbc594c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xbc5950: add             SP, SP, #0x10
    // 0xbc5954: tbnz            w0, #4, #0xbc5974
    // 0xbc5958: ldr             x16, [fp, #0x10]
    // 0xbc595c: r30 = 2
    //     0xbc595c: movz            lr, #0x2
    // 0xbc5960: stp             lr, x16, [SP, #-0x10]!
    // 0xbc5964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc5964: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc5968: r0 = substring()
    //     0xbc5968: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbc596c: add             SP, SP, #0x10
    // 0xbc5970: b               #0xbc597c
    // 0xbc5974: ldr             x1, [fp, #0x10]
    // 0xbc5978: mov             x0, x1
    // 0xbc597c: LeaveFrame
    //     0xbc597c: mov             SP, fp
    //     0xbc5980: ldp             fp, lr, [SP], #0x10
    // 0xbc5984: ret
    //     0xbc5984: ret             
    // 0xbc5988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc598c: b               #0xbc593c
  }
  get _ allowsAny(/* No info */) {
    // ** addr: 0xbc5990, size: 0x114
    // 0xbc5990: EnterFrame
    //     0xbc5990: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5994: mov             fp, SP
    // 0xbc5998: CheckStackOverflow
    //     0xbc5998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc599c: cmp             SP, x16
    //     0xbc59a0: b.ls            #0xbc5a9c
    // 0xbc59a4: ldr             x0, [fp, #0x10]
    // 0xbc59a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc59a8: ldur            w1, [x0, #0x17]
    // 0xbc59ac: DecompressPointer r1
    //     0xbc59ac: add             x1, x1, HEAP, lsl #32
    // 0xbc59b0: SaveReg r1
    //     0xbc59b0: str             x1, [SP, #-8]!
    // 0xbc59b4: r0 = _removeLeadingDots()
    //     0xbc59b4: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc59b8: add             SP, SP, #8
    // 0xbc59bc: cmp             w0, NULL
    // 0xbc59c0: b.ne            #0xbc59cc
    // 0xbc59c4: r1 = Null
    //     0xbc59c4: mov             x1, NULL
    // 0xbc59c8: b               #0xbc59f0
    // 0xbc59cc: r1 = LoadClassIdInstr(r0)
    //     0xbc59cc: ldurh           w1, [x0, #1]
    // 0xbc59d0: SaveReg r0
    //     0xbc59d0: str             x0, [SP, #-8]!
    // 0xbc59d4: mov             x0, x1
    // 0xbc59d8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc59d8: movz            x17, #0xb034
    //     0xbc59dc: add             lr, x0, x17
    //     0xbc59e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc59e4: blr             lr
    // 0xbc59e8: add             SP, SP, #8
    // 0xbc59ec: mov             x1, x0
    // 0xbc59f0: cmp             w1, NULL
    // 0xbc59f4: b.eq            #0xbc59fc
    // 0xbc59f8: tbnz            w1, #4, #0xbc5a8c
    // 0xbc59fc: ldr             x1, [fp, #0x10]
    // 0xbc5a00: LoadField: r2 = r1->field_b
    //     0xbc5a00: ldur            w2, [x1, #0xb]
    // 0xbc5a04: DecompressPointer r2
    //     0xbc5a04: add             x2, x2, HEAP, lsl #32
    // 0xbc5a08: cmp             w2, NULL
    // 0xbc5a0c: b.ne            #0xbc5a18
    // 0xbc5a10: r2 = Null
    //     0xbc5a10: mov             x2, NULL
    // 0xbc5a14: b               #0xbc5a38
    // 0xbc5a18: LoadField: r3 = r2->field_b
    //     0xbc5a18: ldur            w3, [x2, #0xb]
    // 0xbc5a1c: DecompressPointer r3
    //     0xbc5a1c: add             x3, x3, HEAP, lsl #32
    // 0xbc5a20: r2 = LoadInt32Instr(r3)
    //     0xbc5a20: sbfx            x2, x3, #1, #0x1f
    // 0xbc5a24: cbz             x2, #0xbc5a30
    // 0xbc5a28: r3 = false
    //     0xbc5a28: add             x3, NULL, #0x30  ; false
    // 0xbc5a2c: b               #0xbc5a34
    // 0xbc5a30: r3 = true
    //     0xbc5a30: add             x3, NULL, #0x20  ; true
    // 0xbc5a34: mov             x2, x3
    // 0xbc5a38: cmp             w2, NULL
    // 0xbc5a3c: b.eq            #0xbc5a44
    // 0xbc5a40: tbnz            w2, #4, #0xbc5a8c
    // 0xbc5a44: LoadField: r2 = r1->field_f
    //     0xbc5a44: ldur            w2, [x1, #0xf]
    // 0xbc5a48: DecompressPointer r2
    //     0xbc5a48: add             x2, x2, HEAP, lsl #32
    // 0xbc5a4c: cmp             w2, NULL
    // 0xbc5a50: b.ne            #0xbc5a5c
    // 0xbc5a54: r1 = Null
    //     0xbc5a54: mov             x1, NULL
    // 0xbc5a58: b               #0xbc5a78
    // 0xbc5a5c: LoadField: r1 = r2->field_b
    //     0xbc5a5c: ldur            w1, [x2, #0xb]
    // 0xbc5a60: DecompressPointer r1
    //     0xbc5a60: add             x1, x1, HEAP, lsl #32
    // 0xbc5a64: r2 = LoadInt32Instr(r1)
    //     0xbc5a64: sbfx            x2, x1, #1, #0x1f
    // 0xbc5a68: cbz             x2, #0xbc5a74
    // 0xbc5a6c: r1 = false
    //     0xbc5a6c: add             x1, NULL, #0x30  ; false
    // 0xbc5a70: b               #0xbc5a78
    // 0xbc5a74: r1 = true
    //     0xbc5a74: add             x1, NULL, #0x20  ; true
    // 0xbc5a78: cmp             w1, NULL
    // 0xbc5a7c: b.eq            #0xbc5a84
    // 0xbc5a80: tbnz            w1, #4, #0xbc5a8c
    // 0xbc5a84: r0 = true
    //     0xbc5a84: add             x0, NULL, #0x20  ; true
    // 0xbc5a88: b               #0xbc5a90
    // 0xbc5a8c: r0 = false
    //     0xbc5a8c: add             x0, NULL, #0x30  ; false
    // 0xbc5a90: LeaveFrame
    //     0xbc5a90: mov             SP, fp
    //     0xbc5a94: ldp             fp, lr, [SP], #0x10
    // 0xbc5a98: ret
    //     0xbc5a98: ret             
    // 0xbc5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5aa0: b               #0xbc59a4
  }
}
