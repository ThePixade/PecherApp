// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 66259, size: 0x8
class :: {
}

// class id: 2367, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {
}

// class id: 2584, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7873b0, size: 0x5c
    // 0x7873b0: EnterFrame
    //     0x7873b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7873b4: mov             fp, SP
    // 0x7873b8: CheckStackOverflow
    //     0x7873b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7873bc: cmp             SP, x16
    //     0x7873c0: b.ls            #0x787404
    // 0x7873c4: ldr             x0, [fp, #0x18]
    // 0x7873c8: LoadField: r1 = r0->field_5f
    //     0x7873c8: ldur            w1, [x0, #0x5f]
    // 0x7873cc: DecompressPointer r1
    //     0x7873cc: add             x1, x1, HEAP, lsl #32
    // 0x7873d0: cmp             w1, NULL
    // 0x7873d4: b.eq            #0x7873f4
    // 0x7873d8: ldr             x16, [fp, #0x10]
    // 0x7873dc: stp             x1, x16, [SP, #-0x10]!
    // 0x7873e0: ldr             x0, [fp, #0x10]
    // 0x7873e4: ClosureCall
    //     0x7873e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7873e8: ldur            x2, [x0, #0x1f]
    //     0x7873ec: blr             x2
    // 0x7873f0: add             SP, SP, #0x10
    // 0x7873f4: r0 = Null
    //     0x7873f4: mov             x0, NULL
    // 0x7873f8: LeaveFrame
    //     0x7873f8: mov             SP, fp
    //     0x7873fc: ldp             fp, lr, [SP], #0x10
    // 0x787400: ret
    //     0x787400: ret             
    // 0x787404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787408: b               #0x7873c4
  }
  set _ child=(/* No info */) {
    // ** addr: 0x805b38, size: 0xbc
    // 0x805b38: EnterFrame
    //     0x805b38: stp             fp, lr, [SP, #-0x10]!
    //     0x805b3c: mov             fp, SP
    // 0x805b40: CheckStackOverflow
    //     0x805b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805b44: cmp             SP, x16
    //     0x805b48: b.ls            #0x805bec
    // 0x805b4c: ldr             x0, [fp, #0x10]
    // 0x805b50: r2 = Null
    //     0x805b50: mov             x2, NULL
    // 0x805b54: r1 = Null
    //     0x805b54: mov             x1, NULL
    // 0x805b58: r4 = 58
    //     0x805b58: movz            x4, #0x3a
    // 0x805b5c: branchIfSmi(r0, 0x805b64)
    //     0x805b5c: tbz             w0, #0, #0x805b64
    // 0x805b60: r4 = LoadClassIdInstr(r0)
    //     0x805b60: ldurh           w4, [x0, #1]
    // 0x805b64: sub             x4, x4, #0x9dc
    // 0x805b68: cmp             x4, #0x84
    // 0x805b6c: b.ls            #0x805b80
    // 0x805b70: r8 = RenderBox?
    //     0x805b70: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x805b74: r3 = Null
    //     0x805b74: add             x3, PP, #0xa, lsl #12  ; [pp+0xae28] Null
    //     0x805b78: ldr             x3, [x3, #0xe28]
    // 0x805b7c: r0 = RenderBox?()
    //     0x805b7c: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x805b80: ldr             x0, [fp, #0x18]
    // 0x805b84: LoadField: r1 = r0->field_5f
    //     0x805b84: ldur            w1, [x0, #0x5f]
    // 0x805b88: DecompressPointer r1
    //     0x805b88: add             x1, x1, HEAP, lsl #32
    // 0x805b8c: cmp             w1, NULL
    // 0x805b90: b.eq            #0x805ba0
    // 0x805b94: stp             x1, x0, [SP, #-0x10]!
    // 0x805b98: r0 = dropChild()
    //     0x805b98: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x805b9c: add             SP, SP, #0x10
    // 0x805ba0: ldr             x1, [fp, #0x18]
    // 0x805ba4: ldr             x2, [fp, #0x10]
    // 0x805ba8: mov             x0, x2
    // 0x805bac: StoreField: r1->field_5f = r0
    //     0x805bac: stur            w0, [x1, #0x5f]
    //     0x805bb0: ldurb           w16, [x1, #-1]
    //     0x805bb4: ldurb           w17, [x0, #-1]
    //     0x805bb8: and             x16, x17, x16, lsr #2
    //     0x805bbc: tst             x16, HEAP, lsr #32
    //     0x805bc0: b.eq            #0x805bc8
    //     0x805bc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x805bc8: cmp             w2, NULL
    // 0x805bcc: b.eq            #0x805bdc
    // 0x805bd0: stp             x2, x1, [SP, #-0x10]!
    // 0x805bd4: r0 = adoptChild()
    //     0x805bd4: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x805bd8: add             SP, SP, #0x10
    // 0x805bdc: r0 = Null
    //     0x805bdc: mov             x0, NULL
    // 0x805be0: LeaveFrame
    //     0x805be0: mov             SP, fp
    //     0x805be4: ldp             fp, lr, [SP], #0x10
    // 0x805be8: ret
    //     0x805be8: ret             
    // 0x805bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805bf0: b               #0x805b4c
  }
  _ attach(/* No info */) {
    // ** addr: 0x839814, size: 0xa4
    // 0x839814: EnterFrame
    //     0x839814: stp             fp, lr, [SP, #-0x10]!
    //     0x839818: mov             fp, SP
    // 0x83981c: CheckStackOverflow
    //     0x83981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839820: cmp             SP, x16
    //     0x839824: b.ls            #0x8398b0
    // 0x839828: ldr             x0, [fp, #0x10]
    // 0x83982c: r2 = Null
    //     0x83982c: mov             x2, NULL
    // 0x839830: r1 = Null
    //     0x839830: mov             x1, NULL
    // 0x839834: r4 = 58
    //     0x839834: movz            x4, #0x3a
    // 0x839838: branchIfSmi(r0, 0x839840)
    //     0x839838: tbz             w0, #0, #0x839840
    // 0x83983c: r4 = LoadClassIdInstr(r0)
    //     0x83983c: ldurh           w4, [x0, #1]
    // 0x839840: cmp             x4, #0x85f
    // 0x839844: b.eq            #0x839858
    // 0x839848: r8 = PipelineOwner
    //     0x839848: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83984c: r3 = Null
    //     0x83984c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106d8] Null
    //     0x839850: ldr             x3, [x3, #0x6d8]
    // 0x839854: r0 = DefaultTypeTest()
    //     0x839854: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839858: ldr             x16, [fp, #0x18]
    // 0x83985c: ldr             lr, [fp, #0x10]
    // 0x839860: stp             lr, x16, [SP, #-0x10]!
    // 0x839864: r0 = attach()
    //     0x839864: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x839868: add             SP, SP, #0x10
    // 0x83986c: ldr             x0, [fp, #0x18]
    // 0x839870: LoadField: r1 = r0->field_5f
    //     0x839870: ldur            w1, [x0, #0x5f]
    // 0x839874: DecompressPointer r1
    //     0x839874: add             x1, x1, HEAP, lsl #32
    // 0x839878: cmp             w1, NULL
    // 0x83987c: b.eq            #0x8398a0
    // 0x839880: r0 = LoadClassIdInstr(r1)
    //     0x839880: ldurh           w0, [x1, #1]
    // 0x839884: ldr             x16, [fp, #0x10]
    // 0x839888: stp             x16, x1, [SP, #-0x10]!
    // 0x83988c: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83988c: movz            x17, #0xb539
    //     0x839890: add             lr, x0, x17
    //     0x839894: ldr             lr, [x21, lr, lsl #3]
    //     0x839898: blr             lr
    // 0x83989c: add             SP, SP, #0x10
    // 0x8398a0: r0 = Null
    //     0x8398a0: mov             x0, NULL
    // 0x8398a4: LeaveFrame
    //     0x8398a4: mov             SP, fp
    //     0x8398a8: ldp             fp, lr, [SP], #0x10
    // 0x8398ac: ret
    //     0x8398ac: ret             
    // 0x8398b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8398b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8398b4: b               #0x839828
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x8402c4, size: 0x4c
    // 0x8402c4: EnterFrame
    //     0x8402c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8402c8: mov             fp, SP
    // 0x8402cc: CheckStackOverflow
    //     0x8402cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8402d0: cmp             SP, x16
    //     0x8402d4: b.ls            #0x840308
    // 0x8402d8: ldr             x0, [fp, #0x10]
    // 0x8402dc: LoadField: r1 = r0->field_5f
    //     0x8402dc: ldur            w1, [x0, #0x5f]
    // 0x8402e0: DecompressPointer r1
    //     0x8402e0: add             x1, x1, HEAP, lsl #32
    // 0x8402e4: cmp             w1, NULL
    // 0x8402e8: b.eq            #0x8402f8
    // 0x8402ec: stp             x1, x0, [SP, #-0x10]!
    // 0x8402f0: r0 = redepthChild()
    //     0x8402f0: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x8402f4: add             SP, SP, #0x10
    // 0x8402f8: r0 = Null
    //     0x8402f8: mov             x0, NULL
    // 0x8402fc: LeaveFrame
    //     0x8402fc: mov             SP, fp
    //     0x840300: ldp             fp, lr, [SP], #0x10
    // 0x840304: ret
    //     0x840304: ret             
    // 0x840308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84030c: b               #0x8402d8
  }
  _ detach(/* No info */) {
    // ** addr: 0x8418ec, size: 0x6c
    // 0x8418ec: EnterFrame
    //     0x8418ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8418f0: mov             fp, SP
    // 0x8418f4: CheckStackOverflow
    //     0x8418f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8418f8: cmp             SP, x16
    //     0x8418fc: b.ls            #0x841950
    // 0x841900: ldr             x16, [fp, #0x10]
    // 0x841904: SaveReg r16
    //     0x841904: str             x16, [SP, #-8]!
    // 0x841908: r0 = detach()
    //     0x841908: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x84190c: add             SP, SP, #8
    // 0x841910: ldr             x0, [fp, #0x10]
    // 0x841914: LoadField: r1 = r0->field_5f
    //     0x841914: ldur            w1, [x0, #0x5f]
    // 0x841918: DecompressPointer r1
    //     0x841918: add             x1, x1, HEAP, lsl #32
    // 0x84191c: cmp             w1, NULL
    // 0x841920: b.eq            #0x841940
    // 0x841924: r0 = LoadClassIdInstr(r1)
    //     0x841924: ldurh           w0, [x1, #1]
    // 0x841928: SaveReg r1
    //     0x841928: str             x1, [SP, #-8]!
    // 0x84192c: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x84192c: movz            x17, #0xb2d3
    //     0x841930: add             lr, x0, x17
    //     0x841934: ldr             lr, [x21, lr, lsl #3]
    //     0x841938: blr             lr
    // 0x84193c: add             SP, SP, #8
    // 0x841940: r0 = Null
    //     0x841940: mov             x0, NULL
    // 0x841944: LeaveFrame
    //     0x841944: mov             SP, fp
    //     0x841948: ldp             fp, lr, [SP], #0x10
    // 0x84194c: ret
    //     0x84194c: ret             
    // 0x841950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841954: b               #0x841900
  }
}

// class id: 2589, size: 0x64, field offset: 0x64
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7498d4, size: 0x9c
    // 0x7498d4: EnterFrame
    //     0x7498d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7498d8: mov             fp, SP
    // 0x7498dc: CheckStackOverflow
    //     0x7498dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7498e0: cmp             SP, x16
    //     0x7498e4: b.ls            #0x749958
    // 0x7498e8: ldr             x0, [fp, #0x18]
    // 0x7498ec: LoadField: r1 = r0->field_5f
    //     0x7498ec: ldur            w1, [x0, #0x5f]
    // 0x7498f0: DecompressPointer r1
    //     0x7498f0: add             x1, x1, HEAP, lsl #32
    // 0x7498f4: cmp             w1, NULL
    // 0x7498f8: b.eq            #0x749948
    // 0x7498fc: ldr             x0, [fp, #0x10]
    // 0x749900: LoadField: d0 = r0->field_7
    //     0x749900: ldur            d0, [x0, #7]
    // 0x749904: SaveReg r1
    //     0x749904: str             x1, [SP, #-8]!
    // 0x749908: SaveReg d0
    //     0x749908: str             d0, [SP, #-8]!
    // 0x74990c: r0 = getMinIntrinsicHeight()
    //     0x74990c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x749910: add             SP, SP, #0x10
    // 0x749914: r0 = inline_Allocate_Double()
    //     0x749914: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749918: add             x0, x0, #0x10
    //     0x74991c: cmp             x1, x0
    //     0x749920: b.ls            #0x749960
    //     0x749924: str             x0, [THR, #0x60]  ; THR::top
    //     0x749928: sub             x0, x0, #0xf
    //     0x74992c: movz            x1, #0x108
    //     0x749930: movk            x1, #0x3c, lsl #16
    //     0x749934: stur            x1, [x0, #-1]
    // 0x749938: StoreField: r0->field_7 = d0
    //     0x749938: stur            d0, [x0, #7]
    // 0x74993c: LeaveFrame
    //     0x74993c: mov             SP, fp
    //     0x749940: ldp             fp, lr, [SP], #0x10
    // 0x749944: ret
    //     0x749944: ret             
    // 0x749948: r0 = 0.000000
    //     0x749948: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74994c: LeaveFrame
    //     0x74994c: mov             SP, fp
    //     0x749950: ldp             fp, lr, [SP], #0x10
    // 0x749954: ret
    //     0x749954: ret             
    // 0x749958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74995c: b               #0x7498e8
    // 0x749960: SaveReg d0
    //     0x749960: str             q0, [SP, #-0x10]!
    // 0x749964: r0 = AllocateDouble()
    //     0x749964: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749968: RestoreReg d0
    //     0x749968: ldr             q0, [SP], #0x10
    // 0x74996c: b               #0x749938
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x749970, size: 0x4c
    // 0x749970: EnterFrame
    //     0x749970: stp             fp, lr, [SP, #-0x10]!
    //     0x749974: mov             fp, SP
    // 0x749978: ldr             x0, [fp, #0x18]
    // 0x74997c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74997c: ldur            w1, [x0, #0x17]
    // 0x749980: DecompressPointer r1
    //     0x749980: add             x1, x1, HEAP, lsl #32
    // 0x749984: CheckStackOverflow
    //     0x749984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749988: cmp             SP, x16
    //     0x74998c: b.ls            #0x7499b4
    // 0x749990: LoadField: r0 = r1->field_f
    //     0x749990: ldur            w0, [x1, #0xf]
    // 0x749994: DecompressPointer r0
    //     0x749994: add             x0, x0, HEAP, lsl #32
    // 0x749998: ldr             x16, [fp, #0x10]
    // 0x74999c: stp             x16, x0, [SP, #-0x10]!
    // 0x7499a0: r0 = computeMinIntrinsicHeight()
    //     0x7499a0: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x7499a4: add             SP, SP, #0x10
    // 0x7499a8: LeaveFrame
    //     0x7499a8: mov             SP, fp
    //     0x7499ac: ldp             fp, lr, [SP], #0x10
    // 0x7499b0: ret
    //     0x7499b0: ret             
    // 0x7499b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7499b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7499b8: b               #0x749990
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a3c0, size: 0x18
    // 0x74a3c0: r4 = 0
    //     0x74a3c0: movz            x4, #0
    // 0x74a3c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a3c4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f140] AnonymousClosure: (0x749970), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x7498d4)
    //     0x74a3c8: ldr             x1, [x17, #0x140]
    // 0x74a3cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a3cc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a3d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a3d0: ldur            x0, [x24, #0x17]
    // 0x74a3d4: br              x0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7585b4, size: 0x9c
    // 0x7585b4: EnterFrame
    //     0x7585b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7585b8: mov             fp, SP
    // 0x7585bc: CheckStackOverflow
    //     0x7585bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7585c0: cmp             SP, x16
    //     0x7585c4: b.ls            #0x758638
    // 0x7585c8: ldr             x0, [fp, #0x18]
    // 0x7585cc: LoadField: r1 = r0->field_5f
    //     0x7585cc: ldur            w1, [x0, #0x5f]
    // 0x7585d0: DecompressPointer r1
    //     0x7585d0: add             x1, x1, HEAP, lsl #32
    // 0x7585d4: cmp             w1, NULL
    // 0x7585d8: b.eq            #0x758628
    // 0x7585dc: ldr             x0, [fp, #0x10]
    // 0x7585e0: LoadField: d0 = r0->field_7
    //     0x7585e0: ldur            d0, [x0, #7]
    // 0x7585e4: SaveReg r1
    //     0x7585e4: str             x1, [SP, #-8]!
    // 0x7585e8: SaveReg d0
    //     0x7585e8: str             d0, [SP, #-8]!
    // 0x7585ec: r0 = getMaxIntrinsicWidth()
    //     0x7585ec: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7585f0: add             SP, SP, #0x10
    // 0x7585f4: r0 = inline_Allocate_Double()
    //     0x7585f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7585f8: add             x0, x0, #0x10
    //     0x7585fc: cmp             x1, x0
    //     0x758600: b.ls            #0x758640
    //     0x758604: str             x0, [THR, #0x60]  ; THR::top
    //     0x758608: sub             x0, x0, #0xf
    //     0x75860c: movz            x1, #0x108
    //     0x758610: movk            x1, #0x3c, lsl #16
    //     0x758614: stur            x1, [x0, #-1]
    // 0x758618: StoreField: r0->field_7 = d0
    //     0x758618: stur            d0, [x0, #7]
    // 0x75861c: LeaveFrame
    //     0x75861c: mov             SP, fp
    //     0x758620: ldp             fp, lr, [SP], #0x10
    // 0x758624: ret
    //     0x758624: ret             
    // 0x758628: r0 = 0.000000
    //     0x758628: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75862c: LeaveFrame
    //     0x75862c: mov             SP, fp
    //     0x758630: ldp             fp, lr, [SP], #0x10
    // 0x758634: ret
    //     0x758634: ret             
    // 0x758638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75863c: b               #0x7585c8
    // 0x758640: SaveReg d0
    //     0x758640: str             q0, [SP, #-0x10]!
    // 0x758644: r0 = AllocateDouble()
    //     0x758644: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758648: RestoreReg d0
    //     0x758648: ldr             q0, [SP], #0x10
    // 0x75864c: b               #0x758618
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758650, size: 0x4c
    // 0x758650: EnterFrame
    //     0x758650: stp             fp, lr, [SP, #-0x10]!
    //     0x758654: mov             fp, SP
    // 0x758658: ldr             x0, [fp, #0x18]
    // 0x75865c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75865c: ldur            w1, [x0, #0x17]
    // 0x758660: DecompressPointer r1
    //     0x758660: add             x1, x1, HEAP, lsl #32
    // 0x758664: CheckStackOverflow
    //     0x758664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758668: cmp             SP, x16
    //     0x75866c: b.ls            #0x758694
    // 0x758670: LoadField: r0 = r1->field_f
    //     0x758670: ldur            w0, [x1, #0xf]
    // 0x758674: DecompressPointer r0
    //     0x758674: add             x0, x0, HEAP, lsl #32
    // 0x758678: ldr             x16, [fp, #0x10]
    // 0x75867c: stp             x16, x0, [SP, #-0x10]!
    // 0x758680: r0 = computeMaxIntrinsicWidth()
    //     0x758680: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758684: add             SP, SP, #0x10
    // 0x758688: LeaveFrame
    //     0x758688: mov             SP, fp
    //     0x75868c: ldp             fp, lr, [SP], #0x10
    // 0x758690: ret
    //     0x758690: ret             
    // 0x758694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758698: b               #0x758670
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758c9c, size: 0x18
    // 0x758c9c: r4 = 0
    //     0x758c9c: movz            x4, #0
    // 0x758ca0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758ca0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f148] AnonymousClosure: (0x758650), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x7585b4)
    //     0x758ca4: ldr             x1, [x17, #0x148]
    // 0x758ca8: r24 = BuildNonGenericMethodExtractorStub
    //     0x758ca8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758cac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758cac: ldur            x0, [x24, #0x17]
    // 0x758cb0: br              x0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b610, size: 0x128
    // 0x75b610: EnterFrame
    //     0x75b610: stp             fp, lr, [SP, #-0x10]!
    //     0x75b614: mov             fp, SP
    // 0x75b618: AllocStack(0x10)
    //     0x75b618: sub             SP, SP, #0x10
    // 0x75b61c: CheckStackOverflow
    //     0x75b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b620: cmp             SP, x16
    //     0x75b624: b.ls            #0x75b714
    // 0x75b628: ldr             x0, [fp, #0x18]
    // 0x75b62c: LoadField: r1 = r0->field_5f
    //     0x75b62c: ldur            w1, [x0, #0x5f]
    // 0x75b630: DecompressPointer r1
    //     0x75b630: add             x1, x1, HEAP, lsl #32
    // 0x75b634: cmp             w1, NULL
    // 0x75b638: b.eq            #0x75b704
    // 0x75b63c: ldr             x16, [fp, #0x10]
    // 0x75b640: stp             x16, x1, [SP, #-0x10]!
    // 0x75b644: r0 = getDistanceToActualBaseline()
    //     0x75b644: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75b648: add             SP, SP, #0x10
    // 0x75b64c: mov             x3, x0
    // 0x75b650: ldr             x0, [fp, #0x18]
    // 0x75b654: stur            x3, [fp, #-0x10]
    // 0x75b658: LoadField: r1 = r0->field_5f
    //     0x75b658: ldur            w1, [x0, #0x5f]
    // 0x75b65c: DecompressPointer r1
    //     0x75b65c: add             x1, x1, HEAP, lsl #32
    // 0x75b660: cmp             w1, NULL
    // 0x75b664: b.eq            #0x75b71c
    // 0x75b668: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x75b668: ldur            w4, [x1, #0x17]
    // 0x75b66c: DecompressPointer r4
    //     0x75b66c: add             x4, x4, HEAP, lsl #32
    // 0x75b670: stur            x4, [fp, #-8]
    // 0x75b674: cmp             w4, NULL
    // 0x75b678: b.eq            #0x75b720
    // 0x75b67c: mov             x0, x4
    // 0x75b680: r2 = Null
    //     0x75b680: mov             x2, NULL
    // 0x75b684: r1 = Null
    //     0x75b684: mov             x1, NULL
    // 0x75b688: r4 = LoadClassIdInstr(r0)
    //     0x75b688: ldurh           w4, [x0, #1]
    // 0x75b68c: sub             x4, x4, #0x879
    // 0x75b690: cmp             x4, #0xc
    // 0x75b694: b.ls            #0x75b6ac
    // 0x75b698: r8 = BoxParentData
    //     0x75b698: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x75b69c: ldr             x8, [x8, #0x640]
    // 0x75b6a0: r3 = Null
    //     0x75b6a0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bd0] Null
    //     0x75b6a4: ldr             x3, [x3, #0xbd0]
    // 0x75b6a8: r0 = DefaultTypeTest()
    //     0x75b6a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75b6ac: ldur            x1, [fp, #-0x10]
    // 0x75b6b0: cmp             w1, NULL
    // 0x75b6b4: b.eq            #0x75b6fc
    // 0x75b6b8: ldur            x2, [fp, #-8]
    // 0x75b6bc: LoadField: r3 = r2->field_7
    //     0x75b6bc: ldur            w3, [x2, #7]
    // 0x75b6c0: DecompressPointer r3
    //     0x75b6c0: add             x3, x3, HEAP, lsl #32
    // 0x75b6c4: LoadField: d0 = r3->field_f
    //     0x75b6c4: ldur            d0, [x3, #0xf]
    // 0x75b6c8: LoadField: d1 = r1->field_7
    //     0x75b6c8: ldur            d1, [x1, #7]
    // 0x75b6cc: fadd            d2, d1, d0
    // 0x75b6d0: r2 = inline_Allocate_Double()
    //     0x75b6d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75b6d4: add             x2, x2, #0x10
    //     0x75b6d8: cmp             x3, x2
    //     0x75b6dc: b.ls            #0x75b724
    //     0x75b6e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x75b6e4: sub             x2, x2, #0xf
    //     0x75b6e8: movz            x3, #0x108
    //     0x75b6ec: movk            x3, #0x3c, lsl #16
    //     0x75b6f0: stur            x3, [x2, #-1]
    // 0x75b6f4: StoreField: r2->field_7 = d2
    //     0x75b6f4: stur            d2, [x2, #7]
    // 0x75b6f8: mov             x1, x2
    // 0x75b6fc: mov             x0, x1
    // 0x75b700: b               #0x75b708
    // 0x75b704: r0 = Null
    //     0x75b704: mov             x0, NULL
    // 0x75b708: LeaveFrame
    //     0x75b708: mov             SP, fp
    //     0x75b70c: ldp             fp, lr, [SP], #0x10
    // 0x75b710: ret
    //     0x75b710: ret             
    // 0x75b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b718: b               #0x75b628
    // 0x75b71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b71c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b724: SaveReg d2
    //     0x75b724: str             q2, [SP, #-0x10]!
    // 0x75b728: r0 = AllocateDouble()
    //     0x75b728: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75b72c: mov             x2, x0
    // 0x75b730: RestoreReg d2
    //     0x75b730: ldr             q2, [SP], #0x10
    // 0x75b734: b               #0x75b6f4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f958, size: 0x18
    // 0x75f958: r4 = 0
    //     0x75f958: movz            x4, #0
    // 0x75f95c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f95c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f138] AnonymousClosure: (0x75f970), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x75d99c)
    //     0x75f960: ldr             x1, [x17, #0x138]
    // 0x75f964: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f964: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f968: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f968: ldur            x0, [x24, #0x17]
    // 0x75f96c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f970, size: 0x4c
    // 0x75f970: EnterFrame
    //     0x75f970: stp             fp, lr, [SP, #-0x10]!
    //     0x75f974: mov             fp, SP
    // 0x75f978: ldr             x0, [fp, #0x18]
    // 0x75f97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f97c: ldur            w1, [x0, #0x17]
    // 0x75f980: DecompressPointer r1
    //     0x75f980: add             x1, x1, HEAP, lsl #32
    // 0x75f984: CheckStackOverflow
    //     0x75f984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f988: cmp             SP, x16
    //     0x75f98c: b.ls            #0x75f9b4
    // 0x75f990: LoadField: r0 = r1->field_f
    //     0x75f990: ldur            w0, [x1, #0xf]
    // 0x75f994: DecompressPointer r0
    //     0x75f994: add             x0, x0, HEAP, lsl #32
    // 0x75f998: ldr             x16, [fp, #0x10]
    // 0x75f99c: stp             x16, x0, [SP, #-0x10]!
    // 0x75f9a0: r0 = computeMaxIntrinsicHeight()
    //     0x75f9a0: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75f9a4: add             SP, SP, #0x10
    // 0x75f9a8: LeaveFrame
    //     0x75f9a8: mov             SP, fp
    //     0x75f9ac: ldp             fp, lr, [SP], #0x10
    // 0x75f9b0: ret
    //     0x75f9b0: ret             
    // 0x75f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9b8: b               #0x75f990
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x75feec, size: 0x9c
    // 0x75feec: EnterFrame
    //     0x75feec: stp             fp, lr, [SP, #-0x10]!
    //     0x75fef0: mov             fp, SP
    // 0x75fef4: CheckStackOverflow
    //     0x75fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fef8: cmp             SP, x16
    //     0x75fefc: b.ls            #0x75ff70
    // 0x75ff00: ldr             x0, [fp, #0x18]
    // 0x75ff04: LoadField: r1 = r0->field_5f
    //     0x75ff04: ldur            w1, [x0, #0x5f]
    // 0x75ff08: DecompressPointer r1
    //     0x75ff08: add             x1, x1, HEAP, lsl #32
    // 0x75ff0c: cmp             w1, NULL
    // 0x75ff10: b.eq            #0x75ff60
    // 0x75ff14: ldr             x0, [fp, #0x10]
    // 0x75ff18: LoadField: d0 = r0->field_7
    //     0x75ff18: ldur            d0, [x0, #7]
    // 0x75ff1c: SaveReg r1
    //     0x75ff1c: str             x1, [SP, #-8]!
    // 0x75ff20: SaveReg d0
    //     0x75ff20: str             d0, [SP, #-8]!
    // 0x75ff24: r0 = getMinIntrinsicWidth()
    //     0x75ff24: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x75ff28: add             SP, SP, #0x10
    // 0x75ff2c: r0 = inline_Allocate_Double()
    //     0x75ff2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ff30: add             x0, x0, #0x10
    //     0x75ff34: cmp             x1, x0
    //     0x75ff38: b.ls            #0x75ff78
    //     0x75ff3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ff40: sub             x0, x0, #0xf
    //     0x75ff44: movz            x1, #0x108
    //     0x75ff48: movk            x1, #0x3c, lsl #16
    //     0x75ff4c: stur            x1, [x0, #-1]
    // 0x75ff50: StoreField: r0->field_7 = d0
    //     0x75ff50: stur            d0, [x0, #7]
    // 0x75ff54: LeaveFrame
    //     0x75ff54: mov             SP, fp
    //     0x75ff58: ldp             fp, lr, [SP], #0x10
    // 0x75ff5c: ret
    //     0x75ff5c: ret             
    // 0x75ff60: r0 = 0.000000
    //     0x75ff60: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75ff64: LeaveFrame
    //     0x75ff64: mov             SP, fp
    //     0x75ff68: ldp             fp, lr, [SP], #0x10
    // 0x75ff6c: ret
    //     0x75ff6c: ret             
    // 0x75ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ff70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ff74: b               #0x75ff00
    // 0x75ff78: SaveReg d0
    //     0x75ff78: str             q0, [SP, #-0x10]!
    // 0x75ff7c: r0 = AllocateDouble()
    //     0x75ff7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ff80: RestoreReg d0
    //     0x75ff80: ldr             q0, [SP], #0x10
    // 0x75ff84: b               #0x75ff50
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75ff88, size: 0x4c
    // 0x75ff88: EnterFrame
    //     0x75ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x75ff8c: mov             fp, SP
    // 0x75ff90: ldr             x0, [fp, #0x18]
    // 0x75ff94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ff94: ldur            w1, [x0, #0x17]
    // 0x75ff98: DecompressPointer r1
    //     0x75ff98: add             x1, x1, HEAP, lsl #32
    // 0x75ff9c: CheckStackOverflow
    //     0x75ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ffa0: cmp             SP, x16
    //     0x75ffa4: b.ls            #0x75ffcc
    // 0x75ffa8: LoadField: r0 = r1->field_f
    //     0x75ffa8: ldur            w0, [x1, #0xf]
    // 0x75ffac: DecompressPointer r0
    //     0x75ffac: add             x0, x0, HEAP, lsl #32
    // 0x75ffb0: ldr             x16, [fp, #0x10]
    // 0x75ffb4: stp             x16, x0, [SP, #-0x10]!
    // 0x75ffb8: r0 = computeMinIntrinsicWidth()
    //     0x75ffb8: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x75ffbc: add             SP, SP, #0x10
    // 0x75ffc0: LeaveFrame
    //     0x75ffc0: mov             SP, fp
    //     0x75ffc4: ldp             fp, lr, [SP], #0x10
    // 0x75ffc8: ret
    //     0x75ffc8: ret             
    // 0x75ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ffcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ffd0: b               #0x75ffa8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760674, size: 0x18
    // 0x760674: r4 = 0
    //     0x760674: movz            x4, #0
    // 0x760678: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760678: add             x17, PP, #0x53, lsl #12  ; [pp+0x53920] AnonymousClosure: (0x75ff88), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x75feec)
    //     0x76067c: ldr             x1, [x17, #0x920]
    // 0x760680: r24 = BuildNonGenericMethodExtractorStub
    //     0x760680: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760684: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760684: ldur            x0, [x24, #0x17]
    // 0x760688: br              x0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79516c, size: 0x54
    // 0x79516c: EnterFrame
    //     0x79516c: stp             fp, lr, [SP, #-0x10]!
    //     0x795170: mov             fp, SP
    // 0x795174: ldr             x0, [fp, #0x20]
    // 0x795178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795178: ldur            w1, [x0, #0x17]
    // 0x79517c: DecompressPointer r1
    //     0x79517c: add             x1, x1, HEAP, lsl #32
    // 0x795180: CheckStackOverflow
    //     0x795180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795184: cmp             SP, x16
    //     0x795188: b.ls            #0x7951b8
    // 0x79518c: LoadField: r0 = r1->field_f
    //     0x79518c: ldur            w0, [x1, #0xf]
    // 0x795190: DecompressPointer r0
    //     0x795190: add             x0, x0, HEAP, lsl #32
    // 0x795194: ldr             x16, [fp, #0x18]
    // 0x795198: stp             x16, x0, [SP, #-0x10]!
    // 0x79519c: ldr             x16, [fp, #0x10]
    // 0x7951a0: SaveReg r16
    //     0x7951a0: str             x16, [SP, #-8]!
    // 0x7951a4: r0 = paint()
    //     0x7951a4: bl              #0x7951c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x7951a8: add             SP, SP, #0x18
    // 0x7951ac: LeaveFrame
    //     0x7951ac: mov             SP, fp
    //     0x7951b0: ldp             fp, lr, [SP], #0x10
    // 0x7951b4: ret
    //     0x7951b4: ret             
    // 0x7951b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7951b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7951bc: b               #0x79518c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7951c0, size: 0xc4
    // 0x7951c0: EnterFrame
    //     0x7951c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7951c4: mov             fp, SP
    // 0x7951c8: AllocStack(0x10)
    //     0x7951c8: sub             SP, SP, #0x10
    // 0x7951cc: CheckStackOverflow
    //     0x7951cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7951d0: cmp             SP, x16
    //     0x7951d4: b.ls            #0x795278
    // 0x7951d8: ldr             x0, [fp, #0x20]
    // 0x7951dc: LoadField: r3 = r0->field_5f
    //     0x7951dc: ldur            w3, [x0, #0x5f]
    // 0x7951e0: DecompressPointer r3
    //     0x7951e0: add             x3, x3, HEAP, lsl #32
    // 0x7951e4: stur            x3, [fp, #-0x10]
    // 0x7951e8: cmp             w3, NULL
    // 0x7951ec: b.eq            #0x795268
    // 0x7951f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7951f0: ldur            w4, [x3, #0x17]
    // 0x7951f4: DecompressPointer r4
    //     0x7951f4: add             x4, x4, HEAP, lsl #32
    // 0x7951f8: stur            x4, [fp, #-8]
    // 0x7951fc: cmp             w4, NULL
    // 0x795200: b.eq            #0x795280
    // 0x795204: mov             x0, x4
    // 0x795208: r2 = Null
    //     0x795208: mov             x2, NULL
    // 0x79520c: r1 = Null
    //     0x79520c: mov             x1, NULL
    // 0x795210: r4 = LoadClassIdInstr(r0)
    //     0x795210: ldurh           w4, [x0, #1]
    // 0x795214: sub             x4, x4, #0x879
    // 0x795218: cmp             x4, #0xc
    // 0x79521c: b.ls            #0x795234
    // 0x795220: r8 = BoxParentData
    //     0x795220: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x795224: ldr             x8, [x8, #0x640]
    // 0x795228: r3 = Null
    //     0x795228: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ff8] Null
    //     0x79522c: ldr             x3, [x3, #0xff8]
    // 0x795230: r0 = DefaultTypeTest()
    //     0x795230: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x795234: ldur            x0, [fp, #-8]
    // 0x795238: LoadField: r1 = r0->field_7
    //     0x795238: ldur            w1, [x0, #7]
    // 0x79523c: DecompressPointer r1
    //     0x79523c: add             x1, x1, HEAP, lsl #32
    // 0x795240: ldr             x16, [fp, #0x10]
    // 0x795244: stp             x16, x1, [SP, #-0x10]!
    // 0x795248: r0 = +()
    //     0x795248: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79524c: add             SP, SP, #0x10
    // 0x795250: ldr             x16, [fp, #0x18]
    // 0x795254: ldur            lr, [fp, #-0x10]
    // 0x795258: stp             lr, x16, [SP, #-0x10]!
    // 0x79525c: SaveReg r0
    //     0x79525c: str             x0, [SP, #-8]!
    // 0x795260: r0 = paintChild()
    //     0x795260: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x795264: add             SP, SP, #0x18
    // 0x795268: r0 = Null
    //     0x795268: mov             x0, NULL
    // 0x79526c: LeaveFrame
    //     0x79526c: mov             SP, fp
    //     0x795270: ldp             fp, lr, [SP], #0x10
    // 0x795274: ret
    //     0x795274: ret             
    // 0x795278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79527c: b               #0x7951d8
    // 0x795280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7b1990, size: 0x7c
    // 0x7b1990: EnterFrame
    //     0x7b1990: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1994: mov             fp, SP
    // 0x7b1998: ldr             x0, [fp, #0x20]
    // 0x7b199c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b199c: ldur            w1, [x0, #0x17]
    // 0x7b19a0: DecompressPointer r1
    //     0x7b19a0: add             x1, x1, HEAP, lsl #32
    // 0x7b19a4: CheckStackOverflow
    //     0x7b19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b19a8: cmp             SP, x16
    //     0x7b19ac: b.ls            #0x7b1a00
    // 0x7b19b0: LoadField: r0 = r1->field_f
    //     0x7b19b0: ldur            w0, [x1, #0xf]
    // 0x7b19b4: DecompressPointer r0
    //     0x7b19b4: add             x0, x0, HEAP, lsl #32
    // 0x7b19b8: LoadField: r1 = r0->field_5f
    //     0x7b19b8: ldur            w1, [x0, #0x5f]
    // 0x7b19bc: DecompressPointer r1
    //     0x7b19bc: add             x1, x1, HEAP, lsl #32
    // 0x7b19c0: cmp             w1, NULL
    // 0x7b19c4: b.eq            #0x7b1a08
    // 0x7b19c8: r0 = LoadClassIdInstr(r1)
    //     0x7b19c8: ldurh           w0, [x1, #1]
    // 0x7b19cc: ldr             x16, [fp, #0x18]
    // 0x7b19d0: stp             x16, x1, [SP, #-0x10]!
    // 0x7b19d4: ldr             x16, [fp, #0x10]
    // 0x7b19d8: SaveReg r16
    //     0x7b19d8: str             x16, [SP, #-8]!
    // 0x7b19dc: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b19dc: movz            x17, #0x9fb
    //     0x7b19e0: movk            x17, #0x1, lsl #16
    //     0x7b19e4: add             lr, x0, x17
    //     0x7b19e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b19ec: blr             lr
    // 0x7b19f0: add             SP, SP, #0x18
    // 0x7b19f4: LeaveFrame
    //     0x7b19f4: mov             SP, fp
    //     0x7b19f8: ldp             fp, lr, [SP], #0x10
    // 0x7b19fc: ret
    //     0x7b19fc: ret             
    // 0x7b1a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1a04: b               #0x7b19b0
    // 0x7b1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b22b0, size: 0xe8
    // 0x7b22b0: EnterFrame
    //     0x7b22b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b22b4: mov             fp, SP
    // 0x7b22b8: AllocStack(0x18)
    //     0x7b22b8: sub             SP, SP, #0x18
    // 0x7b22bc: CheckStackOverflow
    //     0x7b22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b22c0: cmp             SP, x16
    //     0x7b22c4: b.ls            #0x7b238c
    // 0x7b22c8: r1 = 1
    //     0x7b22c8: movz            x1, #0x1
    // 0x7b22cc: r0 = AllocateContext()
    //     0x7b22cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b22d0: mov             x3, x0
    // 0x7b22d4: ldr             x0, [fp, #0x20]
    // 0x7b22d8: stur            x3, [fp, #-0x10]
    // 0x7b22dc: StoreField: r3->field_f = r0
    //     0x7b22dc: stur            w0, [x3, #0xf]
    // 0x7b22e0: LoadField: r1 = r0->field_5f
    //     0x7b22e0: ldur            w1, [x0, #0x5f]
    // 0x7b22e4: DecompressPointer r1
    //     0x7b22e4: add             x1, x1, HEAP, lsl #32
    // 0x7b22e8: cmp             w1, NULL
    // 0x7b22ec: b.eq            #0x7b237c
    // 0x7b22f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b22f0: ldur            w4, [x1, #0x17]
    // 0x7b22f4: DecompressPointer r4
    //     0x7b22f4: add             x4, x4, HEAP, lsl #32
    // 0x7b22f8: stur            x4, [fp, #-8]
    // 0x7b22fc: cmp             w4, NULL
    // 0x7b2300: b.eq            #0x7b2394
    // 0x7b2304: mov             x0, x4
    // 0x7b2308: r2 = Null
    //     0x7b2308: mov             x2, NULL
    // 0x7b230c: r1 = Null
    //     0x7b230c: mov             x1, NULL
    // 0x7b2310: r4 = LoadClassIdInstr(r0)
    //     0x7b2310: ldurh           w4, [x0, #1]
    // 0x7b2314: sub             x4, x4, #0x879
    // 0x7b2318: cmp             x4, #0xc
    // 0x7b231c: b.ls            #0x7b2334
    // 0x7b2320: r8 = BoxParentData
    //     0x7b2320: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b2324: ldr             x8, [x8, #0x640]
    // 0x7b2328: r3 = Null
    //     0x7b2328: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe0] Null
    //     0x7b232c: ldr             x3, [x3, #0xfe0]
    // 0x7b2330: r0 = DefaultTypeTest()
    //     0x7b2330: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2334: ldur            x0, [fp, #-8]
    // 0x7b2338: LoadField: r3 = r0->field_7
    //     0x7b2338: ldur            w3, [x0, #7]
    // 0x7b233c: DecompressPointer r3
    //     0x7b233c: add             x3, x3, HEAP, lsl #32
    // 0x7b2340: ldur            x2, [fp, #-0x10]
    // 0x7b2344: stur            x3, [fp, #-0x18]
    // 0x7b2348: r1 = Function '<anonymous closure>':.
    //     0x7b2348: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ff0] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b234c: ldr             x1, [x1, #0xff0]
    // 0x7b2350: r0 = AllocateClosure()
    //     0x7b2350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2354: ldr             x16, [fp, #0x18]
    // 0x7b2358: stp             x0, x16, [SP, #-0x10]!
    // 0x7b235c: ldur            x16, [fp, #-0x18]
    // 0x7b2360: ldr             lr, [fp, #0x10]
    // 0x7b2364: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2368: r0 = addWithPaintOffset()
    //     0x7b2368: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b236c: add             SP, SP, #0x20
    // 0x7b2370: LeaveFrame
    //     0x7b2370: mov             SP, fp
    //     0x7b2374: ldp             fp, lr, [SP], #0x10
    // 0x7b2378: ret
    //     0x7b2378: ret             
    // 0x7b237c: r0 = false
    //     0x7b237c: add             x0, NULL, #0x30  ; false
    // 0x7b2380: LeaveFrame
    //     0x7b2380: mov             SP, fp
    //     0x7b2384: ldp             fp, lr, [SP], #0x10
    // 0x7b2388: ret
    //     0x7b2388: ret             
    // 0x7b238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b238c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2390: b               #0x7b22c8
    // 0x7b2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2590, size: 0x68, field offset: 0x64
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a948, size: 0x18
    // 0x74a948: r4 = 0
    //     0x74a948: movz            x4, #0
    // 0x74a94c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a94c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f110] AnonymousClosure: (0x74a960), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x75d6b4)
    //     0x74a950: ldr             x1, [x17, #0x110]
    // 0x74a954: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a954: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a958: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a958: ldur            x0, [x24, #0x17]
    // 0x74a95c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a960, size: 0x4c
    // 0x74a960: EnterFrame
    //     0x74a960: stp             fp, lr, [SP, #-0x10]!
    //     0x74a964: mov             fp, SP
    // 0x74a968: ldr             x0, [fp, #0x18]
    // 0x74a96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a96c: ldur            w1, [x0, #0x17]
    // 0x74a970: DecompressPointer r1
    //     0x74a970: add             x1, x1, HEAP, lsl #32
    // 0x74a974: CheckStackOverflow
    //     0x74a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a978: cmp             SP, x16
    //     0x74a97c: b.ls            #0x74a9a4
    // 0x74a980: LoadField: r0 = r1->field_f
    //     0x74a980: ldur            w0, [x1, #0xf]
    // 0x74a984: DecompressPointer r0
    //     0x74a984: add             x0, x0, HEAP, lsl #32
    // 0x74a988: ldr             x16, [fp, #0x10]
    // 0x74a98c: stp             x16, x0, [SP, #-0x10]!
    // 0x74a990: r0 = computeMaxIntrinsicHeight()
    //     0x74a990: bl              #0x75d6b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x74a994: add             SP, SP, #0x10
    // 0x74a998: LeaveFrame
    //     0x74a998: mov             SP, fp
    //     0x74a99c: ldp             fp, lr, [SP], #0x10
    // 0x74a9a0: ret
    //     0x74a9a0: ret             
    // 0x74a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a9a8: b               #0x74a980
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751598, size: 0x3c
    // 0x751598: EnterFrame
    //     0x751598: stp             fp, lr, [SP, #-0x10]!
    //     0x75159c: mov             fp, SP
    // 0x7515a0: CheckStackOverflow
    //     0x7515a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7515a4: cmp             SP, x16
    //     0x7515a8: b.ls            #0x7515cc
    // 0x7515ac: ldr             x16, [fp, #0x18]
    // 0x7515b0: ldr             lr, [fp, #0x10]
    // 0x7515b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7515b8: r0 = _getSize()
    //     0x7515b8: bl              #0x7515d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7515bc: add             SP, SP, #0x10
    // 0x7515c0: LeaveFrame
    //     0x7515c0: mov             SP, fp
    //     0x7515c4: ldp             fp, lr, [SP], #0x10
    // 0x7515c8: ret
    //     0x7515c8: ret             
    // 0x7515cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7515cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7515d0: b               #0x7515ac
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x7515d4, size: 0x64
    // 0x7515d4: EnterFrame
    //     0x7515d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7515d8: mov             fp, SP
    // 0x7515dc: CheckStackOverflow
    //     0x7515dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7515e0: cmp             SP, x16
    //     0x7515e4: b.ls            #0x751630
    // 0x7515e8: ldr             x0, [fp, #0x18]
    // 0x7515ec: LoadField: r1 = r0->field_63
    //     0x7515ec: ldur            w1, [x0, #0x63]
    // 0x7515f0: DecompressPointer r1
    //     0x7515f0: add             x1, x1, HEAP, lsl #32
    // 0x7515f4: r0 = LoadClassIdInstr(r1)
    //     0x7515f4: ldurh           w0, [x1, #1]
    // 0x7515f8: ldr             x16, [fp, #0x10]
    // 0x7515fc: stp             x16, x1, [SP, #-0x10]!
    // 0x751600: r0 = GDT[cid_x0 + 0x329c]()
    //     0x751600: movz            x17, #0x329c
    //     0x751604: add             lr, x0, x17
    //     0x751608: ldr             lr, [x21, lr, lsl #3]
    //     0x75160c: blr             lr
    // 0x751610: add             SP, SP, #0x10
    // 0x751614: ldr             x16, [fp, #0x10]
    // 0x751618: stp             x0, x16, [SP, #-0x10]!
    // 0x75161c: r0 = constrain()
    //     0x75161c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x751620: add             SP, SP, #0x10
    // 0x751624: LeaveFrame
    //     0x751624: mov             SP, fp
    //     0x751628: ldp             fp, lr, [SP], #0x10
    // 0x75162c: ret
    //     0x75162c: ret             
    // 0x751630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751634: b               #0x7515e8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759168, size: 0x18
    // 0x759168: r4 = 0
    //     0x759168: movz            x4, #0
    // 0x75916c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75916c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f118] AnonymousClosure: (0x759180), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x7591cc)
    //     0x759170: ldr             x1, [x17, #0x118]
    // 0x759174: r24 = BuildNonGenericMethodExtractorStub
    //     0x759174: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759178: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759178: ldur            x0, [x24, #0x17]
    // 0x75917c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759180, size: 0x4c
    // 0x759180: EnterFrame
    //     0x759180: stp             fp, lr, [SP, #-0x10]!
    //     0x759184: mov             fp, SP
    // 0x759188: ldr             x0, [fp, #0x18]
    // 0x75918c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75918c: ldur            w1, [x0, #0x17]
    // 0x759190: DecompressPointer r1
    //     0x759190: add             x1, x1, HEAP, lsl #32
    // 0x759194: CheckStackOverflow
    //     0x759194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759198: cmp             SP, x16
    //     0x75919c: b.ls            #0x7591c4
    // 0x7591a0: LoadField: r0 = r1->field_f
    //     0x7591a0: ldur            w0, [x1, #0xf]
    // 0x7591a4: DecompressPointer r0
    //     0x7591a4: add             x0, x0, HEAP, lsl #32
    // 0x7591a8: ldr             x16, [fp, #0x10]
    // 0x7591ac: stp             x16, x0, [SP, #-0x10]!
    // 0x7591b0: r0 = computeMinIntrinsicWidth()
    //     0x7591b0: bl              #0x7591cc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x7591b4: add             SP, SP, #0x10
    // 0x7591b8: LeaveFrame
    //     0x7591b8: mov             SP, fp
    //     0x7591bc: ldp             fp, lr, [SP], #0x10
    // 0x7591c0: ret
    //     0x7591c0: ret             
    // 0x7591c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7591c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7591c8: b               #0x7591a0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7591cc, size: 0x120
    // 0x7591cc: EnterFrame
    //     0x7591cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7591d0: mov             fp, SP
    // 0x7591d4: AllocStack(0x8)
    //     0x7591d4: sub             SP, SP, #8
    // 0x7591d8: d0 = inf
    //     0x7591d8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7591dc: CheckStackOverflow
    //     0x7591dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7591e0: cmp             SP, x16
    //     0x7591e4: b.ls            #0x7592d4
    // 0x7591e8: fcmp            d0, d0
    // 0x7591ec: b.eq            #0x7591f8
    // 0x7591f0: d1 = inf
    //     0x7591f0: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7591f4: b               #0x7591fc
    // 0x7591f8: d1 = 0.000000
    //     0x7591f8: eor             v1.16b, v1.16b, v1.16b
    // 0x7591fc: ldr             x0, [fp, #0x10]
    // 0x759200: stur            d1, [fp, #-8]
    // 0x759204: r0 = BoxConstraints()
    //     0x759204: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x759208: ldur            d0, [fp, #-8]
    // 0x75920c: StoreField: r0->field_7 = d0
    //     0x75920c: stur            d0, [x0, #7]
    // 0x759210: d0 = inf
    //     0x759210: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x759214: StoreField: r0->field_f = d0
    //     0x759214: stur            d0, [x0, #0xf]
    // 0x759218: ldr             x1, [fp, #0x10]
    // 0x75921c: LoadField: d1 = r1->field_7
    //     0x75921c: ldur            d1, [x1, #7]
    // 0x759220: fcmp            d1, d0
    // 0x759224: b.vs            #0x75922c
    // 0x759228: b.eq            #0x759234
    // 0x75922c: r2 = false
    //     0x75922c: add             x2, NULL, #0x30  ; false
    // 0x759230: b               #0x759238
    // 0x759234: r2 = true
    //     0x759234: add             x2, NULL, #0x20  ; true
    // 0x759238: tbz             w2, #4, #0x759244
    // 0x75923c: mov             x3, x1
    // 0x759240: b               #0x759248
    // 0x759244: r3 = 0.000000
    //     0x759244: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x759248: LoadField: d0 = r3->field_7
    //     0x759248: ldur            d0, [x3, #7]
    // 0x75924c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75924c: stur            d0, [x0, #0x17]
    // 0x759250: tbnz            w2, #4, #0x759258
    // 0x759254: r1 = inf
    //     0x759254: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x759258: LoadField: d0 = r1->field_7
    //     0x759258: ldur            d0, [x1, #7]
    // 0x75925c: StoreField: r0->field_1f = d0
    //     0x75925c: stur            d0, [x0, #0x1f]
    // 0x759260: ldr             x16, [fp, #0x18]
    // 0x759264: stp             x0, x16, [SP, #-0x10]!
    // 0x759268: r0 = _getSize()
    //     0x759268: bl              #0x7515d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x75926c: add             SP, SP, #0x10
    // 0x759270: LoadField: d0 = r0->field_7
    //     0x759270: ldur            d0, [x0, #7]
    // 0x759274: mov             x1, v0.d[0]
    // 0x759278: and             x1, x1, #0x7fffffffffffffff
    // 0x75927c: r17 = 9218868437227405312
    //     0x75927c: orr             x17, xzr, #0x7ff0000000000000
    // 0x759280: cmp             x1, x17
    // 0x759284: b.eq            #0x7592c4
    // 0x759288: fcmp            d0, d0
    // 0x75928c: b.vs            #0x7592c4
    // 0x759290: r0 = inline_Allocate_Double()
    //     0x759290: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x759294: add             x0, x0, #0x10
    //     0x759298: cmp             x1, x0
    //     0x75929c: b.ls            #0x7592dc
    //     0x7592a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7592a4: sub             x0, x0, #0xf
    //     0x7592a8: movz            x1, #0x108
    //     0x7592ac: movk            x1, #0x3c, lsl #16
    //     0x7592b0: stur            x1, [x0, #-1]
    // 0x7592b4: StoreField: r0->field_7 = d0
    //     0x7592b4: stur            d0, [x0, #7]
    // 0x7592b8: LeaveFrame
    //     0x7592b8: mov             SP, fp
    //     0x7592bc: ldp             fp, lr, [SP], #0x10
    // 0x7592c0: ret
    //     0x7592c0: ret             
    // 0x7592c4: r0 = 0.000000
    //     0x7592c4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7592c8: LeaveFrame
    //     0x7592c8: mov             SP, fp
    //     0x7592cc: ldp             fp, lr, [SP], #0x10
    // 0x7592d0: ret
    //     0x7592d0: ret             
    // 0x7592d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7592d4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7592d8: b               #0x7591e8
    // 0x7592dc: SaveReg d0
    //     0x7592dc: str             q0, [SP, #-0x10]!
    // 0x7592e0: r0 = AllocateDouble()
    //     0x7592e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7592e4: RestoreReg d0
    //     0x7592e4: ldr             q0, [SP], #0x10
    // 0x7592e8: b               #0x7592b4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7592ec, size: 0x4c
    // 0x7592ec: EnterFrame
    //     0x7592ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7592f0: mov             fp, SP
    // 0x7592f4: ldr             x0, [fp, #0x18]
    // 0x7592f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7592f8: ldur            w1, [x0, #0x17]
    // 0x7592fc: DecompressPointer r1
    //     0x7592fc: add             x1, x1, HEAP, lsl #32
    // 0x759300: CheckStackOverflow
    //     0x759300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759304: cmp             SP, x16
    //     0x759308: b.ls            #0x759330
    // 0x75930c: LoadField: r0 = r1->field_f
    //     0x75930c: ldur            w0, [x1, #0xf]
    // 0x759310: DecompressPointer r0
    //     0x759310: add             x0, x0, HEAP, lsl #32
    // 0x759314: ldr             x16, [fp, #0x10]
    // 0x759318: stp             x16, x0, [SP, #-0x10]!
    // 0x75931c: r0 = computeMinIntrinsicWidth()
    //     0x75931c: bl              #0x7591cc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x759320: add             SP, SP, #0x10
    // 0x759324: LeaveFrame
    //     0x759324: mov             SP, fp
    //     0x759328: ldp             fp, lr, [SP], #0x10
    // 0x75932c: ret
    //     0x75932c: ret             
    // 0x759330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759334: b               #0x75930c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d6b4, size: 0x12c
    // 0x75d6b4: EnterFrame
    //     0x75d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75d6b8: mov             fp, SP
    // 0x75d6bc: AllocStack(0x10)
    //     0x75d6bc: sub             SP, SP, #0x10
    // 0x75d6c0: d0 = inf
    //     0x75d6c0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75d6c4: CheckStackOverflow
    //     0x75d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d6c8: cmp             SP, x16
    //     0x75d6cc: b.ls            #0x75d7c8
    // 0x75d6d0: ldr             x0, [fp, #0x10]
    // 0x75d6d4: LoadField: d1 = r0->field_7
    //     0x75d6d4: ldur            d1, [x0, #7]
    // 0x75d6d8: fcmp            d1, d0
    // 0x75d6dc: b.vs            #0x75d6e4
    // 0x75d6e0: b.eq            #0x75d6ec
    // 0x75d6e4: r1 = false
    //     0x75d6e4: add             x1, NULL, #0x30  ; false
    // 0x75d6e8: b               #0x75d6f0
    // 0x75d6ec: r1 = true
    //     0x75d6ec: add             x1, NULL, #0x20  ; true
    // 0x75d6f0: stur            x1, [fp, #-8]
    // 0x75d6f4: tbz             w1, #4, #0x75d700
    // 0x75d6f8: mov             x2, x0
    // 0x75d6fc: b               #0x75d704
    // 0x75d700: r2 = 0.000000
    //     0x75d700: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d704: LoadField: d1 = r2->field_7
    //     0x75d704: ldur            d1, [x2, #7]
    // 0x75d708: stur            d1, [fp, #-0x10]
    // 0x75d70c: r0 = BoxConstraints()
    //     0x75d70c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75d710: ldur            d0, [fp, #-0x10]
    // 0x75d714: StoreField: r0->field_7 = d0
    //     0x75d714: stur            d0, [x0, #7]
    // 0x75d718: ldur            x1, [fp, #-8]
    // 0x75d71c: tbz             w1, #4, #0x75d728
    // 0x75d720: ldr             x1, [fp, #0x10]
    // 0x75d724: b               #0x75d72c
    // 0x75d728: r1 = inf
    //     0x75d728: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75d72c: d0 = inf
    //     0x75d72c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75d730: LoadField: d1 = r1->field_7
    //     0x75d730: ldur            d1, [x1, #7]
    // 0x75d734: StoreField: r0->field_f = d1
    //     0x75d734: stur            d1, [x0, #0xf]
    // 0x75d738: fcmp            d0, d0
    // 0x75d73c: b.eq            #0x75d748
    // 0x75d740: d1 = inf
    //     0x75d740: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75d744: b               #0x75d74c
    // 0x75d748: d1 = 0.000000
    //     0x75d748: eor             v1.16b, v1.16b, v1.16b
    // 0x75d74c: ArrayStore: r0[0] = d1  ; List_8
    //     0x75d74c: stur            d1, [x0, #0x17]
    // 0x75d750: StoreField: r0->field_1f = d0
    //     0x75d750: stur            d0, [x0, #0x1f]
    // 0x75d754: ldr             x16, [fp, #0x18]
    // 0x75d758: stp             x0, x16, [SP, #-0x10]!
    // 0x75d75c: r0 = _getSize()
    //     0x75d75c: bl              #0x7515d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x75d760: add             SP, SP, #0x10
    // 0x75d764: LoadField: d0 = r0->field_f
    //     0x75d764: ldur            d0, [x0, #0xf]
    // 0x75d768: mov             x1, v0.d[0]
    // 0x75d76c: and             x1, x1, #0x7fffffffffffffff
    // 0x75d770: r17 = 9218868437227405312
    //     0x75d770: orr             x17, xzr, #0x7ff0000000000000
    // 0x75d774: cmp             x1, x17
    // 0x75d778: b.eq            #0x75d7b8
    // 0x75d77c: fcmp            d0, d0
    // 0x75d780: b.vs            #0x75d7b8
    // 0x75d784: r0 = inline_Allocate_Double()
    //     0x75d784: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d788: add             x0, x0, #0x10
    //     0x75d78c: cmp             x1, x0
    //     0x75d790: b.ls            #0x75d7d0
    //     0x75d794: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d798: sub             x0, x0, #0xf
    //     0x75d79c: movz            x1, #0x108
    //     0x75d7a0: movk            x1, #0x3c, lsl #16
    //     0x75d7a4: stur            x1, [x0, #-1]
    // 0x75d7a8: StoreField: r0->field_7 = d0
    //     0x75d7a8: stur            d0, [x0, #7]
    // 0x75d7ac: LeaveFrame
    //     0x75d7ac: mov             SP, fp
    //     0x75d7b0: ldp             fp, lr, [SP], #0x10
    // 0x75d7b4: ret
    //     0x75d7b4: ret             
    // 0x75d7b8: r0 = 0.000000
    //     0x75d7b8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d7bc: LeaveFrame
    //     0x75d7bc: mov             SP, fp
    //     0x75d7c0: ldp             fp, lr, [SP], #0x10
    // 0x75d7c4: ret
    //     0x75d7c4: ret             
    // 0x75d7c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d7c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75d7cc: b               #0x75d6d0
    // 0x75d7d0: SaveReg d0
    //     0x75d7d0: str             q0, [SP, #-0x10]!
    // 0x75d7d4: r0 = AllocateDouble()
    //     0x75d7d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d7d8: RestoreReg d0
    //     0x75d7d8: ldr             q0, [SP], #0x10
    // 0x75d7dc: b               #0x75d7a8
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d7e0, size: 0x4c
    // 0x75d7e0: EnterFrame
    //     0x75d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d7e4: mov             fp, SP
    // 0x75d7e8: ldr             x0, [fp, #0x18]
    // 0x75d7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d7ec: ldur            w1, [x0, #0x17]
    // 0x75d7f0: DecompressPointer r1
    //     0x75d7f0: add             x1, x1, HEAP, lsl #32
    // 0x75d7f4: CheckStackOverflow
    //     0x75d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d7f8: cmp             SP, x16
    //     0x75d7fc: b.ls            #0x75d824
    // 0x75d800: LoadField: r0 = r1->field_f
    //     0x75d800: ldur            w0, [x1, #0xf]
    // 0x75d804: DecompressPointer r0
    //     0x75d804: add             x0, x0, HEAP, lsl #32
    // 0x75d808: ldr             x16, [fp, #0x10]
    // 0x75d80c: stp             x16, x0, [SP, #-0x10]!
    // 0x75d810: r0 = computeMaxIntrinsicHeight()
    //     0x75d810: bl              #0x75d6b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x75d814: add             SP, SP, #0x10
    // 0x75d818: LeaveFrame
    //     0x75d818: mov             SP, fp
    //     0x75d81c: ldp             fp, lr, [SP], #0x10
    // 0x75d820: ret
    //     0x75d820: ret             
    // 0x75d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d828: b               #0x75d800
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fa68, size: 0x18
    // 0x75fa68: r4 = 0
    //     0x75fa68: movz            x4, #0
    // 0x75fa6c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fa6c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f108] AnonymousClosure: (0x75d7e0), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x75d6b4)
    //     0x75fa70: ldr             x1, [x17, #0x108]
    // 0x75fa74: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fa74: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fa78: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fa78: ldur            x0, [x24, #0x17]
    // 0x75fa7c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760b40, size: 0x18
    // 0x760b40: r4 = 0
    //     0x760b40: movz            x4, #0
    // 0x760b44: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760b44: add             x17, PP, #0x53, lsl #12  ; [pp+0x53910] AnonymousClosure: (0x7592ec), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x7591cc)
    //     0x760b48: ldr             x1, [x17, #0x910]
    // 0x760b4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x760b4c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760b50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760b50: ldur            x0, [x24, #0x17]
    // 0x760b54: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x769a50, size: 0x30c
    // 0x769a50: EnterFrame
    //     0x769a50: stp             fp, lr, [SP, #-0x10]!
    //     0x769a54: mov             fp, SP
    // 0x769a58: AllocStack(0x38)
    //     0x769a58: sub             SP, SP, #0x38
    // 0x769a5c: CheckStackOverflow
    //     0x769a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769a60: cmp             SP, x16
    //     0x769a64: b.ls            #0x769d40
    // 0x769a68: ldr             x3, [fp, #0x10]
    // 0x769a6c: LoadField: r4 = r3->field_27
    //     0x769a6c: ldur            w4, [x3, #0x27]
    // 0x769a70: DecompressPointer r4
    //     0x769a70: add             x4, x4, HEAP, lsl #32
    // 0x769a74: stur            x4, [fp, #-8]
    // 0x769a78: cmp             w4, NULL
    // 0x769a7c: b.eq            #0x769d18
    // 0x769a80: mov             x0, x4
    // 0x769a84: r2 = Null
    //     0x769a84: mov             x2, NULL
    // 0x769a88: r1 = Null
    //     0x769a88: mov             x1, NULL
    // 0x769a8c: r4 = LoadClassIdInstr(r0)
    //     0x769a8c: ldurh           w4, [x0, #1]
    // 0x769a90: sub             x4, x4, #0x888
    // 0x769a94: cmp             x4, #1
    // 0x769a98: b.ls            #0x769aac
    // 0x769a9c: r8 = BoxConstraints
    //     0x769a9c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769aa0: r3 = Null
    //     0x769aa0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b190] Null
    //     0x769aa4: ldr             x3, [x3, #0x190]
    // 0x769aa8: r0 = BoxConstraints()
    //     0x769aa8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769aac: ldr             x16, [fp, #0x10]
    // 0x769ab0: ldur            lr, [fp, #-8]
    // 0x769ab4: stp             lr, x16, [SP, #-0x10]!
    // 0x769ab8: r0 = _getSize()
    //     0x769ab8: bl              #0x7515d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x769abc: add             SP, SP, #0x10
    // 0x769ac0: ldr             x3, [fp, #0x10]
    // 0x769ac4: StoreField: r3->field_57 = r0
    //     0x769ac4: stur            w0, [x3, #0x57]
    //     0x769ac8: ldurb           w16, [x3, #-1]
    //     0x769acc: ldurb           w17, [x0, #-1]
    //     0x769ad0: and             x16, x17, x16, lsr #2
    //     0x769ad4: tst             x16, HEAP, lsr #32
    //     0x769ad8: b.eq            #0x769ae0
    //     0x769adc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x769ae0: LoadField: r0 = r3->field_5f
    //     0x769ae0: ldur            w0, [x3, #0x5f]
    // 0x769ae4: DecompressPointer r0
    //     0x769ae4: add             x0, x0, HEAP, lsl #32
    // 0x769ae8: cmp             w0, NULL
    // 0x769aec: b.eq            #0x769d08
    // 0x769af0: LoadField: r4 = r3->field_63
    //     0x769af0: ldur            w4, [x3, #0x63]
    // 0x769af4: DecompressPointer r4
    //     0x769af4: add             x4, x4, HEAP, lsl #32
    // 0x769af8: stur            x4, [fp, #-0x10]
    // 0x769afc: LoadField: r5 = r3->field_27
    //     0x769afc: ldur            w5, [x3, #0x27]
    // 0x769b00: DecompressPointer r5
    //     0x769b00: add             x5, x5, HEAP, lsl #32
    // 0x769b04: stur            x5, [fp, #-8]
    // 0x769b08: cmp             w5, NULL
    // 0x769b0c: b.eq            #0x769d2c
    // 0x769b10: mov             x0, x5
    // 0x769b14: r2 = Null
    //     0x769b14: mov             x2, NULL
    // 0x769b18: r1 = Null
    //     0x769b18: mov             x1, NULL
    // 0x769b1c: r4 = LoadClassIdInstr(r0)
    //     0x769b1c: ldurh           w4, [x0, #1]
    // 0x769b20: sub             x4, x4, #0x888
    // 0x769b24: cmp             x4, #1
    // 0x769b28: b.ls            #0x769b3c
    // 0x769b2c: r8 = BoxConstraints
    //     0x769b2c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769b30: r3 = Null
    //     0x769b30: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1a0] Null
    //     0x769b34: ldr             x3, [x3, #0x1a0]
    // 0x769b38: r0 = BoxConstraints()
    //     0x769b38: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769b3c: ldur            x0, [fp, #-0x10]
    // 0x769b40: r1 = LoadClassIdInstr(r0)
    //     0x769b40: ldurh           w1, [x0, #1]
    // 0x769b44: ldur            x16, [fp, #-8]
    // 0x769b48: stp             x16, x0, [SP, #-0x10]!
    // 0x769b4c: mov             x0, x1
    // 0x769b50: r0 = GDT[cid_x0 + 0x3a7f]()
    //     0x769b50: movz            x17, #0x3a7f
    //     0x769b54: add             lr, x0, x17
    //     0x769b58: ldr             lr, [x21, lr, lsl #3]
    //     0x769b5c: blr             lr
    // 0x769b60: add             SP, SP, #0x10
    // 0x769b64: mov             x1, x0
    // 0x769b68: ldr             x0, [fp, #0x10]
    // 0x769b6c: stur            x1, [fp, #-8]
    // 0x769b70: LoadField: r2 = r0->field_5f
    //     0x769b70: ldur            w2, [x0, #0x5f]
    // 0x769b74: DecompressPointer r2
    //     0x769b74: add             x2, x2, HEAP, lsl #32
    // 0x769b78: cmp             w2, NULL
    // 0x769b7c: b.eq            #0x769d48
    // 0x769b80: LoadField: d0 = r1->field_7
    //     0x769b80: ldur            d0, [x1, #7]
    // 0x769b84: stur            d0, [fp, #-0x38]
    // 0x769b88: LoadField: d1 = r1->field_f
    //     0x769b88: ldur            d1, [x1, #0xf]
    // 0x769b8c: stur            d1, [fp, #-0x30]
    // 0x769b90: fcmp            d0, d1
    // 0x769b94: b.vs            #0x769bc0
    // 0x769b98: b.lt            #0x769bc0
    // 0x769b9c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x769b9c: ldur            d2, [x1, #0x17]
    // 0x769ba0: LoadField: d3 = r1->field_1f
    //     0x769ba0: ldur            d3, [x1, #0x1f]
    // 0x769ba4: fcmp            d2, d3
    // 0x769ba8: b.vs            #0x769bb0
    // 0x769bac: b.ge            #0x769bb8
    // 0x769bb0: r3 = false
    //     0x769bb0: add             x3, NULL, #0x30  ; false
    // 0x769bb4: b               #0x769bbc
    // 0x769bb8: r3 = true
    //     0x769bb8: add             x3, NULL, #0x20  ; true
    // 0x769bbc: b               #0x769bc4
    // 0x769bc0: r3 = false
    //     0x769bc0: add             x3, NULL, #0x30  ; false
    // 0x769bc4: eor             x4, x3, #0x10
    // 0x769bc8: stp             x1, x2, [SP, #-0x10]!
    // 0x769bcc: SaveReg r4
    //     0x769bcc: str             x4, [SP, #-8]!
    // 0x769bd0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x769bd0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x769bd4: ldr             x4, [x4, #0x228]
    // 0x769bd8: r0 = layout()
    //     0x769bd8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x769bdc: add             SP, SP, #0x18
    // 0x769be0: ldr             x3, [fp, #0x10]
    // 0x769be4: LoadField: r4 = r3->field_5f
    //     0x769be4: ldur            w4, [x3, #0x5f]
    // 0x769be8: DecompressPointer r4
    //     0x769be8: add             x4, x4, HEAP, lsl #32
    // 0x769bec: stur            x4, [fp, #-0x18]
    // 0x769bf0: cmp             w4, NULL
    // 0x769bf4: b.eq            #0x769d4c
    // 0x769bf8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x769bf8: ldur            w5, [x4, #0x17]
    // 0x769bfc: DecompressPointer r5
    //     0x769bfc: add             x5, x5, HEAP, lsl #32
    // 0x769c00: stur            x5, [fp, #-0x10]
    // 0x769c04: cmp             w5, NULL
    // 0x769c08: b.eq            #0x769d50
    // 0x769c0c: mov             x0, x5
    // 0x769c10: r2 = Null
    //     0x769c10: mov             x2, NULL
    // 0x769c14: r1 = Null
    //     0x769c14: mov             x1, NULL
    // 0x769c18: r4 = LoadClassIdInstr(r0)
    //     0x769c18: ldurh           w4, [x0, #1]
    // 0x769c1c: sub             x4, x4, #0x879
    // 0x769c20: cmp             x4, #0xc
    // 0x769c24: b.ls            #0x769c3c
    // 0x769c28: r8 = BoxParentData
    //     0x769c28: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x769c2c: ldr             x8, [x8, #0x640]
    // 0x769c30: r3 = Null
    //     0x769c30: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1b0] Null
    //     0x769c34: ldr             x3, [x3, #0x1b0]
    // 0x769c38: r0 = DefaultTypeTest()
    //     0x769c38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x769c3c: ldr             x0, [fp, #0x10]
    // 0x769c40: LoadField: r1 = r0->field_63
    //     0x769c40: ldur            w1, [x0, #0x63]
    // 0x769c44: DecompressPointer r1
    //     0x769c44: add             x1, x1, HEAP, lsl #32
    // 0x769c48: stur            x1, [fp, #-0x28]
    // 0x769c4c: LoadField: r2 = r0->field_57
    //     0x769c4c: ldur            w2, [x0, #0x57]
    // 0x769c50: DecompressPointer r2
    //     0x769c50: add             x2, x2, HEAP, lsl #32
    // 0x769c54: stur            x2, [fp, #-0x20]
    // 0x769c58: cmp             w2, NULL
    // 0x769c5c: b.eq            #0x769d54
    // 0x769c60: ldur            d0, [fp, #-0x38]
    // 0x769c64: ldur            d1, [fp, #-0x30]
    // 0x769c68: fcmp            d0, d1
    // 0x769c6c: b.vs            #0x769ca0
    // 0x769c70: b.lt            #0x769ca0
    // 0x769c74: ldur            x0, [fp, #-8]
    // 0x769c78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x769c78: ldur            d0, [x0, #0x17]
    // 0x769c7c: LoadField: d1 = r0->field_1f
    //     0x769c7c: ldur            d1, [x0, #0x1f]
    // 0x769c80: fcmp            d0, d1
    // 0x769c84: b.vs            #0x769ca0
    // 0x769c88: b.lt            #0x769ca0
    // 0x769c8c: SaveReg r0
    //     0x769c8c: str             x0, [SP, #-8]!
    // 0x769c90: r0 = smallest()
    //     0x769c90: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x769c94: add             SP, SP, #8
    // 0x769c98: mov             x2, x0
    // 0x769c9c: b               #0x769cb8
    // 0x769ca0: ldur            x0, [fp, #-0x18]
    // 0x769ca4: LoadField: r1 = r0->field_57
    //     0x769ca4: ldur            w1, [x0, #0x57]
    // 0x769ca8: DecompressPointer r1
    //     0x769ca8: add             x1, x1, HEAP, lsl #32
    // 0x769cac: cmp             w1, NULL
    // 0x769cb0: b.eq            #0x769d58
    // 0x769cb4: mov             x2, x1
    // 0x769cb8: ldur            x1, [fp, #-0x10]
    // 0x769cbc: ldur            x0, [fp, #-0x28]
    // 0x769cc0: r3 = LoadClassIdInstr(r0)
    //     0x769cc0: ldurh           w3, [x0, #1]
    // 0x769cc4: ldur            x16, [fp, #-0x20]
    // 0x769cc8: stp             x16, x0, [SP, #-0x10]!
    // 0x769ccc: SaveReg r2
    //     0x769ccc: str             x2, [SP, #-8]!
    // 0x769cd0: mov             x0, x3
    // 0x769cd4: r0 = GDT[cid_x0 + 0x1754]()
    //     0x769cd4: movz            x17, #0x1754
    //     0x769cd8: add             lr, x0, x17
    //     0x769cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x769ce0: blr             lr
    // 0x769ce4: add             SP, SP, #0x18
    // 0x769ce8: ldur            x1, [fp, #-0x10]
    // 0x769cec: StoreField: r1->field_7 = r0
    //     0x769cec: stur            w0, [x1, #7]
    //     0x769cf0: ldurb           w16, [x1, #-1]
    //     0x769cf4: ldurb           w17, [x0, #-1]
    //     0x769cf8: and             x16, x17, x16, lsr #2
    //     0x769cfc: tst             x16, HEAP, lsr #32
    //     0x769d00: b.eq            #0x769d08
    //     0x769d04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769d08: r0 = Null
    //     0x769d08: mov             x0, NULL
    // 0x769d0c: LeaveFrame
    //     0x769d0c: mov             SP, fp
    //     0x769d10: ldp             fp, lr, [SP], #0x10
    // 0x769d14: ret
    //     0x769d14: ret             
    // 0x769d18: r0 = StateError()
    //     0x769d18: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769d1c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769d1c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769d20: StoreField: r0->field_b = r17
    //     0x769d20: stur            w17, [x0, #0xb]
    // 0x769d24: r0 = Throw()
    //     0x769d24: bl              #0xcfcd40  ; ThrowStub
    // 0x769d28: brk             #0
    // 0x769d2c: r0 = StateError()
    //     0x769d2c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769d30: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769d30: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769d34: StoreField: r0->field_b = r17
    //     0x769d34: stur            w17, [x0, #0xb]
    // 0x769d38: r0 = Throw()
    //     0x769d38: bl              #0xcfcd40  ; ThrowStub
    // 0x769d3c: brk             #0
    // 0x769d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d44: b               #0x769a68
    // 0x769d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x80c980, size: 0xc8
    // 0x80c980: EnterFrame
    //     0x80c980: stp             fp, lr, [SP, #-0x10]!
    //     0x80c984: mov             fp, SP
    // 0x80c988: AllocStack(0x8)
    //     0x80c988: sub             SP, SP, #8
    // 0x80c98c: CheckStackOverflow
    //     0x80c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c990: cmp             SP, x16
    //     0x80c994: b.ls            #0x80ca40
    // 0x80c998: ldr             x0, [fp, #0x18]
    // 0x80c99c: LoadField: r1 = r0->field_63
    //     0x80c99c: ldur            w1, [x0, #0x63]
    // 0x80c9a0: DecompressPointer r1
    //     0x80c9a0: add             x1, x1, HEAP, lsl #32
    // 0x80c9a4: ldr             x2, [fp, #0x10]
    // 0x80c9a8: stur            x1, [fp, #-8]
    // 0x80c9ac: cmp             w1, w2
    // 0x80c9b0: b.ne            #0x80c9c4
    // 0x80c9b4: r0 = Null
    //     0x80c9b4: mov             x0, NULL
    // 0x80c9b8: LeaveFrame
    //     0x80c9b8: mov             SP, fp
    //     0x80c9bc: ldp             fp, lr, [SP], #0x10
    // 0x80c9c0: ret
    //     0x80c9c0: ret             
    // 0x80c9c4: stp             x1, x2, [SP, #-0x10]!
    // 0x80c9c8: r0 = _haveSameRuntimeType()
    //     0x80c9c8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80c9cc: add             SP, SP, #0x10
    // 0x80c9d0: tbnz            w0, #4, #0x80c9fc
    // 0x80c9d4: ldr             x1, [fp, #0x10]
    // 0x80c9d8: r0 = LoadClassIdInstr(r1)
    //     0x80c9d8: ldurh           w0, [x1, #1]
    // 0x80c9dc: ldur            x16, [fp, #-8]
    // 0x80c9e0: stp             x16, x1, [SP, #-0x10]!
    // 0x80c9e4: r0 = GDT[cid_x0 + 0x33b5]()
    //     0x80c9e4: movz            x17, #0x33b5
    //     0x80c9e8: add             lr, x0, x17
    //     0x80c9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x80c9f0: blr             lr
    // 0x80c9f4: add             SP, SP, #0x10
    // 0x80c9f8: tbnz            w0, #4, #0x80ca0c
    // 0x80c9fc: ldr             x16, [fp, #0x18]
    // 0x80ca00: SaveReg r16
    //     0x80ca00: str             x16, [SP, #-8]!
    // 0x80ca04: r0 = markNeedsLayout()
    //     0x80ca04: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80ca08: add             SP, SP, #8
    // 0x80ca0c: ldr             x1, [fp, #0x18]
    // 0x80ca10: ldr             x0, [fp, #0x10]
    // 0x80ca14: StoreField: r1->field_63 = r0
    //     0x80ca14: stur            w0, [x1, #0x63]
    //     0x80ca18: ldurb           w16, [x1, #-1]
    //     0x80ca1c: ldurb           w17, [x0, #-1]
    //     0x80ca20: and             x16, x17, x16, lsr #2
    //     0x80ca24: tst             x16, HEAP, lsr #32
    //     0x80ca28: b.eq            #0x80ca30
    //     0x80ca2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80ca30: r0 = Null
    //     0x80ca30: mov             x0, NULL
    // 0x80ca34: LeaveFrame
    //     0x80ca34: mov             SP, fp
    //     0x80ca38: ldp             fp, lr, [SP], #0x10
    // 0x80ca3c: ret
    //     0x80ca3c: ret             
    // 0x80ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca44: b               #0x80c998
  }
  _ attach(/* No info */) {
    // ** addr: 0x839760, size: 0x70
    // 0x839760: EnterFrame
    //     0x839760: stp             fp, lr, [SP, #-0x10]!
    //     0x839764: mov             fp, SP
    // 0x839768: CheckStackOverflow
    //     0x839768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83976c: cmp             SP, x16
    //     0x839770: b.ls            #0x8397c8
    // 0x839774: ldr             x0, [fp, #0x10]
    // 0x839778: r2 = Null
    //     0x839778: mov             x2, NULL
    // 0x83977c: r1 = Null
    //     0x83977c: mov             x1, NULL
    // 0x839780: r4 = 58
    //     0x839780: movz            x4, #0x3a
    // 0x839784: branchIfSmi(r0, 0x83978c)
    //     0x839784: tbz             w0, #0, #0x83978c
    // 0x839788: r4 = LoadClassIdInstr(r0)
    //     0x839788: ldurh           w4, [x0, #1]
    // 0x83978c: cmp             x4, #0x85f
    // 0x839790: b.eq            #0x8397a4
    // 0x839794: r8 = PipelineOwner
    //     0x839794: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839798: r3 = Null
    //     0x839798: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1c0] Null
    //     0x83979c: ldr             x3, [x3, #0x1c0]
    // 0x8397a0: r0 = DefaultTypeTest()
    //     0x8397a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8397a4: ldr             x16, [fp, #0x18]
    // 0x8397a8: ldr             lr, [fp, #0x10]
    // 0x8397ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8397b0: r0 = attach()
    //     0x8397b0: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x8397b4: add             SP, SP, #0x10
    // 0x8397b8: r0 = Null
    //     0x8397b8: mov             x0, NULL
    // 0x8397bc: LeaveFrame
    //     0x8397bc: mov             SP, fp
    //     0x8397c0: ldp             fp, lr, [SP], #0x10
    // 0x8397c4: ret
    //     0x8397c4: ret             
    // 0x8397c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8397c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8397cc: b               #0x839774
  }
  _ detach(/* No info */) {
    // ** addr: 0x8418b0, size: 0x3c
    // 0x8418b0: EnterFrame
    //     0x8418b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8418b4: mov             fp, SP
    // 0x8418b8: CheckStackOverflow
    //     0x8418b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8418bc: cmp             SP, x16
    //     0x8418c0: b.ls            #0x8418e4
    // 0x8418c4: ldr             x16, [fp, #0x10]
    // 0x8418c8: SaveReg r16
    //     0x8418c8: str             x16, [SP, #-8]!
    // 0x8418cc: r0 = detach()
    //     0x8418cc: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8418d0: add             SP, SP, #8
    // 0x8418d4: r0 = Null
    //     0x8418d4: mov             x0, NULL
    // 0x8418d8: LeaveFrame
    //     0x8418d8: mov             SP, fp
    //     0x8418dc: ldp             fp, lr, [SP], #0x10
    // 0x8418e0: ret
    //     0x8418e0: ret             
    // 0x8418e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8418e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8418e8: b               #0x8418c4
  }
}

// class id: 2591, size: 0x70, field offset: 0x64
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a6b4, size: 0x18
    // 0x74a6b4: r4 = 0
    //     0x74a6b4: movz            x4, #0
    // 0x74a6b8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a6b8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f128] AnonymousClosure: (0x74a6cc), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x74a718)
    //     0x74a6bc: ldr             x1, [x17, #0x128]
    // 0x74a6c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a6c0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a6c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a6c4: ldur            x0, [x24, #0x17]
    // 0x74a6c8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a6cc, size: 0x4c
    // 0x74a6cc: EnterFrame
    //     0x74a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a6d0: mov             fp, SP
    // 0x74a6d4: ldr             x0, [fp, #0x18]
    // 0x74a6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a6d8: ldur            w1, [x0, #0x17]
    // 0x74a6dc: DecompressPointer r1
    //     0x74a6dc: add             x1, x1, HEAP, lsl #32
    // 0x74a6e0: CheckStackOverflow
    //     0x74a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a6e4: cmp             SP, x16
    //     0x74a6e8: b.ls            #0x74a710
    // 0x74a6ec: LoadField: r0 = r1->field_f
    //     0x74a6ec: ldur            w0, [x1, #0xf]
    // 0x74a6f0: DecompressPointer r0
    //     0x74a6f0: add             x0, x0, HEAP, lsl #32
    // 0x74a6f4: ldr             x16, [fp, #0x10]
    // 0x74a6f8: stp             x16, x0, [SP, #-0x10]!
    // 0x74a6fc: r0 = computeMinIntrinsicHeight()
    //     0x74a6fc: bl              #0x74a718  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x74a700: add             SP, SP, #0x10
    // 0x74a704: LeaveFrame
    //     0x74a704: mov             SP, fp
    //     0x74a708: ldp             fp, lr, [SP], #0x10
    // 0x74a70c: ret
    //     0x74a70c: ret             
    // 0x74a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a714: b               #0x74a6ec
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74a718, size: 0x180
    // 0x74a718: EnterFrame
    //     0x74a718: stp             fp, lr, [SP, #-0x10]!
    //     0x74a71c: mov             fp, SP
    // 0x74a720: AllocStack(0x8)
    //     0x74a720: sub             SP, SP, #8
    // 0x74a724: CheckStackOverflow
    //     0x74a724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a728: cmp             SP, x16
    //     0x74a72c: b.ls            #0x74a86c
    // 0x74a730: ldr             x16, [fp, #0x18]
    // 0x74a734: SaveReg r16
    //     0x74a734: str             x16, [SP, #-8]!
    // 0x74a738: r0 = _resolve()
    //     0x74a738: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x74a73c: add             SP, SP, #8
    // 0x74a740: ldr             x0, [fp, #0x18]
    // 0x74a744: LoadField: r1 = r0->field_63
    //     0x74a744: ldur            w1, [x0, #0x63]
    // 0x74a748: DecompressPointer r1
    //     0x74a748: add             x1, x1, HEAP, lsl #32
    // 0x74a74c: cmp             w1, NULL
    // 0x74a750: b.eq            #0x74a874
    // 0x74a754: LoadField: d0 = r1->field_7
    //     0x74a754: ldur            d0, [x1, #7]
    // 0x74a758: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x74a758: ldur            d1, [x1, #0x17]
    // 0x74a75c: fadd            d2, d0, d1
    // 0x74a760: LoadField: d0 = r1->field_f
    //     0x74a760: ldur            d0, [x1, #0xf]
    // 0x74a764: LoadField: d1 = r1->field_1f
    //     0x74a764: ldur            d1, [x1, #0x1f]
    // 0x74a768: fadd            d3, d0, d1
    // 0x74a76c: stur            d3, [fp, #-8]
    // 0x74a770: LoadField: r1 = r0->field_5f
    //     0x74a770: ldur            w1, [x0, #0x5f]
    // 0x74a774: DecompressPointer r1
    //     0x74a774: add             x1, x1, HEAP, lsl #32
    // 0x74a778: cmp             w1, NULL
    // 0x74a77c: b.eq            #0x74a834
    // 0x74a780: ldr             x0, [fp, #0x10]
    // 0x74a784: d0 = 0.000000
    //     0x74a784: eor             v0.16b, v0.16b, v0.16b
    // 0x74a788: LoadField: d1 = r0->field_7
    //     0x74a788: ldur            d1, [x0, #7]
    // 0x74a78c: fsub            d4, d1, d2
    // 0x74a790: fcmp            d0, d4
    // 0x74a794: b.vs            #0x74a7a4
    // 0x74a798: b.le            #0x74a7a4
    // 0x74a79c: d0 = 0.000000
    //     0x74a79c: eor             v0.16b, v0.16b, v0.16b
    // 0x74a7a0: b               #0x74a7e4
    // 0x74a7a4: fcmp            d0, d4
    // 0x74a7a8: b.vs            #0x74a7b8
    // 0x74a7ac: b.ge            #0x74a7b8
    // 0x74a7b0: mov             v0.16b, v4.16b
    // 0x74a7b4: b               #0x74a7e4
    // 0x74a7b8: fcmp            d0, d0
    // 0x74a7bc: b.vs            #0x74a7d0
    // 0x74a7c0: b.ne            #0x74a7d0
    // 0x74a7c4: fadd            d1, d0, d4
    // 0x74a7c8: mov             v0.16b, v1.16b
    // 0x74a7cc: b               #0x74a7e4
    // 0x74a7d0: fcmp            d4, d4
    // 0x74a7d4: b.vc            #0x74a7e0
    // 0x74a7d8: mov             v0.16b, v4.16b
    // 0x74a7dc: b               #0x74a7e4
    // 0x74a7e0: d0 = 0.000000
    //     0x74a7e0: eor             v0.16b, v0.16b, v0.16b
    // 0x74a7e4: SaveReg r1
    //     0x74a7e4: str             x1, [SP, #-8]!
    // 0x74a7e8: SaveReg d0
    //     0x74a7e8: str             d0, [SP, #-8]!
    // 0x74a7ec: r0 = getMinIntrinsicHeight()
    //     0x74a7ec: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74a7f0: add             SP, SP, #0x10
    // 0x74a7f4: mov             v1.16b, v0.16b
    // 0x74a7f8: ldur            d0, [fp, #-8]
    // 0x74a7fc: fadd            d2, d1, d0
    // 0x74a800: r0 = inline_Allocate_Double()
    //     0x74a800: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74a804: add             x0, x0, #0x10
    //     0x74a808: cmp             x1, x0
    //     0x74a80c: b.ls            #0x74a878
    //     0x74a810: str             x0, [THR, #0x60]  ; THR::top
    //     0x74a814: sub             x0, x0, #0xf
    //     0x74a818: movz            x1, #0x108
    //     0x74a81c: movk            x1, #0x3c, lsl #16
    //     0x74a820: stur            x1, [x0, #-1]
    // 0x74a824: StoreField: r0->field_7 = d2
    //     0x74a824: stur            d2, [x0, #7]
    // 0x74a828: LeaveFrame
    //     0x74a828: mov             SP, fp
    //     0x74a82c: ldp             fp, lr, [SP], #0x10
    // 0x74a830: ret
    //     0x74a830: ret             
    // 0x74a834: mov             v0.16b, v3.16b
    // 0x74a838: r0 = inline_Allocate_Double()
    //     0x74a838: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74a83c: add             x0, x0, #0x10
    //     0x74a840: cmp             x1, x0
    //     0x74a844: b.ls            #0x74a888
    //     0x74a848: str             x0, [THR, #0x60]  ; THR::top
    //     0x74a84c: sub             x0, x0, #0xf
    //     0x74a850: movz            x1, #0x108
    //     0x74a854: movk            x1, #0x3c, lsl #16
    //     0x74a858: stur            x1, [x0, #-1]
    // 0x74a85c: StoreField: r0->field_7 = d0
    //     0x74a85c: stur            d0, [x0, #7]
    // 0x74a860: LeaveFrame
    //     0x74a860: mov             SP, fp
    //     0x74a864: ldp             fp, lr, [SP], #0x10
    // 0x74a868: ret
    //     0x74a868: ret             
    // 0x74a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a870: b               #0x74a730
    // 0x74a874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a878: SaveReg d2
    //     0x74a878: str             q2, [SP, #-0x10]!
    // 0x74a87c: r0 = AllocateDouble()
    //     0x74a87c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a880: RestoreReg d2
    //     0x74a880: ldr             q2, [SP], #0x10
    // 0x74a884: b               #0x74a824
    // 0x74a888: SaveReg d0
    //     0x74a888: str             q0, [SP, #-0x10]!
    // 0x74a88c: r0 = AllocateDouble()
    //     0x74a88c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a890: RestoreReg d0
    //     0x74a890: ldr             q0, [SP], #0x10
    // 0x74a894: b               #0x74a85c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x74a898, size: 0xb0
    // 0x74a898: EnterFrame
    //     0x74a898: stp             fp, lr, [SP, #-0x10]!
    //     0x74a89c: mov             fp, SP
    // 0x74a8a0: CheckStackOverflow
    //     0x74a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a8a4: cmp             SP, x16
    //     0x74a8a8: b.ls            #0x74a940
    // 0x74a8ac: ldr             x1, [fp, #0x10]
    // 0x74a8b0: LoadField: r0 = r1->field_63
    //     0x74a8b0: ldur            w0, [x1, #0x63]
    // 0x74a8b4: DecompressPointer r0
    //     0x74a8b4: add             x0, x0, HEAP, lsl #32
    // 0x74a8b8: cmp             w0, NULL
    // 0x74a8bc: b.eq            #0x74a8d0
    // 0x74a8c0: r0 = Null
    //     0x74a8c0: mov             x0, NULL
    // 0x74a8c4: LeaveFrame
    //     0x74a8c4: mov             SP, fp
    //     0x74a8c8: ldp             fp, lr, [SP], #0x10
    // 0x74a8cc: ret
    //     0x74a8cc: ret             
    // 0x74a8d0: LoadField: r0 = r1->field_67
    //     0x74a8d0: ldur            w0, [x1, #0x67]
    // 0x74a8d4: DecompressPointer r0
    //     0x74a8d4: add             x0, x0, HEAP, lsl #32
    // 0x74a8d8: LoadField: r2 = r1->field_6b
    //     0x74a8d8: ldur            w2, [x1, #0x6b]
    // 0x74a8dc: DecompressPointer r2
    //     0x74a8dc: add             x2, x2, HEAP, lsl #32
    // 0x74a8e0: r3 = LoadClassIdInstr(r0)
    //     0x74a8e0: ldurh           w3, [x0, #1]
    // 0x74a8e4: lsl             x3, x3, #1
    // 0x74a8e8: r17 = 4448
    //     0x74a8e8: movz            x17, #0x1160
    // 0x74a8ec: cmp             w3, w17
    // 0x74a8f0: b.eq            #0x74a914
    // 0x74a8f4: r3 = LoadClassIdInstr(r0)
    //     0x74a8f4: ldurh           w3, [x0, #1]
    // 0x74a8f8: stp             x2, x0, [SP, #-0x10]!
    // 0x74a8fc: mov             x0, x3
    // 0x74a900: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x74a900: sub             lr, x0, #0xfc6
    //     0x74a904: ldr             lr, [x21, lr, lsl #3]
    //     0x74a908: blr             lr
    // 0x74a90c: add             SP, SP, #0x10
    // 0x74a910: ldr             x1, [fp, #0x10]
    // 0x74a914: StoreField: r1->field_63 = r0
    //     0x74a914: stur            w0, [x1, #0x63]
    //     0x74a918: ldurb           w16, [x1, #-1]
    //     0x74a91c: ldurb           w17, [x0, #-1]
    //     0x74a920: and             x16, x17, x16, lsr #2
    //     0x74a924: tst             x16, HEAP, lsr #32
    //     0x74a928: b.eq            #0x74a930
    //     0x74a92c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x74a930: r0 = Null
    //     0x74a930: mov             x0, NULL
    // 0x74a934: LeaveFrame
    //     0x74a934: mov             SP, fp
    //     0x74a938: ldp             fp, lr, [SP], #0x10
    // 0x74a93c: ret
    //     0x74a93c: ret             
    // 0x74a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a944: b               #0x74a8ac
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751250, size: 0x170
    // 0x751250: EnterFrame
    //     0x751250: stp             fp, lr, [SP, #-0x10]!
    //     0x751254: mov             fp, SP
    // 0x751258: AllocStack(0x10)
    //     0x751258: sub             SP, SP, #0x10
    // 0x75125c: CheckStackOverflow
    //     0x75125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751260: cmp             SP, x16
    //     0x751264: b.ls            #0x7513a8
    // 0x751268: ldr             x16, [fp, #0x18]
    // 0x75126c: SaveReg r16
    //     0x75126c: str             x16, [SP, #-8]!
    // 0x751270: r0 = _resolve()
    //     0x751270: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x751274: add             SP, SP, #8
    // 0x751278: ldr             x0, [fp, #0x18]
    // 0x75127c: LoadField: r1 = r0->field_5f
    //     0x75127c: ldur            w1, [x0, #0x5f]
    // 0x751280: DecompressPointer r1
    //     0x751280: add             x1, x1, HEAP, lsl #32
    // 0x751284: cmp             w1, NULL
    // 0x751288: b.ne            #0x7512ec
    // 0x75128c: LoadField: r1 = r0->field_63
    //     0x75128c: ldur            w1, [x0, #0x63]
    // 0x751290: DecompressPointer r1
    //     0x751290: add             x1, x1, HEAP, lsl #32
    // 0x751294: cmp             w1, NULL
    // 0x751298: b.eq            #0x7513b0
    // 0x75129c: LoadField: d0 = r1->field_7
    //     0x75129c: ldur            d0, [x1, #7]
    // 0x7512a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7512a0: ldur            d1, [x1, #0x17]
    // 0x7512a4: fadd            d2, d0, d1
    // 0x7512a8: stur            d2, [fp, #-0x10]
    // 0x7512ac: LoadField: d0 = r1->field_f
    //     0x7512ac: ldur            d0, [x1, #0xf]
    // 0x7512b0: LoadField: d1 = r1->field_1f
    //     0x7512b0: ldur            d1, [x1, #0x1f]
    // 0x7512b4: fadd            d3, d0, d1
    // 0x7512b8: stur            d3, [fp, #-8]
    // 0x7512bc: r0 = Size()
    //     0x7512bc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7512c0: ldur            d0, [fp, #-0x10]
    // 0x7512c4: StoreField: r0->field_7 = d0
    //     0x7512c4: stur            d0, [x0, #7]
    // 0x7512c8: ldur            d0, [fp, #-8]
    // 0x7512cc: StoreField: r0->field_f = d0
    //     0x7512cc: stur            d0, [x0, #0xf]
    // 0x7512d0: ldr             x16, [fp, #0x10]
    // 0x7512d4: stp             x0, x16, [SP, #-0x10]!
    // 0x7512d8: r0 = constrain()
    //     0x7512d8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7512dc: add             SP, SP, #0x10
    // 0x7512e0: LeaveFrame
    //     0x7512e0: mov             SP, fp
    //     0x7512e4: ldp             fp, lr, [SP], #0x10
    // 0x7512e8: ret
    //     0x7512e8: ret             
    // 0x7512ec: LoadField: r1 = r0->field_63
    //     0x7512ec: ldur            w1, [x0, #0x63]
    // 0x7512f0: DecompressPointer r1
    //     0x7512f0: add             x1, x1, HEAP, lsl #32
    // 0x7512f4: cmp             w1, NULL
    // 0x7512f8: b.eq            #0x7513b4
    // 0x7512fc: ldr             x16, [fp, #0x10]
    // 0x751300: stp             x1, x16, [SP, #-0x10]!
    // 0x751304: r0 = deflate()
    //     0x751304: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x751308: add             SP, SP, #0x10
    // 0x75130c: mov             x1, x0
    // 0x751310: ldr             x0, [fp, #0x18]
    // 0x751314: LoadField: r2 = r0->field_5f
    //     0x751314: ldur            w2, [x0, #0x5f]
    // 0x751318: DecompressPointer r2
    //     0x751318: add             x2, x2, HEAP, lsl #32
    // 0x75131c: cmp             w2, NULL
    // 0x751320: b.eq            #0x7513b8
    // 0x751324: stp             x1, x2, [SP, #-0x10]!
    // 0x751328: r0 = getDryLayout()
    //     0x751328: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x75132c: add             SP, SP, #0x10
    // 0x751330: mov             x1, x0
    // 0x751334: ldr             x0, [fp, #0x18]
    // 0x751338: LoadField: r2 = r0->field_63
    //     0x751338: ldur            w2, [x0, #0x63]
    // 0x75133c: DecompressPointer r2
    //     0x75133c: add             x2, x2, HEAP, lsl #32
    // 0x751340: cmp             w2, NULL
    // 0x751344: b.eq            #0x7513bc
    // 0x751348: LoadField: d0 = r2->field_7
    //     0x751348: ldur            d0, [x2, #7]
    // 0x75134c: LoadField: d1 = r1->field_7
    //     0x75134c: ldur            d1, [x1, #7]
    // 0x751350: fadd            d2, d0, d1
    // 0x751354: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751354: ldur            d0, [x2, #0x17]
    // 0x751358: fadd            d1, d2, d0
    // 0x75135c: stur            d1, [fp, #-0x10]
    // 0x751360: LoadField: d0 = r2->field_f
    //     0x751360: ldur            d0, [x2, #0xf]
    // 0x751364: LoadField: d2 = r1->field_f
    //     0x751364: ldur            d2, [x1, #0xf]
    // 0x751368: fadd            d3, d0, d2
    // 0x75136c: LoadField: d0 = r2->field_1f
    //     0x75136c: ldur            d0, [x2, #0x1f]
    // 0x751370: fadd            d2, d3, d0
    // 0x751374: stur            d2, [fp, #-8]
    // 0x751378: r0 = Size()
    //     0x751378: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75137c: ldur            d0, [fp, #-0x10]
    // 0x751380: StoreField: r0->field_7 = d0
    //     0x751380: stur            d0, [x0, #7]
    // 0x751384: ldur            d0, [fp, #-8]
    // 0x751388: StoreField: r0->field_f = d0
    //     0x751388: stur            d0, [x0, #0xf]
    // 0x75138c: ldr             x16, [fp, #0x10]
    // 0x751390: stp             x0, x16, [SP, #-0x10]!
    // 0x751394: r0 = constrain()
    //     0x751394: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x751398: add             SP, SP, #0x10
    // 0x75139c: LeaveFrame
    //     0x75139c: mov             SP, fp
    //     0x7513a0: ldp             fp, lr, [SP], #0x10
    // 0x7513a4: ret
    //     0x7513a4: ret             
    // 0x7513a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7513a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7513ac: b               #0x751268
    // 0x7513b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7513b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7513b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7513b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7513b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7513b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7513bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7513bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758f84, size: 0x18
    // 0x758f84: r4 = 0
    //     0x758f84: movz            x4, #0
    // 0x758f88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758f88: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f130] AnonymousClosure: (0x758f9c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x758fe8)
    //     0x758f8c: ldr             x1, [x17, #0x130]
    // 0x758f90: r24 = BuildNonGenericMethodExtractorStub
    //     0x758f90: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758f94: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758f94: ldur            x0, [x24, #0x17]
    // 0x758f98: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758f9c, size: 0x4c
    // 0x758f9c: EnterFrame
    //     0x758f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x758fa0: mov             fp, SP
    // 0x758fa4: ldr             x0, [fp, #0x18]
    // 0x758fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758fa8: ldur            w1, [x0, #0x17]
    // 0x758fac: DecompressPointer r1
    //     0x758fac: add             x1, x1, HEAP, lsl #32
    // 0x758fb0: CheckStackOverflow
    //     0x758fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758fb4: cmp             SP, x16
    //     0x758fb8: b.ls            #0x758fe0
    // 0x758fbc: LoadField: r0 = r1->field_f
    //     0x758fbc: ldur            w0, [x1, #0xf]
    // 0x758fc0: DecompressPointer r0
    //     0x758fc0: add             x0, x0, HEAP, lsl #32
    // 0x758fc4: ldr             x16, [fp, #0x10]
    // 0x758fc8: stp             x16, x0, [SP, #-0x10]!
    // 0x758fcc: r0 = computeMaxIntrinsicWidth()
    //     0x758fcc: bl              #0x758fe8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x758fd0: add             SP, SP, #0x10
    // 0x758fd4: LeaveFrame
    //     0x758fd4: mov             SP, fp
    //     0x758fd8: ldp             fp, lr, [SP], #0x10
    // 0x758fdc: ret
    //     0x758fdc: ret             
    // 0x758fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758fe4: b               #0x758fbc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758fe8, size: 0x180
    // 0x758fe8: EnterFrame
    //     0x758fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x758fec: mov             fp, SP
    // 0x758ff0: AllocStack(0x8)
    //     0x758ff0: sub             SP, SP, #8
    // 0x758ff4: CheckStackOverflow
    //     0x758ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758ff8: cmp             SP, x16
    //     0x758ffc: b.ls            #0x75913c
    // 0x759000: ldr             x16, [fp, #0x18]
    // 0x759004: SaveReg r16
    //     0x759004: str             x16, [SP, #-8]!
    // 0x759008: r0 = _resolve()
    //     0x759008: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x75900c: add             SP, SP, #8
    // 0x759010: ldr             x0, [fp, #0x18]
    // 0x759014: LoadField: r1 = r0->field_63
    //     0x759014: ldur            w1, [x0, #0x63]
    // 0x759018: DecompressPointer r1
    //     0x759018: add             x1, x1, HEAP, lsl #32
    // 0x75901c: cmp             w1, NULL
    // 0x759020: b.eq            #0x759144
    // 0x759024: LoadField: d0 = r1->field_7
    //     0x759024: ldur            d0, [x1, #7]
    // 0x759028: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x759028: ldur            d1, [x1, #0x17]
    // 0x75902c: fadd            d2, d0, d1
    // 0x759030: stur            d2, [fp, #-8]
    // 0x759034: LoadField: d0 = r1->field_f
    //     0x759034: ldur            d0, [x1, #0xf]
    // 0x759038: LoadField: d1 = r1->field_1f
    //     0x759038: ldur            d1, [x1, #0x1f]
    // 0x75903c: fadd            d3, d0, d1
    // 0x759040: LoadField: r1 = r0->field_5f
    //     0x759040: ldur            w1, [x0, #0x5f]
    // 0x759044: DecompressPointer r1
    //     0x759044: add             x1, x1, HEAP, lsl #32
    // 0x759048: cmp             w1, NULL
    // 0x75904c: b.eq            #0x759104
    // 0x759050: ldr             x0, [fp, #0x10]
    // 0x759054: d0 = 0.000000
    //     0x759054: eor             v0.16b, v0.16b, v0.16b
    // 0x759058: LoadField: d1 = r0->field_7
    //     0x759058: ldur            d1, [x0, #7]
    // 0x75905c: fsub            d4, d1, d3
    // 0x759060: fcmp            d0, d4
    // 0x759064: b.vs            #0x759074
    // 0x759068: b.le            #0x759074
    // 0x75906c: d0 = 0.000000
    //     0x75906c: eor             v0.16b, v0.16b, v0.16b
    // 0x759070: b               #0x7590b4
    // 0x759074: fcmp            d0, d4
    // 0x759078: b.vs            #0x759088
    // 0x75907c: b.ge            #0x759088
    // 0x759080: mov             v0.16b, v4.16b
    // 0x759084: b               #0x7590b4
    // 0x759088: fcmp            d0, d0
    // 0x75908c: b.vs            #0x7590a0
    // 0x759090: b.ne            #0x7590a0
    // 0x759094: fadd            d1, d0, d4
    // 0x759098: mov             v0.16b, v1.16b
    // 0x75909c: b               #0x7590b4
    // 0x7590a0: fcmp            d4, d4
    // 0x7590a4: b.vc            #0x7590b0
    // 0x7590a8: mov             v0.16b, v4.16b
    // 0x7590ac: b               #0x7590b4
    // 0x7590b0: d0 = 0.000000
    //     0x7590b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7590b4: SaveReg r1
    //     0x7590b4: str             x1, [SP, #-8]!
    // 0x7590b8: SaveReg d0
    //     0x7590b8: str             d0, [SP, #-8]!
    // 0x7590bc: r0 = getMaxIntrinsicWidth()
    //     0x7590bc: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7590c0: add             SP, SP, #0x10
    // 0x7590c4: mov             v1.16b, v0.16b
    // 0x7590c8: ldur            d0, [fp, #-8]
    // 0x7590cc: fadd            d2, d1, d0
    // 0x7590d0: r0 = inline_Allocate_Double()
    //     0x7590d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7590d4: add             x0, x0, #0x10
    //     0x7590d8: cmp             x1, x0
    //     0x7590dc: b.ls            #0x759148
    //     0x7590e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7590e4: sub             x0, x0, #0xf
    //     0x7590e8: movz            x1, #0x108
    //     0x7590ec: movk            x1, #0x3c, lsl #16
    //     0x7590f0: stur            x1, [x0, #-1]
    // 0x7590f4: StoreField: r0->field_7 = d2
    //     0x7590f4: stur            d2, [x0, #7]
    // 0x7590f8: LeaveFrame
    //     0x7590f8: mov             SP, fp
    //     0x7590fc: ldp             fp, lr, [SP], #0x10
    // 0x759100: ret
    //     0x759100: ret             
    // 0x759104: mov             v0.16b, v2.16b
    // 0x759108: r0 = inline_Allocate_Double()
    //     0x759108: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75910c: add             x0, x0, #0x10
    //     0x759110: cmp             x1, x0
    //     0x759114: b.ls            #0x759158
    //     0x759118: str             x0, [THR, #0x60]  ; THR::top
    //     0x75911c: sub             x0, x0, #0xf
    //     0x759120: movz            x1, #0x108
    //     0x759124: movk            x1, #0x3c, lsl #16
    //     0x759128: stur            x1, [x0, #-1]
    // 0x75912c: StoreField: r0->field_7 = d0
    //     0x75912c: stur            d0, [x0, #7]
    // 0x759130: LeaveFrame
    //     0x759130: mov             SP, fp
    //     0x759134: ldp             fp, lr, [SP], #0x10
    // 0x759138: ret
    //     0x759138: ret             
    // 0x75913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75913c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759140: b               #0x759000
    // 0x759144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759148: SaveReg d2
    //     0x759148: str             q2, [SP, #-0x10]!
    // 0x75914c: r0 = AllocateDouble()
    //     0x75914c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759150: RestoreReg d2
    //     0x759150: ldr             q2, [SP], #0x10
    // 0x759154: b               #0x7590f4
    // 0x759158: SaveReg d0
    //     0x759158: str             q0, [SP, #-0x10]!
    // 0x75915c: r0 = AllocateDouble()
    //     0x75915c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759160: RestoreReg d0
    //     0x759160: ldr             q0, [SP], #0x10
    // 0x759164: b               #0x75912c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d4e8, size: 0x180
    // 0x75d4e8: EnterFrame
    //     0x75d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4ec: mov             fp, SP
    // 0x75d4f0: AllocStack(0x8)
    //     0x75d4f0: sub             SP, SP, #8
    // 0x75d4f4: CheckStackOverflow
    //     0x75d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d4f8: cmp             SP, x16
    //     0x75d4fc: b.ls            #0x75d63c
    // 0x75d500: ldr             x16, [fp, #0x18]
    // 0x75d504: SaveReg r16
    //     0x75d504: str             x16, [SP, #-8]!
    // 0x75d508: r0 = _resolve()
    //     0x75d508: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x75d50c: add             SP, SP, #8
    // 0x75d510: ldr             x0, [fp, #0x18]
    // 0x75d514: LoadField: r1 = r0->field_63
    //     0x75d514: ldur            w1, [x0, #0x63]
    // 0x75d518: DecompressPointer r1
    //     0x75d518: add             x1, x1, HEAP, lsl #32
    // 0x75d51c: cmp             w1, NULL
    // 0x75d520: b.eq            #0x75d644
    // 0x75d524: LoadField: d0 = r1->field_7
    //     0x75d524: ldur            d0, [x1, #7]
    // 0x75d528: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x75d528: ldur            d1, [x1, #0x17]
    // 0x75d52c: fadd            d2, d0, d1
    // 0x75d530: LoadField: d0 = r1->field_f
    //     0x75d530: ldur            d0, [x1, #0xf]
    // 0x75d534: LoadField: d1 = r1->field_1f
    //     0x75d534: ldur            d1, [x1, #0x1f]
    // 0x75d538: fadd            d3, d0, d1
    // 0x75d53c: stur            d3, [fp, #-8]
    // 0x75d540: LoadField: r1 = r0->field_5f
    //     0x75d540: ldur            w1, [x0, #0x5f]
    // 0x75d544: DecompressPointer r1
    //     0x75d544: add             x1, x1, HEAP, lsl #32
    // 0x75d548: cmp             w1, NULL
    // 0x75d54c: b.eq            #0x75d604
    // 0x75d550: ldr             x0, [fp, #0x10]
    // 0x75d554: d0 = 0.000000
    //     0x75d554: eor             v0.16b, v0.16b, v0.16b
    // 0x75d558: LoadField: d1 = r0->field_7
    //     0x75d558: ldur            d1, [x0, #7]
    // 0x75d55c: fsub            d4, d1, d2
    // 0x75d560: fcmp            d0, d4
    // 0x75d564: b.vs            #0x75d574
    // 0x75d568: b.le            #0x75d574
    // 0x75d56c: d0 = 0.000000
    //     0x75d56c: eor             v0.16b, v0.16b, v0.16b
    // 0x75d570: b               #0x75d5b4
    // 0x75d574: fcmp            d0, d4
    // 0x75d578: b.vs            #0x75d588
    // 0x75d57c: b.ge            #0x75d588
    // 0x75d580: mov             v0.16b, v4.16b
    // 0x75d584: b               #0x75d5b4
    // 0x75d588: fcmp            d0, d0
    // 0x75d58c: b.vs            #0x75d5a0
    // 0x75d590: b.ne            #0x75d5a0
    // 0x75d594: fadd            d1, d0, d4
    // 0x75d598: mov             v0.16b, v1.16b
    // 0x75d59c: b               #0x75d5b4
    // 0x75d5a0: fcmp            d4, d4
    // 0x75d5a4: b.vc            #0x75d5b0
    // 0x75d5a8: mov             v0.16b, v4.16b
    // 0x75d5ac: b               #0x75d5b4
    // 0x75d5b0: d0 = 0.000000
    //     0x75d5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x75d5b4: SaveReg r1
    //     0x75d5b4: str             x1, [SP, #-8]!
    // 0x75d5b8: SaveReg d0
    //     0x75d5b8: str             d0, [SP, #-8]!
    // 0x75d5bc: r0 = getMaxIntrinsicHeight()
    //     0x75d5bc: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d5c0: add             SP, SP, #0x10
    // 0x75d5c4: mov             v1.16b, v0.16b
    // 0x75d5c8: ldur            d0, [fp, #-8]
    // 0x75d5cc: fadd            d2, d1, d0
    // 0x75d5d0: r0 = inline_Allocate_Double()
    //     0x75d5d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d5d4: add             x0, x0, #0x10
    //     0x75d5d8: cmp             x1, x0
    //     0x75d5dc: b.ls            #0x75d648
    //     0x75d5e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d5e4: sub             x0, x0, #0xf
    //     0x75d5e8: movz            x1, #0x108
    //     0x75d5ec: movk            x1, #0x3c, lsl #16
    //     0x75d5f0: stur            x1, [x0, #-1]
    // 0x75d5f4: StoreField: r0->field_7 = d2
    //     0x75d5f4: stur            d2, [x0, #7]
    // 0x75d5f8: LeaveFrame
    //     0x75d5f8: mov             SP, fp
    //     0x75d5fc: ldp             fp, lr, [SP], #0x10
    // 0x75d600: ret
    //     0x75d600: ret             
    // 0x75d604: mov             v0.16b, v3.16b
    // 0x75d608: r0 = inline_Allocate_Double()
    //     0x75d608: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d60c: add             x0, x0, #0x10
    //     0x75d610: cmp             x1, x0
    //     0x75d614: b.ls            #0x75d658
    //     0x75d618: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d61c: sub             x0, x0, #0xf
    //     0x75d620: movz            x1, #0x108
    //     0x75d624: movk            x1, #0x3c, lsl #16
    //     0x75d628: stur            x1, [x0, #-1]
    // 0x75d62c: StoreField: r0->field_7 = d0
    //     0x75d62c: stur            d0, [x0, #7]
    // 0x75d630: LeaveFrame
    //     0x75d630: mov             SP, fp
    //     0x75d634: ldp             fp, lr, [SP], #0x10
    // 0x75d638: ret
    //     0x75d638: ret             
    // 0x75d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d640: b               #0x75d500
    // 0x75d644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d648: SaveReg d2
    //     0x75d648: str             q2, [SP, #-0x10]!
    // 0x75d64c: r0 = AllocateDouble()
    //     0x75d64c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d650: RestoreReg d2
    //     0x75d650: ldr             q2, [SP], #0x10
    // 0x75d654: b               #0x75d5f4
    // 0x75d658: SaveReg d0
    //     0x75d658: str             q0, [SP, #-0x10]!
    // 0x75d65c: r0 = AllocateDouble()
    //     0x75d65c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d660: RestoreReg d0
    //     0x75d660: ldr             q0, [SP], #0x10
    // 0x75d664: b               #0x75d62c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d668, size: 0x4c
    // 0x75d668: EnterFrame
    //     0x75d668: stp             fp, lr, [SP, #-0x10]!
    //     0x75d66c: mov             fp, SP
    // 0x75d670: ldr             x0, [fp, #0x18]
    // 0x75d674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d674: ldur            w1, [x0, #0x17]
    // 0x75d678: DecompressPointer r1
    //     0x75d678: add             x1, x1, HEAP, lsl #32
    // 0x75d67c: CheckStackOverflow
    //     0x75d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d680: cmp             SP, x16
    //     0x75d684: b.ls            #0x75d6ac
    // 0x75d688: LoadField: r0 = r1->field_f
    //     0x75d688: ldur            w0, [x1, #0xf]
    // 0x75d68c: DecompressPointer r0
    //     0x75d68c: add             x0, x0, HEAP, lsl #32
    // 0x75d690: ldr             x16, [fp, #0x10]
    // 0x75d694: stp             x16, x0, [SP, #-0x10]!
    // 0x75d698: r0 = computeMaxIntrinsicHeight()
    //     0x75d698: bl              #0x75d4e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x75d69c: add             SP, SP, #0x10
    // 0x75d6a0: LeaveFrame
    //     0x75d6a0: mov             SP, fp
    //     0x75d6a4: ldp             fp, lr, [SP], #0x10
    // 0x75d6a8: ret
    //     0x75d6a8: ret             
    // 0x75d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d6b0: b               #0x75d688
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fa50, size: 0x18
    // 0x75fa50: r4 = 0
    //     0x75fa50: movz            x4, #0
    // 0x75fa54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fa54: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f120] AnonymousClosure: (0x75d668), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x75d4e8)
    //     0x75fa58: ldr             x1, [x17, #0x120]
    // 0x75fa5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fa5c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fa60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fa60: ldur            x0, [x24, #0x17]
    // 0x75fa64: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76095c, size: 0x18
    // 0x76095c: r4 = 0
    //     0x76095c: movz            x4, #0
    // 0x760960: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760960: add             x17, PP, #0x53, lsl #12  ; [pp+0x53918] AnonymousClosure: (0x760974), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x7609c0)
    //     0x760964: ldr             x1, [x17, #0x918]
    // 0x760968: r24 = BuildNonGenericMethodExtractorStub
    //     0x760968: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76096c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76096c: ldur            x0, [x24, #0x17]
    // 0x760970: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760974, size: 0x4c
    // 0x760974: EnterFrame
    //     0x760974: stp             fp, lr, [SP, #-0x10]!
    //     0x760978: mov             fp, SP
    // 0x76097c: ldr             x0, [fp, #0x18]
    // 0x760980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760980: ldur            w1, [x0, #0x17]
    // 0x760984: DecompressPointer r1
    //     0x760984: add             x1, x1, HEAP, lsl #32
    // 0x760988: CheckStackOverflow
    //     0x760988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76098c: cmp             SP, x16
    //     0x760990: b.ls            #0x7609b8
    // 0x760994: LoadField: r0 = r1->field_f
    //     0x760994: ldur            w0, [x1, #0xf]
    // 0x760998: DecompressPointer r0
    //     0x760998: add             x0, x0, HEAP, lsl #32
    // 0x76099c: ldr             x16, [fp, #0x10]
    // 0x7609a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7609a4: r0 = computeMinIntrinsicWidth()
    //     0x7609a4: bl              #0x7609c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x7609a8: add             SP, SP, #0x10
    // 0x7609ac: LeaveFrame
    //     0x7609ac: mov             SP, fp
    //     0x7609b0: ldp             fp, lr, [SP], #0x10
    // 0x7609b4: ret
    //     0x7609b4: ret             
    // 0x7609b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7609b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7609bc: b               #0x760994
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7609c0, size: 0x180
    // 0x7609c0: EnterFrame
    //     0x7609c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7609c4: mov             fp, SP
    // 0x7609c8: AllocStack(0x8)
    //     0x7609c8: sub             SP, SP, #8
    // 0x7609cc: CheckStackOverflow
    //     0x7609cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7609d0: cmp             SP, x16
    //     0x7609d4: b.ls            #0x760b14
    // 0x7609d8: ldr             x16, [fp, #0x18]
    // 0x7609dc: SaveReg r16
    //     0x7609dc: str             x16, [SP, #-8]!
    // 0x7609e0: r0 = _resolve()
    //     0x7609e0: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x7609e4: add             SP, SP, #8
    // 0x7609e8: ldr             x0, [fp, #0x18]
    // 0x7609ec: LoadField: r1 = r0->field_63
    //     0x7609ec: ldur            w1, [x0, #0x63]
    // 0x7609f0: DecompressPointer r1
    //     0x7609f0: add             x1, x1, HEAP, lsl #32
    // 0x7609f4: cmp             w1, NULL
    // 0x7609f8: b.eq            #0x760b1c
    // 0x7609fc: LoadField: d0 = r1->field_7
    //     0x7609fc: ldur            d0, [x1, #7]
    // 0x760a00: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x760a00: ldur            d1, [x1, #0x17]
    // 0x760a04: fadd            d2, d0, d1
    // 0x760a08: stur            d2, [fp, #-8]
    // 0x760a0c: LoadField: d0 = r1->field_f
    //     0x760a0c: ldur            d0, [x1, #0xf]
    // 0x760a10: LoadField: d1 = r1->field_1f
    //     0x760a10: ldur            d1, [x1, #0x1f]
    // 0x760a14: fadd            d3, d0, d1
    // 0x760a18: LoadField: r1 = r0->field_5f
    //     0x760a18: ldur            w1, [x0, #0x5f]
    // 0x760a1c: DecompressPointer r1
    //     0x760a1c: add             x1, x1, HEAP, lsl #32
    // 0x760a20: cmp             w1, NULL
    // 0x760a24: b.eq            #0x760adc
    // 0x760a28: ldr             x0, [fp, #0x10]
    // 0x760a2c: d0 = 0.000000
    //     0x760a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x760a30: LoadField: d1 = r0->field_7
    //     0x760a30: ldur            d1, [x0, #7]
    // 0x760a34: fsub            d4, d1, d3
    // 0x760a38: fcmp            d0, d4
    // 0x760a3c: b.vs            #0x760a4c
    // 0x760a40: b.le            #0x760a4c
    // 0x760a44: d0 = 0.000000
    //     0x760a44: eor             v0.16b, v0.16b, v0.16b
    // 0x760a48: b               #0x760a8c
    // 0x760a4c: fcmp            d0, d4
    // 0x760a50: b.vs            #0x760a60
    // 0x760a54: b.ge            #0x760a60
    // 0x760a58: mov             v0.16b, v4.16b
    // 0x760a5c: b               #0x760a8c
    // 0x760a60: fcmp            d0, d0
    // 0x760a64: b.vs            #0x760a78
    // 0x760a68: b.ne            #0x760a78
    // 0x760a6c: fadd            d1, d0, d4
    // 0x760a70: mov             v0.16b, v1.16b
    // 0x760a74: b               #0x760a8c
    // 0x760a78: fcmp            d4, d4
    // 0x760a7c: b.vc            #0x760a88
    // 0x760a80: mov             v0.16b, v4.16b
    // 0x760a84: b               #0x760a8c
    // 0x760a88: d0 = 0.000000
    //     0x760a88: eor             v0.16b, v0.16b, v0.16b
    // 0x760a8c: SaveReg r1
    //     0x760a8c: str             x1, [SP, #-8]!
    // 0x760a90: SaveReg d0
    //     0x760a90: str             d0, [SP, #-8]!
    // 0x760a94: r0 = getMinIntrinsicWidth()
    //     0x760a94: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760a98: add             SP, SP, #0x10
    // 0x760a9c: mov             v1.16b, v0.16b
    // 0x760aa0: ldur            d0, [fp, #-8]
    // 0x760aa4: fadd            d2, d1, d0
    // 0x760aa8: r0 = inline_Allocate_Double()
    //     0x760aa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760aac: add             x0, x0, #0x10
    //     0x760ab0: cmp             x1, x0
    //     0x760ab4: b.ls            #0x760b20
    //     0x760ab8: str             x0, [THR, #0x60]  ; THR::top
    //     0x760abc: sub             x0, x0, #0xf
    //     0x760ac0: movz            x1, #0x108
    //     0x760ac4: movk            x1, #0x3c, lsl #16
    //     0x760ac8: stur            x1, [x0, #-1]
    // 0x760acc: StoreField: r0->field_7 = d2
    //     0x760acc: stur            d2, [x0, #7]
    // 0x760ad0: LeaveFrame
    //     0x760ad0: mov             SP, fp
    //     0x760ad4: ldp             fp, lr, [SP], #0x10
    // 0x760ad8: ret
    //     0x760ad8: ret             
    // 0x760adc: mov             v0.16b, v2.16b
    // 0x760ae0: r0 = inline_Allocate_Double()
    //     0x760ae0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760ae4: add             x0, x0, #0x10
    //     0x760ae8: cmp             x1, x0
    //     0x760aec: b.ls            #0x760b30
    //     0x760af0: str             x0, [THR, #0x60]  ; THR::top
    //     0x760af4: sub             x0, x0, #0xf
    //     0x760af8: movz            x1, #0x108
    //     0x760afc: movk            x1, #0x3c, lsl #16
    //     0x760b00: stur            x1, [x0, #-1]
    // 0x760b04: StoreField: r0->field_7 = d0
    //     0x760b04: stur            d0, [x0, #7]
    // 0x760b08: LeaveFrame
    //     0x760b08: mov             SP, fp
    //     0x760b0c: ldp             fp, lr, [SP], #0x10
    // 0x760b10: ret
    //     0x760b10: ret             
    // 0x760b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760b18: b               #0x7609d8
    // 0x760b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760b1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760b20: SaveReg d2
    //     0x760b20: str             q2, [SP, #-0x10]!
    // 0x760b24: r0 = AllocateDouble()
    //     0x760b24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760b28: RestoreReg d2
    //     0x760b28: ldr             q2, [SP], #0x10
    // 0x760b2c: b               #0x760acc
    // 0x760b30: SaveReg d0
    //     0x760b30: str             q0, [SP, #-0x10]!
    // 0x760b34: r0 = AllocateDouble()
    //     0x760b34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760b38: RestoreReg d0
    //     0x760b38: ldr             q0, [SP], #0x10
    // 0x760b3c: b               #0x760b04
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x769770, size: 0x2e0
    // 0x769770: EnterFrame
    //     0x769770: stp             fp, lr, [SP, #-0x10]!
    //     0x769774: mov             fp, SP
    // 0x769778: AllocStack(0x30)
    //     0x769778: sub             SP, SP, #0x30
    // 0x76977c: CheckStackOverflow
    //     0x76977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769780: cmp             SP, x16
    //     0x769784: b.ls            #0x769a2c
    // 0x769788: ldr             x3, [fp, #0x10]
    // 0x76978c: LoadField: r4 = r3->field_27
    //     0x76978c: ldur            w4, [x3, #0x27]
    // 0x769790: DecompressPointer r4
    //     0x769790: add             x4, x4, HEAP, lsl #32
    // 0x769794: stur            x4, [fp, #-8]
    // 0x769798: cmp             w4, NULL
    // 0x76979c: b.eq            #0x769a18
    // 0x7697a0: mov             x0, x4
    // 0x7697a4: r2 = Null
    //     0x7697a4: mov             x2, NULL
    // 0x7697a8: r1 = Null
    //     0x7697a8: mov             x1, NULL
    // 0x7697ac: r4 = LoadClassIdInstr(r0)
    //     0x7697ac: ldurh           w4, [x0, #1]
    // 0x7697b0: sub             x4, x4, #0x888
    // 0x7697b4: cmp             x4, #1
    // 0x7697b8: b.ls            #0x7697cc
    // 0x7697bc: r8 = BoxConstraints
    //     0x7697bc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7697c0: r3 = Null
    //     0x7697c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc0] Null
    //     0x7697c4: ldr             x3, [x3, #0xfc0]
    // 0x7697c8: r0 = BoxConstraints()
    //     0x7697c8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7697cc: ldr             x16, [fp, #0x10]
    // 0x7697d0: SaveReg r16
    //     0x7697d0: str             x16, [SP, #-8]!
    // 0x7697d4: r0 = _resolve()
    //     0x7697d4: bl              #0x74a898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x7697d8: add             SP, SP, #8
    // 0x7697dc: ldr             x0, [fp, #0x10]
    // 0x7697e0: LoadField: r1 = r0->field_5f
    //     0x7697e0: ldur            w1, [x0, #0x5f]
    // 0x7697e4: DecompressPointer r1
    //     0x7697e4: add             x1, x1, HEAP, lsl #32
    // 0x7697e8: cmp             w1, NULL
    // 0x7697ec: b.ne            #0x769874
    // 0x7697f0: LoadField: r1 = r0->field_63
    //     0x7697f0: ldur            w1, [x0, #0x63]
    // 0x7697f4: DecompressPointer r1
    //     0x7697f4: add             x1, x1, HEAP, lsl #32
    // 0x7697f8: cmp             w1, NULL
    // 0x7697fc: b.eq            #0x769a34
    // 0x769800: LoadField: d0 = r1->field_7
    //     0x769800: ldur            d0, [x1, #7]
    // 0x769804: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x769804: ldur            d1, [x1, #0x17]
    // 0x769808: fadd            d2, d0, d1
    // 0x76980c: stur            d2, [fp, #-0x30]
    // 0x769810: LoadField: d0 = r1->field_f
    //     0x769810: ldur            d0, [x1, #0xf]
    // 0x769814: LoadField: d1 = r1->field_1f
    //     0x769814: ldur            d1, [x1, #0x1f]
    // 0x769818: fadd            d3, d0, d1
    // 0x76981c: stur            d3, [fp, #-0x28]
    // 0x769820: r0 = Size()
    //     0x769820: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x769824: ldur            d0, [fp, #-0x30]
    // 0x769828: StoreField: r0->field_7 = d0
    //     0x769828: stur            d0, [x0, #7]
    // 0x76982c: ldur            d0, [fp, #-0x28]
    // 0x769830: StoreField: r0->field_f = d0
    //     0x769830: stur            d0, [x0, #0xf]
    // 0x769834: ldur            x16, [fp, #-8]
    // 0x769838: stp             x0, x16, [SP, #-0x10]!
    // 0x76983c: r0 = constrain()
    //     0x76983c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x769840: add             SP, SP, #0x10
    // 0x769844: ldr             x1, [fp, #0x10]
    // 0x769848: StoreField: r1->field_57 = r0
    //     0x769848: stur            w0, [x1, #0x57]
    //     0x76984c: ldurb           w16, [x1, #-1]
    //     0x769850: ldurb           w17, [x0, #-1]
    //     0x769854: and             x16, x17, x16, lsr #2
    //     0x769858: tst             x16, HEAP, lsr #32
    //     0x76985c: b.eq            #0x769864
    //     0x769860: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769864: r0 = Null
    //     0x769864: mov             x0, NULL
    // 0x769868: LeaveFrame
    //     0x769868: mov             SP, fp
    //     0x76986c: ldp             fp, lr, [SP], #0x10
    // 0x769870: ret
    //     0x769870: ret             
    // 0x769874: mov             x1, x0
    // 0x769878: LoadField: r0 = r1->field_63
    //     0x769878: ldur            w0, [x1, #0x63]
    // 0x76987c: DecompressPointer r0
    //     0x76987c: add             x0, x0, HEAP, lsl #32
    // 0x769880: cmp             w0, NULL
    // 0x769884: b.eq            #0x769a38
    // 0x769888: ldur            x16, [fp, #-8]
    // 0x76988c: stp             x0, x16, [SP, #-0x10]!
    // 0x769890: r0 = deflate()
    //     0x769890: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x769894: add             SP, SP, #0x10
    // 0x769898: mov             x1, x0
    // 0x76989c: ldr             x0, [fp, #0x10]
    // 0x7698a0: LoadField: r2 = r0->field_5f
    //     0x7698a0: ldur            w2, [x0, #0x5f]
    // 0x7698a4: DecompressPointer r2
    //     0x7698a4: add             x2, x2, HEAP, lsl #32
    // 0x7698a8: cmp             w2, NULL
    // 0x7698ac: b.eq            #0x769a3c
    // 0x7698b0: stp             x1, x2, [SP, #-0x10]!
    // 0x7698b4: r16 = true
    //     0x7698b4: add             x16, NULL, #0x20  ; true
    // 0x7698b8: SaveReg r16
    //     0x7698b8: str             x16, [SP, #-8]!
    // 0x7698bc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7698bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7698c0: ldr             x4, [x4, #0x228]
    // 0x7698c4: r0 = layout()
    //     0x7698c4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7698c8: add             SP, SP, #0x18
    // 0x7698cc: ldr             x3, [fp, #0x10]
    // 0x7698d0: LoadField: r4 = r3->field_5f
    //     0x7698d0: ldur            w4, [x3, #0x5f]
    // 0x7698d4: DecompressPointer r4
    //     0x7698d4: add             x4, x4, HEAP, lsl #32
    // 0x7698d8: stur            x4, [fp, #-0x18]
    // 0x7698dc: cmp             w4, NULL
    // 0x7698e0: b.eq            #0x769a40
    // 0x7698e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7698e4: ldur            w5, [x4, #0x17]
    // 0x7698e8: DecompressPointer r5
    //     0x7698e8: add             x5, x5, HEAP, lsl #32
    // 0x7698ec: stur            x5, [fp, #-0x10]
    // 0x7698f0: cmp             w5, NULL
    // 0x7698f4: b.eq            #0x769a44
    // 0x7698f8: mov             x0, x5
    // 0x7698fc: r2 = Null
    //     0x7698fc: mov             x2, NULL
    // 0x769900: r1 = Null
    //     0x769900: mov             x1, NULL
    // 0x769904: r4 = LoadClassIdInstr(r0)
    //     0x769904: ldurh           w4, [x0, #1]
    // 0x769908: sub             x4, x4, #0x879
    // 0x76990c: cmp             x4, #0xc
    // 0x769910: b.ls            #0x769928
    // 0x769914: r8 = BoxParentData
    //     0x769914: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x769918: ldr             x8, [x8, #0x640]
    // 0x76991c: r3 = Null
    //     0x76991c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd0] Null
    //     0x769920: ldr             x3, [x3, #0xfd0]
    // 0x769924: r0 = DefaultTypeTest()
    //     0x769924: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x769928: ldr             x0, [fp, #0x10]
    // 0x76992c: LoadField: r1 = r0->field_63
    //     0x76992c: ldur            w1, [x0, #0x63]
    // 0x769930: DecompressPointer r1
    //     0x769930: add             x1, x1, HEAP, lsl #32
    // 0x769934: stur            x1, [fp, #-0x20]
    // 0x769938: cmp             w1, NULL
    // 0x76993c: b.eq            #0x769a48
    // 0x769940: LoadField: d0 = r1->field_7
    //     0x769940: ldur            d0, [x1, #7]
    // 0x769944: stur            d0, [fp, #-0x30]
    // 0x769948: LoadField: d1 = r1->field_f
    //     0x769948: ldur            d1, [x1, #0xf]
    // 0x76994c: stur            d1, [fp, #-0x28]
    // 0x769950: r0 = Offset()
    //     0x769950: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x769954: ldur            d0, [fp, #-0x30]
    // 0x769958: StoreField: r0->field_7 = d0
    //     0x769958: stur            d0, [x0, #7]
    // 0x76995c: ldur            d1, [fp, #-0x28]
    // 0x769960: StoreField: r0->field_f = d1
    //     0x769960: stur            d1, [x0, #0xf]
    // 0x769964: ldur            x1, [fp, #-0x10]
    // 0x769968: StoreField: r1->field_7 = r0
    //     0x769968: stur            w0, [x1, #7]
    //     0x76996c: ldurb           w16, [x1, #-1]
    //     0x769970: ldurb           w17, [x0, #-1]
    //     0x769974: and             x16, x17, x16, lsr #2
    //     0x769978: tst             x16, HEAP, lsr #32
    //     0x76997c: b.eq            #0x769984
    //     0x769980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769984: ldur            x0, [fp, #-0x18]
    // 0x769988: LoadField: r1 = r0->field_57
    //     0x769988: ldur            w1, [x0, #0x57]
    // 0x76998c: DecompressPointer r1
    //     0x76998c: add             x1, x1, HEAP, lsl #32
    // 0x769990: cmp             w1, NULL
    // 0x769994: b.eq            #0x769a4c
    // 0x769998: LoadField: d2 = r1->field_7
    //     0x769998: ldur            d2, [x1, #7]
    // 0x76999c: fadd            d3, d0, d2
    // 0x7699a0: ldur            x0, [fp, #-0x20]
    // 0x7699a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7699a4: ldur            d0, [x0, #0x17]
    // 0x7699a8: fadd            d2, d3, d0
    // 0x7699ac: stur            d2, [fp, #-0x30]
    // 0x7699b0: LoadField: d0 = r1->field_f
    //     0x7699b0: ldur            d0, [x1, #0xf]
    // 0x7699b4: fadd            d3, d1, d0
    // 0x7699b8: LoadField: d0 = r0->field_1f
    //     0x7699b8: ldur            d0, [x0, #0x1f]
    // 0x7699bc: fadd            d1, d3, d0
    // 0x7699c0: stur            d1, [fp, #-0x28]
    // 0x7699c4: r0 = Size()
    //     0x7699c4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7699c8: ldur            d0, [fp, #-0x30]
    // 0x7699cc: StoreField: r0->field_7 = d0
    //     0x7699cc: stur            d0, [x0, #7]
    // 0x7699d0: ldur            d0, [fp, #-0x28]
    // 0x7699d4: StoreField: r0->field_f = d0
    //     0x7699d4: stur            d0, [x0, #0xf]
    // 0x7699d8: ldur            x16, [fp, #-8]
    // 0x7699dc: stp             x0, x16, [SP, #-0x10]!
    // 0x7699e0: r0 = constrain()
    //     0x7699e0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7699e4: add             SP, SP, #0x10
    // 0x7699e8: ldr             x1, [fp, #0x10]
    // 0x7699ec: StoreField: r1->field_57 = r0
    //     0x7699ec: stur            w0, [x1, #0x57]
    //     0x7699f0: ldurb           w16, [x1, #-1]
    //     0x7699f4: ldurb           w17, [x0, #-1]
    //     0x7699f8: and             x16, x17, x16, lsr #2
    //     0x7699fc: tst             x16, HEAP, lsr #32
    //     0x769a00: b.eq            #0x769a08
    //     0x769a04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769a08: r0 = Null
    //     0x769a08: mov             x0, NULL
    // 0x769a0c: LeaveFrame
    //     0x769a0c: mov             SP, fp
    //     0x769a10: ldp             fp, lr, [SP], #0x10
    // 0x769a14: ret
    //     0x769a14: ret             
    // 0x769a18: r0 = StateError()
    //     0x769a18: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769a1c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769a1c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769a20: StoreField: r0->field_b = r17
    //     0x769a20: stur            w17, [x0, #0xb]
    // 0x769a24: r0 = Throw()
    //     0x769a24: bl              #0xcfcd40  ; ThrowStub
    // 0x769a28: brk             #0
    // 0x769a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769a30: b               #0x769788
    // 0x769a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x769a4c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80c5ec, size: 0x80
    // 0x80c5ec: EnterFrame
    //     0x80c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80c5f0: mov             fp, SP
    // 0x80c5f4: CheckStackOverflow
    //     0x80c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c5f8: cmp             SP, x16
    //     0x80c5fc: b.ls            #0x80c664
    // 0x80c600: ldr             x1, [fp, #0x18]
    // 0x80c604: LoadField: r0 = r1->field_6b
    //     0x80c604: ldur            w0, [x1, #0x6b]
    // 0x80c608: DecompressPointer r0
    //     0x80c608: add             x0, x0, HEAP, lsl #32
    // 0x80c60c: ldr             x2, [fp, #0x10]
    // 0x80c610: cmp             w0, w2
    // 0x80c614: b.ne            #0x80c628
    // 0x80c618: r0 = Null
    //     0x80c618: mov             x0, NULL
    // 0x80c61c: LeaveFrame
    //     0x80c61c: mov             SP, fp
    //     0x80c620: ldp             fp, lr, [SP], #0x10
    // 0x80c624: ret
    //     0x80c624: ret             
    // 0x80c628: mov             x0, x2
    // 0x80c62c: StoreField: r1->field_6b = r0
    //     0x80c62c: stur            w0, [x1, #0x6b]
    //     0x80c630: ldurb           w16, [x1, #-1]
    //     0x80c634: ldurb           w17, [x0, #-1]
    //     0x80c638: and             x16, x17, x16, lsr #2
    //     0x80c63c: tst             x16, HEAP, lsr #32
    //     0x80c640: b.eq            #0x80c648
    //     0x80c644: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c648: SaveReg r1
    //     0x80c648: str             x1, [SP, #-8]!
    // 0x80c64c: r0 = _markNeedResolution()
    //     0x80c64c: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x80c650: add             SP, SP, #8
    // 0x80c654: r0 = Null
    //     0x80c654: mov             x0, NULL
    // 0x80c658: LeaveFrame
    //     0x80c658: mov             SP, fp
    //     0x80c65c: ldp             fp, lr, [SP], #0x10
    // 0x80c660: ret
    //     0x80c660: ret             
    // 0x80c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c668: b               #0x80c600
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x80c66c, size: 0x8c
    // 0x80c66c: EnterFrame
    //     0x80c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c670: mov             fp, SP
    // 0x80c674: CheckStackOverflow
    //     0x80c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c678: cmp             SP, x16
    //     0x80c67c: b.ls            #0x80c6f0
    // 0x80c680: ldr             x0, [fp, #0x18]
    // 0x80c684: LoadField: r1 = r0->field_67
    //     0x80c684: ldur            w1, [x0, #0x67]
    // 0x80c688: DecompressPointer r1
    //     0x80c688: add             x1, x1, HEAP, lsl #32
    // 0x80c68c: ldr             x16, [fp, #0x10]
    // 0x80c690: stp             x16, x1, [SP, #-0x10]!
    // 0x80c694: r0 = ==()
    //     0x80c694: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x80c698: add             SP, SP, #0x10
    // 0x80c69c: tbnz            w0, #4, #0x80c6b0
    // 0x80c6a0: r0 = Null
    //     0x80c6a0: mov             x0, NULL
    // 0x80c6a4: LeaveFrame
    //     0x80c6a4: mov             SP, fp
    //     0x80c6a8: ldp             fp, lr, [SP], #0x10
    // 0x80c6ac: ret
    //     0x80c6ac: ret             
    // 0x80c6b0: ldr             x1, [fp, #0x18]
    // 0x80c6b4: ldr             x0, [fp, #0x10]
    // 0x80c6b8: StoreField: r1->field_67 = r0
    //     0x80c6b8: stur            w0, [x1, #0x67]
    //     0x80c6bc: ldurb           w16, [x1, #-1]
    //     0x80c6c0: ldurb           w17, [x0, #-1]
    //     0x80c6c4: and             x16, x17, x16, lsr #2
    //     0x80c6c8: tst             x16, HEAP, lsr #32
    //     0x80c6cc: b.eq            #0x80c6d4
    //     0x80c6d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c6d4: SaveReg r1
    //     0x80c6d4: str             x1, [SP, #-8]!
    // 0x80c6d8: r0 = _markNeedResolution()
    //     0x80c6d8: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x80c6dc: add             SP, SP, #8
    // 0x80c6e0: r0 = Null
    //     0x80c6e0: mov             x0, NULL
    // 0x80c6e4: LeaveFrame
    //     0x80c6e4: mov             SP, fp
    //     0x80c6e8: ldp             fp, lr, [SP], #0x10
    // 0x80c6ec: ret
    //     0x80c6ec: ret             
    // 0x80c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c6f4: b               #0x80c680
  }
}

// class id: 2594, size: 0x70, field offset: 0x64
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x767b7c, size: 0x128
    // 0x767b7c: EnterFrame
    //     0x767b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x767b80: mov             fp, SP
    // 0x767b84: AllocStack(0x18)
    //     0x767b84: sub             SP, SP, #0x18
    // 0x767b88: CheckStackOverflow
    //     0x767b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767b8c: cmp             SP, x16
    //     0x767b90: b.ls            #0x767c88
    // 0x767b94: ldr             x16, [fp, #0x10]
    // 0x767b98: SaveReg r16
    //     0x767b98: str             x16, [SP, #-8]!
    // 0x767b9c: r0 = _resolve()
    //     0x767b9c: bl              #0x767d0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x767ba0: add             SP, SP, #8
    // 0x767ba4: ldr             x3, [fp, #0x10]
    // 0x767ba8: LoadField: r4 = r3->field_5f
    //     0x767ba8: ldur            w4, [x3, #0x5f]
    // 0x767bac: DecompressPointer r4
    //     0x767bac: add             x4, x4, HEAP, lsl #32
    // 0x767bb0: stur            x4, [fp, #-0x10]
    // 0x767bb4: cmp             w4, NULL
    // 0x767bb8: b.eq            #0x767c90
    // 0x767bbc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x767bbc: ldur            w5, [x4, #0x17]
    // 0x767bc0: DecompressPointer r5
    //     0x767bc0: add             x5, x5, HEAP, lsl #32
    // 0x767bc4: stur            x5, [fp, #-8]
    // 0x767bc8: cmp             w5, NULL
    // 0x767bcc: b.eq            #0x767c94
    // 0x767bd0: mov             x0, x5
    // 0x767bd4: r2 = Null
    //     0x767bd4: mov             x2, NULL
    // 0x767bd8: r1 = Null
    //     0x767bd8: mov             x1, NULL
    // 0x767bdc: r4 = LoadClassIdInstr(r0)
    //     0x767bdc: ldurh           w4, [x0, #1]
    // 0x767be0: sub             x4, x4, #0x879
    // 0x767be4: cmp             x4, #0xc
    // 0x767be8: b.ls            #0x767c00
    // 0x767bec: r8 = BoxParentData
    //     0x767bec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x767bf0: ldr             x8, [x8, #0x640]
    // 0x767bf4: r3 = Null
    //     0x767bf4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fb0] Null
    //     0x767bf8: ldr             x3, [x3, #0xfb0]
    // 0x767bfc: r0 = DefaultTypeTest()
    //     0x767bfc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x767c00: ldr             x0, [fp, #0x10]
    // 0x767c04: LoadField: r1 = r0->field_63
    //     0x767c04: ldur            w1, [x0, #0x63]
    // 0x767c08: DecompressPointer r1
    //     0x767c08: add             x1, x1, HEAP, lsl #32
    // 0x767c0c: stur            x1, [fp, #-0x18]
    // 0x767c10: cmp             w1, NULL
    // 0x767c14: b.eq            #0x767c98
    // 0x767c18: LoadField: r2 = r0->field_57
    //     0x767c18: ldur            w2, [x0, #0x57]
    // 0x767c1c: DecompressPointer r2
    //     0x767c1c: add             x2, x2, HEAP, lsl #32
    // 0x767c20: cmp             w2, NULL
    // 0x767c24: b.eq            #0x767c9c
    // 0x767c28: ldur            x0, [fp, #-0x10]
    // 0x767c2c: LoadField: r3 = r0->field_57
    //     0x767c2c: ldur            w3, [x0, #0x57]
    // 0x767c30: DecompressPointer r3
    //     0x767c30: add             x3, x3, HEAP, lsl #32
    // 0x767c34: cmp             w3, NULL
    // 0x767c38: b.eq            #0x767ca0
    // 0x767c3c: stp             x3, x2, [SP, #-0x10]!
    // 0x767c40: r0 = -()
    //     0x767c40: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x767c44: add             SP, SP, #0x10
    // 0x767c48: ldur            x16, [fp, #-0x18]
    // 0x767c4c: stp             x0, x16, [SP, #-0x10]!
    // 0x767c50: r0 = alongOffset()
    //     0x767c50: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x767c54: add             SP, SP, #0x10
    // 0x767c58: ldur            x1, [fp, #-8]
    // 0x767c5c: StoreField: r1->field_7 = r0
    //     0x767c5c: stur            w0, [x1, #7]
    //     0x767c60: ldurb           w16, [x1, #-1]
    //     0x767c64: ldurb           w17, [x0, #-1]
    //     0x767c68: and             x16, x17, x16, lsr #2
    //     0x767c6c: tst             x16, HEAP, lsr #32
    //     0x767c70: b.eq            #0x767c78
    //     0x767c74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x767c78: r0 = Null
    //     0x767c78: mov             x0, NULL
    // 0x767c7c: LeaveFrame
    //     0x767c7c: mov             SP, fp
    //     0x767c80: ldp             fp, lr, [SP], #0x10
    // 0x767c84: ret
    //     0x767c84: ret             
    // 0x767c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c8c: b               #0x767b94
    // 0x767c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x767d0c, size: 0xbc
    // 0x767d0c: EnterFrame
    //     0x767d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x767d10: mov             fp, SP
    // 0x767d14: CheckStackOverflow
    //     0x767d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d18: cmp             SP, x16
    //     0x767d1c: b.ls            #0x767dc0
    // 0x767d20: ldr             x1, [fp, #0x10]
    // 0x767d24: LoadField: r0 = r1->field_63
    //     0x767d24: ldur            w0, [x1, #0x63]
    // 0x767d28: DecompressPointer r0
    //     0x767d28: add             x0, x0, HEAP, lsl #32
    // 0x767d2c: cmp             w0, NULL
    // 0x767d30: b.eq            #0x767d44
    // 0x767d34: r0 = Null
    //     0x767d34: mov             x0, NULL
    // 0x767d38: LeaveFrame
    //     0x767d38: mov             SP, fp
    //     0x767d3c: ldp             fp, lr, [SP], #0x10
    // 0x767d40: ret
    //     0x767d40: ret             
    // 0x767d44: LoadField: r0 = r1->field_67
    //     0x767d44: ldur            w0, [x1, #0x67]
    // 0x767d48: DecompressPointer r0
    //     0x767d48: add             x0, x0, HEAP, lsl #32
    // 0x767d4c: LoadField: r2 = r1->field_6b
    //     0x767d4c: ldur            w2, [x1, #0x6b]
    // 0x767d50: DecompressPointer r2
    //     0x767d50: add             x2, x2, HEAP, lsl #32
    // 0x767d54: r3 = LoadClassIdInstr(r0)
    //     0x767d54: ldurh           w3, [x0, #1]
    // 0x767d58: lsl             x3, x3, #1
    // 0x767d5c: r17 = 4482
    //     0x767d5c: movz            x17, #0x1182
    // 0x767d60: cmp             w3, w17
    // 0x767d64: b.gt            #0x767d74
    // 0x767d68: r17 = 4480
    //     0x767d68: movz            x17, #0x1180
    // 0x767d6c: cmp             w3, w17
    // 0x767d70: b.ge            #0x767d94
    // 0x767d74: r3 = LoadClassIdInstr(r0)
    //     0x767d74: ldurh           w3, [x0, #1]
    // 0x767d78: stp             x2, x0, [SP, #-0x10]!
    // 0x767d7c: mov             x0, x3
    // 0x767d80: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x767d80: sub             lr, x0, #0xfd0
    //     0x767d84: ldr             lr, [x21, lr, lsl #3]
    //     0x767d88: blr             lr
    // 0x767d8c: add             SP, SP, #0x10
    // 0x767d90: ldr             x1, [fp, #0x10]
    // 0x767d94: StoreField: r1->field_63 = r0
    //     0x767d94: stur            w0, [x1, #0x63]
    //     0x767d98: ldurb           w16, [x1, #-1]
    //     0x767d9c: ldurb           w17, [x0, #-1]
    //     0x767da0: and             x16, x17, x16, lsr #2
    //     0x767da4: tst             x16, HEAP, lsr #32
    //     0x767da8: b.eq            #0x767db0
    //     0x767dac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x767db0: r0 = Null
    //     0x767db0: mov             x0, NULL
    // 0x767db4: LeaveFrame
    //     0x767db4: mov             SP, fp
    //     0x767db8: ldp             fp, lr, [SP], #0x10
    // 0x767dbc: ret
    //     0x767dbc: ret             
    // 0x767dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767dc4: b               #0x767d20
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x809374, size: 0x80
    // 0x809374: EnterFrame
    //     0x809374: stp             fp, lr, [SP, #-0x10]!
    //     0x809378: mov             fp, SP
    // 0x80937c: CheckStackOverflow
    //     0x80937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809380: cmp             SP, x16
    //     0x809384: b.ls            #0x8093ec
    // 0x809388: ldr             x1, [fp, #0x18]
    // 0x80938c: LoadField: r0 = r1->field_6b
    //     0x80938c: ldur            w0, [x1, #0x6b]
    // 0x809390: DecompressPointer r0
    //     0x809390: add             x0, x0, HEAP, lsl #32
    // 0x809394: ldr             x2, [fp, #0x10]
    // 0x809398: cmp             w0, w2
    // 0x80939c: b.ne            #0x8093b0
    // 0x8093a0: r0 = Null
    //     0x8093a0: mov             x0, NULL
    // 0x8093a4: LeaveFrame
    //     0x8093a4: mov             SP, fp
    //     0x8093a8: ldp             fp, lr, [SP], #0x10
    // 0x8093ac: ret
    //     0x8093ac: ret             
    // 0x8093b0: mov             x0, x2
    // 0x8093b4: StoreField: r1->field_6b = r0
    //     0x8093b4: stur            w0, [x1, #0x6b]
    //     0x8093b8: ldurb           w16, [x1, #-1]
    //     0x8093bc: ldurb           w17, [x0, #-1]
    //     0x8093c0: and             x16, x17, x16, lsr #2
    //     0x8093c4: tst             x16, HEAP, lsr #32
    //     0x8093c8: b.eq            #0x8093d0
    //     0x8093cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8093d0: SaveReg r1
    //     0x8093d0: str             x1, [SP, #-8]!
    // 0x8093d4: r0 = _markNeedResolution()
    //     0x8093d4: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8093d8: add             SP, SP, #8
    // 0x8093dc: r0 = Null
    //     0x8093dc: mov             x0, NULL
    // 0x8093e0: LeaveFrame
    //     0x8093e0: mov             SP, fp
    //     0x8093e4: ldp             fp, lr, [SP], #0x10
    // 0x8093e8: ret
    //     0x8093e8: ret             
    // 0x8093ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8093ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8093f0: b               #0x809388
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x8093f4, size: 0x40
    // 0x8093f4: EnterFrame
    //     0x8093f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8093f8: mov             fp, SP
    // 0x8093fc: CheckStackOverflow
    //     0x8093fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809400: cmp             SP, x16
    //     0x809404: b.ls            #0x80942c
    // 0x809408: ldr             x0, [fp, #0x10]
    // 0x80940c: StoreField: r0->field_63 = rNULL
    //     0x80940c: stur            NULL, [x0, #0x63]
    // 0x809410: SaveReg r0
    //     0x809410: str             x0, [SP, #-8]!
    // 0x809414: r0 = markNeedsLayout()
    //     0x809414: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x809418: add             SP, SP, #8
    // 0x80941c: r0 = Null
    //     0x80941c: mov             x0, NULL
    // 0x809420: LeaveFrame
    //     0x809420: mov             SP, fp
    //     0x809424: ldp             fp, lr, [SP], #0x10
    // 0x809428: ret
    //     0x809428: ret             
    // 0x80942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80942c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809430: b               #0x809408
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x80a080, size: 0x8c
    // 0x80a080: EnterFrame
    //     0x80a080: stp             fp, lr, [SP, #-0x10]!
    //     0x80a084: mov             fp, SP
    // 0x80a088: CheckStackOverflow
    //     0x80a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a08c: cmp             SP, x16
    //     0x80a090: b.ls            #0x80a104
    // 0x80a094: ldr             x0, [fp, #0x18]
    // 0x80a098: LoadField: r1 = r0->field_67
    //     0x80a098: ldur            w1, [x0, #0x67]
    // 0x80a09c: DecompressPointer r1
    //     0x80a09c: add             x1, x1, HEAP, lsl #32
    // 0x80a0a0: ldr             x16, [fp, #0x10]
    // 0x80a0a4: stp             x16, x1, [SP, #-0x10]!
    // 0x80a0a8: r0 = ==()
    //     0x80a0a8: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x80a0ac: add             SP, SP, #0x10
    // 0x80a0b0: tbnz            w0, #4, #0x80a0c4
    // 0x80a0b4: r0 = Null
    //     0x80a0b4: mov             x0, NULL
    // 0x80a0b8: LeaveFrame
    //     0x80a0b8: mov             SP, fp
    //     0x80a0bc: ldp             fp, lr, [SP], #0x10
    // 0x80a0c0: ret
    //     0x80a0c0: ret             
    // 0x80a0c4: ldr             x1, [fp, #0x18]
    // 0x80a0c8: ldr             x0, [fp, #0x10]
    // 0x80a0cc: StoreField: r1->field_67 = r0
    //     0x80a0cc: stur            w0, [x1, #0x67]
    //     0x80a0d0: ldurb           w16, [x1, #-1]
    //     0x80a0d4: ldurb           w17, [x0, #-1]
    //     0x80a0d8: and             x16, x17, x16, lsr #2
    //     0x80a0dc: tst             x16, HEAP, lsr #32
    //     0x80a0e0: b.eq            #0x80a0e8
    //     0x80a0e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a0e8: SaveReg r1
    //     0x80a0e8: str             x1, [SP, #-8]!
    // 0x80a0ec: r0 = _markNeedResolution()
    //     0x80a0ec: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x80a0f0: add             SP, SP, #8
    // 0x80a0f4: r0 = Null
    //     0x80a0f4: mov             x0, NULL
    // 0x80a0f8: LeaveFrame
    //     0x80a0f8: mov             SP, fp
    //     0x80a0fc: ldp             fp, lr, [SP], #0x10
    // 0x80a100: ret
    //     0x80a100: ret             
    // 0x80a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a108: b               #0x80a094
  }
}

// class id: 2595, size: 0x7c, field offset: 0x70
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a3d8, size: 0x18
    // 0x74a3d8: r4 = 0
    //     0x74a3d8: movz            x4, #0
    // 0x74a3dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a3dc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0c8] AnonymousClosure: (0x74a3f0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x74a43c)
    //     0x74a3e0: ldr             x1, [x17, #0xc8]
    // 0x74a3e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a3e4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a3e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a3e8: ldur            x0, [x24, #0x17]
    // 0x74a3ec: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a3f0, size: 0x4c
    // 0x74a3f0: EnterFrame
    //     0x74a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a3f4: mov             fp, SP
    // 0x74a3f8: ldr             x0, [fp, #0x18]
    // 0x74a3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a3fc: ldur            w1, [x0, #0x17]
    // 0x74a400: DecompressPointer r1
    //     0x74a400: add             x1, x1, HEAP, lsl #32
    // 0x74a404: CheckStackOverflow
    //     0x74a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a408: cmp             SP, x16
    //     0x74a40c: b.ls            #0x74a434
    // 0x74a410: LoadField: r0 = r1->field_f
    //     0x74a410: ldur            w0, [x1, #0xf]
    // 0x74a414: DecompressPointer r0
    //     0x74a414: add             x0, x0, HEAP, lsl #32
    // 0x74a418: ldr             x16, [fp, #0x10]
    // 0x74a41c: stp             x16, x0, [SP, #-0x10]!
    // 0x74a420: r0 = computeMinIntrinsicHeight()
    //     0x74a420: bl              #0x74a43c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x74a424: add             SP, SP, #0x10
    // 0x74a428: LeaveFrame
    //     0x74a428: mov             SP, fp
    //     0x74a42c: ldp             fp, lr, [SP], #0x10
    // 0x74a430: ret
    //     0x74a430: ret             
    // 0x74a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a438: b               #0x74a410
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74a43c, size: 0xbc
    // 0x74a43c: EnterFrame
    //     0x74a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a440: mov             fp, SP
    // 0x74a444: CheckStackOverflow
    //     0x74a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a448: cmp             SP, x16
    //     0x74a44c: b.ls            #0x74a4e0
    // 0x74a450: ldr             x0, [fp, #0x18]
    // 0x74a454: LoadField: r1 = r0->field_5f
    //     0x74a454: ldur            w1, [x0, #0x5f]
    // 0x74a458: DecompressPointer r1
    //     0x74a458: add             x1, x1, HEAP, lsl #32
    // 0x74a45c: cmp             w1, NULL
    // 0x74a460: b.ne            #0x74a480
    // 0x74a464: ldr             x16, [fp, #0x10]
    // 0x74a468: stp             x16, x0, [SP, #-0x10]!
    // 0x74a46c: r0 = computeMinIntrinsicHeight()
    //     0x74a46c: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x74a470: add             SP, SP, #0x10
    // 0x74a474: LoadField: d0 = r0->field_7
    //     0x74a474: ldur            d0, [x0, #7]
    // 0x74a478: mov             v1.16b, v0.16b
    // 0x74a47c: b               #0x74a4a4
    // 0x74a480: ldr             x2, [fp, #0x10]
    // 0x74a484: LoadField: d0 = r0->field_6f
    //     0x74a484: ldur            d0, [x0, #0x6f]
    // 0x74a488: LoadField: d1 = r2->field_7
    //     0x74a488: ldur            d1, [x2, #7]
    // 0x74a48c: fmul            d2, d1, d0
    // 0x74a490: SaveReg r1
    //     0x74a490: str             x1, [SP, #-8]!
    // 0x74a494: SaveReg d2
    //     0x74a494: str             d2, [SP, #-8]!
    // 0x74a498: r0 = getMinIntrinsicHeight()
    //     0x74a498: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74a49c: add             SP, SP, #0x10
    // 0x74a4a0: mov             v1.16b, v0.16b
    // 0x74a4a4: d0 = 1.000000
    //     0x74a4a4: fmov            d0, #1.00000000
    // 0x74a4a8: fdiv            d2, d1, d0
    // 0x74a4ac: r0 = inline_Allocate_Double()
    //     0x74a4ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74a4b0: add             x0, x0, #0x10
    //     0x74a4b4: cmp             x1, x0
    //     0x74a4b8: b.ls            #0x74a4e8
    //     0x74a4bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x74a4c0: sub             x0, x0, #0xf
    //     0x74a4c4: movz            x1, #0x108
    //     0x74a4c8: movk            x1, #0x3c, lsl #16
    //     0x74a4cc: stur            x1, [x0, #-1]
    // 0x74a4d0: StoreField: r0->field_7 = d2
    //     0x74a4d0: stur            d2, [x0, #7]
    // 0x74a4d4: LeaveFrame
    //     0x74a4d4: mov             SP, fp
    //     0x74a4d8: ldp             fp, lr, [SP], #0x10
    // 0x74a4dc: ret
    //     0x74a4dc: ret             
    // 0x74a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a4e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a4e4: b               #0x74a450
    // 0x74a4e8: SaveReg d2
    //     0x74a4e8: str             q2, [SP, #-0x10]!
    // 0x74a4ec: r0 = AllocateDouble()
    //     0x74a4ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a4f0: RestoreReg d2
    //     0x74a4f0: ldr             q2, [SP], #0x10
    // 0x74a4f4: b               #0x74a4d0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x750f5c, size: 0xb0
    // 0x750f5c: EnterFrame
    //     0x750f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x750f60: mov             fp, SP
    // 0x750f64: AllocStack(0x8)
    //     0x750f64: sub             SP, SP, #8
    // 0x750f68: CheckStackOverflow
    //     0x750f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750f6c: cmp             SP, x16
    //     0x750f70: b.ls            #0x751004
    // 0x750f74: ldr             x0, [fp, #0x18]
    // 0x750f78: LoadField: r1 = r0->field_5f
    //     0x750f78: ldur            w1, [x0, #0x5f]
    // 0x750f7c: DecompressPointer r1
    //     0x750f7c: add             x1, x1, HEAP, lsl #32
    // 0x750f80: stur            x1, [fp, #-8]
    // 0x750f84: cmp             w1, NULL
    // 0x750f88: b.eq            #0x750fc8
    // 0x750f8c: ldr             x16, [fp, #0x10]
    // 0x750f90: stp             x16, x0, [SP, #-0x10]!
    // 0x750f94: r0 = _getInnerConstraints()
    //     0x750f94: bl              #0x75100c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x750f98: add             SP, SP, #0x10
    // 0x750f9c: ldur            x16, [fp, #-8]
    // 0x750fa0: stp             x0, x16, [SP, #-0x10]!
    // 0x750fa4: r0 = getDryLayout()
    //     0x750fa4: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750fa8: add             SP, SP, #0x10
    // 0x750fac: ldr             x16, [fp, #0x10]
    // 0x750fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x750fb4: r0 = constrain()
    //     0x750fb4: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750fb8: add             SP, SP, #0x10
    // 0x750fbc: LeaveFrame
    //     0x750fbc: mov             SP, fp
    //     0x750fc0: ldp             fp, lr, [SP], #0x10
    // 0x750fc4: ret
    //     0x750fc4: ret             
    // 0x750fc8: ldr             x16, [fp, #0x10]
    // 0x750fcc: stp             x16, x0, [SP, #-0x10]!
    // 0x750fd0: r0 = _getInnerConstraints()
    //     0x750fd0: bl              #0x75100c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x750fd4: add             SP, SP, #0x10
    // 0x750fd8: r16 = Instance_Size
    //     0x750fd8: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x750fdc: stp             x16, x0, [SP, #-0x10]!
    // 0x750fe0: r0 = constrain()
    //     0x750fe0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750fe4: add             SP, SP, #0x10
    // 0x750fe8: ldr             x16, [fp, #0x10]
    // 0x750fec: stp             x0, x16, [SP, #-0x10]!
    // 0x750ff0: r0 = constrain()
    //     0x750ff0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750ff4: add             SP, SP, #0x10
    // 0x750ff8: LeaveFrame
    //     0x750ff8: mov             SP, fp
    //     0x750ffc: ldp             fp, lr, [SP], #0x10
    // 0x751000: ret
    //     0x751000: ret             
    // 0x751004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751008: b               #0x750f74
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x75100c, size: 0x60
    // 0x75100c: EnterFrame
    //     0x75100c: stp             fp, lr, [SP, #-0x10]!
    //     0x751010: mov             fp, SP
    // 0x751014: AllocStack(0x18)
    //     0x751014: sub             SP, SP, #0x18
    // 0x751018: ldr             x0, [fp, #0x10]
    // 0x75101c: LoadField: d0 = r0->field_f
    //     0x75101c: ldur            d0, [x0, #0xf]
    // 0x751020: ldr             x1, [fp, #0x18]
    // 0x751024: LoadField: d1 = r1->field_6f
    //     0x751024: ldur            d1, [x1, #0x6f]
    // 0x751028: fmul            d2, d0, d1
    // 0x75102c: stur            d2, [fp, #-0x18]
    // 0x751030: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x751030: ldur            d0, [x0, #0x17]
    // 0x751034: stur            d0, [fp, #-0x10]
    // 0x751038: LoadField: d1 = r0->field_1f
    //     0x751038: ldur            d1, [x0, #0x1f]
    // 0x75103c: stur            d1, [fp, #-8]
    // 0x751040: r0 = BoxConstraints()
    //     0x751040: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x751044: ldur            d0, [fp, #-0x18]
    // 0x751048: StoreField: r0->field_7 = d0
    //     0x751048: stur            d0, [x0, #7]
    // 0x75104c: StoreField: r0->field_f = d0
    //     0x75104c: stur            d0, [x0, #0xf]
    // 0x751050: ldur            d0, [fp, #-0x10]
    // 0x751054: ArrayStore: r0[0] = d0  ; List_8
    //     0x751054: stur            d0, [x0, #0x17]
    // 0x751058: ldur            d0, [fp, #-8]
    // 0x75105c: StoreField: r0->field_1f = d0
    //     0x75105c: stur            d0, [x0, #0x1f]
    // 0x751060: LeaveFrame
    //     0x751060: mov             SP, fp
    //     0x751064: ldp             fp, lr, [SP], #0x10
    // 0x751068: ret
    //     0x751068: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758cb4, size: 0x18
    // 0x758cb4: r4 = 0
    //     0x758cb4: movz            x4, #0
    // 0x758cb8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758cb8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0d0] AnonymousClosure: (0x758ccc), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x758d18)
    //     0x758cbc: ldr             x1, [x17, #0xd0]
    // 0x758cc0: r24 = BuildNonGenericMethodExtractorStub
    //     0x758cc0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758cc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758cc4: ldur            x0, [x24, #0x17]
    // 0x758cc8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758ccc, size: 0x4c
    // 0x758ccc: EnterFrame
    //     0x758ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x758cd0: mov             fp, SP
    // 0x758cd4: ldr             x0, [fp, #0x18]
    // 0x758cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758cd8: ldur            w1, [x0, #0x17]
    // 0x758cdc: DecompressPointer r1
    //     0x758cdc: add             x1, x1, HEAP, lsl #32
    // 0x758ce0: CheckStackOverflow
    //     0x758ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758ce4: cmp             SP, x16
    //     0x758ce8: b.ls            #0x758d10
    // 0x758cec: LoadField: r0 = r1->field_f
    //     0x758cec: ldur            w0, [x1, #0xf]
    // 0x758cf0: DecompressPointer r0
    //     0x758cf0: add             x0, x0, HEAP, lsl #32
    // 0x758cf4: ldr             x16, [fp, #0x10]
    // 0x758cf8: stp             x16, x0, [SP, #-0x10]!
    // 0x758cfc: r0 = computeMaxIntrinsicWidth()
    //     0x758cfc: bl              #0x758d18  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x758d00: add             SP, SP, #0x10
    // 0x758d04: LeaveFrame
    //     0x758d04: mov             SP, fp
    //     0x758d08: ldp             fp, lr, [SP], #0x10
    // 0x758d0c: ret
    //     0x758d0c: ret             
    // 0x758d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758d14: b               #0x758cec
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758d18, size: 0xb0
    // 0x758d18: EnterFrame
    //     0x758d18: stp             fp, lr, [SP, #-0x10]!
    //     0x758d1c: mov             fp, SP
    // 0x758d20: CheckStackOverflow
    //     0x758d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758d24: cmp             SP, x16
    //     0x758d28: b.ls            #0x758db0
    // 0x758d2c: ldr             x0, [fp, #0x18]
    // 0x758d30: LoadField: r1 = r0->field_5f
    //     0x758d30: ldur            w1, [x0, #0x5f]
    // 0x758d34: DecompressPointer r1
    //     0x758d34: add             x1, x1, HEAP, lsl #32
    // 0x758d38: cmp             w1, NULL
    // 0x758d3c: b.ne            #0x758d58
    // 0x758d40: ldr             x16, [fp, #0x10]
    // 0x758d44: stp             x16, x0, [SP, #-0x10]!
    // 0x758d48: r0 = computeMaxIntrinsicWidth()
    //     0x758d48: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758d4c: add             SP, SP, #0x10
    // 0x758d50: LoadField: d0 = r0->field_7
    //     0x758d50: ldur            d0, [x0, #7]
    // 0x758d54: b               #0x758d70
    // 0x758d58: ldr             x0, [fp, #0x10]
    // 0x758d5c: LoadField: d0 = r0->field_7
    //     0x758d5c: ldur            d0, [x0, #7]
    // 0x758d60: SaveReg r1
    //     0x758d60: str             x1, [SP, #-8]!
    // 0x758d64: SaveReg d0
    //     0x758d64: str             d0, [SP, #-8]!
    // 0x758d68: r0 = getMaxIntrinsicWidth()
    //     0x758d68: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x758d6c: add             SP, SP, #0x10
    // 0x758d70: ldr             x1, [fp, #0x18]
    // 0x758d74: LoadField: d1 = r1->field_6f
    //     0x758d74: ldur            d1, [x1, #0x6f]
    // 0x758d78: fdiv            d2, d0, d1
    // 0x758d7c: r0 = inline_Allocate_Double()
    //     0x758d7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758d80: add             x0, x0, #0x10
    //     0x758d84: cmp             x1, x0
    //     0x758d88: b.ls            #0x758db8
    //     0x758d8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x758d90: sub             x0, x0, #0xf
    //     0x758d94: movz            x1, #0x108
    //     0x758d98: movk            x1, #0x3c, lsl #16
    //     0x758d9c: stur            x1, [x0, #-1]
    // 0x758da0: StoreField: r0->field_7 = d2
    //     0x758da0: stur            d2, [x0, #7]
    // 0x758da4: LeaveFrame
    //     0x758da4: mov             SP, fp
    //     0x758da8: ldp             fp, lr, [SP], #0x10
    // 0x758dac: ret
    //     0x758dac: ret             
    // 0x758db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758db4: b               #0x758d2c
    // 0x758db8: SaveReg d2
    //     0x758db8: str             q2, [SP, #-0x10]!
    // 0x758dbc: r0 = AllocateDouble()
    //     0x758dbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758dc0: RestoreReg d2
    //     0x758dc0: ldr             q2, [SP], #0x10
    // 0x758dc4: b               #0x758da0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d2a0, size: 0xbc
    // 0x75d2a0: EnterFrame
    //     0x75d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d2a4: mov             fp, SP
    // 0x75d2a8: CheckStackOverflow
    //     0x75d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d2ac: cmp             SP, x16
    //     0x75d2b0: b.ls            #0x75d344
    // 0x75d2b4: ldr             x0, [fp, #0x18]
    // 0x75d2b8: LoadField: r1 = r0->field_5f
    //     0x75d2b8: ldur            w1, [x0, #0x5f]
    // 0x75d2bc: DecompressPointer r1
    //     0x75d2bc: add             x1, x1, HEAP, lsl #32
    // 0x75d2c0: cmp             w1, NULL
    // 0x75d2c4: b.ne            #0x75d2e4
    // 0x75d2c8: ldr             x16, [fp, #0x10]
    // 0x75d2cc: stp             x16, x0, [SP, #-0x10]!
    // 0x75d2d0: r0 = computeMaxIntrinsicHeight()
    //     0x75d2d0: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75d2d4: add             SP, SP, #0x10
    // 0x75d2d8: LoadField: d0 = r0->field_7
    //     0x75d2d8: ldur            d0, [x0, #7]
    // 0x75d2dc: mov             v1.16b, v0.16b
    // 0x75d2e0: b               #0x75d308
    // 0x75d2e4: ldr             x2, [fp, #0x10]
    // 0x75d2e8: LoadField: d0 = r0->field_6f
    //     0x75d2e8: ldur            d0, [x0, #0x6f]
    // 0x75d2ec: LoadField: d1 = r2->field_7
    //     0x75d2ec: ldur            d1, [x2, #7]
    // 0x75d2f0: fmul            d2, d1, d0
    // 0x75d2f4: SaveReg r1
    //     0x75d2f4: str             x1, [SP, #-8]!
    // 0x75d2f8: SaveReg d2
    //     0x75d2f8: str             d2, [SP, #-8]!
    // 0x75d2fc: r0 = getMaxIntrinsicHeight()
    //     0x75d2fc: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d300: add             SP, SP, #0x10
    // 0x75d304: mov             v1.16b, v0.16b
    // 0x75d308: d0 = 1.000000
    //     0x75d308: fmov            d0, #1.00000000
    // 0x75d30c: fdiv            d2, d1, d0
    // 0x75d310: r0 = inline_Allocate_Double()
    //     0x75d310: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d314: add             x0, x0, #0x10
    //     0x75d318: cmp             x1, x0
    //     0x75d31c: b.ls            #0x75d34c
    //     0x75d320: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d324: sub             x0, x0, #0xf
    //     0x75d328: movz            x1, #0x108
    //     0x75d32c: movk            x1, #0x3c, lsl #16
    //     0x75d330: stur            x1, [x0, #-1]
    // 0x75d334: StoreField: r0->field_7 = d2
    //     0x75d334: stur            d2, [x0, #7]
    // 0x75d338: LeaveFrame
    //     0x75d338: mov             SP, fp
    //     0x75d33c: ldp             fp, lr, [SP], #0x10
    // 0x75d340: ret
    //     0x75d340: ret             
    // 0x75d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d348: b               #0x75d2b4
    // 0x75d34c: SaveReg d2
    //     0x75d34c: str             q2, [SP, #-0x10]!
    // 0x75d350: r0 = AllocateDouble()
    //     0x75d350: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d354: RestoreReg d2
    //     0x75d354: ldr             q2, [SP], #0x10
    // 0x75d358: b               #0x75d334
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d35c, size: 0x4c
    // 0x75d35c: EnterFrame
    //     0x75d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d360: mov             fp, SP
    // 0x75d364: ldr             x0, [fp, #0x18]
    // 0x75d368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d368: ldur            w1, [x0, #0x17]
    // 0x75d36c: DecompressPointer r1
    //     0x75d36c: add             x1, x1, HEAP, lsl #32
    // 0x75d370: CheckStackOverflow
    //     0x75d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d374: cmp             SP, x16
    //     0x75d378: b.ls            #0x75d3a0
    // 0x75d37c: LoadField: r0 = r1->field_f
    //     0x75d37c: ldur            w0, [x1, #0xf]
    // 0x75d380: DecompressPointer r0
    //     0x75d380: add             x0, x0, HEAP, lsl #32
    // 0x75d384: ldr             x16, [fp, #0x10]
    // 0x75d388: stp             x16, x0, [SP, #-0x10]!
    // 0x75d38c: r0 = computeMaxIntrinsicHeight()
    //     0x75d38c: bl              #0x75d2a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x75d390: add             SP, SP, #0x10
    // 0x75d394: LeaveFrame
    //     0x75d394: mov             SP, fp
    //     0x75d398: ldp             fp, lr, [SP], #0x10
    // 0x75d39c: ret
    //     0x75d39c: ret             
    // 0x75d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d3a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d3a4: b               #0x75d37c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f9bc, size: 0x18
    // 0x75f9bc: r4 = 0
    //     0x75f9bc: movz            x4, #0
    // 0x75f9c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f9c0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0c0] AnonymousClosure: (0x75d35c), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x75d2a0)
    //     0x75f9c4: ldr             x1, [x17, #0xc0]
    // 0x75f9c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f9c8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f9cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f9cc: ldur            x0, [x24, #0x17]
    // 0x75f9d0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76068c, size: 0x18
    // 0x76068c: r4 = 0
    //     0x76068c: movz            x4, #0
    // 0x760690: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760690: add             x17, PP, #0x53, lsl #12  ; [pp+0x53908] AnonymousClosure: (0x7606a4), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x7606f0)
    //     0x760694: ldr             x1, [x17, #0x908]
    // 0x760698: r24 = BuildNonGenericMethodExtractorStub
    //     0x760698: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76069c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76069c: ldur            x0, [x24, #0x17]
    // 0x7606a0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7606a4, size: 0x4c
    // 0x7606a4: EnterFrame
    //     0x7606a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7606a8: mov             fp, SP
    // 0x7606ac: ldr             x0, [fp, #0x18]
    // 0x7606b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7606b0: ldur            w1, [x0, #0x17]
    // 0x7606b4: DecompressPointer r1
    //     0x7606b4: add             x1, x1, HEAP, lsl #32
    // 0x7606b8: CheckStackOverflow
    //     0x7606b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7606bc: cmp             SP, x16
    //     0x7606c0: b.ls            #0x7606e8
    // 0x7606c4: LoadField: r0 = r1->field_f
    //     0x7606c4: ldur            w0, [x1, #0xf]
    // 0x7606c8: DecompressPointer r0
    //     0x7606c8: add             x0, x0, HEAP, lsl #32
    // 0x7606cc: ldr             x16, [fp, #0x10]
    // 0x7606d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7606d4: r0 = computeMinIntrinsicWidth()
    //     0x7606d4: bl              #0x7606f0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x7606d8: add             SP, SP, #0x10
    // 0x7606dc: LeaveFrame
    //     0x7606dc: mov             SP, fp
    //     0x7606e0: ldp             fp, lr, [SP], #0x10
    // 0x7606e4: ret
    //     0x7606e4: ret             
    // 0x7606e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7606e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7606ec: b               #0x7606c4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7606f0, size: 0xb0
    // 0x7606f0: EnterFrame
    //     0x7606f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7606f4: mov             fp, SP
    // 0x7606f8: CheckStackOverflow
    //     0x7606f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7606fc: cmp             SP, x16
    //     0x760700: b.ls            #0x760788
    // 0x760704: ldr             x0, [fp, #0x18]
    // 0x760708: LoadField: r1 = r0->field_5f
    //     0x760708: ldur            w1, [x0, #0x5f]
    // 0x76070c: DecompressPointer r1
    //     0x76070c: add             x1, x1, HEAP, lsl #32
    // 0x760710: cmp             w1, NULL
    // 0x760714: b.ne            #0x760730
    // 0x760718: ldr             x16, [fp, #0x10]
    // 0x76071c: stp             x16, x0, [SP, #-0x10]!
    // 0x760720: r0 = computeMinIntrinsicWidth()
    //     0x760720: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x760724: add             SP, SP, #0x10
    // 0x760728: LoadField: d0 = r0->field_7
    //     0x760728: ldur            d0, [x0, #7]
    // 0x76072c: b               #0x760748
    // 0x760730: ldr             x0, [fp, #0x10]
    // 0x760734: LoadField: d0 = r0->field_7
    //     0x760734: ldur            d0, [x0, #7]
    // 0x760738: SaveReg r1
    //     0x760738: str             x1, [SP, #-8]!
    // 0x76073c: SaveReg d0
    //     0x76073c: str             d0, [SP, #-8]!
    // 0x760740: r0 = getMinIntrinsicWidth()
    //     0x760740: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760744: add             SP, SP, #0x10
    // 0x760748: ldr             x1, [fp, #0x18]
    // 0x76074c: LoadField: d1 = r1->field_6f
    //     0x76074c: ldur            d1, [x1, #0x6f]
    // 0x760750: fdiv            d2, d0, d1
    // 0x760754: r0 = inline_Allocate_Double()
    //     0x760754: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760758: add             x0, x0, #0x10
    //     0x76075c: cmp             x1, x0
    //     0x760760: b.ls            #0x760790
    //     0x760764: str             x0, [THR, #0x60]  ; THR::top
    //     0x760768: sub             x0, x0, #0xf
    //     0x76076c: movz            x1, #0x108
    //     0x760770: movk            x1, #0x3c, lsl #16
    //     0x760774: stur            x1, [x0, #-1]
    // 0x760778: StoreField: r0->field_7 = d2
    //     0x760778: stur            d2, [x0, #7]
    // 0x76077c: LeaveFrame
    //     0x76077c: mov             SP, fp
    //     0x760780: ldp             fp, lr, [SP], #0x10
    // 0x760784: ret
    //     0x760784: ret             
    // 0x760788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76078c: b               #0x760704
    // 0x760790: SaveReg d2
    //     0x760790: str             q2, [SP, #-0x10]!
    // 0x760794: r0 = AllocateDouble()
    //     0x760794: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760798: RestoreReg d2
    //     0x760798: ldr             q2, [SP], #0x10
    // 0x76079c: b               #0x760778
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x769224, size: 0x23c
    // 0x769224: EnterFrame
    //     0x769224: stp             fp, lr, [SP, #-0x10]!
    //     0x769228: mov             fp, SP
    // 0x76922c: AllocStack(0x10)
    //     0x76922c: sub             SP, SP, #0x10
    // 0x769230: CheckStackOverflow
    //     0x769230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769234: cmp             SP, x16
    //     0x769238: b.ls            #0x769450
    // 0x76923c: ldr             x3, [fp, #0x10]
    // 0x769240: LoadField: r4 = r3->field_5f
    //     0x769240: ldur            w4, [x3, #0x5f]
    // 0x769244: DecompressPointer r4
    //     0x769244: add             x4, x4, HEAP, lsl #32
    // 0x769248: stur            x4, [fp, #-0x10]
    // 0x76924c: cmp             w4, NULL
    // 0x769250: b.eq            #0x769370
    // 0x769254: LoadField: r5 = r3->field_27
    //     0x769254: ldur            w5, [x3, #0x27]
    // 0x769258: DecompressPointer r5
    //     0x769258: add             x5, x5, HEAP, lsl #32
    // 0x76925c: stur            x5, [fp, #-8]
    // 0x769260: cmp             w5, NULL
    // 0x769264: b.eq            #0x769414
    // 0x769268: mov             x0, x5
    // 0x76926c: r2 = Null
    //     0x76926c: mov             x2, NULL
    // 0x769270: r1 = Null
    //     0x769270: mov             x1, NULL
    // 0x769274: r4 = LoadClassIdInstr(r0)
    //     0x769274: ldurh           w4, [x0, #1]
    // 0x769278: sub             x4, x4, #0x888
    // 0x76927c: cmp             x4, #1
    // 0x769280: b.ls            #0x769294
    // 0x769284: r8 = BoxConstraints
    //     0x769284: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769288: r3 = Null
    //     0x769288: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0d8] Null
    //     0x76928c: ldr             x3, [x3, #0xd8]
    // 0x769290: r0 = BoxConstraints()
    //     0x769290: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769294: ldr             x16, [fp, #0x10]
    // 0x769298: ldur            lr, [fp, #-8]
    // 0x76929c: stp             lr, x16, [SP, #-0x10]!
    // 0x7692a0: r0 = _getInnerConstraints()
    //     0x7692a0: bl              #0x75100c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7692a4: add             SP, SP, #0x10
    // 0x7692a8: ldur            x16, [fp, #-0x10]
    // 0x7692ac: stp             x0, x16, [SP, #-0x10]!
    // 0x7692b0: r16 = true
    //     0x7692b0: add             x16, NULL, #0x20  ; true
    // 0x7692b4: SaveReg r16
    //     0x7692b4: str             x16, [SP, #-8]!
    // 0x7692b8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7692b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7692bc: ldr             x4, [x4, #0x228]
    // 0x7692c0: r0 = layout()
    //     0x7692c0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7692c4: add             SP, SP, #0x18
    // 0x7692c8: ldr             x3, [fp, #0x10]
    // 0x7692cc: LoadField: r4 = r3->field_27
    //     0x7692cc: ldur            w4, [x3, #0x27]
    // 0x7692d0: DecompressPointer r4
    //     0x7692d0: add             x4, x4, HEAP, lsl #32
    // 0x7692d4: stur            x4, [fp, #-8]
    // 0x7692d8: cmp             w4, NULL
    // 0x7692dc: b.eq            #0x769428
    // 0x7692e0: mov             x0, x4
    // 0x7692e4: r2 = Null
    //     0x7692e4: mov             x2, NULL
    // 0x7692e8: r1 = Null
    //     0x7692e8: mov             x1, NULL
    // 0x7692ec: r4 = LoadClassIdInstr(r0)
    //     0x7692ec: ldurh           w4, [x0, #1]
    // 0x7692f0: sub             x4, x4, #0x888
    // 0x7692f4: cmp             x4, #1
    // 0x7692f8: b.ls            #0x76930c
    // 0x7692fc: r8 = BoxConstraints
    //     0x7692fc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769300: r3 = Null
    //     0x769300: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0e8] Null
    //     0x769304: ldr             x3, [x3, #0xe8]
    // 0x769308: r0 = BoxConstraints()
    //     0x769308: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76930c: ldr             x0, [fp, #0x10]
    // 0x769310: LoadField: r1 = r0->field_5f
    //     0x769310: ldur            w1, [x0, #0x5f]
    // 0x769314: DecompressPointer r1
    //     0x769314: add             x1, x1, HEAP, lsl #32
    // 0x769318: cmp             w1, NULL
    // 0x76931c: b.eq            #0x769458
    // 0x769320: LoadField: r2 = r1->field_57
    //     0x769320: ldur            w2, [x1, #0x57]
    // 0x769324: DecompressPointer r2
    //     0x769324: add             x2, x2, HEAP, lsl #32
    // 0x769328: cmp             w2, NULL
    // 0x76932c: b.eq            #0x76945c
    // 0x769330: ldur            x16, [fp, #-8]
    // 0x769334: stp             x2, x16, [SP, #-0x10]!
    // 0x769338: r0 = constrain()
    //     0x769338: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x76933c: add             SP, SP, #0x10
    // 0x769340: ldr             x3, [fp, #0x10]
    // 0x769344: StoreField: r3->field_57 = r0
    //     0x769344: stur            w0, [x3, #0x57]
    //     0x769348: ldurb           w16, [x3, #-1]
    //     0x76934c: ldurb           w17, [x0, #-1]
    //     0x769350: and             x16, x17, x16, lsr #2
    //     0x769354: tst             x16, HEAP, lsr #32
    //     0x769358: b.eq            #0x769360
    //     0x76935c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x769360: SaveReg r3
    //     0x769360: str             x3, [SP, #-8]!
    // 0x769364: r0 = alignChild()
    //     0x769364: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x769368: add             SP, SP, #8
    // 0x76936c: b               #0x769404
    // 0x769370: LoadField: r4 = r3->field_27
    //     0x769370: ldur            w4, [x3, #0x27]
    // 0x769374: DecompressPointer r4
    //     0x769374: add             x4, x4, HEAP, lsl #32
    // 0x769378: stur            x4, [fp, #-8]
    // 0x76937c: cmp             w4, NULL
    // 0x769380: b.eq            #0x76943c
    // 0x769384: mov             x0, x4
    // 0x769388: r2 = Null
    //     0x769388: mov             x2, NULL
    // 0x76938c: r1 = Null
    //     0x76938c: mov             x1, NULL
    // 0x769390: r4 = LoadClassIdInstr(r0)
    //     0x769390: ldurh           w4, [x0, #1]
    // 0x769394: sub             x4, x4, #0x888
    // 0x769398: cmp             x4, #1
    // 0x76939c: b.ls            #0x7693b0
    // 0x7693a0: r8 = BoxConstraints
    //     0x7693a0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7693a4: r3 = Null
    //     0x7693a4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0f8] Null
    //     0x7693a8: ldr             x3, [x3, #0xf8]
    // 0x7693ac: r0 = BoxConstraints()
    //     0x7693ac: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7693b0: ldr             x16, [fp, #0x10]
    // 0x7693b4: ldur            lr, [fp, #-8]
    // 0x7693b8: stp             lr, x16, [SP, #-0x10]!
    // 0x7693bc: r0 = _getInnerConstraints()
    //     0x7693bc: bl              #0x75100c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7693c0: add             SP, SP, #0x10
    // 0x7693c4: r16 = Instance_Size
    //     0x7693c4: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x7693c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7693cc: r0 = constrain()
    //     0x7693cc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7693d0: add             SP, SP, #0x10
    // 0x7693d4: ldur            x16, [fp, #-8]
    // 0x7693d8: stp             x0, x16, [SP, #-0x10]!
    // 0x7693dc: r0 = constrain()
    //     0x7693dc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7693e0: add             SP, SP, #0x10
    // 0x7693e4: ldr             x1, [fp, #0x10]
    // 0x7693e8: StoreField: r1->field_57 = r0
    //     0x7693e8: stur            w0, [x1, #0x57]
    //     0x7693ec: ldurb           w16, [x1, #-1]
    //     0x7693f0: ldurb           w17, [x0, #-1]
    //     0x7693f4: and             x16, x17, x16, lsr #2
    //     0x7693f8: tst             x16, HEAP, lsr #32
    //     0x7693fc: b.eq            #0x769404
    //     0x769400: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769404: r0 = Null
    //     0x769404: mov             x0, NULL
    // 0x769408: LeaveFrame
    //     0x769408: mov             SP, fp
    //     0x76940c: ldp             fp, lr, [SP], #0x10
    // 0x769410: ret
    //     0x769410: ret             
    // 0x769414: r0 = StateError()
    //     0x769414: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769418: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769418: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76941c: StoreField: r0->field_b = r17
    //     0x76941c: stur            w17, [x0, #0xb]
    // 0x769420: r0 = Throw()
    //     0x769420: bl              #0xcfcd40  ; ThrowStub
    // 0x769424: brk             #0
    // 0x769428: r0 = StateError()
    //     0x769428: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76942c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76942c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769430: StoreField: r0->field_b = r17
    //     0x769430: stur            w17, [x0, #0xb]
    // 0x769434: r0 = Throw()
    //     0x769434: bl              #0xcfcd40  ; ThrowStub
    // 0x769438: brk             #0
    // 0x76943c: r0 = StateError()
    //     0x76943c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769440: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769440: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769444: StoreField: r0->field_b = r17
    //     0x769444: stur            w17, [x0, #0xb]
    // 0x769448: r0 = Throw()
    //     0x769448: bl              #0xcfcd40  ; ThrowStub
    // 0x76944c: brk             #0
    // 0x769450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769454: b               #0x76923c
    // 0x769458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76945c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76945c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0x7c192c, size: 0x80
    // 0x7c192c: EnterFrame
    //     0x7c192c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1930: mov             fp, SP
    // 0x7c1934: CheckStackOverflow
    //     0x7c1934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1938: cmp             SP, x16
    //     0x7c193c: b.ls            #0x7c19a4
    // 0x7c1940: ldr             x1, [fp, #0x20]
    // 0x7c1944: ldr             d0, [fp, #0x10]
    // 0x7c1948: StoreField: r1->field_6f = d0
    //     0x7c1948: stur            d0, [x1, #0x6f]
    // 0x7c194c: r17 = Instance_Alignment
    //     0x7c194c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x7c1950: ldr             x17, [x17, #0x610]
    // 0x7c1954: StoreField: r1->field_67 = r17
    //     0x7c1954: stur            w17, [x1, #0x67]
    // 0x7c1958: ldr             x0, [fp, #0x18]
    // 0x7c195c: StoreField: r1->field_6b = r0
    //     0x7c195c: stur            w0, [x1, #0x6b]
    //     0x7c1960: ldurb           w16, [x1, #-1]
    //     0x7c1964: ldurb           w17, [x0, #-1]
    //     0x7c1968: and             x16, x17, x16, lsr #2
    //     0x7c196c: tst             x16, HEAP, lsr #32
    //     0x7c1970: b.eq            #0x7c1978
    //     0x7c1974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1978: SaveReg r1
    //     0x7c1978: str             x1, [SP, #-8]!
    // 0x7c197c: r0 = RenderObject()
    //     0x7c197c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1980: add             SP, SP, #8
    // 0x7c1984: ldr             x16, [fp, #0x20]
    // 0x7c1988: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c198c: r0 = child=()
    //     0x7c198c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1990: add             SP, SP, #0x10
    // 0x7c1994: r0 = Null
    //     0x7c1994: mov             x0, NULL
    // 0x7c1998: LeaveFrame
    //     0x7c1998: mov             SP, fp
    //     0x7c199c: ldp             fp, lr, [SP], #0x10
    // 0x7c19a0: ret
    //     0x7c19a0: ret             
    // 0x7c19a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c19a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c19a8: b               #0x7c1940
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x80cd68, size: 0x64
    // 0x80cd68: EnterFrame
    //     0x80cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd6c: mov             fp, SP
    // 0x80cd70: CheckStackOverflow
    //     0x80cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd74: cmp             SP, x16
    //     0x80cd78: b.ls            #0x80cdc4
    // 0x80cd7c: ldr             x0, [fp, #0x18]
    // 0x80cd80: LoadField: d0 = r0->field_6f
    //     0x80cd80: ldur            d0, [x0, #0x6f]
    // 0x80cd84: ldr             d1, [fp, #0x10]
    // 0x80cd88: fcmp            d0, d1
    // 0x80cd8c: b.vs            #0x80cda4
    // 0x80cd90: b.ne            #0x80cda4
    // 0x80cd94: r0 = Null
    //     0x80cd94: mov             x0, NULL
    // 0x80cd98: LeaveFrame
    //     0x80cd98: mov             SP, fp
    //     0x80cd9c: ldp             fp, lr, [SP], #0x10
    // 0x80cda0: ret
    //     0x80cda0: ret             
    // 0x80cda4: StoreField: r0->field_6f = d1
    //     0x80cda4: stur            d1, [x0, #0x6f]
    // 0x80cda8: SaveReg r0
    //     0x80cda8: str             x0, [SP, #-8]!
    // 0x80cdac: r0 = markNeedsLayout()
    //     0x80cdac: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80cdb0: add             SP, SP, #8
    // 0x80cdb4: r0 = Null
    //     0x80cdb4: mov             x0, NULL
    // 0x80cdb8: LeaveFrame
    //     0x80cdb8: mov             SP, fp
    //     0x80cdbc: ldp             fp, lr, [SP], #0x10
    // 0x80cdc0: ret
    //     0x80cdc0: ret             
    // 0x80cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cdc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cdc8: b               #0x80cd7c
  }
}

// class id: 2596, size: 0x84, field offset: 0x70
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7690e0, size: 0xe0
    // 0x7690e0: EnterFrame
    //     0x7690e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7690e4: mov             fp, SP
    // 0x7690e8: AllocStack(0x10)
    //     0x7690e8: sub             SP, SP, #0x10
    // 0x7690ec: CheckStackOverflow
    //     0x7690ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7690f0: cmp             SP, x16
    //     0x7690f4: b.ls            #0x7691b8
    // 0x7690f8: ldr             x3, [fp, #0x10]
    // 0x7690fc: LoadField: r4 = r3->field_5f
    //     0x7690fc: ldur            w4, [x3, #0x5f]
    // 0x769100: DecompressPointer r4
    //     0x769100: add             x4, x4, HEAP, lsl #32
    // 0x769104: stur            x4, [fp, #-0x10]
    // 0x769108: cmp             w4, NULL
    // 0x76910c: b.eq            #0x769194
    // 0x769110: LoadField: r5 = r3->field_27
    //     0x769110: ldur            w5, [x3, #0x27]
    // 0x769114: DecompressPointer r5
    //     0x769114: add             x5, x5, HEAP, lsl #32
    // 0x769118: stur            x5, [fp, #-8]
    // 0x76911c: cmp             w5, NULL
    // 0x769120: b.eq            #0x7691a4
    // 0x769124: mov             x0, x5
    // 0x769128: r2 = Null
    //     0x769128: mov             x2, NULL
    // 0x76912c: r1 = Null
    //     0x76912c: mov             x1, NULL
    // 0x769130: r4 = LoadClassIdInstr(r0)
    //     0x769130: ldurh           w4, [x0, #1]
    // 0x769134: sub             x4, x4, #0x888
    // 0x769138: cmp             x4, #1
    // 0x76913c: b.ls            #0x769150
    // 0x769140: r8 = BoxConstraints
    //     0x769140: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769144: r3 = Null
    //     0x769144: add             x3, PP, #0x57, lsl #12  ; [pp+0x57818] Null
    //     0x769148: ldr             x3, [x3, #0x818]
    // 0x76914c: r0 = BoxConstraints()
    //     0x76914c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769150: ldr             x16, [fp, #0x10]
    // 0x769154: ldur            lr, [fp, #-8]
    // 0x769158: stp             lr, x16, [SP, #-0x10]!
    // 0x76915c: r0 = _getInnerConstraints()
    //     0x76915c: bl              #0x7691c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x769160: add             SP, SP, #0x10
    // 0x769164: ldur            x16, [fp, #-0x10]
    // 0x769168: stp             x0, x16, [SP, #-0x10]!
    // 0x76916c: r16 = true
    //     0x76916c: add             x16, NULL, #0x20  ; true
    // 0x769170: SaveReg r16
    //     0x769170: str             x16, [SP, #-8]!
    // 0x769174: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x769174: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x769178: ldr             x4, [x4, #0x228]
    // 0x76917c: r0 = layout()
    //     0x76917c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x769180: add             SP, SP, #0x18
    // 0x769184: ldr             x16, [fp, #0x10]
    // 0x769188: SaveReg r16
    //     0x769188: str             x16, [SP, #-8]!
    // 0x76918c: r0 = alignChild()
    //     0x76918c: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x769190: add             SP, SP, #8
    // 0x769194: r0 = Null
    //     0x769194: mov             x0, NULL
    // 0x769198: LeaveFrame
    //     0x769198: mov             SP, fp
    //     0x76919c: ldp             fp, lr, [SP], #0x10
    // 0x7691a0: ret
    //     0x7691a0: ret             
    // 0x7691a4: r0 = StateError()
    //     0x7691a4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7691a8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7691a8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7691ac: StoreField: r0->field_b = r17
    //     0x7691ac: stur            w17, [x0, #0xb]
    // 0x7691b0: r0 = Throw()
    //     0x7691b0: bl              #0xcfcd40  ; ThrowStub
    // 0x7691b4: brk             #0
    // 0x7691b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7691b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7691bc: b               #0x7690f8
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x7691c0, size: 0x64
    // 0x7691c0: EnterFrame
    //     0x7691c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7691c4: mov             fp, SP
    // 0x7691c8: AllocStack(0x20)
    //     0x7691c8: sub             SP, SP, #0x20
    // 0x7691cc: ldr             x0, [fp, #0x10]
    // 0x7691d0: LoadField: d0 = r0->field_7
    //     0x7691d0: ldur            d0, [x0, #7]
    // 0x7691d4: ldr             x1, [fp, #0x18]
    // 0x7691d8: stur            d0, [fp, #-0x20]
    // 0x7691dc: LoadField: d1 = r1->field_73
    //     0x7691dc: ldur            d1, [x1, #0x73]
    // 0x7691e0: stur            d1, [fp, #-0x18]
    // 0x7691e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7691e4: ldur            d2, [x0, #0x17]
    // 0x7691e8: stur            d2, [fp, #-0x10]
    // 0x7691ec: LoadField: d3 = r0->field_1f
    //     0x7691ec: ldur            d3, [x0, #0x1f]
    // 0x7691f0: stur            d3, [fp, #-8]
    // 0x7691f4: r0 = BoxConstraints()
    //     0x7691f4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7691f8: ldur            d0, [fp, #-0x20]
    // 0x7691fc: StoreField: r0->field_7 = d0
    //     0x7691fc: stur            d0, [x0, #7]
    // 0x769200: ldur            d0, [fp, #-0x18]
    // 0x769204: StoreField: r0->field_f = d0
    //     0x769204: stur            d0, [x0, #0xf]
    // 0x769208: ldur            d0, [fp, #-0x10]
    // 0x76920c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76920c: stur            d0, [x0, #0x17]
    // 0x769210: ldur            d0, [fp, #-8]
    // 0x769214: StoreField: r0->field_1f = d0
    //     0x769214: stur            d0, [x0, #0x1f]
    // 0x769218: LeaveFrame
    //     0x769218: mov             SP, fp
    //     0x76921c: ldp             fp, lr, [SP], #0x10
    // 0x769220: ret
    //     0x769220: ret             
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x80d03c, size: 0x64
    // 0x80d03c: EnterFrame
    //     0x80d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d040: mov             fp, SP
    // 0x80d044: CheckStackOverflow
    //     0x80d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d048: cmp             SP, x16
    //     0x80d04c: b.ls            #0x80d098
    // 0x80d050: ldr             x0, [fp, #0x18]
    // 0x80d054: LoadField: d0 = r0->field_73
    //     0x80d054: ldur            d0, [x0, #0x73]
    // 0x80d058: ldr             d1, [fp, #0x10]
    // 0x80d05c: fcmp            d0, d1
    // 0x80d060: b.vs            #0x80d078
    // 0x80d064: b.ne            #0x80d078
    // 0x80d068: r0 = Null
    //     0x80d068: mov             x0, NULL
    // 0x80d06c: LeaveFrame
    //     0x80d06c: mov             SP, fp
    //     0x80d070: ldp             fp, lr, [SP], #0x10
    // 0x80d074: ret
    //     0x80d074: ret             
    // 0x80d078: StoreField: r0->field_73 = d1
    //     0x80d078: stur            d1, [x0, #0x73]
    // 0x80d07c: SaveReg r0
    //     0x80d07c: str             x0, [SP, #-8]!
    // 0x80d080: r0 = markNeedsLayout()
    //     0x80d080: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80d084: add             SP, SP, #8
    // 0x80d088: r0 = Null
    //     0x80d088: mov             x0, NULL
    // 0x80d08c: LeaveFrame
    //     0x80d08c: mov             SP, fp
    //     0x80d090: ldp             fp, lr, [SP], #0x10
    // 0x80d094: ret
    //     0x80d094: ret             
    // 0x80d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d09c: b               #0x80d050
  }
}

// class id: 2597, size: 0x78, field offset: 0x70
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x750d74, size: 0x1e8
    // 0x750d74: EnterFrame
    //     0x750d74: stp             fp, lr, [SP, #-0x10]!
    //     0x750d78: mov             fp, SP
    // 0x750d7c: AllocStack(0x28)
    //     0x750d7c: sub             SP, SP, #0x28
    // 0x750d80: CheckStackOverflow
    //     0x750d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750d84: cmp             SP, x16
    //     0x750d88: b.ls            #0x750f54
    // 0x750d8c: ldr             x0, [fp, #0x18]
    // 0x750d90: LoadField: r1 = r0->field_6f
    //     0x750d90: ldur            w1, [x0, #0x6f]
    // 0x750d94: DecompressPointer r1
    //     0x750d94: add             x1, x1, HEAP, lsl #32
    // 0x750d98: cmp             w1, NULL
    // 0x750d9c: b.eq            #0x750db0
    // 0x750da0: ldr             x1, [fp, #0x10]
    // 0x750da4: r2 = true
    //     0x750da4: add             x2, NULL, #0x20  ; true
    // 0x750da8: d0 = inf
    //     0x750da8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750dac: b               #0x750dd4
    // 0x750db0: ldr             x1, [fp, #0x10]
    // 0x750db4: d0 = inf
    //     0x750db4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750db8: LoadField: d1 = r1->field_f
    //     0x750db8: ldur            d1, [x1, #0xf]
    // 0x750dbc: fcmp            d1, d0
    // 0x750dc0: b.vs            #0x750dc8
    // 0x750dc4: b.eq            #0x750dd0
    // 0x750dc8: r2 = false
    //     0x750dc8: add             x2, NULL, #0x30  ; false
    // 0x750dcc: b               #0x750dd4
    // 0x750dd0: r2 = true
    //     0x750dd0: add             x2, NULL, #0x20  ; true
    // 0x750dd4: stur            x2, [fp, #-0x18]
    // 0x750dd8: LoadField: r3 = r0->field_73
    //     0x750dd8: ldur            w3, [x0, #0x73]
    // 0x750ddc: DecompressPointer r3
    //     0x750ddc: add             x3, x3, HEAP, lsl #32
    // 0x750de0: cmp             w3, NULL
    // 0x750de4: b.eq            #0x750df0
    // 0x750de8: r3 = true
    //     0x750de8: add             x3, NULL, #0x20  ; true
    // 0x750dec: b               #0x750e0c
    // 0x750df0: LoadField: d1 = r1->field_1f
    //     0x750df0: ldur            d1, [x1, #0x1f]
    // 0x750df4: fcmp            d1, d0
    // 0x750df8: b.vs            #0x750e00
    // 0x750dfc: b.eq            #0x750e08
    // 0x750e00: r3 = false
    //     0x750e00: add             x3, NULL, #0x30  ; false
    // 0x750e04: b               #0x750e0c
    // 0x750e08: r3 = true
    //     0x750e08: add             x3, NULL, #0x20  ; true
    // 0x750e0c: stur            x3, [fp, #-0x10]
    // 0x750e10: LoadField: r4 = r0->field_5f
    //     0x750e10: ldur            w4, [x0, #0x5f]
    // 0x750e14: DecompressPointer r4
    //     0x750e14: add             x4, x4, HEAP, lsl #32
    // 0x750e18: stur            x4, [fp, #-8]
    // 0x750e1c: cmp             w4, NULL
    // 0x750e20: b.eq            #0x750ef4
    // 0x750e24: SaveReg r1
    //     0x750e24: str             x1, [SP, #-8]!
    // 0x750e28: r0 = loosen()
    //     0x750e28: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x750e2c: add             SP, SP, #8
    // 0x750e30: ldur            x16, [fp, #-8]
    // 0x750e34: stp             x0, x16, [SP, #-0x10]!
    // 0x750e38: r0 = getDryLayout()
    //     0x750e38: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750e3c: add             SP, SP, #0x10
    // 0x750e40: mov             x1, x0
    // 0x750e44: ldur            x0, [fp, #-0x18]
    // 0x750e48: tbnz            w0, #4, #0x750e7c
    // 0x750e4c: ldr             x0, [fp, #0x18]
    // 0x750e50: LoadField: d0 = r1->field_7
    //     0x750e50: ldur            d0, [x1, #7]
    // 0x750e54: LoadField: r2 = r0->field_6f
    //     0x750e54: ldur            w2, [x0, #0x6f]
    // 0x750e58: DecompressPointer r2
    //     0x750e58: add             x2, x2, HEAP, lsl #32
    // 0x750e5c: cmp             w2, NULL
    // 0x750e60: b.ne            #0x750e6c
    // 0x750e64: d1 = 1.000000
    //     0x750e64: fmov            d1, #1.00000000
    // 0x750e68: b               #0x750e70
    // 0x750e6c: LoadField: d1 = r2->field_7
    //     0x750e6c: ldur            d1, [x2, #7]
    // 0x750e70: fmul            d2, d0, d1
    // 0x750e74: mov             v0.16b, v2.16b
    // 0x750e78: b               #0x750e84
    // 0x750e7c: ldr             x0, [fp, #0x18]
    // 0x750e80: d0 = inf
    //     0x750e80: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750e84: ldur            x2, [fp, #-0x10]
    // 0x750e88: stur            d0, [fp, #-0x28]
    // 0x750e8c: tbnz            w2, #4, #0x750ebc
    // 0x750e90: LoadField: d1 = r1->field_f
    //     0x750e90: ldur            d1, [x1, #0xf]
    // 0x750e94: LoadField: r1 = r0->field_73
    //     0x750e94: ldur            w1, [x0, #0x73]
    // 0x750e98: DecompressPointer r1
    //     0x750e98: add             x1, x1, HEAP, lsl #32
    // 0x750e9c: cmp             w1, NULL
    // 0x750ea0: b.ne            #0x750eac
    // 0x750ea4: d2 = 1.000000
    //     0x750ea4: fmov            d2, #1.00000000
    // 0x750ea8: b               #0x750eb0
    // 0x750eac: LoadField: d2 = r1->field_7
    //     0x750eac: ldur            d2, [x1, #7]
    // 0x750eb0: fmul            d3, d1, d2
    // 0x750eb4: mov             v1.16b, v3.16b
    // 0x750eb8: b               #0x750ec0
    // 0x750ebc: d1 = inf
    //     0x750ebc: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750ec0: stur            d1, [fp, #-0x20]
    // 0x750ec4: r0 = Size()
    //     0x750ec4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x750ec8: ldur            d0, [fp, #-0x28]
    // 0x750ecc: StoreField: r0->field_7 = d0
    //     0x750ecc: stur            d0, [x0, #7]
    // 0x750ed0: ldur            d0, [fp, #-0x20]
    // 0x750ed4: StoreField: r0->field_f = d0
    //     0x750ed4: stur            d0, [x0, #0xf]
    // 0x750ed8: ldr             x16, [fp, #0x10]
    // 0x750edc: stp             x0, x16, [SP, #-0x10]!
    // 0x750ee0: r0 = constrain()
    //     0x750ee0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750ee4: add             SP, SP, #0x10
    // 0x750ee8: LeaveFrame
    //     0x750ee8: mov             SP, fp
    //     0x750eec: ldp             fp, lr, [SP], #0x10
    // 0x750ef0: ret
    //     0x750ef0: ret             
    // 0x750ef4: mov             x0, x2
    // 0x750ef8: mov             x2, x3
    // 0x750efc: tbnz            w0, #4, #0x750f08
    // 0x750f00: d0 = 0.000000
    //     0x750f00: eor             v0.16b, v0.16b, v0.16b
    // 0x750f04: b               #0x750f0c
    // 0x750f08: d0 = inf
    //     0x750f08: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750f0c: stur            d0, [fp, #-0x28]
    // 0x750f10: tbnz            w2, #4, #0x750f1c
    // 0x750f14: d1 = 0.000000
    //     0x750f14: eor             v1.16b, v1.16b, v1.16b
    // 0x750f18: b               #0x750f20
    // 0x750f1c: d1 = inf
    //     0x750f1c: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x750f20: stur            d1, [fp, #-0x20]
    // 0x750f24: r0 = Size()
    //     0x750f24: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x750f28: ldur            d0, [fp, #-0x28]
    // 0x750f2c: StoreField: r0->field_7 = d0
    //     0x750f2c: stur            d0, [x0, #7]
    // 0x750f30: ldur            d0, [fp, #-0x20]
    // 0x750f34: StoreField: r0->field_f = d0
    //     0x750f34: stur            d0, [x0, #0xf]
    // 0x750f38: ldr             x16, [fp, #0x10]
    // 0x750f3c: stp             x0, x16, [SP, #-0x10]!
    // 0x750f40: r0 = constrain()
    //     0x750f40: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750f44: add             SP, SP, #0x10
    // 0x750f48: LeaveFrame
    //     0x750f48: mov             SP, fp
    //     0x750f4c: ldp             fp, lr, [SP], #0x10
    // 0x750f50: ret
    //     0x750f50: ret             
    // 0x750f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750f58: b               #0x750d8c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x768df4, size: 0x2ec
    // 0x768df4: EnterFrame
    //     0x768df4: stp             fp, lr, [SP, #-0x10]!
    //     0x768df8: mov             fp, SP
    // 0x768dfc: AllocStack(0x30)
    //     0x768dfc: sub             SP, SP, #0x30
    // 0x768e00: CheckStackOverflow
    //     0x768e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768e04: cmp             SP, x16
    //     0x768e08: b.ls            #0x7690c8
    // 0x768e0c: ldr             x3, [fp, #0x10]
    // 0x768e10: LoadField: r4 = r3->field_27
    //     0x768e10: ldur            w4, [x3, #0x27]
    // 0x768e14: DecompressPointer r4
    //     0x768e14: add             x4, x4, HEAP, lsl #32
    // 0x768e18: stur            x4, [fp, #-8]
    // 0x768e1c: cmp             w4, NULL
    // 0x768e20: b.eq            #0x7690b4
    // 0x768e24: mov             x0, x4
    // 0x768e28: r2 = Null
    //     0x768e28: mov             x2, NULL
    // 0x768e2c: r1 = Null
    //     0x768e2c: mov             x1, NULL
    // 0x768e30: r4 = LoadClassIdInstr(r0)
    //     0x768e30: ldurh           w4, [x0, #1]
    // 0x768e34: sub             x4, x4, #0x888
    // 0x768e38: cmp             x4, #1
    // 0x768e3c: b.ls            #0x768e50
    // 0x768e40: r8 = BoxConstraints
    //     0x768e40: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x768e44: r3 = Null
    //     0x768e44: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x768e48: ldr             x3, [x3, #0xfa0]
    // 0x768e4c: r0 = BoxConstraints()
    //     0x768e4c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x768e50: ldr             x0, [fp, #0x10]
    // 0x768e54: LoadField: r1 = r0->field_6f
    //     0x768e54: ldur            w1, [x0, #0x6f]
    // 0x768e58: DecompressPointer r1
    //     0x768e58: add             x1, x1, HEAP, lsl #32
    // 0x768e5c: cmp             w1, NULL
    // 0x768e60: b.eq            #0x768e74
    // 0x768e64: ldur            x1, [fp, #-8]
    // 0x768e68: r2 = true
    //     0x768e68: add             x2, NULL, #0x20  ; true
    // 0x768e6c: d0 = inf
    //     0x768e6c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x768e70: b               #0x768e98
    // 0x768e74: ldur            x1, [fp, #-8]
    // 0x768e78: d0 = inf
    //     0x768e78: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x768e7c: LoadField: d1 = r1->field_f
    //     0x768e7c: ldur            d1, [x1, #0xf]
    // 0x768e80: fcmp            d1, d0
    // 0x768e84: b.vs            #0x768e8c
    // 0x768e88: b.eq            #0x768e94
    // 0x768e8c: r2 = false
    //     0x768e8c: add             x2, NULL, #0x30  ; false
    // 0x768e90: b               #0x768e98
    // 0x768e94: r2 = true
    //     0x768e94: add             x2, NULL, #0x20  ; true
    // 0x768e98: stur            x2, [fp, #-0x20]
    // 0x768e9c: LoadField: r3 = r0->field_73
    //     0x768e9c: ldur            w3, [x0, #0x73]
    // 0x768ea0: DecompressPointer r3
    //     0x768ea0: add             x3, x3, HEAP, lsl #32
    // 0x768ea4: cmp             w3, NULL
    // 0x768ea8: b.eq            #0x768eb4
    // 0x768eac: r3 = true
    //     0x768eac: add             x3, NULL, #0x20  ; true
    // 0x768eb0: b               #0x768ed0
    // 0x768eb4: LoadField: d1 = r1->field_1f
    //     0x768eb4: ldur            d1, [x1, #0x1f]
    // 0x768eb8: fcmp            d1, d0
    // 0x768ebc: b.vs            #0x768ec4
    // 0x768ec0: b.eq            #0x768ecc
    // 0x768ec4: r3 = false
    //     0x768ec4: add             x3, NULL, #0x30  ; false
    // 0x768ec8: b               #0x768ed0
    // 0x768ecc: r3 = true
    //     0x768ecc: add             x3, NULL, #0x20  ; true
    // 0x768ed0: stur            x3, [fp, #-0x18]
    // 0x768ed4: LoadField: r4 = r0->field_5f
    //     0x768ed4: ldur            w4, [x0, #0x5f]
    // 0x768ed8: DecompressPointer r4
    //     0x768ed8: add             x4, x4, HEAP, lsl #32
    // 0x768edc: stur            x4, [fp, #-0x10]
    // 0x768ee0: cmp             w4, NULL
    // 0x768ee4: b.eq            #0x769028
    // 0x768ee8: SaveReg r1
    //     0x768ee8: str             x1, [SP, #-8]!
    // 0x768eec: r0 = loosen()
    //     0x768eec: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x768ef0: add             SP, SP, #8
    // 0x768ef4: ldur            x16, [fp, #-0x10]
    // 0x768ef8: stp             x0, x16, [SP, #-0x10]!
    // 0x768efc: r16 = true
    //     0x768efc: add             x16, NULL, #0x20  ; true
    // 0x768f00: SaveReg r16
    //     0x768f00: str             x16, [SP, #-8]!
    // 0x768f04: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x768f04: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x768f08: ldr             x4, [x4, #0x228]
    // 0x768f0c: r0 = layout()
    //     0x768f0c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x768f10: add             SP, SP, #0x18
    // 0x768f14: ldur            x0, [fp, #-0x20]
    // 0x768f18: tbnz            w0, #4, #0x768f6c
    // 0x768f1c: ldr             x0, [fp, #0x10]
    // 0x768f20: LoadField: r1 = r0->field_5f
    //     0x768f20: ldur            w1, [x0, #0x5f]
    // 0x768f24: DecompressPointer r1
    //     0x768f24: add             x1, x1, HEAP, lsl #32
    // 0x768f28: cmp             w1, NULL
    // 0x768f2c: b.eq            #0x7690d0
    // 0x768f30: LoadField: r2 = r1->field_57
    //     0x768f30: ldur            w2, [x1, #0x57]
    // 0x768f34: DecompressPointer r2
    //     0x768f34: add             x2, x2, HEAP, lsl #32
    // 0x768f38: cmp             w2, NULL
    // 0x768f3c: b.eq            #0x7690d4
    // 0x768f40: LoadField: d0 = r2->field_7
    //     0x768f40: ldur            d0, [x2, #7]
    // 0x768f44: LoadField: r1 = r0->field_6f
    //     0x768f44: ldur            w1, [x0, #0x6f]
    // 0x768f48: DecompressPointer r1
    //     0x768f48: add             x1, x1, HEAP, lsl #32
    // 0x768f4c: cmp             w1, NULL
    // 0x768f50: b.ne            #0x768f5c
    // 0x768f54: d1 = 1.000000
    //     0x768f54: fmov            d1, #1.00000000
    // 0x768f58: b               #0x768f60
    // 0x768f5c: LoadField: d1 = r1->field_7
    //     0x768f5c: ldur            d1, [x1, #7]
    // 0x768f60: fmul            d2, d0, d1
    // 0x768f64: mov             v0.16b, v2.16b
    // 0x768f68: b               #0x768f74
    // 0x768f6c: ldr             x0, [fp, #0x10]
    // 0x768f70: d0 = inf
    //     0x768f70: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x768f74: ldur            x1, [fp, #-0x18]
    // 0x768f78: stur            d0, [fp, #-0x30]
    // 0x768f7c: tbnz            w1, #4, #0x768fcc
    // 0x768f80: LoadField: r1 = r0->field_5f
    //     0x768f80: ldur            w1, [x0, #0x5f]
    // 0x768f84: DecompressPointer r1
    //     0x768f84: add             x1, x1, HEAP, lsl #32
    // 0x768f88: cmp             w1, NULL
    // 0x768f8c: b.eq            #0x7690d8
    // 0x768f90: LoadField: r2 = r1->field_57
    //     0x768f90: ldur            w2, [x1, #0x57]
    // 0x768f94: DecompressPointer r2
    //     0x768f94: add             x2, x2, HEAP, lsl #32
    // 0x768f98: cmp             w2, NULL
    // 0x768f9c: b.eq            #0x7690dc
    // 0x768fa0: LoadField: d1 = r2->field_f
    //     0x768fa0: ldur            d1, [x2, #0xf]
    // 0x768fa4: LoadField: r1 = r0->field_73
    //     0x768fa4: ldur            w1, [x0, #0x73]
    // 0x768fa8: DecompressPointer r1
    //     0x768fa8: add             x1, x1, HEAP, lsl #32
    // 0x768fac: cmp             w1, NULL
    // 0x768fb0: b.ne            #0x768fbc
    // 0x768fb4: d2 = 1.000000
    //     0x768fb4: fmov            d2, #1.00000000
    // 0x768fb8: b               #0x768fc0
    // 0x768fbc: LoadField: d2 = r1->field_7
    //     0x768fbc: ldur            d2, [x1, #7]
    // 0x768fc0: fmul            d3, d1, d2
    // 0x768fc4: mov             v1.16b, v3.16b
    // 0x768fc8: b               #0x768fd0
    // 0x768fcc: d1 = inf
    //     0x768fcc: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x768fd0: stur            d1, [fp, #-0x28]
    // 0x768fd4: r0 = Size()
    //     0x768fd4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x768fd8: ldur            d0, [fp, #-0x30]
    // 0x768fdc: StoreField: r0->field_7 = d0
    //     0x768fdc: stur            d0, [x0, #7]
    // 0x768fe0: ldur            d0, [fp, #-0x28]
    // 0x768fe4: StoreField: r0->field_f = d0
    //     0x768fe4: stur            d0, [x0, #0xf]
    // 0x768fe8: ldur            x16, [fp, #-8]
    // 0x768fec: stp             x0, x16, [SP, #-0x10]!
    // 0x768ff0: r0 = constrain()
    //     0x768ff0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x768ff4: add             SP, SP, #0x10
    // 0x768ff8: ldr             x2, [fp, #0x10]
    // 0x768ffc: StoreField: r2->field_57 = r0
    //     0x768ffc: stur            w0, [x2, #0x57]
    //     0x769000: ldurb           w16, [x2, #-1]
    //     0x769004: ldurb           w17, [x0, #-1]
    //     0x769008: and             x16, x17, x16, lsr #2
    //     0x76900c: tst             x16, HEAP, lsr #32
    //     0x769010: b.eq            #0x769018
    //     0x769014: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x769018: SaveReg r2
    //     0x769018: str             x2, [SP, #-8]!
    // 0x76901c: r0 = alignChild()
    //     0x76901c: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x769020: add             SP, SP, #8
    // 0x769024: b               #0x7690a4
    // 0x769028: mov             x16, x2
    // 0x76902c: mov             x2, x0
    // 0x769030: mov             x0, x16
    // 0x769034: mov             x1, x3
    // 0x769038: tbnz            w0, #4, #0x769044
    // 0x76903c: d0 = 0.000000
    //     0x76903c: eor             v0.16b, v0.16b, v0.16b
    // 0x769040: b               #0x769048
    // 0x769044: d0 = inf
    //     0x769044: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x769048: stur            d0, [fp, #-0x30]
    // 0x76904c: tbnz            w1, #4, #0x769058
    // 0x769050: d1 = 0.000000
    //     0x769050: eor             v1.16b, v1.16b, v1.16b
    // 0x769054: b               #0x76905c
    // 0x769058: d1 = inf
    //     0x769058: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x76905c: stur            d1, [fp, #-0x28]
    // 0x769060: r0 = Size()
    //     0x769060: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x769064: ldur            d0, [fp, #-0x30]
    // 0x769068: StoreField: r0->field_7 = d0
    //     0x769068: stur            d0, [x0, #7]
    // 0x76906c: ldur            d0, [fp, #-0x28]
    // 0x769070: StoreField: r0->field_f = d0
    //     0x769070: stur            d0, [x0, #0xf]
    // 0x769074: ldur            x16, [fp, #-8]
    // 0x769078: stp             x0, x16, [SP, #-0x10]!
    // 0x76907c: r0 = constrain()
    //     0x76907c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x769080: add             SP, SP, #0x10
    // 0x769084: ldr             x1, [fp, #0x10]
    // 0x769088: StoreField: r1->field_57 = r0
    //     0x769088: stur            w0, [x1, #0x57]
    //     0x76908c: ldurb           w16, [x1, #-1]
    //     0x769090: ldurb           w17, [x0, #-1]
    //     0x769094: and             x16, x17, x16, lsr #2
    //     0x769098: tst             x16, HEAP, lsr #32
    //     0x76909c: b.eq            #0x7690a4
    //     0x7690a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7690a4: r0 = Null
    //     0x7690a4: mov             x0, NULL
    // 0x7690a8: LeaveFrame
    //     0x7690a8: mov             SP, fp
    //     0x7690ac: ldp             fp, lr, [SP], #0x10
    // 0x7690b0: ret
    //     0x7690b0: ret             
    // 0x7690b4: r0 = StateError()
    //     0x7690b4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7690b8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7690b8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7690bc: StoreField: r0->field_b = r17
    //     0x7690bc: stur            w17, [x0, #0xb]
    // 0x7690c0: r0 = Throw()
    //     0x7690c0: bl              #0xcfcd40  ; ThrowStub
    // 0x7690c4: brk             #0
    // 0x7690c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7690c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7690cc: b               #0x768e0c
    // 0x7690d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7690d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7690d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7690d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7690d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7690d8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7690dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7690dc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x80c7cc, size: 0x9c
    // 0x80c7cc: EnterFrame
    //     0x80c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c7d0: mov             fp, SP
    // 0x80c7d4: CheckStackOverflow
    //     0x80c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c7d8: cmp             SP, x16
    //     0x80c7dc: b.ls            #0x80c860
    // 0x80c7e0: ldr             x1, [fp, #0x18]
    // 0x80c7e4: LoadField: r0 = r1->field_73
    //     0x80c7e4: ldur            w0, [x1, #0x73]
    // 0x80c7e8: DecompressPointer r0
    //     0x80c7e8: add             x0, x0, HEAP, lsl #32
    // 0x80c7ec: r2 = LoadClassIdInstr(r0)
    //     0x80c7ec: ldurh           w2, [x0, #1]
    // 0x80c7f0: ldr             x16, [fp, #0x10]
    // 0x80c7f4: stp             x16, x0, [SP, #-0x10]!
    // 0x80c7f8: mov             x0, x2
    // 0x80c7fc: mov             lr, x0
    // 0x80c800: ldr             lr, [x21, lr, lsl #3]
    // 0x80c804: blr             lr
    // 0x80c808: add             SP, SP, #0x10
    // 0x80c80c: tbnz            w0, #4, #0x80c820
    // 0x80c810: r0 = Null
    //     0x80c810: mov             x0, NULL
    // 0x80c814: LeaveFrame
    //     0x80c814: mov             SP, fp
    //     0x80c818: ldp             fp, lr, [SP], #0x10
    // 0x80c81c: ret
    //     0x80c81c: ret             
    // 0x80c820: ldr             x1, [fp, #0x18]
    // 0x80c824: ldr             x0, [fp, #0x10]
    // 0x80c828: StoreField: r1->field_73 = r0
    //     0x80c828: stur            w0, [x1, #0x73]
    //     0x80c82c: ldurb           w16, [x1, #-1]
    //     0x80c830: ldurb           w17, [x0, #-1]
    //     0x80c834: and             x16, x17, x16, lsr #2
    //     0x80c838: tst             x16, HEAP, lsr #32
    //     0x80c83c: b.eq            #0x80c844
    //     0x80c840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c844: SaveReg r1
    //     0x80c844: str             x1, [SP, #-8]!
    // 0x80c848: r0 = markNeedsLayout()
    //     0x80c848: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80c84c: add             SP, SP, #8
    // 0x80c850: r0 = Null
    //     0x80c850: mov             x0, NULL
    // 0x80c854: LeaveFrame
    //     0x80c854: mov             SP, fp
    //     0x80c858: ldp             fp, lr, [SP], #0x10
    // 0x80c85c: ret
    //     0x80c85c: ret             
    // 0x80c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c864: b               #0x80c7e0
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x80c868, size: 0x9c
    // 0x80c868: EnterFrame
    //     0x80c868: stp             fp, lr, [SP, #-0x10]!
    //     0x80c86c: mov             fp, SP
    // 0x80c870: CheckStackOverflow
    //     0x80c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c874: cmp             SP, x16
    //     0x80c878: b.ls            #0x80c8fc
    // 0x80c87c: ldr             x1, [fp, #0x18]
    // 0x80c880: LoadField: r0 = r1->field_6f
    //     0x80c880: ldur            w0, [x1, #0x6f]
    // 0x80c884: DecompressPointer r0
    //     0x80c884: add             x0, x0, HEAP, lsl #32
    // 0x80c888: r2 = LoadClassIdInstr(r0)
    //     0x80c888: ldurh           w2, [x0, #1]
    // 0x80c88c: ldr             x16, [fp, #0x10]
    // 0x80c890: stp             x16, x0, [SP, #-0x10]!
    // 0x80c894: mov             x0, x2
    // 0x80c898: mov             lr, x0
    // 0x80c89c: ldr             lr, [x21, lr, lsl #3]
    // 0x80c8a0: blr             lr
    // 0x80c8a4: add             SP, SP, #0x10
    // 0x80c8a8: tbnz            w0, #4, #0x80c8bc
    // 0x80c8ac: r0 = Null
    //     0x80c8ac: mov             x0, NULL
    // 0x80c8b0: LeaveFrame
    //     0x80c8b0: mov             SP, fp
    //     0x80c8b4: ldp             fp, lr, [SP], #0x10
    // 0x80c8b8: ret
    //     0x80c8b8: ret             
    // 0x80c8bc: ldr             x1, [fp, #0x18]
    // 0x80c8c0: ldr             x0, [fp, #0x10]
    // 0x80c8c4: StoreField: r1->field_6f = r0
    //     0x80c8c4: stur            w0, [x1, #0x6f]
    //     0x80c8c8: ldurb           w16, [x1, #-1]
    //     0x80c8cc: ldurb           w17, [x0, #-1]
    //     0x80c8d0: and             x16, x17, x16, lsr #2
    //     0x80c8d4: tst             x16, HEAP, lsr #32
    //     0x80c8d8: b.eq            #0x80c8e0
    //     0x80c8dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c8e0: SaveReg r1
    //     0x80c8e0: str             x1, [SP, #-8]!
    // 0x80c8e4: r0 = markNeedsLayout()
    //     0x80c8e4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80c8e8: add             SP, SP, #8
    // 0x80c8ec: r0 = Null
    //     0x80c8ec: mov             x0, NULL
    // 0x80c8f0: LeaveFrame
    //     0x80c8f0: mov             SP, fp
    //     0x80c8f4: ldp             fp, lr, [SP], #0x10
    // 0x80c8f8: ret
    //     0x80c8f8: ret             
    // 0x80c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c900: b               #0x80c87c
  }
}
