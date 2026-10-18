// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 65982, size: 0x8
class :: {
}

// class id: 2723, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x84e470, size: 0x40
    // 0x84e470: EnterFrame
    //     0x84e470: stp             fp, lr, [SP, #-0x10]!
    //     0x84e474: mov             fp, SP
    // 0x84e478: AllocStack(0x8)
    //     0x84e478: sub             SP, SP, #8
    // 0x84e47c: ldr             x0, [fp, #0x10]
    // 0x84e480: LoadField: r1 = r0->field_7
    //     0x84e480: ldur            w1, [x0, #7]
    // 0x84e484: DecompressPointer r1
    //     0x84e484: add             x1, x1, HEAP, lsl #32
    // 0x84e488: stur            x1, [fp, #-8]
    // 0x84e48c: r0 = _DefaultCupertinoTextThemeData()
    //     0x84e48c: bl              #0x84e4b0  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x1c)
    // 0x84e490: ldur            x1, [fp, #-8]
    // 0x84e494: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e494: stur            w1, [x0, #0x17]
    // 0x84e498: r17 = Instance__TextThemeDefaultsBuilder
    //     0x84e498: add             x17, PP, #0x53, lsl #12  ; [pp+0x53678] Obj!_TextThemeDefaultsBuilder@c5de61
    //     0x84e49c: ldr             x17, [x17, #0x678]
    // 0x84e4a0: StoreField: r0->field_7 = r17
    //     0x84e4a0: stur            w17, [x0, #7]
    // 0x84e4a4: LeaveFrame
    //     0x84e4a4: mov             SP, fp
    //     0x84e4a8: ldp             fp, lr, [SP], #0x10
    // 0x84e4ac: ret
    //     0x84e4ac: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc81bf4, size: 0x84
    // 0xc81bf4: EnterFrame
    //     0xc81bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc81bf8: mov             fp, SP
    // 0xc81bfc: AllocStack(0x10)
    //     0xc81bfc: sub             SP, SP, #0x10
    // 0xc81c00: CheckStackOverflow
    //     0xc81c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81c04: cmp             SP, x16
    //     0xc81c08: b.ls            #0xc81c70
    // 0xc81c0c: ldr             x0, [fp, #0x18]
    // 0xc81c10: LoadField: r1 = r0->field_7
    //     0xc81c10: ldur            w1, [x0, #7]
    // 0xc81c14: DecompressPointer r1
    //     0xc81c14: add             x1, x1, HEAP, lsl #32
    // 0xc81c18: ldr             x16, [fp, #0x10]
    // 0xc81c1c: stp             x16, x1, [SP, #-0x10]!
    // 0xc81c20: r0 = resolve()
    //     0xc81c20: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81c24: add             SP, SP, #0x10
    // 0xc81c28: mov             x1, x0
    // 0xc81c2c: ldr             x0, [fp, #0x18]
    // 0xc81c30: stur            x1, [fp, #-8]
    // 0xc81c34: LoadField: r2 = r0->field_b
    //     0xc81c34: ldur            w2, [x0, #0xb]
    // 0xc81c38: DecompressPointer r2
    //     0xc81c38: add             x2, x2, HEAP, lsl #32
    // 0xc81c3c: ldr             x16, [fp, #0x10]
    // 0xc81c40: stp             x16, x2, [SP, #-0x10]!
    // 0xc81c44: r0 = resolve()
    //     0xc81c44: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81c48: add             SP, SP, #0x10
    // 0xc81c4c: stur            x0, [fp, #-0x10]
    // 0xc81c50: r0 = _CupertinoTextThemeDefaults()
    //     0xc81c50: bl              #0xc81c78  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xc81c54: ldur            x1, [fp, #-8]
    // 0xc81c58: StoreField: r0->field_7 = r1
    //     0xc81c58: stur            w1, [x0, #7]
    // 0xc81c5c: ldur            x1, [fp, #-0x10]
    // 0xc81c60: StoreField: r0->field_b = r1
    //     0xc81c60: stur            w1, [x0, #0xb]
    // 0xc81c64: LeaveFrame
    //     0xc81c64: mov             SP, fp
    //     0xc81c68: ldp             fp, lr, [SP], #0x10
    // 0xc81c6c: ret
    //     0xc81c6c: ret             
    // 0xc81c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81c74: b               #0xc81c0c
  }
}

// class id: 2724, size: 0x20, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  _CupertinoTextThemeDefaults field_1c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc81aac, size: 0x138
    // 0xc81aac: EnterFrame
    //     0xc81aac: stp             fp, lr, [SP, #-0x10]!
    //     0xc81ab0: mov             fp, SP
    // 0xc81ab4: AllocStack(0x28)
    //     0xc81ab4: sub             SP, SP, #0x28
    // 0xc81ab8: CheckStackOverflow
    //     0xc81ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81abc: cmp             SP, x16
    //     0xc81ac0: b.ls            #0xc81bdc
    // 0xc81ac4: ldr             x0, [fp, #0x20]
    // 0xc81ac8: LoadField: r1 = r0->field_b
    //     0xc81ac8: ldur            w1, [x0, #0xb]
    // 0xc81acc: DecompressPointer r1
    //     0xc81acc: add             x1, x1, HEAP, lsl #32
    // 0xc81ad0: ldr             x16, [fp, #0x18]
    // 0xc81ad4: stp             x16, x1, [SP, #-0x10]!
    // 0xc81ad8: r0 = resolve()
    //     0xc81ad8: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81adc: add             SP, SP, #0x10
    // 0xc81ae0: mov             x1, x0
    // 0xc81ae4: ldr             x0, [fp, #0x20]
    // 0xc81ae8: stur            x1, [fp, #-8]
    // 0xc81aec: LoadField: r2 = r0->field_f
    //     0xc81aec: ldur            w2, [x0, #0xf]
    // 0xc81af0: DecompressPointer r2
    //     0xc81af0: add             x2, x2, HEAP, lsl #32
    // 0xc81af4: ldr             x16, [fp, #0x18]
    // 0xc81af8: stp             x16, x2, [SP, #-0x10]!
    // 0xc81afc: r0 = resolve()
    //     0xc81afc: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81b00: add             SP, SP, #0x10
    // 0xc81b04: mov             x1, x0
    // 0xc81b08: ldr             x0, [fp, #0x20]
    // 0xc81b0c: stur            x1, [fp, #-0x10]
    // 0xc81b10: LoadField: r2 = r0->field_13
    //     0xc81b10: ldur            w2, [x0, #0x13]
    // 0xc81b14: DecompressPointer r2
    //     0xc81b14: add             x2, x2, HEAP, lsl #32
    // 0xc81b18: ldr             x16, [fp, #0x18]
    // 0xc81b1c: stp             x16, x2, [SP, #-0x10]!
    // 0xc81b20: r0 = resolve()
    //     0xc81b20: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81b24: add             SP, SP, #0x10
    // 0xc81b28: mov             x1, x0
    // 0xc81b2c: ldr             x0, [fp, #0x20]
    // 0xc81b30: stur            x1, [fp, #-0x18]
    // 0xc81b34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc81b34: ldur            w2, [x0, #0x17]
    // 0xc81b38: DecompressPointer r2
    //     0xc81b38: add             x2, x2, HEAP, lsl #32
    // 0xc81b3c: ldr             x16, [fp, #0x18]
    // 0xc81b40: stp             x16, x2, [SP, #-0x10]!
    // 0xc81b44: r0 = resolve()
    //     0xc81b44: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc81b48: add             SP, SP, #0x10
    // 0xc81b4c: mov             x1, x0
    // 0xc81b50: ldr             x0, [fp, #0x10]
    // 0xc81b54: stur            x1, [fp, #-0x20]
    // 0xc81b58: tbnz            w0, #4, #0xc81b80
    // 0xc81b5c: ldr             x0, [fp, #0x20]
    // 0xc81b60: LoadField: r2 = r0->field_1b
    //     0xc81b60: ldur            w2, [x0, #0x1b]
    // 0xc81b64: DecompressPointer r2
    //     0xc81b64: add             x2, x2, HEAP, lsl #32
    // 0xc81b68: ldr             x16, [fp, #0x18]
    // 0xc81b6c: stp             x16, x2, [SP, #-0x10]!
    // 0xc81b70: r0 = resolveFrom()
    //     0xc81b70: bl              #0xc81bf4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xc81b74: add             SP, SP, #0x10
    // 0xc81b78: mov             x4, x0
    // 0xc81b7c: b               #0xc81b90
    // 0xc81b80: ldr             x0, [fp, #0x20]
    // 0xc81b84: LoadField: r1 = r0->field_1b
    //     0xc81b84: ldur            w1, [x0, #0x1b]
    // 0xc81b88: DecompressPointer r1
    //     0xc81b88: add             x1, x1, HEAP, lsl #32
    // 0xc81b8c: mov             x4, x1
    // 0xc81b90: ldur            x3, [fp, #-8]
    // 0xc81b94: ldur            x2, [fp, #-0x10]
    // 0xc81b98: ldur            x1, [fp, #-0x18]
    // 0xc81b9c: ldur            x0, [fp, #-0x20]
    // 0xc81ba0: stur            x4, [fp, #-0x28]
    // 0xc81ba4: r0 = _CupertinoThemeDefaults()
    //     0xc81ba4: bl              #0xc81be4  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x20)
    // 0xc81ba8: ldur            x1, [fp, #-8]
    // 0xc81bac: StoreField: r0->field_b = r1
    //     0xc81bac: stur            w1, [x0, #0xb]
    // 0xc81bb0: ldur            x1, [fp, #-0x10]
    // 0xc81bb4: StoreField: r0->field_f = r1
    //     0xc81bb4: stur            w1, [x0, #0xf]
    // 0xc81bb8: ldur            x1, [fp, #-0x18]
    // 0xc81bbc: StoreField: r0->field_13 = r1
    //     0xc81bbc: stur            w1, [x0, #0x13]
    // 0xc81bc0: ldur            x1, [fp, #-0x20]
    // 0xc81bc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81bc4: stur            w1, [x0, #0x17]
    // 0xc81bc8: ldur            x1, [fp, #-0x28]
    // 0xc81bcc: StoreField: r0->field_1b = r1
    //     0xc81bcc: stur            w1, [x0, #0x1b]
    // 0xc81bd0: LeaveFrame
    //     0xc81bd0: mov             SP, fp
    //     0xc81bd4: ldp             fp, lr, [SP], #0x10
    // 0xc81bd8: ret
    //     0xc81bd8: ret             
    // 0xc81bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81be0: b               #0xc81ac4
  }
}

// class id: 2725, size: 0x20, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc81c88, size: 0xdc
    // 0xc81c88: EnterFrame
    //     0xc81c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc81c8c: mov             fp, SP
    // 0xc81c90: AllocStack(0x20)
    //     0xc81c90: sub             SP, SP, #0x20
    // 0xc81c94: CheckStackOverflow
    //     0xc81c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81c98: cmp             SP, x16
    //     0xc81c9c: b.ls            #0xc81d5c
    // 0xc81ca0: ldr             x0, [fp, #0x18]
    // 0xc81ca4: LoadField: r1 = r0->field_b
    //     0xc81ca4: ldur            w1, [x0, #0xb]
    // 0xc81ca8: DecompressPointer r1
    //     0xc81ca8: add             x1, x1, HEAP, lsl #32
    // 0xc81cac: ldr             x16, [fp, #0x10]
    // 0xc81cb0: stp             x16, x1, [SP, #-0x10]!
    // 0xc81cb4: r0 = maybeResolve()
    //     0xc81cb4: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81cb8: add             SP, SP, #0x10
    // 0xc81cbc: mov             x1, x0
    // 0xc81cc0: ldr             x0, [fp, #0x18]
    // 0xc81cc4: stur            x1, [fp, #-8]
    // 0xc81cc8: LoadField: r2 = r0->field_f
    //     0xc81cc8: ldur            w2, [x0, #0xf]
    // 0xc81ccc: DecompressPointer r2
    //     0xc81ccc: add             x2, x2, HEAP, lsl #32
    // 0xc81cd0: ldr             x16, [fp, #0x10]
    // 0xc81cd4: stp             x16, x2, [SP, #-0x10]!
    // 0xc81cd8: r0 = maybeResolve()
    //     0xc81cd8: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81cdc: add             SP, SP, #0x10
    // 0xc81ce0: mov             x1, x0
    // 0xc81ce4: ldr             x0, [fp, #0x18]
    // 0xc81ce8: stur            x1, [fp, #-0x10]
    // 0xc81cec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc81cec: ldur            w2, [x0, #0x17]
    // 0xc81cf0: DecompressPointer r2
    //     0xc81cf0: add             x2, x2, HEAP, lsl #32
    // 0xc81cf4: ldr             x16, [fp, #0x10]
    // 0xc81cf8: stp             x16, x2, [SP, #-0x10]!
    // 0xc81cfc: r0 = maybeResolve()
    //     0xc81cfc: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81d00: add             SP, SP, #0x10
    // 0xc81d04: mov             x1, x0
    // 0xc81d08: ldr             x0, [fp, #0x18]
    // 0xc81d0c: stur            x1, [fp, #-0x18]
    // 0xc81d10: LoadField: r2 = r0->field_1b
    //     0xc81d10: ldur            w2, [x0, #0x1b]
    // 0xc81d14: DecompressPointer r2
    //     0xc81d14: add             x2, x2, HEAP, lsl #32
    // 0xc81d18: ldr             x16, [fp, #0x10]
    // 0xc81d1c: stp             x16, x2, [SP, #-0x10]!
    // 0xc81d20: r0 = maybeResolve()
    //     0xc81d20: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81d24: add             SP, SP, #0x10
    // 0xc81d28: stur            x0, [fp, #-0x20]
    // 0xc81d2c: r0 = NoDefaultCupertinoThemeData()
    //     0xc81d2c: bl              #0xa4f1bc  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x20)
    // 0xc81d30: ldur            x1, [fp, #-8]
    // 0xc81d34: StoreField: r0->field_b = r1
    //     0xc81d34: stur            w1, [x0, #0xb]
    // 0xc81d38: ldur            x1, [fp, #-0x10]
    // 0xc81d3c: StoreField: r0->field_f = r1
    //     0xc81d3c: stur            w1, [x0, #0xf]
    // 0xc81d40: ldur            x1, [fp, #-0x18]
    // 0xc81d44: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81d44: stur            w1, [x0, #0x17]
    // 0xc81d48: ldur            x1, [fp, #-0x20]
    // 0xc81d4c: StoreField: r0->field_1b = r1
    //     0xc81d4c: stur            w1, [x0, #0x1b]
    // 0xc81d50: LeaveFrame
    //     0xc81d50: mov             SP, fp
    //     0xc81d54: ldp             fp, lr, [SP], #0x10
    // 0xc81d58: ret
    //     0xc81d58: ret             
    // 0xc81d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81d60: b               #0xc81ca0
  }
}

// class id: 2726, size: 0x20, field offset: 0x20
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaefec8, size: 0x4c
    // 0xaefec8: EnterFrame
    //     0xaefec8: stp             fp, lr, [SP, #-0x10]!
    //     0xaefecc: mov             fp, SP
    // 0xaefed0: mov             x0, x4
    // 0xaefed4: LoadField: r1 = r0->field_13
    //     0xaefed4: ldur            w1, [x0, #0x13]
    // 0xaefed8: DecompressPointer r1
    //     0xaefed8: add             x1, x1, HEAP, lsl #32
    // 0xaefedc: sub             x0, x1, #2
    // 0xaefee0: add             x1, fp, w0, sxtw #2
    // 0xaefee4: ldr             x1, [x1, #0x10]
    // 0xaefee8: CheckStackOverflow
    //     0xaefee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefeec: cmp             SP, x16
    //     0xaefef0: b.ls            #0xaeff0c
    // 0xaefef4: SaveReg r1
    //     0xaefef4: str             x1, [SP, #-8]!
    // 0xaefef8: r0 = toString()
    //     0xaefef8: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaefefc: add             SP, SP, #8
    // 0xaeff00: LeaveFrame
    //     0xaeff00: mov             SP, fp
    //     0xaeff04: ldp             fp, lr, [SP], #0x10
    // 0xaeff08: ret
    //     0xaeff08: ret             
    // 0xaeff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeff0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeff10: b               #0xaefef4
  }
}

// class id: 2727, size: 0x24, field offset: 0x20
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_20;

  get _ textTheme(/* No info */) {
    // ** addr: 0x84e414, size: 0x5c
    // 0x84e414: EnterFrame
    //     0x84e414: stp             fp, lr, [SP, #-0x10]!
    //     0x84e418: mov             fp, SP
    // 0x84e41c: CheckStackOverflow
    //     0x84e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e420: cmp             SP, x16
    //     0x84e424: b.ls            #0x84e468
    // 0x84e428: ldr             x0, [fp, #0x10]
    // 0x84e42c: LoadField: r1 = r0->field_1f
    //     0x84e42c: ldur            w1, [x0, #0x1f]
    // 0x84e430: DecompressPointer r1
    //     0x84e430: add             x1, x1, HEAP, lsl #32
    // 0x84e434: LoadField: r2 = r1->field_1b
    //     0x84e434: ldur            w2, [x1, #0x1b]
    // 0x84e438: DecompressPointer r2
    //     0x84e438: add             x2, x2, HEAP, lsl #32
    // 0x84e43c: r1 = LoadClassIdInstr(r0)
    //     0x84e43c: ldurh           w1, [x0, #1]
    // 0x84e440: lsl             x1, x1, #1
    // 0x84e444: r17 = 5454
    //     0x84e444: movz            x17, #0x154e
    // 0x84e448: cmp             w1, w17
    // 0x84e44c: b.eq            #0x84e450
    // 0x84e450: SaveReg r2
    //     0x84e450: str             x2, [SP, #-8]!
    // 0x84e454: r0 = createDefaults()
    //     0x84e454: bl              #0x84e470  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x84e458: add             SP, SP, #8
    // 0x84e45c: LeaveFrame
    //     0x84e45c: mov             SP, fp
    //     0x84e460: ldp             fp, lr, [SP], #0x10
    // 0x84e464: ret
    //     0x84e464: ret             
    // 0x84e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e46c: b               #0x84e428
  }
  _ noDefault(/* No info */) {
    // ** addr: 0xa4f14c, size: 0x70
    // 0xa4f14c: EnterFrame
    //     0xa4f14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f150: mov             fp, SP
    // 0xa4f154: AllocStack(0x20)
    //     0xa4f154: sub             SP, SP, #0x20
    // 0xa4f158: ldr             x0, [fp, #0x10]
    // 0xa4f15c: LoadField: r1 = r0->field_b
    //     0xa4f15c: ldur            w1, [x0, #0xb]
    // 0xa4f160: DecompressPointer r1
    //     0xa4f160: add             x1, x1, HEAP, lsl #32
    // 0xa4f164: stur            x1, [fp, #-0x20]
    // 0xa4f168: LoadField: r2 = r0->field_f
    //     0xa4f168: ldur            w2, [x0, #0xf]
    // 0xa4f16c: DecompressPointer r2
    //     0xa4f16c: add             x2, x2, HEAP, lsl #32
    // 0xa4f170: stur            x2, [fp, #-0x18]
    // 0xa4f174: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa4f174: ldur            w3, [x0, #0x17]
    // 0xa4f178: DecompressPointer r3
    //     0xa4f178: add             x3, x3, HEAP, lsl #32
    // 0xa4f17c: stur            x3, [fp, #-0x10]
    // 0xa4f180: LoadField: r4 = r0->field_1b
    //     0xa4f180: ldur            w4, [x0, #0x1b]
    // 0xa4f184: DecompressPointer r4
    //     0xa4f184: add             x4, x4, HEAP, lsl #32
    // 0xa4f188: stur            x4, [fp, #-8]
    // 0xa4f18c: r0 = NoDefaultCupertinoThemeData()
    //     0xa4f18c: bl              #0xa4f1bc  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x20)
    // 0xa4f190: ldur            x1, [fp, #-0x20]
    // 0xa4f194: StoreField: r0->field_b = r1
    //     0xa4f194: stur            w1, [x0, #0xb]
    // 0xa4f198: ldur            x1, [fp, #-0x18]
    // 0xa4f19c: StoreField: r0->field_f = r1
    //     0xa4f19c: stur            w1, [x0, #0xf]
    // 0xa4f1a0: ldur            x1, [fp, #-0x10]
    // 0xa4f1a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4f1a4: stur            w1, [x0, #0x17]
    // 0xa4f1a8: ldur            x1, [fp, #-8]
    // 0xa4f1ac: StoreField: r0->field_1b = r1
    //     0xa4f1ac: stur            w1, [x0, #0x1b]
    // 0xa4f1b0: LeaveFrame
    //     0xa4f1b0: mov             SP, fp
    //     0xa4f1b4: ldp             fp, lr, [SP], #0x10
    // 0xa4f1b8: ret
    //     0xa4f1b8: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc8198c, size: 0x110
    // 0xc8198c: EnterFrame
    //     0xc8198c: stp             fp, lr, [SP, #-0x10]!
    //     0xc81990: mov             fp, SP
    // 0xc81994: AllocStack(0x28)
    //     0xc81994: sub             SP, SP, #0x28
    // 0xc81998: CheckStackOverflow
    //     0xc81998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8199c: cmp             SP, x16
    //     0xc819a0: b.ls            #0xc81a94
    // 0xc819a4: ldr             x0, [fp, #0x18]
    // 0xc819a8: LoadField: r1 = r0->field_b
    //     0xc819a8: ldur            w1, [x0, #0xb]
    // 0xc819ac: DecompressPointer r1
    //     0xc819ac: add             x1, x1, HEAP, lsl #32
    // 0xc819b0: ldr             x16, [fp, #0x10]
    // 0xc819b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc819b8: r0 = maybeResolve()
    //     0xc819b8: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc819bc: add             SP, SP, #0x10
    // 0xc819c0: mov             x1, x0
    // 0xc819c4: ldr             x0, [fp, #0x18]
    // 0xc819c8: stur            x1, [fp, #-8]
    // 0xc819cc: LoadField: r2 = r0->field_f
    //     0xc819cc: ldur            w2, [x0, #0xf]
    // 0xc819d0: DecompressPointer r2
    //     0xc819d0: add             x2, x2, HEAP, lsl #32
    // 0xc819d4: ldr             x16, [fp, #0x10]
    // 0xc819d8: stp             x16, x2, [SP, #-0x10]!
    // 0xc819dc: r0 = maybeResolve()
    //     0xc819dc: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc819e0: add             SP, SP, #0x10
    // 0xc819e4: mov             x1, x0
    // 0xc819e8: ldr             x0, [fp, #0x18]
    // 0xc819ec: stur            x1, [fp, #-0x10]
    // 0xc819f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc819f0: ldur            w2, [x0, #0x17]
    // 0xc819f4: DecompressPointer r2
    //     0xc819f4: add             x2, x2, HEAP, lsl #32
    // 0xc819f8: ldr             x16, [fp, #0x10]
    // 0xc819fc: stp             x16, x2, [SP, #-0x10]!
    // 0xc81a00: r0 = maybeResolve()
    //     0xc81a00: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81a04: add             SP, SP, #0x10
    // 0xc81a08: mov             x1, x0
    // 0xc81a0c: ldr             x0, [fp, #0x18]
    // 0xc81a10: stur            x1, [fp, #-0x18]
    // 0xc81a14: LoadField: r2 = r0->field_1b
    //     0xc81a14: ldur            w2, [x0, #0x1b]
    // 0xc81a18: DecompressPointer r2
    //     0xc81a18: add             x2, x2, HEAP, lsl #32
    // 0xc81a1c: ldr             x16, [fp, #0x10]
    // 0xc81a20: stp             x16, x2, [SP, #-0x10]!
    // 0xc81a24: r0 = maybeResolve()
    //     0xc81a24: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc81a28: add             SP, SP, #0x10
    // 0xc81a2c: mov             x1, x0
    // 0xc81a30: ldr             x0, [fp, #0x18]
    // 0xc81a34: stur            x1, [fp, #-0x20]
    // 0xc81a38: LoadField: r2 = r0->field_1f
    //     0xc81a38: ldur            w2, [x0, #0x1f]
    // 0xc81a3c: DecompressPointer r2
    //     0xc81a3c: add             x2, x2, HEAP, lsl #32
    // 0xc81a40: ldr             x16, [fp, #0x10]
    // 0xc81a44: stp             x16, x2, [SP, #-0x10]!
    // 0xc81a48: r16 = true
    //     0xc81a48: add             x16, NULL, #0x20  ; true
    // 0xc81a4c: SaveReg r16
    //     0xc81a4c: str             x16, [SP, #-8]!
    // 0xc81a50: r0 = resolveFrom()
    //     0xc81a50: bl              #0xc81aac  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xc81a54: add             SP, SP, #0x18
    // 0xc81a58: stur            x0, [fp, #-0x28]
    // 0xc81a5c: r0 = CupertinoThemeData()
    //     0xc81a5c: bl              #0xc81a9c  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x24)
    // 0xc81a60: ldur            x1, [fp, #-0x28]
    // 0xc81a64: StoreField: r0->field_1f = r1
    //     0xc81a64: stur            w1, [x0, #0x1f]
    // 0xc81a68: ldur            x1, [fp, #-8]
    // 0xc81a6c: StoreField: r0->field_b = r1
    //     0xc81a6c: stur            w1, [x0, #0xb]
    // 0xc81a70: ldur            x1, [fp, #-0x10]
    // 0xc81a74: StoreField: r0->field_f = r1
    //     0xc81a74: stur            w1, [x0, #0xf]
    // 0xc81a78: ldur            x1, [fp, #-0x18]
    // 0xc81a7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc81a7c: stur            w1, [x0, #0x17]
    // 0xc81a80: ldur            x1, [fp, #-0x20]
    // 0xc81a84: StoreField: r0->field_1b = r1
    //     0xc81a84: stur            w1, [x0, #0x1b]
    // 0xc81a88: LeaveFrame
    //     0xc81a88: mov             SP, fp
    //     0xc81a8c: ldp             fp, lr, [SP], #0x10
    // 0xc81a90: ret
    //     0xc81a90: ret             
    // 0xc81a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81a98: b               #0xc819a4
  }
}

// class id: 2948, size: 0x1c, field offset: 0x18
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x84e2bc, size: 0x5c
    // 0x84e2bc: EnterFrame
    //     0x84e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e2c0: mov             fp, SP
    // 0x84e2c4: CheckStackOverflow
    //     0x84e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e2c8: cmp             SP, x16
    //     0x84e2cc: b.ls            #0x84e310
    // 0x84e2d0: ldr             x16, [fp, #0x10]
    // 0x84e2d4: SaveReg r16
    //     0x84e2d4: str             x16, [SP, #-8]!
    // 0x84e2d8: r0 = dateTimePickerTextStyle()
    //     0x84e2d8: bl              #0x84e318  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::dateTimePickerTextStyle
    // 0x84e2dc: add             SP, SP, #8
    // 0x84e2e0: mov             x1, x0
    // 0x84e2e4: ldr             x0, [fp, #0x10]
    // 0x84e2e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e2e8: ldur            w2, [x0, #0x17]
    // 0x84e2ec: DecompressPointer r2
    //     0x84e2ec: add             x2, x2, HEAP, lsl #32
    // 0x84e2f0: stp             x2, x1, [SP, #-0x10]!
    // 0x84e2f4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x84e2f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x84e2f8: ldr             x4, [x4, #0xdb0]
    // 0x84e2fc: r0 = copyWith()
    //     0x84e2fc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e300: add             SP, SP, #0x10
    // 0x84e304: LeaveFrame
    //     0x84e304: mov             SP, fp
    //     0x84e308: ldp             fp, lr, [SP], #0x10
    // 0x84e30c: ret
    //     0x84e30c: ret             
    // 0x84e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e314: b               #0x84e2d0
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x8c1200, size: 0x5c
    // 0x8c1200: EnterFrame
    //     0x8c1200: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1204: mov             fp, SP
    // 0x8c1208: CheckStackOverflow
    //     0x8c1208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c120c: cmp             SP, x16
    //     0x8c1210: b.ls            #0x8c1254
    // 0x8c1214: ldr             x16, [fp, #0x10]
    // 0x8c1218: SaveReg r16
    //     0x8c1218: str             x16, [SP, #-8]!
    // 0x8c121c: r0 = textStyle()
    //     0x8c121c: bl              #0x8c125c  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x8c1220: add             SP, SP, #8
    // 0x8c1224: mov             x1, x0
    // 0x8c1228: ldr             x0, [fp, #0x10]
    // 0x8c122c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c122c: ldur            w2, [x0, #0x17]
    // 0x8c1230: DecompressPointer r2
    //     0x8c1230: add             x2, x2, HEAP, lsl #32
    // 0x8c1234: stp             x2, x1, [SP, #-0x10]!
    // 0x8c1238: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8c1238: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8c123c: ldr             x4, [x4, #0xdb0]
    // 0x8c1240: r0 = copyWith()
    //     0x8c1240: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8c1244: add             SP, SP, #0x10
    // 0x8c1248: LeaveFrame
    //     0x8c1248: mov             SP, fp
    //     0x8c124c: ldp             fp, lr, [SP], #0x10
    // 0x8c1250: ret
    //     0x8c1250: ret             
    // 0x8c1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1258: b               #0x8c1214
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x8cab6c, size: 0x5c
    // 0x8cab6c: EnterFrame
    //     0x8cab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab70: mov             fp, SP
    // 0x8cab74: CheckStackOverflow
    //     0x8cab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab78: cmp             SP, x16
    //     0x8cab7c: b.ls            #0x8cabc0
    // 0x8cab80: ldr             x16, [fp, #0x10]
    // 0x8cab84: SaveReg r16
    //     0x8cab84: str             x16, [SP, #-8]!
    // 0x8cab88: r0 = pickerTextStyle()
    //     0x8cab88: bl              #0x8cabc8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::pickerTextStyle
    // 0x8cab8c: add             SP, SP, #8
    // 0x8cab90: mov             x1, x0
    // 0x8cab94: ldr             x0, [fp, #0x10]
    // 0x8cab98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cab98: ldur            w2, [x0, #0x17]
    // 0x8cab9c: DecompressPointer r2
    //     0x8cab9c: add             x2, x2, HEAP, lsl #32
    // 0x8caba0: stp             x2, x1, [SP, #-0x10]!
    // 0x8caba4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8caba4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8caba8: ldr             x4, [x4, #0xdb0]
    // 0x8cabac: r0 = copyWith()
    //     0x8cabac: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8cabb0: add             SP, SP, #0x10
    // 0x8cabb4: LeaveFrame
    //     0x8cabb4: mov             SP, fp
    //     0x8cabb8: ldp             fp, lr, [SP], #0x10
    // 0x8cabbc: ret
    //     0x8cabbc: ret             
    // 0x8cabc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cabc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cabc4: b               #0x8cab80
  }
}

// class id: 3551, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43b98, size: 0x80
    // 0xa43b98: EnterFrame
    //     0xa43b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa43b9c: mov             fp, SP
    // 0xa43ba0: ldr             x0, [fp, #0x10]
    // 0xa43ba4: r2 = Null
    //     0xa43ba4: mov             x2, NULL
    // 0xa43ba8: r1 = Null
    //     0xa43ba8: mov             x1, NULL
    // 0xa43bac: r4 = 58
    //     0xa43bac: movz            x4, #0x3a
    // 0xa43bb0: branchIfSmi(r0, 0xa43bb8)
    //     0xa43bb0: tbz             w0, #0, #0xa43bb8
    // 0xa43bb4: r4 = LoadClassIdInstr(r0)
    //     0xa43bb4: ldurh           w4, [x0, #1]
    // 0xa43bb8: cmp             x4, #0xddf
    // 0xa43bbc: b.eq            #0xa43bd4
    // 0xa43bc0: r8 = _InheritedCupertinoTheme
    //     0xa43bc0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4efd0] Type: _InheritedCupertinoTheme
    //     0xa43bc4: ldr             x8, [x8, #0xfd0]
    // 0xa43bc8: r3 = Null
    //     0xa43bc8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efd8] Null
    //     0xa43bcc: ldr             x3, [x3, #0xfd8]
    // 0xa43bd0: r0 = DefaultTypeTest()
    //     0xa43bd0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43bd4: ldr             x1, [fp, #0x18]
    // 0xa43bd8: LoadField: r2 = r1->field_f
    //     0xa43bd8: ldur            w2, [x1, #0xf]
    // 0xa43bdc: DecompressPointer r2
    //     0xa43bdc: add             x2, x2, HEAP, lsl #32
    // 0xa43be0: LoadField: r1 = r2->field_b
    //     0xa43be0: ldur            w1, [x2, #0xb]
    // 0xa43be4: DecompressPointer r1
    //     0xa43be4: add             x1, x1, HEAP, lsl #32
    // 0xa43be8: ldr             x2, [fp, #0x10]
    // 0xa43bec: LoadField: r3 = r2->field_f
    //     0xa43bec: ldur            w3, [x2, #0xf]
    // 0xa43bf0: DecompressPointer r3
    //     0xa43bf0: add             x3, x3, HEAP, lsl #32
    // 0xa43bf4: LoadField: r2 = r3->field_b
    //     0xa43bf4: ldur            w2, [x3, #0xb]
    // 0xa43bf8: DecompressPointer r2
    //     0xa43bf8: add             x2, x2, HEAP, lsl #32
    // 0xa43bfc: cmp             w1, w2
    // 0xa43c00: r16 = true
    //     0xa43c00: add             x16, NULL, #0x20  ; true
    // 0xa43c04: r17 = false
    //     0xa43c04: add             x17, NULL, #0x30  ; false
    // 0xa43c08: csel            x0, x16, x17, ne
    // 0xa43c0c: LeaveFrame
    //     0xa43c0c: mov             SP, fp
    //     0xa43c10: ldp             fp, lr, [SP], #0x10
    // 0xa43c14: ret
    //     0xa43c14: ret             
  }
}

// class id: 3810, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  const CupertinoThemeData data(CupertinoTheme) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x7c4348, size: 0xa8
    // 0x7c4348: EnterFrame
    //     0x7c4348: stp             fp, lr, [SP, #-0x10]!
    //     0x7c434c: mov             fp, SP
    // 0x7c4350: CheckStackOverflow
    //     0x7c4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4354: cmp             SP, x16
    //     0x7c4358: b.ls            #0x7c43e8
    // 0x7c435c: r16 = <_InheritedCupertinoTheme>
    //     0x7c435c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31710] TypeArguments: <_InheritedCupertinoTheme>
    //     0x7c4360: ldr             x16, [x16, #0x710]
    // 0x7c4364: ldr             lr, [fp, #0x10]
    // 0x7c4368: stp             lr, x16, [SP, #-0x10]!
    // 0x7c436c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c436c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c4370: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c4370: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c4374: add             SP, SP, #0x10
    // 0x7c4378: cmp             w0, NULL
    // 0x7c437c: b.ne            #0x7c4388
    // 0x7c4380: r0 = Null
    //     0x7c4380: mov             x0, NULL
    // 0x7c4384: b               #0x7c43a8
    // 0x7c4388: LoadField: r1 = r0->field_f
    //     0x7c4388: ldur            w1, [x0, #0xf]
    // 0x7c438c: DecompressPointer r1
    //     0x7c438c: add             x1, x1, HEAP, lsl #32
    // 0x7c4390: LoadField: r0 = r1->field_b
    //     0x7c4390: ldur            w0, [x1, #0xb]
    // 0x7c4394: DecompressPointer r0
    //     0x7c4394: add             x0, x0, HEAP, lsl #32
    // 0x7c4398: SaveReg r0
    //     0x7c4398: str             x0, [SP, #-8]!
    // 0x7c439c: r0 = brightness()
    //     0x7c439c: bl              #0x7c43f0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x7c43a0: add             SP, SP, #8
    // 0x7c43a4: r0 = Instance_Brightness
    //     0x7c43a4: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7c43a8: cmp             w0, NULL
    // 0x7c43ac: b.ne            #0x7c43dc
    // 0x7c43b0: ldr             x16, [fp, #0x10]
    // 0x7c43b4: SaveReg r16
    //     0x7c43b4: str             x16, [SP, #-8]!
    // 0x7c43b8: r0 = maybeOf()
    //     0x7c43b8: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x7c43bc: add             SP, SP, #8
    // 0x7c43c0: cmp             w0, NULL
    // 0x7c43c4: b.ne            #0x7c43d0
    // 0x7c43c8: r1 = Null
    //     0x7c43c8: mov             x1, NULL
    // 0x7c43cc: b               #0x7c43d8
    // 0x7c43d0: LoadField: r1 = r0->field_1b
    //     0x7c43d0: ldur            w1, [x0, #0x1b]
    // 0x7c43d4: DecompressPointer r1
    //     0x7c43d4: add             x1, x1, HEAP, lsl #32
    // 0x7c43d8: mov             x0, x1
    // 0x7c43dc: LeaveFrame
    //     0x7c43dc: mov             SP, fp
    //     0x7c43e0: ldp             fp, lr, [SP], #0x10
    // 0x7c43e4: ret
    //     0x7c43e4: ret             
    // 0x7c43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c43e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c43ec: b               #0x7c435c
  }
  static _ of(/* No info */) {
    // ** addr: 0x84e4c0, size: 0xfc
    // 0x84e4c0: EnterFrame
    //     0x84e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4c4: mov             fp, SP
    // 0x84e4c8: AllocStack(0x18)
    //     0x84e4c8: sub             SP, SP, #0x18
    // 0x84e4cc: CheckStackOverflow
    //     0x84e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e4d0: cmp             SP, x16
    //     0x84e4d4: b.ls            #0x84e5b4
    // 0x84e4d8: r16 = <_InheritedCupertinoTheme>
    //     0x84e4d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31710] TypeArguments: <_InheritedCupertinoTheme>
    //     0x84e4dc: ldr             x16, [x16, #0x710]
    // 0x84e4e0: ldr             lr, [fp, #0x10]
    // 0x84e4e4: stp             lr, x16, [SP, #-0x10]!
    // 0x84e4e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84e4e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84e4ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x84e4ec: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x84e4f0: add             SP, SP, #0x10
    // 0x84e4f4: cmp             w0, NULL
    // 0x84e4f8: b.ne            #0x84e504
    // 0x84e4fc: r0 = Null
    //     0x84e4fc: mov             x0, NULL
    // 0x84e500: b               #0x84e514
    // 0x84e504: LoadField: r1 = r0->field_f
    //     0x84e504: ldur            w1, [x0, #0xf]
    // 0x84e508: DecompressPointer r1
    //     0x84e508: add             x1, x1, HEAP, lsl #32
    // 0x84e50c: LoadField: r0 = r1->field_b
    //     0x84e50c: ldur            w0, [x1, #0xb]
    // 0x84e510: DecompressPointer r0
    //     0x84e510: add             x0, x0, HEAP, lsl #32
    // 0x84e514: cmp             w0, NULL
    // 0x84e518: b.ne            #0x84e524
    // 0x84e51c: r0 = Instance_CupertinoThemeData
    //     0x84e51c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Obj!CupertinoThemeData@c5de31
    //     0x84e520: ldr             x0, [x0, #0xcf8]
    // 0x84e524: r1 = LoadClassIdInstr(r0)
    //     0x84e524: ldurh           w1, [x0, #1]
    // 0x84e528: lsl             x1, x1, #1
    // 0x84e52c: r17 = 5456
    //     0x84e52c: movz            x17, #0x1550
    // 0x84e530: cmp             w1, w17
    // 0x84e534: b.ne            #0x84e588
    // 0x84e538: LoadField: r1 = r0->field_23
    //     0x84e538: ldur            w1, [x0, #0x23]
    // 0x84e53c: DecompressPointer r1
    //     0x84e53c: add             x1, x1, HEAP, lsl #32
    // 0x84e540: stur            x1, [fp, #-8]
    // 0x84e544: LoadField: r2 = r0->field_27
    //     0x84e544: ldur            w2, [x0, #0x27]
    // 0x84e548: DecompressPointer r2
    //     0x84e548: add             x2, x2, HEAP, lsl #32
    // 0x84e54c: ldr             x16, [fp, #0x10]
    // 0x84e550: stp             x16, x2, [SP, #-0x10]!
    // 0x84e554: r0 = resolveFrom()
    //     0x84e554: bl              #0xc81c88  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x84e558: add             SP, SP, #0x10
    // 0x84e55c: stur            x0, [fp, #-0x10]
    // 0x84e560: r0 = MaterialBasedCupertinoThemeData()
    //     0x84e560: bl              #0x84e6c4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x2c)
    // 0x84e564: stur            x0, [fp, #-0x18]
    // 0x84e568: ldur            x16, [fp, #-8]
    // 0x84e56c: stp             x16, x0, [SP, #-0x10]!
    // 0x84e570: ldur            x16, [fp, #-0x10]
    // 0x84e574: SaveReg r16
    //     0x84e574: str             x16, [SP, #-8]!
    // 0x84e578: r0 = MaterialBasedCupertinoThemeData._()
    //     0x84e578: bl              #0x84e5bc  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x84e57c: add             SP, SP, #0x18
    // 0x84e580: ldur            x0, [fp, #-0x18]
    // 0x84e584: b               #0x84e5a8
    // 0x84e588: r1 = LoadClassIdInstr(r0)
    //     0x84e588: ldurh           w1, [x0, #1]
    // 0x84e58c: ldr             x16, [fp, #0x10]
    // 0x84e590: stp             x16, x0, [SP, #-0x10]!
    // 0x84e594: mov             x0, x1
    // 0x84e598: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x84e598: sub             lr, x0, #0xfc0
    //     0x84e59c: ldr             lr, [x21, lr, lsl #3]
    //     0x84e5a0: blr             lr
    // 0x84e5a4: add             SP, SP, #0x10
    // 0x84e5a8: LeaveFrame
    //     0x84e5a8: mov             SP, fp
    //     0x84e5ac: ldp             fp, lr, [SP], #0x10
    // 0x84e5b0: ret
    //     0x84e5b0: ret             
    // 0x84e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e5b8: b               #0x84e4d8
  }
  _ build(/* No info */) {
    // ** addr: 0xa47c30, size: 0xb8
    // 0xa47c30: EnterFrame
    //     0xa47c30: stp             fp, lr, [SP, #-0x10]!
    //     0xa47c34: mov             fp, SP
    // 0xa47c38: AllocStack(0x18)
    //     0xa47c38: sub             SP, SP, #0x18
    // 0xa47c3c: ldr             x0, [fp, #0x18]
    // 0xa47c40: LoadField: r1 = r0->field_b
    //     0xa47c40: ldur            w1, [x0, #0xb]
    // 0xa47c44: DecompressPointer r1
    //     0xa47c44: add             x1, x1, HEAP, lsl #32
    // 0xa47c48: LoadField: r2 = r1->field_27
    //     0xa47c48: ldur            w2, [x1, #0x27]
    // 0xa47c4c: DecompressPointer r2
    //     0xa47c4c: add             x2, x2, HEAP, lsl #32
    // 0xa47c50: LoadField: r3 = r2->field_b
    //     0xa47c50: ldur            w3, [x2, #0xb]
    // 0xa47c54: DecompressPointer r3
    //     0xa47c54: add             x3, x3, HEAP, lsl #32
    // 0xa47c58: cmp             w3, NULL
    // 0xa47c5c: b.ne            #0xa47c80
    // 0xa47c60: LoadField: r2 = r1->field_23
    //     0xa47c60: ldur            w2, [x1, #0x23]
    // 0xa47c64: DecompressPointer r2
    //     0xa47c64: add             x2, x2, HEAP, lsl #32
    // 0xa47c68: LoadField: r1 = r2->field_43
    //     0xa47c68: ldur            w1, [x2, #0x43]
    // 0xa47c6c: DecompressPointer r1
    //     0xa47c6c: add             x1, x1, HEAP, lsl #32
    // 0xa47c70: LoadField: r2 = r1->field_b
    //     0xa47c70: ldur            w2, [x1, #0xb]
    // 0xa47c74: DecompressPointer r2
    //     0xa47c74: add             x2, x2, HEAP, lsl #32
    // 0xa47c78: mov             x1, x2
    // 0xa47c7c: b               #0xa47c84
    // 0xa47c80: mov             x1, x3
    // 0xa47c84: stur            x1, [fp, #-8]
    // 0xa47c88: r0 = CupertinoIconThemeData()
    //     0xa47c88: bl              #0x8d15c0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x18)
    // 0xa47c8c: mov             x1, x0
    // 0xa47c90: ldur            x0, [fp, #-8]
    // 0xa47c94: stur            x1, [fp, #-0x10]
    // 0xa47c98: StoreField: r1->field_7 = r0
    //     0xa47c98: stur            w0, [x1, #7]
    // 0xa47c9c: ldr             x0, [fp, #0x18]
    // 0xa47ca0: LoadField: r2 = r0->field_f
    //     0xa47ca0: ldur            w2, [x0, #0xf]
    // 0xa47ca4: DecompressPointer r2
    //     0xa47ca4: add             x2, x2, HEAP, lsl #32
    // 0xa47ca8: stur            x2, [fp, #-8]
    // 0xa47cac: r0 = IconTheme()
    //     0xa47cac: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa47cb0: mov             x1, x0
    // 0xa47cb4: ldur            x0, [fp, #-0x10]
    // 0xa47cb8: stur            x1, [fp, #-0x18]
    // 0xa47cbc: StoreField: r1->field_f = r0
    //     0xa47cbc: stur            w0, [x1, #0xf]
    // 0xa47cc0: ldur            x0, [fp, #-8]
    // 0xa47cc4: StoreField: r1->field_b = r0
    //     0xa47cc4: stur            w0, [x1, #0xb]
    // 0xa47cc8: r0 = _InheritedCupertinoTheme()
    //     0xa47cc8: bl              #0xa47ce8  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0xa47ccc: ldr             x1, [fp, #0x18]
    // 0xa47cd0: StoreField: r0->field_f = r1
    //     0xa47cd0: stur            w1, [x0, #0xf]
    // 0xa47cd4: ldur            x1, [fp, #-0x18]
    // 0xa47cd8: StoreField: r0->field_b = r1
    //     0xa47cd8: stur            w1, [x0, #0xb]
    // 0xa47cdc: LeaveFrame
    //     0xa47cdc: mov             SP, fp
    //     0xa47ce0: ldp             fp, lr, [SP], #0x10
    // 0xa47ce4: ret
    //     0xa47ce4: ret             
  }
}
