// lib: , url: package:dbus/src/dbus_object_tree.dart

// class id: 65838, size: 0x8
class :: {
}

// class id: 4318, size: 0x10, field offset: 0x8
class DBusObjectTreeNode extends Object {
}

// class id: 4319, size: 0xc, field offset: 0x8
class DBusObjectTree extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x64a094, size: 0x1c8
    // 0x64a094: EnterFrame
    //     0x64a094: stp             fp, lr, [SP, #-0x10]!
    //     0x64a098: mov             fp, SP
    // 0x64a09c: AllocStack(0x40)
    //     0x64a09c: sub             SP, SP, #0x40
    // 0x64a0a0: CheckStackOverflow
    //     0x64a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a0a4: cmp             SP, x16
    //     0x64a0a8: b.ls            #0x64a24c
    // 0x64a0ac: ldr             x0, [fp, #0x18]
    // 0x64a0b0: LoadField: r1 = r0->field_7
    //     0x64a0b0: ldur            w1, [x0, #7]
    // 0x64a0b4: DecompressPointer r1
    //     0x64a0b4: add             x1, x1, HEAP, lsl #32
    // 0x64a0b8: stur            x1, [fp, #-8]
    // 0x64a0bc: ldr             x16, [fp, #0x10]
    // 0x64a0c0: SaveReg r16
    //     0x64a0c0: str             x16, [SP, #-8]!
    // 0x64a0c4: r0 = split()
    //     0x64a0c4: bl              #0x64a25c  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::split
    // 0x64a0c8: add             SP, SP, #8
    // 0x64a0cc: mov             x1, x0
    // 0x64a0d0: stur            x1, [fp, #-0x28]
    // 0x64a0d4: LoadField: r2 = r1->field_7
    //     0x64a0d4: ldur            w2, [x1, #7]
    // 0x64a0d8: DecompressPointer r2
    //     0x64a0d8: add             x2, x2, HEAP, lsl #32
    // 0x64a0dc: stur            x2, [fp, #-0x20]
    // 0x64a0e0: LoadField: r0 = r1->field_b
    //     0x64a0e0: ldur            w0, [x1, #0xb]
    // 0x64a0e4: DecompressPointer r0
    //     0x64a0e4: add             x0, x0, HEAP, lsl #32
    // 0x64a0e8: r3 = LoadInt32Instr(r0)
    //     0x64a0e8: sbfx            x3, x0, #1, #0x1f
    // 0x64a0ec: stur            x3, [fp, #-0x18]
    // 0x64a0f0: ldur            x5, [fp, #-8]
    // 0x64a0f4: r4 = 0
    //     0x64a0f4: movz            x4, #0
    // 0x64a0f8: stur            x5, [fp, #-8]
    // 0x64a0fc: stur            x4, [fp, #-0x10]
    // 0x64a100: CheckStackOverflow
    //     0x64a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a104: cmp             SP, x16
    //     0x64a108: b.ls            #0x64a254
    // 0x64a10c: r0 = LoadClassIdInstr(r1)
    //     0x64a10c: ldurh           w0, [x1, #1]
    // 0x64a110: SaveReg r1
    //     0x64a110: str             x1, [SP, #-8]!
    // 0x64a114: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64a114: movz            x17, #0xa710
    //     0x64a118: add             lr, x0, x17
    //     0x64a11c: ldr             lr, [x21, lr, lsl #3]
    //     0x64a120: blr             lr
    // 0x64a124: add             SP, SP, #8
    // 0x64a128: r1 = LoadInt32Instr(r0)
    //     0x64a128: sbfx            x1, x0, #1, #0x1f
    //     0x64a12c: tbz             w0, #0, #0x64a134
    //     0x64a130: ldur            x1, [x0, #7]
    // 0x64a134: ldur            x2, [fp, #-0x18]
    // 0x64a138: cmp             x2, x1
    // 0x64a13c: b.ne            #0x64a234
    // 0x64a140: ldur            x3, [fp, #-0x28]
    // 0x64a144: ldur            x4, [fp, #-0x10]
    // 0x64a148: cmp             x4, x1
    // 0x64a14c: b.lt            #0x64a160
    // 0x64a150: ldur            x0, [fp, #-8]
    // 0x64a154: LeaveFrame
    //     0x64a154: mov             SP, fp
    //     0x64a158: ldp             fp, lr, [SP], #0x10
    // 0x64a15c: ret
    //     0x64a15c: ret             
    // 0x64a160: r0 = LoadClassIdInstr(r3)
    //     0x64a160: ldurh           w0, [x3, #1]
    // 0x64a164: stp             x4, x3, [SP, #-0x10]!
    // 0x64a168: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64a168: movz            x17, #0xba3b
    //     0x64a16c: add             lr, x0, x17
    //     0x64a170: ldr             lr, [x21, lr, lsl #3]
    //     0x64a174: blr             lr
    // 0x64a178: add             SP, SP, #0x10
    // 0x64a17c: mov             x3, x0
    // 0x64a180: ldur            x0, [fp, #-0x10]
    // 0x64a184: stur            x3, [fp, #-0x38]
    // 0x64a188: add             x4, x0, #1
    // 0x64a18c: stur            x4, [fp, #-0x30]
    // 0x64a190: cmp             w3, NULL
    // 0x64a194: b.ne            #0x64a1c8
    // 0x64a198: mov             x0, x3
    // 0x64a19c: ldur            x2, [fp, #-0x20]
    // 0x64a1a0: r1 = Null
    //     0x64a1a0: mov             x1, NULL
    // 0x64a1a4: cmp             w2, NULL
    // 0x64a1a8: b.eq            #0x64a1c8
    // 0x64a1ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a1ac: ldur            w4, [x2, #0x17]
    // 0x64a1b0: DecompressPointer r4
    //     0x64a1b0: add             x4, x4, HEAP, lsl #32
    // 0x64a1b4: r8 = X0
    //     0x64a1b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x64a1b8: LoadField: r9 = r4->field_7
    //     0x64a1b8: ldur            x9, [x4, #7]
    // 0x64a1bc: r3 = Null
    //     0x64a1bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc158] Null
    //     0x64a1c0: ldr             x3, [x3, #0x158]
    // 0x64a1c4: blr             x9
    // 0x64a1c8: ldur            x0, [fp, #-8]
    // 0x64a1cc: LoadField: r1 = r0->field_b
    //     0x64a1cc: ldur            w1, [x0, #0xb]
    // 0x64a1d0: DecompressPointer r1
    //     0x64a1d0: add             x1, x1, HEAP, lsl #32
    // 0x64a1d4: stur            x1, [fp, #-0x40]
    // 0x64a1d8: ldur            x16, [fp, #-0x38]
    // 0x64a1dc: stp             x16, x1, [SP, #-0x10]!
    // 0x64a1e0: r0 = _getValueOrData()
    //     0x64a1e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a1e4: add             SP, SP, #0x10
    // 0x64a1e8: ldur            x1, [fp, #-0x40]
    // 0x64a1ec: LoadField: r2 = r1->field_f
    //     0x64a1ec: ldur            w2, [x1, #0xf]
    // 0x64a1f0: DecompressPointer r2
    //     0x64a1f0: add             x2, x2, HEAP, lsl #32
    // 0x64a1f4: cmp             w2, w0
    // 0x64a1f8: b.ne            #0x64a204
    // 0x64a1fc: r5 = Null
    //     0x64a1fc: mov             x5, NULL
    // 0x64a200: b               #0x64a208
    // 0x64a204: mov             x5, x0
    // 0x64a208: cmp             w5, NULL
    // 0x64a20c: b.ne            #0x64a220
    // 0x64a210: r0 = Null
    //     0x64a210: mov             x0, NULL
    // 0x64a214: LeaveFrame
    //     0x64a214: mov             SP, fp
    //     0x64a218: ldp             fp, lr, [SP], #0x10
    // 0x64a21c: ret
    //     0x64a21c: ret             
    // 0x64a220: ldur            x4, [fp, #-0x30]
    // 0x64a224: ldur            x1, [fp, #-0x28]
    // 0x64a228: ldur            x2, [fp, #-0x20]
    // 0x64a22c: ldur            x3, [fp, #-0x18]
    // 0x64a230: b               #0x64a0f8
    // 0x64a234: ldur            x0, [fp, #-0x28]
    // 0x64a238: r0 = ConcurrentModificationError()
    //     0x64a238: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64a23c: ldur            x3, [fp, #-0x28]
    // 0x64a240: StoreField: r0->field_b = r3
    //     0x64a240: stur            w3, [x0, #0xb]
    // 0x64a244: r0 = Throw()
    //     0x64a244: bl              #0xcfcd40  ; ThrowStub
    // 0x64a248: brk             #0
    // 0x64a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a250: b               #0x64a0ac
    // 0x64a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a258: b               #0x64a10c
  }
}
