// lib: , url: package:flutter_datetime_picker/src/date_format.dart

// class id: 66471, size: 0x8
class :: {

  static _ digits(/* No info */) {
    // ** addr: 0x918db0, size: 0x74
    // 0x918db0: EnterFrame
    //     0x918db0: stp             fp, lr, [SP, #-0x10]!
    //     0x918db4: mov             fp, SP
    // 0x918db8: CheckStackOverflow
    //     0x918db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918dbc: cmp             SP, x16
    //     0x918dc0: b.ls            #0x918e1c
    // 0x918dc4: ldr             x2, [fp, #0x18]
    // 0x918dc8: r0 = BoxInt64Instr(r2)
    //     0x918dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x918dcc: cmp             x2, x0, asr #1
    //     0x918dd0: b.eq            #0x918ddc
    //     0x918dd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918dd8: stur            x2, [x0, #7]
    // 0x918ddc: SaveReg r0
    //     0x918ddc: str             x0, [SP, #-8]!
    // 0x918de0: r0 = _interpolateSingle()
    //     0x918de0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x918de4: add             SP, SP, #8
    // 0x918de8: r1 = LoadClassIdInstr(r0)
    //     0x918de8: ldurh           w1, [x0, #1]
    // 0x918dec: SaveReg r0
    //     0x918dec: str             x0, [SP, #-8]!
    // 0x918df0: ldr             x0, [fp, #0x10]
    // 0x918df4: r16 = "0"
    //     0x918df4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x918df8: stp             x16, x0, [SP, #-0x10]!
    // 0x918dfc: mov             x0, x1
    // 0x918e00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x918e00: sub             lr, x0, #0xfe8
    //     0x918e04: ldr             lr, [x21, lr, lsl #3]
    //     0x918e08: blr             lr
    // 0x918e0c: add             SP, SP, #0x18
    // 0x918e10: LeaveFrame
    //     0x918e10: mov             SP, fp
    //     0x918e14: ldp             fp, lr, [SP], #0x10
    // 0x918e18: ret
    //     0x918e18: ret             
    // 0x918e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e20: b               #0x918dc4
  }
  static _ formatDate(/* No info */) {
    // ** addr: 0x91971c, size: 0x2d90
    // 0x91971c: EnterFrame
    //     0x91971c: stp             fp, lr, [SP, #-0x10]!
    //     0x919720: mov             fp, SP
    // 0x919724: AllocStack(0x48)
    //     0x919724: sub             SP, SP, #0x48
    // 0x919728: CheckStackOverflow
    //     0x919728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91972c: cmp             SP, x16
    //     0x919730: b.ls            #0x91c3e0
    // 0x919734: ldr             x16, [fp, #0x18]
    // 0x919738: SaveReg r16
    //     0x919738: str             x16, [SP, #-8]!
    // 0x91973c: r0 = first()
    //     0x91973c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x919740: add             SP, SP, #8
    // 0x919744: r1 = LoadClassIdInstr(r0)
    //     0x919744: ldurh           w1, [x0, #1]
    // 0x919748: r16 = "ymdw"
    //     0x919748: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a390] "ymdw"
    //     0x91974c: ldr             x16, [x16, #0x390]
    // 0x919750: stp             x16, x0, [SP, #-0x10]!
    // 0x919754: mov             x0, x1
    // 0x919758: mov             lr, x0
    // 0x91975c: ldr             lr, [x21, lr, lsl #3]
    // 0x919760: blr             lr
    // 0x919764: add             SP, SP, #0x10
    // 0x919768: tbnz            w0, #4, #0x91a614
    // 0x91976c: r0 = DateTime()
    //     0x91976c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x919770: stur            x0, [fp, #-8]
    // 0x919774: r17 = false
    //     0x919774: add             x17, NULL, #0x30  ; false
    // 0x919778: StoreField: r0->field_13 = r17
    //     0x919778: stur            w17, [x0, #0x13]
    // 0x91977c: r0 = _getCurrentMicros()
    //     0x91977c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x919780: r1 = LoadInt32Instr(r0)
    //     0x919780: sbfx            x1, x0, #1, #0x1f
    //     0x919784: tbz             w0, #0, #0x91978c
    //     0x919788: ldur            x1, [x0, #7]
    // 0x91978c: ldur            x0, [fp, #-8]
    // 0x919790: StoreField: r0->field_b = r1
    //     0x919790: stur            x1, [x0, #0xb]
    // 0x919794: ldr             x16, [fp, #0x20]
    // 0x919798: SaveReg r16
    //     0x919798: str             x16, [SP, #-8]!
    // 0x91979c: r0 = _parts()
    //     0x91979c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9197a0: add             SP, SP, #8
    // 0x9197a4: mov             x2, x0
    // 0x9197a8: LoadField: r0 = r2->field_b
    //     0x9197a8: ldur            w0, [x2, #0xb]
    // 0x9197ac: DecompressPointer r0
    //     0x9197ac: add             x0, x0, HEAP, lsl #32
    // 0x9197b0: r1 = LoadInt32Instr(r0)
    //     0x9197b0: sbfx            x1, x0, #1, #0x1f
    // 0x9197b4: mov             x0, x1
    // 0x9197b8: r1 = 8
    //     0x9197b8: movz            x1, #0x8
    // 0x9197bc: cmp             x1, x0
    // 0x9197c0: b.hs            #0x91c3e8
    // 0x9197c4: LoadField: r0 = r2->field_2f
    //     0x9197c4: ldur            w0, [x2, #0x2f]
    // 0x9197c8: DecompressPointer r0
    //     0x9197c8: add             x0, x0, HEAP, lsl #32
    // 0x9197cc: stur            x0, [fp, #-0x10]
    // 0x9197d0: ldur            x16, [fp, #-8]
    // 0x9197d4: SaveReg r16
    //     0x9197d4: str             x16, [SP, #-8]!
    // 0x9197d8: r0 = _parts()
    //     0x9197d8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9197dc: add             SP, SP, #8
    // 0x9197e0: mov             x2, x0
    // 0x9197e4: LoadField: r0 = r2->field_b
    //     0x9197e4: ldur            w0, [x2, #0xb]
    // 0x9197e8: DecompressPointer r0
    //     0x9197e8: add             x0, x0, HEAP, lsl #32
    // 0x9197ec: r1 = LoadInt32Instr(r0)
    //     0x9197ec: sbfx            x1, x0, #1, #0x1f
    // 0x9197f0: mov             x0, x1
    // 0x9197f4: r1 = 8
    //     0x9197f4: movz            x1, #0x8
    // 0x9197f8: cmp             x1, x0
    // 0x9197fc: b.hs            #0x91c3ec
    // 0x919800: LoadField: r0 = r2->field_2f
    //     0x919800: ldur            w0, [x2, #0x2f]
    // 0x919804: DecompressPointer r0
    //     0x919804: add             x0, x0, HEAP, lsl #32
    // 0x919808: ldur            x1, [fp, #-0x10]
    // 0x91980c: r2 = LoadInt32Instr(r1)
    //     0x91980c: sbfx            x2, x1, #1, #0x1f
    //     0x919810: tbz             w1, #0, #0x919818
    //     0x919814: ldur            x2, [x1, #7]
    // 0x919818: r1 = LoadInt32Instr(r0)
    //     0x919818: sbfx            x1, x0, #1, #0x1f
    //     0x91981c: tbz             w0, #0, #0x919824
    //     0x919820: ldur            x1, [x0, #7]
    // 0x919824: cmp             x2, x1
    // 0x919828: b.ne            #0x9199d8
    // 0x91982c: ldr             x16, [fp, #0x20]
    // 0x919830: SaveReg r16
    //     0x919830: str             x16, [SP, #-8]!
    // 0x919834: r0 = _parts()
    //     0x919834: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x919838: add             SP, SP, #8
    // 0x91983c: mov             x2, x0
    // 0x919840: LoadField: r0 = r2->field_b
    //     0x919840: ldur            w0, [x2, #0xb]
    // 0x919844: DecompressPointer r0
    //     0x919844: add             x0, x0, HEAP, lsl #32
    // 0x919848: r1 = LoadInt32Instr(r0)
    //     0x919848: sbfx            x1, x0, #1, #0x1f
    // 0x91984c: mov             x0, x1
    // 0x919850: r1 = 7
    //     0x919850: movz            x1, #0x7
    // 0x919854: cmp             x1, x0
    // 0x919858: b.hs            #0x91c3f0
    // 0x91985c: LoadField: r0 = r2->field_2b
    //     0x91985c: ldur            w0, [x2, #0x2b]
    // 0x919860: DecompressPointer r0
    //     0x919860: add             x0, x0, HEAP, lsl #32
    // 0x919864: stur            x0, [fp, #-0x10]
    // 0x919868: ldur            x16, [fp, #-8]
    // 0x91986c: SaveReg r16
    //     0x91986c: str             x16, [SP, #-8]!
    // 0x919870: r0 = _parts()
    //     0x919870: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x919874: add             SP, SP, #8
    // 0x919878: mov             x2, x0
    // 0x91987c: LoadField: r0 = r2->field_b
    //     0x91987c: ldur            w0, [x2, #0xb]
    // 0x919880: DecompressPointer r0
    //     0x919880: add             x0, x0, HEAP, lsl #32
    // 0x919884: r1 = LoadInt32Instr(r0)
    //     0x919884: sbfx            x1, x0, #1, #0x1f
    // 0x919888: mov             x0, x1
    // 0x91988c: r1 = 7
    //     0x91988c: movz            x1, #0x7
    // 0x919890: cmp             x1, x0
    // 0x919894: b.hs            #0x91c3f4
    // 0x919898: LoadField: r0 = r2->field_2b
    //     0x919898: ldur            w0, [x2, #0x2b]
    // 0x91989c: DecompressPointer r0
    //     0x91989c: add             x0, x0, HEAP, lsl #32
    // 0x9198a0: ldur            x1, [fp, #-0x10]
    // 0x9198a4: r2 = LoadInt32Instr(r1)
    //     0x9198a4: sbfx            x2, x1, #1, #0x1f
    //     0x9198a8: tbz             w1, #0, #0x9198b0
    //     0x9198ac: ldur            x2, [x1, #7]
    // 0x9198b0: r1 = LoadInt32Instr(r0)
    //     0x9198b0: sbfx            x1, x0, #1, #0x1f
    //     0x9198b4: tbz             w0, #0, #0x9198bc
    //     0x9198b8: ldur            x1, [x0, #7]
    // 0x9198bc: cmp             x2, x1
    // 0x9198c0: b.ne            #0x9199d8
    // 0x9198c4: ldr             x16, [fp, #0x20]
    // 0x9198c8: SaveReg r16
    //     0x9198c8: str             x16, [SP, #-8]!
    // 0x9198cc: r0 = _parts()
    //     0x9198cc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9198d0: add             SP, SP, #8
    // 0x9198d4: mov             x2, x0
    // 0x9198d8: LoadField: r0 = r2->field_b
    //     0x9198d8: ldur            w0, [x2, #0xb]
    // 0x9198dc: DecompressPointer r0
    //     0x9198dc: add             x0, x0, HEAP, lsl #32
    // 0x9198e0: r1 = LoadInt32Instr(r0)
    //     0x9198e0: sbfx            x1, x0, #1, #0x1f
    // 0x9198e4: mov             x0, x1
    // 0x9198e8: r1 = 5
    //     0x9198e8: movz            x1, #0x5
    // 0x9198ec: cmp             x1, x0
    // 0x9198f0: b.hs            #0x91c3f8
    // 0x9198f4: LoadField: r0 = r2->field_23
    //     0x9198f4: ldur            w0, [x2, #0x23]
    // 0x9198f8: DecompressPointer r0
    //     0x9198f8: add             x0, x0, HEAP, lsl #32
    // 0x9198fc: stur            x0, [fp, #-0x10]
    // 0x919900: ldur            x16, [fp, #-8]
    // 0x919904: SaveReg r16
    //     0x919904: str             x16, [SP, #-8]!
    // 0x919908: r0 = _parts()
    //     0x919908: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91990c: add             SP, SP, #8
    // 0x919910: mov             x2, x0
    // 0x919914: LoadField: r0 = r2->field_b
    //     0x919914: ldur            w0, [x2, #0xb]
    // 0x919918: DecompressPointer r0
    //     0x919918: add             x0, x0, HEAP, lsl #32
    // 0x91991c: r1 = LoadInt32Instr(r0)
    //     0x91991c: sbfx            x1, x0, #1, #0x1f
    // 0x919920: mov             x0, x1
    // 0x919924: r1 = 5
    //     0x919924: movz            x1, #0x5
    // 0x919928: cmp             x1, x0
    // 0x91992c: b.hs            #0x91c3fc
    // 0x919930: LoadField: r0 = r2->field_23
    //     0x919930: ldur            w0, [x2, #0x23]
    // 0x919934: DecompressPointer r0
    //     0x919934: add             x0, x0, HEAP, lsl #32
    // 0x919938: ldur            x1, [fp, #-0x10]
    // 0x91993c: r2 = LoadInt32Instr(r1)
    //     0x91993c: sbfx            x2, x1, #1, #0x1f
    //     0x919940: tbz             w1, #0, #0x919948
    //     0x919944: ldur            x2, [x1, #7]
    // 0x919948: r1 = LoadInt32Instr(r0)
    //     0x919948: sbfx            x1, x0, #1, #0x1f
    //     0x91994c: tbz             w0, #0, #0x919954
    //     0x919950: ldur            x1, [x0, #7]
    // 0x919954: cmp             x2, x1
    // 0x919958: b.ne            #0x9199d8
    // 0x91995c: ldr             x16, [fp, #0x10]
    // 0x919960: SaveReg r16
    //     0x919960: str             x16, [SP, #-8]!
    // 0x919964: r0 = i18nObjInLocale()
    //     0x919964: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x919968: add             SP, SP, #8
    // 0x91996c: r1 = LoadClassIdInstr(r0)
    //     0x91996c: ldurh           w1, [x0, #1]
    // 0x919970: r16 = "today"
    //     0x919970: add             x16, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x919974: ldr             x16, [x16, #0x960]
    // 0x919978: stp             x16, x0, [SP, #-0x10]!
    // 0x91997c: mov             x0, x1
    // 0x919980: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x919980: add             lr, x0, #0x6cf
    //     0x919984: ldr             lr, [x21, lr, lsl #3]
    //     0x919988: blr             lr
    // 0x91998c: add             SP, SP, #0x10
    // 0x919990: mov             x3, x0
    // 0x919994: r2 = Null
    //     0x919994: mov             x2, NULL
    // 0x919998: r1 = Null
    //     0x919998: mov             x1, NULL
    // 0x91999c: stur            x3, [fp, #-0x10]
    // 0x9199a0: r4 = 58
    //     0x9199a0: movz            x4, #0x3a
    // 0x9199a4: branchIfSmi(r0, 0x9199ac)
    //     0x9199a4: tbz             w0, #0, #0x9199ac
    // 0x9199a8: r4 = LoadClassIdInstr(r0)
    //     0x9199a8: ldurh           w4, [x0, #1]
    // 0x9199ac: sub             x4, x4, #0x5b
    // 0x9199b0: cmp             x4, #3
    // 0x9199b4: b.ls            #0x9199c8
    // 0x9199b8: r8 = String
    //     0x9199b8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x9199bc: r3 = Null
    //     0x9199bc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a3a0] Null
    //     0x9199c0: ldr             x3, [x3, #0x3a0]
    // 0x9199c4: r0 = String()
    //     0x9199c4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x9199c8: ldur            x0, [fp, #-0x10]
    // 0x9199cc: LeaveFrame
    //     0x9199cc: mov             SP, fp
    //     0x9199d0: ldp             fp, lr, [SP], #0x10
    // 0x9199d4: ret
    //     0x9199d4: ret             
    // 0x9199d8: ldr             x16, [fp, #0x20]
    // 0x9199dc: SaveReg r16
    //     0x9199dc: str             x16, [SP, #-8]!
    // 0x9199e0: r0 = _parts()
    //     0x9199e0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9199e4: add             SP, SP, #8
    // 0x9199e8: mov             x2, x0
    // 0x9199ec: LoadField: r0 = r2->field_b
    //     0x9199ec: ldur            w0, [x2, #0xb]
    // 0x9199f0: DecompressPointer r0
    //     0x9199f0: add             x0, x0, HEAP, lsl #32
    // 0x9199f4: r1 = LoadInt32Instr(r0)
    //     0x9199f4: sbfx            x1, x0, #1, #0x1f
    // 0x9199f8: mov             x0, x1
    // 0x9199fc: r1 = 8
    //     0x9199fc: movz            x1, #0x8
    // 0x919a00: cmp             x1, x0
    // 0x919a04: b.hs            #0x91c400
    // 0x919a08: LoadField: r0 = r2->field_2f
    //     0x919a08: ldur            w0, [x2, #0x2f]
    // 0x919a0c: DecompressPointer r0
    //     0x919a0c: add             x0, x0, HEAP, lsl #32
    // 0x919a10: stur            x0, [fp, #-0x10]
    // 0x919a14: ldur            x16, [fp, #-8]
    // 0x919a18: SaveReg r16
    //     0x919a18: str             x16, [SP, #-8]!
    // 0x919a1c: r0 = _parts()
    //     0x919a1c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x919a20: add             SP, SP, #8
    // 0x919a24: mov             x2, x0
    // 0x919a28: LoadField: r0 = r2->field_b
    //     0x919a28: ldur            w0, [x2, #0xb]
    // 0x919a2c: DecompressPointer r0
    //     0x919a2c: add             x0, x0, HEAP, lsl #32
    // 0x919a30: r1 = LoadInt32Instr(r0)
    //     0x919a30: sbfx            x1, x0, #1, #0x1f
    // 0x919a34: mov             x0, x1
    // 0x919a38: r1 = 8
    //     0x919a38: movz            x1, #0x8
    // 0x919a3c: cmp             x1, x0
    // 0x919a40: b.hs            #0x91c404
    // 0x919a44: LoadField: r0 = r2->field_2f
    //     0x919a44: ldur            w0, [x2, #0x2f]
    // 0x919a48: DecompressPointer r0
    //     0x919a48: add             x0, x0, HEAP, lsl #32
    // 0x919a4c: ldur            x1, [fp, #-0x10]
    // 0x919a50: r2 = LoadInt32Instr(r1)
    //     0x919a50: sbfx            x2, x1, #1, #0x1f
    //     0x919a54: tbz             w1, #0, #0x919a5c
    //     0x919a58: ldur            x2, [x1, #7]
    // 0x919a5c: r1 = LoadInt32Instr(r0)
    //     0x919a5c: sbfx            x1, x0, #1, #0x1f
    //     0x919a60: tbz             w0, #0, #0x919a68
    //     0x919a64: ldur            x1, [x0, #7]
    // 0x919a68: cmp             x2, x1
    // 0x919a6c: b.ne            #0x919fe4
    // 0x919a70: ldr             x0, [fp, #0x10]
    // 0x919a74: r16 = Instance_LocaleType
    //     0x919a74: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ca8] Obj!LocaleType@c798c1
    //     0x919a78: ldr             x16, [x16, #0xca8]
    // 0x919a7c: cmp             w0, w16
    // 0x919a80: b.ne            #0x919b14
    // 0x919a84: r1 = Null
    //     0x919a84: mov             x1, NULL
    // 0x919a88: r2 = 10
    //     0x919a88: movz            x2, #0xa
    // 0x919a8c: r0 = AllocateArray()
    //     0x919a8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919a90: stur            x0, [fp, #-8]
    // 0x919a94: r17 = "mm"
    //     0x919a94: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x919a98: ldr             x17, [x17, #0xc0]
    // 0x919a9c: StoreField: r0->field_f = r17
    //     0x919a9c: stur            w17, [x0, #0xf]
    // 0x919aa0: r17 = "月"
    //     0x919aa0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b0] "月"
    //     0x919aa4: ldr             x17, [x17, #0x3b0]
    // 0x919aa8: StoreField: r0->field_13 = r17
    //     0x919aa8: stur            w17, [x0, #0x13]
    // 0x919aac: r17 = "dd"
    //     0x919aac: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919ab0: ldr             x17, [x17, #0x3b8]
    // 0x919ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0x919ab4: stur            w17, [x0, #0x17]
    // 0x919ab8: r17 = "日 "
    //     0x919ab8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3c0] "日 "
    //     0x919abc: ldr             x17, [x17, #0x3c0]
    // 0x919ac0: StoreField: r0->field_1b = r17
    //     0x919ac0: stur            w17, [x0, #0x1b]
    // 0x919ac4: r17 = "D"
    //     0x919ac4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919ac8: ldr             x17, [x17, #0x988]
    // 0x919acc: StoreField: r0->field_1f = r17
    //     0x919acc: stur            w17, [x0, #0x1f]
    // 0x919ad0: r1 = <String>
    //     0x919ad0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919ad4: r0 = AllocateGrowableArray()
    //     0x919ad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919ad8: mov             x1, x0
    // 0x919adc: ldur            x0, [fp, #-8]
    // 0x919ae0: StoreField: r1->field_f = r0
    //     0x919ae0: stur            w0, [x1, #0xf]
    // 0x919ae4: StoreField: r1->field_b = rZR
    //     0x919ae4: stur            wzr, [x1, #0xb]
    // 0x919ae8: r17 = 10
    //     0x919ae8: movz            x17, #0xa
    // 0x919aec: StoreField: r1->field_b = r17
    //     0x919aec: stur            w17, [x1, #0xb]
    // 0x919af0: ldr             x16, [fp, #0x20]
    // 0x919af4: stp             x1, x16, [SP, #-0x10]!
    // 0x919af8: ldr             x16, [fp, #0x10]
    // 0x919afc: SaveReg r16
    //     0x919afc: str             x16, [SP, #-8]!
    // 0x919b00: r0 = formatDate()
    //     0x919b00: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919b04: add             SP, SP, #0x18
    // 0x919b08: LeaveFrame
    //     0x919b08: mov             SP, fp
    //     0x919b0c: ldp             fp, lr, [SP], #0x10
    // 0x919b10: ret
    //     0x919b10: ret             
    // 0x919b14: r16 = Instance_LocaleType
    //     0x919b14: add             x16, PP, #0x58, lsl #12  ; [pp+0x58d58] Obj!LocaleType@c79881
    //     0x919b18: ldr             x16, [x16, #0xd58]
    // 0x919b1c: cmp             w0, w16
    // 0x919b20: b.ne            #0x919bac
    // 0x919b24: r1 = Null
    //     0x919b24: mov             x1, NULL
    // 0x919b28: r2 = 10
    //     0x919b28: movz            x2, #0xa
    // 0x919b2c: r0 = AllocateArray()
    //     0x919b2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919b30: stur            x0, [fp, #-8]
    // 0x919b34: r17 = "D"
    //     0x919b34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919b38: ldr             x17, [x17, #0x988]
    // 0x919b3c: StoreField: r0->field_f = r17
    //     0x919b3c: stur            w17, [x0, #0xf]
    // 0x919b40: r17 = " "
    //     0x919b40: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919b44: StoreField: r0->field_13 = r17
    //     0x919b44: stur            w17, [x0, #0x13]
    // 0x919b48: r17 = "dd"
    //     0x919b48: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919b4c: ldr             x17, [x17, #0x3b8]
    // 0x919b50: ArrayStore: r0[0] = r17  ; List_4
    //     0x919b50: stur            w17, [x0, #0x17]
    // 0x919b54: r17 = " "
    //     0x919b54: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919b58: StoreField: r0->field_1b = r17
    //     0x919b58: stur            w17, [x0, #0x1b]
    // 0x919b5c: r17 = "M"
    //     0x919b5c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919b60: ldr             x17, [x17, #0xaf0]
    // 0x919b64: StoreField: r0->field_1f = r17
    //     0x919b64: stur            w17, [x0, #0x1f]
    // 0x919b68: r1 = <String>
    //     0x919b68: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919b6c: r0 = AllocateGrowableArray()
    //     0x919b6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919b70: mov             x1, x0
    // 0x919b74: ldur            x0, [fp, #-8]
    // 0x919b78: StoreField: r1->field_f = r0
    //     0x919b78: stur            w0, [x1, #0xf]
    // 0x919b7c: StoreField: r1->field_b = rZR
    //     0x919b7c: stur            wzr, [x1, #0xb]
    // 0x919b80: r17 = 10
    //     0x919b80: movz            x17, #0xa
    // 0x919b84: StoreField: r1->field_b = r17
    //     0x919b84: stur            w17, [x1, #0xb]
    // 0x919b88: ldr             x16, [fp, #0x20]
    // 0x919b8c: stp             x1, x16, [SP, #-0x10]!
    // 0x919b90: ldr             x16, [fp, #0x10]
    // 0x919b94: SaveReg r16
    //     0x919b94: str             x16, [SP, #-8]!
    // 0x919b98: r0 = formatDate()
    //     0x919b98: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919b9c: add             SP, SP, #0x18
    // 0x919ba0: LeaveFrame
    //     0x919ba0: mov             SP, fp
    //     0x919ba4: ldp             fp, lr, [SP], #0x10
    // 0x919ba8: ret
    //     0x919ba8: ret             
    // 0x919bac: r16 = Instance_LocaleType
    //     0x919bac: add             x16, PP, #0x59, lsl #12  ; [pp+0x59310] Obj!LocaleType@c79781
    //     0x919bb0: ldr             x16, [x16, #0x310]
    // 0x919bb4: cmp             w0, w16
    // 0x919bb8: b.ne            #0x919c4c
    // 0x919bbc: r1 = Null
    //     0x919bbc: mov             x1, NULL
    // 0x919bc0: r2 = 10
    //     0x919bc0: movz            x2, #0xa
    // 0x919bc4: r0 = AllocateArray()
    //     0x919bc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919bc8: stur            x0, [fp, #-8]
    // 0x919bcc: r17 = "mm"
    //     0x919bcc: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x919bd0: ldr             x17, [x17, #0xc0]
    // 0x919bd4: StoreField: r0->field_f = r17
    //     0x919bd4: stur            w17, [x0, #0xf]
    // 0x919bd8: r17 = "월"
    //     0x919bd8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59388] "월"
    //     0x919bdc: ldr             x17, [x17, #0x388]
    // 0x919be0: StoreField: r0->field_13 = r17
    //     0x919be0: stur            w17, [x0, #0x13]
    // 0x919be4: r17 = "dd"
    //     0x919be4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919be8: ldr             x17, [x17, #0x3b8]
    // 0x919bec: ArrayStore: r0[0] = r17  ; List_4
    //     0x919bec: stur            w17, [x0, #0x17]
    // 0x919bf0: r17 = "일 "
    //     0x919bf0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3c8] "일 "
    //     0x919bf4: ldr             x17, [x17, #0x3c8]
    // 0x919bf8: StoreField: r0->field_1b = r17
    //     0x919bf8: stur            w17, [x0, #0x1b]
    // 0x919bfc: r17 = "D"
    //     0x919bfc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919c00: ldr             x17, [x17, #0x988]
    // 0x919c04: StoreField: r0->field_1f = r17
    //     0x919c04: stur            w17, [x0, #0x1f]
    // 0x919c08: r1 = <String>
    //     0x919c08: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919c0c: r0 = AllocateGrowableArray()
    //     0x919c0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919c10: mov             x1, x0
    // 0x919c14: ldur            x0, [fp, #-8]
    // 0x919c18: StoreField: r1->field_f = r0
    //     0x919c18: stur            w0, [x1, #0xf]
    // 0x919c1c: StoreField: r1->field_b = rZR
    //     0x919c1c: stur            wzr, [x1, #0xb]
    // 0x919c20: r17 = 10
    //     0x919c20: movz            x17, #0xa
    // 0x919c24: StoreField: r1->field_b = r17
    //     0x919c24: stur            w17, [x1, #0xb]
    // 0x919c28: ldr             x16, [fp, #0x20]
    // 0x919c2c: stp             x1, x16, [SP, #-0x10]!
    // 0x919c30: ldr             x16, [fp, #0x10]
    // 0x919c34: SaveReg r16
    //     0x919c34: str             x16, [SP, #-8]!
    // 0x919c38: r0 = formatDate()
    //     0x919c38: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919c3c: add             SP, SP, #0x18
    // 0x919c40: LeaveFrame
    //     0x919c40: mov             SP, fp
    //     0x919c44: ldp             fp, lr, [SP], #0x10
    // 0x919c48: ret
    //     0x919c48: ret             
    // 0x919c4c: r16 = Instance_LocaleType
    //     0x919c4c: add             x16, PP, #0x59, lsl #12  ; [pp+0x597e8] Obj!LocaleType@c796c1
    //     0x919c50: ldr             x16, [x16, #0x7e8]
    // 0x919c54: cmp             w0, w16
    // 0x919c58: b.ne            #0x919ce8
    // 0x919c5c: r1 = Null
    //     0x919c5c: mov             x1, NULL
    // 0x919c60: r2 = 10
    //     0x919c60: movz            x2, #0xa
    // 0x919c64: r0 = AllocateArray()
    //     0x919c64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919c68: stur            x0, [fp, #-8]
    // 0x919c6c: r17 = "D"
    //     0x919c6c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919c70: ldr             x17, [x17, #0x988]
    // 0x919c74: StoreField: r0->field_f = r17
    //     0x919c74: stur            w17, [x0, #0xf]
    // 0x919c78: r17 = ", "
    //     0x919c78: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x919c7c: StoreField: r0->field_13 = r17
    //     0x919c7c: stur            w17, [x0, #0x13]
    // 0x919c80: r17 = "dd"
    //     0x919c80: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919c84: ldr             x17, [x17, #0x3b8]
    // 0x919c88: ArrayStore: r0[0] = r17  ; List_4
    //     0x919c88: stur            w17, [x0, #0x17]
    // 0x919c8c: r17 = ". "
    //     0x919c8c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] ". "
    //     0x919c90: ldr             x17, [x17, #0x3d0]
    // 0x919c94: StoreField: r0->field_1b = r17
    //     0x919c94: stur            w17, [x0, #0x1b]
    // 0x919c98: r17 = "M"
    //     0x919c98: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919c9c: ldr             x17, [x17, #0xaf0]
    // 0x919ca0: StoreField: r0->field_1f = r17
    //     0x919ca0: stur            w17, [x0, #0x1f]
    // 0x919ca4: r1 = <String>
    //     0x919ca4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919ca8: r0 = AllocateGrowableArray()
    //     0x919ca8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919cac: mov             x1, x0
    // 0x919cb0: ldur            x0, [fp, #-8]
    // 0x919cb4: StoreField: r1->field_f = r0
    //     0x919cb4: stur            w0, [x1, #0xf]
    // 0x919cb8: StoreField: r1->field_b = rZR
    //     0x919cb8: stur            wzr, [x1, #0xb]
    // 0x919cbc: r17 = 10
    //     0x919cbc: movz            x17, #0xa
    // 0x919cc0: StoreField: r1->field_b = r17
    //     0x919cc0: stur            w17, [x1, #0xb]
    // 0x919cc4: ldr             x16, [fp, #0x20]
    // 0x919cc8: stp             x1, x16, [SP, #-0x10]!
    // 0x919ccc: ldr             x16, [fp, #0x10]
    // 0x919cd0: SaveReg r16
    //     0x919cd0: str             x16, [SP, #-8]!
    // 0x919cd4: r0 = formatDate()
    //     0x919cd4: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919cd8: add             SP, SP, #0x18
    // 0x919cdc: LeaveFrame
    //     0x919cdc: mov             SP, fp
    //     0x919ce0: ldp             fp, lr, [SP], #0x10
    // 0x919ce4: ret
    //     0x919ce4: ret             
    // 0x919ce8: r16 = Instance_LocaleType
    //     0x919ce8: add             x16, PP, #0x59, lsl #12  ; [pp+0x59c10] Obj!LocaleType@c79621
    //     0x919cec: ldr             x16, [x16, #0xc10]
    // 0x919cf0: cmp             w0, w16
    // 0x919cf4: b.ne            #0x919d80
    // 0x919cf8: r1 = Null
    //     0x919cf8: mov             x1, NULL
    // 0x919cfc: r2 = 10
    //     0x919cfc: movz            x2, #0xa
    // 0x919d00: r0 = AllocateArray()
    //     0x919d00: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919d04: stur            x0, [fp, #-8]
    // 0x919d08: r17 = "D"
    //     0x919d08: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919d0c: ldr             x17, [x17, #0x988]
    // 0x919d10: StoreField: r0->field_f = r17
    //     0x919d10: stur            w17, [x0, #0xf]
    // 0x919d14: r17 = ", "
    //     0x919d14: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x919d18: StoreField: r0->field_13 = r17
    //     0x919d18: stur            w17, [x0, #0x13]
    // 0x919d1c: r17 = "dd"
    //     0x919d1c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919d20: ldr             x17, [x17, #0x3b8]
    // 0x919d24: ArrayStore: r0[0] = r17  ; List_4
    //     0x919d24: stur            w17, [x0, #0x17]
    // 0x919d28: r17 = " "
    //     0x919d28: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919d2c: StoreField: r0->field_1b = r17
    //     0x919d2c: stur            w17, [x0, #0x1b]
    // 0x919d30: r17 = "M"
    //     0x919d30: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919d34: ldr             x17, [x17, #0xaf0]
    // 0x919d38: StoreField: r0->field_1f = r17
    //     0x919d38: stur            w17, [x0, #0x1f]
    // 0x919d3c: r1 = <String>
    //     0x919d3c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919d40: r0 = AllocateGrowableArray()
    //     0x919d40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919d44: mov             x1, x0
    // 0x919d48: ldur            x0, [fp, #-8]
    // 0x919d4c: StoreField: r1->field_f = r0
    //     0x919d4c: stur            w0, [x1, #0xf]
    // 0x919d50: StoreField: r1->field_b = rZR
    //     0x919d50: stur            wzr, [x1, #0xb]
    // 0x919d54: r17 = 10
    //     0x919d54: movz            x17, #0xa
    // 0x919d58: StoreField: r1->field_b = r17
    //     0x919d58: stur            w17, [x1, #0xb]
    // 0x919d5c: ldr             x16, [fp, #0x20]
    // 0x919d60: stp             x1, x16, [SP, #-0x10]!
    // 0x919d64: ldr             x16, [fp, #0x10]
    // 0x919d68: SaveReg r16
    //     0x919d68: str             x16, [SP, #-8]!
    // 0x919d6c: r0 = formatDate()
    //     0x919d6c: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919d70: add             SP, SP, #0x18
    // 0x919d74: LeaveFrame
    //     0x919d74: mov             SP, fp
    //     0x919d78: ldp             fp, lr, [SP], #0x10
    // 0x919d7c: ret
    //     0x919d7c: ret             
    // 0x919d80: r16 = Instance_LocaleType
    //     0x919d80: add             x16, PP, #0x59, lsl #12  ; [pp+0x59728] Obj!LocaleType@c796e1
    //     0x919d84: ldr             x16, [x16, #0x728]
    // 0x919d88: cmp             w0, w16
    // 0x919d8c: b.ne            #0x919e20
    // 0x919d90: r1 = Null
    //     0x919d90: mov             x1, NULL
    // 0x919d94: r2 = 10
    //     0x919d94: movz            x2, #0xa
    // 0x919d98: r0 = AllocateArray()
    //     0x919d98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919d9c: stur            x0, [fp, #-8]
    // 0x919da0: r17 = "mm"
    //     0x919da0: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x919da4: ldr             x17, [x17, #0xc0]
    // 0x919da8: StoreField: r0->field_f = r17
    //     0x919da8: stur            w17, [x0, #0xf]
    // 0x919dac: r17 = "月"
    //     0x919dac: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b0] "月"
    //     0x919db0: ldr             x17, [x17, #0x3b0]
    // 0x919db4: StoreField: r0->field_13 = r17
    //     0x919db4: stur            w17, [x0, #0x13]
    // 0x919db8: r17 = "dd"
    //     0x919db8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919dbc: ldr             x17, [x17, #0x3b8]
    // 0x919dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x919dc0: stur            w17, [x0, #0x17]
    // 0x919dc4: r17 = "日"
    //     0x919dc4: add             x17, PP, #0x23, lsl #12  ; [pp+0x231c8] "日"
    //     0x919dc8: ldr             x17, [x17, #0x1c8]
    // 0x919dcc: StoreField: r0->field_1b = r17
    //     0x919dcc: stur            w17, [x0, #0x1b]
    // 0x919dd0: r17 = "D"
    //     0x919dd0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919dd4: ldr             x17, [x17, #0x988]
    // 0x919dd8: StoreField: r0->field_1f = r17
    //     0x919dd8: stur            w17, [x0, #0x1f]
    // 0x919ddc: r1 = <String>
    //     0x919ddc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919de0: r0 = AllocateGrowableArray()
    //     0x919de0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919de4: mov             x1, x0
    // 0x919de8: ldur            x0, [fp, #-8]
    // 0x919dec: StoreField: r1->field_f = r0
    //     0x919dec: stur            w0, [x1, #0xf]
    // 0x919df0: StoreField: r1->field_b = rZR
    //     0x919df0: stur            wzr, [x1, #0xb]
    // 0x919df4: r17 = 10
    //     0x919df4: movz            x17, #0xa
    // 0x919df8: StoreField: r1->field_b = r17
    //     0x919df8: stur            w17, [x1, #0xb]
    // 0x919dfc: ldr             x16, [fp, #0x20]
    // 0x919e00: stp             x1, x16, [SP, #-0x10]!
    // 0x919e04: ldr             x16, [fp, #0x10]
    // 0x919e08: SaveReg r16
    //     0x919e08: str             x16, [SP, #-8]!
    // 0x919e0c: r0 = formatDate()
    //     0x919e0c: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919e10: add             SP, SP, #0x18
    // 0x919e14: LeaveFrame
    //     0x919e14: mov             SP, fp
    //     0x919e18: ldp             fp, lr, [SP], #0x10
    // 0x919e1c: ret
    //     0x919e1c: ret             
    // 0x919e20: r16 = Instance_LocaleType
    //     0x919e20: add             x16, PP, #0x59, lsl #12  ; [pp+0x59fb0] Obj!LocaleType@c79581
    //     0x919e24: ldr             x16, [x16, #0xfb0]
    // 0x919e28: cmp             w0, w16
    // 0x919e2c: b.ne            #0x919ec4
    // 0x919e30: r1 = Null
    //     0x919e30: mov             x1, NULL
    // 0x919e34: r2 = 12
    //     0x919e34: movz            x2, #0xc
    // 0x919e38: r0 = AllocateArray()
    //     0x919e38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919e3c: stur            x0, [fp, #-8]
    // 0x919e40: r17 = "D"
    //     0x919e40: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919e44: ldr             x17, [x17, #0x988]
    // 0x919e48: StoreField: r0->field_f = r17
    //     0x919e48: stur            w17, [x0, #0xf]
    // 0x919e4c: r17 = ", "
    //     0x919e4c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x919e50: StoreField: r0->field_13 = r17
    //     0x919e50: stur            w17, [x0, #0x13]
    // 0x919e54: r17 = "dd"
    //     0x919e54: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919e58: ldr             x17, [x17, #0x3b8]
    // 0x919e5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x919e5c: stur            w17, [x0, #0x17]
    // 0x919e60: r17 = ". "
    //     0x919e60: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] ". "
    //     0x919e64: ldr             x17, [x17, #0x3d0]
    // 0x919e68: StoreField: r0->field_1b = r17
    //     0x919e68: stur            w17, [x0, #0x1b]
    // 0x919e6c: r17 = "M"
    //     0x919e6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919e70: ldr             x17, [x17, #0xaf0]
    // 0x919e74: StoreField: r0->field_1f = r17
    //     0x919e74: stur            w17, [x0, #0x1f]
    // 0x919e78: r17 = "."
    //     0x919e78: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x919e7c: StoreField: r0->field_23 = r17
    //     0x919e7c: stur            w17, [x0, #0x23]
    // 0x919e80: r1 = <String>
    //     0x919e80: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919e84: r0 = AllocateGrowableArray()
    //     0x919e84: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919e88: mov             x1, x0
    // 0x919e8c: ldur            x0, [fp, #-8]
    // 0x919e90: StoreField: r1->field_f = r0
    //     0x919e90: stur            w0, [x1, #0xf]
    // 0x919e94: StoreField: r1->field_b = rZR
    //     0x919e94: stur            wzr, [x1, #0xb]
    // 0x919e98: r17 = 12
    //     0x919e98: movz            x17, #0xc
    // 0x919e9c: StoreField: r1->field_b = r17
    //     0x919e9c: stur            w17, [x1, #0xb]
    // 0x919ea0: ldr             x16, [fp, #0x20]
    // 0x919ea4: stp             x1, x16, [SP, #-0x10]!
    // 0x919ea8: ldr             x16, [fp, #0x10]
    // 0x919eac: SaveReg r16
    //     0x919eac: str             x16, [SP, #-8]!
    // 0x919eb0: r0 = formatDate()
    //     0x919eb0: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919eb4: add             SP, SP, #0x18
    // 0x919eb8: LeaveFrame
    //     0x919eb8: mov             SP, fp
    //     0x919ebc: ldp             fp, lr, [SP], #0x10
    // 0x919ec0: ret
    //     0x919ec0: ret             
    // 0x919ec4: r16 = Instance_LocaleType
    //     0x919ec4: add             x16, PP, #0x59, lsl #12  ; [pp+0x59010] Obj!LocaleType@c79801
    //     0x919ec8: ldr             x16, [x16, #0x10]
    // 0x919ecc: cmp             w0, w16
    // 0x919ed0: b.ne            #0x919f5c
    // 0x919ed4: r1 = Null
    //     0x919ed4: mov             x1, NULL
    // 0x919ed8: r2 = 10
    //     0x919ed8: movz            x2, #0xa
    // 0x919edc: r0 = AllocateArray()
    //     0x919edc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919ee0: stur            x0, [fp, #-8]
    // 0x919ee4: r17 = "D"
    //     0x919ee4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919ee8: ldr             x17, [x17, #0x988]
    // 0x919eec: StoreField: r0->field_f = r17
    //     0x919eec: stur            w17, [x0, #0xf]
    // 0x919ef0: r17 = " "
    //     0x919ef0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919ef4: StoreField: r0->field_13 = r17
    //     0x919ef4: stur            w17, [x0, #0x13]
    // 0x919ef8: r17 = "dd"
    //     0x919ef8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919efc: ldr             x17, [x17, #0x3b8]
    // 0x919f00: ArrayStore: r0[0] = r17  ; List_4
    //     0x919f00: stur            w17, [x0, #0x17]
    // 0x919f04: r17 = " "
    //     0x919f04: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919f08: StoreField: r0->field_1b = r17
    //     0x919f08: stur            w17, [x0, #0x1b]
    // 0x919f0c: r17 = "M"
    //     0x919f0c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919f10: ldr             x17, [x17, #0xaf0]
    // 0x919f14: StoreField: r0->field_1f = r17
    //     0x919f14: stur            w17, [x0, #0x1f]
    // 0x919f18: r1 = <String>
    //     0x919f18: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919f1c: r0 = AllocateGrowableArray()
    //     0x919f1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919f20: mov             x1, x0
    // 0x919f24: ldur            x0, [fp, #-8]
    // 0x919f28: StoreField: r1->field_f = r0
    //     0x919f28: stur            w0, [x1, #0xf]
    // 0x919f2c: StoreField: r1->field_b = rZR
    //     0x919f2c: stur            wzr, [x1, #0xb]
    // 0x919f30: r17 = 10
    //     0x919f30: movz            x17, #0xa
    // 0x919f34: StoreField: r1->field_b = r17
    //     0x919f34: stur            w17, [x1, #0xb]
    // 0x919f38: ldr             x16, [fp, #0x20]
    // 0x919f3c: stp             x1, x16, [SP, #-0x10]!
    // 0x919f40: ldr             x16, [fp, #0x10]
    // 0x919f44: SaveReg r16
    //     0x919f44: str             x16, [SP, #-8]!
    // 0x919f48: r0 = formatDate()
    //     0x919f48: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919f4c: add             SP, SP, #0x18
    // 0x919f50: LeaveFrame
    //     0x919f50: mov             SP, fp
    //     0x919f54: ldp             fp, lr, [SP], #0x10
    // 0x919f58: ret
    //     0x919f58: ret             
    // 0x919f5c: r1 = Null
    //     0x919f5c: mov             x1, NULL
    // 0x919f60: r2 = 10
    //     0x919f60: movz            x2, #0xa
    // 0x919f64: r0 = AllocateArray()
    //     0x919f64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919f68: stur            x0, [fp, #-8]
    // 0x919f6c: r17 = "D"
    //     0x919f6c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x919f70: ldr             x17, [x17, #0x988]
    // 0x919f74: StoreField: r0->field_f = r17
    //     0x919f74: stur            w17, [x0, #0xf]
    // 0x919f78: r17 = " "
    //     0x919f78: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919f7c: StoreField: r0->field_13 = r17
    //     0x919f7c: stur            w17, [x0, #0x13]
    // 0x919f80: r17 = "M"
    //     0x919f80: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x919f84: ldr             x17, [x17, #0xaf0]
    // 0x919f88: ArrayStore: r0[0] = r17  ; List_4
    //     0x919f88: stur            w17, [x0, #0x17]
    // 0x919f8c: r17 = " "
    //     0x919f8c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x919f90: StoreField: r0->field_1b = r17
    //     0x919f90: stur            w17, [x0, #0x1b]
    // 0x919f94: r17 = "dd"
    //     0x919f94: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x919f98: ldr             x17, [x17, #0x3b8]
    // 0x919f9c: StoreField: r0->field_1f = r17
    //     0x919f9c: stur            w17, [x0, #0x1f]
    // 0x919fa0: r1 = <String>
    //     0x919fa0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x919fa4: r0 = AllocateGrowableArray()
    //     0x919fa4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x919fa8: mov             x1, x0
    // 0x919fac: ldur            x0, [fp, #-8]
    // 0x919fb0: StoreField: r1->field_f = r0
    //     0x919fb0: stur            w0, [x1, #0xf]
    // 0x919fb4: StoreField: r1->field_b = rZR
    //     0x919fb4: stur            wzr, [x1, #0xb]
    // 0x919fb8: r17 = 10
    //     0x919fb8: movz            x17, #0xa
    // 0x919fbc: StoreField: r1->field_b = r17
    //     0x919fbc: stur            w17, [x1, #0xb]
    // 0x919fc0: ldr             x16, [fp, #0x20]
    // 0x919fc4: stp             x1, x16, [SP, #-0x10]!
    // 0x919fc8: ldr             x16, [fp, #0x10]
    // 0x919fcc: SaveReg r16
    //     0x919fcc: str             x16, [SP, #-8]!
    // 0x919fd0: r0 = formatDate()
    //     0x919fd0: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x919fd4: add             SP, SP, #0x18
    // 0x919fd8: LeaveFrame
    //     0x919fd8: mov             SP, fp
    //     0x919fdc: ldp             fp, lr, [SP], #0x10
    // 0x919fe0: ret
    //     0x919fe0: ret             
    // 0x919fe4: ldr             x0, [fp, #0x10]
    // 0x919fe8: r16 = Instance_LocaleType
    //     0x919fe8: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ca8] Obj!LocaleType@c798c1
    //     0x919fec: ldr             x16, [x16, #0xca8]
    // 0x919ff0: cmp             w0, w16
    // 0x919ff4: b.ne            #0x91a0a0
    // 0x919ff8: r1 = Null
    //     0x919ff8: mov             x1, NULL
    // 0x919ffc: r2 = 14
    //     0x919ffc: movz            x2, #0xe
    // 0x91a000: r0 = AllocateArray()
    //     0x91a000: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a004: stur            x0, [fp, #-8]
    // 0x91a008: r17 = "yyyy"
    //     0x91a008: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a00c: ldr             x17, [x17, #0x3d8]
    // 0x91a010: StoreField: r0->field_f = r17
    //     0x91a010: stur            w17, [x0, #0xf]
    // 0x91a014: r17 = "年"
    //     0x91a014: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3e0] "年"
    //     0x91a018: ldr             x17, [x17, #0x3e0]
    // 0x91a01c: StoreField: r0->field_13 = r17
    //     0x91a01c: stur            w17, [x0, #0x13]
    // 0x91a020: r17 = "mm"
    //     0x91a020: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x91a024: ldr             x17, [x17, #0xc0]
    // 0x91a028: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a028: stur            w17, [x0, #0x17]
    // 0x91a02c: r17 = "月"
    //     0x91a02c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b0] "月"
    //     0x91a030: ldr             x17, [x17, #0x3b0]
    // 0x91a034: StoreField: r0->field_1b = r17
    //     0x91a034: stur            w17, [x0, #0x1b]
    // 0x91a038: r17 = "dd"
    //     0x91a038: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a03c: ldr             x17, [x17, #0x3b8]
    // 0x91a040: StoreField: r0->field_1f = r17
    //     0x91a040: stur            w17, [x0, #0x1f]
    // 0x91a044: r17 = "日 "
    //     0x91a044: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3c0] "日 "
    //     0x91a048: ldr             x17, [x17, #0x3c0]
    // 0x91a04c: StoreField: r0->field_23 = r17
    //     0x91a04c: stur            w17, [x0, #0x23]
    // 0x91a050: r17 = "D"
    //     0x91a050: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a054: ldr             x17, [x17, #0x988]
    // 0x91a058: StoreField: r0->field_27 = r17
    //     0x91a058: stur            w17, [x0, #0x27]
    // 0x91a05c: r1 = <String>
    //     0x91a05c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a060: r0 = AllocateGrowableArray()
    //     0x91a060: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a064: mov             x1, x0
    // 0x91a068: ldur            x0, [fp, #-8]
    // 0x91a06c: StoreField: r1->field_f = r0
    //     0x91a06c: stur            w0, [x1, #0xf]
    // 0x91a070: StoreField: r1->field_b = rZR
    //     0x91a070: stur            wzr, [x1, #0xb]
    // 0x91a074: r17 = 14
    //     0x91a074: movz            x17, #0xe
    // 0x91a078: StoreField: r1->field_b = r17
    //     0x91a078: stur            w17, [x1, #0xb]
    // 0x91a07c: ldr             x16, [fp, #0x20]
    // 0x91a080: stp             x1, x16, [SP, #-0x10]!
    // 0x91a084: ldr             x16, [fp, #0x10]
    // 0x91a088: SaveReg r16
    //     0x91a088: str             x16, [SP, #-8]!
    // 0x91a08c: r0 = formatDate()
    //     0x91a08c: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a090: add             SP, SP, #0x18
    // 0x91a094: LeaveFrame
    //     0x91a094: mov             SP, fp
    //     0x91a098: ldp             fp, lr, [SP], #0x10
    // 0x91a09c: ret
    //     0x91a09c: ret             
    // 0x91a0a0: r16 = Instance_LocaleType
    //     0x91a0a0: add             x16, PP, #0x58, lsl #12  ; [pp+0x58d58] Obj!LocaleType@c79881
    //     0x91a0a4: ldr             x16, [x16, #0xd58]
    // 0x91a0a8: cmp             w0, w16
    // 0x91a0ac: b.ne            #0x91a14c
    // 0x91a0b0: r1 = Null
    //     0x91a0b0: mov             x1, NULL
    // 0x91a0b4: r2 = 14
    //     0x91a0b4: movz            x2, #0xe
    // 0x91a0b8: r0 = AllocateArray()
    //     0x91a0b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a0bc: stur            x0, [fp, #-8]
    // 0x91a0c0: r17 = "D"
    //     0x91a0c0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a0c4: ldr             x17, [x17, #0x988]
    // 0x91a0c8: StoreField: r0->field_f = r17
    //     0x91a0c8: stur            w17, [x0, #0xf]
    // 0x91a0cc: r17 = " "
    //     0x91a0cc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a0d0: StoreField: r0->field_13 = r17
    //     0x91a0d0: stur            w17, [x0, #0x13]
    // 0x91a0d4: r17 = "dd"
    //     0x91a0d4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a0d8: ldr             x17, [x17, #0x3b8]
    // 0x91a0dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a0dc: stur            w17, [x0, #0x17]
    // 0x91a0e0: r17 = " "
    //     0x91a0e0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a0e4: StoreField: r0->field_1b = r17
    //     0x91a0e4: stur            w17, [x0, #0x1b]
    // 0x91a0e8: r17 = "M"
    //     0x91a0e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a0ec: ldr             x17, [x17, #0xaf0]
    // 0x91a0f0: StoreField: r0->field_1f = r17
    //     0x91a0f0: stur            w17, [x0, #0x1f]
    // 0x91a0f4: r17 = " "
    //     0x91a0f4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a0f8: StoreField: r0->field_23 = r17
    //     0x91a0f8: stur            w17, [x0, #0x23]
    // 0x91a0fc: r17 = "yyyy"
    //     0x91a0fc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a100: ldr             x17, [x17, #0x3d8]
    // 0x91a104: StoreField: r0->field_27 = r17
    //     0x91a104: stur            w17, [x0, #0x27]
    // 0x91a108: r1 = <String>
    //     0x91a108: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a10c: r0 = AllocateGrowableArray()
    //     0x91a10c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a110: mov             x1, x0
    // 0x91a114: ldur            x0, [fp, #-8]
    // 0x91a118: StoreField: r1->field_f = r0
    //     0x91a118: stur            w0, [x1, #0xf]
    // 0x91a11c: StoreField: r1->field_b = rZR
    //     0x91a11c: stur            wzr, [x1, #0xb]
    // 0x91a120: r17 = 14
    //     0x91a120: movz            x17, #0xe
    // 0x91a124: StoreField: r1->field_b = r17
    //     0x91a124: stur            w17, [x1, #0xb]
    // 0x91a128: ldr             x16, [fp, #0x20]
    // 0x91a12c: stp             x1, x16, [SP, #-0x10]!
    // 0x91a130: ldr             x16, [fp, #0x10]
    // 0x91a134: SaveReg r16
    //     0x91a134: str             x16, [SP, #-8]!
    // 0x91a138: r0 = formatDate()
    //     0x91a138: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a13c: add             SP, SP, #0x18
    // 0x91a140: LeaveFrame
    //     0x91a140: mov             SP, fp
    //     0x91a144: ldp             fp, lr, [SP], #0x10
    // 0x91a148: ret
    //     0x91a148: ret             
    // 0x91a14c: r16 = Instance_LocaleType
    //     0x91a14c: add             x16, PP, #0x59, lsl #12  ; [pp+0x59310] Obj!LocaleType@c79781
    //     0x91a150: ldr             x16, [x16, #0x310]
    // 0x91a154: cmp             w0, w16
    // 0x91a158: b.ne            #0x91a204
    // 0x91a15c: r1 = Null
    //     0x91a15c: mov             x1, NULL
    // 0x91a160: r2 = 14
    //     0x91a160: movz            x2, #0xe
    // 0x91a164: r0 = AllocateArray()
    //     0x91a164: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a168: stur            x0, [fp, #-8]
    // 0x91a16c: r17 = "yyyy"
    //     0x91a16c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a170: ldr             x17, [x17, #0x3d8]
    // 0x91a174: StoreField: r0->field_f = r17
    //     0x91a174: stur            w17, [x0, #0xf]
    // 0x91a178: r17 = "년"
    //     0x91a178: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3e8] "년"
    //     0x91a17c: ldr             x17, [x17, #0x3e8]
    // 0x91a180: StoreField: r0->field_13 = r17
    //     0x91a180: stur            w17, [x0, #0x13]
    // 0x91a184: r17 = "mm"
    //     0x91a184: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x91a188: ldr             x17, [x17, #0xc0]
    // 0x91a18c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a18c: stur            w17, [x0, #0x17]
    // 0x91a190: r17 = "월"
    //     0x91a190: add             x17, PP, #0x59, lsl #12  ; [pp+0x59388] "월"
    //     0x91a194: ldr             x17, [x17, #0x388]
    // 0x91a198: StoreField: r0->field_1b = r17
    //     0x91a198: stur            w17, [x0, #0x1b]
    // 0x91a19c: r17 = "dd"
    //     0x91a19c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a1a0: ldr             x17, [x17, #0x3b8]
    // 0x91a1a4: StoreField: r0->field_1f = r17
    //     0x91a1a4: stur            w17, [x0, #0x1f]
    // 0x91a1a8: r17 = "일 "
    //     0x91a1a8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3c8] "일 "
    //     0x91a1ac: ldr             x17, [x17, #0x3c8]
    // 0x91a1b0: StoreField: r0->field_23 = r17
    //     0x91a1b0: stur            w17, [x0, #0x23]
    // 0x91a1b4: r17 = "D"
    //     0x91a1b4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a1b8: ldr             x17, [x17, #0x988]
    // 0x91a1bc: StoreField: r0->field_27 = r17
    //     0x91a1bc: stur            w17, [x0, #0x27]
    // 0x91a1c0: r1 = <String>
    //     0x91a1c0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a1c4: r0 = AllocateGrowableArray()
    //     0x91a1c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a1c8: mov             x1, x0
    // 0x91a1cc: ldur            x0, [fp, #-8]
    // 0x91a1d0: StoreField: r1->field_f = r0
    //     0x91a1d0: stur            w0, [x1, #0xf]
    // 0x91a1d4: StoreField: r1->field_b = rZR
    //     0x91a1d4: stur            wzr, [x1, #0xb]
    // 0x91a1d8: r17 = 14
    //     0x91a1d8: movz            x17, #0xe
    // 0x91a1dc: StoreField: r1->field_b = r17
    //     0x91a1dc: stur            w17, [x1, #0xb]
    // 0x91a1e0: ldr             x16, [fp, #0x20]
    // 0x91a1e4: stp             x1, x16, [SP, #-0x10]!
    // 0x91a1e8: ldr             x16, [fp, #0x10]
    // 0x91a1ec: SaveReg r16
    //     0x91a1ec: str             x16, [SP, #-8]!
    // 0x91a1f0: r0 = formatDate()
    //     0x91a1f0: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a1f4: add             SP, SP, #0x18
    // 0x91a1f8: LeaveFrame
    //     0x91a1f8: mov             SP, fp
    //     0x91a1fc: ldp             fp, lr, [SP], #0x10
    // 0x91a200: ret
    //     0x91a200: ret             
    // 0x91a204: r16 = Instance_LocaleType
    //     0x91a204: add             x16, PP, #0x59, lsl #12  ; [pp+0x597e8] Obj!LocaleType@c796c1
    //     0x91a208: ldr             x16, [x16, #0x7e8]
    // 0x91a20c: cmp             w0, w16
    // 0x91a210: b.ne            #0x91a2b4
    // 0x91a214: r1 = Null
    //     0x91a214: mov             x1, NULL
    // 0x91a218: r2 = 14
    //     0x91a218: movz            x2, #0xe
    // 0x91a21c: r0 = AllocateArray()
    //     0x91a21c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a220: stur            x0, [fp, #-8]
    // 0x91a224: r17 = "D"
    //     0x91a224: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a228: ldr             x17, [x17, #0x988]
    // 0x91a22c: StoreField: r0->field_f = r17
    //     0x91a22c: stur            w17, [x0, #0xf]
    // 0x91a230: r17 = ", "
    //     0x91a230: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x91a234: StoreField: r0->field_13 = r17
    //     0x91a234: stur            w17, [x0, #0x13]
    // 0x91a238: r17 = "dd"
    //     0x91a238: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a23c: ldr             x17, [x17, #0x3b8]
    // 0x91a240: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a240: stur            w17, [x0, #0x17]
    // 0x91a244: r17 = ". "
    //     0x91a244: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] ". "
    //     0x91a248: ldr             x17, [x17, #0x3d0]
    // 0x91a24c: StoreField: r0->field_1b = r17
    //     0x91a24c: stur            w17, [x0, #0x1b]
    // 0x91a250: r17 = "M"
    //     0x91a250: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a254: ldr             x17, [x17, #0xaf0]
    // 0x91a258: StoreField: r0->field_1f = r17
    //     0x91a258: stur            w17, [x0, #0x1f]
    // 0x91a25c: r17 = " "
    //     0x91a25c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a260: StoreField: r0->field_23 = r17
    //     0x91a260: stur            w17, [x0, #0x23]
    // 0x91a264: r17 = "yyyy"
    //     0x91a264: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a268: ldr             x17, [x17, #0x3d8]
    // 0x91a26c: StoreField: r0->field_27 = r17
    //     0x91a26c: stur            w17, [x0, #0x27]
    // 0x91a270: r1 = <String>
    //     0x91a270: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a274: r0 = AllocateGrowableArray()
    //     0x91a274: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a278: mov             x1, x0
    // 0x91a27c: ldur            x0, [fp, #-8]
    // 0x91a280: StoreField: r1->field_f = r0
    //     0x91a280: stur            w0, [x1, #0xf]
    // 0x91a284: StoreField: r1->field_b = rZR
    //     0x91a284: stur            wzr, [x1, #0xb]
    // 0x91a288: r17 = 14
    //     0x91a288: movz            x17, #0xe
    // 0x91a28c: StoreField: r1->field_b = r17
    //     0x91a28c: stur            w17, [x1, #0xb]
    // 0x91a290: ldr             x16, [fp, #0x20]
    // 0x91a294: stp             x1, x16, [SP, #-0x10]!
    // 0x91a298: ldr             x16, [fp, #0x10]
    // 0x91a29c: SaveReg r16
    //     0x91a29c: str             x16, [SP, #-8]!
    // 0x91a2a0: r0 = formatDate()
    //     0x91a2a0: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a2a4: add             SP, SP, #0x18
    // 0x91a2a8: LeaveFrame
    //     0x91a2a8: mov             SP, fp
    //     0x91a2ac: ldp             fp, lr, [SP], #0x10
    // 0x91a2b0: ret
    //     0x91a2b0: ret             
    // 0x91a2b4: r16 = Instance_LocaleType
    //     0x91a2b4: add             x16, PP, #0x59, lsl #12  ; [pp+0x59c10] Obj!LocaleType@c79621
    //     0x91a2b8: ldr             x16, [x16, #0xc10]
    // 0x91a2bc: cmp             w0, w16
    // 0x91a2c0: b.ne            #0x91a360
    // 0x91a2c4: r1 = Null
    //     0x91a2c4: mov             x1, NULL
    // 0x91a2c8: r2 = 14
    //     0x91a2c8: movz            x2, #0xe
    // 0x91a2cc: r0 = AllocateArray()
    //     0x91a2cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a2d0: stur            x0, [fp, #-8]
    // 0x91a2d4: r17 = "D"
    //     0x91a2d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a2d8: ldr             x17, [x17, #0x988]
    // 0x91a2dc: StoreField: r0->field_f = r17
    //     0x91a2dc: stur            w17, [x0, #0xf]
    // 0x91a2e0: r17 = ", "
    //     0x91a2e0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x91a2e4: StoreField: r0->field_13 = r17
    //     0x91a2e4: stur            w17, [x0, #0x13]
    // 0x91a2e8: r17 = "dd"
    //     0x91a2e8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a2ec: ldr             x17, [x17, #0x3b8]
    // 0x91a2f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a2f0: stur            w17, [x0, #0x17]
    // 0x91a2f4: r17 = " "
    //     0x91a2f4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a2f8: StoreField: r0->field_1b = r17
    //     0x91a2f8: stur            w17, [x0, #0x1b]
    // 0x91a2fc: r17 = "M"
    //     0x91a2fc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a300: ldr             x17, [x17, #0xaf0]
    // 0x91a304: StoreField: r0->field_1f = r17
    //     0x91a304: stur            w17, [x0, #0x1f]
    // 0x91a308: r17 = " "
    //     0x91a308: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a30c: StoreField: r0->field_23 = r17
    //     0x91a30c: stur            w17, [x0, #0x23]
    // 0x91a310: r17 = "yyyy"
    //     0x91a310: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a314: ldr             x17, [x17, #0x3d8]
    // 0x91a318: StoreField: r0->field_27 = r17
    //     0x91a318: stur            w17, [x0, #0x27]
    // 0x91a31c: r1 = <String>
    //     0x91a31c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a320: r0 = AllocateGrowableArray()
    //     0x91a320: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a324: mov             x1, x0
    // 0x91a328: ldur            x0, [fp, #-8]
    // 0x91a32c: StoreField: r1->field_f = r0
    //     0x91a32c: stur            w0, [x1, #0xf]
    // 0x91a330: StoreField: r1->field_b = rZR
    //     0x91a330: stur            wzr, [x1, #0xb]
    // 0x91a334: r17 = 14
    //     0x91a334: movz            x17, #0xe
    // 0x91a338: StoreField: r1->field_b = r17
    //     0x91a338: stur            w17, [x1, #0xb]
    // 0x91a33c: ldr             x16, [fp, #0x20]
    // 0x91a340: stp             x1, x16, [SP, #-0x10]!
    // 0x91a344: ldr             x16, [fp, #0x10]
    // 0x91a348: SaveReg r16
    //     0x91a348: str             x16, [SP, #-8]!
    // 0x91a34c: r0 = formatDate()
    //     0x91a34c: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a350: add             SP, SP, #0x18
    // 0x91a354: LeaveFrame
    //     0x91a354: mov             SP, fp
    //     0x91a358: ldp             fp, lr, [SP], #0x10
    // 0x91a35c: ret
    //     0x91a35c: ret             
    // 0x91a360: r16 = Instance_LocaleType
    //     0x91a360: add             x16, PP, #0x59, lsl #12  ; [pp+0x59728] Obj!LocaleType@c796e1
    //     0x91a364: ldr             x16, [x16, #0x728]
    // 0x91a368: cmp             w0, w16
    // 0x91a36c: b.ne            #0x91a418
    // 0x91a370: r1 = Null
    //     0x91a370: mov             x1, NULL
    // 0x91a374: r2 = 14
    //     0x91a374: movz            x2, #0xe
    // 0x91a378: r0 = AllocateArray()
    //     0x91a378: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a37c: stur            x0, [fp, #-8]
    // 0x91a380: r17 = "yyyy"
    //     0x91a380: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a384: ldr             x17, [x17, #0x3d8]
    // 0x91a388: StoreField: r0->field_f = r17
    //     0x91a388: stur            w17, [x0, #0xf]
    // 0x91a38c: r17 = "年"
    //     0x91a38c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3e0] "年"
    //     0x91a390: ldr             x17, [x17, #0x3e0]
    // 0x91a394: StoreField: r0->field_13 = r17
    //     0x91a394: stur            w17, [x0, #0x13]
    // 0x91a398: r17 = "mm"
    //     0x91a398: add             x17, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x91a39c: ldr             x17, [x17, #0xc0]
    // 0x91a3a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a3a0: stur            w17, [x0, #0x17]
    // 0x91a3a4: r17 = "月"
    //     0x91a3a4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b0] "月"
    //     0x91a3a8: ldr             x17, [x17, #0x3b0]
    // 0x91a3ac: StoreField: r0->field_1b = r17
    //     0x91a3ac: stur            w17, [x0, #0x1b]
    // 0x91a3b0: r17 = "dd"
    //     0x91a3b0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a3b4: ldr             x17, [x17, #0x3b8]
    // 0x91a3b8: StoreField: r0->field_1f = r17
    //     0x91a3b8: stur            w17, [x0, #0x1f]
    // 0x91a3bc: r17 = "日"
    //     0x91a3bc: add             x17, PP, #0x23, lsl #12  ; [pp+0x231c8] "日"
    //     0x91a3c0: ldr             x17, [x17, #0x1c8]
    // 0x91a3c4: StoreField: r0->field_23 = r17
    //     0x91a3c4: stur            w17, [x0, #0x23]
    // 0x91a3c8: r17 = "D"
    //     0x91a3c8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a3cc: ldr             x17, [x17, #0x988]
    // 0x91a3d0: StoreField: r0->field_27 = r17
    //     0x91a3d0: stur            w17, [x0, #0x27]
    // 0x91a3d4: r1 = <String>
    //     0x91a3d4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a3d8: r0 = AllocateGrowableArray()
    //     0x91a3d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a3dc: mov             x1, x0
    // 0x91a3e0: ldur            x0, [fp, #-8]
    // 0x91a3e4: StoreField: r1->field_f = r0
    //     0x91a3e4: stur            w0, [x1, #0xf]
    // 0x91a3e8: StoreField: r1->field_b = rZR
    //     0x91a3e8: stur            wzr, [x1, #0xb]
    // 0x91a3ec: r17 = 14
    //     0x91a3ec: movz            x17, #0xe
    // 0x91a3f0: StoreField: r1->field_b = r17
    //     0x91a3f0: stur            w17, [x1, #0xb]
    // 0x91a3f4: ldr             x16, [fp, #0x20]
    // 0x91a3f8: stp             x1, x16, [SP, #-0x10]!
    // 0x91a3fc: ldr             x16, [fp, #0x10]
    // 0x91a400: SaveReg r16
    //     0x91a400: str             x16, [SP, #-8]!
    // 0x91a404: r0 = formatDate()
    //     0x91a404: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a408: add             SP, SP, #0x18
    // 0x91a40c: LeaveFrame
    //     0x91a40c: mov             SP, fp
    //     0x91a410: ldp             fp, lr, [SP], #0x10
    // 0x91a414: ret
    //     0x91a414: ret             
    // 0x91a418: r16 = Instance_LocaleType
    //     0x91a418: add             x16, PP, #0x59, lsl #12  ; [pp+0x59fb0] Obj!LocaleType@c79581
    //     0x91a41c: ldr             x16, [x16, #0xfb0]
    // 0x91a420: cmp             w0, w16
    // 0x91a424: b.ne            #0x91a4cc
    // 0x91a428: r1 = Null
    //     0x91a428: mov             x1, NULL
    // 0x91a42c: r2 = 14
    //     0x91a42c: movz            x2, #0xe
    // 0x91a430: r0 = AllocateArray()
    //     0x91a430: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a434: stur            x0, [fp, #-8]
    // 0x91a438: r17 = "D"
    //     0x91a438: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a43c: ldr             x17, [x17, #0x988]
    // 0x91a440: StoreField: r0->field_f = r17
    //     0x91a440: stur            w17, [x0, #0xf]
    // 0x91a444: r17 = ", "
    //     0x91a444: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x91a448: StoreField: r0->field_13 = r17
    //     0x91a448: stur            w17, [x0, #0x13]
    // 0x91a44c: r17 = "dd"
    //     0x91a44c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a450: ldr             x17, [x17, #0x3b8]
    // 0x91a454: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a454: stur            w17, [x0, #0x17]
    // 0x91a458: r17 = ". "
    //     0x91a458: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] ". "
    //     0x91a45c: ldr             x17, [x17, #0x3d0]
    // 0x91a460: StoreField: r0->field_1b = r17
    //     0x91a460: stur            w17, [x0, #0x1b]
    // 0x91a464: r17 = "M"
    //     0x91a464: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a468: ldr             x17, [x17, #0xaf0]
    // 0x91a46c: StoreField: r0->field_1f = r17
    //     0x91a46c: stur            w17, [x0, #0x1f]
    // 0x91a470: r17 = ". "
    //     0x91a470: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] ". "
    //     0x91a474: ldr             x17, [x17, #0x3d0]
    // 0x91a478: StoreField: r0->field_23 = r17
    //     0x91a478: stur            w17, [x0, #0x23]
    // 0x91a47c: r17 = "yyyy"
    //     0x91a47c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a480: ldr             x17, [x17, #0x3d8]
    // 0x91a484: StoreField: r0->field_27 = r17
    //     0x91a484: stur            w17, [x0, #0x27]
    // 0x91a488: r1 = <String>
    //     0x91a488: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a48c: r0 = AllocateGrowableArray()
    //     0x91a48c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a490: mov             x1, x0
    // 0x91a494: ldur            x0, [fp, #-8]
    // 0x91a498: StoreField: r1->field_f = r0
    //     0x91a498: stur            w0, [x1, #0xf]
    // 0x91a49c: StoreField: r1->field_b = rZR
    //     0x91a49c: stur            wzr, [x1, #0xb]
    // 0x91a4a0: r17 = 14
    //     0x91a4a0: movz            x17, #0xe
    // 0x91a4a4: StoreField: r1->field_b = r17
    //     0x91a4a4: stur            w17, [x1, #0xb]
    // 0x91a4a8: ldr             x16, [fp, #0x20]
    // 0x91a4ac: stp             x1, x16, [SP, #-0x10]!
    // 0x91a4b0: ldr             x16, [fp, #0x10]
    // 0x91a4b4: SaveReg r16
    //     0x91a4b4: str             x16, [SP, #-8]!
    // 0x91a4b8: r0 = formatDate()
    //     0x91a4b8: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a4bc: add             SP, SP, #0x18
    // 0x91a4c0: LeaveFrame
    //     0x91a4c0: mov             SP, fp
    //     0x91a4c4: ldp             fp, lr, [SP], #0x10
    // 0x91a4c8: ret
    //     0x91a4c8: ret             
    // 0x91a4cc: r16 = Instance_LocaleType
    //     0x91a4cc: add             x16, PP, #0x59, lsl #12  ; [pp+0x59010] Obj!LocaleType@c79801
    //     0x91a4d0: ldr             x16, [x16, #0x10]
    // 0x91a4d4: cmp             w0, w16
    // 0x91a4d8: b.ne            #0x91a578
    // 0x91a4dc: r1 = Null
    //     0x91a4dc: mov             x1, NULL
    // 0x91a4e0: r2 = 14
    //     0x91a4e0: movz            x2, #0xe
    // 0x91a4e4: r0 = AllocateArray()
    //     0x91a4e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a4e8: stur            x0, [fp, #-8]
    // 0x91a4ec: r17 = "D"
    //     0x91a4ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a4f0: ldr             x17, [x17, #0x988]
    // 0x91a4f4: StoreField: r0->field_f = r17
    //     0x91a4f4: stur            w17, [x0, #0xf]
    // 0x91a4f8: r17 = " "
    //     0x91a4f8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a4fc: StoreField: r0->field_13 = r17
    //     0x91a4fc: stur            w17, [x0, #0x13]
    // 0x91a500: r17 = "dd"
    //     0x91a500: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a504: ldr             x17, [x17, #0x3b8]
    // 0x91a508: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a508: stur            w17, [x0, #0x17]
    // 0x91a50c: r17 = " "
    //     0x91a50c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a510: StoreField: r0->field_1b = r17
    //     0x91a510: stur            w17, [x0, #0x1b]
    // 0x91a514: r17 = "M"
    //     0x91a514: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a518: ldr             x17, [x17, #0xaf0]
    // 0x91a51c: StoreField: r0->field_1f = r17
    //     0x91a51c: stur            w17, [x0, #0x1f]
    // 0x91a520: r17 = " "
    //     0x91a520: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a524: StoreField: r0->field_23 = r17
    //     0x91a524: stur            w17, [x0, #0x23]
    // 0x91a528: r17 = "yyyy"
    //     0x91a528: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a52c: ldr             x17, [x17, #0x3d8]
    // 0x91a530: StoreField: r0->field_27 = r17
    //     0x91a530: stur            w17, [x0, #0x27]
    // 0x91a534: r1 = <String>
    //     0x91a534: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a538: r0 = AllocateGrowableArray()
    //     0x91a538: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a53c: mov             x1, x0
    // 0x91a540: ldur            x0, [fp, #-8]
    // 0x91a544: StoreField: r1->field_f = r0
    //     0x91a544: stur            w0, [x1, #0xf]
    // 0x91a548: StoreField: r1->field_b = rZR
    //     0x91a548: stur            wzr, [x1, #0xb]
    // 0x91a54c: r17 = 14
    //     0x91a54c: movz            x17, #0xe
    // 0x91a550: StoreField: r1->field_b = r17
    //     0x91a550: stur            w17, [x1, #0xb]
    // 0x91a554: ldr             x16, [fp, #0x20]
    // 0x91a558: stp             x1, x16, [SP, #-0x10]!
    // 0x91a55c: ldr             x16, [fp, #0x10]
    // 0x91a560: SaveReg r16
    //     0x91a560: str             x16, [SP, #-8]!
    // 0x91a564: r0 = formatDate()
    //     0x91a564: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a568: add             SP, SP, #0x18
    // 0x91a56c: LeaveFrame
    //     0x91a56c: mov             SP, fp
    //     0x91a570: ldp             fp, lr, [SP], #0x10
    // 0x91a574: ret
    //     0x91a574: ret             
    // 0x91a578: r1 = Null
    //     0x91a578: mov             x1, NULL
    // 0x91a57c: r2 = 14
    //     0x91a57c: movz            x2, #0xe
    // 0x91a580: r0 = AllocateArray()
    //     0x91a580: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91a584: stur            x0, [fp, #-8]
    // 0x91a588: r17 = "D"
    //     0x91a588: add             x17, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91a58c: ldr             x17, [x17, #0x988]
    // 0x91a590: StoreField: r0->field_f = r17
    //     0x91a590: stur            w17, [x0, #0xf]
    // 0x91a594: r17 = " "
    //     0x91a594: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a598: StoreField: r0->field_13 = r17
    //     0x91a598: stur            w17, [x0, #0x13]
    // 0x91a59c: r17 = "M"
    //     0x91a59c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91a5a0: ldr             x17, [x17, #0xaf0]
    // 0x91a5a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x91a5a4: stur            w17, [x0, #0x17]
    // 0x91a5a8: r17 = " "
    //     0x91a5a8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x91a5ac: StoreField: r0->field_1b = r17
    //     0x91a5ac: stur            w17, [x0, #0x1b]
    // 0x91a5b0: r17 = "dd"
    //     0x91a5b0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91a5b4: ldr             x17, [x17, #0x3b8]
    // 0x91a5b8: StoreField: r0->field_1f = r17
    //     0x91a5b8: stur            w17, [x0, #0x1f]
    // 0x91a5bc: r17 = ", "
    //     0x91a5bc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x91a5c0: StoreField: r0->field_23 = r17
    //     0x91a5c0: stur            w17, [x0, #0x23]
    // 0x91a5c4: r17 = "yyyy"
    //     0x91a5c4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a5c8: ldr             x17, [x17, #0x3d8]
    // 0x91a5cc: StoreField: r0->field_27 = r17
    //     0x91a5cc: stur            w17, [x0, #0x27]
    // 0x91a5d0: r1 = <String>
    //     0x91a5d0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91a5d4: r0 = AllocateGrowableArray()
    //     0x91a5d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91a5d8: mov             x1, x0
    // 0x91a5dc: ldur            x0, [fp, #-8]
    // 0x91a5e0: StoreField: r1->field_f = r0
    //     0x91a5e0: stur            w0, [x1, #0xf]
    // 0x91a5e4: StoreField: r1->field_b = rZR
    //     0x91a5e4: stur            wzr, [x1, #0xb]
    // 0x91a5e8: r17 = 14
    //     0x91a5e8: movz            x17, #0xe
    // 0x91a5ec: StoreField: r1->field_b = r17
    //     0x91a5ec: stur            w17, [x1, #0xb]
    // 0x91a5f0: ldr             x16, [fp, #0x20]
    // 0x91a5f4: stp             x1, x16, [SP, #-0x10]!
    // 0x91a5f8: ldr             x16, [fp, #0x10]
    // 0x91a5fc: SaveReg r16
    //     0x91a5fc: str             x16, [SP, #-8]!
    // 0x91a600: r0 = formatDate()
    //     0x91a600: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x91a604: add             SP, SP, #0x18
    // 0x91a608: LeaveFrame
    //     0x91a608: mov             SP, fp
    //     0x91a60c: ldp             fp, lr, [SP], #0x10
    // 0x91a610: ret
    //     0x91a610: ret             
    // 0x91a614: ldr             x1, [fp, #0x20]
    // 0x91a618: ldr             x0, [fp, #0x18]
    // 0x91a61c: r0 = StringBuffer()
    //     0x91a61c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x91a620: stur            x0, [fp, #-8]
    // 0x91a624: SaveReg r0
    //     0x91a624: str             x0, [SP, #-8]!
    // 0x91a628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a628: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a62c: r0 = StringBuffer()
    //     0x91a62c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x91a630: add             SP, SP, #8
    // 0x91a634: ldr             x1, [fp, #0x18]
    // 0x91a638: LoadField: r2 = r1->field_7
    //     0x91a638: ldur            w2, [x1, #7]
    // 0x91a63c: DecompressPointer r2
    //     0x91a63c: add             x2, x2, HEAP, lsl #32
    // 0x91a640: stur            x2, [fp, #-0x30]
    // 0x91a644: LoadField: r0 = r1->field_b
    //     0x91a644: ldur            w0, [x1, #0xb]
    // 0x91a648: DecompressPointer r0
    //     0x91a648: add             x0, x0, HEAP, lsl #32
    // 0x91a64c: r3 = LoadInt32Instr(r0)
    //     0x91a64c: sbfx            x3, x0, #1, #0x1f
    // 0x91a650: ldr             x4, [fp, #0x20]
    // 0x91a654: stur            x3, [fp, #-0x28]
    // 0x91a658: LoadField: r5 = r4->field_13
    //     0x91a658: ldur            w5, [x4, #0x13]
    // 0x91a65c: DecompressPointer r5
    //     0x91a65c: add             x5, x5, HEAP, lsl #32
    // 0x91a660: stur            x5, [fp, #-0x10]
    // 0x91a664: LoadField: r6 = r4->field_b
    //     0x91a664: ldur            x6, [x4, #0xb]
    // 0x91a668: stur            x6, [fp, #-0x20]
    // 0x91a66c: r8 = 0
    //     0x91a66c: movz            x8, #0
    // 0x91a670: ldr             x7, [fp, #0x10]
    // 0x91a674: stur            x8, [fp, #-0x18]
    // 0x91a678: CheckStackOverflow
    //     0x91a678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a67c: cmp             SP, x16
    //     0x91a680: b.ls            #0x91c408
    // 0x91a684: r0 = LoadClassIdInstr(r1)
    //     0x91a684: ldurh           w0, [x1, #1]
    // 0x91a688: SaveReg r1
    //     0x91a688: str             x1, [SP, #-8]!
    // 0x91a68c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x91a68c: movz            x17, #0xa710
    //     0x91a690: add             lr, x0, x17
    //     0x91a694: ldr             lr, [x21, lr, lsl #3]
    //     0x91a698: blr             lr
    // 0x91a69c: add             SP, SP, #8
    // 0x91a6a0: r1 = LoadInt32Instr(r0)
    //     0x91a6a0: sbfx            x1, x0, #1, #0x1f
    //     0x91a6a4: tbz             w0, #0, #0x91a6ac
    //     0x91a6a8: ldur            x1, [x0, #7]
    // 0x91a6ac: ldur            x2, [fp, #-0x28]
    // 0x91a6b0: cmp             x2, x1
    // 0x91a6b4: b.ne            #0x91c3c8
    // 0x91a6b8: ldr             x3, [fp, #0x18]
    // 0x91a6bc: ldur            x4, [fp, #-0x18]
    // 0x91a6c0: cmp             x4, x1
    // 0x91a6c4: b.lt            #0x91a6e4
    // 0x91a6c8: ldur            x16, [fp, #-8]
    // 0x91a6cc: SaveReg r16
    //     0x91a6cc: str             x16, [SP, #-8]!
    // 0x91a6d0: r0 = toString()
    //     0x91a6d0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x91a6d4: add             SP, SP, #8
    // 0x91a6d8: LeaveFrame
    //     0x91a6d8: mov             SP, fp
    //     0x91a6dc: ldp             fp, lr, [SP], #0x10
    // 0x91a6e0: ret
    //     0x91a6e0: ret             
    // 0x91a6e4: r0 = LoadClassIdInstr(r3)
    //     0x91a6e4: ldurh           w0, [x3, #1]
    // 0x91a6e8: stp             x4, x3, [SP, #-0x10]!
    // 0x91a6ec: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x91a6ec: movz            x17, #0xba3b
    //     0x91a6f0: add             lr, x0, x17
    //     0x91a6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a6f8: blr             lr
    // 0x91a6fc: add             SP, SP, #0x10
    // 0x91a700: mov             x3, x0
    // 0x91a704: ldur            x0, [fp, #-0x18]
    // 0x91a708: stur            x3, [fp, #-0x40]
    // 0x91a70c: add             x8, x0, #1
    // 0x91a710: stur            x8, [fp, #-0x38]
    // 0x91a714: cmp             w3, NULL
    // 0x91a718: b.ne            #0x91a74c
    // 0x91a71c: mov             x0, x3
    // 0x91a720: ldur            x2, [fp, #-0x30]
    // 0x91a724: r1 = Null
    //     0x91a724: mov             x1, NULL
    // 0x91a728: cmp             w2, NULL
    // 0x91a72c: b.eq            #0x91a74c
    // 0x91a730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a730: ldur            w4, [x2, #0x17]
    // 0x91a734: DecompressPointer r4
    //     0x91a734: add             x4, x4, HEAP, lsl #32
    // 0x91a738: r8 = X0
    //     0x91a738: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x91a73c: LoadField: r9 = r4->field_7
    //     0x91a73c: ldur            x9, [x4, #7]
    // 0x91a740: r3 = Null
    //     0x91a740: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a3f0] Null
    //     0x91a744: ldr             x3, [x3, #0x3f0]
    // 0x91a748: blr             x9
    // 0x91a74c: ldur            x1, [fp, #-0x40]
    // 0x91a750: r0 = LoadClassIdInstr(r1)
    //     0x91a750: ldurh           w0, [x1, #1]
    // 0x91a754: r16 = "yyyy"
    //     0x91a754: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] "yyyy"
    //     0x91a758: ldr             x16, [x16, #0x3d8]
    // 0x91a75c: stp             x16, x1, [SP, #-0x10]!
    // 0x91a760: mov             lr, x0
    // 0x91a764: ldr             lr, [x21, lr, lsl #3]
    // 0x91a768: blr             lr
    // 0x91a76c: add             SP, SP, #0x10
    // 0x91a770: tbnz            w0, #4, #0x91a818
    // 0x91a774: ldr             x16, [fp, #0x20]
    // 0x91a778: SaveReg r16
    //     0x91a778: str             x16, [SP, #-8]!
    // 0x91a77c: r0 = _parts()
    //     0x91a77c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91a780: add             SP, SP, #8
    // 0x91a784: mov             x2, x0
    // 0x91a788: LoadField: r0 = r2->field_b
    //     0x91a788: ldur            w0, [x2, #0xb]
    // 0x91a78c: DecompressPointer r0
    //     0x91a78c: add             x0, x0, HEAP, lsl #32
    // 0x91a790: r1 = LoadInt32Instr(r0)
    //     0x91a790: sbfx            x1, x0, #1, #0x1f
    // 0x91a794: mov             x0, x1
    // 0x91a798: r1 = 8
    //     0x91a798: movz            x1, #0x8
    // 0x91a79c: cmp             x1, x0
    // 0x91a7a0: b.hs            #0x91c410
    // 0x91a7a4: LoadField: r0 = r2->field_2f
    //     0x91a7a4: ldur            w0, [x2, #0x2f]
    // 0x91a7a8: DecompressPointer r0
    //     0x91a7a8: add             x0, x0, HEAP, lsl #32
    // 0x91a7ac: SaveReg r0
    //     0x91a7ac: str             x0, [SP, #-8]!
    // 0x91a7b0: r0 = _interpolateSingle()
    //     0x91a7b0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91a7b4: add             SP, SP, #8
    // 0x91a7b8: r1 = LoadClassIdInstr(r0)
    //     0x91a7b8: ldurh           w1, [x0, #1]
    // 0x91a7bc: SaveReg r0
    //     0x91a7bc: str             x0, [SP, #-8]!
    // 0x91a7c0: r2 = 4
    //     0x91a7c0: movz            x2, #0x4
    // 0x91a7c4: r16 = "0"
    //     0x91a7c4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91a7c8: stp             x16, x2, [SP, #-0x10]!
    // 0x91a7cc: mov             x0, x1
    // 0x91a7d0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91a7d0: sub             lr, x0, #0xfe8
    //     0x91a7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a7d8: blr             lr
    // 0x91a7dc: add             SP, SP, #0x18
    // 0x91a7e0: stur            x0, [fp, #-0x48]
    // 0x91a7e4: LoadField: r1 = r0->field_7
    //     0x91a7e4: ldur            w1, [x0, #7]
    // 0x91a7e8: DecompressPointer r1
    //     0x91a7e8: add             x1, x1, HEAP, lsl #32
    // 0x91a7ec: cbz             w1, #0x91c3a8
    // 0x91a7f0: ldur            x16, [fp, #-8]
    // 0x91a7f4: SaveReg r16
    //     0x91a7f4: str             x16, [SP, #-8]!
    // 0x91a7f8: r0 = _consumeBuffer()
    //     0x91a7f8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91a7fc: add             SP, SP, #8
    // 0x91a800: ldur            x16, [fp, #-8]
    // 0x91a804: ldur            lr, [fp, #-0x48]
    // 0x91a808: stp             lr, x16, [SP, #-0x10]!
    // 0x91a80c: r0 = _addPart()
    //     0x91a80c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91a810: add             SP, SP, #0x10
    // 0x91a814: b               #0x91c3a8
    // 0x91a818: ldur            x1, [fp, #-0x40]
    // 0x91a81c: r0 = LoadClassIdInstr(r1)
    //     0x91a81c: ldurh           w0, [x1, #1]
    // 0x91a820: r16 = "yy"
    //     0x91a820: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a400] "yy"
    //     0x91a824: ldr             x16, [x16, #0x400]
    // 0x91a828: stp             x16, x1, [SP, #-0x10]!
    // 0x91a82c: mov             lr, x0
    // 0x91a830: ldr             lr, [x21, lr, lsl #3]
    // 0x91a834: blr             lr
    // 0x91a838: add             SP, SP, #0x10
    // 0x91a83c: tbnz            w0, #4, #0x91a908
    // 0x91a840: ldr             x16, [fp, #0x20]
    // 0x91a844: SaveReg r16
    //     0x91a844: str             x16, [SP, #-8]!
    // 0x91a848: r0 = _parts()
    //     0x91a848: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91a84c: add             SP, SP, #8
    // 0x91a850: mov             x2, x0
    // 0x91a854: LoadField: r0 = r2->field_b
    //     0x91a854: ldur            w0, [x2, #0xb]
    // 0x91a858: DecompressPointer r0
    //     0x91a858: add             x0, x0, HEAP, lsl #32
    // 0x91a85c: r1 = LoadInt32Instr(r0)
    //     0x91a85c: sbfx            x1, x0, #1, #0x1f
    // 0x91a860: mov             x0, x1
    // 0x91a864: r1 = 8
    //     0x91a864: movz            x1, #0x8
    // 0x91a868: cmp             x1, x0
    // 0x91a86c: b.hs            #0x91c414
    // 0x91a870: LoadField: r0 = r2->field_2f
    //     0x91a870: ldur            w0, [x2, #0x2f]
    // 0x91a874: DecompressPointer r0
    //     0x91a874: add             x0, x0, HEAP, lsl #32
    // 0x91a878: r1 = LoadInt32Instr(r0)
    //     0x91a878: sbfx            x1, x0, #1, #0x1f
    //     0x91a87c: tbz             w0, #0, #0x91a884
    //     0x91a880: ldur            x1, [x0, #7]
    // 0x91a884: r0 = 100
    //     0x91a884: movz            x0, #0x64
    // 0x91a888: sdiv            x3, x1, x0
    // 0x91a88c: msub            x2, x3, x0, x1
    // 0x91a890: cmp             x2, xzr
    // 0x91a894: b.lt            #0x91c418
    // 0x91a898: lsl             x1, x2, #1
    // 0x91a89c: SaveReg r1
    //     0x91a89c: str             x1, [SP, #-8]!
    // 0x91a8a0: r0 = _interpolateSingle()
    //     0x91a8a0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91a8a4: add             SP, SP, #8
    // 0x91a8a8: r1 = LoadClassIdInstr(r0)
    //     0x91a8a8: ldurh           w1, [x0, #1]
    // 0x91a8ac: SaveReg r0
    //     0x91a8ac: str             x0, [SP, #-8]!
    // 0x91a8b0: r2 = 2
    //     0x91a8b0: movz            x2, #0x2
    // 0x91a8b4: r16 = "0"
    //     0x91a8b4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91a8b8: stp             x16, x2, [SP, #-0x10]!
    // 0x91a8bc: mov             x0, x1
    // 0x91a8c0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91a8c0: sub             lr, x0, #0xfe8
    //     0x91a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a8c8: blr             lr
    // 0x91a8cc: add             SP, SP, #0x18
    // 0x91a8d0: stur            x0, [fp, #-0x48]
    // 0x91a8d4: LoadField: r1 = r0->field_7
    //     0x91a8d4: ldur            w1, [x0, #7]
    // 0x91a8d8: DecompressPointer r1
    //     0x91a8d8: add             x1, x1, HEAP, lsl #32
    // 0x91a8dc: cbz             w1, #0x91c3a8
    // 0x91a8e0: ldur            x16, [fp, #-8]
    // 0x91a8e4: SaveReg r16
    //     0x91a8e4: str             x16, [SP, #-8]!
    // 0x91a8e8: r0 = _consumeBuffer()
    //     0x91a8e8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91a8ec: add             SP, SP, #8
    // 0x91a8f0: ldur            x16, [fp, #-8]
    // 0x91a8f4: ldur            lr, [fp, #-0x48]
    // 0x91a8f8: stp             lr, x16, [SP, #-0x10]!
    // 0x91a8fc: r0 = _addPart()
    //     0x91a8fc: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91a900: add             SP, SP, #0x10
    // 0x91a904: b               #0x91c3a8
    // 0x91a908: ldur            x1, [fp, #-0x40]
    // 0x91a90c: r0 = LoadClassIdInstr(r1)
    //     0x91a90c: ldurh           w0, [x1, #1]
    // 0x91a910: r16 = "mm"
    //     0x91a910: add             x16, PP, #0x52, lsl #12  ; [pp+0x520c0] "mm"
    //     0x91a914: ldr             x16, [x16, #0xc0]
    // 0x91a918: stp             x16, x1, [SP, #-0x10]!
    // 0x91a91c: mov             lr, x0
    // 0x91a920: ldr             lr, [x21, lr, lsl #3]
    // 0x91a924: blr             lr
    // 0x91a928: add             SP, SP, #0x10
    // 0x91a92c: tbnz            w0, #4, #0x91a9d4
    // 0x91a930: ldr             x16, [fp, #0x20]
    // 0x91a934: SaveReg r16
    //     0x91a934: str             x16, [SP, #-8]!
    // 0x91a938: r0 = _parts()
    //     0x91a938: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91a93c: add             SP, SP, #8
    // 0x91a940: mov             x2, x0
    // 0x91a944: LoadField: r0 = r2->field_b
    //     0x91a944: ldur            w0, [x2, #0xb]
    // 0x91a948: DecompressPointer r0
    //     0x91a948: add             x0, x0, HEAP, lsl #32
    // 0x91a94c: r1 = LoadInt32Instr(r0)
    //     0x91a94c: sbfx            x1, x0, #1, #0x1f
    // 0x91a950: mov             x0, x1
    // 0x91a954: r1 = 7
    //     0x91a954: movz            x1, #0x7
    // 0x91a958: cmp             x1, x0
    // 0x91a95c: b.hs            #0x91c420
    // 0x91a960: LoadField: r0 = r2->field_2b
    //     0x91a960: ldur            w0, [x2, #0x2b]
    // 0x91a964: DecompressPointer r0
    //     0x91a964: add             x0, x0, HEAP, lsl #32
    // 0x91a968: SaveReg r0
    //     0x91a968: str             x0, [SP, #-8]!
    // 0x91a96c: r0 = _interpolateSingle()
    //     0x91a96c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91a970: add             SP, SP, #8
    // 0x91a974: r1 = LoadClassIdInstr(r0)
    //     0x91a974: ldurh           w1, [x0, #1]
    // 0x91a978: SaveReg r0
    //     0x91a978: str             x0, [SP, #-8]!
    // 0x91a97c: r2 = 2
    //     0x91a97c: movz            x2, #0x2
    // 0x91a980: r16 = "0"
    //     0x91a980: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91a984: stp             x16, x2, [SP, #-0x10]!
    // 0x91a988: mov             x0, x1
    // 0x91a98c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91a98c: sub             lr, x0, #0xfe8
    //     0x91a990: ldr             lr, [x21, lr, lsl #3]
    //     0x91a994: blr             lr
    // 0x91a998: add             SP, SP, #0x18
    // 0x91a99c: stur            x0, [fp, #-0x48]
    // 0x91a9a0: LoadField: r1 = r0->field_7
    //     0x91a9a0: ldur            w1, [x0, #7]
    // 0x91a9a4: DecompressPointer r1
    //     0x91a9a4: add             x1, x1, HEAP, lsl #32
    // 0x91a9a8: cbz             w1, #0x91c3a8
    // 0x91a9ac: ldur            x16, [fp, #-8]
    // 0x91a9b0: SaveReg r16
    //     0x91a9b0: str             x16, [SP, #-8]!
    // 0x91a9b4: r0 = _consumeBuffer()
    //     0x91a9b4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91a9b8: add             SP, SP, #8
    // 0x91a9bc: ldur            x16, [fp, #-8]
    // 0x91a9c0: ldur            lr, [fp, #-0x48]
    // 0x91a9c4: stp             lr, x16, [SP, #-0x10]!
    // 0x91a9c8: r0 = _addPart()
    //     0x91a9c8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91a9cc: add             SP, SP, #0x10
    // 0x91a9d0: b               #0x91c3a8
    // 0x91a9d4: ldur            x1, [fp, #-0x40]
    // 0x91a9d8: r0 = LoadClassIdInstr(r1)
    //     0x91a9d8: ldurh           w0, [x1, #1]
    // 0x91a9dc: r16 = "m"
    //     0x91a9dc: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x91a9e0: stp             x16, x1, [SP, #-0x10]!
    // 0x91a9e4: mov             lr, x0
    // 0x91a9e8: ldr             lr, [x21, lr, lsl #3]
    // 0x91a9ec: blr             lr
    // 0x91a9f0: add             SP, SP, #0x10
    // 0x91a9f4: tbnz            w0, #4, #0x91aa74
    // 0x91a9f8: ldr             x16, [fp, #0x20]
    // 0x91a9fc: SaveReg r16
    //     0x91a9fc: str             x16, [SP, #-8]!
    // 0x91aa00: r0 = _parts()
    //     0x91aa00: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91aa04: add             SP, SP, #8
    // 0x91aa08: mov             x2, x0
    // 0x91aa0c: LoadField: r0 = r2->field_b
    //     0x91aa0c: ldur            w0, [x2, #0xb]
    // 0x91aa10: DecompressPointer r0
    //     0x91aa10: add             x0, x0, HEAP, lsl #32
    // 0x91aa14: r1 = LoadInt32Instr(r0)
    //     0x91aa14: sbfx            x1, x0, #1, #0x1f
    // 0x91aa18: mov             x0, x1
    // 0x91aa1c: r1 = 7
    //     0x91aa1c: movz            x1, #0x7
    // 0x91aa20: cmp             x1, x0
    // 0x91aa24: b.hs            #0x91c424
    // 0x91aa28: LoadField: r0 = r2->field_2b
    //     0x91aa28: ldur            w0, [x2, #0x2b]
    // 0x91aa2c: DecompressPointer r0
    //     0x91aa2c: add             x0, x0, HEAP, lsl #32
    // 0x91aa30: SaveReg r0
    //     0x91aa30: str             x0, [SP, #-8]!
    // 0x91aa34: r0 = _interpolateSingle()
    //     0x91aa34: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91aa38: add             SP, SP, #8
    // 0x91aa3c: stur            x0, [fp, #-0x48]
    // 0x91aa40: LoadField: r1 = r0->field_7
    //     0x91aa40: ldur            w1, [x0, #7]
    // 0x91aa44: DecompressPointer r1
    //     0x91aa44: add             x1, x1, HEAP, lsl #32
    // 0x91aa48: cbz             w1, #0x91c3a8
    // 0x91aa4c: ldur            x16, [fp, #-8]
    // 0x91aa50: SaveReg r16
    //     0x91aa50: str             x16, [SP, #-8]!
    // 0x91aa54: r0 = _consumeBuffer()
    //     0x91aa54: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91aa58: add             SP, SP, #8
    // 0x91aa5c: ldur            x16, [fp, #-8]
    // 0x91aa60: ldur            lr, [fp, #-0x48]
    // 0x91aa64: stp             lr, x16, [SP, #-0x10]!
    // 0x91aa68: r0 = _addPart()
    //     0x91aa68: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91aa6c: add             SP, SP, #0x10
    // 0x91aa70: b               #0x91c3a8
    // 0x91aa74: ldur            x1, [fp, #-0x40]
    // 0x91aa78: r0 = LoadClassIdInstr(r1)
    //     0x91aa78: ldurh           w0, [x1, #1]
    // 0x91aa7c: r16 = "MM"
    //     0x91aa7c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a408] "MM"
    //     0x91aa80: ldr             x16, [x16, #0x408]
    // 0x91aa84: stp             x16, x1, [SP, #-0x10]!
    // 0x91aa88: mov             lr, x0
    // 0x91aa8c: ldr             lr, [x21, lr, lsl #3]
    // 0x91aa90: blr             lr
    // 0x91aa94: add             SP, SP, #0x10
    // 0x91aa98: tbnz            w0, #4, #0x91abbc
    // 0x91aa9c: ldr             x16, [fp, #0x20]
    // 0x91aaa0: SaveReg r16
    //     0x91aaa0: str             x16, [SP, #-8]!
    // 0x91aaa4: r0 = _parts()
    //     0x91aaa4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91aaa8: add             SP, SP, #8
    // 0x91aaac: mov             x2, x0
    // 0x91aab0: LoadField: r0 = r2->field_b
    //     0x91aab0: ldur            w0, [x2, #0xb]
    // 0x91aab4: DecompressPointer r0
    //     0x91aab4: add             x0, x0, HEAP, lsl #32
    // 0x91aab8: r1 = LoadInt32Instr(r0)
    //     0x91aab8: sbfx            x1, x0, #1, #0x1f
    // 0x91aabc: mov             x0, x1
    // 0x91aac0: r1 = 7
    //     0x91aac0: movz            x1, #0x7
    // 0x91aac4: cmp             x1, x0
    // 0x91aac8: b.hs            #0x91c428
    // 0x91aacc: LoadField: r0 = r2->field_2b
    //     0x91aacc: ldur            w0, [x2, #0x2b]
    // 0x91aad0: DecompressPointer r0
    //     0x91aad0: add             x0, x0, HEAP, lsl #32
    // 0x91aad4: r1 = LoadInt32Instr(r0)
    //     0x91aad4: sbfx            x1, x0, #1, #0x1f
    //     0x91aad8: tbz             w0, #0, #0x91aae0
    //     0x91aadc: ldur            x1, [x0, #7]
    // 0x91aae0: sub             x0, x1, #1
    // 0x91aae4: stur            x0, [fp, #-0x18]
    // 0x91aae8: ldr             x16, [fp, #0x10]
    // 0x91aaec: SaveReg r16
    //     0x91aaec: str             x16, [SP, #-8]!
    // 0x91aaf0: r0 = i18nObjInLocale()
    //     0x91aaf0: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x91aaf4: add             SP, SP, #8
    // 0x91aaf8: r1 = LoadClassIdInstr(r0)
    //     0x91aaf8: ldurh           w1, [x0, #1]
    // 0x91aafc: r16 = "monthLong"
    //     0x91aafc: add             x16, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x91ab00: ldr             x16, [x16, #0x9d0]
    // 0x91ab04: stp             x16, x0, [SP, #-0x10]!
    // 0x91ab08: mov             x0, x1
    // 0x91ab0c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91ab0c: add             lr, x0, #0x6cf
    //     0x91ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x91ab14: blr             lr
    // 0x91ab18: add             SP, SP, #0x10
    // 0x91ab1c: mov             x3, x0
    // 0x91ab20: r2 = Null
    //     0x91ab20: mov             x2, NULL
    // 0x91ab24: r1 = Null
    //     0x91ab24: mov             x1, NULL
    // 0x91ab28: stur            x3, [fp, #-0x48]
    // 0x91ab2c: r8 = List<String>
    //     0x91ab2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x91ab30: ldr             x8, [x8, #0x2f0]
    // 0x91ab34: r3 = Null
    //     0x91ab34: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a410] Null
    //     0x91ab38: ldr             x3, [x3, #0x410]
    // 0x91ab3c: r0 = List<String>()
    //     0x91ab3c: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x91ab40: ldur            x2, [fp, #-0x18]
    // 0x91ab44: r0 = BoxInt64Instr(r2)
    //     0x91ab44: sbfiz           x0, x2, #1, #0x1f
    //     0x91ab48: cmp             x2, x0, asr #1
    //     0x91ab4c: b.eq            #0x91ab58
    //     0x91ab50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ab54: stur            x2, [x0, #7]
    // 0x91ab58: mov             x1, x0
    // 0x91ab5c: ldur            x0, [fp, #-0x48]
    // 0x91ab60: r2 = LoadClassIdInstr(r0)
    //     0x91ab60: ldurh           w2, [x0, #1]
    // 0x91ab64: stp             x1, x0, [SP, #-0x10]!
    // 0x91ab68: mov             x0, x2
    // 0x91ab6c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x91ab6c: movz            x17, #0x188a
    //     0x91ab70: movk            x17, #0x1, lsl #16
    //     0x91ab74: add             lr, x0, x17
    //     0x91ab78: ldr             lr, [x21, lr, lsl #3]
    //     0x91ab7c: blr             lr
    // 0x91ab80: add             SP, SP, #0x10
    // 0x91ab84: stur            x0, [fp, #-0x48]
    // 0x91ab88: LoadField: r1 = r0->field_7
    //     0x91ab88: ldur            w1, [x0, #7]
    // 0x91ab8c: DecompressPointer r1
    //     0x91ab8c: add             x1, x1, HEAP, lsl #32
    // 0x91ab90: cbz             w1, #0x91c3a8
    // 0x91ab94: ldur            x16, [fp, #-8]
    // 0x91ab98: SaveReg r16
    //     0x91ab98: str             x16, [SP, #-8]!
    // 0x91ab9c: r0 = _consumeBuffer()
    //     0x91ab9c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91aba0: add             SP, SP, #8
    // 0x91aba4: ldur            x16, [fp, #-8]
    // 0x91aba8: ldur            lr, [fp, #-0x48]
    // 0x91abac: stp             lr, x16, [SP, #-0x10]!
    // 0x91abb0: r0 = _addPart()
    //     0x91abb0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91abb4: add             SP, SP, #0x10
    // 0x91abb8: b               #0x91c3a8
    // 0x91abbc: ldur            x1, [fp, #-0x40]
    // 0x91abc0: r0 = LoadClassIdInstr(r1)
    //     0x91abc0: ldurh           w0, [x1, #1]
    // 0x91abc4: r16 = "M"
    //     0x91abc4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0x91abc8: ldr             x16, [x16, #0xaf0]
    // 0x91abcc: stp             x16, x1, [SP, #-0x10]!
    // 0x91abd0: mov             lr, x0
    // 0x91abd4: ldr             lr, [x21, lr, lsl #3]
    // 0x91abd8: blr             lr
    // 0x91abdc: add             SP, SP, #0x10
    // 0x91abe0: tbnz            w0, #4, #0x91ad04
    // 0x91abe4: ldr             x16, [fp, #0x20]
    // 0x91abe8: SaveReg r16
    //     0x91abe8: str             x16, [SP, #-8]!
    // 0x91abec: r0 = _parts()
    //     0x91abec: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91abf0: add             SP, SP, #8
    // 0x91abf4: mov             x2, x0
    // 0x91abf8: LoadField: r0 = r2->field_b
    //     0x91abf8: ldur            w0, [x2, #0xb]
    // 0x91abfc: DecompressPointer r0
    //     0x91abfc: add             x0, x0, HEAP, lsl #32
    // 0x91ac00: r1 = LoadInt32Instr(r0)
    //     0x91ac00: sbfx            x1, x0, #1, #0x1f
    // 0x91ac04: mov             x0, x1
    // 0x91ac08: r1 = 7
    //     0x91ac08: movz            x1, #0x7
    // 0x91ac0c: cmp             x1, x0
    // 0x91ac10: b.hs            #0x91c42c
    // 0x91ac14: LoadField: r0 = r2->field_2b
    //     0x91ac14: ldur            w0, [x2, #0x2b]
    // 0x91ac18: DecompressPointer r0
    //     0x91ac18: add             x0, x0, HEAP, lsl #32
    // 0x91ac1c: r1 = LoadInt32Instr(r0)
    //     0x91ac1c: sbfx            x1, x0, #1, #0x1f
    //     0x91ac20: tbz             w0, #0, #0x91ac28
    //     0x91ac24: ldur            x1, [x0, #7]
    // 0x91ac28: sub             x0, x1, #1
    // 0x91ac2c: stur            x0, [fp, #-0x18]
    // 0x91ac30: ldr             x16, [fp, #0x10]
    // 0x91ac34: SaveReg r16
    //     0x91ac34: str             x16, [SP, #-8]!
    // 0x91ac38: r0 = i18nObjInLocale()
    //     0x91ac38: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x91ac3c: add             SP, SP, #8
    // 0x91ac40: r1 = LoadClassIdInstr(r0)
    //     0x91ac40: ldurh           w1, [x0, #1]
    // 0x91ac44: r16 = "monthShort"
    //     0x91ac44: add             x16, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x91ac48: ldr             x16, [x16, #0x968]
    // 0x91ac4c: stp             x16, x0, [SP, #-0x10]!
    // 0x91ac50: mov             x0, x1
    // 0x91ac54: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91ac54: add             lr, x0, #0x6cf
    //     0x91ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x91ac5c: blr             lr
    // 0x91ac60: add             SP, SP, #0x10
    // 0x91ac64: mov             x3, x0
    // 0x91ac68: r2 = Null
    //     0x91ac68: mov             x2, NULL
    // 0x91ac6c: r1 = Null
    //     0x91ac6c: mov             x1, NULL
    // 0x91ac70: stur            x3, [fp, #-0x48]
    // 0x91ac74: r8 = List<String>
    //     0x91ac74: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x91ac78: ldr             x8, [x8, #0x2f0]
    // 0x91ac7c: r3 = Null
    //     0x91ac7c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a420] Null
    //     0x91ac80: ldr             x3, [x3, #0x420]
    // 0x91ac84: r0 = List<String>()
    //     0x91ac84: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x91ac88: ldur            x2, [fp, #-0x18]
    // 0x91ac8c: r0 = BoxInt64Instr(r2)
    //     0x91ac8c: sbfiz           x0, x2, #1, #0x1f
    //     0x91ac90: cmp             x2, x0, asr #1
    //     0x91ac94: b.eq            #0x91aca0
    //     0x91ac98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ac9c: stur            x2, [x0, #7]
    // 0x91aca0: mov             x1, x0
    // 0x91aca4: ldur            x0, [fp, #-0x48]
    // 0x91aca8: r2 = LoadClassIdInstr(r0)
    //     0x91aca8: ldurh           w2, [x0, #1]
    // 0x91acac: stp             x1, x0, [SP, #-0x10]!
    // 0x91acb0: mov             x0, x2
    // 0x91acb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x91acb4: movz            x17, #0x188a
    //     0x91acb8: movk            x17, #0x1, lsl #16
    //     0x91acbc: add             lr, x0, x17
    //     0x91acc0: ldr             lr, [x21, lr, lsl #3]
    //     0x91acc4: blr             lr
    // 0x91acc8: add             SP, SP, #0x10
    // 0x91accc: stur            x0, [fp, #-0x48]
    // 0x91acd0: LoadField: r1 = r0->field_7
    //     0x91acd0: ldur            w1, [x0, #7]
    // 0x91acd4: DecompressPointer r1
    //     0x91acd4: add             x1, x1, HEAP, lsl #32
    // 0x91acd8: cbz             w1, #0x91c3a8
    // 0x91acdc: ldur            x16, [fp, #-8]
    // 0x91ace0: SaveReg r16
    //     0x91ace0: str             x16, [SP, #-8]!
    // 0x91ace4: r0 = _consumeBuffer()
    //     0x91ace4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91ace8: add             SP, SP, #8
    // 0x91acec: ldur            x16, [fp, #-8]
    // 0x91acf0: ldur            lr, [fp, #-0x48]
    // 0x91acf4: stp             lr, x16, [SP, #-0x10]!
    // 0x91acf8: r0 = _addPart()
    //     0x91acf8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91acfc: add             SP, SP, #0x10
    // 0x91ad00: b               #0x91c3a8
    // 0x91ad04: ldur            x1, [fp, #-0x40]
    // 0x91ad08: r0 = LoadClassIdInstr(r1)
    //     0x91ad08: ldurh           w0, [x1, #1]
    // 0x91ad0c: r16 = "dd"
    //     0x91ad0c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] "dd"
    //     0x91ad10: ldr             x16, [x16, #0x3b8]
    // 0x91ad14: stp             x16, x1, [SP, #-0x10]!
    // 0x91ad18: mov             lr, x0
    // 0x91ad1c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ad20: blr             lr
    // 0x91ad24: add             SP, SP, #0x10
    // 0x91ad28: tbnz            w0, #4, #0x91add0
    // 0x91ad2c: ldr             x16, [fp, #0x20]
    // 0x91ad30: SaveReg r16
    //     0x91ad30: str             x16, [SP, #-8]!
    // 0x91ad34: r0 = _parts()
    //     0x91ad34: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91ad38: add             SP, SP, #8
    // 0x91ad3c: mov             x2, x0
    // 0x91ad40: LoadField: r0 = r2->field_b
    //     0x91ad40: ldur            w0, [x2, #0xb]
    // 0x91ad44: DecompressPointer r0
    //     0x91ad44: add             x0, x0, HEAP, lsl #32
    // 0x91ad48: r1 = LoadInt32Instr(r0)
    //     0x91ad48: sbfx            x1, x0, #1, #0x1f
    // 0x91ad4c: mov             x0, x1
    // 0x91ad50: r1 = 5
    //     0x91ad50: movz            x1, #0x5
    // 0x91ad54: cmp             x1, x0
    // 0x91ad58: b.hs            #0x91c430
    // 0x91ad5c: LoadField: r0 = r2->field_23
    //     0x91ad5c: ldur            w0, [x2, #0x23]
    // 0x91ad60: DecompressPointer r0
    //     0x91ad60: add             x0, x0, HEAP, lsl #32
    // 0x91ad64: SaveReg r0
    //     0x91ad64: str             x0, [SP, #-8]!
    // 0x91ad68: r0 = _interpolateSingle()
    //     0x91ad68: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91ad6c: add             SP, SP, #8
    // 0x91ad70: r1 = LoadClassIdInstr(r0)
    //     0x91ad70: ldurh           w1, [x0, #1]
    // 0x91ad74: SaveReg r0
    //     0x91ad74: str             x0, [SP, #-8]!
    // 0x91ad78: r2 = 2
    //     0x91ad78: movz            x2, #0x2
    // 0x91ad7c: r16 = "0"
    //     0x91ad7c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91ad80: stp             x16, x2, [SP, #-0x10]!
    // 0x91ad84: mov             x0, x1
    // 0x91ad88: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91ad88: sub             lr, x0, #0xfe8
    //     0x91ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad90: blr             lr
    // 0x91ad94: add             SP, SP, #0x18
    // 0x91ad98: stur            x0, [fp, #-0x48]
    // 0x91ad9c: LoadField: r1 = r0->field_7
    //     0x91ad9c: ldur            w1, [x0, #7]
    // 0x91ada0: DecompressPointer r1
    //     0x91ada0: add             x1, x1, HEAP, lsl #32
    // 0x91ada4: cbz             w1, #0x91c3a8
    // 0x91ada8: ldur            x16, [fp, #-8]
    // 0x91adac: SaveReg r16
    //     0x91adac: str             x16, [SP, #-8]!
    // 0x91adb0: r0 = _consumeBuffer()
    //     0x91adb0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91adb4: add             SP, SP, #8
    // 0x91adb8: ldur            x16, [fp, #-8]
    // 0x91adbc: ldur            lr, [fp, #-0x48]
    // 0x91adc0: stp             lr, x16, [SP, #-0x10]!
    // 0x91adc4: r0 = _addPart()
    //     0x91adc4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91adc8: add             SP, SP, #0x10
    // 0x91adcc: b               #0x91c3a8
    // 0x91add0: ldur            x1, [fp, #-0x40]
    // 0x91add4: r0 = LoadClassIdInstr(r1)
    //     0x91add4: ldurh           w0, [x1, #1]
    // 0x91add8: r16 = "d"
    //     0x91add8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0x91addc: ldr             x16, [x16, #0xca0]
    // 0x91ade0: stp             x16, x1, [SP, #-0x10]!
    // 0x91ade4: mov             lr, x0
    // 0x91ade8: ldr             lr, [x21, lr, lsl #3]
    // 0x91adec: blr             lr
    // 0x91adf0: add             SP, SP, #0x10
    // 0x91adf4: tbnz            w0, #4, #0x91ae74
    // 0x91adf8: ldr             x16, [fp, #0x20]
    // 0x91adfc: SaveReg r16
    //     0x91adfc: str             x16, [SP, #-8]!
    // 0x91ae00: r0 = _parts()
    //     0x91ae00: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91ae04: add             SP, SP, #8
    // 0x91ae08: mov             x2, x0
    // 0x91ae0c: LoadField: r0 = r2->field_b
    //     0x91ae0c: ldur            w0, [x2, #0xb]
    // 0x91ae10: DecompressPointer r0
    //     0x91ae10: add             x0, x0, HEAP, lsl #32
    // 0x91ae14: r1 = LoadInt32Instr(r0)
    //     0x91ae14: sbfx            x1, x0, #1, #0x1f
    // 0x91ae18: mov             x0, x1
    // 0x91ae1c: r1 = 5
    //     0x91ae1c: movz            x1, #0x5
    // 0x91ae20: cmp             x1, x0
    // 0x91ae24: b.hs            #0x91c434
    // 0x91ae28: LoadField: r0 = r2->field_23
    //     0x91ae28: ldur            w0, [x2, #0x23]
    // 0x91ae2c: DecompressPointer r0
    //     0x91ae2c: add             x0, x0, HEAP, lsl #32
    // 0x91ae30: SaveReg r0
    //     0x91ae30: str             x0, [SP, #-8]!
    // 0x91ae34: r0 = _interpolateSingle()
    //     0x91ae34: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91ae38: add             SP, SP, #8
    // 0x91ae3c: stur            x0, [fp, #-0x48]
    // 0x91ae40: LoadField: r1 = r0->field_7
    //     0x91ae40: ldur            w1, [x0, #7]
    // 0x91ae44: DecompressPointer r1
    //     0x91ae44: add             x1, x1, HEAP, lsl #32
    // 0x91ae48: cbz             w1, #0x91c3a8
    // 0x91ae4c: ldur            x16, [fp, #-8]
    // 0x91ae50: SaveReg r16
    //     0x91ae50: str             x16, [SP, #-8]!
    // 0x91ae54: r0 = _consumeBuffer()
    //     0x91ae54: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91ae58: add             SP, SP, #8
    // 0x91ae5c: ldur            x16, [fp, #-8]
    // 0x91ae60: ldur            lr, [fp, #-0x48]
    // 0x91ae64: stp             lr, x16, [SP, #-0x10]!
    // 0x91ae68: r0 = _addPart()
    //     0x91ae68: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91ae6c: add             SP, SP, #0x10
    // 0x91ae70: b               #0x91c3a8
    // 0x91ae74: ldur            x1, [fp, #-0x40]
    // 0x91ae78: r0 = LoadClassIdInstr(r1)
    //     0x91ae78: ldurh           w0, [x1, #1]
    // 0x91ae7c: r16 = "w"
    //     0x91ae7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4d8] "w"
    //     0x91ae80: ldr             x16, [x16, #0x4d8]
    // 0x91ae84: stp             x16, x1, [SP, #-0x10]!
    // 0x91ae88: mov             lr, x0
    // 0x91ae8c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ae90: blr             lr
    // 0x91ae94: add             SP, SP, #0x10
    // 0x91ae98: tbnz            w0, #4, #0x91af44
    // 0x91ae9c: ldr             x16, [fp, #0x20]
    // 0x91aea0: SaveReg r16
    //     0x91aea0: str             x16, [SP, #-8]!
    // 0x91aea4: r0 = _parts()
    //     0x91aea4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91aea8: add             SP, SP, #8
    // 0x91aeac: mov             x2, x0
    // 0x91aeb0: LoadField: r0 = r2->field_b
    //     0x91aeb0: ldur            w0, [x2, #0xb]
    // 0x91aeb4: DecompressPointer r0
    //     0x91aeb4: add             x0, x0, HEAP, lsl #32
    // 0x91aeb8: r1 = LoadInt32Instr(r0)
    //     0x91aeb8: sbfx            x1, x0, #1, #0x1f
    // 0x91aebc: mov             x0, x1
    // 0x91aec0: r1 = 5
    //     0x91aec0: movz            x1, #0x5
    // 0x91aec4: cmp             x1, x0
    // 0x91aec8: b.hs            #0x91c438
    // 0x91aecc: LoadField: r0 = r2->field_23
    //     0x91aecc: ldur            w0, [x2, #0x23]
    // 0x91aed0: DecompressPointer r0
    //     0x91aed0: add             x0, x0, HEAP, lsl #32
    // 0x91aed4: r1 = LoadInt32Instr(r0)
    //     0x91aed4: sbfx            x1, x0, #1, #0x1f
    //     0x91aed8: tbz             w0, #0, #0x91aee0
    //     0x91aedc: ldur            x1, [x0, #7]
    // 0x91aee0: add             x0, x1, #7
    // 0x91aee4: r2 = 7
    //     0x91aee4: movz            x2, #0x7
    // 0x91aee8: sdiv            x3, x0, x2
    // 0x91aeec: r0 = BoxInt64Instr(r3)
    //     0x91aeec: sbfiz           x0, x3, #1, #0x1f
    //     0x91aef0: cmp             x3, x0, asr #1
    //     0x91aef4: b.eq            #0x91af00
    //     0x91aef8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91aefc: stur            x3, [x0, #7]
    // 0x91af00: SaveReg r0
    //     0x91af00: str             x0, [SP, #-8]!
    // 0x91af04: r0 = _interpolateSingle()
    //     0x91af04: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91af08: add             SP, SP, #8
    // 0x91af0c: stur            x0, [fp, #-0x48]
    // 0x91af10: LoadField: r1 = r0->field_7
    //     0x91af10: ldur            w1, [x0, #7]
    // 0x91af14: DecompressPointer r1
    //     0x91af14: add             x1, x1, HEAP, lsl #32
    // 0x91af18: cbz             w1, #0x91c3a8
    // 0x91af1c: ldur            x16, [fp, #-8]
    // 0x91af20: SaveReg r16
    //     0x91af20: str             x16, [SP, #-8]!
    // 0x91af24: r0 = _consumeBuffer()
    //     0x91af24: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91af28: add             SP, SP, #8
    // 0x91af2c: ldur            x16, [fp, #-8]
    // 0x91af30: ldur            lr, [fp, #-0x48]
    // 0x91af34: stp             lr, x16, [SP, #-0x10]!
    // 0x91af38: r0 = _addPart()
    //     0x91af38: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91af3c: add             SP, SP, #0x10
    // 0x91af40: b               #0x91c3a8
    // 0x91af44: ldur            x1, [fp, #-0x40]
    // 0x91af48: r0 = LoadClassIdInstr(r1)
    //     0x91af48: ldurh           w0, [x1, #1]
    // 0x91af4c: r16 = "W"
    //     0x91af4c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a430] "W"
    //     0x91af50: ldr             x16, [x16, #0x430]
    // 0x91af54: stp             x16, x1, [SP, #-0x10]!
    // 0x91af58: mov             lr, x0
    // 0x91af5c: ldr             lr, [x21, lr, lsl #3]
    // 0x91af60: blr             lr
    // 0x91af64: add             SP, SP, #0x10
    // 0x91af68: tbnz            w0, #4, #0x91b064
    // 0x91af6c: ldr             x16, [fp, #0x20]
    // 0x91af70: SaveReg r16
    //     0x91af70: str             x16, [SP, #-8]!
    // 0x91af74: r0 = _parts()
    //     0x91af74: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91af78: add             SP, SP, #8
    // 0x91af7c: mov             x2, x0
    // 0x91af80: LoadField: r0 = r2->field_b
    //     0x91af80: ldur            w0, [x2, #0xb]
    // 0x91af84: DecompressPointer r0
    //     0x91af84: add             x0, x0, HEAP, lsl #32
    // 0x91af88: r1 = LoadInt32Instr(r0)
    //     0x91af88: sbfx            x1, x0, #1, #0x1f
    // 0x91af8c: mov             x0, x1
    // 0x91af90: r1 = 8
    //     0x91af90: movz            x1, #0x8
    // 0x91af94: cmp             x1, x0
    // 0x91af98: b.hs            #0x91c43c
    // 0x91af9c: LoadField: r0 = r2->field_2f
    //     0x91af9c: ldur            w0, [x2, #0x2f]
    // 0x91afa0: DecompressPointer r0
    //     0x91afa0: add             x0, x0, HEAP, lsl #32
    // 0x91afa4: r1 = LoadInt32Instr(r0)
    //     0x91afa4: sbfx            x1, x0, #1, #0x1f
    //     0x91afa8: tbz             w0, #0, #0x91afb0
    //     0x91afac: ldur            x1, [x0, #7]
    // 0x91afb0: stur            x1, [fp, #-0x18]
    // 0x91afb4: r0 = DateTime()
    //     0x91afb4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91afb8: stur            x0, [fp, #-0x48]
    // 0x91afbc: SaveReg r0
    //     0x91afbc: str             x0, [SP, #-8]!
    // 0x91afc0: ldur            x1, [fp, #-0x18]
    // 0x91afc4: SaveReg r1
    //     0x91afc4: str             x1, [SP, #-8]!
    // 0x91afc8: r1 = 1
    //     0x91afc8: movz            x1, #0x1
    // 0x91afcc: stp             x1, x1, [SP, #-0x10]!
    // 0x91afd0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x91afd0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x91afd4: r0 = DateTime()
    //     0x91afd4: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x91afd8: add             SP, SP, #0x20
    // 0x91afdc: ldr             x16, [fp, #0x20]
    // 0x91afe0: ldur            lr, [fp, #-0x48]
    // 0x91afe4: stp             lr, x16, [SP, #-0x10]!
    // 0x91afe8: r0 = difference()
    //     0x91afe8: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x91afec: add             SP, SP, #0x10
    // 0x91aff0: LoadField: r1 = r0->field_7
    //     0x91aff0: ldur            x1, [x0, #7]
    // 0x91aff4: r2 = 86400000000
    //     0x91aff4: add             x2, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x91aff8: ldr             x2, [x2, #0xfc8]
    // 0x91affc: sdiv            x0, x1, x2
    // 0x91b000: add             x1, x0, #7
    // 0x91b004: r3 = 7
    //     0x91b004: movz            x3, #0x7
    // 0x91b008: sdiv            x4, x1, x3
    // 0x91b00c: r0 = BoxInt64Instr(r4)
    //     0x91b00c: sbfiz           x0, x4, #1, #0x1f
    //     0x91b010: cmp             x4, x0, asr #1
    //     0x91b014: b.eq            #0x91b020
    //     0x91b018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b01c: stur            x4, [x0, #7]
    // 0x91b020: SaveReg r0
    //     0x91b020: str             x0, [SP, #-8]!
    // 0x91b024: r0 = _interpolateSingle()
    //     0x91b024: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b028: add             SP, SP, #8
    // 0x91b02c: stur            x0, [fp, #-0x48]
    // 0x91b030: LoadField: r1 = r0->field_7
    //     0x91b030: ldur            w1, [x0, #7]
    // 0x91b034: DecompressPointer r1
    //     0x91b034: add             x1, x1, HEAP, lsl #32
    // 0x91b038: cbz             w1, #0x91c3a8
    // 0x91b03c: ldur            x16, [fp, #-8]
    // 0x91b040: SaveReg r16
    //     0x91b040: str             x16, [SP, #-8]!
    // 0x91b044: r0 = _consumeBuffer()
    //     0x91b044: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b048: add             SP, SP, #8
    // 0x91b04c: ldur            x16, [fp, #-8]
    // 0x91b050: ldur            lr, [fp, #-0x48]
    // 0x91b054: stp             lr, x16, [SP, #-0x10]!
    // 0x91b058: r0 = _addPart()
    //     0x91b058: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b05c: add             SP, SP, #0x10
    // 0x91b060: b               #0x91c3a8
    // 0x91b064: ldur            x1, [fp, #-0x40]
    // 0x91b068: r0 = LoadClassIdInstr(r1)
    //     0x91b068: ldurh           w0, [x1, #1]
    // 0x91b06c: r16 = "WW"
    //     0x91b06c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a438] "WW"
    //     0x91b070: ldr             x16, [x16, #0x438]
    // 0x91b074: stp             x16, x1, [SP, #-0x10]!
    // 0x91b078: mov             lr, x0
    // 0x91b07c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b080: blr             lr
    // 0x91b084: add             SP, SP, #0x10
    // 0x91b088: tbnz            w0, #4, #0x91b1ac
    // 0x91b08c: ldr             x16, [fp, #0x20]
    // 0x91b090: SaveReg r16
    //     0x91b090: str             x16, [SP, #-8]!
    // 0x91b094: r0 = _parts()
    //     0x91b094: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b098: add             SP, SP, #8
    // 0x91b09c: mov             x2, x0
    // 0x91b0a0: LoadField: r0 = r2->field_b
    //     0x91b0a0: ldur            w0, [x2, #0xb]
    // 0x91b0a4: DecompressPointer r0
    //     0x91b0a4: add             x0, x0, HEAP, lsl #32
    // 0x91b0a8: r1 = LoadInt32Instr(r0)
    //     0x91b0a8: sbfx            x1, x0, #1, #0x1f
    // 0x91b0ac: mov             x0, x1
    // 0x91b0b0: r1 = 8
    //     0x91b0b0: movz            x1, #0x8
    // 0x91b0b4: cmp             x1, x0
    // 0x91b0b8: b.hs            #0x91c440
    // 0x91b0bc: LoadField: r0 = r2->field_2f
    //     0x91b0bc: ldur            w0, [x2, #0x2f]
    // 0x91b0c0: DecompressPointer r0
    //     0x91b0c0: add             x0, x0, HEAP, lsl #32
    // 0x91b0c4: r1 = LoadInt32Instr(r0)
    //     0x91b0c4: sbfx            x1, x0, #1, #0x1f
    //     0x91b0c8: tbz             w0, #0, #0x91b0d0
    //     0x91b0cc: ldur            x1, [x0, #7]
    // 0x91b0d0: stur            x1, [fp, #-0x18]
    // 0x91b0d4: r0 = DateTime()
    //     0x91b0d4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91b0d8: stur            x0, [fp, #-0x48]
    // 0x91b0dc: SaveReg r0
    //     0x91b0dc: str             x0, [SP, #-8]!
    // 0x91b0e0: ldur            x1, [fp, #-0x18]
    // 0x91b0e4: SaveReg r1
    //     0x91b0e4: str             x1, [SP, #-8]!
    // 0x91b0e8: r1 = 1
    //     0x91b0e8: movz            x1, #0x1
    // 0x91b0ec: stp             x1, x1, [SP, #-0x10]!
    // 0x91b0f0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x91b0f0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x91b0f4: r0 = DateTime()
    //     0x91b0f4: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x91b0f8: add             SP, SP, #0x20
    // 0x91b0fc: ldr             x16, [fp, #0x20]
    // 0x91b100: ldur            lr, [fp, #-0x48]
    // 0x91b104: stp             lr, x16, [SP, #-0x10]!
    // 0x91b108: r0 = difference()
    //     0x91b108: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x91b10c: add             SP, SP, #0x10
    // 0x91b110: LoadField: r1 = r0->field_7
    //     0x91b110: ldur            x1, [x0, #7]
    // 0x91b114: r2 = 86400000000
    //     0x91b114: add             x2, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x91b118: ldr             x2, [x2, #0xfc8]
    // 0x91b11c: sdiv            x0, x1, x2
    // 0x91b120: add             x1, x0, #7
    // 0x91b124: r3 = 7
    //     0x91b124: movz            x3, #0x7
    // 0x91b128: sdiv            x4, x1, x3
    // 0x91b12c: r0 = BoxInt64Instr(r4)
    //     0x91b12c: sbfiz           x0, x4, #1, #0x1f
    //     0x91b130: cmp             x4, x0, asr #1
    //     0x91b134: b.eq            #0x91b140
    //     0x91b138: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b13c: stur            x4, [x0, #7]
    // 0x91b140: SaveReg r0
    //     0x91b140: str             x0, [SP, #-8]!
    // 0x91b144: r0 = _interpolateSingle()
    //     0x91b144: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b148: add             SP, SP, #8
    // 0x91b14c: r1 = LoadClassIdInstr(r0)
    //     0x91b14c: ldurh           w1, [x0, #1]
    // 0x91b150: SaveReg r0
    //     0x91b150: str             x0, [SP, #-8]!
    // 0x91b154: r2 = 2
    //     0x91b154: movz            x2, #0x2
    // 0x91b158: r16 = "0"
    //     0x91b158: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91b15c: stp             x16, x2, [SP, #-0x10]!
    // 0x91b160: mov             x0, x1
    // 0x91b164: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91b164: sub             lr, x0, #0xfe8
    //     0x91b168: ldr             lr, [x21, lr, lsl #3]
    //     0x91b16c: blr             lr
    // 0x91b170: add             SP, SP, #0x18
    // 0x91b174: stur            x0, [fp, #-0x48]
    // 0x91b178: LoadField: r1 = r0->field_7
    //     0x91b178: ldur            w1, [x0, #7]
    // 0x91b17c: DecompressPointer r1
    //     0x91b17c: add             x1, x1, HEAP, lsl #32
    // 0x91b180: cbz             w1, #0x91c3a8
    // 0x91b184: ldur            x16, [fp, #-8]
    // 0x91b188: SaveReg r16
    //     0x91b188: str             x16, [SP, #-8]!
    // 0x91b18c: r0 = _consumeBuffer()
    //     0x91b18c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b190: add             SP, SP, #8
    // 0x91b194: ldur            x16, [fp, #-8]
    // 0x91b198: ldur            lr, [fp, #-0x48]
    // 0x91b19c: stp             lr, x16, [SP, #-0x10]!
    // 0x91b1a0: r0 = _addPart()
    //     0x91b1a0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b1a4: add             SP, SP, #0x10
    // 0x91b1a8: b               #0x91c3a8
    // 0x91b1ac: ldur            x1, [fp, #-0x40]
    // 0x91b1b0: r0 = LoadClassIdInstr(r1)
    //     0x91b1b0: ldurh           w0, [x1, #1]
    // 0x91b1b4: r16 = "D"
    //     0x91b1b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0x91b1b8: ldr             x16, [x16, #0x988]
    // 0x91b1bc: stp             x16, x1, [SP, #-0x10]!
    // 0x91b1c0: mov             lr, x0
    // 0x91b1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x91b1c8: blr             lr
    // 0x91b1cc: add             SP, SP, #0x10
    // 0x91b1d0: tbnz            w0, #4, #0x91b350
    // 0x91b1d4: ldr             x0, [fp, #0x10]
    // 0x91b1d8: ldr             x16, [fp, #0x20]
    // 0x91b1dc: SaveReg r16
    //     0x91b1dc: str             x16, [SP, #-8]!
    // 0x91b1e0: r0 = _parts()
    //     0x91b1e0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b1e4: add             SP, SP, #8
    // 0x91b1e8: mov             x2, x0
    // 0x91b1ec: LoadField: r0 = r2->field_b
    //     0x91b1ec: ldur            w0, [x2, #0xb]
    // 0x91b1f0: DecompressPointer r0
    //     0x91b1f0: add             x0, x0, HEAP, lsl #32
    // 0x91b1f4: r1 = LoadInt32Instr(r0)
    //     0x91b1f4: sbfx            x1, x0, #1, #0x1f
    // 0x91b1f8: mov             x0, x1
    // 0x91b1fc: r1 = 6
    //     0x91b1fc: movz            x1, #0x6
    // 0x91b200: cmp             x1, x0
    // 0x91b204: b.hs            #0x91c444
    // 0x91b208: LoadField: r0 = r2->field_27
    //     0x91b208: ldur            w0, [x2, #0x27]
    // 0x91b20c: DecompressPointer r0
    //     0x91b20c: add             x0, x0, HEAP, lsl #32
    // 0x91b210: r1 = LoadInt32Instr(r0)
    //     0x91b210: sbfx            x1, x0, #1, #0x1f
    //     0x91b214: tbz             w0, #0, #0x91b21c
    //     0x91b218: ldur            x1, [x0, #7]
    // 0x91b21c: sub             x0, x1, #1
    // 0x91b220: stur            x0, [fp, #-0x18]
    // 0x91b224: ldr             x16, [fp, #0x10]
    // 0x91b228: SaveReg r16
    //     0x91b228: str             x16, [SP, #-8]!
    // 0x91b22c: r0 = i18nObjInLocale()
    //     0x91b22c: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x91b230: add             SP, SP, #8
    // 0x91b234: r1 = LoadClassIdInstr(r0)
    //     0x91b234: ldurh           w1, [x0, #1]
    // 0x91b238: r16 = "day"
    //     0x91b238: add             x16, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x91b23c: ldr             x16, [x16, #0x420]
    // 0x91b240: stp             x16, x0, [SP, #-0x10]!
    // 0x91b244: mov             x0, x1
    // 0x91b248: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91b248: add             lr, x0, #0x6cf
    //     0x91b24c: ldr             lr, [x21, lr, lsl #3]
    //     0x91b250: blr             lr
    // 0x91b254: add             SP, SP, #0x10
    // 0x91b258: mov             x3, x0
    // 0x91b25c: r2 = Null
    //     0x91b25c: mov             x2, NULL
    // 0x91b260: r1 = Null
    //     0x91b260: mov             x1, NULL
    // 0x91b264: stur            x3, [fp, #-0x48]
    // 0x91b268: r8 = List<String>
    //     0x91b268: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x91b26c: ldr             x8, [x8, #0x2f0]
    // 0x91b270: r3 = Null
    //     0x91b270: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a440] Null
    //     0x91b274: ldr             x3, [x3, #0x440]
    // 0x91b278: r0 = List<String>()
    //     0x91b278: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x91b27c: ldur            x2, [fp, #-0x18]
    // 0x91b280: r0 = BoxInt64Instr(r2)
    //     0x91b280: sbfiz           x0, x2, #1, #0x1f
    //     0x91b284: cmp             x2, x0, asr #1
    //     0x91b288: b.eq            #0x91b294
    //     0x91b28c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b290: stur            x2, [x0, #7]
    // 0x91b294: mov             x1, x0
    // 0x91b298: ldur            x0, [fp, #-0x48]
    // 0x91b29c: r2 = LoadClassIdInstr(r0)
    //     0x91b29c: ldurh           w2, [x0, #1]
    // 0x91b2a0: stp             x1, x0, [SP, #-0x10]!
    // 0x91b2a4: mov             x0, x2
    // 0x91b2a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x91b2a8: movz            x17, #0x188a
    //     0x91b2ac: movk            x17, #0x1, lsl #16
    //     0x91b2b0: add             lr, x0, x17
    //     0x91b2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x91b2b8: blr             lr
    // 0x91b2bc: add             SP, SP, #0x10
    // 0x91b2c0: mov             x3, x0
    // 0x91b2c4: ldr             x0, [fp, #0x10]
    // 0x91b2c8: stur            x3, [fp, #-0x48]
    // 0x91b2cc: r16 = Instance_LocaleType
    //     0x91b2cc: add             x16, PP, #0x59, lsl #12  ; [pp+0x59310] Obj!LocaleType@c79781
    //     0x91b2d0: ldr             x16, [x16, #0x310]
    // 0x91b2d4: cmp             w0, w16
    // 0x91b2d8: b.ne            #0x91b310
    // 0x91b2dc: r1 = Null
    //     0x91b2dc: mov             x1, NULL
    // 0x91b2e0: r2 = 6
    //     0x91b2e0: movz            x2, #0x6
    // 0x91b2e4: r0 = AllocateArray()
    //     0x91b2e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91b2e8: r17 = "("
    //     0x91b2e8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x91b2ec: StoreField: r0->field_f = r17
    //     0x91b2ec: stur            w17, [x0, #0xf]
    // 0x91b2f0: ldur            x1, [fp, #-0x48]
    // 0x91b2f4: StoreField: r0->field_13 = r1
    //     0x91b2f4: stur            w1, [x0, #0x13]
    // 0x91b2f8: r17 = ")"
    //     0x91b2f8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x91b2fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x91b2fc: stur            w17, [x0, #0x17]
    // 0x91b300: SaveReg r0
    //     0x91b300: str             x0, [SP, #-8]!
    // 0x91b304: r0 = _interpolate()
    //     0x91b304: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x91b308: add             SP, SP, #8
    // 0x91b30c: b               #0x91b318
    // 0x91b310: mov             x1, x3
    // 0x91b314: mov             x0, x1
    // 0x91b318: stur            x0, [fp, #-0x48]
    // 0x91b31c: LoadField: r1 = r0->field_7
    //     0x91b31c: ldur            w1, [x0, #7]
    // 0x91b320: DecompressPointer r1
    //     0x91b320: add             x1, x1, HEAP, lsl #32
    // 0x91b324: cbz             w1, #0x91c3a8
    // 0x91b328: ldur            x16, [fp, #-8]
    // 0x91b32c: SaveReg r16
    //     0x91b32c: str             x16, [SP, #-8]!
    // 0x91b330: r0 = _consumeBuffer()
    //     0x91b330: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b334: add             SP, SP, #8
    // 0x91b338: ldur            x16, [fp, #-8]
    // 0x91b33c: ldur            lr, [fp, #-0x48]
    // 0x91b340: stp             lr, x16, [SP, #-0x10]!
    // 0x91b344: r0 = _addPart()
    //     0x91b344: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b348: add             SP, SP, #0x10
    // 0x91b34c: b               #0x91c3a8
    // 0x91b350: ldur            x1, [fp, #-0x40]
    // 0x91b354: r0 = LoadClassIdInstr(r1)
    //     0x91b354: ldurh           w0, [x1, #1]
    // 0x91b358: r16 = "HH"
    //     0x91b358: add             x16, PP, #0x52, lsl #12  ; [pp+0x520b8] "HH"
    //     0x91b35c: ldr             x16, [x16, #0xb8]
    // 0x91b360: stp             x16, x1, [SP, #-0x10]!
    // 0x91b364: mov             lr, x0
    // 0x91b368: ldr             lr, [x21, lr, lsl #3]
    // 0x91b36c: blr             lr
    // 0x91b370: add             SP, SP, #0x10
    // 0x91b374: tbnz            w0, #4, #0x91b41c
    // 0x91b378: ldr             x16, [fp, #0x20]
    // 0x91b37c: SaveReg r16
    //     0x91b37c: str             x16, [SP, #-8]!
    // 0x91b380: r0 = _parts()
    //     0x91b380: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b384: add             SP, SP, #8
    // 0x91b388: mov             x2, x0
    // 0x91b38c: LoadField: r0 = r2->field_b
    //     0x91b38c: ldur            w0, [x2, #0xb]
    // 0x91b390: DecompressPointer r0
    //     0x91b390: add             x0, x0, HEAP, lsl #32
    // 0x91b394: r1 = LoadInt32Instr(r0)
    //     0x91b394: sbfx            x1, x0, #1, #0x1f
    // 0x91b398: mov             x0, x1
    // 0x91b39c: r1 = 4
    //     0x91b39c: movz            x1, #0x4
    // 0x91b3a0: cmp             x1, x0
    // 0x91b3a4: b.hs            #0x91c448
    // 0x91b3a8: LoadField: r0 = r2->field_1f
    //     0x91b3a8: ldur            w0, [x2, #0x1f]
    // 0x91b3ac: DecompressPointer r0
    //     0x91b3ac: add             x0, x0, HEAP, lsl #32
    // 0x91b3b0: SaveReg r0
    //     0x91b3b0: str             x0, [SP, #-8]!
    // 0x91b3b4: r0 = _interpolateSingle()
    //     0x91b3b4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b3b8: add             SP, SP, #8
    // 0x91b3bc: r1 = LoadClassIdInstr(r0)
    //     0x91b3bc: ldurh           w1, [x0, #1]
    // 0x91b3c0: SaveReg r0
    //     0x91b3c0: str             x0, [SP, #-8]!
    // 0x91b3c4: r2 = 2
    //     0x91b3c4: movz            x2, #0x2
    // 0x91b3c8: r16 = "0"
    //     0x91b3c8: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91b3cc: stp             x16, x2, [SP, #-0x10]!
    // 0x91b3d0: mov             x0, x1
    // 0x91b3d4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91b3d4: sub             lr, x0, #0xfe8
    //     0x91b3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b3dc: blr             lr
    // 0x91b3e0: add             SP, SP, #0x18
    // 0x91b3e4: stur            x0, [fp, #-0x48]
    // 0x91b3e8: LoadField: r1 = r0->field_7
    //     0x91b3e8: ldur            w1, [x0, #7]
    // 0x91b3ec: DecompressPointer r1
    //     0x91b3ec: add             x1, x1, HEAP, lsl #32
    // 0x91b3f0: cbz             w1, #0x91c3a8
    // 0x91b3f4: ldur            x16, [fp, #-8]
    // 0x91b3f8: SaveReg r16
    //     0x91b3f8: str             x16, [SP, #-8]!
    // 0x91b3fc: r0 = _consumeBuffer()
    //     0x91b3fc: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b400: add             SP, SP, #8
    // 0x91b404: ldur            x16, [fp, #-8]
    // 0x91b408: ldur            lr, [fp, #-0x48]
    // 0x91b40c: stp             lr, x16, [SP, #-0x10]!
    // 0x91b410: r0 = _addPart()
    //     0x91b410: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b414: add             SP, SP, #0x10
    // 0x91b418: b               #0x91c3a8
    // 0x91b41c: ldur            x1, [fp, #-0x40]
    // 0x91b420: r0 = LoadClassIdInstr(r1)
    //     0x91b420: ldurh           w0, [x1, #1]
    // 0x91b424: r16 = "H"
    //     0x91b424: add             x16, PP, #0x35, lsl #12  ; [pp+0x35998] "H"
    //     0x91b428: ldr             x16, [x16, #0x998]
    // 0x91b42c: stp             x16, x1, [SP, #-0x10]!
    // 0x91b430: mov             lr, x0
    // 0x91b434: ldr             lr, [x21, lr, lsl #3]
    // 0x91b438: blr             lr
    // 0x91b43c: add             SP, SP, #0x10
    // 0x91b440: tbnz            w0, #4, #0x91b4c0
    // 0x91b444: ldr             x16, [fp, #0x20]
    // 0x91b448: SaveReg r16
    //     0x91b448: str             x16, [SP, #-8]!
    // 0x91b44c: r0 = _parts()
    //     0x91b44c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b450: add             SP, SP, #8
    // 0x91b454: mov             x2, x0
    // 0x91b458: LoadField: r0 = r2->field_b
    //     0x91b458: ldur            w0, [x2, #0xb]
    // 0x91b45c: DecompressPointer r0
    //     0x91b45c: add             x0, x0, HEAP, lsl #32
    // 0x91b460: r1 = LoadInt32Instr(r0)
    //     0x91b460: sbfx            x1, x0, #1, #0x1f
    // 0x91b464: mov             x0, x1
    // 0x91b468: r1 = 4
    //     0x91b468: movz            x1, #0x4
    // 0x91b46c: cmp             x1, x0
    // 0x91b470: b.hs            #0x91c44c
    // 0x91b474: LoadField: r0 = r2->field_1f
    //     0x91b474: ldur            w0, [x2, #0x1f]
    // 0x91b478: DecompressPointer r0
    //     0x91b478: add             x0, x0, HEAP, lsl #32
    // 0x91b47c: SaveReg r0
    //     0x91b47c: str             x0, [SP, #-8]!
    // 0x91b480: r0 = _interpolateSingle()
    //     0x91b480: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b484: add             SP, SP, #8
    // 0x91b488: stur            x0, [fp, #-0x48]
    // 0x91b48c: LoadField: r1 = r0->field_7
    //     0x91b48c: ldur            w1, [x0, #7]
    // 0x91b490: DecompressPointer r1
    //     0x91b490: add             x1, x1, HEAP, lsl #32
    // 0x91b494: cbz             w1, #0x91c3a8
    // 0x91b498: ldur            x16, [fp, #-8]
    // 0x91b49c: SaveReg r16
    //     0x91b49c: str             x16, [SP, #-8]!
    // 0x91b4a0: r0 = _consumeBuffer()
    //     0x91b4a0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b4a4: add             SP, SP, #8
    // 0x91b4a8: ldur            x16, [fp, #-8]
    // 0x91b4ac: ldur            lr, [fp, #-0x48]
    // 0x91b4b0: stp             lr, x16, [SP, #-0x10]!
    // 0x91b4b4: r0 = _addPart()
    //     0x91b4b4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b4b8: add             SP, SP, #0x10
    // 0x91b4bc: b               #0x91c3a8
    // 0x91b4c0: ldur            x1, [fp, #-0x40]
    // 0x91b4c4: r0 = LoadClassIdInstr(r1)
    //     0x91b4c4: ldurh           w0, [x1, #1]
    // 0x91b4c8: r16 = "hh"
    //     0x91b4c8: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a450] "hh"
    //     0x91b4cc: ldr             x16, [x16, #0x450]
    // 0x91b4d0: stp             x16, x1, [SP, #-0x10]!
    // 0x91b4d4: mov             lr, x0
    // 0x91b4d8: ldr             lr, [x21, lr, lsl #3]
    // 0x91b4dc: blr             lr
    // 0x91b4e0: add             SP, SP, #0x10
    // 0x91b4e4: tbnz            w0, #4, #0x91b5b0
    // 0x91b4e8: ldr             x16, [fp, #0x20]
    // 0x91b4ec: SaveReg r16
    //     0x91b4ec: str             x16, [SP, #-8]!
    // 0x91b4f0: r0 = _parts()
    //     0x91b4f0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b4f4: add             SP, SP, #8
    // 0x91b4f8: mov             x2, x0
    // 0x91b4fc: LoadField: r0 = r2->field_b
    //     0x91b4fc: ldur            w0, [x2, #0xb]
    // 0x91b500: DecompressPointer r0
    //     0x91b500: add             x0, x0, HEAP, lsl #32
    // 0x91b504: r1 = LoadInt32Instr(r0)
    //     0x91b504: sbfx            x1, x0, #1, #0x1f
    // 0x91b508: mov             x0, x1
    // 0x91b50c: r1 = 4
    //     0x91b50c: movz            x1, #0x4
    // 0x91b510: cmp             x1, x0
    // 0x91b514: b.hs            #0x91c450
    // 0x91b518: LoadField: r0 = r2->field_1f
    //     0x91b518: ldur            w0, [x2, #0x1f]
    // 0x91b51c: DecompressPointer r0
    //     0x91b51c: add             x0, x0, HEAP, lsl #32
    // 0x91b520: r1 = LoadInt32Instr(r0)
    //     0x91b520: sbfx            x1, x0, #1, #0x1f
    //     0x91b524: tbz             w0, #0, #0x91b52c
    //     0x91b528: ldur            x1, [x0, #7]
    // 0x91b52c: r0 = 12
    //     0x91b52c: movz            x0, #0xc
    // 0x91b530: sdiv            x3, x1, x0
    // 0x91b534: msub            x2, x3, x0, x1
    // 0x91b538: cmp             x2, xzr
    // 0x91b53c: b.lt            #0x91c454
    // 0x91b540: lsl             x1, x2, #1
    // 0x91b544: SaveReg r1
    //     0x91b544: str             x1, [SP, #-8]!
    // 0x91b548: r0 = _interpolateSingle()
    //     0x91b548: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b54c: add             SP, SP, #8
    // 0x91b550: r1 = LoadClassIdInstr(r0)
    //     0x91b550: ldurh           w1, [x0, #1]
    // 0x91b554: SaveReg r0
    //     0x91b554: str             x0, [SP, #-8]!
    // 0x91b558: r2 = 2
    //     0x91b558: movz            x2, #0x2
    // 0x91b55c: r16 = "0"
    //     0x91b55c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91b560: stp             x16, x2, [SP, #-0x10]!
    // 0x91b564: mov             x0, x1
    // 0x91b568: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91b568: sub             lr, x0, #0xfe8
    //     0x91b56c: ldr             lr, [x21, lr, lsl #3]
    //     0x91b570: blr             lr
    // 0x91b574: add             SP, SP, #0x18
    // 0x91b578: stur            x0, [fp, #-0x48]
    // 0x91b57c: LoadField: r1 = r0->field_7
    //     0x91b57c: ldur            w1, [x0, #7]
    // 0x91b580: DecompressPointer r1
    //     0x91b580: add             x1, x1, HEAP, lsl #32
    // 0x91b584: cbz             w1, #0x91c3a8
    // 0x91b588: ldur            x16, [fp, #-8]
    // 0x91b58c: SaveReg r16
    //     0x91b58c: str             x16, [SP, #-8]!
    // 0x91b590: r0 = _consumeBuffer()
    //     0x91b590: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b594: add             SP, SP, #8
    // 0x91b598: ldur            x16, [fp, #-8]
    // 0x91b59c: ldur            lr, [fp, #-0x48]
    // 0x91b5a0: stp             lr, x16, [SP, #-0x10]!
    // 0x91b5a4: r0 = _addPart()
    //     0x91b5a4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b5a8: add             SP, SP, #0x10
    // 0x91b5ac: b               #0x91c3a8
    // 0x91b5b0: ldur            x1, [fp, #-0x40]
    // 0x91b5b4: r0 = LoadClassIdInstr(r1)
    //     0x91b5b4: ldurh           w0, [x1, #1]
    // 0x91b5b8: r16 = "h"
    //     0x91b5b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0x91b5bc: ldr             x16, [x16, #0x4e0]
    // 0x91b5c0: stp             x16, x1, [SP, #-0x10]!
    // 0x91b5c4: mov             lr, x0
    // 0x91b5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x91b5cc: blr             lr
    // 0x91b5d0: add             SP, SP, #0x10
    // 0x91b5d4: tbnz            w0, #4, #0x91b678
    // 0x91b5d8: ldr             x16, [fp, #0x20]
    // 0x91b5dc: SaveReg r16
    //     0x91b5dc: str             x16, [SP, #-8]!
    // 0x91b5e0: r0 = _parts()
    //     0x91b5e0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b5e4: add             SP, SP, #8
    // 0x91b5e8: mov             x2, x0
    // 0x91b5ec: LoadField: r0 = r2->field_b
    //     0x91b5ec: ldur            w0, [x2, #0xb]
    // 0x91b5f0: DecompressPointer r0
    //     0x91b5f0: add             x0, x0, HEAP, lsl #32
    // 0x91b5f4: r1 = LoadInt32Instr(r0)
    //     0x91b5f4: sbfx            x1, x0, #1, #0x1f
    // 0x91b5f8: mov             x0, x1
    // 0x91b5fc: r1 = 4
    //     0x91b5fc: movz            x1, #0x4
    // 0x91b600: cmp             x1, x0
    // 0x91b604: b.hs            #0x91c45c
    // 0x91b608: LoadField: r0 = r2->field_1f
    //     0x91b608: ldur            w0, [x2, #0x1f]
    // 0x91b60c: DecompressPointer r0
    //     0x91b60c: add             x0, x0, HEAP, lsl #32
    // 0x91b610: r1 = LoadInt32Instr(r0)
    //     0x91b610: sbfx            x1, x0, #1, #0x1f
    //     0x91b614: tbz             w0, #0, #0x91b61c
    //     0x91b618: ldur            x1, [x0, #7]
    // 0x91b61c: r0 = 12
    //     0x91b61c: movz            x0, #0xc
    // 0x91b620: sdiv            x3, x1, x0
    // 0x91b624: msub            x2, x3, x0, x1
    // 0x91b628: cmp             x2, xzr
    // 0x91b62c: b.lt            #0x91c460
    // 0x91b630: lsl             x1, x2, #1
    // 0x91b634: SaveReg r1
    //     0x91b634: str             x1, [SP, #-8]!
    // 0x91b638: r0 = _interpolateSingle()
    //     0x91b638: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b63c: add             SP, SP, #8
    // 0x91b640: stur            x0, [fp, #-0x48]
    // 0x91b644: LoadField: r1 = r0->field_7
    //     0x91b644: ldur            w1, [x0, #7]
    // 0x91b648: DecompressPointer r1
    //     0x91b648: add             x1, x1, HEAP, lsl #32
    // 0x91b64c: cbz             w1, #0x91c3a8
    // 0x91b650: ldur            x16, [fp, #-8]
    // 0x91b654: SaveReg r16
    //     0x91b654: str             x16, [SP, #-8]!
    // 0x91b658: r0 = _consumeBuffer()
    //     0x91b658: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b65c: add             SP, SP, #8
    // 0x91b660: ldur            x16, [fp, #-8]
    // 0x91b664: ldur            lr, [fp, #-0x48]
    // 0x91b668: stp             lr, x16, [SP, #-0x10]!
    // 0x91b66c: r0 = _addPart()
    //     0x91b66c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b670: add             SP, SP, #0x10
    // 0x91b674: b               #0x91c3a8
    // 0x91b678: ldur            x1, [fp, #-0x40]
    // 0x91b67c: r0 = LoadClassIdInstr(r1)
    //     0x91b67c: ldurh           w0, [x1, #1]
    // 0x91b680: r16 = "am"
    //     0x91b680: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91b684: ldr             x16, [x16, #0x58]
    // 0x91b688: stp             x16, x1, [SP, #-0x10]!
    // 0x91b68c: mov             lr, x0
    // 0x91b690: ldr             lr, [x21, lr, lsl #3]
    // 0x91b694: blr             lr
    // 0x91b698: add             SP, SP, #0x10
    // 0x91b69c: tbnz            w0, #4, #0x91b90c
    // 0x91b6a0: ldr             x16, [fp, #0x20]
    // 0x91b6a4: SaveReg r16
    //     0x91b6a4: str             x16, [SP, #-8]!
    // 0x91b6a8: r0 = _parts()
    //     0x91b6a8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b6ac: add             SP, SP, #8
    // 0x91b6b0: mov             x2, x0
    // 0x91b6b4: LoadField: r0 = r2->field_b
    //     0x91b6b4: ldur            w0, [x2, #0xb]
    // 0x91b6b8: DecompressPointer r0
    //     0x91b6b8: add             x0, x0, HEAP, lsl #32
    // 0x91b6bc: r1 = LoadInt32Instr(r0)
    //     0x91b6bc: sbfx            x1, x0, #1, #0x1f
    // 0x91b6c0: mov             x0, x1
    // 0x91b6c4: r1 = 4
    //     0x91b6c4: movz            x1, #0x4
    // 0x91b6c8: cmp             x1, x0
    // 0x91b6cc: b.hs            #0x91c468
    // 0x91b6d0: LoadField: r0 = r2->field_1f
    //     0x91b6d0: ldur            w0, [x2, #0x1f]
    // 0x91b6d4: DecompressPointer r0
    //     0x91b6d4: add             x0, x0, HEAP, lsl #32
    // 0x91b6d8: r1 = LoadInt32Instr(r0)
    //     0x91b6d8: sbfx            x1, x0, #1, #0x1f
    //     0x91b6dc: tbz             w0, #0, #0x91b6e4
    //     0x91b6e0: ldur            x1, [x0, #7]
    // 0x91b6e4: cmp             x1, #0xc
    // 0x91b6e8: b.ge            #0x91b7dc
    // 0x91b6ec: r0 = InitLateStaticField(0xcfc) // [package:flutter_datetime_picker/src/i18n_model.dart] ::_i18nModel
    //     0x91b6ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91b6f0: ldr             x0, [x0, #0x19f8]
    //     0x91b6f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91b6f8: cmp             w0, w16
    //     0x91b6fc: b.ne            #0x91b70c
    //     0x91b700: add             x2, PP, #0x58, lsl #12  ; [pp+0x58928] Field <::._i18nModel@987268164>: static late final (offset: 0xcfc)
    //     0x91b704: ldr             x2, [x2, #0x928]
    //     0x91b708: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x91b70c: stur            x0, [fp, #-0x48]
    // 0x91b710: ldr             x16, [fp, #0x10]
    // 0x91b714: stp             x16, x0, [SP, #-0x10]!
    // 0x91b718: r0 = _getValueOrData()
    //     0x91b718: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91b71c: add             SP, SP, #0x10
    // 0x91b720: mov             x1, x0
    // 0x91b724: ldur            x0, [fp, #-0x48]
    // 0x91b728: LoadField: r2 = r0->field_f
    //     0x91b728: ldur            w2, [x0, #0xf]
    // 0x91b72c: DecompressPointer r2
    //     0x91b72c: add             x2, x2, HEAP, lsl #32
    // 0x91b730: cmp             w2, w1
    // 0x91b734: b.ne            #0x91b73c
    // 0x91b738: r1 = Null
    //     0x91b738: mov             x1, NULL
    // 0x91b73c: cmp             w1, NULL
    // 0x91b740: b.ne            #0x91b7b0
    // 0x91b744: r16 = Instance_LocaleType
    //     0x91b744: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x91b748: ldr             x16, [x16, #0x420]
    // 0x91b74c: stp             x16, x0, [SP, #-0x10]!
    // 0x91b750: r0 = _getValueOrData()
    //     0x91b750: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91b754: add             SP, SP, #0x10
    // 0x91b758: mov             x1, x0
    // 0x91b75c: ldur            x0, [fp, #-0x48]
    // 0x91b760: LoadField: r2 = r0->field_f
    //     0x91b760: ldur            w2, [x0, #0xf]
    // 0x91b764: DecompressPointer r2
    //     0x91b764: add             x2, x2, HEAP, lsl #32
    // 0x91b768: cmp             w2, w1
    // 0x91b76c: b.ne            #0x91b778
    // 0x91b770: r3 = Null
    //     0x91b770: mov             x3, NULL
    // 0x91b774: b               #0x91b77c
    // 0x91b778: mov             x3, x1
    // 0x91b77c: stur            x3, [fp, #-0x48]
    // 0x91b780: cmp             w3, NULL
    // 0x91b784: b.ne            #0x91b7a8
    // 0x91b788: mov             x0, x3
    // 0x91b78c: r2 = Null
    //     0x91b78c: mov             x2, NULL
    // 0x91b790: r1 = Null
    //     0x91b790: mov             x1, NULL
    // 0x91b794: r8 = Map<String, Object>
    //     0x91b794: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: Map<String, Object>
    //     0x91b798: ldr             x8, [x8, #0x930]
    // 0x91b79c: r3 = Null
    //     0x91b79c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a458] Null
    //     0x91b7a0: ldr             x3, [x3, #0x458]
    // 0x91b7a4: r0 = Map<String, Object>()
    //     0x91b7a4: bl              #0x6384e4  ; IsType_Map<String, Object>_Stub
    // 0x91b7a8: ldur            x0, [fp, #-0x48]
    // 0x91b7ac: b               #0x91b7b4
    // 0x91b7b0: mov             x0, x1
    // 0x91b7b4: r1 = LoadClassIdInstr(r0)
    //     0x91b7b4: ldurh           w1, [x0, #1]
    // 0x91b7b8: r16 = "am"
    //     0x91b7b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91b7bc: ldr             x16, [x16, #0x58]
    // 0x91b7c0: stp             x16, x0, [SP, #-0x10]!
    // 0x91b7c4: mov             x0, x1
    // 0x91b7c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91b7c8: add             lr, x0, #0x6cf
    //     0x91b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x91b7d0: blr             lr
    // 0x91b7d4: add             SP, SP, #0x10
    // 0x91b7d8: b               #0x91b8c8
    // 0x91b7dc: r0 = InitLateStaticField(0xcfc) // [package:flutter_datetime_picker/src/i18n_model.dart] ::_i18nModel
    //     0x91b7dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91b7e0: ldr             x0, [x0, #0x19f8]
    //     0x91b7e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91b7e8: cmp             w0, w16
    //     0x91b7ec: b.ne            #0x91b7fc
    //     0x91b7f0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58928] Field <::._i18nModel@987268164>: static late final (offset: 0xcfc)
    //     0x91b7f4: ldr             x2, [x2, #0x928]
    //     0x91b7f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x91b7fc: stur            x0, [fp, #-0x48]
    // 0x91b800: ldr             x16, [fp, #0x10]
    // 0x91b804: stp             x16, x0, [SP, #-0x10]!
    // 0x91b808: r0 = _getValueOrData()
    //     0x91b808: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91b80c: add             SP, SP, #0x10
    // 0x91b810: mov             x1, x0
    // 0x91b814: ldur            x0, [fp, #-0x48]
    // 0x91b818: LoadField: r2 = r0->field_f
    //     0x91b818: ldur            w2, [x0, #0xf]
    // 0x91b81c: DecompressPointer r2
    //     0x91b81c: add             x2, x2, HEAP, lsl #32
    // 0x91b820: cmp             w2, w1
    // 0x91b824: b.ne            #0x91b82c
    // 0x91b828: r1 = Null
    //     0x91b828: mov             x1, NULL
    // 0x91b82c: cmp             w1, NULL
    // 0x91b830: b.ne            #0x91b8a0
    // 0x91b834: r16 = Instance_LocaleType
    //     0x91b834: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x91b838: ldr             x16, [x16, #0x420]
    // 0x91b83c: stp             x16, x0, [SP, #-0x10]!
    // 0x91b840: r0 = _getValueOrData()
    //     0x91b840: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91b844: add             SP, SP, #0x10
    // 0x91b848: mov             x1, x0
    // 0x91b84c: ldur            x0, [fp, #-0x48]
    // 0x91b850: LoadField: r2 = r0->field_f
    //     0x91b850: ldur            w2, [x0, #0xf]
    // 0x91b854: DecompressPointer r2
    //     0x91b854: add             x2, x2, HEAP, lsl #32
    // 0x91b858: cmp             w2, w1
    // 0x91b85c: b.ne            #0x91b868
    // 0x91b860: r3 = Null
    //     0x91b860: mov             x3, NULL
    // 0x91b864: b               #0x91b86c
    // 0x91b868: mov             x3, x1
    // 0x91b86c: stur            x3, [fp, #-0x48]
    // 0x91b870: cmp             w3, NULL
    // 0x91b874: b.ne            #0x91b898
    // 0x91b878: mov             x0, x3
    // 0x91b87c: r2 = Null
    //     0x91b87c: mov             x2, NULL
    // 0x91b880: r1 = Null
    //     0x91b880: mov             x1, NULL
    // 0x91b884: r8 = Map<String, Object>
    //     0x91b884: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: Map<String, Object>
    //     0x91b888: ldr             x8, [x8, #0x930]
    // 0x91b88c: r3 = Null
    //     0x91b88c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a468] Null
    //     0x91b890: ldr             x3, [x3, #0x468]
    // 0x91b894: r0 = Map<String, Object>()
    //     0x91b894: bl              #0x6384e4  ; IsType_Map<String, Object>_Stub
    // 0x91b898: ldur            x0, [fp, #-0x48]
    // 0x91b89c: b               #0x91b8a4
    // 0x91b8a0: mov             x0, x1
    // 0x91b8a4: r1 = LoadClassIdInstr(r0)
    //     0x91b8a4: ldurh           w1, [x0, #1]
    // 0x91b8a8: r16 = "pm"
    //     0x91b8a8: add             x16, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91b8ac: ldr             x16, [x16, #0x4d0]
    // 0x91b8b0: stp             x16, x0, [SP, #-0x10]!
    // 0x91b8b4: mov             x0, x1
    // 0x91b8b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91b8b8: add             lr, x0, #0x6cf
    //     0x91b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91b8c0: blr             lr
    // 0x91b8c4: add             SP, SP, #0x10
    // 0x91b8c8: SaveReg r0
    //     0x91b8c8: str             x0, [SP, #-8]!
    // 0x91b8cc: r0 = _interpolateSingle()
    //     0x91b8cc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b8d0: add             SP, SP, #8
    // 0x91b8d4: stur            x0, [fp, #-0x48]
    // 0x91b8d8: LoadField: r1 = r0->field_7
    //     0x91b8d8: ldur            w1, [x0, #7]
    // 0x91b8dc: DecompressPointer r1
    //     0x91b8dc: add             x1, x1, HEAP, lsl #32
    // 0x91b8e0: cbz             w1, #0x91c3a8
    // 0x91b8e4: ldur            x16, [fp, #-8]
    // 0x91b8e8: SaveReg r16
    //     0x91b8e8: str             x16, [SP, #-8]!
    // 0x91b8ec: r0 = _consumeBuffer()
    //     0x91b8ec: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b8f0: add             SP, SP, #8
    // 0x91b8f4: ldur            x16, [fp, #-8]
    // 0x91b8f8: ldur            lr, [fp, #-0x48]
    // 0x91b8fc: stp             lr, x16, [SP, #-0x10]!
    // 0x91b900: r0 = _addPart()
    //     0x91b900: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b904: add             SP, SP, #0x10
    // 0x91b908: b               #0x91c3a8
    // 0x91b90c: ldur            x1, [fp, #-0x40]
    // 0x91b910: r0 = LoadClassIdInstr(r1)
    //     0x91b910: ldurh           w0, [x1, #1]
    // 0x91b914: r16 = "nn"
    //     0x91b914: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a478] "nn"
    //     0x91b918: ldr             x16, [x16, #0x478]
    // 0x91b91c: stp             x16, x1, [SP, #-0x10]!
    // 0x91b920: mov             lr, x0
    // 0x91b924: ldr             lr, [x21, lr, lsl #3]
    // 0x91b928: blr             lr
    // 0x91b92c: add             SP, SP, #0x10
    // 0x91b930: tbnz            w0, #4, #0x91b9d8
    // 0x91b934: ldr             x16, [fp, #0x20]
    // 0x91b938: SaveReg r16
    //     0x91b938: str             x16, [SP, #-8]!
    // 0x91b93c: r0 = _parts()
    //     0x91b93c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91b940: add             SP, SP, #8
    // 0x91b944: mov             x2, x0
    // 0x91b948: LoadField: r0 = r2->field_b
    //     0x91b948: ldur            w0, [x2, #0xb]
    // 0x91b94c: DecompressPointer r0
    //     0x91b94c: add             x0, x0, HEAP, lsl #32
    // 0x91b950: r1 = LoadInt32Instr(r0)
    //     0x91b950: sbfx            x1, x0, #1, #0x1f
    // 0x91b954: mov             x0, x1
    // 0x91b958: r1 = 3
    //     0x91b958: movz            x1, #0x3
    // 0x91b95c: cmp             x1, x0
    // 0x91b960: b.hs            #0x91c46c
    // 0x91b964: LoadField: r0 = r2->field_1b
    //     0x91b964: ldur            w0, [x2, #0x1b]
    // 0x91b968: DecompressPointer r0
    //     0x91b968: add             x0, x0, HEAP, lsl #32
    // 0x91b96c: SaveReg r0
    //     0x91b96c: str             x0, [SP, #-8]!
    // 0x91b970: r0 = _interpolateSingle()
    //     0x91b970: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91b974: add             SP, SP, #8
    // 0x91b978: r1 = LoadClassIdInstr(r0)
    //     0x91b978: ldurh           w1, [x0, #1]
    // 0x91b97c: SaveReg r0
    //     0x91b97c: str             x0, [SP, #-8]!
    // 0x91b980: r2 = 2
    //     0x91b980: movz            x2, #0x2
    // 0x91b984: r16 = "0"
    //     0x91b984: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91b988: stp             x16, x2, [SP, #-0x10]!
    // 0x91b98c: mov             x0, x1
    // 0x91b990: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91b990: sub             lr, x0, #0xfe8
    //     0x91b994: ldr             lr, [x21, lr, lsl #3]
    //     0x91b998: blr             lr
    // 0x91b99c: add             SP, SP, #0x18
    // 0x91b9a0: stur            x0, [fp, #-0x48]
    // 0x91b9a4: LoadField: r1 = r0->field_7
    //     0x91b9a4: ldur            w1, [x0, #7]
    // 0x91b9a8: DecompressPointer r1
    //     0x91b9a8: add             x1, x1, HEAP, lsl #32
    // 0x91b9ac: cbz             w1, #0x91c3a8
    // 0x91b9b0: ldur            x16, [fp, #-8]
    // 0x91b9b4: SaveReg r16
    //     0x91b9b4: str             x16, [SP, #-8]!
    // 0x91b9b8: r0 = _consumeBuffer()
    //     0x91b9b8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91b9bc: add             SP, SP, #8
    // 0x91b9c0: ldur            x16, [fp, #-8]
    // 0x91b9c4: ldur            lr, [fp, #-0x48]
    // 0x91b9c8: stp             lr, x16, [SP, #-0x10]!
    // 0x91b9cc: r0 = _addPart()
    //     0x91b9cc: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91b9d0: add             SP, SP, #0x10
    // 0x91b9d4: b               #0x91c3a8
    // 0x91b9d8: ldur            x1, [fp, #-0x40]
    // 0x91b9dc: r0 = LoadClassIdInstr(r1)
    //     0x91b9dc: ldurh           w0, [x1, #1]
    // 0x91b9e0: r16 = "n"
    //     0x91b9e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "n"
    //     0x91b9e4: ldr             x16, [x16, #0xc80]
    // 0x91b9e8: stp             x16, x1, [SP, #-0x10]!
    // 0x91b9ec: mov             lr, x0
    // 0x91b9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x91b9f4: blr             lr
    // 0x91b9f8: add             SP, SP, #0x10
    // 0x91b9fc: tbnz            w0, #4, #0x91ba7c
    // 0x91ba00: ldr             x16, [fp, #0x20]
    // 0x91ba04: SaveReg r16
    //     0x91ba04: str             x16, [SP, #-8]!
    // 0x91ba08: r0 = _parts()
    //     0x91ba08: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91ba0c: add             SP, SP, #8
    // 0x91ba10: mov             x2, x0
    // 0x91ba14: LoadField: r0 = r2->field_b
    //     0x91ba14: ldur            w0, [x2, #0xb]
    // 0x91ba18: DecompressPointer r0
    //     0x91ba18: add             x0, x0, HEAP, lsl #32
    // 0x91ba1c: r1 = LoadInt32Instr(r0)
    //     0x91ba1c: sbfx            x1, x0, #1, #0x1f
    // 0x91ba20: mov             x0, x1
    // 0x91ba24: r1 = 3
    //     0x91ba24: movz            x1, #0x3
    // 0x91ba28: cmp             x1, x0
    // 0x91ba2c: b.hs            #0x91c470
    // 0x91ba30: LoadField: r0 = r2->field_1b
    //     0x91ba30: ldur            w0, [x2, #0x1b]
    // 0x91ba34: DecompressPointer r0
    //     0x91ba34: add             x0, x0, HEAP, lsl #32
    // 0x91ba38: SaveReg r0
    //     0x91ba38: str             x0, [SP, #-8]!
    // 0x91ba3c: r0 = _interpolateSingle()
    //     0x91ba3c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91ba40: add             SP, SP, #8
    // 0x91ba44: stur            x0, [fp, #-0x48]
    // 0x91ba48: LoadField: r1 = r0->field_7
    //     0x91ba48: ldur            w1, [x0, #7]
    // 0x91ba4c: DecompressPointer r1
    //     0x91ba4c: add             x1, x1, HEAP, lsl #32
    // 0x91ba50: cbz             w1, #0x91c3a8
    // 0x91ba54: ldur            x16, [fp, #-8]
    // 0x91ba58: SaveReg r16
    //     0x91ba58: str             x16, [SP, #-8]!
    // 0x91ba5c: r0 = _consumeBuffer()
    //     0x91ba5c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91ba60: add             SP, SP, #8
    // 0x91ba64: ldur            x16, [fp, #-8]
    // 0x91ba68: ldur            lr, [fp, #-0x48]
    // 0x91ba6c: stp             lr, x16, [SP, #-0x10]!
    // 0x91ba70: r0 = _addPart()
    //     0x91ba70: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91ba74: add             SP, SP, #0x10
    // 0x91ba78: b               #0x91c3a8
    // 0x91ba7c: ldur            x1, [fp, #-0x40]
    // 0x91ba80: r0 = LoadClassIdInstr(r1)
    //     0x91ba80: ldurh           w0, [x1, #1]
    // 0x91ba84: r16 = "ss"
    //     0x91ba84: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a480] "ss"
    //     0x91ba88: ldr             x16, [x16, #0x480]
    // 0x91ba8c: stp             x16, x1, [SP, #-0x10]!
    // 0x91ba90: mov             lr, x0
    // 0x91ba94: ldr             lr, [x21, lr, lsl #3]
    // 0x91ba98: blr             lr
    // 0x91ba9c: add             SP, SP, #0x10
    // 0x91baa0: tbnz            w0, #4, #0x91bb48
    // 0x91baa4: ldr             x16, [fp, #0x20]
    // 0x91baa8: SaveReg r16
    //     0x91baa8: str             x16, [SP, #-8]!
    // 0x91baac: r0 = _parts()
    //     0x91baac: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91bab0: add             SP, SP, #8
    // 0x91bab4: mov             x2, x0
    // 0x91bab8: LoadField: r0 = r2->field_b
    //     0x91bab8: ldur            w0, [x2, #0xb]
    // 0x91babc: DecompressPointer r0
    //     0x91babc: add             x0, x0, HEAP, lsl #32
    // 0x91bac0: r1 = LoadInt32Instr(r0)
    //     0x91bac0: sbfx            x1, x0, #1, #0x1f
    // 0x91bac4: mov             x0, x1
    // 0x91bac8: r1 = 2
    //     0x91bac8: movz            x1, #0x2
    // 0x91bacc: cmp             x1, x0
    // 0x91bad0: b.hs            #0x91c474
    // 0x91bad4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91bad4: ldur            w0, [x2, #0x17]
    // 0x91bad8: DecompressPointer r0
    //     0x91bad8: add             x0, x0, HEAP, lsl #32
    // 0x91badc: SaveReg r0
    //     0x91badc: str             x0, [SP, #-8]!
    // 0x91bae0: r0 = _interpolateSingle()
    //     0x91bae0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91bae4: add             SP, SP, #8
    // 0x91bae8: r1 = LoadClassIdInstr(r0)
    //     0x91bae8: ldurh           w1, [x0, #1]
    // 0x91baec: SaveReg r0
    //     0x91baec: str             x0, [SP, #-8]!
    // 0x91baf0: r2 = 2
    //     0x91baf0: movz            x2, #0x2
    // 0x91baf4: r16 = "0"
    //     0x91baf4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91baf8: stp             x16, x2, [SP, #-0x10]!
    // 0x91bafc: mov             x0, x1
    // 0x91bb00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91bb00: sub             lr, x0, #0xfe8
    //     0x91bb04: ldr             lr, [x21, lr, lsl #3]
    //     0x91bb08: blr             lr
    // 0x91bb0c: add             SP, SP, #0x18
    // 0x91bb10: stur            x0, [fp, #-0x48]
    // 0x91bb14: LoadField: r1 = r0->field_7
    //     0x91bb14: ldur            w1, [x0, #7]
    // 0x91bb18: DecompressPointer r1
    //     0x91bb18: add             x1, x1, HEAP, lsl #32
    // 0x91bb1c: cbz             w1, #0x91c3a8
    // 0x91bb20: ldur            x16, [fp, #-8]
    // 0x91bb24: SaveReg r16
    //     0x91bb24: str             x16, [SP, #-8]!
    // 0x91bb28: r0 = _consumeBuffer()
    //     0x91bb28: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bb2c: add             SP, SP, #8
    // 0x91bb30: ldur            x16, [fp, #-8]
    // 0x91bb34: ldur            lr, [fp, #-0x48]
    // 0x91bb38: stp             lr, x16, [SP, #-0x10]!
    // 0x91bb3c: r0 = _addPart()
    //     0x91bb3c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bb40: add             SP, SP, #0x10
    // 0x91bb44: b               #0x91c3a8
    // 0x91bb48: ldur            x1, [fp, #-0x40]
    // 0x91bb4c: r0 = LoadClassIdInstr(r1)
    //     0x91bb4c: ldurh           w0, [x1, #1]
    // 0x91bb50: r16 = "s"
    //     0x91bb50: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x91bb54: ldr             x16, [x16, #0xa30]
    // 0x91bb58: stp             x16, x1, [SP, #-0x10]!
    // 0x91bb5c: mov             lr, x0
    // 0x91bb60: ldr             lr, [x21, lr, lsl #3]
    // 0x91bb64: blr             lr
    // 0x91bb68: add             SP, SP, #0x10
    // 0x91bb6c: tbnz            w0, #4, #0x91bbec
    // 0x91bb70: ldr             x16, [fp, #0x20]
    // 0x91bb74: SaveReg r16
    //     0x91bb74: str             x16, [SP, #-8]!
    // 0x91bb78: r0 = _parts()
    //     0x91bb78: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91bb7c: add             SP, SP, #8
    // 0x91bb80: mov             x2, x0
    // 0x91bb84: LoadField: r0 = r2->field_b
    //     0x91bb84: ldur            w0, [x2, #0xb]
    // 0x91bb88: DecompressPointer r0
    //     0x91bb88: add             x0, x0, HEAP, lsl #32
    // 0x91bb8c: r1 = LoadInt32Instr(r0)
    //     0x91bb8c: sbfx            x1, x0, #1, #0x1f
    // 0x91bb90: mov             x0, x1
    // 0x91bb94: r1 = 2
    //     0x91bb94: movz            x1, #0x2
    // 0x91bb98: cmp             x1, x0
    // 0x91bb9c: b.hs            #0x91c478
    // 0x91bba0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91bba0: ldur            w0, [x2, #0x17]
    // 0x91bba4: DecompressPointer r0
    //     0x91bba4: add             x0, x0, HEAP, lsl #32
    // 0x91bba8: SaveReg r0
    //     0x91bba8: str             x0, [SP, #-8]!
    // 0x91bbac: r0 = _interpolateSingle()
    //     0x91bbac: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91bbb0: add             SP, SP, #8
    // 0x91bbb4: stur            x0, [fp, #-0x48]
    // 0x91bbb8: LoadField: r1 = r0->field_7
    //     0x91bbb8: ldur            w1, [x0, #7]
    // 0x91bbbc: DecompressPointer r1
    //     0x91bbbc: add             x1, x1, HEAP, lsl #32
    // 0x91bbc0: cbz             w1, #0x91c3a8
    // 0x91bbc4: ldur            x16, [fp, #-8]
    // 0x91bbc8: SaveReg r16
    //     0x91bbc8: str             x16, [SP, #-8]!
    // 0x91bbcc: r0 = _consumeBuffer()
    //     0x91bbcc: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bbd0: add             SP, SP, #8
    // 0x91bbd4: ldur            x16, [fp, #-8]
    // 0x91bbd8: ldur            lr, [fp, #-0x48]
    // 0x91bbdc: stp             lr, x16, [SP, #-0x10]!
    // 0x91bbe0: r0 = _addPart()
    //     0x91bbe0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bbe4: add             SP, SP, #0x10
    // 0x91bbe8: b               #0x91c3a8
    // 0x91bbec: ldur            x1, [fp, #-0x40]
    // 0x91bbf0: r0 = LoadClassIdInstr(r1)
    //     0x91bbf0: ldurh           w0, [x1, #1]
    // 0x91bbf4: r16 = "SSS"
    //     0x91bbf4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a488] "SSS"
    //     0x91bbf8: ldr             x16, [x16, #0x488]
    // 0x91bbfc: stp             x16, x1, [SP, #-0x10]!
    // 0x91bc00: mov             lr, x0
    // 0x91bc04: ldr             lr, [x21, lr, lsl #3]
    // 0x91bc08: blr             lr
    // 0x91bc0c: add             SP, SP, #0x10
    // 0x91bc10: tbnz            w0, #4, #0x91bcb8
    // 0x91bc14: ldr             x16, [fp, #0x20]
    // 0x91bc18: SaveReg r16
    //     0x91bc18: str             x16, [SP, #-8]!
    // 0x91bc1c: r0 = _parts()
    //     0x91bc1c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91bc20: add             SP, SP, #8
    // 0x91bc24: mov             x2, x0
    // 0x91bc28: LoadField: r0 = r2->field_b
    //     0x91bc28: ldur            w0, [x2, #0xb]
    // 0x91bc2c: DecompressPointer r0
    //     0x91bc2c: add             x0, x0, HEAP, lsl #32
    // 0x91bc30: r1 = LoadInt32Instr(r0)
    //     0x91bc30: sbfx            x1, x0, #1, #0x1f
    // 0x91bc34: mov             x0, x1
    // 0x91bc38: r1 = 1
    //     0x91bc38: movz            x1, #0x1
    // 0x91bc3c: cmp             x1, x0
    // 0x91bc40: b.hs            #0x91c47c
    // 0x91bc44: LoadField: r0 = r2->field_13
    //     0x91bc44: ldur            w0, [x2, #0x13]
    // 0x91bc48: DecompressPointer r0
    //     0x91bc48: add             x0, x0, HEAP, lsl #32
    // 0x91bc4c: SaveReg r0
    //     0x91bc4c: str             x0, [SP, #-8]!
    // 0x91bc50: r0 = _interpolateSingle()
    //     0x91bc50: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91bc54: add             SP, SP, #8
    // 0x91bc58: r1 = LoadClassIdInstr(r0)
    //     0x91bc58: ldurh           w1, [x0, #1]
    // 0x91bc5c: SaveReg r0
    //     0x91bc5c: str             x0, [SP, #-8]!
    // 0x91bc60: r2 = 3
    //     0x91bc60: movz            x2, #0x3
    // 0x91bc64: r16 = "0"
    //     0x91bc64: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91bc68: stp             x16, x2, [SP, #-0x10]!
    // 0x91bc6c: mov             x0, x1
    // 0x91bc70: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91bc70: sub             lr, x0, #0xfe8
    //     0x91bc74: ldr             lr, [x21, lr, lsl #3]
    //     0x91bc78: blr             lr
    // 0x91bc7c: add             SP, SP, #0x18
    // 0x91bc80: stur            x0, [fp, #-0x48]
    // 0x91bc84: LoadField: r1 = r0->field_7
    //     0x91bc84: ldur            w1, [x0, #7]
    // 0x91bc88: DecompressPointer r1
    //     0x91bc88: add             x1, x1, HEAP, lsl #32
    // 0x91bc8c: cbz             w1, #0x91c3a8
    // 0x91bc90: ldur            x16, [fp, #-8]
    // 0x91bc94: SaveReg r16
    //     0x91bc94: str             x16, [SP, #-8]!
    // 0x91bc98: r0 = _consumeBuffer()
    //     0x91bc98: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bc9c: add             SP, SP, #8
    // 0x91bca0: ldur            x16, [fp, #-8]
    // 0x91bca4: ldur            lr, [fp, #-0x48]
    // 0x91bca8: stp             lr, x16, [SP, #-0x10]!
    // 0x91bcac: r0 = _addPart()
    //     0x91bcac: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bcb0: add             SP, SP, #0x10
    // 0x91bcb4: b               #0x91c3a8
    // 0x91bcb8: ldur            x1, [fp, #-0x40]
    // 0x91bcbc: r0 = LoadClassIdInstr(r1)
    //     0x91bcbc: ldurh           w0, [x1, #1]
    // 0x91bcc0: r16 = "S"
    //     0x91bcc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] "S"
    //     0x91bcc4: ldr             x16, [x16, #0x938]
    // 0x91bcc8: stp             x16, x1, [SP, #-0x10]!
    // 0x91bccc: mov             lr, x0
    // 0x91bcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x91bcd4: blr             lr
    // 0x91bcd8: add             SP, SP, #0x10
    // 0x91bcdc: tbnz            w0, #4, #0x91bd5c
    // 0x91bce0: ldr             x16, [fp, #0x20]
    // 0x91bce4: SaveReg r16
    //     0x91bce4: str             x16, [SP, #-8]!
    // 0x91bce8: r0 = _parts()
    //     0x91bce8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91bcec: add             SP, SP, #8
    // 0x91bcf0: mov             x2, x0
    // 0x91bcf4: LoadField: r0 = r2->field_b
    //     0x91bcf4: ldur            w0, [x2, #0xb]
    // 0x91bcf8: DecompressPointer r0
    //     0x91bcf8: add             x0, x0, HEAP, lsl #32
    // 0x91bcfc: r1 = LoadInt32Instr(r0)
    //     0x91bcfc: sbfx            x1, x0, #1, #0x1f
    // 0x91bd00: mov             x0, x1
    // 0x91bd04: r1 = 2
    //     0x91bd04: movz            x1, #0x2
    // 0x91bd08: cmp             x1, x0
    // 0x91bd0c: b.hs            #0x91c480
    // 0x91bd10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91bd10: ldur            w0, [x2, #0x17]
    // 0x91bd14: DecompressPointer r0
    //     0x91bd14: add             x0, x0, HEAP, lsl #32
    // 0x91bd18: SaveReg r0
    //     0x91bd18: str             x0, [SP, #-8]!
    // 0x91bd1c: r0 = _interpolateSingle()
    //     0x91bd1c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91bd20: add             SP, SP, #8
    // 0x91bd24: stur            x0, [fp, #-0x48]
    // 0x91bd28: LoadField: r1 = r0->field_7
    //     0x91bd28: ldur            w1, [x0, #7]
    // 0x91bd2c: DecompressPointer r1
    //     0x91bd2c: add             x1, x1, HEAP, lsl #32
    // 0x91bd30: cbz             w1, #0x91c3a8
    // 0x91bd34: ldur            x16, [fp, #-8]
    // 0x91bd38: SaveReg r16
    //     0x91bd38: str             x16, [SP, #-8]!
    // 0x91bd3c: r0 = _consumeBuffer()
    //     0x91bd3c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bd40: add             SP, SP, #8
    // 0x91bd44: ldur            x16, [fp, #-8]
    // 0x91bd48: ldur            lr, [fp, #-0x48]
    // 0x91bd4c: stp             lr, x16, [SP, #-0x10]!
    // 0x91bd50: r0 = _addPart()
    //     0x91bd50: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bd54: add             SP, SP, #0x10
    // 0x91bd58: b               #0x91c3a8
    // 0x91bd5c: ldur            x1, [fp, #-0x40]
    // 0x91bd60: r0 = LoadClassIdInstr(r1)
    //     0x91bd60: ldurh           w0, [x1, #1]
    // 0x91bd64: r16 = "uuu"
    //     0x91bd64: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a490] "uuu"
    //     0x91bd68: ldr             x16, [x16, #0x490]
    // 0x91bd6c: stp             x16, x1, [SP, #-0x10]!
    // 0x91bd70: mov             lr, x0
    // 0x91bd74: ldr             lr, [x21, lr, lsl #3]
    // 0x91bd78: blr             lr
    // 0x91bd7c: add             SP, SP, #0x10
    // 0x91bd80: tbnz            w0, #4, #0x91be28
    // 0x91bd84: ldr             x16, [fp, #0x20]
    // 0x91bd88: SaveReg r16
    //     0x91bd88: str             x16, [SP, #-8]!
    // 0x91bd8c: r0 = _parts()
    //     0x91bd8c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91bd90: add             SP, SP, #8
    // 0x91bd94: mov             x2, x0
    // 0x91bd98: LoadField: r0 = r2->field_b
    //     0x91bd98: ldur            w0, [x2, #0xb]
    // 0x91bd9c: DecompressPointer r0
    //     0x91bd9c: add             x0, x0, HEAP, lsl #32
    // 0x91bda0: r1 = LoadInt32Instr(r0)
    //     0x91bda0: sbfx            x1, x0, #1, #0x1f
    // 0x91bda4: mov             x0, x1
    // 0x91bda8: r1 = 0
    //     0x91bda8: movz            x1, #0
    // 0x91bdac: cmp             x1, x0
    // 0x91bdb0: b.hs            #0x91c484
    // 0x91bdb4: LoadField: r0 = r2->field_f
    //     0x91bdb4: ldur            w0, [x2, #0xf]
    // 0x91bdb8: DecompressPointer r0
    //     0x91bdb8: add             x0, x0, HEAP, lsl #32
    // 0x91bdbc: SaveReg r0
    //     0x91bdbc: str             x0, [SP, #-8]!
    // 0x91bdc0: r0 = _interpolateSingle()
    //     0x91bdc0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91bdc4: add             SP, SP, #8
    // 0x91bdc8: r1 = LoadClassIdInstr(r0)
    //     0x91bdc8: ldurh           w1, [x0, #1]
    // 0x91bdcc: SaveReg r0
    //     0x91bdcc: str             x0, [SP, #-8]!
    // 0x91bdd0: r2 = 2
    //     0x91bdd0: movz            x2, #0x2
    // 0x91bdd4: r16 = "0"
    //     0x91bdd4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91bdd8: stp             x16, x2, [SP, #-0x10]!
    // 0x91bddc: mov             x0, x1
    // 0x91bde0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91bde0: sub             lr, x0, #0xfe8
    //     0x91bde4: ldr             lr, [x21, lr, lsl #3]
    //     0x91bde8: blr             lr
    // 0x91bdec: add             SP, SP, #0x18
    // 0x91bdf0: stur            x0, [fp, #-0x48]
    // 0x91bdf4: LoadField: r1 = r0->field_7
    //     0x91bdf4: ldur            w1, [x0, #7]
    // 0x91bdf8: DecompressPointer r1
    //     0x91bdf8: add             x1, x1, HEAP, lsl #32
    // 0x91bdfc: cbz             w1, #0x91c3a8
    // 0x91be00: ldur            x16, [fp, #-8]
    // 0x91be04: SaveReg r16
    //     0x91be04: str             x16, [SP, #-8]!
    // 0x91be08: r0 = _consumeBuffer()
    //     0x91be08: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91be0c: add             SP, SP, #8
    // 0x91be10: ldur            x16, [fp, #-8]
    // 0x91be14: ldur            lr, [fp, #-0x48]
    // 0x91be18: stp             lr, x16, [SP, #-0x10]!
    // 0x91be1c: r0 = _addPart()
    //     0x91be1c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91be20: add             SP, SP, #0x10
    // 0x91be24: b               #0x91c3a8
    // 0x91be28: ldur            x1, [fp, #-0x40]
    // 0x91be2c: r0 = LoadClassIdInstr(r1)
    //     0x91be2c: ldurh           w0, [x1, #1]
    // 0x91be30: r16 = "u"
    //     0x91be30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0x91be34: ldr             x16, [x16, #0xc90]
    // 0x91be38: stp             x16, x1, [SP, #-0x10]!
    // 0x91be3c: mov             lr, x0
    // 0x91be40: ldr             lr, [x21, lr, lsl #3]
    // 0x91be44: blr             lr
    // 0x91be48: add             SP, SP, #0x10
    // 0x91be4c: tbnz            w0, #4, #0x91becc
    // 0x91be50: ldr             x16, [fp, #0x20]
    // 0x91be54: SaveReg r16
    //     0x91be54: str             x16, [SP, #-8]!
    // 0x91be58: r0 = _parts()
    //     0x91be58: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91be5c: add             SP, SP, #8
    // 0x91be60: mov             x2, x0
    // 0x91be64: LoadField: r0 = r2->field_b
    //     0x91be64: ldur            w0, [x2, #0xb]
    // 0x91be68: DecompressPointer r0
    //     0x91be68: add             x0, x0, HEAP, lsl #32
    // 0x91be6c: r1 = LoadInt32Instr(r0)
    //     0x91be6c: sbfx            x1, x0, #1, #0x1f
    // 0x91be70: mov             x0, x1
    // 0x91be74: r1 = 0
    //     0x91be74: movz            x1, #0
    // 0x91be78: cmp             x1, x0
    // 0x91be7c: b.hs            #0x91c488
    // 0x91be80: LoadField: r0 = r2->field_f
    //     0x91be80: ldur            w0, [x2, #0xf]
    // 0x91be84: DecompressPointer r0
    //     0x91be84: add             x0, x0, HEAP, lsl #32
    // 0x91be88: SaveReg r0
    //     0x91be88: str             x0, [SP, #-8]!
    // 0x91be8c: r0 = _interpolateSingle()
    //     0x91be8c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91be90: add             SP, SP, #8
    // 0x91be94: stur            x0, [fp, #-0x48]
    // 0x91be98: LoadField: r1 = r0->field_7
    //     0x91be98: ldur            w1, [x0, #7]
    // 0x91be9c: DecompressPointer r1
    //     0x91be9c: add             x1, x1, HEAP, lsl #32
    // 0x91bea0: cbz             w1, #0x91c3a8
    // 0x91bea4: ldur            x16, [fp, #-8]
    // 0x91bea8: SaveReg r16
    //     0x91bea8: str             x16, [SP, #-8]!
    // 0x91beac: r0 = _consumeBuffer()
    //     0x91beac: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91beb0: add             SP, SP, #8
    // 0x91beb4: ldur            x16, [fp, #-8]
    // 0x91beb8: ldur            lr, [fp, #-0x48]
    // 0x91bebc: stp             lr, x16, [SP, #-0x10]!
    // 0x91bec0: r0 = _addPart()
    //     0x91bec0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bec4: add             SP, SP, #0x10
    // 0x91bec8: b               #0x91c3a8
    // 0x91becc: ldur            x1, [fp, #-0x40]
    // 0x91bed0: r0 = LoadClassIdInstr(r1)
    //     0x91bed0: ldurh           w0, [x1, #1]
    // 0x91bed4: r16 = "z"
    //     0x91bed4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32af8] "z"
    //     0x91bed8: ldr             x16, [x16, #0xaf8]
    // 0x91bedc: stp             x16, x1, [SP, #-0x10]!
    // 0x91bee0: mov             lr, x0
    // 0x91bee4: ldr             lr, [x21, lr, lsl #3]
    // 0x91bee8: blr             lr
    // 0x91beec: add             SP, SP, #0x10
    // 0x91bef0: tbnz            w0, #4, #0x91c2e0
    // 0x91bef4: ldur            x0, [fp, #-0x10]
    // 0x91bef8: tbnz            w0, #4, #0x91bf04
    // 0x91befc: r1 = 0
    //     0x91befc: movz            x1, #0
    // 0x91bf00: b               #0x91bf20
    // 0x91bf04: ldur            x1, [fp, #-0x20]
    // 0x91bf08: SaveReg r1
    //     0x91bf08: str             x1, [SP, #-8]!
    // 0x91bf0c: r0 = _timeZoneOffsetInSeconds()
    //     0x91bf0c: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91bf10: add             SP, SP, #8
    // 0x91bf14: r16 = 1000000
    //     0x91bf14: movz            x16, #0x4240
    //     0x91bf18: movk            x16, #0xf, lsl #16
    // 0x91bf1c: mul             x1, x0, x16
    // 0x91bf20: r0 = 60000000
    //     0x91bf20: movz            x0, #0x8700
    //     0x91bf24: movk            x0, #0x393, lsl #16
    // 0x91bf28: sdiv            x2, x1, x0
    // 0x91bf2c: cbnz            x2, #0x91bf5c
    // 0x91bf30: ldur            x16, [fp, #-8]
    // 0x91bf34: SaveReg r16
    //     0x91bf34: str             x16, [SP, #-8]!
    // 0x91bf38: r0 = _consumeBuffer()
    //     0x91bf38: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bf3c: add             SP, SP, #8
    // 0x91bf40: ldur            x16, [fp, #-8]
    // 0x91bf44: r30 = "Z"
    //     0x91bf44: add             lr, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0x91bf48: ldr             lr, [lr, #0xfb0]
    // 0x91bf4c: stp             lr, x16, [SP, #-0x10]!
    // 0x91bf50: r0 = _addPart()
    //     0x91bf50: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bf54: add             SP, SP, #0x10
    // 0x91bf58: b               #0x91c3a8
    // 0x91bf5c: ldur            x0, [fp, #-0x10]
    // 0x91bf60: tbnz            w0, #4, #0x91bf6c
    // 0x91bf64: r0 = 0
    //     0x91bf64: movz            x0, #0
    // 0x91bf68: b               #0x91bf8c
    // 0x91bf6c: ldur            x1, [fp, #-0x20]
    // 0x91bf70: SaveReg r1
    //     0x91bf70: str             x1, [SP, #-8]!
    // 0x91bf74: r0 = _timeZoneOffsetInSeconds()
    //     0x91bf74: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91bf78: add             SP, SP, #8
    // 0x91bf7c: r16 = 1000000
    //     0x91bf7c: movz            x16, #0x4240
    //     0x91bf80: movk            x16, #0xf, lsl #16
    // 0x91bf84: mul             x1, x0, x16
    // 0x91bf88: mov             x0, x1
    // 0x91bf8c: tbz             x0, #0x3f, #0x91c13c
    // 0x91bf90: ldur            x0, [fp, #-0x10]
    // 0x91bf94: ldur            x16, [fp, #-8]
    // 0x91bf98: SaveReg r16
    //     0x91bf98: str             x16, [SP, #-8]!
    // 0x91bf9c: r0 = _consumeBuffer()
    //     0x91bf9c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91bfa0: add             SP, SP, #8
    // 0x91bfa4: ldur            x16, [fp, #-8]
    // 0x91bfa8: r30 = "-"
    //     0x91bfa8: ldr             lr, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x91bfac: stp             lr, x16, [SP, #-0x10]!
    // 0x91bfb0: r0 = _addPart()
    //     0x91bfb0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91bfb4: add             SP, SP, #0x10
    // 0x91bfb8: ldur            x0, [fp, #-0x10]
    // 0x91bfbc: tbnz            w0, #4, #0x91bfc8
    // 0x91bfc0: r2 = 0
    //     0x91bfc0: movz            x2, #0
    // 0x91bfc4: b               #0x91bfe8
    // 0x91bfc8: ldur            x1, [fp, #-0x20]
    // 0x91bfcc: SaveReg r1
    //     0x91bfcc: str             x1, [SP, #-8]!
    // 0x91bfd0: r0 = _timeZoneOffsetInSeconds()
    //     0x91bfd0: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91bfd4: add             SP, SP, #8
    // 0x91bfd8: r16 = 1000000
    //     0x91bfd8: movz            x16, #0x4240
    //     0x91bfdc: movk            x16, #0xf, lsl #16
    // 0x91bfe0: mul             x1, x0, x16
    // 0x91bfe4: mov             x2, x1
    // 0x91bfe8: r1 = 3600000000
    //     0x91bfe8: movz            x1, #0xa400
    //     0x91bfec: movk            x1, #0xd693, lsl #16
    // 0x91bff0: r0 = 24
    //     0x91bff0: movz            x0, #0x18
    // 0x91bff4: sdiv            x3, x2, x1
    // 0x91bff8: neg             x2, x3
    // 0x91bffc: sdiv            x4, x2, x0
    // 0x91c000: msub            x3, x4, x0, x2
    // 0x91c004: cmp             x3, xzr
    // 0x91c008: b.lt            #0x91c48c
    // 0x91c00c: lsl             x2, x3, #1
    // 0x91c010: SaveReg r2
    //     0x91c010: str             x2, [SP, #-8]!
    // 0x91c014: r0 = _interpolateSingle()
    //     0x91c014: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91c018: add             SP, SP, #8
    // 0x91c01c: r1 = LoadClassIdInstr(r0)
    //     0x91c01c: ldurh           w1, [x0, #1]
    // 0x91c020: SaveReg r0
    //     0x91c020: str             x0, [SP, #-8]!
    // 0x91c024: r2 = 2
    //     0x91c024: movz            x2, #0x2
    // 0x91c028: r16 = "0"
    //     0x91c028: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91c02c: stp             x16, x2, [SP, #-0x10]!
    // 0x91c030: mov             x0, x1
    // 0x91c034: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91c034: sub             lr, x0, #0xfe8
    //     0x91c038: ldr             lr, [x21, lr, lsl #3]
    //     0x91c03c: blr             lr
    // 0x91c040: add             SP, SP, #0x18
    // 0x91c044: stur            x0, [fp, #-0x48]
    // 0x91c048: LoadField: r1 = r0->field_7
    //     0x91c048: ldur            w1, [x0, #7]
    // 0x91c04c: DecompressPointer r1
    //     0x91c04c: add             x1, x1, HEAP, lsl #32
    // 0x91c050: cbz             w1, #0x91c078
    // 0x91c054: ldur            x16, [fp, #-8]
    // 0x91c058: SaveReg r16
    //     0x91c058: str             x16, [SP, #-8]!
    // 0x91c05c: r0 = _consumeBuffer()
    //     0x91c05c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c060: add             SP, SP, #8
    // 0x91c064: ldur            x16, [fp, #-8]
    // 0x91c068: ldur            lr, [fp, #-0x48]
    // 0x91c06c: stp             lr, x16, [SP, #-0x10]!
    // 0x91c070: r0 = _addPart()
    //     0x91c070: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c074: add             SP, SP, #0x10
    // 0x91c078: ldur            x0, [fp, #-0x10]
    // 0x91c07c: tbnz            w0, #4, #0x91c088
    // 0x91c080: r2 = 0
    //     0x91c080: movz            x2, #0
    // 0x91c084: b               #0x91c0a8
    // 0x91c088: ldur            x1, [fp, #-0x20]
    // 0x91c08c: SaveReg r1
    //     0x91c08c: str             x1, [SP, #-8]!
    // 0x91c090: r0 = _timeZoneOffsetInSeconds()
    //     0x91c090: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91c094: add             SP, SP, #8
    // 0x91c098: r16 = 1000000
    //     0x91c098: movz            x16, #0x4240
    //     0x91c09c: movk            x16, #0xf, lsl #16
    // 0x91c0a0: mul             x1, x0, x16
    // 0x91c0a4: mov             x2, x1
    // 0x91c0a8: r0 = 60000000
    //     0x91c0a8: movz            x0, #0x8700
    //     0x91c0ac: movk            x0, #0x393, lsl #16
    // 0x91c0b0: r1 = 60
    //     0x91c0b0: movz            x1, #0x3c
    // 0x91c0b4: sdiv            x3, x2, x0
    // 0x91c0b8: neg             x2, x3
    // 0x91c0bc: sdiv            x4, x2, x1
    // 0x91c0c0: msub            x3, x4, x1, x2
    // 0x91c0c4: cmp             x3, xzr
    // 0x91c0c8: b.lt            #0x91c494
    // 0x91c0cc: lsl             x2, x3, #1
    // 0x91c0d0: SaveReg r2
    //     0x91c0d0: str             x2, [SP, #-8]!
    // 0x91c0d4: r0 = _interpolateSingle()
    //     0x91c0d4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91c0d8: add             SP, SP, #8
    // 0x91c0dc: r1 = LoadClassIdInstr(r0)
    //     0x91c0dc: ldurh           w1, [x0, #1]
    // 0x91c0e0: SaveReg r0
    //     0x91c0e0: str             x0, [SP, #-8]!
    // 0x91c0e4: r2 = 2
    //     0x91c0e4: movz            x2, #0x2
    // 0x91c0e8: r16 = "0"
    //     0x91c0e8: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91c0ec: stp             x16, x2, [SP, #-0x10]!
    // 0x91c0f0: mov             x0, x1
    // 0x91c0f4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91c0f4: sub             lr, x0, #0xfe8
    //     0x91c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x91c0fc: blr             lr
    // 0x91c100: add             SP, SP, #0x18
    // 0x91c104: stur            x0, [fp, #-0x48]
    // 0x91c108: LoadField: r1 = r0->field_7
    //     0x91c108: ldur            w1, [x0, #7]
    // 0x91c10c: DecompressPointer r1
    //     0x91c10c: add             x1, x1, HEAP, lsl #32
    // 0x91c110: cbz             w1, #0x91c3a8
    // 0x91c114: ldur            x16, [fp, #-8]
    // 0x91c118: SaveReg r16
    //     0x91c118: str             x16, [SP, #-8]!
    // 0x91c11c: r0 = _consumeBuffer()
    //     0x91c11c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c120: add             SP, SP, #8
    // 0x91c124: ldur            x16, [fp, #-8]
    // 0x91c128: ldur            lr, [fp, #-0x48]
    // 0x91c12c: stp             lr, x16, [SP, #-0x10]!
    // 0x91c130: r0 = _addPart()
    //     0x91c130: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c134: add             SP, SP, #0x10
    // 0x91c138: b               #0x91c3a8
    // 0x91c13c: ldur            x0, [fp, #-0x10]
    // 0x91c140: ldur            x16, [fp, #-8]
    // 0x91c144: SaveReg r16
    //     0x91c144: str             x16, [SP, #-8]!
    // 0x91c148: r0 = _consumeBuffer()
    //     0x91c148: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c14c: add             SP, SP, #8
    // 0x91c150: ldur            x16, [fp, #-8]
    // 0x91c154: r30 = "+"
    //     0x91c154: ldr             lr, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0x91c158: stp             lr, x16, [SP, #-0x10]!
    // 0x91c15c: r0 = _addPart()
    //     0x91c15c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c160: add             SP, SP, #0x10
    // 0x91c164: ldur            x0, [fp, #-0x10]
    // 0x91c168: tbnz            w0, #4, #0x91c174
    // 0x91c16c: r2 = 0
    //     0x91c16c: movz            x2, #0
    // 0x91c170: b               #0x91c194
    // 0x91c174: ldur            x1, [fp, #-0x20]
    // 0x91c178: SaveReg r1
    //     0x91c178: str             x1, [SP, #-8]!
    // 0x91c17c: r0 = _timeZoneOffsetInSeconds()
    //     0x91c17c: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91c180: add             SP, SP, #8
    // 0x91c184: r16 = 1000000
    //     0x91c184: movz            x16, #0x4240
    //     0x91c188: movk            x16, #0xf, lsl #16
    // 0x91c18c: mul             x1, x0, x16
    // 0x91c190: mov             x2, x1
    // 0x91c194: r1 = 3600000000
    //     0x91c194: movz            x1, #0xa400
    //     0x91c198: movk            x1, #0xd693, lsl #16
    // 0x91c19c: r0 = 24
    //     0x91c19c: movz            x0, #0x18
    // 0x91c1a0: sdiv            x3, x2, x1
    // 0x91c1a4: sdiv            x4, x3, x0
    // 0x91c1a8: msub            x2, x4, x0, x3
    // 0x91c1ac: cmp             x2, xzr
    // 0x91c1b0: b.lt            #0x91c49c
    // 0x91c1b4: lsl             x3, x2, #1
    // 0x91c1b8: SaveReg r3
    //     0x91c1b8: str             x3, [SP, #-8]!
    // 0x91c1bc: r0 = _interpolateSingle()
    //     0x91c1bc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91c1c0: add             SP, SP, #8
    // 0x91c1c4: r1 = LoadClassIdInstr(r0)
    //     0x91c1c4: ldurh           w1, [x0, #1]
    // 0x91c1c8: SaveReg r0
    //     0x91c1c8: str             x0, [SP, #-8]!
    // 0x91c1cc: r2 = 2
    //     0x91c1cc: movz            x2, #0x2
    // 0x91c1d0: r16 = "0"
    //     0x91c1d0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91c1d4: stp             x16, x2, [SP, #-0x10]!
    // 0x91c1d8: mov             x0, x1
    // 0x91c1dc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91c1dc: sub             lr, x0, #0xfe8
    //     0x91c1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91c1e4: blr             lr
    // 0x91c1e8: add             SP, SP, #0x18
    // 0x91c1ec: stur            x0, [fp, #-0x48]
    // 0x91c1f0: LoadField: r1 = r0->field_7
    //     0x91c1f0: ldur            w1, [x0, #7]
    // 0x91c1f4: DecompressPointer r1
    //     0x91c1f4: add             x1, x1, HEAP, lsl #32
    // 0x91c1f8: cbz             w1, #0x91c220
    // 0x91c1fc: ldur            x16, [fp, #-8]
    // 0x91c200: SaveReg r16
    //     0x91c200: str             x16, [SP, #-8]!
    // 0x91c204: r0 = _consumeBuffer()
    //     0x91c204: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c208: add             SP, SP, #8
    // 0x91c20c: ldur            x16, [fp, #-8]
    // 0x91c210: ldur            lr, [fp, #-0x48]
    // 0x91c214: stp             lr, x16, [SP, #-0x10]!
    // 0x91c218: r0 = _addPart()
    //     0x91c218: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c21c: add             SP, SP, #0x10
    // 0x91c220: ldur            x0, [fp, #-0x10]
    // 0x91c224: tbnz            w0, #4, #0x91c230
    // 0x91c228: r2 = 0
    //     0x91c228: movz            x2, #0
    // 0x91c22c: b               #0x91c250
    // 0x91c230: ldur            x1, [fp, #-0x20]
    // 0x91c234: SaveReg r1
    //     0x91c234: str             x1, [SP, #-8]!
    // 0x91c238: r0 = _timeZoneOffsetInSeconds()
    //     0x91c238: bl              #0x5d4c68  ; [dart:core] DateTime::_timeZoneOffsetInSeconds
    // 0x91c23c: add             SP, SP, #8
    // 0x91c240: r16 = 1000000
    //     0x91c240: movz            x16, #0x4240
    //     0x91c244: movk            x16, #0xf, lsl #16
    // 0x91c248: mul             x1, x0, x16
    // 0x91c24c: mov             x2, x1
    // 0x91c250: r0 = 60000000
    //     0x91c250: movz            x0, #0x8700
    //     0x91c254: movk            x0, #0x393, lsl #16
    // 0x91c258: r1 = 60
    //     0x91c258: movz            x1, #0x3c
    // 0x91c25c: sdiv            x3, x2, x0
    // 0x91c260: sdiv            x4, x3, x1
    // 0x91c264: msub            x2, x4, x1, x3
    // 0x91c268: cmp             x2, xzr
    // 0x91c26c: b.lt            #0x91c4a4
    // 0x91c270: lsl             x3, x2, #1
    // 0x91c274: SaveReg r3
    //     0x91c274: str             x3, [SP, #-8]!
    // 0x91c278: r0 = _interpolateSingle()
    //     0x91c278: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91c27c: add             SP, SP, #8
    // 0x91c280: r1 = LoadClassIdInstr(r0)
    //     0x91c280: ldurh           w1, [x0, #1]
    // 0x91c284: SaveReg r0
    //     0x91c284: str             x0, [SP, #-8]!
    // 0x91c288: r2 = 2
    //     0x91c288: movz            x2, #0x2
    // 0x91c28c: r16 = "0"
    //     0x91c28c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x91c290: stp             x16, x2, [SP, #-0x10]!
    // 0x91c294: mov             x0, x1
    // 0x91c298: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x91c298: sub             lr, x0, #0xfe8
    //     0x91c29c: ldr             lr, [x21, lr, lsl #3]
    //     0x91c2a0: blr             lr
    // 0x91c2a4: add             SP, SP, #0x18
    // 0x91c2a8: stur            x0, [fp, #-0x48]
    // 0x91c2ac: LoadField: r1 = r0->field_7
    //     0x91c2ac: ldur            w1, [x0, #7]
    // 0x91c2b0: DecompressPointer r1
    //     0x91c2b0: add             x1, x1, HEAP, lsl #32
    // 0x91c2b4: cbz             w1, #0x91c3a8
    // 0x91c2b8: ldur            x16, [fp, #-8]
    // 0x91c2bc: SaveReg r16
    //     0x91c2bc: str             x16, [SP, #-8]!
    // 0x91c2c0: r0 = _consumeBuffer()
    //     0x91c2c0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c2c4: add             SP, SP, #8
    // 0x91c2c8: ldur            x16, [fp, #-8]
    // 0x91c2cc: ldur            lr, [fp, #-0x48]
    // 0x91c2d0: stp             lr, x16, [SP, #-0x10]!
    // 0x91c2d4: r0 = _addPart()
    //     0x91c2d4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c2d8: add             SP, SP, #0x10
    // 0x91c2dc: b               #0x91c3a8
    // 0x91c2e0: ldur            x1, [fp, #-0x40]
    // 0x91c2e4: r0 = LoadClassIdInstr(r1)
    //     0x91c2e4: ldurh           w0, [x1, #1]
    // 0x91c2e8: r16 = "Z"
    //     0x91c2e8: add             x16, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0x91c2ec: ldr             x16, [x16, #0xfb0]
    // 0x91c2f0: stp             x16, x1, [SP, #-0x10]!
    // 0x91c2f4: mov             lr, x0
    // 0x91c2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x91c2fc: blr             lr
    // 0x91c300: add             SP, SP, #0x10
    // 0x91c304: tbnz            w0, #4, #0x91c364
    // 0x91c308: ldur            x0, [fp, #-0x10]
    // 0x91c30c: tbnz            w0, #4, #0x91c31c
    // 0x91c310: r0 = "UTC"
    //     0x91c310: add             x0, PP, #0x47, lsl #12  ; [pp+0x47110] "UTC"
    //     0x91c314: ldr             x0, [x0, #0x110]
    // 0x91c318: b               #0x91c32c
    // 0x91c31c: ldur            x1, [fp, #-0x20]
    // 0x91c320: SaveReg r1
    //     0x91c320: str             x1, [SP, #-8]!
    // 0x91c324: r0 = _timeZoneName()
    //     0x91c324: bl              #0x91c4ac  ; [dart:core] DateTime::_timeZoneName
    // 0x91c328: add             SP, SP, #8
    // 0x91c32c: stur            x0, [fp, #-0x48]
    // 0x91c330: LoadField: r1 = r0->field_7
    //     0x91c330: ldur            w1, [x0, #7]
    // 0x91c334: DecompressPointer r1
    //     0x91c334: add             x1, x1, HEAP, lsl #32
    // 0x91c338: cbz             w1, #0x91c3a8
    // 0x91c33c: ldur            x16, [fp, #-8]
    // 0x91c340: SaveReg r16
    //     0x91c340: str             x16, [SP, #-8]!
    // 0x91c344: r0 = _consumeBuffer()
    //     0x91c344: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c348: add             SP, SP, #8
    // 0x91c34c: ldur            x16, [fp, #-8]
    // 0x91c350: ldur            lr, [fp, #-0x48]
    // 0x91c354: stp             lr, x16, [SP, #-0x10]!
    // 0x91c358: r0 = _addPart()
    //     0x91c358: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c35c: add             SP, SP, #0x10
    // 0x91c360: b               #0x91c3a8
    // 0x91c364: ldur            x16, [fp, #-0x40]
    // 0x91c368: SaveReg r16
    //     0x91c368: str             x16, [SP, #-8]!
    // 0x91c36c: r0 = _interpolateSingle()
    //     0x91c36c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91c370: add             SP, SP, #8
    // 0x91c374: stur            x0, [fp, #-0x40]
    // 0x91c378: LoadField: r1 = r0->field_7
    //     0x91c378: ldur            w1, [x0, #7]
    // 0x91c37c: DecompressPointer r1
    //     0x91c37c: add             x1, x1, HEAP, lsl #32
    // 0x91c380: cbz             w1, #0x91c3a8
    // 0x91c384: ldur            x16, [fp, #-8]
    // 0x91c388: SaveReg r16
    //     0x91c388: str             x16, [SP, #-8]!
    // 0x91c38c: r0 = _consumeBuffer()
    //     0x91c38c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x91c390: add             SP, SP, #8
    // 0x91c394: ldur            x16, [fp, #-8]
    // 0x91c398: ldur            lr, [fp, #-0x40]
    // 0x91c39c: stp             lr, x16, [SP, #-0x10]!
    // 0x91c3a0: r0 = _addPart()
    //     0x91c3a0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x91c3a4: add             SP, SP, #0x10
    // 0x91c3a8: ldur            x8, [fp, #-0x38]
    // 0x91c3ac: ldr             x4, [fp, #0x20]
    // 0x91c3b0: ldr             x1, [fp, #0x18]
    // 0x91c3b4: ldur            x5, [fp, #-0x10]
    // 0x91c3b8: ldur            x2, [fp, #-0x30]
    // 0x91c3bc: ldur            x6, [fp, #-0x20]
    // 0x91c3c0: ldur            x3, [fp, #-0x28]
    // 0x91c3c4: b               #0x91a670
    // 0x91c3c8: ldr             x0, [fp, #0x18]
    // 0x91c3cc: r0 = ConcurrentModificationError()
    //     0x91c3cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c3d0: ldr             x3, [fp, #0x18]
    // 0x91c3d4: StoreField: r0->field_b = r3
    //     0x91c3d4: stur            w3, [x0, #0xb]
    // 0x91c3d8: r0 = Throw()
    //     0x91c3d8: bl              #0xcfcd40  ; ThrowStub
    // 0x91c3dc: brk             #0
    // 0x91c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c3e4: b               #0x919734
    // 0x91c3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c3fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c400: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c404: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c40c: b               #0x91a684
    // 0x91c410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c410: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c418: add             x2, x2, x0
    // 0x91c41c: b               #0x91a898
    // 0x91c420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c420: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c424: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c42c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c430: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c434: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c438: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c43c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c440: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c444: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c448: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c44c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c454: add             x2, x2, x0
    // 0x91c458: b               #0x91b540
    // 0x91c45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c45c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c460: add             x2, x2, x0
    // 0x91c464: b               #0x91b630
    // 0x91c468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c468: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c46c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c474: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c478: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c47c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c480: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c484: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c488: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c48c: add             x3, x3, x0
    // 0x91c490: b               #0x91c00c
    // 0x91c494: add             x3, x3, x1
    // 0x91c498: b               #0x91c0cc
    // 0x91c49c: add             x2, x2, x0
    // 0x91c4a0: b               #0x91c1b4
    // 0x91c4a4: add             x2, x2, x1
    // 0x91c4a8: b               #0x91c270
  }
}
