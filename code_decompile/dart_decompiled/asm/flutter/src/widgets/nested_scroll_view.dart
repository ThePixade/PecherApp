// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 66380, size: 0x8
class :: {
}

// class id: 2498, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x789038, size: 0x5c
    // 0x789038: EnterFrame
    //     0x789038: stp             fp, lr, [SP, #-0x10]!
    //     0x78903c: mov             fp, SP
    // 0x789040: CheckStackOverflow
    //     0x789040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789044: cmp             SP, x16
    //     0x789048: b.ls            #0x78908c
    // 0x78904c: ldr             x0, [fp, #0x18]
    // 0x789050: LoadField: r1 = r0->field_53
    //     0x789050: ldur            w1, [x0, #0x53]
    // 0x789054: DecompressPointer r1
    //     0x789054: add             x1, x1, HEAP, lsl #32
    // 0x789058: cmp             w1, NULL
    // 0x78905c: b.eq            #0x78907c
    // 0x789060: ldr             x16, [fp, #0x10]
    // 0x789064: stp             x1, x16, [SP, #-0x10]!
    // 0x789068: ldr             x0, [fp, #0x10]
    // 0x78906c: ClosureCall
    //     0x78906c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x789070: ldur            x2, [x0, #0x1f]
    //     0x789074: blr             x2
    // 0x789078: add             SP, SP, #0x10
    // 0x78907c: r0 = Null
    //     0x78907c: mov             x0, NULL
    // 0x789080: LeaveFrame
    //     0x789080: mov             SP, fp
    //     0x789084: ldp             fp, lr, [SP], #0x10
    // 0x789088: ret
    //     0x789088: ret             
    // 0x78908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78908c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789090: b               #0x78904c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x805dcc, size: 0xc0
    // 0x805dcc: EnterFrame
    //     0x805dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x805dd0: mov             fp, SP
    // 0x805dd4: CheckStackOverflow
    //     0x805dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805dd8: cmp             SP, x16
    //     0x805ddc: b.ls            #0x805e84
    // 0x805de0: ldr             x0, [fp, #0x10]
    // 0x805de4: r2 = Null
    //     0x805de4: mov             x2, NULL
    // 0x805de8: r1 = Null
    //     0x805de8: mov             x1, NULL
    // 0x805dec: r4 = 58
    //     0x805dec: movz            x4, #0x3a
    // 0x805df0: branchIfSmi(r0, 0x805df8)
    //     0x805df0: tbz             w0, #0, #0x805df8
    // 0x805df4: r4 = LoadClassIdInstr(r0)
    //     0x805df4: ldurh           w4, [x0, #1]
    // 0x805df8: sub             x4, x4, #0x9c4
    // 0x805dfc: cmp             x4, #0xf
    // 0x805e00: b.ls            #0x805e18
    // 0x805e04: r8 = RenderSliver?
    //     0x805e04: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0x805e08: ldr             x8, [x8, #0xaa8]
    // 0x805e0c: r3 = Null
    //     0x805e0c: add             x3, PP, #0x49, lsl #12  ; [pp+0x498a8] Null
    //     0x805e10: ldr             x3, [x3, #0x8a8]
    // 0x805e14: r0 = DefaultNullableTypeTest()
    //     0x805e14: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x805e18: ldr             x0, [fp, #0x18]
    // 0x805e1c: LoadField: r1 = r0->field_53
    //     0x805e1c: ldur            w1, [x0, #0x53]
    // 0x805e20: DecompressPointer r1
    //     0x805e20: add             x1, x1, HEAP, lsl #32
    // 0x805e24: cmp             w1, NULL
    // 0x805e28: b.eq            #0x805e38
    // 0x805e2c: stp             x1, x0, [SP, #-0x10]!
    // 0x805e30: r0 = dropChild()
    //     0x805e30: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x805e34: add             SP, SP, #0x10
    // 0x805e38: ldr             x1, [fp, #0x18]
    // 0x805e3c: ldr             x2, [fp, #0x10]
    // 0x805e40: mov             x0, x2
    // 0x805e44: StoreField: r1->field_53 = r0
    //     0x805e44: stur            w0, [x1, #0x53]
    //     0x805e48: ldurb           w16, [x1, #-1]
    //     0x805e4c: ldurb           w17, [x0, #-1]
    //     0x805e50: and             x16, x17, x16, lsr #2
    //     0x805e54: tst             x16, HEAP, lsr #32
    //     0x805e58: b.eq            #0x805e60
    //     0x805e5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x805e60: cmp             w2, NULL
    // 0x805e64: b.eq            #0x805e74
    // 0x805e68: stp             x2, x1, [SP, #-0x10]!
    // 0x805e6c: r0 = adoptChild()
    //     0x805e6c: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x805e70: add             SP, SP, #0x10
    // 0x805e74: r0 = Null
    //     0x805e74: mov             x0, NULL
    // 0x805e78: LeaveFrame
    //     0x805e78: mov             SP, fp
    //     0x805e7c: ldp             fp, lr, [SP], #0x10
    // 0x805e80: ret
    //     0x805e80: ret             
    // 0x805e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e88: b               #0x805de0
  }
  _ attach(/* No info */) {
    // ** addr: 0x83d488, size: 0xa4
    // 0x83d488: EnterFrame
    //     0x83d488: stp             fp, lr, [SP, #-0x10]!
    //     0x83d48c: mov             fp, SP
    // 0x83d490: CheckStackOverflow
    //     0x83d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d494: cmp             SP, x16
    //     0x83d498: b.ls            #0x83d524
    // 0x83d49c: ldr             x0, [fp, #0x10]
    // 0x83d4a0: r2 = Null
    //     0x83d4a0: mov             x2, NULL
    // 0x83d4a4: r1 = Null
    //     0x83d4a4: mov             x1, NULL
    // 0x83d4a8: r4 = 58
    //     0x83d4a8: movz            x4, #0x3a
    // 0x83d4ac: branchIfSmi(r0, 0x83d4b4)
    //     0x83d4ac: tbz             w0, #0, #0x83d4b4
    // 0x83d4b0: r4 = LoadClassIdInstr(r0)
    //     0x83d4b0: ldurh           w4, [x0, #1]
    // 0x83d4b4: cmp             x4, #0x85f
    // 0x83d4b8: b.eq            #0x83d4cc
    // 0x83d4bc: r8 = PipelineOwner
    //     0x83d4bc: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83d4c0: r3 = Null
    //     0x83d4c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6d8] Null
    //     0x83d4c4: ldr             x3, [x3, #0x6d8]
    // 0x83d4c8: r0 = DefaultTypeTest()
    //     0x83d4c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83d4cc: ldr             x16, [fp, #0x18]
    // 0x83d4d0: ldr             lr, [fp, #0x10]
    // 0x83d4d4: stp             lr, x16, [SP, #-0x10]!
    // 0x83d4d8: r0 = attach()
    //     0x83d4d8: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83d4dc: add             SP, SP, #0x10
    // 0x83d4e0: ldr             x0, [fp, #0x18]
    // 0x83d4e4: LoadField: r1 = r0->field_53
    //     0x83d4e4: ldur            w1, [x0, #0x53]
    // 0x83d4e8: DecompressPointer r1
    //     0x83d4e8: add             x1, x1, HEAP, lsl #32
    // 0x83d4ec: cmp             w1, NULL
    // 0x83d4f0: b.eq            #0x83d514
    // 0x83d4f4: r0 = LoadClassIdInstr(r1)
    //     0x83d4f4: ldurh           w0, [x1, #1]
    // 0x83d4f8: ldr             x16, [fp, #0x10]
    // 0x83d4fc: stp             x16, x1, [SP, #-0x10]!
    // 0x83d500: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83d500: movz            x17, #0xb539
    //     0x83d504: add             lr, x0, x17
    //     0x83d508: ldr             lr, [x21, lr, lsl #3]
    //     0x83d50c: blr             lr
    // 0x83d510: add             SP, SP, #0x10
    // 0x83d514: r0 = Null
    //     0x83d514: mov             x0, NULL
    // 0x83d518: LeaveFrame
    //     0x83d518: mov             SP, fp
    //     0x83d51c: ldp             fp, lr, [SP], #0x10
    // 0x83d520: ret
    //     0x83d520: ret             
    // 0x83d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d528: b               #0x83d49c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x84136c, size: 0x4c
    // 0x84136c: EnterFrame
    //     0x84136c: stp             fp, lr, [SP, #-0x10]!
    //     0x841370: mov             fp, SP
    // 0x841374: CheckStackOverflow
    //     0x841374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841378: cmp             SP, x16
    //     0x84137c: b.ls            #0x8413b0
    // 0x841380: ldr             x0, [fp, #0x10]
    // 0x841384: LoadField: r1 = r0->field_53
    //     0x841384: ldur            w1, [x0, #0x53]
    // 0x841388: DecompressPointer r1
    //     0x841388: add             x1, x1, HEAP, lsl #32
    // 0x84138c: cmp             w1, NULL
    // 0x841390: b.eq            #0x8413a0
    // 0x841394: stp             x1, x0, [SP, #-0x10]!
    // 0x841398: r0 = redepthChild()
    //     0x841398: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x84139c: add             SP, SP, #0x10
    // 0x8413a0: r0 = Null
    //     0x8413a0: mov             x0, NULL
    // 0x8413a4: LeaveFrame
    //     0x8413a4: mov             SP, fp
    //     0x8413a8: ldp             fp, lr, [SP], #0x10
    // 0x8413ac: ret
    //     0x8413ac: ret             
    // 0x8413b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8413b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8413b4: b               #0x841380
  }
  _ detach(/* No info */) {
    // ** addr: 0x843558, size: 0x6c
    // 0x843558: EnterFrame
    //     0x843558: stp             fp, lr, [SP, #-0x10]!
    //     0x84355c: mov             fp, SP
    // 0x843560: CheckStackOverflow
    //     0x843560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843564: cmp             SP, x16
    //     0x843568: b.ls            #0x8435bc
    // 0x84356c: ldr             x16, [fp, #0x10]
    // 0x843570: SaveReg r16
    //     0x843570: str             x16, [SP, #-8]!
    // 0x843574: r0 = detach()
    //     0x843574: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x843578: add             SP, SP, #8
    // 0x84357c: ldr             x0, [fp, #0x10]
    // 0x843580: LoadField: r1 = r0->field_53
    //     0x843580: ldur            w1, [x0, #0x53]
    // 0x843584: DecompressPointer r1
    //     0x843584: add             x1, x1, HEAP, lsl #32
    // 0x843588: cmp             w1, NULL
    // 0x84358c: b.eq            #0x8435ac
    // 0x843590: r0 = LoadClassIdInstr(r1)
    //     0x843590: ldurh           w0, [x1, #1]
    // 0x843594: SaveReg r1
    //     0x843594: str             x1, [SP, #-8]!
    // 0x843598: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x843598: movz            x17, #0xb2d3
    //     0x84359c: add             lr, x0, x17
    //     0x8435a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8435a4: blr             lr
    // 0x8435a8: add             SP, SP, #8
    // 0x8435ac: r0 = Null
    //     0x8435ac: mov             x0, NULL
    // 0x8435b0: LeaveFrame
    //     0x8435b0: mov             SP, fp
    //     0x8435b4: ldp             fp, lr, [SP], #0x10
    // 0x8435b8: ret
    //     0x8435b8: ret             
    // 0x8435bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8435bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8435c0: b               #0x84356c
  }
}
