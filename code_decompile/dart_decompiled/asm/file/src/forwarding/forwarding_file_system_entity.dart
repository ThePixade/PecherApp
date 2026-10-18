// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 65886, size: 0x8
class :: {
}

// class id: 4244, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ statSync(/* No info */) {
    // ** addr: 0xbf8d04, size: 0x4c
    // 0xbf8d04: EnterFrame
    //     0xbf8d04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d08: mov             fp, SP
    // 0xbf8d0c: CheckStackOverflow
    //     0xbf8d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8d10: cmp             SP, x16
    //     0xbf8d14: b.ls            #0xbf8d48
    // 0xbf8d18: ldr             x0, [fp, #0x10]
    // 0xbf8d1c: LoadField: r1 = r0->field_f
    //     0xbf8d1c: ldur            w1, [x0, #0xf]
    // 0xbf8d20: DecompressPointer r1
    //     0xbf8d20: add             x1, x1, HEAP, lsl #32
    // 0xbf8d24: r0 = LoadClassIdInstr(r1)
    //     0xbf8d24: ldurh           w0, [x1, #1]
    // 0xbf8d28: SaveReg r1
    //     0xbf8d28: str             x1, [SP, #-8]!
    // 0xbf8d2c: r0 = GDT[cid_x0 + 0x84d]()
    //     0xbf8d2c: add             lr, x0, #0x84d
    //     0xbf8d30: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8d34: blr             lr
    // 0xbf8d38: add             SP, SP, #8
    // 0xbf8d3c: LeaveFrame
    //     0xbf8d3c: mov             SP, fp
    //     0xbf8d40: ldp             fp, lr, [SP], #0x10
    // 0xbf8d44: ret
    //     0xbf8d44: ret             
    // 0xbf8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8d4c: b               #0xbf8d18
  }
  _ delete(/* No info */) async {
    // ** addr: 0xc20ac0, size: 0xf4
    // 0xc20ac0: EnterFrame
    //     0xc20ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xc20ac4: mov             fp, SP
    // 0xc20ac8: AllocStack(0x20)
    //     0xc20ac8: sub             SP, SP, #0x20
    // 0xc20acc: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1, fp-0x18 */)
    //     0xc20acc: stur            NULL, [fp, #-8]
    //     0xc20ad0: mov             x0, x4
    //     0xc20ad4: ldur            w1, [x0, #0x13]
    //     0xc20ad8: add             x1, x1, HEAP, lsl #32
    //     0xc20adc: sub             x0, x1, #2
    //     0xc20ae0: add             x1, fp, w0, sxtw #2
    //     0xc20ae4: ldr             x1, [x1, #0x10]
    //     0xc20ae8: stur            x1, [fp, #-0x18]
    // 0xc20aec: CheckStackOverflow
    //     0xc20aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20af0: cmp             SP, x16
    //     0xc20af4: b.ls            #0xc20bac
    // 0xc20af8: LoadField: r2 = r1->field_7
    //     0xc20af8: ldur            w2, [x1, #7]
    // 0xc20afc: DecompressPointer r2
    //     0xc20afc: add             x2, x2, HEAP, lsl #32
    // 0xc20b00: mov             x0, x2
    // 0xc20b04: stur            x2, [fp, #-0x10]
    // 0xc20b08: r0 = InitAsync()
    //     0xc20b08: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc20b0c: ldur            x1, [fp, #-0x18]
    // 0xc20b10: LoadField: r0 = r1->field_f
    //     0xc20b10: ldur            w0, [x1, #0xf]
    // 0xc20b14: DecompressPointer r0
    //     0xc20b14: add             x0, x0, HEAP, lsl #32
    // 0xc20b18: r2 = LoadClassIdInstr(r0)
    //     0xc20b18: ldurh           w2, [x0, #1]
    // 0xc20b1c: r16 = false
    //     0xc20b1c: add             x16, NULL, #0x30  ; false
    // 0xc20b20: stp             x16, x0, [SP, #-0x10]!
    // 0xc20b24: mov             x0, x2
    // 0xc20b28: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xc20b28: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xc20b2c: ldr             x4, [x4, #0xc88]
    // 0xc20b30: r0 = GDT[cid_x0 + -0x2dc]()
    //     0xc20b30: sub             lr, x0, #0x2dc
    //     0xc20b34: ldr             lr, [x21, lr, lsl #3]
    //     0xc20b38: blr             lr
    // 0xc20b3c: add             SP, SP, #0x10
    // 0xc20b40: mov             x1, x0
    // 0xc20b44: stur            x1, [fp, #-0x20]
    // 0xc20b48: r0 = Await()
    //     0xc20b48: bl              #0x4e5228  ; AwaitStub
    // 0xc20b4c: ldur            x2, [fp, #-0x10]
    // 0xc20b50: mov             x3, x0
    // 0xc20b54: r1 = Null
    //     0xc20b54: mov             x1, NULL
    // 0xc20b58: stur            x3, [fp, #-0x10]
    // 0xc20b5c: cmp             w2, NULL
    // 0xc20b60: b.eq            #0xc20b84
    // 0xc20b64: LoadField: r4 = r2->field_1b
    //     0xc20b64: ldur            w4, [x2, #0x1b]
    // 0xc20b68: DecompressPointer r4
    //     0xc20b68: add             x4, x4, HEAP, lsl #32
    // 0xc20b6c: r8 = X1 bound FileSystemEntity
    //     0xc20b6c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee38] TypeParameter: X1 bound FileSystemEntity
    //     0xc20b70: ldr             x8, [x8, #0xe38]
    // 0xc20b74: LoadField: r9 = r4->field_7
    //     0xc20b74: ldur            x9, [x4, #7]
    // 0xc20b78: r3 = Null
    //     0xc20b78: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] Null
    //     0xc20b7c: ldr             x3, [x3, #0xe40]
    // 0xc20b80: blr             x9
    // 0xc20b84: ldur            x0, [fp, #-0x18]
    // 0xc20b88: r1 = LoadClassIdInstr(r0)
    //     0xc20b88: ldurh           w1, [x0, #1]
    // 0xc20b8c: ldur            x16, [fp, #-0x10]
    // 0xc20b90: stp             x16, x0, [SP, #-0x10]!
    // 0xc20b94: mov             x0, x1
    // 0xc20b98: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xc20b98: sub             lr, x0, #0xfbe
    //     0xc20b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20ba0: blr             lr
    // 0xc20ba4: add             SP, SP, #0x10
    // 0xc20ba8: r0 = ReturnAsync()
    //     0xc20ba8: b               #0x524514  ; ReturnAsyncStub
    // 0xc20bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20bb0: b               #0xc20af8
  }
  _ exists(/* No info */) {
    // ** addr: 0xc379cc, size: 0x4c
    // 0xc379cc: EnterFrame
    //     0xc379cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc379d0: mov             fp, SP
    // 0xc379d4: CheckStackOverflow
    //     0xc379d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc379d8: cmp             SP, x16
    //     0xc379dc: b.ls            #0xc37a10
    // 0xc379e0: ldr             x0, [fp, #0x10]
    // 0xc379e4: LoadField: r1 = r0->field_f
    //     0xc379e4: ldur            w1, [x0, #0xf]
    // 0xc379e8: DecompressPointer r1
    //     0xc379e8: add             x1, x1, HEAP, lsl #32
    // 0xc379ec: r0 = LoadClassIdInstr(r1)
    //     0xc379ec: ldurh           w0, [x1, #1]
    // 0xc379f0: SaveReg r1
    //     0xc379f0: str             x1, [SP, #-8]!
    // 0xc379f4: r0 = GDT[cid_x0 + -0x6a0]()
    //     0xc379f4: sub             lr, x0, #0x6a0
    //     0xc379f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc379fc: blr             lr
    // 0xc37a00: add             SP, SP, #8
    // 0xc37a04: LeaveFrame
    //     0xc37a04: mov             SP, fp
    //     0xc37a08: ldp             fp, lr, [SP], #0x10
    // 0xc37a0c: ret
    //     0xc37a0c: ret             
    // 0xc37a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37a14: b               #0xc379e0
  }
  _ existsSync(/* No info */) {
    // ** addr: 0xc44668, size: 0x4c
    // 0xc44668: EnterFrame
    //     0xc44668: stp             fp, lr, [SP, #-0x10]!
    //     0xc4466c: mov             fp, SP
    // 0xc44670: CheckStackOverflow
    //     0xc44670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44674: cmp             SP, x16
    //     0xc44678: b.ls            #0xc446ac
    // 0xc4467c: ldr             x0, [fp, #0x10]
    // 0xc44680: LoadField: r1 = r0->field_f
    //     0xc44680: ldur            w1, [x0, #0xf]
    // 0xc44684: DecompressPointer r1
    //     0xc44684: add             x1, x1, HEAP, lsl #32
    // 0xc44688: r0 = LoadClassIdInstr(r1)
    //     0xc44688: ldurh           w0, [x1, #1]
    // 0xc4468c: SaveReg r1
    //     0xc4468c: str             x1, [SP, #-8]!
    // 0xc44690: r0 = GDT[cid_x0 + -0x918]()
    //     0xc44690: sub             lr, x0, #0x918
    //     0xc44694: ldr             lr, [x21, lr, lsl #3]
    //     0xc44698: blr             lr
    // 0xc4469c: add             SP, SP, #8
    // 0xc446a0: LeaveFrame
    //     0xc446a0: mov             SP, fp
    //     0xc446a4: ldp             fp, lr, [SP], #0x10
    // 0xc446a8: ret
    //     0xc446a8: ret             
    // 0xc446ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc446ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc446b0: b               #0xc4467c
  }
  get _ path(/* No info */) {
    // ** addr: 0xc5bdc8, size: 0x4c
    // 0xc5bdc8: EnterFrame
    //     0xc5bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bdcc: mov             fp, SP
    // 0xc5bdd0: CheckStackOverflow
    //     0xc5bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bdd4: cmp             SP, x16
    //     0xc5bdd8: b.ls            #0xc5be0c
    // 0xc5bddc: ldr             x0, [fp, #0x10]
    // 0xc5bde0: LoadField: r1 = r0->field_f
    //     0xc5bde0: ldur            w1, [x0, #0xf]
    // 0xc5bde4: DecompressPointer r1
    //     0xc5bde4: add             x1, x1, HEAP, lsl #32
    // 0xc5bde8: r0 = LoadClassIdInstr(r1)
    //     0xc5bde8: ldurh           w0, [x1, #1]
    // 0xc5bdec: SaveReg r1
    //     0xc5bdec: str             x1, [SP, #-8]!
    // 0xc5bdf0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc5bdf0: sub             lr, x0, #0xfd0
    //     0xc5bdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5bdf8: blr             lr
    // 0xc5bdfc: add             SP, SP, #8
    // 0xc5be00: LeaveFrame
    //     0xc5be00: mov             SP, fp
    //     0xc5be04: ldp             fp, lr, [SP], #0x10
    // 0xc5be08: ret
    //     0xc5be08: ret             
    // 0xc5be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5be0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5be10: b               #0xc5bddc
  }
}
