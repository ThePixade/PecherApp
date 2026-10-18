// lib: , url: package:yaml/src/yaml_node.dart

// class id: 68793, size: 0x8
class :: {
}

// class id: 159, size: 0xc, field offset: 0x8
abstract class YamlNode extends Object {
}

// class id: 160, size: 0x10, field offset: 0xc
class YamlScalar extends YamlNode {

  const dynamic value(YamlScalar) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0f29c, size: 0x5c
    // 0xb0f29c: EnterFrame
    //     0xb0f29c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f2a0: mov             fp, SP
    // 0xb0f2a4: CheckStackOverflow
    //     0xb0f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f2a8: cmp             SP, x16
    //     0xb0f2ac: b.ls            #0xb0f2f0
    // 0xb0f2b0: ldr             x0, [fp, #0x10]
    // 0xb0f2b4: LoadField: r1 = r0->field_b
    //     0xb0f2b4: ldur            w1, [x0, #0xb]
    // 0xb0f2b8: DecompressPointer r1
    //     0xb0f2b8: add             x1, x1, HEAP, lsl #32
    // 0xb0f2bc: r0 = 58
    //     0xb0f2bc: movz            x0, #0x3a
    // 0xb0f2c0: branchIfSmi(r1, 0xb0f2c8)
    //     0xb0f2c0: tbz             w1, #0, #0xb0f2c8
    // 0xb0f2c4: r0 = LoadClassIdInstr(r1)
    //     0xb0f2c4: ldurh           w0, [x1, #1]
    // 0xb0f2c8: SaveReg r1
    //     0xb0f2c8: str             x1, [SP, #-8]!
    // 0xb0f2cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0f2cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0f2d0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb0f2d0: movz            x17, #0x6bc3
    //     0xb0f2d4: add             lr, x0, x17
    //     0xb0f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f2dc: blr             lr
    // 0xb0f2e0: add             SP, SP, #8
    // 0xb0f2e4: LeaveFrame
    //     0xb0f2e4: mov             SP, fp
    //     0xb0f2e8: ldp             fp, lr, [SP], #0x10
    // 0xb0f2ec: ret
    //     0xb0f2ec: ret             
    // 0xb0f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f2f4: b               #0xb0f2b0
  }
}

// class id: 161, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _YamlList&YamlNode&ListMixin extends YamlNode
     with ListMixin<X0> {

  dynamic first(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x9b6824, size: 0xd0
    // 0x9b6824: EnterFrame
    //     0x9b6824: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6828: mov             fp, SP
    // 0x9b682c: AllocStack(0x8)
    //     0x9b682c: sub             SP, SP, #8
    // 0x9b6830: CheckStackOverflow
    //     0x9b6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6834: cmp             SP, x16
    //     0x9b6838: b.ls            #0x9b68d8
    // 0x9b683c: ldr             x0, [fp, #0x10]
    // 0x9b6840: LoadField: r1 = r0->field_b
    //     0x9b6840: ldur            w1, [x0, #0xb]
    // 0x9b6844: DecompressPointer r1
    //     0x9b6844: add             x1, x1, HEAP, lsl #32
    // 0x9b6848: LoadField: r2 = r1->field_b
    //     0x9b6848: ldur            w2, [x1, #0xb]
    // 0x9b684c: DecompressPointer r2
    //     0x9b684c: add             x2, x2, HEAP, lsl #32
    // 0x9b6850: stur            x2, [fp, #-8]
    // 0x9b6854: r0 = LoadClassIdInstr(r2)
    //     0x9b6854: ldurh           w0, [x2, #1]
    // 0x9b6858: SaveReg r2
    //     0x9b6858: str             x2, [SP, #-8]!
    // 0x9b685c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9b685c: movz            x17, #0xa710
    //     0x9b6860: add             lr, x0, x17
    //     0x9b6864: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6868: blr             lr
    // 0x9b686c: add             SP, SP, #8
    // 0x9b6870: r1 = LoadInt32Instr(r0)
    //     0x9b6870: sbfx            x1, x0, #1, #0x1f
    //     0x9b6874: tbz             w0, #0, #0x9b687c
    //     0x9b6878: ldur            x1, [x0, #7]
    // 0x9b687c: cbz             x1, #0x9b68cc
    // 0x9b6880: ldur            x0, [fp, #-8]
    // 0x9b6884: r1 = LoadClassIdInstr(r0)
    //     0x9b6884: ldurh           w1, [x0, #1]
    // 0x9b6888: stp             xzr, x0, [SP, #-0x10]!
    // 0x9b688c: mov             x0, x1
    // 0x9b6890: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9b6890: movz            x17, #0xba3b
    //     0x9b6894: add             lr, x0, x17
    //     0x9b6898: ldr             lr, [x21, lr, lsl #3]
    //     0x9b689c: blr             lr
    // 0x9b68a0: add             SP, SP, #0x10
    // 0x9b68a4: r1 = LoadClassIdInstr(r0)
    //     0x9b68a4: ldurh           w1, [x0, #1]
    // 0x9b68a8: SaveReg r0
    //     0x9b68a8: str             x0, [SP, #-8]!
    // 0x9b68ac: mov             x0, x1
    // 0x9b68b0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9b68b0: sub             lr, x0, #0xfe5
    //     0x9b68b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b68b8: blr             lr
    // 0x9b68bc: add             SP, SP, #8
    // 0x9b68c0: LeaveFrame
    //     0x9b68c0: mov             SP, fp
    //     0x9b68c4: ldp             fp, lr, [SP], #0x10
    // 0x9b68c8: ret
    //     0x9b68c8: ret             
    // 0x9b68cc: r0 = noElement()
    //     0x9b68cc: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x9b68d0: r0 = Throw()
    //     0x9b68d0: bl              #0xcfcd40  ; ThrowStub
    // 0x9b68d4: brk             #0
    // 0x9b68d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b68d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b68dc: b               #0x9b683c
  }
  dynamic last(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x832ea4, size: 0x100
    // 0x832ea4: EnterFrame
    //     0x832ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x832ea8: mov             fp, SP
    // 0x832eac: AllocStack(0x8)
    //     0x832eac: sub             SP, SP, #8
    // 0x832eb0: CheckStackOverflow
    //     0x832eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832eb4: cmp             SP, x16
    //     0x832eb8: b.ls            #0x832f88
    // 0x832ebc: ldr             x0, [fp, #0x10]
    // 0x832ec0: LoadField: r1 = r0->field_b
    //     0x832ec0: ldur            w1, [x0, #0xb]
    // 0x832ec4: DecompressPointer r1
    //     0x832ec4: add             x1, x1, HEAP, lsl #32
    // 0x832ec8: LoadField: r2 = r1->field_b
    //     0x832ec8: ldur            w2, [x1, #0xb]
    // 0x832ecc: DecompressPointer r2
    //     0x832ecc: add             x2, x2, HEAP, lsl #32
    // 0x832ed0: stur            x2, [fp, #-8]
    // 0x832ed4: r0 = LoadClassIdInstr(r2)
    //     0x832ed4: ldurh           w0, [x2, #1]
    // 0x832ed8: SaveReg r2
    //     0x832ed8: str             x2, [SP, #-8]!
    // 0x832edc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x832edc: movz            x17, #0xa710
    //     0x832ee0: add             lr, x0, x17
    //     0x832ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x832ee8: blr             lr
    // 0x832eec: add             SP, SP, #8
    // 0x832ef0: r1 = LoadInt32Instr(r0)
    //     0x832ef0: sbfx            x1, x0, #1, #0x1f
    //     0x832ef4: tbz             w0, #0, #0x832efc
    //     0x832ef8: ldur            x1, [x0, #7]
    // 0x832efc: cbz             x1, #0x832f7c
    // 0x832f00: ldur            x1, [fp, #-8]
    // 0x832f04: r0 = LoadClassIdInstr(r1)
    //     0x832f04: ldurh           w0, [x1, #1]
    // 0x832f08: SaveReg r1
    //     0x832f08: str             x1, [SP, #-8]!
    // 0x832f0c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x832f0c: movz            x17, #0xa710
    //     0x832f10: add             lr, x0, x17
    //     0x832f14: ldr             lr, [x21, lr, lsl #3]
    //     0x832f18: blr             lr
    // 0x832f1c: add             SP, SP, #8
    // 0x832f20: r1 = LoadInt32Instr(r0)
    //     0x832f20: sbfx            x1, x0, #1, #0x1f
    //     0x832f24: tbz             w0, #0, #0x832f2c
    //     0x832f28: ldur            x1, [x0, #7]
    // 0x832f2c: sub             x0, x1, #1
    // 0x832f30: ldur            x1, [fp, #-8]
    // 0x832f34: r2 = LoadClassIdInstr(r1)
    //     0x832f34: ldurh           w2, [x1, #1]
    // 0x832f38: stp             x0, x1, [SP, #-0x10]!
    // 0x832f3c: mov             x0, x2
    // 0x832f40: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x832f40: movz            x17, #0xba3b
    //     0x832f44: add             lr, x0, x17
    //     0x832f48: ldr             lr, [x21, lr, lsl #3]
    //     0x832f4c: blr             lr
    // 0x832f50: add             SP, SP, #0x10
    // 0x832f54: r1 = LoadClassIdInstr(r0)
    //     0x832f54: ldurh           w1, [x0, #1]
    // 0x832f58: SaveReg r0
    //     0x832f58: str             x0, [SP, #-8]!
    // 0x832f5c: mov             x0, x1
    // 0x832f60: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x832f60: sub             lr, x0, #0xfe5
    //     0x832f64: ldr             lr, [x21, lr, lsl #3]
    //     0x832f68: blr             lr
    // 0x832f6c: add             SP, SP, #8
    // 0x832f70: LeaveFrame
    //     0x832f70: mov             SP, fp
    //     0x832f74: ldp             fp, lr, [SP], #0x10
    // 0x832f78: ret
    //     0x832f78: ret             
    // 0x832f7c: r0 = noElement()
    //     0x832f7c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x832f80: r0 = Throw()
    //     0x832f80: bl              #0xcfcd40  ; ThrowStub
    // 0x832f84: brk             #0
    // 0x832f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832f8c: b               #0x832ebc
  }
  bool isEmpty(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x9b5cec, size: 0x8c
    // 0x9b5cec: EnterFrame
    //     0x9b5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5cf0: mov             fp, SP
    // 0x9b5cf4: CheckStackOverflow
    //     0x9b5cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5cf8: cmp             SP, x16
    //     0x9b5cfc: b.ls            #0x9b5d5c
    // 0x9b5d00: ldr             x0, [fp, #0x10]
    // 0x9b5d04: LoadField: r1 = r0->field_b
    //     0x9b5d04: ldur            w1, [x0, #0xb]
    // 0x9b5d08: DecompressPointer r1
    //     0x9b5d08: add             x1, x1, HEAP, lsl #32
    // 0x9b5d0c: LoadField: r0 = r1->field_b
    //     0x9b5d0c: ldur            w0, [x1, #0xb]
    // 0x9b5d10: DecompressPointer r0
    //     0x9b5d10: add             x0, x0, HEAP, lsl #32
    // 0x9b5d14: r1 = LoadClassIdInstr(r0)
    //     0x9b5d14: ldurh           w1, [x0, #1]
    // 0x9b5d18: SaveReg r0
    //     0x9b5d18: str             x0, [SP, #-8]!
    // 0x9b5d1c: mov             x0, x1
    // 0x9b5d20: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9b5d20: movz            x17, #0xa710
    //     0x9b5d24: add             lr, x0, x17
    //     0x9b5d28: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5d2c: blr             lr
    // 0x9b5d30: add             SP, SP, #8
    // 0x9b5d34: r1 = LoadInt32Instr(r0)
    //     0x9b5d34: sbfx            x1, x0, #1, #0x1f
    //     0x9b5d38: tbz             w0, #0, #0x9b5d40
    //     0x9b5d3c: ldur            x1, [x0, #7]
    // 0x9b5d40: cbz             x1, #0x9b5d4c
    // 0x9b5d44: r0 = false
    //     0x9b5d44: add             x0, NULL, #0x30  ; false
    // 0x9b5d48: b               #0x9b5d50
    // 0x9b5d4c: r0 = true
    //     0x9b5d4c: add             x0, NULL, #0x20  ; true
    // 0x9b5d50: LeaveFrame
    //     0x9b5d50: mov             SP, fp
    //     0x9b5d54: ldp             fp, lr, [SP], #0x10
    // 0x9b5d58: ret
    //     0x9b5d58: ret             
    // 0x9b5d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5d60: b               #0x9b5d00
  }
  bool isNotEmpty(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x829af8, size: 0x8c
    // 0x829af8: EnterFrame
    //     0x829af8: stp             fp, lr, [SP, #-0x10]!
    //     0x829afc: mov             fp, SP
    // 0x829b00: CheckStackOverflow
    //     0x829b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829b04: cmp             SP, x16
    //     0x829b08: b.ls            #0x829b68
    // 0x829b0c: ldr             x0, [fp, #0x10]
    // 0x829b10: LoadField: r1 = r0->field_b
    //     0x829b10: ldur            w1, [x0, #0xb]
    // 0x829b14: DecompressPointer r1
    //     0x829b14: add             x1, x1, HEAP, lsl #32
    // 0x829b18: LoadField: r0 = r1->field_b
    //     0x829b18: ldur            w0, [x1, #0xb]
    // 0x829b1c: DecompressPointer r0
    //     0x829b1c: add             x0, x0, HEAP, lsl #32
    // 0x829b20: r1 = LoadClassIdInstr(r0)
    //     0x829b20: ldurh           w1, [x0, #1]
    // 0x829b24: SaveReg r0
    //     0x829b24: str             x0, [SP, #-8]!
    // 0x829b28: mov             x0, x1
    // 0x829b2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x829b2c: movz            x17, #0xa710
    //     0x829b30: add             lr, x0, x17
    //     0x829b34: ldr             lr, [x21, lr, lsl #3]
    //     0x829b38: blr             lr
    // 0x829b3c: add             SP, SP, #8
    // 0x829b40: r1 = LoadInt32Instr(r0)
    //     0x829b40: sbfx            x1, x0, #1, #0x1f
    //     0x829b44: tbz             w0, #0, #0x829b4c
    //     0x829b48: ldur            x1, [x0, #7]
    // 0x829b4c: cbnz            x1, #0x829b58
    // 0x829b50: r0 = false
    //     0x829b50: add             x0, NULL, #0x30  ; false
    // 0x829b54: b               #0x829b5c
    // 0x829b58: r0 = true
    //     0x829b58: add             x0, NULL, #0x20  ; true
    // 0x829b5c: LeaveFrame
    //     0x829b5c: mov             SP, fp
    //     0x829b60: ldp             fp, lr, [SP], #0x10
    // 0x829b64: ret
    //     0x829b64: ret             
    // 0x829b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829b6c: b               #0x829b0c
  }
  List<Y0> cast<Y0>(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x7f6ae0, size: 0x94
    // 0x7f6ae0: EnterFrame
    //     0x7f6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6ae4: mov             fp, SP
    // 0x7f6ae8: mov             x0, x4
    // 0x7f6aec: LoadField: r1 = r0->field_f
    //     0x7f6aec: ldur            w1, [x0, #0xf]
    // 0x7f6af0: DecompressPointer r1
    //     0x7f6af0: add             x1, x1, HEAP, lsl #32
    // 0x7f6af4: cbnz            w1, #0x7f6b00
    // 0x7f6af8: r1 = Null
    //     0x7f6af8: mov             x1, NULL
    // 0x7f6afc: b               #0x7f6b14
    // 0x7f6b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6b00: ldur            w1, [x0, #0x17]
    // 0x7f6b04: DecompressPointer r1
    //     0x7f6b04: add             x1, x1, HEAP, lsl #32
    // 0x7f6b08: add             x0, fp, w1, sxtw #2
    // 0x7f6b0c: ldr             x0, [x0, #0x10]
    // 0x7f6b10: mov             x1, x0
    // 0x7f6b14: CheckStackOverflow
    //     0x7f6b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6b18: cmp             SP, x16
    //     0x7f6b1c: b.ls            #0x7f6b6c
    // 0x7f6b20: r2 = Null
    //     0x7f6b20: mov             x2, NULL
    // 0x7f6b24: r3 = <dynamic, Y0>
    //     0x7f6b24: add             x3, PP, #9, lsl #12  ; [pp+0x9f50] TypeArguments: <dynamic, Y0>
    //     0x7f6b28: ldr             x3, [x3, #0xf50]
    // 0x7f6b2c: r0 = Null
    //     0x7f6b2c: mov             x0, NULL
    // 0x7f6b30: cmp             x2, x0
    // 0x7f6b34: b.ne            #0x7f6b40
    // 0x7f6b38: cmp             x1, x0
    // 0x7f6b3c: b.eq            #0x7f6b4c
    // 0x7f6b40: r24 = InstantiateTypeArgumentsStub
    //     0x7f6b40: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7f6b44: LoadField: r30 = r24->field_7
    //     0x7f6b44: ldur            lr, [x24, #7]
    // 0x7f6b48: blr             lr
    // 0x7f6b4c: ldr             x16, [fp, #0x10]
    // 0x7f6b50: stp             x16, x0, [SP, #-0x10]!
    // 0x7f6b54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7f6b54: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7f6b58: r0 = castFrom()
    //     0x7f6b58: bl              #0x7e52f4  ; [dart:core] List::castFrom
    // 0x7f6b5c: add             SP, SP, #0x10
    // 0x7f6b60: LeaveFrame
    //     0x7f6b60: mov             SP, fp
    //     0x7f6b64: ldp             fp, lr, [SP], #0x10
    // 0x7f6b68: ret
    //     0x7f6b68: ret             
    // 0x7f6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6b70: b               #0x7f6b20
  }
  List<dynamic> +(_YamlList&YamlNode&ListMixin, List<dynamic>) {
    // ** addr: 0x74486c, size: 0x84
    // 0x74486c: EnterFrame
    //     0x74486c: stp             fp, lr, [SP, #-0x10]!
    //     0x744870: mov             fp, SP
    // 0x744874: CheckStackOverflow
    //     0x744874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744878: cmp             SP, x16
    //     0x74487c: b.ls            #0x7448d4
    // 0x744880: ldr             x0, [fp, #0x10]
    // 0x744884: r2 = Null
    //     0x744884: mov             x2, NULL
    // 0x744888: r1 = Null
    //     0x744888: mov             x1, NULL
    // 0x74488c: r4 = 58
    //     0x74488c: movz            x4, #0x3a
    // 0x744890: branchIfSmi(r0, 0x744898)
    //     0x744890: tbz             w0, #0, #0x744898
    // 0x744894: r4 = LoadClassIdInstr(r0)
    //     0x744894: ldurh           w4, [x0, #1]
    // 0x744898: sub             x4, x4, #0x57
    // 0x74489c: cmp             x4, #2
    // 0x7448a0: b.ls            #0x7448b4
    // 0x7448a4: r8 = List
    //     0x7448a4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x7448a8: r3 = Null
    //     0x7448a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe60] Null
    //     0x7448ac: ldr             x3, [x3, #0xe60]
    // 0x7448b0: r0 = List()
    //     0x7448b0: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x7448b4: ldr             x16, [fp, #0x18]
    // 0x7448b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7448bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7448bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7448c0: r0 = List.of()
    //     0x7448c0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x7448c4: add             SP, SP, #0x10
    // 0x7448c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7448c8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7448cc: r0 = Throw()
    //     0x7448cc: bl              #0xcfcd40  ; ThrowStub
    // 0x7448d0: brk             #0
    // 0x7448d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7448d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7448d8: b               #0x744880
  }
  int indexOf(_YamlList&YamlNode&ListMixin, Object?, [int]) {
    // ** addr: 0x5d95fc, size: 0xc4
    // 0x5d95fc: EnterFrame
    //     0x5d95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9600: mov             fp, SP
    // 0x5d9604: AllocStack(0x18)
    //     0x5d9604: sub             SP, SP, #0x18
    // 0x5d9608: SetupParameters(_YamlList&YamlNode&ListMixin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x5d9608: mov             x0, x4
    //     0x5d960c: ldur            w1, [x0, #0x13]
    //     0x5d9610: add             x1, x1, HEAP, lsl #32
    //     0x5d9614: sub             x0, x1, #4
    //     0x5d9618: add             x3, fp, w0, sxtw #2
    //     0x5d961c: ldr             x3, [x3, #0x18]
    //     0x5d9620: stur            x3, [fp, #-0x18]
    //     0x5d9624: add             x4, fp, w0, sxtw #2
    //     0x5d9628: ldr             x4, [x4, #0x10]
    //     0x5d962c: stur            x4, [fp, #-0x10]
    //     0x5d9630: cmp             w0, #2
    //     0x5d9634: b.lt            #0x5d9648
    //     0x5d9638: add             x1, fp, w0, sxtw #2
    //     0x5d963c: ldr             x1, [x1, #8]
    //     0x5d9640: mov             x5, x1
    //     0x5d9644: b               #0x5d964c
    //     0x5d9648: movz            x5, #0
    //     0x5d964c: stur            x5, [fp, #-8]
    // 0x5d9650: CheckStackOverflow
    //     0x5d9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9654: cmp             SP, x16
    //     0x5d9658: b.ls            #0x5d96b8
    // 0x5d965c: r5 as int
    //     0x5d965c: mov             x0, x5
    //     0x5d9660: mov             x2, NULL
    //     0x5d9664: mov             x1, NULL
    //     0x5d9668: tbz             w0, #0, #0x5d968c
    //     0x5d966c: ldurh           w4, [x0, #1]
    //     0x5d9670: sub             x4, x4, #0x3a
    //     0x5d9674: cmp             x4, #1
    //     0x5d9678: b.ls            #0x5d968c
    //     0x5d967c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x5d9680: add             x3, PP, #9, lsl #12  ; [pp+0x9f18] Null
    //     0x5d9684: ldr             x3, [x3, #0xf18]
    //     0x5d9688: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5d968c: ldur            x16, [fp, #-0x18]
    // 0x5d9690: ldur            lr, [fp, #-0x10]
    // 0x5d9694: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9698: ldur            x16, [fp, #-8]
    // 0x5d969c: SaveReg r16
    //     0x5d969c: str             x16, [SP, #-8]!
    // 0x5d96a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5d96a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5d96a4: r0 = indexOf()
    //     0x5d96a4: bl              #0x731338  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::indexOf
    // 0x5d96a8: add             SP, SP, #0x18
    // 0x5d96ac: LeaveFrame
    //     0x5d96ac: mov             SP, fp
    //     0x5d96b0: ldp             fp, lr, [SP], #0x10
    // 0x5d96b4: ret
    //     0x5d96b4: ret             
    // 0x5d96b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d96b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d96bc: b               #0x5d965c
  }
  Iterable<dynamic> skip(_YamlList&YamlNode&ListMixin, int) {
    // ** addr: 0x5d96d4, size: 0x5c
    // 0x5d96d4: EnterFrame
    //     0x5d96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d96d8: mov             fp, SP
    // 0x5d96dc: CheckStackOverflow
    //     0x5d96dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d96e0: cmp             SP, x16
    //     0x5d96e4: b.ls            #0x5d9714
    // 0x5d96e8: ldr             x0, [fp, #0x10]
    // 0x5d96ec: r1 = LoadInt32Instr(r0)
    //     0x5d96ec: sbfx            x1, x0, #1, #0x1f
    //     0x5d96f0: tbz             w0, #0, #0x5d96f8
    //     0x5d96f4: ldur            x1, [x0, #7]
    // 0x5d96f8: ldr             x16, [fp, #0x18]
    // 0x5d96fc: stp             x1, x16, [SP, #-0x10]!
    // 0x5d9700: r0 = skip()
    //     0x5d9700: bl              #0x802d68  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::skip
    // 0x5d9704: add             SP, SP, #0x10
    // 0x5d9708: LeaveFrame
    //     0x5d9708: mov             SP, fp
    //     0x5d970c: ldp             fp, lr, [SP], #0x10
    // 0x5d9710: ret
    //     0x5d9710: ret             
    // 0x5d9714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9718: b               #0x5d96e8
  }
  Iterable<Y0> map<Y0>(_YamlList&YamlNode&ListMixin, (dynamic, dynamic) => Y0) {
    // ** addr: 0x5d971c, size: 0xa0
    // 0x5d971c: EnterFrame
    //     0x5d971c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9720: mov             fp, SP
    // 0x5d9724: AllocStack(0x8)
    //     0x5d9724: sub             SP, SP, #8
    // 0x5d9728: SetupParameters()
    //     0x5d9728: mov             x0, x4
    //     0x5d972c: ldur            w1, [x0, #0xf]
    //     0x5d9730: add             x1, x1, HEAP, lsl #32
    //     0x5d9734: cbnz            w1, #0x5d9740
    //     0x5d9738: mov             x3, NULL
    //     0x5d973c: b               #0x5d9754
    //     0x5d9740: ldur            w1, [x0, #0x17]
    //     0x5d9744: add             x1, x1, HEAP, lsl #32
    //     0x5d9748: add             x0, fp, w1, sxtw #2
    //     0x5d974c: ldr             x0, [x0, #0x10]
    //     0x5d9750: mov             x3, x0
    //     0x5d9754: stur            x3, [fp, #-8]
    // 0x5d9758: CheckStackOverflow
    //     0x5d9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d975c: cmp             SP, x16
    //     0x5d9760: b.ls            #0x5d97b4
    // 0x5d9764: ldr             x0, [fp, #0x10]
    // 0x5d9768: mov             x1, x3
    // 0x5d976c: r2 = Null
    //     0x5d976c: mov             x2, NULL
    // 0x5d9770: r8 = (dynamic this, dynamic) => Y0
    //     0x5d9770: add             x8, PP, #0x38, lsl #12  ; [pp+0x38a90] FunctionType: (dynamic this, dynamic) => Y0
    //     0x5d9774: ldr             x8, [x8, #0xa90]
    // 0x5d9778: LoadField: r9 = r8->field_7
    //     0x5d9778: ldur            x9, [x8, #7]
    // 0x5d977c: r3 = Null
    //     0x5d977c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a98] Null
    //     0x5d9780: ldr             x3, [x3, #0xa98]
    // 0x5d9784: blr             x9
    // 0x5d9788: ldur            x16, [fp, #-8]
    // 0x5d978c: ldr             lr, [fp, #0x18]
    // 0x5d9790: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9794: ldr             x16, [fp, #0x10]
    // 0x5d9798: SaveReg r16
    //     0x5d9798: str             x16, [SP, #-8]!
    // 0x5d979c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d979c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d97a0: r0 = map()
    //     0x5d97a0: bl              #0xa295c8  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::map
    // 0x5d97a4: add             SP, SP, #0x18
    // 0x5d97a8: LeaveFrame
    //     0x5d97a8: mov             SP, fp
    //     0x5d97ac: ldp             fp, lr, [SP], #0x10
    // 0x5d97b0: ret
    //     0x5d97b0: ret             
    // 0x5d97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d97b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d97b8: b               #0x5d9764
  }
  void forEach(_YamlList&YamlNode&ListMixin, (dynamic, dynamic) => void) {
    // ** addr: 0x5d97d0, size: 0x70
    // 0x5d97d0: EnterFrame
    //     0x5d97d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d97d4: mov             fp, SP
    // 0x5d97d8: CheckStackOverflow
    //     0x5d97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d97dc: cmp             SP, x16
    //     0x5d97e0: b.ls            #0x5d9824
    // 0x5d97e4: ldr             x0, [fp, #0x10]
    // 0x5d97e8: r2 = Null
    //     0x5d97e8: mov             x2, NULL
    // 0x5d97ec: r1 = Null
    //     0x5d97ec: mov             x1, NULL
    // 0x5d97f0: r8 = (dynamic this, dynamic) => void?
    //     0x5d97f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ca0] FunctionType: (dynamic this, dynamic) => void?
    //     0x5d97f4: ldr             x8, [x8, #0xca0]
    // 0x5d97f8: r3 = Null
    //     0x5d97f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e000] Null
    //     0x5d97fc: ldr             x3, [x3]
    // 0x5d9800: r0 = DefaultTypeTest()
    //     0x5d9800: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d9804: ldr             x16, [fp, #0x18]
    // 0x5d9808: ldr             lr, [fp, #0x10]
    // 0x5d980c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9810: r0 = forEach()
    //     0x5d9810: bl              #0x831c38  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::forEach
    // 0x5d9814: add             SP, SP, #0x10
    // 0x5d9818: LeaveFrame
    //     0x5d9818: mov             SP, fp
    //     0x5d981c: ldp             fp, lr, [SP], #0x10
    // 0x5d9820: ret
    //     0x5d9820: ret             
    // 0x5d9824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9828: b               #0x5d97e4
  }
  _ getRange(/* No info */) {
    // ** addr: 0x716624, size: 0xcc
    // 0x716624: EnterFrame
    //     0x716624: stp             fp, lr, [SP, #-0x10]!
    //     0x716628: mov             fp, SP
    // 0x71662c: AllocStack(0x10)
    //     0x71662c: sub             SP, SP, #0x10
    // 0x716630: CheckStackOverflow
    //     0x716630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716634: cmp             SP, x16
    //     0x716638: b.ls            #0x7166e8
    // 0x71663c: ldr             x1, [fp, #0x20]
    // 0x716640: LoadField: r0 = r1->field_b
    //     0x716640: ldur            w0, [x1, #0xb]
    // 0x716644: DecompressPointer r0
    //     0x716644: add             x0, x0, HEAP, lsl #32
    // 0x716648: LoadField: r2 = r0->field_b
    //     0x716648: ldur            w2, [x0, #0xb]
    // 0x71664c: DecompressPointer r2
    //     0x71664c: add             x2, x2, HEAP, lsl #32
    // 0x716650: r0 = LoadClassIdInstr(r2)
    //     0x716650: ldurh           w0, [x2, #1]
    // 0x716654: SaveReg r2
    //     0x716654: str             x2, [SP, #-8]!
    // 0x716658: r0 = GDT[cid_x0 + 0xa710]()
    //     0x716658: movz            x17, #0xa710
    //     0x71665c: add             lr, x0, x17
    //     0x716660: ldr             lr, [x21, lr, lsl #3]
    //     0x716664: blr             lr
    // 0x716668: add             SP, SP, #8
    // 0x71666c: mov             x3, x0
    // 0x716670: ldr             x2, [fp, #0x10]
    // 0x716674: r0 = BoxInt64Instr(r2)
    //     0x716674: sbfiz           x0, x2, #1, #0x1f
    //     0x716678: cmp             x2, x0, asr #1
    //     0x71667c: b.eq            #0x716688
    //     0x716680: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716684: stur            x2, [x0, #7]
    // 0x716688: stur            x0, [fp, #-8]
    // 0x71668c: r1 = LoadInt32Instr(r3)
    //     0x71668c: sbfx            x1, x3, #1, #0x1f
    //     0x716690: tbz             w3, #0, #0x716698
    //     0x716694: ldur            x1, [x3, #7]
    // 0x716698: ldr             x2, [fp, #0x18]
    // 0x71669c: stp             x0, x2, [SP, #-0x10]!
    // 0x7166a0: SaveReg r1
    //     0x7166a0: str             x1, [SP, #-8]!
    // 0x7166a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7166a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7166a8: r0 = checkValidRange()
    //     0x7166a8: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x7166ac: add             SP, SP, #0x18
    // 0x7166b0: r1 = Null
    //     0x7166b0: mov             x1, NULL
    // 0x7166b4: r0 = SubListIterable()
    //     0x7166b4: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7166b8: stur            x0, [fp, #-0x10]
    // 0x7166bc: ldr             x16, [fp, #0x20]
    // 0x7166c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7166c4: ldr             x1, [fp, #0x18]
    // 0x7166c8: ldur            x16, [fp, #-8]
    // 0x7166cc: stp             x16, x1, [SP, #-0x10]!
    // 0x7166d0: r0 = SubListIterable()
    //     0x7166d0: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7166d4: add             SP, SP, #0x20
    // 0x7166d8: ldur            x0, [fp, #-0x10]
    // 0x7166dc: LeaveFrame
    //     0x7166dc: mov             SP, fp
    //     0x7166e0: ldp             fp, lr, [SP], #0x10
    // 0x7166e4: ret
    //     0x7166e4: ret             
    // 0x7166e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166ec: b               #0x71663c
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x717fa4, size: 0x48
    // 0x717fa4: EnterFrame
    //     0x717fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x717fa8: mov             fp, SP
    // 0x717fac: CheckStackOverflow
    //     0x717fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717fb0: cmp             SP, x16
    //     0x717fb4: b.ls            #0x717fe4
    // 0x717fb8: ldr             x16, [fp, #0x18]
    // 0x717fbc: ldr             lr, [fp, #0x10]
    // 0x717fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x717fc4: r16 = true
    //     0x717fc4: add             x16, NULL, #0x20  ; true
    // 0x717fc8: SaveReg r16
    //     0x717fc8: str             x16, [SP, #-8]!
    // 0x717fcc: r0 = _filter()
    //     0x717fcc: bl              #0x717fec  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::_filter
    // 0x717fd0: add             SP, SP, #0x18
    // 0x717fd4: r0 = Null
    //     0x717fd4: mov             x0, NULL
    // 0x717fd8: LeaveFrame
    //     0x717fd8: mov             SP, fp
    //     0x717fdc: ldp             fp, lr, [SP], #0x10
    // 0x717fe0: ret
    //     0x717fe0: ret             
    // 0x717fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717fe8: b               #0x717fb8
  }
  _ _filter(/* No info */) {
    // ** addr: 0x717fec, size: 0x2bc
    // 0x717fec: EnterFrame
    //     0x717fec: stp             fp, lr, [SP, #-0x10]!
    //     0x717ff0: mov             fp, SP
    // 0x717ff4: AllocStack(0x30)
    //     0x717ff4: sub             SP, SP, #0x30
    // 0x717ff8: CheckStackOverflow
    //     0x717ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717ffc: cmp             SP, x16
    //     0x718000: b.ls            #0x718294
    // 0x718004: stp             xzr, NULL, [SP, #-0x10]!
    // 0x718008: r0 = _GrowableList()
    //     0x718008: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x71800c: add             SP, SP, #0x10
    // 0x718010: mov             x2, x0
    // 0x718014: ldr             x1, [fp, #0x20]
    // 0x718018: stur            x2, [fp, #-0x10]
    // 0x71801c: LoadField: r0 = r1->field_b
    //     0x71801c: ldur            w0, [x1, #0xb]
    // 0x718020: DecompressPointer r0
    //     0x718020: add             x0, x0, HEAP, lsl #32
    // 0x718024: LoadField: r3 = r0->field_b
    //     0x718024: ldur            w3, [x0, #0xb]
    // 0x718028: DecompressPointer r3
    //     0x718028: add             x3, x3, HEAP, lsl #32
    // 0x71802c: stur            x3, [fp, #-8]
    // 0x718030: r0 = LoadClassIdInstr(r3)
    //     0x718030: ldurh           w0, [x3, #1]
    // 0x718034: SaveReg r3
    //     0x718034: str             x3, [SP, #-8]!
    // 0x718038: r0 = GDT[cid_x0 + 0xa710]()
    //     0x718038: movz            x17, #0xa710
    //     0x71803c: add             lr, x0, x17
    //     0x718040: ldr             lr, [x21, lr, lsl #3]
    //     0x718044: blr             lr
    // 0x718048: add             SP, SP, #8
    // 0x71804c: r1 = LoadInt32Instr(r0)
    //     0x71804c: sbfx            x1, x0, #1, #0x1f
    //     0x718050: tbz             w0, #0, #0x718058
    //     0x718054: ldur            x1, [x0, #7]
    // 0x718058: stur            x1, [fp, #-0x20]
    // 0x71805c: ldr             x2, [fp, #0x20]
    // 0x718060: r5 = 0
    //     0x718060: movz            x5, #0
    // 0x718064: ldur            x3, [fp, #-0x10]
    // 0x718068: ldur            x4, [fp, #-8]
    // 0x71806c: stur            x5, [fp, #-0x18]
    // 0x718070: CheckStackOverflow
    //     0x718070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718074: cmp             SP, x16
    //     0x718078: b.ls            #0x71829c
    // 0x71807c: cmp             x5, x1
    // 0x718080: b.ge            #0x7181d4
    // 0x718084: r0 = LoadClassIdInstr(r4)
    //     0x718084: ldurh           w0, [x4, #1]
    // 0x718088: stp             x5, x4, [SP, #-0x10]!
    // 0x71808c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x71808c: movz            x17, #0xba3b
    //     0x718090: add             lr, x0, x17
    //     0x718094: ldr             lr, [x21, lr, lsl #3]
    //     0x718098: blr             lr
    // 0x71809c: add             SP, SP, #0x10
    // 0x7180a0: r1 = LoadClassIdInstr(r0)
    //     0x7180a0: ldurh           w1, [x0, #1]
    // 0x7180a4: SaveReg r0
    //     0x7180a4: str             x0, [SP, #-8]!
    // 0x7180a8: mov             x0, x1
    // 0x7180ac: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7180ac: sub             lr, x0, #0xfe5
    //     0x7180b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7180b4: blr             lr
    // 0x7180b8: add             SP, SP, #8
    // 0x7180bc: mov             x1, x0
    // 0x7180c0: stur            x1, [fp, #-0x28]
    // 0x7180c4: ldr             x16, [fp, #0x18]
    // 0x7180c8: stp             x1, x16, [SP, #-0x10]!
    // 0x7180cc: ldr             x0, [fp, #0x18]
    // 0x7180d0: ClosureCall
    //     0x7180d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7180d4: ldur            x2, [x0, #0x1f]
    //     0x7180d8: blr             x2
    // 0x7180dc: add             SP, SP, #0x10
    // 0x7180e0: r16 = true
    //     0x7180e0: add             x16, NULL, #0x20  ; true
    // 0x7180e4: cmp             w0, w16
    // 0x7180e8: b.ne            #0x71817c
    // 0x7180ec: ldur            x0, [fp, #-0x10]
    // 0x7180f0: LoadField: r1 = r0->field_b
    //     0x7180f0: ldur            w1, [x0, #0xb]
    // 0x7180f4: DecompressPointer r1
    //     0x7180f4: add             x1, x1, HEAP, lsl #32
    // 0x7180f8: stur            x1, [fp, #-0x30]
    // 0x7180fc: LoadField: r2 = r0->field_f
    //     0x7180fc: ldur            w2, [x0, #0xf]
    // 0x718100: DecompressPointer r2
    //     0x718100: add             x2, x2, HEAP, lsl #32
    // 0x718104: LoadField: r3 = r2->field_b
    //     0x718104: ldur            w3, [x2, #0xb]
    // 0x718108: DecompressPointer r3
    //     0x718108: add             x3, x3, HEAP, lsl #32
    // 0x71810c: cmp             w1, w3
    // 0x718110: b.ne            #0x718120
    // 0x718114: SaveReg r0
    //     0x718114: str             x0, [SP, #-8]!
    // 0x718118: r0 = _growToNextCapacity()
    //     0x718118: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71811c: add             SP, SP, #8
    // 0x718120: ldur            x2, [fp, #-0x10]
    // 0x718124: ldur            x0, [fp, #-0x30]
    // 0x718128: r3 = LoadInt32Instr(r0)
    //     0x718128: sbfx            x3, x0, #1, #0x1f
    // 0x71812c: add             x0, x3, #1
    // 0x718130: lsl             x1, x0, #1
    // 0x718134: StoreField: r2->field_b = r1
    //     0x718134: stur            w1, [x2, #0xb]
    // 0x718138: mov             x1, x3
    // 0x71813c: cmp             x1, x0
    // 0x718140: b.hs            #0x7182a4
    // 0x718144: LoadField: r1 = r2->field_f
    //     0x718144: ldur            w1, [x2, #0xf]
    // 0x718148: DecompressPointer r1
    //     0x718148: add             x1, x1, HEAP, lsl #32
    // 0x71814c: ldur            x0, [fp, #-0x28]
    // 0x718150: ArrayStore: r1[r3] = r0  ; List_4
    //     0x718150: add             x25, x1, x3, lsl #2
    //     0x718154: add             x25, x25, #0xf
    //     0x718158: str             w0, [x25]
    //     0x71815c: tbz             w0, #0, #0x718178
    //     0x718160: ldurb           w16, [x1, #-1]
    //     0x718164: ldurb           w17, [x0, #-1]
    //     0x718168: and             x16, x17, x16, lsr #2
    //     0x71816c: tst             x16, HEAP, lsr #32
    //     0x718170: b.eq            #0x718178
    //     0x718174: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x718178: b               #0x718180
    // 0x71817c: ldur            x2, [fp, #-0x10]
    // 0x718180: ldur            x3, [fp, #-8]
    // 0x718184: ldur            x1, [fp, #-0x20]
    // 0x718188: r0 = LoadClassIdInstr(r3)
    //     0x718188: ldurh           w0, [x3, #1]
    // 0x71818c: SaveReg r3
    //     0x71818c: str             x3, [SP, #-8]!
    // 0x718190: r0 = GDT[cid_x0 + 0xa710]()
    //     0x718190: movz            x17, #0xa710
    //     0x718194: add             lr, x0, x17
    //     0x718198: ldr             lr, [x21, lr, lsl #3]
    //     0x71819c: blr             lr
    // 0x7181a0: add             SP, SP, #8
    // 0x7181a4: r1 = LoadInt32Instr(r0)
    //     0x7181a4: sbfx            x1, x0, #1, #0x1f
    //     0x7181a8: tbz             w0, #0, #0x7181b0
    //     0x7181ac: ldur            x1, [x0, #7]
    // 0x7181b0: ldur            x0, [fp, #-0x20]
    // 0x7181b4: cmp             x0, x1
    // 0x7181b8: b.ne            #0x71823c
    // 0x7181bc: ldr             x1, [fp, #0x20]
    // 0x7181c0: ldur            x2, [fp, #-0x18]
    // 0x7181c4: add             x5, x2, #1
    // 0x7181c8: mov             x2, x1
    // 0x7181cc: mov             x1, x0
    // 0x7181d0: b               #0x718064
    // 0x7181d4: mov             x1, x2
    // 0x7181d8: mov             x2, x3
    // 0x7181dc: mov             x0, x4
    // 0x7181e0: LoadField: r3 = r2->field_b
    //     0x7181e0: ldur            w3, [x2, #0xb]
    // 0x7181e4: DecompressPointer r3
    //     0x7181e4: add             x3, x3, HEAP, lsl #32
    // 0x7181e8: stur            x3, [fp, #-0x28]
    // 0x7181ec: r4 = LoadClassIdInstr(r0)
    //     0x7181ec: ldurh           w4, [x0, #1]
    // 0x7181f0: SaveReg r0
    //     0x7181f0: str             x0, [SP, #-8]!
    // 0x7181f4: mov             x0, x4
    // 0x7181f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7181f8: movz            x17, #0xa710
    //     0x7181fc: add             lr, x0, x17
    //     0x718200: ldr             lr, [x21, lr, lsl #3]
    //     0x718204: blr             lr
    // 0x718208: add             SP, SP, #8
    // 0x71820c: mov             x1, x0
    // 0x718210: ldur            x0, [fp, #-0x28]
    // 0x718214: r2 = LoadInt32Instr(r0)
    //     0x718214: sbfx            x2, x0, #1, #0x1f
    // 0x718218: r0 = LoadInt32Instr(r1)
    //     0x718218: sbfx            x0, x1, #1, #0x1f
    //     0x71821c: tbz             w1, #0, #0x718224
    //     0x718220: ldur            x0, [x1, #7]
    // 0x718224: cmp             x2, x0
    // 0x718228: b.ne            #0x718254
    // 0x71822c: r0 = Null
    //     0x71822c: mov             x0, NULL
    // 0x718230: LeaveFrame
    //     0x718230: mov             SP, fp
    //     0x718234: ldp             fp, lr, [SP], #0x10
    // 0x718238: ret
    //     0x718238: ret             
    // 0x71823c: ldr             x0, [fp, #0x20]
    // 0x718240: r0 = ConcurrentModificationError()
    //     0x718240: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x718244: ldr             x1, [fp, #0x20]
    // 0x718248: StoreField: r0->field_b = r1
    //     0x718248: stur            w1, [x0, #0xb]
    // 0x71824c: r0 = Throw()
    //     0x71824c: bl              #0xcfcd40  ; ThrowStub
    // 0x718250: brk             #0
    // 0x718254: ldur            x0, [fp, #-0x10]
    // 0x718258: LoadField: r1 = r0->field_b
    //     0x718258: ldur            w1, [x0, #0xb]
    // 0x71825c: DecompressPointer r1
    //     0x71825c: add             x1, x1, HEAP, lsl #32
    // 0x718260: r2 = LoadInt32Instr(r1)
    //     0x718260: sbfx            x2, x1, #1, #0x1f
    // 0x718264: ldr             x16, [fp, #0x20]
    // 0x718268: stp             xzr, x16, [SP, #-0x10]!
    // 0x71826c: stp             x0, x2, [SP, #-0x10]!
    // 0x718270: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x718270: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x718274: r0 = setRange()
    //     0x718274: bl              #0x71884c  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::setRange
    // 0x718278: add             SP, SP, #0x20
    // 0x71827c: r0 = UnsupportedError()
    //     0x71827c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x718280: r17 = "Cannot modify an unmodifiable List"
    //     0x718280: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x718284: ldr             x17, [x17, #0xef8]
    // 0x718288: StoreField: r0->field_b = r17
    //     0x718288: stur            w17, [x0, #0xb]
    // 0x71828c: r0 = Throw()
    //     0x71828c: bl              #0xcfcd40  ; ThrowStub
    // 0x718290: brk             #0
    // 0x718294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718298: b               #0x718004
    // 0x71829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71829c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7182a0: b               #0x71807c
    // 0x7182a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7182a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x7184b8, size: 0x80
    // 0x7184b8: EnterFrame
    //     0x7184b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7184bc: mov             fp, SP
    // 0x7184c0: mov             x0, x4
    // 0x7184c4: LoadField: r1 = r0->field_13
    //     0x7184c4: ldur            w1, [x0, #0x13]
    // 0x7184c8: DecompressPointer r1
    //     0x7184c8: add             x1, x1, HEAP, lsl #32
    // 0x7184cc: sub             x0, x1, #2
    // 0x7184d0: add             x1, fp, w0, sxtw #2
    // 0x7184d4: ldr             x1, [x1, #0x10]
    // 0x7184d8: cmp             w0, #2
    // 0x7184dc: b.lt            #0x7184f0
    // 0x7184e0: add             x2, fp, w0, sxtw #2
    // 0x7184e4: ldr             x2, [x2, #8]
    // 0x7184e8: mov             x0, x2
    // 0x7184ec: b               #0x7184f4
    // 0x7184f0: r0 = Null
    //     0x7184f0: mov             x0, NULL
    // 0x7184f4: CheckStackOverflow
    //     0x7184f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7184f8: cmp             SP, x16
    //     0x7184fc: b.ls            #0x718530
    // 0x718500: cmp             w0, NULL
    // 0x718504: b.ne            #0x71850c
    // 0x718508: r0 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x718508: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7032670eb0b0)
    // 0x71850c: stp             x1, NULL, [SP, #-0x10]!
    // 0x718510: SaveReg r0
    //     0x718510: str             x0, [SP, #-8]!
    // 0x718514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x718514: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x718518: r0 = sort()
    //     0x718518: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x71851c: add             SP, SP, #0x18
    // 0x718520: r0 = Null
    //     0x718520: mov             x0, NULL
    // 0x718524: LeaveFrame
    //     0x718524: mov             SP, fp
    //     0x718528: ldp             fp, lr, [SP], #0x10
    // 0x71852c: ret
    //     0x71852c: ret             
    // 0x718530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718534: b               #0x718500
  }
  _ setRange(/* No info */) {
    // ** addr: 0x71884c, size: 0x3d4
    // 0x71884c: EnterFrame
    //     0x71884c: stp             fp, lr, [SP, #-0x10]!
    //     0x718850: mov             fp, SP
    // 0x718854: AllocStack(0x30)
    //     0x718854: sub             SP, SP, #0x30
    // 0x718858: SetupParameters(_YamlList&YamlNode&ListMixin this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0x718858: mov             x0, x4
    //     0x71885c: ldur            w1, [x0, #0x13]
    //     0x718860: add             x1, x1, HEAP, lsl #32
    //     0x718864: sub             x0, x1, #8
    //     0x718868: add             x3, fp, w0, sxtw #2
    //     0x71886c: ldr             x3, [x3, #0x28]
    //     0x718870: stur            x3, [fp, #-0x28]
    //     0x718874: add             x4, fp, w0, sxtw #2
    //     0x718878: ldr             x4, [x4, #0x20]
    //     0x71887c: stur            x4, [fp, #-0x20]
    //     0x718880: add             x5, fp, w0, sxtw #2
    //     0x718884: ldr             x5, [x5, #0x18]
    //     0x718888: stur            x5, [fp, #-0x18]
    //     0x71888c: add             x6, fp, w0, sxtw #2
    //     0x718890: ldr             x6, [x6, #0x10]
    //     0x718894: stur            x6, [fp, #-0x10]
    //     0x718898: cmp             w0, #2
    //     0x71889c: b.lt            #0x7188bc
    //     0x7188a0: add             x1, fp, w0, sxtw #2
    //     0x7188a4: ldr             x1, [x1, #8]
    //     0x7188a8: sbfx            x0, x1, #1, #0x1f
    //     0x7188ac: tbz             w1, #0, #0x7188b4
    //     0x7188b0: ldur            x0, [x1, #7]
    //     0x7188b4: mov             x7, x0
    //     0x7188b8: b               #0x7188c0
    //     0x7188bc: movz            x7, #0
    //     0x7188c0: stur            x7, [fp, #-8]
    // 0x7188c4: CheckStackOverflow
    //     0x7188c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7188c8: cmp             SP, x16
    //     0x7188cc: b.ls            #0x718c08
    // 0x7188d0: mov             x0, x6
    // 0x7188d4: r2 = Null
    //     0x7188d4: mov             x2, NULL
    // 0x7188d8: r1 = Null
    //     0x7188d8: mov             x1, NULL
    // 0x7188dc: r8 = Iterable
    //     0x7188dc: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x7188e0: r3 = Null
    //     0x7188e0: add             x3, PP, #9, lsl #12  ; [pp+0x9f28] Null
    //     0x7188e4: ldr             x3, [x3, #0xf28]
    // 0x7188e8: r0 = Iterable()
    //     0x7188e8: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x7188ec: ldur            x0, [fp, #-0x28]
    // 0x7188f0: LoadField: r1 = r0->field_b
    //     0x7188f0: ldur            w1, [x0, #0xb]
    // 0x7188f4: DecompressPointer r1
    //     0x7188f4: add             x1, x1, HEAP, lsl #32
    // 0x7188f8: LoadField: r0 = r1->field_b
    //     0x7188f8: ldur            w0, [x1, #0xb]
    // 0x7188fc: DecompressPointer r0
    //     0x7188fc: add             x0, x0, HEAP, lsl #32
    // 0x718900: r1 = LoadClassIdInstr(r0)
    //     0x718900: ldurh           w1, [x0, #1]
    // 0x718904: SaveReg r0
    //     0x718904: str             x0, [SP, #-8]!
    // 0x718908: mov             x0, x1
    // 0x71890c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x71890c: movz            x17, #0xa710
    //     0x718910: add             lr, x0, x17
    //     0x718914: ldr             lr, [x21, lr, lsl #3]
    //     0x718918: blr             lr
    // 0x71891c: add             SP, SP, #8
    // 0x718920: mov             x3, x0
    // 0x718924: ldur            x2, [fp, #-0x18]
    // 0x718928: r0 = BoxInt64Instr(r2)
    //     0x718928: sbfiz           x0, x2, #1, #0x1f
    //     0x71892c: cmp             x2, x0, asr #1
    //     0x718930: b.eq            #0x71893c
    //     0x718934: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718938: stur            x2, [x0, #7]
    // 0x71893c: r1 = LoadInt32Instr(r3)
    //     0x71893c: sbfx            x1, x3, #1, #0x1f
    //     0x718940: tbz             w3, #0, #0x718948
    //     0x718944: ldur            x1, [x3, #7]
    // 0x718948: ldur            x3, [fp, #-0x20]
    // 0x71894c: stp             x0, x3, [SP, #-0x10]!
    // 0x718950: SaveReg r1
    //     0x718950: str             x1, [SP, #-8]!
    // 0x718954: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x718954: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x718958: r0 = checkValidRange()
    //     0x718958: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x71895c: add             SP, SP, #0x18
    // 0x718960: ldur            x1, [fp, #-0x20]
    // 0x718964: ldur            x0, [fp, #-0x18]
    // 0x718968: sub             x2, x0, x1
    // 0x71896c: stur            x2, [fp, #-0x30]
    // 0x718970: cbnz            x2, #0x718984
    // 0x718974: r0 = Null
    //     0x718974: mov             x0, NULL
    // 0x718978: LeaveFrame
    //     0x718978: mov             SP, fp
    //     0x71897c: ldp             fp, lr, [SP], #0x10
    // 0x718980: ret
    //     0x718980: ret             
    // 0x718984: ldur            x0, [fp, #-8]
    // 0x718988: r16 = "skipCount"
    //     0x718988: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] "skipCount"
    // 0x71898c: stp             x16, x0, [SP, #-0x10]!
    // 0x718990: r0 = checkNotNegative()
    //     0x718990: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x718994: add             SP, SP, #0x10
    // 0x718998: ldur            x0, [fp, #-0x10]
    // 0x71899c: r2 = Null
    //     0x71899c: mov             x2, NULL
    // 0x7189a0: r1 = Null
    //     0x7189a0: mov             x1, NULL
    // 0x7189a4: cmp             w0, NULL
    // 0x7189a8: b.eq            #0x718a40
    // 0x7189ac: branchIfSmi(r0, 0x718a40)
    //     0x7189ac: tbz             w0, #0, #0x718a40
    // 0x7189b0: r3 = LoadClassIdInstr(r0)
    //     0x7189b0: ldurh           w3, [x0, #1]
    // 0x7189b4: r17 = 5458
    //     0x7189b4: movz            x17, #0x1552
    // 0x7189b8: cmp             x3, x17
    // 0x7189bc: b.eq            #0x718a48
    // 0x7189c0: sub             x3, x3, #0x57
    // 0x7189c4: cmp             x3, #2
    // 0x7189c8: b.ls            #0x718a48
    // 0x7189cc: r4 = LoadClassIdInstr(r0)
    //     0x7189cc: ldurh           w4, [x0, #1]
    // 0x7189d0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x7189d4: ldr             x3, [x3, #0x20]
    // 0x7189d8: ldr             x3, [x3, x4, lsl #3]
    // 0x7189dc: LoadField: r3 = r3->field_2b
    //     0x7189dc: ldur            w3, [x3, #0x2b]
    // 0x7189e0: DecompressPointer r3
    //     0x7189e0: add             x3, x3, HEAP, lsl #32
    // 0x7189e4: cmp             w3, NULL
    // 0x7189e8: b.eq            #0x718a40
    // 0x7189ec: ldurh           w3, [x3, #0x1f]
    // 0x7189f0: r17 = 5458
    //     0x7189f0: movz            x17, #0x1552
    // 0x7189f4: cmp             x3, x17
    // 0x7189f8: b.eq            #0x718a48
    // 0x7189fc: r3 = SubtypeTestCache
    //     0x7189fc: add             x3, PP, #9, lsl #12  ; [pp+0x9f38] SubtypeTestCache
    //     0x718a00: ldr             x3, [x3, #0xf38]
    // 0x718a04: r24 = Subtype1TestCacheStub
    //     0x718a04: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x718a08: LoadField: r30 = r24->field_7
    //     0x718a08: ldur            lr, [x24, #7]
    // 0x718a0c: blr             lr
    // 0x718a10: cmp             w7, NULL
    // 0x718a14: b.eq            #0x718a20
    // 0x718a18: tbnz            w7, #4, #0x718a40
    // 0x718a1c: b               #0x718a48
    // 0x718a20: r8 = List
    //     0x718a20: add             x8, PP, #9, lsl #12  ; [pp+0x9f40] Type: List
    //     0x718a24: ldr             x8, [x8, #0xf40]
    // 0x718a28: r3 = SubtypeTestCache
    //     0x718a28: add             x3, PP, #9, lsl #12  ; [pp+0x9f48] SubtypeTestCache
    //     0x718a2c: ldr             x3, [x3, #0xf48]
    // 0x718a30: r24 = InstanceOfStub
    //     0x718a30: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x718a34: LoadField: r30 = r24->field_7
    //     0x718a34: ldur            lr, [x24, #7]
    // 0x718a38: blr             lr
    // 0x718a3c: b               #0x718a4c
    // 0x718a40: r0 = false
    //     0x718a40: add             x0, NULL, #0x30  ; false
    // 0x718a44: b               #0x718a4c
    // 0x718a48: r0 = true
    //     0x718a48: add             x0, NULL, #0x20  ; true
    // 0x718a4c: tbnz            w0, #4, #0x718a5c
    // 0x718a50: ldur            x3, [fp, #-0x10]
    // 0x718a54: ldur            x2, [fp, #-8]
    // 0x718a58: b               #0x718ab4
    // 0x718a5c: ldur            x1, [fp, #-0x10]
    // 0x718a60: ldur            x0, [fp, #-8]
    // 0x718a64: r2 = LoadClassIdInstr(r1)
    //     0x718a64: ldurh           w2, [x1, #1]
    // 0x718a68: stp             x0, x1, [SP, #-0x10]!
    // 0x718a6c: mov             x0, x2
    // 0x718a70: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x718a70: movz            x17, #0xc9d9
    //     0x718a74: add             lr, x0, x17
    //     0x718a78: ldr             lr, [x21, lr, lsl #3]
    //     0x718a7c: blr             lr
    // 0x718a80: add             SP, SP, #0x10
    // 0x718a84: r1 = LoadClassIdInstr(r0)
    //     0x718a84: ldurh           w1, [x0, #1]
    // 0x718a88: r16 = false
    //     0x718a88: add             x16, NULL, #0x30  ; false
    // 0x718a8c: stp             x16, x0, [SP, #-0x10]!
    // 0x718a90: mov             x0, x1
    // 0x718a94: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x718a94: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x718a98: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x718a98: movz            x17, #0xb8ba
    //     0x718a9c: add             lr, x0, x17
    //     0x718aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x718aa4: blr             lr
    // 0x718aa8: add             SP, SP, #0x10
    // 0x718aac: mov             x3, x0
    // 0x718ab0: r2 = 0
    //     0x718ab0: movz            x2, #0
    // 0x718ab4: ldur            x1, [fp, #-0x30]
    // 0x718ab8: stur            x3, [fp, #-0x10]
    // 0x718abc: stur            x2, [fp, #-0x18]
    // 0x718ac0: add             x4, x2, x1
    // 0x718ac4: stur            x4, [fp, #-8]
    // 0x718ac8: r0 = LoadClassIdInstr(r3)
    //     0x718ac8: ldurh           w0, [x3, #1]
    // 0x718acc: SaveReg r3
    //     0x718acc: str             x3, [SP, #-8]!
    // 0x718ad0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x718ad0: movz            x17, #0xa710
    //     0x718ad4: add             lr, x0, x17
    //     0x718ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x718adc: blr             lr
    // 0x718ae0: add             SP, SP, #8
    // 0x718ae4: r1 = LoadInt32Instr(r0)
    //     0x718ae4: sbfx            x1, x0, #1, #0x1f
    //     0x718ae8: tbz             w0, #0, #0x718af0
    //     0x718aec: ldur            x1, [x0, #7]
    // 0x718af0: ldur            x0, [fp, #-8]
    // 0x718af4: cmp             x0, x1
    // 0x718af8: b.gt            #0x718b54
    // 0x718afc: ldur            x0, [fp, #-0x20]
    // 0x718b00: ldur            x2, [fp, #-0x18]
    // 0x718b04: cmp             x2, x0
    // 0x718b08: b.ge            #0x718b28
    // 0x718b0c: ldur            x0, [fp, #-0x30]
    // 0x718b10: sub             x1, x0, #1
    // 0x718b14: CheckStackOverflow
    //     0x718b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718b18: cmp             SP, x16
    //     0x718b1c: b.ls            #0x718c10
    // 0x718b20: tbnz            x1, #0x3f, #0x718b44
    // 0x718b24: b               #0x718b60
    // 0x718b28: ldur            x0, [fp, #-0x30]
    // 0x718b2c: ldur            x3, [fp, #-0x10]
    // 0x718b30: CheckStackOverflow
    //     0x718b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718b34: cmp             SP, x16
    //     0x718b38: b.ls            #0x718c18
    // 0x718b3c: cmp             x0, #0
    // 0x718b40: b.gt            #0x718bb8
    // 0x718b44: r0 = Null
    //     0x718b44: mov             x0, NULL
    // 0x718b48: LeaveFrame
    //     0x718b48: mov             SP, fp
    //     0x718b4c: ldp             fp, lr, [SP], #0x10
    // 0x718b50: ret
    //     0x718b50: ret             
    // 0x718b54: r0 = tooFew()
    //     0x718b54: bl              #0x4eb718  ; [dart:_internal] IterableElementError::tooFew
    // 0x718b58: r0 = Throw()
    //     0x718b58: bl              #0xcfcd40  ; ThrowStub
    // 0x718b5c: brk             #0
    // 0x718b60: ldur            x3, [fp, #-0x10]
    // 0x718b64: add             x4, x2, x1
    // 0x718b68: r0 = BoxInt64Instr(r4)
    //     0x718b68: sbfiz           x0, x4, #1, #0x1f
    //     0x718b6c: cmp             x4, x0, asr #1
    //     0x718b70: b.eq            #0x718b7c
    //     0x718b74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718b78: stur            x4, [x0, #7]
    // 0x718b7c: r1 = LoadClassIdInstr(r3)
    //     0x718b7c: ldurh           w1, [x3, #1]
    // 0x718b80: stp             x0, x3, [SP, #-0x10]!
    // 0x718b84: mov             x0, x1
    // 0x718b88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x718b88: movz            x17, #0x188a
    //     0x718b8c: movk            x17, #0x1, lsl #16
    //     0x718b90: add             lr, x0, x17
    //     0x718b94: ldr             lr, [x21, lr, lsl #3]
    //     0x718b98: blr             lr
    // 0x718b9c: add             SP, SP, #0x10
    // 0x718ba0: r0 = UnsupportedError()
    //     0x718ba0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x718ba4: r17 = "Cannot modify an unmodifiable List"
    //     0x718ba4: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x718ba8: ldr             x17, [x17, #0xef8]
    // 0x718bac: StoreField: r0->field_b = r17
    //     0x718bac: stur            w17, [x0, #0xb]
    // 0x718bb0: r0 = Throw()
    //     0x718bb0: bl              #0xcfcd40  ; ThrowStub
    // 0x718bb4: brk             #0
    // 0x718bb8: r0 = BoxInt64Instr(r2)
    //     0x718bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x718bbc: cmp             x2, x0, asr #1
    //     0x718bc0: b.eq            #0x718bcc
    //     0x718bc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718bc8: stur            x2, [x0, #7]
    // 0x718bcc: r1 = LoadClassIdInstr(r3)
    //     0x718bcc: ldurh           w1, [x3, #1]
    // 0x718bd0: stp             x0, x3, [SP, #-0x10]!
    // 0x718bd4: mov             x0, x1
    // 0x718bd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x718bd8: movz            x17, #0x188a
    //     0x718bdc: movk            x17, #0x1, lsl #16
    //     0x718be0: add             lr, x0, x17
    //     0x718be4: ldr             lr, [x21, lr, lsl #3]
    //     0x718be8: blr             lr
    // 0x718bec: add             SP, SP, #0x10
    // 0x718bf0: r0 = UnsupportedError()
    //     0x718bf0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x718bf4: r17 = "Cannot modify an unmodifiable List"
    //     0x718bf4: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x718bf8: ldr             x17, [x17, #0xef8]
    // 0x718bfc: StoreField: r0->field_b = r17
    //     0x718bfc: stur            w17, [x0, #0xb]
    // 0x718c00: r0 = Throw()
    //     0x718c00: bl              #0xcfcd40  ; ThrowStub
    // 0x718c04: brk             #0
    // 0x718c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c0c: b               #0x7188d0
    // 0x718c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c14: b               #0x718b20
    // 0x718c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c1c: b               #0x718b3c
  }
  _ remove(/* No info */) {
    // ** addr: 0x72ebc4, size: 0x140
    // 0x72ebc4: EnterFrame
    //     0x72ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72ebc8: mov             fp, SP
    // 0x72ebcc: AllocStack(0x10)
    //     0x72ebcc: sub             SP, SP, #0x10
    // 0x72ebd0: CheckStackOverflow
    //     0x72ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ebd4: cmp             SP, x16
    //     0x72ebd8: b.ls            #0x72ecf4
    // 0x72ebdc: ldr             x1, [fp, #0x18]
    // 0x72ebe0: LoadField: r0 = r1->field_b
    //     0x72ebe0: ldur            w0, [x1, #0xb]
    // 0x72ebe4: DecompressPointer r0
    //     0x72ebe4: add             x0, x0, HEAP, lsl #32
    // 0x72ebe8: LoadField: r2 = r0->field_b
    //     0x72ebe8: ldur            w2, [x0, #0xb]
    // 0x72ebec: DecompressPointer r2
    //     0x72ebec: add             x2, x2, HEAP, lsl #32
    // 0x72ebf0: stur            x2, [fp, #-0x10]
    // 0x72ebf4: r3 = 0
    //     0x72ebf4: movz            x3, #0
    // 0x72ebf8: stur            x3, [fp, #-8]
    // 0x72ebfc: CheckStackOverflow
    //     0x72ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ec00: cmp             SP, x16
    //     0x72ec04: b.ls            #0x72ecfc
    // 0x72ec08: r0 = LoadClassIdInstr(r2)
    //     0x72ec08: ldurh           w0, [x2, #1]
    // 0x72ec0c: SaveReg r2
    //     0x72ec0c: str             x2, [SP, #-8]!
    // 0x72ec10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x72ec10: movz            x17, #0xa710
    //     0x72ec14: add             lr, x0, x17
    //     0x72ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x72ec1c: blr             lr
    // 0x72ec20: add             SP, SP, #8
    // 0x72ec24: r1 = LoadInt32Instr(r0)
    //     0x72ec24: sbfx            x1, x0, #1, #0x1f
    //     0x72ec28: tbz             w0, #0, #0x72ec30
    //     0x72ec2c: ldur            x1, [x0, #7]
    // 0x72ec30: ldur            x2, [fp, #-8]
    // 0x72ec34: cmp             x2, x1
    // 0x72ec38: b.ge            #0x72ece4
    // 0x72ec3c: ldur            x1, [fp, #-0x10]
    // 0x72ec40: r0 = LoadClassIdInstr(r1)
    //     0x72ec40: ldurh           w0, [x1, #1]
    // 0x72ec44: stp             x2, x1, [SP, #-0x10]!
    // 0x72ec48: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x72ec48: movz            x17, #0xba3b
    //     0x72ec4c: add             lr, x0, x17
    //     0x72ec50: ldr             lr, [x21, lr, lsl #3]
    //     0x72ec54: blr             lr
    // 0x72ec58: add             SP, SP, #0x10
    // 0x72ec5c: r1 = LoadClassIdInstr(r0)
    //     0x72ec5c: ldurh           w1, [x0, #1]
    // 0x72ec60: SaveReg r0
    //     0x72ec60: str             x0, [SP, #-8]!
    // 0x72ec64: mov             x0, x1
    // 0x72ec68: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x72ec68: sub             lr, x0, #0xfe5
    //     0x72ec6c: ldr             lr, [x21, lr, lsl #3]
    //     0x72ec70: blr             lr
    // 0x72ec74: add             SP, SP, #8
    // 0x72ec78: r1 = 58
    //     0x72ec78: movz            x1, #0x3a
    // 0x72ec7c: branchIfSmi(r0, 0x72ec84)
    //     0x72ec7c: tbz             w0, #0, #0x72ec84
    // 0x72ec80: r1 = LoadClassIdInstr(r0)
    //     0x72ec80: ldurh           w1, [x0, #1]
    // 0x72ec84: ldr             x16, [fp, #0x10]
    // 0x72ec88: stp             x16, x0, [SP, #-0x10]!
    // 0x72ec8c: mov             x0, x1
    // 0x72ec90: mov             lr, x0
    // 0x72ec94: ldr             lr, [x21, lr, lsl #3]
    // 0x72ec98: blr             lr
    // 0x72ec9c: add             SP, SP, #0x10
    // 0x72eca0: tbnz            w0, #4, #0x72ecd0
    // 0x72eca4: ldur            x0, [fp, #-8]
    // 0x72eca8: add             x1, x0, #1
    // 0x72ecac: ldr             x16, [fp, #0x18]
    // 0x72ecb0: stp             x0, x16, [SP, #-0x10]!
    // 0x72ecb4: SaveReg r1
    //     0x72ecb4: str             x1, [SP, #-8]!
    // 0x72ecb8: r0 = _closeGap()
    //     0x72ecb8: bl              #0x72ed04  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::_closeGap
    // 0x72ecbc: add             SP, SP, #0x18
    // 0x72ecc0: r0 = true
    //     0x72ecc0: add             x0, NULL, #0x20  ; true
    // 0x72ecc4: LeaveFrame
    //     0x72ecc4: mov             SP, fp
    //     0x72ecc8: ldp             fp, lr, [SP], #0x10
    // 0x72eccc: ret
    //     0x72eccc: ret             
    // 0x72ecd0: ldur            x0, [fp, #-8]
    // 0x72ecd4: add             x3, x0, #1
    // 0x72ecd8: ldr             x1, [fp, #0x18]
    // 0x72ecdc: ldur            x2, [fp, #-0x10]
    // 0x72ece0: b               #0x72ebf8
    // 0x72ece4: r0 = false
    //     0x72ece4: add             x0, NULL, #0x30  ; false
    // 0x72ece8: LeaveFrame
    //     0x72ece8: mov             SP, fp
    //     0x72ecec: ldp             fp, lr, [SP], #0x10
    // 0x72ecf0: ret
    //     0x72ecf0: ret             
    // 0x72ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ecf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ecf8: b               #0x72ebdc
    // 0x72ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ecfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ed00: b               #0x72ec08
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x72ed04, size: 0xf0
    // 0x72ed04: EnterFrame
    //     0x72ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed08: mov             fp, SP
    // 0x72ed0c: AllocStack(0x8)
    //     0x72ed0c: sub             SP, SP, #8
    // 0x72ed10: CheckStackOverflow
    //     0x72ed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ed14: cmp             SP, x16
    //     0x72ed18: b.ls            #0x72ede4
    // 0x72ed1c: ldr             x0, [fp, #0x20]
    // 0x72ed20: LoadField: r1 = r0->field_b
    //     0x72ed20: ldur            w1, [x0, #0xb]
    // 0x72ed24: DecompressPointer r1
    //     0x72ed24: add             x1, x1, HEAP, lsl #32
    // 0x72ed28: LoadField: r2 = r1->field_b
    //     0x72ed28: ldur            w2, [x1, #0xb]
    // 0x72ed2c: DecompressPointer r2
    //     0x72ed2c: add             x2, x2, HEAP, lsl #32
    // 0x72ed30: stur            x2, [fp, #-8]
    // 0x72ed34: r0 = LoadClassIdInstr(r2)
    //     0x72ed34: ldurh           w0, [x2, #1]
    // 0x72ed38: SaveReg r2
    //     0x72ed38: str             x2, [SP, #-8]!
    // 0x72ed3c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x72ed3c: movz            x17, #0xa710
    //     0x72ed40: add             lr, x0, x17
    //     0x72ed44: ldr             lr, [x21, lr, lsl #3]
    //     0x72ed48: blr             lr
    // 0x72ed4c: add             SP, SP, #8
    // 0x72ed50: CheckStackOverflow
    //     0x72ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ed54: cmp             SP, x16
    //     0x72ed58: b.ls            #0x72edec
    // 0x72ed5c: r1 = LoadInt32Instr(r0)
    //     0x72ed5c: sbfx            x1, x0, #1, #0x1f
    //     0x72ed60: tbz             w0, #0, #0x72ed68
    //     0x72ed64: ldur            x1, [x0, #7]
    // 0x72ed68: ldr             x0, [fp, #0x10]
    // 0x72ed6c: cmp             x0, x1
    // 0x72ed70: b.ge            #0x72edcc
    // 0x72ed74: ldur            x1, [fp, #-8]
    // 0x72ed78: r2 = LoadClassIdInstr(r1)
    //     0x72ed78: ldurh           w2, [x1, #1]
    // 0x72ed7c: stp             x0, x1, [SP, #-0x10]!
    // 0x72ed80: mov             x0, x2
    // 0x72ed84: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x72ed84: movz            x17, #0xba3b
    //     0x72ed88: add             lr, x0, x17
    //     0x72ed8c: ldr             lr, [x21, lr, lsl #3]
    //     0x72ed90: blr             lr
    // 0x72ed94: add             SP, SP, #0x10
    // 0x72ed98: r1 = LoadClassIdInstr(r0)
    //     0x72ed98: ldurh           w1, [x0, #1]
    // 0x72ed9c: SaveReg r0
    //     0x72ed9c: str             x0, [SP, #-8]!
    // 0x72eda0: mov             x0, x1
    // 0x72eda4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x72eda4: sub             lr, x0, #0xfe5
    //     0x72eda8: ldr             lr, [x21, lr, lsl #3]
    //     0x72edac: blr             lr
    // 0x72edb0: add             SP, SP, #8
    // 0x72edb4: r0 = UnsupportedError()
    //     0x72edb4: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x72edb8: r17 = "Cannot modify an unmodifiable List"
    //     0x72edb8: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x72edbc: ldr             x17, [x17, #0xef8]
    // 0x72edc0: StoreField: r0->field_b = r17
    //     0x72edc0: stur            w17, [x0, #0xb]
    // 0x72edc4: r0 = Throw()
    //     0x72edc4: bl              #0xcfcd40  ; ThrowStub
    // 0x72edc8: brk             #0
    // 0x72edcc: r0 = UnsupportedError()
    //     0x72edcc: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x72edd0: r17 = "Cannot modify an unmodifiable List"
    //     0x72edd0: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x72edd4: ldr             x17, [x17, #0xef8]
    // 0x72edd8: StoreField: r0->field_b = r17
    //     0x72edd8: stur            w17, [x0, #0xb]
    // 0x72eddc: r0 = Throw()
    //     0x72eddc: bl              #0xcfcd40  ; ThrowStub
    // 0x72ede0: brk             #0
    // 0x72ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ede4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ede8: b               #0x72ed1c
    // 0x72edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72edec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72edf0: b               #0x72ed5c
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x72edf4, size: 0x24
    // 0x72edf4: EnterFrame
    //     0x72edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x72edf8: mov             fp, SP
    // 0x72edfc: r1 = Null
    //     0x72edfc: mov             x1, NULL
    // 0x72ee00: r0 = ReversedListIterable()
    //     0x72ee00: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x72ee04: ldr             x1, [fp, #0x10]
    // 0x72ee08: StoreField: r0->field_b = r1
    //     0x72ee08: stur            w1, [x0, #0xb]
    // 0x72ee0c: LeaveFrame
    //     0x72ee0c: mov             SP, fp
    //     0x72ee10: ldp             fp, lr, [SP], #0x10
    // 0x72ee14: ret
    //     0x72ee14: ret             
  }
  _ sublist(/* No info */) {
    // ** addr: 0x72f0d4, size: 0x13c
    // 0x72f0d4: EnterFrame
    //     0x72f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f0d8: mov             fp, SP
    // 0x72f0dc: AllocStack(0x20)
    //     0x72f0dc: sub             SP, SP, #0x20
    // 0x72f0e0: SetupParameters(_YamlList&YamlNode&ListMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x72f0e0: mov             x0, x4
    //     0x72f0e4: ldur            w1, [x0, #0x13]
    //     0x72f0e8: add             x1, x1, HEAP, lsl #32
    //     0x72f0ec: sub             x0, x1, #4
    //     0x72f0f0: add             x1, fp, w0, sxtw #2
    //     0x72f0f4: ldr             x1, [x1, #0x18]
    //     0x72f0f8: stur            x1, [fp, #-0x18]
    //     0x72f0fc: add             x2, fp, w0, sxtw #2
    //     0x72f100: ldr             x2, [x2, #0x10]
    //     0x72f104: stur            x2, [fp, #-0x10]
    //     0x72f108: cmp             w0, #2
    //     0x72f10c: b.lt            #0x72f11c
    //     0x72f110: add             x3, fp, w0, sxtw #2
    //     0x72f114: ldr             x3, [x3, #8]
    //     0x72f118: b               #0x72f120
    //     0x72f11c: mov             x3, NULL
    //     0x72f120: stur            x3, [fp, #-8]
    // 0x72f124: CheckStackOverflow
    //     0x72f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f128: cmp             SP, x16
    //     0x72f12c: b.ls            #0x72f208
    // 0x72f130: LoadField: r0 = r1->field_b
    //     0x72f130: ldur            w0, [x1, #0xb]
    // 0x72f134: DecompressPointer r0
    //     0x72f134: add             x0, x0, HEAP, lsl #32
    // 0x72f138: LoadField: r4 = r0->field_b
    //     0x72f138: ldur            w4, [x0, #0xb]
    // 0x72f13c: DecompressPointer r4
    //     0x72f13c: add             x4, x4, HEAP, lsl #32
    // 0x72f140: r0 = LoadClassIdInstr(r4)
    //     0x72f140: ldurh           w0, [x4, #1]
    // 0x72f144: SaveReg r4
    //     0x72f144: str             x4, [SP, #-8]!
    // 0x72f148: r0 = GDT[cid_x0 + 0xa710]()
    //     0x72f148: movz            x17, #0xa710
    //     0x72f14c: add             lr, x0, x17
    //     0x72f150: ldr             lr, [x21, lr, lsl #3]
    //     0x72f154: blr             lr
    // 0x72f158: add             SP, SP, #8
    // 0x72f15c: mov             x1, x0
    // 0x72f160: ldur            x0, [fp, #-8]
    // 0x72f164: cmp             w0, NULL
    // 0x72f168: b.ne            #0x72f180
    // 0x72f16c: r0 = LoadInt32Instr(r1)
    //     0x72f16c: sbfx            x0, x1, #1, #0x1f
    //     0x72f170: tbz             w1, #0, #0x72f178
    //     0x72f174: ldur            x0, [x1, #7]
    // 0x72f178: mov             x3, x0
    // 0x72f17c: b               #0x72f190
    // 0x72f180: r2 = LoadInt32Instr(r0)
    //     0x72f180: sbfx            x2, x0, #1, #0x1f
    //     0x72f184: tbz             w0, #0, #0x72f18c
    //     0x72f188: ldur            x2, [x0, #7]
    // 0x72f18c: mov             x3, x2
    // 0x72f190: ldur            x2, [fp, #-0x10]
    // 0x72f194: stur            x3, [fp, #-0x20]
    // 0x72f198: r4 = LoadInt32Instr(r1)
    //     0x72f198: sbfx            x4, x1, #1, #0x1f
    //     0x72f19c: tbz             w1, #0, #0x72f1a4
    //     0x72f1a0: ldur            x4, [x1, #7]
    // 0x72f1a4: r0 = BoxInt64Instr(r3)
    //     0x72f1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x72f1a8: cmp             x3, x0, asr #1
    //     0x72f1ac: b.eq            #0x72f1b8
    //     0x72f1b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f1b4: stur            x3, [x0, #7]
    // 0x72f1b8: stp             x0, x2, [SP, #-0x10]!
    // 0x72f1bc: SaveReg r4
    //     0x72f1bc: str             x4, [SP, #-8]!
    // 0x72f1c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72f1c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72f1c4: r0 = checkValidRange()
    //     0x72f1c4: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x72f1c8: add             SP, SP, #0x18
    // 0x72f1cc: ldur            x16, [fp, #-0x18]
    // 0x72f1d0: SaveReg r16
    //     0x72f1d0: str             x16, [SP, #-8]!
    // 0x72f1d4: ldur            x0, [fp, #-0x10]
    // 0x72f1d8: SaveReg r0
    //     0x72f1d8: str             x0, [SP, #-8]!
    // 0x72f1dc: ldur            x0, [fp, #-0x20]
    // 0x72f1e0: SaveReg r0
    //     0x72f1e0: str             x0, [SP, #-8]!
    // 0x72f1e4: r0 = getRange()
    //     0x72f1e4: bl              #0x716624  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::getRange
    // 0x72f1e8: add             SP, SP, #0x18
    // 0x72f1ec: stp             x0, NULL, [SP, #-0x10]!
    // 0x72f1f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72f1f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72f1f4: r0 = List.from()
    //     0x72f1f4: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x72f1f8: add             SP, SP, #0x10
    // 0x72f1fc: LeaveFrame
    //     0x72f1fc: mov             SP, fp
    //     0x72f200: ldp             fp, lr, [SP], #0x10
    // 0x72f204: ret
    //     0x72f204: ret             
    // 0x72f208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f20c: b               #0x72f130
  }
  int indexOf(_YamlList&YamlNode&ListMixin, Object?, [int]) {
    // ** addr: 0x731338, size: 0x158
    // 0x731338: EnterFrame
    //     0x731338: stp             fp, lr, [SP, #-0x10]!
    //     0x73133c: mov             fp, SP
    // 0x731340: AllocStack(0x18)
    //     0x731340: sub             SP, SP, #0x18
    // 0x731344: SetupParameters(_YamlList&YamlNode&ListMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x731344: mov             x0, x4
    //     0x731348: ldur            w1, [x0, #0x13]
    //     0x73134c: add             x1, x1, HEAP, lsl #32
    //     0x731350: sub             x0, x1, #4
    //     0x731354: add             x1, fp, w0, sxtw #2
    //     0x731358: ldr             x1, [x1, #0x18]
    //     0x73135c: add             x2, fp, w0, sxtw #2
    //     0x731360: ldr             x2, [x2, #0x10]
    //     0x731364: stur            x2, [fp, #-0x18]
    // 0x731368: CheckStackOverflow
    //     0x731368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73136c: cmp             SP, x16
    //     0x731370: b.ls            #0x731480
    // 0x731374: LoadField: r0 = r1->field_b
    //     0x731374: ldur            w0, [x1, #0xb]
    // 0x731378: DecompressPointer r0
    //     0x731378: add             x0, x0, HEAP, lsl #32
    // 0x73137c: LoadField: r1 = r0->field_b
    //     0x73137c: ldur            w1, [x0, #0xb]
    // 0x731380: DecompressPointer r1
    //     0x731380: add             x1, x1, HEAP, lsl #32
    // 0x731384: stur            x1, [fp, #-0x10]
    // 0x731388: r3 = 0
    //     0x731388: movz            x3, #0
    // 0x73138c: stur            x3, [fp, #-8]
    // 0x731390: CheckStackOverflow
    //     0x731390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731394: cmp             SP, x16
    //     0x731398: b.ls            #0x731488
    // 0x73139c: r0 = LoadClassIdInstr(r1)
    //     0x73139c: ldurh           w0, [x1, #1]
    // 0x7313a0: SaveReg r1
    //     0x7313a0: str             x1, [SP, #-8]!
    // 0x7313a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7313a4: movz            x17, #0xa710
    //     0x7313a8: add             lr, x0, x17
    //     0x7313ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7313b0: blr             lr
    // 0x7313b4: add             SP, SP, #8
    // 0x7313b8: r1 = LoadInt32Instr(r0)
    //     0x7313b8: sbfx            x1, x0, #1, #0x1f
    //     0x7313bc: tbz             w0, #0, #0x7313c4
    //     0x7313c0: ldur            x1, [x0, #7]
    // 0x7313c4: ldur            x2, [fp, #-8]
    // 0x7313c8: cmp             x2, x1
    // 0x7313cc: b.ge            #0x731470
    // 0x7313d0: ldur            x1, [fp, #-0x10]
    // 0x7313d4: r0 = LoadClassIdInstr(r1)
    //     0x7313d4: ldurh           w0, [x1, #1]
    // 0x7313d8: stp             x2, x1, [SP, #-0x10]!
    // 0x7313dc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7313dc: movz            x17, #0xba3b
    //     0x7313e0: add             lr, x0, x17
    //     0x7313e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7313e8: blr             lr
    // 0x7313ec: add             SP, SP, #0x10
    // 0x7313f0: r1 = LoadClassIdInstr(r0)
    //     0x7313f0: ldurh           w1, [x0, #1]
    // 0x7313f4: SaveReg r0
    //     0x7313f4: str             x0, [SP, #-8]!
    // 0x7313f8: mov             x0, x1
    // 0x7313fc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7313fc: sub             lr, x0, #0xfe5
    //     0x731400: ldr             lr, [x21, lr, lsl #3]
    //     0x731404: blr             lr
    // 0x731408: add             SP, SP, #8
    // 0x73140c: r1 = 58
    //     0x73140c: movz            x1, #0x3a
    // 0x731410: branchIfSmi(r0, 0x731418)
    //     0x731410: tbz             w0, #0, #0x731418
    // 0x731414: r1 = LoadClassIdInstr(r0)
    //     0x731414: ldurh           w1, [x0, #1]
    // 0x731418: ldur            x16, [fp, #-0x18]
    // 0x73141c: stp             x16, x0, [SP, #-0x10]!
    // 0x731420: mov             x0, x1
    // 0x731424: mov             lr, x0
    // 0x731428: ldr             lr, [x21, lr, lsl #3]
    // 0x73142c: blr             lr
    // 0x731430: add             SP, SP, #0x10
    // 0x731434: tbnz            w0, #4, #0x73145c
    // 0x731438: ldur            x2, [fp, #-8]
    // 0x73143c: r0 = BoxInt64Instr(r2)
    //     0x73143c: sbfiz           x0, x2, #1, #0x1f
    //     0x731440: cmp             x2, x0, asr #1
    //     0x731444: b.eq            #0x731450
    //     0x731448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73144c: stur            x2, [x0, #7]
    // 0x731450: LeaveFrame
    //     0x731450: mov             SP, fp
    //     0x731454: ldp             fp, lr, [SP], #0x10
    // 0x731458: ret
    //     0x731458: ret             
    // 0x73145c: ldur            x2, [fp, #-8]
    // 0x731460: add             x3, x2, #1
    // 0x731464: ldur            x2, [fp, #-0x18]
    // 0x731468: ldur            x1, [fp, #-0x10]
    // 0x73146c: b               #0x73138c
    // 0x731470: r0 = -2
    //     0x731470: orr             x0, xzr, #0xfffffffffffffffe
    // 0x731474: LeaveFrame
    //     0x731474: mov             SP, fp
    //     0x731478: ldp             fp, lr, [SP], #0x10
    // 0x73147c: ret
    //     0x73147c: ret             
    // 0x731480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731484: b               #0x731374
    // 0x731488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73148c: b               #0x73139c
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x7325a8, size: 0x2c
    // 0x7325a8: EnterFrame
    //     0x7325a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7325ac: mov             fp, SP
    // 0x7325b0: r1 = Null
    //     0x7325b0: mov             x1, NULL
    // 0x7325b4: r0 = TakeWhileIterable()
    //     0x7325b4: bl              #0x4ee35c  ; AllocateTakeWhileIterableStub -> TakeWhileIterable<X0> (size=0x14)
    // 0x7325b8: ldr             x1, [fp, #0x18]
    // 0x7325bc: StoreField: r0->field_b = r1
    //     0x7325bc: stur            w1, [x0, #0xb]
    // 0x7325c0: ldr             x1, [fp, #0x10]
    // 0x7325c4: StoreField: r0->field_f = r1
    //     0x7325c4: stur            w1, [x0, #0xf]
    // 0x7325c8: LeaveFrame
    //     0x7325c8: mov             SP, fp
    //     0x7325cc: ldp             fp, lr, [SP], #0x10
    // 0x7325d0: ret
    //     0x7325d0: ret             
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x738c98, size: 0xdc
    // 0x738c98: EnterFrame
    //     0x738c98: stp             fp, lr, [SP, #-0x10]!
    //     0x738c9c: mov             fp, SP
    // 0x738ca0: CheckStackOverflow
    //     0x738ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738ca4: cmp             SP, x16
    //     0x738ca8: b.ls            #0x738d64
    // 0x738cac: ldr             x0, [fp, #0x28]
    // 0x738cb0: LoadField: r1 = r0->field_b
    //     0x738cb0: ldur            w1, [x0, #0xb]
    // 0x738cb4: DecompressPointer r1
    //     0x738cb4: add             x1, x1, HEAP, lsl #32
    // 0x738cb8: LoadField: r0 = r1->field_b
    //     0x738cb8: ldur            w0, [x1, #0xb]
    // 0x738cbc: DecompressPointer r0
    //     0x738cbc: add             x0, x0, HEAP, lsl #32
    // 0x738cc0: r1 = LoadClassIdInstr(r0)
    //     0x738cc0: ldurh           w1, [x0, #1]
    // 0x738cc4: SaveReg r0
    //     0x738cc4: str             x0, [SP, #-8]!
    // 0x738cc8: mov             x0, x1
    // 0x738ccc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x738ccc: movz            x17, #0xa710
    //     0x738cd0: add             lr, x0, x17
    //     0x738cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x738cd8: blr             lr
    // 0x738cdc: add             SP, SP, #8
    // 0x738ce0: mov             x3, x0
    // 0x738ce4: ldr             x2, [fp, #0x18]
    // 0x738ce8: r0 = BoxInt64Instr(r2)
    //     0x738ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x738cec: cmp             x2, x0, asr #1
    //     0x738cf0: b.eq            #0x738cfc
    //     0x738cf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738cf8: stur            x2, [x0, #7]
    // 0x738cfc: r1 = LoadInt32Instr(r3)
    //     0x738cfc: sbfx            x1, x3, #1, #0x1f
    //     0x738d00: tbz             w3, #0, #0x738d08
    //     0x738d04: ldur            x1, [x3, #7]
    // 0x738d08: ldr             x3, [fp, #0x20]
    // 0x738d0c: stp             x0, x3, [SP, #-0x10]!
    // 0x738d10: SaveReg r1
    //     0x738d10: str             x1, [SP, #-8]!
    // 0x738d14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x738d14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x738d18: r0 = checkValidRange()
    //     0x738d18: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x738d1c: add             SP, SP, #0x18
    // 0x738d20: CheckStackOverflow
    //     0x738d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d24: cmp             SP, x16
    //     0x738d28: b.ls            #0x738d6c
    // 0x738d2c: ldr             x1, [fp, #0x20]
    // 0x738d30: ldr             x0, [fp, #0x18]
    // 0x738d34: cmp             x1, x0
    // 0x738d38: b.lt            #0x738d4c
    // 0x738d3c: r0 = Null
    //     0x738d3c: mov             x0, NULL
    // 0x738d40: LeaveFrame
    //     0x738d40: mov             SP, fp
    //     0x738d44: ldp             fp, lr, [SP], #0x10
    // 0x738d48: ret
    //     0x738d48: ret             
    // 0x738d4c: r0 = UnsupportedError()
    //     0x738d4c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x738d50: r17 = "Cannot modify an unmodifiable List"
    //     0x738d50: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x738d54: ldr             x17, [x17, #0xef8]
    // 0x738d58: StoreField: r0->field_b = r17
    //     0x738d58: stur            w17, [x0, #0xb]
    // 0x738d5c: r0 = Throw()
    //     0x738d5c: bl              #0xcfcd40  ; ThrowStub
    // 0x738d60: brk             #0
    // 0x738d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d68: b               #0x738cac
    // 0x738d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d70: b               #0x738d2c
  }
  _ add(/* No info */) {
    // ** addr: 0x7454f0, size: 0x68
    // 0x7454f0: EnterFrame
    //     0x7454f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7454f4: mov             fp, SP
    // 0x7454f8: CheckStackOverflow
    //     0x7454f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7454fc: cmp             SP, x16
    //     0x745500: b.ls            #0x745550
    // 0x745504: ldr             x0, [fp, #0x18]
    // 0x745508: LoadField: r1 = r0->field_b
    //     0x745508: ldur            w1, [x0, #0xb]
    // 0x74550c: DecompressPointer r1
    //     0x74550c: add             x1, x1, HEAP, lsl #32
    // 0x745510: LoadField: r0 = r1->field_b
    //     0x745510: ldur            w0, [x1, #0xb]
    // 0x745514: DecompressPointer r0
    //     0x745514: add             x0, x0, HEAP, lsl #32
    // 0x745518: r1 = LoadClassIdInstr(r0)
    //     0x745518: ldurh           w1, [x0, #1]
    // 0x74551c: SaveReg r0
    //     0x74551c: str             x0, [SP, #-8]!
    // 0x745520: mov             x0, x1
    // 0x745524: r0 = GDT[cid_x0 + 0xa710]()
    //     0x745524: movz            x17, #0xa710
    //     0x745528: add             lr, x0, x17
    //     0x74552c: ldr             lr, [x21, lr, lsl #3]
    //     0x745530: blr             lr
    // 0x745534: add             SP, SP, #8
    // 0x745538: r0 = UnsupportedError()
    //     0x745538: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x74553c: r17 = "Cannot modify an unmodifiable List"
    //     0x74553c: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x745540: ldr             x17, [x17, #0xef8]
    // 0x745544: StoreField: r0->field_b = r17
    //     0x745544: stur            w17, [x0, #0xb]
    // 0x745548: r0 = Throw()
    //     0x745548: bl              #0xcfcd40  ; ThrowStub
    // 0x74554c: brk             #0
    // 0x745550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745554: b               #0x745504
  }
  _ addAll(/* No info */) {
    // ** addr: 0x745a34, size: 0x13c
    // 0x745a34: EnterFrame
    //     0x745a34: stp             fp, lr, [SP, #-0x10]!
    //     0x745a38: mov             fp, SP
    // 0x745a3c: AllocStack(0x10)
    //     0x745a3c: sub             SP, SP, #0x10
    // 0x745a40: CheckStackOverflow
    //     0x745a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745a44: cmp             SP, x16
    //     0x745a48: b.ls            #0x745b60
    // 0x745a4c: ldr             x0, [fp, #0x10]
    // 0x745a50: r2 = Null
    //     0x745a50: mov             x2, NULL
    // 0x745a54: r1 = Null
    //     0x745a54: mov             x1, NULL
    // 0x745a58: r8 = Iterable
    //     0x745a58: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x745a5c: r3 = Null
    //     0x745a5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] Null
    //     0x745a60: ldr             x3, [x3, #0xfd8]
    // 0x745a64: r0 = Iterable()
    //     0x745a64: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x745a68: ldr             x0, [fp, #0x18]
    // 0x745a6c: LoadField: r1 = r0->field_b
    //     0x745a6c: ldur            w1, [x0, #0xb]
    // 0x745a70: DecompressPointer r1
    //     0x745a70: add             x1, x1, HEAP, lsl #32
    // 0x745a74: LoadField: r2 = r1->field_b
    //     0x745a74: ldur            w2, [x1, #0xb]
    // 0x745a78: DecompressPointer r2
    //     0x745a78: add             x2, x2, HEAP, lsl #32
    // 0x745a7c: stur            x2, [fp, #-8]
    // 0x745a80: r0 = LoadClassIdInstr(r2)
    //     0x745a80: ldurh           w0, [x2, #1]
    // 0x745a84: SaveReg r2
    //     0x745a84: str             x2, [SP, #-8]!
    // 0x745a88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x745a88: movz            x17, #0xa710
    //     0x745a8c: add             lr, x0, x17
    //     0x745a90: ldr             lr, [x21, lr, lsl #3]
    //     0x745a94: blr             lr
    // 0x745a98: add             SP, SP, #8
    // 0x745a9c: ldr             x0, [fp, #0x10]
    // 0x745aa0: r1 = LoadClassIdInstr(r0)
    //     0x745aa0: ldurh           w1, [x0, #1]
    // 0x745aa4: SaveReg r0
    //     0x745aa4: str             x0, [SP, #-8]!
    // 0x745aa8: mov             x0, x1
    // 0x745aac: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x745aac: movz            x17, #0xadb3
    //     0x745ab0: add             lr, x0, x17
    //     0x745ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x745ab8: blr             lr
    // 0x745abc: add             SP, SP, #8
    // 0x745ac0: mov             x1, x0
    // 0x745ac4: stur            x1, [fp, #-0x10]
    // 0x745ac8: CheckStackOverflow
    //     0x745ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745acc: cmp             SP, x16
    //     0x745ad0: b.ls            #0x745b68
    // 0x745ad4: r0 = LoadClassIdInstr(r1)
    //     0x745ad4: ldurh           w0, [x1, #1]
    // 0x745ad8: SaveReg r1
    //     0x745ad8: str             x1, [SP, #-8]!
    // 0x745adc: r0 = GDT[cid_x0 + 0x590]()
    //     0x745adc: add             lr, x0, #0x590
    //     0x745ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x745ae4: blr             lr
    // 0x745ae8: add             SP, SP, #8
    // 0x745aec: tbz             w0, #4, #0x745b00
    // 0x745af0: r0 = Null
    //     0x745af0: mov             x0, NULL
    // 0x745af4: LeaveFrame
    //     0x745af4: mov             SP, fp
    //     0x745af8: ldp             fp, lr, [SP], #0x10
    // 0x745afc: ret
    //     0x745afc: ret             
    // 0x745b00: ldur            x0, [fp, #-0x10]
    // 0x745b04: ldur            x1, [fp, #-8]
    // 0x745b08: r2 = LoadClassIdInstr(r0)
    //     0x745b08: ldurh           w2, [x0, #1]
    // 0x745b0c: SaveReg r0
    //     0x745b0c: str             x0, [SP, #-8]!
    // 0x745b10: mov             x0, x2
    // 0x745b14: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x745b14: add             lr, x0, #0x7bc
    //     0x745b18: ldr             lr, [x21, lr, lsl #3]
    //     0x745b1c: blr             lr
    // 0x745b20: add             SP, SP, #8
    // 0x745b24: ldur            x0, [fp, #-8]
    // 0x745b28: r1 = LoadClassIdInstr(r0)
    //     0x745b28: ldurh           w1, [x0, #1]
    // 0x745b2c: SaveReg r0
    //     0x745b2c: str             x0, [SP, #-8]!
    // 0x745b30: mov             x0, x1
    // 0x745b34: r0 = GDT[cid_x0 + 0xa710]()
    //     0x745b34: movz            x17, #0xa710
    //     0x745b38: add             lr, x0, x17
    //     0x745b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x745b40: blr             lr
    // 0x745b44: add             SP, SP, #8
    // 0x745b48: r0 = UnsupportedError()
    //     0x745b48: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x745b4c: r17 = "Cannot modify an unmodifiable List"
    //     0x745b4c: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x745b50: ldr             x17, [x17, #0xef8]
    // 0x745b54: StoreField: r0->field_b = r17
    //     0x745b54: stur            w17, [x0, #0xb]
    // 0x745b58: r0 = Throw()
    //     0x745b58: bl              #0xcfcd40  ; ThrowStub
    // 0x745b5c: brk             #0
    // 0x745b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745b64: b               #0x745a4c
    // 0x745b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745b6c: b               #0x745ad4
  }
  dynamic removeLast(_YamlList&YamlNode&ListMixin) {
    // ** addr: 0x748e50, size: 0x11c
    // 0x748e50: EnterFrame
    //     0x748e50: stp             fp, lr, [SP, #-0x10]!
    //     0x748e54: mov             fp, SP
    // 0x748e58: AllocStack(0x8)
    //     0x748e58: sub             SP, SP, #8
    // 0x748e5c: CheckStackOverflow
    //     0x748e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748e60: cmp             SP, x16
    //     0x748e64: b.ls            #0x748f64
    // 0x748e68: ldr             x0, [fp, #0x10]
    // 0x748e6c: LoadField: r1 = r0->field_b
    //     0x748e6c: ldur            w1, [x0, #0xb]
    // 0x748e70: DecompressPointer r1
    //     0x748e70: add             x1, x1, HEAP, lsl #32
    // 0x748e74: LoadField: r2 = r1->field_b
    //     0x748e74: ldur            w2, [x1, #0xb]
    // 0x748e78: DecompressPointer r2
    //     0x748e78: add             x2, x2, HEAP, lsl #32
    // 0x748e7c: stur            x2, [fp, #-8]
    // 0x748e80: r0 = LoadClassIdInstr(r2)
    //     0x748e80: ldurh           w0, [x2, #1]
    // 0x748e84: SaveReg r2
    //     0x748e84: str             x2, [SP, #-8]!
    // 0x748e88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x748e88: movz            x17, #0xa710
    //     0x748e8c: add             lr, x0, x17
    //     0x748e90: ldr             lr, [x21, lr, lsl #3]
    //     0x748e94: blr             lr
    // 0x748e98: add             SP, SP, #8
    // 0x748e9c: r1 = LoadInt32Instr(r0)
    //     0x748e9c: sbfx            x1, x0, #1, #0x1f
    //     0x748ea0: tbz             w0, #0, #0x748ea8
    //     0x748ea4: ldur            x1, [x0, #7]
    // 0x748ea8: cbnz            x1, #0x748eb8
    // 0x748eac: r0 = noElement()
    //     0x748eac: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x748eb0: r0 = Throw()
    //     0x748eb0: bl              #0xcfcd40  ; ThrowStub
    // 0x748eb4: brk             #0
    // 0x748eb8: ldur            x1, [fp, #-8]
    // 0x748ebc: r0 = LoadClassIdInstr(r1)
    //     0x748ebc: ldurh           w0, [x1, #1]
    // 0x748ec0: SaveReg r1
    //     0x748ec0: str             x1, [SP, #-8]!
    // 0x748ec4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x748ec4: movz            x17, #0xa710
    //     0x748ec8: add             lr, x0, x17
    //     0x748ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x748ed0: blr             lr
    // 0x748ed4: add             SP, SP, #8
    // 0x748ed8: r1 = LoadInt32Instr(r0)
    //     0x748ed8: sbfx            x1, x0, #1, #0x1f
    //     0x748edc: tbz             w0, #0, #0x748ee4
    //     0x748ee0: ldur            x1, [x0, #7]
    // 0x748ee4: sub             x0, x1, #1
    // 0x748ee8: ldur            x1, [fp, #-8]
    // 0x748eec: r2 = LoadClassIdInstr(r1)
    //     0x748eec: ldurh           w2, [x1, #1]
    // 0x748ef0: stp             x0, x1, [SP, #-0x10]!
    // 0x748ef4: mov             x0, x2
    // 0x748ef8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x748ef8: movz            x17, #0xba3b
    //     0x748efc: add             lr, x0, x17
    //     0x748f00: ldr             lr, [x21, lr, lsl #3]
    //     0x748f04: blr             lr
    // 0x748f08: add             SP, SP, #0x10
    // 0x748f0c: r1 = LoadClassIdInstr(r0)
    //     0x748f0c: ldurh           w1, [x0, #1]
    // 0x748f10: SaveReg r0
    //     0x748f10: str             x0, [SP, #-8]!
    // 0x748f14: mov             x0, x1
    // 0x748f18: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x748f18: sub             lr, x0, #0xfe5
    //     0x748f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x748f20: blr             lr
    // 0x748f24: add             SP, SP, #8
    // 0x748f28: ldur            x0, [fp, #-8]
    // 0x748f2c: r1 = LoadClassIdInstr(r0)
    //     0x748f2c: ldurh           w1, [x0, #1]
    // 0x748f30: SaveReg r0
    //     0x748f30: str             x0, [SP, #-8]!
    // 0x748f34: mov             x0, x1
    // 0x748f38: r0 = GDT[cid_x0 + 0xa710]()
    //     0x748f38: movz            x17, #0xa710
    //     0x748f3c: add             lr, x0, x17
    //     0x748f40: ldr             lr, [x21, lr, lsl #3]
    //     0x748f44: blr             lr
    // 0x748f48: add             SP, SP, #8
    // 0x748f4c: r0 = UnsupportedError()
    //     0x748f4c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x748f50: r17 = "Cannot modify an unmodifiable List"
    //     0x748f50: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x748f54: ldr             x17, [x17, #0xef8]
    // 0x748f58: StoreField: r0->field_b = r17
    //     0x748f58: stur            w17, [x0, #0xb]
    // 0x748f5c: r0 = Throw()
    //     0x748f5c: bl              #0xcfcd40  ; ThrowStub
    // 0x748f60: brk             #0
    // 0x748f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748f68: b               #0x748e68
  }
  _ reduce(/* No info */) {
    // ** addr: 0x7ecc84, size: 0x1e8
    // 0x7ecc84: EnterFrame
    //     0x7ecc84: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc88: mov             fp, SP
    // 0x7ecc8c: AllocStack(0x28)
    //     0x7ecc8c: sub             SP, SP, #0x28
    // 0x7ecc90: CheckStackOverflow
    //     0x7ecc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc94: cmp             SP, x16
    //     0x7ecc98: b.ls            #0x7ece5c
    // 0x7ecc9c: ldr             x0, [fp, #0x10]
    // 0x7ecca0: r2 = Null
    //     0x7ecca0: mov             x2, NULL
    // 0x7ecca4: r1 = Null
    //     0x7ecca4: mov             x1, NULL
    // 0x7ecca8: r8 = (dynamic this, dynamic, dynamic) => dynamic
    //     0x7ecca8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] FunctionType: (dynamic this, dynamic, dynamic) => dynamic
    //     0x7eccac: ldr             x8, [x8, #0xfe8]
    // 0x7eccb0: r3 = Null
    //     0x7eccb0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dff0] Null
    //     0x7eccb4: ldr             x3, [x3, #0xff0]
    // 0x7eccb8: r0 = DefaultTypeTest()
    //     0x7eccb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7eccbc: ldr             x1, [fp, #0x18]
    // 0x7eccc0: LoadField: r0 = r1->field_b
    //     0x7eccc0: ldur            w0, [x1, #0xb]
    // 0x7eccc4: DecompressPointer r0
    //     0x7eccc4: add             x0, x0, HEAP, lsl #32
    // 0x7eccc8: LoadField: r2 = r0->field_b
    //     0x7eccc8: ldur            w2, [x0, #0xb]
    // 0x7ecccc: DecompressPointer r2
    //     0x7ecccc: add             x2, x2, HEAP, lsl #32
    // 0x7eccd0: stur            x2, [fp, #-8]
    // 0x7eccd4: r0 = LoadClassIdInstr(r2)
    //     0x7eccd4: ldurh           w0, [x2, #1]
    // 0x7eccd8: SaveReg r2
    //     0x7eccd8: str             x2, [SP, #-8]!
    // 0x7eccdc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7eccdc: movz            x17, #0xa710
    //     0x7ecce0: add             lr, x0, x17
    //     0x7ecce4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecce8: blr             lr
    // 0x7eccec: add             SP, SP, #8
    // 0x7eccf0: r1 = LoadInt32Instr(r0)
    //     0x7eccf0: sbfx            x1, x0, #1, #0x1f
    //     0x7eccf4: tbz             w0, #0, #0x7eccfc
    //     0x7eccf8: ldur            x1, [x0, #7]
    // 0x7eccfc: stur            x1, [fp, #-0x10]
    // 0x7ecd00: cbz             x1, #0x7ece38
    // 0x7ecd04: ldur            x2, [fp, #-8]
    // 0x7ecd08: r0 = LoadClassIdInstr(r2)
    //     0x7ecd08: ldurh           w0, [x2, #1]
    // 0x7ecd0c: stp             xzr, x2, [SP, #-0x10]!
    // 0x7ecd10: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7ecd10: movz            x17, #0xba3b
    //     0x7ecd14: add             lr, x0, x17
    //     0x7ecd18: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd1c: blr             lr
    // 0x7ecd20: add             SP, SP, #0x10
    // 0x7ecd24: r1 = LoadClassIdInstr(r0)
    //     0x7ecd24: ldurh           w1, [x0, #1]
    // 0x7ecd28: SaveReg r0
    //     0x7ecd28: str             x0, [SP, #-8]!
    // 0x7ecd2c: mov             x0, x1
    // 0x7ecd30: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7ecd30: sub             lr, x0, #0xfe5
    //     0x7ecd34: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd38: blr             lr
    // 0x7ecd3c: add             SP, SP, #8
    // 0x7ecd40: mov             x5, x0
    // 0x7ecd44: ldr             x3, [fp, #0x18]
    // 0x7ecd48: ldur            x1, [fp, #-0x10]
    // 0x7ecd4c: r4 = 1
    //     0x7ecd4c: movz            x4, #0x1
    // 0x7ecd50: ldur            x2, [fp, #-8]
    // 0x7ecd54: stur            x5, [fp, #-0x18]
    // 0x7ecd58: stur            x4, [fp, #-0x20]
    // 0x7ecd5c: CheckStackOverflow
    //     0x7ecd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecd60: cmp             SP, x16
    //     0x7ecd64: b.ls            #0x7ece64
    // 0x7ecd68: cmp             x4, x1
    // 0x7ecd6c: b.ge            #0x7ece28
    // 0x7ecd70: r0 = LoadClassIdInstr(r2)
    //     0x7ecd70: ldurh           w0, [x2, #1]
    // 0x7ecd74: stp             x4, x2, [SP, #-0x10]!
    // 0x7ecd78: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7ecd78: movz            x17, #0xba3b
    //     0x7ecd7c: add             lr, x0, x17
    //     0x7ecd80: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd84: blr             lr
    // 0x7ecd88: add             SP, SP, #0x10
    // 0x7ecd8c: r1 = LoadClassIdInstr(r0)
    //     0x7ecd8c: ldurh           w1, [x0, #1]
    // 0x7ecd90: SaveReg r0
    //     0x7ecd90: str             x0, [SP, #-8]!
    // 0x7ecd94: mov             x0, x1
    // 0x7ecd98: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7ecd98: sub             lr, x0, #0xfe5
    //     0x7ecd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecda0: blr             lr
    // 0x7ecda4: add             SP, SP, #8
    // 0x7ecda8: ldr             x16, [fp, #0x10]
    // 0x7ecdac: ldur            lr, [fp, #-0x18]
    // 0x7ecdb0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ecdb4: SaveReg r0
    //     0x7ecdb4: str             x0, [SP, #-8]!
    // 0x7ecdb8: ldr             x0, [fp, #0x10]
    // 0x7ecdbc: ClosureCall
    //     0x7ecdbc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ecdc0: ldur            x2, [x0, #0x1f]
    //     0x7ecdc4: blr             x2
    // 0x7ecdc8: add             SP, SP, #0x18
    // 0x7ecdcc: mov             x2, x0
    // 0x7ecdd0: ldur            x1, [fp, #-8]
    // 0x7ecdd4: stur            x2, [fp, #-0x28]
    // 0x7ecdd8: r0 = LoadClassIdInstr(r1)
    //     0x7ecdd8: ldurh           w0, [x1, #1]
    // 0x7ecddc: SaveReg r1
    //     0x7ecddc: str             x1, [SP, #-8]!
    // 0x7ecde0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7ecde0: movz            x17, #0xa710
    //     0x7ecde4: add             lr, x0, x17
    //     0x7ecde8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecdec: blr             lr
    // 0x7ecdf0: add             SP, SP, #8
    // 0x7ecdf4: r1 = LoadInt32Instr(r0)
    //     0x7ecdf4: sbfx            x1, x0, #1, #0x1f
    //     0x7ecdf8: tbz             w0, #0, #0x7ece00
    //     0x7ecdfc: ldur            x1, [x0, #7]
    // 0x7ece00: ldur            x0, [fp, #-0x10]
    // 0x7ece04: cmp             x0, x1
    // 0x7ece08: b.ne            #0x7ece44
    // 0x7ece0c: ldr             x1, [fp, #0x18]
    // 0x7ece10: ldur            x2, [fp, #-0x20]
    // 0x7ece14: add             x4, x2, #1
    // 0x7ece18: ldur            x5, [fp, #-0x28]
    // 0x7ece1c: mov             x3, x1
    // 0x7ece20: mov             x1, x0
    // 0x7ece24: b               #0x7ecd50
    // 0x7ece28: ldur            x0, [fp, #-0x18]
    // 0x7ece2c: LeaveFrame
    //     0x7ece2c: mov             SP, fp
    //     0x7ece30: ldp             fp, lr, [SP], #0x10
    // 0x7ece34: ret
    //     0x7ece34: ret             
    // 0x7ece38: r0 = noElement()
    //     0x7ece38: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7ece3c: r0 = Throw()
    //     0x7ece3c: bl              #0xcfcd40  ; ThrowStub
    // 0x7ece40: brk             #0
    // 0x7ece44: ldr             x0, [fp, #0x18]
    // 0x7ece48: r0 = ConcurrentModificationError()
    //     0x7ece48: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ece4c: ldr             x1, [fp, #0x18]
    // 0x7ece50: StoreField: r0->field_b = r1
    //     0x7ece50: stur            w1, [x0, #0xb]
    // 0x7ece54: r0 = Throw()
    //     0x7ece54: bl              #0xcfcd40  ; ThrowStub
    // 0x7ece58: brk             #0
    // 0x7ece5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece60: b               #0x7ecc9c
    // 0x7ece64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece68: b               #0x7ecd68
  }
  _ expand(/* No info */) {
    // ** addr: 0x7eee1c, size: 0x8c
    // 0x7eee1c: EnterFrame
    //     0x7eee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee20: mov             fp, SP
    // 0x7eee24: mov             x0, x4
    // 0x7eee28: LoadField: r1 = r0->field_f
    //     0x7eee28: ldur            w1, [x0, #0xf]
    // 0x7eee2c: DecompressPointer r1
    //     0x7eee2c: add             x1, x1, HEAP, lsl #32
    // 0x7eee30: cbnz            w1, #0x7eee3c
    // 0x7eee34: r1 = Null
    //     0x7eee34: mov             x1, NULL
    // 0x7eee38: b               #0x7eee50
    // 0x7eee3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eee3c: ldur            w1, [x0, #0x17]
    // 0x7eee40: DecompressPointer r1
    //     0x7eee40: add             x1, x1, HEAP, lsl #32
    // 0x7eee44: add             x0, fp, w1, sxtw #2
    // 0x7eee48: ldr             x0, [x0, #0x10]
    // 0x7eee4c: mov             x1, x0
    // 0x7eee50: ldr             x4, [fp, #0x18]
    // 0x7eee54: ldr             x0, [fp, #0x10]
    // 0x7eee58: r2 = Null
    //     0x7eee58: mov             x2, NULL
    // 0x7eee5c: r3 = <Y0, dynamic, Y0>
    //     0x7eee5c: add             x3, PP, #9, lsl #12  ; [pp+0x9f58] TypeArguments: <Y0, dynamic, Y0>
    //     0x7eee60: ldr             x3, [x3, #0xf58]
    // 0x7eee64: r0 = Null
    //     0x7eee64: mov             x0, NULL
    // 0x7eee68: cmp             x2, x0
    // 0x7eee6c: b.ne            #0x7eee78
    // 0x7eee70: cmp             x1, x0
    // 0x7eee74: b.eq            #0x7eee84
    // 0x7eee78: r24 = InstantiateTypeArgumentsStub
    //     0x7eee78: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7eee7c: LoadField: r30 = r24->field_7
    //     0x7eee7c: ldur            lr, [x24, #7]
    // 0x7eee80: blr             lr
    // 0x7eee84: mov             x1, x0
    // 0x7eee88: r0 = ExpandIterable()
    //     0x7eee88: bl              #0x7d55e4  ; AllocateExpandIterableStub -> ExpandIterable<C1X1, C1X0> (size=0x14)
    // 0x7eee8c: ldr             x1, [fp, #0x18]
    // 0x7eee90: StoreField: r0->field_b = r1
    //     0x7eee90: stur            w1, [x0, #0xb]
    // 0x7eee94: ldr             x1, [fp, #0x10]
    // 0x7eee98: StoreField: r0->field_f = r1
    //     0x7eee98: stur            w1, [x0, #0xf]
    // 0x7eee9c: LeaveFrame
    //     0x7eee9c: mov             SP, fp
    //     0x7eeea0: ldp             fp, lr, [SP], #0x10
    // 0x7eeea4: ret
    //     0x7eeea4: ret             
  }
  _ join(/* No info */) {
    // ** addr: 0x7f5b28, size: 0xf4
    // 0x7f5b28: EnterFrame
    //     0x7f5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5b2c: mov             fp, SP
    // 0x7f5b30: AllocStack(0x18)
    //     0x7f5b30: sub             SP, SP, #0x18
    // 0x7f5b34: SetupParameters(_YamlList&YamlNode&ListMixin this /* r1, fp-0x10 */, [dynamic _ = "" /* r2, fp-0x8 */])
    //     0x7f5b34: mov             x0, x4
    //     0x7f5b38: ldur            w1, [x0, #0x13]
    //     0x7f5b3c: add             x1, x1, HEAP, lsl #32
    //     0x7f5b40: sub             x0, x1, #2
    //     0x7f5b44: add             x1, fp, w0, sxtw #2
    //     0x7f5b48: ldr             x1, [x1, #0x10]
    //     0x7f5b4c: stur            x1, [fp, #-0x10]
    //     0x7f5b50: cmp             w0, #2
    //     0x7f5b54: b.lt            #0x7f5b64
    //     0x7f5b58: add             x2, fp, w0, sxtw #2
    //     0x7f5b5c: ldr             x2, [x2, #8]
    //     0x7f5b60: b               #0x7f5b68
    //     0x7f5b64: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    //     0x7f5b68: stur            x2, [fp, #-8]
    // 0x7f5b6c: CheckStackOverflow
    //     0x7f5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5b70: cmp             SP, x16
    //     0x7f5b74: b.ls            #0x7f5c14
    // 0x7f5b78: LoadField: r0 = r1->field_b
    //     0x7f5b78: ldur            w0, [x1, #0xb]
    // 0x7f5b7c: DecompressPointer r0
    //     0x7f5b7c: add             x0, x0, HEAP, lsl #32
    // 0x7f5b80: LoadField: r3 = r0->field_b
    //     0x7f5b80: ldur            w3, [x0, #0xb]
    // 0x7f5b84: DecompressPointer r3
    //     0x7f5b84: add             x3, x3, HEAP, lsl #32
    // 0x7f5b88: r0 = LoadClassIdInstr(r3)
    //     0x7f5b88: ldurh           w0, [x3, #1]
    // 0x7f5b8c: SaveReg r3
    //     0x7f5b8c: str             x3, [SP, #-8]!
    // 0x7f5b90: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7f5b90: movz            x17, #0xa710
    //     0x7f5b94: add             lr, x0, x17
    //     0x7f5b98: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5b9c: blr             lr
    // 0x7f5ba0: add             SP, SP, #8
    // 0x7f5ba4: r1 = LoadInt32Instr(r0)
    //     0x7f5ba4: sbfx            x1, x0, #1, #0x1f
    //     0x7f5ba8: tbz             w0, #0, #0x7f5bb0
    //     0x7f5bac: ldur            x1, [x0, #7]
    // 0x7f5bb0: cbnz            x1, #0x7f5bc4
    // 0x7f5bb4: r0 = ""
    //     0x7f5bb4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7f5bb8: LeaveFrame
    //     0x7f5bb8: mov             SP, fp
    //     0x7f5bbc: ldp             fp, lr, [SP], #0x10
    // 0x7f5bc0: ret
    //     0x7f5bc0: ret             
    // 0x7f5bc4: r0 = StringBuffer()
    //     0x7f5bc4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7f5bc8: stur            x0, [fp, #-0x18]
    // 0x7f5bcc: SaveReg r0
    //     0x7f5bcc: str             x0, [SP, #-8]!
    // 0x7f5bd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f5bd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f5bd4: r0 = StringBuffer()
    //     0x7f5bd4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x7f5bd8: add             SP, SP, #8
    // 0x7f5bdc: ldur            x16, [fp, #-0x18]
    // 0x7f5be0: ldur            lr, [fp, #-0x10]
    // 0x7f5be4: stp             lr, x16, [SP, #-0x10]!
    // 0x7f5be8: ldur            x16, [fp, #-8]
    // 0x7f5bec: SaveReg r16
    //     0x7f5bec: str             x16, [SP, #-8]!
    // 0x7f5bf0: r0 = writeAll()
    //     0x7f5bf0: bl              #0x7de540  ; [dart:core] StringBuffer::writeAll
    // 0x7f5bf4: add             SP, SP, #0x18
    // 0x7f5bf8: ldur            x16, [fp, #-0x18]
    // 0x7f5bfc: SaveReg r16
    //     0x7f5bfc: str             x16, [SP, #-8]!
    // 0x7f5c00: r0 = toString()
    //     0x7f5c00: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7f5c04: add             SP, SP, #8
    // 0x7f5c08: LeaveFrame
    //     0x7f5c08: mov             SP, fp
    //     0x7f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x7f5c10: ret
    //     0x7f5c10: ret             
    // 0x7f5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5c14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5c18: b               #0x7f5b78
  }
  Iterable<dynamic> skip(_YamlList&YamlNode&ListMixin, int) {
    // ** addr: 0x802d68, size: 0x54
    // 0x802d68: EnterFrame
    //     0x802d68: stp             fp, lr, [SP, #-0x10]!
    //     0x802d6c: mov             fp, SP
    // 0x802d70: AllocStack(0x8)
    //     0x802d70: sub             SP, SP, #8
    // 0x802d74: CheckStackOverflow
    //     0x802d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d78: cmp             SP, x16
    //     0x802d7c: b.ls            #0x802db4
    // 0x802d80: r1 = Null
    //     0x802d80: mov             x1, NULL
    // 0x802d84: r0 = SubListIterable()
    //     0x802d84: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x802d88: stur            x0, [fp, #-8]
    // 0x802d8c: ldr             x16, [fp, #0x18]
    // 0x802d90: stp             x16, x0, [SP, #-0x10]!
    // 0x802d94: ldr             x1, [fp, #0x10]
    // 0x802d98: stp             NULL, x1, [SP, #-0x10]!
    // 0x802d9c: r0 = SubListIterable()
    //     0x802d9c: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x802da0: add             SP, SP, #0x20
    // 0x802da4: ldur            x0, [fp, #-8]
    // 0x802da8: LeaveFrame
    //     0x802da8: mov             SP, fp
    //     0x802dac: ldp             fp, lr, [SP], #0x10
    // 0x802db0: ret
    //     0x802db0: ret             
    // 0x802db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802db8: b               #0x802d80
  }
  _ where(/* No info */) {
    // ** addr: 0x805b0c, size: 0x2c
    // 0x805b0c: EnterFrame
    //     0x805b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x805b10: mov             fp, SP
    // 0x805b14: r1 = Null
    //     0x805b14: mov             x1, NULL
    // 0x805b18: r0 = WhereIterable()
    //     0x805b18: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x805b1c: ldr             x1, [fp, #0x18]
    // 0x805b20: StoreField: r0->field_b = r1
    //     0x805b20: stur            w1, [x0, #0xb]
    // 0x805b24: ldr             x1, [fp, #0x10]
    // 0x805b28: StoreField: r0->field_f = r1
    //     0x805b28: stur            w1, [x0, #0xf]
    // 0x805b2c: LeaveFrame
    //     0x805b2c: mov             SP, fp
    //     0x805b30: ldp             fp, lr, [SP], #0x10
    // 0x805b34: ret
    //     0x805b34: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x805f44, size: 0x180
    // 0x805f44: EnterFrame
    //     0x805f44: stp             fp, lr, [SP, #-0x10]!
    //     0x805f48: mov             fp, SP
    // 0x805f4c: AllocStack(0x18)
    //     0x805f4c: sub             SP, SP, #0x18
    // 0x805f50: CheckStackOverflow
    //     0x805f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f54: cmp             SP, x16
    //     0x805f58: b.ls            #0x8060b4
    // 0x805f5c: ldr             x1, [fp, #0x18]
    // 0x805f60: LoadField: r0 = r1->field_b
    //     0x805f60: ldur            w0, [x1, #0xb]
    // 0x805f64: DecompressPointer r0
    //     0x805f64: add             x0, x0, HEAP, lsl #32
    // 0x805f68: LoadField: r2 = r0->field_b
    //     0x805f68: ldur            w2, [x0, #0xb]
    // 0x805f6c: DecompressPointer r2
    //     0x805f6c: add             x2, x2, HEAP, lsl #32
    // 0x805f70: stur            x2, [fp, #-8]
    // 0x805f74: r0 = LoadClassIdInstr(r2)
    //     0x805f74: ldurh           w0, [x2, #1]
    // 0x805f78: SaveReg r2
    //     0x805f78: str             x2, [SP, #-8]!
    // 0x805f7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x805f7c: movz            x17, #0xa710
    //     0x805f80: add             lr, x0, x17
    //     0x805f84: ldr             lr, [x21, lr, lsl #3]
    //     0x805f88: blr             lr
    // 0x805f8c: add             SP, SP, #8
    // 0x805f90: r1 = LoadInt32Instr(r0)
    //     0x805f90: sbfx            x1, x0, #1, #0x1f
    //     0x805f94: tbz             w0, #0, #0x805f9c
    //     0x805f98: ldur            x1, [x0, #7]
    // 0x805f9c: stur            x1, [fp, #-0x18]
    // 0x805fa0: ldr             x2, [fp, #0x18]
    // 0x805fa4: r4 = 0
    //     0x805fa4: movz            x4, #0
    // 0x805fa8: ldur            x3, [fp, #-8]
    // 0x805fac: stur            x4, [fp, #-0x10]
    // 0x805fb0: CheckStackOverflow
    //     0x805fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805fb4: cmp             SP, x16
    //     0x805fb8: b.ls            #0x8060bc
    // 0x805fbc: cmp             x4, x1
    // 0x805fc0: b.ge            #0x80608c
    // 0x805fc4: r0 = LoadClassIdInstr(r3)
    //     0x805fc4: ldurh           w0, [x3, #1]
    // 0x805fc8: stp             x4, x3, [SP, #-0x10]!
    // 0x805fcc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x805fcc: movz            x17, #0xba3b
    //     0x805fd0: add             lr, x0, x17
    //     0x805fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x805fd8: blr             lr
    // 0x805fdc: add             SP, SP, #0x10
    // 0x805fe0: r1 = LoadClassIdInstr(r0)
    //     0x805fe0: ldurh           w1, [x0, #1]
    // 0x805fe4: SaveReg r0
    //     0x805fe4: str             x0, [SP, #-8]!
    // 0x805fe8: mov             x0, x1
    // 0x805fec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x805fec: sub             lr, x0, #0xfe5
    //     0x805ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x805ff4: blr             lr
    // 0x805ff8: add             SP, SP, #8
    // 0x805ffc: r1 = 58
    //     0x805ffc: movz            x1, #0x3a
    // 0x806000: branchIfSmi(r0, 0x806008)
    //     0x806000: tbz             w0, #0, #0x806008
    // 0x806004: r1 = LoadClassIdInstr(r0)
    //     0x806004: ldurh           w1, [x0, #1]
    // 0x806008: ldr             x16, [fp, #0x10]
    // 0x80600c: stp             x16, x0, [SP, #-0x10]!
    // 0x806010: mov             x0, x1
    // 0x806014: mov             lr, x0
    // 0x806018: ldr             lr, [x21, lr, lsl #3]
    // 0x80601c: blr             lr
    // 0x806020: add             SP, SP, #0x10
    // 0x806024: tbnz            w0, #4, #0x806038
    // 0x806028: r0 = true
    //     0x806028: add             x0, NULL, #0x20  ; true
    // 0x80602c: LeaveFrame
    //     0x80602c: mov             SP, fp
    //     0x806030: ldp             fp, lr, [SP], #0x10
    // 0x806034: ret
    //     0x806034: ret             
    // 0x806038: ldur            x2, [fp, #-8]
    // 0x80603c: ldur            x1, [fp, #-0x18]
    // 0x806040: r0 = LoadClassIdInstr(r2)
    //     0x806040: ldurh           w0, [x2, #1]
    // 0x806044: SaveReg r2
    //     0x806044: str             x2, [SP, #-8]!
    // 0x806048: r0 = GDT[cid_x0 + 0xa710]()
    //     0x806048: movz            x17, #0xa710
    //     0x80604c: add             lr, x0, x17
    //     0x806050: ldr             lr, [x21, lr, lsl #3]
    //     0x806054: blr             lr
    // 0x806058: add             SP, SP, #8
    // 0x80605c: r1 = LoadInt32Instr(r0)
    //     0x80605c: sbfx            x1, x0, #1, #0x1f
    //     0x806060: tbz             w0, #0, #0x806068
    //     0x806064: ldur            x1, [x0, #7]
    // 0x806068: ldur            x0, [fp, #-0x18]
    // 0x80606c: cmp             x0, x1
    // 0x806070: b.ne            #0x80609c
    // 0x806074: ldr             x1, [fp, #0x18]
    // 0x806078: ldur            x2, [fp, #-0x10]
    // 0x80607c: add             x4, x2, #1
    // 0x806080: mov             x2, x1
    // 0x806084: mov             x1, x0
    // 0x806088: b               #0x805fa8
    // 0x80608c: r0 = false
    //     0x80608c: add             x0, NULL, #0x30  ; false
    // 0x806090: LeaveFrame
    //     0x806090: mov             SP, fp
    //     0x806094: ldp             fp, lr, [SP], #0x10
    // 0x806098: ret
    //     0x806098: ret             
    // 0x80609c: ldr             x0, [fp, #0x18]
    // 0x8060a0: r0 = ConcurrentModificationError()
    //     0x8060a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8060a4: ldr             x1, [fp, #0x18]
    // 0x8060a8: StoreField: r0->field_b = r1
    //     0x8060a8: stur            w1, [x0, #0xb]
    // 0x8060ac: r0 = Throw()
    //     0x8060ac: bl              #0xcfcd40  ; ThrowStub
    // 0x8060b0: brk             #0
    // 0x8060b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8060b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8060b8: b               #0x805f5c
    // 0x8060bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8060bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8060c0: b               #0x805fbc
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x8060c4, size: 0x4c
    // 0x8060c4: EnterFrame
    //     0x8060c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8060c8: mov             fp, SP
    // 0x8060cc: ldr             x0, [fp, #0x18]
    // 0x8060d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8060d0: ldur            w1, [x0, #0x17]
    // 0x8060d4: DecompressPointer r1
    //     0x8060d4: add             x1, x1, HEAP, lsl #32
    // 0x8060d8: CheckStackOverflow
    //     0x8060d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8060dc: cmp             SP, x16
    //     0x8060e0: b.ls            #0x806108
    // 0x8060e4: LoadField: r0 = r1->field_f
    //     0x8060e4: ldur            w0, [x1, #0xf]
    // 0x8060e8: DecompressPointer r0
    //     0x8060e8: add             x0, x0, HEAP, lsl #32
    // 0x8060ec: ldr             x16, [fp, #0x10]
    // 0x8060f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8060f4: r0 = contains()
    //     0x8060f4: bl              #0x805f44  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::contains
    // 0x8060f8: add             SP, SP, #0x10
    // 0x8060fc: LeaveFrame
    //     0x8060fc: mov             SP, fp
    //     0x806100: ldp             fp, lr, [SP], #0x10
    // 0x806104: ret
    //     0x806104: ret             
    // 0x806108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80610c: b               #0x8060e4
  }
  Iterable<dynamic> take(_YamlList&YamlNode&ListMixin, int) {
    // ** addr: 0x82ac70, size: 0x70
    // 0x82ac70: EnterFrame
    //     0x82ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac74: mov             fp, SP
    // 0x82ac78: AllocStack(0x10)
    //     0x82ac78: sub             SP, SP, #0x10
    // 0x82ac7c: CheckStackOverflow
    //     0x82ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac80: cmp             SP, x16
    //     0x82ac84: b.ls            #0x82acd8
    // 0x82ac88: ldr             x2, [fp, #0x10]
    // 0x82ac8c: r0 = BoxInt64Instr(r2)
    //     0x82ac8c: sbfiz           x0, x2, #1, #0x1f
    //     0x82ac90: cmp             x2, x0, asr #1
    //     0x82ac94: b.eq            #0x82aca0
    //     0x82ac98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82ac9c: stur            x2, [x0, #7]
    // 0x82aca0: r1 = Null
    //     0x82aca0: mov             x1, NULL
    // 0x82aca4: stur            x0, [fp, #-8]
    // 0x82aca8: r0 = SubListIterable()
    //     0x82aca8: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x82acac: stur            x0, [fp, #-0x10]
    // 0x82acb0: ldr             x16, [fp, #0x18]
    // 0x82acb4: stp             x16, x0, [SP, #-0x10]!
    // 0x82acb8: ldur            x16, [fp, #-8]
    // 0x82acbc: stp             x16, xzr, [SP, #-0x10]!
    // 0x82acc0: r0 = SubListIterable()
    //     0x82acc0: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x82acc4: add             SP, SP, #0x20
    // 0x82acc8: ldur            x0, [fp, #-0x10]
    // 0x82accc: LeaveFrame
    //     0x82accc: mov             SP, fp
    //     0x82acd0: ldp             fp, lr, [SP], #0x10
    // 0x82acd4: ret
    //     0x82acd4: ret             
    // 0x82acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82acd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82acdc: b               #0x82ac88
  }
  void forEach(_YamlList&YamlNode&ListMixin, (dynamic, dynamic) => void) {
    // ** addr: 0x831c38, size: 0x15c
    // 0x831c38: EnterFrame
    //     0x831c38: stp             fp, lr, [SP, #-0x10]!
    //     0x831c3c: mov             fp, SP
    // 0x831c40: AllocStack(0x18)
    //     0x831c40: sub             SP, SP, #0x18
    // 0x831c44: CheckStackOverflow
    //     0x831c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831c48: cmp             SP, x16
    //     0x831c4c: b.ls            #0x831d84
    // 0x831c50: ldr             x1, [fp, #0x18]
    // 0x831c54: LoadField: r0 = r1->field_b
    //     0x831c54: ldur            w0, [x1, #0xb]
    // 0x831c58: DecompressPointer r0
    //     0x831c58: add             x0, x0, HEAP, lsl #32
    // 0x831c5c: LoadField: r2 = r0->field_b
    //     0x831c5c: ldur            w2, [x0, #0xb]
    // 0x831c60: DecompressPointer r2
    //     0x831c60: add             x2, x2, HEAP, lsl #32
    // 0x831c64: stur            x2, [fp, #-8]
    // 0x831c68: r0 = LoadClassIdInstr(r2)
    //     0x831c68: ldurh           w0, [x2, #1]
    // 0x831c6c: SaveReg r2
    //     0x831c6c: str             x2, [SP, #-8]!
    // 0x831c70: r0 = GDT[cid_x0 + 0xa710]()
    //     0x831c70: movz            x17, #0xa710
    //     0x831c74: add             lr, x0, x17
    //     0x831c78: ldr             lr, [x21, lr, lsl #3]
    //     0x831c7c: blr             lr
    // 0x831c80: add             SP, SP, #8
    // 0x831c84: r1 = LoadInt32Instr(r0)
    //     0x831c84: sbfx            x1, x0, #1, #0x1f
    //     0x831c88: tbz             w0, #0, #0x831c90
    //     0x831c8c: ldur            x1, [x0, #7]
    // 0x831c90: stur            x1, [fp, #-0x18]
    // 0x831c94: ldr             x2, [fp, #0x18]
    // 0x831c98: r4 = 0
    //     0x831c98: movz            x4, #0
    // 0x831c9c: ldur            x3, [fp, #-8]
    // 0x831ca0: stur            x4, [fp, #-0x10]
    // 0x831ca4: CheckStackOverflow
    //     0x831ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ca8: cmp             SP, x16
    //     0x831cac: b.ls            #0x831d8c
    // 0x831cb0: cmp             x4, x1
    // 0x831cb4: b.ge            #0x831d5c
    // 0x831cb8: r0 = LoadClassIdInstr(r3)
    //     0x831cb8: ldurh           w0, [x3, #1]
    // 0x831cbc: stp             x4, x3, [SP, #-0x10]!
    // 0x831cc0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x831cc0: movz            x17, #0xba3b
    //     0x831cc4: add             lr, x0, x17
    //     0x831cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x831ccc: blr             lr
    // 0x831cd0: add             SP, SP, #0x10
    // 0x831cd4: r1 = LoadClassIdInstr(r0)
    //     0x831cd4: ldurh           w1, [x0, #1]
    // 0x831cd8: SaveReg r0
    //     0x831cd8: str             x0, [SP, #-8]!
    // 0x831cdc: mov             x0, x1
    // 0x831ce0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x831ce0: sub             lr, x0, #0xfe5
    //     0x831ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x831ce8: blr             lr
    // 0x831cec: add             SP, SP, #8
    // 0x831cf0: ldr             x16, [fp, #0x10]
    // 0x831cf4: stp             x0, x16, [SP, #-0x10]!
    // 0x831cf8: ldr             x0, [fp, #0x10]
    // 0x831cfc: ClosureCall
    //     0x831cfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x831d00: ldur            x2, [x0, #0x1f]
    //     0x831d04: blr             x2
    // 0x831d08: add             SP, SP, #0x10
    // 0x831d0c: ldur            x1, [fp, #-8]
    // 0x831d10: r0 = LoadClassIdInstr(r1)
    //     0x831d10: ldurh           w0, [x1, #1]
    // 0x831d14: SaveReg r1
    //     0x831d14: str             x1, [SP, #-8]!
    // 0x831d18: r0 = GDT[cid_x0 + 0xa710]()
    //     0x831d18: movz            x17, #0xa710
    //     0x831d1c: add             lr, x0, x17
    //     0x831d20: ldr             lr, [x21, lr, lsl #3]
    //     0x831d24: blr             lr
    // 0x831d28: add             SP, SP, #8
    // 0x831d2c: r1 = LoadInt32Instr(r0)
    //     0x831d2c: sbfx            x1, x0, #1, #0x1f
    //     0x831d30: tbz             w0, #0, #0x831d38
    //     0x831d34: ldur            x1, [x0, #7]
    // 0x831d38: ldur            x0, [fp, #-0x18]
    // 0x831d3c: cmp             x0, x1
    // 0x831d40: b.ne            #0x831d6c
    // 0x831d44: ldr             x1, [fp, #0x18]
    // 0x831d48: ldur            x2, [fp, #-0x10]
    // 0x831d4c: add             x4, x2, #1
    // 0x831d50: mov             x2, x1
    // 0x831d54: mov             x1, x0
    // 0x831d58: b               #0x831c9c
    // 0x831d5c: r0 = Null
    //     0x831d5c: mov             x0, NULL
    // 0x831d60: LeaveFrame
    //     0x831d60: mov             SP, fp
    //     0x831d64: ldp             fp, lr, [SP], #0x10
    // 0x831d68: ret
    //     0x831d68: ret             
    // 0x831d6c: ldr             x0, [fp, #0x18]
    // 0x831d70: r0 = ConcurrentModificationError()
    //     0x831d70: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x831d74: ldr             x1, [fp, #0x18]
    // 0x831d78: StoreField: r0->field_b = r1
    //     0x831d78: stur            w1, [x0, #0xb]
    // 0x831d7c: r0 = Throw()
    //     0x831d7c: bl              #0xcfcd40  ; ThrowStub
    // 0x831d80: brk             #0
    // 0x831d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d88: b               #0x831c50
    // 0x831d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d90: b               #0x831cb0
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x833b8c, size: 0x1b0
    // 0x833b8c: EnterFrame
    //     0x833b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x833b90: mov             fp, SP
    // 0x833b94: AllocStack(0x38)
    //     0x833b94: sub             SP, SP, #0x38
    // 0x833b98: SetupParameters(_YamlList&YamlNode&ListMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x833b98: mov             x0, x4
    //     0x833b9c: ldur            w1, [x0, #0x13]
    //     0x833ba0: add             x1, x1, HEAP, lsl #32
    //     0x833ba4: sub             x0, x1, #4
    //     0x833ba8: add             x1, fp, w0, sxtw #2
    //     0x833bac: ldr             x1, [x1, #0x18]
    //     0x833bb0: stur            x1, [fp, #-0x18]
    //     0x833bb4: add             x2, fp, w0, sxtw #2
    //     0x833bb8: ldr             x2, [x2, #0x10]
    //     0x833bbc: stur            x2, [fp, #-0x10]
    // 0x833bc0: CheckStackOverflow
    //     0x833bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833bc4: cmp             SP, x16
    //     0x833bc8: b.ls            #0x833d2c
    // 0x833bcc: LoadField: r0 = r1->field_b
    //     0x833bcc: ldur            w0, [x1, #0xb]
    // 0x833bd0: DecompressPointer r0
    //     0x833bd0: add             x0, x0, HEAP, lsl #32
    // 0x833bd4: LoadField: r3 = r0->field_b
    //     0x833bd4: ldur            w3, [x0, #0xb]
    // 0x833bd8: DecompressPointer r3
    //     0x833bd8: add             x3, x3, HEAP, lsl #32
    // 0x833bdc: stur            x3, [fp, #-8]
    // 0x833be0: r0 = LoadClassIdInstr(r3)
    //     0x833be0: ldurh           w0, [x3, #1]
    // 0x833be4: SaveReg r3
    //     0x833be4: str             x3, [SP, #-8]!
    // 0x833be8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x833be8: movz            x17, #0xa710
    //     0x833bec: add             lr, x0, x17
    //     0x833bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x833bf4: blr             lr
    // 0x833bf8: add             SP, SP, #8
    // 0x833bfc: r1 = LoadInt32Instr(r0)
    //     0x833bfc: sbfx            x1, x0, #1, #0x1f
    //     0x833c00: tbz             w0, #0, #0x833c08
    //     0x833c04: ldur            x1, [x0, #7]
    // 0x833c08: stur            x1, [fp, #-0x28]
    // 0x833c0c: ldur            x2, [fp, #-0x18]
    // 0x833c10: r4 = 0
    //     0x833c10: movz            x4, #0
    // 0x833c14: ldur            x3, [fp, #-8]
    // 0x833c18: stur            x4, [fp, #-0x20]
    // 0x833c1c: CheckStackOverflow
    //     0x833c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833c20: cmp             SP, x16
    //     0x833c24: b.ls            #0x833d34
    // 0x833c28: cmp             x4, x1
    // 0x833c2c: b.ge            #0x833d20
    // 0x833c30: r0 = LoadClassIdInstr(r3)
    //     0x833c30: ldurh           w0, [x3, #1]
    // 0x833c34: stp             x4, x3, [SP, #-0x10]!
    // 0x833c38: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x833c38: movz            x17, #0xba3b
    //     0x833c3c: add             lr, x0, x17
    //     0x833c40: ldr             lr, [x21, lr, lsl #3]
    //     0x833c44: blr             lr
    // 0x833c48: add             SP, SP, #0x10
    // 0x833c4c: r1 = LoadClassIdInstr(r0)
    //     0x833c4c: ldurh           w1, [x0, #1]
    // 0x833c50: SaveReg r0
    //     0x833c50: str             x0, [SP, #-8]!
    // 0x833c54: mov             x0, x1
    // 0x833c58: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x833c58: sub             lr, x0, #0xfe5
    //     0x833c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x833c60: blr             lr
    // 0x833c64: add             SP, SP, #8
    // 0x833c68: mov             x1, x0
    // 0x833c6c: stur            x1, [fp, #-0x30]
    // 0x833c70: ldur            x16, [fp, #-0x10]
    // 0x833c74: stp             x1, x16, [SP, #-0x10]!
    // 0x833c78: ldur            x0, [fp, #-0x10]
    // 0x833c7c: ClosureCall
    //     0x833c7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x833c80: ldur            x2, [x0, #0x1f]
    //     0x833c84: blr             x2
    // 0x833c88: add             SP, SP, #0x10
    // 0x833c8c: mov             x1, x0
    // 0x833c90: stur            x1, [fp, #-0x38]
    // 0x833c94: tbnz            w0, #5, #0x833c9c
    // 0x833c98: r0 = AssertBoolean()
    //     0x833c98: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x833c9c: ldur            x0, [fp, #-0x38]
    // 0x833ca0: tbnz            w0, #4, #0x833cb4
    // 0x833ca4: ldur            x0, [fp, #-0x30]
    // 0x833ca8: LeaveFrame
    //     0x833ca8: mov             SP, fp
    //     0x833cac: ldp             fp, lr, [SP], #0x10
    // 0x833cb0: ret
    //     0x833cb0: ret             
    // 0x833cb4: ldur            x2, [fp, #-8]
    // 0x833cb8: ldur            x1, [fp, #-0x28]
    // 0x833cbc: r0 = LoadClassIdInstr(r2)
    //     0x833cbc: ldurh           w0, [x2, #1]
    // 0x833cc0: SaveReg r2
    //     0x833cc0: str             x2, [SP, #-8]!
    // 0x833cc4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x833cc4: movz            x17, #0xa710
    //     0x833cc8: add             lr, x0, x17
    //     0x833ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x833cd0: blr             lr
    // 0x833cd4: add             SP, SP, #8
    // 0x833cd8: r1 = LoadInt32Instr(r0)
    //     0x833cd8: sbfx            x1, x0, #1, #0x1f
    //     0x833cdc: tbz             w0, #0, #0x833ce4
    //     0x833ce0: ldur            x1, [x0, #7]
    // 0x833ce4: ldur            x0, [fp, #-0x28]
    // 0x833ce8: cmp             x0, x1
    // 0x833cec: b.ne            #0x833d08
    // 0x833cf0: ldur            x1, [fp, #-0x18]
    // 0x833cf4: ldur            x2, [fp, #-0x20]
    // 0x833cf8: add             x4, x2, #1
    // 0x833cfc: mov             x2, x1
    // 0x833d00: mov             x1, x0
    // 0x833d04: b               #0x833c14
    // 0x833d08: ldur            x0, [fp, #-0x18]
    // 0x833d0c: r0 = ConcurrentModificationError()
    //     0x833d0c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x833d10: ldur            x1, [fp, #-0x18]
    // 0x833d14: StoreField: r0->field_b = r1
    //     0x833d14: stur            w1, [x0, #0xb]
    // 0x833d18: r0 = Throw()
    //     0x833d18: bl              #0xcfcd40  ; ThrowStub
    // 0x833d1c: brk             #0
    // 0x833d20: r0 = noElement()
    //     0x833d20: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x833d24: r0 = Throw()
    //     0x833d24: bl              #0xcfcd40  ; ThrowStub
    // 0x833d28: brk             #0
    // 0x833d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d30: b               #0x833bcc
    // 0x833d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d38: b               #0x833c28
  }
  _ toSet(/* No info */) {
    // ** addr: 0x8444dc, size: 0x17c
    // 0x8444dc: EnterFrame
    //     0x8444dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8444e0: mov             fp, SP
    // 0x8444e4: AllocStack(0x20)
    //     0x8444e4: sub             SP, SP, #0x20
    // 0x8444e8: CheckStackOverflow
    //     0x8444e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8444ec: cmp             SP, x16
    //     0x8444f0: b.ls            #0x844648
    // 0x8444f4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8444f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8444f8: ldr             x0, [x0, #0x510]
    //     0x8444fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x844500: cmp             w0, w16
    //     0x844504: b.ne            #0x844510
    //     0x844508: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x84450c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x844510: r1 = Null
    //     0x844510: mov             x1, NULL
    // 0x844514: stur            x0, [fp, #-8]
    // 0x844518: r0 = _CompactLinkedHashSet()
    //     0x844518: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x84451c: mov             x1, x0
    // 0x844520: ldur            x0, [fp, #-8]
    // 0x844524: stur            x1, [fp, #-0x10]
    // 0x844528: StoreField: r1->field_1b = r0
    //     0x844528: stur            w0, [x1, #0x1b]
    // 0x84452c: StoreField: r1->field_b = rZR
    //     0x84452c: stur            wzr, [x1, #0xb]
    // 0x844530: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x844530: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x844534: ldr             x0, [x0, #0x518]
    //     0x844538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x84453c: cmp             w0, w16
    //     0x844540: b.ne            #0x84454c
    //     0x844544: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x844548: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x84454c: ldur            x1, [fp, #-0x10]
    // 0x844550: StoreField: r1->field_f = r0
    //     0x844550: stur            w0, [x1, #0xf]
    // 0x844554: StoreField: r1->field_13 = rZR
    //     0x844554: stur            wzr, [x1, #0x13]
    // 0x844558: ArrayStore: r1[0] = rZR  ; List_4
    //     0x844558: stur            wzr, [x1, #0x17]
    // 0x84455c: ldr             x0, [fp, #0x10]
    // 0x844560: LoadField: r2 = r0->field_b
    //     0x844560: ldur            w2, [x0, #0xb]
    // 0x844564: DecompressPointer r2
    //     0x844564: add             x2, x2, HEAP, lsl #32
    // 0x844568: LoadField: r3 = r2->field_b
    //     0x844568: ldur            w3, [x2, #0xb]
    // 0x84456c: DecompressPointer r3
    //     0x84456c: add             x3, x3, HEAP, lsl #32
    // 0x844570: stur            x3, [fp, #-8]
    // 0x844574: r2 = 0
    //     0x844574: movz            x2, #0
    // 0x844578: stur            x2, [fp, #-0x18]
    // 0x84457c: CheckStackOverflow
    //     0x84457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844580: cmp             SP, x16
    //     0x844584: b.ls            #0x844650
    // 0x844588: r0 = LoadClassIdInstr(r3)
    //     0x844588: ldurh           w0, [x3, #1]
    // 0x84458c: SaveReg r3
    //     0x84458c: str             x3, [SP, #-8]!
    // 0x844590: r0 = GDT[cid_x0 + 0xa710]()
    //     0x844590: movz            x17, #0xa710
    //     0x844594: add             lr, x0, x17
    //     0x844598: ldr             lr, [x21, lr, lsl #3]
    //     0x84459c: blr             lr
    // 0x8445a0: add             SP, SP, #8
    // 0x8445a4: r1 = LoadInt32Instr(r0)
    //     0x8445a4: sbfx            x1, x0, #1, #0x1f
    //     0x8445a8: tbz             w0, #0, #0x8445b0
    //     0x8445ac: ldur            x1, [x0, #7]
    // 0x8445b0: ldur            x2, [fp, #-0x18]
    // 0x8445b4: cmp             x2, x1
    // 0x8445b8: b.ge            #0x844638
    // 0x8445bc: ldur            x1, [fp, #-8]
    // 0x8445c0: r0 = LoadClassIdInstr(r1)
    //     0x8445c0: ldurh           w0, [x1, #1]
    // 0x8445c4: stp             x2, x1, [SP, #-0x10]!
    // 0x8445c8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8445c8: movz            x17, #0xba3b
    //     0x8445cc: add             lr, x0, x17
    //     0x8445d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8445d4: blr             lr
    // 0x8445d8: add             SP, SP, #0x10
    // 0x8445dc: r1 = LoadClassIdInstr(r0)
    //     0x8445dc: ldurh           w1, [x0, #1]
    // 0x8445e0: SaveReg r0
    //     0x8445e0: str             x0, [SP, #-8]!
    // 0x8445e4: mov             x0, x1
    // 0x8445e8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x8445e8: sub             lr, x0, #0xfe5
    //     0x8445ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8445f0: blr             lr
    // 0x8445f4: add             SP, SP, #8
    // 0x8445f8: stur            x0, [fp, #-0x20]
    // 0x8445fc: ldur            x16, [fp, #-0x10]
    // 0x844600: stp             x0, x16, [SP, #-0x10]!
    // 0x844604: r0 = hash()
    //     0x844604: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x844608: add             SP, SP, #0x10
    // 0x84460c: ldur            x16, [fp, #-0x10]
    // 0x844610: ldur            lr, [fp, #-0x20]
    // 0x844614: stp             lr, x16, [SP, #-0x10]!
    // 0x844618: SaveReg r0
    //     0x844618: str             x0, [SP, #-8]!
    // 0x84461c: r0 = _add()
    //     0x84461c: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x844620: add             SP, SP, #0x18
    // 0x844624: ldur            x1, [fp, #-0x18]
    // 0x844628: add             x2, x1, #1
    // 0x84462c: ldur            x1, [fp, #-0x10]
    // 0x844630: ldur            x3, [fp, #-8]
    // 0x844634: b               #0x844578
    // 0x844638: ldur            x0, [fp, #-0x10]
    // 0x84463c: LeaveFrame
    //     0x84463c: mov             SP, fp
    //     0x844640: ldp             fp, lr, [SP], #0x10
    // 0x844644: ret
    //     0x844644: ret             
    // 0x844648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84464c: b               #0x8444f4
    // 0x844650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844654: b               #0x844588
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x844fe8, size: 0x80
    // 0x844fe8: EnterFrame
    //     0x844fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x844fec: mov             fp, SP
    // 0x844ff0: CheckStackOverflow
    //     0x844ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ff4: cmp             SP, x16
    //     0x844ff8: b.ls            #0x845060
    // 0x844ffc: ldr             x0, [fp, #0x18]
    // 0x845000: LoadField: r1 = r0->field_b
    //     0x845000: ldur            w1, [x0, #0xb]
    // 0x845004: DecompressPointer r1
    //     0x845004: add             x1, x1, HEAP, lsl #32
    // 0x845008: LoadField: r0 = r1->field_b
    //     0x845008: ldur            w0, [x1, #0xb]
    // 0x84500c: DecompressPointer r0
    //     0x84500c: add             x0, x0, HEAP, lsl #32
    // 0x845010: r1 = LoadClassIdInstr(r0)
    //     0x845010: ldurh           w1, [x0, #1]
    // 0x845014: SaveReg r0
    //     0x845014: str             x0, [SP, #-8]!
    // 0x845018: ldr             x0, [fp, #0x10]
    // 0x84501c: SaveReg r0
    //     0x84501c: str             x0, [SP, #-8]!
    // 0x845020: mov             x0, x1
    // 0x845024: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x845024: movz            x17, #0xba3b
    //     0x845028: add             lr, x0, x17
    //     0x84502c: ldr             lr, [x21, lr, lsl #3]
    //     0x845030: blr             lr
    // 0x845034: add             SP, SP, #0x10
    // 0x845038: r1 = LoadClassIdInstr(r0)
    //     0x845038: ldurh           w1, [x0, #1]
    // 0x84503c: SaveReg r0
    //     0x84503c: str             x0, [SP, #-8]!
    // 0x845040: mov             x0, x1
    // 0x845044: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x845044: sub             lr, x0, #0xfe5
    //     0x845048: ldr             lr, [x21, lr, lsl #3]
    //     0x84504c: blr             lr
    // 0x845050: add             SP, SP, #8
    // 0x845054: LeaveFrame
    //     0x845054: mov             SP, fp
    //     0x845058: ldp             fp, lr, [SP], #0x10
    // 0x84505c: ret
    //     0x84505c: ret             
    // 0x845060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845064: b               #0x844ffc
  }
  _ fold(/* No info */) {
    // ** addr: 0x845be4, size: 0x17c
    // 0x845be4: EnterFrame
    //     0x845be4: stp             fp, lr, [SP, #-0x10]!
    //     0x845be8: mov             fp, SP
    // 0x845bec: AllocStack(0x28)
    //     0x845bec: sub             SP, SP, #0x28
    // 0x845bf0: CheckStackOverflow
    //     0x845bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845bf4: cmp             SP, x16
    //     0x845bf8: b.ls            #0x845d50
    // 0x845bfc: ldr             x1, [fp, #0x20]
    // 0x845c00: LoadField: r0 = r1->field_b
    //     0x845c00: ldur            w0, [x1, #0xb]
    // 0x845c04: DecompressPointer r0
    //     0x845c04: add             x0, x0, HEAP, lsl #32
    // 0x845c08: LoadField: r2 = r0->field_b
    //     0x845c08: ldur            w2, [x0, #0xb]
    // 0x845c0c: DecompressPointer r2
    //     0x845c0c: add             x2, x2, HEAP, lsl #32
    // 0x845c10: stur            x2, [fp, #-8]
    // 0x845c14: r0 = LoadClassIdInstr(r2)
    //     0x845c14: ldurh           w0, [x2, #1]
    // 0x845c18: SaveReg r2
    //     0x845c18: str             x2, [SP, #-8]!
    // 0x845c1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x845c1c: movz            x17, #0xa710
    //     0x845c20: add             lr, x0, x17
    //     0x845c24: ldr             lr, [x21, lr, lsl #3]
    //     0x845c28: blr             lr
    // 0x845c2c: add             SP, SP, #8
    // 0x845c30: r1 = LoadInt32Instr(r0)
    //     0x845c30: sbfx            x1, x0, #1, #0x1f
    //     0x845c34: tbz             w0, #0, #0x845c3c
    //     0x845c38: ldur            x1, [x0, #7]
    // 0x845c3c: ldr             x0, [fp, #0x18]
    // 0x845c40: stur            x1, [fp, #-0x20]
    // 0x845c44: mov             x5, x0
    // 0x845c48: ldr             x2, [fp, #0x20]
    // 0x845c4c: r4 = 0
    //     0x845c4c: movz            x4, #0
    // 0x845c50: ldur            x3, [fp, #-8]
    // 0x845c54: stur            x5, [fp, #-0x10]
    // 0x845c58: stur            x4, [fp, #-0x18]
    // 0x845c5c: CheckStackOverflow
    //     0x845c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845c60: cmp             SP, x16
    //     0x845c64: b.ls            #0x845d58
    // 0x845c68: cmp             x4, x1
    // 0x845c6c: b.ge            #0x845d28
    // 0x845c70: r0 = LoadClassIdInstr(r3)
    //     0x845c70: ldurh           w0, [x3, #1]
    // 0x845c74: stp             x4, x3, [SP, #-0x10]!
    // 0x845c78: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x845c78: movz            x17, #0xba3b
    //     0x845c7c: add             lr, x0, x17
    //     0x845c80: ldr             lr, [x21, lr, lsl #3]
    //     0x845c84: blr             lr
    // 0x845c88: add             SP, SP, #0x10
    // 0x845c8c: r1 = LoadClassIdInstr(r0)
    //     0x845c8c: ldurh           w1, [x0, #1]
    // 0x845c90: SaveReg r0
    //     0x845c90: str             x0, [SP, #-8]!
    // 0x845c94: mov             x0, x1
    // 0x845c98: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x845c98: sub             lr, x0, #0xfe5
    //     0x845c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x845ca0: blr             lr
    // 0x845ca4: add             SP, SP, #8
    // 0x845ca8: ldr             x16, [fp, #0x10]
    // 0x845cac: ldur            lr, [fp, #-0x10]
    // 0x845cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x845cb4: SaveReg r0
    //     0x845cb4: str             x0, [SP, #-8]!
    // 0x845cb8: ldr             x0, [fp, #0x10]
    // 0x845cbc: ClosureCall
    //     0x845cbc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x845cc0: ldur            x2, [x0, #0x1f]
    //     0x845cc4: blr             x2
    // 0x845cc8: add             SP, SP, #0x18
    // 0x845ccc: mov             x2, x0
    // 0x845cd0: ldur            x1, [fp, #-8]
    // 0x845cd4: stur            x2, [fp, #-0x28]
    // 0x845cd8: r0 = LoadClassIdInstr(r1)
    //     0x845cd8: ldurh           w0, [x1, #1]
    // 0x845cdc: SaveReg r1
    //     0x845cdc: str             x1, [SP, #-8]!
    // 0x845ce0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x845ce0: movz            x17, #0xa710
    //     0x845ce4: add             lr, x0, x17
    //     0x845ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x845cec: blr             lr
    // 0x845cf0: add             SP, SP, #8
    // 0x845cf4: r1 = LoadInt32Instr(r0)
    //     0x845cf4: sbfx            x1, x0, #1, #0x1f
    //     0x845cf8: tbz             w0, #0, #0x845d00
    //     0x845cfc: ldur            x1, [x0, #7]
    // 0x845d00: ldur            x0, [fp, #-0x20]
    // 0x845d04: cmp             x0, x1
    // 0x845d08: b.ne            #0x845d38
    // 0x845d0c: ldr             x1, [fp, #0x20]
    // 0x845d10: ldur            x2, [fp, #-0x18]
    // 0x845d14: add             x4, x2, #1
    // 0x845d18: ldur            x5, [fp, #-0x28]
    // 0x845d1c: mov             x2, x1
    // 0x845d20: mov             x1, x0
    // 0x845d24: b               #0x845c50
    // 0x845d28: ldur            x0, [fp, #-0x10]
    // 0x845d2c: LeaveFrame
    //     0x845d2c: mov             SP, fp
    //     0x845d30: ldp             fp, lr, [SP], #0x10
    // 0x845d34: ret
    //     0x845d34: ret             
    // 0x845d38: ldr             x0, [fp, #0x20]
    // 0x845d3c: r0 = ConcurrentModificationError()
    //     0x845d3c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x845d40: ldr             x1, [fp, #0x20]
    // 0x845d44: StoreField: r0->field_b = r1
    //     0x845d44: stur            w1, [x0, #0xb]
    // 0x845d48: r0 = Throw()
    //     0x845d48: bl              #0xcfcd40  ; ThrowStub
    // 0x845d4c: brk             #0
    // 0x845d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d54: b               #0x845bfc
    // 0x845d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d5c: b               #0x845c68
  }
  _ any(/* No info */) {
    // ** addr: 0x8473d0, size: 0x188
    // 0x8473d0: EnterFrame
    //     0x8473d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8473d4: mov             fp, SP
    // 0x8473d8: AllocStack(0x20)
    //     0x8473d8: sub             SP, SP, #0x20
    // 0x8473dc: CheckStackOverflow
    //     0x8473dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8473e0: cmp             SP, x16
    //     0x8473e4: b.ls            #0x847548
    // 0x8473e8: ldr             x1, [fp, #0x18]
    // 0x8473ec: LoadField: r0 = r1->field_b
    //     0x8473ec: ldur            w0, [x1, #0xb]
    // 0x8473f0: DecompressPointer r0
    //     0x8473f0: add             x0, x0, HEAP, lsl #32
    // 0x8473f4: LoadField: r2 = r0->field_b
    //     0x8473f4: ldur            w2, [x0, #0xb]
    // 0x8473f8: DecompressPointer r2
    //     0x8473f8: add             x2, x2, HEAP, lsl #32
    // 0x8473fc: stur            x2, [fp, #-8]
    // 0x847400: r0 = LoadClassIdInstr(r2)
    //     0x847400: ldurh           w0, [x2, #1]
    // 0x847404: SaveReg r2
    //     0x847404: str             x2, [SP, #-8]!
    // 0x847408: r0 = GDT[cid_x0 + 0xa710]()
    //     0x847408: movz            x17, #0xa710
    //     0x84740c: add             lr, x0, x17
    //     0x847410: ldr             lr, [x21, lr, lsl #3]
    //     0x847414: blr             lr
    // 0x847418: add             SP, SP, #8
    // 0x84741c: r1 = LoadInt32Instr(r0)
    //     0x84741c: sbfx            x1, x0, #1, #0x1f
    //     0x847420: tbz             w0, #0, #0x847428
    //     0x847424: ldur            x1, [x0, #7]
    // 0x847428: stur            x1, [fp, #-0x18]
    // 0x84742c: ldr             x2, [fp, #0x18]
    // 0x847430: r4 = 0
    //     0x847430: movz            x4, #0
    // 0x847434: ldur            x3, [fp, #-8]
    // 0x847438: stur            x4, [fp, #-0x10]
    // 0x84743c: CheckStackOverflow
    //     0x84743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847440: cmp             SP, x16
    //     0x847444: b.ls            #0x847550
    // 0x847448: cmp             x4, x1
    // 0x84744c: b.ge            #0x847520
    // 0x847450: r0 = LoadClassIdInstr(r3)
    //     0x847450: ldurh           w0, [x3, #1]
    // 0x847454: stp             x4, x3, [SP, #-0x10]!
    // 0x847458: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x847458: movz            x17, #0xba3b
    //     0x84745c: add             lr, x0, x17
    //     0x847460: ldr             lr, [x21, lr, lsl #3]
    //     0x847464: blr             lr
    // 0x847468: add             SP, SP, #0x10
    // 0x84746c: r1 = LoadClassIdInstr(r0)
    //     0x84746c: ldurh           w1, [x0, #1]
    // 0x847470: SaveReg r0
    //     0x847470: str             x0, [SP, #-8]!
    // 0x847474: mov             x0, x1
    // 0x847478: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x847478: sub             lr, x0, #0xfe5
    //     0x84747c: ldr             lr, [x21, lr, lsl #3]
    //     0x847480: blr             lr
    // 0x847484: add             SP, SP, #8
    // 0x847488: ldr             x16, [fp, #0x10]
    // 0x84748c: stp             x0, x16, [SP, #-0x10]!
    // 0x847490: ldr             x0, [fp, #0x10]
    // 0x847494: ClosureCall
    //     0x847494: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x847498: ldur            x2, [x0, #0x1f]
    //     0x84749c: blr             x2
    // 0x8474a0: add             SP, SP, #0x10
    // 0x8474a4: mov             x1, x0
    // 0x8474a8: stur            x1, [fp, #-0x20]
    // 0x8474ac: tbnz            w0, #5, #0x8474b4
    // 0x8474b0: r0 = AssertBoolean()
    //     0x8474b0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8474b4: ldur            x0, [fp, #-0x20]
    // 0x8474b8: tbnz            w0, #4, #0x8474cc
    // 0x8474bc: r0 = true
    //     0x8474bc: add             x0, NULL, #0x20  ; true
    // 0x8474c0: LeaveFrame
    //     0x8474c0: mov             SP, fp
    //     0x8474c4: ldp             fp, lr, [SP], #0x10
    // 0x8474c8: ret
    //     0x8474c8: ret             
    // 0x8474cc: ldur            x2, [fp, #-8]
    // 0x8474d0: ldur            x1, [fp, #-0x18]
    // 0x8474d4: r0 = LoadClassIdInstr(r2)
    //     0x8474d4: ldurh           w0, [x2, #1]
    // 0x8474d8: SaveReg r2
    //     0x8474d8: str             x2, [SP, #-8]!
    // 0x8474dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8474dc: movz            x17, #0xa710
    //     0x8474e0: add             lr, x0, x17
    //     0x8474e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8474e8: blr             lr
    // 0x8474ec: add             SP, SP, #8
    // 0x8474f0: r1 = LoadInt32Instr(r0)
    //     0x8474f0: sbfx            x1, x0, #1, #0x1f
    //     0x8474f4: tbz             w0, #0, #0x8474fc
    //     0x8474f8: ldur            x1, [x0, #7]
    // 0x8474fc: ldur            x0, [fp, #-0x18]
    // 0x847500: cmp             x0, x1
    // 0x847504: b.ne            #0x847530
    // 0x847508: ldr             x1, [fp, #0x18]
    // 0x84750c: ldur            x2, [fp, #-0x10]
    // 0x847510: add             x4, x2, #1
    // 0x847514: mov             x2, x1
    // 0x847518: mov             x1, x0
    // 0x84751c: b               #0x847434
    // 0x847520: r0 = false
    //     0x847520: add             x0, NULL, #0x30  ; false
    // 0x847524: LeaveFrame
    //     0x847524: mov             SP, fp
    //     0x847528: ldp             fp, lr, [SP], #0x10
    // 0x84752c: ret
    //     0x84752c: ret             
    // 0x847530: ldr             x0, [fp, #0x18]
    // 0x847534: r0 = ConcurrentModificationError()
    //     0x847534: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x847538: ldr             x1, [fp, #0x18]
    // 0x84753c: StoreField: r0->field_b = r1
    //     0x84753c: stur            w1, [x0, #0xb]
    // 0x847540: r0 = Throw()
    //     0x847540: bl              #0xcfcd40  ; ThrowStub
    // 0x847544: brk             #0
    // 0x847548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84754c: b               #0x8473e8
    // 0x847550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847554: b               #0x847448
  }
  dynamic contains(dynamic) {
    // ** addr: 0x848d4c, size: 0x18
    // 0x848d4c: r4 = 0
    //     0x848d4c: movz            x4, #0
    // 0x848d50: r1 = Function 'contains':.
    //     0x848d50: add             x17, PP, #9, lsl #12  ; [pp+0x9f10] AnonymousClosure: (0x8060c4), in [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::contains (0x805f44)
    //     0x848d54: ldr             x1, [x17, #0xf10]
    // 0x848d58: r24 = BuildNonGenericMethodExtractorStub
    //     0x848d58: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x848d5c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x848d5c: ldur            x0, [x24, #0x17]
    // 0x848d60: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x848fec, size: 0x21c
    // 0x848fec: EnterFrame
    //     0x848fec: stp             fp, lr, [SP, #-0x10]!
    //     0x848ff0: mov             fp, SP
    // 0x848ff4: AllocStack(0x18)
    //     0x848ff4: sub             SP, SP, #0x18
    // 0x848ff8: SetupParameters(_YamlList&YamlNode&ListMixin this /* r1 */)
    //     0x848ff8: mov             x0, x4
    //     0x848ffc: ldur            w1, [x0, #0x13]
    //     0x849000: add             x1, x1, HEAP, lsl #32
    //     0x849004: sub             x0, x1, #2
    //     0x849008: add             x1, fp, w0, sxtw #2
    //     0x84900c: ldr             x1, [x1, #0x10]
    // 0x849010: CheckStackOverflow
    //     0x849010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849014: cmp             SP, x16
    //     0x849018: b.ls            #0x8491f8
    // 0x84901c: LoadField: r0 = r1->field_b
    //     0x84901c: ldur            w0, [x1, #0xb]
    // 0x849020: DecompressPointer r0
    //     0x849020: add             x0, x0, HEAP, lsl #32
    // 0x849024: LoadField: r1 = r0->field_b
    //     0x849024: ldur            w1, [x0, #0xb]
    // 0x849028: DecompressPointer r1
    //     0x849028: add             x1, x1, HEAP, lsl #32
    // 0x84902c: stur            x1, [fp, #-8]
    // 0x849030: r0 = LoadClassIdInstr(r1)
    //     0x849030: ldurh           w0, [x1, #1]
    // 0x849034: SaveReg r1
    //     0x849034: str             x1, [SP, #-8]!
    // 0x849038: r0 = GDT[cid_x0 + 0xa710]()
    //     0x849038: movz            x17, #0xa710
    //     0x84903c: add             lr, x0, x17
    //     0x849040: ldr             lr, [x21, lr, lsl #3]
    //     0x849044: blr             lr
    // 0x849048: add             SP, SP, #8
    // 0x84904c: r1 = LoadInt32Instr(r0)
    //     0x84904c: sbfx            x1, x0, #1, #0x1f
    //     0x849050: tbz             w0, #0, #0x849058
    //     0x849054: ldur            x1, [x0, #7]
    // 0x849058: cbnz            x1, #0x849074
    // 0x84905c: stp             xzr, NULL, [SP, #-0x10]!
    // 0x849060: r0 = _GrowableList()
    //     0x849060: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x849064: add             SP, SP, #0x10
    // 0x849068: LeaveFrame
    //     0x849068: mov             SP, fp
    //     0x84906c: ldp             fp, lr, [SP], #0x10
    // 0x849070: ret
    //     0x849070: ret             
    // 0x849074: ldur            x1, [fp, #-8]
    // 0x849078: r0 = LoadClassIdInstr(r1)
    //     0x849078: ldurh           w0, [x1, #1]
    // 0x84907c: stp             xzr, x1, [SP, #-0x10]!
    // 0x849080: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x849080: movz            x17, #0xba3b
    //     0x849084: add             lr, x0, x17
    //     0x849088: ldr             lr, [x21, lr, lsl #3]
    //     0x84908c: blr             lr
    // 0x849090: add             SP, SP, #0x10
    // 0x849094: r1 = LoadClassIdInstr(r0)
    //     0x849094: ldurh           w1, [x0, #1]
    // 0x849098: SaveReg r0
    //     0x849098: str             x0, [SP, #-8]!
    // 0x84909c: mov             x0, x1
    // 0x8490a0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x8490a0: sub             lr, x0, #0xfe5
    //     0x8490a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8490a8: blr             lr
    // 0x8490ac: add             SP, SP, #8
    // 0x8490b0: mov             x2, x0
    // 0x8490b4: ldur            x1, [fp, #-8]
    // 0x8490b8: stur            x2, [fp, #-0x10]
    // 0x8490bc: r0 = LoadClassIdInstr(r1)
    //     0x8490bc: ldurh           w0, [x1, #1]
    // 0x8490c0: SaveReg r1
    //     0x8490c0: str             x1, [SP, #-8]!
    // 0x8490c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8490c4: movz            x17, #0xa710
    //     0x8490c8: add             lr, x0, x17
    //     0x8490cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8490d0: blr             lr
    // 0x8490d4: add             SP, SP, #8
    // 0x8490d8: r1 = LoadInt32Instr(r0)
    //     0x8490d8: sbfx            x1, x0, #1, #0x1f
    //     0x8490dc: tbz             w0, #0, #0x8490e4
    //     0x8490e0: ldur            x1, [x0, #7]
    // 0x8490e4: stp             x1, NULL, [SP, #-0x10]!
    // 0x8490e8: ldur            x16, [fp, #-0x10]
    // 0x8490ec: r30 = true
    //     0x8490ec: add             lr, NULL, #0x20  ; true
    // 0x8490f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8490f4: r0 = List.filled()
    //     0x8490f4: bl              #0x7f1fe8  ; [dart:core] List::List.filled
    // 0x8490f8: add             SP, SP, #0x20
    // 0x8490fc: mov             x1, x0
    // 0x849100: stur            x1, [fp, #-0x10]
    // 0x849104: r3 = 1
    //     0x849104: movz            x3, #0x1
    // 0x849108: ldur            x2, [fp, #-8]
    // 0x84910c: stur            x3, [fp, #-0x18]
    // 0x849110: CheckStackOverflow
    //     0x849110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849114: cmp             SP, x16
    //     0x849118: b.ls            #0x849200
    // 0x84911c: r0 = LoadClassIdInstr(r2)
    //     0x84911c: ldurh           w0, [x2, #1]
    // 0x849120: SaveReg r2
    //     0x849120: str             x2, [SP, #-8]!
    // 0x849124: r0 = GDT[cid_x0 + 0xa710]()
    //     0x849124: movz            x17, #0xa710
    //     0x849128: add             lr, x0, x17
    //     0x84912c: ldr             lr, [x21, lr, lsl #3]
    //     0x849130: blr             lr
    // 0x849134: add             SP, SP, #8
    // 0x849138: r1 = LoadInt32Instr(r0)
    //     0x849138: sbfx            x1, x0, #1, #0x1f
    //     0x84913c: tbz             w0, #0, #0x849144
    //     0x849140: ldur            x1, [x0, #7]
    // 0x849144: ldur            x2, [fp, #-0x18]
    // 0x849148: cmp             x2, x1
    // 0x84914c: b.ge            #0x8491e8
    // 0x849150: ldur            x1, [fp, #-0x10]
    // 0x849154: ldur            x3, [fp, #-8]
    // 0x849158: r0 = LoadClassIdInstr(r3)
    //     0x849158: ldurh           w0, [x3, #1]
    // 0x84915c: stp             x2, x3, [SP, #-0x10]!
    // 0x849160: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x849160: movz            x17, #0xba3b
    //     0x849164: add             lr, x0, x17
    //     0x849168: ldr             lr, [x21, lr, lsl #3]
    //     0x84916c: blr             lr
    // 0x849170: add             SP, SP, #0x10
    // 0x849174: r1 = LoadClassIdInstr(r0)
    //     0x849174: ldurh           w1, [x0, #1]
    // 0x849178: SaveReg r0
    //     0x849178: str             x0, [SP, #-8]!
    // 0x84917c: mov             x0, x1
    // 0x849180: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x849180: sub             lr, x0, #0xfe5
    //     0x849184: ldr             lr, [x21, lr, lsl #3]
    //     0x849188: blr             lr
    // 0x84918c: add             SP, SP, #8
    // 0x849190: mov             x3, x0
    // 0x849194: ldur            x2, [fp, #-0x18]
    // 0x849198: r0 = BoxInt64Instr(r2)
    //     0x849198: sbfiz           x0, x2, #1, #0x1f
    //     0x84919c: cmp             x2, x0, asr #1
    //     0x8491a0: b.eq            #0x8491ac
    //     0x8491a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8491a8: stur            x2, [x0, #7]
    // 0x8491ac: ldur            x1, [fp, #-0x10]
    // 0x8491b0: r4 = LoadClassIdInstr(r1)
    //     0x8491b0: ldurh           w4, [x1, #1]
    // 0x8491b4: stp             x0, x1, [SP, #-0x10]!
    // 0x8491b8: SaveReg r3
    //     0x8491b8: str             x3, [SP, #-8]!
    // 0x8491bc: mov             x0, x4
    // 0x8491c0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x8491c0: movz            x17, #0x1c1c
    //     0x8491c4: movk            x17, #0x1, lsl #16
    //     0x8491c8: add             lr, x0, x17
    //     0x8491cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8491d0: blr             lr
    // 0x8491d4: add             SP, SP, #0x18
    // 0x8491d8: ldur            x1, [fp, #-0x18]
    // 0x8491dc: add             x3, x1, #1
    // 0x8491e0: ldur            x1, [fp, #-0x10]
    // 0x8491e4: b               #0x849108
    // 0x8491e8: ldur            x0, [fp, #-0x10]
    // 0x8491ec: LeaveFrame
    //     0x8491ec: mov             SP, fp
    //     0x8491f0: ldp             fp, lr, [SP], #0x10
    // 0x8491f4: ret
    //     0x8491f4: ret             
    // 0x8491f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8491f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8491fc: b               #0x84901c
    // 0x849200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849204: b               #0x84911c
  }
  _ every(/* No info */) {
    // ** addr: 0x8499a0, size: 0x188
    // 0x8499a0: EnterFrame
    //     0x8499a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8499a4: mov             fp, SP
    // 0x8499a8: AllocStack(0x20)
    //     0x8499a8: sub             SP, SP, #0x20
    // 0x8499ac: CheckStackOverflow
    //     0x8499ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8499b0: cmp             SP, x16
    //     0x8499b4: b.ls            #0x849b18
    // 0x8499b8: ldr             x1, [fp, #0x18]
    // 0x8499bc: LoadField: r0 = r1->field_b
    //     0x8499bc: ldur            w0, [x1, #0xb]
    // 0x8499c0: DecompressPointer r0
    //     0x8499c0: add             x0, x0, HEAP, lsl #32
    // 0x8499c4: LoadField: r2 = r0->field_b
    //     0x8499c4: ldur            w2, [x0, #0xb]
    // 0x8499c8: DecompressPointer r2
    //     0x8499c8: add             x2, x2, HEAP, lsl #32
    // 0x8499cc: stur            x2, [fp, #-8]
    // 0x8499d0: r0 = LoadClassIdInstr(r2)
    //     0x8499d0: ldurh           w0, [x2, #1]
    // 0x8499d4: SaveReg r2
    //     0x8499d4: str             x2, [SP, #-8]!
    // 0x8499d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8499d8: movz            x17, #0xa710
    //     0x8499dc: add             lr, x0, x17
    //     0x8499e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8499e4: blr             lr
    // 0x8499e8: add             SP, SP, #8
    // 0x8499ec: r1 = LoadInt32Instr(r0)
    //     0x8499ec: sbfx            x1, x0, #1, #0x1f
    //     0x8499f0: tbz             w0, #0, #0x8499f8
    //     0x8499f4: ldur            x1, [x0, #7]
    // 0x8499f8: stur            x1, [fp, #-0x18]
    // 0x8499fc: ldr             x2, [fp, #0x18]
    // 0x849a00: r4 = 0
    //     0x849a00: movz            x4, #0
    // 0x849a04: ldur            x3, [fp, #-8]
    // 0x849a08: stur            x4, [fp, #-0x10]
    // 0x849a0c: CheckStackOverflow
    //     0x849a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849a10: cmp             SP, x16
    //     0x849a14: b.ls            #0x849b20
    // 0x849a18: cmp             x4, x1
    // 0x849a1c: b.ge            #0x849af0
    // 0x849a20: r0 = LoadClassIdInstr(r3)
    //     0x849a20: ldurh           w0, [x3, #1]
    // 0x849a24: stp             x4, x3, [SP, #-0x10]!
    // 0x849a28: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x849a28: movz            x17, #0xba3b
    //     0x849a2c: add             lr, x0, x17
    //     0x849a30: ldr             lr, [x21, lr, lsl #3]
    //     0x849a34: blr             lr
    // 0x849a38: add             SP, SP, #0x10
    // 0x849a3c: r1 = LoadClassIdInstr(r0)
    //     0x849a3c: ldurh           w1, [x0, #1]
    // 0x849a40: SaveReg r0
    //     0x849a40: str             x0, [SP, #-8]!
    // 0x849a44: mov             x0, x1
    // 0x849a48: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x849a48: sub             lr, x0, #0xfe5
    //     0x849a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x849a50: blr             lr
    // 0x849a54: add             SP, SP, #8
    // 0x849a58: ldr             x16, [fp, #0x10]
    // 0x849a5c: stp             x0, x16, [SP, #-0x10]!
    // 0x849a60: ldr             x0, [fp, #0x10]
    // 0x849a64: ClosureCall
    //     0x849a64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x849a68: ldur            x2, [x0, #0x1f]
    //     0x849a6c: blr             x2
    // 0x849a70: add             SP, SP, #0x10
    // 0x849a74: mov             x1, x0
    // 0x849a78: stur            x1, [fp, #-0x20]
    // 0x849a7c: tbnz            w0, #5, #0x849a84
    // 0x849a80: r0 = AssertBoolean()
    //     0x849a80: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x849a84: ldur            x0, [fp, #-0x20]
    // 0x849a88: tbz             w0, #4, #0x849a9c
    // 0x849a8c: r0 = false
    //     0x849a8c: add             x0, NULL, #0x30  ; false
    // 0x849a90: LeaveFrame
    //     0x849a90: mov             SP, fp
    //     0x849a94: ldp             fp, lr, [SP], #0x10
    // 0x849a98: ret
    //     0x849a98: ret             
    // 0x849a9c: ldur            x2, [fp, #-8]
    // 0x849aa0: ldur            x1, [fp, #-0x18]
    // 0x849aa4: r0 = LoadClassIdInstr(r2)
    //     0x849aa4: ldurh           w0, [x2, #1]
    // 0x849aa8: SaveReg r2
    //     0x849aa8: str             x2, [SP, #-8]!
    // 0x849aac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x849aac: movz            x17, #0xa710
    //     0x849ab0: add             lr, x0, x17
    //     0x849ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x849ab8: blr             lr
    // 0x849abc: add             SP, SP, #8
    // 0x849ac0: r1 = LoadInt32Instr(r0)
    //     0x849ac0: sbfx            x1, x0, #1, #0x1f
    //     0x849ac4: tbz             w0, #0, #0x849acc
    //     0x849ac8: ldur            x1, [x0, #7]
    // 0x849acc: ldur            x0, [fp, #-0x18]
    // 0x849ad0: cmp             x0, x1
    // 0x849ad4: b.ne            #0x849b00
    // 0x849ad8: ldr             x1, [fp, #0x18]
    // 0x849adc: ldur            x2, [fp, #-0x10]
    // 0x849ae0: add             x4, x2, #1
    // 0x849ae4: mov             x2, x1
    // 0x849ae8: mov             x1, x0
    // 0x849aec: b               #0x849a04
    // 0x849af0: r0 = true
    //     0x849af0: add             x0, NULL, #0x20  ; true
    // 0x849af4: LeaveFrame
    //     0x849af4: mov             SP, fp
    //     0x849af8: ldp             fp, lr, [SP], #0x10
    // 0x849afc: ret
    //     0x849afc: ret             
    // 0x849b00: ldr             x0, [fp, #0x18]
    // 0x849b04: r0 = ConcurrentModificationError()
    //     0x849b04: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849b08: ldr             x1, [fp, #0x18]
    // 0x849b0c: StoreField: r0->field_b = r1
    //     0x849b0c: stur            w1, [x0, #0xb]
    // 0x849b10: r0 = Throw()
    //     0x849b10: bl              #0xcfcd40  ; ThrowStub
    // 0x849b14: brk             #0
    // 0x849b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b1c: b               #0x8499b8
    // 0x849b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b24: b               #0x849a18
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x9c06a4, size: 0x90
    // 0x9c06a4: EnterFrame
    //     0x9c06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c06a8: mov             fp, SP
    // 0x9c06ac: AllocStack(0x8)
    //     0x9c06ac: sub             SP, SP, #8
    // 0x9c06b0: CheckStackOverflow
    //     0x9c06b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c06b4: cmp             SP, x16
    //     0x9c06b8: b.ls            #0x9c072c
    // 0x9c06bc: r1 = Null
    //     0x9c06bc: mov             x1, NULL
    // 0x9c06c0: r0 = ListIterator()
    //     0x9c06c0: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9c06c4: mov             x1, x0
    // 0x9c06c8: ldr             x0, [fp, #0x10]
    // 0x9c06cc: stur            x1, [fp, #-8]
    // 0x9c06d0: StoreField: r1->field_b = r0
    //     0x9c06d0: stur            w0, [x1, #0xb]
    // 0x9c06d4: LoadField: r2 = r0->field_b
    //     0x9c06d4: ldur            w2, [x0, #0xb]
    // 0x9c06d8: DecompressPointer r2
    //     0x9c06d8: add             x2, x2, HEAP, lsl #32
    // 0x9c06dc: LoadField: r0 = r2->field_b
    //     0x9c06dc: ldur            w0, [x2, #0xb]
    // 0x9c06e0: DecompressPointer r0
    //     0x9c06e0: add             x0, x0, HEAP, lsl #32
    // 0x9c06e4: r2 = LoadClassIdInstr(r0)
    //     0x9c06e4: ldurh           w2, [x0, #1]
    // 0x9c06e8: SaveReg r0
    //     0x9c06e8: str             x0, [SP, #-8]!
    // 0x9c06ec: mov             x0, x2
    // 0x9c06f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c06f0: movz            x17, #0xa710
    //     0x9c06f4: add             lr, x0, x17
    //     0x9c06f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c06fc: blr             lr
    // 0x9c0700: add             SP, SP, #8
    // 0x9c0704: r1 = LoadInt32Instr(r0)
    //     0x9c0704: sbfx            x1, x0, #1, #0x1f
    //     0x9c0708: tbz             w0, #0, #0x9c0710
    //     0x9c070c: ldur            x1, [x0, #7]
    // 0x9c0710: ldur            x0, [fp, #-8]
    // 0x9c0714: StoreField: r0->field_f = r1
    //     0x9c0714: stur            x1, [x0, #0xf]
    // 0x9c0718: r1 = 0
    //     0x9c0718: movz            x1, #0
    // 0x9c071c: ArrayStore: r0[0] = r1  ; List_8
    //     0x9c071c: stur            x1, [x0, #0x17]
    // 0x9c0720: LeaveFrame
    //     0x9c0720: mov             SP, fp
    //     0x9c0724: ldp             fp, lr, [SP], #0x10
    // 0x9c0728: ret
    //     0x9c0728: ret             
    // 0x9c072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c072c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0730: b               #0x9c06bc
  }
  Iterable<Y0> map<Y0>(_YamlList&YamlNode&ListMixin, (dynamic, dynamic) => Y0) {
    // ** addr: 0xa295c8, size: 0x8c
    // 0xa295c8: EnterFrame
    //     0xa295c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa295cc: mov             fp, SP
    // 0xa295d0: mov             x0, x4
    // 0xa295d4: LoadField: r1 = r0->field_f
    //     0xa295d4: ldur            w1, [x0, #0xf]
    // 0xa295d8: DecompressPointer r1
    //     0xa295d8: add             x1, x1, HEAP, lsl #32
    // 0xa295dc: cbnz            w1, #0xa295e8
    // 0xa295e0: r1 = Null
    //     0xa295e0: mov             x1, NULL
    // 0xa295e4: b               #0xa295fc
    // 0xa295e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa295e8: ldur            w1, [x0, #0x17]
    // 0xa295ec: DecompressPointer r1
    //     0xa295ec: add             x1, x1, HEAP, lsl #32
    // 0xa295f0: add             x0, fp, w1, sxtw #2
    // 0xa295f4: ldr             x0, [x0, #0x10]
    // 0xa295f8: mov             x1, x0
    // 0xa295fc: ldr             x4, [fp, #0x18]
    // 0xa29600: ldr             x0, [fp, #0x10]
    // 0xa29604: r2 = Null
    //     0xa29604: mov             x2, NULL
    // 0xa29608: r3 = <Y0, dynamic, Y0>
    //     0xa29608: add             x3, PP, #9, lsl #12  ; [pp+0x9f58] TypeArguments: <Y0, dynamic, Y0>
    //     0xa2960c: ldr             x3, [x3, #0xf58]
    // 0xa29610: r0 = Null
    //     0xa29610: mov             x0, NULL
    // 0xa29614: cmp             x2, x0
    // 0xa29618: b.ne            #0xa29624
    // 0xa2961c: cmp             x1, x0
    // 0xa29620: b.eq            #0xa29630
    // 0xa29624: r24 = InstantiateTypeArgumentsStub
    //     0xa29624: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa29628: LoadField: r30 = r24->field_7
    //     0xa29628: ldur            lr, [x24, #7]
    // 0xa2962c: blr             lr
    // 0xa29630: mov             x1, x0
    // 0xa29634: r0 = MappedListIterable()
    //     0xa29634: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0xa29638: ldr             x1, [fp, #0x18]
    // 0xa2963c: StoreField: r0->field_b = r1
    //     0xa2963c: stur            w1, [x0, #0xb]
    // 0xa29640: ldr             x1, [fp, #0x10]
    // 0xa29644: StoreField: r0->field_f = r1
    //     0xa29644: stur            w1, [x0, #0xf]
    // 0xa29648: LeaveFrame
    //     0xa29648: mov             SP, fp
    //     0xa2964c: ldp             fp, lr, [SP], #0x10
    // 0xa29650: ret
    //     0xa29650: ret             
  }
}

// class id: 162, size: 0x10, field offset: 0xc
class YamlList extends _YamlList&YamlNode&ListMixin {

  List<dynamic> value(YamlList) {
    // ** addr: 0xcfc838, size: 0x1c
    // 0xcfc838: ldr             x0, [SP]
    // 0xcfc83c: ret
    //     0xcfc83c: ret             
  }
  int length(YamlList) {
    // ** addr: 0xa35354, size: 0x54
    // 0xa35354: EnterFrame
    //     0xa35354: stp             fp, lr, [SP, #-0x10]!
    //     0xa35358: mov             fp, SP
    // 0xa3535c: CheckStackOverflow
    //     0xa3535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35360: cmp             SP, x16
    //     0xa35364: b.ls            #0xa3538c
    // 0xa35368: ldr             x0, [fp, #0x10]
    // 0xa3536c: LoadField: r1 = r0->field_b
    //     0xa3536c: ldur            w1, [x0, #0xb]
    // 0xa35370: DecompressPointer r1
    //     0xa35370: add             x1, x1, HEAP, lsl #32
    // 0xa35374: SaveReg r1
    //     0xa35374: str             x1, [SP, #-8]!
    // 0xa35378: r0 = length()
    //     0xa35378: bl              #0x8443d4  ; [dart:_internal] MappedListIterable::length
    // 0xa3537c: add             SP, SP, #8
    // 0xa35380: LeaveFrame
    //     0xa35380: mov             SP, fp
    //     0xa35384: ldp             fp, lr, [SP], #0x10
    // 0xa35388: ret
    //     0xa35388: ret             
    // 0xa3538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3538c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35390: b               #0xa35368
  }
  void []=(YamlList, int, Object?) {
    // ** addr: 0x5d952c, size: 0x64
    // 0x5d952c: EnterFrame
    //     0x5d952c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9530: mov             fp, SP
    // 0x5d9534: ldr             x0, [fp, #0x18]
    // 0x5d9538: r2 = Null
    //     0x5d9538: mov             x2, NULL
    // 0x5d953c: r1 = Null
    //     0x5d953c: mov             x1, NULL
    // 0x5d9540: branchIfSmi(r0, 0x5d9564)
    //     0x5d9540: tbz             w0, #0, #0x5d9564
    // 0x5d9544: r4 = LoadClassIdInstr(r0)
    //     0x5d9544: ldurh           w4, [x0, #1]
    // 0x5d9548: sub             x4, x4, #0x3a
    // 0x5d954c: cmp             x4, #1
    // 0x5d9550: b.ls            #0x5d9564
    // 0x5d9554: r8 = int
    //     0x5d9554: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5d9558: r3 = Null
    //     0x5d9558: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] Null
    //     0x5d955c: ldr             x3, [x3, #0xfc8]
    // 0x5d9560: r0 = int()
    //     0x5d9560: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5d9564: r0 = UnsupportedError()
    //     0x5d9564: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5d9568: r17 = "Cannot modify an unmodifiable List"
    //     0x5d9568: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0x5d956c: ldr             x17, [x17, #0xef8]
    // 0x5d9570: StoreField: r0->field_b = r17
    //     0x5d9570: stur            w17, [x0, #0xb]
    // 0x5d9574: r0 = Throw()
    //     0x5d9574: bl              #0xcfcd40  ; ThrowStub
    // 0x5d9578: brk             #0
  }
  dynamic [](YamlList, int) {
    // ** addr: 0x5d9590, size: 0x80
    // 0x5d9590: EnterFrame
    //     0x5d9590: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9594: mov             fp, SP
    // 0x5d9598: CheckStackOverflow
    //     0x5d9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d959c: cmp             SP, x16
    //     0x5d95a0: b.ls            #0x5d95f4
    // 0x5d95a4: ldr             x0, [fp, #0x10]
    // 0x5d95a8: r2 = Null
    //     0x5d95a8: mov             x2, NULL
    // 0x5d95ac: r1 = Null
    //     0x5d95ac: mov             x1, NULL
    // 0x5d95b0: branchIfSmi(r0, 0x5d95d4)
    //     0x5d95b0: tbz             w0, #0, #0x5d95d4
    // 0x5d95b4: r4 = LoadClassIdInstr(r0)
    //     0x5d95b4: ldurh           w4, [x0, #1]
    // 0x5d95b8: sub             x4, x4, #0x3a
    // 0x5d95bc: cmp             x4, #1
    // 0x5d95c0: b.ls            #0x5d95d4
    // 0x5d95c4: r8 = int
    //     0x5d95c4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5d95c8: r3 = Null
    //     0x5d95c8: add             x3, PP, #9, lsl #12  ; [pp+0x9f00] Null
    //     0x5d95cc: ldr             x3, [x3, #0xf00]
    // 0x5d95d0: r0 = int()
    //     0x5d95d0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5d95d4: ldr             x16, [fp, #0x18]
    // 0x5d95d8: ldr             lr, [fp, #0x10]
    // 0x5d95dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d95e0: r0 = []()
    //     0x5d95e0: bl              #0x746aac  ; [package:yaml/src/yaml_node.dart] YamlList::[]
    // 0x5d95e4: add             SP, SP, #0x10
    // 0x5d95e8: LeaveFrame
    //     0x5d95e8: mov             SP, fp
    //     0x5d95ec: ldp             fp, lr, [SP], #0x10
    // 0x5d95f0: ret
    //     0x5d95f0: ret             
    // 0x5d95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d95f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d95f8: b               #0x5d95a4
  }
  dynamic [](YamlList, int) {
    // ** addr: 0x746aac, size: 0x60
    // 0x746aac: EnterFrame
    //     0x746aac: stp             fp, lr, [SP, #-0x10]!
    //     0x746ab0: mov             fp, SP
    // 0x746ab4: CheckStackOverflow
    //     0x746ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ab8: cmp             SP, x16
    //     0x746abc: b.ls            #0x746b04
    // 0x746ac0: ldr             x0, [fp, #0x18]
    // 0x746ac4: LoadField: r1 = r0->field_b
    //     0x746ac4: ldur            w1, [x0, #0xb]
    // 0x746ac8: DecompressPointer r1
    //     0x746ac8: add             x1, x1, HEAP, lsl #32
    // 0x746acc: ldr             x16, [fp, #0x10]
    // 0x746ad0: stp             x16, x1, [SP, #-0x10]!
    // 0x746ad4: r0 = []()
    //     0x746ad4: bl              #0x4ef4e8  ; [dart:collection] UnmodifiableListView::[]
    // 0x746ad8: add             SP, SP, #0x10
    // 0x746adc: r1 = LoadClassIdInstr(r0)
    //     0x746adc: ldurh           w1, [x0, #1]
    // 0x746ae0: SaveReg r0
    //     0x746ae0: str             x0, [SP, #-8]!
    // 0x746ae4: mov             x0, x1
    // 0x746ae8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x746ae8: sub             lr, x0, #0xfe5
    //     0x746aec: ldr             lr, [x21, lr, lsl #3]
    //     0x746af0: blr             lr
    // 0x746af4: add             SP, SP, #8
    // 0x746af8: LeaveFrame
    //     0x746af8: mov             SP, fp
    //     0x746afc: ldp             fp, lr, [SP], #0x10
    // 0x746b00: ret
    //     0x746b00: ret             
    // 0x746b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b08: b               #0x746ac0
  }
  set _ length=(/* No info */) {
    // ** addr: 0xc20ccc, size: 0x20
    // 0xc20ccc: EnterFrame
    //     0xc20ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc20cd0: mov             fp, SP
    // 0xc20cd4: r0 = UnsupportedError()
    //     0xc20cd4: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc20cd8: r17 = "Cannot modify an unmodifiable List"
    //     0xc20cd8: add             x17, PP, #9, lsl #12  ; [pp+0x9ef8] "Cannot modify an unmodifiable List"
    //     0xc20cdc: ldr             x17, [x17, #0xef8]
    // 0xc20ce0: StoreField: r0->field_b = r17
    //     0xc20ce0: stur            w17, [x0, #0xb]
    // 0xc20ce4: r0 = Throw()
    //     0xc20ce4: bl              #0xcfcd40  ; ThrowStub
    // 0xc20ce8: brk             #0
  }
}

// class id: 163, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _YamlMap&YamlNode&MapMixin extends YamlNode
     with MapMixin<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(_YamlMap&YamlNode&MapMixin) {
    // ** addr: 0xc235f0, size: 0x94
    // 0xc235f0: EnterFrame
    //     0xc235f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc235f4: mov             fp, SP
    // 0xc235f8: mov             x0, x4
    // 0xc235fc: LoadField: r1 = r0->field_f
    //     0xc235fc: ldur            w1, [x0, #0xf]
    // 0xc23600: DecompressPointer r1
    //     0xc23600: add             x1, x1, HEAP, lsl #32
    // 0xc23604: cbnz            w1, #0xc23610
    // 0xc23608: r1 = Null
    //     0xc23608: mov             x1, NULL
    // 0xc2360c: b               #0xc23624
    // 0xc23610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23610: ldur            w1, [x0, #0x17]
    // 0xc23614: DecompressPointer r1
    //     0xc23614: add             x1, x1, HEAP, lsl #32
    // 0xc23618: add             x0, fp, w1, sxtw #2
    // 0xc2361c: ldr             x0, [x0, #0x10]
    // 0xc23620: mov             x1, x0
    // 0xc23624: CheckStackOverflow
    //     0xc23624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23628: cmp             SP, x16
    //     0xc2362c: b.ls            #0xc2367c
    // 0xc23630: r2 = Null
    //     0xc23630: mov             x2, NULL
    // 0xc23634: r3 = <dynamic, dynamic, Y0, Y1>
    //     0xc23634: add             x3, PP, #9, lsl #12  ; [pp+0x9ef0] TypeArguments: <dynamic, dynamic, Y0, Y1>
    //     0xc23638: ldr             x3, [x3, #0xef0]
    // 0xc2363c: r0 = Null
    //     0xc2363c: mov             x0, NULL
    // 0xc23640: cmp             x2, x0
    // 0xc23644: b.ne            #0xc23650
    // 0xc23648: cmp             x1, x0
    // 0xc2364c: b.eq            #0xc2365c
    // 0xc23650: r24 = InstantiateTypeArgumentsStub
    //     0xc23650: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc23654: LoadField: r30 = r24->field_7
    //     0xc23654: ldur            lr, [x24, #7]
    // 0xc23658: blr             lr
    // 0xc2365c: ldr             x16, [fp, #0x10]
    // 0xc23660: stp             x16, x0, [SP, #-0x10]!
    // 0xc23664: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xc23664: ldr             x4, [PP, #0x59e8]  ; [pp+0x59e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xc23668: r0 = castFrom()
    //     0xc23668: bl              #0xb8b904  ; [dart:core] Map::castFrom
    // 0xc2366c: add             SP, SP, #0x10
    // 0xc23670: LeaveFrame
    //     0xc23670: mov             SP, fp
    //     0xc23674: ldp             fp, lr, [SP], #0x10
    // 0xc23678: ret
    //     0xc23678: ret             
    // 0xc2367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2367c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23680: b               #0xc23630
  }
  Iterable<MapEntry<dynamic, dynamic>> entries(_YamlMap&YamlNode&MapMixin) {
    // ** addr: 0xc3545c, size: 0xb0
    // 0xc3545c: EnterFrame
    //     0xc3545c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35460: mov             fp, SP
    // 0xc35464: AllocStack(0x8)
    //     0xc35464: sub             SP, SP, #8
    // 0xc35468: CheckStackOverflow
    //     0xc35468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3546c: cmp             SP, x16
    //     0xc35470: b.ls            #0xc354f0
    // 0xc35474: r1 = 1
    //     0xc35474: movz            x1, #0x1
    // 0xc35478: r0 = AllocateContext()
    //     0xc35478: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc3547c: mov             x1, x0
    // 0xc35480: ldr             x0, [fp, #0x10]
    // 0xc35484: stur            x1, [fp, #-8]
    // 0xc35488: StoreField: r1->field_f = r0
    //     0xc35488: stur            w0, [x1, #0xf]
    // 0xc3548c: SaveReg r0
    //     0xc3548c: str             x0, [SP, #-8]!
    // 0xc35490: r0 = keys()
    //     0xc35490: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc35494: add             SP, SP, #8
    // 0xc35498: ldur            x2, [fp, #-8]
    // 0xc3549c: r1 = Function '<anonymous closure>':.
    //     0xc3549c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11850] AnonymousClosure: (0xc354f8), in [package:yaml/src/yaml_node.dart] _YamlMap&YamlNode&MapMixin::entries (0xc3545c)
    //     0xc354a0: ldr             x1, [x1, #0x850]
    // 0xc354a4: stur            x0, [fp, #-8]
    // 0xc354a8: r0 = AllocateClosure()
    //     0xc354a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc354ac: mov             x1, x0
    // 0xc354b0: ldur            x0, [fp, #-8]
    // 0xc354b4: r2 = LoadClassIdInstr(r0)
    //     0xc354b4: ldurh           w2, [x0, #1]
    // 0xc354b8: r16 = <MapEntry>
    //     0xc354b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11858] TypeArguments: <MapEntry>
    //     0xc354bc: ldr             x16, [x16, #0x858]
    // 0xc354c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc354c4: SaveReg r1
    //     0xc354c4: str             x1, [SP, #-8]!
    // 0xc354c8: mov             x0, x2
    // 0xc354cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc354cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc354d0: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc354d0: movz            x17, #0xaa63
    //     0xc354d4: add             lr, x0, x17
    //     0xc354d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc354dc: blr             lr
    // 0xc354e0: add             SP, SP, #0x18
    // 0xc354e4: LeaveFrame
    //     0xc354e4: mov             SP, fp
    //     0xc354e8: ldp             fp, lr, [SP], #0x10
    // 0xc354ec: ret
    //     0xc354ec: ret             
    // 0xc354f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc354f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc354f4: b               #0xc35474
  }
  bool containsKey(_YamlMap&YamlNode&MapMixin, Object?) {
    // ** addr: 0xc39318, size: 0x70
    // 0xc39318: EnterFrame
    //     0xc39318: stp             fp, lr, [SP, #-0x10]!
    //     0xc3931c: mov             fp, SP
    // 0xc39320: CheckStackOverflow
    //     0xc39320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39324: cmp             SP, x16
    //     0xc39328: b.ls            #0xc3936c
    // 0xc3932c: ldr             x16, [fp, #0x18]
    // 0xc39330: SaveReg r16
    //     0xc39330: str             x16, [SP, #-8]!
    // 0xc39334: r0 = keys()
    //     0xc39334: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc39338: add             SP, SP, #8
    // 0xc3933c: r1 = LoadClassIdInstr(r0)
    //     0xc3933c: ldurh           w1, [x0, #1]
    // 0xc39340: ldr             x16, [fp, #0x10]
    // 0xc39344: stp             x16, x0, [SP, #-0x10]!
    // 0xc39348: mov             x0, x1
    // 0xc3934c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc3934c: movz            x17, #0xc768
    //     0xc39350: add             lr, x0, x17
    //     0xc39354: ldr             lr, [x21, lr, lsl #3]
    //     0xc39358: blr             lr
    // 0xc3935c: add             SP, SP, #0x10
    // 0xc39360: LeaveFrame
    //     0xc39360: mov             SP, fp
    //     0xc39364: ldp             fp, lr, [SP], #0x10
    // 0xc39368: ret
    //     0xc39368: ret             
    // 0xc3936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3936c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39370: b               #0xc3932c
  }
  int length(_YamlMap&YamlNode&MapMixin) {
    // ** addr: 0xa35288, size: 0x6c
    // 0xa35288: EnterFrame
    //     0xa35288: stp             fp, lr, [SP, #-0x10]!
    //     0xa3528c: mov             fp, SP
    // 0xa35290: CheckStackOverflow
    //     0xa35290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35294: cmp             SP, x16
    //     0xa35298: b.ls            #0xa352d8
    // 0xa3529c: ldr             x16, [fp, #0x10]
    // 0xa352a0: SaveReg r16
    //     0xa352a0: str             x16, [SP, #-8]!
    // 0xa352a4: r0 = keys()
    //     0xa352a4: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xa352a8: add             SP, SP, #8
    // 0xa352ac: r1 = LoadClassIdInstr(r0)
    //     0xa352ac: ldurh           w1, [x0, #1]
    // 0xa352b0: SaveReg r0
    //     0xa352b0: str             x0, [SP, #-8]!
    // 0xa352b4: mov             x0, x1
    // 0xa352b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa352b8: movz            x17, #0xa710
    //     0xa352bc: add             lr, x0, x17
    //     0xa352c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa352c4: blr             lr
    // 0xa352c8: add             SP, SP, #8
    // 0xa352cc: LeaveFrame
    //     0xa352cc: mov             SP, fp
    //     0xa352d0: ldp             fp, lr, [SP], #0x10
    // 0xa352d4: ret
    //     0xa352d4: ret             
    // 0xa352d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa352d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa352dc: b               #0xa3529c
  }
  bool isEmpty(_YamlMap&YamlNode&MapMixin) {
    // ** addr: 0xc369e8, size: 0x6c
    // 0xc369e8: EnterFrame
    //     0xc369e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc369ec: mov             fp, SP
    // 0xc369f0: CheckStackOverflow
    //     0xc369f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc369f4: cmp             SP, x16
    //     0xc369f8: b.ls            #0xc36a38
    // 0xc369fc: ldr             x16, [fp, #0x10]
    // 0xc36a00: SaveReg r16
    //     0xc36a00: str             x16, [SP, #-8]!
    // 0xc36a04: r0 = keys()
    //     0xc36a04: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc36a08: add             SP, SP, #8
    // 0xc36a0c: r1 = LoadClassIdInstr(r0)
    //     0xc36a0c: ldurh           w1, [x0, #1]
    // 0xc36a10: SaveReg r0
    //     0xc36a10: str             x0, [SP, #-8]!
    // 0xc36a14: mov             x0, x1
    // 0xc36a18: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc36a18: movz            x17, #0xb034
    //     0xc36a1c: add             lr, x0, x17
    //     0xc36a20: ldr             lr, [x21, lr, lsl #3]
    //     0xc36a24: blr             lr
    // 0xc36a28: add             SP, SP, #8
    // 0xc36a2c: LeaveFrame
    //     0xc36a2c: mov             SP, fp
    //     0xc36a30: ldp             fp, lr, [SP], #0x10
    // 0xc36a34: ret
    //     0xc36a34: ret             
    // 0xc36a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36a3c: b               #0xc369fc
  }
  bool isNotEmpty(_YamlMap&YamlNode&MapMixin) {
    // ** addr: 0xc21dd4, size: 0x74
    // 0xc21dd4: EnterFrame
    //     0xc21dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc21dd8: mov             fp, SP
    // 0xc21ddc: CheckStackOverflow
    //     0xc21ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21de0: cmp             SP, x16
    //     0xc21de4: b.ls            #0xc21e2c
    // 0xc21de8: ldr             x16, [fp, #0x10]
    // 0xc21dec: SaveReg r16
    //     0xc21dec: str             x16, [SP, #-8]!
    // 0xc21df0: r0 = keys()
    //     0xc21df0: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc21df4: add             SP, SP, #8
    // 0xc21df8: r1 = LoadClassIdInstr(r0)
    //     0xc21df8: ldurh           w1, [x0, #1]
    // 0xc21dfc: SaveReg r0
    //     0xc21dfc: str             x0, [SP, #-8]!
    // 0xc21e00: mov             x0, x1
    // 0xc21e04: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc21e04: movz            x17, #0xb034
    //     0xc21e08: add             lr, x0, x17
    //     0xc21e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc21e10: blr             lr
    // 0xc21e14: add             SP, SP, #8
    // 0xc21e18: eor             x1, x0, #0x10
    // 0xc21e1c: mov             x0, x1
    // 0xc21e20: LeaveFrame
    //     0xc21e20: mov             SP, fp
    //     0xc21e24: ldp             fp, lr, [SP], #0x10
    // 0xc21e28: ret
    //     0xc21e28: ret             
    // 0xc21e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21e30: b               #0xc21de8
  }
  Map<Y0, Y1> map<Y0, Y1>(_YamlMap&YamlNode&MapMixin, (dynamic, dynamic, dynamic) => MapEntry<Y0, Y1>) {
    // ** addr: 0x5d5ae4, size: 0xa4
    // 0x5d5ae4: EnterFrame
    //     0x5d5ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ae8: mov             fp, SP
    // 0x5d5aec: AllocStack(0x8)
    //     0x5d5aec: sub             SP, SP, #8
    // 0x5d5af0: SetupParameters()
    //     0x5d5af0: mov             x0, x4
    //     0x5d5af4: ldur            w1, [x0, #0xf]
    //     0x5d5af8: add             x1, x1, HEAP, lsl #32
    //     0x5d5afc: cbnz            w1, #0x5d5b08
    //     0x5d5b00: mov             x3, NULL
    //     0x5d5b04: b               #0x5d5b1c
    //     0x5d5b08: ldur            w1, [x0, #0x17]
    //     0x5d5b0c: add             x1, x1, HEAP, lsl #32
    //     0x5d5b10: add             x0, fp, w1, sxtw #2
    //     0x5d5b14: ldr             x0, [x0, #0x10]
    //     0x5d5b18: mov             x3, x0
    //     0x5d5b1c: stur            x3, [fp, #-8]
    // 0x5d5b20: CheckStackOverflow
    //     0x5d5b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5b24: cmp             SP, x16
    //     0x5d5b28: b.ls            #0x5d5b80
    // 0x5d5b2c: ldr             x0, [fp, #0x10]
    // 0x5d5b30: mov             x1, x3
    // 0x5d5b34: r2 = Null
    //     0x5d5b34: mov             x2, NULL
    // 0x5d5b38: r8 = (dynamic this, dynamic, dynamic) => MapEntry<Y0, Y1>
    //     0x5d5b38: add             x8, PP, #0x38, lsl #12  ; [pp+0x38a78] FunctionType: (dynamic this, dynamic, dynamic) => MapEntry<Y0, Y1>
    //     0x5d5b3c: ldr             x8, [x8, #0xa78]
    // 0x5d5b40: LoadField: r9 = r8->field_7
    //     0x5d5b40: ldur            x9, [x8, #7]
    // 0x5d5b44: r3 = Null
    //     0x5d5b44: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a80] Null
    //     0x5d5b48: ldr             x3, [x3, #0xa80]
    // 0x5d5b4c: blr             x9
    // 0x5d5b50: ldur            x16, [fp, #-8]
    // 0x5d5b54: ldr             lr, [fp, #0x18]
    // 0x5d5b58: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5b5c: ldr             x16, [fp, #0x10]
    // 0x5d5b60: SaveReg r16
    //     0x5d5b60: str             x16, [SP, #-8]!
    // 0x5d5b64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5d5b64: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5d5b68: ldr             x4, [x4, #0xaa0]
    // 0x5d5b6c: r0 = map()
    //     0x5d5b6c: bl              #0xc2213c  ; [package:yaml/src/yaml_node.dart] _YamlMap&YamlNode&MapMixin::map
    // 0x5d5b70: add             SP, SP, #0x18
    // 0x5d5b74: LeaveFrame
    //     0x5d5b74: mov             SP, fp
    //     0x5d5b78: ldp             fp, lr, [SP], #0x10
    // 0x5d5b7c: ret
    //     0x5d5b7c: ret             
    // 0x5d5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b84: b               #0x5d5b2c
  }
  void forEach(_YamlMap&YamlNode&MapMixin, (dynamic, dynamic, dynamic) => void) {
    // ** addr: 0x5d5b9c, size: 0x70
    // 0x5d5b9c: EnterFrame
    //     0x5d5b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ba0: mov             fp, SP
    // 0x5d5ba4: CheckStackOverflow
    //     0x5d5ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ba8: cmp             SP, x16
    //     0x5d5bac: b.ls            #0x5d5bf0
    // 0x5d5bb0: ldr             x0, [fp, #0x10]
    // 0x5d5bb4: r2 = Null
    //     0x5d5bb4: mov             x2, NULL
    // 0x5d5bb8: r1 = Null
    //     0x5d5bb8: mov             x1, NULL
    // 0x5d5bbc: r8 = (dynamic this, dynamic, dynamic) => void?
    //     0x5d5bbc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] FunctionType: (dynamic this, dynamic, dynamic) => void?
    //     0x5d5bc0: ldr             x8, [x8, #0xfb0]
    // 0x5d5bc4: r3 = Null
    //     0x5d5bc4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] Null
    //     0x5d5bc8: ldr             x3, [x3, #0xfb8]
    // 0x5d5bcc: r0 = DefaultTypeTest()
    //     0x5d5bcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d5bd0: ldr             x16, [fp, #0x18]
    // 0x5d5bd4: ldr             lr, [fp, #0x10]
    // 0x5d5bd8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5bdc: r0 = forEach()
    //     0x5d5bdc: bl              #0xc37ab0  ; [package:yaml/src/yaml_node.dart] _YamlMap&YamlNode&MapMixin::forEach
    // 0x5d5be0: add             SP, SP, #0x10
    // 0x5d5be4: LeaveFrame
    //     0x5d5be4: mov             SP, fp
    //     0x5d5be8: ldp             fp, lr, [SP], #0x10
    // 0x5d5bec: ret
    //     0x5d5bec: ret             
    // 0x5d5bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5bf4: b               #0x5d5bb0
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x83d794, size: 0x114
    // 0x83d794: EnterFrame
    //     0x83d794: stp             fp, lr, [SP, #-0x10]!
    //     0x83d798: mov             fp, SP
    // 0x83d79c: AllocStack(0x10)
    //     0x83d79c: sub             SP, SP, #0x10
    // 0x83d7a0: CheckStackOverflow
    //     0x83d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d7a4: cmp             SP, x16
    //     0x83d7a8: b.ls            #0x83d898
    // 0x83d7ac: ldr             x0, [fp, #0x10]
    // 0x83d7b0: r2 = Null
    //     0x83d7b0: mov             x2, NULL
    // 0x83d7b4: r1 = Null
    //     0x83d7b4: mov             x1, NULL
    // 0x83d7b8: r8 = Iterable<MapEntry>
    //     0x83d7b8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f6e8] Type: Iterable<MapEntry>
    //     0x83d7bc: ldr             x8, [x8, #0x6e8]
    // 0x83d7c0: r3 = Null
    //     0x83d7c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6f0] Null
    //     0x83d7c4: ldr             x3, [x3, #0x6f0]
    // 0x83d7c8: r0 = Iterable<MapEntry>()
    //     0x83d7c8: bl              #0x5d5bf8  ; IsType_Iterable<MapEntry>_Stub
    // 0x83d7cc: ldr             x0, [fp, #0x10]
    // 0x83d7d0: r1 = LoadClassIdInstr(r0)
    //     0x83d7d0: ldurh           w1, [x0, #1]
    // 0x83d7d4: SaveReg r0
    //     0x83d7d4: str             x0, [SP, #-8]!
    // 0x83d7d8: mov             x0, x1
    // 0x83d7dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x83d7dc: movz            x17, #0xadb3
    //     0x83d7e0: add             lr, x0, x17
    //     0x83d7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x83d7e8: blr             lr
    // 0x83d7ec: add             SP, SP, #8
    // 0x83d7f0: mov             x1, x0
    // 0x83d7f4: stur            x1, [fp, #-8]
    // 0x83d7f8: CheckStackOverflow
    //     0x83d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d7fc: cmp             SP, x16
    //     0x83d800: b.ls            #0x83d8a0
    // 0x83d804: r0 = LoadClassIdInstr(r1)
    //     0x83d804: ldurh           w0, [x1, #1]
    // 0x83d808: SaveReg r1
    //     0x83d808: str             x1, [SP, #-8]!
    // 0x83d80c: r0 = GDT[cid_x0 + 0x590]()
    //     0x83d80c: add             lr, x0, #0x590
    //     0x83d810: ldr             lr, [x21, lr, lsl #3]
    //     0x83d814: blr             lr
    // 0x83d818: add             SP, SP, #8
    // 0x83d81c: tbnz            w0, #4, #0x83d888
    // 0x83d820: ldur            x1, [fp, #-8]
    // 0x83d824: r0 = LoadClassIdInstr(r1)
    //     0x83d824: ldurh           w0, [x1, #1]
    // 0x83d828: SaveReg r1
    //     0x83d828: str             x1, [SP, #-8]!
    // 0x83d82c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x83d82c: add             lr, x0, #0x7bc
    //     0x83d830: ldr             lr, [x21, lr, lsl #3]
    //     0x83d834: blr             lr
    // 0x83d838: add             SP, SP, #8
    // 0x83d83c: mov             x1, x0
    // 0x83d840: stur            x1, [fp, #-0x10]
    // 0x83d844: r0 = LoadClassIdInstr(r1)
    //     0x83d844: ldurh           w0, [x1, #1]
    // 0x83d848: SaveReg r1
    //     0x83d848: str             x1, [SP, #-8]!
    // 0x83d84c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x83d84c: sub             lr, x0, #0xf9e
    //     0x83d850: ldr             lr, [x21, lr, lsl #3]
    //     0x83d854: blr             lr
    // 0x83d858: add             SP, SP, #8
    // 0x83d85c: ldur            x0, [fp, #-0x10]
    // 0x83d860: r1 = LoadClassIdInstr(r0)
    //     0x83d860: ldurh           w1, [x0, #1]
    // 0x83d864: SaveReg r0
    //     0x83d864: str             x0, [SP, #-8]!
    // 0x83d868: mov             x0, x1
    // 0x83d86c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x83d86c: sub             lr, x0, #0xfc3
    //     0x83d870: ldr             lr, [x21, lr, lsl #3]
    //     0x83d874: blr             lr
    // 0x83d878: add             SP, SP, #8
    // 0x83d87c: r0 = _throw()
    //     0x83d87c: bl              #0x83d8a8  ; [package:collection/src/unmodifiable_wrappers.dart] UnmodifiableMapMixin::_throw
    // 0x83d880: ldur            x1, [fp, #-8]
    // 0x83d884: b               #0x83d7f8
    // 0x83d888: r0 = Null
    //     0x83d888: mov             x0, NULL
    // 0x83d88c: LeaveFrame
    //     0x83d88c: mov             SP, fp
    //     0x83d890: ldp             fp, lr, [SP], #0x10
    // 0x83d894: ret
    //     0x83d894: ret             
    // 0x83d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d89c: b               #0x83d7ac
    // 0x83d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d8a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d8a4: b               #0x83d804
  }
  Map<Y0, Y1> map<Y0, Y1>(_YamlMap&YamlNode&MapMixin, (dynamic, dynamic, dynamic) => MapEntry<Y0, Y1>) {
    // ** addr: 0xc2213c, size: 0x28c
    // 0xc2213c: EnterFrame
    //     0xc2213c: stp             fp, lr, [SP, #-0x10]!
    //     0xc22140: mov             fp, SP
    // 0xc22144: AllocStack(0x30)
    //     0xc22144: sub             SP, SP, #0x30
    // 0xc22148: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0xc22148: mov             x0, x4
    //     0xc2214c: ldur            w1, [x0, #0xf]
    //     0xc22150: add             x1, x1, HEAP, lsl #32
    //     0xc22154: cbnz            w1, #0xc22160
    //     0xc22158: mov             x1, NULL
    //     0xc2215c: b               #0xc22174
    //     0xc22160: ldur            w1, [x0, #0x17]
    //     0xc22164: add             x1, x1, HEAP, lsl #32
    //     0xc22168: add             x0, fp, w1, sxtw #2
    //     0xc2216c: ldr             x0, [x0, #0x10]
    //     0xc22170: mov             x1, x0
    //     0xc22174: ldr             x0, [fp, #0x18]
    // 0xc22178: CheckStackOverflow
    //     0xc22178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2217c: cmp             SP, x16
    //     0xc22180: b.ls            #0xc223b8
    // 0xc22184: r16 = const []
    //     0xc22184: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc22188: stp             x16, x1, [SP, #-0x10]!
    // 0xc2218c: r0 = Map._fromLiteral()
    //     0xc2218c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc22190: add             SP, SP, #0x10
    // 0xc22194: stur            x0, [fp, #-8]
    // 0xc22198: ldr             x16, [fp, #0x18]
    // 0xc2219c: SaveReg r16
    //     0xc2219c: str             x16, [SP, #-8]!
    // 0xc221a0: r0 = keys()
    //     0xc221a0: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc221a4: add             SP, SP, #8
    // 0xc221a8: r1 = LoadClassIdInstr(r0)
    //     0xc221a8: ldurh           w1, [x0, #1]
    // 0xc221ac: SaveReg r0
    //     0xc221ac: str             x0, [SP, #-8]!
    // 0xc221b0: mov             x0, x1
    // 0xc221b4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc221b4: movz            x17, #0xadb3
    //     0xc221b8: add             lr, x0, x17
    //     0xc221bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc221c0: blr             lr
    // 0xc221c4: add             SP, SP, #8
    // 0xc221c8: mov             x1, x0
    // 0xc221cc: ldr             x0, [fp, #0x18]
    // 0xc221d0: stur            x1, [fp, #-0x20]
    // 0xc221d4: LoadField: r2 = r0->field_b
    //     0xc221d4: ldur            w2, [x0, #0xb]
    // 0xc221d8: DecompressPointer r2
    //     0xc221d8: add             x2, x2, HEAP, lsl #32
    // 0xc221dc: LoadField: r3 = r2->field_b
    //     0xc221dc: ldur            w3, [x2, #0xb]
    // 0xc221e0: DecompressPointer r3
    //     0xc221e0: add             x3, x3, HEAP, lsl #32
    // 0xc221e4: ldur            x2, [fp, #-8]
    // 0xc221e8: stur            x3, [fp, #-0x18]
    // 0xc221ec: LoadField: r4 = r2->field_7
    //     0xc221ec: ldur            w4, [x2, #7]
    // 0xc221f0: DecompressPointer r4
    //     0xc221f0: add             x4, x4, HEAP, lsl #32
    // 0xc221f4: stur            x4, [fp, #-0x10]
    // 0xc221f8: CheckStackOverflow
    //     0xc221f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc221fc: cmp             SP, x16
    //     0xc22200: b.ls            #0xc223c0
    // 0xc22204: r0 = LoadClassIdInstr(r1)
    //     0xc22204: ldurh           w0, [x1, #1]
    // 0xc22208: SaveReg r1
    //     0xc22208: str             x1, [SP, #-8]!
    // 0xc2220c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc2220c: add             lr, x0, #0x590
    //     0xc22210: ldr             lr, [x21, lr, lsl #3]
    //     0xc22214: blr             lr
    // 0xc22218: add             SP, SP, #8
    // 0xc2221c: tbnz            w0, #4, #0xc223a8
    // 0xc22220: ldur            x1, [fp, #-0x20]
    // 0xc22224: ldur            x2, [fp, #-0x18]
    // 0xc22228: r0 = LoadClassIdInstr(r1)
    //     0xc22228: ldurh           w0, [x1, #1]
    // 0xc2222c: SaveReg r1
    //     0xc2222c: str             x1, [SP, #-8]!
    // 0xc22230: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc22230: add             lr, x0, #0x7bc
    //     0xc22234: ldr             lr, [x21, lr, lsl #3]
    //     0xc22238: blr             lr
    // 0xc2223c: add             SP, SP, #8
    // 0xc22240: mov             x2, x0
    // 0xc22244: ldur            x1, [fp, #-0x18]
    // 0xc22248: stur            x2, [fp, #-0x28]
    // 0xc2224c: r0 = LoadClassIdInstr(r1)
    //     0xc2224c: ldurh           w0, [x1, #1]
    // 0xc22250: stp             x2, x1, [SP, #-0x10]!
    // 0xc22254: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc22254: add             lr, x0, #0x6cf
    //     0xc22258: ldr             lr, [x21, lr, lsl #3]
    //     0xc2225c: blr             lr
    // 0xc22260: add             SP, SP, #0x10
    // 0xc22264: cmp             w0, NULL
    // 0xc22268: b.ne            #0xc22274
    // 0xc2226c: r0 = Null
    //     0xc2226c: mov             x0, NULL
    // 0xc22270: b               #0xc22290
    // 0xc22274: r1 = LoadClassIdInstr(r0)
    //     0xc22274: ldurh           w1, [x0, #1]
    // 0xc22278: SaveReg r0
    //     0xc22278: str             x0, [SP, #-8]!
    // 0xc2227c: mov             x0, x1
    // 0xc22280: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc22280: sub             lr, x0, #0xfe5
    //     0xc22284: ldr             lr, [x21, lr, lsl #3]
    //     0xc22288: blr             lr
    // 0xc2228c: add             SP, SP, #8
    // 0xc22290: ldr             x16, [fp, #0x10]
    // 0xc22294: ldur            lr, [fp, #-0x28]
    // 0xc22298: stp             lr, x16, [SP, #-0x10]!
    // 0xc2229c: SaveReg r0
    //     0xc2229c: str             x0, [SP, #-8]!
    // 0xc222a0: ldr             x0, [fp, #0x10]
    // 0xc222a4: ClosureCall
    //     0xc222a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc222a8: ldur            x2, [x0, #0x1f]
    //     0xc222ac: blr             x2
    // 0xc222b0: add             SP, SP, #0x18
    // 0xc222b4: mov             x1, x0
    // 0xc222b8: stur            x1, [fp, #-0x28]
    // 0xc222bc: r0 = LoadClassIdInstr(r1)
    //     0xc222bc: ldurh           w0, [x1, #1]
    // 0xc222c0: SaveReg r1
    //     0xc222c0: str             x1, [SP, #-8]!
    // 0xc222c4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc222c4: sub             lr, x0, #0xf9e
    //     0xc222c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc222cc: blr             lr
    // 0xc222d0: add             SP, SP, #8
    // 0xc222d4: mov             x1, x0
    // 0xc222d8: ldur            x0, [fp, #-0x28]
    // 0xc222dc: stur            x1, [fp, #-0x30]
    // 0xc222e0: r2 = LoadClassIdInstr(r0)
    //     0xc222e0: ldurh           w2, [x0, #1]
    // 0xc222e4: SaveReg r0
    //     0xc222e4: str             x0, [SP, #-8]!
    // 0xc222e8: mov             x0, x2
    // 0xc222ec: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc222ec: sub             lr, x0, #0xfc3
    //     0xc222f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc222f4: blr             lr
    // 0xc222f8: add             SP, SP, #8
    // 0xc222fc: mov             x3, x0
    // 0xc22300: ldur            x0, [fp, #-0x30]
    // 0xc22304: ldur            x2, [fp, #-0x10]
    // 0xc22308: r1 = Null
    //     0xc22308: mov             x1, NULL
    // 0xc2230c: stur            x3, [fp, #-0x28]
    // 0xc22310: cmp             w2, NULL
    // 0xc22314: b.eq            #0xc22334
    // 0xc22318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc22318: ldur            w4, [x2, #0x17]
    // 0xc2231c: DecompressPointer r4
    //     0xc2231c: add             x4, x4, HEAP, lsl #32
    // 0xc22320: r8 = X0
    //     0xc22320: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc22324: LoadField: r9 = r4->field_7
    //     0xc22324: ldur            x9, [x4, #7]
    // 0xc22328: r3 = Null
    //     0xc22328: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee8] Null
    //     0xc2232c: ldr             x3, [x3, #0xee8]
    // 0xc22330: blr             x9
    // 0xc22334: ldur            x0, [fp, #-0x28]
    // 0xc22338: ldur            x2, [fp, #-0x10]
    // 0xc2233c: r1 = Null
    //     0xc2233c: mov             x1, NULL
    // 0xc22340: cmp             w2, NULL
    // 0xc22344: b.eq            #0xc22364
    // 0xc22348: LoadField: r4 = r2->field_1b
    //     0xc22348: ldur            w4, [x2, #0x1b]
    // 0xc2234c: DecompressPointer r4
    //     0xc2234c: add             x4, x4, HEAP, lsl #32
    // 0xc22350: r8 = X1
    //     0xc22350: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc22354: LoadField: r9 = r4->field_7
    //     0xc22354: ldur            x9, [x4, #7]
    // 0xc22358: r3 = Null
    //     0xc22358: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef8] Null
    //     0xc2235c: ldr             x3, [x3, #0xef8]
    // 0xc22360: blr             x9
    // 0xc22364: ldur            x16, [fp, #-8]
    // 0xc22368: ldur            lr, [fp, #-0x30]
    // 0xc2236c: stp             lr, x16, [SP, #-0x10]!
    // 0xc22370: r0 = hash()
    //     0xc22370: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc22374: add             SP, SP, #0x10
    // 0xc22378: ldur            x16, [fp, #-8]
    // 0xc2237c: ldur            lr, [fp, #-0x30]
    // 0xc22380: stp             lr, x16, [SP, #-0x10]!
    // 0xc22384: ldur            x16, [fp, #-0x28]
    // 0xc22388: stp             x0, x16, [SP, #-0x10]!
    // 0xc2238c: r0 = _set()
    //     0xc2238c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc22390: add             SP, SP, #0x20
    // 0xc22394: ldur            x2, [fp, #-8]
    // 0xc22398: ldur            x1, [fp, #-0x20]
    // 0xc2239c: ldur            x4, [fp, #-0x10]
    // 0xc223a0: ldur            x3, [fp, #-0x18]
    // 0xc223a4: b               #0xc221f8
    // 0xc223a8: ldur            x0, [fp, #-8]
    // 0xc223ac: LeaveFrame
    //     0xc223ac: mov             SP, fp
    //     0xc223b0: ldp             fp, lr, [SP], #0x10
    // 0xc223b4: ret
    //     0xc223b4: ret             
    // 0xc223b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc223b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc223bc: b               #0xc22184
    // 0xc223c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc223c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc223c4: b               #0xc22204
  }
  get _ values(/* No info */) {
    // ** addr: 0xc24ddc, size: 0x24
    // 0xc24ddc: EnterFrame
    //     0xc24ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc24de0: mov             fp, SP
    // 0xc24de4: r1 = Null
    //     0xc24de4: mov             x1, NULL
    // 0xc24de8: r0 = _MapBaseValueIterable()
    //     0xc24de8: bl              #0xb8e380  ; Allocate_MapBaseValueIterableStub -> _MapBaseValueIterable<C1X1, C1X0> (size=0x10)
    // 0xc24dec: ldr             x1, [fp, #0x10]
    // 0xc24df0: StoreField: r0->field_b = r1
    //     0xc24df0: stur            w1, [x0, #0xb]
    // 0xc24df4: LeaveFrame
    //     0xc24df4: mov             SP, fp
    //     0xc24df8: ldp             fp, lr, [SP], #0x10
    // 0xc24dfc: ret
    //     0xc24dfc: ret             
  }
  [closure] MapEntry<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc354f8, size: 0x6c
    // 0xc354f8: EnterFrame
    //     0xc354f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc354fc: mov             fp, SP
    // 0xc35500: AllocStack(0x8)
    //     0xc35500: sub             SP, SP, #8
    // 0xc35504: SetupParameters([dynamic _ /* r0 */])
    //     0xc35504: ldr             x0, [fp, #0x18]
    //     0xc35508: ldur            w1, [x0, #0x17]
    //     0xc3550c: add             x1, x1, HEAP, lsl #32
    // 0xc35510: CheckStackOverflow
    //     0xc35510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35514: cmp             SP, x16
    //     0xc35518: b.ls            #0xc3555c
    // 0xc3551c: LoadField: r0 = r1->field_f
    //     0xc3551c: ldur            w0, [x1, #0xf]
    // 0xc35520: DecompressPointer r0
    //     0xc35520: add             x0, x0, HEAP, lsl #32
    // 0xc35524: ldr             x16, [fp, #0x10]
    // 0xc35528: stp             x16, x0, [SP, #-0x10]!
    // 0xc3552c: r0 = []()
    //     0xc3552c: bl              #0xc447bc  ; [package:yaml/src/yaml_node.dart] YamlMap::[]
    // 0xc35530: add             SP, SP, #0x10
    // 0xc35534: r1 = Null
    //     0xc35534: mov             x1, NULL
    // 0xc35538: stur            x0, [fp, #-8]
    // 0xc3553c: r0 = MapEntry()
    //     0xc3553c: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc35540: ldr             x1, [fp, #0x10]
    // 0xc35544: StoreField: r0->field_b = r1
    //     0xc35544: stur            w1, [x0, #0xb]
    // 0xc35548: ldur            x1, [fp, #-8]
    // 0xc3554c: StoreField: r0->field_f = r1
    //     0xc3554c: stur            w1, [x0, #0xf]
    // 0xc35550: LeaveFrame
    //     0xc35550: mov             SP, fp
    //     0xc35554: ldp             fp, lr, [SP], #0x10
    // 0xc35558: ret
    //     0xc35558: ret             
    // 0xc3555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3555c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35560: b               #0xc3551c
  }
  void forEach(_YamlMap&YamlNode&MapMixin, (dynamic, dynamic, dynamic) => void) {
    // ** addr: 0xc37ab0, size: 0x150
    // 0xc37ab0: EnterFrame
    //     0xc37ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc37ab4: mov             fp, SP
    // 0xc37ab8: AllocStack(0x18)
    //     0xc37ab8: sub             SP, SP, #0x18
    // 0xc37abc: CheckStackOverflow
    //     0xc37abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37ac0: cmp             SP, x16
    //     0xc37ac4: b.ls            #0xc37bf0
    // 0xc37ac8: ldr             x16, [fp, #0x18]
    // 0xc37acc: SaveReg r16
    //     0xc37acc: str             x16, [SP, #-8]!
    // 0xc37ad0: r0 = keys()
    //     0xc37ad0: bl              #0xc40cd0  ; [package:yaml/src/yaml_node.dart] YamlMap::keys
    // 0xc37ad4: add             SP, SP, #8
    // 0xc37ad8: r1 = LoadClassIdInstr(r0)
    //     0xc37ad8: ldurh           w1, [x0, #1]
    // 0xc37adc: SaveReg r0
    //     0xc37adc: str             x0, [SP, #-8]!
    // 0xc37ae0: mov             x0, x1
    // 0xc37ae4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc37ae4: movz            x17, #0xadb3
    //     0xc37ae8: add             lr, x0, x17
    //     0xc37aec: ldr             lr, [x21, lr, lsl #3]
    //     0xc37af0: blr             lr
    // 0xc37af4: add             SP, SP, #8
    // 0xc37af8: mov             x1, x0
    // 0xc37afc: ldr             x0, [fp, #0x18]
    // 0xc37b00: stur            x1, [fp, #-0x10]
    // 0xc37b04: LoadField: r2 = r0->field_b
    //     0xc37b04: ldur            w2, [x0, #0xb]
    // 0xc37b08: DecompressPointer r2
    //     0xc37b08: add             x2, x2, HEAP, lsl #32
    // 0xc37b0c: LoadField: r3 = r2->field_b
    //     0xc37b0c: ldur            w3, [x2, #0xb]
    // 0xc37b10: DecompressPointer r3
    //     0xc37b10: add             x3, x3, HEAP, lsl #32
    // 0xc37b14: stur            x3, [fp, #-8]
    // 0xc37b18: CheckStackOverflow
    //     0xc37b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37b1c: cmp             SP, x16
    //     0xc37b20: b.ls            #0xc37bf8
    // 0xc37b24: r0 = LoadClassIdInstr(r1)
    //     0xc37b24: ldurh           w0, [x1, #1]
    // 0xc37b28: SaveReg r1
    //     0xc37b28: str             x1, [SP, #-8]!
    // 0xc37b2c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc37b2c: add             lr, x0, #0x590
    //     0xc37b30: ldr             lr, [x21, lr, lsl #3]
    //     0xc37b34: blr             lr
    // 0xc37b38: add             SP, SP, #8
    // 0xc37b3c: tbnz            w0, #4, #0xc37be0
    // 0xc37b40: ldur            x1, [fp, #-0x10]
    // 0xc37b44: ldur            x2, [fp, #-8]
    // 0xc37b48: r0 = LoadClassIdInstr(r1)
    //     0xc37b48: ldurh           w0, [x1, #1]
    // 0xc37b4c: SaveReg r1
    //     0xc37b4c: str             x1, [SP, #-8]!
    // 0xc37b50: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc37b50: add             lr, x0, #0x7bc
    //     0xc37b54: ldr             lr, [x21, lr, lsl #3]
    //     0xc37b58: blr             lr
    // 0xc37b5c: add             SP, SP, #8
    // 0xc37b60: mov             x2, x0
    // 0xc37b64: ldur            x1, [fp, #-8]
    // 0xc37b68: stur            x2, [fp, #-0x18]
    // 0xc37b6c: r0 = LoadClassIdInstr(r1)
    //     0xc37b6c: ldurh           w0, [x1, #1]
    // 0xc37b70: stp             x2, x1, [SP, #-0x10]!
    // 0xc37b74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc37b74: add             lr, x0, #0x6cf
    //     0xc37b78: ldr             lr, [x21, lr, lsl #3]
    //     0xc37b7c: blr             lr
    // 0xc37b80: add             SP, SP, #0x10
    // 0xc37b84: cmp             w0, NULL
    // 0xc37b88: b.ne            #0xc37b94
    // 0xc37b8c: r0 = Null
    //     0xc37b8c: mov             x0, NULL
    // 0xc37b90: b               #0xc37bb0
    // 0xc37b94: r1 = LoadClassIdInstr(r0)
    //     0xc37b94: ldurh           w1, [x0, #1]
    // 0xc37b98: SaveReg r0
    //     0xc37b98: str             x0, [SP, #-8]!
    // 0xc37b9c: mov             x0, x1
    // 0xc37ba0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc37ba0: sub             lr, x0, #0xfe5
    //     0xc37ba4: ldr             lr, [x21, lr, lsl #3]
    //     0xc37ba8: blr             lr
    // 0xc37bac: add             SP, SP, #8
    // 0xc37bb0: ldr             x16, [fp, #0x10]
    // 0xc37bb4: ldur            lr, [fp, #-0x18]
    // 0xc37bb8: stp             lr, x16, [SP, #-0x10]!
    // 0xc37bbc: SaveReg r0
    //     0xc37bbc: str             x0, [SP, #-8]!
    // 0xc37bc0: ldr             x0, [fp, #0x10]
    // 0xc37bc4: ClosureCall
    //     0xc37bc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc37bc8: ldur            x2, [x0, #0x1f]
    //     0xc37bcc: blr             x2
    // 0xc37bd0: add             SP, SP, #0x18
    // 0xc37bd4: ldur            x1, [fp, #-0x10]
    // 0xc37bd8: ldur            x3, [fp, #-8]
    // 0xc37bdc: b               #0xc37b18
    // 0xc37be0: r0 = Null
    //     0xc37be0: mov             x0, NULL
    // 0xc37be4: LeaveFrame
    //     0xc37be4: mov             SP, fp
    //     0xc37be8: ldp             fp, lr, [SP], #0x10
    // 0xc37bec: ret
    //     0xc37bec: ret             
    // 0xc37bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37bf4: b               #0xc37ac8
    // 0xc37bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37bfc: b               #0xc37b24
  }
}

// class id: 164, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _YamlMap&YamlNode&MapMixin&UnmodifiableMapMixin extends _YamlMap&YamlNode&MapMixin
     with UnmodifiableMapMixin<X0, X1> {

  void []=(_YamlMap&YamlNode&MapMixin&UnmodifiableMapMixin, dynamic, dynamic) {
    // ** addr: 0xc4391c, size: 0x40
    // 0xc4391c: EnterFrame
    //     0xc4391c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43920: mov             fp, SP
    // 0xc43924: CheckStackOverflow
    //     0xc43924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43928: cmp             SP, x16
    //     0xc4392c: b.ls            #0xc43940
    // 0xc43930: r0 = _throw()
    //     0xc43930: bl              #0x83d8a8  ; [package:collection/src/unmodifiable_wrappers.dart] UnmodifiableMapMixin::_throw
    // 0xc43934: LeaveFrame
    //     0xc43934: mov             SP, fp
    //     0xc43938: ldp             fp, lr, [SP], #0x10
    // 0xc4393c: ret
    //     0xc4393c: ret             
    // 0xc43940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43944: b               #0xc43930
  }
  _ addAll(/* No info */) {
    // ** addr: 0x848d04, size: 0x48
    // 0x848d04: EnterFrame
    //     0x848d04: stp             fp, lr, [SP, #-0x10]!
    //     0x848d08: mov             fp, SP
    // 0x848d0c: CheckStackOverflow
    //     0x848d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848d10: cmp             SP, x16
    //     0x848d14: b.ls            #0x848d44
    // 0x848d18: ldr             x0, [fp, #0x10]
    // 0x848d1c: r2 = Null
    //     0x848d1c: mov             x2, NULL
    // 0x848d20: r1 = Null
    //     0x848d20: mov             x1, NULL
    // 0x848d24: r8 = Map
    //     0x848d24: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x848d28: r3 = Null
    //     0x848d28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Null
    //     0x848d2c: ldr             x3, [x3, #0x10]
    // 0x848d30: r0 = Map()
    //     0x848d30: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x848d34: r0 = _throw()
    //     0x848d34: bl              #0x83d8a8  ; [package:collection/src/unmodifiable_wrappers.dart] UnmodifiableMapMixin::_throw
    // 0x848d38: LeaveFrame
    //     0x848d38: mov             SP, fp
    //     0x848d3c: ldp             fp, lr, [SP], #0x10
    // 0x848d40: ret
    //     0x848d40: ret             
    // 0x848d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d48: b               #0x848d18
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xa29654, size: 0x4c
    // 0xa29654: EnterFrame
    //     0xa29654: stp             fp, lr, [SP, #-0x10]!
    //     0xa29658: mov             fp, SP
    // 0xa2965c: CheckStackOverflow
    //     0xa2965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29660: cmp             SP, x16
    //     0xa29664: b.ls            #0xa29698
    // 0xa29668: ldr             x0, [fp, #0x10]
    // 0xa2966c: r2 = Null
    //     0xa2966c: mov             x2, NULL
    // 0xa29670: r1 = Null
    //     0xa29670: mov             x1, NULL
    // 0xa29674: r8 = (dynamic this) => dynamic
    //     0xa29674: add             x8, PP, #9, lsl #12  ; [pp+0x9f68] FunctionType: (dynamic this) => dynamic
    //     0xa29678: ldr             x8, [x8, #0xf68]
    // 0xa2967c: r3 = Null
    //     0xa2967c: add             x3, PP, #9, lsl #12  ; [pp+0x9f70] Null
    //     0xa29680: ldr             x3, [x3, #0xf70]
    // 0xa29684: r0 = DefaultTypeTest()
    //     0xa29684: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa29688: r0 = _throw()
    //     0xa29688: bl              #0x83d8a8  ; [package:collection/src/unmodifiable_wrappers.dart] UnmodifiableMapMixin::_throw
    // 0xa2968c: LeaveFrame
    //     0xa2968c: mov             SP, fp
    //     0xa29690: ldp             fp, lr, [SP], #0x10
    // 0xa29694: ret
    //     0xa29694: ret             
    // 0xa29698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2969c: b               #0xa29668
  }
  _ remove(/* No info */) {
    // ** addr: 0xc379a0, size: 0x2c
    // 0xc379a0: EnterFrame
    //     0xc379a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc379a4: mov             fp, SP
    // 0xc379a8: CheckStackOverflow
    //     0xc379a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc379ac: cmp             SP, x16
    //     0xc379b0: b.ls            #0xc379c4
    // 0xc379b4: r0 = _throw()
    //     0xc379b4: bl              #0x83d8a8  ; [package:collection/src/unmodifiable_wrappers.dart] UnmodifiableMapMixin::_throw
    // 0xc379b8: LeaveFrame
    //     0xc379b8: mov             SP, fp
    //     0xc379bc: ldp             fp, lr, [SP], #0x10
    // 0xc379c0: ret
    //     0xc379c0: ret             
    // 0xc379c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc379c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc379c8: b               #0xc379b4
  }
}

// class id: 165, size: 0x10, field offset: 0xc
class YamlMap extends _YamlMap&YamlNode&MapMixin&UnmodifiableMapMixin {

  Map<dynamic, dynamic> value(YamlMap) {
    // ** addr: 0xcfc838, size: 0x1c
    // 0xcfc838: ldr             x0, [SP]
    // 0xcfc83c: ret
    //     0xcfc83c: ret             
  }
  Iterable<dynamic> keys(YamlMap) {
    // ** addr: 0xc40cd0, size: 0x9c
    // 0xc40cd0: EnterFrame
    //     0xc40cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc40cd4: mov             fp, SP
    // 0xc40cd8: AllocStack(0x8)
    //     0xc40cd8: sub             SP, SP, #8
    // 0xc40cdc: CheckStackOverflow
    //     0xc40cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40ce0: cmp             SP, x16
    //     0xc40ce4: b.ls            #0xc40d50
    // 0xc40ce8: ldr             x0, [fp, #0x10]
    // 0xc40cec: LoadField: r1 = r0->field_b
    //     0xc40cec: ldur            w1, [x0, #0xb]
    // 0xc40cf0: DecompressPointer r1
    //     0xc40cf0: add             x1, x1, HEAP, lsl #32
    // 0xc40cf4: SaveReg r1
    //     0xc40cf4: str             x1, [SP, #-8]!
    // 0xc40cf8: r0 = keys()
    //     0xc40cf8: bl              #0xbca948  ; [dart:collection] MapView::keys
    // 0xc40cfc: add             SP, SP, #8
    // 0xc40d00: r1 = Function '<anonymous closure>':.
    //     0xc40d00: add             x1, PP, #9, lsl #12  ; [pp+0x9ed8] AnonymousClosure: (0xc40d58), in [package:yaml/src/yaml_node.dart] YamlMap::keys (0xc40cd0)
    //     0xc40d04: ldr             x1, [x1, #0xed8]
    // 0xc40d08: r2 = Null
    //     0xc40d08: mov             x2, NULL
    // 0xc40d0c: stur            x0, [fp, #-8]
    // 0xc40d10: r0 = AllocateClosure()
    //     0xc40d10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc40d14: mov             x1, x0
    // 0xc40d18: ldur            x0, [fp, #-8]
    // 0xc40d1c: r2 = LoadClassIdInstr(r0)
    //     0xc40d1c: ldurh           w2, [x0, #1]
    // 0xc40d20: stp             x0, NULL, [SP, #-0x10]!
    // 0xc40d24: SaveReg r1
    //     0xc40d24: str             x1, [SP, #-8]!
    // 0xc40d28: mov             x0, x2
    // 0xc40d2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc40d2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc40d30: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc40d30: movz            x17, #0xaa63
    //     0xc40d34: add             lr, x0, x17
    //     0xc40d38: ldr             lr, [x21, lr, lsl #3]
    //     0xc40d3c: blr             lr
    // 0xc40d40: add             SP, SP, #0x18
    // 0xc40d44: LeaveFrame
    //     0xc40d44: mov             SP, fp
    //     0xc40d48: ldp             fp, lr, [SP], #0x10
    // 0xc40d4c: ret
    //     0xc40d4c: ret             
    // 0xc40d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40d54: b               #0xc40ce8
  }
  dynamic [](YamlMap, Object?) {
    // ** addr: 0xc447bc, size: 0x9c
    // 0xc447bc: EnterFrame
    //     0xc447bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc447c0: mov             fp, SP
    // 0xc447c4: CheckStackOverflow
    //     0xc447c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc447c8: cmp             SP, x16
    //     0xc447cc: b.ls            #0xc4483c
    // 0xc447d0: ldr             x0, [fp, #0x18]
    // 0xc447d4: LoadField: r1 = r0->field_b
    //     0xc447d4: ldur            w1, [x0, #0xb]
    // 0xc447d8: DecompressPointer r1
    //     0xc447d8: add             x1, x1, HEAP, lsl #32
    // 0xc447dc: LoadField: r0 = r1->field_b
    //     0xc447dc: ldur            w0, [x1, #0xb]
    // 0xc447e0: DecompressPointer r0
    //     0xc447e0: add             x0, x0, HEAP, lsl #32
    // 0xc447e4: r1 = LoadClassIdInstr(r0)
    //     0xc447e4: ldurh           w1, [x0, #1]
    // 0xc447e8: ldr             x16, [fp, #0x10]
    // 0xc447ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc447f0: mov             x0, x1
    // 0xc447f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc447f4: add             lr, x0, #0x6cf
    //     0xc447f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc447fc: blr             lr
    // 0xc44800: add             SP, SP, #0x10
    // 0xc44804: cmp             w0, NULL
    // 0xc44808: b.ne            #0xc44814
    // 0xc4480c: r0 = Null
    //     0xc4480c: mov             x0, NULL
    // 0xc44810: b               #0xc44830
    // 0xc44814: r1 = LoadClassIdInstr(r0)
    //     0xc44814: ldurh           w1, [x0, #1]
    // 0xc44818: SaveReg r0
    //     0xc44818: str             x0, [SP, #-8]!
    // 0xc4481c: mov             x0, x1
    // 0xc44820: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc44820: sub             lr, x0, #0xfe5
    //     0xc44824: ldr             lr, [x21, lr, lsl #3]
    //     0xc44828: blr             lr
    // 0xc4482c: add             SP, SP, #8
    // 0xc44830: LeaveFrame
    //     0xc44830: mov             SP, fp
    //     0xc44834: ldp             fp, lr, [SP], #0x10
    // 0xc44838: ret
    //     0xc44838: ret             
    // 0xc4483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4483c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44840: b               #0xc447d0
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc40d58, size: 0x4c
    // 0xc40d58: EnterFrame
    //     0xc40d58: stp             fp, lr, [SP, #-0x10]!
    //     0xc40d5c: mov             fp, SP
    // 0xc40d60: CheckStackOverflow
    //     0xc40d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40d64: cmp             SP, x16
    //     0xc40d68: b.ls            #0xc40d9c
    // 0xc40d6c: ldr             x16, [fp, #0x10]
    // 0xc40d70: SaveReg r16
    //     0xc40d70: str             x16, [SP, #-8]!
    // 0xc40d74: r4 = 0
    //     0xc40d74: movz            x4, #0
    // 0xc40d78: ldr             x0, [SP]
    // 0xc40d7c: r16 = UnlinkedCall_0x4cec48
    //     0xc40d7c: add             x16, PP, #9, lsl #12  ; [pp+0x9ee0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc40d80: add             x16, x16, #0xee0
    // 0xc40d84: ldp             x5, lr, [x16]
    // 0xc40d88: blr             lr
    // 0xc40d8c: add             SP, SP, #8
    // 0xc40d90: LeaveFrame
    //     0xc40d90: mov             SP, fp
    //     0xc40d94: ldp             fp, lr, [SP], #0x10
    // 0xc40d98: ret
    //     0xc40d98: ret             
    // 0xc40d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40da0: b               #0xc40d6c
  }
}
