// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 66106, size: 0x8
class :: {
}

// class id: 2348, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __IconButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<MouseCursor>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf1aa4, size: 0x4c
    // 0xaf1aa4: EnterFrame
    //     0xaf1aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1aa8: mov             fp, SP
    // 0xaf1aac: mov             x0, x4
    // 0xaf1ab0: LoadField: r1 = r0->field_13
    //     0xaf1ab0: ldur            w1, [x0, #0x13]
    // 0xaf1ab4: DecompressPointer r1
    //     0xaf1ab4: add             x1, x1, HEAP, lsl #32
    // 0xaf1ab8: sub             x0, x1, #2
    // 0xaf1abc: add             x1, fp, w0, sxtw #2
    // 0xaf1ac0: ldr             x1, [x1, #0x10]
    // 0xaf1ac4: CheckStackOverflow
    //     0xaf1ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1ac8: cmp             SP, x16
    //     0xaf1acc: b.ls            #0xaf1ae8
    // 0xaf1ad0: SaveReg r1
    //     0xaf1ad0: str             x1, [SP, #-8]!
    // 0xaf1ad4: r0 = toString()
    //     0xaf1ad4: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaf1ad8: add             SP, SP, #8
    // 0xaf1adc: LeaveFrame
    //     0xaf1adc: mov             SP, fp
    //     0xaf1ae0: ldp             fp, lr, [SP], #0x10
    // 0xaf1ae4: ret
    //     0xaf1ae4: ret             
    // 0xaf1ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1aec: b               #0xaf1ad0
  }
}

// class id: 2891, size: 0x60, field offset: 0x58
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x5c

  get _ foregroundColor(/* No info */) {
    // ** addr: 0xc771c8, size: 0x64
    // 0xc771c8: EnterFrame
    //     0xc771c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc771cc: mov             fp, SP
    // 0xc771d0: CheckStackOverflow
    //     0xc771d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc771d4: cmp             SP, x16
    //     0xc771d8: b.ls            #0xc77224
    // 0xc771dc: r1 = 1
    //     0xc771dc: movz            x1, #0x1
    // 0xc771e0: r0 = AllocateContext()
    //     0xc771e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc771e4: mov             x1, x0
    // 0xc771e8: ldr             x0, [fp, #0x10]
    // 0xc771ec: StoreField: r1->field_f = r0
    //     0xc771ec: stur            w0, [x1, #0xf]
    // 0xc771f0: mov             x2, x1
    // 0xc771f4: r1 = Function '<anonymous closure>':.
    //     0xc771f4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eea8] AnonymousClosure: (0xc7722c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xc771c8)
    //     0xc771f8: ldr             x1, [x1, #0xea8]
    // 0xc771fc: r0 = AllocateClosure()
    //     0xc771fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc77200: r16 = <Color?>
    //     0xc77200: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc77204: ldr             x16, [x16, #0xb40]
    // 0xc77208: stp             x0, x16, [SP, #-0x10]!
    // 0xc7720c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7720c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77210: r0 = resolveWith()
    //     0xc77210: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77214: add             SP, SP, #0x10
    // 0xc77218: LeaveFrame
    //     0xc77218: mov             SP, fp
    //     0xc7721c: ldp             fp, lr, [SP], #0x10
    // 0xc77220: ret
    //     0xc77220: ret             
    // 0xc77224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77228: b               #0xc771dc
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc7722c, size: 0x188
    // 0xc7722c: EnterFrame
    //     0xc7722c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77230: mov             fp, SP
    // 0xc77234: AllocStack(0x8)
    //     0xc77234: sub             SP, SP, #8
    // 0xc77238: SetupParameters([dynamic _ /* r0 */])
    //     0xc77238: ldr             x0, [fp, #0x18]
    //     0xc7723c: ldur            w1, [x0, #0x17]
    //     0xc77240: add             x1, x1, HEAP, lsl #32
    //     0xc77244: stur            x1, [fp, #-8]
    // 0xc77248: CheckStackOverflow
    //     0xc77248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7724c: cmp             SP, x16
    //     0xc77250: b.ls            #0xc773ac
    // 0xc77254: ldr             x2, [fp, #0x10]
    // 0xc77258: r0 = LoadClassIdInstr(r2)
    //     0xc77258: ldurh           w0, [x2, #1]
    // 0xc7725c: r16 = Instance_MaterialState
    //     0xc7725c: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc77260: stp             x16, x2, [SP, #-0x10]!
    // 0xc77264: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77264: movz            x17, #0xc768
    //     0xc77268: add             lr, x0, x17
    //     0xc7726c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77270: blr             lr
    // 0xc77274: add             SP, SP, #0x10
    // 0xc77278: tbnz            w0, #4, #0xc772d8
    // 0xc7727c: ldur            x1, [fp, #-8]
    // 0xc77280: LoadField: r0 = r1->field_f
    //     0xc77280: ldur            w0, [x1, #0xf]
    // 0xc77284: DecompressPointer r0
    //     0xc77284: add             x0, x0, HEAP, lsl #32
    // 0xc77288: mov             x1, x0
    // 0xc7728c: LoadField: r0 = r1->field_5b
    //     0xc7728c: ldur            w0, [x1, #0x5b]
    // 0xc77290: DecompressPointer r0
    //     0xc77290: add             x0, x0, HEAP, lsl #32
    // 0xc77294: r16 = Sentinel
    //     0xc77294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77298: cmp             w0, w16
    // 0xc7729c: b.ne            #0xc772ac
    // 0xc772a0: r2 = _colors
    //     0xc772a0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc772a4: ldr             x2, [x2, #0xea0]
    // 0xc772a8: r0 = InitLateFinalInstanceField()
    //     0xc772a8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc772ac: LoadField: r1 = r0->field_57
    //     0xc772ac: ldur            w1, [x0, #0x57]
    // 0xc772b0: DecompressPointer r1
    //     0xc772b0: add             x1, x1, HEAP, lsl #32
    // 0xc772b4: SaveReg r1
    //     0xc772b4: str             x1, [SP, #-8]!
    // 0xc772b8: d0 = 0.380000
    //     0xc772b8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc772bc: ldr             d0, [x17, #0x670]
    // 0xc772c0: SaveReg d0
    //     0xc772c0: str             d0, [SP, #-8]!
    // 0xc772c4: r0 = withOpacity()
    //     0xc772c4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc772c8: add             SP, SP, #0x10
    // 0xc772cc: LeaveFrame
    //     0xc772cc: mov             SP, fp
    //     0xc772d0: ldp             fp, lr, [SP], #0x10
    // 0xc772d4: ret
    //     0xc772d4: ret             
    // 0xc772d8: ldr             x0, [fp, #0x10]
    // 0xc772dc: ldur            x1, [fp, #-8]
    // 0xc772e0: r2 = LoadClassIdInstr(r0)
    //     0xc772e0: ldurh           w2, [x0, #1]
    // 0xc772e4: r16 = Instance_MaterialState
    //     0xc772e4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0xc772e8: ldr             x16, [x16, #0x328]
    // 0xc772ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc772f0: mov             x0, x2
    // 0xc772f4: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc772f4: movz            x17, #0xc768
    //     0xc772f8: add             lr, x0, x17
    //     0xc772fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc77300: blr             lr
    // 0xc77304: add             SP, SP, #0x10
    // 0xc77308: tbnz            w0, #4, #0xc77350
    // 0xc7730c: ldur            x0, [fp, #-8]
    // 0xc77310: LoadField: r1 = r0->field_f
    //     0xc77310: ldur            w1, [x0, #0xf]
    // 0xc77314: DecompressPointer r1
    //     0xc77314: add             x1, x1, HEAP, lsl #32
    // 0xc77318: LoadField: r0 = r1->field_5b
    //     0xc77318: ldur            w0, [x1, #0x5b]
    // 0xc7731c: DecompressPointer r0
    //     0xc7731c: add             x0, x0, HEAP, lsl #32
    // 0xc77320: r16 = Sentinel
    //     0xc77320: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77324: cmp             w0, w16
    // 0xc77328: b.ne            #0xc77338
    // 0xc7732c: r2 = _colors
    //     0xc7732c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc77330: ldr             x2, [x2, #0xea0]
    // 0xc77334: r0 = InitLateFinalInstanceField()
    //     0xc77334: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc77338: LoadField: r1 = r0->field_b
    //     0xc77338: ldur            w1, [x0, #0xb]
    // 0xc7733c: DecompressPointer r1
    //     0xc7733c: add             x1, x1, HEAP, lsl #32
    // 0xc77340: mov             x0, x1
    // 0xc77344: LeaveFrame
    //     0xc77344: mov             SP, fp
    //     0xc77348: ldp             fp, lr, [SP], #0x10
    // 0xc7734c: ret
    //     0xc7734c: ret             
    // 0xc77350: ldur            x0, [fp, #-8]
    // 0xc77354: LoadField: r1 = r0->field_f
    //     0xc77354: ldur            w1, [x0, #0xf]
    // 0xc77358: DecompressPointer r1
    //     0xc77358: add             x1, x1, HEAP, lsl #32
    // 0xc7735c: LoadField: r0 = r1->field_5b
    //     0xc7735c: ldur            w0, [x1, #0x5b]
    // 0xc77360: DecompressPointer r0
    //     0xc77360: add             x0, x0, HEAP, lsl #32
    // 0xc77364: r16 = Sentinel
    //     0xc77364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77368: cmp             w0, w16
    // 0xc7736c: b.ne            #0xc7737c
    // 0xc77370: r2 = _colors
    //     0xc77370: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc77374: ldr             x2, [x2, #0xea0]
    // 0xc77378: r0 = InitLateFinalInstanceField()
    //     0xc77378: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7737c: LoadField: r1 = r0->field_5f
    //     0xc7737c: ldur            w1, [x0, #0x5f]
    // 0xc77380: DecompressPointer r1
    //     0xc77380: add             x1, x1, HEAP, lsl #32
    // 0xc77384: cmp             w1, NULL
    // 0xc77388: b.ne            #0xc7739c
    // 0xc7738c: LoadField: r2 = r0->field_57
    //     0xc7738c: ldur            w2, [x0, #0x57]
    // 0xc77390: DecompressPointer r2
    //     0xc77390: add             x2, x2, HEAP, lsl #32
    // 0xc77394: mov             x0, x2
    // 0xc77398: b               #0xc773a0
    // 0xc7739c: mov             x0, x1
    // 0xc773a0: LeaveFrame
    //     0xc773a0: mov             SP, fp
    //     0xc773a4: ldp             fp, lr, [SP], #0x10
    // 0xc773a8: ret
    //     0xc773a8: ret             
    // 0xc773ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc773ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc773b0: b               #0xc77254
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc7797c, size: 0x50
    // 0xc7797c: EnterFrame
    //     0xc7797c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77980: mov             fp, SP
    // 0xc77984: CheckStackOverflow
    //     0xc77984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77988: cmp             SP, x16
    //     0xc7798c: b.ls            #0xc779c4
    // 0xc77990: r1 = Function '<anonymous closure>':.
    //     0xc77990: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee90] AnonymousClosure: (0xc66144), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc77a1c)
    //     0xc77994: ldr             x1, [x1, #0xe90]
    // 0xc77998: r2 = Null
    //     0xc77998: mov             x2, NULL
    // 0xc7799c: r0 = AllocateClosure()
    //     0xc7799c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc779a0: r16 = <MouseCursor?>
    //     0xc779a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0xc779a4: ldr             x16, [x16, #0xb48]
    // 0xc779a8: stp             x0, x16, [SP, #-0x10]!
    // 0xc779ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc779ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc779b0: r0 = resolveWith()
    //     0xc779b0: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc779b4: add             SP, SP, #0x10
    // 0xc779b8: LeaveFrame
    //     0xc779b8: mov             SP, fp
    //     0xc779bc: ldp             fp, lr, [SP], #0x10
    // 0xc779c0: ret
    //     0xc779c0: ret             
    // 0xc779c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc779c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc779c8: b               #0xc77990
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xc77ad8, size: 0x48
    // 0xc77ad8: EnterFrame
    //     0xc77ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xc77adc: mov             fp, SP
    // 0xc77ae0: CheckStackOverflow
    //     0xc77ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77ae4: cmp             SP, x16
    //     0xc77ae8: b.ls            #0xc77b18
    // 0xc77aec: r16 = <Size>
    //     0xc77aec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xc77af0: ldr             x16, [x16, #0xb60]
    // 0xc77af4: r30 = Instance_Size
    //     0xc77af4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a448] Obj!Size@c6c271
    //     0xc77af8: ldr             lr, [lr, #0x448]
    // 0xc77afc: stp             lr, x16, [SP, #-0x10]!
    // 0xc77b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77b00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77b04: r0 = allOrNull()
    //     0xc77b04: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77b08: add             SP, SP, #0x10
    // 0xc77b0c: LeaveFrame
    //     0xc77b0c: mov             SP, fp
    //     0xc77b10: ldp             fp, lr, [SP], #0x10
    // 0xc77b14: ret
    //     0xc77b14: ret             
    // 0xc77b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77b1c: b               #0xc77aec
  }
  get _ padding(/* No info */) {
    // ** addr: 0xc77bc0, size: 0x48
    // 0xc77bc0: EnterFrame
    //     0xc77bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc77bc4: mov             fp, SP
    // 0xc77bc8: CheckStackOverflow
    //     0xc77bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77bcc: cmp             SP, x16
    //     0xc77bd0: b.ls            #0xc77c00
    // 0xc77bd4: r16 = <EdgeInsetsGeometry>
    //     0xc77bd4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc77bd8: ldr             x16, [x16, #0xb58]
    // 0xc77bdc: r30 = Instance_EdgeInsets
    //     0xc77bdc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xc77be0: ldr             lr, [lr, #0x158]
    // 0xc77be4: stp             lr, x16, [SP, #-0x10]!
    // 0xc77be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77be8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77bec: r0 = allOrNull()
    //     0xc77bec: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77bf0: add             SP, SP, #0x10
    // 0xc77bf4: LeaveFrame
    //     0xc77bf4: mov             SP, fp
    //     0xc77bf8: ldp             fp, lr, [SP], #0x10
    // 0xc77bfc: ret
    //     0xc77bfc: ret             
    // 0xc77c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77c04: b               #0xc77bd4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc7f1c0, size: 0x64
    // 0xc7f1c0: EnterFrame
    //     0xc7f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f1c4: mov             fp, SP
    // 0xc7f1c8: CheckStackOverflow
    //     0xc7f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f1cc: cmp             SP, x16
    //     0xc7f1d0: b.ls            #0xc7f21c
    // 0xc7f1d4: r1 = 1
    //     0xc7f1d4: movz            x1, #0x1
    // 0xc7f1d8: r0 = AllocateContext()
    //     0xc7f1d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7f1dc: mov             x1, x0
    // 0xc7f1e0: ldr             x0, [fp, #0x10]
    // 0xc7f1e4: StoreField: r1->field_f = r0
    //     0xc7f1e4: stur            w0, [x1, #0xf]
    // 0xc7f1e8: mov             x2, x1
    // 0xc7f1ec: r1 = Function '<anonymous closure>':.
    //     0xc7f1ec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee98] AnonymousClosure: (0xc7f224), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xc7f1c0)
    //     0xc7f1f0: ldr             x1, [x1, #0xe98]
    // 0xc7f1f4: r0 = AllocateClosure()
    //     0xc7f1f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7f1f8: r16 = <Color?>
    //     0xc7f1f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc7f1fc: ldr             x16, [x16, #0xb40]
    // 0xc7f200: stp             x0, x16, [SP, #-0x10]!
    // 0xc7f204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7f204: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7f208: r0 = resolveWith()
    //     0xc7f208: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc7f20c: add             SP, SP, #0x10
    // 0xc7f210: LeaveFrame
    //     0xc7f210: mov             SP, fp
    //     0xc7f214: ldp             fp, lr, [SP], #0x10
    // 0xc7f218: ret
    //     0xc7f218: ret             
    // 0xc7f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f21c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f220: b               #0xc7f1d4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc7f224, size: 0x434
    // 0xc7f224: EnterFrame
    //     0xc7f224: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f228: mov             fp, SP
    // 0xc7f22c: AllocStack(0x8)
    //     0xc7f22c: sub             SP, SP, #8
    // 0xc7f230: SetupParameters([dynamic _ /* r0 */])
    //     0xc7f230: ldr             x0, [fp, #0x18]
    //     0xc7f234: ldur            w1, [x0, #0x17]
    //     0xc7f238: add             x1, x1, HEAP, lsl #32
    //     0xc7f23c: stur            x1, [fp, #-8]
    // 0xc7f240: CheckStackOverflow
    //     0xc7f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f244: cmp             SP, x16
    //     0xc7f248: b.ls            #0xc7f650
    // 0xc7f24c: ldr             x2, [fp, #0x10]
    // 0xc7f250: r0 = LoadClassIdInstr(r2)
    //     0xc7f250: ldurh           w0, [x2, #1]
    // 0xc7f254: r16 = Instance_MaterialState
    //     0xc7f254: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0xc7f258: ldr             x16, [x16, #0x328]
    // 0xc7f25c: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f260: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f260: movz            x17, #0xc768
    //     0xc7f264: add             lr, x0, x17
    //     0xc7f268: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f26c: blr             lr
    // 0xc7f270: add             SP, SP, #0x10
    // 0xc7f274: tbnz            w0, #4, #0xc7f438
    // 0xc7f278: ldr             x1, [fp, #0x10]
    // 0xc7f27c: r0 = LoadClassIdInstr(r1)
    //     0xc7f27c: ldurh           w0, [x1, #1]
    // 0xc7f280: r16 = Instance_MaterialState
    //     0xc7f280: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc7f284: ldr             x16, [x16, #0xe40]
    // 0xc7f288: stp             x16, x1, [SP, #-0x10]!
    // 0xc7f28c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f28c: movz            x17, #0xc768
    //     0xc7f290: add             lr, x0, x17
    //     0xc7f294: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f298: blr             lr
    // 0xc7f29c: add             SP, SP, #0x10
    // 0xc7f2a0: tbnz            w0, #4, #0xc7f300
    // 0xc7f2a4: ldur            x1, [fp, #-8]
    // 0xc7f2a8: LoadField: r0 = r1->field_f
    //     0xc7f2a8: ldur            w0, [x1, #0xf]
    // 0xc7f2ac: DecompressPointer r0
    //     0xc7f2ac: add             x0, x0, HEAP, lsl #32
    // 0xc7f2b0: mov             x1, x0
    // 0xc7f2b4: LoadField: r0 = r1->field_5b
    //     0xc7f2b4: ldur            w0, [x1, #0x5b]
    // 0xc7f2b8: DecompressPointer r0
    //     0xc7f2b8: add             x0, x0, HEAP, lsl #32
    // 0xc7f2bc: r16 = Sentinel
    //     0xc7f2bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f2c0: cmp             w0, w16
    // 0xc7f2c4: b.ne            #0xc7f2d4
    // 0xc7f2c8: r2 = _colors
    //     0xc7f2c8: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f2cc: ldr             x2, [x2, #0xea0]
    // 0xc7f2d0: r0 = InitLateFinalInstanceField()
    //     0xc7f2d0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f2d4: LoadField: r1 = r0->field_b
    //     0xc7f2d4: ldur            w1, [x0, #0xb]
    // 0xc7f2d8: DecompressPointer r1
    //     0xc7f2d8: add             x1, x1, HEAP, lsl #32
    // 0xc7f2dc: SaveReg r1
    //     0xc7f2dc: str             x1, [SP, #-8]!
    // 0xc7f2e0: d0 = 0.080000
    //     0xc7f2e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f2e4: ldr             d0, [x17, #0xb10]
    // 0xc7f2e8: SaveReg d0
    //     0xc7f2e8: str             d0, [SP, #-8]!
    // 0xc7f2ec: r0 = withOpacity()
    //     0xc7f2ec: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f2f0: add             SP, SP, #0x10
    // 0xc7f2f4: LeaveFrame
    //     0xc7f2f4: mov             SP, fp
    //     0xc7f2f8: ldp             fp, lr, [SP], #0x10
    // 0xc7f2fc: ret
    //     0xc7f2fc: ret             
    // 0xc7f300: ldr             x2, [fp, #0x10]
    // 0xc7f304: ldur            x1, [fp, #-8]
    // 0xc7f308: d0 = 0.080000
    //     0xc7f308: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f30c: ldr             d0, [x17, #0xb10]
    // 0xc7f310: r0 = LoadClassIdInstr(r2)
    //     0xc7f310: ldurh           w0, [x2, #1]
    // 0xc7f314: r16 = Instance_MaterialState
    //     0xc7f314: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc7f318: ldr             x16, [x16, #0xe48]
    // 0xc7f31c: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f320: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f320: movz            x17, #0xc768
    //     0xc7f324: add             lr, x0, x17
    //     0xc7f328: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f32c: blr             lr
    // 0xc7f330: add             SP, SP, #0x10
    // 0xc7f334: tbnz            w0, #4, #0xc7f394
    // 0xc7f338: ldur            x1, [fp, #-8]
    // 0xc7f33c: LoadField: r0 = r1->field_f
    //     0xc7f33c: ldur            w0, [x1, #0xf]
    // 0xc7f340: DecompressPointer r0
    //     0xc7f340: add             x0, x0, HEAP, lsl #32
    // 0xc7f344: mov             x1, x0
    // 0xc7f348: LoadField: r0 = r1->field_5b
    //     0xc7f348: ldur            w0, [x1, #0x5b]
    // 0xc7f34c: DecompressPointer r0
    //     0xc7f34c: add             x0, x0, HEAP, lsl #32
    // 0xc7f350: r16 = Sentinel
    //     0xc7f350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f354: cmp             w0, w16
    // 0xc7f358: b.ne            #0xc7f368
    // 0xc7f35c: r2 = _colors
    //     0xc7f35c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f360: ldr             x2, [x2, #0xea0]
    // 0xc7f364: r0 = InitLateFinalInstanceField()
    //     0xc7f364: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f368: LoadField: r1 = r0->field_b
    //     0xc7f368: ldur            w1, [x0, #0xb]
    // 0xc7f36c: DecompressPointer r1
    //     0xc7f36c: add             x1, x1, HEAP, lsl #32
    // 0xc7f370: SaveReg r1
    //     0xc7f370: str             x1, [SP, #-8]!
    // 0xc7f374: d0 = 0.120000
    //     0xc7f374: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f378: ldr             d0, [x17, #0xad8]
    // 0xc7f37c: SaveReg d0
    //     0xc7f37c: str             d0, [SP, #-8]!
    // 0xc7f380: r0 = withOpacity()
    //     0xc7f380: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f384: add             SP, SP, #0x10
    // 0xc7f388: LeaveFrame
    //     0xc7f388: mov             SP, fp
    //     0xc7f38c: ldp             fp, lr, [SP], #0x10
    // 0xc7f390: ret
    //     0xc7f390: ret             
    // 0xc7f394: ldr             x2, [fp, #0x10]
    // 0xc7f398: ldur            x1, [fp, #-8]
    // 0xc7f39c: d0 = 0.120000
    //     0xc7f39c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f3a0: ldr             d0, [x17, #0xad8]
    // 0xc7f3a4: r0 = LoadClassIdInstr(r2)
    //     0xc7f3a4: ldurh           w0, [x2, #1]
    // 0xc7f3a8: r16 = Instance_MaterialState
    //     0xc7f3a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc7f3ac: ldr             x16, [x16, #0x128]
    // 0xc7f3b0: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f3b4: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f3b4: movz            x17, #0xc768
    //     0xc7f3b8: add             lr, x0, x17
    //     0xc7f3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f3c0: blr             lr
    // 0xc7f3c4: add             SP, SP, #0x10
    // 0xc7f3c8: tbnz            w0, #4, #0xc7f428
    // 0xc7f3cc: ldur            x1, [fp, #-8]
    // 0xc7f3d0: LoadField: r0 = r1->field_f
    //     0xc7f3d0: ldur            w0, [x1, #0xf]
    // 0xc7f3d4: DecompressPointer r0
    //     0xc7f3d4: add             x0, x0, HEAP, lsl #32
    // 0xc7f3d8: mov             x1, x0
    // 0xc7f3dc: LoadField: r0 = r1->field_5b
    //     0xc7f3dc: ldur            w0, [x1, #0x5b]
    // 0xc7f3e0: DecompressPointer r0
    //     0xc7f3e0: add             x0, x0, HEAP, lsl #32
    // 0xc7f3e4: r16 = Sentinel
    //     0xc7f3e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f3e8: cmp             w0, w16
    // 0xc7f3ec: b.ne            #0xc7f3fc
    // 0xc7f3f0: r2 = _colors
    //     0xc7f3f0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f3f4: ldr             x2, [x2, #0xea0]
    // 0xc7f3f8: r0 = InitLateFinalInstanceField()
    //     0xc7f3f8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f3fc: LoadField: r1 = r0->field_b
    //     0xc7f3fc: ldur            w1, [x0, #0xb]
    // 0xc7f400: DecompressPointer r1
    //     0xc7f400: add             x1, x1, HEAP, lsl #32
    // 0xc7f404: SaveReg r1
    //     0xc7f404: str             x1, [SP, #-8]!
    // 0xc7f408: d0 = 0.120000
    //     0xc7f408: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f40c: ldr             d0, [x17, #0xad8]
    // 0xc7f410: SaveReg d0
    //     0xc7f410: str             d0, [SP, #-8]!
    // 0xc7f414: r0 = withOpacity()
    //     0xc7f414: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f418: add             SP, SP, #0x10
    // 0xc7f41c: LeaveFrame
    //     0xc7f41c: mov             SP, fp
    //     0xc7f420: ldp             fp, lr, [SP], #0x10
    // 0xc7f424: ret
    //     0xc7f424: ret             
    // 0xc7f428: ldur            x1, [fp, #-8]
    // 0xc7f42c: d0 = 0.120000
    //     0xc7f42c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f430: ldr             d0, [x17, #0xad8]
    // 0xc7f434: b               #0xc7f444
    // 0xc7f438: ldur            x1, [fp, #-8]
    // 0xc7f43c: d0 = 0.120000
    //     0xc7f43c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f440: ldr             d0, [x17, #0xad8]
    // 0xc7f444: ldr             x2, [fp, #0x10]
    // 0xc7f448: r0 = LoadClassIdInstr(r2)
    //     0xc7f448: ldurh           w0, [x2, #1]
    // 0xc7f44c: r16 = Instance_MaterialState
    //     0xc7f44c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc7f450: ldr             x16, [x16, #0xe40]
    // 0xc7f454: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f458: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f458: movz            x17, #0xc768
    //     0xc7f45c: add             lr, x0, x17
    //     0xc7f460: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f464: blr             lr
    // 0xc7f468: add             SP, SP, #0x10
    // 0xc7f46c: tbnz            w0, #4, #0xc7f4e8
    // 0xc7f470: ldur            x1, [fp, #-8]
    // 0xc7f474: LoadField: r0 = r1->field_f
    //     0xc7f474: ldur            w0, [x1, #0xf]
    // 0xc7f478: DecompressPointer r0
    //     0xc7f478: add             x0, x0, HEAP, lsl #32
    // 0xc7f47c: mov             x1, x0
    // 0xc7f480: LoadField: r0 = r1->field_5b
    //     0xc7f480: ldur            w0, [x1, #0x5b]
    // 0xc7f484: DecompressPointer r0
    //     0xc7f484: add             x0, x0, HEAP, lsl #32
    // 0xc7f488: r16 = Sentinel
    //     0xc7f488: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f48c: cmp             w0, w16
    // 0xc7f490: b.ne            #0xc7f4a0
    // 0xc7f494: r2 = _colors
    //     0xc7f494: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f498: ldr             x2, [x2, #0xea0]
    // 0xc7f49c: r0 = InitLateFinalInstanceField()
    //     0xc7f49c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f4a0: LoadField: r1 = r0->field_5f
    //     0xc7f4a0: ldur            w1, [x0, #0x5f]
    // 0xc7f4a4: DecompressPointer r1
    //     0xc7f4a4: add             x1, x1, HEAP, lsl #32
    // 0xc7f4a8: cmp             w1, NULL
    // 0xc7f4ac: b.ne            #0xc7f4c0
    // 0xc7f4b0: LoadField: r1 = r0->field_57
    //     0xc7f4b0: ldur            w1, [x0, #0x57]
    // 0xc7f4b4: DecompressPointer r1
    //     0xc7f4b4: add             x1, x1, HEAP, lsl #32
    // 0xc7f4b8: mov             x0, x1
    // 0xc7f4bc: b               #0xc7f4c4
    // 0xc7f4c0: mov             x0, x1
    // 0xc7f4c4: d0 = 0.080000
    //     0xc7f4c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f4c8: ldr             d0, [x17, #0xb10]
    // 0xc7f4cc: SaveReg r0
    //     0xc7f4cc: str             x0, [SP, #-8]!
    // 0xc7f4d0: SaveReg d0
    //     0xc7f4d0: str             d0, [SP, #-8]!
    // 0xc7f4d4: r0 = withOpacity()
    //     0xc7f4d4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f4d8: add             SP, SP, #0x10
    // 0xc7f4dc: LeaveFrame
    //     0xc7f4dc: mov             SP, fp
    //     0xc7f4e0: ldp             fp, lr, [SP], #0x10
    // 0xc7f4e4: ret
    //     0xc7f4e4: ret             
    // 0xc7f4e8: ldr             x2, [fp, #0x10]
    // 0xc7f4ec: ldur            x1, [fp, #-8]
    // 0xc7f4f0: d0 = 0.080000
    //     0xc7f4f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f4f4: ldr             d0, [x17, #0xb10]
    // 0xc7f4f8: r0 = LoadClassIdInstr(r2)
    //     0xc7f4f8: ldurh           w0, [x2, #1]
    // 0xc7f4fc: r16 = Instance_MaterialState
    //     0xc7f4fc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc7f500: ldr             x16, [x16, #0xe48]
    // 0xc7f504: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f508: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f508: movz            x17, #0xc768
    //     0xc7f50c: add             lr, x0, x17
    //     0xc7f510: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f514: blr             lr
    // 0xc7f518: add             SP, SP, #0x10
    // 0xc7f51c: tbnz            w0, #4, #0xc7f598
    // 0xc7f520: ldur            x1, [fp, #-8]
    // 0xc7f524: LoadField: r0 = r1->field_f
    //     0xc7f524: ldur            w0, [x1, #0xf]
    // 0xc7f528: DecompressPointer r0
    //     0xc7f528: add             x0, x0, HEAP, lsl #32
    // 0xc7f52c: mov             x1, x0
    // 0xc7f530: LoadField: r0 = r1->field_5b
    //     0xc7f530: ldur            w0, [x1, #0x5b]
    // 0xc7f534: DecompressPointer r0
    //     0xc7f534: add             x0, x0, HEAP, lsl #32
    // 0xc7f538: r16 = Sentinel
    //     0xc7f538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f53c: cmp             w0, w16
    // 0xc7f540: b.ne            #0xc7f550
    // 0xc7f544: r2 = _colors
    //     0xc7f544: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f548: ldr             x2, [x2, #0xea0]
    // 0xc7f54c: r0 = InitLateFinalInstanceField()
    //     0xc7f54c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f550: LoadField: r1 = r0->field_5f
    //     0xc7f550: ldur            w1, [x0, #0x5f]
    // 0xc7f554: DecompressPointer r1
    //     0xc7f554: add             x1, x1, HEAP, lsl #32
    // 0xc7f558: cmp             w1, NULL
    // 0xc7f55c: b.ne            #0xc7f570
    // 0xc7f560: LoadField: r1 = r0->field_57
    //     0xc7f560: ldur            w1, [x0, #0x57]
    // 0xc7f564: DecompressPointer r1
    //     0xc7f564: add             x1, x1, HEAP, lsl #32
    // 0xc7f568: mov             x0, x1
    // 0xc7f56c: b               #0xc7f574
    // 0xc7f570: mov             x0, x1
    // 0xc7f574: d0 = 0.080000
    //     0xc7f574: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f578: ldr             d0, [x17, #0xb10]
    // 0xc7f57c: SaveReg r0
    //     0xc7f57c: str             x0, [SP, #-8]!
    // 0xc7f580: SaveReg d0
    //     0xc7f580: str             d0, [SP, #-8]!
    // 0xc7f584: r0 = withOpacity()
    //     0xc7f584: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f588: add             SP, SP, #0x10
    // 0xc7f58c: LeaveFrame
    //     0xc7f58c: mov             SP, fp
    //     0xc7f590: ldp             fp, lr, [SP], #0x10
    // 0xc7f594: ret
    //     0xc7f594: ret             
    // 0xc7f598: ldr             x0, [fp, #0x10]
    // 0xc7f59c: ldur            x1, [fp, #-8]
    // 0xc7f5a0: r2 = LoadClassIdInstr(r0)
    //     0xc7f5a0: ldurh           w2, [x0, #1]
    // 0xc7f5a4: r16 = Instance_MaterialState
    //     0xc7f5a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc7f5a8: ldr             x16, [x16, #0x128]
    // 0xc7f5ac: stp             x16, x0, [SP, #-0x10]!
    // 0xc7f5b0: mov             x0, x2
    // 0xc7f5b4: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f5b4: movz            x17, #0xc768
    //     0xc7f5b8: add             lr, x0, x17
    //     0xc7f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f5c0: blr             lr
    // 0xc7f5c4: add             SP, SP, #0x10
    // 0xc7f5c8: tbnz            w0, #4, #0xc7f640
    // 0xc7f5cc: ldur            x0, [fp, #-8]
    // 0xc7f5d0: LoadField: r1 = r0->field_f
    //     0xc7f5d0: ldur            w1, [x0, #0xf]
    // 0xc7f5d4: DecompressPointer r1
    //     0xc7f5d4: add             x1, x1, HEAP, lsl #32
    // 0xc7f5d8: LoadField: r0 = r1->field_5b
    //     0xc7f5d8: ldur            w0, [x1, #0x5b]
    // 0xc7f5dc: DecompressPointer r0
    //     0xc7f5dc: add             x0, x0, HEAP, lsl #32
    // 0xc7f5e0: r16 = Sentinel
    //     0xc7f5e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f5e4: cmp             w0, w16
    // 0xc7f5e8: b.ne            #0xc7f5f8
    // 0xc7f5ec: r2 = _colors
    //     0xc7f5ec: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Field <_IconButtonDefaultsM3@622331726._colors@622331726>: late final (offset: 0x5c)
    //     0xc7f5f0: ldr             x2, [x2, #0xea0]
    // 0xc7f5f4: r0 = InitLateFinalInstanceField()
    //     0xc7f5f4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f5f8: LoadField: r1 = r0->field_5f
    //     0xc7f5f8: ldur            w1, [x0, #0x5f]
    // 0xc7f5fc: DecompressPointer r1
    //     0xc7f5fc: add             x1, x1, HEAP, lsl #32
    // 0xc7f600: cmp             w1, NULL
    // 0xc7f604: b.ne            #0xc7f618
    // 0xc7f608: LoadField: r1 = r0->field_57
    //     0xc7f608: ldur            w1, [x0, #0x57]
    // 0xc7f60c: DecompressPointer r1
    //     0xc7f60c: add             x1, x1, HEAP, lsl #32
    // 0xc7f610: mov             x0, x1
    // 0xc7f614: b               #0xc7f61c
    // 0xc7f618: mov             x0, x1
    // 0xc7f61c: d0 = 0.120000
    //     0xc7f61c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f620: ldr             d0, [x17, #0xad8]
    // 0xc7f624: SaveReg r0
    //     0xc7f624: str             x0, [SP, #-8]!
    // 0xc7f628: SaveReg d0
    //     0xc7f628: str             d0, [SP, #-8]!
    // 0xc7f62c: r0 = withOpacity()
    //     0xc7f62c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f630: add             SP, SP, #0x10
    // 0xc7f634: LeaveFrame
    //     0xc7f634: mov             SP, fp
    //     0xc7f638: ldp             fp, lr, [SP], #0x10
    // 0xc7f63c: ret
    //     0xc7f63c: ret             
    // 0xc7f640: r0 = Null
    //     0xc7f640: mov             x0, NULL
    // 0xc7f644: LeaveFrame
    //     0xc7f644: mov             SP, fp
    //     0xc7f648: ldp             fp, lr, [SP], #0x10
    // 0xc7f64c: ret
    //     0xc7f64c: ret             
    // 0xc7f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f654: b               #0xc7f24c
  }
}

// class id: 3264, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<_SelectableIconButton> {

  late final MaterialStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x852d18, size: 0xbc
    // 0x852d18: EnterFrame
    //     0x852d18: stp             fp, lr, [SP, #-0x10]!
    //     0x852d1c: mov             fp, SP
    // 0x852d20: AllocStack(0x8)
    //     0x852d20: sub             SP, SP, #8
    // 0x852d24: CheckStackOverflow
    //     0x852d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d28: cmp             SP, x16
    //     0x852d2c: b.ls            #0x852dc8
    // 0x852d30: ldr             x0, [fp, #0x10]
    // 0x852d34: LoadField: r1 = r0->field_b
    //     0x852d34: ldur            w1, [x0, #0xb]
    // 0x852d38: DecompressPointer r1
    //     0x852d38: add             x1, x1, HEAP, lsl #32
    // 0x852d3c: cmp             w1, NULL
    // 0x852d40: b.eq            #0x852dd0
    // 0x852d44: r1 = <Set<MaterialState>>
    //     0x852d44: add             x1, PP, #0x45, lsl #12  ; [pp+0x45408] TypeArguments: <Set<MaterialState>>
    //     0x852d48: ldr             x1, [x1, #0x408]
    // 0x852d4c: r0 = MaterialStatesController()
    //     0x852d4c: bl              #0x850564  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x852d50: stur            x0, [fp, #-8]
    // 0x852d54: SaveReg r0
    //     0x852d54: str             x0, [SP, #-8]!
    // 0x852d58: r0 = MaterialStatesController()
    //     0x852d58: bl              #0x85045c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x852d5c: add             SP, SP, #8
    // 0x852d60: ldr             x0, [fp, #0x10]
    // 0x852d64: LoadField: r1 = r0->field_13
    //     0x852d64: ldur            w1, [x0, #0x13]
    // 0x852d68: DecompressPointer r1
    //     0x852d68: add             x1, x1, HEAP, lsl #32
    // 0x852d6c: r16 = Sentinel
    //     0x852d6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x852d70: cmp             w1, w16
    // 0x852d74: b.ne            #0x852d80
    // 0x852d78: mov             x1, x0
    // 0x852d7c: b               #0x852d98
    // 0x852d80: r16 = "statesController"
    //     0x852d80: add             x16, PP, #0x45, lsl #12  ; [pp+0x45410] "statesController"
    //     0x852d84: ldr             x16, [x16, #0x410]
    // 0x852d88: SaveReg r16
    //     0x852d88: str             x16, [SP, #-8]!
    // 0x852d8c: r0 = _throwFieldAlreadyInitialized()
    //     0x852d8c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x852d90: add             SP, SP, #8
    // 0x852d94: ldr             x1, [fp, #0x10]
    // 0x852d98: ldur            x0, [fp, #-8]
    // 0x852d9c: StoreField: r1->field_13 = r0
    //     0x852d9c: stur            w0, [x1, #0x13]
    //     0x852da0: ldurb           w16, [x1, #-1]
    //     0x852da4: ldurb           w17, [x0, #-1]
    //     0x852da8: and             x16, x17, x16, lsr #2
    //     0x852dac: tst             x16, HEAP, lsr #32
    //     0x852db0: b.eq            #0x852db8
    //     0x852db4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x852db8: r0 = Null
    //     0x852db8: mov             x0, NULL
    // 0x852dbc: LeaveFrame
    //     0x852dbc: mov             SP, fp
    //     0x852dc0: ldp             fp, lr, [SP], #0x10
    // 0x852dc4: ret
    //     0x852dc4: ret             
    // 0x852dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852dcc: b               #0x852d30
    // 0x852dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852dd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a9900, size: 0x11c
    // 0x8a9900: EnterFrame
    //     0x8a9900: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9904: mov             fp, SP
    // 0x8a9908: CheckStackOverflow
    //     0x8a9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a990c: cmp             SP, x16
    //     0x8a9910: b.ls            #0x8a9a04
    // 0x8a9914: ldr             x0, [fp, #0x10]
    // 0x8a9918: r2 = Null
    //     0x8a9918: mov             x2, NULL
    // 0x8a991c: r1 = Null
    //     0x8a991c: mov             x1, NULL
    // 0x8a9920: r4 = 58
    //     0x8a9920: movz            x4, #0x3a
    // 0x8a9924: branchIfSmi(r0, 0x8a992c)
    //     0x8a9924: tbz             w0, #0, #0x8a992c
    // 0x8a9928: r4 = LoadClassIdInstr(r0)
    //     0x8a9928: ldurh           w4, [x0, #1]
    // 0x8a992c: cmp             x4, #0xfba
    // 0x8a9930: b.eq            #0x8a9948
    // 0x8a9934: r8 = _SelectableIconButton
    //     0x8a9934: add             x8, PP, #0x45, lsl #12  ; [pp+0x453e0] Type: _SelectableIconButton
    //     0x8a9938: ldr             x8, [x8, #0x3e0]
    // 0x8a993c: r3 = Null
    //     0x8a993c: add             x3, PP, #0x45, lsl #12  ; [pp+0x453e8] Null
    //     0x8a9940: ldr             x3, [x3, #0x3e8]
    // 0x8a9944: r0 = _SelectableIconButton()
    //     0x8a9944: bl              #0x852dd4  ; IsType__SelectableIconButton_Stub
    // 0x8a9948: ldr             x3, [fp, #0x18]
    // 0x8a994c: LoadField: r2 = r3->field_7
    //     0x8a994c: ldur            w2, [x3, #7]
    // 0x8a9950: DecompressPointer r2
    //     0x8a9950: add             x2, x2, HEAP, lsl #32
    // 0x8a9954: ldr             x0, [fp, #0x10]
    // 0x8a9958: r1 = Null
    //     0x8a9958: mov             x1, NULL
    // 0x8a995c: cmp             w2, NULL
    // 0x8a9960: b.eq            #0x8a9984
    // 0x8a9964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9964: ldur            w4, [x2, #0x17]
    // 0x8a9968: DecompressPointer r4
    //     0x8a9968: add             x4, x4, HEAP, lsl #32
    // 0x8a996c: r8 = X0 bound StatefulWidget
    //     0x8a996c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a9970: ldr             x8, [x8, #0x980]
    // 0x8a9974: LoadField: r9 = r4->field_7
    //     0x8a9974: ldur            x9, [x4, #7]
    // 0x8a9978: r3 = Null
    //     0x8a9978: add             x3, PP, #0x45, lsl #12  ; [pp+0x453f8] Null
    //     0x8a997c: ldr             x3, [x3, #0x3f8]
    // 0x8a9980: blr             x9
    // 0x8a9984: ldr             x0, [fp, #0x18]
    // 0x8a9988: LoadField: r1 = r0->field_b
    //     0x8a9988: ldur            w1, [x0, #0xb]
    // 0x8a998c: DecompressPointer r1
    //     0x8a998c: add             x1, x1, HEAP, lsl #32
    // 0x8a9990: cmp             w1, NULL
    // 0x8a9994: b.eq            #0x8a9a0c
    // 0x8a9998: LoadField: r1 = r0->field_13
    //     0x8a9998: ldur            w1, [x0, #0x13]
    // 0x8a999c: DecompressPointer r1
    //     0x8a999c: add             x1, x1, HEAP, lsl #32
    // 0x8a99a0: r16 = Sentinel
    //     0x8a99a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a99a4: cmp             w1, w16
    // 0x8a99a8: b.eq            #0x8a9a10
    // 0x8a99ac: LoadField: r2 = r1->field_27
    //     0x8a99ac: ldur            w2, [x1, #0x27]
    // 0x8a99b0: DecompressPointer r2
    //     0x8a99b0: add             x2, x2, HEAP, lsl #32
    // 0x8a99b4: r16 = Instance_MaterialState
    //     0x8a99b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8a99b8: ldr             x16, [x16, #0x328]
    // 0x8a99bc: stp             x16, x2, [SP, #-0x10]!
    // 0x8a99c0: r0 = contains()
    //     0x8a99c0: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a99c4: add             SP, SP, #0x10
    // 0x8a99c8: tbnz            w0, #4, #0x8a99f4
    // 0x8a99cc: ldr             x0, [fp, #0x18]
    // 0x8a99d0: LoadField: r1 = r0->field_13
    //     0x8a99d0: ldur            w1, [x0, #0x13]
    // 0x8a99d4: DecompressPointer r1
    //     0x8a99d4: add             x1, x1, HEAP, lsl #32
    // 0x8a99d8: r16 = Instance_MaterialState
    //     0x8a99d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8a99dc: ldr             x16, [x16, #0x328]
    // 0x8a99e0: stp             x16, x1, [SP, #-0x10]!
    // 0x8a99e4: r16 = false
    //     0x8a99e4: add             x16, NULL, #0x30  ; false
    // 0x8a99e8: SaveReg r16
    //     0x8a99e8: str             x16, [SP, #-8]!
    // 0x8a99ec: r0 = update()
    //     0x8a99ec: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8a99f0: add             SP, SP, #0x18
    // 0x8a99f4: r0 = Null
    //     0x8a99f4: mov             x0, NULL
    // 0x8a99f8: LeaveFrame
    //     0x8a99f8: mov             SP, fp
    //     0x8a99fc: ldp             fp, lr, [SP], #0x10
    // 0x8a9a00: ret
    //     0x8a9a00: ret             
    // 0x8a9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9a08: b               #0x8a9914
    // 0x8a9a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9a0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9a10: r9 = statesController
    //     0x8a9a10: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <_SelectableIconButtonState@622331726.statesController>: late final (offset: 0x14)
    //     0x8a9a14: ldr             x9, [x9, #0x3d8]
    // 0x8a9a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9a18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dd608, size: 0xac
    // 0x8dd608: EnterFrame
    //     0x8dd608: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd60c: mov             fp, SP
    // 0x8dd610: AllocStack(0x20)
    //     0x8dd610: sub             SP, SP, #0x20
    // 0x8dd614: ldr             x0, [fp, #0x18]
    // 0x8dd618: LoadField: r1 = r0->field_13
    //     0x8dd618: ldur            w1, [x0, #0x13]
    // 0x8dd61c: DecompressPointer r1
    //     0x8dd61c: add             x1, x1, HEAP, lsl #32
    // 0x8dd620: r16 = Sentinel
    //     0x8dd620: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dd624: cmp             w1, w16
    // 0x8dd628: b.eq            #0x8dd6a4
    // 0x8dd62c: stur            x1, [fp, #-0x20]
    // 0x8dd630: LoadField: r2 = r0->field_b
    //     0x8dd630: ldur            w2, [x0, #0xb]
    // 0x8dd634: DecompressPointer r2
    //     0x8dd634: add             x2, x2, HEAP, lsl #32
    // 0x8dd638: cmp             w2, NULL
    // 0x8dd63c: b.eq            #0x8dd6b0
    // 0x8dd640: LoadField: r0 = r2->field_f
    //     0x8dd640: ldur            w0, [x2, #0xf]
    // 0x8dd644: DecompressPointer r0
    //     0x8dd644: add             x0, x0, HEAP, lsl #32
    // 0x8dd648: stur            x0, [fp, #-0x18]
    // 0x8dd64c: LoadField: r3 = r2->field_1b
    //     0x8dd64c: ldur            w3, [x2, #0x1b]
    // 0x8dd650: DecompressPointer r3
    //     0x8dd650: add             x3, x3, HEAP, lsl #32
    // 0x8dd654: stur            x3, [fp, #-0x10]
    // 0x8dd658: LoadField: r4 = r2->field_1f
    //     0x8dd658: ldur            w4, [x2, #0x1f]
    // 0x8dd65c: DecompressPointer r4
    //     0x8dd65c: add             x4, x4, HEAP, lsl #32
    // 0x8dd660: stur            x4, [fp, #-8]
    // 0x8dd664: r0 = _IconButtonM3()
    //     0x8dd664: bl              #0x8dd6b4  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x34)
    // 0x8dd668: ldur            x1, [fp, #-0x10]
    // 0x8dd66c: StoreField: r0->field_b = r1
    //     0x8dd66c: stur            w1, [x0, #0xb]
    // 0x8dd670: ldur            x1, [fp, #-0x18]
    // 0x8dd674: StoreField: r0->field_1b = r1
    //     0x8dd674: stur            w1, [x0, #0x1b]
    // 0x8dd678: r17 = false
    //     0x8dd678: add             x17, NULL, #0x30  ; false
    // 0x8dd67c: StoreField: r0->field_27 = r17
    //     0x8dd67c: stur            w17, [x0, #0x27]
    // 0x8dd680: r17 = Instance_Clip
    //     0x8dd680: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8dd684: StoreField: r0->field_1f = r17
    //     0x8dd684: stur            w17, [x0, #0x1f]
    // 0x8dd688: ldur            x1, [fp, #-0x20]
    // 0x8dd68c: StoreField: r0->field_2b = r1
    //     0x8dd68c: stur            w1, [x0, #0x2b]
    // 0x8dd690: ldur            x1, [fp, #-8]
    // 0x8dd694: StoreField: r0->field_2f = r1
    //     0x8dd694: stur            w1, [x0, #0x2f]
    // 0x8dd698: LeaveFrame
    //     0x8dd698: mov             SP, fp
    //     0x8dd69c: ldp             fp, lr, [SP], #0x10
    // 0x8dd6a0: ret
    //     0x8dd6a0: ret             
    // 0x8dd6a4: r9 = statesController
    //     0x8dd6a4: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <_SelectableIconButtonState@622331726.statesController>: late final (offset: 0x14)
    //     0x8dd6a8: ldr             x9, [x9, #0x3d8]
    // 0x8dd6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd6ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd6b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3795, size: 0x64, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4bf50, size: 0x654
    // 0xa4bf50: EnterFrame
    //     0xa4bf50: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf54: mov             fp, SP
    // 0xa4bf58: AllocStack(0x68)
    //     0xa4bf58: sub             SP, SP, #0x68
    // 0xa4bf5c: CheckStackOverflow
    //     0xa4bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bf60: cmp             SP, x16
    //     0xa4bf64: b.ls            #0xa4c530
    // 0xa4bf68: ldr             x16, [fp, #0x10]
    // 0xa4bf6c: SaveReg r16
    //     0xa4bf6c: str             x16, [SP, #-8]!
    // 0xa4bf70: r0 = of()
    //     0xa4bf70: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4bf74: add             SP, SP, #8
    // 0xa4bf78: stur            x0, [fp, #-0x20]
    // 0xa4bf7c: LoadField: r1 = r0->field_2b
    //     0xa4bf7c: ldur            w1, [x0, #0x2b]
    // 0xa4bf80: DecompressPointer r1
    //     0xa4bf80: add             x1, x1, HEAP, lsl #32
    // 0xa4bf84: ldr             x2, [fp, #0x18]
    // 0xa4bf88: stur            x1, [fp, #-0x18]
    // 0xa4bf8c: LoadField: r3 = r2->field_3b
    //     0xa4bf8c: ldur            w3, [x2, #0x3b]
    // 0xa4bf90: DecompressPointer r3
    //     0xa4bf90: add             x3, x3, HEAP, lsl #32
    // 0xa4bf94: stur            x3, [fp, #-0x10]
    // 0xa4bf98: cmp             w3, NULL
    // 0xa4bf9c: b.eq            #0xa4bfa8
    // 0xa4bfa0: r4 = Null
    //     0xa4bfa0: mov             x4, NULL
    // 0xa4bfa4: b               #0xa4bfb0
    // 0xa4bfa8: LoadField: r4 = r0->field_4b
    //     0xa4bfa8: ldur            w4, [x0, #0x4b]
    // 0xa4bfac: DecompressPointer r4
    //     0xa4bfac: add             x4, x4, HEAP, lsl #32
    // 0xa4bfb0: stur            x4, [fp, #-8]
    // 0xa4bfb4: LoadField: r5 = r0->field_2f
    //     0xa4bfb4: ldur            w5, [x0, #0x2f]
    // 0xa4bfb8: DecompressPointer r5
    //     0xa4bfb8: add             x5, x5, HEAP, lsl #32
    // 0xa4bfbc: r16 = Instance_BoxConstraints
    //     0xa4bfbc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d40] Obj!BoxConstraints@c5c131
    //     0xa4bfc0: ldr             x16, [x16, #0xd40]
    // 0xa4bfc4: stp             x16, x5, [SP, #-0x10]!
    // 0xa4bfc8: r0 = effectiveConstraints()
    //     0xa4bfc8: bl              #0x8d4768  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xa4bfcc: add             SP, SP, #0x10
    // 0xa4bfd0: mov             x1, x0
    // 0xa4bfd4: ldr             x0, [fp, #0x18]
    // 0xa4bfd8: stur            x1, [fp, #-0x28]
    // 0xa4bfdc: LoadField: r2 = r0->field_b
    //     0xa4bfdc: ldur            w2, [x0, #0xb]
    // 0xa4bfe0: DecompressPointer r2
    //     0xa4bfe0: add             x2, x2, HEAP, lsl #32
    // 0xa4bfe4: cmp             w2, NULL
    // 0xa4bfe8: b.ne            #0xa4c00c
    // 0xa4bfec: ldr             x16, [fp, #0x10]
    // 0xa4bff0: SaveReg r16
    //     0xa4bff0: str             x16, [SP, #-8]!
    // 0xa4bff4: r0 = of()
    //     0xa4bff4: bl              #0xa4c674  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa4bff8: add             SP, SP, #8
    // 0xa4bffc: LoadField: r1 = r0->field_f
    //     0xa4bffc: ldur            w1, [x0, #0xf]
    // 0xa4c000: DecompressPointer r1
    //     0xa4c000: add             x1, x1, HEAP, lsl #32
    // 0xa4c004: mov             x0, x1
    // 0xa4c008: b               #0xa4c010
    // 0xa4c00c: mov             x0, x2
    // 0xa4c010: cmp             w0, NULL
    // 0xa4c014: b.ne            #0xa4c020
    // 0xa4c018: d0 = 24.000000
    //     0xa4c018: fmov            d0, #24.00000000
    // 0xa4c01c: b               #0xa4c024
    // 0xa4c020: LoadField: d0 = r0->field_7
    //     0xa4c020: ldur            d0, [x0, #7]
    // 0xa4c024: ldur            x0, [fp, #-0x18]
    // 0xa4c028: stur            d0, [fp, #-0x58]
    // 0xa4c02c: tbnz            w0, #4, #0xa4c13c
    // 0xa4c030: ldr             x0, [fp, #0x18]
    // 0xa4c034: LoadField: r1 = r0->field_13
    //     0xa4c034: ldur            w1, [x0, #0x13]
    // 0xa4c038: DecompressPointer r1
    //     0xa4c038: add             x1, x1, HEAP, lsl #32
    // 0xa4c03c: SaveReg r1
    //     0xa4c03c: str             x1, [SP, #-8]!
    // 0xa4c040: r0 = styleFrom()
    //     0xa4c040: bl              #0xa4c608  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa4c044: add             SP, SP, #8
    // 0xa4c048: mov             x1, x0
    // 0xa4c04c: ldr             x0, [fp, #0x18]
    // 0xa4c050: stur            x1, [fp, #-0x38]
    // 0xa4c054: LoadField: r2 = r0->field_1f
    //     0xa4c054: ldur            w2, [x0, #0x1f]
    // 0xa4c058: DecompressPointer r2
    //     0xa4c058: add             x2, x2, HEAP, lsl #32
    // 0xa4c05c: ldur            d0, [fp, #-0x58]
    // 0xa4c060: stur            x2, [fp, #-0x30]
    // 0xa4c064: r3 = inline_Allocate_Double()
    //     0xa4c064: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xa4c068: add             x3, x3, #0x10
    //     0xa4c06c: cmp             x4, x3
    //     0xa4c070: b.ls            #0xa4c538
    //     0xa4c074: str             x3, [THR, #0x60]  ; THR::top
    //     0xa4c078: sub             x3, x3, #0xf
    //     0xa4c07c: movz            x4, #0x108
    //     0xa4c080: movk            x4, #0x3c, lsl #16
    //     0xa4c084: stur            x4, [x3, #-1]
    // 0xa4c088: StoreField: r3->field_7 = d0
    //     0xa4c088: stur            d0, [x3, #7]
    // 0xa4c08c: stur            x3, [fp, #-0x18]
    // 0xa4c090: r0 = IconThemeData()
    //     0xa4c090: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa4c094: mov             x1, x0
    // 0xa4c098: ldur            x0, [fp, #-0x18]
    // 0xa4c09c: StoreField: r1->field_f = r0
    //     0xa4c09c: stur            w0, [x1, #0xf]
    // 0xa4c0a0: ldur            x16, [fp, #-0x30]
    // 0xa4c0a4: stp             x1, x16, [SP, #-0x10]!
    // 0xa4c0a8: r0 = merge()
    //     0xa4c0a8: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa4c0ac: add             SP, SP, #0x10
    // 0xa4c0b0: mov             x1, x0
    // 0xa4c0b4: ldr             x0, [fp, #0x18]
    // 0xa4c0b8: stur            x1, [fp, #-0x30]
    // 0xa4c0bc: LoadField: r2 = r0->field_4b
    //     0xa4c0bc: ldur            w2, [x0, #0x4b]
    // 0xa4c0c0: DecompressPointer r2
    //     0xa4c0c0: add             x2, x2, HEAP, lsl #32
    // 0xa4c0c4: stur            x2, [fp, #-0x18]
    // 0xa4c0c8: cmp             w2, NULL
    // 0xa4c0cc: b.eq            #0xa4c0f0
    // 0xa4c0d0: r0 = Tooltip()
    //     0xa4c0d0: bl              #0xa4c5f8  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0xa4c0d4: mov             x1, x0
    // 0xa4c0d8: ldur            x0, [fp, #-0x18]
    // 0xa4c0dc: StoreField: r1->field_b = r0
    //     0xa4c0dc: stur            w0, [x1, #0xb]
    // 0xa4c0e0: ldur            x0, [fp, #-0x30]
    // 0xa4c0e4: StoreField: r1->field_2b = r0
    //     0xa4c0e4: stur            w0, [x1, #0x2b]
    // 0xa4c0e8: mov             x2, x1
    // 0xa4c0ec: b               #0xa4c0f8
    // 0xa4c0f0: mov             x0, x1
    // 0xa4c0f4: mov             x2, x0
    // 0xa4c0f8: ldur            x1, [fp, #-0x10]
    // 0xa4c0fc: ldur            x0, [fp, #-0x38]
    // 0xa4c100: stur            x2, [fp, #-0x18]
    // 0xa4c104: r0 = _SelectableIconButton()
    //     0xa4c104: bl              #0xa4c5e8  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x24)
    // 0xa4c108: mov             x1, x0
    // 0xa4c10c: ldur            x0, [fp, #-0x38]
    // 0xa4c110: StoreField: r1->field_f = r0
    //     0xa4c110: stur            w0, [x1, #0xf]
    // 0xa4c114: r17 = false
    //     0xa4c114: add             x17, NULL, #0x30  ; false
    // 0xa4c118: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4c118: stur            w17, [x1, #0x17]
    // 0xa4c11c: ldur            x2, [fp, #-0x10]
    // 0xa4c120: StoreField: r1->field_1b = r2
    //     0xa4c120: stur            w2, [x1, #0x1b]
    // 0xa4c124: ldur            x0, [fp, #-0x18]
    // 0xa4c128: StoreField: r1->field_1f = r0
    //     0xa4c128: stur            w0, [x1, #0x1f]
    // 0xa4c12c: mov             x0, x1
    // 0xa4c130: LeaveFrame
    //     0xa4c130: mov             SP, fp
    //     0xa4c134: ldp             fp, lr, [SP], #0x10
    // 0xa4c138: ret
    //     0xa4c138: ret             
    // 0xa4c13c: ldr             x0, [fp, #0x18]
    // 0xa4c140: ldur            x2, [fp, #-0x10]
    // 0xa4c144: ldur            x3, [fp, #-8]
    // 0xa4c148: ldur            x1, [fp, #-0x28]
    // 0xa4c14c: LoadField: r4 = r0->field_13
    //     0xa4c14c: ldur            w4, [x0, #0x13]
    // 0xa4c150: DecompressPointer r4
    //     0xa4c150: add             x4, x4, HEAP, lsl #32
    // 0xa4c154: stur            x4, [fp, #-0x18]
    // 0xa4c158: r0 = IconThemeData()
    //     0xa4c158: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa4c15c: mov             x1, x0
    // 0xa4c160: ldur            x0, [fp, #-8]
    // 0xa4c164: StoreField: r1->field_7 = r0
    //     0xa4c164: stur            w0, [x1, #7]
    // 0xa4c168: ldur            d0, [fp, #-0x58]
    // 0xa4c16c: r0 = inline_Allocate_Double()
    //     0xa4c16c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa4c170: add             x0, x0, #0x10
    //     0xa4c174: cmp             x2, x0
    //     0xa4c178: b.ls            #0xa4c55c
    //     0xa4c17c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4c180: sub             x0, x0, #0xf
    //     0xa4c184: movz            x2, #0x108
    //     0xa4c188: movk            x2, #0x3c, lsl #16
    //     0xa4c18c: stur            x2, [x0, #-1]
    // 0xa4c190: StoreField: r0->field_7 = d0
    //     0xa4c190: stur            d0, [x0, #7]
    // 0xa4c194: stur            x0, [fp, #-8]
    // 0xa4c198: StoreField: r1->field_f = r0
    //     0xa4c198: stur            w0, [x1, #0xf]
    // 0xa4c19c: ldr             x2, [fp, #0x18]
    // 0xa4c1a0: LoadField: r3 = r2->field_1f
    //     0xa4c1a0: ldur            w3, [x2, #0x1f]
    // 0xa4c1a4: DecompressPointer r3
    //     0xa4c1a4: add             x3, x3, HEAP, lsl #32
    // 0xa4c1a8: stp             x1, x3, [SP, #-0x10]!
    // 0xa4c1ac: r0 = merge()
    //     0xa4c1ac: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa4c1b0: add             SP, SP, #0x10
    // 0xa4c1b4: stur            x0, [fp, #-0x30]
    // 0xa4c1b8: r0 = Align()
    //     0xa4c1b8: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa4c1bc: stur            x0, [fp, #-0x38]
    // 0xa4c1c0: r17 = Instance_Alignment
    //     0xa4c1c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4c1c4: ldr             x17, [x17, #0x160]
    // 0xa4c1c8: StoreField: r0->field_f = r17
    //     0xa4c1c8: stur            w17, [x0, #0xf]
    // 0xa4c1cc: ldur            x1, [fp, #-0x30]
    // 0xa4c1d0: StoreField: r0->field_b = r1
    //     0xa4c1d0: stur            w1, [x0, #0xb]
    // 0xa4c1d4: r0 = SizedBox()
    //     0xa4c1d4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4c1d8: mov             x1, x0
    // 0xa4c1dc: ldur            x0, [fp, #-8]
    // 0xa4c1e0: stur            x1, [fp, #-0x30]
    // 0xa4c1e4: StoreField: r1->field_f = r0
    //     0xa4c1e4: stur            w0, [x1, #0xf]
    // 0xa4c1e8: StoreField: r1->field_13 = r0
    //     0xa4c1e8: stur            w0, [x1, #0x13]
    // 0xa4c1ec: ldur            x0, [fp, #-0x38]
    // 0xa4c1f0: StoreField: r1->field_b = r0
    //     0xa4c1f0: stur            w0, [x1, #0xb]
    // 0xa4c1f4: r0 = Padding()
    //     0xa4c1f4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4c1f8: mov             x1, x0
    // 0xa4c1fc: ldur            x0, [fp, #-0x18]
    // 0xa4c200: stur            x1, [fp, #-8]
    // 0xa4c204: StoreField: r1->field_f = r0
    //     0xa4c204: stur            w0, [x1, #0xf]
    // 0xa4c208: ldur            x2, [fp, #-0x30]
    // 0xa4c20c: StoreField: r1->field_b = r2
    //     0xa4c20c: stur            w2, [x1, #0xb]
    // 0xa4c210: r0 = ConstrainedBox()
    //     0xa4c210: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4c214: mov             x1, x0
    // 0xa4c218: ldur            x0, [fp, #-0x28]
    // 0xa4c21c: stur            x1, [fp, #-0x30]
    // 0xa4c220: StoreField: r1->field_f = r0
    //     0xa4c220: stur            w0, [x1, #0xf]
    // 0xa4c224: ldur            x0, [fp, #-8]
    // 0xa4c228: StoreField: r1->field_b = r0
    //     0xa4c228: stur            w0, [x1, #0xb]
    // 0xa4c22c: ldr             x0, [fp, #0x18]
    // 0xa4c230: LoadField: r2 = r0->field_4b
    //     0xa4c230: ldur            w2, [x0, #0x4b]
    // 0xa4c234: DecompressPointer r2
    //     0xa4c234: add             x2, x2, HEAP, lsl #32
    // 0xa4c238: stur            x2, [fp, #-8]
    // 0xa4c23c: cmp             w2, NULL
    // 0xa4c240: b.eq            #0xa4c260
    // 0xa4c244: r0 = Tooltip()
    //     0xa4c244: bl              #0xa4c5f8  ; AllocateTooltipStub -> Tooltip (size=0x50)
    // 0xa4c248: mov             x1, x0
    // 0xa4c24c: ldur            x0, [fp, #-8]
    // 0xa4c250: StoreField: r1->field_b = r0
    //     0xa4c250: stur            w0, [x1, #0xb]
    // 0xa4c254: ldur            x0, [fp, #-0x30]
    // 0xa4c258: StoreField: r1->field_2b = r0
    //     0xa4c258: stur            w0, [x1, #0x2b]
    // 0xa4c25c: b               #0xa4c268
    // 0xa4c260: mov             x0, x1
    // 0xa4c264: mov             x1, x0
    // 0xa4c268: ldur            x0, [fp, #-0x10]
    // 0xa4c26c: stur            x1, [fp, #-0x50]
    // 0xa4c270: cmp             w0, NULL
    // 0xa4c274: r16 = true
    //     0xa4c274: add             x16, NULL, #0x20  ; true
    // 0xa4c278: r17 = false
    //     0xa4c278: add             x17, NULL, #0x30  ; false
    // 0xa4c27c: csel            x2, x16, x17, ne
    // 0xa4c280: stur            x2, [fp, #-0x48]
    // 0xa4c284: cmp             w0, NULL
    // 0xa4c288: b.ne            #0xa4c294
    // 0xa4c28c: r4 = Instance_SystemMouseCursor
    //     0xa4c28c: ldr             x4, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xa4c290: b               #0xa4c29c
    // 0xa4c294: r4 = Instance_SystemMouseCursor
    //     0xa4c294: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xa4c298: ldr             x4, [x4, #0xd48]
    // 0xa4c29c: ldur            x3, [fp, #-0x20]
    // 0xa4c2a0: stur            x4, [fp, #-0x40]
    // 0xa4c2a4: LoadField: r5 = r3->field_57
    //     0xa4c2a4: ldur            w5, [x3, #0x57]
    // 0xa4c2a8: DecompressPointer r5
    //     0xa4c2a8: add             x5, x5, HEAP, lsl #32
    // 0xa4c2ac: stur            x5, [fp, #-0x38]
    // 0xa4c2b0: LoadField: r6 = r3->field_63
    //     0xa4c2b0: ldur            w6, [x3, #0x63]
    // 0xa4c2b4: DecompressPointer r6
    //     0xa4c2b4: add             x6, x6, HEAP, lsl #32
    // 0xa4c2b8: stur            x6, [fp, #-0x30]
    // 0xa4c2bc: LoadField: r7 = r3->field_5b
    //     0xa4c2bc: ldur            w7, [x3, #0x5b]
    // 0xa4c2c0: DecompressPointer r7
    //     0xa4c2c0: add             x7, x7, HEAP, lsl #32
    // 0xa4c2c4: stur            x7, [fp, #-0x28]
    // 0xa4c2c8: LoadField: r8 = r3->field_87
    //     0xa4c2c8: ldur            w8, [x3, #0x87]
    // 0xa4c2cc: DecompressPointer r8
    //     0xa4c2cc: add             x8, x8, HEAP, lsl #32
    // 0xa4c2d0: stur            x8, [fp, #-8]
    // 0xa4c2d4: ldur            x16, [fp, #-0x18]
    // 0xa4c2d8: SaveReg r16
    //     0xa4c2d8: str             x16, [SP, #-8]!
    // 0xa4c2dc: r0 = horizontal()
    //     0xa4c2dc: bl              #0xa4c5c8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xa4c2e0: add             SP, SP, #8
    // 0xa4c2e4: stur            d0, [fp, #-0x60]
    // 0xa4c2e8: ldur            x16, [fp, #-0x18]
    // 0xa4c2ec: SaveReg r16
    //     0xa4c2ec: str             x16, [SP, #-8]!
    // 0xa4c2f0: r0 = vertical()
    //     0xa4c2f0: bl              #0xa4c5b4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0xa4c2f4: add             SP, SP, #8
    // 0xa4c2f8: mov             v1.16b, v0.16b
    // 0xa4c2fc: ldur            d0, [fp, #-0x60]
    // 0xa4c300: stur            d1, [fp, #-0x68]
    // 0xa4c304: fcmp            d0, d1
    // 0xa4c308: b.vs            #0xa4c318
    // 0xa4c30c: b.le            #0xa4c318
    // 0xa4c310: mov             v3.16b, v1.16b
    // 0xa4c314: b               #0xa4c3bc
    // 0xa4c318: fcmp            d0, d1
    // 0xa4c31c: b.vs            #0xa4c32c
    // 0xa4c320: b.ge            #0xa4c32c
    // 0xa4c324: mov             v3.16b, v0.16b
    // 0xa4c328: b               #0xa4c3bc
    // 0xa4c32c: d2 = 0.000000
    //     0xa4c32c: eor             v2.16b, v2.16b, v2.16b
    // 0xa4c330: fcmp            d0, d2
    // 0xa4c334: b.vs            #0xa4c33c
    // 0xa4c338: b.eq            #0xa4c344
    // 0xa4c33c: r0 = false
    //     0xa4c33c: add             x0, NULL, #0x30  ; false
    // 0xa4c340: b               #0xa4c348
    // 0xa4c344: r0 = true
    //     0xa4c344: add             x0, NULL, #0x20  ; true
    // 0xa4c348: tbnz            w0, #4, #0xa4c360
    // 0xa4c34c: fadd            d3, d0, d1
    // 0xa4c350: fmul            d4, d3, d0
    // 0xa4c354: fmul            d0, d4, d1
    // 0xa4c358: mov             v3.16b, v0.16b
    // 0xa4c35c: b               #0xa4c3bc
    // 0xa4c360: tbnz            w0, #4, #0xa4c3a4
    // 0xa4c364: r0 = inline_Allocate_Double()
    //     0xa4c364: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa4c368: add             x0, x0, #0x10
    //     0xa4c36c: cmp             x1, x0
    //     0xa4c370: b.ls            #0xa4c574
    //     0xa4c374: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4c378: sub             x0, x0, #0xf
    //     0xa4c37c: movz            x1, #0x108
    //     0xa4c380: movk            x1, #0x3c, lsl #16
    //     0xa4c384: stur            x1, [x0, #-1]
    // 0xa4c388: StoreField: r0->field_7 = d1
    //     0xa4c388: stur            d1, [x0, #7]
    // 0xa4c38c: SaveReg r0
    //     0xa4c38c: str             x0, [SP, #-8]!
    // 0xa4c390: r0 = isNegative()
    //     0xa4c390: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xa4c394: add             SP, SP, #8
    // 0xa4c398: tbnz            w0, #4, #0xa4c3a4
    // 0xa4c39c: ldur            d0, [fp, #-0x68]
    // 0xa4c3a0: b               #0xa4c3b0
    // 0xa4c3a4: ldur            d0, [fp, #-0x68]
    // 0xa4c3a8: fcmp            d0, d0
    // 0xa4c3ac: b.vc            #0xa4c3b8
    // 0xa4c3b0: mov             v3.16b, v0.16b
    // 0xa4c3b4: b               #0xa4c3bc
    // 0xa4c3b8: ldur            d3, [fp, #-0x60]
    // 0xa4c3bc: ldur            d0, [fp, #-0x58]
    // 0xa4c3c0: d2 = 0.700000
    //     0xa4c3c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0xa4c3c4: ldr             d2, [x17, #0xd50]
    // 0xa4c3c8: d1 = 35.000000
    //     0xa4c3c8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0xa4c3cc: ldr             d1, [x17, #0xd58]
    // 0xa4c3d0: fadd            d4, d0, d3
    // 0xa4c3d4: fmul            d0, d4, d2
    // 0xa4c3d8: fcmp            d1, d0
    // 0xa4c3dc: b.vs            #0xa4c3f0
    // 0xa4c3e0: b.le            #0xa4c3f0
    // 0xa4c3e4: d0 = 35.000000
    //     0xa4c3e4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0xa4c3e8: ldr             d0, [x17, #0xd58]
    // 0xa4c3ec: b               #0xa4c428
    // 0xa4c3f0: fcmp            d1, d0
    // 0xa4c3f4: b.vs            #0xa4c3fc
    // 0xa4c3f8: b.lt            #0xa4c428
    // 0xa4c3fc: d2 = 0.000000
    //     0xa4c3fc: eor             v2.16b, v2.16b, v2.16b
    // 0xa4c400: fcmp            d1, d2
    // 0xa4c404: b.vs            #0xa4c418
    // 0xa4c408: b.ne            #0xa4c418
    // 0xa4c40c: fadd            d2, d1, d0
    // 0xa4c410: mov             v0.16b, v2.16b
    // 0xa4c414: b               #0xa4c428
    // 0xa4c418: fcmp            d0, d0
    // 0xa4c41c: b.vs            #0xa4c428
    // 0xa4c420: d0 = 35.000000
    //     0xa4c420: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0xa4c424: ldr             d0, [x17, #0xd58]
    // 0xa4c428: ldur            x0, [fp, #-0x10]
    // 0xa4c42c: ldur            x1, [fp, #-0x50]
    // 0xa4c430: ldur            x2, [fp, #-0x48]
    // 0xa4c434: ldur            x3, [fp, #-0x40]
    // 0xa4c438: ldur            x4, [fp, #-0x38]
    // 0xa4c43c: ldur            x5, [fp, #-0x30]
    // 0xa4c440: ldur            x6, [fp, #-0x28]
    // 0xa4c444: ldur            x7, [fp, #-8]
    // 0xa4c448: stur            d0, [fp, #-0x58]
    // 0xa4c44c: r0 = InkResponse()
    //     0xa4c44c: bl              #0xa4c5a4  ; AllocateInkResponseStub -> InkResponse (size=0x7c)
    // 0xa4c450: mov             x1, x0
    // 0xa4c454: ldur            x0, [fp, #-0x50]
    // 0xa4c458: stur            x1, [fp, #-0x18]
    // 0xa4c45c: StoreField: r1->field_b = r0
    //     0xa4c45c: stur            w0, [x1, #0xb]
    // 0xa4c460: ldur            x0, [fp, #-0x10]
    // 0xa4c464: StoreField: r1->field_f = r0
    //     0xa4c464: stur            w0, [x1, #0xf]
    // 0xa4c468: ldur            x0, [fp, #-0x40]
    // 0xa4c46c: StoreField: r1->field_2f = r0
    //     0xa4c46c: stur            w0, [x1, #0x2f]
    // 0xa4c470: r17 = false
    //     0xa4c470: add             x17, NULL, #0x30  ; false
    // 0xa4c474: StoreField: r1->field_33 = r17
    //     0xa4c474: stur            w17, [x1, #0x33]
    // 0xa4c478: r17 = Instance_BoxShape
    //     0xa4c478: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa4c47c: ldr             x17, [x17, #0x360]
    // 0xa4c480: StoreField: r1->field_37 = r17
    //     0xa4c480: stur            w17, [x1, #0x37]
    // 0xa4c484: ldur            d0, [fp, #-0x58]
    // 0xa4c488: r0 = inline_Allocate_Double()
    //     0xa4c488: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa4c48c: add             x0, x0, #0x10
    //     0xa4c490: cmp             x2, x0
    //     0xa4c494: b.ls            #0xa4c58c
    //     0xa4c498: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4c49c: sub             x0, x0, #0xf
    //     0xa4c4a0: movz            x2, #0x108
    //     0xa4c4a4: movk            x2, #0x3c, lsl #16
    //     0xa4c4a8: stur            x2, [x0, #-1]
    // 0xa4c4ac: StoreField: r0->field_7 = d0
    //     0xa4c4ac: stur            d0, [x0, #7]
    // 0xa4c4b0: StoreField: r1->field_3b = r0
    //     0xa4c4b0: stur            w0, [x1, #0x3b]
    // 0xa4c4b4: ldur            x0, [fp, #-0x38]
    // 0xa4c4b8: StoreField: r1->field_47 = r0
    //     0xa4c4b8: stur            w0, [x1, #0x47]
    // 0xa4c4bc: ldur            x0, [fp, #-0x30]
    // 0xa4c4c0: StoreField: r1->field_4b = r0
    //     0xa4c4c0: stur            w0, [x1, #0x4b]
    // 0xa4c4c4: ldur            x0, [fp, #-0x28]
    // 0xa4c4c8: StoreField: r1->field_4f = r0
    //     0xa4c4c8: stur            w0, [x1, #0x4f]
    // 0xa4c4cc: ldur            x0, [fp, #-8]
    // 0xa4c4d0: StoreField: r1->field_57 = r0
    //     0xa4c4d0: stur            w0, [x1, #0x57]
    // 0xa4c4d4: r17 = true
    //     0xa4c4d4: add             x17, NULL, #0x20  ; true
    // 0xa4c4d8: StoreField: r1->field_5f = r17
    //     0xa4c4d8: stur            w17, [x1, #0x5f]
    // 0xa4c4dc: r17 = false
    //     0xa4c4dc: add             x17, NULL, #0x30  ; false
    // 0xa4c4e0: StoreField: r1->field_63 = r17
    //     0xa4c4e0: stur            w17, [x1, #0x63]
    // 0xa4c4e4: ldur            x0, [fp, #-0x48]
    // 0xa4c4e8: StoreField: r1->field_73 = r0
    //     0xa4c4e8: stur            w0, [x1, #0x73]
    // 0xa4c4ec: r17 = false
    //     0xa4c4ec: add             x17, NULL, #0x30  ; false
    // 0xa4c4f0: StoreField: r1->field_6b = r17
    //     0xa4c4f0: stur            w17, [x1, #0x6b]
    // 0xa4c4f4: r0 = Semantics()
    //     0xa4c4f4: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa4c4f8: stur            x0, [fp, #-8]
    // 0xa4c4fc: r16 = true
    //     0xa4c4fc: add             x16, NULL, #0x20  ; true
    // 0xa4c500: stp             x16, x0, [SP, #-0x10]!
    // 0xa4c504: ldur            x16, [fp, #-0x48]
    // 0xa4c508: ldur            lr, [fp, #-0x18]
    // 0xa4c50c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4c510: r4 = const [0, 0x4, 0x4, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0xa4c510: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d60] List(11) [0, 0x4, 0x4, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0xa4c514: ldr             x4, [x4, #0xd60]
    // 0xa4c518: r0 = Semantics()
    //     0xa4c518: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa4c51c: add             SP, SP, #0x20
    // 0xa4c520: ldur            x0, [fp, #-8]
    // 0xa4c524: LeaveFrame
    //     0xa4c524: mov             SP, fp
    //     0xa4c528: ldp             fp, lr, [SP], #0x10
    // 0xa4c52c: ret
    //     0xa4c52c: ret             
    // 0xa4c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c534: b               #0xa4bf68
    // 0xa4c538: SaveReg d0
    //     0xa4c538: str             q0, [SP, #-0x10]!
    // 0xa4c53c: stp             x1, x2, [SP, #-0x10]!
    // 0xa4c540: SaveReg r0
    //     0xa4c540: str             x0, [SP, #-8]!
    // 0xa4c544: r0 = AllocateDouble()
    //     0xa4c544: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c548: mov             x3, x0
    // 0xa4c54c: RestoreReg r0
    //     0xa4c54c: ldr             x0, [SP], #8
    // 0xa4c550: ldp             x1, x2, [SP], #0x10
    // 0xa4c554: RestoreReg d0
    //     0xa4c554: ldr             q0, [SP], #0x10
    // 0xa4c558: b               #0xa4c088
    // 0xa4c55c: SaveReg d0
    //     0xa4c55c: str             q0, [SP, #-0x10]!
    // 0xa4c560: SaveReg r1
    //     0xa4c560: str             x1, [SP, #-8]!
    // 0xa4c564: r0 = AllocateDouble()
    //     0xa4c564: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c568: RestoreReg r1
    //     0xa4c568: ldr             x1, [SP], #8
    // 0xa4c56c: RestoreReg d0
    //     0xa4c56c: ldr             q0, [SP], #0x10
    // 0xa4c570: b               #0xa4c190
    // 0xa4c574: stp             q1, q2, [SP, #-0x20]!
    // 0xa4c578: SaveReg d0
    //     0xa4c578: str             q0, [SP, #-0x10]!
    // 0xa4c57c: r0 = AllocateDouble()
    //     0xa4c57c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c580: RestoreReg d0
    //     0xa4c580: ldr             q0, [SP], #0x10
    // 0xa4c584: ldp             q1, q2, [SP], #0x20
    // 0xa4c588: b               #0xa4c388
    // 0xa4c58c: SaveReg d0
    //     0xa4c58c: str             q0, [SP, #-0x10]!
    // 0xa4c590: SaveReg r1
    //     0xa4c590: str             x1, [SP, #-8]!
    // 0xa4c594: r0 = AllocateDouble()
    //     0xa4c594: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c598: RestoreReg r1
    //     0xa4c598: ldr             x1, [SP], #8
    // 0xa4c59c: RestoreReg d0
    //     0xa4c59c: ldr             q0, [SP], #0x10
    // 0xa4c5a0: b               #0xa4c4ac
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0xa4c608, size: 0x6c
    // 0xa4c608: EnterFrame
    //     0xa4c608: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c60c: mov             fp, SP
    // 0xa4c610: AllocStack(0x8)
    //     0xa4c610: sub             SP, SP, #8
    // 0xa4c614: CheckStackOverflow
    //     0xa4c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c618: cmp             SP, x16
    //     0xa4c61c: b.ls            #0xa4c66c
    // 0xa4c620: r16 = <EdgeInsetsGeometry>
    //     0xa4c620: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xa4c624: ldr             x16, [x16, #0xb58]
    // 0xa4c628: ldr             lr, [fp, #0x10]
    // 0xa4c62c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4c630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4c630: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4c634: r0 = allOrNull()
    //     0xa4c634: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa4c638: add             SP, SP, #0x10
    // 0xa4c63c: stur            x0, [fp, #-8]
    // 0xa4c640: r0 = ButtonStyle()
    //     0xa4c640: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa4c644: ldur            x1, [fp, #-8]
    // 0xa4c648: StoreField: r0->field_23 = r1
    //     0xa4c648: stur            w1, [x0, #0x23]
    // 0xa4c64c: r17 = true
    //     0xa4c64c: add             x17, NULL, #0x20  ; true
    // 0xa4c650: StoreField: r0->field_4b = r17
    //     0xa4c650: stur            w17, [x0, #0x4b]
    // 0xa4c654: r17 = Instance_Alignment
    //     0xa4c654: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4c658: ldr             x17, [x17, #0x160]
    // 0xa4c65c: StoreField: r0->field_4f = r17
    //     0xa4c65c: stur            w17, [x0, #0x4f]
    // 0xa4c660: LeaveFrame
    //     0xa4c660: mov             SP, fp
    //     0xa4c664: ldp             fp, lr, [SP], #0x10
    // 0xa4c668: ret
    //     0xa4c668: ret             
    // 0xa4c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c670: b               #0xa4c620
  }
}

// class id: 4026, size: 0x24, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2aea4, size: 0x28
    // 0xa2aea4: EnterFrame
    //     0xa2aea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aea8: mov             fp, SP
    // 0xa2aeac: r1 = <_SelectableIconButton>
    //     0xa2aeac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e898] TypeArguments: <_SelectableIconButton>
    //     0xa2aeb0: ldr             x1, [x1, #0x898]
    // 0xa2aeb4: r0 = _SelectableIconButtonState()
    //     0xa2aeb4: bl              #0xa2aecc  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0xa2aeb8: r17 = Sentinel
    //     0xa2aeb8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2aebc: StoreField: r0->field_13 = r17
    //     0xa2aebc: stur            w17, [x0, #0x13]
    // 0xa2aec0: LeaveFrame
    //     0xa2aec0: mov             SP, fp
    //     0xa2aec4: ldp             fp, lr, [SP], #0x10
    // 0xa2aec8: ret
    //     0xa2aec8: ret             
  }
}

// class id: 4036, size: 0x34, field offset: 0x34
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc60cf8, size: 0x48
    // 0xc60cf8: EnterFrame
    //     0xc60cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc60cfc: mov             fp, SP
    // 0xc60d00: r0 = _IconButtonDefaultsM3()
    //     0xc60d00: bl              #0xc60d40  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x60)
    // 0xc60d04: r17 = Sentinel
    //     0xc60d04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc60d08: StoreField: r0->field_5b = r17
    //     0xc60d08: stur            w17, [x0, #0x5b]
    // 0xc60d0c: ldr             x1, [fp, #0x10]
    // 0xc60d10: StoreField: r0->field_57 = r1
    //     0xc60d10: stur            w1, [x0, #0x57]
    // 0xc60d14: r17 = Instance_Duration
    //     0xc60d14: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc60d18: ldr             x17, [x17, #0x950]
    // 0xc60d1c: StoreField: r0->field_47 = r17
    //     0xc60d1c: stur            w17, [x0, #0x47]
    // 0xc60d20: r17 = true
    //     0xc60d20: add             x17, NULL, #0x20  ; true
    // 0xc60d24: StoreField: r0->field_4b = r17
    //     0xc60d24: stur            w17, [x0, #0x4b]
    // 0xc60d28: r17 = Instance_Alignment
    //     0xc60d28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc60d2c: ldr             x17, [x17, #0x160]
    // 0xc60d30: StoreField: r0->field_4f = r17
    //     0xc60d30: stur            w17, [x0, #0x4f]
    // 0xc60d34: LeaveFrame
    //     0xc60d34: mov             SP, fp
    //     0xc60d38: ldp             fp, lr, [SP], #0x10
    // 0xc60d3c: ret
    //     0xc60d3c: ret             
  }
}
