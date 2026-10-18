// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 66974, size: 0x8
class :: {
}

// class id: 1105, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  bool isEmpty(IfdContainer) {
    // ** addr: 0x941364, size: 0x17c
    // 0x941364: EnterFrame
    //     0x941364: stp             fp, lr, [SP, #-0x10]!
    //     0x941368: mov             fp, SP
    // 0x94136c: AllocStack(0x18)
    //     0x94136c: sub             SP, SP, #0x18
    // 0x941370: CheckStackOverflow
    //     0x941370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941374: cmp             SP, x16
    //     0x941378: b.ls            #0x9414bc
    // 0x94137c: ldr             x0, [fp, #0x10]
    // 0x941380: LoadField: r1 = r0->field_7
    //     0x941380: ldur            w1, [x0, #7]
    // 0x941384: DecompressPointer r1
    //     0x941384: add             x1, x1, HEAP, lsl #32
    // 0x941388: LoadField: r0 = r1->field_13
    //     0x941388: ldur            w0, [x1, #0x13]
    // 0x94138c: DecompressPointer r0
    //     0x94138c: add             x0, x0, HEAP, lsl #32
    // 0x941390: r2 = LoadInt32Instr(r0)
    //     0x941390: sbfx            x2, x0, #1, #0x1f
    // 0x941394: asr             x0, x2, #1
    // 0x941398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x941398: ldur            w2, [x1, #0x17]
    // 0x94139c: DecompressPointer r2
    //     0x94139c: add             x2, x2, HEAP, lsl #32
    // 0x9413a0: r3 = LoadInt32Instr(r2)
    //     0x9413a0: sbfx            x3, x2, #1, #0x1f
    // 0x9413a4: sub             x2, x0, x3
    // 0x9413a8: cbnz            x2, #0x9413bc
    // 0x9413ac: r0 = true
    //     0x9413ac: add             x0, NULL, #0x20  ; true
    // 0x9413b0: LeaveFrame
    //     0x9413b0: mov             SP, fp
    //     0x9413b4: ldp             fp, lr, [SP], #0x10
    // 0x9413b8: ret
    //     0x9413b8: ret             
    // 0x9413bc: SaveReg r1
    //     0x9413bc: str             x1, [SP, #-8]!
    // 0x9413c0: r0 = values()
    //     0x9413c0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9413c4: add             SP, SP, #8
    // 0x9413c8: SaveReg r0
    //     0x9413c8: str             x0, [SP, #-8]!
    // 0x9413cc: r0 = iterator()
    //     0x9413cc: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9413d0: add             SP, SP, #8
    // 0x9413d4: stur            x0, [fp, #-0x10]
    // 0x9413d8: LoadField: r2 = r0->field_7
    //     0x9413d8: ldur            w2, [x0, #7]
    // 0x9413dc: DecompressPointer r2
    //     0x9413dc: add             x2, x2, HEAP, lsl #32
    // 0x9413e0: stur            x2, [fp, #-8]
    // 0x9413e4: CheckStackOverflow
    //     0x9413e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9413e8: cmp             SP, x16
    //     0x9413ec: b.ls            #0x9414c4
    // 0x9413f0: SaveReg r0
    //     0x9413f0: str             x0, [SP, #-8]!
    // 0x9413f4: r0 = moveNext()
    //     0x9413f4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9413f8: add             SP, SP, #8
    // 0x9413fc: tbnz            w0, #4, #0x9414ac
    // 0x941400: ldur            x3, [fp, #-0x10]
    // 0x941404: LoadField: r4 = r3->field_33
    //     0x941404: ldur            w4, [x3, #0x33]
    // 0x941408: DecompressPointer r4
    //     0x941408: add             x4, x4, HEAP, lsl #32
    // 0x94140c: stur            x4, [fp, #-0x18]
    // 0x941410: cmp             w4, NULL
    // 0x941414: b.ne            #0x941448
    // 0x941418: mov             x0, x4
    // 0x94141c: ldur            x2, [fp, #-8]
    // 0x941420: r1 = Null
    //     0x941420: mov             x1, NULL
    // 0x941424: cmp             w2, NULL
    // 0x941428: b.eq            #0x941448
    // 0x94142c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94142c: ldur            w4, [x2, #0x17]
    // 0x941430: DecompressPointer r4
    //     0x941430: add             x4, x4, HEAP, lsl #32
    // 0x941434: r8 = X0
    //     0x941434: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x941438: LoadField: r9 = r4->field_7
    //     0x941438: ldur            x9, [x4, #7]
    // 0x94143c: r3 = Null
    //     0x94143c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f48] Null
    //     0x941440: ldr             x3, [x3, #0xf48]
    // 0x941444: blr             x9
    // 0x941448: ldur            x0, [fp, #-0x18]
    // 0x94144c: LoadField: r1 = r0->field_7
    //     0x94144c: ldur            w1, [x0, #7]
    // 0x941450: DecompressPointer r1
    //     0x941450: add             x1, x1, HEAP, lsl #32
    // 0x941454: LoadField: r2 = r1->field_13
    //     0x941454: ldur            w2, [x1, #0x13]
    // 0x941458: DecompressPointer r2
    //     0x941458: add             x2, x2, HEAP, lsl #32
    // 0x94145c: r3 = LoadInt32Instr(r2)
    //     0x94145c: sbfx            x3, x2, #1, #0x1f
    // 0x941460: asr             x2, x3, #1
    // 0x941464: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x941464: ldur            w3, [x1, #0x17]
    // 0x941468: DecompressPointer r3
    //     0x941468: add             x3, x3, HEAP, lsl #32
    // 0x94146c: r1 = LoadInt32Instr(r3)
    //     0x94146c: sbfx            x1, x3, #1, #0x1f
    // 0x941470: sub             x3, x2, x1
    // 0x941474: cbnz            x3, #0x94149c
    // 0x941478: LoadField: r1 = r0->field_b
    //     0x941478: ldur            w1, [x0, #0xb]
    // 0x94147c: DecompressPointer r1
    //     0x94147c: add             x1, x1, HEAP, lsl #32
    // 0x941480: SaveReg r1
    //     0x941480: str             x1, [SP, #-8]!
    // 0x941484: r0 = isEmpty()
    //     0x941484: bl              #0x941364  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x941488: add             SP, SP, #8
    // 0x94148c: tbnz            w0, #4, #0x94149c
    // 0x941490: ldur            x0, [fp, #-0x10]
    // 0x941494: ldur            x2, [fp, #-8]
    // 0x941498: b               #0x9413e4
    // 0x94149c: r0 = false
    //     0x94149c: add             x0, NULL, #0x30  ; false
    // 0x9414a0: LeaveFrame
    //     0x9414a0: mov             SP, fp
    //     0x9414a4: ldp             fp, lr, [SP], #0x10
    // 0x9414a8: ret
    //     0x9414a8: ret             
    // 0x9414ac: r0 = true
    //     0x9414ac: add             x0, NULL, #0x20  ; true
    // 0x9414b0: LeaveFrame
    //     0x9414b0: mov             SP, fp
    //     0x9414b4: ldp             fp, lr, [SP], #0x10
    // 0x9414b8: ret
    //     0x9414b8: ret             
    // 0x9414bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9414bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9414c0: b               #0x94137c
    // 0x9414c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9414c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9414c8: b               #0x9413f0
  }
  void []=(IfdContainer, String, IfdDirectory) {
    // ** addr: 0x939c4c, size: 0xcc
    // 0x939c4c: EnterFrame
    //     0x939c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x939c50: mov             fp, SP
    // 0x939c54: CheckStackOverflow
    //     0x939c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c58: cmp             SP, x16
    //     0x939c5c: b.ls            #0x939cfc
    // 0x939c60: ldr             x0, [fp, #0x18]
    // 0x939c64: r2 = Null
    //     0x939c64: mov             x2, NULL
    // 0x939c68: r1 = Null
    //     0x939c68: mov             x1, NULL
    // 0x939c6c: r4 = 58
    //     0x939c6c: movz            x4, #0x3a
    // 0x939c70: branchIfSmi(r0, 0x939c78)
    //     0x939c70: tbz             w0, #0, #0x939c78
    // 0x939c74: r4 = LoadClassIdInstr(r0)
    //     0x939c74: ldurh           w4, [x0, #1]
    // 0x939c78: sub             x4, x4, #0x5b
    // 0x939c7c: cmp             x4, #3
    // 0x939c80: b.ls            #0x939c94
    // 0x939c84: r8 = String
    //     0x939c84: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x939c88: r3 = Null
    //     0x939c88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca80] Null
    //     0x939c8c: ldr             x3, [x3, #0xa80]
    // 0x939c90: r0 = String()
    //     0x939c90: bl              #0xd0da28  ; IsType_String_Stub
    // 0x939c94: ldr             x0, [fp, #0x10]
    // 0x939c98: r2 = Null
    //     0x939c98: mov             x2, NULL
    // 0x939c9c: r1 = Null
    //     0x939c9c: mov             x1, NULL
    // 0x939ca0: r4 = 58
    //     0x939ca0: movz            x4, #0x3a
    // 0x939ca4: branchIfSmi(r0, 0x939cac)
    //     0x939ca4: tbz             w0, #0, #0x939cac
    // 0x939ca8: r4 = LoadClassIdInstr(r0)
    //     0x939ca8: ldurh           w4, [x0, #1]
    // 0x939cac: cmp             x4, #0x44e
    // 0x939cb0: b.eq            #0x939cc8
    // 0x939cb4: r8 = IfdDirectory
    //     0x939cb4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Type: IfdDirectory
    //     0x939cb8: ldr             x8, [x8, #0xa90]
    // 0x939cbc: r3 = Null
    //     0x939cbc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca98] Null
    //     0x939cc0: ldr             x3, [x3, #0xa98]
    // 0x939cc4: r0 = IfdDirectory()
    //     0x939cc4: bl              #0x939e0c  ; IsType_IfdDirectory_Stub
    // 0x939cc8: ldr             x0, [fp, #0x20]
    // 0x939ccc: LoadField: r1 = r0->field_7
    //     0x939ccc: ldur            w1, [x0, #7]
    // 0x939cd0: DecompressPointer r1
    //     0x939cd0: add             x1, x1, HEAP, lsl #32
    // 0x939cd4: ldr             x16, [fp, #0x18]
    // 0x939cd8: stp             x16, x1, [SP, #-0x10]!
    // 0x939cdc: ldr             x16, [fp, #0x10]
    // 0x939ce0: SaveReg r16
    //     0x939ce0: str             x16, [SP, #-8]!
    // 0x939ce4: r0 = []=()
    //     0x939ce4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x939ce8: add             SP, SP, #0x18
    // 0x939cec: r0 = Null
    //     0x939cec: mov             x0, NULL
    // 0x939cf0: LeaveFrame
    //     0x939cf0: mov             SP, fp
    //     0x939cf4: ldp             fp, lr, [SP], #0x10
    // 0x939cf8: ret
    //     0x939cf8: ret             
    // 0x939cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d00: b               #0x939c60
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x939e3c, size: 0x84
    // 0x939e3c: EnterFrame
    //     0x939e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x939e40: mov             fp, SP
    // 0x939e44: CheckStackOverflow
    //     0x939e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939e48: cmp             SP, x16
    //     0x939e4c: b.ls            #0x939ea4
    // 0x939e50: ldr             x0, [fp, #0x10]
    // 0x939e54: r2 = Null
    //     0x939e54: mov             x2, NULL
    // 0x939e58: r1 = Null
    //     0x939e58: mov             x1, NULL
    // 0x939e5c: r4 = 58
    //     0x939e5c: movz            x4, #0x3a
    // 0x939e60: branchIfSmi(r0, 0x939e68)
    //     0x939e60: tbz             w0, #0, #0x939e68
    // 0x939e64: r4 = LoadClassIdInstr(r0)
    //     0x939e64: ldurh           w4, [x0, #1]
    // 0x939e68: sub             x4, x4, #0x5b
    // 0x939e6c: cmp             x4, #3
    // 0x939e70: b.ls            #0x939e84
    // 0x939e74: r8 = String
    //     0x939e74: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x939e78: r3 = Null
    //     0x939e78: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caa8] Null
    //     0x939e7c: ldr             x3, [x3, #0xaa8]
    // 0x939e80: r0 = String()
    //     0x939e80: bl              #0xd0da28  ; IsType_String_Stub
    // 0x939e84: ldr             x16, [fp, #0x18]
    // 0x939e88: ldr             lr, [fp, #0x10]
    // 0x939e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x939e90: r0 = []()
    //     0x939e90: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x939e94: add             SP, SP, #0x10
    // 0x939e98: LeaveFrame
    //     0x939e98: mov             SP, fp
    //     0x939e9c: ldp             fp, lr, [SP], #0x10
    // 0x939ea0: ret
    //     0x939ea0: ret             
    // 0x939ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ea8: b               #0x939e50
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x939eac, size: 0xd0
    // 0x939eac: EnterFrame
    //     0x939eac: stp             fp, lr, [SP, #-0x10]!
    //     0x939eb0: mov             fp, SP
    // 0x939eb4: AllocStack(0x10)
    //     0x939eb4: sub             SP, SP, #0x10
    // 0x939eb8: CheckStackOverflow
    //     0x939eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939ebc: cmp             SP, x16
    //     0x939ec0: b.ls            #0x939f70
    // 0x939ec4: ldr             x0, [fp, #0x18]
    // 0x939ec8: LoadField: r1 = r0->field_7
    //     0x939ec8: ldur            w1, [x0, #7]
    // 0x939ecc: DecompressPointer r1
    //     0x939ecc: add             x1, x1, HEAP, lsl #32
    // 0x939ed0: ldr             x16, [fp, #0x10]
    // 0x939ed4: stp             x16, x1, [SP, #-0x10]!
    // 0x939ed8: r0 = containsKey()
    //     0x939ed8: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x939edc: add             SP, SP, #0x10
    // 0x939ee0: tbz             w0, #4, #0x939f24
    // 0x939ee4: ldr             x0, [fp, #0x18]
    // 0x939ee8: LoadField: r1 = r0->field_7
    //     0x939ee8: ldur            w1, [x0, #7]
    // 0x939eec: DecompressPointer r1
    //     0x939eec: add             x1, x1, HEAP, lsl #32
    // 0x939ef0: stur            x1, [fp, #-8]
    // 0x939ef4: r0 = IfdDirectory()
    //     0x939ef4: bl              #0x941340  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x939ef8: stur            x0, [fp, #-0x10]
    // 0x939efc: SaveReg r0
    //     0x939efc: str             x0, [SP, #-8]!
    // 0x939f00: r0 = IfdDirectory()
    //     0x939f00: bl              #0x94127c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x939f04: add             SP, SP, #8
    // 0x939f08: ldur            x16, [fp, #-8]
    // 0x939f0c: ldr             lr, [fp, #0x10]
    // 0x939f10: stp             lr, x16, [SP, #-0x10]!
    // 0x939f14: ldur            x16, [fp, #-0x10]
    // 0x939f18: SaveReg r16
    //     0x939f18: str             x16, [SP, #-8]!
    // 0x939f1c: r0 = []=()
    //     0x939f1c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x939f20: add             SP, SP, #0x18
    // 0x939f24: ldr             x0, [fp, #0x18]
    // 0x939f28: LoadField: r1 = r0->field_7
    //     0x939f28: ldur            w1, [x0, #7]
    // 0x939f2c: DecompressPointer r1
    //     0x939f2c: add             x1, x1, HEAP, lsl #32
    // 0x939f30: stur            x1, [fp, #-8]
    // 0x939f34: ldr             x16, [fp, #0x10]
    // 0x939f38: stp             x16, x1, [SP, #-0x10]!
    // 0x939f3c: r0 = _getValueOrData()
    //     0x939f3c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939f40: add             SP, SP, #0x10
    // 0x939f44: ldur            x1, [fp, #-8]
    // 0x939f48: LoadField: r2 = r1->field_f
    //     0x939f48: ldur            w2, [x1, #0xf]
    // 0x939f4c: DecompressPointer r2
    //     0x939f4c: add             x2, x2, HEAP, lsl #32
    // 0x939f50: cmp             w2, w0
    // 0x939f54: b.ne            #0x939f5c
    // 0x939f58: r0 = Null
    //     0x939f58: mov             x0, NULL
    // 0x939f5c: cmp             w0, NULL
    // 0x939f60: b.eq            #0x939f78
    // 0x939f64: LeaveFrame
    //     0x939f64: mov             SP, fp
    //     0x939f68: ldp             fp, lr, [SP], #0x10
    // 0x939f6c: ret
    //     0x939f6c: ret             
    // 0x939f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939f74: b               #0x939ec4
    // 0x939f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool containsKey(IfdContainer, String) {
    // ** addr: 0x939f90, size: 0x84
    // 0x939f90: EnterFrame
    //     0x939f90: stp             fp, lr, [SP, #-0x10]!
    //     0x939f94: mov             fp, SP
    // 0x939f98: CheckStackOverflow
    //     0x939f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939f9c: cmp             SP, x16
    //     0x939fa0: b.ls            #0x939ff8
    // 0x939fa4: ldr             x0, [fp, #0x10]
    // 0x939fa8: r2 = Null
    //     0x939fa8: mov             x2, NULL
    // 0x939fac: r1 = Null
    //     0x939fac: mov             x1, NULL
    // 0x939fb0: r4 = 58
    //     0x939fb0: movz            x4, #0x3a
    // 0x939fb4: branchIfSmi(r0, 0x939fbc)
    //     0x939fb4: tbz             w0, #0, #0x939fbc
    // 0x939fb8: r4 = LoadClassIdInstr(r0)
    //     0x939fb8: ldurh           w4, [x0, #1]
    // 0x939fbc: sub             x4, x4, #0x5b
    // 0x939fc0: cmp             x4, #3
    // 0x939fc4: b.ls            #0x939fd8
    // 0x939fc8: r8 = String
    //     0x939fc8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x939fcc: r3 = Null
    //     0x939fcc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Null
    //     0x939fd0: ldr             x3, [x3, #0xab8]
    // 0x939fd4: r0 = String()
    //     0x939fd4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x939fd8: ldr             x16, [fp, #0x18]
    // 0x939fdc: ldr             lr, [fp, #0x10]
    // 0x939fe0: stp             lr, x16, [SP, #-0x10]!
    // 0x939fe4: r0 = containsKey()
    //     0x939fe4: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x939fe8: add             SP, SP, #0x10
    // 0x939fec: LeaveFrame
    //     0x939fec: mov             SP, fp
    //     0x939ff0: ldp             fp, lr, [SP], #0x10
    // 0x939ff4: ret
    //     0x939ff4: ret             
    // 0x939ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ffc: b               #0x939fa4
  }
  get _ keys(/* No info */) {
    // ** addr: 0x93a7bc, size: 0x40
    // 0x93a7bc: EnterFrame
    //     0x93a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a7c0: mov             fp, SP
    // 0x93a7c4: CheckStackOverflow
    //     0x93a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a7c8: cmp             SP, x16
    //     0x93a7cc: b.ls            #0x93a7f4
    // 0x93a7d0: ldr             x0, [fp, #0x10]
    // 0x93a7d4: LoadField: r1 = r0->field_7
    //     0x93a7d4: ldur            w1, [x0, #7]
    // 0x93a7d8: DecompressPointer r1
    //     0x93a7d8: add             x1, x1, HEAP, lsl #32
    // 0x93a7dc: SaveReg r1
    //     0x93a7dc: str             x1, [SP, #-8]!
    // 0x93a7e0: r0 = keys()
    //     0x93a7e0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x93a7e4: add             SP, SP, #8
    // 0x93a7e8: LeaveFrame
    //     0x93a7e8: mov             SP, fp
    //     0x93a7ec: ldp             fp, lr, [SP], #0x10
    // 0x93a7f0: ret
    //     0x93a7f0: ret             
    // 0x93a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7f8: b               #0x93a7d0
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0x943b44, size: 0xb4
    // 0x943b44: EnterFrame
    //     0x943b44: stp             fp, lr, [SP, #-0x10]!
    //     0x943b48: mov             fp, SP
    // 0x943b4c: AllocStack(0x10)
    //     0x943b4c: sub             SP, SP, #0x10
    // 0x943b50: CheckStackOverflow
    //     0x943b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943b54: cmp             SP, x16
    //     0x943b58: b.ls            #0x943bf0
    // 0x943b5c: r1 = 1
    //     0x943b5c: movz            x1, #0x1
    // 0x943b60: r0 = AllocateContext()
    //     0x943b60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x943b64: mov             x1, x0
    // 0x943b68: ldr             x0, [fp, #0x18]
    // 0x943b6c: stur            x1, [fp, #-8]
    // 0x943b70: StoreField: r1->field_f = r0
    //     0x943b70: stur            w0, [x1, #0xf]
    // 0x943b74: r16 = <String, IfdDirectory>
    //     0x943b74: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x943b78: ldr             x16, [x16, #0x608]
    // 0x943b7c: r30 = const []
    //     0x943b7c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x943b80: stp             lr, x16, [SP, #-0x10]!
    // 0x943b84: r0 = Map._fromLiteral()
    //     0x943b84: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x943b88: add             SP, SP, #0x10
    // 0x943b8c: ldr             x1, [fp, #0x18]
    // 0x943b90: StoreField: r1->field_7 = r0
    //     0x943b90: stur            w0, [x1, #7]
    //     0x943b94: tbz             w0, #0, #0x943bb0
    //     0x943b98: ldurb           w16, [x1, #-1]
    //     0x943b9c: ldurb           w17, [x0, #-1]
    //     0x943ba0: and             x16, x17, x16, lsr #2
    //     0x943ba4: tst             x16, HEAP, lsr #32
    //     0x943ba8: b.eq            #0x943bb0
    //     0x943bac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943bb0: ldr             x0, [fp, #0x10]
    // 0x943bb4: LoadField: r3 = r0->field_7
    //     0x943bb4: ldur            w3, [x0, #7]
    // 0x943bb8: DecompressPointer r3
    //     0x943bb8: add             x3, x3, HEAP, lsl #32
    // 0x943bbc: ldur            x2, [fp, #-8]
    // 0x943bc0: stur            x3, [fp, #-0x10]
    // 0x943bc4: r1 = Function '<anonymous closure>':.
    //     0x943bc4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] AnonymousClosure: (0x943bf8), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0x943b44)
    //     0x943bc8: ldr             x1, [x1, #0x70]
    // 0x943bcc: r0 = AllocateClosure()
    //     0x943bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x943bd0: ldur            x16, [fp, #-0x10]
    // 0x943bd4: stp             x0, x16, [SP, #-0x10]!
    // 0x943bd8: r0 = forEach()
    //     0x943bd8: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x943bdc: add             SP, SP, #0x10
    // 0x943be0: r0 = Null
    //     0x943be0: mov             x0, NULL
    // 0x943be4: LeaveFrame
    //     0x943be4: mov             SP, fp
    //     0x943be8: ldp             fp, lr, [SP], #0x10
    // 0x943bec: ret
    //     0x943bec: ret             
    // 0x943bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943bf4: b               #0x943b5c
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x943bf8, size: 0x7c
    // 0x943bf8: EnterFrame
    //     0x943bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x943bfc: mov             fp, SP
    // 0x943c00: AllocStack(0x10)
    //     0x943c00: sub             SP, SP, #0x10
    // 0x943c04: SetupParameters([dynamic _ /* r0 */])
    //     0x943c04: ldr             x0, [fp, #0x20]
    //     0x943c08: ldur            w1, [x0, #0x17]
    //     0x943c0c: add             x1, x1, HEAP, lsl #32
    // 0x943c10: CheckStackOverflow
    //     0x943c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943c14: cmp             SP, x16
    //     0x943c18: b.ls            #0x943c6c
    // 0x943c1c: LoadField: r0 = r1->field_f
    //     0x943c1c: ldur            w0, [x1, #0xf]
    // 0x943c20: DecompressPointer r0
    //     0x943c20: add             x0, x0, HEAP, lsl #32
    // 0x943c24: LoadField: r1 = r0->field_7
    //     0x943c24: ldur            w1, [x0, #7]
    // 0x943c28: DecompressPointer r1
    //     0x943c28: add             x1, x1, HEAP, lsl #32
    // 0x943c2c: stur            x1, [fp, #-8]
    // 0x943c30: ldr             x16, [fp, #0x10]
    // 0x943c34: SaveReg r16
    //     0x943c34: str             x16, [SP, #-8]!
    // 0x943c38: r0 = clone()
    //     0x943c38: bl              #0x943c74  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x943c3c: add             SP, SP, #8
    // 0x943c40: stur            x0, [fp, #-0x10]
    // 0x943c44: ldur            x16, [fp, #-8]
    // 0x943c48: ldr             lr, [fp, #0x18]
    // 0x943c4c: stp             lr, x16, [SP, #-0x10]!
    // 0x943c50: SaveReg r0
    //     0x943c50: str             x0, [SP, #-8]!
    // 0x943c54: r0 = []=()
    //     0x943c54: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x943c58: add             SP, SP, #0x18
    // 0x943c5c: ldur            x0, [fp, #-0x10]
    // 0x943c60: LeaveFrame
    //     0x943c60: mov             SP, fp
    //     0x943c64: ldp             fp, lr, [SP], #0x10
    // 0x943c68: ret
    //     0x943c68: ret             
    // 0x943c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c70: b               #0x943c1c
  }
}
