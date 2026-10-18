// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 66368, size: 0x8
class :: {
}

// class id: 3345, size: 0x44, field offset: 0x40
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0xbcb334, size: 0xec
    // 0xbcb334: EnterFrame
    //     0xbcb334: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb338: mov             fp, SP
    // 0xbcb33c: AllocStack(0x10)
    //     0xbcb33c: sub             SP, SP, #0x10
    // 0xbcb340: CheckStackOverflow
    //     0xbcb340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb344: cmp             SP, x16
    //     0xbcb348: b.ls            #0xbcb418
    // 0xbcb34c: ldr             x16, [fp, #0x18]
    // 0xbcb350: ldr             lr, [fp, #0x10]
    // 0xbcb354: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb358: r0 = getDependencies()
    //     0xbcb358: bl              #0xbcb420  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbcb35c: add             SP, SP, #0x10
    // 0xbcb360: mov             x4, x0
    // 0xbcb364: ldr             x3, [fp, #0x18]
    // 0xbcb368: stur            x4, [fp, #-0x10]
    // 0xbcb36c: LoadField: r5 = r3->field_3f
    //     0xbcb36c: ldur            w5, [x3, #0x3f]
    // 0xbcb370: DecompressPointer r5
    //     0xbcb370: add             x5, x5, HEAP, lsl #32
    // 0xbcb374: mov             x0, x4
    // 0xbcb378: mov             x2, x5
    // 0xbcb37c: stur            x5, [fp, #-8]
    // 0xbcb380: r1 = Null
    //     0xbcb380: mov             x1, NULL
    // 0xbcb384: r8 = Set<X0>?
    //     0xbcb384: add             x8, PP, #0x56, lsl #12  ; [pp+0x564e0] Type: Set<X0>?
    //     0xbcb388: ldr             x8, [x8, #0x4e0]
    // 0xbcb38c: LoadField: r9 = r8->field_7
    //     0xbcb38c: ldur            x9, [x8, #7]
    // 0xbcb390: r3 = Null
    //     0xbcb390: add             x3, PP, #0x56, lsl #12  ; [pp+0x56520] Null
    //     0xbcb394: ldr             x3, [x3, #0x520]
    // 0xbcb398: blr             x9
    // 0xbcb39c: ldur            x0, [fp, #-0x10]
    // 0xbcb3a0: cmp             w0, NULL
    // 0xbcb3a4: b.eq            #0xbcb3dc
    // 0xbcb3a8: r1 = LoadClassIdInstr(r0)
    //     0xbcb3a8: ldurh           w1, [x0, #1]
    // 0xbcb3ac: SaveReg r0
    //     0xbcb3ac: str             x0, [SP, #-8]!
    // 0xbcb3b0: mov             x0, x1
    // 0xbcb3b4: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbcb3b4: movz            x17, #0xb034
    //     0xbcb3b8: add             lr, x0, x17
    //     0xbcb3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb3c0: blr             lr
    // 0xbcb3c4: add             SP, SP, #8
    // 0xbcb3c8: tbnz            w0, #4, #0xbcb3dc
    // 0xbcb3cc: r0 = Null
    //     0xbcb3cc: mov             x0, NULL
    // 0xbcb3d0: LeaveFrame
    //     0xbcb3d0: mov             SP, fp
    //     0xbcb3d4: ldp             fp, lr, [SP], #0x10
    // 0xbcb3d8: ret
    //     0xbcb3d8: ret             
    // 0xbcb3dc: ldur            x16, [fp, #-8]
    // 0xbcb3e0: SaveReg r16
    //     0xbcb3e0: str             x16, [SP, #-8]!
    // 0xbcb3e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbcb3e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbcb3e8: r0 = HashSet()
    //     0xbcb3e8: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0xbcb3ec: add             SP, SP, #8
    // 0xbcb3f0: ldr             x16, [fp, #0x18]
    // 0xbcb3f4: ldr             lr, [fp, #0x10]
    // 0xbcb3f8: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb3fc: SaveReg r0
    //     0xbcb3fc: str             x0, [SP, #-8]!
    // 0xbcb400: r0 = setDependencies()
    //     0xbcb400: bl              #0xbe0800  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xbcb404: add             SP, SP, #0x18
    // 0xbcb408: r0 = Null
    //     0xbcb408: mov             x0, NULL
    // 0xbcb40c: LeaveFrame
    //     0xbcb40c: mov             SP, fp
    //     0xbcb410: ldp             fp, lr, [SP], #0x10
    // 0xbcb414: ret
    //     0xbcb414: ret             
    // 0xbcb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb41c: b               #0xbcb34c
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbcb82c, size: 0x160
    // 0xbcb82c: EnterFrame
    //     0xbcb82c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb830: mov             fp, SP
    // 0xbcb834: AllocStack(0x18)
    //     0xbcb834: sub             SP, SP, #0x18
    // 0xbcb838: CheckStackOverflow
    //     0xbcb838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb83c: cmp             SP, x16
    //     0xbcb840: b.ls            #0xbcb980
    // 0xbcb844: ldr             x3, [fp, #0x20]
    // 0xbcb848: LoadField: r4 = r3->field_3f
    //     0xbcb848: ldur            w4, [x3, #0x3f]
    // 0xbcb84c: DecompressPointer r4
    //     0xbcb84c: add             x4, x4, HEAP, lsl #32
    // 0xbcb850: ldr             x0, [fp, #0x18]
    // 0xbcb854: mov             x2, x4
    // 0xbcb858: stur            x4, [fp, #-8]
    // 0xbcb85c: r1 = Null
    //     0xbcb85c: mov             x1, NULL
    // 0xbcb860: r8 = InheritedModel<X0>
    //     0xbcb860: add             x8, PP, #0x56, lsl #12  ; [pp+0x564c8] Type: InheritedModel<X0>
    //     0xbcb864: ldr             x8, [x8, #0x4c8]
    // 0xbcb868: LoadField: r9 = r8->field_7
    //     0xbcb868: ldur            x9, [x8, #7]
    // 0xbcb86c: r3 = Null
    //     0xbcb86c: add             x3, PP, #0x56, lsl #12  ; [pp+0x564d0] Null
    //     0xbcb870: ldr             x3, [x3, #0x4d0]
    // 0xbcb874: blr             x9
    // 0xbcb878: ldr             x16, [fp, #0x20]
    // 0xbcb87c: ldr             lr, [fp, #0x10]
    // 0xbcb880: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb884: r0 = getDependencies()
    //     0xbcb884: bl              #0xbcb420  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbcb888: add             SP, SP, #0x10
    // 0xbcb88c: ldur            x2, [fp, #-8]
    // 0xbcb890: mov             x3, x0
    // 0xbcb894: r1 = Null
    //     0xbcb894: mov             x1, NULL
    // 0xbcb898: stur            x3, [fp, #-0x10]
    // 0xbcb89c: r8 = Set<X0>?
    //     0xbcb89c: add             x8, PP, #0x56, lsl #12  ; [pp+0x564e0] Type: Set<X0>?
    //     0xbcb8a0: ldr             x8, [x8, #0x4e0]
    // 0xbcb8a4: LoadField: r9 = r8->field_7
    //     0xbcb8a4: ldur            x9, [x8, #7]
    // 0xbcb8a8: r3 = Null
    //     0xbcb8a8: add             x3, PP, #0x56, lsl #12  ; [pp+0x564e8] Null
    //     0xbcb8ac: ldr             x3, [x3, #0x4e8]
    // 0xbcb8b0: blr             x9
    // 0xbcb8b4: ldur            x1, [fp, #-0x10]
    // 0xbcb8b8: cmp             w1, NULL
    // 0xbcb8bc: b.ne            #0xbcb8d0
    // 0xbcb8c0: r0 = Null
    //     0xbcb8c0: mov             x0, NULL
    // 0xbcb8c4: LeaveFrame
    //     0xbcb8c4: mov             SP, fp
    //     0xbcb8c8: ldp             fp, lr, [SP], #0x10
    // 0xbcb8cc: ret
    //     0xbcb8cc: ret             
    // 0xbcb8d0: r0 = LoadClassIdInstr(r1)
    //     0xbcb8d0: ldurh           w0, [x1, #1]
    // 0xbcb8d4: SaveReg r1
    //     0xbcb8d4: str             x1, [SP, #-8]!
    // 0xbcb8d8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbcb8d8: movz            x17, #0xb034
    //     0xbcb8dc: add             lr, x0, x17
    //     0xbcb8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb8e4: blr             lr
    // 0xbcb8e8: add             SP, SP, #8
    // 0xbcb8ec: tbz             w0, #4, #0xbcb94c
    // 0xbcb8f0: ldr             x0, [fp, #0x20]
    // 0xbcb8f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbcb8f4: ldur            w3, [x0, #0x17]
    // 0xbcb8f8: DecompressPointer r3
    //     0xbcb8f8: add             x3, x3, HEAP, lsl #32
    // 0xbcb8fc: stur            x3, [fp, #-0x18]
    // 0xbcb900: cmp             w3, NULL
    // 0xbcb904: b.eq            #0xbcb988
    // 0xbcb908: mov             x0, x3
    // 0xbcb90c: ldur            x2, [fp, #-8]
    // 0xbcb910: r1 = Null
    //     0xbcb910: mov             x1, NULL
    // 0xbcb914: r8 = InheritedModel<X0>
    //     0xbcb914: add             x8, PP, #0x56, lsl #12  ; [pp+0x564c8] Type: InheritedModel<X0>
    //     0xbcb918: ldr             x8, [x8, #0x4c8]
    // 0xbcb91c: LoadField: r9 = r8->field_7
    //     0xbcb91c: ldur            x9, [x8, #7]
    // 0xbcb920: r3 = Null
    //     0xbcb920: add             x3, PP, #0x56, lsl #12  ; [pp+0x564f8] Null
    //     0xbcb924: ldr             x3, [x3, #0x4f8]
    // 0xbcb928: blr             x9
    // 0xbcb92c: ldur            x16, [fp, #-0x18]
    // 0xbcb930: ldr             lr, [fp, #0x18]
    // 0xbcb934: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb938: ldur            x16, [fp, #-0x10]
    // 0xbcb93c: SaveReg r16
    //     0xbcb93c: str             x16, [SP, #-8]!
    // 0xbcb940: r0 = updateShouldNotifyDependent()
    //     0xbcb940: bl              #0xbcb98c  ; [package:flutter/src/widgets/shared_app_data.dart] _SharedAppModel::updateShouldNotifyDependent
    // 0xbcb944: add             SP, SP, #0x18
    // 0xbcb948: tbnz            w0, #4, #0xbcb970
    // 0xbcb94c: ldr             x0, [fp, #0x10]
    // 0xbcb950: r1 = LoadClassIdInstr(r0)
    //     0xbcb950: ldurh           w1, [x0, #1]
    // 0xbcb954: SaveReg r0
    //     0xbcb954: str             x0, [SP, #-8]!
    // 0xbcb958: mov             x0, x1
    // 0xbcb95c: r0 = GDT[cid_x0 + 0xb0ed]()
    //     0xbcb95c: movz            x17, #0xb0ed
    //     0xbcb960: add             lr, x0, x17
    //     0xbcb964: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb968: blr             lr
    // 0xbcb96c: add             SP, SP, #8
    // 0xbcb970: r0 = Null
    //     0xbcb970: mov             x0, NULL
    // 0xbcb974: LeaveFrame
    //     0xbcb974: mov             SP, fp
    //     0xbcb978: ldp             fp, lr, [SP], #0x10
    // 0xbcb97c: ret
    //     0xbcb97c: ret             
    // 0xbcb980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb984: b               #0xbcb844
    // 0xbcb988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcb988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3511, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38f0c, size: 0x54
    // 0xa38f0c: EnterFrame
    //     0xa38f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38f10: mov             fp, SP
    // 0xa38f14: AllocStack(0x8)
    //     0xa38f14: sub             SP, SP, #8
    // 0xa38f18: CheckStackOverflow
    //     0xa38f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38f1c: cmp             SP, x16
    //     0xa38f20: b.ls            #0xa38f58
    // 0xa38f24: ldr             x0, [fp, #0x10]
    // 0xa38f28: LoadField: r1 = r0->field_f
    //     0xa38f28: ldur            w1, [x0, #0xf]
    // 0xa38f2c: DecompressPointer r1
    //     0xa38f2c: add             x1, x1, HEAP, lsl #32
    // 0xa38f30: r0 = InheritedModelElement()
    //     0xa38f30: bl              #0xa38f60  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x44)
    // 0xa38f34: stur            x0, [fp, #-8]
    // 0xa38f38: ldr             x16, [fp, #0x10]
    // 0xa38f3c: stp             x16, x0, [SP, #-0x10]!
    // 0xa38f40: r0 = InheritedElement()
    //     0xa38f40: bl              #0xa38d40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa38f44: add             SP, SP, #0x10
    // 0xa38f48: ldur            x0, [fp, #-8]
    // 0xa38f4c: LeaveFrame
    //     0xa38f4c: mov             SP, fp
    //     0xa38f50: ldp             fp, lr, [SP], #0x10
    // 0xa38f54: ret
    //     0xa38f54: ret             
    // 0xa38f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38f5c: b               #0xa38f24
  }
}
