// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 66258, size: 0x8
class :: {
}

// class id: 2122, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 2126, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionGeometry extends Object {

  SelectionStatus field_10;
  bool field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4bb0, size: 0x68
    // 0xac4bb0: EnterFrame
    //     0xac4bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xac4bb4: mov             fp, SP
    // 0xac4bb8: CheckStackOverflow
    //     0xac4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4bbc: cmp             SP, x16
    //     0xac4bc0: b.ls            #0xac4c10
    // 0xac4bc4: ldr             x0, [fp, #0x10]
    // 0xac4bc8: LoadField: r1 = r0->field_f
    //     0xac4bc8: ldur            w1, [x0, #0xf]
    // 0xac4bcc: DecompressPointer r1
    //     0xac4bcc: add             x1, x1, HEAP, lsl #32
    // 0xac4bd0: LoadField: r2 = r0->field_13
    //     0xac4bd0: ldur            w2, [x0, #0x13]
    // 0xac4bd4: DecompressPointer r2
    //     0xac4bd4: add             x2, x2, HEAP, lsl #32
    // 0xac4bd8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac4bdc: stp             x2, x1, [SP, #-0x10]!
    // 0xac4be0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac4be0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac4be4: r0 = hash()
    //     0xac4be4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4be8: add             SP, SP, #0x20
    // 0xac4bec: mov             x2, x0
    // 0xac4bf0: r0 = BoxInt64Instr(r2)
    //     0xac4bf0: sbfiz           x0, x2, #1, #0x1f
    //     0xac4bf4: cmp             x2, x0, asr #1
    //     0xac4bf8: b.eq            #0xac4c04
    //     0xac4bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4c00: stur            x2, [x0, #7]
    // 0xac4c04: LeaveFrame
    //     0xac4c04: mov             SP, fp
    //     0xac4c08: ldp             fp, lr, [SP], #0x10
    // 0xac4c0c: ret
    //     0xac4c0c: ret             
    // 0xac4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4c14: b               #0xac4bc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41e00, size: 0x10c
    // 0xc41e00: EnterFrame
    //     0xc41e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc41e04: mov             fp, SP
    // 0xc41e08: CheckStackOverflow
    //     0xc41e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41e0c: cmp             SP, x16
    //     0xc41e10: b.ls            #0xc41f04
    // 0xc41e14: ldr             x0, [fp, #0x10]
    // 0xc41e18: cmp             w0, NULL
    // 0xc41e1c: b.ne            #0xc41e30
    // 0xc41e20: r0 = false
    //     0xc41e20: add             x0, NULL, #0x30  ; false
    // 0xc41e24: LeaveFrame
    //     0xc41e24: mov             SP, fp
    //     0xc41e28: ldp             fp, lr, [SP], #0x10
    // 0xc41e2c: ret
    //     0xc41e2c: ret             
    // 0xc41e30: ldr             x1, [fp, #0x18]
    // 0xc41e34: cmp             w1, w0
    // 0xc41e38: b.ne            #0xc41e4c
    // 0xc41e3c: r0 = true
    //     0xc41e3c: add             x0, NULL, #0x20  ; true
    // 0xc41e40: LeaveFrame
    //     0xc41e40: mov             SP, fp
    //     0xc41e44: ldp             fp, lr, [SP], #0x10
    // 0xc41e48: ret
    //     0xc41e48: ret             
    // 0xc41e4c: SaveReg r0
    //     0xc41e4c: str             x0, [SP, #-8]!
    // 0xc41e50: r0 = runtimeType()
    //     0xc41e50: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc41e54: add             SP, SP, #8
    // 0xc41e58: r1 = LoadClassIdInstr(r0)
    //     0xc41e58: ldurh           w1, [x0, #1]
    // 0xc41e5c: r16 = SelectionGeometry
    //     0xc41e5c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0xc41e60: ldr             x16, [x16, #0x180]
    // 0xc41e64: stp             x16, x0, [SP, #-0x10]!
    // 0xc41e68: mov             x0, x1
    // 0xc41e6c: mov             lr, x0
    // 0xc41e70: ldr             lr, [x21, lr, lsl #3]
    // 0xc41e74: blr             lr
    // 0xc41e78: add             SP, SP, #0x10
    // 0xc41e7c: tbz             w0, #4, #0xc41e90
    // 0xc41e80: r0 = false
    //     0xc41e80: add             x0, NULL, #0x30  ; false
    // 0xc41e84: LeaveFrame
    //     0xc41e84: mov             SP, fp
    //     0xc41e88: ldp             fp, lr, [SP], #0x10
    // 0xc41e8c: ret
    //     0xc41e8c: ret             
    // 0xc41e90: ldr             x1, [fp, #0x10]
    // 0xc41e94: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc41e94: movz            x2, #0x74
    //     0xc41e98: tbz             w1, #0, #0xc41ea4
    //     0xc41e9c: ldurh           w2, [x1, #1]
    //     0xc41ea0: lsl             x2, x2, #1
    // 0xc41ea4: r17 = 4252
    //     0xc41ea4: movz            x17, #0x109c
    // 0xc41ea8: cmp             w2, w17
    // 0xc41eac: b.ne            #0xc41ef4
    // 0xc41eb0: ldr             x2, [fp, #0x18]
    // 0xc41eb4: LoadField: r3 = r1->field_f
    //     0xc41eb4: ldur            w3, [x1, #0xf]
    // 0xc41eb8: DecompressPointer r3
    //     0xc41eb8: add             x3, x3, HEAP, lsl #32
    // 0xc41ebc: LoadField: r4 = r2->field_f
    //     0xc41ebc: ldur            w4, [x2, #0xf]
    // 0xc41ec0: DecompressPointer r4
    //     0xc41ec0: add             x4, x4, HEAP, lsl #32
    // 0xc41ec4: cmp             w3, w4
    // 0xc41ec8: b.ne            #0xc41ef4
    // 0xc41ecc: LoadField: r3 = r1->field_13
    //     0xc41ecc: ldur            w3, [x1, #0x13]
    // 0xc41ed0: DecompressPointer r3
    //     0xc41ed0: add             x3, x3, HEAP, lsl #32
    // 0xc41ed4: LoadField: r1 = r2->field_13
    //     0xc41ed4: ldur            w1, [x2, #0x13]
    // 0xc41ed8: DecompressPointer r1
    //     0xc41ed8: add             x1, x1, HEAP, lsl #32
    // 0xc41edc: cmp             w3, w1
    // 0xc41ee0: r16 = true
    //     0xc41ee0: add             x16, NULL, #0x20  ; true
    // 0xc41ee4: r17 = false
    //     0xc41ee4: add             x17, NULL, #0x30  ; false
    // 0xc41ee8: csel            x2, x16, x17, eq
    // 0xc41eec: mov             x0, x2
    // 0xc41ef0: b               #0xc41ef8
    // 0xc41ef4: r0 = false
    //     0xc41ef4: add             x0, NULL, #0x30  ; false
    // 0xc41ef8: LeaveFrame
    //     0xc41ef8: mov             SP, fp
    //     0xc41efc: ldp             fp, lr, [SP], #0x10
    // 0xc41f00: ret
    //     0xc41f00: ret             
    // 0xc41f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41f08: b               #0xc41e14
  }
}

// class id: 2127, size: 0x8, field offset: 0x8
abstract class SelectionHandler extends Object
    implements ValueListenable<X0> {
}

// class id: 2130, size: 0x8, field offset: 0x8
abstract class Selectable extends Object
    implements SelectionHandler {
}

// class id: 2131, size: 0x8, field offset: 0x8
abstract class SelectionRegistrant extends Selectable {
}

// class id: 5781, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad50cc, size: 0x5c
    // 0xad50cc: EnterFrame
    //     0xad50cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad50d0: mov             fp, SP
    // 0xad50d4: CheckStackOverflow
    //     0xad50d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad50d8: cmp             SP, x16
    //     0xad50dc: b.ls            #0xad5120
    // 0xad50e0: r1 = Null
    //     0xad50e0: mov             x1, NULL
    // 0xad50e4: r2 = 4
    //     0xad50e4: movz            x2, #0x4
    // 0xad50e8: r0 = AllocateArray()
    //     0xad50e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad50ec: r17 = "TextSelectionHandleType."
    //     0xad50ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb268] "TextSelectionHandleType."
    //     0xad50f0: ldr             x17, [x17, #0x268]
    // 0xad50f4: StoreField: r0->field_f = r17
    //     0xad50f4: stur            w17, [x0, #0xf]
    // 0xad50f8: ldr             x1, [fp, #0x10]
    // 0xad50fc: LoadField: r2 = r1->field_f
    //     0xad50fc: ldur            w2, [x1, #0xf]
    // 0xad5100: DecompressPointer r2
    //     0xad5100: add             x2, x2, HEAP, lsl #32
    // 0xad5104: StoreField: r0->field_13 = r2
    //     0xad5104: stur            w2, [x0, #0x13]
    // 0xad5108: SaveReg r0
    //     0xad5108: str             x0, [SP, #-8]!
    // 0xad510c: r0 = _interpolate()
    //     0xad510c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5110: add             SP, SP, #8
    // 0xad5114: LeaveFrame
    //     0xad5114: mov             SP, fp
    //     0xad5118: ldp             fp, lr, [SP], #0x10
    // 0xad511c: ret
    //     0xad511c: ret             
    // 0xad5120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5124: b               #0xad50e0
  }
}

// class id: 5782, size: 0x14, field offset: 0x14
enum SelectionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5070, size: 0x5c
    // 0xad5070: EnterFrame
    //     0xad5070: stp             fp, lr, [SP, #-0x10]!
    //     0xad5074: mov             fp, SP
    // 0xad5078: CheckStackOverflow
    //     0xad5078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad507c: cmp             SP, x16
    //     0xad5080: b.ls            #0xad50c4
    // 0xad5084: r1 = Null
    //     0xad5084: mov             x1, NULL
    // 0xad5088: r2 = 4
    //     0xad5088: movz            x2, #0x4
    // 0xad508c: r0 = AllocateArray()
    //     0xad508c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5090: r17 = "SelectionStatus."
    //     0xad5090: add             x17, PP, #0x44, lsl #12  ; [pp+0x44188] "SelectionStatus."
    //     0xad5094: ldr             x17, [x17, #0x188]
    // 0xad5098: StoreField: r0->field_f = r17
    //     0xad5098: stur            w17, [x0, #0xf]
    // 0xad509c: ldr             x1, [fp, #0x10]
    // 0xad50a0: LoadField: r2 = r1->field_f
    //     0xad50a0: ldur            w2, [x1, #0xf]
    // 0xad50a4: DecompressPointer r2
    //     0xad50a4: add             x2, x2, HEAP, lsl #32
    // 0xad50a8: StoreField: r0->field_13 = r2
    //     0xad50a8: stur            w2, [x0, #0x13]
    // 0xad50ac: SaveReg r0
    //     0xad50ac: str             x0, [SP, #-8]!
    // 0xad50b0: r0 = _interpolate()
    //     0xad50b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad50b4: add             SP, SP, #8
    // 0xad50b8: LeaveFrame
    //     0xad50b8: mov             SP, fp
    //     0xad50bc: ldp             fp, lr, [SP], #0x10
    // 0xad50c0: ret
    //     0xad50c0: ret             
    // 0xad50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad50c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad50c8: b               #0xad5084
  }
}
