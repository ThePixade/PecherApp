// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 66130, size: 0x8
class :: {
}

// class id: 2350, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultMouseCursor extends __IconButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2360, size: 0x10, field offset: 0xc
class _OutlinedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2361, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2890, size: 0x60, field offset: 0x58
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x5c

  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d6048, size: 0x17c
    // 0x8d6048: EnterFrame
    //     0x8d6048: stp             fp, lr, [SP, #-0x10]!
    //     0x8d604c: mov             fp, SP
    // 0x8d6050: AllocStack(0x10)
    //     0x8d6050: sub             SP, SP, #0x10
    // 0x8d6054: SetupParameters([dynamic _ /* r0 */])
    //     0x8d6054: ldr             x0, [fp, #0x18]
    //     0x8d6058: ldur            w1, [x0, #0x17]
    //     0x8d605c: add             x1, x1, HEAP, lsl #32
    //     0x8d6060: stur            x1, [fp, #-8]
    // 0x8d6064: CheckStackOverflow
    //     0x8d6064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6068: cmp             SP, x16
    //     0x8d606c: b.ls            #0x8d61bc
    // 0x8d6070: ldr             x0, [fp, #0x10]
    // 0x8d6074: r2 = LoadClassIdInstr(r0)
    //     0x8d6074: ldurh           w2, [x0, #1]
    // 0x8d6078: r16 = Instance_MaterialState
    //     0x8d6078: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8d607c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6080: mov             x0, x2
    // 0x8d6084: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8d6084: movz            x17, #0xc768
    //     0x8d6088: add             lr, x0, x17
    //     0x8d608c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6090: blr             lr
    // 0x8d6094: add             SP, SP, #0x10
    // 0x8d6098: tbnz            w0, #4, #0x8d612c
    // 0x8d609c: ldur            x0, [fp, #-8]
    // 0x8d60a0: LoadField: r1 = r0->field_f
    //     0x8d60a0: ldur            w1, [x0, #0xf]
    // 0x8d60a4: DecompressPointer r1
    //     0x8d60a4: add             x1, x1, HEAP, lsl #32
    // 0x8d60a8: LoadField: r0 = r1->field_5b
    //     0x8d60a8: ldur            w0, [x1, #0x5b]
    // 0x8d60ac: DecompressPointer r0
    //     0x8d60ac: add             x0, x0, HEAP, lsl #32
    // 0x8d60b0: r16 = Sentinel
    //     0x8d60b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d60b4: cmp             w0, w16
    // 0x8d60b8: b.ne            #0x8d60c8
    // 0x8d60bc: r2 = _colors
    //     0x8d60bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0x8d60c0: ldr             x2, [x2, #0xcc0]
    // 0x8d60c4: r0 = InitLateFinalInstanceField()
    //     0x8d60c4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d60c8: LoadField: r1 = r0->field_57
    //     0x8d60c8: ldur            w1, [x0, #0x57]
    // 0x8d60cc: DecompressPointer r1
    //     0x8d60cc: add             x1, x1, HEAP, lsl #32
    // 0x8d60d0: SaveReg r1
    //     0x8d60d0: str             x1, [SP, #-8]!
    // 0x8d60d4: d0 = 0.120000
    //     0x8d60d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8d60d8: ldr             d0, [x17, #0xad8]
    // 0x8d60dc: SaveReg d0
    //     0x8d60dc: str             d0, [SP, #-8]!
    // 0x8d60e0: r0 = withOpacity()
    //     0x8d60e0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8d60e4: add             SP, SP, #0x10
    // 0x8d60e8: stur            x0, [fp, #-0x10]
    // 0x8d60ec: r0 = BorderSide()
    //     0x8d60ec: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8d60f0: mov             x1, x0
    // 0x8d60f4: ldur            x0, [fp, #-0x10]
    // 0x8d60f8: StoreField: r1->field_7 = r0
    //     0x8d60f8: stur            w0, [x1, #7]
    // 0x8d60fc: d0 = 1.000000
    //     0x8d60fc: fmov            d0, #1.00000000
    // 0x8d6100: StoreField: r1->field_b = d0
    //     0x8d6100: stur            d0, [x1, #0xb]
    // 0x8d6104: r17 = Instance_BorderStyle
    //     0x8d6104: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8d6108: ldr             x17, [x17, #0x780]
    // 0x8d610c: StoreField: r1->field_13 = r17
    //     0x8d610c: stur            w17, [x1, #0x13]
    // 0x8d6110: r17 = Instance_StrokeAlign
    //     0x8d6110: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8d6114: ldr             x17, [x17, #0x788]
    // 0x8d6118: ArrayStore: r1[0] = r17  ; List_4
    //     0x8d6118: stur            w17, [x1, #0x17]
    // 0x8d611c: mov             x0, x1
    // 0x8d6120: LeaveFrame
    //     0x8d6120: mov             SP, fp
    //     0x8d6124: ldp             fp, lr, [SP], #0x10
    // 0x8d6128: ret
    //     0x8d6128: ret             
    // 0x8d612c: ldur            x0, [fp, #-8]
    // 0x8d6130: d0 = 1.000000
    //     0x8d6130: fmov            d0, #1.00000000
    // 0x8d6134: LoadField: r1 = r0->field_f
    //     0x8d6134: ldur            w1, [x0, #0xf]
    // 0x8d6138: DecompressPointer r1
    //     0x8d6138: add             x1, x1, HEAP, lsl #32
    // 0x8d613c: LoadField: r0 = r1->field_5b
    //     0x8d613c: ldur            w0, [x1, #0x5b]
    // 0x8d6140: DecompressPointer r0
    //     0x8d6140: add             x0, x0, HEAP, lsl #32
    // 0x8d6144: r16 = Sentinel
    //     0x8d6144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d6148: cmp             w0, w16
    // 0x8d614c: b.ne            #0x8d615c
    // 0x8d6150: r2 = _colors
    //     0x8d6150: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0x8d6154: ldr             x2, [x2, #0xcc0]
    // 0x8d6158: r0 = InitLateFinalInstanceField()
    //     0x8d6158: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d615c: LoadField: r1 = r0->field_63
    //     0x8d615c: ldur            w1, [x0, #0x63]
    // 0x8d6160: DecompressPointer r1
    //     0x8d6160: add             x1, x1, HEAP, lsl #32
    // 0x8d6164: cmp             w1, NULL
    // 0x8d6168: b.ne            #0x8d617c
    // 0x8d616c: LoadField: r1 = r0->field_4f
    //     0x8d616c: ldur            w1, [x0, #0x4f]
    // 0x8d6170: DecompressPointer r1
    //     0x8d6170: add             x1, x1, HEAP, lsl #32
    // 0x8d6174: mov             x0, x1
    // 0x8d6178: b               #0x8d6180
    // 0x8d617c: mov             x0, x1
    // 0x8d6180: stur            x0, [fp, #-8]
    // 0x8d6184: r0 = BorderSide()
    //     0x8d6184: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8d6188: ldur            x1, [fp, #-8]
    // 0x8d618c: StoreField: r0->field_7 = r1
    //     0x8d618c: stur            w1, [x0, #7]
    // 0x8d6190: d0 = 1.000000
    //     0x8d6190: fmov            d0, #1.00000000
    // 0x8d6194: StoreField: r0->field_b = d0
    //     0x8d6194: stur            d0, [x0, #0xb]
    // 0x8d6198: r17 = Instance_BorderStyle
    //     0x8d6198: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8d619c: ldr             x17, [x17, #0x780]
    // 0x8d61a0: StoreField: r0->field_13 = r17
    //     0x8d61a0: stur            w17, [x0, #0x13]
    // 0x8d61a4: r17 = Instance_StrokeAlign
    //     0x8d61a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8d61a8: ldr             x17, [x17, #0x788]
    // 0x8d61ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d61ac: stur            w17, [x0, #0x17]
    // 0x8d61b0: LeaveFrame
    //     0x8d61b0: mov             SP, fp
    //     0x8d61b4: ldp             fp, lr, [SP], #0x10
    // 0x8d61b8: ret
    //     0x8d61b8: ret             
    // 0x8d61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d61bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d61c0: b               #0x8d6070
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xc773b4, size: 0x64
    // 0xc773b4: EnterFrame
    //     0xc773b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc773b8: mov             fp, SP
    // 0xc773bc: CheckStackOverflow
    //     0xc773bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc773c0: cmp             SP, x16
    //     0xc773c4: b.ls            #0xc77410
    // 0xc773c8: r1 = 1
    //     0xc773c8: movz            x1, #0x1
    // 0xc773cc: r0 = AllocateContext()
    //     0xc773cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc773d0: mov             x1, x0
    // 0xc773d4: ldr             x0, [fp, #0x10]
    // 0xc773d8: StoreField: r1->field_f = r0
    //     0xc773d8: stur            w0, [x1, #0xf]
    // 0xc773dc: mov             x2, x1
    // 0xc773e0: r1 = Function '<anonymous closure>':.
    //     0xc773e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53278] AnonymousClosure: (0xc77418), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0xc773b4)
    //     0xc773e4: ldr             x1, [x1, #0x278]
    // 0xc773e8: r0 = AllocateClosure()
    //     0xc773e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc773ec: r16 = <Color?>
    //     0xc773ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc773f0: ldr             x16, [x16, #0xb40]
    // 0xc773f4: stp             x0, x16, [SP, #-0x10]!
    // 0xc773f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc773f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc773fc: r0 = resolveWith()
    //     0xc773fc: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77400: add             SP, SP, #0x10
    // 0xc77404: LeaveFrame
    //     0xc77404: mov             SP, fp
    //     0xc77408: ldp             fp, lr, [SP], #0x10
    // 0xc7740c: ret
    //     0xc7740c: ret             
    // 0xc77410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77414: b               #0xc773c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc77418, size: 0xf8
    // 0xc77418: EnterFrame
    //     0xc77418: stp             fp, lr, [SP, #-0x10]!
    //     0xc7741c: mov             fp, SP
    // 0xc77420: AllocStack(0x8)
    //     0xc77420: sub             SP, SP, #8
    // 0xc77424: SetupParameters([dynamic _ /* r0 */])
    //     0xc77424: ldr             x0, [fp, #0x18]
    //     0xc77428: ldur            w1, [x0, #0x17]
    //     0xc7742c: add             x1, x1, HEAP, lsl #32
    //     0xc77430: stur            x1, [fp, #-8]
    // 0xc77434: CheckStackOverflow
    //     0xc77434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77438: cmp             SP, x16
    //     0xc7743c: b.ls            #0xc77508
    // 0xc77440: ldr             x0, [fp, #0x10]
    // 0xc77444: r2 = LoadClassIdInstr(r0)
    //     0xc77444: ldurh           w2, [x0, #1]
    // 0xc77448: r16 = Instance_MaterialState
    //     0xc77448: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc7744c: stp             x16, x0, [SP, #-0x10]!
    // 0xc77450: mov             x0, x2
    // 0xc77454: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77454: movz            x17, #0xc768
    //     0xc77458: add             lr, x0, x17
    //     0xc7745c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77460: blr             lr
    // 0xc77464: add             SP, SP, #0x10
    // 0xc77468: tbnz            w0, #4, #0xc774c4
    // 0xc7746c: ldur            x0, [fp, #-8]
    // 0xc77470: LoadField: r1 = r0->field_f
    //     0xc77470: ldur            w1, [x0, #0xf]
    // 0xc77474: DecompressPointer r1
    //     0xc77474: add             x1, x1, HEAP, lsl #32
    // 0xc77478: LoadField: r0 = r1->field_5b
    //     0xc77478: ldur            w0, [x1, #0x5b]
    // 0xc7747c: DecompressPointer r0
    //     0xc7747c: add             x0, x0, HEAP, lsl #32
    // 0xc77480: r16 = Sentinel
    //     0xc77480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77484: cmp             w0, w16
    // 0xc77488: b.ne            #0xc77498
    // 0xc7748c: r2 = _colors
    //     0xc7748c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0xc77490: ldr             x2, [x2, #0xcc0]
    // 0xc77494: r0 = InitLateFinalInstanceField()
    //     0xc77494: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc77498: LoadField: r1 = r0->field_57
    //     0xc77498: ldur            w1, [x0, #0x57]
    // 0xc7749c: DecompressPointer r1
    //     0xc7749c: add             x1, x1, HEAP, lsl #32
    // 0xc774a0: SaveReg r1
    //     0xc774a0: str             x1, [SP, #-8]!
    // 0xc774a4: d0 = 0.380000
    //     0xc774a4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc774a8: ldr             d0, [x17, #0x670]
    // 0xc774ac: SaveReg d0
    //     0xc774ac: str             d0, [SP, #-8]!
    // 0xc774b0: r0 = withOpacity()
    //     0xc774b0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc774b4: add             SP, SP, #0x10
    // 0xc774b8: LeaveFrame
    //     0xc774b8: mov             SP, fp
    //     0xc774bc: ldp             fp, lr, [SP], #0x10
    // 0xc774c0: ret
    //     0xc774c0: ret             
    // 0xc774c4: ldur            x0, [fp, #-8]
    // 0xc774c8: LoadField: r1 = r0->field_f
    //     0xc774c8: ldur            w1, [x0, #0xf]
    // 0xc774cc: DecompressPointer r1
    //     0xc774cc: add             x1, x1, HEAP, lsl #32
    // 0xc774d0: LoadField: r0 = r1->field_5b
    //     0xc774d0: ldur            w0, [x1, #0x5b]
    // 0xc774d4: DecompressPointer r0
    //     0xc774d4: add             x0, x0, HEAP, lsl #32
    // 0xc774d8: r16 = Sentinel
    //     0xc774d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc774dc: cmp             w0, w16
    // 0xc774e0: b.ne            #0xc774f0
    // 0xc774e4: r2 = _colors
    //     0xc774e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0xc774e8: ldr             x2, [x2, #0xcc0]
    // 0xc774ec: r0 = InitLateFinalInstanceField()
    //     0xc774ec: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc774f0: LoadField: r1 = r0->field_b
    //     0xc774f0: ldur            w1, [x0, #0xb]
    // 0xc774f4: DecompressPointer r1
    //     0xc774f4: add             x1, x1, HEAP, lsl #32
    // 0xc774f8: mov             x0, x1
    // 0xc774fc: LeaveFrame
    //     0xc774fc: mov             SP, fp
    //     0xc77500: ldp             fp, lr, [SP], #0x10
    // 0xc77504: ret
    //     0xc77504: ret             
    // 0xc77508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7750c: b               #0xc77440
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc779cc, size: 0x50
    // 0xc779cc: EnterFrame
    //     0xc779cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc779d0: mov             fp, SP
    // 0xc779d4: CheckStackOverflow
    //     0xc779d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc779d8: cmp             SP, x16
    //     0xc779dc: b.ls            #0xc77a14
    // 0xc779e0: r1 = Function '<anonymous closure>':.
    //     0xc779e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53268] AnonymousClosure: (0xc66144), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc77a1c)
    //     0xc779e4: ldr             x1, [x1, #0x268]
    // 0xc779e8: r2 = Null
    //     0xc779e8: mov             x2, NULL
    // 0xc779ec: r0 = AllocateClosure()
    //     0xc779ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc779f0: r16 = <MouseCursor?>
    //     0xc779f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0xc779f4: ldr             x16, [x16, #0xb48]
    // 0xc779f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc779fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc779fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77a00: r0 = resolveWith()
    //     0xc77a00: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77a04: add             SP, SP, #0x10
    // 0xc77a08: LeaveFrame
    //     0xc77a08: mov             SP, fp
    //     0xc77a0c: ldp             fp, lr, [SP], #0x10
    // 0xc77a10: ret
    //     0xc77a10: ret             
    // 0xc77a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77a18: b               #0xc779e0
  }
  get _ padding(/* No info */) {
    // ** addr: 0xc77c08, size: 0x58
    // 0xc77c08: EnterFrame
    //     0xc77c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc77c0c: mov             fp, SP
    // 0xc77c10: CheckStackOverflow
    //     0xc77c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77c14: cmp             SP, x16
    //     0xc77c18: b.ls            #0xc77c58
    // 0xc77c1c: ldr             x0, [fp, #0x10]
    // 0xc77c20: LoadField: r1 = r0->field_57
    //     0xc77c20: ldur            w1, [x0, #0x57]
    // 0xc77c24: DecompressPointer r1
    //     0xc77c24: add             x1, x1, HEAP, lsl #32
    // 0xc77c28: SaveReg r1
    //     0xc77c28: str             x1, [SP, #-8]!
    // 0xc77c2c: r0 = _scaledPadding()
    //     0xc77c2c: bl              #0xc60ae0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc77c30: add             SP, SP, #8
    // 0xc77c34: r16 = <EdgeInsetsGeometry>
    //     0xc77c34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc77c38: ldr             x16, [x16, #0xb58]
    // 0xc77c3c: stp             x0, x16, [SP, #-0x10]!
    // 0xc77c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77c40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77c44: r0 = allOrNull()
    //     0xc77c44: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77c48: add             SP, SP, #0x10
    // 0xc77c4c: LeaveFrame
    //     0xc77c4c: mov             SP, fp
    //     0xc77c50: ldp             fp, lr, [SP], #0x10
    // 0xc77c54: ret
    //     0xc77c54: ret             
    // 0xc77c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77c5c: b               #0xc77c1c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc7f658, size: 0x64
    // 0xc7f658: EnterFrame
    //     0xc7f658: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f65c: mov             fp, SP
    // 0xc7f660: CheckStackOverflow
    //     0xc7f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f664: cmp             SP, x16
    //     0xc7f668: b.ls            #0xc7f6b4
    // 0xc7f66c: r1 = 1
    //     0xc7f66c: movz            x1, #0x1
    // 0xc7f670: r0 = AllocateContext()
    //     0xc7f670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7f674: mov             x1, x0
    // 0xc7f678: ldr             x0, [fp, #0x10]
    // 0xc7f67c: StoreField: r1->field_f = r0
    //     0xc7f67c: stur            w0, [x1, #0xf]
    // 0xc7f680: mov             x2, x1
    // 0xc7f684: r1 = Function '<anonymous closure>':.
    //     0xc7f684: add             x1, PP, #0x53, lsl #12  ; [pp+0x53270] AnonymousClosure: (0xc7f6bc), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0xc7f658)
    //     0xc7f688: ldr             x1, [x1, #0x270]
    // 0xc7f68c: r0 = AllocateClosure()
    //     0xc7f68c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7f690: r16 = <Color?>
    //     0xc7f690: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc7f694: ldr             x16, [x16, #0xb40]
    // 0xc7f698: stp             x0, x16, [SP, #-0x10]!
    // 0xc7f69c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7f69c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7f6a0: r0 = resolveWith()
    //     0xc7f6a0: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc7f6a4: add             SP, SP, #0x10
    // 0xc7f6a8: LeaveFrame
    //     0xc7f6a8: mov             SP, fp
    //     0xc7f6ac: ldp             fp, lr, [SP], #0x10
    // 0xc7f6b0: ret
    //     0xc7f6b0: ret             
    // 0xc7f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f6b8: b               #0xc7f66c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc7f6bc, size: 0x1e8
    // 0xc7f6bc: EnterFrame
    //     0xc7f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f6c0: mov             fp, SP
    // 0xc7f6c4: AllocStack(0x8)
    //     0xc7f6c4: sub             SP, SP, #8
    // 0xc7f6c8: SetupParameters([dynamic _ /* r0 */])
    //     0xc7f6c8: ldr             x0, [fp, #0x18]
    //     0xc7f6cc: ldur            w1, [x0, #0x17]
    //     0xc7f6d0: add             x1, x1, HEAP, lsl #32
    //     0xc7f6d4: stur            x1, [fp, #-8]
    // 0xc7f6d8: CheckStackOverflow
    //     0xc7f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f6dc: cmp             SP, x16
    //     0xc7f6e0: b.ls            #0xc7f89c
    // 0xc7f6e4: ldr             x2, [fp, #0x10]
    // 0xc7f6e8: r0 = LoadClassIdInstr(r2)
    //     0xc7f6e8: ldurh           w0, [x2, #1]
    // 0xc7f6ec: r16 = Instance_MaterialState
    //     0xc7f6ec: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc7f6f0: ldr             x16, [x16, #0xe40]
    // 0xc7f6f4: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f6f8: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f6f8: movz            x17, #0xc768
    //     0xc7f6fc: add             lr, x0, x17
    //     0xc7f700: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f704: blr             lr
    // 0xc7f708: add             SP, SP, #0x10
    // 0xc7f70c: tbnz            w0, #4, #0xc7f76c
    // 0xc7f710: ldur            x1, [fp, #-8]
    // 0xc7f714: LoadField: r0 = r1->field_f
    //     0xc7f714: ldur            w0, [x1, #0xf]
    // 0xc7f718: DecompressPointer r0
    //     0xc7f718: add             x0, x0, HEAP, lsl #32
    // 0xc7f71c: mov             x1, x0
    // 0xc7f720: LoadField: r0 = r1->field_5b
    //     0xc7f720: ldur            w0, [x1, #0x5b]
    // 0xc7f724: DecompressPointer r0
    //     0xc7f724: add             x0, x0, HEAP, lsl #32
    // 0xc7f728: r16 = Sentinel
    //     0xc7f728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f72c: cmp             w0, w16
    // 0xc7f730: b.ne            #0xc7f740
    // 0xc7f734: r2 = _colors
    //     0xc7f734: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0xc7f738: ldr             x2, [x2, #0xcc0]
    // 0xc7f73c: r0 = InitLateFinalInstanceField()
    //     0xc7f73c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f740: LoadField: r1 = r0->field_b
    //     0xc7f740: ldur            w1, [x0, #0xb]
    // 0xc7f744: DecompressPointer r1
    //     0xc7f744: add             x1, x1, HEAP, lsl #32
    // 0xc7f748: SaveReg r1
    //     0xc7f748: str             x1, [SP, #-8]!
    // 0xc7f74c: d0 = 0.080000
    //     0xc7f74c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f750: ldr             d0, [x17, #0xb10]
    // 0xc7f754: SaveReg d0
    //     0xc7f754: str             d0, [SP, #-8]!
    // 0xc7f758: r0 = withOpacity()
    //     0xc7f758: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f75c: add             SP, SP, #0x10
    // 0xc7f760: LeaveFrame
    //     0xc7f760: mov             SP, fp
    //     0xc7f764: ldp             fp, lr, [SP], #0x10
    // 0xc7f768: ret
    //     0xc7f768: ret             
    // 0xc7f76c: ldr             x2, [fp, #0x10]
    // 0xc7f770: ldur            x1, [fp, #-8]
    // 0xc7f774: r0 = LoadClassIdInstr(r2)
    //     0xc7f774: ldurh           w0, [x2, #1]
    // 0xc7f778: r16 = Instance_MaterialState
    //     0xc7f778: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc7f77c: ldr             x16, [x16, #0xe48]
    // 0xc7f780: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f784: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f784: movz            x17, #0xc768
    //     0xc7f788: add             lr, x0, x17
    //     0xc7f78c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f790: blr             lr
    // 0xc7f794: add             SP, SP, #0x10
    // 0xc7f798: tbnz            w0, #4, #0xc7f7f8
    // 0xc7f79c: ldur            x1, [fp, #-8]
    // 0xc7f7a0: LoadField: r0 = r1->field_f
    //     0xc7f7a0: ldur            w0, [x1, #0xf]
    // 0xc7f7a4: DecompressPointer r0
    //     0xc7f7a4: add             x0, x0, HEAP, lsl #32
    // 0xc7f7a8: mov             x1, x0
    // 0xc7f7ac: LoadField: r0 = r1->field_5b
    //     0xc7f7ac: ldur            w0, [x1, #0x5b]
    // 0xc7f7b0: DecompressPointer r0
    //     0xc7f7b0: add             x0, x0, HEAP, lsl #32
    // 0xc7f7b4: r16 = Sentinel
    //     0xc7f7b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f7b8: cmp             w0, w16
    // 0xc7f7bc: b.ne            #0xc7f7cc
    // 0xc7f7c0: r2 = _colors
    //     0xc7f7c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0xc7f7c4: ldr             x2, [x2, #0xcc0]
    // 0xc7f7c8: r0 = InitLateFinalInstanceField()
    //     0xc7f7c8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f7cc: LoadField: r1 = r0->field_b
    //     0xc7f7cc: ldur            w1, [x0, #0xb]
    // 0xc7f7d0: DecompressPointer r1
    //     0xc7f7d0: add             x1, x1, HEAP, lsl #32
    // 0xc7f7d4: SaveReg r1
    //     0xc7f7d4: str             x1, [SP, #-8]!
    // 0xc7f7d8: d0 = 0.120000
    //     0xc7f7d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f7dc: ldr             d0, [x17, #0xad8]
    // 0xc7f7e0: SaveReg d0
    //     0xc7f7e0: str             d0, [SP, #-8]!
    // 0xc7f7e4: r0 = withOpacity()
    //     0xc7f7e4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f7e8: add             SP, SP, #0x10
    // 0xc7f7ec: LeaveFrame
    //     0xc7f7ec: mov             SP, fp
    //     0xc7f7f0: ldp             fp, lr, [SP], #0x10
    // 0xc7f7f4: ret
    //     0xc7f7f4: ret             
    // 0xc7f7f8: ldr             x0, [fp, #0x10]
    // 0xc7f7fc: ldur            x1, [fp, #-8]
    // 0xc7f800: d0 = 0.120000
    //     0xc7f800: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f804: ldr             d0, [x17, #0xad8]
    // 0xc7f808: r2 = LoadClassIdInstr(r0)
    //     0xc7f808: ldurh           w2, [x0, #1]
    // 0xc7f80c: r16 = Instance_MaterialState
    //     0xc7f80c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc7f810: ldr             x16, [x16, #0x128]
    // 0xc7f814: stp             x16, x0, [SP, #-0x10]!
    // 0xc7f818: mov             x0, x2
    // 0xc7f81c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f81c: movz            x17, #0xc768
    //     0xc7f820: add             lr, x0, x17
    //     0xc7f824: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f828: blr             lr
    // 0xc7f82c: add             SP, SP, #0x10
    // 0xc7f830: tbnz            w0, #4, #0xc7f88c
    // 0xc7f834: ldur            x0, [fp, #-8]
    // 0xc7f838: LoadField: r1 = r0->field_f
    //     0xc7f838: ldur            w1, [x0, #0xf]
    // 0xc7f83c: DecompressPointer r1
    //     0xc7f83c: add             x1, x1, HEAP, lsl #32
    // 0xc7f840: LoadField: r0 = r1->field_5b
    //     0xc7f840: ldur            w0, [x1, #0x5b]
    // 0xc7f844: DecompressPointer r0
    //     0xc7f844: add             x0, x0, HEAP, lsl #32
    // 0xc7f848: r16 = Sentinel
    //     0xc7f848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f84c: cmp             w0, w16
    // 0xc7f850: b.ne            #0xc7f860
    // 0xc7f854: r2 = _colors
    //     0xc7f854: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Field <_OutlinedButtonDefaultsM3@646109675._colors@646109675>: late final (offset: 0x5c)
    //     0xc7f858: ldr             x2, [x2, #0xcc0]
    // 0xc7f85c: r0 = InitLateFinalInstanceField()
    //     0xc7f85c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f860: LoadField: r1 = r0->field_b
    //     0xc7f860: ldur            w1, [x0, #0xb]
    // 0xc7f864: DecompressPointer r1
    //     0xc7f864: add             x1, x1, HEAP, lsl #32
    // 0xc7f868: SaveReg r1
    //     0xc7f868: str             x1, [SP, #-8]!
    // 0xc7f86c: d0 = 0.120000
    //     0xc7f86c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f870: ldr             d0, [x17, #0xad8]
    // 0xc7f874: SaveReg d0
    //     0xc7f874: str             d0, [SP, #-8]!
    // 0xc7f878: r0 = withOpacity()
    //     0xc7f878: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f87c: add             SP, SP, #0x10
    // 0xc7f880: LeaveFrame
    //     0xc7f880: mov             SP, fp
    //     0xc7f884: ldp             fp, lr, [SP], #0x10
    // 0xc7f888: ret
    //     0xc7f888: ret             
    // 0xc7f88c: r0 = Null
    //     0xc7f88c: mov             x0, NULL
    // 0xc7f890: LeaveFrame
    //     0xc7f890: mov             SP, fp
    //     0xc7f894: ldp             fp, lr, [SP], #0x10
    // 0xc7f898: ret
    //     0xc7f898: ret             
    // 0xc7f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f8a0: b               #0xc7f6e4
  }
}

// class id: 4035, size: 0x34, field offset: 0x34
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xb38874, size: 0x9dc
    // 0xb38874: EnterFrame
    //     0xb38874: stp             fp, lr, [SP, #-0x10]!
    //     0xb38878: mov             fp, SP
    // 0xb3887c: AllocStack(0xa0)
    //     0xb3887c: sub             SP, SP, #0xa0
    // 0xb38880: SetupParameters(dynamic _ /* fp-0x8 */, dynamic _ /* r4, fp-0xa0 */, {dynamic alignment = Null /* r5, fp-0x98 */, dynamic animationDuration = Null /* r6, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r7, fp-0x88 */, dynamic disabledForegroundColor = Null /* r8 */, dynamic disabledMouseCursor = Null /* r9, fp-0x80 */, dynamic elevation = Null /* r10, fp-0x78 */, dynamic enableFeedback = Null /* r11, fp-0x70 */, dynamic enabledMouseCursor = Null /* r12, fp-0x68 */, dynamic foregroundColor = Null /* r13 */, dynamic maximumSize = Null /* r14, fp-0x60 */, dynamic minimumSize = Null /* r19, fp-0x58 */, dynamic padding = Null /* r20, fp-0x50 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic side = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r3, fp-0x48 */, dynamic visualDensity = Null /* r0, fp-0x40 */})
    //     0xb38880: mov             x0, x4
    //     0xb38884: ldur            w1, [x0, #0x13]
    //     0xb38888: add             x1, x1, HEAP, lsl #32
    //     0xb3888c: sub             x2, x1, #4
    //     0xb38890: add             x3, fp, w2, sxtw #2
    //     0xb38894: ldr             x3, [x3, #0x18]
    //     0xb38898: stur            x3, [fp, #-8]
    //     0xb3889c: add             x4, fp, w2, sxtw #2
    //     0xb388a0: ldr             x4, [x4, #0x10]
    //     0xb388a4: stur            x4, [fp, #-0xa0]
    //     0xb388a8: ldur            w2, [x0, #0x1f]
    //     0xb388ac: add             x2, x2, HEAP, lsl #32
    //     0xb388b0: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "alignment"
    //     0xb388b4: cmp             w2, w16
    //     0xb388b8: b.ne            #0xb388dc
    //     0xb388bc: ldur            w2, [x0, #0x23]
    //     0xb388c0: add             x2, x2, HEAP, lsl #32
    //     0xb388c4: sub             w5, w1, w2
    //     0xb388c8: add             x2, fp, w5, sxtw #2
    //     0xb388cc: ldr             x2, [x2, #8]
    //     0xb388d0: mov             x5, x2
    //     0xb388d4: movz            x2, #0x1
    //     0xb388d8: b               #0xb388e4
    //     0xb388dc: mov             x5, NULL
    //     0xb388e0: movz            x2, #0
    //     0xb388e4: stur            x5, [fp, #-0x98]
    //     0xb388e8: lsl             x6, x2, #1
    //     0xb388ec: lsl             w7, w6, #1
    //     0xb388f0: add             w8, w7, #8
    //     0xb388f4: add             x16, x0, w8, sxtw #1
    //     0xb388f8: ldur            w9, [x16, #0xf]
    //     0xb388fc: add             x9, x9, HEAP, lsl #32
    //     0xb38900: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ead8] "animationDuration"
    //     0xb38904: ldr             x16, [x16, #0xad8]
    //     0xb38908: cmp             w9, w16
    //     0xb3890c: b.ne            #0xb38940
    //     0xb38910: add             w2, w7, #0xa
    //     0xb38914: add             x16, x0, w2, sxtw #1
    //     0xb38918: ldur            w7, [x16, #0xf]
    //     0xb3891c: add             x7, x7, HEAP, lsl #32
    //     0xb38920: sub             w2, w1, w7
    //     0xb38924: add             x7, fp, w2, sxtw #2
    //     0xb38928: ldr             x7, [x7, #8]
    //     0xb3892c: add             w2, w6, #2
    //     0xb38930: sbfx            x6, x2, #1, #0x1f
    //     0xb38934: mov             x2, x6
    //     0xb38938: mov             x6, x7
    //     0xb3893c: b               #0xb38944
    //     0xb38940: mov             x6, NULL
    //     0xb38944: stur            x6, [fp, #-0x90]
    //     0xb38948: lsl             x7, x2, #1
    //     0xb3894c: lsl             w8, w7, #1
    //     0xb38950: add             w9, w8, #8
    //     0xb38954: add             x16, x0, w9, sxtw #1
    //     0xb38958: ldur            w10, [x16, #0xf]
    //     0xb3895c: add             x10, x10, HEAP, lsl #32
    //     0xb38960: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] "disabledBackgroundColor"
    //     0xb38964: ldr             x16, [x16, #0xae0]
    //     0xb38968: cmp             w10, w16
    //     0xb3896c: b.ne            #0xb389a0
    //     0xb38970: add             w2, w8, #0xa
    //     0xb38974: add             x16, x0, w2, sxtw #1
    //     0xb38978: ldur            w8, [x16, #0xf]
    //     0xb3897c: add             x8, x8, HEAP, lsl #32
    //     0xb38980: sub             w2, w1, w8
    //     0xb38984: add             x8, fp, w2, sxtw #2
    //     0xb38988: ldr             x8, [x8, #8]
    //     0xb3898c: add             w2, w7, #2
    //     0xb38990: sbfx            x7, x2, #1, #0x1f
    //     0xb38994: mov             x2, x7
    //     0xb38998: mov             x7, x8
    //     0xb3899c: b               #0xb389a4
    //     0xb389a0: mov             x7, NULL
    //     0xb389a4: stur            x7, [fp, #-0x88]
    //     0xb389a8: lsl             x8, x2, #1
    //     0xb389ac: lsl             w9, w8, #1
    //     0xb389b0: add             w10, w9, #8
    //     0xb389b4: add             x16, x0, w10, sxtw #1
    //     0xb389b8: ldur            w11, [x16, #0xf]
    //     0xb389bc: add             x11, x11, HEAP, lsl #32
    //     0xb389c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "disabledForegroundColor"
    //     0xb389c4: ldr             x16, [x16, #0xae8]
    //     0xb389c8: cmp             w11, w16
    //     0xb389cc: b.ne            #0xb38a00
    //     0xb389d0: add             w2, w9, #0xa
    //     0xb389d4: add             x16, x0, w2, sxtw #1
    //     0xb389d8: ldur            w9, [x16, #0xf]
    //     0xb389dc: add             x9, x9, HEAP, lsl #32
    //     0xb389e0: sub             w2, w1, w9
    //     0xb389e4: add             x9, fp, w2, sxtw #2
    //     0xb389e8: ldr             x9, [x9, #8]
    //     0xb389ec: add             w2, w8, #2
    //     0xb389f0: sbfx            x8, x2, #1, #0x1f
    //     0xb389f4: mov             x2, x8
    //     0xb389f8: mov             x8, x9
    //     0xb389fc: b               #0xb38a04
    //     0xb38a00: mov             x8, NULL
    //     0xb38a04: lsl             x9, x2, #1
    //     0xb38a08: lsl             w10, w9, #1
    //     0xb38a0c: add             w11, w10, #8
    //     0xb38a10: add             x16, x0, w11, sxtw #1
    //     0xb38a14: ldur            w12, [x16, #0xf]
    //     0xb38a18: add             x12, x12, HEAP, lsl #32
    //     0xb38a1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "disabledMouseCursor"
    //     0xb38a20: ldr             x16, [x16, #0xaf0]
    //     0xb38a24: cmp             w12, w16
    //     0xb38a28: b.ne            #0xb38a5c
    //     0xb38a2c: add             w2, w10, #0xa
    //     0xb38a30: add             x16, x0, w2, sxtw #1
    //     0xb38a34: ldur            w10, [x16, #0xf]
    //     0xb38a38: add             x10, x10, HEAP, lsl #32
    //     0xb38a3c: sub             w2, w1, w10
    //     0xb38a40: add             x10, fp, w2, sxtw #2
    //     0xb38a44: ldr             x10, [x10, #8]
    //     0xb38a48: add             w2, w9, #2
    //     0xb38a4c: sbfx            x9, x2, #1, #0x1f
    //     0xb38a50: mov             x2, x9
    //     0xb38a54: mov             x9, x10
    //     0xb38a58: b               #0xb38a60
    //     0xb38a5c: mov             x9, NULL
    //     0xb38a60: stur            x9, [fp, #-0x80]
    //     0xb38a64: lsl             x10, x2, #1
    //     0xb38a68: lsl             w11, w10, #1
    //     0xb38a6c: add             w12, w11, #8
    //     0xb38a70: add             x16, x0, w12, sxtw #1
    //     0xb38a74: ldur            w13, [x16, #0xf]
    //     0xb38a78: add             x13, x13, HEAP, lsl #32
    //     0xb38a7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b380] "elevation"
    //     0xb38a80: ldr             x16, [x16, #0x380]
    //     0xb38a84: cmp             w13, w16
    //     0xb38a88: b.ne            #0xb38abc
    //     0xb38a8c: add             w2, w11, #0xa
    //     0xb38a90: add             x16, x0, w2, sxtw #1
    //     0xb38a94: ldur            w11, [x16, #0xf]
    //     0xb38a98: add             x11, x11, HEAP, lsl #32
    //     0xb38a9c: sub             w2, w1, w11
    //     0xb38aa0: add             x11, fp, w2, sxtw #2
    //     0xb38aa4: ldr             x11, [x11, #8]
    //     0xb38aa8: add             w2, w10, #2
    //     0xb38aac: sbfx            x10, x2, #1, #0x1f
    //     0xb38ab0: mov             x2, x10
    //     0xb38ab4: mov             x10, x11
    //     0xb38ab8: b               #0xb38ac0
    //     0xb38abc: mov             x10, NULL
    //     0xb38ac0: stur            x10, [fp, #-0x78]
    //     0xb38ac4: lsl             x11, x2, #1
    //     0xb38ac8: lsl             w12, w11, #1
    //     0xb38acc: add             w13, w12, #8
    //     0xb38ad0: add             x16, x0, w13, sxtw #1
    //     0xb38ad4: ldur            w14, [x16, #0xf]
    //     0xb38ad8: add             x14, x14, HEAP, lsl #32
    //     0xb38adc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] "enableFeedback"
    //     0xb38ae0: ldr             x16, [x16, #0xaf8]
    //     0xb38ae4: cmp             w14, w16
    //     0xb38ae8: b.ne            #0xb38b1c
    //     0xb38aec: add             w2, w12, #0xa
    //     0xb38af0: add             x16, x0, w2, sxtw #1
    //     0xb38af4: ldur            w12, [x16, #0xf]
    //     0xb38af8: add             x12, x12, HEAP, lsl #32
    //     0xb38afc: sub             w2, w1, w12
    //     0xb38b00: add             x12, fp, w2, sxtw #2
    //     0xb38b04: ldr             x12, [x12, #8]
    //     0xb38b08: add             w2, w11, #2
    //     0xb38b0c: sbfx            x11, x2, #1, #0x1f
    //     0xb38b10: mov             x2, x11
    //     0xb38b14: mov             x11, x12
    //     0xb38b18: b               #0xb38b20
    //     0xb38b1c: mov             x11, NULL
    //     0xb38b20: stur            x11, [fp, #-0x70]
    //     0xb38b24: lsl             x12, x2, #1
    //     0xb38b28: lsl             w13, w12, #1
    //     0xb38b2c: add             w14, w13, #8
    //     0xb38b30: add             x16, x0, w14, sxtw #1
    //     0xb38b34: ldur            w19, [x16, #0xf]
    //     0xb38b38: add             x19, x19, HEAP, lsl #32
    //     0xb38b3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb00] "enabledMouseCursor"
    //     0xb38b40: ldr             x16, [x16, #0xb00]
    //     0xb38b44: cmp             w19, w16
    //     0xb38b48: b.ne            #0xb38b7c
    //     0xb38b4c: add             w2, w13, #0xa
    //     0xb38b50: add             x16, x0, w2, sxtw #1
    //     0xb38b54: ldur            w13, [x16, #0xf]
    //     0xb38b58: add             x13, x13, HEAP, lsl #32
    //     0xb38b5c: sub             w2, w1, w13
    //     0xb38b60: add             x13, fp, w2, sxtw #2
    //     0xb38b64: ldr             x13, [x13, #8]
    //     0xb38b68: add             w2, w12, #2
    //     0xb38b6c: sbfx            x12, x2, #1, #0x1f
    //     0xb38b70: mov             x2, x12
    //     0xb38b74: mov             x12, x13
    //     0xb38b78: b               #0xb38b80
    //     0xb38b7c: mov             x12, NULL
    //     0xb38b80: stur            x12, [fp, #-0x68]
    //     0xb38b84: lsl             x13, x2, #1
    //     0xb38b88: lsl             w14, w13, #1
    //     0xb38b8c: add             w19, w14, #8
    //     0xb38b90: add             x16, x0, w19, sxtw #1
    //     0xb38b94: ldur            w20, [x16, #0xf]
    //     0xb38b98: add             x20, x20, HEAP, lsl #32
    //     0xb38b9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb08] "foregroundColor"
    //     0xb38ba0: ldr             x16, [x16, #0xb08]
    //     0xb38ba4: cmp             w20, w16
    //     0xb38ba8: b.ne            #0xb38bdc
    //     0xb38bac: add             w2, w14, #0xa
    //     0xb38bb0: add             x16, x0, w2, sxtw #1
    //     0xb38bb4: ldur            w14, [x16, #0xf]
    //     0xb38bb8: add             x14, x14, HEAP, lsl #32
    //     0xb38bbc: sub             w2, w1, w14
    //     0xb38bc0: add             x14, fp, w2, sxtw #2
    //     0xb38bc4: ldr             x14, [x14, #8]
    //     0xb38bc8: add             w2, w13, #2
    //     0xb38bcc: sbfx            x13, x2, #1, #0x1f
    //     0xb38bd0: mov             x2, x13
    //     0xb38bd4: mov             x13, x14
    //     0xb38bd8: b               #0xb38be0
    //     0xb38bdc: mov             x13, NULL
    //     0xb38be0: lsl             x14, x2, #1
    //     0xb38be4: lsl             w19, w14, #1
    //     0xb38be8: add             w20, w19, #8
    //     0xb38bec: add             x16, x0, w20, sxtw #1
    //     0xb38bf0: ldur            w23, [x16, #0xf]
    //     0xb38bf4: add             x23, x23, HEAP, lsl #32
    //     0xb38bf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb10] "maximumSize"
    //     0xb38bfc: ldr             x16, [x16, #0xb10]
    //     0xb38c00: cmp             w23, w16
    //     0xb38c04: b.ne            #0xb38c38
    //     0xb38c08: add             w2, w19, #0xa
    //     0xb38c0c: add             x16, x0, w2, sxtw #1
    //     0xb38c10: ldur            w19, [x16, #0xf]
    //     0xb38c14: add             x19, x19, HEAP, lsl #32
    //     0xb38c18: sub             w2, w1, w19
    //     0xb38c1c: add             x19, fp, w2, sxtw #2
    //     0xb38c20: ldr             x19, [x19, #8]
    //     0xb38c24: add             w2, w14, #2
    //     0xb38c28: sbfx            x14, x2, #1, #0x1f
    //     0xb38c2c: mov             x2, x14
    //     0xb38c30: mov             x14, x19
    //     0xb38c34: b               #0xb38c3c
    //     0xb38c38: mov             x14, NULL
    //     0xb38c3c: stur            x14, [fp, #-0x60]
    //     0xb38c40: lsl             x19, x2, #1
    //     0xb38c44: lsl             w20, w19, #1
    //     0xb38c48: add             w23, w20, #8
    //     0xb38c4c: add             x16, x0, w23, sxtw #1
    //     0xb38c50: ldur            w24, [x16, #0xf]
    //     0xb38c54: add             x24, x24, HEAP, lsl #32
    //     0xb38c58: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "minimumSize"
    //     0xb38c5c: ldr             x16, [x16, #0xb18]
    //     0xb38c60: cmp             w24, w16
    //     0xb38c64: b.ne            #0xb38c98
    //     0xb38c68: add             w2, w20, #0xa
    //     0xb38c6c: add             x16, x0, w2, sxtw #1
    //     0xb38c70: ldur            w20, [x16, #0xf]
    //     0xb38c74: add             x20, x20, HEAP, lsl #32
    //     0xb38c78: sub             w2, w1, w20
    //     0xb38c7c: add             x20, fp, w2, sxtw #2
    //     0xb38c80: ldr             x20, [x20, #8]
    //     0xb38c84: add             w2, w19, #2
    //     0xb38c88: sbfx            x19, x2, #1, #0x1f
    //     0xb38c8c: mov             x2, x19
    //     0xb38c90: mov             x19, x20
    //     0xb38c94: b               #0xb38c9c
    //     0xb38c98: mov             x19, NULL
    //     0xb38c9c: stur            x19, [fp, #-0x58]
    //     0xb38ca0: lsl             x20, x2, #1
    //     0xb38ca4: lsl             w23, w20, #1
    //     0xb38ca8: add             w24, w23, #8
    //     0xb38cac: add             x16, x0, w24, sxtw #1
    //     0xb38cb0: ldur            w25, [x16, #0xf]
    //     0xb38cb4: add             x25, x25, HEAP, lsl #32
    //     0xb38cb8: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0xb38cbc: cmp             w25, w16
    //     0xb38cc0: b.ne            #0xb38cf4
    //     0xb38cc4: add             w2, w23, #0xa
    //     0xb38cc8: add             x16, x0, w2, sxtw #1
    //     0xb38ccc: ldur            w23, [x16, #0xf]
    //     0xb38cd0: add             x23, x23, HEAP, lsl #32
    //     0xb38cd4: sub             w2, w1, w23
    //     0xb38cd8: add             x23, fp, w2, sxtw #2
    //     0xb38cdc: ldr             x23, [x23, #8]
    //     0xb38ce0: add             w2, w20, #2
    //     0xb38ce4: sbfx            x20, x2, #1, #0x1f
    //     0xb38ce8: mov             x2, x20
    //     0xb38cec: mov             x20, x23
    //     0xb38cf0: b               #0xb38cf8
    //     0xb38cf4: mov             x20, NULL
    //     0xb38cf8: stur            x20, [fp, #-0x50]
    //     0xb38cfc: lsl             x23, x2, #1
    //     0xb38d00: lsl             w24, w23, #1
    //     0xb38d04: add             w25, w24, #8
    //     0xb38d08: add             x16, x0, w25, sxtw #1
    //     0xb38d0c: ldur            w3, [x16, #0xf]
    //     0xb38d10: add             x3, x3, HEAP, lsl #32
    //     0xb38d14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "shadowColor"
    //     0xb38d18: ldr             x16, [x16, #0xa10]
    //     0xb38d1c: cmp             w3, w16
    //     0xb38d20: b.ne            #0xb38d50
    //     0xb38d24: add             w2, w24, #0xa
    //     0xb38d28: add             x16, x0, w2, sxtw #1
    //     0xb38d2c: ldur            w3, [x16, #0xf]
    //     0xb38d30: add             x3, x3, HEAP, lsl #32
    //     0xb38d34: sub             w2, w1, w3
    //     0xb38d38: add             x3, fp, w2, sxtw #2
    //     0xb38d3c: ldr             x3, [x3, #8]
    //     0xb38d40: add             w2, w23, #2
    //     0xb38d44: sbfx            x23, x2, #1, #0x1f
    //     0xb38d48: mov             x2, x23
    //     0xb38d4c: b               #0xb38d54
    //     0xb38d50: mov             x3, NULL
    //     0xb38d54: stur            x3, [fp, #-0x10]
    //     0xb38d58: lsl             x23, x2, #1
    //     0xb38d5c: lsl             w24, w23, #1
    //     0xb38d60: add             w25, w24, #8
    //     0xb38d64: add             x16, x0, w25, sxtw #1
    //     0xb38d68: ldur            w3, [x16, #0xf]
    //     0xb38d6c: add             x3, x3, HEAP, lsl #32
    //     0xb38d70: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a50] "side"
    //     0xb38d74: ldr             x16, [x16, #0xa50]
    //     0xb38d78: cmp             w3, w16
    //     0xb38d7c: b.ne            #0xb38dac
    //     0xb38d80: add             w2, w24, #0xa
    //     0xb38d84: add             x16, x0, w2, sxtw #1
    //     0xb38d88: ldur            w3, [x16, #0xf]
    //     0xb38d8c: add             x3, x3, HEAP, lsl #32
    //     0xb38d90: sub             w2, w1, w3
    //     0xb38d94: add             x3, fp, w2, sxtw #2
    //     0xb38d98: ldr             x3, [x3, #8]
    //     0xb38d9c: add             w2, w23, #2
    //     0xb38da0: sbfx            x23, x2, #1, #0x1f
    //     0xb38da4: mov             x2, x23
    //     0xb38da8: b               #0xb38db0
    //     0xb38dac: mov             x3, NULL
    //     0xb38db0: stur            x3, [fp, #-0x18]
    //     0xb38db4: lsl             x23, x2, #1
    //     0xb38db8: lsl             w24, w23, #1
    //     0xb38dbc: add             w25, w24, #8
    //     0xb38dc0: add             x16, x0, w25, sxtw #1
    //     0xb38dc4: ldur            w3, [x16, #0xf]
    //     0xb38dc8: add             x3, x3, HEAP, lsl #32
    //     0xb38dcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] "splashFactory"
    //     0xb38dd0: ldr             x16, [x16, #0xa30]
    //     0xb38dd4: cmp             w3, w16
    //     0xb38dd8: b.ne            #0xb38e08
    //     0xb38ddc: add             w2, w24, #0xa
    //     0xb38de0: add             x16, x0, w2, sxtw #1
    //     0xb38de4: ldur            w3, [x16, #0xf]
    //     0xb38de8: add             x3, x3, HEAP, lsl #32
    //     0xb38dec: sub             w2, w1, w3
    //     0xb38df0: add             x3, fp, w2, sxtw #2
    //     0xb38df4: ldr             x3, [x3, #8]
    //     0xb38df8: add             w2, w23, #2
    //     0xb38dfc: sbfx            x23, x2, #1, #0x1f
    //     0xb38e00: mov             x2, x23
    //     0xb38e04: b               #0xb38e0c
    //     0xb38e08: mov             x3, NULL
    //     0xb38e0c: stur            x3, [fp, #-0x20]
    //     0xb38e10: lsl             x23, x2, #1
    //     0xb38e14: lsl             w24, w23, #1
    //     0xb38e18: add             w25, w24, #8
    //     0xb38e1c: add             x16, x0, w25, sxtw #1
    //     0xb38e20: ldur            w3, [x16, #0xf]
    //     0xb38e24: add             x3, x3, HEAP, lsl #32
    //     0xb38e28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb28] "tapTargetSize"
    //     0xb38e2c: ldr             x16, [x16, #0xb28]
    //     0xb38e30: cmp             w3, w16
    //     0xb38e34: b.ne            #0xb38e64
    //     0xb38e38: add             w2, w24, #0xa
    //     0xb38e3c: add             x16, x0, w2, sxtw #1
    //     0xb38e40: ldur            w3, [x16, #0xf]
    //     0xb38e44: add             x3, x3, HEAP, lsl #32
    //     0xb38e48: sub             w2, w1, w3
    //     0xb38e4c: add             x3, fp, w2, sxtw #2
    //     0xb38e50: ldr             x3, [x3, #8]
    //     0xb38e54: add             w2, w23, #2
    //     0xb38e58: sbfx            x23, x2, #1, #0x1f
    //     0xb38e5c: mov             x2, x23
    //     0xb38e60: b               #0xb38e68
    //     0xb38e64: mov             x3, NULL
    //     0xb38e68: stur            x3, [fp, #-0x28]
    //     0xb38e6c: lsl             x23, x2, #1
    //     0xb38e70: lsl             w24, w23, #1
    //     0xb38e74: add             w25, w24, #8
    //     0xb38e78: add             x16, x0, w25, sxtw #1
    //     0xb38e7c: ldur            w3, [x16, #0xf]
    //     0xb38e80: add             x3, x3, HEAP, lsl #32
    //     0xb38e84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "textStyle"
    //     0xb38e88: ldr             x16, [x16, #0xb30]
    //     0xb38e8c: cmp             w3, w16
    //     0xb38e90: b.ne            #0xb38ec0
    //     0xb38e94: add             w2, w24, #0xa
    //     0xb38e98: add             x16, x0, w2, sxtw #1
    //     0xb38e9c: ldur            w3, [x16, #0xf]
    //     0xb38ea0: add             x3, x3, HEAP, lsl #32
    //     0xb38ea4: sub             w2, w1, w3
    //     0xb38ea8: add             x3, fp, w2, sxtw #2
    //     0xb38eac: ldr             x3, [x3, #8]
    //     0xb38eb0: add             w2, w23, #2
    //     0xb38eb4: sbfx            x23, x2, #1, #0x1f
    //     0xb38eb8: mov             x2, x23
    //     0xb38ebc: b               #0xb38ec4
    //     0xb38ec0: mov             x3, NULL
    //     0xb38ec4: stur            x3, [fp, #-0x48]
    //     0xb38ec8: lsl             x23, x2, #1
    //     0xb38ecc: lsl             w2, w23, #1
    //     0xb38ed0: add             w23, w2, #8
    //     0xb38ed4: add             x16, x0, w23, sxtw #1
    //     0xb38ed8: ldur            w24, [x16, #0xf]
    //     0xb38edc: add             x24, x24, HEAP, lsl #32
    //     0xb38ee0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb38] "visualDensity"
    //     0xb38ee4: ldr             x16, [x16, #0xb38]
    //     0xb38ee8: cmp             w24, w16
    //     0xb38eec: b.ne            #0xb38f14
    //     0xb38ef0: add             w23, w2, #0xa
    //     0xb38ef4: add             x16, x0, w23, sxtw #1
    //     0xb38ef8: ldur            w2, [x16, #0xf]
    //     0xb38efc: add             x2, x2, HEAP, lsl #32
    //     0xb38f00: sub             w0, w1, w2
    //     0xb38f04: add             x1, fp, w0, sxtw #2
    //     0xb38f08: ldr             x1, [x1, #8]
    //     0xb38f0c: mov             x0, x1
    //     0xb38f10: b               #0xb38f18
    //     0xb38f14: mov             x0, NULL
    //     0xb38f18: stur            x0, [fp, #-0x40]
    // 0xb38f1c: CheckStackOverflow
    //     0xb38f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38f20: cmp             SP, x16
    //     0xb38f24: b.ls            #0xb39240
    // 0xb38f28: cmp             w13, NULL
    // 0xb38f2c: b.ne            #0xb38f38
    // 0xb38f30: r2 = Null
    //     0xb38f30: mov             x2, NULL
    // 0xb38f34: b               #0xb38f3c
    // 0xb38f38: mov             x2, x13
    // 0xb38f3c: stur            x2, [fp, #-0x38]
    // 0xb38f40: cmp             w8, NULL
    // 0xb38f44: b.ne            #0xb38f4c
    // 0xb38f48: r8 = Null
    //     0xb38f48: mov             x8, NULL
    // 0xb38f4c: stur            x8, [fp, #-0x30]
    // 0xb38f50: cmp             w2, NULL
    // 0xb38f54: b.ne            #0xb38f70
    // 0xb38f58: cmp             w8, NULL
    // 0xb38f5c: b.ne            #0xb38f70
    // 0xb38f60: mov             x0, x2
    // 0xb38f64: mov             x2, x7
    // 0xb38f68: r1 = Null
    //     0xb38f68: mov             x1, NULL
    // 0xb38f6c: b               #0xb38f94
    // 0xb38f70: r1 = <Color?>
    //     0xb38f70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb38f74: ldr             x1, [x1, #0xb40]
    // 0xb38f78: r0 = _OutlinedButtonDefaultColor()
    //     0xb38f78: bl              #0xb39270  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0xb38f7c: mov             x1, x0
    // 0xb38f80: ldur            x0, [fp, #-0x38]
    // 0xb38f84: StoreField: r1->field_b = r0
    //     0xb38f84: stur            w0, [x1, #0xb]
    // 0xb38f88: ldur            x2, [fp, #-0x30]
    // 0xb38f8c: StoreField: r1->field_f = r2
    //     0xb38f8c: stur            w2, [x1, #0xf]
    // 0xb38f90: ldur            x2, [fp, #-0x88]
    // 0xb38f94: stur            x1, [fp, #-0x30]
    // 0xb38f98: cmp             w2, NULL
    // 0xb38f9c: b.ne            #0xb38fc4
    // 0xb38fa0: r16 = <Color?>
    //     0xb38fa0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb38fa4: ldr             x16, [x16, #0xb40]
    // 0xb38fa8: ldur            lr, [fp, #-8]
    // 0xb38fac: stp             lr, x16, [SP, #-0x10]!
    // 0xb38fb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb38fb0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb38fb4: r0 = allOrNull()
    //     0xb38fb4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb38fb8: add             SP, SP, #0x10
    // 0xb38fbc: mov             x2, x0
    // 0xb38fc0: b               #0xb38fec
    // 0xb38fc4: ldur            x0, [fp, #-8]
    // 0xb38fc8: r1 = <Color?>
    //     0xb38fc8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb38fcc: ldr             x1, [x1, #0xb40]
    // 0xb38fd0: r0 = _OutlinedButtonDefaultColor()
    //     0xb38fd0: bl              #0xb39270  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0xb38fd4: mov             x1, x0
    // 0xb38fd8: ldur            x0, [fp, #-8]
    // 0xb38fdc: StoreField: r1->field_b = r0
    //     0xb38fdc: stur            w0, [x1, #0xb]
    // 0xb38fe0: ldur            x0, [fp, #-0x88]
    // 0xb38fe4: StoreField: r1->field_f = r0
    //     0xb38fe4: stur            w0, [x1, #0xf]
    // 0xb38fe8: mov             x2, x1
    // 0xb38fec: ldur            x0, [fp, #-0x38]
    // 0xb38ff0: stur            x2, [fp, #-8]
    // 0xb38ff4: cmp             w0, NULL
    // 0xb38ff8: b.ne            #0xb39004
    // 0xb38ffc: r2 = Null
    //     0xb38ffc: mov             x2, NULL
    // 0xb39000: b               #0xb39020
    // 0xb39004: r1 = <Color?>
    //     0xb39004: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb39008: ldr             x1, [x1, #0xb40]
    // 0xb3900c: r0 = _OutlinedButtonDefaultOverlay()
    //     0xb3900c: bl              #0xb39260  ; Allocate_OutlinedButtonDefaultOverlayStub -> _OutlinedButtonDefaultOverlay (size=0x10)
    // 0xb39010: mov             x1, x0
    // 0xb39014: ldur            x0, [fp, #-0x38]
    // 0xb39018: StoreField: r1->field_b = r0
    //     0xb39018: stur            w0, [x1, #0xb]
    // 0xb3901c: mov             x2, x1
    // 0xb39020: ldur            x0, [fp, #-0x68]
    // 0xb39024: stur            x2, [fp, #-0x38]
    // 0xb39028: cmp             w0, NULL
    // 0xb3902c: b.ne            #0xb39048
    // 0xb39030: ldur            x1, [fp, #-0x80]
    // 0xb39034: cmp             w1, NULL
    // 0xb39038: b.ne            #0xb3904c
    // 0xb3903c: mov             x0, x2
    // 0xb39040: r9 = Null
    //     0xb39040: mov             x9, NULL
    // 0xb39044: b               #0xb39080
    // 0xb39048: ldur            x1, [fp, #-0x80]
    // 0xb3904c: cmp             w0, NULL
    // 0xb39050: b.eq            #0xb39248
    // 0xb39054: cmp             w1, NULL
    // 0xb39058: b.eq            #0xb3924c
    // 0xb3905c: r1 = <MouseCursor>
    //     0xb3905c: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0xb39060: r0 = _OutlinedButtonDefaultMouseCursor()
    //     0xb39060: bl              #0xb39250  ; Allocate_OutlinedButtonDefaultMouseCursorStub -> _OutlinedButtonDefaultMouseCursor (size=0x14)
    // 0xb39064: r17 = Instance_SystemMouseCursor
    //     0xb39064: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xb39068: ldr             x17, [x17, #0xd48]
    // 0xb3906c: StoreField: r0->field_b = r17
    //     0xb3906c: stur            w17, [x0, #0xb]
    // 0xb39070: r17 = Instance_SystemMouseCursor
    //     0xb39070: ldr             x17, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xb39074: StoreField: r0->field_f = r17
    //     0xb39074: stur            w17, [x0, #0xf]
    // 0xb39078: mov             x9, x0
    // 0xb3907c: ldur            x0, [fp, #-0x38]
    // 0xb39080: ldur            x3, [fp, #-0x98]
    // 0xb39084: ldur            x4, [fp, #-0x90]
    // 0xb39088: ldur            x5, [fp, #-0x70]
    // 0xb3908c: ldur            x6, [fp, #-0x20]
    // 0xb39090: ldur            x7, [fp, #-0x28]
    // 0xb39094: ldur            x8, [fp, #-0x40]
    // 0xb39098: ldur            x2, [fp, #-0x30]
    // 0xb3909c: ldur            x1, [fp, #-8]
    // 0xb390a0: stur            x9, [fp, #-0x68]
    // 0xb390a4: r16 = <TextStyle>
    //     0xb390a4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39308] TypeArguments: <TextStyle>
    //     0xb390a8: ldr             x16, [x16, #0x308]
    // 0xb390ac: ldur            lr, [fp, #-0x48]
    // 0xb390b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb390b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb390b4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb390b8: r0 = allOrNull()
    //     0xb390b8: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb390bc: add             SP, SP, #0x10
    // 0xb390c0: stur            x0, [fp, #-0x48]
    // 0xb390c4: r16 = <Color>
    //     0xb390c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xb390c8: ldr             x16, [x16, #0x790]
    // 0xb390cc: ldur            lr, [fp, #-0x10]
    // 0xb390d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb390d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb390d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb390d8: r0 = allOrNull()
    //     0xb390d8: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb390dc: add             SP, SP, #0x10
    // 0xb390e0: stur            x0, [fp, #-0x10]
    // 0xb390e4: r16 = <double>
    //     0xb390e4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb390e8: ldur            lr, [fp, #-0x78]
    // 0xb390ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb390f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb390f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb390f4: r0 = allOrNull()
    //     0xb390f4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb390f8: add             SP, SP, #0x10
    // 0xb390fc: stur            x0, [fp, #-0x78]
    // 0xb39100: r16 = <EdgeInsetsGeometry>
    //     0xb39100: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xb39104: ldr             x16, [x16, #0xb58]
    // 0xb39108: ldur            lr, [fp, #-0x50]
    // 0xb3910c: stp             lr, x16, [SP, #-0x10]!
    // 0xb39110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39110: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39114: r0 = allOrNull()
    //     0xb39114: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb39118: add             SP, SP, #0x10
    // 0xb3911c: stur            x0, [fp, #-0x50]
    // 0xb39120: r16 = <Size>
    //     0xb39120: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xb39124: ldr             x16, [x16, #0xb60]
    // 0xb39128: ldur            lr, [fp, #-0x58]
    // 0xb3912c: stp             lr, x16, [SP, #-0x10]!
    // 0xb39130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39130: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39134: r0 = allOrNull()
    //     0xb39134: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb39138: add             SP, SP, #0x10
    // 0xb3913c: stur            x0, [fp, #-0x58]
    // 0xb39140: r16 = <Size>
    //     0xb39140: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xb39144: ldr             x16, [x16, #0xb60]
    // 0xb39148: ldur            lr, [fp, #-0x60]
    // 0xb3914c: stp             lr, x16, [SP, #-0x10]!
    // 0xb39150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39150: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39154: r0 = allOrNull()
    //     0xb39154: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb39158: add             SP, SP, #0x10
    // 0xb3915c: stur            x0, [fp, #-0x60]
    // 0xb39160: r16 = <BorderSide>
    //     0xb39160: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] TypeArguments: <BorderSide>
    //     0xb39164: ldr             x16, [x16, #0xcb8]
    // 0xb39168: ldur            lr, [fp, #-0x18]
    // 0xb3916c: stp             lr, x16, [SP, #-0x10]!
    // 0xb39170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39170: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39174: r0 = allOrNull()
    //     0xb39174: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb39178: add             SP, SP, #0x10
    // 0xb3917c: stur            x0, [fp, #-0x18]
    // 0xb39180: r16 = <OutlinedBorder>
    //     0xb39180: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] TypeArguments: <OutlinedBorder>
    //     0xb39184: ldr             x16, [x16, #0xb68]
    // 0xb39188: ldur            lr, [fp, #-0xa0]
    // 0xb3918c: stp             lr, x16, [SP, #-0x10]!
    // 0xb39190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39190: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39194: r0 = allOrNull()
    //     0xb39194: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xb39198: add             SP, SP, #0x10
    // 0xb3919c: stur            x0, [fp, #-0x80]
    // 0xb391a0: r0 = ButtonStyle()
    //     0xb391a0: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xb391a4: ldur            x1, [fp, #-0x48]
    // 0xb391a8: StoreField: r0->field_7 = r1
    //     0xb391a8: stur            w1, [x0, #7]
    // 0xb391ac: ldur            x1, [fp, #-8]
    // 0xb391b0: StoreField: r0->field_b = r1
    //     0xb391b0: stur            w1, [x0, #0xb]
    // 0xb391b4: ldur            x1, [fp, #-0x30]
    // 0xb391b8: StoreField: r0->field_f = r1
    //     0xb391b8: stur            w1, [x0, #0xf]
    // 0xb391bc: ldur            x1, [fp, #-0x38]
    // 0xb391c0: StoreField: r0->field_13 = r1
    //     0xb391c0: stur            w1, [x0, #0x13]
    // 0xb391c4: ldur            x1, [fp, #-0x10]
    // 0xb391c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb391c8: stur            w1, [x0, #0x17]
    // 0xb391cc: ldur            x1, [fp, #-0x78]
    // 0xb391d0: StoreField: r0->field_1f = r1
    //     0xb391d0: stur            w1, [x0, #0x1f]
    // 0xb391d4: ldur            x1, [fp, #-0x50]
    // 0xb391d8: StoreField: r0->field_23 = r1
    //     0xb391d8: stur            w1, [x0, #0x23]
    // 0xb391dc: ldur            x1, [fp, #-0x58]
    // 0xb391e0: StoreField: r0->field_27 = r1
    //     0xb391e0: stur            w1, [x0, #0x27]
    // 0xb391e4: ldur            x1, [fp, #-0x60]
    // 0xb391e8: StoreField: r0->field_2f = r1
    //     0xb391e8: stur            w1, [x0, #0x2f]
    // 0xb391ec: ldur            x1, [fp, #-0x18]
    // 0xb391f0: StoreField: r0->field_33 = r1
    //     0xb391f0: stur            w1, [x0, #0x33]
    // 0xb391f4: ldur            x1, [fp, #-0x80]
    // 0xb391f8: StoreField: r0->field_37 = r1
    //     0xb391f8: stur            w1, [x0, #0x37]
    // 0xb391fc: ldur            x1, [fp, #-0x68]
    // 0xb39200: StoreField: r0->field_3b = r1
    //     0xb39200: stur            w1, [x0, #0x3b]
    // 0xb39204: ldur            x1, [fp, #-0x40]
    // 0xb39208: StoreField: r0->field_3f = r1
    //     0xb39208: stur            w1, [x0, #0x3f]
    // 0xb3920c: ldur            x1, [fp, #-0x28]
    // 0xb39210: StoreField: r0->field_43 = r1
    //     0xb39210: stur            w1, [x0, #0x43]
    // 0xb39214: ldur            x1, [fp, #-0x90]
    // 0xb39218: StoreField: r0->field_47 = r1
    //     0xb39218: stur            w1, [x0, #0x47]
    // 0xb3921c: ldur            x1, [fp, #-0x70]
    // 0xb39220: StoreField: r0->field_4b = r1
    //     0xb39220: stur            w1, [x0, #0x4b]
    // 0xb39224: ldur            x1, [fp, #-0x98]
    // 0xb39228: StoreField: r0->field_4f = r1
    //     0xb39228: stur            w1, [x0, #0x4f]
    // 0xb3922c: ldur            x1, [fp, #-0x20]
    // 0xb39230: StoreField: r0->field_53 = r1
    //     0xb39230: stur            w1, [x0, #0x53]
    // 0xb39234: LeaveFrame
    //     0xb39234: mov             SP, fp
    //     0xb39238: ldp             fp, lr, [SP], #0x10
    // 0xb3923c: ret
    //     0xb3923c: ret             
    // 0xb39240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39244: b               #0xb38f28
    // 0xb39248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3924c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3924c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc60d50, size: 0x23c
    // 0xc60d50: EnterFrame
    //     0xc60d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc60d54: mov             fp, SP
    // 0xc60d58: AllocStack(0x38)
    //     0xc60d58: sub             SP, SP, #0x38
    // 0xc60d5c: CheckStackOverflow
    //     0xc60d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60d60: cmp             SP, x16
    //     0xc60d64: b.ls            #0xc60f84
    // 0xc60d68: ldr             x16, [fp, #0x10]
    // 0xc60d6c: SaveReg r16
    //     0xc60d6c: str             x16, [SP, #-8]!
    // 0xc60d70: r0 = of()
    //     0xc60d70: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc60d74: add             SP, SP, #8
    // 0xc60d78: stur            x0, [fp, #-0x10]
    // 0xc60d7c: LoadField: r1 = r0->field_43
    //     0xc60d7c: ldur            w1, [x0, #0x43]
    // 0xc60d80: DecompressPointer r1
    //     0xc60d80: add             x1, x1, HEAP, lsl #32
    // 0xc60d84: stur            x1, [fp, #-8]
    // 0xc60d88: ldr             x16, [fp, #0x10]
    // 0xc60d8c: SaveReg r16
    //     0xc60d8c: str             x16, [SP, #-8]!
    // 0xc60d90: r0 = of()
    //     0xc60d90: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc60d94: add             SP, SP, #8
    // 0xc60d98: LoadField: r1 = r0->field_2b
    //     0xc60d98: ldur            w1, [x0, #0x2b]
    // 0xc60d9c: DecompressPointer r1
    //     0xc60d9c: add             x1, x1, HEAP, lsl #32
    // 0xc60da0: tbnz            w1, #4, #0xc60de0
    // 0xc60da4: ldr             x0, [fp, #0x10]
    // 0xc60da8: r0 = _OutlinedButtonDefaultsM3()
    //     0xc60da8: bl              #0xc60f8c  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x60)
    // 0xc60dac: r17 = Sentinel
    //     0xc60dac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc60db0: StoreField: r0->field_5b = r17
    //     0xc60db0: stur            w17, [x0, #0x5b]
    // 0xc60db4: ldr             x1, [fp, #0x10]
    // 0xc60db8: StoreField: r0->field_57 = r1
    //     0xc60db8: stur            w1, [x0, #0x57]
    // 0xc60dbc: r17 = Instance_Duration
    //     0xc60dbc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc60dc0: ldr             x17, [x17, #0x950]
    // 0xc60dc4: StoreField: r0->field_47 = r17
    //     0xc60dc4: stur            w17, [x0, #0x47]
    // 0xc60dc8: r17 = true
    //     0xc60dc8: add             x17, NULL, #0x20  ; true
    // 0xc60dcc: StoreField: r0->field_4b = r17
    //     0xc60dcc: stur            w17, [x0, #0x4b]
    // 0xc60dd0: r17 = Instance_Alignment
    //     0xc60dd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc60dd4: ldr             x17, [x17, #0x160]
    // 0xc60dd8: StoreField: r0->field_4f = r17
    //     0xc60dd8: stur            w17, [x0, #0x4f]
    // 0xc60ddc: b               #0xc60f78
    // 0xc60de0: ldr             x1, [fp, #0x10]
    // 0xc60de4: ldur            x0, [fp, #-0x10]
    // 0xc60de8: ldur            x2, [fp, #-8]
    // 0xc60dec: d0 = 0.380000
    //     0xc60dec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc60df0: ldr             d0, [x17, #0x670]
    // 0xc60df4: LoadField: r3 = r2->field_b
    //     0xc60df4: ldur            w3, [x2, #0xb]
    // 0xc60df8: DecompressPointer r3
    //     0xc60df8: add             x3, x3, HEAP, lsl #32
    // 0xc60dfc: stur            x3, [fp, #-0x18]
    // 0xc60e00: LoadField: r4 = r2->field_57
    //     0xc60e00: ldur            w4, [x2, #0x57]
    // 0xc60e04: DecompressPointer r4
    //     0xc60e04: add             x4, x4, HEAP, lsl #32
    // 0xc60e08: SaveReg r4
    //     0xc60e08: str             x4, [SP, #-8]!
    // 0xc60e0c: SaveReg d0
    //     0xc60e0c: str             d0, [SP, #-8]!
    // 0xc60e10: r0 = withOpacity()
    //     0xc60e10: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc60e14: add             SP, SP, #0x10
    // 0xc60e18: mov             x1, x0
    // 0xc60e1c: ldur            x0, [fp, #-0x10]
    // 0xc60e20: stur            x1, [fp, #-0x28]
    // 0xc60e24: LoadField: r2 = r0->field_83
    //     0xc60e24: ldur            w2, [x0, #0x83]
    // 0xc60e28: DecompressPointer r2
    //     0xc60e28: add             x2, x2, HEAP, lsl #32
    // 0xc60e2c: stur            x2, [fp, #-0x20]
    // 0xc60e30: LoadField: r3 = r0->field_9f
    //     0xc60e30: ldur            w3, [x0, #0x9f]
    // 0xc60e34: DecompressPointer r3
    //     0xc60e34: add             x3, x3, HEAP, lsl #32
    // 0xc60e38: LoadField: r4 = r3->field_37
    //     0xc60e38: ldur            w4, [x3, #0x37]
    // 0xc60e3c: DecompressPointer r4
    //     0xc60e3c: add             x4, x4, HEAP, lsl #32
    // 0xc60e40: stur            x4, [fp, #-8]
    // 0xc60e44: ldr             x16, [fp, #0x10]
    // 0xc60e48: SaveReg r16
    //     0xc60e48: str             x16, [SP, #-8]!
    // 0xc60e4c: r0 = _scaledPadding()
    //     0xc60e4c: bl              #0xc60ae0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc60e50: add             SP, SP, #8
    // 0xc60e54: stur            x0, [fp, #-0x30]
    // 0xc60e58: ldr             x16, [fp, #0x10]
    // 0xc60e5c: SaveReg r16
    //     0xc60e5c: str             x16, [SP, #-8]!
    // 0xc60e60: r0 = of()
    //     0xc60e60: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc60e64: add             SP, SP, #8
    // 0xc60e68: LoadField: r1 = r0->field_43
    //     0xc60e68: ldur            w1, [x0, #0x43]
    // 0xc60e6c: DecompressPointer r1
    //     0xc60e6c: add             x1, x1, HEAP, lsl #32
    // 0xc60e70: LoadField: r0 = r1->field_57
    //     0xc60e70: ldur            w0, [x1, #0x57]
    // 0xc60e74: DecompressPointer r0
    //     0xc60e74: add             x0, x0, HEAP, lsl #32
    // 0xc60e78: SaveReg r0
    //     0xc60e78: str             x0, [SP, #-8]!
    // 0xc60e7c: d0 = 0.120000
    //     0xc60e7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc60e80: ldr             d0, [x17, #0xad8]
    // 0xc60e84: SaveReg d0
    //     0xc60e84: str             d0, [SP, #-8]!
    // 0xc60e88: r0 = withOpacity()
    //     0xc60e88: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc60e8c: add             SP, SP, #0x10
    // 0xc60e90: stur            x0, [fp, #-0x38]
    // 0xc60e94: r0 = BorderSide()
    //     0xc60e94: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc60e98: mov             x1, x0
    // 0xc60e9c: ldur            x0, [fp, #-0x38]
    // 0xc60ea0: StoreField: r1->field_7 = r0
    //     0xc60ea0: stur            w0, [x1, #7]
    // 0xc60ea4: d0 = 1.000000
    //     0xc60ea4: fmov            d0, #1.00000000
    // 0xc60ea8: StoreField: r1->field_b = d0
    //     0xc60ea8: stur            d0, [x1, #0xb]
    // 0xc60eac: r17 = Instance_BorderStyle
    //     0xc60eac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc60eb0: ldr             x17, [x17, #0x780]
    // 0xc60eb4: StoreField: r1->field_13 = r17
    //     0xc60eb4: stur            w17, [x1, #0x13]
    // 0xc60eb8: r17 = Instance_StrokeAlign
    //     0xc60eb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc60ebc: ldr             x17, [x17, #0x788]
    // 0xc60ec0: ArrayStore: r1[0] = r17  ; List_4
    //     0xc60ec0: stur            w17, [x1, #0x17]
    // 0xc60ec4: ldur            x0, [fp, #-0x10]
    // 0xc60ec8: LoadField: r2 = r0->field_2f
    //     0xc60ec8: ldur            w2, [x0, #0x2f]
    // 0xc60ecc: DecompressPointer r2
    //     0xc60ecc: add             x2, x2, HEAP, lsl #32
    // 0xc60ed0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc60ed0: ldur            w3, [x0, #0x17]
    // 0xc60ed4: DecompressPointer r3
    //     0xc60ed4: add             x3, x3, HEAP, lsl #32
    // 0xc60ed8: r16 = Instance_Color
    //     0xc60ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc60edc: ldr             x16, [x16, #0x7c8]
    // 0xc60ee0: r30 = Instance_RoundedRectangleBorder
    //     0xc60ee0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xc60ee4: ldr             lr, [lr, #0xc78]
    // 0xc60ee8: stp             lr, x16, [SP, #-0x10]!
    // 0xc60eec: ldur            x16, [fp, #-0x18]
    // 0xc60ef0: ldur            lr, [fp, #-0x28]
    // 0xc60ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xc60ef8: r16 = Instance_Color
    //     0xc60ef8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc60efc: ldr             x16, [x16, #0x7c8]
    // 0xc60f00: ldur            lr, [fp, #-0x20]
    // 0xc60f04: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f08: r16 = 0.000000
    //     0xc60f08: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc60f0c: ldur            lr, [fp, #-8]
    // 0xc60f10: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f14: ldur            x16, [fp, #-0x30]
    // 0xc60f18: r30 = Instance_Size
    //     0xc60f18: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a248] Obj!Size@c6c311
    //     0xc60f1c: ldr             lr, [lr, #0x248]
    // 0xc60f20: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f24: r16 = Instance_Size
    //     0xc60f24: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a250] Obj!Size@c6c2f1
    //     0xc60f28: ldr             x16, [x16, #0x250]
    // 0xc60f2c: stp             x1, x16, [SP, #-0x10]!
    // 0xc60f30: r16 = Instance_SystemMouseCursor
    //     0xc60f30: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xc60f34: ldr             x16, [x16, #0xd48]
    // 0xc60f38: r30 = Instance_SystemMouseCursor
    //     0xc60f38: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc60f3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f40: stp             x3, x2, [SP, #-0x10]!
    // 0xc60f44: r16 = Instance_Duration
    //     0xc60f44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc60f48: ldr             x16, [x16, #0x950]
    // 0xc60f4c: r30 = true
    //     0xc60f4c: add             lr, NULL, #0x20  ; true
    // 0xc60f50: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f54: r16 = Instance_Alignment
    //     0xc60f54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc60f58: ldr             x16, [x16, #0x160]
    // 0xc60f5c: r30 = Instance__InkRippleFactory
    //     0xc60f5c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a258] Obj!_InkRippleFactory@c5daf1
    //     0xc60f60: ldr             lr, [lr, #0x258]
    // 0xc60f64: stp             lr, x16, [SP, #-0x10]!
    // 0xc60f68: r4 = const [0, 0x14, 0x14, 0x2, alignment, 0x12, animationDuration, 0x10, disabledBackgroundColor, 0x4, disabledForegroundColor, 0x3, disabledMouseCursor, 0xd, elevation, 0x6, enableFeedback, 0x11, enabledMouseCursor, 0xc, foregroundColor, 0x2, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x5, side, 0xb, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x7, visualDensity, 0xe, null]
    //     0xc60f68: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ec70] List(41) [0, 0x14, 0x14, 0x2, "alignment", 0x12, "animationDuration", 0x10, "disabledBackgroundColor", 0x4, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xd, "elevation", 0x6, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "foregroundColor", 0x2, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x5, "side", 0xb, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x7, "visualDensity", 0xe, Null]
    //     0xc60f6c: ldr             x4, [x4, #0xc70]
    // 0xc60f70: r0 = styleFrom()
    //     0xc60f70: bl              #0xb38874  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xc60f74: add             SP, SP, #0xa0
    // 0xc60f78: LeaveFrame
    //     0xc60f78: mov             SP, fp
    //     0xc60f7c: ldp             fp, lr, [SP], #0x10
    // 0xc60f80: ret
    //     0xc60f80: ret             
    // 0xc60f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60f88: b               #0xc60d68
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xc61370, size: 0x44
    // 0xc61370: EnterFrame
    //     0xc61370: stp             fp, lr, [SP, #-0x10]!
    //     0xc61374: mov             fp, SP
    // 0xc61378: CheckStackOverflow
    //     0xc61378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6137c: cmp             SP, x16
    //     0xc61380: b.ls            #0xc613ac
    // 0xc61384: ldr             x16, [fp, #0x10]
    // 0xc61388: SaveReg r16
    //     0xc61388: str             x16, [SP, #-8]!
    // 0xc6138c: r0 = of()
    //     0xc6138c: bl              #0xc613b4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0xc61390: add             SP, SP, #8
    // 0xc61394: LoadField: r1 = r0->field_7
    //     0xc61394: ldur            w1, [x0, #7]
    // 0xc61398: DecompressPointer r1
    //     0xc61398: add             x1, x1, HEAP, lsl #32
    // 0xc6139c: mov             x0, x1
    // 0xc613a0: LeaveFrame
    //     0xc613a0: mov             SP, fp
    //     0xc613a4: ldp             fp, lr, [SP], #0x10
    // 0xc613a8: ret
    //     0xc613a8: ret             
    // 0xc613ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc613ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc613b0: b               #0xc61384
  }
}
