// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 65961, size: 0x8
class :: {
}

// class id: 3552, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7c3f5c, size: 0x64
    // 0x7c3f5c: EnterFrame
    //     0x7c3f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3f60: mov             fp, SP
    // 0x7c3f64: CheckStackOverflow
    //     0x7c3f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3f68: cmp             SP, x16
    //     0x7c3f6c: b.ls            #0x7c3fb8
    // 0x7c3f70: r16 = <CupertinoUserInterfaceLevel>
    //     0x7c3f70: add             x16, PP, #0x31, lsl #12  ; [pp+0x31708] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x7c3f74: ldr             x16, [x16, #0x708]
    // 0x7c3f78: ldr             lr, [fp, #0x10]
    // 0x7c3f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c3f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c3f80: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c3f84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c3f84: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c3f88: add             SP, SP, #0x10
    // 0x7c3f8c: cmp             w0, NULL
    // 0x7c3f90: b.eq            #0x7c3fa8
    // 0x7c3f94: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x7c3f94: add             x0, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0x7c3f98: ldr             x0, [x0, #0x700]
    // 0x7c3f9c: LeaveFrame
    //     0x7c3f9c: mov             SP, fp
    //     0x7c3fa0: ldp             fp, lr, [SP], #0x10
    // 0x7c3fa4: ret
    //     0x7c3fa4: ret             
    // 0x7c3fa8: r0 = Null
    //     0x7c3fa8: mov             x0, NULL
    // 0x7c3fac: LeaveFrame
    //     0x7c3fac: mov             SP, fp
    //     0x7c3fb0: ldp             fp, lr, [SP], #0x10
    // 0x7c3fb4: ret
    //     0x7c3fb4: ret             
    // 0x7c3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fbc: b               #0x7c3f70
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43b4c, size: 0x4c
    // 0xa43b4c: EnterFrame
    //     0xa43b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43b50: mov             fp, SP
    // 0xa43b54: ldr             x0, [fp, #0x10]
    // 0xa43b58: r2 = Null
    //     0xa43b58: mov             x2, NULL
    // 0xa43b5c: r1 = Null
    //     0xa43b5c: mov             x1, NULL
    // 0xa43b60: r4 = 58
    //     0xa43b60: movz            x4, #0x3a
    // 0xa43b64: branchIfSmi(r0, 0xa43b6c)
    //     0xa43b64: tbz             w0, #0, #0xa43b6c
    // 0xa43b68: r4 = LoadClassIdInstr(r0)
    //     0xa43b68: ldurh           w4, [x0, #1]
    // 0xa43b6c: cmp             x4, #0xde0
    // 0xa43b70: b.eq            #0xa43b88
    // 0xa43b74: r8 = CupertinoUserInterfaceLevel
    //     0xa43b74: add             x8, PP, #0x45, lsl #12  ; [pp+0x459a0] Type: CupertinoUserInterfaceLevel
    //     0xa43b78: ldr             x8, [x8, #0x9a0]
    // 0xa43b7c: r3 = Null
    //     0xa43b7c: add             x3, PP, #0x45, lsl #12  ; [pp+0x459a8] Null
    //     0xa43b80: ldr             x3, [x3, #0x9a8]
    // 0xa43b84: r0 = DefaultTypeTest()
    //     0xa43b84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43b88: r0 = false
    //     0xa43b88: add             x0, NULL, #0x30  ; false
    // 0xa43b8c: LeaveFrame
    //     0xa43b8c: mov             SP, fp
    //     0xa43b90: ldp             fp, lr, [SP], #0x10
    // 0xa43b94: ret
    //     0xa43b94: ret             
  }
}

// class id: 5855, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3b98, size: 0x5c
    // 0xad3b98: EnterFrame
    //     0xad3b98: stp             fp, lr, [SP, #-0x10]!
    //     0xad3b9c: mov             fp, SP
    // 0xad3ba0: CheckStackOverflow
    //     0xad3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3ba4: cmp             SP, x16
    //     0xad3ba8: b.ls            #0xad3bec
    // 0xad3bac: r1 = Null
    //     0xad3bac: mov             x1, NULL
    // 0xad3bb0: r2 = 4
    //     0xad3bb0: movz            x2, #0x4
    // 0xad3bb4: r0 = AllocateArray()
    //     0xad3bb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3bb8: r17 = "CupertinoUserInterfaceLevelData."
    //     0xad3bb8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebc8] "CupertinoUserInterfaceLevelData."
    //     0xad3bbc: ldr             x17, [x17, #0xbc8]
    // 0xad3bc0: StoreField: r0->field_f = r17
    //     0xad3bc0: stur            w17, [x0, #0xf]
    // 0xad3bc4: ldr             x1, [fp, #0x10]
    // 0xad3bc8: LoadField: r2 = r1->field_f
    //     0xad3bc8: ldur            w2, [x1, #0xf]
    // 0xad3bcc: DecompressPointer r2
    //     0xad3bcc: add             x2, x2, HEAP, lsl #32
    // 0xad3bd0: StoreField: r0->field_13 = r2
    //     0xad3bd0: stur            w2, [x0, #0x13]
    // 0xad3bd4: SaveReg r0
    //     0xad3bd4: str             x0, [SP, #-8]!
    // 0xad3bd8: r0 = _interpolate()
    //     0xad3bd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3bdc: add             SP, SP, #8
    // 0xad3be0: LeaveFrame
    //     0xad3be0: mov             SP, fp
    //     0xad3be4: ldp             fp, lr, [SP], #0x10
    // 0xad3be8: ret
    //     0xad3be8: ret             
    // 0xad3bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3bf0: b               #0xad3bac
  }
}
