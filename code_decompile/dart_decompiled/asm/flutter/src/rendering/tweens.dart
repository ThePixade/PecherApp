// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 66272, size: 0x8
class :: {
}

// class id: 4104, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<AlignmentGeometry?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2cf9c, size: 0x50
    // 0xb2cf9c: EnterFrame
    //     0xb2cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cfa0: mov             fp, SP
    // 0xb2cfa4: CheckStackOverflow
    //     0xb2cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cfa8: cmp             SP, x16
    //     0xb2cfac: b.ls            #0xb2cfe4
    // 0xb2cfb0: ldr             x0, [fp, #0x18]
    // 0xb2cfb4: LoadField: r1 = r0->field_b
    //     0xb2cfb4: ldur            w1, [x0, #0xb]
    // 0xb2cfb8: DecompressPointer r1
    //     0xb2cfb8: add             x1, x1, HEAP, lsl #32
    // 0xb2cfbc: LoadField: r2 = r0->field_f
    //     0xb2cfbc: ldur            w2, [x0, #0xf]
    // 0xb2cfc0: DecompressPointer r2
    //     0xb2cfc0: add             x2, x2, HEAP, lsl #32
    // 0xb2cfc4: stp             x2, x1, [SP, #-0x10]!
    // 0xb2cfc8: ldr             d0, [fp, #0x10]
    // 0xb2cfcc: SaveReg d0
    //     0xb2cfcc: str             d0, [SP, #-8]!
    // 0xb2cfd0: r0 = lerp()
    //     0xb2cfd0: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb2cfd4: add             SP, SP, #0x18
    // 0xb2cfd8: LeaveFrame
    //     0xb2cfd8: mov             SP, fp
    //     0xb2cfdc: ldp             fp, lr, [SP], #0x10
    // 0xb2cfe0: ret
    //     0xb2cfe0: ret             
    // 0xb2cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cfe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cfe8: b               #0xb2cfb0
  }
}

// class id: 4105, size: 0x14, field offset: 0x14
class AlignmentTween extends Tween<Alignment> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2cf40, size: 0x5c
    // 0xb2cf40: EnterFrame
    //     0xb2cf40: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cf44: mov             fp, SP
    // 0xb2cf48: CheckStackOverflow
    //     0xb2cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cf4c: cmp             SP, x16
    //     0xb2cf50: b.ls            #0xb2cf90
    // 0xb2cf54: ldr             x0, [fp, #0x18]
    // 0xb2cf58: LoadField: r1 = r0->field_b
    //     0xb2cf58: ldur            w1, [x0, #0xb]
    // 0xb2cf5c: DecompressPointer r1
    //     0xb2cf5c: add             x1, x1, HEAP, lsl #32
    // 0xb2cf60: LoadField: r2 = r0->field_f
    //     0xb2cf60: ldur            w2, [x0, #0xf]
    // 0xb2cf64: DecompressPointer r2
    //     0xb2cf64: add             x2, x2, HEAP, lsl #32
    // 0xb2cf68: stp             x2, x1, [SP, #-0x10]!
    // 0xb2cf6c: ldr             d0, [fp, #0x10]
    // 0xb2cf70: SaveReg d0
    //     0xb2cf70: str             d0, [SP, #-8]!
    // 0xb2cf74: r0 = lerp()
    //     0xb2cf74: bl              #0xb264c8  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb2cf78: add             SP, SP, #0x18
    // 0xb2cf7c: cmp             w0, NULL
    // 0xb2cf80: b.eq            #0xb2cf98
    // 0xb2cf84: LeaveFrame
    //     0xb2cf84: mov             SP, fp
    //     0xb2cf88: ldp             fp, lr, [SP], #0x10
    // 0xb2cf8c: ret
    //     0xb2cf8c: ret             
    // 0xb2cf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cf90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cf94: b               #0xb2cf54
    // 0xb2cf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cf98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
