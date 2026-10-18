// lib: , url: package:yaml/src/yaml_document.dart

// class id: 68791, size: 0x8
class :: {
}

// class id: 166, size: 0x10, field offset: 0x8
class TagDirective extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0f22c, size: 0x70
    // 0xb0f22c: EnterFrame
    //     0xb0f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f230: mov             fp, SP
    // 0xb0f234: CheckStackOverflow
    //     0xb0f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f238: cmp             SP, x16
    //     0xb0f23c: b.ls            #0xb0f294
    // 0xb0f240: r1 = Null
    //     0xb0f240: mov             x1, NULL
    // 0xb0f244: r2 = 8
    //     0xb0f244: movz            x2, #0x8
    // 0xb0f248: r0 = AllocateArray()
    //     0xb0f248: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0f24c: r17 = "%TAG "
    //     0xb0f24c: add             x17, PP, #9, lsl #12  ; [pp+0x9e80] "%TAG "
    //     0xb0f250: ldr             x17, [x17, #0xe80]
    // 0xb0f254: StoreField: r0->field_f = r17
    //     0xb0f254: stur            w17, [x0, #0xf]
    // 0xb0f258: ldr             x1, [fp, #0x10]
    // 0xb0f25c: LoadField: r2 = r1->field_7
    //     0xb0f25c: ldur            w2, [x1, #7]
    // 0xb0f260: DecompressPointer r2
    //     0xb0f260: add             x2, x2, HEAP, lsl #32
    // 0xb0f264: StoreField: r0->field_13 = r2
    //     0xb0f264: stur            w2, [x0, #0x13]
    // 0xb0f268: r17 = " "
    //     0xb0f268: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0f26c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0f26c: stur            w17, [x0, #0x17]
    // 0xb0f270: LoadField: r2 = r1->field_b
    //     0xb0f270: ldur            w2, [x1, #0xb]
    // 0xb0f274: DecompressPointer r2
    //     0xb0f274: add             x2, x2, HEAP, lsl #32
    // 0xb0f278: StoreField: r0->field_1b = r2
    //     0xb0f278: stur            w2, [x0, #0x1b]
    // 0xb0f27c: SaveReg r0
    //     0xb0f27c: str             x0, [SP, #-8]!
    // 0xb0f280: r0 = _interpolate()
    //     0xb0f280: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0f284: add             SP, SP, #8
    // 0xb0f288: LeaveFrame
    //     0xb0f288: mov             SP, fp
    //     0xb0f28c: ldp             fp, lr, [SP], #0x10
    // 0xb0f290: ret
    //     0xb0f290: ret             
    // 0xb0f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f298: b               #0xb0f240
  }
}

// class id: 167, size: 0x18, field offset: 0x8
class VersionDirective extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0f198, size: 0x94
    // 0xb0f198: EnterFrame
    //     0xb0f198: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f19c: mov             fp, SP
    // 0xb0f1a0: CheckStackOverflow
    //     0xb0f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f1a4: cmp             SP, x16
    //     0xb0f1a8: b.ls            #0xb0f224
    // 0xb0f1ac: r1 = Null
    //     0xb0f1ac: mov             x1, NULL
    // 0xb0f1b0: r2 = 8
    //     0xb0f1b0: movz            x2, #0x8
    // 0xb0f1b4: r0 = AllocateArray()
    //     0xb0f1b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0f1b8: mov             x2, x0
    // 0xb0f1bc: r17 = "%YAML "
    //     0xb0f1bc: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] "%YAML "
    //     0xb0f1c0: ldr             x17, [x17, #0xe88]
    // 0xb0f1c4: StoreField: r2->field_f = r17
    //     0xb0f1c4: stur            w17, [x2, #0xf]
    // 0xb0f1c8: ldr             x3, [fp, #0x10]
    // 0xb0f1cc: LoadField: r4 = r3->field_7
    //     0xb0f1cc: ldur            x4, [x3, #7]
    // 0xb0f1d0: r0 = BoxInt64Instr(r4)
    //     0xb0f1d0: sbfiz           x0, x4, #1, #0x1f
    //     0xb0f1d4: cmp             x4, x0, asr #1
    //     0xb0f1d8: b.eq            #0xb0f1e4
    //     0xb0f1dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f1e0: stur            x4, [x0, #7]
    // 0xb0f1e4: StoreField: r2->field_13 = r0
    //     0xb0f1e4: stur            w0, [x2, #0x13]
    // 0xb0f1e8: r17 = "."
    //     0xb0f1e8: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb0f1ec: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0f1ec: stur            w17, [x2, #0x17]
    // 0xb0f1f0: LoadField: r4 = r3->field_f
    //     0xb0f1f0: ldur            x4, [x3, #0xf]
    // 0xb0f1f4: r0 = BoxInt64Instr(r4)
    //     0xb0f1f4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0f1f8: cmp             x4, x0, asr #1
    //     0xb0f1fc: b.eq            #0xb0f208
    //     0xb0f200: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f204: stur            x4, [x0, #7]
    // 0xb0f208: StoreField: r2->field_1b = r0
    //     0xb0f208: stur            w0, [x2, #0x1b]
    // 0xb0f20c: SaveReg r2
    //     0xb0f20c: str             x2, [SP, #-8]!
    // 0xb0f210: r0 = _interpolate()
    //     0xb0f210: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0f214: add             SP, SP, #8
    // 0xb0f218: LeaveFrame
    //     0xb0f218: mov             SP, fp
    //     0xb0f21c: ldp             fp, lr, [SP], #0x10
    // 0xb0f220: ret
    //     0xb0f220: ret             
    // 0xb0f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f228: b               #0xb0f1ac
  }
}

// class id: 168, size: 0x10, field offset: 0x8
class YamlDocument extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0eb64, size: 0xac
    // 0xb0eb64: EnterFrame
    //     0xb0eb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb0eb68: mov             fp, SP
    // 0xb0eb6c: CheckStackOverflow
    //     0xb0eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0eb70: cmp             SP, x16
    //     0xb0eb74: b.ls            #0xb0ec08
    // 0xb0eb78: ldr             x0, [fp, #0x10]
    // 0xb0eb7c: LoadField: r1 = r0->field_7
    //     0xb0eb7c: ldur            w1, [x0, #7]
    // 0xb0eb80: DecompressPointer r1
    //     0xb0eb80: add             x1, x1, HEAP, lsl #32
    // 0xb0eb84: r0 = LoadClassIdInstr(r1)
    //     0xb0eb84: ldurh           w0, [x1, #1]
    // 0xb0eb88: lsl             x0, x0, #1
    // 0xb0eb8c: cmp             w0, #0x140
    // 0xb0eb90: b.ne            #0xb0ebcc
    // 0xb0eb94: LoadField: r0 = r1->field_b
    //     0xb0eb94: ldur            w0, [x1, #0xb]
    // 0xb0eb98: DecompressPointer r0
    //     0xb0eb98: add             x0, x0, HEAP, lsl #32
    // 0xb0eb9c: r1 = 58
    //     0xb0eb9c: movz            x1, #0x3a
    // 0xb0eba0: branchIfSmi(r0, 0xb0eba8)
    //     0xb0eba0: tbz             w0, #0, #0xb0eba8
    // 0xb0eba4: r1 = LoadClassIdInstr(r0)
    //     0xb0eba4: ldurh           w1, [x0, #1]
    // 0xb0eba8: SaveReg r0
    //     0xb0eba8: str             x0, [SP, #-8]!
    // 0xb0ebac: mov             x0, x1
    // 0xb0ebb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0ebb0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0ebb4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb0ebb4: movz            x17, #0x6bc3
    //     0xb0ebb8: add             lr, x0, x17
    //     0xb0ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ebc0: blr             lr
    // 0xb0ebc4: add             SP, SP, #8
    // 0xb0ebc8: b               #0xb0ebfc
    // 0xb0ebcc: cmp             w0, #0x144
    // 0xb0ebd0: b.ne            #0xb0ebf0
    // 0xb0ebd4: r16 = "["
    //     0xb0ebd4: ldr             x16, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb0ebd8: stp             x16, x1, [SP, #-0x10]!
    // 0xb0ebdc: r16 = "]"
    //     0xb0ebdc: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb0ebe0: SaveReg r16
    //     0xb0ebe0: str             x16, [SP, #-8]!
    // 0xb0ebe4: r0 = iterableToFullString()
    //     0xb0ebe4: bl              #0xb0ef58  ; [dart:collection] IterableBase::iterableToFullString
    // 0xb0ebe8: add             SP, SP, #0x18
    // 0xb0ebec: b               #0xb0ebfc
    // 0xb0ebf0: SaveReg r1
    //     0xb0ebf0: str             x1, [SP, #-8]!
    // 0xb0ebf4: r0 = mapToString()
    //     0xb0ebf4: bl              #0xb0ec10  ; [dart:collection] MapBase::mapToString
    // 0xb0ebf8: add             SP, SP, #8
    // 0xb0ebfc: LeaveFrame
    //     0xb0ebfc: mov             SP, fp
    //     0xb0ec00: ldp             fp, lr, [SP], #0x10
    // 0xb0ec04: ret
    //     0xb0ec04: ret             
    // 0xb0ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ec08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ec0c: b               #0xb0eb78
  }
}
