// lib: , url: package:cross_file/src/types/io.dart

// class id: 65806, size: 0x8
class :: {
}

// class id: 4373, size: 0x18, field offset: 0x8
class XFile extends XFileBase {

  dynamic length(dynamic) {
    // ** addr: 0x98f1a4, size: 0x2c
    // 0x98f1a4: r4 = 0
    //     0x98f1a4: movz            x4, #0
    // 0x98f1a8: r1 = Function 'length':.
    //     0x98f1a8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee88] AnonymousClosure: (0x98f1bc), in [package:cross_file/src/types/io.dart] XFile::length (0x98f204)
    //     0x98f1ac: ldr             x1, [x17, #0xe88]
    // 0x98f1b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x98f1b0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x98f1b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x98f1b4: ldur            x0, [x24, #0x17]
    // 0x98f1b8: br              x0
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x98f1bc, size: 0x48
    // 0x98f1bc: EnterFrame
    //     0x98f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x98f1c0: mov             fp, SP
    // 0x98f1c4: ldr             x0, [fp, #0x10]
    // 0x98f1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98f1c8: ldur            w1, [x0, #0x17]
    // 0x98f1cc: DecompressPointer r1
    //     0x98f1cc: add             x1, x1, HEAP, lsl #32
    // 0x98f1d0: CheckStackOverflow
    //     0x98f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f1d4: cmp             SP, x16
    //     0x98f1d8: b.ls            #0x98f1fc
    // 0x98f1dc: LoadField: r0 = r1->field_f
    //     0x98f1dc: ldur            w0, [x1, #0xf]
    // 0x98f1e0: DecompressPointer r0
    //     0x98f1e0: add             x0, x0, HEAP, lsl #32
    // 0x98f1e4: SaveReg r0
    //     0x98f1e4: str             x0, [SP, #-8]!
    // 0x98f1e8: r0 = length()
    //     0x98f1e8: bl              #0x98f204  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x98f1ec: add             SP, SP, #8
    // 0x98f1f0: LeaveFrame
    //     0x98f1f0: mov             SP, fp
    //     0x98f1f4: ldp             fp, lr, [SP], #0x10
    // 0x98f1f8: ret
    //     0x98f1f8: ret             
    // 0x98f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f1fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f200: b               #0x98f1dc
  }
  _ length(/* No info */) {
    // ** addr: 0x98f204, size: 0x40
    // 0x98f204: EnterFrame
    //     0x98f204: stp             fp, lr, [SP, #-0x10]!
    //     0x98f208: mov             fp, SP
    // 0x98f20c: CheckStackOverflow
    //     0x98f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f210: cmp             SP, x16
    //     0x98f214: b.ls            #0x98f23c
    // 0x98f218: ldr             x0, [fp, #0x10]
    // 0x98f21c: LoadField: r1 = r0->field_7
    //     0x98f21c: ldur            w1, [x0, #7]
    // 0x98f220: DecompressPointer r1
    //     0x98f220: add             x1, x1, HEAP, lsl #32
    // 0x98f224: SaveReg r1
    //     0x98f224: str             x1, [SP, #-8]!
    // 0x98f228: r0 = length()
    //     0x98f228: bl              #0xc448d8  ; [dart:io] _File::length
    // 0x98f22c: add             SP, SP, #8
    // 0x98f230: LeaveFrame
    //     0x98f230: mov             SP, fp
    //     0x98f234: ldp             fp, lr, [SP], #0x10
    // 0x98f238: ret
    //     0x98f238: ret             
    // 0x98f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f240: b               #0x98f218
  }
}
