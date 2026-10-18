// lib: , url: package:sc_app/blocs/components/vibe_component.dart

// class id: 67887, size: 0x8
class :: {

  static _ IntensityIdLoc.localize(/* No info */) {
    // ** addr: 0xb31c04, size: 0x114
    // 0xb31c04: EnterFrame
    //     0xb31c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb31c08: mov             fp, SP
    // 0xb31c0c: CheckStackOverflow
    //     0xb31c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31c10: cmp             SP, x16
    //     0xb31c14: b.ls            #0xb31d10
    // 0xb31c18: ldr             x0, [fp, #0x18]
    // 0xb31c1c: r16 = Instance_IntensityId
    //     0xb31c1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47958] Obj!IntensityId@c74481
    //     0xb31c20: ldr             x16, [x16, #0x958]
    // 0xb31c24: cmp             w0, w16
    // 0xb31c28: b.ne            #0xb31c68
    // 0xb31c2c: r16 = <Object>
    //     0xb31c2c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb31c30: stp             xzr, x16, [SP, #-0x10]!
    // 0xb31c34: r0 = _GrowableList()
    //     0xb31c34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb31c38: add             SP, SP, #0x10
    // 0xb31c3c: r16 = "Low"
    //     0xb31c3c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] "Low"
    //     0xb31c40: ldr             x16, [x16, #0x2d0]
    // 0xb31c44: r30 = "low"
    //     0xb31c44: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b30] "low"
    //     0xb31c48: ldr             lr, [lr, #0xb30]
    // 0xb31c4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb31c50: SaveReg r0
    //     0xb31c50: str             x0, [SP, #-8]!
    // 0xb31c54: r0 = _message()
    //     0xb31c54: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb31c58: add             SP, SP, #0x18
    // 0xb31c5c: LeaveFrame
    //     0xb31c5c: mov             SP, fp
    //     0xb31c60: ldp             fp, lr, [SP], #0x10
    // 0xb31c64: ret
    //     0xb31c64: ret             
    // 0xb31c68: r16 = Instance_IntensityId
    //     0xb31c68: add             x16, PP, #0x47, lsl #12  ; [pp+0x47960] Obj!IntensityId@c74461
    //     0xb31c6c: ldr             x16, [x16, #0x960]
    // 0xb31c70: cmp             w0, w16
    // 0xb31c74: b.ne            #0xb31cb4
    // 0xb31c78: r16 = <Object>
    //     0xb31c78: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb31c7c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb31c80: r0 = _GrowableList()
    //     0xb31c80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb31c84: add             SP, SP, #0x10
    // 0xb31c88: r16 = "Medium"
    //     0xb31c88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] "Medium"
    //     0xb31c8c: ldr             x16, [x16, #0x4b0]
    // 0xb31c90: r30 = "medium"
    //     0xb31c90: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ef0] "medium"
    //     0xb31c94: ldr             lr, [lr, #0xef0]
    // 0xb31c98: stp             lr, x16, [SP, #-0x10]!
    // 0xb31c9c: SaveReg r0
    //     0xb31c9c: str             x0, [SP, #-8]!
    // 0xb31ca0: r0 = _message()
    //     0xb31ca0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb31ca4: add             SP, SP, #0x18
    // 0xb31ca8: LeaveFrame
    //     0xb31ca8: mov             SP, fp
    //     0xb31cac: ldp             fp, lr, [SP], #0x10
    // 0xb31cb0: ret
    //     0xb31cb0: ret             
    // 0xb31cb4: r16 = Instance_IntensityId
    //     0xb31cb4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47968] Obj!IntensityId@c74441
    //     0xb31cb8: ldr             x16, [x16, #0x968]
    // 0xb31cbc: cmp             w0, w16
    // 0xb31cc0: b.ne            #0xb31d00
    // 0xb31cc4: r16 = <Object>
    //     0xb31cc4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb31cc8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb31ccc: r0 = _GrowableList()
    //     0xb31ccc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb31cd0: add             SP, SP, #0x10
    // 0xb31cd4: r16 = "High"
    //     0xb31cd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b208] "High"
    //     0xb31cd8: ldr             x16, [x16, #0x208]
    // 0xb31cdc: r30 = "high"
    //     0xb31cdc: add             lr, PP, #0x21, lsl #12  ; [pp+0x219a0] "high"
    //     0xb31ce0: ldr             lr, [lr, #0x9a0]
    // 0xb31ce4: stp             lr, x16, [SP, #-0x10]!
    // 0xb31ce8: SaveReg r0
    //     0xb31ce8: str             x0, [SP, #-8]!
    // 0xb31cec: r0 = _message()
    //     0xb31cec: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb31cf0: add             SP, SP, #0x18
    // 0xb31cf4: LeaveFrame
    //     0xb31cf4: mov             SP, fp
    //     0xb31cf8: ldp             fp, lr, [SP], #0x10
    // 0xb31cfc: ret
    //     0xb31cfc: ret             
    // 0xb31d00: r0 = Null
    //     0xb31d00: mov             x0, NULL
    // 0xb31d04: LeaveFrame
    //     0xb31d04: mov             SP, fp
    //     0xb31d08: ldp             fp, lr, [SP], #0x10
    // 0xb31d0c: ret
    //     0xb31d0c: ret             
    // 0xb31d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31d14: b               #0xb31c18
  }
}

// class id: 596, size: 0x18, field offset: 0x8
class IntensityOption extends Object {
}

// class id: 623, size: 0x8, field offset: 0x8
abstract class VibeComponent extends BlocComponent {
}

// class id: 5605, size: 0x14, field offset: 0x14
enum IntensityId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8540, size: 0x5c
    // 0xad8540: EnterFrame
    //     0xad8540: stp             fp, lr, [SP, #-0x10]!
    //     0xad8544: mov             fp, SP
    // 0xad8548: CheckStackOverflow
    //     0xad8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad854c: cmp             SP, x16
    //     0xad8550: b.ls            #0xad8594
    // 0xad8554: r1 = Null
    //     0xad8554: mov             x1, NULL
    // 0xad8558: r2 = 4
    //     0xad8558: movz            x2, #0x4
    // 0xad855c: r0 = AllocateArray()
    //     0xad855c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8560: r17 = "IntensityId."
    //     0xad8560: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c818] "IntensityId."
    //     0xad8564: ldr             x17, [x17, #0x818]
    // 0xad8568: StoreField: r0->field_f = r17
    //     0xad8568: stur            w17, [x0, #0xf]
    // 0xad856c: ldr             x1, [fp, #0x10]
    // 0xad8570: LoadField: r2 = r1->field_f
    //     0xad8570: ldur            w2, [x1, #0xf]
    // 0xad8574: DecompressPointer r2
    //     0xad8574: add             x2, x2, HEAP, lsl #32
    // 0xad8578: StoreField: r0->field_13 = r2
    //     0xad8578: stur            w2, [x0, #0x13]
    // 0xad857c: SaveReg r0
    //     0xad857c: str             x0, [SP, #-8]!
    // 0xad8580: r0 = _interpolate()
    //     0xad8580: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8584: add             SP, SP, #8
    // 0xad8588: LeaveFrame
    //     0xad8588: mov             SP, fp
    //     0xad858c: ldp             fp, lr, [SP], #0x10
    // 0xad8590: ret
    //     0xad8590: ret             
    // 0xad8594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8598: b               #0xad8554
  }
}
