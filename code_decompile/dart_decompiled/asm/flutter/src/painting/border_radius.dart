// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 66191, size: 0x8
class :: {
}

// class id: 2230, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3d2c, size: 0x234
    // 0xac3d2c: EnterFrame
    //     0xac3d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3d30: mov             fp, SP
    // 0xac3d34: CheckStackOverflow
    //     0xac3d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3d38: cmp             SP, x16
    //     0xac3d3c: b.ls            #0xac3f58
    // 0xac3d40: ldr             x0, [fp, #0x10]
    // 0xac3d44: r1 = LoadClassIdInstr(r0)
    //     0xac3d44: ldurh           w1, [x0, #1]
    // 0xac3d48: lsl             x1, x1, #1
    // 0xac3d4c: r17 = 4462
    //     0xac3d4c: movz            x17, #0x116e
    // 0xac3d50: cmp             w1, w17
    // 0xac3d54: b.ne            #0xac3d64
    // 0xac3d58: LoadField: r2 = r0->field_7
    //     0xac3d58: ldur            w2, [x0, #7]
    // 0xac3d5c: DecompressPointer r2
    //     0xac3d5c: add             x2, x2, HEAP, lsl #32
    // 0xac3d60: b               #0xac3d84
    // 0xac3d64: r17 = 4464
    //     0xac3d64: movz            x17, #0x1170
    // 0xac3d68: cmp             w1, w17
    // 0xac3d6c: b.ne            #0xac3d7c
    // 0xac3d70: r2 = Instance_Radius
    //     0xac3d70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3d74: ldr             x2, [x2, #0x870]
    // 0xac3d78: b               #0xac3d84
    // 0xac3d7c: LoadField: r2 = r0->field_7
    //     0xac3d7c: ldur            w2, [x0, #7]
    // 0xac3d80: DecompressPointer r2
    //     0xac3d80: add             x2, x2, HEAP, lsl #32
    // 0xac3d84: r17 = 4462
    //     0xac3d84: movz            x17, #0x116e
    // 0xac3d88: cmp             w1, w17
    // 0xac3d8c: b.ne            #0xac3d9c
    // 0xac3d90: LoadField: r3 = r0->field_b
    //     0xac3d90: ldur            w3, [x0, #0xb]
    // 0xac3d94: DecompressPointer r3
    //     0xac3d94: add             x3, x3, HEAP, lsl #32
    // 0xac3d98: b               #0xac3dbc
    // 0xac3d9c: r17 = 4464
    //     0xac3d9c: movz            x17, #0x1170
    // 0xac3da0: cmp             w1, w17
    // 0xac3da4: b.ne            #0xac3db4
    // 0xac3da8: r3 = Instance_Radius
    //     0xac3da8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3dac: ldr             x3, [x3, #0x870]
    // 0xac3db0: b               #0xac3dbc
    // 0xac3db4: LoadField: r3 = r0->field_b
    //     0xac3db4: ldur            w3, [x0, #0xb]
    // 0xac3db8: DecompressPointer r3
    //     0xac3db8: add             x3, x3, HEAP, lsl #32
    // 0xac3dbc: r17 = 4462
    //     0xac3dbc: movz            x17, #0x116e
    // 0xac3dc0: cmp             w1, w17
    // 0xac3dc4: b.ne            #0xac3dd4
    // 0xac3dc8: LoadField: r4 = r0->field_f
    //     0xac3dc8: ldur            w4, [x0, #0xf]
    // 0xac3dcc: DecompressPointer r4
    //     0xac3dcc: add             x4, x4, HEAP, lsl #32
    // 0xac3dd0: b               #0xac3df4
    // 0xac3dd4: r17 = 4464
    //     0xac3dd4: movz            x17, #0x1170
    // 0xac3dd8: cmp             w1, w17
    // 0xac3ddc: b.ne            #0xac3dec
    // 0xac3de0: r4 = Instance_Radius
    //     0xac3de0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3de4: ldr             x4, [x4, #0x870]
    // 0xac3de8: b               #0xac3df4
    // 0xac3dec: LoadField: r4 = r0->field_f
    //     0xac3dec: ldur            w4, [x0, #0xf]
    // 0xac3df0: DecompressPointer r4
    //     0xac3df0: add             x4, x4, HEAP, lsl #32
    // 0xac3df4: r17 = 4462
    //     0xac3df4: movz            x17, #0x116e
    // 0xac3df8: cmp             w1, w17
    // 0xac3dfc: b.ne            #0xac3e0c
    // 0xac3e00: LoadField: r5 = r0->field_13
    //     0xac3e00: ldur            w5, [x0, #0x13]
    // 0xac3e04: DecompressPointer r5
    //     0xac3e04: add             x5, x5, HEAP, lsl #32
    // 0xac3e08: b               #0xac3e2c
    // 0xac3e0c: r17 = 4464
    //     0xac3e0c: movz            x17, #0x1170
    // 0xac3e10: cmp             w1, w17
    // 0xac3e14: b.ne            #0xac3e24
    // 0xac3e18: r5 = Instance_Radius
    //     0xac3e18: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3e1c: ldr             x5, [x5, #0x870]
    // 0xac3e20: b               #0xac3e2c
    // 0xac3e24: LoadField: r5 = r0->field_13
    //     0xac3e24: ldur            w5, [x0, #0x13]
    // 0xac3e28: DecompressPointer r5
    //     0xac3e28: add             x5, x5, HEAP, lsl #32
    // 0xac3e2c: r17 = 4462
    //     0xac3e2c: movz            x17, #0x116e
    // 0xac3e30: cmp             w1, w17
    // 0xac3e34: b.ne            #0xac3e44
    // 0xac3e38: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac3e38: ldur            w6, [x0, #0x17]
    // 0xac3e3c: DecompressPointer r6
    //     0xac3e3c: add             x6, x6, HEAP, lsl #32
    // 0xac3e40: b               #0xac3e64
    // 0xac3e44: r17 = 4464
    //     0xac3e44: movz            x17, #0x1170
    // 0xac3e48: cmp             w1, w17
    // 0xac3e4c: b.ne            #0xac3e5c
    // 0xac3e50: LoadField: r6 = r0->field_7
    //     0xac3e50: ldur            w6, [x0, #7]
    // 0xac3e54: DecompressPointer r6
    //     0xac3e54: add             x6, x6, HEAP, lsl #32
    // 0xac3e58: b               #0xac3e64
    // 0xac3e5c: r6 = Instance_Radius
    //     0xac3e5c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3e60: ldr             x6, [x6, #0x870]
    // 0xac3e64: r17 = 4462
    //     0xac3e64: movz            x17, #0x116e
    // 0xac3e68: cmp             w1, w17
    // 0xac3e6c: b.ne            #0xac3e7c
    // 0xac3e70: LoadField: r7 = r0->field_1b
    //     0xac3e70: ldur            w7, [x0, #0x1b]
    // 0xac3e74: DecompressPointer r7
    //     0xac3e74: add             x7, x7, HEAP, lsl #32
    // 0xac3e78: b               #0xac3e9c
    // 0xac3e7c: r17 = 4464
    //     0xac3e7c: movz            x17, #0x1170
    // 0xac3e80: cmp             w1, w17
    // 0xac3e84: b.ne            #0xac3e94
    // 0xac3e88: LoadField: r7 = r0->field_b
    //     0xac3e88: ldur            w7, [x0, #0xb]
    // 0xac3e8c: DecompressPointer r7
    //     0xac3e8c: add             x7, x7, HEAP, lsl #32
    // 0xac3e90: b               #0xac3e9c
    // 0xac3e94: r7 = Instance_Radius
    //     0xac3e94: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3e98: ldr             x7, [x7, #0x870]
    // 0xac3e9c: r17 = 4462
    //     0xac3e9c: movz            x17, #0x116e
    // 0xac3ea0: cmp             w1, w17
    // 0xac3ea4: b.ne            #0xac3eb4
    // 0xac3ea8: LoadField: r8 = r0->field_1f
    //     0xac3ea8: ldur            w8, [x0, #0x1f]
    // 0xac3eac: DecompressPointer r8
    //     0xac3eac: add             x8, x8, HEAP, lsl #32
    // 0xac3eb0: b               #0xac3ed4
    // 0xac3eb4: r17 = 4464
    //     0xac3eb4: movz            x17, #0x1170
    // 0xac3eb8: cmp             w1, w17
    // 0xac3ebc: b.ne            #0xac3ecc
    // 0xac3ec0: LoadField: r8 = r0->field_f
    //     0xac3ec0: ldur            w8, [x0, #0xf]
    // 0xac3ec4: DecompressPointer r8
    //     0xac3ec4: add             x8, x8, HEAP, lsl #32
    // 0xac3ec8: b               #0xac3ed4
    // 0xac3ecc: r8 = Instance_Radius
    //     0xac3ecc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3ed0: ldr             x8, [x8, #0x870]
    // 0xac3ed4: r17 = 4462
    //     0xac3ed4: movz            x17, #0x116e
    // 0xac3ed8: cmp             w1, w17
    // 0xac3edc: b.ne            #0xac3ef0
    // 0xac3ee0: LoadField: r1 = r0->field_23
    //     0xac3ee0: ldur            w1, [x0, #0x23]
    // 0xac3ee4: DecompressPointer r1
    //     0xac3ee4: add             x1, x1, HEAP, lsl #32
    // 0xac3ee8: mov             x0, x1
    // 0xac3eec: b               #0xac3f14
    // 0xac3ef0: r17 = 4464
    //     0xac3ef0: movz            x17, #0x1170
    // 0xac3ef4: cmp             w1, w17
    // 0xac3ef8: b.ne            #0xac3f0c
    // 0xac3efc: LoadField: r1 = r0->field_13
    //     0xac3efc: ldur            w1, [x0, #0x13]
    // 0xac3f00: DecompressPointer r1
    //     0xac3f00: add             x1, x1, HEAP, lsl #32
    // 0xac3f04: mov             x0, x1
    // 0xac3f08: b               #0xac3f14
    // 0xac3f0c: r0 = Instance_Radius
    //     0xac3f0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xac3f10: ldr             x0, [x0, #0x870]
    // 0xac3f14: stp             x3, x2, [SP, #-0x10]!
    // 0xac3f18: stp             x5, x4, [SP, #-0x10]!
    // 0xac3f1c: stp             x7, x6, [SP, #-0x10]!
    // 0xac3f20: stp             x0, x8, [SP, #-0x10]!
    // 0xac3f24: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xac3f24: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xac3f28: ldr             x4, [x4, #0xeb8]
    // 0xac3f2c: r0 = hash()
    //     0xac3f2c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3f30: add             SP, SP, #0x40
    // 0xac3f34: mov             x2, x0
    // 0xac3f38: r0 = BoxInt64Instr(r2)
    //     0xac3f38: sbfiz           x0, x2, #1, #0x1f
    //     0xac3f3c: cmp             x2, x0, asr #1
    //     0xac3f40: b.eq            #0xac3f4c
    //     0xac3f44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3f48: stur            x2, [x0, #7]
    // 0xac3f4c: LeaveFrame
    //     0xac3f4c: mov             SP, fp
    //     0xac3f50: ldp             fp, lr, [SP], #0x10
    // 0xac3f54: ret
    //     0xac3f54: ret             
    // 0xac3f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3f5c: b               #0xac3d40
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf647c, size: 0x17fc
    // 0xaf647c: EnterFrame
    //     0xaf647c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6480: mov             fp, SP
    // 0xaf6484: AllocStack(0x28)
    //     0xaf6484: sub             SP, SP, #0x28
    // 0xaf6488: CheckStackOverflow
    //     0xaf6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf648c: cmp             SP, x16
    //     0xaf6490: b.ls            #0xaf7c30
    // 0xaf6494: ldr             x0, [fp, #0x10]
    // 0xaf6498: r1 = LoadClassIdInstr(r0)
    //     0xaf6498: ldurh           w1, [x0, #1]
    // 0xaf649c: lsl             x1, x1, #1
    // 0xaf64a0: stur            x1, [fp, #-0x18]
    // 0xaf64a4: r17 = 4462
    //     0xaf64a4: movz            x17, #0x116e
    // 0xaf64a8: cmp             w1, w17
    // 0xaf64ac: b.ne            #0xaf64bc
    // 0xaf64b0: LoadField: r2 = r0->field_7
    //     0xaf64b0: ldur            w2, [x0, #7]
    // 0xaf64b4: DecompressPointer r2
    //     0xaf64b4: add             x2, x2, HEAP, lsl #32
    // 0xaf64b8: b               #0xaf64dc
    // 0xaf64bc: r17 = 4464
    //     0xaf64bc: movz            x17, #0x1170
    // 0xaf64c0: cmp             w1, w17
    // 0xaf64c4: b.ne            #0xaf64d4
    // 0xaf64c8: r2 = Instance_Radius
    //     0xaf64c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf64cc: ldr             x2, [x2, #0x870]
    // 0xaf64d0: b               #0xaf64dc
    // 0xaf64d4: LoadField: r2 = r0->field_7
    //     0xaf64d4: ldur            w2, [x0, #7]
    // 0xaf64d8: DecompressPointer r2
    //     0xaf64d8: add             x2, x2, HEAP, lsl #32
    // 0xaf64dc: stur            x2, [fp, #-0x10]
    // 0xaf64e0: r17 = 4462
    //     0xaf64e0: movz            x17, #0x116e
    // 0xaf64e4: cmp             w1, w17
    // 0xaf64e8: b.ne            #0xaf64f8
    // 0xaf64ec: LoadField: r3 = r0->field_b
    //     0xaf64ec: ldur            w3, [x0, #0xb]
    // 0xaf64f0: DecompressPointer r3
    //     0xaf64f0: add             x3, x3, HEAP, lsl #32
    // 0xaf64f4: b               #0xaf6518
    // 0xaf64f8: r17 = 4464
    //     0xaf64f8: movz            x17, #0x1170
    // 0xaf64fc: cmp             w1, w17
    // 0xaf6500: b.ne            #0xaf6510
    // 0xaf6504: r3 = Instance_Radius
    //     0xaf6504: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6508: ldr             x3, [x3, #0x870]
    // 0xaf650c: b               #0xaf6518
    // 0xaf6510: LoadField: r3 = r0->field_b
    //     0xaf6510: ldur            w3, [x0, #0xb]
    // 0xaf6514: DecompressPointer r3
    //     0xaf6514: add             x3, x3, HEAP, lsl #32
    // 0xaf6518: stur            x3, [fp, #-8]
    // 0xaf651c: cmp             w2, w3
    // 0xaf6520: b.ne            #0xaf652c
    // 0xaf6524: mov             x0, x1
    // 0xaf6528: b               #0xaf6580
    // 0xaf652c: r16 = Radius
    //     0xaf652c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6530: ldr             x16, [x16, #0x878]
    // 0xaf6534: r30 = Radius
    //     0xaf6534: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6538: ldr             lr, [lr, #0x878]
    // 0xaf653c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6540: r0 = ==()
    //     0xaf6540: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6544: add             SP, SP, #0x10
    // 0xaf6548: tbnz            w0, #4, #0xaf69f0
    // 0xaf654c: ldur            x0, [fp, #-0x10]
    // 0xaf6550: ldur            x1, [fp, #-8]
    // 0xaf6554: LoadField: d0 = r1->field_7
    //     0xaf6554: ldur            d0, [x1, #7]
    // 0xaf6558: LoadField: d1 = r0->field_7
    //     0xaf6558: ldur            d1, [x0, #7]
    // 0xaf655c: fcmp            d0, d1
    // 0xaf6560: b.vs            #0xaf69f0
    // 0xaf6564: b.ne            #0xaf69f0
    // 0xaf6568: LoadField: d0 = r1->field_f
    //     0xaf6568: ldur            d0, [x1, #0xf]
    // 0xaf656c: LoadField: d1 = r0->field_f
    //     0xaf656c: ldur            d1, [x0, #0xf]
    // 0xaf6570: fcmp            d0, d1
    // 0xaf6574: b.vs            #0xaf69f0
    // 0xaf6578: b.ne            #0xaf69f0
    // 0xaf657c: ldur            x0, [fp, #-0x18]
    // 0xaf6580: r17 = 4462
    //     0xaf6580: movz            x17, #0x116e
    // 0xaf6584: cmp             w0, w17
    // 0xaf6588: b.ne            #0xaf659c
    // 0xaf658c: ldr             x1, [fp, #0x10]
    // 0xaf6590: LoadField: r2 = r1->field_b
    //     0xaf6590: ldur            w2, [x1, #0xb]
    // 0xaf6594: DecompressPointer r2
    //     0xaf6594: add             x2, x2, HEAP, lsl #32
    // 0xaf6598: b               #0xaf65c0
    // 0xaf659c: ldr             x1, [fp, #0x10]
    // 0xaf65a0: r17 = 4464
    //     0xaf65a0: movz            x17, #0x1170
    // 0xaf65a4: cmp             w0, w17
    // 0xaf65a8: b.ne            #0xaf65b8
    // 0xaf65ac: r2 = Instance_Radius
    //     0xaf65ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf65b0: ldr             x2, [x2, #0x870]
    // 0xaf65b4: b               #0xaf65c0
    // 0xaf65b8: LoadField: r2 = r1->field_b
    //     0xaf65b8: ldur            w2, [x1, #0xb]
    // 0xaf65bc: DecompressPointer r2
    //     0xaf65bc: add             x2, x2, HEAP, lsl #32
    // 0xaf65c0: stur            x2, [fp, #-0x10]
    // 0xaf65c4: r17 = 4462
    //     0xaf65c4: movz            x17, #0x116e
    // 0xaf65c8: cmp             w0, w17
    // 0xaf65cc: b.ne            #0xaf65dc
    // 0xaf65d0: LoadField: r3 = r1->field_f
    //     0xaf65d0: ldur            w3, [x1, #0xf]
    // 0xaf65d4: DecompressPointer r3
    //     0xaf65d4: add             x3, x3, HEAP, lsl #32
    // 0xaf65d8: b               #0xaf65fc
    // 0xaf65dc: r17 = 4464
    //     0xaf65dc: movz            x17, #0x1170
    // 0xaf65e0: cmp             w0, w17
    // 0xaf65e4: b.ne            #0xaf65f4
    // 0xaf65e8: r3 = Instance_Radius
    //     0xaf65e8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf65ec: ldr             x3, [x3, #0x870]
    // 0xaf65f0: b               #0xaf65fc
    // 0xaf65f4: LoadField: r3 = r1->field_f
    //     0xaf65f4: ldur            w3, [x1, #0xf]
    // 0xaf65f8: DecompressPointer r3
    //     0xaf65f8: add             x3, x3, HEAP, lsl #32
    // 0xaf65fc: stur            x3, [fp, #-8]
    // 0xaf6600: cmp             w2, w3
    // 0xaf6604: b.eq            #0xaf665c
    // 0xaf6608: r16 = Radius
    //     0xaf6608: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf660c: ldr             x16, [x16, #0x878]
    // 0xaf6610: r30 = Radius
    //     0xaf6610: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6614: ldr             lr, [lr, #0x878]
    // 0xaf6618: stp             lr, x16, [SP, #-0x10]!
    // 0xaf661c: r0 = ==()
    //     0xaf661c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6620: add             SP, SP, #0x10
    // 0xaf6624: tbnz            w0, #4, #0xaf69f0
    // 0xaf6628: ldur            x0, [fp, #-0x10]
    // 0xaf662c: ldur            x1, [fp, #-8]
    // 0xaf6630: LoadField: d0 = r1->field_7
    //     0xaf6630: ldur            d0, [x1, #7]
    // 0xaf6634: LoadField: d1 = r0->field_7
    //     0xaf6634: ldur            d1, [x0, #7]
    // 0xaf6638: fcmp            d0, d1
    // 0xaf663c: b.vs            #0xaf69f0
    // 0xaf6640: b.ne            #0xaf69f0
    // 0xaf6644: LoadField: d0 = r1->field_f
    //     0xaf6644: ldur            d0, [x1, #0xf]
    // 0xaf6648: LoadField: d1 = r0->field_f
    //     0xaf6648: ldur            d1, [x0, #0xf]
    // 0xaf664c: fcmp            d0, d1
    // 0xaf6650: b.vs            #0xaf69f0
    // 0xaf6654: b.ne            #0xaf69f0
    // 0xaf6658: ldur            x0, [fp, #-0x18]
    // 0xaf665c: r17 = 4462
    //     0xaf665c: movz            x17, #0x116e
    // 0xaf6660: cmp             w0, w17
    // 0xaf6664: b.ne            #0xaf6678
    // 0xaf6668: ldr             x1, [fp, #0x10]
    // 0xaf666c: LoadField: r2 = r1->field_f
    //     0xaf666c: ldur            w2, [x1, #0xf]
    // 0xaf6670: DecompressPointer r2
    //     0xaf6670: add             x2, x2, HEAP, lsl #32
    // 0xaf6674: b               #0xaf669c
    // 0xaf6678: ldr             x1, [fp, #0x10]
    // 0xaf667c: r17 = 4464
    //     0xaf667c: movz            x17, #0x1170
    // 0xaf6680: cmp             w0, w17
    // 0xaf6684: b.ne            #0xaf6694
    // 0xaf6688: r2 = Instance_Radius
    //     0xaf6688: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf668c: ldr             x2, [x2, #0x870]
    // 0xaf6690: b               #0xaf669c
    // 0xaf6694: LoadField: r2 = r1->field_f
    //     0xaf6694: ldur            w2, [x1, #0xf]
    // 0xaf6698: DecompressPointer r2
    //     0xaf6698: add             x2, x2, HEAP, lsl #32
    // 0xaf669c: stur            x2, [fp, #-0x10]
    // 0xaf66a0: r17 = 4462
    //     0xaf66a0: movz            x17, #0x116e
    // 0xaf66a4: cmp             w0, w17
    // 0xaf66a8: b.ne            #0xaf66b8
    // 0xaf66ac: LoadField: r3 = r1->field_13
    //     0xaf66ac: ldur            w3, [x1, #0x13]
    // 0xaf66b0: DecompressPointer r3
    //     0xaf66b0: add             x3, x3, HEAP, lsl #32
    // 0xaf66b4: b               #0xaf66d8
    // 0xaf66b8: r17 = 4464
    //     0xaf66b8: movz            x17, #0x1170
    // 0xaf66bc: cmp             w0, w17
    // 0xaf66c0: b.ne            #0xaf66d0
    // 0xaf66c4: r3 = Instance_Radius
    //     0xaf66c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf66c8: ldr             x3, [x3, #0x870]
    // 0xaf66cc: b               #0xaf66d8
    // 0xaf66d0: LoadField: r3 = r1->field_13
    //     0xaf66d0: ldur            w3, [x1, #0x13]
    // 0xaf66d4: DecompressPointer r3
    //     0xaf66d4: add             x3, x3, HEAP, lsl #32
    // 0xaf66d8: stur            x3, [fp, #-8]
    // 0xaf66dc: cmp             w2, w3
    // 0xaf66e0: b.eq            #0xaf6738
    // 0xaf66e4: r16 = Radius
    //     0xaf66e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf66e8: ldr             x16, [x16, #0x878]
    // 0xaf66ec: r30 = Radius
    //     0xaf66ec: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf66f0: ldr             lr, [lr, #0x878]
    // 0xaf66f4: stp             lr, x16, [SP, #-0x10]!
    // 0xaf66f8: r0 = ==()
    //     0xaf66f8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf66fc: add             SP, SP, #0x10
    // 0xaf6700: tbnz            w0, #4, #0xaf69f0
    // 0xaf6704: ldur            x0, [fp, #-0x10]
    // 0xaf6708: ldur            x1, [fp, #-8]
    // 0xaf670c: LoadField: d0 = r1->field_7
    //     0xaf670c: ldur            d0, [x1, #7]
    // 0xaf6710: LoadField: d1 = r0->field_7
    //     0xaf6710: ldur            d1, [x0, #7]
    // 0xaf6714: fcmp            d0, d1
    // 0xaf6718: b.vs            #0xaf69f0
    // 0xaf671c: b.ne            #0xaf69f0
    // 0xaf6720: LoadField: d0 = r1->field_f
    //     0xaf6720: ldur            d0, [x1, #0xf]
    // 0xaf6724: LoadField: d1 = r0->field_f
    //     0xaf6724: ldur            d1, [x0, #0xf]
    // 0xaf6728: fcmp            d0, d1
    // 0xaf672c: b.vs            #0xaf69f0
    // 0xaf6730: b.ne            #0xaf69f0
    // 0xaf6734: ldur            x0, [fp, #-0x18]
    // 0xaf6738: r17 = 4462
    //     0xaf6738: movz            x17, #0x116e
    // 0xaf673c: cmp             w0, w17
    // 0xaf6740: b.ne            #0xaf6754
    // 0xaf6744: ldr             x1, [fp, #0x10]
    // 0xaf6748: LoadField: r2 = r1->field_7
    //     0xaf6748: ldur            w2, [x1, #7]
    // 0xaf674c: DecompressPointer r2
    //     0xaf674c: add             x2, x2, HEAP, lsl #32
    // 0xaf6750: b               #0xaf6778
    // 0xaf6754: ldr             x1, [fp, #0x10]
    // 0xaf6758: r17 = 4464
    //     0xaf6758: movz            x17, #0x1170
    // 0xaf675c: cmp             w0, w17
    // 0xaf6760: b.ne            #0xaf6770
    // 0xaf6764: r2 = Instance_Radius
    //     0xaf6764: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6768: ldr             x2, [x2, #0x870]
    // 0xaf676c: b               #0xaf6778
    // 0xaf6770: LoadField: r2 = r1->field_7
    //     0xaf6770: ldur            w2, [x1, #7]
    // 0xaf6774: DecompressPointer r2
    //     0xaf6774: add             x2, x2, HEAP, lsl #32
    // 0xaf6778: stur            x2, [fp, #-8]
    // 0xaf677c: r16 = Instance_Radius
    //     0xaf677c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6780: ldr             x16, [x16, #0x870]
    // 0xaf6784: cmp             w2, w16
    // 0xaf6788: b.ne            #0xaf6798
    // 0xaf678c: r3 = Instance_Radius
    //     0xaf678c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6790: ldr             x3, [x3, #0x870]
    // 0xaf6794: b               #0xaf67f4
    // 0xaf6798: r16 = Radius
    //     0xaf6798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf679c: ldr             x16, [x16, #0x878]
    // 0xaf67a0: r30 = Radius
    //     0xaf67a0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf67a4: ldr             lr, [lr, #0x878]
    // 0xaf67a8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf67ac: r0 = ==()
    //     0xaf67ac: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf67b0: add             SP, SP, #0x10
    // 0xaf67b4: tbz             w0, #4, #0xaf67c4
    // 0xaf67b8: r3 = Instance_Radius
    //     0xaf67b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf67bc: ldr             x3, [x3, #0x870]
    // 0xaf67c0: b               #0xaf67fc
    // 0xaf67c4: ldur            x0, [fp, #-8]
    // 0xaf67c8: r3 = Instance_Radius
    //     0xaf67c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf67cc: ldr             x3, [x3, #0x870]
    // 0xaf67d0: LoadField: d0 = r3->field_7
    //     0xaf67d0: ldur            d0, [x3, #7]
    // 0xaf67d4: LoadField: d1 = r0->field_7
    //     0xaf67d4: ldur            d1, [x0, #7]
    // 0xaf67d8: fcmp            d0, d1
    // 0xaf67dc: b.vs            #0xaf67fc
    // 0xaf67e0: b.ne            #0xaf67fc
    // 0xaf67e4: LoadField: d0 = r3->field_f
    //     0xaf67e4: ldur            d0, [x3, #0xf]
    // 0xaf67e8: LoadField: d1 = r0->field_f
    //     0xaf67e8: ldur            d1, [x0, #0xf]
    // 0xaf67ec: fcmp            d0, d1
    // 0xaf67f0: b.ne            #0xaf67fc
    // 0xaf67f4: r0 = Null
    //     0xaf67f4: mov             x0, NULL
    // 0xaf67f8: b               #0xaf69e8
    // 0xaf67fc: ldur            x0, [fp, #-0x18]
    // 0xaf6800: r17 = 4462
    //     0xaf6800: movz            x17, #0x116e
    // 0xaf6804: cmp             w0, w17
    // 0xaf6808: b.ne            #0xaf681c
    // 0xaf680c: ldr             x4, [fp, #0x10]
    // 0xaf6810: LoadField: r1 = r4->field_7
    //     0xaf6810: ldur            w1, [x4, #7]
    // 0xaf6814: DecompressPointer r1
    //     0xaf6814: add             x1, x1, HEAP, lsl #32
    // 0xaf6818: b               #0xaf6840
    // 0xaf681c: ldr             x4, [fp, #0x10]
    // 0xaf6820: r17 = 4464
    //     0xaf6820: movz            x17, #0x1170
    // 0xaf6824: cmp             w0, w17
    // 0xaf6828: b.ne            #0xaf6838
    // 0xaf682c: r1 = Instance_Radius
    //     0xaf682c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6830: ldr             x1, [x1, #0x870]
    // 0xaf6834: b               #0xaf6840
    // 0xaf6838: LoadField: r1 = r4->field_7
    //     0xaf6838: ldur            w1, [x4, #7]
    // 0xaf683c: DecompressPointer r1
    //     0xaf683c: add             x1, x1, HEAP, lsl #32
    // 0xaf6840: LoadField: d0 = r1->field_7
    //     0xaf6840: ldur            d0, [x1, #7]
    // 0xaf6844: r17 = 4462
    //     0xaf6844: movz            x17, #0x116e
    // 0xaf6848: cmp             w0, w17
    // 0xaf684c: b.ne            #0xaf685c
    // 0xaf6850: LoadField: r1 = r4->field_7
    //     0xaf6850: ldur            w1, [x4, #7]
    // 0xaf6854: DecompressPointer r1
    //     0xaf6854: add             x1, x1, HEAP, lsl #32
    // 0xaf6858: b               #0xaf687c
    // 0xaf685c: r17 = 4464
    //     0xaf685c: movz            x17, #0x1170
    // 0xaf6860: cmp             w0, w17
    // 0xaf6864: b.ne            #0xaf6874
    // 0xaf6868: r1 = Instance_Radius
    //     0xaf6868: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf686c: ldr             x1, [x1, #0x870]
    // 0xaf6870: b               #0xaf687c
    // 0xaf6874: LoadField: r1 = r4->field_7
    //     0xaf6874: ldur            w1, [x4, #7]
    // 0xaf6878: DecompressPointer r1
    //     0xaf6878: add             x1, x1, HEAP, lsl #32
    // 0xaf687c: LoadField: d1 = r1->field_f
    //     0xaf687c: ldur            d1, [x1, #0xf]
    // 0xaf6880: fcmp            d0, d1
    // 0xaf6884: b.vs            #0xaf6974
    // 0xaf6888: b.ne            #0xaf6974
    // 0xaf688c: r1 = Null
    //     0xaf688c: mov             x1, NULL
    // 0xaf6890: r2 = 6
    //     0xaf6890: movz            x2, #0x6
    // 0xaf6894: r0 = AllocateArray()
    //     0xaf6894: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6898: stur            x0, [fp, #-8]
    // 0xaf689c: r17 = "BorderRadius.circular("
    //     0xaf689c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d880] "BorderRadius.circular("
    //     0xaf68a0: ldr             x17, [x17, #0x880]
    // 0xaf68a4: StoreField: r0->field_f = r17
    //     0xaf68a4: stur            w17, [x0, #0xf]
    // 0xaf68a8: ldur            x1, [fp, #-0x18]
    // 0xaf68ac: r17 = 4462
    //     0xaf68ac: movz            x17, #0x116e
    // 0xaf68b0: cmp             w1, w17
    // 0xaf68b4: b.ne            #0xaf68cc
    // 0xaf68b8: ldr             x2, [fp, #0x10]
    // 0xaf68bc: LoadField: r3 = r2->field_7
    //     0xaf68bc: ldur            w3, [x2, #7]
    // 0xaf68c0: DecompressPointer r3
    //     0xaf68c0: add             x3, x3, HEAP, lsl #32
    // 0xaf68c4: mov             x4, x3
    // 0xaf68c8: b               #0xaf68f4
    // 0xaf68cc: ldr             x2, [fp, #0x10]
    // 0xaf68d0: r17 = 4464
    //     0xaf68d0: movz            x17, #0x1170
    // 0xaf68d4: cmp             w1, w17
    // 0xaf68d8: b.ne            #0xaf68e8
    // 0xaf68dc: r4 = Instance_Radius
    //     0xaf68dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf68e0: ldr             x4, [x4, #0x870]
    // 0xaf68e4: b               #0xaf68f4
    // 0xaf68e8: LoadField: r3 = r2->field_7
    //     0xaf68e8: ldur            w3, [x2, #7]
    // 0xaf68ec: DecompressPointer r3
    //     0xaf68ec: add             x3, x3, HEAP, lsl #32
    // 0xaf68f0: mov             x4, x3
    // 0xaf68f4: r3 = 1
    //     0xaf68f4: movz            x3, #0x1
    // 0xaf68f8: LoadField: d0 = r4->field_7
    //     0xaf68f8: ldur            d0, [x4, #7]
    // 0xaf68fc: r4 = inline_Allocate_Double()
    //     0xaf68fc: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf6900: add             x4, x4, #0x10
    //     0xaf6904: cmp             x5, x4
    //     0xaf6908: b.ls            #0xaf7c38
    //     0xaf690c: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf6910: sub             x4, x4, #0xf
    //     0xaf6914: movz            x5, #0x108
    //     0xaf6918: movk            x5, #0x3c, lsl #16
    //     0xaf691c: stur            x5, [x4, #-1]
    // 0xaf6920: StoreField: r4->field_7 = d0
    //     0xaf6920: stur            d0, [x4, #7]
    // 0xaf6924: stp             x3, x4, [SP, #-0x10]!
    // 0xaf6928: r0 = toStringAsFixed()
    //     0xaf6928: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf692c: add             SP, SP, #0x10
    // 0xaf6930: ldur            x1, [fp, #-8]
    // 0xaf6934: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf6934: add             x25, x1, #0x13
    //     0xaf6938: str             w0, [x25]
    //     0xaf693c: tbz             w0, #0, #0xaf6958
    //     0xaf6940: ldurb           w16, [x1, #-1]
    //     0xaf6944: ldurb           w17, [x0, #-1]
    //     0xaf6948: and             x16, x17, x16, lsr #2
    //     0xaf694c: tst             x16, HEAP, lsr #32
    //     0xaf6950: b.eq            #0xaf6958
    //     0xaf6954: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf6958: ldur            x0, [fp, #-8]
    // 0xaf695c: r17 = ")"
    //     0xaf695c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf6960: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf6960: stur            w17, [x0, #0x17]
    // 0xaf6964: SaveReg r0
    //     0xaf6964: str             x0, [SP, #-8]!
    // 0xaf6968: r0 = _interpolate()
    //     0xaf6968: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf696c: add             SP, SP, #8
    // 0xaf6970: b               #0xaf69e8
    // 0xaf6974: r1 = Null
    //     0xaf6974: mov             x1, NULL
    // 0xaf6978: r2 = 6
    //     0xaf6978: movz            x2, #0x6
    // 0xaf697c: r0 = AllocateArray()
    //     0xaf697c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6980: r17 = "BorderRadius.all("
    //     0xaf6980: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d888] "BorderRadius.all("
    //     0xaf6984: ldr             x17, [x17, #0x888]
    // 0xaf6988: StoreField: r0->field_f = r17
    //     0xaf6988: stur            w17, [x0, #0xf]
    // 0xaf698c: ldur            x1, [fp, #-0x18]
    // 0xaf6990: r17 = 4462
    //     0xaf6990: movz            x17, #0x116e
    // 0xaf6994: cmp             w1, w17
    // 0xaf6998: b.ne            #0xaf69ac
    // 0xaf699c: ldr             x2, [fp, #0x10]
    // 0xaf69a0: LoadField: r3 = r2->field_7
    //     0xaf69a0: ldur            w3, [x2, #7]
    // 0xaf69a4: DecompressPointer r3
    //     0xaf69a4: add             x3, x3, HEAP, lsl #32
    // 0xaf69a8: b               #0xaf69d0
    // 0xaf69ac: ldr             x2, [fp, #0x10]
    // 0xaf69b0: r17 = 4464
    //     0xaf69b0: movz            x17, #0x1170
    // 0xaf69b4: cmp             w1, w17
    // 0xaf69b8: b.ne            #0xaf69c8
    // 0xaf69bc: r3 = Instance_Radius
    //     0xaf69bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf69c0: ldr             x3, [x3, #0x870]
    // 0xaf69c4: b               #0xaf69d0
    // 0xaf69c8: LoadField: r3 = r2->field_7
    //     0xaf69c8: ldur            w3, [x2, #7]
    // 0xaf69cc: DecompressPointer r3
    //     0xaf69cc: add             x3, x3, HEAP, lsl #32
    // 0xaf69d0: StoreField: r0->field_13 = r3
    //     0xaf69d0: stur            w3, [x0, #0x13]
    // 0xaf69d4: r17 = ")"
    //     0xaf69d4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf69d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf69d8: stur            w17, [x0, #0x17]
    // 0xaf69dc: SaveReg r0
    //     0xaf69dc: str             x0, [SP, #-8]!
    // 0xaf69e0: r0 = _interpolate()
    //     0xaf69e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf69e4: add             SP, SP, #8
    // 0xaf69e8: mov             x1, x0
    // 0xaf69ec: b               #0xaf6fd0
    // 0xaf69f0: ldur            x0, [fp, #-0x18]
    // 0xaf69f4: r0 = StringBuffer()
    //     0xaf69f4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf69f8: stur            x0, [fp, #-8]
    // 0xaf69fc: SaveReg r0
    //     0xaf69fc: str             x0, [SP, #-8]!
    // 0xaf6a00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf6a00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf6a04: r0 = StringBuffer()
    //     0xaf6a04: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf6a08: add             SP, SP, #8
    // 0xaf6a0c: ldur            x16, [fp, #-8]
    // 0xaf6a10: r30 = "BorderRadius.only("
    //     0xaf6a10: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d890] "BorderRadius.only("
    //     0xaf6a14: ldr             lr, [lr, #0x890]
    // 0xaf6a18: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6a1c: r0 = write()
    //     0xaf6a1c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6a20: add             SP, SP, #0x10
    // 0xaf6a24: ldur            x0, [fp, #-0x18]
    // 0xaf6a28: r17 = 4462
    //     0xaf6a28: movz            x17, #0x116e
    // 0xaf6a2c: cmp             w0, w17
    // 0xaf6a30: b.ne            #0xaf6a44
    // 0xaf6a34: ldr             x1, [fp, #0x10]
    // 0xaf6a38: LoadField: r2 = r1->field_7
    //     0xaf6a38: ldur            w2, [x1, #7]
    // 0xaf6a3c: DecompressPointer r2
    //     0xaf6a3c: add             x2, x2, HEAP, lsl #32
    // 0xaf6a40: b               #0xaf6a68
    // 0xaf6a44: ldr             x1, [fp, #0x10]
    // 0xaf6a48: r17 = 4464
    //     0xaf6a48: movz            x17, #0x1170
    // 0xaf6a4c: cmp             w0, w17
    // 0xaf6a50: b.ne            #0xaf6a60
    // 0xaf6a54: r2 = Instance_Radius
    //     0xaf6a54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6a58: ldr             x2, [x2, #0x870]
    // 0xaf6a5c: b               #0xaf6a68
    // 0xaf6a60: LoadField: r2 = r1->field_7
    //     0xaf6a60: ldur            w2, [x1, #7]
    // 0xaf6a64: DecompressPointer r2
    //     0xaf6a64: add             x2, x2, HEAP, lsl #32
    // 0xaf6a68: stur            x2, [fp, #-0x10]
    // 0xaf6a6c: r16 = Instance_Radius
    //     0xaf6a6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6a70: ldr             x16, [x16, #0x870]
    // 0xaf6a74: cmp             w2, w16
    // 0xaf6a78: b.ne            #0xaf6a88
    // 0xaf6a7c: r3 = Instance_Radius
    //     0xaf6a7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6a80: ldr             x3, [x3, #0x870]
    // 0xaf6a84: b               #0xaf6ae4
    // 0xaf6a88: r16 = Radius
    //     0xaf6a88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6a8c: ldr             x16, [x16, #0x878]
    // 0xaf6a90: r30 = Radius
    //     0xaf6a90: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6a94: ldr             lr, [lr, #0x878]
    // 0xaf6a98: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6a9c: r0 = ==()
    //     0xaf6a9c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6aa0: add             SP, SP, #0x10
    // 0xaf6aa4: tbz             w0, #4, #0xaf6ab4
    // 0xaf6aa8: r3 = Instance_Radius
    //     0xaf6aa8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6aac: ldr             x3, [x3, #0x870]
    // 0xaf6ab0: b               #0xaf6aec
    // 0xaf6ab4: ldur            x0, [fp, #-0x10]
    // 0xaf6ab8: r3 = Instance_Radius
    //     0xaf6ab8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6abc: ldr             x3, [x3, #0x870]
    // 0xaf6ac0: LoadField: d0 = r3->field_7
    //     0xaf6ac0: ldur            d0, [x3, #7]
    // 0xaf6ac4: LoadField: d1 = r0->field_7
    //     0xaf6ac4: ldur            d1, [x0, #7]
    // 0xaf6ac8: fcmp            d0, d1
    // 0xaf6acc: b.vs            #0xaf6aec
    // 0xaf6ad0: b.ne            #0xaf6aec
    // 0xaf6ad4: LoadField: d0 = r3->field_f
    //     0xaf6ad4: ldur            d0, [x3, #0xf]
    // 0xaf6ad8: LoadField: d1 = r0->field_f
    //     0xaf6ad8: ldur            d1, [x0, #0xf]
    // 0xaf6adc: fcmp            d0, d1
    // 0xaf6ae0: b.ne            #0xaf6aec
    // 0xaf6ae4: r1 = false
    //     0xaf6ae4: add             x1, NULL, #0x30  ; false
    // 0xaf6ae8: b               #0xaf6b70
    // 0xaf6aec: ldur            x0, [fp, #-0x18]
    // 0xaf6af0: r1 = Null
    //     0xaf6af0: mov             x1, NULL
    // 0xaf6af4: r2 = 4
    //     0xaf6af4: movz            x2, #0x4
    // 0xaf6af8: r0 = AllocateArray()
    //     0xaf6af8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6afc: r17 = "topLeft: "
    //     0xaf6afc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d898] "topLeft: "
    //     0xaf6b00: ldr             x17, [x17, #0x898]
    // 0xaf6b04: StoreField: r0->field_f = r17
    //     0xaf6b04: stur            w17, [x0, #0xf]
    // 0xaf6b08: ldur            x1, [fp, #-0x18]
    // 0xaf6b0c: r17 = 4462
    //     0xaf6b0c: movz            x17, #0x116e
    // 0xaf6b10: cmp             w1, w17
    // 0xaf6b14: b.ne            #0xaf6b28
    // 0xaf6b18: ldr             x2, [fp, #0x10]
    // 0xaf6b1c: LoadField: r3 = r2->field_7
    //     0xaf6b1c: ldur            w3, [x2, #7]
    // 0xaf6b20: DecompressPointer r3
    //     0xaf6b20: add             x3, x3, HEAP, lsl #32
    // 0xaf6b24: b               #0xaf6b4c
    // 0xaf6b28: ldr             x2, [fp, #0x10]
    // 0xaf6b2c: r17 = 4464
    //     0xaf6b2c: movz            x17, #0x1170
    // 0xaf6b30: cmp             w1, w17
    // 0xaf6b34: b.ne            #0xaf6b44
    // 0xaf6b38: r3 = Instance_Radius
    //     0xaf6b38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6b3c: ldr             x3, [x3, #0x870]
    // 0xaf6b40: b               #0xaf6b4c
    // 0xaf6b44: LoadField: r3 = r2->field_7
    //     0xaf6b44: ldur            w3, [x2, #7]
    // 0xaf6b48: DecompressPointer r3
    //     0xaf6b48: add             x3, x3, HEAP, lsl #32
    // 0xaf6b4c: StoreField: r0->field_13 = r3
    //     0xaf6b4c: stur            w3, [x0, #0x13]
    // 0xaf6b50: SaveReg r0
    //     0xaf6b50: str             x0, [SP, #-8]!
    // 0xaf6b54: r0 = _interpolate()
    //     0xaf6b54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6b58: add             SP, SP, #8
    // 0xaf6b5c: ldur            x16, [fp, #-8]
    // 0xaf6b60: stp             x0, x16, [SP, #-0x10]!
    // 0xaf6b64: r0 = write()
    //     0xaf6b64: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6b68: add             SP, SP, #0x10
    // 0xaf6b6c: r1 = true
    //     0xaf6b6c: add             x1, NULL, #0x20  ; true
    // 0xaf6b70: ldur            x0, [fp, #-0x18]
    // 0xaf6b74: stur            x1, [fp, #-0x20]
    // 0xaf6b78: r17 = 4462
    //     0xaf6b78: movz            x17, #0x116e
    // 0xaf6b7c: cmp             w0, w17
    // 0xaf6b80: b.ne            #0xaf6b94
    // 0xaf6b84: ldr             x2, [fp, #0x10]
    // 0xaf6b88: LoadField: r3 = r2->field_b
    //     0xaf6b88: ldur            w3, [x2, #0xb]
    // 0xaf6b8c: DecompressPointer r3
    //     0xaf6b8c: add             x3, x3, HEAP, lsl #32
    // 0xaf6b90: b               #0xaf6bb8
    // 0xaf6b94: ldr             x2, [fp, #0x10]
    // 0xaf6b98: r17 = 4464
    //     0xaf6b98: movz            x17, #0x1170
    // 0xaf6b9c: cmp             w0, w17
    // 0xaf6ba0: b.ne            #0xaf6bb0
    // 0xaf6ba4: r3 = Instance_Radius
    //     0xaf6ba4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6ba8: ldr             x3, [x3, #0x870]
    // 0xaf6bac: b               #0xaf6bb8
    // 0xaf6bb0: LoadField: r3 = r2->field_b
    //     0xaf6bb0: ldur            w3, [x2, #0xb]
    // 0xaf6bb4: DecompressPointer r3
    //     0xaf6bb4: add             x3, x3, HEAP, lsl #32
    // 0xaf6bb8: stur            x3, [fp, #-0x10]
    // 0xaf6bbc: r16 = Instance_Radius
    //     0xaf6bbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6bc0: ldr             x16, [x16, #0x870]
    // 0xaf6bc4: cmp             w3, w16
    // 0xaf6bc8: b.ne            #0xaf6bd8
    // 0xaf6bcc: r1 = Instance_Radius
    //     0xaf6bcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6bd0: ldr             x1, [x1, #0x870]
    // 0xaf6bd4: b               #0xaf6c34
    // 0xaf6bd8: r16 = Radius
    //     0xaf6bd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6bdc: ldr             x16, [x16, #0x878]
    // 0xaf6be0: r30 = Radius
    //     0xaf6be0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6be4: ldr             lr, [lr, #0x878]
    // 0xaf6be8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6bec: r0 = ==()
    //     0xaf6bec: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6bf0: add             SP, SP, #0x10
    // 0xaf6bf4: tbz             w0, #4, #0xaf6c04
    // 0xaf6bf8: r1 = Instance_Radius
    //     0xaf6bf8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6bfc: ldr             x1, [x1, #0x870]
    // 0xaf6c00: b               #0xaf6c3c
    // 0xaf6c04: ldur            x0, [fp, #-0x10]
    // 0xaf6c08: r1 = Instance_Radius
    //     0xaf6c08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6c0c: ldr             x1, [x1, #0x870]
    // 0xaf6c10: LoadField: d0 = r1->field_7
    //     0xaf6c10: ldur            d0, [x1, #7]
    // 0xaf6c14: LoadField: d1 = r0->field_7
    //     0xaf6c14: ldur            d1, [x0, #7]
    // 0xaf6c18: fcmp            d0, d1
    // 0xaf6c1c: b.vs            #0xaf6c3c
    // 0xaf6c20: b.ne            #0xaf6c3c
    // 0xaf6c24: LoadField: d0 = r1->field_f
    //     0xaf6c24: ldur            d0, [x1, #0xf]
    // 0xaf6c28: LoadField: d1 = r0->field_f
    //     0xaf6c28: ldur            d1, [x0, #0xf]
    // 0xaf6c2c: fcmp            d0, d1
    // 0xaf6c30: b.ne            #0xaf6c3c
    // 0xaf6c34: ldur            x1, [fp, #-0x20]
    // 0xaf6c38: b               #0xaf6cdc
    // 0xaf6c3c: ldur            x0, [fp, #-0x20]
    // 0xaf6c40: tbnz            w0, #4, #0xaf6c58
    // 0xaf6c44: ldur            x16, [fp, #-8]
    // 0xaf6c48: r30 = ", "
    //     0xaf6c48: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf6c4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6c50: r0 = write()
    //     0xaf6c50: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6c54: add             SP, SP, #0x10
    // 0xaf6c58: ldur            x0, [fp, #-0x18]
    // 0xaf6c5c: r1 = Null
    //     0xaf6c5c: mov             x1, NULL
    // 0xaf6c60: r2 = 4
    //     0xaf6c60: movz            x2, #0x4
    // 0xaf6c64: r0 = AllocateArray()
    //     0xaf6c64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6c68: r17 = "topRight: "
    //     0xaf6c68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "topRight: "
    //     0xaf6c6c: ldr             x17, [x17, #0x8a0]
    // 0xaf6c70: StoreField: r0->field_f = r17
    //     0xaf6c70: stur            w17, [x0, #0xf]
    // 0xaf6c74: ldur            x1, [fp, #-0x18]
    // 0xaf6c78: r17 = 4462
    //     0xaf6c78: movz            x17, #0x116e
    // 0xaf6c7c: cmp             w1, w17
    // 0xaf6c80: b.ne            #0xaf6c94
    // 0xaf6c84: ldr             x2, [fp, #0x10]
    // 0xaf6c88: LoadField: r3 = r2->field_b
    //     0xaf6c88: ldur            w3, [x2, #0xb]
    // 0xaf6c8c: DecompressPointer r3
    //     0xaf6c8c: add             x3, x3, HEAP, lsl #32
    // 0xaf6c90: b               #0xaf6cb8
    // 0xaf6c94: ldr             x2, [fp, #0x10]
    // 0xaf6c98: r17 = 4464
    //     0xaf6c98: movz            x17, #0x1170
    // 0xaf6c9c: cmp             w1, w17
    // 0xaf6ca0: b.ne            #0xaf6cb0
    // 0xaf6ca4: r3 = Instance_Radius
    //     0xaf6ca4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6ca8: ldr             x3, [x3, #0x870]
    // 0xaf6cac: b               #0xaf6cb8
    // 0xaf6cb0: LoadField: r3 = r2->field_b
    //     0xaf6cb0: ldur            w3, [x2, #0xb]
    // 0xaf6cb4: DecompressPointer r3
    //     0xaf6cb4: add             x3, x3, HEAP, lsl #32
    // 0xaf6cb8: StoreField: r0->field_13 = r3
    //     0xaf6cb8: stur            w3, [x0, #0x13]
    // 0xaf6cbc: SaveReg r0
    //     0xaf6cbc: str             x0, [SP, #-8]!
    // 0xaf6cc0: r0 = _interpolate()
    //     0xaf6cc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6cc4: add             SP, SP, #8
    // 0xaf6cc8: ldur            x16, [fp, #-8]
    // 0xaf6ccc: stp             x0, x16, [SP, #-0x10]!
    // 0xaf6cd0: r0 = write()
    //     0xaf6cd0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6cd4: add             SP, SP, #0x10
    // 0xaf6cd8: r1 = true
    //     0xaf6cd8: add             x1, NULL, #0x20  ; true
    // 0xaf6cdc: ldur            x0, [fp, #-0x18]
    // 0xaf6ce0: stur            x1, [fp, #-0x20]
    // 0xaf6ce4: r17 = 4462
    //     0xaf6ce4: movz            x17, #0x116e
    // 0xaf6ce8: cmp             w0, w17
    // 0xaf6cec: b.ne            #0xaf6d00
    // 0xaf6cf0: ldr             x2, [fp, #0x10]
    // 0xaf6cf4: LoadField: r3 = r2->field_f
    //     0xaf6cf4: ldur            w3, [x2, #0xf]
    // 0xaf6cf8: DecompressPointer r3
    //     0xaf6cf8: add             x3, x3, HEAP, lsl #32
    // 0xaf6cfc: b               #0xaf6d24
    // 0xaf6d00: ldr             x2, [fp, #0x10]
    // 0xaf6d04: r17 = 4464
    //     0xaf6d04: movz            x17, #0x1170
    // 0xaf6d08: cmp             w0, w17
    // 0xaf6d0c: b.ne            #0xaf6d1c
    // 0xaf6d10: r3 = Instance_Radius
    //     0xaf6d10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6d14: ldr             x3, [x3, #0x870]
    // 0xaf6d18: b               #0xaf6d24
    // 0xaf6d1c: LoadField: r3 = r2->field_f
    //     0xaf6d1c: ldur            w3, [x2, #0xf]
    // 0xaf6d20: DecompressPointer r3
    //     0xaf6d20: add             x3, x3, HEAP, lsl #32
    // 0xaf6d24: stur            x3, [fp, #-0x10]
    // 0xaf6d28: r16 = Instance_Radius
    //     0xaf6d28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6d2c: ldr             x16, [x16, #0x870]
    // 0xaf6d30: cmp             w3, w16
    // 0xaf6d34: b.ne            #0xaf6d44
    // 0xaf6d38: r1 = Instance_Radius
    //     0xaf6d38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6d3c: ldr             x1, [x1, #0x870]
    // 0xaf6d40: b               #0xaf6da0
    // 0xaf6d44: r16 = Radius
    //     0xaf6d44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6d48: ldr             x16, [x16, #0x878]
    // 0xaf6d4c: r30 = Radius
    //     0xaf6d4c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6d50: ldr             lr, [lr, #0x878]
    // 0xaf6d54: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6d58: r0 = ==()
    //     0xaf6d58: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6d5c: add             SP, SP, #0x10
    // 0xaf6d60: tbz             w0, #4, #0xaf6d70
    // 0xaf6d64: r1 = Instance_Radius
    //     0xaf6d64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6d68: ldr             x1, [x1, #0x870]
    // 0xaf6d6c: b               #0xaf6da8
    // 0xaf6d70: ldur            x0, [fp, #-0x10]
    // 0xaf6d74: r1 = Instance_Radius
    //     0xaf6d74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6d78: ldr             x1, [x1, #0x870]
    // 0xaf6d7c: LoadField: d0 = r1->field_7
    //     0xaf6d7c: ldur            d0, [x1, #7]
    // 0xaf6d80: LoadField: d1 = r0->field_7
    //     0xaf6d80: ldur            d1, [x0, #7]
    // 0xaf6d84: fcmp            d0, d1
    // 0xaf6d88: b.vs            #0xaf6da8
    // 0xaf6d8c: b.ne            #0xaf6da8
    // 0xaf6d90: LoadField: d0 = r1->field_f
    //     0xaf6d90: ldur            d0, [x1, #0xf]
    // 0xaf6d94: LoadField: d1 = r0->field_f
    //     0xaf6d94: ldur            d1, [x0, #0xf]
    // 0xaf6d98: fcmp            d0, d1
    // 0xaf6d9c: b.ne            #0xaf6da8
    // 0xaf6da0: ldur            x1, [fp, #-0x20]
    // 0xaf6da4: b               #0xaf6e48
    // 0xaf6da8: ldur            x0, [fp, #-0x20]
    // 0xaf6dac: tbnz            w0, #4, #0xaf6dc4
    // 0xaf6db0: ldur            x16, [fp, #-8]
    // 0xaf6db4: r30 = ", "
    //     0xaf6db4: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf6db8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6dbc: r0 = write()
    //     0xaf6dbc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6dc0: add             SP, SP, #0x10
    // 0xaf6dc4: ldur            x0, [fp, #-0x18]
    // 0xaf6dc8: r1 = Null
    //     0xaf6dc8: mov             x1, NULL
    // 0xaf6dcc: r2 = 4
    //     0xaf6dcc: movz            x2, #0x4
    // 0xaf6dd0: r0 = AllocateArray()
    //     0xaf6dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6dd4: r17 = "bottomLeft: "
    //     0xaf6dd4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "bottomLeft: "
    //     0xaf6dd8: ldr             x17, [x17, #0x8a8]
    // 0xaf6ddc: StoreField: r0->field_f = r17
    //     0xaf6ddc: stur            w17, [x0, #0xf]
    // 0xaf6de0: ldur            x1, [fp, #-0x18]
    // 0xaf6de4: r17 = 4462
    //     0xaf6de4: movz            x17, #0x116e
    // 0xaf6de8: cmp             w1, w17
    // 0xaf6dec: b.ne            #0xaf6e00
    // 0xaf6df0: ldr             x2, [fp, #0x10]
    // 0xaf6df4: LoadField: r3 = r2->field_f
    //     0xaf6df4: ldur            w3, [x2, #0xf]
    // 0xaf6df8: DecompressPointer r3
    //     0xaf6df8: add             x3, x3, HEAP, lsl #32
    // 0xaf6dfc: b               #0xaf6e24
    // 0xaf6e00: ldr             x2, [fp, #0x10]
    // 0xaf6e04: r17 = 4464
    //     0xaf6e04: movz            x17, #0x1170
    // 0xaf6e08: cmp             w1, w17
    // 0xaf6e0c: b.ne            #0xaf6e1c
    // 0xaf6e10: r3 = Instance_Radius
    //     0xaf6e10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6e14: ldr             x3, [x3, #0x870]
    // 0xaf6e18: b               #0xaf6e24
    // 0xaf6e1c: LoadField: r3 = r2->field_f
    //     0xaf6e1c: ldur            w3, [x2, #0xf]
    // 0xaf6e20: DecompressPointer r3
    //     0xaf6e20: add             x3, x3, HEAP, lsl #32
    // 0xaf6e24: StoreField: r0->field_13 = r3
    //     0xaf6e24: stur            w3, [x0, #0x13]
    // 0xaf6e28: SaveReg r0
    //     0xaf6e28: str             x0, [SP, #-8]!
    // 0xaf6e2c: r0 = _interpolate()
    //     0xaf6e2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6e30: add             SP, SP, #8
    // 0xaf6e34: ldur            x16, [fp, #-8]
    // 0xaf6e38: stp             x0, x16, [SP, #-0x10]!
    // 0xaf6e3c: r0 = write()
    //     0xaf6e3c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6e40: add             SP, SP, #0x10
    // 0xaf6e44: r1 = true
    //     0xaf6e44: add             x1, NULL, #0x20  ; true
    // 0xaf6e48: ldur            x0, [fp, #-0x18]
    // 0xaf6e4c: stur            x1, [fp, #-0x20]
    // 0xaf6e50: r17 = 4462
    //     0xaf6e50: movz            x17, #0x116e
    // 0xaf6e54: cmp             w0, w17
    // 0xaf6e58: b.ne            #0xaf6e6c
    // 0xaf6e5c: ldr             x2, [fp, #0x10]
    // 0xaf6e60: LoadField: r3 = r2->field_13
    //     0xaf6e60: ldur            w3, [x2, #0x13]
    // 0xaf6e64: DecompressPointer r3
    //     0xaf6e64: add             x3, x3, HEAP, lsl #32
    // 0xaf6e68: b               #0xaf6e90
    // 0xaf6e6c: ldr             x2, [fp, #0x10]
    // 0xaf6e70: r17 = 4464
    //     0xaf6e70: movz            x17, #0x1170
    // 0xaf6e74: cmp             w0, w17
    // 0xaf6e78: b.ne            #0xaf6e88
    // 0xaf6e7c: r3 = Instance_Radius
    //     0xaf6e7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6e80: ldr             x3, [x3, #0x870]
    // 0xaf6e84: b               #0xaf6e90
    // 0xaf6e88: LoadField: r3 = r2->field_13
    //     0xaf6e88: ldur            w3, [x2, #0x13]
    // 0xaf6e8c: DecompressPointer r3
    //     0xaf6e8c: add             x3, x3, HEAP, lsl #32
    // 0xaf6e90: stur            x3, [fp, #-0x10]
    // 0xaf6e94: r16 = Instance_Radius
    //     0xaf6e94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6e98: ldr             x16, [x16, #0x870]
    // 0xaf6e9c: cmp             w3, w16
    // 0xaf6ea0: b.ne            #0xaf6eb0
    // 0xaf6ea4: r1 = Instance_Radius
    //     0xaf6ea4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6ea8: ldr             x1, [x1, #0x870]
    // 0xaf6eac: b               #0xaf6fa8
    // 0xaf6eb0: r16 = Radius
    //     0xaf6eb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6eb4: ldr             x16, [x16, #0x878]
    // 0xaf6eb8: r30 = Radius
    //     0xaf6eb8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf6ebc: ldr             lr, [lr, #0x878]
    // 0xaf6ec0: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6ec4: r0 = ==()
    //     0xaf6ec4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf6ec8: add             SP, SP, #0x10
    // 0xaf6ecc: tbz             w0, #4, #0xaf6edc
    // 0xaf6ed0: r1 = Instance_Radius
    //     0xaf6ed0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6ed4: ldr             x1, [x1, #0x870]
    // 0xaf6ed8: b               #0xaf6f0c
    // 0xaf6edc: ldur            x0, [fp, #-0x10]
    // 0xaf6ee0: r1 = Instance_Radius
    //     0xaf6ee0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6ee4: ldr             x1, [x1, #0x870]
    // 0xaf6ee8: LoadField: d0 = r1->field_7
    //     0xaf6ee8: ldur            d0, [x1, #7]
    // 0xaf6eec: LoadField: d1 = r0->field_7
    //     0xaf6eec: ldur            d1, [x0, #7]
    // 0xaf6ef0: fcmp            d0, d1
    // 0xaf6ef4: b.vs            #0xaf6f0c
    // 0xaf6ef8: b.ne            #0xaf6f0c
    // 0xaf6efc: LoadField: d0 = r1->field_f
    //     0xaf6efc: ldur            d0, [x1, #0xf]
    // 0xaf6f00: LoadField: d1 = r0->field_f
    //     0xaf6f00: ldur            d1, [x0, #0xf]
    // 0xaf6f04: fcmp            d0, d1
    // 0xaf6f08: b.eq            #0xaf6fa8
    // 0xaf6f0c: ldur            x0, [fp, #-0x20]
    // 0xaf6f10: tbnz            w0, #4, #0xaf6f28
    // 0xaf6f14: ldur            x16, [fp, #-8]
    // 0xaf6f18: r30 = ", "
    //     0xaf6f18: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf6f1c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6f20: r0 = write()
    //     0xaf6f20: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6f24: add             SP, SP, #0x10
    // 0xaf6f28: ldur            x0, [fp, #-0x18]
    // 0xaf6f2c: r1 = Null
    //     0xaf6f2c: mov             x1, NULL
    // 0xaf6f30: r2 = 4
    //     0xaf6f30: movz            x2, #0x4
    // 0xaf6f34: r0 = AllocateArray()
    //     0xaf6f34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6f38: r17 = "bottomRight: "
    //     0xaf6f38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "bottomRight: "
    //     0xaf6f3c: ldr             x17, [x17, #0x8b0]
    // 0xaf6f40: StoreField: r0->field_f = r17
    //     0xaf6f40: stur            w17, [x0, #0xf]
    // 0xaf6f44: ldur            x1, [fp, #-0x18]
    // 0xaf6f48: r17 = 4462
    //     0xaf6f48: movz            x17, #0x116e
    // 0xaf6f4c: cmp             w1, w17
    // 0xaf6f50: b.ne            #0xaf6f64
    // 0xaf6f54: ldr             x2, [fp, #0x10]
    // 0xaf6f58: LoadField: r3 = r2->field_13
    //     0xaf6f58: ldur            w3, [x2, #0x13]
    // 0xaf6f5c: DecompressPointer r3
    //     0xaf6f5c: add             x3, x3, HEAP, lsl #32
    // 0xaf6f60: b               #0xaf6f88
    // 0xaf6f64: ldr             x2, [fp, #0x10]
    // 0xaf6f68: r17 = 4464
    //     0xaf6f68: movz            x17, #0x1170
    // 0xaf6f6c: cmp             w1, w17
    // 0xaf6f70: b.ne            #0xaf6f80
    // 0xaf6f74: r3 = Instance_Radius
    //     0xaf6f74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf6f78: ldr             x3, [x3, #0x870]
    // 0xaf6f7c: b               #0xaf6f88
    // 0xaf6f80: LoadField: r3 = r2->field_13
    //     0xaf6f80: ldur            w3, [x2, #0x13]
    // 0xaf6f84: DecompressPointer r3
    //     0xaf6f84: add             x3, x3, HEAP, lsl #32
    // 0xaf6f88: StoreField: r0->field_13 = r3
    //     0xaf6f88: stur            w3, [x0, #0x13]
    // 0xaf6f8c: SaveReg r0
    //     0xaf6f8c: str             x0, [SP, #-8]!
    // 0xaf6f90: r0 = _interpolate()
    //     0xaf6f90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6f94: add             SP, SP, #8
    // 0xaf6f98: ldur            x16, [fp, #-8]
    // 0xaf6f9c: stp             x0, x16, [SP, #-0x10]!
    // 0xaf6fa0: r0 = write()
    //     0xaf6fa0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6fa4: add             SP, SP, #0x10
    // 0xaf6fa8: ldur            x16, [fp, #-8]
    // 0xaf6fac: r30 = ")"
    //     0xaf6fac: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf6fb0: stp             lr, x16, [SP, #-0x10]!
    // 0xaf6fb4: r0 = write()
    //     0xaf6fb4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf6fb8: add             SP, SP, #0x10
    // 0xaf6fbc: ldur            x16, [fp, #-8]
    // 0xaf6fc0: SaveReg r16
    //     0xaf6fc0: str             x16, [SP, #-8]!
    // 0xaf6fc4: r0 = toString()
    //     0xaf6fc4: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xaf6fc8: add             SP, SP, #8
    // 0xaf6fcc: mov             x1, x0
    // 0xaf6fd0: ldur            x0, [fp, #-0x18]
    // 0xaf6fd4: stur            x1, [fp, #-0x20]
    // 0xaf6fd8: r17 = 4462
    //     0xaf6fd8: movz            x17, #0x116e
    // 0xaf6fdc: cmp             w0, w17
    // 0xaf6fe0: b.ne            #0xaf6ff4
    // 0xaf6fe4: ldr             x2, [fp, #0x10]
    // 0xaf6fe8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf6fe8: ldur            w3, [x2, #0x17]
    // 0xaf6fec: DecompressPointer r3
    //     0xaf6fec: add             x3, x3, HEAP, lsl #32
    // 0xaf6ff0: b               #0xaf7018
    // 0xaf6ff4: ldr             x2, [fp, #0x10]
    // 0xaf6ff8: r17 = 4464
    //     0xaf6ff8: movz            x17, #0x1170
    // 0xaf6ffc: cmp             w0, w17
    // 0xaf7000: b.ne            #0xaf7010
    // 0xaf7004: LoadField: r3 = r2->field_7
    //     0xaf7004: ldur            w3, [x2, #7]
    // 0xaf7008: DecompressPointer r3
    //     0xaf7008: add             x3, x3, HEAP, lsl #32
    // 0xaf700c: b               #0xaf7018
    // 0xaf7010: r3 = Instance_Radius
    //     0xaf7010: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7014: ldr             x3, [x3, #0x870]
    // 0xaf7018: stur            x3, [fp, #-0x10]
    // 0xaf701c: r17 = 4462
    //     0xaf701c: movz            x17, #0x116e
    // 0xaf7020: cmp             w0, w17
    // 0xaf7024: b.ne            #0xaf7034
    // 0xaf7028: LoadField: r4 = r2->field_1b
    //     0xaf7028: ldur            w4, [x2, #0x1b]
    // 0xaf702c: DecompressPointer r4
    //     0xaf702c: add             x4, x4, HEAP, lsl #32
    // 0xaf7030: b               #0xaf7054
    // 0xaf7034: r17 = 4464
    //     0xaf7034: movz            x17, #0x1170
    // 0xaf7038: cmp             w0, w17
    // 0xaf703c: b.ne            #0xaf704c
    // 0xaf7040: LoadField: r4 = r2->field_b
    //     0xaf7040: ldur            w4, [x2, #0xb]
    // 0xaf7044: DecompressPointer r4
    //     0xaf7044: add             x4, x4, HEAP, lsl #32
    // 0xaf7048: b               #0xaf7054
    // 0xaf704c: r4 = Instance_Radius
    //     0xaf704c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7050: ldr             x4, [x4, #0x870]
    // 0xaf7054: stur            x4, [fp, #-8]
    // 0xaf7058: cmp             w3, w4
    // 0xaf705c: b.eq            #0xaf70c8
    // 0xaf7060: r16 = Radius
    //     0xaf7060: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7064: ldr             x16, [x16, #0x878]
    // 0xaf7068: r30 = Radius
    //     0xaf7068: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf706c: ldr             lr, [lr, #0x878]
    // 0xaf7070: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7074: r0 = ==()
    //     0xaf7074: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7078: add             SP, SP, #0x10
    // 0xaf707c: tbz             w0, #4, #0xaf7094
    // 0xaf7080: ldr             x3, [fp, #0x10]
    // 0xaf7084: ldur            x2, [fp, #-0x18]
    // 0xaf7088: r1 = Instance_Radius
    //     0xaf7088: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf708c: ldr             x1, [x1, #0x870]
    // 0xaf7090: b               #0xaf75c4
    // 0xaf7094: ldur            x0, [fp, #-0x10]
    // 0xaf7098: ldur            x1, [fp, #-8]
    // 0xaf709c: LoadField: d0 = r1->field_7
    //     0xaf709c: ldur            d0, [x1, #7]
    // 0xaf70a0: LoadField: d1 = r0->field_7
    //     0xaf70a0: ldur            d1, [x0, #7]
    // 0xaf70a4: fcmp            d0, d1
    // 0xaf70a8: b.vs            #0xaf75b4
    // 0xaf70ac: b.ne            #0xaf75b4
    // 0xaf70b0: LoadField: d0 = r1->field_f
    //     0xaf70b0: ldur            d0, [x1, #0xf]
    // 0xaf70b4: LoadField: d1 = r0->field_f
    //     0xaf70b4: ldur            d1, [x0, #0xf]
    // 0xaf70b8: fcmp            d0, d1
    // 0xaf70bc: b.vs            #0xaf75a0
    // 0xaf70c0: b.ne            #0xaf75a0
    // 0xaf70c4: ldur            x0, [fp, #-0x18]
    // 0xaf70c8: r17 = 4462
    //     0xaf70c8: movz            x17, #0x116e
    // 0xaf70cc: cmp             w0, w17
    // 0xaf70d0: b.ne            #0xaf70e4
    // 0xaf70d4: ldr             x1, [fp, #0x10]
    // 0xaf70d8: LoadField: r2 = r1->field_1b
    //     0xaf70d8: ldur            w2, [x1, #0x1b]
    // 0xaf70dc: DecompressPointer r2
    //     0xaf70dc: add             x2, x2, HEAP, lsl #32
    // 0xaf70e0: b               #0xaf7108
    // 0xaf70e4: ldr             x1, [fp, #0x10]
    // 0xaf70e8: r17 = 4464
    //     0xaf70e8: movz            x17, #0x1170
    // 0xaf70ec: cmp             w0, w17
    // 0xaf70f0: b.ne            #0xaf7100
    // 0xaf70f4: LoadField: r2 = r1->field_b
    //     0xaf70f4: ldur            w2, [x1, #0xb]
    // 0xaf70f8: DecompressPointer r2
    //     0xaf70f8: add             x2, x2, HEAP, lsl #32
    // 0xaf70fc: b               #0xaf7108
    // 0xaf7100: r2 = Instance_Radius
    //     0xaf7100: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7104: ldr             x2, [x2, #0x870]
    // 0xaf7108: stur            x2, [fp, #-0x10]
    // 0xaf710c: r17 = 4462
    //     0xaf710c: movz            x17, #0x116e
    // 0xaf7110: cmp             w0, w17
    // 0xaf7114: b.ne            #0xaf7124
    // 0xaf7118: LoadField: r3 = r1->field_23
    //     0xaf7118: ldur            w3, [x1, #0x23]
    // 0xaf711c: DecompressPointer r3
    //     0xaf711c: add             x3, x3, HEAP, lsl #32
    // 0xaf7120: b               #0xaf7144
    // 0xaf7124: r17 = 4464
    //     0xaf7124: movz            x17, #0x1170
    // 0xaf7128: cmp             w0, w17
    // 0xaf712c: b.ne            #0xaf713c
    // 0xaf7130: LoadField: r3 = r1->field_13
    //     0xaf7130: ldur            w3, [x1, #0x13]
    // 0xaf7134: DecompressPointer r3
    //     0xaf7134: add             x3, x3, HEAP, lsl #32
    // 0xaf7138: b               #0xaf7144
    // 0xaf713c: r3 = Instance_Radius
    //     0xaf713c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7140: ldr             x3, [x3, #0x870]
    // 0xaf7144: stur            x3, [fp, #-8]
    // 0xaf7148: cmp             w2, w3
    // 0xaf714c: b.eq            #0xaf71b8
    // 0xaf7150: r16 = Radius
    //     0xaf7150: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7154: ldr             x16, [x16, #0x878]
    // 0xaf7158: r30 = Radius
    //     0xaf7158: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf715c: ldr             lr, [lr, #0x878]
    // 0xaf7160: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7164: r0 = ==()
    //     0xaf7164: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7168: add             SP, SP, #0x10
    // 0xaf716c: tbz             w0, #4, #0xaf7184
    // 0xaf7170: ldr             x3, [fp, #0x10]
    // 0xaf7174: ldur            x2, [fp, #-0x18]
    // 0xaf7178: r1 = Instance_Radius
    //     0xaf7178: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf717c: ldr             x1, [x1, #0x870]
    // 0xaf7180: b               #0xaf75c4
    // 0xaf7184: ldur            x0, [fp, #-0x10]
    // 0xaf7188: ldur            x1, [fp, #-8]
    // 0xaf718c: LoadField: d0 = r1->field_7
    //     0xaf718c: ldur            d0, [x1, #7]
    // 0xaf7190: LoadField: d1 = r0->field_7
    //     0xaf7190: ldur            d1, [x0, #7]
    // 0xaf7194: fcmp            d0, d1
    // 0xaf7198: b.vs            #0xaf758c
    // 0xaf719c: b.ne            #0xaf758c
    // 0xaf71a0: LoadField: d0 = r1->field_f
    //     0xaf71a0: ldur            d0, [x1, #0xf]
    // 0xaf71a4: LoadField: d1 = r0->field_f
    //     0xaf71a4: ldur            d1, [x0, #0xf]
    // 0xaf71a8: fcmp            d0, d1
    // 0xaf71ac: b.vs            #0xaf7578
    // 0xaf71b0: b.ne            #0xaf7578
    // 0xaf71b4: ldur            x0, [fp, #-0x18]
    // 0xaf71b8: r17 = 4462
    //     0xaf71b8: movz            x17, #0x116e
    // 0xaf71bc: cmp             w0, w17
    // 0xaf71c0: b.ne            #0xaf71d4
    // 0xaf71c4: ldr             x1, [fp, #0x10]
    // 0xaf71c8: LoadField: r2 = r1->field_23
    //     0xaf71c8: ldur            w2, [x1, #0x23]
    // 0xaf71cc: DecompressPointer r2
    //     0xaf71cc: add             x2, x2, HEAP, lsl #32
    // 0xaf71d0: b               #0xaf71f8
    // 0xaf71d4: ldr             x1, [fp, #0x10]
    // 0xaf71d8: r17 = 4464
    //     0xaf71d8: movz            x17, #0x1170
    // 0xaf71dc: cmp             w0, w17
    // 0xaf71e0: b.ne            #0xaf71f0
    // 0xaf71e4: LoadField: r2 = r1->field_13
    //     0xaf71e4: ldur            w2, [x1, #0x13]
    // 0xaf71e8: DecompressPointer r2
    //     0xaf71e8: add             x2, x2, HEAP, lsl #32
    // 0xaf71ec: b               #0xaf71f8
    // 0xaf71f0: r2 = Instance_Radius
    //     0xaf71f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf71f4: ldr             x2, [x2, #0x870]
    // 0xaf71f8: stur            x2, [fp, #-0x10]
    // 0xaf71fc: r17 = 4462
    //     0xaf71fc: movz            x17, #0x116e
    // 0xaf7200: cmp             w0, w17
    // 0xaf7204: b.ne            #0xaf7214
    // 0xaf7208: LoadField: r3 = r1->field_1f
    //     0xaf7208: ldur            w3, [x1, #0x1f]
    // 0xaf720c: DecompressPointer r3
    //     0xaf720c: add             x3, x3, HEAP, lsl #32
    // 0xaf7210: b               #0xaf7234
    // 0xaf7214: r17 = 4464
    //     0xaf7214: movz            x17, #0x1170
    // 0xaf7218: cmp             w0, w17
    // 0xaf721c: b.ne            #0xaf722c
    // 0xaf7220: LoadField: r3 = r1->field_f
    //     0xaf7220: ldur            w3, [x1, #0xf]
    // 0xaf7224: DecompressPointer r3
    //     0xaf7224: add             x3, x3, HEAP, lsl #32
    // 0xaf7228: b               #0xaf7234
    // 0xaf722c: r3 = Instance_Radius
    //     0xaf722c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7230: ldr             x3, [x3, #0x870]
    // 0xaf7234: stur            x3, [fp, #-8]
    // 0xaf7238: cmp             w2, w3
    // 0xaf723c: b.eq            #0xaf72a8
    // 0xaf7240: r16 = Radius
    //     0xaf7240: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7244: ldr             x16, [x16, #0x878]
    // 0xaf7248: r30 = Radius
    //     0xaf7248: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf724c: ldr             lr, [lr, #0x878]
    // 0xaf7250: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7254: r0 = ==()
    //     0xaf7254: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7258: add             SP, SP, #0x10
    // 0xaf725c: tbz             w0, #4, #0xaf7274
    // 0xaf7260: ldr             x3, [fp, #0x10]
    // 0xaf7264: ldur            x2, [fp, #-0x18]
    // 0xaf7268: r1 = Instance_Radius
    //     0xaf7268: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf726c: ldr             x1, [x1, #0x870]
    // 0xaf7270: b               #0xaf75c4
    // 0xaf7274: ldur            x0, [fp, #-0x10]
    // 0xaf7278: ldur            x1, [fp, #-8]
    // 0xaf727c: LoadField: d0 = r1->field_7
    //     0xaf727c: ldur            d0, [x1, #7]
    // 0xaf7280: LoadField: d1 = r0->field_7
    //     0xaf7280: ldur            d1, [x0, #7]
    // 0xaf7284: fcmp            d0, d1
    // 0xaf7288: b.vs            #0xaf7564
    // 0xaf728c: b.ne            #0xaf7564
    // 0xaf7290: LoadField: d0 = r1->field_f
    //     0xaf7290: ldur            d0, [x1, #0xf]
    // 0xaf7294: LoadField: d1 = r0->field_f
    //     0xaf7294: ldur            d1, [x0, #0xf]
    // 0xaf7298: fcmp            d0, d1
    // 0xaf729c: b.vs            #0xaf7550
    // 0xaf72a0: b.ne            #0xaf7550
    // 0xaf72a4: ldur            x0, [fp, #-0x18]
    // 0xaf72a8: r17 = 4462
    //     0xaf72a8: movz            x17, #0x116e
    // 0xaf72ac: cmp             w0, w17
    // 0xaf72b0: b.ne            #0xaf72c4
    // 0xaf72b4: ldr             x1, [fp, #0x10]
    // 0xaf72b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf72b8: ldur            w2, [x1, #0x17]
    // 0xaf72bc: DecompressPointer r2
    //     0xaf72bc: add             x2, x2, HEAP, lsl #32
    // 0xaf72c0: b               #0xaf72e8
    // 0xaf72c4: ldr             x1, [fp, #0x10]
    // 0xaf72c8: r17 = 4464
    //     0xaf72c8: movz            x17, #0x1170
    // 0xaf72cc: cmp             w0, w17
    // 0xaf72d0: b.ne            #0xaf72e0
    // 0xaf72d4: LoadField: r2 = r1->field_7
    //     0xaf72d4: ldur            w2, [x1, #7]
    // 0xaf72d8: DecompressPointer r2
    //     0xaf72d8: add             x2, x2, HEAP, lsl #32
    // 0xaf72dc: b               #0xaf72e8
    // 0xaf72e0: r2 = Instance_Radius
    //     0xaf72e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf72e4: ldr             x2, [x2, #0x870]
    // 0xaf72e8: stur            x2, [fp, #-8]
    // 0xaf72ec: r16 = Instance_Radius
    //     0xaf72ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf72f0: ldr             x16, [x16, #0x870]
    // 0xaf72f4: cmp             w2, w16
    // 0xaf72f8: b.eq            #0xaf734c
    // 0xaf72fc: r16 = Radius
    //     0xaf72fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7300: ldr             x16, [x16, #0x878]
    // 0xaf7304: r30 = Radius
    //     0xaf7304: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7308: ldr             lr, [lr, #0x878]
    // 0xaf730c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7310: r0 = ==()
    //     0xaf7310: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7314: add             SP, SP, #0x10
    // 0xaf7318: tbnz            w0, #4, #0xaf7354
    // 0xaf731c: ldur            x0, [fp, #-8]
    // 0xaf7320: r1 = Instance_Radius
    //     0xaf7320: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7324: ldr             x1, [x1, #0x870]
    // 0xaf7328: LoadField: d0 = r1->field_7
    //     0xaf7328: ldur            d0, [x1, #7]
    // 0xaf732c: LoadField: d1 = r0->field_7
    //     0xaf732c: ldur            d1, [x0, #7]
    // 0xaf7330: fcmp            d0, d1
    // 0xaf7334: b.vs            #0xaf7354
    // 0xaf7338: b.ne            #0xaf7354
    // 0xaf733c: LoadField: d0 = r1->field_f
    //     0xaf733c: ldur            d0, [x1, #0xf]
    // 0xaf7340: LoadField: d1 = r0->field_f
    //     0xaf7340: ldur            d1, [x0, #0xf]
    // 0xaf7344: fcmp            d0, d1
    // 0xaf7348: b.ne            #0xaf7354
    // 0xaf734c: r0 = Null
    //     0xaf734c: mov             x0, NULL
    // 0xaf7350: b               #0xaf7548
    // 0xaf7354: ldur            x0, [fp, #-0x18]
    // 0xaf7358: r17 = 4462
    //     0xaf7358: movz            x17, #0x116e
    // 0xaf735c: cmp             w0, w17
    // 0xaf7360: b.ne            #0xaf7374
    // 0xaf7364: ldr             x3, [fp, #0x10]
    // 0xaf7368: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaf7368: ldur            w1, [x3, #0x17]
    // 0xaf736c: DecompressPointer r1
    //     0xaf736c: add             x1, x1, HEAP, lsl #32
    // 0xaf7370: b               #0xaf7398
    // 0xaf7374: ldr             x3, [fp, #0x10]
    // 0xaf7378: r17 = 4464
    //     0xaf7378: movz            x17, #0x1170
    // 0xaf737c: cmp             w0, w17
    // 0xaf7380: b.ne            #0xaf7390
    // 0xaf7384: LoadField: r1 = r3->field_7
    //     0xaf7384: ldur            w1, [x3, #7]
    // 0xaf7388: DecompressPointer r1
    //     0xaf7388: add             x1, x1, HEAP, lsl #32
    // 0xaf738c: b               #0xaf7398
    // 0xaf7390: r1 = Instance_Radius
    //     0xaf7390: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7394: ldr             x1, [x1, #0x870]
    // 0xaf7398: LoadField: d0 = r1->field_7
    //     0xaf7398: ldur            d0, [x1, #7]
    // 0xaf739c: r17 = 4462
    //     0xaf739c: movz            x17, #0x116e
    // 0xaf73a0: cmp             w0, w17
    // 0xaf73a4: b.ne            #0xaf73b4
    // 0xaf73a8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaf73a8: ldur            w1, [x3, #0x17]
    // 0xaf73ac: DecompressPointer r1
    //     0xaf73ac: add             x1, x1, HEAP, lsl #32
    // 0xaf73b0: b               #0xaf73d4
    // 0xaf73b4: r17 = 4464
    //     0xaf73b4: movz            x17, #0x1170
    // 0xaf73b8: cmp             w0, w17
    // 0xaf73bc: b.ne            #0xaf73cc
    // 0xaf73c0: LoadField: r1 = r3->field_7
    //     0xaf73c0: ldur            w1, [x3, #7]
    // 0xaf73c4: DecompressPointer r1
    //     0xaf73c4: add             x1, x1, HEAP, lsl #32
    // 0xaf73c8: b               #0xaf73d4
    // 0xaf73cc: r1 = Instance_Radius
    //     0xaf73cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf73d0: ldr             x1, [x1, #0x870]
    // 0xaf73d4: LoadField: d1 = r1->field_f
    //     0xaf73d4: ldur            d1, [x1, #0xf]
    // 0xaf73d8: fcmp            d0, d1
    // 0xaf73dc: b.vs            #0xaf74cc
    // 0xaf73e0: b.ne            #0xaf74cc
    // 0xaf73e4: r1 = Null
    //     0xaf73e4: mov             x1, NULL
    // 0xaf73e8: r2 = 6
    //     0xaf73e8: movz            x2, #0x6
    // 0xaf73ec: r0 = AllocateArray()
    //     0xaf73ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf73f0: stur            x0, [fp, #-8]
    // 0xaf73f4: r17 = "BorderRadiusDirectional.circular("
    //     0xaf73f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "BorderRadiusDirectional.circular("
    //     0xaf73f8: ldr             x17, [x17, #0x8b8]
    // 0xaf73fc: StoreField: r0->field_f = r17
    //     0xaf73fc: stur            w17, [x0, #0xf]
    // 0xaf7400: ldur            x3, [fp, #-0x18]
    // 0xaf7404: r17 = 4462
    //     0xaf7404: movz            x17, #0x116e
    // 0xaf7408: cmp             w3, w17
    // 0xaf740c: b.ne            #0xaf7424
    // 0xaf7410: ldr             x4, [fp, #0x10]
    // 0xaf7414: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xaf7414: ldur            w1, [x4, #0x17]
    // 0xaf7418: DecompressPointer r1
    //     0xaf7418: add             x1, x1, HEAP, lsl #32
    // 0xaf741c: mov             x2, x1
    // 0xaf7420: b               #0xaf744c
    // 0xaf7424: ldr             x4, [fp, #0x10]
    // 0xaf7428: r17 = 4464
    //     0xaf7428: movz            x17, #0x1170
    // 0xaf742c: cmp             w3, w17
    // 0xaf7430: b.ne            #0xaf7444
    // 0xaf7434: LoadField: r1 = r4->field_7
    //     0xaf7434: ldur            w1, [x4, #7]
    // 0xaf7438: DecompressPointer r1
    //     0xaf7438: add             x1, x1, HEAP, lsl #32
    // 0xaf743c: mov             x2, x1
    // 0xaf7440: b               #0xaf744c
    // 0xaf7444: r2 = Instance_Radius
    //     0xaf7444: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7448: ldr             x2, [x2, #0x870]
    // 0xaf744c: r1 = 1
    //     0xaf744c: movz            x1, #0x1
    // 0xaf7450: LoadField: d0 = r2->field_7
    //     0xaf7450: ldur            d0, [x2, #7]
    // 0xaf7454: r2 = inline_Allocate_Double()
    //     0xaf7454: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf7458: add             x2, x2, #0x10
    //     0xaf745c: cmp             x3, x2
    //     0xaf7460: b.ls            #0xaf7c5c
    //     0xaf7464: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf7468: sub             x2, x2, #0xf
    //     0xaf746c: movz            x3, #0x108
    //     0xaf7470: movk            x3, #0x3c, lsl #16
    //     0xaf7474: stur            x3, [x2, #-1]
    // 0xaf7478: StoreField: r2->field_7 = d0
    //     0xaf7478: stur            d0, [x2, #7]
    // 0xaf747c: stp             x1, x2, [SP, #-0x10]!
    // 0xaf7480: r0 = toStringAsFixed()
    //     0xaf7480: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf7484: add             SP, SP, #0x10
    // 0xaf7488: ldur            x1, [fp, #-8]
    // 0xaf748c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf748c: add             x25, x1, #0x13
    //     0xaf7490: str             w0, [x25]
    //     0xaf7494: tbz             w0, #0, #0xaf74b0
    //     0xaf7498: ldurb           w16, [x1, #-1]
    //     0xaf749c: ldurb           w17, [x0, #-1]
    //     0xaf74a0: and             x16, x17, x16, lsr #2
    //     0xaf74a4: tst             x16, HEAP, lsr #32
    //     0xaf74a8: b.eq            #0xaf74b0
    //     0xaf74ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf74b0: ldur            x0, [fp, #-8]
    // 0xaf74b4: r17 = ")"
    //     0xaf74b4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf74b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf74b8: stur            w17, [x0, #0x17]
    // 0xaf74bc: SaveReg r0
    //     0xaf74bc: str             x0, [SP, #-8]!
    // 0xaf74c0: r0 = _interpolate()
    //     0xaf74c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf74c4: add             SP, SP, #8
    // 0xaf74c8: b               #0xaf7548
    // 0xaf74cc: mov             x4, x3
    // 0xaf74d0: mov             x3, x0
    // 0xaf74d4: r1 = Null
    //     0xaf74d4: mov             x1, NULL
    // 0xaf74d8: r2 = 6
    //     0xaf74d8: movz            x2, #0x6
    // 0xaf74dc: r0 = AllocateArray()
    //     0xaf74dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf74e0: r17 = "BorderRadiusDirectional.all("
    //     0xaf74e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "BorderRadiusDirectional.all("
    //     0xaf74e4: ldr             x17, [x17, #0x8c0]
    // 0xaf74e8: StoreField: r0->field_f = r17
    //     0xaf74e8: stur            w17, [x0, #0xf]
    // 0xaf74ec: ldur            x2, [fp, #-0x18]
    // 0xaf74f0: r17 = 4462
    //     0xaf74f0: movz            x17, #0x116e
    // 0xaf74f4: cmp             w2, w17
    // 0xaf74f8: b.ne            #0xaf750c
    // 0xaf74fc: ldr             x3, [fp, #0x10]
    // 0xaf7500: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaf7500: ldur            w1, [x3, #0x17]
    // 0xaf7504: DecompressPointer r1
    //     0xaf7504: add             x1, x1, HEAP, lsl #32
    // 0xaf7508: b               #0xaf7530
    // 0xaf750c: ldr             x3, [fp, #0x10]
    // 0xaf7510: r17 = 4464
    //     0xaf7510: movz            x17, #0x1170
    // 0xaf7514: cmp             w2, w17
    // 0xaf7518: b.ne            #0xaf7528
    // 0xaf751c: LoadField: r1 = r3->field_7
    //     0xaf751c: ldur            w1, [x3, #7]
    // 0xaf7520: DecompressPointer r1
    //     0xaf7520: add             x1, x1, HEAP, lsl #32
    // 0xaf7524: b               #0xaf7530
    // 0xaf7528: r1 = Instance_Radius
    //     0xaf7528: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf752c: ldr             x1, [x1, #0x870]
    // 0xaf7530: StoreField: r0->field_13 = r1
    //     0xaf7530: stur            w1, [x0, #0x13]
    // 0xaf7534: r17 = ")"
    //     0xaf7534: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf7538: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf7538: stur            w17, [x0, #0x17]
    // 0xaf753c: SaveReg r0
    //     0xaf753c: str             x0, [SP, #-8]!
    // 0xaf7540: r0 = _interpolate()
    //     0xaf7540: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7544: add             SP, SP, #8
    // 0xaf7548: mov             x3, x0
    // 0xaf754c: b               #0xaf7b88
    // 0xaf7550: ldr             x3, [fp, #0x10]
    // 0xaf7554: ldur            x2, [fp, #-0x18]
    // 0xaf7558: r1 = Instance_Radius
    //     0xaf7558: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf755c: ldr             x1, [x1, #0x870]
    // 0xaf7560: b               #0xaf75c4
    // 0xaf7564: ldr             x3, [fp, #0x10]
    // 0xaf7568: ldur            x2, [fp, #-0x18]
    // 0xaf756c: r1 = Instance_Radius
    //     0xaf756c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7570: ldr             x1, [x1, #0x870]
    // 0xaf7574: b               #0xaf75c4
    // 0xaf7578: ldr             x3, [fp, #0x10]
    // 0xaf757c: ldur            x2, [fp, #-0x18]
    // 0xaf7580: r1 = Instance_Radius
    //     0xaf7580: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7584: ldr             x1, [x1, #0x870]
    // 0xaf7588: b               #0xaf75c4
    // 0xaf758c: ldr             x3, [fp, #0x10]
    // 0xaf7590: ldur            x2, [fp, #-0x18]
    // 0xaf7594: r1 = Instance_Radius
    //     0xaf7594: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7598: ldr             x1, [x1, #0x870]
    // 0xaf759c: b               #0xaf75c4
    // 0xaf75a0: ldr             x3, [fp, #0x10]
    // 0xaf75a4: ldur            x2, [fp, #-0x18]
    // 0xaf75a8: r1 = Instance_Radius
    //     0xaf75a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf75ac: ldr             x1, [x1, #0x870]
    // 0xaf75b0: b               #0xaf75c4
    // 0xaf75b4: ldr             x3, [fp, #0x10]
    // 0xaf75b8: ldur            x2, [fp, #-0x18]
    // 0xaf75bc: r1 = Instance_Radius
    //     0xaf75bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf75c0: ldr             x1, [x1, #0x870]
    // 0xaf75c4: r0 = StringBuffer()
    //     0xaf75c4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf75c8: stur            x0, [fp, #-8]
    // 0xaf75cc: SaveReg r0
    //     0xaf75cc: str             x0, [SP, #-8]!
    // 0xaf75d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf75d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf75d4: r0 = StringBuffer()
    //     0xaf75d4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf75d8: add             SP, SP, #8
    // 0xaf75dc: ldur            x16, [fp, #-8]
    // 0xaf75e0: r30 = "BorderRadiusDirectional.only("
    //     0xaf75e0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "BorderRadiusDirectional.only("
    //     0xaf75e4: ldr             lr, [lr, #0x8c8]
    // 0xaf75e8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf75ec: r0 = write()
    //     0xaf75ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf75f0: add             SP, SP, #0x10
    // 0xaf75f4: ldur            x0, [fp, #-0x18]
    // 0xaf75f8: r17 = 4462
    //     0xaf75f8: movz            x17, #0x116e
    // 0xaf75fc: cmp             w0, w17
    // 0xaf7600: b.ne            #0xaf7614
    // 0xaf7604: ldr             x1, [fp, #0x10]
    // 0xaf7608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf7608: ldur            w2, [x1, #0x17]
    // 0xaf760c: DecompressPointer r2
    //     0xaf760c: add             x2, x2, HEAP, lsl #32
    // 0xaf7610: b               #0xaf7638
    // 0xaf7614: ldr             x1, [fp, #0x10]
    // 0xaf7618: r17 = 4464
    //     0xaf7618: movz            x17, #0x1170
    // 0xaf761c: cmp             w0, w17
    // 0xaf7620: b.ne            #0xaf7630
    // 0xaf7624: LoadField: r2 = r1->field_7
    //     0xaf7624: ldur            w2, [x1, #7]
    // 0xaf7628: DecompressPointer r2
    //     0xaf7628: add             x2, x2, HEAP, lsl #32
    // 0xaf762c: b               #0xaf7638
    // 0xaf7630: r2 = Instance_Radius
    //     0xaf7630: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7634: ldr             x2, [x2, #0x870]
    // 0xaf7638: stur            x2, [fp, #-0x10]
    // 0xaf763c: r16 = Instance_Radius
    //     0xaf763c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7640: ldr             x16, [x16, #0x870]
    // 0xaf7644: cmp             w2, w16
    // 0xaf7648: b.ne            #0xaf7658
    // 0xaf764c: r3 = Instance_Radius
    //     0xaf764c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7650: ldr             x3, [x3, #0x870]
    // 0xaf7654: b               #0xaf76b4
    // 0xaf7658: r16 = Radius
    //     0xaf7658: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf765c: ldr             x16, [x16, #0x878]
    // 0xaf7660: r30 = Radius
    //     0xaf7660: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7664: ldr             lr, [lr, #0x878]
    // 0xaf7668: stp             lr, x16, [SP, #-0x10]!
    // 0xaf766c: r0 = ==()
    //     0xaf766c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7670: add             SP, SP, #0x10
    // 0xaf7674: tbz             w0, #4, #0xaf7684
    // 0xaf7678: r3 = Instance_Radius
    //     0xaf7678: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf767c: ldr             x3, [x3, #0x870]
    // 0xaf7680: b               #0xaf76bc
    // 0xaf7684: ldur            x0, [fp, #-0x10]
    // 0xaf7688: r3 = Instance_Radius
    //     0xaf7688: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf768c: ldr             x3, [x3, #0x870]
    // 0xaf7690: LoadField: d0 = r3->field_7
    //     0xaf7690: ldur            d0, [x3, #7]
    // 0xaf7694: LoadField: d1 = r0->field_7
    //     0xaf7694: ldur            d1, [x0, #7]
    // 0xaf7698: fcmp            d0, d1
    // 0xaf769c: b.vs            #0xaf76bc
    // 0xaf76a0: b.ne            #0xaf76bc
    // 0xaf76a4: LoadField: d0 = r3->field_f
    //     0xaf76a4: ldur            d0, [x3, #0xf]
    // 0xaf76a8: LoadField: d1 = r0->field_f
    //     0xaf76a8: ldur            d1, [x0, #0xf]
    // 0xaf76ac: fcmp            d0, d1
    // 0xaf76b0: b.ne            #0xaf76bc
    // 0xaf76b4: r1 = false
    //     0xaf76b4: add             x1, NULL, #0x30  ; false
    // 0xaf76b8: b               #0xaf7740
    // 0xaf76bc: ldur            x0, [fp, #-0x18]
    // 0xaf76c0: r1 = Null
    //     0xaf76c0: mov             x1, NULL
    // 0xaf76c4: r2 = 4
    //     0xaf76c4: movz            x2, #0x4
    // 0xaf76c8: r0 = AllocateArray()
    //     0xaf76c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf76cc: r17 = "topStart: "
    //     0xaf76cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "topStart: "
    //     0xaf76d0: ldr             x17, [x17, #0x8d0]
    // 0xaf76d4: StoreField: r0->field_f = r17
    //     0xaf76d4: stur            w17, [x0, #0xf]
    // 0xaf76d8: ldur            x1, [fp, #-0x18]
    // 0xaf76dc: r17 = 4462
    //     0xaf76dc: movz            x17, #0x116e
    // 0xaf76e0: cmp             w1, w17
    // 0xaf76e4: b.ne            #0xaf76f8
    // 0xaf76e8: ldr             x2, [fp, #0x10]
    // 0xaf76ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf76ec: ldur            w3, [x2, #0x17]
    // 0xaf76f0: DecompressPointer r3
    //     0xaf76f0: add             x3, x3, HEAP, lsl #32
    // 0xaf76f4: b               #0xaf771c
    // 0xaf76f8: ldr             x2, [fp, #0x10]
    // 0xaf76fc: r17 = 4464
    //     0xaf76fc: movz            x17, #0x1170
    // 0xaf7700: cmp             w1, w17
    // 0xaf7704: b.ne            #0xaf7714
    // 0xaf7708: LoadField: r3 = r2->field_7
    //     0xaf7708: ldur            w3, [x2, #7]
    // 0xaf770c: DecompressPointer r3
    //     0xaf770c: add             x3, x3, HEAP, lsl #32
    // 0xaf7710: b               #0xaf771c
    // 0xaf7714: r3 = Instance_Radius
    //     0xaf7714: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7718: ldr             x3, [x3, #0x870]
    // 0xaf771c: StoreField: r0->field_13 = r3
    //     0xaf771c: stur            w3, [x0, #0x13]
    // 0xaf7720: SaveReg r0
    //     0xaf7720: str             x0, [SP, #-8]!
    // 0xaf7724: r0 = _interpolate()
    //     0xaf7724: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7728: add             SP, SP, #8
    // 0xaf772c: ldur            x16, [fp, #-8]
    // 0xaf7730: stp             x0, x16, [SP, #-0x10]!
    // 0xaf7734: r0 = write()
    //     0xaf7734: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7738: add             SP, SP, #0x10
    // 0xaf773c: r1 = true
    //     0xaf773c: add             x1, NULL, #0x20  ; true
    // 0xaf7740: ldur            x0, [fp, #-0x18]
    // 0xaf7744: stur            x1, [fp, #-0x28]
    // 0xaf7748: r17 = 4462
    //     0xaf7748: movz            x17, #0x116e
    // 0xaf774c: cmp             w0, w17
    // 0xaf7750: b.ne            #0xaf7764
    // 0xaf7754: ldr             x2, [fp, #0x10]
    // 0xaf7758: LoadField: r3 = r2->field_1b
    //     0xaf7758: ldur            w3, [x2, #0x1b]
    // 0xaf775c: DecompressPointer r3
    //     0xaf775c: add             x3, x3, HEAP, lsl #32
    // 0xaf7760: b               #0xaf7788
    // 0xaf7764: ldr             x2, [fp, #0x10]
    // 0xaf7768: r17 = 4464
    //     0xaf7768: movz            x17, #0x1170
    // 0xaf776c: cmp             w0, w17
    // 0xaf7770: b.ne            #0xaf7780
    // 0xaf7774: LoadField: r3 = r2->field_b
    //     0xaf7774: ldur            w3, [x2, #0xb]
    // 0xaf7778: DecompressPointer r3
    //     0xaf7778: add             x3, x3, HEAP, lsl #32
    // 0xaf777c: b               #0xaf7788
    // 0xaf7780: r3 = Instance_Radius
    //     0xaf7780: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7784: ldr             x3, [x3, #0x870]
    // 0xaf7788: stur            x3, [fp, #-0x10]
    // 0xaf778c: r16 = Instance_Radius
    //     0xaf778c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7790: ldr             x16, [x16, #0x870]
    // 0xaf7794: cmp             w3, w16
    // 0xaf7798: b.ne            #0xaf77a8
    // 0xaf779c: r1 = Instance_Radius
    //     0xaf779c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf77a0: ldr             x1, [x1, #0x870]
    // 0xaf77a4: b               #0xaf7804
    // 0xaf77a8: r16 = Radius
    //     0xaf77a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf77ac: ldr             x16, [x16, #0x878]
    // 0xaf77b0: r30 = Radius
    //     0xaf77b0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf77b4: ldr             lr, [lr, #0x878]
    // 0xaf77b8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf77bc: r0 = ==()
    //     0xaf77bc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf77c0: add             SP, SP, #0x10
    // 0xaf77c4: tbz             w0, #4, #0xaf77d4
    // 0xaf77c8: r1 = Instance_Radius
    //     0xaf77c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf77cc: ldr             x1, [x1, #0x870]
    // 0xaf77d0: b               #0xaf780c
    // 0xaf77d4: ldur            x0, [fp, #-0x10]
    // 0xaf77d8: r1 = Instance_Radius
    //     0xaf77d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf77dc: ldr             x1, [x1, #0x870]
    // 0xaf77e0: LoadField: d0 = r1->field_7
    //     0xaf77e0: ldur            d0, [x1, #7]
    // 0xaf77e4: LoadField: d1 = r0->field_7
    //     0xaf77e4: ldur            d1, [x0, #7]
    // 0xaf77e8: fcmp            d0, d1
    // 0xaf77ec: b.vs            #0xaf780c
    // 0xaf77f0: b.ne            #0xaf780c
    // 0xaf77f4: LoadField: d0 = r1->field_f
    //     0xaf77f4: ldur            d0, [x1, #0xf]
    // 0xaf77f8: LoadField: d1 = r0->field_f
    //     0xaf77f8: ldur            d1, [x0, #0xf]
    // 0xaf77fc: fcmp            d0, d1
    // 0xaf7800: b.ne            #0xaf780c
    // 0xaf7804: ldur            x1, [fp, #-0x28]
    // 0xaf7808: b               #0xaf78ac
    // 0xaf780c: ldur            x0, [fp, #-0x28]
    // 0xaf7810: tbnz            w0, #4, #0xaf7828
    // 0xaf7814: ldur            x16, [fp, #-8]
    // 0xaf7818: r30 = ", "
    //     0xaf7818: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf781c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7820: r0 = write()
    //     0xaf7820: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7824: add             SP, SP, #0x10
    // 0xaf7828: ldur            x0, [fp, #-0x18]
    // 0xaf782c: r1 = Null
    //     0xaf782c: mov             x1, NULL
    // 0xaf7830: r2 = 4
    //     0xaf7830: movz            x2, #0x4
    // 0xaf7834: r0 = AllocateArray()
    //     0xaf7834: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf7838: r17 = "topEnd: "
    //     0xaf7838: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "topEnd: "
    //     0xaf783c: ldr             x17, [x17, #0x8d8]
    // 0xaf7840: StoreField: r0->field_f = r17
    //     0xaf7840: stur            w17, [x0, #0xf]
    // 0xaf7844: ldur            x1, [fp, #-0x18]
    // 0xaf7848: r17 = 4462
    //     0xaf7848: movz            x17, #0x116e
    // 0xaf784c: cmp             w1, w17
    // 0xaf7850: b.ne            #0xaf7864
    // 0xaf7854: ldr             x2, [fp, #0x10]
    // 0xaf7858: LoadField: r3 = r2->field_1b
    //     0xaf7858: ldur            w3, [x2, #0x1b]
    // 0xaf785c: DecompressPointer r3
    //     0xaf785c: add             x3, x3, HEAP, lsl #32
    // 0xaf7860: b               #0xaf7888
    // 0xaf7864: ldr             x2, [fp, #0x10]
    // 0xaf7868: r17 = 4464
    //     0xaf7868: movz            x17, #0x1170
    // 0xaf786c: cmp             w1, w17
    // 0xaf7870: b.ne            #0xaf7880
    // 0xaf7874: LoadField: r3 = r2->field_b
    //     0xaf7874: ldur            w3, [x2, #0xb]
    // 0xaf7878: DecompressPointer r3
    //     0xaf7878: add             x3, x3, HEAP, lsl #32
    // 0xaf787c: b               #0xaf7888
    // 0xaf7880: r3 = Instance_Radius
    //     0xaf7880: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7884: ldr             x3, [x3, #0x870]
    // 0xaf7888: StoreField: r0->field_13 = r3
    //     0xaf7888: stur            w3, [x0, #0x13]
    // 0xaf788c: SaveReg r0
    //     0xaf788c: str             x0, [SP, #-8]!
    // 0xaf7890: r0 = _interpolate()
    //     0xaf7890: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7894: add             SP, SP, #8
    // 0xaf7898: ldur            x16, [fp, #-8]
    // 0xaf789c: stp             x0, x16, [SP, #-0x10]!
    // 0xaf78a0: r0 = write()
    //     0xaf78a0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf78a4: add             SP, SP, #0x10
    // 0xaf78a8: r1 = true
    //     0xaf78a8: add             x1, NULL, #0x20  ; true
    // 0xaf78ac: ldur            x0, [fp, #-0x18]
    // 0xaf78b0: stur            x1, [fp, #-0x28]
    // 0xaf78b4: r17 = 4462
    //     0xaf78b4: movz            x17, #0x116e
    // 0xaf78b8: cmp             w0, w17
    // 0xaf78bc: b.ne            #0xaf78d0
    // 0xaf78c0: ldr             x2, [fp, #0x10]
    // 0xaf78c4: LoadField: r3 = r2->field_1f
    //     0xaf78c4: ldur            w3, [x2, #0x1f]
    // 0xaf78c8: DecompressPointer r3
    //     0xaf78c8: add             x3, x3, HEAP, lsl #32
    // 0xaf78cc: b               #0xaf78f4
    // 0xaf78d0: ldr             x2, [fp, #0x10]
    // 0xaf78d4: r17 = 4464
    //     0xaf78d4: movz            x17, #0x1170
    // 0xaf78d8: cmp             w0, w17
    // 0xaf78dc: b.ne            #0xaf78ec
    // 0xaf78e0: LoadField: r3 = r2->field_f
    //     0xaf78e0: ldur            w3, [x2, #0xf]
    // 0xaf78e4: DecompressPointer r3
    //     0xaf78e4: add             x3, x3, HEAP, lsl #32
    // 0xaf78e8: b               #0xaf78f4
    // 0xaf78ec: r3 = Instance_Radius
    //     0xaf78ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf78f0: ldr             x3, [x3, #0x870]
    // 0xaf78f4: stur            x3, [fp, #-0x10]
    // 0xaf78f8: r16 = Instance_Radius
    //     0xaf78f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf78fc: ldr             x16, [x16, #0x870]
    // 0xaf7900: cmp             w3, w16
    // 0xaf7904: b.ne            #0xaf7914
    // 0xaf7908: r1 = Instance_Radius
    //     0xaf7908: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf790c: ldr             x1, [x1, #0x870]
    // 0xaf7910: b               #0xaf7970
    // 0xaf7914: r16 = Radius
    //     0xaf7914: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7918: ldr             x16, [x16, #0x878]
    // 0xaf791c: r30 = Radius
    //     0xaf791c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7920: ldr             lr, [lr, #0x878]
    // 0xaf7924: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7928: r0 = ==()
    //     0xaf7928: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf792c: add             SP, SP, #0x10
    // 0xaf7930: tbz             w0, #4, #0xaf7940
    // 0xaf7934: r1 = Instance_Radius
    //     0xaf7934: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7938: ldr             x1, [x1, #0x870]
    // 0xaf793c: b               #0xaf7978
    // 0xaf7940: ldur            x0, [fp, #-0x10]
    // 0xaf7944: r1 = Instance_Radius
    //     0xaf7944: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7948: ldr             x1, [x1, #0x870]
    // 0xaf794c: LoadField: d0 = r1->field_7
    //     0xaf794c: ldur            d0, [x1, #7]
    // 0xaf7950: LoadField: d1 = r0->field_7
    //     0xaf7950: ldur            d1, [x0, #7]
    // 0xaf7954: fcmp            d0, d1
    // 0xaf7958: b.vs            #0xaf7978
    // 0xaf795c: b.ne            #0xaf7978
    // 0xaf7960: LoadField: d0 = r1->field_f
    //     0xaf7960: ldur            d0, [x1, #0xf]
    // 0xaf7964: LoadField: d1 = r0->field_f
    //     0xaf7964: ldur            d1, [x0, #0xf]
    // 0xaf7968: fcmp            d0, d1
    // 0xaf796c: b.ne            #0xaf7978
    // 0xaf7970: ldur            x1, [fp, #-0x28]
    // 0xaf7974: b               #0xaf7a18
    // 0xaf7978: ldur            x0, [fp, #-0x28]
    // 0xaf797c: tbnz            w0, #4, #0xaf7994
    // 0xaf7980: ldur            x16, [fp, #-8]
    // 0xaf7984: r30 = ", "
    //     0xaf7984: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf7988: stp             lr, x16, [SP, #-0x10]!
    // 0xaf798c: r0 = write()
    //     0xaf798c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7990: add             SP, SP, #0x10
    // 0xaf7994: ldur            x0, [fp, #-0x18]
    // 0xaf7998: r1 = Null
    //     0xaf7998: mov             x1, NULL
    // 0xaf799c: r2 = 4
    //     0xaf799c: movz            x2, #0x4
    // 0xaf79a0: r0 = AllocateArray()
    //     0xaf79a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf79a4: r17 = "bottomStart: "
    //     0xaf79a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "bottomStart: "
    //     0xaf79a8: ldr             x17, [x17, #0x8e0]
    // 0xaf79ac: StoreField: r0->field_f = r17
    //     0xaf79ac: stur            w17, [x0, #0xf]
    // 0xaf79b0: ldur            x1, [fp, #-0x18]
    // 0xaf79b4: r17 = 4462
    //     0xaf79b4: movz            x17, #0x116e
    // 0xaf79b8: cmp             w1, w17
    // 0xaf79bc: b.ne            #0xaf79d0
    // 0xaf79c0: ldr             x2, [fp, #0x10]
    // 0xaf79c4: LoadField: r3 = r2->field_1f
    //     0xaf79c4: ldur            w3, [x2, #0x1f]
    // 0xaf79c8: DecompressPointer r3
    //     0xaf79c8: add             x3, x3, HEAP, lsl #32
    // 0xaf79cc: b               #0xaf79f4
    // 0xaf79d0: ldr             x2, [fp, #0x10]
    // 0xaf79d4: r17 = 4464
    //     0xaf79d4: movz            x17, #0x1170
    // 0xaf79d8: cmp             w1, w17
    // 0xaf79dc: b.ne            #0xaf79ec
    // 0xaf79e0: LoadField: r3 = r2->field_f
    //     0xaf79e0: ldur            w3, [x2, #0xf]
    // 0xaf79e4: DecompressPointer r3
    //     0xaf79e4: add             x3, x3, HEAP, lsl #32
    // 0xaf79e8: b               #0xaf79f4
    // 0xaf79ec: r3 = Instance_Radius
    //     0xaf79ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf79f0: ldr             x3, [x3, #0x870]
    // 0xaf79f4: StoreField: r0->field_13 = r3
    //     0xaf79f4: stur            w3, [x0, #0x13]
    // 0xaf79f8: SaveReg r0
    //     0xaf79f8: str             x0, [SP, #-8]!
    // 0xaf79fc: r0 = _interpolate()
    //     0xaf79fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7a00: add             SP, SP, #8
    // 0xaf7a04: ldur            x16, [fp, #-8]
    // 0xaf7a08: stp             x0, x16, [SP, #-0x10]!
    // 0xaf7a0c: r0 = write()
    //     0xaf7a0c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7a10: add             SP, SP, #0x10
    // 0xaf7a14: r1 = true
    //     0xaf7a14: add             x1, NULL, #0x20  ; true
    // 0xaf7a18: ldur            x0, [fp, #-0x18]
    // 0xaf7a1c: stur            x1, [fp, #-0x28]
    // 0xaf7a20: r17 = 4462
    //     0xaf7a20: movz            x17, #0x116e
    // 0xaf7a24: cmp             w0, w17
    // 0xaf7a28: b.ne            #0xaf7a3c
    // 0xaf7a2c: ldr             x2, [fp, #0x10]
    // 0xaf7a30: LoadField: r3 = r2->field_23
    //     0xaf7a30: ldur            w3, [x2, #0x23]
    // 0xaf7a34: DecompressPointer r3
    //     0xaf7a34: add             x3, x3, HEAP, lsl #32
    // 0xaf7a38: b               #0xaf7a60
    // 0xaf7a3c: ldr             x2, [fp, #0x10]
    // 0xaf7a40: r17 = 4464
    //     0xaf7a40: movz            x17, #0x1170
    // 0xaf7a44: cmp             w0, w17
    // 0xaf7a48: b.ne            #0xaf7a58
    // 0xaf7a4c: LoadField: r3 = r2->field_13
    //     0xaf7a4c: ldur            w3, [x2, #0x13]
    // 0xaf7a50: DecompressPointer r3
    //     0xaf7a50: add             x3, x3, HEAP, lsl #32
    // 0xaf7a54: b               #0xaf7a60
    // 0xaf7a58: r3 = Instance_Radius
    //     0xaf7a58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7a5c: ldr             x3, [x3, #0x870]
    // 0xaf7a60: stur            x3, [fp, #-0x10]
    // 0xaf7a64: r16 = Instance_Radius
    //     0xaf7a64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7a68: ldr             x16, [x16, #0x870]
    // 0xaf7a6c: cmp             w3, w16
    // 0xaf7a70: b.eq            #0xaf7b60
    // 0xaf7a74: r16 = Radius
    //     0xaf7a74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7a78: ldr             x16, [x16, #0x878]
    // 0xaf7a7c: r30 = Radius
    //     0xaf7a7c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xaf7a80: ldr             lr, [lr, #0x878]
    // 0xaf7a84: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7a88: r0 = ==()
    //     0xaf7a88: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xaf7a8c: add             SP, SP, #0x10
    // 0xaf7a90: tbnz            w0, #4, #0xaf7ac4
    // 0xaf7a94: ldur            x0, [fp, #-0x10]
    // 0xaf7a98: r1 = Instance_Radius
    //     0xaf7a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7a9c: ldr             x1, [x1, #0x870]
    // 0xaf7aa0: LoadField: d0 = r1->field_7
    //     0xaf7aa0: ldur            d0, [x1, #7]
    // 0xaf7aa4: LoadField: d1 = r0->field_7
    //     0xaf7aa4: ldur            d1, [x0, #7]
    // 0xaf7aa8: fcmp            d0, d1
    // 0xaf7aac: b.vs            #0xaf7ac4
    // 0xaf7ab0: b.ne            #0xaf7ac4
    // 0xaf7ab4: LoadField: d0 = r1->field_f
    //     0xaf7ab4: ldur            d0, [x1, #0xf]
    // 0xaf7ab8: LoadField: d1 = r0->field_f
    //     0xaf7ab8: ldur            d1, [x0, #0xf]
    // 0xaf7abc: fcmp            d0, d1
    // 0xaf7ac0: b.eq            #0xaf7b60
    // 0xaf7ac4: ldur            x0, [fp, #-0x28]
    // 0xaf7ac8: tbnz            w0, #4, #0xaf7ae0
    // 0xaf7acc: ldur            x16, [fp, #-8]
    // 0xaf7ad0: r30 = ", "
    //     0xaf7ad0: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf7ad4: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7ad8: r0 = write()
    //     0xaf7ad8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7adc: add             SP, SP, #0x10
    // 0xaf7ae0: ldur            x0, [fp, #-0x18]
    // 0xaf7ae4: r1 = Null
    //     0xaf7ae4: mov             x1, NULL
    // 0xaf7ae8: r2 = 4
    //     0xaf7ae8: movz            x2, #0x4
    // 0xaf7aec: r0 = AllocateArray()
    //     0xaf7aec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf7af0: r17 = "bottomEnd: "
    //     0xaf7af0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "bottomEnd: "
    //     0xaf7af4: ldr             x17, [x17, #0x8e8]
    // 0xaf7af8: StoreField: r0->field_f = r17
    //     0xaf7af8: stur            w17, [x0, #0xf]
    // 0xaf7afc: ldur            x1, [fp, #-0x18]
    // 0xaf7b00: r17 = 4462
    //     0xaf7b00: movz            x17, #0x116e
    // 0xaf7b04: cmp             w1, w17
    // 0xaf7b08: b.ne            #0xaf7b1c
    // 0xaf7b0c: ldr             x2, [fp, #0x10]
    // 0xaf7b10: LoadField: r1 = r2->field_23
    //     0xaf7b10: ldur            w1, [x2, #0x23]
    // 0xaf7b14: DecompressPointer r1
    //     0xaf7b14: add             x1, x1, HEAP, lsl #32
    // 0xaf7b18: b               #0xaf7b40
    // 0xaf7b1c: ldr             x2, [fp, #0x10]
    // 0xaf7b20: r17 = 4464
    //     0xaf7b20: movz            x17, #0x1170
    // 0xaf7b24: cmp             w1, w17
    // 0xaf7b28: b.ne            #0xaf7b38
    // 0xaf7b2c: LoadField: r1 = r2->field_13
    //     0xaf7b2c: ldur            w1, [x2, #0x13]
    // 0xaf7b30: DecompressPointer r1
    //     0xaf7b30: add             x1, x1, HEAP, lsl #32
    // 0xaf7b34: b               #0xaf7b40
    // 0xaf7b38: r1 = Instance_Radius
    //     0xaf7b38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xaf7b3c: ldr             x1, [x1, #0x870]
    // 0xaf7b40: StoreField: r0->field_13 = r1
    //     0xaf7b40: stur            w1, [x0, #0x13]
    // 0xaf7b44: SaveReg r0
    //     0xaf7b44: str             x0, [SP, #-8]!
    // 0xaf7b48: r0 = _interpolate()
    //     0xaf7b48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7b4c: add             SP, SP, #8
    // 0xaf7b50: ldur            x16, [fp, #-8]
    // 0xaf7b54: stp             x0, x16, [SP, #-0x10]!
    // 0xaf7b58: r0 = write()
    //     0xaf7b58: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7b5c: add             SP, SP, #0x10
    // 0xaf7b60: ldur            x16, [fp, #-8]
    // 0xaf7b64: r30 = ")"
    //     0xaf7b64: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf7b68: stp             lr, x16, [SP, #-0x10]!
    // 0xaf7b6c: r0 = write()
    //     0xaf7b6c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf7b70: add             SP, SP, #0x10
    // 0xaf7b74: ldur            x16, [fp, #-8]
    // 0xaf7b78: SaveReg r16
    //     0xaf7b78: str             x16, [SP, #-8]!
    // 0xaf7b7c: r0 = toString()
    //     0xaf7b7c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xaf7b80: add             SP, SP, #8
    // 0xaf7b84: mov             x3, x0
    // 0xaf7b88: ldur            x0, [fp, #-0x20]
    // 0xaf7b8c: stur            x3, [fp, #-8]
    // 0xaf7b90: cmp             w0, NULL
    // 0xaf7b94: b.eq            #0xaf7bec
    // 0xaf7b98: cmp             w3, NULL
    // 0xaf7b9c: b.eq            #0xaf7be4
    // 0xaf7ba0: r1 = Null
    //     0xaf7ba0: mov             x1, NULL
    // 0xaf7ba4: r2 = 6
    //     0xaf7ba4: movz            x2, #0x6
    // 0xaf7ba8: r0 = AllocateArray()
    //     0xaf7ba8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf7bac: mov             x1, x0
    // 0xaf7bb0: ldur            x0, [fp, #-0x20]
    // 0xaf7bb4: StoreField: r1->field_f = r0
    //     0xaf7bb4: stur            w0, [x1, #0xf]
    // 0xaf7bb8: r17 = " + "
    //     0xaf7bb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] " + "
    //     0xaf7bbc: ldr             x17, [x17, #0x8f0]
    // 0xaf7bc0: StoreField: r1->field_13 = r17
    //     0xaf7bc0: stur            w17, [x1, #0x13]
    // 0xaf7bc4: ldur            x2, [fp, #-8]
    // 0xaf7bc8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf7bc8: stur            w2, [x1, #0x17]
    // 0xaf7bcc: SaveReg r1
    //     0xaf7bcc: str             x1, [SP, #-8]!
    // 0xaf7bd0: r0 = _interpolate()
    //     0xaf7bd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7bd4: add             SP, SP, #8
    // 0xaf7bd8: LeaveFrame
    //     0xaf7bd8: mov             SP, fp
    //     0xaf7bdc: ldp             fp, lr, [SP], #0x10
    // 0xaf7be0: ret
    //     0xaf7be0: ret             
    // 0xaf7be4: mov             x2, x3
    // 0xaf7be8: b               #0xaf7bf0
    // 0xaf7bec: mov             x2, x3
    // 0xaf7bf0: cmp             w0, NULL
    // 0xaf7bf4: b.eq            #0xaf7c04
    // 0xaf7bf8: LeaveFrame
    //     0xaf7bf8: mov             SP, fp
    //     0xaf7bfc: ldp             fp, lr, [SP], #0x10
    // 0xaf7c00: ret
    //     0xaf7c00: ret             
    // 0xaf7c04: cmp             w2, NULL
    // 0xaf7c08: b.eq            #0xaf7c1c
    // 0xaf7c0c: mov             x0, x2
    // 0xaf7c10: LeaveFrame
    //     0xaf7c10: mov             SP, fp
    //     0xaf7c14: ldp             fp, lr, [SP], #0x10
    // 0xaf7c18: ret
    //     0xaf7c18: ret             
    // 0xaf7c1c: r0 = "BorderRadius.zero"
    //     0xaf7c1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "BorderRadius.zero"
    //     0xaf7c20: ldr             x0, [x0, #0x8f8]
    // 0xaf7c24: LeaveFrame
    //     0xaf7c24: mov             SP, fp
    //     0xaf7c28: ldp             fp, lr, [SP], #0x10
    // 0xaf7c2c: ret
    //     0xaf7c2c: ret             
    // 0xaf7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7c34: b               #0xaf6494
    // 0xaf7c38: SaveReg d0
    //     0xaf7c38: str             q0, [SP, #-0x10]!
    // 0xaf7c3c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7c40: stp             x0, x1, [SP, #-0x10]!
    // 0xaf7c44: r0 = AllocateDouble()
    //     0xaf7c44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf7c48: mov             x4, x0
    // 0xaf7c4c: ldp             x0, x1, [SP], #0x10
    // 0xaf7c50: ldp             x2, x3, [SP], #0x10
    // 0xaf7c54: RestoreReg d0
    //     0xaf7c54: ldr             q0, [SP], #0x10
    // 0xaf7c58: b               #0xaf6920
    // 0xaf7c5c: SaveReg d0
    //     0xaf7c5c: str             q0, [SP, #-0x10]!
    // 0xaf7c60: stp             x0, x1, [SP, #-0x10]!
    // 0xaf7c64: r0 = AllocateDouble()
    //     0xaf7c64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf7c68: mov             x2, x0
    // 0xaf7c6c: ldp             x0, x1, [SP], #0x10
    // 0xaf7c70: RestoreReg d0
    //     0xaf7c70: ldr             q0, [SP], #0x10
    // 0xaf7c74: b               #0xaf7478
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3ed5c, size: 0x860
    // 0xc3ed5c: EnterFrame
    //     0xc3ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ed60: mov             fp, SP
    // 0xc3ed64: AllocStack(0x20)
    //     0xc3ed64: sub             SP, SP, #0x20
    // 0xc3ed68: CheckStackOverflow
    //     0xc3ed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ed6c: cmp             SP, x16
    //     0xc3ed70: b.ls            #0xc3f5b4
    // 0xc3ed74: ldr             x0, [fp, #0x10]
    // 0xc3ed78: cmp             w0, NULL
    // 0xc3ed7c: b.ne            #0xc3ed90
    // 0xc3ed80: r0 = false
    //     0xc3ed80: add             x0, NULL, #0x30  ; false
    // 0xc3ed84: LeaveFrame
    //     0xc3ed84: mov             SP, fp
    //     0xc3ed88: ldp             fp, lr, [SP], #0x10
    // 0xc3ed8c: ret
    //     0xc3ed8c: ret             
    // 0xc3ed90: ldr             x1, [fp, #0x18]
    // 0xc3ed94: cmp             w1, w0
    // 0xc3ed98: b.ne            #0xc3edac
    // 0xc3ed9c: r0 = true
    //     0xc3ed9c: add             x0, NULL, #0x20  ; true
    // 0xc3eda0: LeaveFrame
    //     0xc3eda0: mov             SP, fp
    //     0xc3eda4: ldp             fp, lr, [SP], #0x10
    // 0xc3eda8: ret
    //     0xc3eda8: ret             
    // 0xc3edac: stp             x1, x0, [SP, #-0x10]!
    // 0xc3edb0: r0 = _haveSameRuntimeType()
    //     0xc3edb0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3edb4: add             SP, SP, #0x10
    // 0xc3edb8: tbz             w0, #4, #0xc3edcc
    // 0xc3edbc: r0 = false
    //     0xc3edbc: add             x0, NULL, #0x30  ; false
    // 0xc3edc0: LeaveFrame
    //     0xc3edc0: mov             SP, fp
    //     0xc3edc4: ldp             fp, lr, [SP], #0x10
    // 0xc3edc8: ret
    //     0xc3edc8: ret             
    // 0xc3edcc: ldr             x0, [fp, #0x10]
    // 0xc3edd0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3edd0: movz            x1, #0x74
    //     0xc3edd4: tbz             w0, #0, #0xc3ede0
    //     0xc3edd8: ldurh           w1, [x0, #1]
    //     0xc3eddc: lsl             x1, x1, #1
    // 0xc3ede0: stur            x1, [fp, #-0x20]
    // 0xc3ede4: r2 = LoadInt32Instr(r1)
    //     0xc3ede4: sbfx            x2, x1, #1, #0x1f
    // 0xc3ede8: cmp             x2, #0x8b7
    // 0xc3edec: b.lt            #0xc3f5a4
    // 0xc3edf0: cmp             x2, #0x8b9
    // 0xc3edf4: b.gt            #0xc3f5a4
    // 0xc3edf8: r17 = 4462
    //     0xc3edf8: movz            x17, #0x116e
    // 0xc3edfc: cmp             w1, w17
    // 0xc3ee00: b.ne            #0xc3ee14
    // 0xc3ee04: LoadField: r2 = r0->field_7
    //     0xc3ee04: ldur            w2, [x0, #7]
    // 0xc3ee08: DecompressPointer r2
    //     0xc3ee08: add             x2, x2, HEAP, lsl #32
    // 0xc3ee0c: mov             x3, x2
    // 0xc3ee10: b               #0xc3ee38
    // 0xc3ee14: r17 = 4464
    //     0xc3ee14: movz            x17, #0x1170
    // 0xc3ee18: cmp             w1, w17
    // 0xc3ee1c: b.ne            #0xc3ee2c
    // 0xc3ee20: r3 = Instance_Radius
    //     0xc3ee20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3ee24: ldr             x3, [x3, #0x870]
    // 0xc3ee28: b               #0xc3ee38
    // 0xc3ee2c: LoadField: r2 = r0->field_7
    //     0xc3ee2c: ldur            w2, [x0, #7]
    // 0xc3ee30: DecompressPointer r2
    //     0xc3ee30: add             x2, x2, HEAP, lsl #32
    // 0xc3ee34: mov             x3, x2
    // 0xc3ee38: ldr             x2, [fp, #0x18]
    // 0xc3ee3c: stur            x3, [fp, #-0x18]
    // 0xc3ee40: r4 = LoadClassIdInstr(r2)
    //     0xc3ee40: ldurh           w4, [x2, #1]
    // 0xc3ee44: lsl             x4, x4, #1
    // 0xc3ee48: stur            x4, [fp, #-0x10]
    // 0xc3ee4c: r17 = 4462
    //     0xc3ee4c: movz            x17, #0x116e
    // 0xc3ee50: cmp             w4, w17
    // 0xc3ee54: b.ne            #0xc3ee64
    // 0xc3ee58: LoadField: r5 = r2->field_7
    //     0xc3ee58: ldur            w5, [x2, #7]
    // 0xc3ee5c: DecompressPointer r5
    //     0xc3ee5c: add             x5, x5, HEAP, lsl #32
    // 0xc3ee60: b               #0xc3ee84
    // 0xc3ee64: r17 = 4464
    //     0xc3ee64: movz            x17, #0x1170
    // 0xc3ee68: cmp             w4, w17
    // 0xc3ee6c: b.ne            #0xc3ee7c
    // 0xc3ee70: r5 = Instance_Radius
    //     0xc3ee70: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3ee74: ldr             x5, [x5, #0x870]
    // 0xc3ee78: b               #0xc3ee84
    // 0xc3ee7c: LoadField: r5 = r2->field_7
    //     0xc3ee7c: ldur            w5, [x2, #7]
    // 0xc3ee80: DecompressPointer r5
    //     0xc3ee80: add             x5, x5, HEAP, lsl #32
    // 0xc3ee84: stur            x5, [fp, #-8]
    // 0xc3ee88: cmp             w3, w5
    // 0xc3ee8c: b.ne            #0xc3ee98
    // 0xc3ee90: mov             x0, x1
    // 0xc3ee94: b               #0xc3eeec
    // 0xc3ee98: r16 = Radius
    //     0xc3ee98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3ee9c: ldr             x16, [x16, #0x878]
    // 0xc3eea0: r30 = Radius
    //     0xc3eea0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3eea4: ldr             lr, [lr, #0x878]
    // 0xc3eea8: stp             lr, x16, [SP, #-0x10]!
    // 0xc3eeac: r0 = ==()
    //     0xc3eeac: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3eeb0: add             SP, SP, #0x10
    // 0xc3eeb4: tbnz            w0, #4, #0xc3f5a4
    // 0xc3eeb8: ldur            x0, [fp, #-0x18]
    // 0xc3eebc: ldur            x1, [fp, #-8]
    // 0xc3eec0: LoadField: d0 = r1->field_7
    //     0xc3eec0: ldur            d0, [x1, #7]
    // 0xc3eec4: LoadField: d1 = r0->field_7
    //     0xc3eec4: ldur            d1, [x0, #7]
    // 0xc3eec8: fcmp            d0, d1
    // 0xc3eecc: b.vs            #0xc3f5a4
    // 0xc3eed0: b.ne            #0xc3f5a4
    // 0xc3eed4: LoadField: d0 = r1->field_f
    //     0xc3eed4: ldur            d0, [x1, #0xf]
    // 0xc3eed8: LoadField: d1 = r0->field_f
    //     0xc3eed8: ldur            d1, [x0, #0xf]
    // 0xc3eedc: fcmp            d0, d1
    // 0xc3eee0: b.vs            #0xc3f5a4
    // 0xc3eee4: b.ne            #0xc3f5a4
    // 0xc3eee8: ldur            x0, [fp, #-0x20]
    // 0xc3eeec: r17 = 4462
    //     0xc3eeec: movz            x17, #0x116e
    // 0xc3eef0: cmp             w0, w17
    // 0xc3eef4: b.ne            #0xc3ef0c
    // 0xc3eef8: ldr             x1, [fp, #0x10]
    // 0xc3eefc: LoadField: r2 = r1->field_b
    //     0xc3eefc: ldur            w2, [x1, #0xb]
    // 0xc3ef00: DecompressPointer r2
    //     0xc3ef00: add             x2, x2, HEAP, lsl #32
    // 0xc3ef04: mov             x3, x2
    // 0xc3ef08: b               #0xc3ef34
    // 0xc3ef0c: ldr             x1, [fp, #0x10]
    // 0xc3ef10: r17 = 4464
    //     0xc3ef10: movz            x17, #0x1170
    // 0xc3ef14: cmp             w0, w17
    // 0xc3ef18: b.ne            #0xc3ef28
    // 0xc3ef1c: r3 = Instance_Radius
    //     0xc3ef1c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3ef20: ldr             x3, [x3, #0x870]
    // 0xc3ef24: b               #0xc3ef34
    // 0xc3ef28: LoadField: r2 = r1->field_b
    //     0xc3ef28: ldur            w2, [x1, #0xb]
    // 0xc3ef2c: DecompressPointer r2
    //     0xc3ef2c: add             x2, x2, HEAP, lsl #32
    // 0xc3ef30: mov             x3, x2
    // 0xc3ef34: ldur            x2, [fp, #-0x10]
    // 0xc3ef38: stur            x3, [fp, #-0x18]
    // 0xc3ef3c: r17 = 4462
    //     0xc3ef3c: movz            x17, #0x116e
    // 0xc3ef40: cmp             w2, w17
    // 0xc3ef44: b.ne            #0xc3ef58
    // 0xc3ef48: ldr             x4, [fp, #0x18]
    // 0xc3ef4c: LoadField: r5 = r4->field_b
    //     0xc3ef4c: ldur            w5, [x4, #0xb]
    // 0xc3ef50: DecompressPointer r5
    //     0xc3ef50: add             x5, x5, HEAP, lsl #32
    // 0xc3ef54: b               #0xc3ef7c
    // 0xc3ef58: ldr             x4, [fp, #0x18]
    // 0xc3ef5c: r17 = 4464
    //     0xc3ef5c: movz            x17, #0x1170
    // 0xc3ef60: cmp             w2, w17
    // 0xc3ef64: b.ne            #0xc3ef74
    // 0xc3ef68: r5 = Instance_Radius
    //     0xc3ef68: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3ef6c: ldr             x5, [x5, #0x870]
    // 0xc3ef70: b               #0xc3ef7c
    // 0xc3ef74: LoadField: r5 = r4->field_b
    //     0xc3ef74: ldur            w5, [x4, #0xb]
    // 0xc3ef78: DecompressPointer r5
    //     0xc3ef78: add             x5, x5, HEAP, lsl #32
    // 0xc3ef7c: stur            x5, [fp, #-8]
    // 0xc3ef80: cmp             w3, w5
    // 0xc3ef84: b.eq            #0xc3efdc
    // 0xc3ef88: r16 = Radius
    //     0xc3ef88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3ef8c: ldr             x16, [x16, #0x878]
    // 0xc3ef90: r30 = Radius
    //     0xc3ef90: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3ef94: ldr             lr, [lr, #0x878]
    // 0xc3ef98: stp             lr, x16, [SP, #-0x10]!
    // 0xc3ef9c: r0 = ==()
    //     0xc3ef9c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3efa0: add             SP, SP, #0x10
    // 0xc3efa4: tbnz            w0, #4, #0xc3f5a4
    // 0xc3efa8: ldur            x0, [fp, #-0x18]
    // 0xc3efac: ldur            x1, [fp, #-8]
    // 0xc3efb0: LoadField: d0 = r1->field_7
    //     0xc3efb0: ldur            d0, [x1, #7]
    // 0xc3efb4: LoadField: d1 = r0->field_7
    //     0xc3efb4: ldur            d1, [x0, #7]
    // 0xc3efb8: fcmp            d0, d1
    // 0xc3efbc: b.vs            #0xc3f5a4
    // 0xc3efc0: b.ne            #0xc3f5a4
    // 0xc3efc4: LoadField: d0 = r1->field_f
    //     0xc3efc4: ldur            d0, [x1, #0xf]
    // 0xc3efc8: LoadField: d1 = r0->field_f
    //     0xc3efc8: ldur            d1, [x0, #0xf]
    // 0xc3efcc: fcmp            d0, d1
    // 0xc3efd0: b.vs            #0xc3f5a4
    // 0xc3efd4: b.ne            #0xc3f5a4
    // 0xc3efd8: ldur            x0, [fp, #-0x20]
    // 0xc3efdc: r17 = 4462
    //     0xc3efdc: movz            x17, #0x116e
    // 0xc3efe0: cmp             w0, w17
    // 0xc3efe4: b.ne            #0xc3effc
    // 0xc3efe8: ldr             x1, [fp, #0x10]
    // 0xc3efec: LoadField: r2 = r1->field_f
    //     0xc3efec: ldur            w2, [x1, #0xf]
    // 0xc3eff0: DecompressPointer r2
    //     0xc3eff0: add             x2, x2, HEAP, lsl #32
    // 0xc3eff4: mov             x3, x2
    // 0xc3eff8: b               #0xc3f024
    // 0xc3effc: ldr             x1, [fp, #0x10]
    // 0xc3f000: r17 = 4464
    //     0xc3f000: movz            x17, #0x1170
    // 0xc3f004: cmp             w0, w17
    // 0xc3f008: b.ne            #0xc3f018
    // 0xc3f00c: r3 = Instance_Radius
    //     0xc3f00c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f010: ldr             x3, [x3, #0x870]
    // 0xc3f014: b               #0xc3f024
    // 0xc3f018: LoadField: r2 = r1->field_f
    //     0xc3f018: ldur            w2, [x1, #0xf]
    // 0xc3f01c: DecompressPointer r2
    //     0xc3f01c: add             x2, x2, HEAP, lsl #32
    // 0xc3f020: mov             x3, x2
    // 0xc3f024: ldur            x2, [fp, #-0x10]
    // 0xc3f028: stur            x3, [fp, #-0x18]
    // 0xc3f02c: r17 = 4462
    //     0xc3f02c: movz            x17, #0x116e
    // 0xc3f030: cmp             w2, w17
    // 0xc3f034: b.ne            #0xc3f048
    // 0xc3f038: ldr             x4, [fp, #0x18]
    // 0xc3f03c: LoadField: r5 = r4->field_f
    //     0xc3f03c: ldur            w5, [x4, #0xf]
    // 0xc3f040: DecompressPointer r5
    //     0xc3f040: add             x5, x5, HEAP, lsl #32
    // 0xc3f044: b               #0xc3f06c
    // 0xc3f048: ldr             x4, [fp, #0x18]
    // 0xc3f04c: r17 = 4464
    //     0xc3f04c: movz            x17, #0x1170
    // 0xc3f050: cmp             w2, w17
    // 0xc3f054: b.ne            #0xc3f064
    // 0xc3f058: r5 = Instance_Radius
    //     0xc3f058: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f05c: ldr             x5, [x5, #0x870]
    // 0xc3f060: b               #0xc3f06c
    // 0xc3f064: LoadField: r5 = r4->field_f
    //     0xc3f064: ldur            w5, [x4, #0xf]
    // 0xc3f068: DecompressPointer r5
    //     0xc3f068: add             x5, x5, HEAP, lsl #32
    // 0xc3f06c: stur            x5, [fp, #-8]
    // 0xc3f070: cmp             w3, w5
    // 0xc3f074: b.eq            #0xc3f0cc
    // 0xc3f078: r16 = Radius
    //     0xc3f078: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f07c: ldr             x16, [x16, #0x878]
    // 0xc3f080: r30 = Radius
    //     0xc3f080: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f084: ldr             lr, [lr, #0x878]
    // 0xc3f088: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f08c: r0 = ==()
    //     0xc3f08c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f090: add             SP, SP, #0x10
    // 0xc3f094: tbnz            w0, #4, #0xc3f5a4
    // 0xc3f098: ldur            x0, [fp, #-0x18]
    // 0xc3f09c: ldur            x1, [fp, #-8]
    // 0xc3f0a0: LoadField: d0 = r1->field_7
    //     0xc3f0a0: ldur            d0, [x1, #7]
    // 0xc3f0a4: LoadField: d1 = r0->field_7
    //     0xc3f0a4: ldur            d1, [x0, #7]
    // 0xc3f0a8: fcmp            d0, d1
    // 0xc3f0ac: b.vs            #0xc3f5a4
    // 0xc3f0b0: b.ne            #0xc3f5a4
    // 0xc3f0b4: LoadField: d0 = r1->field_f
    //     0xc3f0b4: ldur            d0, [x1, #0xf]
    // 0xc3f0b8: LoadField: d1 = r0->field_f
    //     0xc3f0b8: ldur            d1, [x0, #0xf]
    // 0xc3f0bc: fcmp            d0, d1
    // 0xc3f0c0: b.vs            #0xc3f5a4
    // 0xc3f0c4: b.ne            #0xc3f5a4
    // 0xc3f0c8: ldur            x0, [fp, #-0x20]
    // 0xc3f0cc: r17 = 4462
    //     0xc3f0cc: movz            x17, #0x116e
    // 0xc3f0d0: cmp             w0, w17
    // 0xc3f0d4: b.ne            #0xc3f0ec
    // 0xc3f0d8: ldr             x1, [fp, #0x10]
    // 0xc3f0dc: LoadField: r2 = r1->field_13
    //     0xc3f0dc: ldur            w2, [x1, #0x13]
    // 0xc3f0e0: DecompressPointer r2
    //     0xc3f0e0: add             x2, x2, HEAP, lsl #32
    // 0xc3f0e4: mov             x3, x2
    // 0xc3f0e8: b               #0xc3f114
    // 0xc3f0ec: ldr             x1, [fp, #0x10]
    // 0xc3f0f0: r17 = 4464
    //     0xc3f0f0: movz            x17, #0x1170
    // 0xc3f0f4: cmp             w0, w17
    // 0xc3f0f8: b.ne            #0xc3f108
    // 0xc3f0fc: r3 = Instance_Radius
    //     0xc3f0fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f100: ldr             x3, [x3, #0x870]
    // 0xc3f104: b               #0xc3f114
    // 0xc3f108: LoadField: r2 = r1->field_13
    //     0xc3f108: ldur            w2, [x1, #0x13]
    // 0xc3f10c: DecompressPointer r2
    //     0xc3f10c: add             x2, x2, HEAP, lsl #32
    // 0xc3f110: mov             x3, x2
    // 0xc3f114: ldur            x2, [fp, #-0x10]
    // 0xc3f118: stur            x3, [fp, #-0x18]
    // 0xc3f11c: r17 = 4462
    //     0xc3f11c: movz            x17, #0x116e
    // 0xc3f120: cmp             w2, w17
    // 0xc3f124: b.ne            #0xc3f138
    // 0xc3f128: ldr             x4, [fp, #0x18]
    // 0xc3f12c: LoadField: r5 = r4->field_13
    //     0xc3f12c: ldur            w5, [x4, #0x13]
    // 0xc3f130: DecompressPointer r5
    //     0xc3f130: add             x5, x5, HEAP, lsl #32
    // 0xc3f134: b               #0xc3f15c
    // 0xc3f138: ldr             x4, [fp, #0x18]
    // 0xc3f13c: r17 = 4464
    //     0xc3f13c: movz            x17, #0x1170
    // 0xc3f140: cmp             w2, w17
    // 0xc3f144: b.ne            #0xc3f154
    // 0xc3f148: r5 = Instance_Radius
    //     0xc3f148: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f14c: ldr             x5, [x5, #0x870]
    // 0xc3f150: b               #0xc3f15c
    // 0xc3f154: LoadField: r5 = r4->field_13
    //     0xc3f154: ldur            w5, [x4, #0x13]
    // 0xc3f158: DecompressPointer r5
    //     0xc3f158: add             x5, x5, HEAP, lsl #32
    // 0xc3f15c: stur            x5, [fp, #-8]
    // 0xc3f160: cmp             w3, w5
    // 0xc3f164: b.eq            #0xc3f1bc
    // 0xc3f168: r16 = Radius
    //     0xc3f168: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f16c: ldr             x16, [x16, #0x878]
    // 0xc3f170: r30 = Radius
    //     0xc3f170: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f174: ldr             lr, [lr, #0x878]
    // 0xc3f178: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f17c: r0 = ==()
    //     0xc3f17c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f180: add             SP, SP, #0x10
    // 0xc3f184: tbnz            w0, #4, #0xc3f5a4
    // 0xc3f188: ldur            x0, [fp, #-0x18]
    // 0xc3f18c: ldur            x1, [fp, #-8]
    // 0xc3f190: LoadField: d0 = r1->field_7
    //     0xc3f190: ldur            d0, [x1, #7]
    // 0xc3f194: LoadField: d1 = r0->field_7
    //     0xc3f194: ldur            d1, [x0, #7]
    // 0xc3f198: fcmp            d0, d1
    // 0xc3f19c: b.vs            #0xc3f5a4
    // 0xc3f1a0: b.ne            #0xc3f5a4
    // 0xc3f1a4: LoadField: d0 = r1->field_f
    //     0xc3f1a4: ldur            d0, [x1, #0xf]
    // 0xc3f1a8: LoadField: d1 = r0->field_f
    //     0xc3f1a8: ldur            d1, [x0, #0xf]
    // 0xc3f1ac: fcmp            d0, d1
    // 0xc3f1b0: b.vs            #0xc3f5a4
    // 0xc3f1b4: b.ne            #0xc3f5a4
    // 0xc3f1b8: ldur            x0, [fp, #-0x20]
    // 0xc3f1bc: r17 = 4462
    //     0xc3f1bc: movz            x17, #0x116e
    // 0xc3f1c0: cmp             w0, w17
    // 0xc3f1c4: b.ne            #0xc3f1dc
    // 0xc3f1c8: ldr             x1, [fp, #0x10]
    // 0xc3f1cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3f1cc: ldur            w2, [x1, #0x17]
    // 0xc3f1d0: DecompressPointer r2
    //     0xc3f1d0: add             x2, x2, HEAP, lsl #32
    // 0xc3f1d4: mov             x3, x2
    // 0xc3f1d8: b               #0xc3f204
    // 0xc3f1dc: ldr             x1, [fp, #0x10]
    // 0xc3f1e0: r17 = 4464
    //     0xc3f1e0: movz            x17, #0x1170
    // 0xc3f1e4: cmp             w0, w17
    // 0xc3f1e8: b.ne            #0xc3f1fc
    // 0xc3f1ec: LoadField: r2 = r1->field_7
    //     0xc3f1ec: ldur            w2, [x1, #7]
    // 0xc3f1f0: DecompressPointer r2
    //     0xc3f1f0: add             x2, x2, HEAP, lsl #32
    // 0xc3f1f4: mov             x3, x2
    // 0xc3f1f8: b               #0xc3f204
    // 0xc3f1fc: r3 = Instance_Radius
    //     0xc3f1fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f200: ldr             x3, [x3, #0x870]
    // 0xc3f204: ldur            x2, [fp, #-0x10]
    // 0xc3f208: stur            x3, [fp, #-0x18]
    // 0xc3f20c: r17 = 4462
    //     0xc3f20c: movz            x17, #0x116e
    // 0xc3f210: cmp             w2, w17
    // 0xc3f214: b.ne            #0xc3f228
    // 0xc3f218: ldr             x4, [fp, #0x18]
    // 0xc3f21c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc3f21c: ldur            w5, [x4, #0x17]
    // 0xc3f220: DecompressPointer r5
    //     0xc3f220: add             x5, x5, HEAP, lsl #32
    // 0xc3f224: b               #0xc3f24c
    // 0xc3f228: ldr             x4, [fp, #0x18]
    // 0xc3f22c: r17 = 4464
    //     0xc3f22c: movz            x17, #0x1170
    // 0xc3f230: cmp             w2, w17
    // 0xc3f234: b.ne            #0xc3f244
    // 0xc3f238: LoadField: r5 = r4->field_7
    //     0xc3f238: ldur            w5, [x4, #7]
    // 0xc3f23c: DecompressPointer r5
    //     0xc3f23c: add             x5, x5, HEAP, lsl #32
    // 0xc3f240: b               #0xc3f24c
    // 0xc3f244: r5 = Instance_Radius
    //     0xc3f244: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f248: ldr             x5, [x5, #0x870]
    // 0xc3f24c: stur            x5, [fp, #-8]
    // 0xc3f250: cmp             w3, w5
    // 0xc3f254: b.eq            #0xc3f2ac
    // 0xc3f258: r16 = Radius
    //     0xc3f258: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f25c: ldr             x16, [x16, #0x878]
    // 0xc3f260: r30 = Radius
    //     0xc3f260: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f264: ldr             lr, [lr, #0x878]
    // 0xc3f268: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f26c: r0 = ==()
    //     0xc3f26c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f270: add             SP, SP, #0x10
    // 0xc3f274: tbnz            w0, #4, #0xc3f5a4
    // 0xc3f278: ldur            x0, [fp, #-0x18]
    // 0xc3f27c: ldur            x1, [fp, #-8]
    // 0xc3f280: LoadField: d0 = r1->field_7
    //     0xc3f280: ldur            d0, [x1, #7]
    // 0xc3f284: LoadField: d1 = r0->field_7
    //     0xc3f284: ldur            d1, [x0, #7]
    // 0xc3f288: fcmp            d0, d1
    // 0xc3f28c: b.vs            #0xc3f5a4
    // 0xc3f290: b.ne            #0xc3f5a4
    // 0xc3f294: LoadField: d0 = r1->field_f
    //     0xc3f294: ldur            d0, [x1, #0xf]
    // 0xc3f298: LoadField: d1 = r0->field_f
    //     0xc3f298: ldur            d1, [x0, #0xf]
    // 0xc3f29c: fcmp            d0, d1
    // 0xc3f2a0: b.vs            #0xc3f5a4
    // 0xc3f2a4: b.ne            #0xc3f5a4
    // 0xc3f2a8: ldur            x0, [fp, #-0x20]
    // 0xc3f2ac: r17 = 4462
    //     0xc3f2ac: movz            x17, #0x116e
    // 0xc3f2b0: cmp             w0, w17
    // 0xc3f2b4: b.ne            #0xc3f2cc
    // 0xc3f2b8: ldr             x1, [fp, #0x10]
    // 0xc3f2bc: LoadField: r2 = r1->field_1b
    //     0xc3f2bc: ldur            w2, [x1, #0x1b]
    // 0xc3f2c0: DecompressPointer r2
    //     0xc3f2c0: add             x2, x2, HEAP, lsl #32
    // 0xc3f2c4: mov             x3, x2
    // 0xc3f2c8: b               #0xc3f2f4
    // 0xc3f2cc: ldr             x1, [fp, #0x10]
    // 0xc3f2d0: r17 = 4464
    //     0xc3f2d0: movz            x17, #0x1170
    // 0xc3f2d4: cmp             w0, w17
    // 0xc3f2d8: b.ne            #0xc3f2ec
    // 0xc3f2dc: LoadField: r2 = r1->field_b
    //     0xc3f2dc: ldur            w2, [x1, #0xb]
    // 0xc3f2e0: DecompressPointer r2
    //     0xc3f2e0: add             x2, x2, HEAP, lsl #32
    // 0xc3f2e4: mov             x3, x2
    // 0xc3f2e8: b               #0xc3f2f4
    // 0xc3f2ec: r3 = Instance_Radius
    //     0xc3f2ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f2f0: ldr             x3, [x3, #0x870]
    // 0xc3f2f4: ldur            x2, [fp, #-0x10]
    // 0xc3f2f8: stur            x3, [fp, #-0x18]
    // 0xc3f2fc: r17 = 4462
    //     0xc3f2fc: movz            x17, #0x116e
    // 0xc3f300: cmp             w2, w17
    // 0xc3f304: b.ne            #0xc3f318
    // 0xc3f308: ldr             x4, [fp, #0x18]
    // 0xc3f30c: LoadField: r5 = r4->field_1b
    //     0xc3f30c: ldur            w5, [x4, #0x1b]
    // 0xc3f310: DecompressPointer r5
    //     0xc3f310: add             x5, x5, HEAP, lsl #32
    // 0xc3f314: b               #0xc3f33c
    // 0xc3f318: ldr             x4, [fp, #0x18]
    // 0xc3f31c: r17 = 4464
    //     0xc3f31c: movz            x17, #0x1170
    // 0xc3f320: cmp             w2, w17
    // 0xc3f324: b.ne            #0xc3f334
    // 0xc3f328: LoadField: r5 = r4->field_b
    //     0xc3f328: ldur            w5, [x4, #0xb]
    // 0xc3f32c: DecompressPointer r5
    //     0xc3f32c: add             x5, x5, HEAP, lsl #32
    // 0xc3f330: b               #0xc3f33c
    // 0xc3f334: r5 = Instance_Radius
    //     0xc3f334: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f338: ldr             x5, [x5, #0x870]
    // 0xc3f33c: stur            x5, [fp, #-8]
    // 0xc3f340: cmp             w3, w5
    // 0xc3f344: b.eq            #0xc3f39c
    // 0xc3f348: r16 = Radius
    //     0xc3f348: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f34c: ldr             x16, [x16, #0x878]
    // 0xc3f350: r30 = Radius
    //     0xc3f350: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f354: ldr             lr, [lr, #0x878]
    // 0xc3f358: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f35c: r0 = ==()
    //     0xc3f35c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f360: add             SP, SP, #0x10
    // 0xc3f364: tbnz            w0, #4, #0xc3f5a4
    // 0xc3f368: ldur            x0, [fp, #-0x18]
    // 0xc3f36c: ldur            x1, [fp, #-8]
    // 0xc3f370: LoadField: d0 = r1->field_7
    //     0xc3f370: ldur            d0, [x1, #7]
    // 0xc3f374: LoadField: d1 = r0->field_7
    //     0xc3f374: ldur            d1, [x0, #7]
    // 0xc3f378: fcmp            d0, d1
    // 0xc3f37c: b.vs            #0xc3f5a4
    // 0xc3f380: b.ne            #0xc3f5a4
    // 0xc3f384: LoadField: d0 = r1->field_f
    //     0xc3f384: ldur            d0, [x1, #0xf]
    // 0xc3f388: LoadField: d1 = r0->field_f
    //     0xc3f388: ldur            d1, [x0, #0xf]
    // 0xc3f38c: fcmp            d0, d1
    // 0xc3f390: b.vs            #0xc3f5a4
    // 0xc3f394: b.ne            #0xc3f5a4
    // 0xc3f398: ldur            x0, [fp, #-0x20]
    // 0xc3f39c: r17 = 4462
    //     0xc3f39c: movz            x17, #0x116e
    // 0xc3f3a0: cmp             w0, w17
    // 0xc3f3a4: b.ne            #0xc3f3bc
    // 0xc3f3a8: ldr             x1, [fp, #0x10]
    // 0xc3f3ac: LoadField: r2 = r1->field_1f
    //     0xc3f3ac: ldur            w2, [x1, #0x1f]
    // 0xc3f3b0: DecompressPointer r2
    //     0xc3f3b0: add             x2, x2, HEAP, lsl #32
    // 0xc3f3b4: mov             x3, x2
    // 0xc3f3b8: b               #0xc3f3e4
    // 0xc3f3bc: ldr             x1, [fp, #0x10]
    // 0xc3f3c0: r17 = 4464
    //     0xc3f3c0: movz            x17, #0x1170
    // 0xc3f3c4: cmp             w0, w17
    // 0xc3f3c8: b.ne            #0xc3f3dc
    // 0xc3f3cc: LoadField: r2 = r1->field_f
    //     0xc3f3cc: ldur            w2, [x1, #0xf]
    // 0xc3f3d0: DecompressPointer r2
    //     0xc3f3d0: add             x2, x2, HEAP, lsl #32
    // 0xc3f3d4: mov             x3, x2
    // 0xc3f3d8: b               #0xc3f3e4
    // 0xc3f3dc: r3 = Instance_Radius
    //     0xc3f3dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f3e0: ldr             x3, [x3, #0x870]
    // 0xc3f3e4: ldur            x2, [fp, #-0x10]
    // 0xc3f3e8: stur            x3, [fp, #-0x18]
    // 0xc3f3ec: r17 = 4462
    //     0xc3f3ec: movz            x17, #0x116e
    // 0xc3f3f0: cmp             w2, w17
    // 0xc3f3f4: b.ne            #0xc3f408
    // 0xc3f3f8: ldr             x4, [fp, #0x18]
    // 0xc3f3fc: LoadField: r5 = r4->field_1f
    //     0xc3f3fc: ldur            w5, [x4, #0x1f]
    // 0xc3f400: DecompressPointer r5
    //     0xc3f400: add             x5, x5, HEAP, lsl #32
    // 0xc3f404: b               #0xc3f42c
    // 0xc3f408: ldr             x4, [fp, #0x18]
    // 0xc3f40c: r17 = 4464
    //     0xc3f40c: movz            x17, #0x1170
    // 0xc3f410: cmp             w2, w17
    // 0xc3f414: b.ne            #0xc3f424
    // 0xc3f418: LoadField: r5 = r4->field_f
    //     0xc3f418: ldur            w5, [x4, #0xf]
    // 0xc3f41c: DecompressPointer r5
    //     0xc3f41c: add             x5, x5, HEAP, lsl #32
    // 0xc3f420: b               #0xc3f42c
    // 0xc3f424: r5 = Instance_Radius
    //     0xc3f424: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f428: ldr             x5, [x5, #0x870]
    // 0xc3f42c: stur            x5, [fp, #-8]
    // 0xc3f430: cmp             w3, w5
    // 0xc3f434: b.eq            #0xc3f48c
    // 0xc3f438: r16 = Radius
    //     0xc3f438: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f43c: ldr             x16, [x16, #0x878]
    // 0xc3f440: r30 = Radius
    //     0xc3f440: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f444: ldr             lr, [lr, #0x878]
    // 0xc3f448: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f44c: r0 = ==()
    //     0xc3f44c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f450: add             SP, SP, #0x10
    // 0xc3f454: tbnz            w0, #4, #0xc3f5a4
    // 0xc3f458: ldur            x0, [fp, #-0x18]
    // 0xc3f45c: ldur            x1, [fp, #-8]
    // 0xc3f460: LoadField: d0 = r1->field_7
    //     0xc3f460: ldur            d0, [x1, #7]
    // 0xc3f464: LoadField: d1 = r0->field_7
    //     0xc3f464: ldur            d1, [x0, #7]
    // 0xc3f468: fcmp            d0, d1
    // 0xc3f46c: b.vs            #0xc3f5a4
    // 0xc3f470: b.ne            #0xc3f5a4
    // 0xc3f474: LoadField: d0 = r1->field_f
    //     0xc3f474: ldur            d0, [x1, #0xf]
    // 0xc3f478: LoadField: d1 = r0->field_f
    //     0xc3f478: ldur            d1, [x0, #0xf]
    // 0xc3f47c: fcmp            d0, d1
    // 0xc3f480: b.vs            #0xc3f5a4
    // 0xc3f484: b.ne            #0xc3f5a4
    // 0xc3f488: ldur            x0, [fp, #-0x20]
    // 0xc3f48c: r17 = 4462
    //     0xc3f48c: movz            x17, #0x116e
    // 0xc3f490: cmp             w0, w17
    // 0xc3f494: b.ne            #0xc3f4ac
    // 0xc3f498: ldr             x1, [fp, #0x10]
    // 0xc3f49c: LoadField: r0 = r1->field_23
    //     0xc3f49c: ldur            w0, [x1, #0x23]
    // 0xc3f4a0: DecompressPointer r0
    //     0xc3f4a0: add             x0, x0, HEAP, lsl #32
    // 0xc3f4a4: mov             x1, x0
    // 0xc3f4a8: b               #0xc3f4d4
    // 0xc3f4ac: ldr             x1, [fp, #0x10]
    // 0xc3f4b0: r17 = 4464
    //     0xc3f4b0: movz            x17, #0x1170
    // 0xc3f4b4: cmp             w0, w17
    // 0xc3f4b8: b.ne            #0xc3f4cc
    // 0xc3f4bc: LoadField: r0 = r1->field_13
    //     0xc3f4bc: ldur            w0, [x1, #0x13]
    // 0xc3f4c0: DecompressPointer r0
    //     0xc3f4c0: add             x0, x0, HEAP, lsl #32
    // 0xc3f4c4: mov             x1, x0
    // 0xc3f4c8: b               #0xc3f4d4
    // 0xc3f4cc: r1 = Instance_Radius
    //     0xc3f4cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f4d0: ldr             x1, [x1, #0x870]
    // 0xc3f4d4: ldur            x0, [fp, #-0x10]
    // 0xc3f4d8: stur            x1, [fp, #-0x18]
    // 0xc3f4dc: r17 = 4462
    //     0xc3f4dc: movz            x17, #0x116e
    // 0xc3f4e0: cmp             w0, w17
    // 0xc3f4e4: b.ne            #0xc3f4f8
    // 0xc3f4e8: ldr             x2, [fp, #0x18]
    // 0xc3f4ec: LoadField: r0 = r2->field_23
    //     0xc3f4ec: ldur            w0, [x2, #0x23]
    // 0xc3f4f0: DecompressPointer r0
    //     0xc3f4f0: add             x0, x0, HEAP, lsl #32
    // 0xc3f4f4: b               #0xc3f51c
    // 0xc3f4f8: ldr             x2, [fp, #0x18]
    // 0xc3f4fc: r17 = 4464
    //     0xc3f4fc: movz            x17, #0x1170
    // 0xc3f500: cmp             w0, w17
    // 0xc3f504: b.ne            #0xc3f514
    // 0xc3f508: LoadField: r0 = r2->field_13
    //     0xc3f508: ldur            w0, [x2, #0x13]
    // 0xc3f50c: DecompressPointer r0
    //     0xc3f50c: add             x0, x0, HEAP, lsl #32
    // 0xc3f510: b               #0xc3f51c
    // 0xc3f514: r0 = Instance_Radius
    //     0xc3f514: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc3f518: ldr             x0, [x0, #0x870]
    // 0xc3f51c: stur            x0, [fp, #-8]
    // 0xc3f520: cmp             w1, w0
    // 0xc3f524: b.ne            #0xc3f530
    // 0xc3f528: r1 = true
    //     0xc3f528: add             x1, NULL, #0x20  ; true
    // 0xc3f52c: b               #0xc3f59c
    // 0xc3f530: r16 = Radius
    //     0xc3f530: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f534: ldr             x16, [x16, #0x878]
    // 0xc3f538: r30 = Radius
    //     0xc3f538: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc3f53c: ldr             lr, [lr, #0x878]
    // 0xc3f540: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f544: r0 = ==()
    //     0xc3f544: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc3f548: add             SP, SP, #0x10
    // 0xc3f54c: tbz             w0, #4, #0xc3f558
    // 0xc3f550: r1 = false
    //     0xc3f550: add             x1, NULL, #0x30  ; false
    // 0xc3f554: b               #0xc3f59c
    // 0xc3f558: ldur            x1, [fp, #-0x18]
    // 0xc3f55c: ldur            x2, [fp, #-8]
    // 0xc3f560: LoadField: d0 = r2->field_7
    //     0xc3f560: ldur            d0, [x2, #7]
    // 0xc3f564: LoadField: d1 = r1->field_7
    //     0xc3f564: ldur            d1, [x1, #7]
    // 0xc3f568: fcmp            d0, d1
    // 0xc3f56c: b.vs            #0xc3f598
    // 0xc3f570: b.ne            #0xc3f598
    // 0xc3f574: LoadField: d0 = r2->field_f
    //     0xc3f574: ldur            d0, [x2, #0xf]
    // 0xc3f578: LoadField: d1 = r1->field_f
    //     0xc3f578: ldur            d1, [x1, #0xf]
    // 0xc3f57c: fcmp            d0, d1
    // 0xc3f580: b.vs            #0xc3f588
    // 0xc3f584: b.eq            #0xc3f590
    // 0xc3f588: r1 = false
    //     0xc3f588: add             x1, NULL, #0x30  ; false
    // 0xc3f58c: b               #0xc3f594
    // 0xc3f590: r1 = true
    //     0xc3f590: add             x1, NULL, #0x20  ; true
    // 0xc3f594: b               #0xc3f59c
    // 0xc3f598: r1 = false
    //     0xc3f598: add             x1, NULL, #0x30  ; false
    // 0xc3f59c: mov             x0, x1
    // 0xc3f5a0: b               #0xc3f5a8
    // 0xc3f5a4: r0 = false
    //     0xc3f5a4: add             x0, NULL, #0x30  ; false
    // 0xc3f5a8: LeaveFrame
    //     0xc3f5a8: mov             SP, fp
    //     0xc3f5ac: ldp             fp, lr, [SP], #0x10
    // 0xc3f5b0: ret
    //     0xc3f5b0: ret             
    // 0xc3f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f5b8: b               #0xc3ed74
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc61df0, size: 0x3a4
    // 0xc61df0: EnterFrame
    //     0xc61df0: stp             fp, lr, [SP, #-0x10]!
    //     0xc61df4: mov             fp, SP
    // 0xc61df8: AllocStack(0x30)
    //     0xc61df8: sub             SP, SP, #0x30
    // 0xc61dfc: CheckStackOverflow
    //     0xc61dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61e00: cmp             SP, x16
    //     0xc61e04: b.ls            #0xc6218c
    // 0xc61e08: ldr             x0, [fp, #0x20]
    // 0xc61e0c: cmp             w0, NULL
    // 0xc61e10: b.ne            #0xc61e30
    // 0xc61e14: ldr             x1, [fp, #0x18]
    // 0xc61e18: cmp             w1, NULL
    // 0xc61e1c: b.ne            #0xc61e34
    // 0xc61e20: r0 = Null
    //     0xc61e20: mov             x0, NULL
    // 0xc61e24: LeaveFrame
    //     0xc61e24: mov             SP, fp
    //     0xc61e28: ldp             fp, lr, [SP], #0x10
    // 0xc61e2c: ret
    //     0xc61e2c: ret             
    // 0xc61e30: ldr             x1, [fp, #0x18]
    // 0xc61e34: cmp             w0, NULL
    // 0xc61e38: b.ne            #0xc61e44
    // 0xc61e3c: r0 = Instance_BorderRadius
    //     0xc61e3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xc61e40: ldr             x0, [x0, #0x330]
    // 0xc61e44: stur            x0, [fp, #-8]
    // 0xc61e48: cmp             w1, NULL
    // 0xc61e4c: b.ne            #0xc61e58
    // 0xc61e50: r1 = Instance_BorderRadius
    //     0xc61e50: add             x1, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xc61e54: ldr             x1, [x1, #0x330]
    // 0xc61e58: r2 = LoadClassIdInstr(r1)
    //     0xc61e58: ldurh           w2, [x1, #1]
    // 0xc61e5c: lsl             x2, x2, #1
    // 0xc61e60: r17 = 4464
    //     0xc61e60: movz            x17, #0x1170
    // 0xc61e64: cmp             w2, w17
    // 0xc61e68: b.ne            #0xc61ea4
    // 0xc61e6c: r2 = LoadClassIdInstr(r0)
    //     0xc61e6c: ldurh           w2, [x0, #1]
    // 0xc61e70: lsl             x2, x2, #1
    // 0xc61e74: r17 = 4464
    //     0xc61e74: movz            x17, #0x1170
    // 0xc61e78: cmp             w2, w17
    // 0xc61e7c: b.ne            #0xc61e90
    // 0xc61e80: stp             x0, x1, [SP, #-0x10]!
    // 0xc61e84: r0 = -()
    //     0xc61e84: bl              #0xa4777c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xc61e88: add             SP, SP, #0x10
    // 0xc61e8c: b               #0xc61f08
    // 0xc61e90: ldur            x16, [fp, #-8]
    // 0xc61e94: stp             x16, x1, [SP, #-0x10]!
    // 0xc61e98: r0 = subtract()
    //     0xc61e98: bl              #0xc8c3bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc61e9c: add             SP, SP, #0x10
    // 0xc61ea0: b               #0xc61f08
    // 0xc61ea4: r17 = 4466
    //     0xc61ea4: movz            x17, #0x1172
    // 0xc61ea8: cmp             w2, w17
    // 0xc61eac: b.ne            #0xc61eec
    // 0xc61eb0: ldur            x0, [fp, #-8]
    // 0xc61eb4: r2 = LoadClassIdInstr(r0)
    //     0xc61eb4: ldurh           w2, [x0, #1]
    // 0xc61eb8: lsl             x2, x2, #1
    // 0xc61ebc: r17 = 4466
    //     0xc61ebc: movz            x17, #0x1172
    // 0xc61ec0: cmp             w2, w17
    // 0xc61ec4: b.ne            #0xc61ed8
    // 0xc61ec8: stp             x0, x1, [SP, #-0x10]!
    // 0xc61ecc: r0 = -()
    //     0xc61ecc: bl              #0x822604  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xc61ed0: add             SP, SP, #0x10
    // 0xc61ed4: b               #0xc61f08
    // 0xc61ed8: ldur            x16, [fp, #-8]
    // 0xc61edc: stp             x16, x1, [SP, #-0x10]!
    // 0xc61ee0: r0 = subtract()
    //     0xc61ee0: bl              #0xc8c3bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc61ee4: add             SP, SP, #0x10
    // 0xc61ee8: b               #0xc61f08
    // 0xc61eec: r0 = LoadClassIdInstr(r1)
    //     0xc61eec: ldurh           w0, [x1, #1]
    // 0xc61ef0: ldur            x16, [fp, #-8]
    // 0xc61ef4: stp             x16, x1, [SP, #-0x10]!
    // 0xc61ef8: r0 = GDT[cid_x0 + -0xf52]()
    //     0xc61ef8: sub             lr, x0, #0xf52
    //     0xc61efc: ldr             lr, [x21, lr, lsl #3]
    //     0xc61f00: blr             lr
    // 0xc61f04: add             SP, SP, #0x10
    // 0xc61f08: stur            x0, [fp, #-0x10]
    // 0xc61f0c: r1 = LoadClassIdInstr(r0)
    //     0xc61f0c: ldurh           w1, [x0, #1]
    // 0xc61f10: lsl             x1, x1, #1
    // 0xc61f14: r17 = 4464
    //     0xc61f14: movz            x17, #0x1170
    // 0xc61f18: cmp             w1, w17
    // 0xc61f1c: b.ne            #0xc61fe4
    // 0xc61f20: ldr             d0, [fp, #0x10]
    // 0xc61f24: LoadField: r1 = r0->field_7
    //     0xc61f24: ldur            w1, [x0, #7]
    // 0xc61f28: DecompressPointer r1
    //     0xc61f28: add             x1, x1, HEAP, lsl #32
    // 0xc61f2c: SaveReg r1
    //     0xc61f2c: str             x1, [SP, #-8]!
    // 0xc61f30: SaveReg d0
    //     0xc61f30: str             d0, [SP, #-8]!
    // 0xc61f34: r0 = *()
    //     0xc61f34: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc61f38: add             SP, SP, #0x10
    // 0xc61f3c: mov             x1, x0
    // 0xc61f40: ldur            x0, [fp, #-0x10]
    // 0xc61f44: stur            x1, [fp, #-0x18]
    // 0xc61f48: LoadField: r2 = r0->field_b
    //     0xc61f48: ldur            w2, [x0, #0xb]
    // 0xc61f4c: DecompressPointer r2
    //     0xc61f4c: add             x2, x2, HEAP, lsl #32
    // 0xc61f50: SaveReg r2
    //     0xc61f50: str             x2, [SP, #-8]!
    // 0xc61f54: ldr             d0, [fp, #0x10]
    // 0xc61f58: SaveReg d0
    //     0xc61f58: str             d0, [SP, #-8]!
    // 0xc61f5c: r0 = *()
    //     0xc61f5c: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc61f60: add             SP, SP, #0x10
    // 0xc61f64: mov             x1, x0
    // 0xc61f68: ldur            x0, [fp, #-0x10]
    // 0xc61f6c: stur            x1, [fp, #-0x20]
    // 0xc61f70: LoadField: r2 = r0->field_f
    //     0xc61f70: ldur            w2, [x0, #0xf]
    // 0xc61f74: DecompressPointer r2
    //     0xc61f74: add             x2, x2, HEAP, lsl #32
    // 0xc61f78: SaveReg r2
    //     0xc61f78: str             x2, [SP, #-8]!
    // 0xc61f7c: ldr             d0, [fp, #0x10]
    // 0xc61f80: SaveReg d0
    //     0xc61f80: str             d0, [SP, #-8]!
    // 0xc61f84: r0 = *()
    //     0xc61f84: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc61f88: add             SP, SP, #0x10
    // 0xc61f8c: mov             x1, x0
    // 0xc61f90: ldur            x0, [fp, #-0x10]
    // 0xc61f94: stur            x1, [fp, #-0x28]
    // 0xc61f98: LoadField: r2 = r0->field_13
    //     0xc61f98: ldur            w2, [x0, #0x13]
    // 0xc61f9c: DecompressPointer r2
    //     0xc61f9c: add             x2, x2, HEAP, lsl #32
    // 0xc61fa0: SaveReg r2
    //     0xc61fa0: str             x2, [SP, #-8]!
    // 0xc61fa4: ldr             d0, [fp, #0x10]
    // 0xc61fa8: SaveReg d0
    //     0xc61fa8: str             d0, [SP, #-8]!
    // 0xc61fac: r0 = *()
    //     0xc61fac: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc61fb0: add             SP, SP, #0x10
    // 0xc61fb4: stur            x0, [fp, #-0x30]
    // 0xc61fb8: r0 = BorderRadiusDirectional()
    //     0xc61fb8: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc61fbc: mov             x1, x0
    // 0xc61fc0: ldur            x0, [fp, #-0x18]
    // 0xc61fc4: StoreField: r1->field_7 = r0
    //     0xc61fc4: stur            w0, [x1, #7]
    // 0xc61fc8: ldur            x0, [fp, #-0x20]
    // 0xc61fcc: StoreField: r1->field_b = r0
    //     0xc61fcc: stur            w0, [x1, #0xb]
    // 0xc61fd0: ldur            x0, [fp, #-0x28]
    // 0xc61fd4: StoreField: r1->field_f = r0
    //     0xc61fd4: stur            w0, [x1, #0xf]
    // 0xc61fd8: ldur            x0, [fp, #-0x30]
    // 0xc61fdc: StoreField: r1->field_13 = r0
    //     0xc61fdc: stur            w0, [x1, #0x13]
    // 0xc61fe0: b               #0xc620d8
    // 0xc61fe4: ldr             d0, [fp, #0x10]
    // 0xc61fe8: r17 = 4466
    //     0xc61fe8: movz            x17, #0x1172
    // 0xc61fec: cmp             w1, w17
    // 0xc61ff0: b.ne            #0xc620b4
    // 0xc61ff4: LoadField: r1 = r0->field_7
    //     0xc61ff4: ldur            w1, [x0, #7]
    // 0xc61ff8: DecompressPointer r1
    //     0xc61ff8: add             x1, x1, HEAP, lsl #32
    // 0xc61ffc: SaveReg r1
    //     0xc61ffc: str             x1, [SP, #-8]!
    // 0xc62000: SaveReg d0
    //     0xc62000: str             d0, [SP, #-8]!
    // 0xc62004: r0 = *()
    //     0xc62004: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc62008: add             SP, SP, #0x10
    // 0xc6200c: mov             x1, x0
    // 0xc62010: ldur            x0, [fp, #-0x10]
    // 0xc62014: stur            x1, [fp, #-0x18]
    // 0xc62018: LoadField: r2 = r0->field_b
    //     0xc62018: ldur            w2, [x0, #0xb]
    // 0xc6201c: DecompressPointer r2
    //     0xc6201c: add             x2, x2, HEAP, lsl #32
    // 0xc62020: SaveReg r2
    //     0xc62020: str             x2, [SP, #-8]!
    // 0xc62024: ldr             d0, [fp, #0x10]
    // 0xc62028: SaveReg d0
    //     0xc62028: str             d0, [SP, #-8]!
    // 0xc6202c: r0 = *()
    //     0xc6202c: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc62030: add             SP, SP, #0x10
    // 0xc62034: mov             x1, x0
    // 0xc62038: ldur            x0, [fp, #-0x10]
    // 0xc6203c: stur            x1, [fp, #-0x20]
    // 0xc62040: LoadField: r2 = r0->field_f
    //     0xc62040: ldur            w2, [x0, #0xf]
    // 0xc62044: DecompressPointer r2
    //     0xc62044: add             x2, x2, HEAP, lsl #32
    // 0xc62048: SaveReg r2
    //     0xc62048: str             x2, [SP, #-8]!
    // 0xc6204c: ldr             d0, [fp, #0x10]
    // 0xc62050: SaveReg d0
    //     0xc62050: str             d0, [SP, #-8]!
    // 0xc62054: r0 = *()
    //     0xc62054: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc62058: add             SP, SP, #0x10
    // 0xc6205c: mov             x1, x0
    // 0xc62060: ldur            x0, [fp, #-0x10]
    // 0xc62064: stur            x1, [fp, #-0x28]
    // 0xc62068: LoadField: r2 = r0->field_13
    //     0xc62068: ldur            w2, [x0, #0x13]
    // 0xc6206c: DecompressPointer r2
    //     0xc6206c: add             x2, x2, HEAP, lsl #32
    // 0xc62070: SaveReg r2
    //     0xc62070: str             x2, [SP, #-8]!
    // 0xc62074: ldr             d0, [fp, #0x10]
    // 0xc62078: SaveReg d0
    //     0xc62078: str             d0, [SP, #-8]!
    // 0xc6207c: r0 = *()
    //     0xc6207c: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc62080: add             SP, SP, #0x10
    // 0xc62084: stur            x0, [fp, #-0x30]
    // 0xc62088: r0 = BorderRadius()
    //     0xc62088: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc6208c: mov             x1, x0
    // 0xc62090: ldur            x0, [fp, #-0x18]
    // 0xc62094: StoreField: r1->field_7 = r0
    //     0xc62094: stur            w0, [x1, #7]
    // 0xc62098: ldur            x0, [fp, #-0x20]
    // 0xc6209c: StoreField: r1->field_b = r0
    //     0xc6209c: stur            w0, [x1, #0xb]
    // 0xc620a0: ldur            x0, [fp, #-0x28]
    // 0xc620a4: StoreField: r1->field_f = r0
    //     0xc620a4: stur            w0, [x1, #0xf]
    // 0xc620a8: ldur            x0, [fp, #-0x30]
    // 0xc620ac: StoreField: r1->field_13 = r0
    //     0xc620ac: stur            w0, [x1, #0x13]
    // 0xc620b0: b               #0xc620d8
    // 0xc620b4: r1 = LoadClassIdInstr(r0)
    //     0xc620b4: ldurh           w1, [x0, #1]
    // 0xc620b8: SaveReg r0
    //     0xc620b8: str             x0, [SP, #-8]!
    // 0xc620bc: SaveReg d0
    //     0xc620bc: str             d0, [SP, #-8]!
    // 0xc620c0: mov             x0, x1
    // 0xc620c4: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xc620c4: sub             lr, x0, #0xfb7
    //     0xc620c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc620cc: blr             lr
    // 0xc620d0: add             SP, SP, #0x10
    // 0xc620d4: mov             x1, x0
    // 0xc620d8: ldur            x0, [fp, #-8]
    // 0xc620dc: r2 = LoadClassIdInstr(r0)
    //     0xc620dc: ldurh           w2, [x0, #1]
    // 0xc620e0: lsl             x2, x2, #1
    // 0xc620e4: r17 = 4464
    //     0xc620e4: movz            x17, #0x1170
    // 0xc620e8: cmp             w2, w17
    // 0xc620ec: b.ne            #0xc62124
    // 0xc620f0: r2 = LoadClassIdInstr(r1)
    //     0xc620f0: ldurh           w2, [x1, #1]
    // 0xc620f4: lsl             x2, x2, #1
    // 0xc620f8: r17 = 4464
    //     0xc620f8: movz            x17, #0x1170
    // 0xc620fc: cmp             w2, w17
    // 0xc62100: b.ne            #0xc62114
    // 0xc62104: stp             x1, x0, [SP, #-0x10]!
    // 0xc62108: r0 = +()
    //     0xc62108: bl              #0xa475fc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xc6210c: add             SP, SP, #0x10
    // 0xc62110: b               #0xc62180
    // 0xc62114: stp             x1, x0, [SP, #-0x10]!
    // 0xc62118: r0 = add()
    //     0xc62118: bl              #0xc8a0e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc6211c: add             SP, SP, #0x10
    // 0xc62120: b               #0xc62180
    // 0xc62124: r17 = 4466
    //     0xc62124: movz            x17, #0x1172
    // 0xc62128: cmp             w2, w17
    // 0xc6212c: b.ne            #0xc62164
    // 0xc62130: r2 = LoadClassIdInstr(r1)
    //     0xc62130: ldurh           w2, [x1, #1]
    // 0xc62134: lsl             x2, x2, #1
    // 0xc62138: r17 = 4466
    //     0xc62138: movz            x17, #0x1172
    // 0xc6213c: cmp             w2, w17
    // 0xc62140: b.ne            #0xc62154
    // 0xc62144: stp             x1, x0, [SP, #-0x10]!
    // 0xc62148: r0 = +()
    //     0xc62148: bl              #0x822474  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xc6214c: add             SP, SP, #0x10
    // 0xc62150: b               #0xc62180
    // 0xc62154: stp             x1, x0, [SP, #-0x10]!
    // 0xc62158: r0 = add()
    //     0xc62158: bl              #0xc8a0e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc6215c: add             SP, SP, #0x10
    // 0xc62160: b               #0xc62180
    // 0xc62164: r2 = LoadClassIdInstr(r0)
    //     0xc62164: ldurh           w2, [x0, #1]
    // 0xc62168: stp             x1, x0, [SP, #-0x10]!
    // 0xc6216c: mov             x0, x2
    // 0xc62170: r0 = GDT[cid_x0 + -0xf12]()
    //     0xc62170: sub             lr, x0, #0xf12
    //     0xc62174: ldr             lr, [x21, lr, lsl #3]
    //     0xc62178: blr             lr
    // 0xc6217c: add             SP, SP, #0x10
    // 0xc62180: LeaveFrame
    //     0xc62180: mov             SP, fp
    //     0xc62184: ldp             fp, lr, [SP], #0x10
    // 0xc62188: ret
    //     0xc62188: ret             
    // 0xc6218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6218c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62190: b               #0xc61e08
  }
  _ add(/* No info */) {
    // ** addr: 0xc8a0e8, size: 0x5b4
    // 0xc8a0e8: EnterFrame
    //     0xc8a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a0ec: mov             fp, SP
    // 0xc8a0f0: AllocStack(0x48)
    //     0xc8a0f0: sub             SP, SP, #0x48
    // 0xc8a0f4: CheckStackOverflow
    //     0xc8a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a0f8: cmp             SP, x16
    //     0xc8a0fc: b.ls            #0xc8a694
    // 0xc8a100: ldr             x0, [fp, #0x18]
    // 0xc8a104: r1 = LoadClassIdInstr(r0)
    //     0xc8a104: ldurh           w1, [x0, #1]
    // 0xc8a108: lsl             x1, x1, #1
    // 0xc8a10c: stur            x1, [fp, #-0x10]
    // 0xc8a110: r17 = 4462
    //     0xc8a110: movz            x17, #0x116e
    // 0xc8a114: cmp             w1, w17
    // 0xc8a118: b.ne            #0xc8a12c
    // 0xc8a11c: LoadField: r2 = r0->field_7
    //     0xc8a11c: ldur            w2, [x0, #7]
    // 0xc8a120: DecompressPointer r2
    //     0xc8a120: add             x2, x2, HEAP, lsl #32
    // 0xc8a124: mov             x3, x2
    // 0xc8a128: b               #0xc8a150
    // 0xc8a12c: r17 = 4464
    //     0xc8a12c: movz            x17, #0x1170
    // 0xc8a130: cmp             w1, w17
    // 0xc8a134: b.ne            #0xc8a144
    // 0xc8a138: r3 = Instance_Radius
    //     0xc8a138: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a13c: ldr             x3, [x3, #0x870]
    // 0xc8a140: b               #0xc8a150
    // 0xc8a144: LoadField: r2 = r0->field_7
    //     0xc8a144: ldur            w2, [x0, #7]
    // 0xc8a148: DecompressPointer r2
    //     0xc8a148: add             x2, x2, HEAP, lsl #32
    // 0xc8a14c: mov             x3, x2
    // 0xc8a150: ldr             x2, [fp, #0x10]
    // 0xc8a154: r4 = LoadClassIdInstr(r2)
    //     0xc8a154: ldurh           w4, [x2, #1]
    // 0xc8a158: lsl             x4, x4, #1
    // 0xc8a15c: stur            x4, [fp, #-8]
    // 0xc8a160: r17 = 4462
    //     0xc8a160: movz            x17, #0x116e
    // 0xc8a164: cmp             w4, w17
    // 0xc8a168: b.ne            #0xc8a178
    // 0xc8a16c: LoadField: r5 = r2->field_7
    //     0xc8a16c: ldur            w5, [x2, #7]
    // 0xc8a170: DecompressPointer r5
    //     0xc8a170: add             x5, x5, HEAP, lsl #32
    // 0xc8a174: b               #0xc8a198
    // 0xc8a178: r17 = 4464
    //     0xc8a178: movz            x17, #0x1170
    // 0xc8a17c: cmp             w4, w17
    // 0xc8a180: b.ne            #0xc8a190
    // 0xc8a184: r5 = Instance_Radius
    //     0xc8a184: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a188: ldr             x5, [x5, #0x870]
    // 0xc8a18c: b               #0xc8a198
    // 0xc8a190: LoadField: r5 = r2->field_7
    //     0xc8a190: ldur            w5, [x2, #7]
    // 0xc8a194: DecompressPointer r5
    //     0xc8a194: add             x5, x5, HEAP, lsl #32
    // 0xc8a198: stp             x5, x3, [SP, #-0x10]!
    // 0xc8a19c: r0 = +()
    //     0xc8a19c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a1a0: add             SP, SP, #0x10
    // 0xc8a1a4: mov             x1, x0
    // 0xc8a1a8: ldur            x0, [fp, #-0x10]
    // 0xc8a1ac: stur            x1, [fp, #-0x18]
    // 0xc8a1b0: r17 = 4462
    //     0xc8a1b0: movz            x17, #0x116e
    // 0xc8a1b4: cmp             w0, w17
    // 0xc8a1b8: b.ne            #0xc8a1d0
    // 0xc8a1bc: ldr             x2, [fp, #0x18]
    // 0xc8a1c0: LoadField: r3 = r2->field_b
    //     0xc8a1c0: ldur            w3, [x2, #0xb]
    // 0xc8a1c4: DecompressPointer r3
    //     0xc8a1c4: add             x3, x3, HEAP, lsl #32
    // 0xc8a1c8: mov             x4, x3
    // 0xc8a1cc: b               #0xc8a1f8
    // 0xc8a1d0: ldr             x2, [fp, #0x18]
    // 0xc8a1d4: r17 = 4464
    //     0xc8a1d4: movz            x17, #0x1170
    // 0xc8a1d8: cmp             w0, w17
    // 0xc8a1dc: b.ne            #0xc8a1ec
    // 0xc8a1e0: r4 = Instance_Radius
    //     0xc8a1e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a1e4: ldr             x4, [x4, #0x870]
    // 0xc8a1e8: b               #0xc8a1f8
    // 0xc8a1ec: LoadField: r3 = r2->field_b
    //     0xc8a1ec: ldur            w3, [x2, #0xb]
    // 0xc8a1f0: DecompressPointer r3
    //     0xc8a1f0: add             x3, x3, HEAP, lsl #32
    // 0xc8a1f4: mov             x4, x3
    // 0xc8a1f8: ldur            x3, [fp, #-8]
    // 0xc8a1fc: r17 = 4462
    //     0xc8a1fc: movz            x17, #0x116e
    // 0xc8a200: cmp             w3, w17
    // 0xc8a204: b.ne            #0xc8a218
    // 0xc8a208: ldr             x5, [fp, #0x10]
    // 0xc8a20c: LoadField: r6 = r5->field_b
    //     0xc8a20c: ldur            w6, [x5, #0xb]
    // 0xc8a210: DecompressPointer r6
    //     0xc8a210: add             x6, x6, HEAP, lsl #32
    // 0xc8a214: b               #0xc8a23c
    // 0xc8a218: ldr             x5, [fp, #0x10]
    // 0xc8a21c: r17 = 4464
    //     0xc8a21c: movz            x17, #0x1170
    // 0xc8a220: cmp             w3, w17
    // 0xc8a224: b.ne            #0xc8a234
    // 0xc8a228: r6 = Instance_Radius
    //     0xc8a228: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a22c: ldr             x6, [x6, #0x870]
    // 0xc8a230: b               #0xc8a23c
    // 0xc8a234: LoadField: r6 = r5->field_b
    //     0xc8a234: ldur            w6, [x5, #0xb]
    // 0xc8a238: DecompressPointer r6
    //     0xc8a238: add             x6, x6, HEAP, lsl #32
    // 0xc8a23c: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a240: r0 = +()
    //     0xc8a240: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a244: add             SP, SP, #0x10
    // 0xc8a248: mov             x1, x0
    // 0xc8a24c: ldur            x0, [fp, #-0x10]
    // 0xc8a250: stur            x1, [fp, #-0x20]
    // 0xc8a254: r17 = 4462
    //     0xc8a254: movz            x17, #0x116e
    // 0xc8a258: cmp             w0, w17
    // 0xc8a25c: b.ne            #0xc8a274
    // 0xc8a260: ldr             x2, [fp, #0x18]
    // 0xc8a264: LoadField: r3 = r2->field_f
    //     0xc8a264: ldur            w3, [x2, #0xf]
    // 0xc8a268: DecompressPointer r3
    //     0xc8a268: add             x3, x3, HEAP, lsl #32
    // 0xc8a26c: mov             x4, x3
    // 0xc8a270: b               #0xc8a29c
    // 0xc8a274: ldr             x2, [fp, #0x18]
    // 0xc8a278: r17 = 4464
    //     0xc8a278: movz            x17, #0x1170
    // 0xc8a27c: cmp             w0, w17
    // 0xc8a280: b.ne            #0xc8a290
    // 0xc8a284: r4 = Instance_Radius
    //     0xc8a284: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a288: ldr             x4, [x4, #0x870]
    // 0xc8a28c: b               #0xc8a29c
    // 0xc8a290: LoadField: r3 = r2->field_f
    //     0xc8a290: ldur            w3, [x2, #0xf]
    // 0xc8a294: DecompressPointer r3
    //     0xc8a294: add             x3, x3, HEAP, lsl #32
    // 0xc8a298: mov             x4, x3
    // 0xc8a29c: ldur            x3, [fp, #-8]
    // 0xc8a2a0: r17 = 4462
    //     0xc8a2a0: movz            x17, #0x116e
    // 0xc8a2a4: cmp             w3, w17
    // 0xc8a2a8: b.ne            #0xc8a2bc
    // 0xc8a2ac: ldr             x5, [fp, #0x10]
    // 0xc8a2b0: LoadField: r6 = r5->field_f
    //     0xc8a2b0: ldur            w6, [x5, #0xf]
    // 0xc8a2b4: DecompressPointer r6
    //     0xc8a2b4: add             x6, x6, HEAP, lsl #32
    // 0xc8a2b8: b               #0xc8a2e0
    // 0xc8a2bc: ldr             x5, [fp, #0x10]
    // 0xc8a2c0: r17 = 4464
    //     0xc8a2c0: movz            x17, #0x1170
    // 0xc8a2c4: cmp             w3, w17
    // 0xc8a2c8: b.ne            #0xc8a2d8
    // 0xc8a2cc: r6 = Instance_Radius
    //     0xc8a2cc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a2d0: ldr             x6, [x6, #0x870]
    // 0xc8a2d4: b               #0xc8a2e0
    // 0xc8a2d8: LoadField: r6 = r5->field_f
    //     0xc8a2d8: ldur            w6, [x5, #0xf]
    // 0xc8a2dc: DecompressPointer r6
    //     0xc8a2dc: add             x6, x6, HEAP, lsl #32
    // 0xc8a2e0: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a2e4: r0 = +()
    //     0xc8a2e4: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a2e8: add             SP, SP, #0x10
    // 0xc8a2ec: mov             x1, x0
    // 0xc8a2f0: ldur            x0, [fp, #-0x10]
    // 0xc8a2f4: stur            x1, [fp, #-0x28]
    // 0xc8a2f8: r17 = 4462
    //     0xc8a2f8: movz            x17, #0x116e
    // 0xc8a2fc: cmp             w0, w17
    // 0xc8a300: b.ne            #0xc8a318
    // 0xc8a304: ldr             x2, [fp, #0x18]
    // 0xc8a308: LoadField: r3 = r2->field_13
    //     0xc8a308: ldur            w3, [x2, #0x13]
    // 0xc8a30c: DecompressPointer r3
    //     0xc8a30c: add             x3, x3, HEAP, lsl #32
    // 0xc8a310: mov             x4, x3
    // 0xc8a314: b               #0xc8a340
    // 0xc8a318: ldr             x2, [fp, #0x18]
    // 0xc8a31c: r17 = 4464
    //     0xc8a31c: movz            x17, #0x1170
    // 0xc8a320: cmp             w0, w17
    // 0xc8a324: b.ne            #0xc8a334
    // 0xc8a328: r4 = Instance_Radius
    //     0xc8a328: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a32c: ldr             x4, [x4, #0x870]
    // 0xc8a330: b               #0xc8a340
    // 0xc8a334: LoadField: r3 = r2->field_13
    //     0xc8a334: ldur            w3, [x2, #0x13]
    // 0xc8a338: DecompressPointer r3
    //     0xc8a338: add             x3, x3, HEAP, lsl #32
    // 0xc8a33c: mov             x4, x3
    // 0xc8a340: ldur            x3, [fp, #-8]
    // 0xc8a344: r17 = 4462
    //     0xc8a344: movz            x17, #0x116e
    // 0xc8a348: cmp             w3, w17
    // 0xc8a34c: b.ne            #0xc8a360
    // 0xc8a350: ldr             x5, [fp, #0x10]
    // 0xc8a354: LoadField: r6 = r5->field_13
    //     0xc8a354: ldur            w6, [x5, #0x13]
    // 0xc8a358: DecompressPointer r6
    //     0xc8a358: add             x6, x6, HEAP, lsl #32
    // 0xc8a35c: b               #0xc8a384
    // 0xc8a360: ldr             x5, [fp, #0x10]
    // 0xc8a364: r17 = 4464
    //     0xc8a364: movz            x17, #0x1170
    // 0xc8a368: cmp             w3, w17
    // 0xc8a36c: b.ne            #0xc8a37c
    // 0xc8a370: r6 = Instance_Radius
    //     0xc8a370: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a374: ldr             x6, [x6, #0x870]
    // 0xc8a378: b               #0xc8a384
    // 0xc8a37c: LoadField: r6 = r5->field_13
    //     0xc8a37c: ldur            w6, [x5, #0x13]
    // 0xc8a380: DecompressPointer r6
    //     0xc8a380: add             x6, x6, HEAP, lsl #32
    // 0xc8a384: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a388: r0 = +()
    //     0xc8a388: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a38c: add             SP, SP, #0x10
    // 0xc8a390: mov             x1, x0
    // 0xc8a394: ldur            x0, [fp, #-0x10]
    // 0xc8a398: stur            x1, [fp, #-0x30]
    // 0xc8a39c: r17 = 4462
    //     0xc8a39c: movz            x17, #0x116e
    // 0xc8a3a0: cmp             w0, w17
    // 0xc8a3a4: b.ne            #0xc8a3bc
    // 0xc8a3a8: ldr             x2, [fp, #0x18]
    // 0xc8a3ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc8a3ac: ldur            w3, [x2, #0x17]
    // 0xc8a3b0: DecompressPointer r3
    //     0xc8a3b0: add             x3, x3, HEAP, lsl #32
    // 0xc8a3b4: mov             x4, x3
    // 0xc8a3b8: b               #0xc8a3e4
    // 0xc8a3bc: ldr             x2, [fp, #0x18]
    // 0xc8a3c0: r17 = 4464
    //     0xc8a3c0: movz            x17, #0x1170
    // 0xc8a3c4: cmp             w0, w17
    // 0xc8a3c8: b.ne            #0xc8a3dc
    // 0xc8a3cc: LoadField: r3 = r2->field_7
    //     0xc8a3cc: ldur            w3, [x2, #7]
    // 0xc8a3d0: DecompressPointer r3
    //     0xc8a3d0: add             x3, x3, HEAP, lsl #32
    // 0xc8a3d4: mov             x4, x3
    // 0xc8a3d8: b               #0xc8a3e4
    // 0xc8a3dc: r4 = Instance_Radius
    //     0xc8a3dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a3e0: ldr             x4, [x4, #0x870]
    // 0xc8a3e4: ldur            x3, [fp, #-8]
    // 0xc8a3e8: r17 = 4462
    //     0xc8a3e8: movz            x17, #0x116e
    // 0xc8a3ec: cmp             w3, w17
    // 0xc8a3f0: b.ne            #0xc8a404
    // 0xc8a3f4: ldr             x5, [fp, #0x10]
    // 0xc8a3f8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xc8a3f8: ldur            w6, [x5, #0x17]
    // 0xc8a3fc: DecompressPointer r6
    //     0xc8a3fc: add             x6, x6, HEAP, lsl #32
    // 0xc8a400: b               #0xc8a428
    // 0xc8a404: ldr             x5, [fp, #0x10]
    // 0xc8a408: r17 = 4464
    //     0xc8a408: movz            x17, #0x1170
    // 0xc8a40c: cmp             w3, w17
    // 0xc8a410: b.ne            #0xc8a420
    // 0xc8a414: LoadField: r6 = r5->field_7
    //     0xc8a414: ldur            w6, [x5, #7]
    // 0xc8a418: DecompressPointer r6
    //     0xc8a418: add             x6, x6, HEAP, lsl #32
    // 0xc8a41c: b               #0xc8a428
    // 0xc8a420: r6 = Instance_Radius
    //     0xc8a420: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a424: ldr             x6, [x6, #0x870]
    // 0xc8a428: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a42c: r0 = +()
    //     0xc8a42c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a430: add             SP, SP, #0x10
    // 0xc8a434: mov             x1, x0
    // 0xc8a438: ldur            x0, [fp, #-0x10]
    // 0xc8a43c: stur            x1, [fp, #-0x38]
    // 0xc8a440: r17 = 4462
    //     0xc8a440: movz            x17, #0x116e
    // 0xc8a444: cmp             w0, w17
    // 0xc8a448: b.ne            #0xc8a460
    // 0xc8a44c: ldr             x2, [fp, #0x18]
    // 0xc8a450: LoadField: r3 = r2->field_1b
    //     0xc8a450: ldur            w3, [x2, #0x1b]
    // 0xc8a454: DecompressPointer r3
    //     0xc8a454: add             x3, x3, HEAP, lsl #32
    // 0xc8a458: mov             x4, x3
    // 0xc8a45c: b               #0xc8a488
    // 0xc8a460: ldr             x2, [fp, #0x18]
    // 0xc8a464: r17 = 4464
    //     0xc8a464: movz            x17, #0x1170
    // 0xc8a468: cmp             w0, w17
    // 0xc8a46c: b.ne            #0xc8a480
    // 0xc8a470: LoadField: r3 = r2->field_b
    //     0xc8a470: ldur            w3, [x2, #0xb]
    // 0xc8a474: DecompressPointer r3
    //     0xc8a474: add             x3, x3, HEAP, lsl #32
    // 0xc8a478: mov             x4, x3
    // 0xc8a47c: b               #0xc8a488
    // 0xc8a480: r4 = Instance_Radius
    //     0xc8a480: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a484: ldr             x4, [x4, #0x870]
    // 0xc8a488: ldur            x3, [fp, #-8]
    // 0xc8a48c: r17 = 4462
    //     0xc8a48c: movz            x17, #0x116e
    // 0xc8a490: cmp             w3, w17
    // 0xc8a494: b.ne            #0xc8a4a8
    // 0xc8a498: ldr             x5, [fp, #0x10]
    // 0xc8a49c: LoadField: r6 = r5->field_1b
    //     0xc8a49c: ldur            w6, [x5, #0x1b]
    // 0xc8a4a0: DecompressPointer r6
    //     0xc8a4a0: add             x6, x6, HEAP, lsl #32
    // 0xc8a4a4: b               #0xc8a4cc
    // 0xc8a4a8: ldr             x5, [fp, #0x10]
    // 0xc8a4ac: r17 = 4464
    //     0xc8a4ac: movz            x17, #0x1170
    // 0xc8a4b0: cmp             w3, w17
    // 0xc8a4b4: b.ne            #0xc8a4c4
    // 0xc8a4b8: LoadField: r6 = r5->field_b
    //     0xc8a4b8: ldur            w6, [x5, #0xb]
    // 0xc8a4bc: DecompressPointer r6
    //     0xc8a4bc: add             x6, x6, HEAP, lsl #32
    // 0xc8a4c0: b               #0xc8a4cc
    // 0xc8a4c4: r6 = Instance_Radius
    //     0xc8a4c4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a4c8: ldr             x6, [x6, #0x870]
    // 0xc8a4cc: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a4d0: r0 = +()
    //     0xc8a4d0: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a4d4: add             SP, SP, #0x10
    // 0xc8a4d8: mov             x1, x0
    // 0xc8a4dc: ldur            x0, [fp, #-0x10]
    // 0xc8a4e0: stur            x1, [fp, #-0x40]
    // 0xc8a4e4: r17 = 4462
    //     0xc8a4e4: movz            x17, #0x116e
    // 0xc8a4e8: cmp             w0, w17
    // 0xc8a4ec: b.ne            #0xc8a504
    // 0xc8a4f0: ldr             x2, [fp, #0x18]
    // 0xc8a4f4: LoadField: r3 = r2->field_1f
    //     0xc8a4f4: ldur            w3, [x2, #0x1f]
    // 0xc8a4f8: DecompressPointer r3
    //     0xc8a4f8: add             x3, x3, HEAP, lsl #32
    // 0xc8a4fc: mov             x4, x3
    // 0xc8a500: b               #0xc8a52c
    // 0xc8a504: ldr             x2, [fp, #0x18]
    // 0xc8a508: r17 = 4464
    //     0xc8a508: movz            x17, #0x1170
    // 0xc8a50c: cmp             w0, w17
    // 0xc8a510: b.ne            #0xc8a524
    // 0xc8a514: LoadField: r3 = r2->field_f
    //     0xc8a514: ldur            w3, [x2, #0xf]
    // 0xc8a518: DecompressPointer r3
    //     0xc8a518: add             x3, x3, HEAP, lsl #32
    // 0xc8a51c: mov             x4, x3
    // 0xc8a520: b               #0xc8a52c
    // 0xc8a524: r4 = Instance_Radius
    //     0xc8a524: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a528: ldr             x4, [x4, #0x870]
    // 0xc8a52c: ldur            x3, [fp, #-8]
    // 0xc8a530: r17 = 4462
    //     0xc8a530: movz            x17, #0x116e
    // 0xc8a534: cmp             w3, w17
    // 0xc8a538: b.ne            #0xc8a54c
    // 0xc8a53c: ldr             x5, [fp, #0x10]
    // 0xc8a540: LoadField: r6 = r5->field_1f
    //     0xc8a540: ldur            w6, [x5, #0x1f]
    // 0xc8a544: DecompressPointer r6
    //     0xc8a544: add             x6, x6, HEAP, lsl #32
    // 0xc8a548: b               #0xc8a570
    // 0xc8a54c: ldr             x5, [fp, #0x10]
    // 0xc8a550: r17 = 4464
    //     0xc8a550: movz            x17, #0x1170
    // 0xc8a554: cmp             w3, w17
    // 0xc8a558: b.ne            #0xc8a568
    // 0xc8a55c: LoadField: r6 = r5->field_f
    //     0xc8a55c: ldur            w6, [x5, #0xf]
    // 0xc8a560: DecompressPointer r6
    //     0xc8a560: add             x6, x6, HEAP, lsl #32
    // 0xc8a564: b               #0xc8a570
    // 0xc8a568: r6 = Instance_Radius
    //     0xc8a568: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a56c: ldr             x6, [x6, #0x870]
    // 0xc8a570: stp             x6, x4, [SP, #-0x10]!
    // 0xc8a574: r0 = +()
    //     0xc8a574: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a578: add             SP, SP, #0x10
    // 0xc8a57c: mov             x1, x0
    // 0xc8a580: ldur            x0, [fp, #-0x10]
    // 0xc8a584: stur            x1, [fp, #-0x48]
    // 0xc8a588: r17 = 4462
    //     0xc8a588: movz            x17, #0x116e
    // 0xc8a58c: cmp             w0, w17
    // 0xc8a590: b.ne            #0xc8a5a8
    // 0xc8a594: ldr             x2, [fp, #0x18]
    // 0xc8a598: LoadField: r0 = r2->field_23
    //     0xc8a598: ldur            w0, [x2, #0x23]
    // 0xc8a59c: DecompressPointer r0
    //     0xc8a59c: add             x0, x0, HEAP, lsl #32
    // 0xc8a5a0: mov             x2, x0
    // 0xc8a5a4: b               #0xc8a5d0
    // 0xc8a5a8: ldr             x2, [fp, #0x18]
    // 0xc8a5ac: r17 = 4464
    //     0xc8a5ac: movz            x17, #0x1170
    // 0xc8a5b0: cmp             w0, w17
    // 0xc8a5b4: b.ne            #0xc8a5c8
    // 0xc8a5b8: LoadField: r0 = r2->field_13
    //     0xc8a5b8: ldur            w0, [x2, #0x13]
    // 0xc8a5bc: DecompressPointer r0
    //     0xc8a5bc: add             x0, x0, HEAP, lsl #32
    // 0xc8a5c0: mov             x2, x0
    // 0xc8a5c4: b               #0xc8a5d0
    // 0xc8a5c8: r2 = Instance_Radius
    //     0xc8a5c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a5cc: ldr             x2, [x2, #0x870]
    // 0xc8a5d0: ldur            x0, [fp, #-8]
    // 0xc8a5d4: r17 = 4462
    //     0xc8a5d4: movz            x17, #0x116e
    // 0xc8a5d8: cmp             w0, w17
    // 0xc8a5dc: b.ne            #0xc8a5f4
    // 0xc8a5e0: ldr             x3, [fp, #0x10]
    // 0xc8a5e4: LoadField: r0 = r3->field_23
    //     0xc8a5e4: ldur            w0, [x3, #0x23]
    // 0xc8a5e8: DecompressPointer r0
    //     0xc8a5e8: add             x0, x0, HEAP, lsl #32
    // 0xc8a5ec: mov             x8, x0
    // 0xc8a5f0: b               #0xc8a61c
    // 0xc8a5f4: ldr             x3, [fp, #0x10]
    // 0xc8a5f8: r17 = 4464
    //     0xc8a5f8: movz            x17, #0x1170
    // 0xc8a5fc: cmp             w0, w17
    // 0xc8a600: b.ne            #0xc8a614
    // 0xc8a604: LoadField: r0 = r3->field_13
    //     0xc8a604: ldur            w0, [x3, #0x13]
    // 0xc8a608: DecompressPointer r0
    //     0xc8a608: add             x0, x0, HEAP, lsl #32
    // 0xc8a60c: mov             x8, x0
    // 0xc8a610: b               #0xc8a61c
    // 0xc8a614: r8 = Instance_Radius
    //     0xc8a614: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8a618: ldr             x8, [x8, #0x870]
    // 0xc8a61c: ldur            x7, [fp, #-0x18]
    // 0xc8a620: ldur            x6, [fp, #-0x20]
    // 0xc8a624: ldur            x5, [fp, #-0x28]
    // 0xc8a628: ldur            x4, [fp, #-0x30]
    // 0xc8a62c: ldur            x3, [fp, #-0x38]
    // 0xc8a630: ldur            x0, [fp, #-0x40]
    // 0xc8a634: stp             x8, x2, [SP, #-0x10]!
    // 0xc8a638: r0 = +()
    //     0xc8a638: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc8a63c: add             SP, SP, #0x10
    // 0xc8a640: stur            x0, [fp, #-8]
    // 0xc8a644: r0 = _MixedBorderRadius()
    //     0xc8a644: bl              #0xc8a69c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc8a648: ldur            x1, [fp, #-0x18]
    // 0xc8a64c: StoreField: r0->field_7 = r1
    //     0xc8a64c: stur            w1, [x0, #7]
    // 0xc8a650: ldur            x1, [fp, #-0x20]
    // 0xc8a654: StoreField: r0->field_b = r1
    //     0xc8a654: stur            w1, [x0, #0xb]
    // 0xc8a658: ldur            x1, [fp, #-0x28]
    // 0xc8a65c: StoreField: r0->field_f = r1
    //     0xc8a65c: stur            w1, [x0, #0xf]
    // 0xc8a660: ldur            x1, [fp, #-0x30]
    // 0xc8a664: StoreField: r0->field_13 = r1
    //     0xc8a664: stur            w1, [x0, #0x13]
    // 0xc8a668: ldur            x1, [fp, #-0x38]
    // 0xc8a66c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8a66c: stur            w1, [x0, #0x17]
    // 0xc8a670: ldur            x1, [fp, #-0x40]
    // 0xc8a674: StoreField: r0->field_1b = r1
    //     0xc8a674: stur            w1, [x0, #0x1b]
    // 0xc8a678: ldur            x1, [fp, #-0x48]
    // 0xc8a67c: StoreField: r0->field_1f = r1
    //     0xc8a67c: stur            w1, [x0, #0x1f]
    // 0xc8a680: ldur            x1, [fp, #-8]
    // 0xc8a684: StoreField: r0->field_23 = r1
    //     0xc8a684: stur            w1, [x0, #0x23]
    // 0xc8a688: LeaveFrame
    //     0xc8a688: mov             SP, fp
    //     0xc8a68c: ldp             fp, lr, [SP], #0x10
    // 0xc8a690: ret
    //     0xc8a690: ret             
    // 0xc8a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a698: b               #0xc8a100
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc8c3bc, size: 0x5b4
    // 0xc8c3bc: EnterFrame
    //     0xc8c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c3c0: mov             fp, SP
    // 0xc8c3c4: AllocStack(0x48)
    //     0xc8c3c4: sub             SP, SP, #0x48
    // 0xc8c3c8: CheckStackOverflow
    //     0xc8c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c3cc: cmp             SP, x16
    //     0xc8c3d0: b.ls            #0xc8c968
    // 0xc8c3d4: ldr             x0, [fp, #0x18]
    // 0xc8c3d8: r1 = LoadClassIdInstr(r0)
    //     0xc8c3d8: ldurh           w1, [x0, #1]
    // 0xc8c3dc: lsl             x1, x1, #1
    // 0xc8c3e0: stur            x1, [fp, #-0x10]
    // 0xc8c3e4: r17 = 4462
    //     0xc8c3e4: movz            x17, #0x116e
    // 0xc8c3e8: cmp             w1, w17
    // 0xc8c3ec: b.ne            #0xc8c400
    // 0xc8c3f0: LoadField: r2 = r0->field_7
    //     0xc8c3f0: ldur            w2, [x0, #7]
    // 0xc8c3f4: DecompressPointer r2
    //     0xc8c3f4: add             x2, x2, HEAP, lsl #32
    // 0xc8c3f8: mov             x3, x2
    // 0xc8c3fc: b               #0xc8c424
    // 0xc8c400: r17 = 4464
    //     0xc8c400: movz            x17, #0x1170
    // 0xc8c404: cmp             w1, w17
    // 0xc8c408: b.ne            #0xc8c418
    // 0xc8c40c: r3 = Instance_Radius
    //     0xc8c40c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c410: ldr             x3, [x3, #0x870]
    // 0xc8c414: b               #0xc8c424
    // 0xc8c418: LoadField: r2 = r0->field_7
    //     0xc8c418: ldur            w2, [x0, #7]
    // 0xc8c41c: DecompressPointer r2
    //     0xc8c41c: add             x2, x2, HEAP, lsl #32
    // 0xc8c420: mov             x3, x2
    // 0xc8c424: ldr             x2, [fp, #0x10]
    // 0xc8c428: r4 = LoadClassIdInstr(r2)
    //     0xc8c428: ldurh           w4, [x2, #1]
    // 0xc8c42c: lsl             x4, x4, #1
    // 0xc8c430: stur            x4, [fp, #-8]
    // 0xc8c434: r17 = 4462
    //     0xc8c434: movz            x17, #0x116e
    // 0xc8c438: cmp             w4, w17
    // 0xc8c43c: b.ne            #0xc8c44c
    // 0xc8c440: LoadField: r5 = r2->field_7
    //     0xc8c440: ldur            w5, [x2, #7]
    // 0xc8c444: DecompressPointer r5
    //     0xc8c444: add             x5, x5, HEAP, lsl #32
    // 0xc8c448: b               #0xc8c46c
    // 0xc8c44c: r17 = 4464
    //     0xc8c44c: movz            x17, #0x1170
    // 0xc8c450: cmp             w4, w17
    // 0xc8c454: b.ne            #0xc8c464
    // 0xc8c458: r5 = Instance_Radius
    //     0xc8c458: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c45c: ldr             x5, [x5, #0x870]
    // 0xc8c460: b               #0xc8c46c
    // 0xc8c464: LoadField: r5 = r2->field_7
    //     0xc8c464: ldur            w5, [x2, #7]
    // 0xc8c468: DecompressPointer r5
    //     0xc8c468: add             x5, x5, HEAP, lsl #32
    // 0xc8c46c: stp             x5, x3, [SP, #-0x10]!
    // 0xc8c470: r0 = -()
    //     0xc8c470: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c474: add             SP, SP, #0x10
    // 0xc8c478: mov             x1, x0
    // 0xc8c47c: ldur            x0, [fp, #-0x10]
    // 0xc8c480: stur            x1, [fp, #-0x18]
    // 0xc8c484: r17 = 4462
    //     0xc8c484: movz            x17, #0x116e
    // 0xc8c488: cmp             w0, w17
    // 0xc8c48c: b.ne            #0xc8c4a4
    // 0xc8c490: ldr             x2, [fp, #0x18]
    // 0xc8c494: LoadField: r3 = r2->field_b
    //     0xc8c494: ldur            w3, [x2, #0xb]
    // 0xc8c498: DecompressPointer r3
    //     0xc8c498: add             x3, x3, HEAP, lsl #32
    // 0xc8c49c: mov             x4, x3
    // 0xc8c4a0: b               #0xc8c4cc
    // 0xc8c4a4: ldr             x2, [fp, #0x18]
    // 0xc8c4a8: r17 = 4464
    //     0xc8c4a8: movz            x17, #0x1170
    // 0xc8c4ac: cmp             w0, w17
    // 0xc8c4b0: b.ne            #0xc8c4c0
    // 0xc8c4b4: r4 = Instance_Radius
    //     0xc8c4b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c4b8: ldr             x4, [x4, #0x870]
    // 0xc8c4bc: b               #0xc8c4cc
    // 0xc8c4c0: LoadField: r3 = r2->field_b
    //     0xc8c4c0: ldur            w3, [x2, #0xb]
    // 0xc8c4c4: DecompressPointer r3
    //     0xc8c4c4: add             x3, x3, HEAP, lsl #32
    // 0xc8c4c8: mov             x4, x3
    // 0xc8c4cc: ldur            x3, [fp, #-8]
    // 0xc8c4d0: r17 = 4462
    //     0xc8c4d0: movz            x17, #0x116e
    // 0xc8c4d4: cmp             w3, w17
    // 0xc8c4d8: b.ne            #0xc8c4ec
    // 0xc8c4dc: ldr             x5, [fp, #0x10]
    // 0xc8c4e0: LoadField: r6 = r5->field_b
    //     0xc8c4e0: ldur            w6, [x5, #0xb]
    // 0xc8c4e4: DecompressPointer r6
    //     0xc8c4e4: add             x6, x6, HEAP, lsl #32
    // 0xc8c4e8: b               #0xc8c510
    // 0xc8c4ec: ldr             x5, [fp, #0x10]
    // 0xc8c4f0: r17 = 4464
    //     0xc8c4f0: movz            x17, #0x1170
    // 0xc8c4f4: cmp             w3, w17
    // 0xc8c4f8: b.ne            #0xc8c508
    // 0xc8c4fc: r6 = Instance_Radius
    //     0xc8c4fc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c500: ldr             x6, [x6, #0x870]
    // 0xc8c504: b               #0xc8c510
    // 0xc8c508: LoadField: r6 = r5->field_b
    //     0xc8c508: ldur            w6, [x5, #0xb]
    // 0xc8c50c: DecompressPointer r6
    //     0xc8c50c: add             x6, x6, HEAP, lsl #32
    // 0xc8c510: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c514: r0 = -()
    //     0xc8c514: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c518: add             SP, SP, #0x10
    // 0xc8c51c: mov             x1, x0
    // 0xc8c520: ldur            x0, [fp, #-0x10]
    // 0xc8c524: stur            x1, [fp, #-0x20]
    // 0xc8c528: r17 = 4462
    //     0xc8c528: movz            x17, #0x116e
    // 0xc8c52c: cmp             w0, w17
    // 0xc8c530: b.ne            #0xc8c548
    // 0xc8c534: ldr             x2, [fp, #0x18]
    // 0xc8c538: LoadField: r3 = r2->field_f
    //     0xc8c538: ldur            w3, [x2, #0xf]
    // 0xc8c53c: DecompressPointer r3
    //     0xc8c53c: add             x3, x3, HEAP, lsl #32
    // 0xc8c540: mov             x4, x3
    // 0xc8c544: b               #0xc8c570
    // 0xc8c548: ldr             x2, [fp, #0x18]
    // 0xc8c54c: r17 = 4464
    //     0xc8c54c: movz            x17, #0x1170
    // 0xc8c550: cmp             w0, w17
    // 0xc8c554: b.ne            #0xc8c564
    // 0xc8c558: r4 = Instance_Radius
    //     0xc8c558: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c55c: ldr             x4, [x4, #0x870]
    // 0xc8c560: b               #0xc8c570
    // 0xc8c564: LoadField: r3 = r2->field_f
    //     0xc8c564: ldur            w3, [x2, #0xf]
    // 0xc8c568: DecompressPointer r3
    //     0xc8c568: add             x3, x3, HEAP, lsl #32
    // 0xc8c56c: mov             x4, x3
    // 0xc8c570: ldur            x3, [fp, #-8]
    // 0xc8c574: r17 = 4462
    //     0xc8c574: movz            x17, #0x116e
    // 0xc8c578: cmp             w3, w17
    // 0xc8c57c: b.ne            #0xc8c590
    // 0xc8c580: ldr             x5, [fp, #0x10]
    // 0xc8c584: LoadField: r6 = r5->field_f
    //     0xc8c584: ldur            w6, [x5, #0xf]
    // 0xc8c588: DecompressPointer r6
    //     0xc8c588: add             x6, x6, HEAP, lsl #32
    // 0xc8c58c: b               #0xc8c5b4
    // 0xc8c590: ldr             x5, [fp, #0x10]
    // 0xc8c594: r17 = 4464
    //     0xc8c594: movz            x17, #0x1170
    // 0xc8c598: cmp             w3, w17
    // 0xc8c59c: b.ne            #0xc8c5ac
    // 0xc8c5a0: r6 = Instance_Radius
    //     0xc8c5a0: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c5a4: ldr             x6, [x6, #0x870]
    // 0xc8c5a8: b               #0xc8c5b4
    // 0xc8c5ac: LoadField: r6 = r5->field_f
    //     0xc8c5ac: ldur            w6, [x5, #0xf]
    // 0xc8c5b0: DecompressPointer r6
    //     0xc8c5b0: add             x6, x6, HEAP, lsl #32
    // 0xc8c5b4: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c5b8: r0 = -()
    //     0xc8c5b8: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c5bc: add             SP, SP, #0x10
    // 0xc8c5c0: mov             x1, x0
    // 0xc8c5c4: ldur            x0, [fp, #-0x10]
    // 0xc8c5c8: stur            x1, [fp, #-0x28]
    // 0xc8c5cc: r17 = 4462
    //     0xc8c5cc: movz            x17, #0x116e
    // 0xc8c5d0: cmp             w0, w17
    // 0xc8c5d4: b.ne            #0xc8c5ec
    // 0xc8c5d8: ldr             x2, [fp, #0x18]
    // 0xc8c5dc: LoadField: r3 = r2->field_13
    //     0xc8c5dc: ldur            w3, [x2, #0x13]
    // 0xc8c5e0: DecompressPointer r3
    //     0xc8c5e0: add             x3, x3, HEAP, lsl #32
    // 0xc8c5e4: mov             x4, x3
    // 0xc8c5e8: b               #0xc8c614
    // 0xc8c5ec: ldr             x2, [fp, #0x18]
    // 0xc8c5f0: r17 = 4464
    //     0xc8c5f0: movz            x17, #0x1170
    // 0xc8c5f4: cmp             w0, w17
    // 0xc8c5f8: b.ne            #0xc8c608
    // 0xc8c5fc: r4 = Instance_Radius
    //     0xc8c5fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c600: ldr             x4, [x4, #0x870]
    // 0xc8c604: b               #0xc8c614
    // 0xc8c608: LoadField: r3 = r2->field_13
    //     0xc8c608: ldur            w3, [x2, #0x13]
    // 0xc8c60c: DecompressPointer r3
    //     0xc8c60c: add             x3, x3, HEAP, lsl #32
    // 0xc8c610: mov             x4, x3
    // 0xc8c614: ldur            x3, [fp, #-8]
    // 0xc8c618: r17 = 4462
    //     0xc8c618: movz            x17, #0x116e
    // 0xc8c61c: cmp             w3, w17
    // 0xc8c620: b.ne            #0xc8c634
    // 0xc8c624: ldr             x5, [fp, #0x10]
    // 0xc8c628: LoadField: r6 = r5->field_13
    //     0xc8c628: ldur            w6, [x5, #0x13]
    // 0xc8c62c: DecompressPointer r6
    //     0xc8c62c: add             x6, x6, HEAP, lsl #32
    // 0xc8c630: b               #0xc8c658
    // 0xc8c634: ldr             x5, [fp, #0x10]
    // 0xc8c638: r17 = 4464
    //     0xc8c638: movz            x17, #0x1170
    // 0xc8c63c: cmp             w3, w17
    // 0xc8c640: b.ne            #0xc8c650
    // 0xc8c644: r6 = Instance_Radius
    //     0xc8c644: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c648: ldr             x6, [x6, #0x870]
    // 0xc8c64c: b               #0xc8c658
    // 0xc8c650: LoadField: r6 = r5->field_13
    //     0xc8c650: ldur            w6, [x5, #0x13]
    // 0xc8c654: DecompressPointer r6
    //     0xc8c654: add             x6, x6, HEAP, lsl #32
    // 0xc8c658: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c65c: r0 = -()
    //     0xc8c65c: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c660: add             SP, SP, #0x10
    // 0xc8c664: mov             x1, x0
    // 0xc8c668: ldur            x0, [fp, #-0x10]
    // 0xc8c66c: stur            x1, [fp, #-0x30]
    // 0xc8c670: r17 = 4462
    //     0xc8c670: movz            x17, #0x116e
    // 0xc8c674: cmp             w0, w17
    // 0xc8c678: b.ne            #0xc8c690
    // 0xc8c67c: ldr             x2, [fp, #0x18]
    // 0xc8c680: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc8c680: ldur            w3, [x2, #0x17]
    // 0xc8c684: DecompressPointer r3
    //     0xc8c684: add             x3, x3, HEAP, lsl #32
    // 0xc8c688: mov             x4, x3
    // 0xc8c68c: b               #0xc8c6b8
    // 0xc8c690: ldr             x2, [fp, #0x18]
    // 0xc8c694: r17 = 4464
    //     0xc8c694: movz            x17, #0x1170
    // 0xc8c698: cmp             w0, w17
    // 0xc8c69c: b.ne            #0xc8c6b0
    // 0xc8c6a0: LoadField: r3 = r2->field_7
    //     0xc8c6a0: ldur            w3, [x2, #7]
    // 0xc8c6a4: DecompressPointer r3
    //     0xc8c6a4: add             x3, x3, HEAP, lsl #32
    // 0xc8c6a8: mov             x4, x3
    // 0xc8c6ac: b               #0xc8c6b8
    // 0xc8c6b0: r4 = Instance_Radius
    //     0xc8c6b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c6b4: ldr             x4, [x4, #0x870]
    // 0xc8c6b8: ldur            x3, [fp, #-8]
    // 0xc8c6bc: r17 = 4462
    //     0xc8c6bc: movz            x17, #0x116e
    // 0xc8c6c0: cmp             w3, w17
    // 0xc8c6c4: b.ne            #0xc8c6d8
    // 0xc8c6c8: ldr             x5, [fp, #0x10]
    // 0xc8c6cc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xc8c6cc: ldur            w6, [x5, #0x17]
    // 0xc8c6d0: DecompressPointer r6
    //     0xc8c6d0: add             x6, x6, HEAP, lsl #32
    // 0xc8c6d4: b               #0xc8c6fc
    // 0xc8c6d8: ldr             x5, [fp, #0x10]
    // 0xc8c6dc: r17 = 4464
    //     0xc8c6dc: movz            x17, #0x1170
    // 0xc8c6e0: cmp             w3, w17
    // 0xc8c6e4: b.ne            #0xc8c6f4
    // 0xc8c6e8: LoadField: r6 = r5->field_7
    //     0xc8c6e8: ldur            w6, [x5, #7]
    // 0xc8c6ec: DecompressPointer r6
    //     0xc8c6ec: add             x6, x6, HEAP, lsl #32
    // 0xc8c6f0: b               #0xc8c6fc
    // 0xc8c6f4: r6 = Instance_Radius
    //     0xc8c6f4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c6f8: ldr             x6, [x6, #0x870]
    // 0xc8c6fc: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c700: r0 = -()
    //     0xc8c700: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c704: add             SP, SP, #0x10
    // 0xc8c708: mov             x1, x0
    // 0xc8c70c: ldur            x0, [fp, #-0x10]
    // 0xc8c710: stur            x1, [fp, #-0x38]
    // 0xc8c714: r17 = 4462
    //     0xc8c714: movz            x17, #0x116e
    // 0xc8c718: cmp             w0, w17
    // 0xc8c71c: b.ne            #0xc8c734
    // 0xc8c720: ldr             x2, [fp, #0x18]
    // 0xc8c724: LoadField: r3 = r2->field_1b
    //     0xc8c724: ldur            w3, [x2, #0x1b]
    // 0xc8c728: DecompressPointer r3
    //     0xc8c728: add             x3, x3, HEAP, lsl #32
    // 0xc8c72c: mov             x4, x3
    // 0xc8c730: b               #0xc8c75c
    // 0xc8c734: ldr             x2, [fp, #0x18]
    // 0xc8c738: r17 = 4464
    //     0xc8c738: movz            x17, #0x1170
    // 0xc8c73c: cmp             w0, w17
    // 0xc8c740: b.ne            #0xc8c754
    // 0xc8c744: LoadField: r3 = r2->field_b
    //     0xc8c744: ldur            w3, [x2, #0xb]
    // 0xc8c748: DecompressPointer r3
    //     0xc8c748: add             x3, x3, HEAP, lsl #32
    // 0xc8c74c: mov             x4, x3
    // 0xc8c750: b               #0xc8c75c
    // 0xc8c754: r4 = Instance_Radius
    //     0xc8c754: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c758: ldr             x4, [x4, #0x870]
    // 0xc8c75c: ldur            x3, [fp, #-8]
    // 0xc8c760: r17 = 4462
    //     0xc8c760: movz            x17, #0x116e
    // 0xc8c764: cmp             w3, w17
    // 0xc8c768: b.ne            #0xc8c77c
    // 0xc8c76c: ldr             x5, [fp, #0x10]
    // 0xc8c770: LoadField: r6 = r5->field_1b
    //     0xc8c770: ldur            w6, [x5, #0x1b]
    // 0xc8c774: DecompressPointer r6
    //     0xc8c774: add             x6, x6, HEAP, lsl #32
    // 0xc8c778: b               #0xc8c7a0
    // 0xc8c77c: ldr             x5, [fp, #0x10]
    // 0xc8c780: r17 = 4464
    //     0xc8c780: movz            x17, #0x1170
    // 0xc8c784: cmp             w3, w17
    // 0xc8c788: b.ne            #0xc8c798
    // 0xc8c78c: LoadField: r6 = r5->field_b
    //     0xc8c78c: ldur            w6, [x5, #0xb]
    // 0xc8c790: DecompressPointer r6
    //     0xc8c790: add             x6, x6, HEAP, lsl #32
    // 0xc8c794: b               #0xc8c7a0
    // 0xc8c798: r6 = Instance_Radius
    //     0xc8c798: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c79c: ldr             x6, [x6, #0x870]
    // 0xc8c7a0: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c7a4: r0 = -()
    //     0xc8c7a4: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c7a8: add             SP, SP, #0x10
    // 0xc8c7ac: mov             x1, x0
    // 0xc8c7b0: ldur            x0, [fp, #-0x10]
    // 0xc8c7b4: stur            x1, [fp, #-0x40]
    // 0xc8c7b8: r17 = 4462
    //     0xc8c7b8: movz            x17, #0x116e
    // 0xc8c7bc: cmp             w0, w17
    // 0xc8c7c0: b.ne            #0xc8c7d8
    // 0xc8c7c4: ldr             x2, [fp, #0x18]
    // 0xc8c7c8: LoadField: r3 = r2->field_1f
    //     0xc8c7c8: ldur            w3, [x2, #0x1f]
    // 0xc8c7cc: DecompressPointer r3
    //     0xc8c7cc: add             x3, x3, HEAP, lsl #32
    // 0xc8c7d0: mov             x4, x3
    // 0xc8c7d4: b               #0xc8c800
    // 0xc8c7d8: ldr             x2, [fp, #0x18]
    // 0xc8c7dc: r17 = 4464
    //     0xc8c7dc: movz            x17, #0x1170
    // 0xc8c7e0: cmp             w0, w17
    // 0xc8c7e4: b.ne            #0xc8c7f8
    // 0xc8c7e8: LoadField: r3 = r2->field_f
    //     0xc8c7e8: ldur            w3, [x2, #0xf]
    // 0xc8c7ec: DecompressPointer r3
    //     0xc8c7ec: add             x3, x3, HEAP, lsl #32
    // 0xc8c7f0: mov             x4, x3
    // 0xc8c7f4: b               #0xc8c800
    // 0xc8c7f8: r4 = Instance_Radius
    //     0xc8c7f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c7fc: ldr             x4, [x4, #0x870]
    // 0xc8c800: ldur            x3, [fp, #-8]
    // 0xc8c804: r17 = 4462
    //     0xc8c804: movz            x17, #0x116e
    // 0xc8c808: cmp             w3, w17
    // 0xc8c80c: b.ne            #0xc8c820
    // 0xc8c810: ldr             x5, [fp, #0x10]
    // 0xc8c814: LoadField: r6 = r5->field_1f
    //     0xc8c814: ldur            w6, [x5, #0x1f]
    // 0xc8c818: DecompressPointer r6
    //     0xc8c818: add             x6, x6, HEAP, lsl #32
    // 0xc8c81c: b               #0xc8c844
    // 0xc8c820: ldr             x5, [fp, #0x10]
    // 0xc8c824: r17 = 4464
    //     0xc8c824: movz            x17, #0x1170
    // 0xc8c828: cmp             w3, w17
    // 0xc8c82c: b.ne            #0xc8c83c
    // 0xc8c830: LoadField: r6 = r5->field_f
    //     0xc8c830: ldur            w6, [x5, #0xf]
    // 0xc8c834: DecompressPointer r6
    //     0xc8c834: add             x6, x6, HEAP, lsl #32
    // 0xc8c838: b               #0xc8c844
    // 0xc8c83c: r6 = Instance_Radius
    //     0xc8c83c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c840: ldr             x6, [x6, #0x870]
    // 0xc8c844: stp             x6, x4, [SP, #-0x10]!
    // 0xc8c848: r0 = -()
    //     0xc8c848: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c84c: add             SP, SP, #0x10
    // 0xc8c850: mov             x1, x0
    // 0xc8c854: ldur            x0, [fp, #-0x10]
    // 0xc8c858: stur            x1, [fp, #-0x48]
    // 0xc8c85c: r17 = 4462
    //     0xc8c85c: movz            x17, #0x116e
    // 0xc8c860: cmp             w0, w17
    // 0xc8c864: b.ne            #0xc8c87c
    // 0xc8c868: ldr             x2, [fp, #0x18]
    // 0xc8c86c: LoadField: r0 = r2->field_23
    //     0xc8c86c: ldur            w0, [x2, #0x23]
    // 0xc8c870: DecompressPointer r0
    //     0xc8c870: add             x0, x0, HEAP, lsl #32
    // 0xc8c874: mov             x2, x0
    // 0xc8c878: b               #0xc8c8a4
    // 0xc8c87c: ldr             x2, [fp, #0x18]
    // 0xc8c880: r17 = 4464
    //     0xc8c880: movz            x17, #0x1170
    // 0xc8c884: cmp             w0, w17
    // 0xc8c888: b.ne            #0xc8c89c
    // 0xc8c88c: LoadField: r0 = r2->field_13
    //     0xc8c88c: ldur            w0, [x2, #0x13]
    // 0xc8c890: DecompressPointer r0
    //     0xc8c890: add             x0, x0, HEAP, lsl #32
    // 0xc8c894: mov             x2, x0
    // 0xc8c898: b               #0xc8c8a4
    // 0xc8c89c: r2 = Instance_Radius
    //     0xc8c89c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c8a0: ldr             x2, [x2, #0x870]
    // 0xc8c8a4: ldur            x0, [fp, #-8]
    // 0xc8c8a8: r17 = 4462
    //     0xc8c8a8: movz            x17, #0x116e
    // 0xc8c8ac: cmp             w0, w17
    // 0xc8c8b0: b.ne            #0xc8c8c8
    // 0xc8c8b4: ldr             x3, [fp, #0x10]
    // 0xc8c8b8: LoadField: r0 = r3->field_23
    //     0xc8c8b8: ldur            w0, [x3, #0x23]
    // 0xc8c8bc: DecompressPointer r0
    //     0xc8c8bc: add             x0, x0, HEAP, lsl #32
    // 0xc8c8c0: mov             x8, x0
    // 0xc8c8c4: b               #0xc8c8f0
    // 0xc8c8c8: ldr             x3, [fp, #0x10]
    // 0xc8c8cc: r17 = 4464
    //     0xc8c8cc: movz            x17, #0x1170
    // 0xc8c8d0: cmp             w0, w17
    // 0xc8c8d4: b.ne            #0xc8c8e8
    // 0xc8c8d8: LoadField: r0 = r3->field_13
    //     0xc8c8d8: ldur            w0, [x3, #0x13]
    // 0xc8c8dc: DecompressPointer r0
    //     0xc8c8dc: add             x0, x0, HEAP, lsl #32
    // 0xc8c8e0: mov             x8, x0
    // 0xc8c8e4: b               #0xc8c8f0
    // 0xc8c8e8: r8 = Instance_Radius
    //     0xc8c8e8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8c8ec: ldr             x8, [x8, #0x870]
    // 0xc8c8f0: ldur            x7, [fp, #-0x18]
    // 0xc8c8f4: ldur            x6, [fp, #-0x20]
    // 0xc8c8f8: ldur            x5, [fp, #-0x28]
    // 0xc8c8fc: ldur            x4, [fp, #-0x30]
    // 0xc8c900: ldur            x3, [fp, #-0x38]
    // 0xc8c904: ldur            x0, [fp, #-0x40]
    // 0xc8c908: stp             x8, x2, [SP, #-0x10]!
    // 0xc8c90c: r0 = -()
    //     0xc8c90c: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xc8c910: add             SP, SP, #0x10
    // 0xc8c914: stur            x0, [fp, #-8]
    // 0xc8c918: r0 = _MixedBorderRadius()
    //     0xc8c918: bl              #0xc8a69c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc8c91c: ldur            x1, [fp, #-0x18]
    // 0xc8c920: StoreField: r0->field_7 = r1
    //     0xc8c920: stur            w1, [x0, #7]
    // 0xc8c924: ldur            x1, [fp, #-0x20]
    // 0xc8c928: StoreField: r0->field_b = r1
    //     0xc8c928: stur            w1, [x0, #0xb]
    // 0xc8c92c: ldur            x1, [fp, #-0x28]
    // 0xc8c930: StoreField: r0->field_f = r1
    //     0xc8c930: stur            w1, [x0, #0xf]
    // 0xc8c934: ldur            x1, [fp, #-0x30]
    // 0xc8c938: StoreField: r0->field_13 = r1
    //     0xc8c938: stur            w1, [x0, #0x13]
    // 0xc8c93c: ldur            x1, [fp, #-0x38]
    // 0xc8c940: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8c940: stur            w1, [x0, #0x17]
    // 0xc8c944: ldur            x1, [fp, #-0x40]
    // 0xc8c948: StoreField: r0->field_1b = r1
    //     0xc8c948: stur            w1, [x0, #0x1b]
    // 0xc8c94c: ldur            x1, [fp, #-0x48]
    // 0xc8c950: StoreField: r0->field_1f = r1
    //     0xc8c950: stur            w1, [x0, #0x1f]
    // 0xc8c954: ldur            x1, [fp, #-8]
    // 0xc8c958: StoreField: r0->field_23 = r1
    //     0xc8c958: stur            w1, [x0, #0x23]
    // 0xc8c95c: LeaveFrame
    //     0xc8c95c: mov             SP, fp
    //     0xc8c960: ldp             fp, lr, [SP], #0x10
    // 0xc8c964: ret
    //     0xc8c964: ret             
    // 0xc8c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c96c: b               #0xc8c3d4
  }
}

// class id: 2231, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0xc92cc8, size: 0x1ac
    // 0xc92cc8: EnterFrame
    //     0xc92cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc92ccc: mov             fp, SP
    // 0xc92cd0: AllocStack(0x40)
    //     0xc92cd0: sub             SP, SP, #0x40
    // 0xc92cd4: CheckStackOverflow
    //     0xc92cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92cd8: cmp             SP, x16
    //     0xc92cdc: b.ls            #0xc92e6c
    // 0xc92ce0: ldr             x0, [fp, #0x18]
    // 0xc92ce4: LoadField: r1 = r0->field_7
    //     0xc92ce4: ldur            w1, [x0, #7]
    // 0xc92ce8: DecompressPointer r1
    //     0xc92ce8: add             x1, x1, HEAP, lsl #32
    // 0xc92cec: SaveReg r1
    //     0xc92cec: str             x1, [SP, #-8]!
    // 0xc92cf0: ldr             d0, [fp, #0x10]
    // 0xc92cf4: SaveReg d0
    //     0xc92cf4: str             d0, [SP, #-8]!
    // 0xc92cf8: r0 = *()
    //     0xc92cf8: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92cfc: add             SP, SP, #0x10
    // 0xc92d00: mov             x1, x0
    // 0xc92d04: ldr             x0, [fp, #0x18]
    // 0xc92d08: stur            x1, [fp, #-8]
    // 0xc92d0c: LoadField: r2 = r0->field_b
    //     0xc92d0c: ldur            w2, [x0, #0xb]
    // 0xc92d10: DecompressPointer r2
    //     0xc92d10: add             x2, x2, HEAP, lsl #32
    // 0xc92d14: SaveReg r2
    //     0xc92d14: str             x2, [SP, #-8]!
    // 0xc92d18: ldr             d0, [fp, #0x10]
    // 0xc92d1c: SaveReg d0
    //     0xc92d1c: str             d0, [SP, #-8]!
    // 0xc92d20: r0 = *()
    //     0xc92d20: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92d24: add             SP, SP, #0x10
    // 0xc92d28: mov             x1, x0
    // 0xc92d2c: ldr             x0, [fp, #0x18]
    // 0xc92d30: stur            x1, [fp, #-0x10]
    // 0xc92d34: LoadField: r2 = r0->field_f
    //     0xc92d34: ldur            w2, [x0, #0xf]
    // 0xc92d38: DecompressPointer r2
    //     0xc92d38: add             x2, x2, HEAP, lsl #32
    // 0xc92d3c: SaveReg r2
    //     0xc92d3c: str             x2, [SP, #-8]!
    // 0xc92d40: ldr             d0, [fp, #0x10]
    // 0xc92d44: SaveReg d0
    //     0xc92d44: str             d0, [SP, #-8]!
    // 0xc92d48: r0 = *()
    //     0xc92d48: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92d4c: add             SP, SP, #0x10
    // 0xc92d50: mov             x1, x0
    // 0xc92d54: ldr             x0, [fp, #0x18]
    // 0xc92d58: stur            x1, [fp, #-0x18]
    // 0xc92d5c: LoadField: r2 = r0->field_13
    //     0xc92d5c: ldur            w2, [x0, #0x13]
    // 0xc92d60: DecompressPointer r2
    //     0xc92d60: add             x2, x2, HEAP, lsl #32
    // 0xc92d64: SaveReg r2
    //     0xc92d64: str             x2, [SP, #-8]!
    // 0xc92d68: ldr             d0, [fp, #0x10]
    // 0xc92d6c: SaveReg d0
    //     0xc92d6c: str             d0, [SP, #-8]!
    // 0xc92d70: r0 = *()
    //     0xc92d70: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92d74: add             SP, SP, #0x10
    // 0xc92d78: mov             x1, x0
    // 0xc92d7c: ldr             x0, [fp, #0x18]
    // 0xc92d80: stur            x1, [fp, #-0x20]
    // 0xc92d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc92d84: ldur            w2, [x0, #0x17]
    // 0xc92d88: DecompressPointer r2
    //     0xc92d88: add             x2, x2, HEAP, lsl #32
    // 0xc92d8c: SaveReg r2
    //     0xc92d8c: str             x2, [SP, #-8]!
    // 0xc92d90: ldr             d0, [fp, #0x10]
    // 0xc92d94: SaveReg d0
    //     0xc92d94: str             d0, [SP, #-8]!
    // 0xc92d98: r0 = *()
    //     0xc92d98: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92d9c: add             SP, SP, #0x10
    // 0xc92da0: mov             x1, x0
    // 0xc92da4: ldr             x0, [fp, #0x18]
    // 0xc92da8: stur            x1, [fp, #-0x28]
    // 0xc92dac: LoadField: r2 = r0->field_1b
    //     0xc92dac: ldur            w2, [x0, #0x1b]
    // 0xc92db0: DecompressPointer r2
    //     0xc92db0: add             x2, x2, HEAP, lsl #32
    // 0xc92db4: SaveReg r2
    //     0xc92db4: str             x2, [SP, #-8]!
    // 0xc92db8: ldr             d0, [fp, #0x10]
    // 0xc92dbc: SaveReg d0
    //     0xc92dbc: str             d0, [SP, #-8]!
    // 0xc92dc0: r0 = *()
    //     0xc92dc0: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92dc4: add             SP, SP, #0x10
    // 0xc92dc8: mov             x1, x0
    // 0xc92dcc: ldr             x0, [fp, #0x18]
    // 0xc92dd0: stur            x1, [fp, #-0x30]
    // 0xc92dd4: LoadField: r2 = r0->field_1f
    //     0xc92dd4: ldur            w2, [x0, #0x1f]
    // 0xc92dd8: DecompressPointer r2
    //     0xc92dd8: add             x2, x2, HEAP, lsl #32
    // 0xc92ddc: SaveReg r2
    //     0xc92ddc: str             x2, [SP, #-8]!
    // 0xc92de0: ldr             d0, [fp, #0x10]
    // 0xc92de4: SaveReg d0
    //     0xc92de4: str             d0, [SP, #-8]!
    // 0xc92de8: r0 = *()
    //     0xc92de8: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92dec: add             SP, SP, #0x10
    // 0xc92df0: mov             x1, x0
    // 0xc92df4: ldr             x0, [fp, #0x18]
    // 0xc92df8: stur            x1, [fp, #-0x38]
    // 0xc92dfc: LoadField: r2 = r0->field_23
    //     0xc92dfc: ldur            w2, [x0, #0x23]
    // 0xc92e00: DecompressPointer r2
    //     0xc92e00: add             x2, x2, HEAP, lsl #32
    // 0xc92e04: SaveReg r2
    //     0xc92e04: str             x2, [SP, #-8]!
    // 0xc92e08: ldr             d0, [fp, #0x10]
    // 0xc92e0c: SaveReg d0
    //     0xc92e0c: str             d0, [SP, #-8]!
    // 0xc92e10: r0 = *()
    //     0xc92e10: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92e14: add             SP, SP, #0x10
    // 0xc92e18: stur            x0, [fp, #-0x40]
    // 0xc92e1c: r0 = _MixedBorderRadius()
    //     0xc92e1c: bl              #0xc8a69c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc92e20: ldur            x1, [fp, #-8]
    // 0xc92e24: StoreField: r0->field_7 = r1
    //     0xc92e24: stur            w1, [x0, #7]
    // 0xc92e28: ldur            x1, [fp, #-0x10]
    // 0xc92e2c: StoreField: r0->field_b = r1
    //     0xc92e2c: stur            w1, [x0, #0xb]
    // 0xc92e30: ldur            x1, [fp, #-0x18]
    // 0xc92e34: StoreField: r0->field_f = r1
    //     0xc92e34: stur            w1, [x0, #0xf]
    // 0xc92e38: ldur            x1, [fp, #-0x20]
    // 0xc92e3c: StoreField: r0->field_13 = r1
    //     0xc92e3c: stur            w1, [x0, #0x13]
    // 0xc92e40: ldur            x1, [fp, #-0x28]
    // 0xc92e44: ArrayStore: r0[0] = r1  ; List_4
    //     0xc92e44: stur            w1, [x0, #0x17]
    // 0xc92e48: ldur            x1, [fp, #-0x30]
    // 0xc92e4c: StoreField: r0->field_1b = r1
    //     0xc92e4c: stur            w1, [x0, #0x1b]
    // 0xc92e50: ldur            x1, [fp, #-0x38]
    // 0xc92e54: StoreField: r0->field_1f = r1
    //     0xc92e54: stur            w1, [x0, #0x1f]
    // 0xc92e58: ldur            x1, [fp, #-0x40]
    // 0xc92e5c: StoreField: r0->field_23 = r1
    //     0xc92e5c: stur            w1, [x0, #0x23]
    // 0xc92e60: LeaveFrame
    //     0xc92e60: mov             SP, fp
    //     0xc92e64: ldp             fp, lr, [SP], #0x10
    // 0xc92e68: ret
    //     0xc92e68: ret             
    // 0xc92e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92e70: b               #0xc92ce0
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc93670, size: 0x1f4
    // 0xc93670: EnterFrame
    //     0xc93670: stp             fp, lr, [SP, #-0x10]!
    //     0xc93674: mov             fp, SP
    // 0xc93678: AllocStack(0x20)
    //     0xc93678: sub             SP, SP, #0x20
    // 0xc9367c: CheckStackOverflow
    //     0xc9367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93680: cmp             SP, x16
    //     0xc93684: b.ls            #0xc93858
    // 0xc93688: ldr             x0, [fp, #0x10]
    // 0xc9368c: cmp             w0, NULL
    // 0xc93690: b.eq            #0xc93860
    // 0xc93694: r16 = Instance_TextDirection
    //     0xc93694: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc93698: cmp             w0, w16
    // 0xc9369c: b.ne            #0xc93770
    // 0xc936a0: ldr             x0, [fp, #0x18]
    // 0xc936a4: LoadField: r1 = r0->field_7
    //     0xc936a4: ldur            w1, [x0, #7]
    // 0xc936a8: DecompressPointer r1
    //     0xc936a8: add             x1, x1, HEAP, lsl #32
    // 0xc936ac: LoadField: r2 = r0->field_1b
    //     0xc936ac: ldur            w2, [x0, #0x1b]
    // 0xc936b0: DecompressPointer r2
    //     0xc936b0: add             x2, x2, HEAP, lsl #32
    // 0xc936b4: stp             x2, x1, [SP, #-0x10]!
    // 0xc936b8: r0 = +()
    //     0xc936b8: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc936bc: add             SP, SP, #0x10
    // 0xc936c0: mov             x1, x0
    // 0xc936c4: ldr             x0, [fp, #0x18]
    // 0xc936c8: stur            x1, [fp, #-8]
    // 0xc936cc: LoadField: r2 = r0->field_b
    //     0xc936cc: ldur            w2, [x0, #0xb]
    // 0xc936d0: DecompressPointer r2
    //     0xc936d0: add             x2, x2, HEAP, lsl #32
    // 0xc936d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc936d4: ldur            w3, [x0, #0x17]
    // 0xc936d8: DecompressPointer r3
    //     0xc936d8: add             x3, x3, HEAP, lsl #32
    // 0xc936dc: stp             x3, x2, [SP, #-0x10]!
    // 0xc936e0: r0 = +()
    //     0xc936e0: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc936e4: add             SP, SP, #0x10
    // 0xc936e8: mov             x1, x0
    // 0xc936ec: ldr             x0, [fp, #0x18]
    // 0xc936f0: stur            x1, [fp, #-0x10]
    // 0xc936f4: LoadField: r2 = r0->field_f
    //     0xc936f4: ldur            w2, [x0, #0xf]
    // 0xc936f8: DecompressPointer r2
    //     0xc936f8: add             x2, x2, HEAP, lsl #32
    // 0xc936fc: LoadField: r3 = r0->field_23
    //     0xc936fc: ldur            w3, [x0, #0x23]
    // 0xc93700: DecompressPointer r3
    //     0xc93700: add             x3, x3, HEAP, lsl #32
    // 0xc93704: stp             x3, x2, [SP, #-0x10]!
    // 0xc93708: r0 = +()
    //     0xc93708: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc9370c: add             SP, SP, #0x10
    // 0xc93710: ldr             x1, [fp, #0x18]
    // 0xc93714: stur            x0, [fp, #-0x18]
    // 0xc93718: LoadField: r2 = r1->field_13
    //     0xc93718: ldur            w2, [x1, #0x13]
    // 0xc9371c: DecompressPointer r2
    //     0xc9371c: add             x2, x2, HEAP, lsl #32
    // 0xc93720: LoadField: r3 = r1->field_1f
    //     0xc93720: ldur            w3, [x1, #0x1f]
    // 0xc93724: DecompressPointer r3
    //     0xc93724: add             x3, x3, HEAP, lsl #32
    // 0xc93728: stp             x3, x2, [SP, #-0x10]!
    // 0xc9372c: r0 = +()
    //     0xc9372c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc93730: add             SP, SP, #0x10
    // 0xc93734: stur            x0, [fp, #-0x20]
    // 0xc93738: r0 = BorderRadius()
    //     0xc93738: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc9373c: mov             x1, x0
    // 0xc93740: ldur            x0, [fp, #-8]
    // 0xc93744: StoreField: r1->field_7 = r0
    //     0xc93744: stur            w0, [x1, #7]
    // 0xc93748: ldur            x0, [fp, #-0x10]
    // 0xc9374c: StoreField: r1->field_b = r0
    //     0xc9374c: stur            w0, [x1, #0xb]
    // 0xc93750: ldur            x0, [fp, #-0x18]
    // 0xc93754: StoreField: r1->field_f = r0
    //     0xc93754: stur            w0, [x1, #0xf]
    // 0xc93758: ldur            x0, [fp, #-0x20]
    // 0xc9375c: StoreField: r1->field_13 = r0
    //     0xc9375c: stur            w0, [x1, #0x13]
    // 0xc93760: mov             x0, x1
    // 0xc93764: LeaveFrame
    //     0xc93764: mov             SP, fp
    //     0xc93768: ldp             fp, lr, [SP], #0x10
    // 0xc9376c: ret
    //     0xc9376c: ret             
    // 0xc93770: ldr             x1, [fp, #0x18]
    // 0xc93774: r16 = Instance_TextDirection
    //     0xc93774: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc93778: cmp             w0, w16
    // 0xc9377c: b.ne            #0xc93848
    // 0xc93780: LoadField: r0 = r1->field_7
    //     0xc93780: ldur            w0, [x1, #7]
    // 0xc93784: DecompressPointer r0
    //     0xc93784: add             x0, x0, HEAP, lsl #32
    // 0xc93788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc93788: ldur            w2, [x1, #0x17]
    // 0xc9378c: DecompressPointer r2
    //     0xc9378c: add             x2, x2, HEAP, lsl #32
    // 0xc93790: stp             x2, x0, [SP, #-0x10]!
    // 0xc93794: r0 = +()
    //     0xc93794: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc93798: add             SP, SP, #0x10
    // 0xc9379c: mov             x1, x0
    // 0xc937a0: ldr             x0, [fp, #0x18]
    // 0xc937a4: stur            x1, [fp, #-8]
    // 0xc937a8: LoadField: r2 = r0->field_b
    //     0xc937a8: ldur            w2, [x0, #0xb]
    // 0xc937ac: DecompressPointer r2
    //     0xc937ac: add             x2, x2, HEAP, lsl #32
    // 0xc937b0: LoadField: r3 = r0->field_1b
    //     0xc937b0: ldur            w3, [x0, #0x1b]
    // 0xc937b4: DecompressPointer r3
    //     0xc937b4: add             x3, x3, HEAP, lsl #32
    // 0xc937b8: stp             x3, x2, [SP, #-0x10]!
    // 0xc937bc: r0 = +()
    //     0xc937bc: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc937c0: add             SP, SP, #0x10
    // 0xc937c4: mov             x1, x0
    // 0xc937c8: ldr             x0, [fp, #0x18]
    // 0xc937cc: stur            x1, [fp, #-0x10]
    // 0xc937d0: LoadField: r2 = r0->field_f
    //     0xc937d0: ldur            w2, [x0, #0xf]
    // 0xc937d4: DecompressPointer r2
    //     0xc937d4: add             x2, x2, HEAP, lsl #32
    // 0xc937d8: LoadField: r3 = r0->field_1f
    //     0xc937d8: ldur            w3, [x0, #0x1f]
    // 0xc937dc: DecompressPointer r3
    //     0xc937dc: add             x3, x3, HEAP, lsl #32
    // 0xc937e0: stp             x3, x2, [SP, #-0x10]!
    // 0xc937e4: r0 = +()
    //     0xc937e4: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc937e8: add             SP, SP, #0x10
    // 0xc937ec: mov             x1, x0
    // 0xc937f0: ldr             x0, [fp, #0x18]
    // 0xc937f4: stur            x1, [fp, #-0x18]
    // 0xc937f8: LoadField: r2 = r0->field_13
    //     0xc937f8: ldur            w2, [x0, #0x13]
    // 0xc937fc: DecompressPointer r2
    //     0xc937fc: add             x2, x2, HEAP, lsl #32
    // 0xc93800: LoadField: r3 = r0->field_23
    //     0xc93800: ldur            w3, [x0, #0x23]
    // 0xc93804: DecompressPointer r3
    //     0xc93804: add             x3, x3, HEAP, lsl #32
    // 0xc93808: stp             x3, x2, [SP, #-0x10]!
    // 0xc9380c: r0 = +()
    //     0xc9380c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xc93810: add             SP, SP, #0x10
    // 0xc93814: stur            x0, [fp, #-0x20]
    // 0xc93818: r0 = BorderRadius()
    //     0xc93818: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc9381c: ldur            x1, [fp, #-8]
    // 0xc93820: StoreField: r0->field_7 = r1
    //     0xc93820: stur            w1, [x0, #7]
    // 0xc93824: ldur            x1, [fp, #-0x10]
    // 0xc93828: StoreField: r0->field_b = r1
    //     0xc93828: stur            w1, [x0, #0xb]
    // 0xc9382c: ldur            x1, [fp, #-0x18]
    // 0xc93830: StoreField: r0->field_f = r1
    //     0xc93830: stur            w1, [x0, #0xf]
    // 0xc93834: ldur            x1, [fp, #-0x20]
    // 0xc93838: StoreField: r0->field_13 = r1
    //     0xc93838: stur            w1, [x0, #0x13]
    // 0xc9383c: LeaveFrame
    //     0xc9383c: mov             SP, fp
    //     0xc93840: ldp             fp, lr, [SP], #0x10
    // 0xc93844: ret
    //     0xc93844: ret             
    // 0xc93848: r0 = Null
    //     0xc93848: mov             x0, NULL
    // 0xc9384c: LeaveFrame
    //     0xc9384c: mov             SP, fp
    //     0xc93850: ldp             fp, lr, [SP], #0x10
    // 0xc93854: ret
    //     0xc93854: ret             
    // 0xc93858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9385c: b               #0xc93688
    // 0xc93860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93860: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2232, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xa47534, size: 0x58
    // 0xa47534: EnterFrame
    //     0xa47534: stp             fp, lr, [SP, #-0x10]!
    //     0xa47538: mov             fp, SP
    // 0xa4753c: CheckStackOverflow
    //     0xa4753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47540: cmp             SP, x16
    //     0xa47544: b.ls            #0xa47570
    // 0xa47548: ldr             x0, [fp, #0x10]
    // 0xa4754c: LoadField: d0 = r0->field_7
    //     0xa4754c: ldur            d0, [x0, #7]
    // 0xa47550: ldr             x16, [fp, #0x18]
    // 0xa47554: SaveReg r16
    //     0xa47554: str             x16, [SP, #-8]!
    // 0xa47558: SaveReg d0
    //     0xa47558: str             d0, [SP, #-8]!
    // 0xa4755c: r0 = *()
    //     0xa4755c: bl              #0xc92bdc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0xa47560: add             SP, SP, #0x10
    // 0xa47564: LeaveFrame
    //     0xa47564: mov             SP, fp
    //     0xa47568: ldp             fp, lr, [SP], #0x10
    // 0xa4756c: ret
    //     0xa4756c: ret             
    // 0xa47570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47574: b               #0xa47548
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa4758c, size: 0x84
    // 0xa4758c: EnterFrame
    //     0xa4758c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47590: mov             fp, SP
    // 0xa47594: CheckStackOverflow
    //     0xa47594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47598: cmp             SP, x16
    //     0xa4759c: b.ls            #0xa475f4
    // 0xa475a0: ldr             x0, [fp, #0x10]
    // 0xa475a4: r2 = Null
    //     0xa475a4: mov             x2, NULL
    // 0xa475a8: r1 = Null
    //     0xa475a8: mov             x1, NULL
    // 0xa475ac: r4 = 58
    //     0xa475ac: movz            x4, #0x3a
    // 0xa475b0: branchIfSmi(r0, 0xa475b8)
    //     0xa475b0: tbz             w0, #0, #0xa475b8
    // 0xa475b4: r4 = LoadClassIdInstr(r0)
    //     0xa475b4: ldurh           w4, [x0, #1]
    // 0xa475b8: cmp             x4, #0x8b8
    // 0xa475bc: b.eq            #0xa475d4
    // 0xa475c0: r8 = BorderRadiusDirectional
    //     0xa475c0: add             x8, PP, #0x56, lsl #12  ; [pp+0x56d50] Type: BorderRadiusDirectional
    //     0xa475c4: ldr             x8, [x8, #0xd50]
    // 0xa475c8: r3 = Null
    //     0xa475c8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56d58] Null
    //     0xa475cc: ldr             x3, [x3, #0xd58]
    // 0xa475d0: r0 = DefaultTypeTest()
    //     0xa475d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa475d4: ldr             x16, [fp, #0x18]
    // 0xa475d8: ldr             lr, [fp, #0x10]
    // 0xa475dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa475e0: r0 = +()
    //     0xa475e0: bl              #0xa475fc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xa475e4: add             SP, SP, #0x10
    // 0xa475e8: LeaveFrame
    //     0xa475e8: mov             SP, fp
    //     0xa475ec: ldp             fp, lr, [SP], #0x10
    // 0xa475f0: ret
    //     0xa475f0: ret             
    // 0xa475f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa475f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa475f8: b               #0xa475a0
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa475fc, size: 0xfc
    // 0xa475fc: EnterFrame
    //     0xa475fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa47600: mov             fp, SP
    // 0xa47604: AllocStack(0x20)
    //     0xa47604: sub             SP, SP, #0x20
    // 0xa47608: CheckStackOverflow
    //     0xa47608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4760c: cmp             SP, x16
    //     0xa47610: b.ls            #0xa476f0
    // 0xa47614: ldr             x0, [fp, #0x18]
    // 0xa47618: LoadField: r1 = r0->field_7
    //     0xa47618: ldur            w1, [x0, #7]
    // 0xa4761c: DecompressPointer r1
    //     0xa4761c: add             x1, x1, HEAP, lsl #32
    // 0xa47620: ldr             x2, [fp, #0x10]
    // 0xa47624: LoadField: r3 = r2->field_7
    //     0xa47624: ldur            w3, [x2, #7]
    // 0xa47628: DecompressPointer r3
    //     0xa47628: add             x3, x3, HEAP, lsl #32
    // 0xa4762c: stp             x3, x1, [SP, #-0x10]!
    // 0xa47630: r0 = +()
    //     0xa47630: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xa47634: add             SP, SP, #0x10
    // 0xa47638: mov             x1, x0
    // 0xa4763c: ldr             x0, [fp, #0x18]
    // 0xa47640: stur            x1, [fp, #-8]
    // 0xa47644: LoadField: r2 = r0->field_b
    //     0xa47644: ldur            w2, [x0, #0xb]
    // 0xa47648: DecompressPointer r2
    //     0xa47648: add             x2, x2, HEAP, lsl #32
    // 0xa4764c: ldr             x3, [fp, #0x10]
    // 0xa47650: LoadField: r4 = r3->field_b
    //     0xa47650: ldur            w4, [x3, #0xb]
    // 0xa47654: DecompressPointer r4
    //     0xa47654: add             x4, x4, HEAP, lsl #32
    // 0xa47658: stp             x4, x2, [SP, #-0x10]!
    // 0xa4765c: r0 = +()
    //     0xa4765c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xa47660: add             SP, SP, #0x10
    // 0xa47664: mov             x1, x0
    // 0xa47668: ldr             x0, [fp, #0x18]
    // 0xa4766c: stur            x1, [fp, #-0x10]
    // 0xa47670: LoadField: r2 = r0->field_f
    //     0xa47670: ldur            w2, [x0, #0xf]
    // 0xa47674: DecompressPointer r2
    //     0xa47674: add             x2, x2, HEAP, lsl #32
    // 0xa47678: ldr             x3, [fp, #0x10]
    // 0xa4767c: LoadField: r4 = r3->field_f
    //     0xa4767c: ldur            w4, [x3, #0xf]
    // 0xa47680: DecompressPointer r4
    //     0xa47680: add             x4, x4, HEAP, lsl #32
    // 0xa47684: stp             x4, x2, [SP, #-0x10]!
    // 0xa47688: r0 = +()
    //     0xa47688: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xa4768c: add             SP, SP, #0x10
    // 0xa47690: mov             x1, x0
    // 0xa47694: ldr             x0, [fp, #0x18]
    // 0xa47698: stur            x1, [fp, #-0x18]
    // 0xa4769c: LoadField: r2 = r0->field_13
    //     0xa4769c: ldur            w2, [x0, #0x13]
    // 0xa476a0: DecompressPointer r2
    //     0xa476a0: add             x2, x2, HEAP, lsl #32
    // 0xa476a4: ldr             x0, [fp, #0x10]
    // 0xa476a8: LoadField: r3 = r0->field_13
    //     0xa476a8: ldur            w3, [x0, #0x13]
    // 0xa476ac: DecompressPointer r3
    //     0xa476ac: add             x3, x3, HEAP, lsl #32
    // 0xa476b0: stp             x3, x2, [SP, #-0x10]!
    // 0xa476b4: r0 = +()
    //     0xa476b4: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0xa476b8: add             SP, SP, #0x10
    // 0xa476bc: stur            x0, [fp, #-0x20]
    // 0xa476c0: r0 = BorderRadiusDirectional()
    //     0xa476c0: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa476c4: ldur            x1, [fp, #-8]
    // 0xa476c8: StoreField: r0->field_7 = r1
    //     0xa476c8: stur            w1, [x0, #7]
    // 0xa476cc: ldur            x1, [fp, #-0x10]
    // 0xa476d0: StoreField: r0->field_b = r1
    //     0xa476d0: stur            w1, [x0, #0xb]
    // 0xa476d4: ldur            x1, [fp, #-0x18]
    // 0xa476d8: StoreField: r0->field_f = r1
    //     0xa476d8: stur            w1, [x0, #0xf]
    // 0xa476dc: ldur            x1, [fp, #-0x20]
    // 0xa476e0: StoreField: r0->field_13 = r1
    //     0xa476e0: stur            w1, [x0, #0x13]
    // 0xa476e4: LeaveFrame
    //     0xa476e4: mov             SP, fp
    //     0xa476e8: ldp             fp, lr, [SP], #0x10
    // 0xa476ec: ret
    //     0xa476ec: ret             
    // 0xa476f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa476f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa476f4: b               #0xa47614
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa4770c, size: 0x84
    // 0xa4770c: EnterFrame
    //     0xa4770c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47710: mov             fp, SP
    // 0xa47714: CheckStackOverflow
    //     0xa47714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47718: cmp             SP, x16
    //     0xa4771c: b.ls            #0xa47774
    // 0xa47720: ldr             x0, [fp, #0x10]
    // 0xa47724: r2 = Null
    //     0xa47724: mov             x2, NULL
    // 0xa47728: r1 = Null
    //     0xa47728: mov             x1, NULL
    // 0xa4772c: r4 = 58
    //     0xa4772c: movz            x4, #0x3a
    // 0xa47730: branchIfSmi(r0, 0xa47738)
    //     0xa47730: tbz             w0, #0, #0xa47738
    // 0xa47734: r4 = LoadClassIdInstr(r0)
    //     0xa47734: ldurh           w4, [x0, #1]
    // 0xa47738: cmp             x4, #0x8b8
    // 0xa4773c: b.eq            #0xa47754
    // 0xa47740: r8 = BorderRadiusDirectional
    //     0xa47740: add             x8, PP, #0x56, lsl #12  ; [pp+0x56d50] Type: BorderRadiusDirectional
    //     0xa47744: ldr             x8, [x8, #0xd50]
    // 0xa47748: r3 = Null
    //     0xa47748: add             x3, PP, #0x56, lsl #12  ; [pp+0x56d68] Null
    //     0xa4774c: ldr             x3, [x3, #0xd68]
    // 0xa47750: r0 = DefaultTypeTest()
    //     0xa47750: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa47754: ldr             x16, [fp, #0x18]
    // 0xa47758: ldr             lr, [fp, #0x10]
    // 0xa4775c: stp             lr, x16, [SP, #-0x10]!
    // 0xa47760: r0 = -()
    //     0xa47760: bl              #0xa4777c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xa47764: add             SP, SP, #0x10
    // 0xa47768: LeaveFrame
    //     0xa47768: mov             SP, fp
    //     0xa4776c: ldp             fp, lr, [SP], #0x10
    // 0xa47770: ret
    //     0xa47770: ret             
    // 0xa47774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47778: b               #0xa47720
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa4777c, size: 0xfc
    // 0xa4777c: EnterFrame
    //     0xa4777c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47780: mov             fp, SP
    // 0xa47784: AllocStack(0x20)
    //     0xa47784: sub             SP, SP, #0x20
    // 0xa47788: CheckStackOverflow
    //     0xa47788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4778c: cmp             SP, x16
    //     0xa47790: b.ls            #0xa47870
    // 0xa47794: ldr             x0, [fp, #0x18]
    // 0xa47798: LoadField: r1 = r0->field_7
    //     0xa47798: ldur            w1, [x0, #7]
    // 0xa4779c: DecompressPointer r1
    //     0xa4779c: add             x1, x1, HEAP, lsl #32
    // 0xa477a0: ldr             x2, [fp, #0x10]
    // 0xa477a4: LoadField: r3 = r2->field_7
    //     0xa477a4: ldur            w3, [x2, #7]
    // 0xa477a8: DecompressPointer r3
    //     0xa477a8: add             x3, x3, HEAP, lsl #32
    // 0xa477ac: stp             x3, x1, [SP, #-0x10]!
    // 0xa477b0: r0 = -()
    //     0xa477b0: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xa477b4: add             SP, SP, #0x10
    // 0xa477b8: mov             x1, x0
    // 0xa477bc: ldr             x0, [fp, #0x18]
    // 0xa477c0: stur            x1, [fp, #-8]
    // 0xa477c4: LoadField: r2 = r0->field_b
    //     0xa477c4: ldur            w2, [x0, #0xb]
    // 0xa477c8: DecompressPointer r2
    //     0xa477c8: add             x2, x2, HEAP, lsl #32
    // 0xa477cc: ldr             x3, [fp, #0x10]
    // 0xa477d0: LoadField: r4 = r3->field_b
    //     0xa477d0: ldur            w4, [x3, #0xb]
    // 0xa477d4: DecompressPointer r4
    //     0xa477d4: add             x4, x4, HEAP, lsl #32
    // 0xa477d8: stp             x4, x2, [SP, #-0x10]!
    // 0xa477dc: r0 = -()
    //     0xa477dc: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xa477e0: add             SP, SP, #0x10
    // 0xa477e4: mov             x1, x0
    // 0xa477e8: ldr             x0, [fp, #0x18]
    // 0xa477ec: stur            x1, [fp, #-0x10]
    // 0xa477f0: LoadField: r2 = r0->field_f
    //     0xa477f0: ldur            w2, [x0, #0xf]
    // 0xa477f4: DecompressPointer r2
    //     0xa477f4: add             x2, x2, HEAP, lsl #32
    // 0xa477f8: ldr             x3, [fp, #0x10]
    // 0xa477fc: LoadField: r4 = r3->field_f
    //     0xa477fc: ldur            w4, [x3, #0xf]
    // 0xa47800: DecompressPointer r4
    //     0xa47800: add             x4, x4, HEAP, lsl #32
    // 0xa47804: stp             x4, x2, [SP, #-0x10]!
    // 0xa47808: r0 = -()
    //     0xa47808: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xa4780c: add             SP, SP, #0x10
    // 0xa47810: mov             x1, x0
    // 0xa47814: ldr             x0, [fp, #0x18]
    // 0xa47818: stur            x1, [fp, #-0x18]
    // 0xa4781c: LoadField: r2 = r0->field_13
    //     0xa4781c: ldur            w2, [x0, #0x13]
    // 0xa47820: DecompressPointer r2
    //     0xa47820: add             x2, x2, HEAP, lsl #32
    // 0xa47824: ldr             x0, [fp, #0x10]
    // 0xa47828: LoadField: r3 = r0->field_13
    //     0xa47828: ldur            w3, [x0, #0x13]
    // 0xa4782c: DecompressPointer r3
    //     0xa4782c: add             x3, x3, HEAP, lsl #32
    // 0xa47830: stp             x3, x2, [SP, #-0x10]!
    // 0xa47834: r0 = -()
    //     0xa47834: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0xa47838: add             SP, SP, #0x10
    // 0xa4783c: stur            x0, [fp, #-0x20]
    // 0xa47840: r0 = BorderRadiusDirectional()
    //     0xa47840: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa47844: ldur            x1, [fp, #-8]
    // 0xa47848: StoreField: r0->field_7 = r1
    //     0xa47848: stur            w1, [x0, #7]
    // 0xa4784c: ldur            x1, [fp, #-0x10]
    // 0xa47850: StoreField: r0->field_b = r1
    //     0xa47850: stur            w1, [x0, #0xb]
    // 0xa47854: ldur            x1, [fp, #-0x18]
    // 0xa47858: StoreField: r0->field_f = r1
    //     0xa47858: stur            w1, [x0, #0xf]
    // 0xa4785c: ldur            x1, [fp, #-0x20]
    // 0xa47860: StoreField: r0->field_13 = r1
    //     0xa47860: stur            w1, [x0, #0x13]
    // 0xa47864: LeaveFrame
    //     0xa47864: mov             SP, fp
    //     0xa47868: ldp             fp, lr, [SP], #0x10
    // 0xa4786c: ret
    //     0xa4786c: ret             
    // 0xa47870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47874: b               #0xa47794
  }
  _ add(/* No info */) {
    // ** addr: 0xc8a07c, size: 0x6c
    // 0xc8a07c: EnterFrame
    //     0xc8a07c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a080: mov             fp, SP
    // 0xc8a084: CheckStackOverflow
    //     0xc8a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a088: cmp             SP, x16
    //     0xc8a08c: b.ls            #0xc8a0e0
    // 0xc8a090: ldr             x0, [fp, #0x10]
    // 0xc8a094: r1 = LoadClassIdInstr(r0)
    //     0xc8a094: ldurh           w1, [x0, #1]
    // 0xc8a098: lsl             x1, x1, #1
    // 0xc8a09c: r17 = 4464
    //     0xc8a09c: movz            x17, #0x1170
    // 0xc8a0a0: cmp             w1, w17
    // 0xc8a0a4: b.ne            #0xc8a0c4
    // 0xc8a0a8: ldr             x16, [fp, #0x18]
    // 0xc8a0ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc8a0b0: r0 = +()
    //     0xc8a0b0: bl              #0xa475fc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xc8a0b4: add             SP, SP, #0x10
    // 0xc8a0b8: LeaveFrame
    //     0xc8a0b8: mov             SP, fp
    //     0xc8a0bc: ldp             fp, lr, [SP], #0x10
    // 0xc8a0c0: ret
    //     0xc8a0c0: ret             
    // 0xc8a0c4: ldr             x16, [fp, #0x18]
    // 0xc8a0c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc8a0cc: r0 = add()
    //     0xc8a0cc: bl              #0xc8a0e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc8a0d0: add             SP, SP, #0x10
    // 0xc8a0d4: LeaveFrame
    //     0xc8a0d4: mov             SP, fp
    //     0xc8a0d8: ldp             fp, lr, [SP], #0x10
    // 0xc8a0dc: ret
    //     0xc8a0dc: ret             
    // 0xc8a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a0e4: b               #0xc8a090
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc8c350, size: 0x6c
    // 0xc8c350: EnterFrame
    //     0xc8c350: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c354: mov             fp, SP
    // 0xc8c358: CheckStackOverflow
    //     0xc8c358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c35c: cmp             SP, x16
    //     0xc8c360: b.ls            #0xc8c3b4
    // 0xc8c364: ldr             x0, [fp, #0x10]
    // 0xc8c368: r1 = LoadClassIdInstr(r0)
    //     0xc8c368: ldurh           w1, [x0, #1]
    // 0xc8c36c: lsl             x1, x1, #1
    // 0xc8c370: r17 = 4464
    //     0xc8c370: movz            x17, #0x1170
    // 0xc8c374: cmp             w1, w17
    // 0xc8c378: b.ne            #0xc8c398
    // 0xc8c37c: ldr             x16, [fp, #0x18]
    // 0xc8c380: stp             x0, x16, [SP, #-0x10]!
    // 0xc8c384: r0 = -()
    //     0xc8c384: bl              #0xa4777c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xc8c388: add             SP, SP, #0x10
    // 0xc8c38c: LeaveFrame
    //     0xc8c38c: mov             SP, fp
    //     0xc8c390: ldp             fp, lr, [SP], #0x10
    // 0xc8c394: ret
    //     0xc8c394: ret             
    // 0xc8c398: ldr             x16, [fp, #0x18]
    // 0xc8c39c: stp             x0, x16, [SP, #-0x10]!
    // 0xc8c3a0: r0 = subtract()
    //     0xc8c3a0: bl              #0xc8c3bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc8c3a4: add             SP, SP, #0x10
    // 0xc8c3a8: LeaveFrame
    //     0xc8c3a8: mov             SP, fp
    //     0xc8c3ac: ldp             fp, lr, [SP], #0x10
    // 0xc8c3b0: ret
    //     0xc8c3b0: ret             
    // 0xc8c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c3b8: b               #0xc8c364
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xc92bdc, size: 0xec
    // 0xc92bdc: EnterFrame
    //     0xc92bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc92be0: mov             fp, SP
    // 0xc92be4: AllocStack(0x20)
    //     0xc92be4: sub             SP, SP, #0x20
    // 0xc92be8: CheckStackOverflow
    //     0xc92be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92bec: cmp             SP, x16
    //     0xc92bf0: b.ls            #0xc92cc0
    // 0xc92bf4: ldr             x0, [fp, #0x18]
    // 0xc92bf8: LoadField: r1 = r0->field_7
    //     0xc92bf8: ldur            w1, [x0, #7]
    // 0xc92bfc: DecompressPointer r1
    //     0xc92bfc: add             x1, x1, HEAP, lsl #32
    // 0xc92c00: SaveReg r1
    //     0xc92c00: str             x1, [SP, #-8]!
    // 0xc92c04: ldr             d0, [fp, #0x10]
    // 0xc92c08: SaveReg d0
    //     0xc92c08: str             d0, [SP, #-8]!
    // 0xc92c0c: r0 = *()
    //     0xc92c0c: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92c10: add             SP, SP, #0x10
    // 0xc92c14: mov             x1, x0
    // 0xc92c18: ldr             x0, [fp, #0x18]
    // 0xc92c1c: stur            x1, [fp, #-8]
    // 0xc92c20: LoadField: r2 = r0->field_b
    //     0xc92c20: ldur            w2, [x0, #0xb]
    // 0xc92c24: DecompressPointer r2
    //     0xc92c24: add             x2, x2, HEAP, lsl #32
    // 0xc92c28: SaveReg r2
    //     0xc92c28: str             x2, [SP, #-8]!
    // 0xc92c2c: ldr             d0, [fp, #0x10]
    // 0xc92c30: SaveReg d0
    //     0xc92c30: str             d0, [SP, #-8]!
    // 0xc92c34: r0 = *()
    //     0xc92c34: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92c38: add             SP, SP, #0x10
    // 0xc92c3c: mov             x1, x0
    // 0xc92c40: ldr             x0, [fp, #0x18]
    // 0xc92c44: stur            x1, [fp, #-0x10]
    // 0xc92c48: LoadField: r2 = r0->field_f
    //     0xc92c48: ldur            w2, [x0, #0xf]
    // 0xc92c4c: DecompressPointer r2
    //     0xc92c4c: add             x2, x2, HEAP, lsl #32
    // 0xc92c50: SaveReg r2
    //     0xc92c50: str             x2, [SP, #-8]!
    // 0xc92c54: ldr             d0, [fp, #0x10]
    // 0xc92c58: SaveReg d0
    //     0xc92c58: str             d0, [SP, #-8]!
    // 0xc92c5c: r0 = *()
    //     0xc92c5c: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92c60: add             SP, SP, #0x10
    // 0xc92c64: mov             x1, x0
    // 0xc92c68: ldr             x0, [fp, #0x18]
    // 0xc92c6c: stur            x1, [fp, #-0x18]
    // 0xc92c70: LoadField: r2 = r0->field_13
    //     0xc92c70: ldur            w2, [x0, #0x13]
    // 0xc92c74: DecompressPointer r2
    //     0xc92c74: add             x2, x2, HEAP, lsl #32
    // 0xc92c78: SaveReg r2
    //     0xc92c78: str             x2, [SP, #-8]!
    // 0xc92c7c: ldr             d0, [fp, #0x10]
    // 0xc92c80: SaveReg d0
    //     0xc92c80: str             d0, [SP, #-8]!
    // 0xc92c84: r0 = *()
    //     0xc92c84: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92c88: add             SP, SP, #0x10
    // 0xc92c8c: stur            x0, [fp, #-0x20]
    // 0xc92c90: r0 = BorderRadiusDirectional()
    //     0xc92c90: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc92c94: ldur            x1, [fp, #-8]
    // 0xc92c98: StoreField: r0->field_7 = r1
    //     0xc92c98: stur            w1, [x0, #7]
    // 0xc92c9c: ldur            x1, [fp, #-0x10]
    // 0xc92ca0: StoreField: r0->field_b = r1
    //     0xc92ca0: stur            w1, [x0, #0xb]
    // 0xc92ca4: ldur            x1, [fp, #-0x18]
    // 0xc92ca8: StoreField: r0->field_f = r1
    //     0xc92ca8: stur            w1, [x0, #0xf]
    // 0xc92cac: ldur            x1, [fp, #-0x20]
    // 0xc92cb0: StoreField: r0->field_13 = r1
    //     0xc92cb0: stur            w1, [x0, #0x13]
    // 0xc92cb4: LeaveFrame
    //     0xc92cb4: mov             SP, fp
    //     0xc92cb8: ldp             fp, lr, [SP], #0x10
    // 0xc92cbc: ret
    //     0xc92cbc: ret             
    // 0xc92cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92cc4: b               #0xc92bf4
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc9355c, size: 0x114
    // 0xc9355c: EnterFrame
    //     0xc9355c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93560: mov             fp, SP
    // 0xc93564: AllocStack(0x20)
    //     0xc93564: sub             SP, SP, #0x20
    // 0xc93568: ldr             x0, [fp, #0x10]
    // 0xc9356c: cmp             w0, NULL
    // 0xc93570: b.eq            #0xc9366c
    // 0xc93574: r16 = Instance_TextDirection
    //     0xc93574: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc93578: cmp             w0, w16
    // 0xc9357c: b.ne            #0xc935ec
    // 0xc93580: ldr             x1, [fp, #0x18]
    // 0xc93584: LoadField: r0 = r1->field_b
    //     0xc93584: ldur            w0, [x1, #0xb]
    // 0xc93588: DecompressPointer r0
    //     0xc93588: add             x0, x0, HEAP, lsl #32
    // 0xc9358c: stur            x0, [fp, #-0x20]
    // 0xc93590: LoadField: r2 = r1->field_7
    //     0xc93590: ldur            w2, [x1, #7]
    // 0xc93594: DecompressPointer r2
    //     0xc93594: add             x2, x2, HEAP, lsl #32
    // 0xc93598: stur            x2, [fp, #-0x18]
    // 0xc9359c: LoadField: r3 = r1->field_13
    //     0xc9359c: ldur            w3, [x1, #0x13]
    // 0xc935a0: DecompressPointer r3
    //     0xc935a0: add             x3, x3, HEAP, lsl #32
    // 0xc935a4: stur            x3, [fp, #-0x10]
    // 0xc935a8: LoadField: r4 = r1->field_f
    //     0xc935a8: ldur            w4, [x1, #0xf]
    // 0xc935ac: DecompressPointer r4
    //     0xc935ac: add             x4, x4, HEAP, lsl #32
    // 0xc935b0: stur            x4, [fp, #-8]
    // 0xc935b4: r0 = BorderRadius()
    //     0xc935b4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc935b8: mov             x1, x0
    // 0xc935bc: ldur            x0, [fp, #-0x20]
    // 0xc935c0: StoreField: r1->field_7 = r0
    //     0xc935c0: stur            w0, [x1, #7]
    // 0xc935c4: ldur            x0, [fp, #-0x18]
    // 0xc935c8: StoreField: r1->field_b = r0
    //     0xc935c8: stur            w0, [x1, #0xb]
    // 0xc935cc: ldur            x0, [fp, #-0x10]
    // 0xc935d0: StoreField: r1->field_f = r0
    //     0xc935d0: stur            w0, [x1, #0xf]
    // 0xc935d4: ldur            x0, [fp, #-8]
    // 0xc935d8: StoreField: r1->field_13 = r0
    //     0xc935d8: stur            w0, [x1, #0x13]
    // 0xc935dc: mov             x0, x1
    // 0xc935e0: LeaveFrame
    //     0xc935e0: mov             SP, fp
    //     0xc935e4: ldp             fp, lr, [SP], #0x10
    // 0xc935e8: ret
    //     0xc935e8: ret             
    // 0xc935ec: ldr             x1, [fp, #0x18]
    // 0xc935f0: r16 = Instance_TextDirection
    //     0xc935f0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc935f4: cmp             w0, w16
    // 0xc935f8: b.ne            #0xc9365c
    // 0xc935fc: LoadField: r0 = r1->field_7
    //     0xc935fc: ldur            w0, [x1, #7]
    // 0xc93600: DecompressPointer r0
    //     0xc93600: add             x0, x0, HEAP, lsl #32
    // 0xc93604: stur            x0, [fp, #-0x20]
    // 0xc93608: LoadField: r2 = r1->field_b
    //     0xc93608: ldur            w2, [x1, #0xb]
    // 0xc9360c: DecompressPointer r2
    //     0xc9360c: add             x2, x2, HEAP, lsl #32
    // 0xc93610: stur            x2, [fp, #-0x18]
    // 0xc93614: LoadField: r3 = r1->field_f
    //     0xc93614: ldur            w3, [x1, #0xf]
    // 0xc93618: DecompressPointer r3
    //     0xc93618: add             x3, x3, HEAP, lsl #32
    // 0xc9361c: stur            x3, [fp, #-0x10]
    // 0xc93620: LoadField: r4 = r1->field_13
    //     0xc93620: ldur            w4, [x1, #0x13]
    // 0xc93624: DecompressPointer r4
    //     0xc93624: add             x4, x4, HEAP, lsl #32
    // 0xc93628: stur            x4, [fp, #-8]
    // 0xc9362c: r0 = BorderRadius()
    //     0xc9362c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc93630: ldur            x1, [fp, #-0x20]
    // 0xc93634: StoreField: r0->field_7 = r1
    //     0xc93634: stur            w1, [x0, #7]
    // 0xc93638: ldur            x1, [fp, #-0x18]
    // 0xc9363c: StoreField: r0->field_b = r1
    //     0xc9363c: stur            w1, [x0, #0xb]
    // 0xc93640: ldur            x1, [fp, #-0x10]
    // 0xc93644: StoreField: r0->field_f = r1
    //     0xc93644: stur            w1, [x0, #0xf]
    // 0xc93648: ldur            x1, [fp, #-8]
    // 0xc9364c: StoreField: r0->field_13 = r1
    //     0xc9364c: stur            w1, [x0, #0x13]
    // 0xc93650: LeaveFrame
    //     0xc93650: mov             SP, fp
    //     0xc93654: ldp             fp, lr, [SP], #0x10
    // 0xc93658: ret
    //     0xc93658: ret             
    // 0xc9365c: r0 = Null
    //     0xc9365c: mov             x0, NULL
    // 0xc93660: LeaveFrame
    //     0xc93660: mov             SP, fp
    //     0xc93664: ldp             fp, lr, [SP], #0x10
    // 0xc93668: ret
    //     0xc93668: ret             
    // 0xc9366c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9366c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2233, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x8223ac, size: 0x58
    // 0x8223ac: EnterFrame
    //     0x8223ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8223b0: mov             fp, SP
    // 0x8223b4: CheckStackOverflow
    //     0x8223b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8223b8: cmp             SP, x16
    //     0x8223bc: b.ls            #0x8223e8
    // 0x8223c0: ldr             x0, [fp, #0x10]
    // 0x8223c4: LoadField: d0 = r0->field_7
    //     0x8223c4: ldur            d0, [x0, #7]
    // 0x8223c8: ldr             x16, [fp, #0x18]
    // 0x8223cc: SaveReg r16
    //     0x8223cc: str             x16, [SP, #-8]!
    // 0x8223d0: SaveReg d0
    //     0x8223d0: str             d0, [SP, #-8]!
    // 0x8223d4: r0 = *()
    //     0x8223d4: bl              #0xc92af0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x8223d8: add             SP, SP, #0x10
    // 0x8223dc: LeaveFrame
    //     0x8223dc: mov             SP, fp
    //     0x8223e0: ldp             fp, lr, [SP], #0x10
    // 0x8223e4: ret
    //     0x8223e4: ret             
    // 0x8223e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8223e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8223ec: b               #0x8223c0
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x822404, size: 0x84
    // 0x822404: EnterFrame
    //     0x822404: stp             fp, lr, [SP, #-0x10]!
    //     0x822408: mov             fp, SP
    // 0x82240c: CheckStackOverflow
    //     0x82240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822410: cmp             SP, x16
    //     0x822414: b.ls            #0x82246c
    // 0x822418: ldr             x0, [fp, #0x10]
    // 0x82241c: r2 = Null
    //     0x82241c: mov             x2, NULL
    // 0x822420: r1 = Null
    //     0x822420: mov             x1, NULL
    // 0x822424: r4 = 58
    //     0x822424: movz            x4, #0x3a
    // 0x822428: branchIfSmi(r0, 0x822430)
    //     0x822428: tbz             w0, #0, #0x822430
    // 0x82242c: r4 = LoadClassIdInstr(r0)
    //     0x82242c: ldurh           w4, [x0, #1]
    // 0x822430: cmp             x4, #0x8b9
    // 0x822434: b.eq            #0x82244c
    // 0x822438: r8 = BorderRadius
    //     0x822438: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e188] Type: BorderRadius
    //     0x82243c: ldr             x8, [x8, #0x188]
    // 0x822440: r3 = Null
    //     0x822440: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c10] Null
    //     0x822444: ldr             x3, [x3, #0xc10]
    // 0x822448: r0 = DefaultTypeTest()
    //     0x822448: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x82244c: ldr             x16, [fp, #0x18]
    // 0x822450: ldr             lr, [fp, #0x10]
    // 0x822454: stp             lr, x16, [SP, #-0x10]!
    // 0x822458: r0 = +()
    //     0x822458: bl              #0x822474  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x82245c: add             SP, SP, #0x10
    // 0x822460: LeaveFrame
    //     0x822460: mov             SP, fp
    //     0x822464: ldp             fp, lr, [SP], #0x10
    // 0x822468: ret
    //     0x822468: ret             
    // 0x82246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82246c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822470: b               #0x822418
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x822474, size: 0xfc
    // 0x822474: EnterFrame
    //     0x822474: stp             fp, lr, [SP, #-0x10]!
    //     0x822478: mov             fp, SP
    // 0x82247c: AllocStack(0x20)
    //     0x82247c: sub             SP, SP, #0x20
    // 0x822480: CheckStackOverflow
    //     0x822480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822484: cmp             SP, x16
    //     0x822488: b.ls            #0x822568
    // 0x82248c: ldr             x0, [fp, #0x18]
    // 0x822490: LoadField: r1 = r0->field_7
    //     0x822490: ldur            w1, [x0, #7]
    // 0x822494: DecompressPointer r1
    //     0x822494: add             x1, x1, HEAP, lsl #32
    // 0x822498: ldr             x2, [fp, #0x10]
    // 0x82249c: LoadField: r3 = r2->field_7
    //     0x82249c: ldur            w3, [x2, #7]
    // 0x8224a0: DecompressPointer r3
    //     0x8224a0: add             x3, x3, HEAP, lsl #32
    // 0x8224a4: stp             x3, x1, [SP, #-0x10]!
    // 0x8224a8: r0 = +()
    //     0x8224a8: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0x8224ac: add             SP, SP, #0x10
    // 0x8224b0: mov             x1, x0
    // 0x8224b4: ldr             x0, [fp, #0x18]
    // 0x8224b8: stur            x1, [fp, #-8]
    // 0x8224bc: LoadField: r2 = r0->field_b
    //     0x8224bc: ldur            w2, [x0, #0xb]
    // 0x8224c0: DecompressPointer r2
    //     0x8224c0: add             x2, x2, HEAP, lsl #32
    // 0x8224c4: ldr             x3, [fp, #0x10]
    // 0x8224c8: LoadField: r4 = r3->field_b
    //     0x8224c8: ldur            w4, [x3, #0xb]
    // 0x8224cc: DecompressPointer r4
    //     0x8224cc: add             x4, x4, HEAP, lsl #32
    // 0x8224d0: stp             x4, x2, [SP, #-0x10]!
    // 0x8224d4: r0 = +()
    //     0x8224d4: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0x8224d8: add             SP, SP, #0x10
    // 0x8224dc: mov             x1, x0
    // 0x8224e0: ldr             x0, [fp, #0x18]
    // 0x8224e4: stur            x1, [fp, #-0x10]
    // 0x8224e8: LoadField: r2 = r0->field_f
    //     0x8224e8: ldur            w2, [x0, #0xf]
    // 0x8224ec: DecompressPointer r2
    //     0x8224ec: add             x2, x2, HEAP, lsl #32
    // 0x8224f0: ldr             x3, [fp, #0x10]
    // 0x8224f4: LoadField: r4 = r3->field_f
    //     0x8224f4: ldur            w4, [x3, #0xf]
    // 0x8224f8: DecompressPointer r4
    //     0x8224f8: add             x4, x4, HEAP, lsl #32
    // 0x8224fc: stp             x4, x2, [SP, #-0x10]!
    // 0x822500: r0 = +()
    //     0x822500: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0x822504: add             SP, SP, #0x10
    // 0x822508: mov             x1, x0
    // 0x82250c: ldr             x0, [fp, #0x18]
    // 0x822510: stur            x1, [fp, #-0x18]
    // 0x822514: LoadField: r2 = r0->field_13
    //     0x822514: ldur            w2, [x0, #0x13]
    // 0x822518: DecompressPointer r2
    //     0x822518: add             x2, x2, HEAP, lsl #32
    // 0x82251c: ldr             x0, [fp, #0x10]
    // 0x822520: LoadField: r3 = r0->field_13
    //     0x822520: ldur            w3, [x0, #0x13]
    // 0x822524: DecompressPointer r3
    //     0x822524: add             x3, x3, HEAP, lsl #32
    // 0x822528: stp             x3, x2, [SP, #-0x10]!
    // 0x82252c: r0 = +()
    //     0x82252c: bl              #0x78a568  ; [dart:ui] Radius::+
    // 0x822530: add             SP, SP, #0x10
    // 0x822534: stur            x0, [fp, #-0x20]
    // 0x822538: r0 = BorderRadius()
    //     0x822538: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82253c: ldur            x1, [fp, #-8]
    // 0x822540: StoreField: r0->field_7 = r1
    //     0x822540: stur            w1, [x0, #7]
    // 0x822544: ldur            x1, [fp, #-0x10]
    // 0x822548: StoreField: r0->field_b = r1
    //     0x822548: stur            w1, [x0, #0xb]
    // 0x82254c: ldur            x1, [fp, #-0x18]
    // 0x822550: StoreField: r0->field_f = r1
    //     0x822550: stur            w1, [x0, #0xf]
    // 0x822554: ldur            x1, [fp, #-0x20]
    // 0x822558: StoreField: r0->field_13 = r1
    //     0x822558: stur            w1, [x0, #0x13]
    // 0x82255c: LeaveFrame
    //     0x82255c: mov             SP, fp
    //     0x822560: ldp             fp, lr, [SP], #0x10
    // 0x822564: ret
    //     0x822564: ret             
    // 0x822568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82256c: b               #0x82248c
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x822594, size: 0x84
    // 0x822594: EnterFrame
    //     0x822594: stp             fp, lr, [SP, #-0x10]!
    //     0x822598: mov             fp, SP
    // 0x82259c: CheckStackOverflow
    //     0x82259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8225a0: cmp             SP, x16
    //     0x8225a4: b.ls            #0x8225fc
    // 0x8225a8: ldr             x0, [fp, #0x10]
    // 0x8225ac: r2 = Null
    //     0x8225ac: mov             x2, NULL
    // 0x8225b0: r1 = Null
    //     0x8225b0: mov             x1, NULL
    // 0x8225b4: r4 = 58
    //     0x8225b4: movz            x4, #0x3a
    // 0x8225b8: branchIfSmi(r0, 0x8225c0)
    //     0x8225b8: tbz             w0, #0, #0x8225c0
    // 0x8225bc: r4 = LoadClassIdInstr(r0)
    //     0x8225bc: ldurh           w4, [x0, #1]
    // 0x8225c0: cmp             x4, #0x8b9
    // 0x8225c4: b.eq            #0x8225dc
    // 0x8225c8: r8 = BorderRadius
    //     0x8225c8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e188] Type: BorderRadius
    //     0x8225cc: ldr             x8, [x8, #0x188]
    // 0x8225d0: r3 = Null
    //     0x8225d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e190] Null
    //     0x8225d4: ldr             x3, [x3, #0x190]
    // 0x8225d8: r0 = DefaultTypeTest()
    //     0x8225d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8225dc: ldr             x16, [fp, #0x18]
    // 0x8225e0: ldr             lr, [fp, #0x10]
    // 0x8225e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8225e8: r0 = -()
    //     0x8225e8: bl              #0x822604  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x8225ec: add             SP, SP, #0x10
    // 0x8225f0: LeaveFrame
    //     0x8225f0: mov             SP, fp
    //     0x8225f4: ldp             fp, lr, [SP], #0x10
    // 0x8225f8: ret
    //     0x8225f8: ret             
    // 0x8225fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8225fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822600: b               #0x8225a8
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x822604, size: 0xfc
    // 0x822604: EnterFrame
    //     0x822604: stp             fp, lr, [SP, #-0x10]!
    //     0x822608: mov             fp, SP
    // 0x82260c: AllocStack(0x20)
    //     0x82260c: sub             SP, SP, #0x20
    // 0x822610: CheckStackOverflow
    //     0x822610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822614: cmp             SP, x16
    //     0x822618: b.ls            #0x8226f8
    // 0x82261c: ldr             x0, [fp, #0x18]
    // 0x822620: LoadField: r1 = r0->field_7
    //     0x822620: ldur            w1, [x0, #7]
    // 0x822624: DecompressPointer r1
    //     0x822624: add             x1, x1, HEAP, lsl #32
    // 0x822628: ldr             x2, [fp, #0x10]
    // 0x82262c: LoadField: r3 = r2->field_7
    //     0x82262c: ldur            w3, [x2, #7]
    // 0x822630: DecompressPointer r3
    //     0x822630: add             x3, x3, HEAP, lsl #32
    // 0x822634: stp             x3, x1, [SP, #-0x10]!
    // 0x822638: r0 = -()
    //     0x822638: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0x82263c: add             SP, SP, #0x10
    // 0x822640: mov             x1, x0
    // 0x822644: ldr             x0, [fp, #0x18]
    // 0x822648: stur            x1, [fp, #-8]
    // 0x82264c: LoadField: r2 = r0->field_b
    //     0x82264c: ldur            w2, [x0, #0xb]
    // 0x822650: DecompressPointer r2
    //     0x822650: add             x2, x2, HEAP, lsl #32
    // 0x822654: ldr             x3, [fp, #0x10]
    // 0x822658: LoadField: r4 = r3->field_b
    //     0x822658: ldur            w4, [x3, #0xb]
    // 0x82265c: DecompressPointer r4
    //     0x82265c: add             x4, x4, HEAP, lsl #32
    // 0x822660: stp             x4, x2, [SP, #-0x10]!
    // 0x822664: r0 = -()
    //     0x822664: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0x822668: add             SP, SP, #0x10
    // 0x82266c: mov             x1, x0
    // 0x822670: ldr             x0, [fp, #0x18]
    // 0x822674: stur            x1, [fp, #-0x10]
    // 0x822678: LoadField: r2 = r0->field_f
    //     0x822678: ldur            w2, [x0, #0xf]
    // 0x82267c: DecompressPointer r2
    //     0x82267c: add             x2, x2, HEAP, lsl #32
    // 0x822680: ldr             x3, [fp, #0x10]
    // 0x822684: LoadField: r4 = r3->field_f
    //     0x822684: ldur            w4, [x3, #0xf]
    // 0x822688: DecompressPointer r4
    //     0x822688: add             x4, x4, HEAP, lsl #32
    // 0x82268c: stp             x4, x2, [SP, #-0x10]!
    // 0x822690: r0 = -()
    //     0x822690: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0x822694: add             SP, SP, #0x10
    // 0x822698: mov             x1, x0
    // 0x82269c: ldr             x0, [fp, #0x18]
    // 0x8226a0: stur            x1, [fp, #-0x18]
    // 0x8226a4: LoadField: r2 = r0->field_13
    //     0x8226a4: ldur            w2, [x0, #0x13]
    // 0x8226a8: DecompressPointer r2
    //     0x8226a8: add             x2, x2, HEAP, lsl #32
    // 0x8226ac: ldr             x0, [fp, #0x10]
    // 0x8226b0: LoadField: r3 = r0->field_13
    //     0x8226b0: ldur            w3, [x0, #0x13]
    // 0x8226b4: DecompressPointer r3
    //     0x8226b4: add             x3, x3, HEAP, lsl #32
    // 0x8226b8: stp             x3, x2, [SP, #-0x10]!
    // 0x8226bc: r0 = -()
    //     0x8226bc: bl              #0x78a644  ; [dart:ui] Radius::-
    // 0x8226c0: add             SP, SP, #0x10
    // 0x8226c4: stur            x0, [fp, #-0x20]
    // 0x8226c8: r0 = BorderRadius()
    //     0x8226c8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8226cc: ldur            x1, [fp, #-8]
    // 0x8226d0: StoreField: r0->field_7 = r1
    //     0x8226d0: stur            w1, [x0, #7]
    // 0x8226d4: ldur            x1, [fp, #-0x10]
    // 0x8226d8: StoreField: r0->field_b = r1
    //     0x8226d8: stur            w1, [x0, #0xb]
    // 0x8226dc: ldur            x1, [fp, #-0x18]
    // 0x8226e0: StoreField: r0->field_f = r1
    //     0x8226e0: stur            w1, [x0, #0xf]
    // 0x8226e4: ldur            x1, [fp, #-0x20]
    // 0x8226e8: StoreField: r0->field_13 = r1
    //     0x8226e8: stur            w1, [x0, #0x13]
    // 0x8226ec: LeaveFrame
    //     0x8226ec: mov             SP, fp
    //     0x8226f0: ldp             fp, lr, [SP], #0x10
    // 0x8226f4: ret
    //     0x8226f4: ret             
    // 0x8226f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8226f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8226fc: b               #0x82261c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2d1ec, size: 0x1c4
    // 0xb2d1ec: EnterFrame
    //     0xb2d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d1f0: mov             fp, SP
    // 0xb2d1f4: AllocStack(0x20)
    //     0xb2d1f4: sub             SP, SP, #0x20
    // 0xb2d1f8: CheckStackOverflow
    //     0xb2d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d1fc: cmp             SP, x16
    //     0xb2d200: b.ls            #0xb2d394
    // 0xb2d204: ldr             x0, [fp, #0x20]
    // 0xb2d208: cmp             w0, NULL
    // 0xb2d20c: b.ne            #0xb2d22c
    // 0xb2d210: ldr             x1, [fp, #0x18]
    // 0xb2d214: cmp             w1, NULL
    // 0xb2d218: b.ne            #0xb2d230
    // 0xb2d21c: r0 = Null
    //     0xb2d21c: mov             x0, NULL
    // 0xb2d220: LeaveFrame
    //     0xb2d220: mov             SP, fp
    //     0xb2d224: ldp             fp, lr, [SP], #0x10
    // 0xb2d228: ret
    //     0xb2d228: ret             
    // 0xb2d22c: ldr             x1, [fp, #0x18]
    // 0xb2d230: cmp             w0, NULL
    // 0xb2d234: b.ne            #0xb2d260
    // 0xb2d238: ldr             d0, [fp, #0x10]
    // 0xb2d23c: cmp             w1, NULL
    // 0xb2d240: b.eq            #0xb2d39c
    // 0xb2d244: SaveReg r1
    //     0xb2d244: str             x1, [SP, #-8]!
    // 0xb2d248: SaveReg d0
    //     0xb2d248: str             d0, [SP, #-8]!
    // 0xb2d24c: r0 = *()
    //     0xb2d24c: bl              #0xc92af0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xb2d250: add             SP, SP, #0x10
    // 0xb2d254: LeaveFrame
    //     0xb2d254: mov             SP, fp
    //     0xb2d258: ldp             fp, lr, [SP], #0x10
    // 0xb2d25c: ret
    //     0xb2d25c: ret             
    // 0xb2d260: ldr             d0, [fp, #0x10]
    // 0xb2d264: cmp             w1, NULL
    // 0xb2d268: b.ne            #0xb2d290
    // 0xb2d26c: d1 = 1.000000
    //     0xb2d26c: fmov            d1, #1.00000000
    // 0xb2d270: fsub            d2, d1, d0
    // 0xb2d274: SaveReg r0
    //     0xb2d274: str             x0, [SP, #-8]!
    // 0xb2d278: SaveReg d2
    //     0xb2d278: str             d2, [SP, #-8]!
    // 0xb2d27c: r0 = *()
    //     0xb2d27c: bl              #0xc92af0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xb2d280: add             SP, SP, #0x10
    // 0xb2d284: LeaveFrame
    //     0xb2d284: mov             SP, fp
    //     0xb2d288: ldp             fp, lr, [SP], #0x10
    // 0xb2d28c: ret
    //     0xb2d28c: ret             
    // 0xb2d290: LoadField: r2 = r0->field_7
    //     0xb2d290: ldur            w2, [x0, #7]
    // 0xb2d294: DecompressPointer r2
    //     0xb2d294: add             x2, x2, HEAP, lsl #32
    // 0xb2d298: LoadField: r3 = r1->field_7
    //     0xb2d298: ldur            w3, [x1, #7]
    // 0xb2d29c: DecompressPointer r3
    //     0xb2d29c: add             x3, x3, HEAP, lsl #32
    // 0xb2d2a0: stp             x3, x2, [SP, #-0x10]!
    // 0xb2d2a4: SaveReg d0
    //     0xb2d2a4: str             d0, [SP, #-8]!
    // 0xb2d2a8: r0 = lerp()
    //     0xb2d2a8: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xb2d2ac: add             SP, SP, #0x18
    // 0xb2d2b0: stur            x0, [fp, #-8]
    // 0xb2d2b4: cmp             w0, NULL
    // 0xb2d2b8: b.eq            #0xb2d3a0
    // 0xb2d2bc: ldr             x1, [fp, #0x20]
    // 0xb2d2c0: LoadField: r2 = r1->field_b
    //     0xb2d2c0: ldur            w2, [x1, #0xb]
    // 0xb2d2c4: DecompressPointer r2
    //     0xb2d2c4: add             x2, x2, HEAP, lsl #32
    // 0xb2d2c8: ldr             x3, [fp, #0x18]
    // 0xb2d2cc: LoadField: r4 = r3->field_b
    //     0xb2d2cc: ldur            w4, [x3, #0xb]
    // 0xb2d2d0: DecompressPointer r4
    //     0xb2d2d0: add             x4, x4, HEAP, lsl #32
    // 0xb2d2d4: stp             x4, x2, [SP, #-0x10]!
    // 0xb2d2d8: ldr             d0, [fp, #0x10]
    // 0xb2d2dc: SaveReg d0
    //     0xb2d2dc: str             d0, [SP, #-8]!
    // 0xb2d2e0: r0 = lerp()
    //     0xb2d2e0: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xb2d2e4: add             SP, SP, #0x18
    // 0xb2d2e8: stur            x0, [fp, #-0x10]
    // 0xb2d2ec: cmp             w0, NULL
    // 0xb2d2f0: b.eq            #0xb2d3a4
    // 0xb2d2f4: ldr             x1, [fp, #0x20]
    // 0xb2d2f8: LoadField: r2 = r1->field_f
    //     0xb2d2f8: ldur            w2, [x1, #0xf]
    // 0xb2d2fc: DecompressPointer r2
    //     0xb2d2fc: add             x2, x2, HEAP, lsl #32
    // 0xb2d300: ldr             x3, [fp, #0x18]
    // 0xb2d304: LoadField: r4 = r3->field_f
    //     0xb2d304: ldur            w4, [x3, #0xf]
    // 0xb2d308: DecompressPointer r4
    //     0xb2d308: add             x4, x4, HEAP, lsl #32
    // 0xb2d30c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2d310: ldr             d0, [fp, #0x10]
    // 0xb2d314: SaveReg d0
    //     0xb2d314: str             d0, [SP, #-8]!
    // 0xb2d318: r0 = lerp()
    //     0xb2d318: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xb2d31c: add             SP, SP, #0x18
    // 0xb2d320: stur            x0, [fp, #-0x18]
    // 0xb2d324: cmp             w0, NULL
    // 0xb2d328: b.eq            #0xb2d3a8
    // 0xb2d32c: ldr             x1, [fp, #0x20]
    // 0xb2d330: LoadField: r2 = r1->field_13
    //     0xb2d330: ldur            w2, [x1, #0x13]
    // 0xb2d334: DecompressPointer r2
    //     0xb2d334: add             x2, x2, HEAP, lsl #32
    // 0xb2d338: ldr             x1, [fp, #0x18]
    // 0xb2d33c: LoadField: r3 = r1->field_13
    //     0xb2d33c: ldur            w3, [x1, #0x13]
    // 0xb2d340: DecompressPointer r3
    //     0xb2d340: add             x3, x3, HEAP, lsl #32
    // 0xb2d344: stp             x3, x2, [SP, #-0x10]!
    // 0xb2d348: ldr             d0, [fp, #0x10]
    // 0xb2d34c: SaveReg d0
    //     0xb2d34c: str             d0, [SP, #-8]!
    // 0xb2d350: r0 = lerp()
    //     0xb2d350: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xb2d354: add             SP, SP, #0x18
    // 0xb2d358: stur            x0, [fp, #-0x20]
    // 0xb2d35c: cmp             w0, NULL
    // 0xb2d360: b.eq            #0xb2d3ac
    // 0xb2d364: r0 = BorderRadius()
    //     0xb2d364: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2d368: ldur            x1, [fp, #-8]
    // 0xb2d36c: StoreField: r0->field_7 = r1
    //     0xb2d36c: stur            w1, [x0, #7]
    // 0xb2d370: ldur            x1, [fp, #-0x10]
    // 0xb2d374: StoreField: r0->field_b = r1
    //     0xb2d374: stur            w1, [x0, #0xb]
    // 0xb2d378: ldur            x1, [fp, #-0x18]
    // 0xb2d37c: StoreField: r0->field_f = r1
    //     0xb2d37c: stur            w1, [x0, #0xf]
    // 0xb2d380: ldur            x1, [fp, #-0x20]
    // 0xb2d384: StoreField: r0->field_13 = r1
    //     0xb2d384: stur            w1, [x0, #0x13]
    // 0xb2d388: LeaveFrame
    //     0xb2d388: mov             SP, fp
    //     0xb2d38c: ldp             fp, lr, [SP], #0x10
    // 0xb2d390: ret
    //     0xb2d390: ret             
    // 0xb2d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d398: b               #0xb2d204
    // 0xb2d39c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2d39c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2d3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d3a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d3a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d3a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d3ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0xb83520, size: 0x94
    // 0xb83520: EnterFrame
    //     0xb83520: stp             fp, lr, [SP, #-0x10]!
    //     0xb83524: mov             fp, SP
    // 0xb83528: AllocStack(0x28)
    //     0xb83528: sub             SP, SP, #0x28
    // 0xb8352c: CheckStackOverflow
    //     0xb8352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83530: cmp             SP, x16
    //     0xb83534: b.ls            #0xb835ac
    // 0xb83538: ldr             x0, [fp, #0x18]
    // 0xb8353c: LoadField: r1 = r0->field_7
    //     0xb8353c: ldur            w1, [x0, #7]
    // 0xb83540: DecompressPointer r1
    //     0xb83540: add             x1, x1, HEAP, lsl #32
    // 0xb83544: stur            x1, [fp, #-0x20]
    // 0xb83548: LoadField: r2 = r0->field_b
    //     0xb83548: ldur            w2, [x0, #0xb]
    // 0xb8354c: DecompressPointer r2
    //     0xb8354c: add             x2, x2, HEAP, lsl #32
    // 0xb83550: stur            x2, [fp, #-0x18]
    // 0xb83554: LoadField: r3 = r0->field_f
    //     0xb83554: ldur            w3, [x0, #0xf]
    // 0xb83558: DecompressPointer r3
    //     0xb83558: add             x3, x3, HEAP, lsl #32
    // 0xb8355c: stur            x3, [fp, #-0x10]
    // 0xb83560: LoadField: r4 = r0->field_13
    //     0xb83560: ldur            w4, [x0, #0x13]
    // 0xb83564: DecompressPointer r4
    //     0xb83564: add             x4, x4, HEAP, lsl #32
    // 0xb83568: stur            x4, [fp, #-8]
    // 0xb8356c: r0 = RRect()
    //     0xb8356c: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb83570: stur            x0, [fp, #-0x28]
    // 0xb83574: ldr             x16, [fp, #0x10]
    // 0xb83578: stp             x16, x0, [SP, #-0x10]!
    // 0xb8357c: ldur            x16, [fp, #-0x10]
    // 0xb83580: ldur            lr, [fp, #-8]
    // 0xb83584: stp             lr, x16, [SP, #-0x10]!
    // 0xb83588: ldur            x16, [fp, #-0x20]
    // 0xb8358c: ldur            lr, [fp, #-0x18]
    // 0xb83590: stp             lr, x16, [SP, #-0x10]!
    // 0xb83594: r0 = RRect.fromRectAndCorners()
    //     0xb83594: bl              #0xb47288  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb83598: add             SP, SP, #0x30
    // 0xb8359c: ldur            x0, [fp, #-0x28]
    // 0xb835a0: LeaveFrame
    //     0xb835a0: mov             SP, fp
    //     0xb835a4: ldp             fp, lr, [SP], #0x10
    // 0xb835a8: ret
    //     0xb835a8: ret             
    // 0xb835ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb835ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb835b0: b               #0xb83538
  }
  _ add(/* No info */) {
    // ** addr: 0xc8a010, size: 0x6c
    // 0xc8a010: EnterFrame
    //     0xc8a010: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a014: mov             fp, SP
    // 0xc8a018: CheckStackOverflow
    //     0xc8a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a01c: cmp             SP, x16
    //     0xc8a020: b.ls            #0xc8a074
    // 0xc8a024: ldr             x0, [fp, #0x10]
    // 0xc8a028: r1 = LoadClassIdInstr(r0)
    //     0xc8a028: ldurh           w1, [x0, #1]
    // 0xc8a02c: lsl             x1, x1, #1
    // 0xc8a030: r17 = 4466
    //     0xc8a030: movz            x17, #0x1172
    // 0xc8a034: cmp             w1, w17
    // 0xc8a038: b.ne            #0xc8a058
    // 0xc8a03c: ldr             x16, [fp, #0x18]
    // 0xc8a040: stp             x0, x16, [SP, #-0x10]!
    // 0xc8a044: r0 = +()
    //     0xc8a044: bl              #0x822474  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xc8a048: add             SP, SP, #0x10
    // 0xc8a04c: LeaveFrame
    //     0xc8a04c: mov             SP, fp
    //     0xc8a050: ldp             fp, lr, [SP], #0x10
    // 0xc8a054: ret
    //     0xc8a054: ret             
    // 0xc8a058: ldr             x16, [fp, #0x18]
    // 0xc8a05c: stp             x0, x16, [SP, #-0x10]!
    // 0xc8a060: r0 = add()
    //     0xc8a060: bl              #0xc8a0e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc8a064: add             SP, SP, #0x10
    // 0xc8a068: LeaveFrame
    //     0xc8a068: mov             SP, fp
    //     0xc8a06c: ldp             fp, lr, [SP], #0x10
    // 0xc8a070: ret
    //     0xc8a070: ret             
    // 0xc8a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a078: b               #0xc8a024
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc8c2e4, size: 0x6c
    // 0xc8c2e4: EnterFrame
    //     0xc8c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c2e8: mov             fp, SP
    // 0xc8c2ec: CheckStackOverflow
    //     0xc8c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c2f0: cmp             SP, x16
    //     0xc8c2f4: b.ls            #0xc8c348
    // 0xc8c2f8: ldr             x0, [fp, #0x10]
    // 0xc8c2fc: r1 = LoadClassIdInstr(r0)
    //     0xc8c2fc: ldurh           w1, [x0, #1]
    // 0xc8c300: lsl             x1, x1, #1
    // 0xc8c304: r17 = 4466
    //     0xc8c304: movz            x17, #0x1172
    // 0xc8c308: cmp             w1, w17
    // 0xc8c30c: b.ne            #0xc8c32c
    // 0xc8c310: ldr             x16, [fp, #0x18]
    // 0xc8c314: stp             x0, x16, [SP, #-0x10]!
    // 0xc8c318: r0 = -()
    //     0xc8c318: bl              #0x822604  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xc8c31c: add             SP, SP, #0x10
    // 0xc8c320: LeaveFrame
    //     0xc8c320: mov             SP, fp
    //     0xc8c324: ldp             fp, lr, [SP], #0x10
    // 0xc8c328: ret
    //     0xc8c328: ret             
    // 0xc8c32c: ldr             x16, [fp, #0x18]
    // 0xc8c330: stp             x0, x16, [SP, #-0x10]!
    // 0xc8c334: r0 = subtract()
    //     0xc8c334: bl              #0xc8c3bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc8c338: add             SP, SP, #0x10
    // 0xc8c33c: LeaveFrame
    //     0xc8c33c: mov             SP, fp
    //     0xc8c340: ldp             fp, lr, [SP], #0x10
    // 0xc8c344: ret
    //     0xc8c344: ret             
    // 0xc8c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c34c: b               #0xc8c2f8
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xc92af0, size: 0xec
    // 0xc92af0: EnterFrame
    //     0xc92af0: stp             fp, lr, [SP, #-0x10]!
    //     0xc92af4: mov             fp, SP
    // 0xc92af8: AllocStack(0x20)
    //     0xc92af8: sub             SP, SP, #0x20
    // 0xc92afc: CheckStackOverflow
    //     0xc92afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92b00: cmp             SP, x16
    //     0xc92b04: b.ls            #0xc92bd4
    // 0xc92b08: ldr             x0, [fp, #0x18]
    // 0xc92b0c: LoadField: r1 = r0->field_7
    //     0xc92b0c: ldur            w1, [x0, #7]
    // 0xc92b10: DecompressPointer r1
    //     0xc92b10: add             x1, x1, HEAP, lsl #32
    // 0xc92b14: SaveReg r1
    //     0xc92b14: str             x1, [SP, #-8]!
    // 0xc92b18: ldr             d0, [fp, #0x10]
    // 0xc92b1c: SaveReg d0
    //     0xc92b1c: str             d0, [SP, #-8]!
    // 0xc92b20: r0 = *()
    //     0xc92b20: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92b24: add             SP, SP, #0x10
    // 0xc92b28: mov             x1, x0
    // 0xc92b2c: ldr             x0, [fp, #0x18]
    // 0xc92b30: stur            x1, [fp, #-8]
    // 0xc92b34: LoadField: r2 = r0->field_b
    //     0xc92b34: ldur            w2, [x0, #0xb]
    // 0xc92b38: DecompressPointer r2
    //     0xc92b38: add             x2, x2, HEAP, lsl #32
    // 0xc92b3c: SaveReg r2
    //     0xc92b3c: str             x2, [SP, #-8]!
    // 0xc92b40: ldr             d0, [fp, #0x10]
    // 0xc92b44: SaveReg d0
    //     0xc92b44: str             d0, [SP, #-8]!
    // 0xc92b48: r0 = *()
    //     0xc92b48: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92b4c: add             SP, SP, #0x10
    // 0xc92b50: mov             x1, x0
    // 0xc92b54: ldr             x0, [fp, #0x18]
    // 0xc92b58: stur            x1, [fp, #-0x10]
    // 0xc92b5c: LoadField: r2 = r0->field_f
    //     0xc92b5c: ldur            w2, [x0, #0xf]
    // 0xc92b60: DecompressPointer r2
    //     0xc92b60: add             x2, x2, HEAP, lsl #32
    // 0xc92b64: SaveReg r2
    //     0xc92b64: str             x2, [SP, #-8]!
    // 0xc92b68: ldr             d0, [fp, #0x10]
    // 0xc92b6c: SaveReg d0
    //     0xc92b6c: str             d0, [SP, #-8]!
    // 0xc92b70: r0 = *()
    //     0xc92b70: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92b74: add             SP, SP, #0x10
    // 0xc92b78: mov             x1, x0
    // 0xc92b7c: ldr             x0, [fp, #0x18]
    // 0xc92b80: stur            x1, [fp, #-0x18]
    // 0xc92b84: LoadField: r2 = r0->field_13
    //     0xc92b84: ldur            w2, [x0, #0x13]
    // 0xc92b88: DecompressPointer r2
    //     0xc92b88: add             x2, x2, HEAP, lsl #32
    // 0xc92b8c: SaveReg r2
    //     0xc92b8c: str             x2, [SP, #-8]!
    // 0xc92b90: ldr             d0, [fp, #0x10]
    // 0xc92b94: SaveReg d0
    //     0xc92b94: str             d0, [SP, #-8]!
    // 0xc92b98: r0 = *()
    //     0xc92b98: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc92b9c: add             SP, SP, #0x10
    // 0xc92ba0: stur            x0, [fp, #-0x20]
    // 0xc92ba4: r0 = BorderRadius()
    //     0xc92ba4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc92ba8: ldur            x1, [fp, #-8]
    // 0xc92bac: StoreField: r0->field_7 = r1
    //     0xc92bac: stur            w1, [x0, #7]
    // 0xc92bb0: ldur            x1, [fp, #-0x10]
    // 0xc92bb4: StoreField: r0->field_b = r1
    //     0xc92bb4: stur            w1, [x0, #0xb]
    // 0xc92bb8: ldur            x1, [fp, #-0x18]
    // 0xc92bbc: StoreField: r0->field_f = r1
    //     0xc92bbc: stur            w1, [x0, #0xf]
    // 0xc92bc0: ldur            x1, [fp, #-0x20]
    // 0xc92bc4: StoreField: r0->field_13 = r1
    //     0xc92bc4: stur            w1, [x0, #0x13]
    // 0xc92bc8: LeaveFrame
    //     0xc92bc8: mov             SP, fp
    //     0xc92bcc: ldp             fp, lr, [SP], #0x10
    // 0xc92bd0: ret
    //     0xc92bd0: ret             
    // 0xc92bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92bd8: b               #0xc92b08
  }
}
