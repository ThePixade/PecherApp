// lib: , url: package:dbus/src/dbus_member_name.dart

// class id: 65832, size: 0x8
class :: {
}

// class id: 4342, size: 0xc, field offset: 0x8
class DBusMemberName extends Object {

  const String value(DBusMemberName) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ DBusMemberName(/* No info */) {
    // ** addr: 0x6443f0, size: 0xe8
    // 0x6443f0: EnterFrame
    //     0x6443f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6443f4: mov             fp, SP
    // 0x6443f8: CheckStackOverflow
    //     0x6443f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6443fc: cmp             SP, x16
    //     0x644400: b.ls            #0x6444d0
    // 0x644404: ldr             x0, [fp, #0x10]
    // 0x644408: ldr             x1, [fp, #0x18]
    // 0x64440c: StoreField: r1->field_7 = r0
    //     0x64440c: stur            w0, [x1, #7]
    //     0x644410: ldurb           w16, [x1, #-1]
    //     0x644414: ldurb           w17, [x0, #-1]
    //     0x644418: and             x16, x17, x16, lsr #2
    //     0x64441c: tst             x16, HEAP, lsr #32
    //     0x644420: b.eq            #0x644428
    //     0x644424: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644428: ldr             x0, [fp, #0x10]
    // 0x64442c: LoadField: r1 = r0->field_7
    //     0x64442c: ldur            w1, [x0, #7]
    // 0x644430: DecompressPointer r1
    //     0x644430: add             x1, x1, HEAP, lsl #32
    // 0x644434: r2 = LoadInt32Instr(r1)
    //     0x644434: sbfx            x2, x1, #1, #0x1f
    // 0x644438: cmp             x2, #0xff
    // 0x64443c: b.gt            #0x644494
    // 0x644440: cbz             w1, #0x6444a8
    // 0x644444: r16 = "^[a-zA-Z_][0-9a-zA-Z_]*$"
    //     0x644444: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] "^[a-zA-Z_][0-9a-zA-Z_]*$"
    // 0x644448: stp             x16, NULL, [SP, #-0x10]!
    // 0x64444c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64444c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644450: r0 = RegExp()
    //     0x644450: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x644454: add             SP, SP, #0x10
    // 0x644458: mov             x1, x0
    // 0x64445c: ldr             x0, [fp, #0x10]
    // 0x644460: r2 = LoadClassIdInstr(r0)
    //     0x644460: ldurh           w2, [x0, #1]
    // 0x644464: stp             x1, x0, [SP, #-0x10]!
    // 0x644468: mov             x0, x2
    // 0x64446c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64446c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644470: r0 = GDT[cid_x0 + -0xff0]()
    //     0x644470: sub             lr, x0, #0xff0
    //     0x644474: ldr             lr, [x21, lr, lsl #3]
    //     0x644478: blr             lr
    // 0x64447c: add             SP, SP, #0x10
    // 0x644480: tbnz            w0, #4, #0x6444bc
    // 0x644484: r0 = Null
    //     0x644484: mov             x0, NULL
    // 0x644488: LeaveFrame
    //     0x644488: mov             SP, fp
    //     0x64448c: ldp             fp, lr, [SP], #0x10
    // 0x644490: ret
    //     0x644490: ret             
    // 0x644494: r0 = FormatException()
    //     0x644494: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x644498: r17 = "Member name too long"
    //     0x644498: ldr             x17, [PP, #0x6030]  ; [pp+0x6030] "Member name too long"
    // 0x64449c: StoreField: r0->field_7 = r17
    //     0x64449c: stur            w17, [x0, #7]
    // 0x6444a0: r0 = Throw()
    //     0x6444a0: bl              #0xcfcd40  ; ThrowStub
    // 0x6444a4: brk             #0
    // 0x6444a8: r0 = FormatException()
    //     0x6444a8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6444ac: r17 = "Member name too short"
    //     0x6444ac: ldr             x17, [PP, #0x6038]  ; [pp+0x6038] "Member name too short"
    // 0x6444b0: StoreField: r0->field_7 = r17
    //     0x6444b0: stur            w17, [x0, #7]
    // 0x6444b4: r0 = Throw()
    //     0x6444b4: bl              #0xcfcd40  ; ThrowStub
    // 0x6444b8: brk             #0
    // 0x6444bc: r0 = FormatException()
    //     0x6444bc: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6444c0: r17 = "Invalid characters in member name"
    //     0x6444c0: ldr             x17, [PP, #0x6040]  ; [pp+0x6040] "Invalid characters in member name"
    // 0x6444c4: StoreField: r0->field_7 = r17
    //     0x6444c4: stur            w17, [x0, #7]
    // 0x6444c8: r0 = Throw()
    //     0x6444c8: bl              #0xcfcd40  ; ThrowStub
    // 0x6444cc: brk             #0
    // 0x6444d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6444d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6444d4: b               #0x644404
  }
  String toString(DBusMemberName) {
    // ** addr: 0xae91e8, size: 0x74
    // 0xae91e8: EnterFrame
    //     0xae91e8: stp             fp, lr, [SP, #-0x10]!
    //     0xae91ec: mov             fp, SP
    // 0xae91f0: CheckStackOverflow
    //     0xae91f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae91f4: cmp             SP, x16
    //     0xae91f8: b.ls            #0xae9254
    // 0xae91fc: r1 = Null
    //     0xae91fc: mov             x1, NULL
    // 0xae9200: r2 = 8
    //     0xae9200: movz            x2, #0x8
    // 0xae9204: r0 = AllocateArray()
    //     0xae9204: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9208: r17 = DBusMemberName
    //     0xae9208: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9e8] Type: DBusMemberName
    //     0xae920c: ldr             x17, [x17, #0x9e8]
    // 0xae9210: StoreField: r0->field_f = r17
    //     0xae9210: stur            w17, [x0, #0xf]
    // 0xae9214: r17 = "(\'"
    //     0xae9214: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae9218: ldr             x17, [x17, #0x140]
    // 0xae921c: StoreField: r0->field_13 = r17
    //     0xae921c: stur            w17, [x0, #0x13]
    // 0xae9220: ldr             x1, [fp, #0x10]
    // 0xae9224: LoadField: r2 = r1->field_7
    //     0xae9224: ldur            w2, [x1, #7]
    // 0xae9228: DecompressPointer r2
    //     0xae9228: add             x2, x2, HEAP, lsl #32
    // 0xae922c: ArrayStore: r0[0] = r2  ; List_4
    //     0xae922c: stur            w2, [x0, #0x17]
    // 0xae9230: r17 = "\')"
    //     0xae9230: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae9234: ldr             x17, [x17, #0x9d8]
    // 0xae9238: StoreField: r0->field_1b = r17
    //     0xae9238: stur            w17, [x0, #0x1b]
    // 0xae923c: SaveReg r0
    //     0xae923c: str             x0, [SP, #-8]!
    // 0xae9240: r0 = _interpolate()
    //     0xae9240: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9244: add             SP, SP, #8
    // 0xae9248: LeaveFrame
    //     0xae9248: mov             SP, fp
    //     0xae924c: ldp             fp, lr, [SP], #0x10
    // 0xae9250: ret
    //     0xae9250: ret             
    // 0xae9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9258: b               #0xae91fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c670, size: 0x98
    // 0xc1c670: EnterFrame
    //     0xc1c670: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c674: mov             fp, SP
    // 0xc1c678: CheckStackOverflow
    //     0xc1c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c67c: cmp             SP, x16
    //     0xc1c680: b.ls            #0xc1c700
    // 0xc1c684: ldr             x0, [fp, #0x10]
    // 0xc1c688: cmp             w0, NULL
    // 0xc1c68c: b.ne            #0xc1c6a0
    // 0xc1c690: r0 = false
    //     0xc1c690: add             x0, NULL, #0x30  ; false
    // 0xc1c694: LeaveFrame
    //     0xc1c694: mov             SP, fp
    //     0xc1c698: ldp             fp, lr, [SP], #0x10
    // 0xc1c69c: ret
    //     0xc1c69c: ret             
    // 0xc1c6a0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1c6a0: movz            x1, #0x74
    //     0xc1c6a4: tbz             w0, #0, #0xc1c6b0
    //     0xc1c6a8: ldurh           w1, [x0, #1]
    //     0xc1c6ac: lsl             x1, x1, #1
    // 0xc1c6b0: r17 = 8684
    //     0xc1c6b0: movz            x17, #0x21ec
    // 0xc1c6b4: cmp             w1, w17
    // 0xc1c6b8: b.ne            #0xc1c6f0
    // 0xc1c6bc: ldr             x1, [fp, #0x18]
    // 0xc1c6c0: LoadField: r2 = r0->field_7
    //     0xc1c6c0: ldur            w2, [x0, #7]
    // 0xc1c6c4: DecompressPointer r2
    //     0xc1c6c4: add             x2, x2, HEAP, lsl #32
    // 0xc1c6c8: LoadField: r0 = r1->field_7
    //     0xc1c6c8: ldur            w0, [x1, #7]
    // 0xc1c6cc: DecompressPointer r0
    //     0xc1c6cc: add             x0, x0, HEAP, lsl #32
    // 0xc1c6d0: r1 = LoadClassIdInstr(r2)
    //     0xc1c6d0: ldurh           w1, [x2, #1]
    // 0xc1c6d4: stp             x0, x2, [SP, #-0x10]!
    // 0xc1c6d8: mov             x0, x1
    // 0xc1c6dc: mov             lr, x0
    // 0xc1c6e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c6e4: blr             lr
    // 0xc1c6e8: add             SP, SP, #0x10
    // 0xc1c6ec: b               #0xc1c6f4
    // 0xc1c6f0: r0 = false
    //     0xc1c6f0: add             x0, NULL, #0x30  ; false
    // 0xc1c6f4: LeaveFrame
    //     0xc1c6f4: mov             SP, fp
    //     0xc1c6f8: ldp             fp, lr, [SP], #0x10
    // 0xc1c6fc: ret
    //     0xc1c6fc: ret             
    // 0xc1c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c704: b               #0xc1c684
  }
}
