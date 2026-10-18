// lib: hive, url: package:hive/hive.dart

// class id: 66763, size: 0x8
class :: {

  static late final HiveInterface Hive; // offset: 0xe40

  static HiveInterface Hive() {
    // ** addr: 0x590ad0, size: 0x44
    // 0x590ad0: EnterFrame
    //     0x590ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x590ad4: mov             fp, SP
    // 0x590ad8: AllocStack(0x8)
    //     0x590ad8: sub             SP, SP, #8
    // 0x590adc: CheckStackOverflow
    //     0x590adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590ae0: cmp             SP, x16
    //     0x590ae4: b.ls            #0x590b0c
    // 0x590ae8: r0 = HiveImpl()
    //     0x590ae8: bl              #0x591098  ; AllocateHiveImplStub -> HiveImpl (size=0x1c)
    // 0x590aec: stur            x0, [fp, #-8]
    // 0x590af0: SaveReg r0
    //     0x590af0: str             x0, [SP, #-8]!
    // 0x590af4: r0 = HiveImpl()
    //     0x590af4: bl              #0x590b14  ; [package:hive/src/hive_impl.dart] HiveImpl::HiveImpl
    // 0x590af8: add             SP, SP, #8
    // 0x590afc: ldur            x0, [fp, #-8]
    // 0x590b00: LeaveFrame
    //     0x590b00: mov             SP, fp
    //     0x590b04: ldp             fp, lr, [SP], #0x10
    // 0x590b08: ret
    //     0x590b08: ret             
    // 0x590b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590b10: b               #0x590ae8
  }
}

// class id: 1235, size: 0xc, field offset: 0x8
abstract class TypeAdapter<X0> extends Object {
}

// class id: 1240, size: 0xc, field offset: 0x8
abstract class HiveCollection<X0 bound HiveObjectMixin> extends Object
    implements List<X0> {
}

// class id: 1241, size: 0xc, field offset: 0xc
abstract class HiveList<X0 bound HiveObjectMixin> extends HiveCollection<X0 bound HiveObjectMixin>
    implements List<X0> {
}

// class id: 1242, size: 0x8, field offset: 0x8
abstract class TypeRegistry extends Object {
}

// class id: 1243, size: 0x8, field offset: 0x8
abstract class HiveInterface extends Object
    implements TypeRegistry {
}

// class id: 1246, size: 0x10, field offset: 0x8
class BoxEvent extends Object {

  const dynamic key(BoxEvent) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  const dynamic value(BoxEvent) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6d88, size: 0xf4
    // 0xac6d88: EnterFrame
    //     0xac6d88: stp             fp, lr, [SP, #-0x10]!
    //     0xac6d8c: mov             fp, SP
    // 0xac6d90: AllocStack(0x10)
    //     0xac6d90: sub             SP, SP, #0x10
    // 0xac6d94: CheckStackOverflow
    //     0xac6d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6d98: cmp             SP, x16
    //     0xac6d9c: b.ls            #0xac6e74
    // 0xac6da0: r16 = BoxEvent
    //     0xac6da0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Type: BoxEvent
    //     0xac6da4: ldr             x16, [x16, #0xb58]
    // 0xac6da8: SaveReg r16
    //     0xac6da8: str             x16, [SP, #-8]!
    // 0xac6dac: r0 = hashCode()
    //     0xac6dac: bl              #0xaca7b4  ; [dart:core] _Type::hashCode
    // 0xac6db0: add             SP, SP, #8
    // 0xac6db4: mov             x2, x0
    // 0xac6db8: ldr             x1, [fp, #0x10]
    // 0xac6dbc: stur            x2, [fp, #-8]
    // 0xac6dc0: LoadField: r0 = r1->field_7
    //     0xac6dc0: ldur            w0, [x1, #7]
    // 0xac6dc4: DecompressPointer r0
    //     0xac6dc4: add             x0, x0, HEAP, lsl #32
    // 0xac6dc8: r3 = 58
    //     0xac6dc8: movz            x3, #0x3a
    // 0xac6dcc: branchIfSmi(r0, 0xac6dd4)
    //     0xac6dcc: tbz             w0, #0, #0xac6dd4
    // 0xac6dd0: r3 = LoadClassIdInstr(r0)
    //     0xac6dd0: ldurh           w3, [x0, #1]
    // 0xac6dd4: SaveReg r0
    //     0xac6dd4: str             x0, [SP, #-8]!
    // 0xac6dd8: mov             x0, x3
    // 0xac6ddc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6ddc: movz            x17, #0x83a8
    //     0xac6de0: add             lr, x0, x17
    //     0xac6de4: ldr             lr, [x21, lr, lsl #3]
    //     0xac6de8: blr             lr
    // 0xac6dec: add             SP, SP, #8
    // 0xac6df0: mov             x1, x0
    // 0xac6df4: ldur            x0, [fp, #-8]
    // 0xac6df8: r2 = LoadInt32Instr(r0)
    //     0xac6df8: sbfx            x2, x0, #1, #0x1f
    // 0xac6dfc: r0 = LoadInt32Instr(r1)
    //     0xac6dfc: sbfx            x0, x1, #1, #0x1f
    //     0xac6e00: tbz             w1, #0, #0xac6e08
    //     0xac6e04: ldur            x0, [x1, #7]
    // 0xac6e08: eor             x1, x2, x0
    // 0xac6e0c: ldr             x0, [fp, #0x10]
    // 0xac6e10: stur            x1, [fp, #-0x10]
    // 0xac6e14: LoadField: r2 = r0->field_b
    //     0xac6e14: ldur            w2, [x0, #0xb]
    // 0xac6e18: DecompressPointer r2
    //     0xac6e18: add             x2, x2, HEAP, lsl #32
    // 0xac6e1c: r0 = 58
    //     0xac6e1c: movz            x0, #0x3a
    // 0xac6e20: branchIfSmi(r2, 0xac6e28)
    //     0xac6e20: tbz             w2, #0, #0xac6e28
    // 0xac6e24: r0 = LoadClassIdInstr(r2)
    //     0xac6e24: ldurh           w0, [x2, #1]
    // 0xac6e28: SaveReg r2
    //     0xac6e28: str             x2, [SP, #-8]!
    // 0xac6e2c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6e2c: movz            x17, #0x83a8
    //     0xac6e30: add             lr, x0, x17
    //     0xac6e34: ldr             lr, [x21, lr, lsl #3]
    //     0xac6e38: blr             lr
    // 0xac6e3c: add             SP, SP, #8
    // 0xac6e40: r2 = LoadInt32Instr(r0)
    //     0xac6e40: sbfx            x2, x0, #1, #0x1f
    //     0xac6e44: tbz             w0, #0, #0xac6e4c
    //     0xac6e48: ldur            x2, [x0, #7]
    // 0xac6e4c: ldur            x3, [fp, #-0x10]
    // 0xac6e50: eor             x4, x3, x2
    // 0xac6e54: r0 = BoxInt64Instr(r4)
    //     0xac6e54: sbfiz           x0, x4, #1, #0x1f
    //     0xac6e58: cmp             x4, x0, asr #1
    //     0xac6e5c: b.eq            #0xac6e68
    //     0xac6e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6e64: stur            x4, [x0, #7]
    // 0xac6e68: LeaveFrame
    //     0xac6e68: mov             SP, fp
    //     0xac6e6c: ldp             fp, lr, [SP], #0x10
    // 0xac6e70: ret
    //     0xac6e70: ret             
    // 0xac6e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e78: b               #0xac6da0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4e280, size: 0xec
    // 0xc4e280: EnterFrame
    //     0xc4e280: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e284: mov             fp, SP
    // 0xc4e288: CheckStackOverflow
    //     0xc4e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e28c: cmp             SP, x16
    //     0xc4e290: b.ls            #0xc4e364
    // 0xc4e294: ldr             x1, [fp, #0x10]
    // 0xc4e298: cmp             w1, NULL
    // 0xc4e29c: b.ne            #0xc4e2b0
    // 0xc4e2a0: r0 = false
    //     0xc4e2a0: add             x0, NULL, #0x30  ; false
    // 0xc4e2a4: LeaveFrame
    //     0xc4e2a4: mov             SP, fp
    //     0xc4e2a8: ldp             fp, lr, [SP], #0x10
    // 0xc4e2ac: ret
    //     0xc4e2ac: ret             
    // 0xc4e2b0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc4e2b0: movz            x0, #0x74
    //     0xc4e2b4: tbz             w1, #0, #0xc4e2c0
    //     0xc4e2b8: ldurh           w0, [x1, #1]
    //     0xc4e2bc: lsl             x0, x0, #1
    // 0xc4e2c0: cmp             w0, #0x9bc
    // 0xc4e2c4: b.ne            #0xc4e354
    // 0xc4e2c8: ldr             x2, [fp, #0x18]
    // 0xc4e2cc: LoadField: r0 = r1->field_7
    //     0xc4e2cc: ldur            w0, [x1, #7]
    // 0xc4e2d0: DecompressPointer r0
    //     0xc4e2d0: add             x0, x0, HEAP, lsl #32
    // 0xc4e2d4: LoadField: r3 = r2->field_7
    //     0xc4e2d4: ldur            w3, [x2, #7]
    // 0xc4e2d8: DecompressPointer r3
    //     0xc4e2d8: add             x3, x3, HEAP, lsl #32
    // 0xc4e2dc: r4 = 58
    //     0xc4e2dc: movz            x4, #0x3a
    // 0xc4e2e0: branchIfSmi(r0, 0xc4e2e8)
    //     0xc4e2e0: tbz             w0, #0, #0xc4e2e8
    // 0xc4e2e4: r4 = LoadClassIdInstr(r0)
    //     0xc4e2e4: ldurh           w4, [x0, #1]
    // 0xc4e2e8: stp             x3, x0, [SP, #-0x10]!
    // 0xc4e2ec: mov             x0, x4
    // 0xc4e2f0: mov             lr, x0
    // 0xc4e2f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc4e2f8: blr             lr
    // 0xc4e2fc: add             SP, SP, #0x10
    // 0xc4e300: tbnz            w0, #4, #0xc4e344
    // 0xc4e304: ldr             x1, [fp, #0x18]
    // 0xc4e308: ldr             x0, [fp, #0x10]
    // 0xc4e30c: LoadField: r2 = r0->field_b
    //     0xc4e30c: ldur            w2, [x0, #0xb]
    // 0xc4e310: DecompressPointer r2
    //     0xc4e310: add             x2, x2, HEAP, lsl #32
    // 0xc4e314: LoadField: r0 = r1->field_b
    //     0xc4e314: ldur            w0, [x1, #0xb]
    // 0xc4e318: DecompressPointer r0
    //     0xc4e318: add             x0, x0, HEAP, lsl #32
    // 0xc4e31c: r1 = 58
    //     0xc4e31c: movz            x1, #0x3a
    // 0xc4e320: branchIfSmi(r2, 0xc4e328)
    //     0xc4e320: tbz             w2, #0, #0xc4e328
    // 0xc4e324: r1 = LoadClassIdInstr(r2)
    //     0xc4e324: ldurh           w1, [x2, #1]
    // 0xc4e328: stp             x0, x2, [SP, #-0x10]!
    // 0xc4e32c: mov             x0, x1
    // 0xc4e330: mov             lr, x0
    // 0xc4e334: ldr             lr, [x21, lr, lsl #3]
    // 0xc4e338: blr             lr
    // 0xc4e33c: add             SP, SP, #0x10
    // 0xc4e340: b               #0xc4e348
    // 0xc4e344: r0 = false
    //     0xc4e344: add             x0, NULL, #0x30  ; false
    // 0xc4e348: LeaveFrame
    //     0xc4e348: mov             SP, fp
    //     0xc4e34c: ldp             fp, lr, [SP], #0x10
    // 0xc4e350: ret
    //     0xc4e350: ret             
    // 0xc4e354: r0 = false
    //     0xc4e354: add             x0, NULL, #0x30  ; false
    // 0xc4e358: LeaveFrame
    //     0xc4e358: mov             SP, fp
    //     0xc4e35c: ldp             fp, lr, [SP], #0x10
    // 0xc4e360: ret
    //     0xc4e360: ret             
    // 0xc4e364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e368: b               #0xc4e294
  }
}

// class id: 1247, size: 0xc, field offset: 0x8
abstract class BoxBase<X0> extends Object {
}

// class id: 1249, size: 0xc, field offset: 0x8
abstract class Box<X0> extends Object
    implements BoxBase<X0> {
}

// class id: 1250, size: 0x8, field offset: 0x8
abstract class BinaryWriter extends Object {
}

// class id: 1252, size: 0x8, field offset: 0x8
abstract class BinaryReader extends Object {
}

// class id: 6046, size: 0x10, field offset: 0xc
class HiveError extends Error {

  const String message(HiveError) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  String toString(HiveError) {
    // ** addr: 0xad0524, size: 0x5c
    // 0xad0524: EnterFrame
    //     0xad0524: stp             fp, lr, [SP, #-0x10]!
    //     0xad0528: mov             fp, SP
    // 0xad052c: CheckStackOverflow
    //     0xad052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0530: cmp             SP, x16
    //     0xad0534: b.ls            #0xad0578
    // 0xad0538: r1 = Null
    //     0xad0538: mov             x1, NULL
    // 0xad053c: r2 = 4
    //     0xad053c: movz            x2, #0x4
    // 0xad0540: r0 = AllocateArray()
    //     0xad0540: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0544: r17 = "HiveError: "
    //     0xad0544: add             x17, PP, #0xa, lsl #12  ; [pp+0xab50] "HiveError: "
    //     0xad0548: ldr             x17, [x17, #0xb50]
    // 0xad054c: StoreField: r0->field_f = r17
    //     0xad054c: stur            w17, [x0, #0xf]
    // 0xad0550: ldr             x1, [fp, #0x10]
    // 0xad0554: LoadField: r2 = r1->field_b
    //     0xad0554: ldur            w2, [x1, #0xb]
    // 0xad0558: DecompressPointer r2
    //     0xad0558: add             x2, x2, HEAP, lsl #32
    // 0xad055c: StoreField: r0->field_13 = r2
    //     0xad055c: stur            w2, [x0, #0x13]
    // 0xad0560: SaveReg r0
    //     0xad0560: str             x0, [SP, #-8]!
    // 0xad0564: r0 = _interpolate()
    //     0xad0564: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0568: add             SP, SP, #8
    // 0xad056c: LeaveFrame
    //     0xad056c: mov             SP, fp
    //     0xad0570: ldp             fp, lr, [SP], #0x10
    // 0xad0574: ret
    //     0xad0574: ret             
    // 0xad0578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad057c: b               #0xad0538
  }
}
