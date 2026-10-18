// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 65949, size: 0x8
class :: {
}

// class id: 4808, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 4809, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  _OneByteString field_14;

  int dyn:get:value(CupertinoDynamicColor) {
    // ** addr: 0x78e7e0, size: 0x4c
    // 0x78e7e0: EnterFrame
    //     0x78e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e7e4: mov             fp, SP
    // 0x78e7e8: ldr             x2, [fp, #0x10]
    // 0x78e7ec: LoadField: r3 = r2->field_f
    //     0x78e7ec: ldur            w3, [x2, #0xf]
    // 0x78e7f0: DecompressPointer r3
    //     0x78e7f0: add             x3, x3, HEAP, lsl #32
    // 0x78e7f4: LoadField: r2 = r3->field_7
    //     0x78e7f4: ldur            x2, [x3, #7]
    // 0x78e7f8: r0 = BoxInt64Instr(r2)
    //     0x78e7f8: sbfiz           x0, x2, #1, #0x1f
    //     0x78e7fc: cmp             x2, x0, asr #1
    //     0x78e800: b.eq            #0x78e80c
    //     0x78e804: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e808: stur            x2, [x0, #7]
    // 0x78e80c: LeaveFrame
    //     0x78e80c: mov             SP, fp
    //     0x78e810: ldp             fp, lr, [SP], #0x10
    // 0x78e814: ret
    //     0x78e814: ret             
  }
  static _ resolve(/* No info */) {
    // ** addr: 0x7c3c30, size: 0x50
    // 0x7c3c30: EnterFrame
    //     0x7c3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3c34: mov             fp, SP
    // 0x7c3c38: CheckStackOverflow
    //     0x7c3c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c3c: cmp             SP, x16
    //     0x7c3c40: b.ls            #0x7c3c78
    // 0x7c3c44: ldr             x0, [fp, #0x18]
    // 0x7c3c48: r1 = LoadClassIdInstr(r0)
    //     0x7c3c48: ldurh           w1, [x0, #1]
    // 0x7c3c4c: lsl             x1, x1, #1
    // 0x7c3c50: r17 = 9618
    //     0x7c3c50: movz            x17, #0x2592
    // 0x7c3c54: cmp             w1, w17
    // 0x7c3c58: b.ne            #0x7c3c6c
    // 0x7c3c5c: ldr             x16, [fp, #0x10]
    // 0x7c3c60: stp             x16, x0, [SP, #-0x10]!
    // 0x7c3c64: r0 = resolveFrom()
    //     0x7c3c64: bl              #0x7c3c80  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7c3c68: add             SP, SP, #0x10
    // 0x7c3c6c: LeaveFrame
    //     0x7c3c6c: mov             SP, fp
    //     0x7c3c70: ldp             fp, lr, [SP], #0x10
    // 0x7c3c74: ret
    //     0x7c3c74: ret             
    // 0x7c3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3c7c: b               #0x7c3c44
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x7c3c80, size: 0x2cc
    // 0x7c3c80: EnterFrame
    //     0x7c3c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3c84: mov             fp, SP
    // 0x7c3c88: AllocStack(0x50)
    //     0x7c3c88: sub             SP, SP, #0x50
    // 0x7c3c8c: CheckStackOverflow
    //     0x7c3c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c90: cmp             SP, x16
    //     0x7c3c94: b.ls            #0x7c3f44
    // 0x7c3c98: ldr             x16, [fp, #0x18]
    // 0x7c3c9c: SaveReg r16
    //     0x7c3c9c: str             x16, [SP, #-8]!
    // 0x7c3ca0: r0 = _isPlatformBrightnessDependent()
    //     0x7c3ca0: bl              #0x7c43f8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x7c3ca4: add             SP, SP, #8
    // 0x7c3ca8: tbnz            w0, #4, #0x7c3ccc
    // 0x7c3cac: ldr             x16, [fp, #0x10]
    // 0x7c3cb0: SaveReg r16
    //     0x7c3cb0: str             x16, [SP, #-8]!
    // 0x7c3cb4: r0 = maybeBrightnessOf()
    //     0x7c3cb4: bl              #0x7c4348  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x7c3cb8: add             SP, SP, #8
    // 0x7c3cbc: cmp             w0, NULL
    // 0x7c3cc0: b.ne            #0x7c3cd0
    // 0x7c3cc4: r0 = Instance_Brightness
    //     0x7c3cc4: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7c3cc8: b               #0x7c3cd0
    // 0x7c3ccc: r0 = Instance_Brightness
    //     0x7c3ccc: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7c3cd0: stur            x0, [fp, #-8]
    // 0x7c3cd4: ldr             x16, [fp, #0x18]
    // 0x7c3cd8: SaveReg r16
    //     0x7c3cd8: str             x16, [SP, #-8]!
    // 0x7c3cdc: r0 = _isHighContrastDependent()
    //     0x7c3cdc: bl              #0x7c4184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x7c3ce0: add             SP, SP, #8
    // 0x7c3ce4: tbnz            w0, #4, #0x7c3d24
    // 0x7c3ce8: ldr             x16, [fp, #0x10]
    // 0x7c3cec: SaveReg r16
    //     0x7c3cec: str             x16, [SP, #-8]!
    // 0x7c3cf0: r0 = maybeOf()
    //     0x7c3cf0: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x7c3cf4: add             SP, SP, #8
    // 0x7c3cf8: cmp             w0, NULL
    // 0x7c3cfc: b.ne            #0x7c3d08
    // 0x7c3d00: r0 = Null
    //     0x7c3d00: mov             x0, NULL
    // 0x7c3d04: b               #0x7c3d14
    // 0x7c3d08: LoadField: r1 = r0->field_3b
    //     0x7c3d08: ldur            w1, [x0, #0x3b]
    // 0x7c3d0c: DecompressPointer r1
    //     0x7c3d0c: add             x1, x1, HEAP, lsl #32
    // 0x7c3d10: mov             x0, x1
    // 0x7c3d14: cmp             w0, NULL
    // 0x7c3d18: b.ne            #0x7c3d28
    // 0x7c3d1c: r0 = false
    //     0x7c3d1c: add             x0, NULL, #0x30  ; false
    // 0x7c3d20: b               #0x7c3d28
    // 0x7c3d24: r0 = false
    //     0x7c3d24: add             x0, NULL, #0x30  ; false
    // 0x7c3d28: stur            x0, [fp, #-0x10]
    // 0x7c3d2c: ldr             x16, [fp, #0x18]
    // 0x7c3d30: SaveReg r16
    //     0x7c3d30: str             x16, [SP, #-8]!
    // 0x7c3d34: r0 = _isInterfaceElevationDependent()
    //     0x7c3d34: bl              #0x7c3fc0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x7c3d38: add             SP, SP, #8
    // 0x7c3d3c: tbnz            w0, #4, #0x7c3d68
    // 0x7c3d40: ldr             x16, [fp, #0x10]
    // 0x7c3d44: SaveReg r16
    //     0x7c3d44: str             x16, [SP, #-8]!
    // 0x7c3d48: r0 = maybeOf()
    //     0x7c3d48: bl              #0x7c3f5c  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x7c3d4c: add             SP, SP, #8
    // 0x7c3d50: cmp             w0, NULL
    // 0x7c3d54: b.ne            #0x7c3d60
    // 0x7c3d58: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3d58: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CupertinoUserInterfaceLevelData@c7c6c1
    //     0x7c3d5c: ldr             x0, [x0, #0x6f8]
    // 0x7c3d60: mov             x1, x0
    // 0x7c3d64: b               #0x7c3d70
    // 0x7c3d68: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3d68: add             x1, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CupertinoUserInterfaceLevelData@c7c6c1
    //     0x7c3d6c: ldr             x1, [x1, #0x6f8]
    // 0x7c3d70: ldur            x0, [fp, #-8]
    // 0x7c3d74: r16 = Instance_Brightness
    //     0x7c3d74: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7c3d78: cmp             w0, w16
    // 0x7c3d7c: b.ne            #0x7c3df4
    // 0x7c3d80: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3d80: add             x16, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CupertinoUserInterfaceLevelData@c7c6c1
    //     0x7c3d84: ldr             x16, [x16, #0x6f8]
    // 0x7c3d88: cmp             w1, w16
    // 0x7c3d8c: b.ne            #0x7c3db8
    // 0x7c3d90: ldur            x2, [fp, #-0x10]
    // 0x7c3d94: tbnz            w2, #4, #0x7c3da8
    // 0x7c3d98: ldr             x3, [fp, #0x18]
    // 0x7c3d9c: LoadField: r0 = r3->field_23
    //     0x7c3d9c: ldur            w0, [x3, #0x23]
    // 0x7c3da0: DecompressPointer r0
    //     0x7c3da0: add             x0, x0, HEAP, lsl #32
    // 0x7c3da4: b               #0x7c3e6c
    // 0x7c3da8: ldr             x3, [fp, #0x18]
    // 0x7c3dac: LoadField: r0 = r3->field_1b
    //     0x7c3dac: ldur            w0, [x3, #0x1b]
    // 0x7c3db0: DecompressPointer r0
    //     0x7c3db0: add             x0, x0, HEAP, lsl #32
    // 0x7c3db4: b               #0x7c3e6c
    // 0x7c3db8: ldr             x3, [fp, #0x18]
    // 0x7c3dbc: ldur            x2, [fp, #-0x10]
    // 0x7c3dc0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3dc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0x7c3dc4: ldr             x16, [x16, #0x700]
    // 0x7c3dc8: cmp             w1, w16
    // 0x7c3dcc: b.ne            #0x7c3dec
    // 0x7c3dd0: tbnz            w2, #4, #0x7c3de0
    // 0x7c3dd4: LoadField: r0 = r3->field_33
    //     0x7c3dd4: ldur            w0, [x3, #0x33]
    // 0x7c3dd8: DecompressPointer r0
    //     0x7c3dd8: add             x0, x0, HEAP, lsl #32
    // 0x7c3ddc: b               #0x7c3e6c
    // 0x7c3de0: LoadField: r0 = r3->field_2b
    //     0x7c3de0: ldur            w0, [x3, #0x2b]
    // 0x7c3de4: DecompressPointer r0
    //     0x7c3de4: add             x0, x0, HEAP, lsl #32
    // 0x7c3de8: b               #0x7c3e6c
    // 0x7c3dec: r0 = Null
    //     0x7c3dec: mov             x0, NULL
    // 0x7c3df0: b               #0x7c3e6c
    // 0x7c3df4: ldr             x3, [fp, #0x18]
    // 0x7c3df8: ldur            x2, [fp, #-0x10]
    // 0x7c3dfc: r16 = Instance_Brightness
    //     0x7c3dfc: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7c3e00: cmp             w0, w16
    // 0x7c3e04: b.ne            #0x7c3e68
    // 0x7c3e08: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3e08: add             x16, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CupertinoUserInterfaceLevelData@c7c6c1
    //     0x7c3e0c: ldr             x16, [x16, #0x6f8]
    // 0x7c3e10: cmp             w1, w16
    // 0x7c3e14: b.ne            #0x7c3e34
    // 0x7c3e18: tbnz            w2, #4, #0x7c3e28
    // 0x7c3e1c: LoadField: r0 = r3->field_27
    //     0x7c3e1c: ldur            w0, [x3, #0x27]
    // 0x7c3e20: DecompressPointer r0
    //     0x7c3e20: add             x0, x0, HEAP, lsl #32
    // 0x7c3e24: b               #0x7c3e6c
    // 0x7c3e28: LoadField: r0 = r3->field_1f
    //     0x7c3e28: ldur            w0, [x3, #0x1f]
    // 0x7c3e2c: DecompressPointer r0
    //     0x7c3e2c: add             x0, x0, HEAP, lsl #32
    // 0x7c3e30: b               #0x7c3e6c
    // 0x7c3e34: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3e34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0x7c3e38: ldr             x16, [x16, #0x700]
    // 0x7c3e3c: cmp             w1, w16
    // 0x7c3e40: b.ne            #0x7c3e60
    // 0x7c3e44: tbnz            w2, #4, #0x7c3e54
    // 0x7c3e48: LoadField: r0 = r3->field_37
    //     0x7c3e48: ldur            w0, [x3, #0x37]
    // 0x7c3e4c: DecompressPointer r0
    //     0x7c3e4c: add             x0, x0, HEAP, lsl #32
    // 0x7c3e50: b               #0x7c3e6c
    // 0x7c3e54: LoadField: r0 = r3->field_2f
    //     0x7c3e54: ldur            w0, [x3, #0x2f]
    // 0x7c3e58: DecompressPointer r0
    //     0x7c3e58: add             x0, x0, HEAP, lsl #32
    // 0x7c3e5c: b               #0x7c3e6c
    // 0x7c3e60: r0 = Null
    //     0x7c3e60: mov             x0, NULL
    // 0x7c3e64: b               #0x7c3e6c
    // 0x7c3e68: r0 = Null
    //     0x7c3e68: mov             x0, NULL
    // 0x7c3e6c: stur            x0, [fp, #-0x50]
    // 0x7c3e70: LoadField: r1 = r3->field_1b
    //     0x7c3e70: ldur            w1, [x3, #0x1b]
    // 0x7c3e74: DecompressPointer r1
    //     0x7c3e74: add             x1, x1, HEAP, lsl #32
    // 0x7c3e78: stur            x1, [fp, #-0x48]
    // 0x7c3e7c: LoadField: r2 = r3->field_1f
    //     0x7c3e7c: ldur            w2, [x3, #0x1f]
    // 0x7c3e80: DecompressPointer r2
    //     0x7c3e80: add             x2, x2, HEAP, lsl #32
    // 0x7c3e84: stur            x2, [fp, #-0x40]
    // 0x7c3e88: LoadField: r4 = r3->field_23
    //     0x7c3e88: ldur            w4, [x3, #0x23]
    // 0x7c3e8c: DecompressPointer r4
    //     0x7c3e8c: add             x4, x4, HEAP, lsl #32
    // 0x7c3e90: stur            x4, [fp, #-0x38]
    // 0x7c3e94: LoadField: r5 = r3->field_27
    //     0x7c3e94: ldur            w5, [x3, #0x27]
    // 0x7c3e98: DecompressPointer r5
    //     0x7c3e98: add             x5, x5, HEAP, lsl #32
    // 0x7c3e9c: stur            x5, [fp, #-0x30]
    // 0x7c3ea0: LoadField: r6 = r3->field_2b
    //     0x7c3ea0: ldur            w6, [x3, #0x2b]
    // 0x7c3ea4: DecompressPointer r6
    //     0x7c3ea4: add             x6, x6, HEAP, lsl #32
    // 0x7c3ea8: stur            x6, [fp, #-0x28]
    // 0x7c3eac: LoadField: r7 = r3->field_2f
    //     0x7c3eac: ldur            w7, [x3, #0x2f]
    // 0x7c3eb0: DecompressPointer r7
    //     0x7c3eb0: add             x7, x7, HEAP, lsl #32
    // 0x7c3eb4: stur            x7, [fp, #-0x20]
    // 0x7c3eb8: LoadField: r8 = r3->field_33
    //     0x7c3eb8: ldur            w8, [x3, #0x33]
    // 0x7c3ebc: DecompressPointer r8
    //     0x7c3ebc: add             x8, x8, HEAP, lsl #32
    // 0x7c3ec0: stur            x8, [fp, #-0x18]
    // 0x7c3ec4: LoadField: r9 = r3->field_37
    //     0x7c3ec4: ldur            w9, [x3, #0x37]
    // 0x7c3ec8: DecompressPointer r9
    //     0x7c3ec8: add             x9, x9, HEAP, lsl #32
    // 0x7c3ecc: stur            x9, [fp, #-0x10]
    // 0x7c3ed0: LoadField: r10 = r3->field_13
    //     0x7c3ed0: ldur            w10, [x3, #0x13]
    // 0x7c3ed4: DecompressPointer r10
    //     0x7c3ed4: add             x10, x10, HEAP, lsl #32
    // 0x7c3ed8: stur            x10, [fp, #-8]
    // 0x7c3edc: r0 = CupertinoDynamicColor()
    //     0x7c3edc: bl              #0x7c3f4c  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x7c3ee0: ldur            x1, [fp, #-0x50]
    // 0x7c3ee4: StoreField: r0->field_f = r1
    //     0x7c3ee4: stur            w1, [x0, #0xf]
    // 0x7c3ee8: ldur            x1, [fp, #-0x48]
    // 0x7c3eec: StoreField: r0->field_1b = r1
    //     0x7c3eec: stur            w1, [x0, #0x1b]
    // 0x7c3ef0: ldur            x1, [fp, #-0x40]
    // 0x7c3ef4: StoreField: r0->field_1f = r1
    //     0x7c3ef4: stur            w1, [x0, #0x1f]
    // 0x7c3ef8: ldur            x1, [fp, #-0x38]
    // 0x7c3efc: StoreField: r0->field_23 = r1
    //     0x7c3efc: stur            w1, [x0, #0x23]
    // 0x7c3f00: ldur            x1, [fp, #-0x30]
    // 0x7c3f04: StoreField: r0->field_27 = r1
    //     0x7c3f04: stur            w1, [x0, #0x27]
    // 0x7c3f08: ldur            x1, [fp, #-0x28]
    // 0x7c3f0c: StoreField: r0->field_2b = r1
    //     0x7c3f0c: stur            w1, [x0, #0x2b]
    // 0x7c3f10: ldur            x1, [fp, #-0x20]
    // 0x7c3f14: StoreField: r0->field_2f = r1
    //     0x7c3f14: stur            w1, [x0, #0x2f]
    // 0x7c3f18: ldur            x1, [fp, #-0x18]
    // 0x7c3f1c: StoreField: r0->field_33 = r1
    //     0x7c3f1c: stur            w1, [x0, #0x33]
    // 0x7c3f20: ldur            x1, [fp, #-0x10]
    // 0x7c3f24: StoreField: r0->field_37 = r1
    //     0x7c3f24: stur            w1, [x0, #0x37]
    // 0x7c3f28: ldur            x1, [fp, #-8]
    // 0x7c3f2c: StoreField: r0->field_13 = r1
    //     0x7c3f2c: stur            w1, [x0, #0x13]
    // 0x7c3f30: r1 = 0
    //     0x7c3f30: movz            x1, #0
    // 0x7c3f34: StoreField: r0->field_7 = r1
    //     0x7c3f34: stur            x1, [x0, #7]
    // 0x7c3f38: LeaveFrame
    //     0x7c3f38: mov             SP, fp
    //     0x7c3f3c: ldp             fp, lr, [SP], #0x10
    // 0x7c3f40: ret
    //     0x7c3f40: ret             
    // 0x7c3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3f48: b               #0x7c3c98
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x7c3fc0, size: 0x1c4
    // 0x7c3fc0: EnterFrame
    //     0x7c3fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fc4: mov             fp, SP
    // 0x7c3fc8: AllocStack(0x10)
    //     0x7c3fc8: sub             SP, SP, #0x10
    // 0x7c3fcc: CheckStackOverflow
    //     0x7c3fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3fd0: cmp             SP, x16
    //     0x7c3fd4: b.ls            #0x7c417c
    // 0x7c3fd8: ldr             x0, [fp, #0x10]
    // 0x7c3fdc: LoadField: r1 = r0->field_1b
    //     0x7c3fdc: ldur            w1, [x0, #0x1b]
    // 0x7c3fe0: DecompressPointer r1
    //     0x7c3fe0: add             x1, x1, HEAP, lsl #32
    // 0x7c3fe4: stur            x1, [fp, #-0x10]
    // 0x7c3fe8: LoadField: r2 = r0->field_2b
    //     0x7c3fe8: ldur            w2, [x0, #0x2b]
    // 0x7c3fec: DecompressPointer r2
    //     0x7c3fec: add             x2, x2, HEAP, lsl #32
    // 0x7c3ff0: stur            x2, [fp, #-8]
    // 0x7c3ff4: cmp             w1, w2
    // 0x7c3ff8: b.eq            #0x7c4038
    // 0x7c3ffc: r16 = Color
    //     0x7c3ffc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4000: ldr             x16, [x16, #0x9e0]
    // 0x7c4004: r30 = Color
    //     0x7c4004: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4008: ldr             lr, [lr, #0x9e0]
    // 0x7c400c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4010: r0 = ==()
    //     0x7c4010: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4014: add             SP, SP, #0x10
    // 0x7c4018: tbnz            w0, #4, #0x7c40ec
    // 0x7c401c: ldur            x0, [fp, #-0x10]
    // 0x7c4020: ldur            x1, [fp, #-8]
    // 0x7c4024: LoadField: r2 = r1->field_7
    //     0x7c4024: ldur            x2, [x1, #7]
    // 0x7c4028: LoadField: r1 = r0->field_7
    //     0x7c4028: ldur            x1, [x0, #7]
    // 0x7c402c: cmp             x2, x1
    // 0x7c4030: b.ne            #0x7c40ec
    // 0x7c4034: ldr             x0, [fp, #0x10]
    // 0x7c4038: LoadField: r1 = r0->field_1f
    //     0x7c4038: ldur            w1, [x0, #0x1f]
    // 0x7c403c: DecompressPointer r1
    //     0x7c403c: add             x1, x1, HEAP, lsl #32
    // 0x7c4040: stur            x1, [fp, #-0x10]
    // 0x7c4044: LoadField: r2 = r0->field_2f
    //     0x7c4044: ldur            w2, [x0, #0x2f]
    // 0x7c4048: DecompressPointer r2
    //     0x7c4048: add             x2, x2, HEAP, lsl #32
    // 0x7c404c: stur            x2, [fp, #-8]
    // 0x7c4050: cmp             w1, w2
    // 0x7c4054: b.eq            #0x7c4094
    // 0x7c4058: r16 = Color
    //     0x7c4058: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c405c: ldr             x16, [x16, #0x9e0]
    // 0x7c4060: r30 = Color
    //     0x7c4060: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4064: ldr             lr, [lr, #0x9e0]
    // 0x7c4068: stp             lr, x16, [SP, #-0x10]!
    // 0x7c406c: r0 = ==()
    //     0x7c406c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4070: add             SP, SP, #0x10
    // 0x7c4074: tbnz            w0, #4, #0x7c40ec
    // 0x7c4078: ldur            x0, [fp, #-0x10]
    // 0x7c407c: ldur            x1, [fp, #-8]
    // 0x7c4080: LoadField: r2 = r1->field_7
    //     0x7c4080: ldur            x2, [x1, #7]
    // 0x7c4084: LoadField: r1 = r0->field_7
    //     0x7c4084: ldur            x1, [x0, #7]
    // 0x7c4088: cmp             x2, x1
    // 0x7c408c: b.ne            #0x7c40ec
    // 0x7c4090: ldr             x0, [fp, #0x10]
    // 0x7c4094: LoadField: r1 = r0->field_23
    //     0x7c4094: ldur            w1, [x0, #0x23]
    // 0x7c4098: DecompressPointer r1
    //     0x7c4098: add             x1, x1, HEAP, lsl #32
    // 0x7c409c: stur            x1, [fp, #-0x10]
    // 0x7c40a0: LoadField: r2 = r0->field_33
    //     0x7c40a0: ldur            w2, [x0, #0x33]
    // 0x7c40a4: DecompressPointer r2
    //     0x7c40a4: add             x2, x2, HEAP, lsl #32
    // 0x7c40a8: stur            x2, [fp, #-8]
    // 0x7c40ac: cmp             w1, w2
    // 0x7c40b0: b.eq            #0x7c40f8
    // 0x7c40b4: r16 = Color
    //     0x7c40b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c40b8: ldr             x16, [x16, #0x9e0]
    // 0x7c40bc: r30 = Color
    //     0x7c40bc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c40c0: ldr             lr, [lr, #0x9e0]
    // 0x7c40c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c40c8: r0 = ==()
    //     0x7c40c8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c40cc: add             SP, SP, #0x10
    // 0x7c40d0: tbnz            w0, #4, #0x7c40ec
    // 0x7c40d4: ldur            x0, [fp, #-0x10]
    // 0x7c40d8: ldur            x1, [fp, #-8]
    // 0x7c40dc: LoadField: r2 = r1->field_7
    //     0x7c40dc: ldur            x2, [x1, #7]
    // 0x7c40e0: LoadField: r1 = r0->field_7
    //     0x7c40e0: ldur            x1, [x0, #7]
    // 0x7c40e4: cmp             x2, x1
    // 0x7c40e8: b.eq            #0x7c40f4
    // 0x7c40ec: r0 = true
    //     0x7c40ec: add             x0, NULL, #0x20  ; true
    // 0x7c40f0: b               #0x7c4170
    // 0x7c40f4: ldr             x0, [fp, #0x10]
    // 0x7c40f8: LoadField: r1 = r0->field_27
    //     0x7c40f8: ldur            w1, [x0, #0x27]
    // 0x7c40fc: DecompressPointer r1
    //     0x7c40fc: add             x1, x1, HEAP, lsl #32
    // 0x7c4100: stur            x1, [fp, #-0x10]
    // 0x7c4104: LoadField: r2 = r0->field_37
    //     0x7c4104: ldur            w2, [x0, #0x37]
    // 0x7c4108: DecompressPointer r2
    //     0x7c4108: add             x2, x2, HEAP, lsl #32
    // 0x7c410c: stur            x2, [fp, #-8]
    // 0x7c4110: cmp             w1, w2
    // 0x7c4114: b.ne            #0x7c4120
    // 0x7c4118: r1 = true
    //     0x7c4118: add             x1, NULL, #0x20  ; true
    // 0x7c411c: b               #0x7c4168
    // 0x7c4120: r16 = Color
    //     0x7c4120: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4124: ldr             x16, [x16, #0x9e0]
    // 0x7c4128: r30 = Color
    //     0x7c4128: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c412c: ldr             lr, [lr, #0x9e0]
    // 0x7c4130: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4134: r0 = ==()
    //     0x7c4134: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4138: add             SP, SP, #0x10
    // 0x7c413c: tbz             w0, #4, #0x7c4148
    // 0x7c4140: r1 = false
    //     0x7c4140: add             x1, NULL, #0x30  ; false
    // 0x7c4144: b               #0x7c4168
    // 0x7c4148: ldur            x1, [fp, #-0x10]
    // 0x7c414c: ldur            x2, [fp, #-8]
    // 0x7c4150: LoadField: r3 = r2->field_7
    //     0x7c4150: ldur            x3, [x2, #7]
    // 0x7c4154: LoadField: r2 = r1->field_7
    //     0x7c4154: ldur            x2, [x1, #7]
    // 0x7c4158: cmp             x3, x2
    // 0x7c415c: r16 = true
    //     0x7c415c: add             x16, NULL, #0x20  ; true
    // 0x7c4160: r17 = false
    //     0x7c4160: add             x17, NULL, #0x30  ; false
    // 0x7c4164: csel            x1, x16, x17, eq
    // 0x7c4168: eor             x2, x1, #0x10
    // 0x7c416c: mov             x0, x2
    // 0x7c4170: LeaveFrame
    //     0x7c4170: mov             SP, fp
    //     0x7c4174: ldp             fp, lr, [SP], #0x10
    // 0x7c4178: ret
    //     0x7c4178: ret             
    // 0x7c417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c417c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4180: b               #0x7c3fd8
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x7c4184, size: 0x1c4
    // 0x7c4184: EnterFrame
    //     0x7c4184: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4188: mov             fp, SP
    // 0x7c418c: AllocStack(0x10)
    //     0x7c418c: sub             SP, SP, #0x10
    // 0x7c4190: CheckStackOverflow
    //     0x7c4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4194: cmp             SP, x16
    //     0x7c4198: b.ls            #0x7c4340
    // 0x7c419c: ldr             x0, [fp, #0x10]
    // 0x7c41a0: LoadField: r1 = r0->field_1b
    //     0x7c41a0: ldur            w1, [x0, #0x1b]
    // 0x7c41a4: DecompressPointer r1
    //     0x7c41a4: add             x1, x1, HEAP, lsl #32
    // 0x7c41a8: stur            x1, [fp, #-0x10]
    // 0x7c41ac: LoadField: r2 = r0->field_23
    //     0x7c41ac: ldur            w2, [x0, #0x23]
    // 0x7c41b0: DecompressPointer r2
    //     0x7c41b0: add             x2, x2, HEAP, lsl #32
    // 0x7c41b4: stur            x2, [fp, #-8]
    // 0x7c41b8: cmp             w1, w2
    // 0x7c41bc: b.eq            #0x7c41fc
    // 0x7c41c0: r16 = Color
    //     0x7c41c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c41c4: ldr             x16, [x16, #0x9e0]
    // 0x7c41c8: r30 = Color
    //     0x7c41c8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c41cc: ldr             lr, [lr, #0x9e0]
    // 0x7c41d0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c41d4: r0 = ==()
    //     0x7c41d4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c41d8: add             SP, SP, #0x10
    // 0x7c41dc: tbnz            w0, #4, #0x7c42b0
    // 0x7c41e0: ldur            x0, [fp, #-0x10]
    // 0x7c41e4: ldur            x1, [fp, #-8]
    // 0x7c41e8: LoadField: r2 = r1->field_7
    //     0x7c41e8: ldur            x2, [x1, #7]
    // 0x7c41ec: LoadField: r1 = r0->field_7
    //     0x7c41ec: ldur            x1, [x0, #7]
    // 0x7c41f0: cmp             x2, x1
    // 0x7c41f4: b.ne            #0x7c42b0
    // 0x7c41f8: ldr             x0, [fp, #0x10]
    // 0x7c41fc: LoadField: r1 = r0->field_1f
    //     0x7c41fc: ldur            w1, [x0, #0x1f]
    // 0x7c4200: DecompressPointer r1
    //     0x7c4200: add             x1, x1, HEAP, lsl #32
    // 0x7c4204: stur            x1, [fp, #-0x10]
    // 0x7c4208: LoadField: r2 = r0->field_27
    //     0x7c4208: ldur            w2, [x0, #0x27]
    // 0x7c420c: DecompressPointer r2
    //     0x7c420c: add             x2, x2, HEAP, lsl #32
    // 0x7c4210: stur            x2, [fp, #-8]
    // 0x7c4214: cmp             w1, w2
    // 0x7c4218: b.eq            #0x7c4258
    // 0x7c421c: r16 = Color
    //     0x7c421c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4220: ldr             x16, [x16, #0x9e0]
    // 0x7c4224: r30 = Color
    //     0x7c4224: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4228: ldr             lr, [lr, #0x9e0]
    // 0x7c422c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4230: r0 = ==()
    //     0x7c4230: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4234: add             SP, SP, #0x10
    // 0x7c4238: tbnz            w0, #4, #0x7c42b0
    // 0x7c423c: ldur            x0, [fp, #-0x10]
    // 0x7c4240: ldur            x1, [fp, #-8]
    // 0x7c4244: LoadField: r2 = r1->field_7
    //     0x7c4244: ldur            x2, [x1, #7]
    // 0x7c4248: LoadField: r1 = r0->field_7
    //     0x7c4248: ldur            x1, [x0, #7]
    // 0x7c424c: cmp             x2, x1
    // 0x7c4250: b.ne            #0x7c42b0
    // 0x7c4254: ldr             x0, [fp, #0x10]
    // 0x7c4258: LoadField: r1 = r0->field_2b
    //     0x7c4258: ldur            w1, [x0, #0x2b]
    // 0x7c425c: DecompressPointer r1
    //     0x7c425c: add             x1, x1, HEAP, lsl #32
    // 0x7c4260: stur            x1, [fp, #-0x10]
    // 0x7c4264: LoadField: r2 = r0->field_33
    //     0x7c4264: ldur            w2, [x0, #0x33]
    // 0x7c4268: DecompressPointer r2
    //     0x7c4268: add             x2, x2, HEAP, lsl #32
    // 0x7c426c: stur            x2, [fp, #-8]
    // 0x7c4270: cmp             w1, w2
    // 0x7c4274: b.eq            #0x7c42bc
    // 0x7c4278: r16 = Color
    //     0x7c4278: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c427c: ldr             x16, [x16, #0x9e0]
    // 0x7c4280: r30 = Color
    //     0x7c4280: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4284: ldr             lr, [lr, #0x9e0]
    // 0x7c4288: stp             lr, x16, [SP, #-0x10]!
    // 0x7c428c: r0 = ==()
    //     0x7c428c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4290: add             SP, SP, #0x10
    // 0x7c4294: tbnz            w0, #4, #0x7c42b0
    // 0x7c4298: ldur            x0, [fp, #-0x10]
    // 0x7c429c: ldur            x1, [fp, #-8]
    // 0x7c42a0: LoadField: r2 = r1->field_7
    //     0x7c42a0: ldur            x2, [x1, #7]
    // 0x7c42a4: LoadField: r1 = r0->field_7
    //     0x7c42a4: ldur            x1, [x0, #7]
    // 0x7c42a8: cmp             x2, x1
    // 0x7c42ac: b.eq            #0x7c42b8
    // 0x7c42b0: r0 = true
    //     0x7c42b0: add             x0, NULL, #0x20  ; true
    // 0x7c42b4: b               #0x7c4334
    // 0x7c42b8: ldr             x0, [fp, #0x10]
    // 0x7c42bc: LoadField: r1 = r0->field_2f
    //     0x7c42bc: ldur            w1, [x0, #0x2f]
    // 0x7c42c0: DecompressPointer r1
    //     0x7c42c0: add             x1, x1, HEAP, lsl #32
    // 0x7c42c4: stur            x1, [fp, #-0x10]
    // 0x7c42c8: LoadField: r2 = r0->field_37
    //     0x7c42c8: ldur            w2, [x0, #0x37]
    // 0x7c42cc: DecompressPointer r2
    //     0x7c42cc: add             x2, x2, HEAP, lsl #32
    // 0x7c42d0: stur            x2, [fp, #-8]
    // 0x7c42d4: cmp             w1, w2
    // 0x7c42d8: b.ne            #0x7c42e4
    // 0x7c42dc: r1 = true
    //     0x7c42dc: add             x1, NULL, #0x20  ; true
    // 0x7c42e0: b               #0x7c432c
    // 0x7c42e4: r16 = Color
    //     0x7c42e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c42e8: ldr             x16, [x16, #0x9e0]
    // 0x7c42ec: r30 = Color
    //     0x7c42ec: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c42f0: ldr             lr, [lr, #0x9e0]
    // 0x7c42f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c42f8: r0 = ==()
    //     0x7c42f8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c42fc: add             SP, SP, #0x10
    // 0x7c4300: tbz             w0, #4, #0x7c430c
    // 0x7c4304: r1 = false
    //     0x7c4304: add             x1, NULL, #0x30  ; false
    // 0x7c4308: b               #0x7c432c
    // 0x7c430c: ldur            x1, [fp, #-0x10]
    // 0x7c4310: ldur            x2, [fp, #-8]
    // 0x7c4314: LoadField: r3 = r2->field_7
    //     0x7c4314: ldur            x3, [x2, #7]
    // 0x7c4318: LoadField: r2 = r1->field_7
    //     0x7c4318: ldur            x2, [x1, #7]
    // 0x7c431c: cmp             x3, x2
    // 0x7c4320: r16 = true
    //     0x7c4320: add             x16, NULL, #0x20  ; true
    // 0x7c4324: r17 = false
    //     0x7c4324: add             x17, NULL, #0x30  ; false
    // 0x7c4328: csel            x1, x16, x17, eq
    // 0x7c432c: eor             x2, x1, #0x10
    // 0x7c4330: mov             x0, x2
    // 0x7c4334: LeaveFrame
    //     0x7c4334: mov             SP, fp
    //     0x7c4338: ldp             fp, lr, [SP], #0x10
    // 0x7c433c: ret
    //     0x7c433c: ret             
    // 0x7c4340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4344: b               #0x7c419c
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x7c43f8, size: 0x1c4
    // 0x7c43f8: EnterFrame
    //     0x7c43f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c43fc: mov             fp, SP
    // 0x7c4400: AllocStack(0x10)
    //     0x7c4400: sub             SP, SP, #0x10
    // 0x7c4404: CheckStackOverflow
    //     0x7c4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4408: cmp             SP, x16
    //     0x7c440c: b.ls            #0x7c45b4
    // 0x7c4410: ldr             x0, [fp, #0x10]
    // 0x7c4414: LoadField: r1 = r0->field_1b
    //     0x7c4414: ldur            w1, [x0, #0x1b]
    // 0x7c4418: DecompressPointer r1
    //     0x7c4418: add             x1, x1, HEAP, lsl #32
    // 0x7c441c: stur            x1, [fp, #-0x10]
    // 0x7c4420: LoadField: r2 = r0->field_1f
    //     0x7c4420: ldur            w2, [x0, #0x1f]
    // 0x7c4424: DecompressPointer r2
    //     0x7c4424: add             x2, x2, HEAP, lsl #32
    // 0x7c4428: stur            x2, [fp, #-8]
    // 0x7c442c: cmp             w1, w2
    // 0x7c4430: b.eq            #0x7c4470
    // 0x7c4434: r16 = Color
    //     0x7c4434: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4438: ldr             x16, [x16, #0x9e0]
    // 0x7c443c: r30 = Color
    //     0x7c443c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4440: ldr             lr, [lr, #0x9e0]
    // 0x7c4444: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4448: r0 = ==()
    //     0x7c4448: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c444c: add             SP, SP, #0x10
    // 0x7c4450: tbnz            w0, #4, #0x7c4524
    // 0x7c4454: ldur            x0, [fp, #-0x10]
    // 0x7c4458: ldur            x1, [fp, #-8]
    // 0x7c445c: LoadField: r2 = r1->field_7
    //     0x7c445c: ldur            x2, [x1, #7]
    // 0x7c4460: LoadField: r1 = r0->field_7
    //     0x7c4460: ldur            x1, [x0, #7]
    // 0x7c4464: cmp             x2, x1
    // 0x7c4468: b.ne            #0x7c4524
    // 0x7c446c: ldr             x0, [fp, #0x10]
    // 0x7c4470: LoadField: r1 = r0->field_2b
    //     0x7c4470: ldur            w1, [x0, #0x2b]
    // 0x7c4474: DecompressPointer r1
    //     0x7c4474: add             x1, x1, HEAP, lsl #32
    // 0x7c4478: stur            x1, [fp, #-0x10]
    // 0x7c447c: LoadField: r2 = r0->field_2f
    //     0x7c447c: ldur            w2, [x0, #0x2f]
    // 0x7c4480: DecompressPointer r2
    //     0x7c4480: add             x2, x2, HEAP, lsl #32
    // 0x7c4484: stur            x2, [fp, #-8]
    // 0x7c4488: cmp             w1, w2
    // 0x7c448c: b.eq            #0x7c44cc
    // 0x7c4490: r16 = Color
    //     0x7c4490: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4494: ldr             x16, [x16, #0x9e0]
    // 0x7c4498: r30 = Color
    //     0x7c4498: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c449c: ldr             lr, [lr, #0x9e0]
    // 0x7c44a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c44a4: r0 = ==()
    //     0x7c44a4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c44a8: add             SP, SP, #0x10
    // 0x7c44ac: tbnz            w0, #4, #0x7c4524
    // 0x7c44b0: ldur            x0, [fp, #-0x10]
    // 0x7c44b4: ldur            x1, [fp, #-8]
    // 0x7c44b8: LoadField: r2 = r1->field_7
    //     0x7c44b8: ldur            x2, [x1, #7]
    // 0x7c44bc: LoadField: r1 = r0->field_7
    //     0x7c44bc: ldur            x1, [x0, #7]
    // 0x7c44c0: cmp             x2, x1
    // 0x7c44c4: b.ne            #0x7c4524
    // 0x7c44c8: ldr             x0, [fp, #0x10]
    // 0x7c44cc: LoadField: r1 = r0->field_23
    //     0x7c44cc: ldur            w1, [x0, #0x23]
    // 0x7c44d0: DecompressPointer r1
    //     0x7c44d0: add             x1, x1, HEAP, lsl #32
    // 0x7c44d4: stur            x1, [fp, #-0x10]
    // 0x7c44d8: LoadField: r2 = r0->field_27
    //     0x7c44d8: ldur            w2, [x0, #0x27]
    // 0x7c44dc: DecompressPointer r2
    //     0x7c44dc: add             x2, x2, HEAP, lsl #32
    // 0x7c44e0: stur            x2, [fp, #-8]
    // 0x7c44e4: cmp             w1, w2
    // 0x7c44e8: b.eq            #0x7c4530
    // 0x7c44ec: r16 = Color
    //     0x7c44ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c44f0: ldr             x16, [x16, #0x9e0]
    // 0x7c44f4: r30 = Color
    //     0x7c44f4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c44f8: ldr             lr, [lr, #0x9e0]
    // 0x7c44fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4500: r0 = ==()
    //     0x7c4500: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4504: add             SP, SP, #0x10
    // 0x7c4508: tbnz            w0, #4, #0x7c4524
    // 0x7c450c: ldur            x0, [fp, #-0x10]
    // 0x7c4510: ldur            x1, [fp, #-8]
    // 0x7c4514: LoadField: r2 = r1->field_7
    //     0x7c4514: ldur            x2, [x1, #7]
    // 0x7c4518: LoadField: r1 = r0->field_7
    //     0x7c4518: ldur            x1, [x0, #7]
    // 0x7c451c: cmp             x2, x1
    // 0x7c4520: b.eq            #0x7c452c
    // 0x7c4524: r0 = true
    //     0x7c4524: add             x0, NULL, #0x20  ; true
    // 0x7c4528: b               #0x7c45a8
    // 0x7c452c: ldr             x0, [fp, #0x10]
    // 0x7c4530: LoadField: r1 = r0->field_33
    //     0x7c4530: ldur            w1, [x0, #0x33]
    // 0x7c4534: DecompressPointer r1
    //     0x7c4534: add             x1, x1, HEAP, lsl #32
    // 0x7c4538: stur            x1, [fp, #-0x10]
    // 0x7c453c: LoadField: r2 = r0->field_37
    //     0x7c453c: ldur            w2, [x0, #0x37]
    // 0x7c4540: DecompressPointer r2
    //     0x7c4540: add             x2, x2, HEAP, lsl #32
    // 0x7c4544: stur            x2, [fp, #-8]
    // 0x7c4548: cmp             w1, w2
    // 0x7c454c: b.ne            #0x7c4558
    // 0x7c4550: r1 = true
    //     0x7c4550: add             x1, NULL, #0x20  ; true
    // 0x7c4554: b               #0x7c45a0
    // 0x7c4558: r16 = Color
    //     0x7c4558: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c455c: ldr             x16, [x16, #0x9e0]
    // 0x7c4560: r30 = Color
    //     0x7c4560: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x7c4564: ldr             lr, [lr, #0x9e0]
    // 0x7c4568: stp             lr, x16, [SP, #-0x10]!
    // 0x7c456c: r0 = ==()
    //     0x7c456c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x7c4570: add             SP, SP, #0x10
    // 0x7c4574: tbz             w0, #4, #0x7c4580
    // 0x7c4578: r1 = false
    //     0x7c4578: add             x1, NULL, #0x30  ; false
    // 0x7c457c: b               #0x7c45a0
    // 0x7c4580: ldur            x1, [fp, #-0x10]
    // 0x7c4584: ldur            x2, [fp, #-8]
    // 0x7c4588: LoadField: r3 = r2->field_7
    //     0x7c4588: ldur            x3, [x2, #7]
    // 0x7c458c: LoadField: r2 = r1->field_7
    //     0x7c458c: ldur            x2, [x1, #7]
    // 0x7c4590: cmp             x3, x2
    // 0x7c4594: r16 = true
    //     0x7c4594: add             x16, NULL, #0x20  ; true
    // 0x7c4598: r17 = false
    //     0x7c4598: add             x17, NULL, #0x30  ; false
    // 0x7c459c: csel            x1, x16, x17, eq
    // 0x7c45a0: eor             x2, x1, #0x10
    // 0x7c45a4: mov             x0, x2
    // 0x7c45a8: LeaveFrame
    //     0x7c45a8: mov             SP, fp
    //     0x7c45ac: ldp             fp, lr, [SP], #0x10
    // 0x7c45b0: ret
    //     0x7c45b0: ret             
    // 0x7c45b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c45b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c45b8: b               #0x7c4410
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x84e254, size: 0x68
    // 0x84e254: EnterFrame
    //     0x84e254: stp             fp, lr, [SP, #-0x10]!
    //     0x84e258: mov             fp, SP
    // 0x84e25c: CheckStackOverflow
    //     0x84e25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e260: cmp             SP, x16
    //     0x84e264: b.ls            #0x84e2b4
    // 0x84e268: ldr             x0, [fp, #0x18]
    // 0x84e26c: cmp             w0, NULL
    // 0x84e270: b.ne            #0x84e284
    // 0x84e274: r0 = Null
    //     0x84e274: mov             x0, NULL
    // 0x84e278: LeaveFrame
    //     0x84e278: mov             SP, fp
    //     0x84e27c: ldp             fp, lr, [SP], #0x10
    // 0x84e280: ret
    //     0x84e280: ret             
    // 0x84e284: r1 = LoadClassIdInstr(r0)
    //     0x84e284: ldurh           w1, [x0, #1]
    // 0x84e288: lsl             x1, x1, #1
    // 0x84e28c: r17 = 9618
    //     0x84e28c: movz            x17, #0x2592
    // 0x84e290: cmp             w1, w17
    // 0x84e294: b.ne            #0x84e2a8
    // 0x84e298: ldr             x16, [fp, #0x10]
    // 0x84e29c: stp             x16, x0, [SP, #-0x10]!
    // 0x84e2a0: r0 = resolveFrom()
    //     0x84e2a0: bl              #0x7c3c80  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x84e2a4: add             SP, SP, #0x10
    // 0x84e2a8: LeaveFrame
    //     0x84e2a8: mov             SP, fp
    //     0x84e2ac: ldp             fp, lr, [SP], #0x10
    // 0x84e2b0: ret
    //     0x84e2b0: ret             
    // 0x84e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e2b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e2b8: b               #0x84e268
  }
  int hashCode(CupertinoDynamicColor) {
    // ** addr: 0xab962c, size: 0xc8
    // 0xab962c: EnterFrame
    //     0xab962c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9630: mov             fp, SP
    // 0xab9634: CheckStackOverflow
    //     0xab9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9638: cmp             SP, x16
    //     0xab963c: b.ls            #0xab96ec
    // 0xab9640: ldr             x0, [fp, #0x10]
    // 0xab9644: LoadField: r1 = r0->field_f
    //     0xab9644: ldur            w1, [x0, #0xf]
    // 0xab9648: DecompressPointer r1
    //     0xab9648: add             x1, x1, HEAP, lsl #32
    // 0xab964c: LoadField: r2 = r1->field_7
    //     0xab964c: ldur            x2, [x1, #7]
    // 0xab9650: LoadField: r3 = r0->field_1b
    //     0xab9650: ldur            w3, [x0, #0x1b]
    // 0xab9654: DecompressPointer r3
    //     0xab9654: add             x3, x3, HEAP, lsl #32
    // 0xab9658: LoadField: r4 = r0->field_1f
    //     0xab9658: ldur            w4, [x0, #0x1f]
    // 0xab965c: DecompressPointer r4
    //     0xab965c: add             x4, x4, HEAP, lsl #32
    // 0xab9660: LoadField: r5 = r0->field_23
    //     0xab9660: ldur            w5, [x0, #0x23]
    // 0xab9664: DecompressPointer r5
    //     0xab9664: add             x5, x5, HEAP, lsl #32
    // 0xab9668: LoadField: r6 = r0->field_2b
    //     0xab9668: ldur            w6, [x0, #0x2b]
    // 0xab966c: DecompressPointer r6
    //     0xab966c: add             x6, x6, HEAP, lsl #32
    // 0xab9670: LoadField: r7 = r0->field_2f
    //     0xab9670: ldur            w7, [x0, #0x2f]
    // 0xab9674: DecompressPointer r7
    //     0xab9674: add             x7, x7, HEAP, lsl #32
    // 0xab9678: LoadField: r8 = r0->field_27
    //     0xab9678: ldur            w8, [x0, #0x27]
    // 0xab967c: DecompressPointer r8
    //     0xab967c: add             x8, x8, HEAP, lsl #32
    // 0xab9680: LoadField: r9 = r0->field_37
    //     0xab9680: ldur            w9, [x0, #0x37]
    // 0xab9684: DecompressPointer r9
    //     0xab9684: add             x9, x9, HEAP, lsl #32
    // 0xab9688: LoadField: r10 = r0->field_33
    //     0xab9688: ldur            w10, [x0, #0x33]
    // 0xab968c: DecompressPointer r10
    //     0xab968c: add             x10, x10, HEAP, lsl #32
    // 0xab9690: r0 = BoxInt64Instr(r2)
    //     0xab9690: sbfiz           x0, x2, #1, #0x1f
    //     0xab9694: cmp             x2, x0, asr #1
    //     0xab9698: b.eq            #0xab96a4
    //     0xab969c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab96a0: stur            x2, [x0, #7]
    // 0xab96a4: stp             x3, x0, [SP, #-0x10]!
    // 0xab96a8: stp             x5, x4, [SP, #-0x10]!
    // 0xab96ac: stp             x7, x6, [SP, #-0x10]!
    // 0xab96b0: stp             x9, x8, [SP, #-0x10]!
    // 0xab96b4: SaveReg r10
    //     0xab96b4: str             x10, [SP, #-8]!
    // 0xab96b8: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xab96b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xab96bc: ldr             x4, [x4, #0xa40]
    // 0xab96c0: r0 = hash()
    //     0xab96c0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xab96c4: add             SP, SP, #0x48
    // 0xab96c8: mov             x2, x0
    // 0xab96cc: r0 = BoxInt64Instr(r2)
    //     0xab96cc: sbfiz           x0, x2, #1, #0x1f
    //     0xab96d0: cmp             x2, x0, asr #1
    //     0xab96d4: b.eq            #0xab96e0
    //     0xab96d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab96dc: stur            x2, [x0, #7]
    // 0xab96e0: LeaveFrame
    //     0xab96e0: mov             SP, fp
    //     0xab96e4: ldp             fp, lr, [SP], #0x10
    // 0xab96e8: ret
    //     0xab96e8: ret             
    // 0xab96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab96ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab96f0: b               #0xab9640
  }
  _ toString(/* No info */) {
    // ** addr: 0xae09ac, size: 0xcb8
    // 0xae09ac: EnterFrame
    //     0xae09ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae09b0: mov             fp, SP
    // 0xae09b4: AllocStack(0x28)
    //     0xae09b4: sub             SP, SP, #0x28
    // 0xae09b8: SetupParameters(CupertinoDynamicColor this /* r1, fp-0x18 */)
    //     0xae09b8: mov             x0, x4
    //     0xae09bc: ldur            w1, [x0, #0x13]
    //     0xae09c0: add             x1, x1, HEAP, lsl #32
    //     0xae09c4: sub             x0, x1, #2
    //     0xae09c8: add             x1, fp, w0, sxtw #2
    //     0xae09cc: ldr             x1, [x1, #0x10]
    //     0xae09d0: stur            x1, [fp, #-0x18]
    // 0xae09d4: CheckStackOverflow
    //     0xae09d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae09d8: cmp             SP, x16
    //     0xae09dc: b.ls            #0xae1640
    // 0xae09e0: LoadField: r0 = r1->field_1b
    //     0xae09e0: ldur            w0, [x1, #0x1b]
    // 0xae09e4: DecompressPointer r0
    //     0xae09e4: add             x0, x0, HEAP, lsl #32
    // 0xae09e8: stur            x0, [fp, #-0x10]
    // 0xae09ec: LoadField: r2 = r1->field_f
    //     0xae09ec: ldur            w2, [x1, #0xf]
    // 0xae09f0: DecompressPointer r2
    //     0xae09f0: add             x2, x2, HEAP, lsl #32
    // 0xae09f4: stur            x2, [fp, #-8]
    // 0xae09f8: cmp             w0, w2
    // 0xae09fc: b.ne            #0xae0a08
    // 0xae0a00: mov             x3, x2
    // 0xae0a04: b               #0xae0a4c
    // 0xae0a08: r16 = Color
    //     0xae0a08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0a0c: ldr             x16, [x16, #0x9e0]
    // 0xae0a10: r30 = Color
    //     0xae0a10: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0a14: ldr             lr, [lr, #0x9e0]
    // 0xae0a18: stp             lr, x16, [SP, #-0x10]!
    // 0xae0a1c: r0 = ==()
    //     0xae0a1c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae0a20: add             SP, SP, #0x10
    // 0xae0a24: tbz             w0, #4, #0xae0a34
    // 0xae0a28: ldur            x0, [fp, #-0x10]
    // 0xae0a2c: ldur            x3, [fp, #-8]
    // 0xae0a30: b               #0xae0a54
    // 0xae0a34: ldur            x0, [fp, #-0x10]
    // 0xae0a38: ldur            x3, [fp, #-8]
    // 0xae0a3c: LoadField: r1 = r3->field_7
    //     0xae0a3c: ldur            x1, [x3, #7]
    // 0xae0a40: LoadField: r2 = r0->field_7
    //     0xae0a40: ldur            x2, [x0, #7]
    // 0xae0a44: cmp             x1, x2
    // 0xae0a48: b.ne            #0xae0a54
    // 0xae0a4c: r4 = "*"
    //     0xae0a4c: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae0a50: b               #0xae0a58
    // 0xae0a54: r4 = ""
    //     0xae0a54: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae0a58: stur            x4, [fp, #-0x20]
    // 0xae0a5c: r1 = Null
    //     0xae0a5c: mov             x1, NULL
    // 0xae0a60: r2 = 10
    //     0xae0a60: movz            x2, #0xa
    // 0xae0a64: r0 = AllocateArray()
    //     0xae0a64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0a68: mov             x1, x0
    // 0xae0a6c: ldur            x0, [fp, #-0x20]
    // 0xae0a70: StoreField: r1->field_f = r0
    //     0xae0a70: stur            w0, [x1, #0xf]
    // 0xae0a74: r17 = "color"
    //     0xae0a74: ldr             x17, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0xae0a78: StoreField: r1->field_13 = r17
    //     0xae0a78: stur            w17, [x1, #0x13]
    // 0xae0a7c: r17 = " = "
    //     0xae0a7c: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae0a80: ArrayStore: r1[0] = r17  ; List_4
    //     0xae0a80: stur            w17, [x1, #0x17]
    // 0xae0a84: ldur            x2, [fp, #-0x10]
    // 0xae0a88: StoreField: r1->field_1b = r2
    //     0xae0a88: stur            w2, [x1, #0x1b]
    // 0xae0a8c: StoreField: r1->field_1f = r0
    //     0xae0a8c: stur            w0, [x1, #0x1f]
    // 0xae0a90: SaveReg r1
    //     0xae0a90: str             x1, [SP, #-8]!
    // 0xae0a94: r0 = _interpolate()
    //     0xae0a94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae0a98: add             SP, SP, #8
    // 0xae0a9c: r1 = Null
    //     0xae0a9c: mov             x1, NULL
    // 0xae0aa0: r2 = 2
    //     0xae0aa0: movz            x2, #0x2
    // 0xae0aa4: stur            x0, [fp, #-0x10]
    // 0xae0aa8: r0 = AllocateArray()
    //     0xae0aa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0aac: mov             x2, x0
    // 0xae0ab0: ldur            x0, [fp, #-0x10]
    // 0xae0ab4: stur            x2, [fp, #-0x20]
    // 0xae0ab8: StoreField: r2->field_f = r0
    //     0xae0ab8: stur            w0, [x2, #0xf]
    // 0xae0abc: r1 = <String>
    //     0xae0abc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae0ac0: r0 = AllocateGrowableArray()
    //     0xae0ac0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xae0ac4: mov             x1, x0
    // 0xae0ac8: ldur            x0, [fp, #-0x20]
    // 0xae0acc: stur            x1, [fp, #-0x10]
    // 0xae0ad0: StoreField: r1->field_f = r0
    //     0xae0ad0: stur            w0, [x1, #0xf]
    // 0xae0ad4: StoreField: r1->field_b = rZR
    //     0xae0ad4: stur            wzr, [x1, #0xb]
    // 0xae0ad8: r17 = 2
    //     0xae0ad8: movz            x17, #0x2
    // 0xae0adc: StoreField: r1->field_b = r17
    //     0xae0adc: stur            w17, [x1, #0xb]
    // 0xae0ae0: ldur            x16, [fp, #-0x18]
    // 0xae0ae4: SaveReg r16
    //     0xae0ae4: str             x16, [SP, #-8]!
    // 0xae0ae8: r0 = _isPlatformBrightnessDependent()
    //     0xae0ae8: bl              #0x7c43f8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xae0aec: add             SP, SP, #8
    // 0xae0af0: tbnz            w0, #4, #0xae0c4c
    // 0xae0af4: ldur            x1, [fp, #-0x18]
    // 0xae0af8: ldur            x0, [fp, #-8]
    // 0xae0afc: LoadField: r2 = r1->field_1f
    //     0xae0afc: ldur            w2, [x1, #0x1f]
    // 0xae0b00: DecompressPointer r2
    //     0xae0b00: add             x2, x2, HEAP, lsl #32
    // 0xae0b04: stur            x2, [fp, #-0x20]
    // 0xae0b08: cmp             w2, w0
    // 0xae0b0c: b.ne            #0xae0b18
    // 0xae0b10: mov             x3, x2
    // 0xae0b14: b               #0xae0b5c
    // 0xae0b18: r16 = Color
    //     0xae0b18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0b1c: ldr             x16, [x16, #0x9e0]
    // 0xae0b20: r30 = Color
    //     0xae0b20: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0b24: ldr             lr, [lr, #0x9e0]
    // 0xae0b28: stp             lr, x16, [SP, #-0x10]!
    // 0xae0b2c: r0 = ==()
    //     0xae0b2c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae0b30: add             SP, SP, #0x10
    // 0xae0b34: tbz             w0, #4, #0xae0b44
    // 0xae0b38: ldur            x3, [fp, #-0x20]
    // 0xae0b3c: ldur            x0, [fp, #-8]
    // 0xae0b40: b               #0xae0b64
    // 0xae0b44: ldur            x3, [fp, #-0x20]
    // 0xae0b48: ldur            x0, [fp, #-8]
    // 0xae0b4c: LoadField: r1 = r0->field_7
    //     0xae0b4c: ldur            x1, [x0, #7]
    // 0xae0b50: LoadField: r2 = r3->field_7
    //     0xae0b50: ldur            x2, [x3, #7]
    // 0xae0b54: cmp             x1, x2
    // 0xae0b58: b.ne            #0xae0b64
    // 0xae0b5c: r5 = "*"
    //     0xae0b5c: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae0b60: b               #0xae0b68
    // 0xae0b64: r5 = ""
    //     0xae0b64: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae0b68: ldur            x4, [fp, #-0x10]
    // 0xae0b6c: stur            x5, [fp, #-0x28]
    // 0xae0b70: r1 = Null
    //     0xae0b70: mov             x1, NULL
    // 0xae0b74: r2 = 10
    //     0xae0b74: movz            x2, #0xa
    // 0xae0b78: r0 = AllocateArray()
    //     0xae0b78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0b7c: mov             x1, x0
    // 0xae0b80: ldur            x0, [fp, #-0x28]
    // 0xae0b84: StoreField: r1->field_f = r0
    //     0xae0b84: stur            w0, [x1, #0xf]
    // 0xae0b88: r17 = "darkColor"
    //     0xae0b88: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed08] "darkColor"
    //     0xae0b8c: ldr             x17, [x17, #0xd08]
    // 0xae0b90: StoreField: r1->field_13 = r17
    //     0xae0b90: stur            w17, [x1, #0x13]
    // 0xae0b94: r17 = " = "
    //     0xae0b94: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae0b98: ArrayStore: r1[0] = r17  ; List_4
    //     0xae0b98: stur            w17, [x1, #0x17]
    // 0xae0b9c: ldur            x2, [fp, #-0x20]
    // 0xae0ba0: StoreField: r1->field_1b = r2
    //     0xae0ba0: stur            w2, [x1, #0x1b]
    // 0xae0ba4: StoreField: r1->field_1f = r0
    //     0xae0ba4: stur            w0, [x1, #0x1f]
    // 0xae0ba8: SaveReg r1
    //     0xae0ba8: str             x1, [SP, #-8]!
    // 0xae0bac: r0 = _interpolate()
    //     0xae0bac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae0bb0: add             SP, SP, #8
    // 0xae0bb4: mov             x1, x0
    // 0xae0bb8: ldur            x0, [fp, #-0x10]
    // 0xae0bbc: stur            x1, [fp, #-0x28]
    // 0xae0bc0: LoadField: r2 = r0->field_b
    //     0xae0bc0: ldur            w2, [x0, #0xb]
    // 0xae0bc4: DecompressPointer r2
    //     0xae0bc4: add             x2, x2, HEAP, lsl #32
    // 0xae0bc8: stur            x2, [fp, #-0x20]
    // 0xae0bcc: LoadField: r3 = r0->field_f
    //     0xae0bcc: ldur            w3, [x0, #0xf]
    // 0xae0bd0: DecompressPointer r3
    //     0xae0bd0: add             x3, x3, HEAP, lsl #32
    // 0xae0bd4: LoadField: r4 = r3->field_b
    //     0xae0bd4: ldur            w4, [x3, #0xb]
    // 0xae0bd8: DecompressPointer r4
    //     0xae0bd8: add             x4, x4, HEAP, lsl #32
    // 0xae0bdc: cmp             w2, w4
    // 0xae0be0: b.ne            #0xae0bf0
    // 0xae0be4: SaveReg r0
    //     0xae0be4: str             x0, [SP, #-8]!
    // 0xae0be8: r0 = _growToNextCapacity()
    //     0xae0be8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae0bec: add             SP, SP, #8
    // 0xae0bf0: ldur            x0, [fp, #-0x20]
    // 0xae0bf4: ldur            x2, [fp, #-0x10]
    // 0xae0bf8: r3 = LoadInt32Instr(r0)
    //     0xae0bf8: sbfx            x3, x0, #1, #0x1f
    // 0xae0bfc: add             x0, x3, #1
    // 0xae0c00: lsl             x1, x0, #1
    // 0xae0c04: StoreField: r2->field_b = r1
    //     0xae0c04: stur            w1, [x2, #0xb]
    // 0xae0c08: mov             x1, x3
    // 0xae0c0c: cmp             x1, x0
    // 0xae0c10: b.hs            #0xae1648
    // 0xae0c14: LoadField: r1 = r2->field_f
    //     0xae0c14: ldur            w1, [x2, #0xf]
    // 0xae0c18: DecompressPointer r1
    //     0xae0c18: add             x1, x1, HEAP, lsl #32
    // 0xae0c1c: ldur            x0, [fp, #-0x28]
    // 0xae0c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae0c20: add             x25, x1, x3, lsl #2
    //     0xae0c24: add             x25, x25, #0xf
    //     0xae0c28: str             w0, [x25]
    //     0xae0c2c: tbz             w0, #0, #0xae0c48
    //     0xae0c30: ldurb           w16, [x1, #-1]
    //     0xae0c34: ldurb           w17, [x0, #-1]
    //     0xae0c38: and             x16, x17, x16, lsr #2
    //     0xae0c3c: tst             x16, HEAP, lsr #32
    //     0xae0c40: b.eq            #0xae0c48
    //     0xae0c44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae0c48: b               #0xae0c50
    // 0xae0c4c: ldur            x2, [fp, #-0x10]
    // 0xae0c50: ldur            x16, [fp, #-0x18]
    // 0xae0c54: SaveReg r16
    //     0xae0c54: str             x16, [SP, #-8]!
    // 0xae0c58: r0 = _isHighContrastDependent()
    //     0xae0c58: bl              #0x7c4184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xae0c5c: add             SP, SP, #8
    // 0xae0c60: tbnz            w0, #4, #0xae0dbc
    // 0xae0c64: ldur            x1, [fp, #-0x18]
    // 0xae0c68: ldur            x0, [fp, #-8]
    // 0xae0c6c: LoadField: r2 = r1->field_23
    //     0xae0c6c: ldur            w2, [x1, #0x23]
    // 0xae0c70: DecompressPointer r2
    //     0xae0c70: add             x2, x2, HEAP, lsl #32
    // 0xae0c74: stur            x2, [fp, #-0x20]
    // 0xae0c78: cmp             w2, w0
    // 0xae0c7c: b.ne            #0xae0c88
    // 0xae0c80: mov             x3, x2
    // 0xae0c84: b               #0xae0ccc
    // 0xae0c88: r16 = Color
    //     0xae0c88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0c8c: ldr             x16, [x16, #0x9e0]
    // 0xae0c90: r30 = Color
    //     0xae0c90: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0c94: ldr             lr, [lr, #0x9e0]
    // 0xae0c98: stp             lr, x16, [SP, #-0x10]!
    // 0xae0c9c: r0 = ==()
    //     0xae0c9c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae0ca0: add             SP, SP, #0x10
    // 0xae0ca4: tbz             w0, #4, #0xae0cb4
    // 0xae0ca8: ldur            x3, [fp, #-0x20]
    // 0xae0cac: ldur            x0, [fp, #-8]
    // 0xae0cb0: b               #0xae0cd4
    // 0xae0cb4: ldur            x3, [fp, #-0x20]
    // 0xae0cb8: ldur            x0, [fp, #-8]
    // 0xae0cbc: LoadField: r1 = r0->field_7
    //     0xae0cbc: ldur            x1, [x0, #7]
    // 0xae0cc0: LoadField: r2 = r3->field_7
    //     0xae0cc0: ldur            x2, [x3, #7]
    // 0xae0cc4: cmp             x1, x2
    // 0xae0cc8: b.ne            #0xae0cd4
    // 0xae0ccc: r5 = "*"
    //     0xae0ccc: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae0cd0: b               #0xae0cd8
    // 0xae0cd4: r5 = ""
    //     0xae0cd4: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae0cd8: ldur            x4, [fp, #-0x10]
    // 0xae0cdc: stur            x5, [fp, #-0x28]
    // 0xae0ce0: r1 = Null
    //     0xae0ce0: mov             x1, NULL
    // 0xae0ce4: r2 = 10
    //     0xae0ce4: movz            x2, #0xa
    // 0xae0ce8: r0 = AllocateArray()
    //     0xae0ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0cec: mov             x1, x0
    // 0xae0cf0: ldur            x0, [fp, #-0x28]
    // 0xae0cf4: StoreField: r1->field_f = r0
    //     0xae0cf4: stur            w0, [x1, #0xf]
    // 0xae0cf8: r17 = "highContrastColor"
    //     0xae0cf8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed10] "highContrastColor"
    //     0xae0cfc: ldr             x17, [x17, #0xd10]
    // 0xae0d00: StoreField: r1->field_13 = r17
    //     0xae0d00: stur            w17, [x1, #0x13]
    // 0xae0d04: r17 = " = "
    //     0xae0d04: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae0d08: ArrayStore: r1[0] = r17  ; List_4
    //     0xae0d08: stur            w17, [x1, #0x17]
    // 0xae0d0c: ldur            x2, [fp, #-0x20]
    // 0xae0d10: StoreField: r1->field_1b = r2
    //     0xae0d10: stur            w2, [x1, #0x1b]
    // 0xae0d14: StoreField: r1->field_1f = r0
    //     0xae0d14: stur            w0, [x1, #0x1f]
    // 0xae0d18: SaveReg r1
    //     0xae0d18: str             x1, [SP, #-8]!
    // 0xae0d1c: r0 = _interpolate()
    //     0xae0d1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae0d20: add             SP, SP, #8
    // 0xae0d24: mov             x1, x0
    // 0xae0d28: ldur            x0, [fp, #-0x10]
    // 0xae0d2c: stur            x1, [fp, #-0x28]
    // 0xae0d30: LoadField: r2 = r0->field_b
    //     0xae0d30: ldur            w2, [x0, #0xb]
    // 0xae0d34: DecompressPointer r2
    //     0xae0d34: add             x2, x2, HEAP, lsl #32
    // 0xae0d38: stur            x2, [fp, #-0x20]
    // 0xae0d3c: LoadField: r3 = r0->field_f
    //     0xae0d3c: ldur            w3, [x0, #0xf]
    // 0xae0d40: DecompressPointer r3
    //     0xae0d40: add             x3, x3, HEAP, lsl #32
    // 0xae0d44: LoadField: r4 = r3->field_b
    //     0xae0d44: ldur            w4, [x3, #0xb]
    // 0xae0d48: DecompressPointer r4
    //     0xae0d48: add             x4, x4, HEAP, lsl #32
    // 0xae0d4c: cmp             w2, w4
    // 0xae0d50: b.ne            #0xae0d60
    // 0xae0d54: SaveReg r0
    //     0xae0d54: str             x0, [SP, #-8]!
    // 0xae0d58: r0 = _growToNextCapacity()
    //     0xae0d58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae0d5c: add             SP, SP, #8
    // 0xae0d60: ldur            x0, [fp, #-0x20]
    // 0xae0d64: ldur            x2, [fp, #-0x10]
    // 0xae0d68: r3 = LoadInt32Instr(r0)
    //     0xae0d68: sbfx            x3, x0, #1, #0x1f
    // 0xae0d6c: add             x0, x3, #1
    // 0xae0d70: lsl             x1, x0, #1
    // 0xae0d74: StoreField: r2->field_b = r1
    //     0xae0d74: stur            w1, [x2, #0xb]
    // 0xae0d78: mov             x1, x3
    // 0xae0d7c: cmp             x1, x0
    // 0xae0d80: b.hs            #0xae164c
    // 0xae0d84: LoadField: r1 = r2->field_f
    //     0xae0d84: ldur            w1, [x2, #0xf]
    // 0xae0d88: DecompressPointer r1
    //     0xae0d88: add             x1, x1, HEAP, lsl #32
    // 0xae0d8c: ldur            x0, [fp, #-0x28]
    // 0xae0d90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae0d90: add             x25, x1, x3, lsl #2
    //     0xae0d94: add             x25, x25, #0xf
    //     0xae0d98: str             w0, [x25]
    //     0xae0d9c: tbz             w0, #0, #0xae0db8
    //     0xae0da0: ldurb           w16, [x1, #-1]
    //     0xae0da4: ldurb           w17, [x0, #-1]
    //     0xae0da8: and             x16, x17, x16, lsr #2
    //     0xae0dac: tst             x16, HEAP, lsr #32
    //     0xae0db0: b.eq            #0xae0db8
    //     0xae0db4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae0db8: b               #0xae0dc0
    // 0xae0dbc: ldur            x2, [fp, #-0x10]
    // 0xae0dc0: ldur            x16, [fp, #-0x18]
    // 0xae0dc4: SaveReg r16
    //     0xae0dc4: str             x16, [SP, #-8]!
    // 0xae0dc8: r0 = _isPlatformBrightnessDependent()
    //     0xae0dc8: bl              #0x7c43f8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xae0dcc: add             SP, SP, #8
    // 0xae0dd0: tbnz            w0, #4, #0xae0f48
    // 0xae0dd4: ldur            x16, [fp, #-0x18]
    // 0xae0dd8: SaveReg r16
    //     0xae0dd8: str             x16, [SP, #-8]!
    // 0xae0ddc: r0 = _isHighContrastDependent()
    //     0xae0ddc: bl              #0x7c4184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xae0de0: add             SP, SP, #8
    // 0xae0de4: tbnz            w0, #4, #0xae0f40
    // 0xae0de8: ldur            x1, [fp, #-0x18]
    // 0xae0dec: ldur            x0, [fp, #-8]
    // 0xae0df0: LoadField: r2 = r1->field_27
    //     0xae0df0: ldur            w2, [x1, #0x27]
    // 0xae0df4: DecompressPointer r2
    //     0xae0df4: add             x2, x2, HEAP, lsl #32
    // 0xae0df8: stur            x2, [fp, #-0x20]
    // 0xae0dfc: cmp             w2, w0
    // 0xae0e00: b.ne            #0xae0e0c
    // 0xae0e04: mov             x3, x2
    // 0xae0e08: b               #0xae0e50
    // 0xae0e0c: r16 = Color
    //     0xae0e0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0e10: ldr             x16, [x16, #0x9e0]
    // 0xae0e14: r30 = Color
    //     0xae0e14: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0e18: ldr             lr, [lr, #0x9e0]
    // 0xae0e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xae0e20: r0 = ==()
    //     0xae0e20: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae0e24: add             SP, SP, #0x10
    // 0xae0e28: tbz             w0, #4, #0xae0e38
    // 0xae0e2c: ldur            x3, [fp, #-0x20]
    // 0xae0e30: ldur            x0, [fp, #-8]
    // 0xae0e34: b               #0xae0e58
    // 0xae0e38: ldur            x3, [fp, #-0x20]
    // 0xae0e3c: ldur            x0, [fp, #-8]
    // 0xae0e40: LoadField: r1 = r0->field_7
    //     0xae0e40: ldur            x1, [x0, #7]
    // 0xae0e44: LoadField: r2 = r3->field_7
    //     0xae0e44: ldur            x2, [x3, #7]
    // 0xae0e48: cmp             x1, x2
    // 0xae0e4c: b.ne            #0xae0e58
    // 0xae0e50: r5 = "*"
    //     0xae0e50: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae0e54: b               #0xae0e5c
    // 0xae0e58: r5 = ""
    //     0xae0e58: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae0e5c: ldur            x4, [fp, #-0x10]
    // 0xae0e60: stur            x5, [fp, #-0x28]
    // 0xae0e64: r1 = Null
    //     0xae0e64: mov             x1, NULL
    // 0xae0e68: r2 = 10
    //     0xae0e68: movz            x2, #0xa
    // 0xae0e6c: r0 = AllocateArray()
    //     0xae0e6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0e70: mov             x1, x0
    // 0xae0e74: ldur            x0, [fp, #-0x28]
    // 0xae0e78: StoreField: r1->field_f = r0
    //     0xae0e78: stur            w0, [x1, #0xf]
    // 0xae0e7c: r17 = "darkHighContrastColor"
    //     0xae0e7c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed18] "darkHighContrastColor"
    //     0xae0e80: ldr             x17, [x17, #0xd18]
    // 0xae0e84: StoreField: r1->field_13 = r17
    //     0xae0e84: stur            w17, [x1, #0x13]
    // 0xae0e88: r17 = " = "
    //     0xae0e88: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae0e8c: ArrayStore: r1[0] = r17  ; List_4
    //     0xae0e8c: stur            w17, [x1, #0x17]
    // 0xae0e90: ldur            x2, [fp, #-0x20]
    // 0xae0e94: StoreField: r1->field_1b = r2
    //     0xae0e94: stur            w2, [x1, #0x1b]
    // 0xae0e98: StoreField: r1->field_1f = r0
    //     0xae0e98: stur            w0, [x1, #0x1f]
    // 0xae0e9c: SaveReg r1
    //     0xae0e9c: str             x1, [SP, #-8]!
    // 0xae0ea0: r0 = _interpolate()
    //     0xae0ea0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae0ea4: add             SP, SP, #8
    // 0xae0ea8: mov             x1, x0
    // 0xae0eac: ldur            x0, [fp, #-0x10]
    // 0xae0eb0: stur            x1, [fp, #-0x28]
    // 0xae0eb4: LoadField: r2 = r0->field_b
    //     0xae0eb4: ldur            w2, [x0, #0xb]
    // 0xae0eb8: DecompressPointer r2
    //     0xae0eb8: add             x2, x2, HEAP, lsl #32
    // 0xae0ebc: stur            x2, [fp, #-0x20]
    // 0xae0ec0: LoadField: r3 = r0->field_f
    //     0xae0ec0: ldur            w3, [x0, #0xf]
    // 0xae0ec4: DecompressPointer r3
    //     0xae0ec4: add             x3, x3, HEAP, lsl #32
    // 0xae0ec8: LoadField: r4 = r3->field_b
    //     0xae0ec8: ldur            w4, [x3, #0xb]
    // 0xae0ecc: DecompressPointer r4
    //     0xae0ecc: add             x4, x4, HEAP, lsl #32
    // 0xae0ed0: cmp             w2, w4
    // 0xae0ed4: b.ne            #0xae0ee4
    // 0xae0ed8: SaveReg r0
    //     0xae0ed8: str             x0, [SP, #-8]!
    // 0xae0edc: r0 = _growToNextCapacity()
    //     0xae0edc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae0ee0: add             SP, SP, #8
    // 0xae0ee4: ldur            x0, [fp, #-0x20]
    // 0xae0ee8: ldur            x2, [fp, #-0x10]
    // 0xae0eec: r3 = LoadInt32Instr(r0)
    //     0xae0eec: sbfx            x3, x0, #1, #0x1f
    // 0xae0ef0: add             x0, x3, #1
    // 0xae0ef4: lsl             x1, x0, #1
    // 0xae0ef8: StoreField: r2->field_b = r1
    //     0xae0ef8: stur            w1, [x2, #0xb]
    // 0xae0efc: mov             x1, x3
    // 0xae0f00: cmp             x1, x0
    // 0xae0f04: b.hs            #0xae1650
    // 0xae0f08: LoadField: r1 = r2->field_f
    //     0xae0f08: ldur            w1, [x2, #0xf]
    // 0xae0f0c: DecompressPointer r1
    //     0xae0f0c: add             x1, x1, HEAP, lsl #32
    // 0xae0f10: ldur            x0, [fp, #-0x28]
    // 0xae0f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae0f14: add             x25, x1, x3, lsl #2
    //     0xae0f18: add             x25, x25, #0xf
    //     0xae0f1c: str             w0, [x25]
    //     0xae0f20: tbz             w0, #0, #0xae0f3c
    //     0xae0f24: ldurb           w16, [x1, #-1]
    //     0xae0f28: ldurb           w17, [x0, #-1]
    //     0xae0f2c: and             x16, x17, x16, lsr #2
    //     0xae0f30: tst             x16, HEAP, lsr #32
    //     0xae0f34: b.eq            #0xae0f3c
    //     0xae0f38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae0f3c: b               #0xae0f4c
    // 0xae0f40: ldur            x2, [fp, #-0x10]
    // 0xae0f44: b               #0xae0f4c
    // 0xae0f48: ldur            x2, [fp, #-0x10]
    // 0xae0f4c: ldur            x16, [fp, #-0x18]
    // 0xae0f50: SaveReg r16
    //     0xae0f50: str             x16, [SP, #-8]!
    // 0xae0f54: r0 = _isInterfaceElevationDependent()
    //     0xae0f54: bl              #0x7c3fc0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xae0f58: add             SP, SP, #8
    // 0xae0f5c: tbnz            w0, #4, #0xae10b8
    // 0xae0f60: ldur            x1, [fp, #-0x18]
    // 0xae0f64: ldur            x0, [fp, #-8]
    // 0xae0f68: LoadField: r2 = r1->field_2b
    //     0xae0f68: ldur            w2, [x1, #0x2b]
    // 0xae0f6c: DecompressPointer r2
    //     0xae0f6c: add             x2, x2, HEAP, lsl #32
    // 0xae0f70: stur            x2, [fp, #-0x20]
    // 0xae0f74: cmp             w2, w0
    // 0xae0f78: b.ne            #0xae0f84
    // 0xae0f7c: mov             x3, x2
    // 0xae0f80: b               #0xae0fc8
    // 0xae0f84: r16 = Color
    //     0xae0f84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0f88: ldr             x16, [x16, #0x9e0]
    // 0xae0f8c: r30 = Color
    //     0xae0f8c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae0f90: ldr             lr, [lr, #0x9e0]
    // 0xae0f94: stp             lr, x16, [SP, #-0x10]!
    // 0xae0f98: r0 = ==()
    //     0xae0f98: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae0f9c: add             SP, SP, #0x10
    // 0xae0fa0: tbz             w0, #4, #0xae0fb0
    // 0xae0fa4: ldur            x3, [fp, #-0x20]
    // 0xae0fa8: ldur            x0, [fp, #-8]
    // 0xae0fac: b               #0xae0fd0
    // 0xae0fb0: ldur            x3, [fp, #-0x20]
    // 0xae0fb4: ldur            x0, [fp, #-8]
    // 0xae0fb8: LoadField: r1 = r0->field_7
    //     0xae0fb8: ldur            x1, [x0, #7]
    // 0xae0fbc: LoadField: r2 = r3->field_7
    //     0xae0fbc: ldur            x2, [x3, #7]
    // 0xae0fc0: cmp             x1, x2
    // 0xae0fc4: b.ne            #0xae0fd0
    // 0xae0fc8: r5 = "*"
    //     0xae0fc8: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae0fcc: b               #0xae0fd4
    // 0xae0fd0: r5 = ""
    //     0xae0fd0: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae0fd4: ldur            x4, [fp, #-0x10]
    // 0xae0fd8: stur            x5, [fp, #-0x28]
    // 0xae0fdc: r1 = Null
    //     0xae0fdc: mov             x1, NULL
    // 0xae0fe0: r2 = 10
    //     0xae0fe0: movz            x2, #0xa
    // 0xae0fe4: r0 = AllocateArray()
    //     0xae0fe4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae0fe8: mov             x1, x0
    // 0xae0fec: ldur            x0, [fp, #-0x28]
    // 0xae0ff0: StoreField: r1->field_f = r0
    //     0xae0ff0: stur            w0, [x1, #0xf]
    // 0xae0ff4: r17 = "elevatedColor"
    //     0xae0ff4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed20] "elevatedColor"
    //     0xae0ff8: ldr             x17, [x17, #0xd20]
    // 0xae0ffc: StoreField: r1->field_13 = r17
    //     0xae0ffc: stur            w17, [x1, #0x13]
    // 0xae1000: r17 = " = "
    //     0xae1000: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae1004: ArrayStore: r1[0] = r17  ; List_4
    //     0xae1004: stur            w17, [x1, #0x17]
    // 0xae1008: ldur            x2, [fp, #-0x20]
    // 0xae100c: StoreField: r1->field_1b = r2
    //     0xae100c: stur            w2, [x1, #0x1b]
    // 0xae1010: StoreField: r1->field_1f = r0
    //     0xae1010: stur            w0, [x1, #0x1f]
    // 0xae1014: SaveReg r1
    //     0xae1014: str             x1, [SP, #-8]!
    // 0xae1018: r0 = _interpolate()
    //     0xae1018: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae101c: add             SP, SP, #8
    // 0xae1020: mov             x1, x0
    // 0xae1024: ldur            x0, [fp, #-0x10]
    // 0xae1028: stur            x1, [fp, #-0x28]
    // 0xae102c: LoadField: r2 = r0->field_b
    //     0xae102c: ldur            w2, [x0, #0xb]
    // 0xae1030: DecompressPointer r2
    //     0xae1030: add             x2, x2, HEAP, lsl #32
    // 0xae1034: stur            x2, [fp, #-0x20]
    // 0xae1038: LoadField: r3 = r0->field_f
    //     0xae1038: ldur            w3, [x0, #0xf]
    // 0xae103c: DecompressPointer r3
    //     0xae103c: add             x3, x3, HEAP, lsl #32
    // 0xae1040: LoadField: r4 = r3->field_b
    //     0xae1040: ldur            w4, [x3, #0xb]
    // 0xae1044: DecompressPointer r4
    //     0xae1044: add             x4, x4, HEAP, lsl #32
    // 0xae1048: cmp             w2, w4
    // 0xae104c: b.ne            #0xae105c
    // 0xae1050: SaveReg r0
    //     0xae1050: str             x0, [SP, #-8]!
    // 0xae1054: r0 = _growToNextCapacity()
    //     0xae1054: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae1058: add             SP, SP, #8
    // 0xae105c: ldur            x0, [fp, #-0x20]
    // 0xae1060: ldur            x2, [fp, #-0x10]
    // 0xae1064: r3 = LoadInt32Instr(r0)
    //     0xae1064: sbfx            x3, x0, #1, #0x1f
    // 0xae1068: add             x0, x3, #1
    // 0xae106c: lsl             x1, x0, #1
    // 0xae1070: StoreField: r2->field_b = r1
    //     0xae1070: stur            w1, [x2, #0xb]
    // 0xae1074: mov             x1, x3
    // 0xae1078: cmp             x1, x0
    // 0xae107c: b.hs            #0xae1654
    // 0xae1080: LoadField: r1 = r2->field_f
    //     0xae1080: ldur            w1, [x2, #0xf]
    // 0xae1084: DecompressPointer r1
    //     0xae1084: add             x1, x1, HEAP, lsl #32
    // 0xae1088: ldur            x0, [fp, #-0x28]
    // 0xae108c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae108c: add             x25, x1, x3, lsl #2
    //     0xae1090: add             x25, x25, #0xf
    //     0xae1094: str             w0, [x25]
    //     0xae1098: tbz             w0, #0, #0xae10b4
    //     0xae109c: ldurb           w16, [x1, #-1]
    //     0xae10a0: ldurb           w17, [x0, #-1]
    //     0xae10a4: and             x16, x17, x16, lsr #2
    //     0xae10a8: tst             x16, HEAP, lsr #32
    //     0xae10ac: b.eq            #0xae10b4
    //     0xae10b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae10b4: b               #0xae10bc
    // 0xae10b8: ldur            x2, [fp, #-0x10]
    // 0xae10bc: ldur            x16, [fp, #-0x18]
    // 0xae10c0: SaveReg r16
    //     0xae10c0: str             x16, [SP, #-8]!
    // 0xae10c4: r0 = _isPlatformBrightnessDependent()
    //     0xae10c4: bl              #0x7c43f8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xae10c8: add             SP, SP, #8
    // 0xae10cc: tbnz            w0, #4, #0xae1244
    // 0xae10d0: ldur            x16, [fp, #-0x18]
    // 0xae10d4: SaveReg r16
    //     0xae10d4: str             x16, [SP, #-8]!
    // 0xae10d8: r0 = _isInterfaceElevationDependent()
    //     0xae10d8: bl              #0x7c3fc0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xae10dc: add             SP, SP, #8
    // 0xae10e0: tbnz            w0, #4, #0xae123c
    // 0xae10e4: ldur            x1, [fp, #-0x18]
    // 0xae10e8: ldur            x0, [fp, #-8]
    // 0xae10ec: LoadField: r2 = r1->field_2f
    //     0xae10ec: ldur            w2, [x1, #0x2f]
    // 0xae10f0: DecompressPointer r2
    //     0xae10f0: add             x2, x2, HEAP, lsl #32
    // 0xae10f4: stur            x2, [fp, #-0x20]
    // 0xae10f8: cmp             w2, w0
    // 0xae10fc: b.ne            #0xae1108
    // 0xae1100: mov             x3, x2
    // 0xae1104: b               #0xae114c
    // 0xae1108: r16 = Color
    //     0xae1108: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae110c: ldr             x16, [x16, #0x9e0]
    // 0xae1110: r30 = Color
    //     0xae1110: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae1114: ldr             lr, [lr, #0x9e0]
    // 0xae1118: stp             lr, x16, [SP, #-0x10]!
    // 0xae111c: r0 = ==()
    //     0xae111c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae1120: add             SP, SP, #0x10
    // 0xae1124: tbz             w0, #4, #0xae1134
    // 0xae1128: ldur            x3, [fp, #-0x20]
    // 0xae112c: ldur            x0, [fp, #-8]
    // 0xae1130: b               #0xae1154
    // 0xae1134: ldur            x3, [fp, #-0x20]
    // 0xae1138: ldur            x0, [fp, #-8]
    // 0xae113c: LoadField: r1 = r0->field_7
    //     0xae113c: ldur            x1, [x0, #7]
    // 0xae1140: LoadField: r2 = r3->field_7
    //     0xae1140: ldur            x2, [x3, #7]
    // 0xae1144: cmp             x1, x2
    // 0xae1148: b.ne            #0xae1154
    // 0xae114c: r5 = "*"
    //     0xae114c: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae1150: b               #0xae1158
    // 0xae1154: r5 = ""
    //     0xae1154: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae1158: ldur            x4, [fp, #-0x10]
    // 0xae115c: stur            x5, [fp, #-0x28]
    // 0xae1160: r1 = Null
    //     0xae1160: mov             x1, NULL
    // 0xae1164: r2 = 10
    //     0xae1164: movz            x2, #0xa
    // 0xae1168: r0 = AllocateArray()
    //     0xae1168: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae116c: mov             x1, x0
    // 0xae1170: ldur            x0, [fp, #-0x28]
    // 0xae1174: StoreField: r1->field_f = r0
    //     0xae1174: stur            w0, [x1, #0xf]
    // 0xae1178: r17 = "darkElevatedColor"
    //     0xae1178: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "darkElevatedColor"
    //     0xae117c: ldr             x17, [x17, #0xd28]
    // 0xae1180: StoreField: r1->field_13 = r17
    //     0xae1180: stur            w17, [x1, #0x13]
    // 0xae1184: r17 = " = "
    //     0xae1184: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae1188: ArrayStore: r1[0] = r17  ; List_4
    //     0xae1188: stur            w17, [x1, #0x17]
    // 0xae118c: ldur            x2, [fp, #-0x20]
    // 0xae1190: StoreField: r1->field_1b = r2
    //     0xae1190: stur            w2, [x1, #0x1b]
    // 0xae1194: StoreField: r1->field_1f = r0
    //     0xae1194: stur            w0, [x1, #0x1f]
    // 0xae1198: SaveReg r1
    //     0xae1198: str             x1, [SP, #-8]!
    // 0xae119c: r0 = _interpolate()
    //     0xae119c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae11a0: add             SP, SP, #8
    // 0xae11a4: mov             x1, x0
    // 0xae11a8: ldur            x0, [fp, #-0x10]
    // 0xae11ac: stur            x1, [fp, #-0x28]
    // 0xae11b0: LoadField: r2 = r0->field_b
    //     0xae11b0: ldur            w2, [x0, #0xb]
    // 0xae11b4: DecompressPointer r2
    //     0xae11b4: add             x2, x2, HEAP, lsl #32
    // 0xae11b8: stur            x2, [fp, #-0x20]
    // 0xae11bc: LoadField: r3 = r0->field_f
    //     0xae11bc: ldur            w3, [x0, #0xf]
    // 0xae11c0: DecompressPointer r3
    //     0xae11c0: add             x3, x3, HEAP, lsl #32
    // 0xae11c4: LoadField: r4 = r3->field_b
    //     0xae11c4: ldur            w4, [x3, #0xb]
    // 0xae11c8: DecompressPointer r4
    //     0xae11c8: add             x4, x4, HEAP, lsl #32
    // 0xae11cc: cmp             w2, w4
    // 0xae11d0: b.ne            #0xae11e0
    // 0xae11d4: SaveReg r0
    //     0xae11d4: str             x0, [SP, #-8]!
    // 0xae11d8: r0 = _growToNextCapacity()
    //     0xae11d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae11dc: add             SP, SP, #8
    // 0xae11e0: ldur            x0, [fp, #-0x20]
    // 0xae11e4: ldur            x2, [fp, #-0x10]
    // 0xae11e8: r3 = LoadInt32Instr(r0)
    //     0xae11e8: sbfx            x3, x0, #1, #0x1f
    // 0xae11ec: add             x0, x3, #1
    // 0xae11f0: lsl             x1, x0, #1
    // 0xae11f4: StoreField: r2->field_b = r1
    //     0xae11f4: stur            w1, [x2, #0xb]
    // 0xae11f8: mov             x1, x3
    // 0xae11fc: cmp             x1, x0
    // 0xae1200: b.hs            #0xae1658
    // 0xae1204: LoadField: r1 = r2->field_f
    //     0xae1204: ldur            w1, [x2, #0xf]
    // 0xae1208: DecompressPointer r1
    //     0xae1208: add             x1, x1, HEAP, lsl #32
    // 0xae120c: ldur            x0, [fp, #-0x28]
    // 0xae1210: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae1210: add             x25, x1, x3, lsl #2
    //     0xae1214: add             x25, x25, #0xf
    //     0xae1218: str             w0, [x25]
    //     0xae121c: tbz             w0, #0, #0xae1238
    //     0xae1220: ldurb           w16, [x1, #-1]
    //     0xae1224: ldurb           w17, [x0, #-1]
    //     0xae1228: and             x16, x17, x16, lsr #2
    //     0xae122c: tst             x16, HEAP, lsr #32
    //     0xae1230: b.eq            #0xae1238
    //     0xae1234: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1238: b               #0xae1248
    // 0xae123c: ldur            x2, [fp, #-0x10]
    // 0xae1240: b               #0xae1248
    // 0xae1244: ldur            x2, [fp, #-0x10]
    // 0xae1248: ldur            x16, [fp, #-0x18]
    // 0xae124c: SaveReg r16
    //     0xae124c: str             x16, [SP, #-8]!
    // 0xae1250: r0 = _isHighContrastDependent()
    //     0xae1250: bl              #0x7c4184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xae1254: add             SP, SP, #8
    // 0xae1258: tbnz            w0, #4, #0xae13d0
    // 0xae125c: ldur            x16, [fp, #-0x18]
    // 0xae1260: SaveReg r16
    //     0xae1260: str             x16, [SP, #-8]!
    // 0xae1264: r0 = _isInterfaceElevationDependent()
    //     0xae1264: bl              #0x7c3fc0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xae1268: add             SP, SP, #8
    // 0xae126c: tbnz            w0, #4, #0xae13c8
    // 0xae1270: ldur            x1, [fp, #-0x18]
    // 0xae1274: ldur            x0, [fp, #-8]
    // 0xae1278: LoadField: r2 = r1->field_33
    //     0xae1278: ldur            w2, [x1, #0x33]
    // 0xae127c: DecompressPointer r2
    //     0xae127c: add             x2, x2, HEAP, lsl #32
    // 0xae1280: stur            x2, [fp, #-0x20]
    // 0xae1284: cmp             w2, w0
    // 0xae1288: b.ne            #0xae1294
    // 0xae128c: mov             x3, x2
    // 0xae1290: b               #0xae12d8
    // 0xae1294: r16 = Color
    //     0xae1294: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae1298: ldr             x16, [x16, #0x9e0]
    // 0xae129c: r30 = Color
    //     0xae129c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae12a0: ldr             lr, [lr, #0x9e0]
    // 0xae12a4: stp             lr, x16, [SP, #-0x10]!
    // 0xae12a8: r0 = ==()
    //     0xae12a8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae12ac: add             SP, SP, #0x10
    // 0xae12b0: tbz             w0, #4, #0xae12c0
    // 0xae12b4: ldur            x3, [fp, #-0x20]
    // 0xae12b8: ldur            x0, [fp, #-8]
    // 0xae12bc: b               #0xae12e0
    // 0xae12c0: ldur            x3, [fp, #-0x20]
    // 0xae12c4: ldur            x0, [fp, #-8]
    // 0xae12c8: LoadField: r1 = r0->field_7
    //     0xae12c8: ldur            x1, [x0, #7]
    // 0xae12cc: LoadField: r2 = r3->field_7
    //     0xae12cc: ldur            x2, [x3, #7]
    // 0xae12d0: cmp             x1, x2
    // 0xae12d4: b.ne            #0xae12e0
    // 0xae12d8: r5 = "*"
    //     0xae12d8: ldr             x5, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae12dc: b               #0xae12e4
    // 0xae12e0: r5 = ""
    //     0xae12e0: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae12e4: ldur            x4, [fp, #-0x10]
    // 0xae12e8: stur            x5, [fp, #-0x28]
    // 0xae12ec: r1 = Null
    //     0xae12ec: mov             x1, NULL
    // 0xae12f0: r2 = 10
    //     0xae12f0: movz            x2, #0xa
    // 0xae12f4: r0 = AllocateArray()
    //     0xae12f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae12f8: mov             x1, x0
    // 0xae12fc: ldur            x0, [fp, #-0x28]
    // 0xae1300: StoreField: r1->field_f = r0
    //     0xae1300: stur            w0, [x1, #0xf]
    // 0xae1304: r17 = "highContrastElevatedColor"
    //     0xae1304: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed30] "highContrastElevatedColor"
    //     0xae1308: ldr             x17, [x17, #0xd30]
    // 0xae130c: StoreField: r1->field_13 = r17
    //     0xae130c: stur            w17, [x1, #0x13]
    // 0xae1310: r17 = " = "
    //     0xae1310: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae1314: ArrayStore: r1[0] = r17  ; List_4
    //     0xae1314: stur            w17, [x1, #0x17]
    // 0xae1318: ldur            x2, [fp, #-0x20]
    // 0xae131c: StoreField: r1->field_1b = r2
    //     0xae131c: stur            w2, [x1, #0x1b]
    // 0xae1320: StoreField: r1->field_1f = r0
    //     0xae1320: stur            w0, [x1, #0x1f]
    // 0xae1324: SaveReg r1
    //     0xae1324: str             x1, [SP, #-8]!
    // 0xae1328: r0 = _interpolate()
    //     0xae1328: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae132c: add             SP, SP, #8
    // 0xae1330: mov             x1, x0
    // 0xae1334: ldur            x0, [fp, #-0x10]
    // 0xae1338: stur            x1, [fp, #-0x28]
    // 0xae133c: LoadField: r2 = r0->field_b
    //     0xae133c: ldur            w2, [x0, #0xb]
    // 0xae1340: DecompressPointer r2
    //     0xae1340: add             x2, x2, HEAP, lsl #32
    // 0xae1344: stur            x2, [fp, #-0x20]
    // 0xae1348: LoadField: r3 = r0->field_f
    //     0xae1348: ldur            w3, [x0, #0xf]
    // 0xae134c: DecompressPointer r3
    //     0xae134c: add             x3, x3, HEAP, lsl #32
    // 0xae1350: LoadField: r4 = r3->field_b
    //     0xae1350: ldur            w4, [x3, #0xb]
    // 0xae1354: DecompressPointer r4
    //     0xae1354: add             x4, x4, HEAP, lsl #32
    // 0xae1358: cmp             w2, w4
    // 0xae135c: b.ne            #0xae136c
    // 0xae1360: SaveReg r0
    //     0xae1360: str             x0, [SP, #-8]!
    // 0xae1364: r0 = _growToNextCapacity()
    //     0xae1364: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae1368: add             SP, SP, #8
    // 0xae136c: ldur            x0, [fp, #-0x20]
    // 0xae1370: ldur            x2, [fp, #-0x10]
    // 0xae1374: r3 = LoadInt32Instr(r0)
    //     0xae1374: sbfx            x3, x0, #1, #0x1f
    // 0xae1378: add             x0, x3, #1
    // 0xae137c: lsl             x1, x0, #1
    // 0xae1380: StoreField: r2->field_b = r1
    //     0xae1380: stur            w1, [x2, #0xb]
    // 0xae1384: mov             x1, x3
    // 0xae1388: cmp             x1, x0
    // 0xae138c: b.hs            #0xae165c
    // 0xae1390: LoadField: r1 = r2->field_f
    //     0xae1390: ldur            w1, [x2, #0xf]
    // 0xae1394: DecompressPointer r1
    //     0xae1394: add             x1, x1, HEAP, lsl #32
    // 0xae1398: ldur            x0, [fp, #-0x28]
    // 0xae139c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae139c: add             x25, x1, x3, lsl #2
    //     0xae13a0: add             x25, x25, #0xf
    //     0xae13a4: str             w0, [x25]
    //     0xae13a8: tbz             w0, #0, #0xae13c4
    //     0xae13ac: ldurb           w16, [x1, #-1]
    //     0xae13b0: ldurb           w17, [x0, #-1]
    //     0xae13b4: and             x16, x17, x16, lsr #2
    //     0xae13b8: tst             x16, HEAP, lsr #32
    //     0xae13bc: b.eq            #0xae13c4
    //     0xae13c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae13c4: b               #0xae13d4
    // 0xae13c8: ldur            x2, [fp, #-0x10]
    // 0xae13cc: b               #0xae13d4
    // 0xae13d0: ldur            x2, [fp, #-0x10]
    // 0xae13d4: ldur            x16, [fp, #-0x18]
    // 0xae13d8: SaveReg r16
    //     0xae13d8: str             x16, [SP, #-8]!
    // 0xae13dc: r0 = _isPlatformBrightnessDependent()
    //     0xae13dc: bl              #0x7c43f8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xae13e0: add             SP, SP, #8
    // 0xae13e4: tbnz            w0, #4, #0xae1574
    // 0xae13e8: ldur            x16, [fp, #-0x18]
    // 0xae13ec: SaveReg r16
    //     0xae13ec: str             x16, [SP, #-8]!
    // 0xae13f0: r0 = _isHighContrastDependent()
    //     0xae13f0: bl              #0x7c4184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xae13f4: add             SP, SP, #8
    // 0xae13f8: tbnz            w0, #4, #0xae156c
    // 0xae13fc: ldur            x16, [fp, #-0x18]
    // 0xae1400: SaveReg r16
    //     0xae1400: str             x16, [SP, #-8]!
    // 0xae1404: r0 = _isInterfaceElevationDependent()
    //     0xae1404: bl              #0x7c3fc0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xae1408: add             SP, SP, #8
    // 0xae140c: tbnz            w0, #4, #0xae1564
    // 0xae1410: ldur            x1, [fp, #-0x18]
    // 0xae1414: ldur            x0, [fp, #-8]
    // 0xae1418: LoadField: r2 = r1->field_37
    //     0xae1418: ldur            w2, [x1, #0x37]
    // 0xae141c: DecompressPointer r2
    //     0xae141c: add             x2, x2, HEAP, lsl #32
    // 0xae1420: stur            x2, [fp, #-0x20]
    // 0xae1424: cmp             w2, w0
    // 0xae1428: b.ne            #0xae1434
    // 0xae142c: mov             x3, x2
    // 0xae1430: b               #0xae1474
    // 0xae1434: r16 = Color
    //     0xae1434: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae1438: ldr             x16, [x16, #0x9e0]
    // 0xae143c: r30 = Color
    //     0xae143c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xae1440: ldr             lr, [lr, #0x9e0]
    // 0xae1444: stp             lr, x16, [SP, #-0x10]!
    // 0xae1448: r0 = ==()
    //     0xae1448: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xae144c: add             SP, SP, #0x10
    // 0xae1450: tbz             w0, #4, #0xae145c
    // 0xae1454: ldur            x3, [fp, #-0x20]
    // 0xae1458: b               #0xae147c
    // 0xae145c: ldur            x3, [fp, #-0x20]
    // 0xae1460: ldur            x0, [fp, #-8]
    // 0xae1464: LoadField: r1 = r0->field_7
    //     0xae1464: ldur            x1, [x0, #7]
    // 0xae1468: LoadField: r0 = r3->field_7
    //     0xae1468: ldur            x0, [x3, #7]
    // 0xae146c: cmp             x1, x0
    // 0xae1470: b.ne            #0xae147c
    // 0xae1474: r4 = "*"
    //     0xae1474: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xae1478: b               #0xae1480
    // 0xae147c: r4 = ""
    //     0xae147c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae1480: ldur            x0, [fp, #-0x10]
    // 0xae1484: stur            x4, [fp, #-8]
    // 0xae1488: r1 = Null
    //     0xae1488: mov             x1, NULL
    // 0xae148c: r2 = 10
    //     0xae148c: movz            x2, #0xa
    // 0xae1490: r0 = AllocateArray()
    //     0xae1490: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae1494: mov             x1, x0
    // 0xae1498: ldur            x0, [fp, #-8]
    // 0xae149c: StoreField: r1->field_f = r0
    //     0xae149c: stur            w0, [x1, #0xf]
    // 0xae14a0: r17 = "darkHighContrastElevatedColor"
    //     0xae14a0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed38] "darkHighContrastElevatedColor"
    //     0xae14a4: ldr             x17, [x17, #0xd38]
    // 0xae14a8: StoreField: r1->field_13 = r17
    //     0xae14a8: stur            w17, [x1, #0x13]
    // 0xae14ac: r17 = " = "
    //     0xae14ac: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xae14b0: ArrayStore: r1[0] = r17  ; List_4
    //     0xae14b0: stur            w17, [x1, #0x17]
    // 0xae14b4: ldur            x2, [fp, #-0x20]
    // 0xae14b8: StoreField: r1->field_1b = r2
    //     0xae14b8: stur            w2, [x1, #0x1b]
    // 0xae14bc: StoreField: r1->field_1f = r0
    //     0xae14bc: stur            w0, [x1, #0x1f]
    // 0xae14c0: SaveReg r1
    //     0xae14c0: str             x1, [SP, #-8]!
    // 0xae14c4: r0 = _interpolate()
    //     0xae14c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae14c8: add             SP, SP, #8
    // 0xae14cc: mov             x1, x0
    // 0xae14d0: ldur            x0, [fp, #-0x10]
    // 0xae14d4: stur            x1, [fp, #-0x20]
    // 0xae14d8: LoadField: r2 = r0->field_b
    //     0xae14d8: ldur            w2, [x0, #0xb]
    // 0xae14dc: DecompressPointer r2
    //     0xae14dc: add             x2, x2, HEAP, lsl #32
    // 0xae14e0: stur            x2, [fp, #-8]
    // 0xae14e4: LoadField: r3 = r0->field_f
    //     0xae14e4: ldur            w3, [x0, #0xf]
    // 0xae14e8: DecompressPointer r3
    //     0xae14e8: add             x3, x3, HEAP, lsl #32
    // 0xae14ec: LoadField: r4 = r3->field_b
    //     0xae14ec: ldur            w4, [x3, #0xb]
    // 0xae14f0: DecompressPointer r4
    //     0xae14f0: add             x4, x4, HEAP, lsl #32
    // 0xae14f4: cmp             w2, w4
    // 0xae14f8: b.ne            #0xae1508
    // 0xae14fc: SaveReg r0
    //     0xae14fc: str             x0, [SP, #-8]!
    // 0xae1500: r0 = _growToNextCapacity()
    //     0xae1500: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae1504: add             SP, SP, #8
    // 0xae1508: ldur            x0, [fp, #-8]
    // 0xae150c: ldur            x3, [fp, #-0x10]
    // 0xae1510: r2 = LoadInt32Instr(r0)
    //     0xae1510: sbfx            x2, x0, #1, #0x1f
    // 0xae1514: add             x0, x2, #1
    // 0xae1518: lsl             x1, x0, #1
    // 0xae151c: StoreField: r3->field_b = r1
    //     0xae151c: stur            w1, [x3, #0xb]
    // 0xae1520: mov             x1, x2
    // 0xae1524: cmp             x1, x0
    // 0xae1528: b.hs            #0xae1660
    // 0xae152c: LoadField: r1 = r3->field_f
    //     0xae152c: ldur            w1, [x3, #0xf]
    // 0xae1530: DecompressPointer r1
    //     0xae1530: add             x1, x1, HEAP, lsl #32
    // 0xae1534: ldur            x0, [fp, #-0x20]
    // 0xae1538: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae1538: add             x25, x1, x2, lsl #2
    //     0xae153c: add             x25, x25, #0xf
    //     0xae1540: str             w0, [x25]
    //     0xae1544: tbz             w0, #0, #0xae1560
    //     0xae1548: ldurb           w16, [x1, #-1]
    //     0xae154c: ldurb           w17, [x0, #-1]
    //     0xae1550: and             x16, x17, x16, lsr #2
    //     0xae1554: tst             x16, HEAP, lsr #32
    //     0xae1558: b.eq            #0xae1560
    //     0xae155c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1560: b               #0xae1578
    // 0xae1564: ldur            x3, [fp, #-0x10]
    // 0xae1568: b               #0xae1578
    // 0xae156c: ldur            x3, [fp, #-0x10]
    // 0xae1570: b               #0xae1578
    // 0xae1574: ldur            x3, [fp, #-0x10]
    // 0xae1578: ldur            x0, [fp, #-0x18]
    // 0xae157c: LoadField: r1 = r0->field_13
    //     0xae157c: ldur            w1, [x0, #0x13]
    // 0xae1580: DecompressPointer r1
    //     0xae1580: add             x1, x1, HEAP, lsl #32
    // 0xae1584: cmp             w1, NULL
    // 0xae1588: b.ne            #0xae1598
    // 0xae158c: r0 = "CupertinoDynamicColor"
    //     0xae158c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed40] "CupertinoDynamicColor"
    //     0xae1590: ldr             x0, [x0, #0xd40]
    // 0xae1594: b               #0xae159c
    // 0xae1598: mov             x0, x1
    // 0xae159c: stur            x0, [fp, #-8]
    // 0xae15a0: r1 = Null
    //     0xae15a0: mov             x1, NULL
    // 0xae15a4: r2 = 12
    //     0xae15a4: movz            x2, #0xc
    // 0xae15a8: r0 = AllocateArray()
    //     0xae15a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae15ac: mov             x1, x0
    // 0xae15b0: ldur            x0, [fp, #-8]
    // 0xae15b4: stur            x1, [fp, #-0x18]
    // 0xae15b8: StoreField: r1->field_f = r0
    //     0xae15b8: stur            w0, [x1, #0xf]
    // 0xae15bc: r17 = "("
    //     0xae15bc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae15c0: StoreField: r1->field_13 = r17
    //     0xae15c0: stur            w17, [x1, #0x13]
    // 0xae15c4: ldur            x16, [fp, #-0x10]
    // 0xae15c8: r30 = ", "
    //     0xae15c8: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae15cc: stp             lr, x16, [SP, #-0x10]!
    // 0xae15d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae15d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae15d4: r0 = join()
    //     0xae15d4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xae15d8: add             SP, SP, #0x10
    // 0xae15dc: ldur            x1, [fp, #-0x18]
    // 0xae15e0: ArrayStore: r1[2] = r0  ; List_4
    //     0xae15e0: add             x25, x1, #0x17
    //     0xae15e4: str             w0, [x25]
    //     0xae15e8: tbz             w0, #0, #0xae1604
    //     0xae15ec: ldurb           w16, [x1, #-1]
    //     0xae15f0: ldurb           w17, [x0, #-1]
    //     0xae15f4: and             x16, x17, x16, lsr #2
    //     0xae15f8: tst             x16, HEAP, lsr #32
    //     0xae15fc: b.eq            #0xae1604
    //     0xae1600: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1604: ldur            x0, [fp, #-0x18]
    // 0xae1608: r17 = ", resolved by: "
    //     0xae1608: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed48] ", resolved by: "
    //     0xae160c: ldr             x17, [x17, #0xd48]
    // 0xae1610: StoreField: r0->field_1b = r17
    //     0xae1610: stur            w17, [x0, #0x1b]
    // 0xae1614: r17 = "UNRESOLVED"
    //     0xae1614: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "UNRESOLVED"
    //     0xae1618: ldr             x17, [x17, #0xd50]
    // 0xae161c: StoreField: r0->field_1f = r17
    //     0xae161c: stur            w17, [x0, #0x1f]
    // 0xae1620: r17 = ")"
    //     0xae1620: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae1624: StoreField: r0->field_23 = r17
    //     0xae1624: stur            w17, [x0, #0x23]
    // 0xae1628: SaveReg r0
    //     0xae1628: str             x0, [SP, #-8]!
    // 0xae162c: r0 = _interpolate()
    //     0xae162c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae1630: add             SP, SP, #8
    // 0xae1634: LeaveFrame
    //     0xae1634: mov             SP, fp
    //     0xae1638: ldp             fp, lr, [SP], #0x10
    // 0xae163c: ret
    //     0xae163c: ret             
    // 0xae1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1644: b               #0xae09e0
    // 0xae1648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae164c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae164c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1654: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1658: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae165c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae165c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15b24, size: 0x408
    // 0xc15b24: EnterFrame
    //     0xc15b24: stp             fp, lr, [SP, #-0x10]!
    //     0xc15b28: mov             fp, SP
    // 0xc15b2c: AllocStack(0x10)
    //     0xc15b2c: sub             SP, SP, #0x10
    // 0xc15b30: CheckStackOverflow
    //     0xc15b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15b34: cmp             SP, x16
    //     0xc15b38: b.ls            #0xc15f24
    // 0xc15b3c: ldr             x0, [fp, #0x10]
    // 0xc15b40: cmp             w0, NULL
    // 0xc15b44: b.ne            #0xc15b58
    // 0xc15b48: r0 = false
    //     0xc15b48: add             x0, NULL, #0x30  ; false
    // 0xc15b4c: LeaveFrame
    //     0xc15b4c: mov             SP, fp
    //     0xc15b50: ldp             fp, lr, [SP], #0x10
    // 0xc15b54: ret
    //     0xc15b54: ret             
    // 0xc15b58: ldr             x1, [fp, #0x18]
    // 0xc15b5c: cmp             w1, w0
    // 0xc15b60: b.ne            #0xc15b74
    // 0xc15b64: r0 = true
    //     0xc15b64: add             x0, NULL, #0x20  ; true
    // 0xc15b68: LeaveFrame
    //     0xc15b68: mov             SP, fp
    //     0xc15b6c: ldp             fp, lr, [SP], #0x10
    // 0xc15b70: ret
    //     0xc15b70: ret             
    // 0xc15b74: SaveReg r0
    //     0xc15b74: str             x0, [SP, #-8]!
    // 0xc15b78: r0 = runtimeType()
    //     0xc15b78: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc15b7c: add             SP, SP, #8
    // 0xc15b80: r1 = LoadClassIdInstr(r0)
    //     0xc15b80: ldurh           w1, [x0, #1]
    // 0xc15b84: r16 = CupertinoDynamicColor
    //     0xc15b84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed58] Type: CupertinoDynamicColor
    //     0xc15b88: ldr             x16, [x16, #0xd58]
    // 0xc15b8c: stp             x16, x0, [SP, #-0x10]!
    // 0xc15b90: mov             x0, x1
    // 0xc15b94: mov             lr, x0
    // 0xc15b98: ldr             lr, [x21, lr, lsl #3]
    // 0xc15b9c: blr             lr
    // 0xc15ba0: add             SP, SP, #0x10
    // 0xc15ba4: tbz             w0, #4, #0xc15bb8
    // 0xc15ba8: r0 = false
    //     0xc15ba8: add             x0, NULL, #0x30  ; false
    // 0xc15bac: LeaveFrame
    //     0xc15bac: mov             SP, fp
    //     0xc15bb0: ldp             fp, lr, [SP], #0x10
    // 0xc15bb4: ret
    //     0xc15bb4: ret             
    // 0xc15bb8: ldr             x0, [fp, #0x10]
    // 0xc15bbc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc15bbc: movz            x1, #0x74
    //     0xc15bc0: tbz             w0, #0, #0xc15bcc
    //     0xc15bc4: ldurh           w1, [x0, #1]
    //     0xc15bc8: lsl             x1, x1, #1
    // 0xc15bcc: r17 = 9618
    //     0xc15bcc: movz            x17, #0x2592
    // 0xc15bd0: cmp             w1, w17
    // 0xc15bd4: b.ne            #0xc15f14
    // 0xc15bd8: ldr             x1, [fp, #0x18]
    // 0xc15bdc: LoadField: r2 = r0->field_f
    //     0xc15bdc: ldur            w2, [x0, #0xf]
    // 0xc15be0: DecompressPointer r2
    //     0xc15be0: add             x2, x2, HEAP, lsl #32
    // 0xc15be4: LoadField: r3 = r2->field_7
    //     0xc15be4: ldur            x3, [x2, #7]
    // 0xc15be8: LoadField: r2 = r1->field_f
    //     0xc15be8: ldur            w2, [x1, #0xf]
    // 0xc15bec: DecompressPointer r2
    //     0xc15bec: add             x2, x2, HEAP, lsl #32
    // 0xc15bf0: LoadField: r4 = r2->field_7
    //     0xc15bf0: ldur            x4, [x2, #7]
    // 0xc15bf4: cmp             x3, x4
    // 0xc15bf8: b.ne            #0xc15f14
    // 0xc15bfc: LoadField: r2 = r0->field_1b
    //     0xc15bfc: ldur            w2, [x0, #0x1b]
    // 0xc15c00: DecompressPointer r2
    //     0xc15c00: add             x2, x2, HEAP, lsl #32
    // 0xc15c04: stur            x2, [fp, #-0x10]
    // 0xc15c08: LoadField: r3 = r1->field_1b
    //     0xc15c08: ldur            w3, [x1, #0x1b]
    // 0xc15c0c: DecompressPointer r3
    //     0xc15c0c: add             x3, x3, HEAP, lsl #32
    // 0xc15c10: stur            x3, [fp, #-8]
    // 0xc15c14: cmp             w2, w3
    // 0xc15c18: b.eq            #0xc15c5c
    // 0xc15c1c: r16 = Color
    //     0xc15c1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15c20: ldr             x16, [x16, #0x9e0]
    // 0xc15c24: r30 = Color
    //     0xc15c24: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15c28: ldr             lr, [lr, #0x9e0]
    // 0xc15c2c: stp             lr, x16, [SP, #-0x10]!
    // 0xc15c30: r0 = ==()
    //     0xc15c30: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15c34: add             SP, SP, #0x10
    // 0xc15c38: tbnz            w0, #4, #0xc15f14
    // 0xc15c3c: ldur            x0, [fp, #-0x10]
    // 0xc15c40: ldur            x1, [fp, #-8]
    // 0xc15c44: LoadField: r2 = r1->field_7
    //     0xc15c44: ldur            x2, [x1, #7]
    // 0xc15c48: LoadField: r1 = r0->field_7
    //     0xc15c48: ldur            x1, [x0, #7]
    // 0xc15c4c: cmp             x2, x1
    // 0xc15c50: b.ne            #0xc15f14
    // 0xc15c54: ldr             x1, [fp, #0x18]
    // 0xc15c58: ldr             x0, [fp, #0x10]
    // 0xc15c5c: LoadField: r2 = r0->field_1f
    //     0xc15c5c: ldur            w2, [x0, #0x1f]
    // 0xc15c60: DecompressPointer r2
    //     0xc15c60: add             x2, x2, HEAP, lsl #32
    // 0xc15c64: stur            x2, [fp, #-0x10]
    // 0xc15c68: LoadField: r3 = r1->field_1f
    //     0xc15c68: ldur            w3, [x1, #0x1f]
    // 0xc15c6c: DecompressPointer r3
    //     0xc15c6c: add             x3, x3, HEAP, lsl #32
    // 0xc15c70: stur            x3, [fp, #-8]
    // 0xc15c74: cmp             w2, w3
    // 0xc15c78: b.eq            #0xc15cbc
    // 0xc15c7c: r16 = Color
    //     0xc15c7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15c80: ldr             x16, [x16, #0x9e0]
    // 0xc15c84: r30 = Color
    //     0xc15c84: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15c88: ldr             lr, [lr, #0x9e0]
    // 0xc15c8c: stp             lr, x16, [SP, #-0x10]!
    // 0xc15c90: r0 = ==()
    //     0xc15c90: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15c94: add             SP, SP, #0x10
    // 0xc15c98: tbnz            w0, #4, #0xc15f14
    // 0xc15c9c: ldur            x0, [fp, #-0x10]
    // 0xc15ca0: ldur            x1, [fp, #-8]
    // 0xc15ca4: LoadField: r2 = r1->field_7
    //     0xc15ca4: ldur            x2, [x1, #7]
    // 0xc15ca8: LoadField: r1 = r0->field_7
    //     0xc15ca8: ldur            x1, [x0, #7]
    // 0xc15cac: cmp             x2, x1
    // 0xc15cb0: b.ne            #0xc15f14
    // 0xc15cb4: ldr             x1, [fp, #0x18]
    // 0xc15cb8: ldr             x0, [fp, #0x10]
    // 0xc15cbc: LoadField: r2 = r0->field_23
    //     0xc15cbc: ldur            w2, [x0, #0x23]
    // 0xc15cc0: DecompressPointer r2
    //     0xc15cc0: add             x2, x2, HEAP, lsl #32
    // 0xc15cc4: stur            x2, [fp, #-0x10]
    // 0xc15cc8: LoadField: r3 = r1->field_23
    //     0xc15cc8: ldur            w3, [x1, #0x23]
    // 0xc15ccc: DecompressPointer r3
    //     0xc15ccc: add             x3, x3, HEAP, lsl #32
    // 0xc15cd0: stur            x3, [fp, #-8]
    // 0xc15cd4: cmp             w2, w3
    // 0xc15cd8: b.eq            #0xc15d1c
    // 0xc15cdc: r16 = Color
    //     0xc15cdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15ce0: ldr             x16, [x16, #0x9e0]
    // 0xc15ce4: r30 = Color
    //     0xc15ce4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15ce8: ldr             lr, [lr, #0x9e0]
    // 0xc15cec: stp             lr, x16, [SP, #-0x10]!
    // 0xc15cf0: r0 = ==()
    //     0xc15cf0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15cf4: add             SP, SP, #0x10
    // 0xc15cf8: tbnz            w0, #4, #0xc15f14
    // 0xc15cfc: ldur            x0, [fp, #-0x10]
    // 0xc15d00: ldur            x1, [fp, #-8]
    // 0xc15d04: LoadField: r2 = r1->field_7
    //     0xc15d04: ldur            x2, [x1, #7]
    // 0xc15d08: LoadField: r1 = r0->field_7
    //     0xc15d08: ldur            x1, [x0, #7]
    // 0xc15d0c: cmp             x2, x1
    // 0xc15d10: b.ne            #0xc15f14
    // 0xc15d14: ldr             x1, [fp, #0x18]
    // 0xc15d18: ldr             x0, [fp, #0x10]
    // 0xc15d1c: LoadField: r2 = r0->field_27
    //     0xc15d1c: ldur            w2, [x0, #0x27]
    // 0xc15d20: DecompressPointer r2
    //     0xc15d20: add             x2, x2, HEAP, lsl #32
    // 0xc15d24: stur            x2, [fp, #-0x10]
    // 0xc15d28: LoadField: r3 = r1->field_27
    //     0xc15d28: ldur            w3, [x1, #0x27]
    // 0xc15d2c: DecompressPointer r3
    //     0xc15d2c: add             x3, x3, HEAP, lsl #32
    // 0xc15d30: stur            x3, [fp, #-8]
    // 0xc15d34: cmp             w2, w3
    // 0xc15d38: b.eq            #0xc15d7c
    // 0xc15d3c: r16 = Color
    //     0xc15d3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15d40: ldr             x16, [x16, #0x9e0]
    // 0xc15d44: r30 = Color
    //     0xc15d44: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15d48: ldr             lr, [lr, #0x9e0]
    // 0xc15d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xc15d50: r0 = ==()
    //     0xc15d50: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15d54: add             SP, SP, #0x10
    // 0xc15d58: tbnz            w0, #4, #0xc15f14
    // 0xc15d5c: ldur            x0, [fp, #-0x10]
    // 0xc15d60: ldur            x1, [fp, #-8]
    // 0xc15d64: LoadField: r2 = r1->field_7
    //     0xc15d64: ldur            x2, [x1, #7]
    // 0xc15d68: LoadField: r1 = r0->field_7
    //     0xc15d68: ldur            x1, [x0, #7]
    // 0xc15d6c: cmp             x2, x1
    // 0xc15d70: b.ne            #0xc15f14
    // 0xc15d74: ldr             x1, [fp, #0x18]
    // 0xc15d78: ldr             x0, [fp, #0x10]
    // 0xc15d7c: LoadField: r2 = r0->field_2b
    //     0xc15d7c: ldur            w2, [x0, #0x2b]
    // 0xc15d80: DecompressPointer r2
    //     0xc15d80: add             x2, x2, HEAP, lsl #32
    // 0xc15d84: stur            x2, [fp, #-0x10]
    // 0xc15d88: LoadField: r3 = r1->field_2b
    //     0xc15d88: ldur            w3, [x1, #0x2b]
    // 0xc15d8c: DecompressPointer r3
    //     0xc15d8c: add             x3, x3, HEAP, lsl #32
    // 0xc15d90: stur            x3, [fp, #-8]
    // 0xc15d94: cmp             w2, w3
    // 0xc15d98: b.eq            #0xc15ddc
    // 0xc15d9c: r16 = Color
    //     0xc15d9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15da0: ldr             x16, [x16, #0x9e0]
    // 0xc15da4: r30 = Color
    //     0xc15da4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15da8: ldr             lr, [lr, #0x9e0]
    // 0xc15dac: stp             lr, x16, [SP, #-0x10]!
    // 0xc15db0: r0 = ==()
    //     0xc15db0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15db4: add             SP, SP, #0x10
    // 0xc15db8: tbnz            w0, #4, #0xc15f14
    // 0xc15dbc: ldur            x0, [fp, #-0x10]
    // 0xc15dc0: ldur            x1, [fp, #-8]
    // 0xc15dc4: LoadField: r2 = r1->field_7
    //     0xc15dc4: ldur            x2, [x1, #7]
    // 0xc15dc8: LoadField: r1 = r0->field_7
    //     0xc15dc8: ldur            x1, [x0, #7]
    // 0xc15dcc: cmp             x2, x1
    // 0xc15dd0: b.ne            #0xc15f14
    // 0xc15dd4: ldr             x1, [fp, #0x18]
    // 0xc15dd8: ldr             x0, [fp, #0x10]
    // 0xc15ddc: LoadField: r2 = r0->field_2f
    //     0xc15ddc: ldur            w2, [x0, #0x2f]
    // 0xc15de0: DecompressPointer r2
    //     0xc15de0: add             x2, x2, HEAP, lsl #32
    // 0xc15de4: stur            x2, [fp, #-0x10]
    // 0xc15de8: LoadField: r3 = r1->field_2f
    //     0xc15de8: ldur            w3, [x1, #0x2f]
    // 0xc15dec: DecompressPointer r3
    //     0xc15dec: add             x3, x3, HEAP, lsl #32
    // 0xc15df0: stur            x3, [fp, #-8]
    // 0xc15df4: cmp             w2, w3
    // 0xc15df8: b.eq            #0xc15e3c
    // 0xc15dfc: r16 = Color
    //     0xc15dfc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15e00: ldr             x16, [x16, #0x9e0]
    // 0xc15e04: r30 = Color
    //     0xc15e04: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15e08: ldr             lr, [lr, #0x9e0]
    // 0xc15e0c: stp             lr, x16, [SP, #-0x10]!
    // 0xc15e10: r0 = ==()
    //     0xc15e10: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15e14: add             SP, SP, #0x10
    // 0xc15e18: tbnz            w0, #4, #0xc15f14
    // 0xc15e1c: ldur            x0, [fp, #-0x10]
    // 0xc15e20: ldur            x1, [fp, #-8]
    // 0xc15e24: LoadField: r2 = r1->field_7
    //     0xc15e24: ldur            x2, [x1, #7]
    // 0xc15e28: LoadField: r1 = r0->field_7
    //     0xc15e28: ldur            x1, [x0, #7]
    // 0xc15e2c: cmp             x2, x1
    // 0xc15e30: b.ne            #0xc15f14
    // 0xc15e34: ldr             x1, [fp, #0x18]
    // 0xc15e38: ldr             x0, [fp, #0x10]
    // 0xc15e3c: LoadField: r2 = r0->field_33
    //     0xc15e3c: ldur            w2, [x0, #0x33]
    // 0xc15e40: DecompressPointer r2
    //     0xc15e40: add             x2, x2, HEAP, lsl #32
    // 0xc15e44: stur            x2, [fp, #-0x10]
    // 0xc15e48: LoadField: r3 = r1->field_33
    //     0xc15e48: ldur            w3, [x1, #0x33]
    // 0xc15e4c: DecompressPointer r3
    //     0xc15e4c: add             x3, x3, HEAP, lsl #32
    // 0xc15e50: stur            x3, [fp, #-8]
    // 0xc15e54: cmp             w2, w3
    // 0xc15e58: b.eq            #0xc15e9c
    // 0xc15e5c: r16 = Color
    //     0xc15e5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15e60: ldr             x16, [x16, #0x9e0]
    // 0xc15e64: r30 = Color
    //     0xc15e64: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15e68: ldr             lr, [lr, #0x9e0]
    // 0xc15e6c: stp             lr, x16, [SP, #-0x10]!
    // 0xc15e70: r0 = ==()
    //     0xc15e70: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15e74: add             SP, SP, #0x10
    // 0xc15e78: tbnz            w0, #4, #0xc15f14
    // 0xc15e7c: ldur            x0, [fp, #-0x10]
    // 0xc15e80: ldur            x1, [fp, #-8]
    // 0xc15e84: LoadField: r2 = r1->field_7
    //     0xc15e84: ldur            x2, [x1, #7]
    // 0xc15e88: LoadField: r1 = r0->field_7
    //     0xc15e88: ldur            x1, [x0, #7]
    // 0xc15e8c: cmp             x2, x1
    // 0xc15e90: b.ne            #0xc15f14
    // 0xc15e94: ldr             x1, [fp, #0x18]
    // 0xc15e98: ldr             x0, [fp, #0x10]
    // 0xc15e9c: LoadField: r2 = r0->field_37
    //     0xc15e9c: ldur            w2, [x0, #0x37]
    // 0xc15ea0: DecompressPointer r2
    //     0xc15ea0: add             x2, x2, HEAP, lsl #32
    // 0xc15ea4: stur            x2, [fp, #-0x10]
    // 0xc15ea8: LoadField: r0 = r1->field_37
    //     0xc15ea8: ldur            w0, [x1, #0x37]
    // 0xc15eac: DecompressPointer r0
    //     0xc15eac: add             x0, x0, HEAP, lsl #32
    // 0xc15eb0: stur            x0, [fp, #-8]
    // 0xc15eb4: cmp             w2, w0
    // 0xc15eb8: b.ne            #0xc15ec4
    // 0xc15ebc: r1 = true
    //     0xc15ebc: add             x1, NULL, #0x20  ; true
    // 0xc15ec0: b               #0xc15f0c
    // 0xc15ec4: r16 = Color
    //     0xc15ec4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15ec8: ldr             x16, [x16, #0x9e0]
    // 0xc15ecc: r30 = Color
    //     0xc15ecc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc15ed0: ldr             lr, [lr, #0x9e0]
    // 0xc15ed4: stp             lr, x16, [SP, #-0x10]!
    // 0xc15ed8: r0 = ==()
    //     0xc15ed8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc15edc: add             SP, SP, #0x10
    // 0xc15ee0: tbz             w0, #4, #0xc15eec
    // 0xc15ee4: r1 = false
    //     0xc15ee4: add             x1, NULL, #0x30  ; false
    // 0xc15ee8: b               #0xc15f0c
    // 0xc15eec: ldur            x1, [fp, #-0x10]
    // 0xc15ef0: ldur            x2, [fp, #-8]
    // 0xc15ef4: LoadField: r3 = r2->field_7
    //     0xc15ef4: ldur            x3, [x2, #7]
    // 0xc15ef8: LoadField: r2 = r1->field_7
    //     0xc15ef8: ldur            x2, [x1, #7]
    // 0xc15efc: cmp             x3, x2
    // 0xc15f00: r16 = true
    //     0xc15f00: add             x16, NULL, #0x20  ; true
    // 0xc15f04: r17 = false
    //     0xc15f04: add             x17, NULL, #0x30  ; false
    // 0xc15f08: csel            x1, x16, x17, eq
    // 0xc15f0c: mov             x0, x1
    // 0xc15f10: b               #0xc15f18
    // 0xc15f14: r0 = false
    //     0xc15f14: add             x0, NULL, #0x30  ; false
    // 0xc15f18: LeaveFrame
    //     0xc15f18: mov             SP, fp
    //     0xc15f1c: ldp             fp, lr, [SP], #0x10
    // 0xc15f20: ret
    //     0xc15f20: ret             
    // 0xc15f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15f28: b               #0xc15b3c
  }
  int value(CupertinoDynamicColor) {
    // ** addr: 0xc4ea70, size: 0x14
    // 0xc4ea70: ldr             x1, [SP]
    // 0xc4ea74: LoadField: r2 = r1->field_f
    //     0xc4ea74: ldur            w2, [x1, #0xf]
    // 0xc4ea78: DecompressPointer r2
    //     0xc4ea78: add             x2, x2, HEAP, lsl #32
    // 0xc4ea7c: LoadField: r0 = r2->field_7
    //     0xc4ea7c: ldur            x0, [x2, #7]
    // 0xc4ea80: ret
    //     0xc4ea80: ret             
  }
}
