// lib: , url: package:ffi/src/utf16.dart

// class id: 65871, size: 0x8
class :: {

  static _ Utf16Pointer.toDartString(/* No info */) {
    // ** addr: 0x632d00, size: 0x5c
    // 0x632d00: EnterFrame
    //     0x632d00: stp             fp, lr, [SP, #-0x10]!
    //     0x632d04: mov             fp, SP
    // 0x632d08: CheckStackOverflow
    //     0x632d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632d0c: cmp             SP, x16
    //     0x632d10: b.ls            #0x632d54
    // 0x632d14: ldr             x16, [fp, #0x10]
    // 0x632d18: SaveReg r16
    //     0x632d18: str             x16, [SP, #-8]!
    // 0x632d1c: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x632d1c: bl              #0x632e34  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x632d20: add             SP, SP, #8
    // 0x632d24: r16 = <Uint16>
    //     0x632d24: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x632d28: ldr             lr, [fp, #0x10]
    // 0x632d2c: stp             lr, x16, [SP, #-0x10]!
    // 0x632d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x632d30: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x632d34: r0 = cast()
    //     0x632d34: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x632d38: add             SP, SP, #0x10
    // 0x632d3c: SaveReg r0
    //     0x632d3c: str             x0, [SP, #-8]!
    // 0x632d40: r0 = Utf16Pointer._toUnknownLengthString()
    //     0x632d40: bl              #0x632d5c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._toUnknownLengthString
    // 0x632d44: add             SP, SP, #8
    // 0x632d48: LeaveFrame
    //     0x632d48: mov             SP, fp
    //     0x632d4c: ldp             fp, lr, [SP], #0x10
    // 0x632d50: ret
    //     0x632d50: ret             
    // 0x632d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d58: b               #0x632d14
  }
  static _ Utf16Pointer._toUnknownLengthString(/* No info */) {
    // ** addr: 0x632d5c, size: 0xd8
    // 0x632d5c: EnterFrame
    //     0x632d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x632d60: mov             fp, SP
    // 0x632d64: AllocStack(0x20)
    //     0x632d64: sub             SP, SP, #0x20
    // 0x632d68: CheckStackOverflow
    //     0x632d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632d6c: cmp             SP, x16
    //     0x632d70: b.ls            #0x632e24
    // 0x632d74: r0 = StringBuffer()
    //     0x632d74: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x632d78: stur            x0, [fp, #-8]
    // 0x632d7c: SaveReg r0
    //     0x632d7c: str             x0, [SP, #-8]!
    // 0x632d80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x632d80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x632d84: r0 = StringBuffer()
    //     0x632d84: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x632d88: add             SP, SP, #8
    // 0x632d8c: ldr             x0, [fp, #0x10]
    // 0x632d90: LoadField: r2 = r0->field_f
    //     0x632d90: ldur            w2, [x0, #0xf]
    // 0x632d94: DecompressPointer r2
    //     0x632d94: add             x2, x2, HEAP, lsl #32
    // 0x632d98: stur            x2, [fp, #-0x20]
    // 0x632d9c: r3 = 0
    //     0x632d9c: movz            x3, #0
    // 0x632da0: stur            x3, [fp, #-0x18]
    // 0x632da4: CheckStackOverflow
    //     0x632da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632da8: cmp             SP, x16
    //     0x632dac: b.ls            #0x632e2c
    // 0x632db0: lsl             x1, x3, #1
    // 0x632db4: LoadField: r4 = r0->field_7
    //     0x632db4: ldur            x4, [x0, #7]
    // 0x632db8: add             x5, x4, x1
    // 0x632dbc: mov             x1, x2
    // 0x632dc0: stur            x5, [fp, #-0x10]
    // 0x632dc4: r0 = Pointer()
    //     0x632dc4: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x632dc8: mov             x1, x0
    // 0x632dcc: ldur            x0, [fp, #-0x10]
    // 0x632dd0: StoreField: r1->field_7 = r0
    //     0x632dd0: stur            x0, [x1, #7]
    // 0x632dd4: LoadField: r0 = r1->field_7
    //     0x632dd4: ldur            x0, [x1, #7]
    // 0x632dd8: ldrh            w1, [x0]
    // 0x632ddc: cbnz            x1, #0x632dfc
    // 0x632de0: ldur            x16, [fp, #-8]
    // 0x632de4: SaveReg r16
    //     0x632de4: str             x16, [SP, #-8]!
    // 0x632de8: r0 = toString()
    //     0x632de8: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x632dec: add             SP, SP, #8
    // 0x632df0: LeaveFrame
    //     0x632df0: mov             SP, fp
    //     0x632df4: ldp             fp, lr, [SP], #0x10
    // 0x632df8: ret
    //     0x632df8: ret             
    // 0x632dfc: ldur            x0, [fp, #-0x18]
    // 0x632e00: ldur            x16, [fp, #-8]
    // 0x632e04: stp             x1, x16, [SP, #-0x10]!
    // 0x632e08: r0 = writeCharCode()
    //     0x632e08: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x632e0c: add             SP, SP, #0x10
    // 0x632e10: ldur            x0, [fp, #-0x18]
    // 0x632e14: add             x3, x0, #1
    // 0x632e18: ldr             x0, [fp, #0x10]
    // 0x632e1c: ldur            x2, [fp, #-0x20]
    // 0x632e20: b               #0x632da0
    // 0x632e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e28: b               #0x632d74
    // 0x632e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e30: b               #0x632db0
  }
  static _ Utf16Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x632e34, size: 0xf8
    // 0x632e34: EnterFrame
    //     0x632e34: stp             fp, lr, [SP, #-0x10]!
    //     0x632e38: mov             fp, SP
    // 0x632e3c: AllocStack(0x8)
    //     0x632e3c: sub             SP, SP, #8
    // 0x632e40: CheckStackOverflow
    //     0x632e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632e44: cmp             SP, x16
    //     0x632e48: b.ls            #0x632f24
    // 0x632e4c: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x632e4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632e50: ldr             x0, [x0, #0x528]
    //     0x632e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632e58: cmp             w0, w16
    //     0x632e5c: b.ne            #0x632e6c
    //     0x632e60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x632e64: ldr             x2, [x2, #0x1e0]
    //     0x632e68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x632e6c: mov             x3, x0
    // 0x632e70: r2 = Null
    //     0x632e70: mov             x2, NULL
    // 0x632e74: r1 = Null
    //     0x632e74: mov             x1, NULL
    // 0x632e78: stur            x3, [fp, #-8]
    // 0x632e7c: cmp             w0, NULL
    // 0x632e80: b.eq            #0x632ed4
    // 0x632e84: branchIfSmi(r0, 0x632ed4)
    //     0x632e84: tbz             w0, #0, #0x632ed4
    // 0x632e88: r8 = Pointer<NativeType>
    //     0x632e88: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e8] Type: Pointer<NativeType>
    //     0x632e8c: ldr             x8, [x8, #0x1e8]
    // 0x632e90: r3 = SubtypeTestCache
    //     0x632e90: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1f0] SubtypeTestCache
    //     0x632e94: ldr             x3, [x3, #0x1f0]
    // 0x632e98: r24 = Subtype3TestCacheStub
    //     0x632e98: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x632e9c: LoadField: r30 = r24->field_7
    //     0x632e9c: ldur            lr, [x24, #7]
    // 0x632ea0: blr             lr
    // 0x632ea4: cmp             w7, NULL
    // 0x632ea8: b.eq            #0x632eb4
    // 0x632eac: tbnz            w7, #4, #0x632ed4
    // 0x632eb0: b               #0x632edc
    // 0x632eb4: r8 = Pointer<NativeType>
    //     0x632eb4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1f8] Type: Pointer<NativeType>
    //     0x632eb8: ldr             x8, [x8, #0x1f8]
    // 0x632ebc: r3 = SubtypeTestCache
    //     0x632ebc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa200] SubtypeTestCache
    //     0x632ec0: ldr             x3, [x3, #0x200]
    // 0x632ec4: r24 = InstanceOfStub
    //     0x632ec4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x632ec8: LoadField: r30 = r24->field_7
    //     0x632ec8: ldur            lr, [x24, #7]
    // 0x632ecc: blr             lr
    // 0x632ed0: b               #0x632ee0
    // 0x632ed4: r0 = false
    //     0x632ed4: add             x0, NULL, #0x30  ; false
    // 0x632ed8: b               #0x632ee0
    // 0x632edc: r0 = true
    //     0x632edc: add             x0, NULL, #0x20  ; true
    // 0x632ee0: tbnz            w0, #4, #0x632efc
    // 0x632ee4: ldr             x1, [fp, #0x10]
    // 0x632ee8: ldur            x0, [fp, #-8]
    // 0x632eec: LoadField: r2 = r1->field_7
    //     0x632eec: ldur            x2, [x1, #7]
    // 0x632ef0: LoadField: r1 = r0->field_7
    //     0x632ef0: ldur            x1, [x0, #7]
    // 0x632ef4: cmp             x2, x1
    // 0x632ef8: b.eq            #0x632f0c
    // 0x632efc: r0 = Null
    //     0x632efc: mov             x0, NULL
    // 0x632f00: LeaveFrame
    //     0x632f00: mov             SP, fp
    //     0x632f04: ldp             fp, lr, [SP], #0x10
    // 0x632f08: ret
    //     0x632f08: ret             
    // 0x632f0c: r0 = UnsupportedError()
    //     0x632f0c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x632f10: r17 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x632f10: add             x17, PP, #0xa, lsl #12  ; [pp+0xa208] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x632f14: ldr             x17, [x17, #0x208]
    // 0x632f18: StoreField: r0->field_b = r17
    //     0x632f18: stur            w17, [x0, #0xb]
    // 0x632f1c: r0 = Throw()
    //     0x632f1c: bl              #0xcfcd40  ; ThrowStub
    // 0x632f20: brk             #0
    // 0x632f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632f28: b               #0x632e4c
  }
  static _ StringUtf16Pointer.toNativeUtf16(/* No info */) {
    // ** addr: 0x635194, size: 0x120
    // 0x635194: EnterFrame
    //     0x635194: stp             fp, lr, [SP, #-0x10]!
    //     0x635198: mov             fp, SP
    // 0x63519c: AllocStack(0x30)
    //     0x63519c: sub             SP, SP, #0x30
    // 0x6351a0: CheckStackOverflow
    //     0x6351a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6351a4: cmp             SP, x16
    //     0x6351a8: b.ls            #0x6352ac
    // 0x6351ac: r1 = <int>
    //     0x6351ac: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x6351b0: r0 = CodeUnits()
    //     0x6351b0: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6351b4: mov             x1, x0
    // 0x6351b8: ldr             x0, [fp, #0x10]
    // 0x6351bc: stur            x1, [fp, #-0x20]
    // 0x6351c0: StoreField: r1->field_b = r0
    //     0x6351c0: stur            w0, [x1, #0xb]
    // 0x6351c4: LoadField: r2 = r0->field_7
    //     0x6351c4: ldur            w2, [x0, #7]
    // 0x6351c8: DecompressPointer r2
    //     0x6351c8: add             x2, x2, HEAP, lsl #32
    // 0x6351cc: stur            x2, [fp, #-0x18]
    // 0x6351d0: r0 = LoadInt32Instr(r2)
    //     0x6351d0: sbfx            x0, x2, #1, #0x1f
    // 0x6351d4: stur            x0, [fp, #-0x10]
    // 0x6351d8: add             x3, x0, #1
    // 0x6351dc: stur            x3, [fp, #-8]
    // 0x6351e0: lsl             x4, x3, #1
    // 0x6351e4: r16 = <Uint16>
    //     0x6351e4: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x6351e8: r30 = Instance__MallocAllocator
    //     0x6351e8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Obj!_MallocAllocator@c69591
    //     0x6351ec: ldr             lr, [lr, #0xd10]
    // 0x6351f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6351f4: SaveReg r4
    //     0x6351f4: str             x4, [SP, #-8]!
    // 0x6351f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6351f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6351fc: r0 = allocate()
    //     0x6351fc: bl              #0x635710  ; [package:ffi/src/allocation.dart] _MallocAllocator::allocate
    // 0x635200: add             SP, SP, #0x18
    // 0x635204: stur            x0, [fp, #-0x28]
    // 0x635208: SaveReg r0
    //     0x635208: str             x0, [SP, #-8]!
    // 0x63520c: ldur            x1, [fp, #-8]
    // 0x635210: SaveReg r1
    //     0x635210: str             x1, [SP, #-8]!
    // 0x635214: r0 = Uint16Pointer.asTypedList()
    //     0x635214: bl              #0x6352b4  ; [dart:ffi] ::Uint16Pointer.asTypedList
    // 0x635218: add             SP, SP, #0x10
    // 0x63521c: mov             x1, x0
    // 0x635220: stur            x1, [fp, #-0x30]
    // 0x635224: r0 = LoadClassIdInstr(r1)
    //     0x635224: ldurh           w0, [x1, #1]
    // 0x635228: stp             xzr, x1, [SP, #-0x10]!
    // 0x63522c: ldur            x2, [fp, #-0x10]
    // 0x635230: ldur            x16, [fp, #-0x20]
    // 0x635234: stp             x16, x2, [SP, #-0x10]!
    // 0x635238: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x635238: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x63523c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x63523c: movz            x17, #0x1e43
    //     0x635240: movk            x17, #0x1, lsl #16
    //     0x635244: add             lr, x0, x17
    //     0x635248: ldr             lr, [x21, lr, lsl #3]
    //     0x63524c: blr             lr
    // 0x635250: add             SP, SP, #0x20
    // 0x635254: ldur            x0, [fp, #-0x30]
    // 0x635258: r1 = LoadClassIdInstr(r0)
    //     0x635258: ldurh           w1, [x0, #1]
    // 0x63525c: ldur            x16, [fp, #-0x18]
    // 0x635260: stp             x16, x0, [SP, #-0x10]!
    // 0x635264: SaveReg rZR
    //     0x635264: str             xzr, [SP, #-8]!
    // 0x635268: mov             x0, x1
    // 0x63526c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x63526c: movz            x17, #0x1c1c
    //     0x635270: movk            x17, #0x1, lsl #16
    //     0x635274: add             lr, x0, x17
    //     0x635278: ldr             lr, [x21, lr, lsl #3]
    //     0x63527c: blr             lr
    // 0x635280: add             SP, SP, #0x18
    // 0x635284: r16 = <Utf16>
    //     0x635284: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0x635288: ldr             x16, [x16, #0x68]
    // 0x63528c: ldur            lr, [fp, #-0x28]
    // 0x635290: stp             lr, x16, [SP, #-0x10]!
    // 0x635294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635294: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635298: r0 = cast()
    //     0x635298: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x63529c: add             SP, SP, #0x10
    // 0x6352a0: LeaveFrame
    //     0x6352a0: mov             SP, fp
    //     0x6352a4: ldp             fp, lr, [SP], #0x10
    // 0x6352a8: ret
    //     0x6352a8: ret             
    // 0x6352ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6352ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6352b0: b               #0x6351ac
  }
}

// class id: 6152, size: 0x8, field offset: 0x8
abstract class Utf16 extends Opaque {
}
