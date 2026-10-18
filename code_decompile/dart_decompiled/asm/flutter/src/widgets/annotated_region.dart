// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 66327, size: 0x8
class :: {
}

// class id: 3475, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  const X0 value(AnnotatedRegion<X0>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0330, size: 0x60
    // 0x7c0330: EnterFrame
    //     0x7c0330: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0334: mov             fp, SP
    // 0x7c0338: AllocStack(0x10)
    //     0x7c0338: sub             SP, SP, #0x10
    // 0x7c033c: CheckStackOverflow
    //     0x7c033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0340: cmp             SP, x16
    //     0x7c0344: b.ls            #0x7c0388
    // 0x7c0348: ldr             x0, [fp, #0x18]
    // 0x7c034c: LoadField: r2 = r0->field_13
    //     0x7c034c: ldur            w2, [x0, #0x13]
    // 0x7c0350: DecompressPointer r2
    //     0x7c0350: add             x2, x2, HEAP, lsl #32
    // 0x7c0354: stur            x2, [fp, #-8]
    // 0x7c0358: LoadField: r1 = r0->field_f
    //     0x7c0358: ldur            w1, [x0, #0xf]
    // 0x7c035c: DecompressPointer r1
    //     0x7c035c: add             x1, x1, HEAP, lsl #32
    // 0x7c0360: r0 = RenderAnnotatedRegion()
    //     0x7c0360: bl              #0x7c040c  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x74)
    // 0x7c0364: stur            x0, [fp, #-0x10]
    // 0x7c0368: ldur            x16, [fp, #-8]
    // 0x7c036c: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0370: r0 = RenderAnnotatedRegion()
    //     0x7c0370: bl              #0x7c0390  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x7c0374: add             SP, SP, #0x10
    // 0x7c0378: ldur            x0, [fp, #-0x10]
    // 0x7c037c: LeaveFrame
    //     0x7c037c: mov             SP, fp
    //     0x7c0380: ldp             fp, lr, [SP], #0x10
    // 0x7c0384: ret
    //     0x7c0384: ret             
    // 0x7c0388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c038c: b               #0x7c0348
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80a10c, size: 0x88
    // 0x80a10c: EnterFrame
    //     0x80a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a110: mov             fp, SP
    // 0x80a114: CheckStackOverflow
    //     0x80a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a118: cmp             SP, x16
    //     0x80a11c: b.ls            #0x80a18c
    // 0x80a120: ldr             x3, [fp, #0x20]
    // 0x80a124: LoadField: r2 = r3->field_f
    //     0x80a124: ldur            w2, [x3, #0xf]
    // 0x80a128: DecompressPointer r2
    //     0x80a128: add             x2, x2, HEAP, lsl #32
    // 0x80a12c: ldr             x0, [fp, #0x10]
    // 0x80a130: r1 = Null
    //     0x80a130: mov             x1, NULL
    // 0x80a134: r8 = RenderAnnotatedRegion<X0>
    //     0x80a134: add             x8, PP, #0x43, lsl #12  ; [pp+0x435f0] Type: RenderAnnotatedRegion<X0>
    //     0x80a138: ldr             x8, [x8, #0x5f0]
    // 0x80a13c: LoadField: r9 = r8->field_7
    //     0x80a13c: ldur            x9, [x8, #7]
    // 0x80a140: r3 = Null
    //     0x80a140: add             x3, PP, #0x43, lsl #12  ; [pp+0x435f8] Null
    //     0x80a144: ldr             x3, [x3, #0x5f8]
    // 0x80a148: blr             x9
    // 0x80a14c: ldr             x0, [fp, #0x20]
    // 0x80a150: LoadField: r1 = r0->field_13
    //     0x80a150: ldur            w1, [x0, #0x13]
    // 0x80a154: DecompressPointer r1
    //     0x80a154: add             x1, x1, HEAP, lsl #32
    // 0x80a158: ldr             x16, [fp, #0x10]
    // 0x80a15c: stp             x1, x16, [SP, #-0x10]!
    // 0x80a160: r0 = value=()
    //     0x80a160: bl              #0x80a194  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x80a164: add             SP, SP, #0x10
    // 0x80a168: ldr             x16, [fp, #0x10]
    // 0x80a16c: r30 = true
    //     0x80a16c: add             lr, NULL, #0x20  ; true
    // 0x80a170: stp             lr, x16, [SP, #-0x10]!
    // 0x80a174: r0 = Codec._()
    //     0x80a174: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80a178: add             SP, SP, #0x10
    // 0x80a17c: r0 = Null
    //     0x80a17c: mov             x0, NULL
    // 0x80a180: LeaveFrame
    //     0x80a180: mov             SP, fp
    //     0x80a184: ldp             fp, lr, [SP], #0x10
    // 0x80a188: ret
    //     0x80a188: ret             
    // 0x80a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a190: b               #0x80a120
  }
}
