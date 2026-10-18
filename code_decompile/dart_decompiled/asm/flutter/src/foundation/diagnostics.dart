// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 65998, size: 0x8
class :: {

  static String describeIdentity(Object?) {
    // ** addr: 0xa3a818, size: 0x98
    // 0xa3a818: EnterFrame
    //     0xa3a818: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a81c: mov             fp, SP
    // 0xa3a820: AllocStack(0x8)
    //     0xa3a820: sub             SP, SP, #8
    // 0xa3a824: CheckStackOverflow
    //     0xa3a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a828: cmp             SP, x16
    //     0xa3a82c: b.ls            #0xa3a8a8
    // 0xa3a830: r1 = Null
    //     0xa3a830: mov             x1, NULL
    // 0xa3a834: r2 = 6
    //     0xa3a834: movz            x2, #0x6
    // 0xa3a838: r0 = AllocateArray()
    //     0xa3a838: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3a83c: stur            x0, [fp, #-8]
    // 0xa3a840: r17 = "<optimized out>"
    //     0xa3a840: add             x17, PP, #0xa, lsl #12  ; [pp+0xad78] "<optimized out>"
    //     0xa3a844: ldr             x17, [x17, #0xd78]
    // 0xa3a848: StoreField: r0->field_f = r17
    //     0xa3a848: stur            w17, [x0, #0xf]
    // 0xa3a84c: r17 = "#"
    //     0xa3a84c: ldr             x17, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xa3a850: StoreField: r0->field_13 = r17
    //     0xa3a850: stur            w17, [x0, #0x13]
    // 0xa3a854: ldr             x16, [fp, #0x10]
    // 0xa3a858: SaveReg r16
    //     0xa3a858: str             x16, [SP, #-8]!
    // 0xa3a85c: r0 = shortHash()
    //     0xa3a85c: bl              #0xa3a8b0  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xa3a860: add             SP, SP, #8
    // 0xa3a864: ldur            x1, [fp, #-8]
    // 0xa3a868: ArrayStore: r1[2] = r0  ; List_4
    //     0xa3a868: add             x25, x1, #0x17
    //     0xa3a86c: str             w0, [x25]
    //     0xa3a870: tbz             w0, #0, #0xa3a88c
    //     0xa3a874: ldurb           w16, [x1, #-1]
    //     0xa3a878: ldurb           w17, [x0, #-1]
    //     0xa3a87c: and             x16, x17, x16, lsr #2
    //     0xa3a880: tst             x16, HEAP, lsr #32
    //     0xa3a884: b.eq            #0xa3a88c
    //     0xa3a888: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3a88c: ldur            x16, [fp, #-8]
    // 0xa3a890: SaveReg r16
    //     0xa3a890: str             x16, [SP, #-8]!
    // 0xa3a894: r0 = _interpolate()
    //     0xa3a894: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3a898: add             SP, SP, #8
    // 0xa3a89c: LeaveFrame
    //     0xa3a89c: mov             SP, fp
    //     0xa3a8a0: ldp             fp, lr, [SP], #0x10
    // 0xa3a8a4: ret
    //     0xa3a8a4: ret             
    // 0xa3a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a8ac: b               #0xa3a830
  }
  static String shortHash(Object?) {
    // ** addr: 0xa3a8b0, size: 0xa8
    // 0xa3a8b0: EnterFrame
    //     0xa3a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a8b4: mov             fp, SP
    // 0xa3a8b8: CheckStackOverflow
    //     0xa3a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a8bc: cmp             SP, x16
    //     0xa3a8c0: b.ls            #0xa3a950
    // 0xa3a8c4: ldr             x0, [fp, #0x10]
    // 0xa3a8c8: r1 = 58
    //     0xa3a8c8: movz            x1, #0x3a
    // 0xa3a8cc: branchIfSmi(r0, 0xa3a8d4)
    //     0xa3a8cc: tbz             w0, #0, #0xa3a8d4
    // 0xa3a8d0: r1 = LoadClassIdInstr(r0)
    //     0xa3a8d0: ldurh           w1, [x0, #1]
    // 0xa3a8d4: SaveReg r0
    //     0xa3a8d4: str             x0, [SP, #-8]!
    // 0xa3a8d8: mov             x0, x1
    // 0xa3a8dc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xa3a8dc: movz            x17, #0x83a8
    //     0xa3a8e0: add             lr, x0, x17
    //     0xa3a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a8e8: blr             lr
    // 0xa3a8ec: add             SP, SP, #8
    // 0xa3a8f0: r1 = LoadInt32Instr(r0)
    //     0xa3a8f0: sbfx            x1, x0, #1, #0x1f
    //     0xa3a8f4: tbz             w0, #0, #0xa3a8fc
    //     0xa3a8f8: ldur            x1, [x0, #7]
    // 0xa3a8fc: r0 = 1048575
    //     0xa3a8fc: orr             x0, xzr, #0xfffff
    // 0xa3a900: and             x2, x1, x0
    // 0xa3a904: lsl             w0, w2, #1
    // 0xa3a908: SaveReg r0
    //     0xa3a908: str             x0, [SP, #-8]!
    // 0xa3a90c: r0 = 16
    //     0xa3a90c: movz            x0, #0x10
    // 0xa3a910: SaveReg r0
    //     0xa3a910: str             x0, [SP, #-8]!
    // 0xa3a914: r0 = toRadixString()
    //     0xa3a914: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xa3a918: add             SP, SP, #0x10
    // 0xa3a91c: r1 = LoadClassIdInstr(r0)
    //     0xa3a91c: ldurh           w1, [x0, #1]
    // 0xa3a920: SaveReg r0
    //     0xa3a920: str             x0, [SP, #-8]!
    // 0xa3a924: r0 = 5
    //     0xa3a924: movz            x0, #0x5
    // 0xa3a928: r16 = "0"
    //     0xa3a928: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xa3a92c: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a930: mov             x0, x1
    // 0xa3a934: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa3a934: sub             lr, x0, #0xfe8
    //     0xa3a938: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a93c: blr             lr
    // 0xa3a940: add             SP, SP, #0x18
    // 0xa3a944: LeaveFrame
    //     0xa3a944: mov             SP, fp
    //     0xa3a948: ldp             fp, lr, [SP], #0x10
    // 0xa3a94c: ret
    //     0xa3a94c: ret             
    // 0xa3a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a954: b               #0xa3a8c4
  }
}

// class id: 2673, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x51f660, size: 0x3c
    // 0x51f660: EnterFrame
    //     0x51f660: stp             fp, lr, [SP, #-0x10]!
    //     0x51f664: mov             fp, SP
    // 0x51f668: r1 = <void?>
    //     0x51f668: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x51f66c: r0 = DiagnosticsProperty()
    //     0x51f66c: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x51f670: r17 = Instance__NoDefaultValue
    //     0x51f670: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x51f674: StoreField: r0->field_23 = r17
    //     0x51f674: stur            w17, [x0, #0x23]
    // 0x51f678: r17 = false
    //     0x51f678: add             x17, NULL, #0x30  ; false
    // 0x51f67c: StoreField: r0->field_13 = r17
    //     0x51f67c: stur            w17, [x0, #0x13]
    // 0x51f680: r17 = true
    //     0x51f680: add             x17, NULL, #0x20  ; true
    // 0x51f684: StoreField: r0->field_1b = r17
    //     0x51f684: stur            w17, [x0, #0x1b]
    // 0x51f688: r17 = Instance_DiagnosticLevel
    //     0x51f688: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x51f68c: StoreField: r0->field_27 = r17
    //     0x51f68c: stur            w17, [x0, #0x27]
    // 0x51f690: LeaveFrame
    //     0x51f690: mov             SP, fp
    //     0x51f694: ldp             fp, lr, [SP], #0x10
    // 0x51f698: ret
    //     0x51f698: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeff20, size: 0x64
    // 0xaeff20: EnterFrame
    //     0xaeff20: stp             fp, lr, [SP, #-0x10]!
    //     0xaeff24: mov             fp, SP
    // 0xaeff28: mov             x0, x4
    // 0xaeff2c: LoadField: r1 = r0->field_13
    //     0xaeff2c: ldur            w1, [x0, #0x13]
    // 0xaeff30: DecompressPointer r1
    //     0xaeff30: add             x1, x1, HEAP, lsl #32
    // 0xaeff34: sub             x2, x1, #2
    // 0xaeff38: add             x1, fp, w2, sxtw #2
    // 0xaeff3c: ldr             x1, [x1, #0x10]
    // 0xaeff40: LoadField: r2 = r0->field_1f
    //     0xaeff40: ldur            w2, [x0, #0x1f]
    // 0xaeff44: DecompressPointer r2
    //     0xaeff44: add             x2, x2, HEAP, lsl #32
    // 0xaeff48: r16 = "minLevel"
    //     0xaeff48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb618] "minLevel"
    //     0xaeff4c: ldr             x16, [x16, #0x618]
    // 0xaeff50: cmp             w2, w16
    // 0xaeff54: b.eq            #0xaeff58
    // 0xaeff58: CheckStackOverflow
    //     0xaeff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeff5c: cmp             SP, x16
    //     0xaeff60: b.ls            #0xaeff7c
    // 0xaeff64: SaveReg r1
    //     0xaeff64: str             x1, [SP, #-8]!
    // 0xaeff68: r0 = toString()
    //     0xaeff68: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xaeff6c: add             SP, SP, #8
    // 0xaeff70: LeaveFrame
    //     0xaeff70: mov             SP, fp
    //     0xaeff74: ldp             fp, lr, [SP], #0x10
    // 0xaeff78: ret
    //     0xaeff78: ret             
    // 0xaeff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeff7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeff80: b               #0xaeff64
  }
}

// class id: 2674, size: 0x10, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {

  const X0 value(DiagnosticableNode<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
}

// class id: 2676, size: 0x10, field offset: 0x10
class DiagnosticableTreeNode extends DiagnosticableNode<DiagnosticableTree> {
}

// class id: 2681, size: 0x30, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {

  X0? value(DiagnosticsProperty<X0>) {
    // ** addr: 0xa39ca4, size: 0x58
    // 0xa39ca4: EnterFrame
    //     0xa39ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ca8: mov             fp, SP
    // 0xa39cac: CheckStackOverflow
    //     0xa39cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39cb0: cmp             SP, x16
    //     0xa39cb4: b.ls            #0xa39ce0
    // 0xa39cb8: ldr             x16, [fp, #0x10]
    // 0xa39cbc: SaveReg r16
    //     0xa39cbc: str             x16, [SP, #-8]!
    // 0xa39cc0: r0 = _maybeCacheValue()
    //     0xa39cc0: bl              #0xa39ce8  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsProperty::_maybeCacheValue
    // 0xa39cc4: add             SP, SP, #8
    // 0xa39cc8: ldr             x1, [fp, #0x10]
    // 0xa39ccc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa39ccc: ldur            w0, [x1, #0x17]
    // 0xa39cd0: DecompressPointer r0
    //     0xa39cd0: add             x0, x0, HEAP, lsl #32
    // 0xa39cd4: LeaveFrame
    //     0xa39cd4: mov             SP, fp
    //     0xa39cd8: ldp             fp, lr, [SP], #0x10
    // 0xa39cdc: ret
    //     0xa39cdc: ret             
    // 0xa39ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39ce4: b               #0xa39cb8
  }
  _ _maybeCacheValue(/* No info */) {
    // ** addr: 0xa39ce8, size: 0x58
    // 0xa39ce8: EnterFrame
    //     0xa39ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa39cec: mov             fp, SP
    // 0xa39cf0: AllocStack(0x30)
    //     0xa39cf0: sub             SP, SP, #0x30
    // 0xa39cf4: r0 = Null
    //     0xa39cf4: mov             x0, NULL
    // 0xa39cf8: LeaveFrame
    //     0xa39cf8: mov             SP, fp
    //     0xa39cfc: ldp             fp, lr, [SP], #0x10
    // 0xa39d00: ret
    //     0xa39d00: ret             
    // 0xa39d04: sub             SP, fp, #0x30
    // 0xa39d08: ldr             x1, [fp, #0x10]
    // 0xa39d0c: StoreField: r1->field_1f = r0
    //     0xa39d0c: stur            w0, [x1, #0x1f]
    //     0xa39d10: tbz             w0, #0, #0xa39d2c
    //     0xa39d14: ldurb           w16, [x1, #-1]
    //     0xa39d18: ldurb           w17, [x0, #-1]
    //     0xa39d1c: and             x16, x17, x16, lsr #2
    //     0xa39d20: tst             x16, HEAP, lsr #32
    //     0xa39d24: b.eq            #0xa39d2c
    //     0xa39d28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39d2c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa39d2c: stur            NULL, [x1, #0x17]
    // 0xa39d30: r0 = Null
    //     0xa39d30: mov             x0, NULL
    // 0xa39d34: LeaveFrame
    //     0xa39d34: mov             SP, fp
    //     0xa39d38: ldp             fp, lr, [SP], #0x10
    // 0xa39d3c: ret
    //     0xa39d3c: ret             
  }
}

// class id: 2704, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2719, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2730, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 3317, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4090, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 5851, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3d08, size: 0x5c
    // 0xad3d08: EnterFrame
    //     0xad3d08: stp             fp, lr, [SP, #-0x10]!
    //     0xad3d0c: mov             fp, SP
    // 0xad3d10: CheckStackOverflow
    //     0xad3d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3d14: cmp             SP, x16
    //     0xad3d18: b.ls            #0xad3d5c
    // 0xad3d1c: r1 = Null
    //     0xad3d1c: mov             x1, NULL
    // 0xad3d20: r2 = 4
    //     0xad3d20: movz            x2, #0x4
    // 0xad3d24: r0 = AllocateArray()
    //     0xad3d24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3d28: r17 = "DiagnosticLevel."
    //     0xad3d28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb620] "DiagnosticLevel."
    //     0xad3d2c: ldr             x17, [x17, #0x620]
    // 0xad3d30: StoreField: r0->field_f = r17
    //     0xad3d30: stur            w17, [x0, #0xf]
    // 0xad3d34: ldr             x1, [fp, #0x10]
    // 0xad3d38: LoadField: r2 = r1->field_f
    //     0xad3d38: ldur            w2, [x1, #0xf]
    // 0xad3d3c: DecompressPointer r2
    //     0xad3d3c: add             x2, x2, HEAP, lsl #32
    // 0xad3d40: StoreField: r0->field_13 = r2
    //     0xad3d40: stur            w2, [x0, #0x13]
    // 0xad3d44: SaveReg r0
    //     0xad3d44: str             x0, [SP, #-8]!
    // 0xad3d48: r0 = _interpolate()
    //     0xad3d48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3d4c: add             SP, SP, #8
    // 0xad3d50: LeaveFrame
    //     0xad3d50: mov             SP, fp
    //     0xad3d54: ldp             fp, lr, [SP], #0x10
    // 0xad3d58: ret
    //     0xad3d58: ret             
    // 0xad3d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3d60: b               #0xad3d1c
  }
}
