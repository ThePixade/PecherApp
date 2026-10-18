// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 66265, size: 0x8
class :: {
}

// class id: 2112, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 2113, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 2114, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2162, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc84d84, size: 0x70
    // 0xc84d84: EnterFrame
    //     0xc84d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc84d88: mov             fp, SP
    // 0xc84d8c: ldr             x0, [fp, #0x10]
    // 0xc84d90: r2 = Null
    //     0xc84d90: mov             x2, NULL
    // 0xc84d94: r1 = Null
    //     0xc84d94: mov             x1, NULL
    // 0xc84d98: r4 = 58
    //     0xc84d98: movz            x4, #0x3a
    // 0xc84d9c: branchIfSmi(r0, 0xc84da4)
    //     0xc84d9c: tbz             w0, #0, #0xc84da4
    // 0xc84da0: r4 = LoadClassIdInstr(r0)
    //     0xc84da0: ldurh           w4, [x0, #1]
    // 0xc84da4: sub             x4, x4, #0x9dc
    // 0xc84da8: cmp             x4, #0x84
    // 0xc84dac: b.ls            #0xc84dc0
    // 0xc84db0: r8 = RenderBox?
    //     0xc84db0: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xc84db4: r3 = Null
    //     0xc84db4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c60] Null
    //     0xc84db8: ldr             x3, [x3, #0xc60]
    // 0xc84dbc: r0 = RenderBox?()
    //     0xc84dbc: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xc84dc0: ldr             x0, [fp, #0x10]
    // 0xc84dc4: ldr             x1, [fp, #0x18]
    // 0xc84dc8: StoreField: r1->field_f = r0
    //     0xc84dc8: stur            w0, [x1, #0xf]
    //     0xc84dcc: ldurb           w16, [x1, #-1]
    //     0xc84dd0: ldurb           w17, [x0, #-1]
    //     0xc84dd4: and             x16, x17, x16, lsr #2
    //     0xc84dd8: tst             x16, HEAP, lsr #32
    //     0xc84ddc: b.eq            #0xc84de4
    //     0xc84de0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84de4: r0 = Null
    //     0xc84de4: mov             x0, NULL
    // 0xc84de8: LeaveFrame
    //     0xc84de8: mov             SP, fp
    //     0xc84dec: ldp             fp, lr, [SP], #0x10
    // 0xc84df0: ret
    //     0xc84df0: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc85038, size: 0x70
    // 0xc85038: EnterFrame
    //     0xc85038: stp             fp, lr, [SP, #-0x10]!
    //     0xc8503c: mov             fp, SP
    // 0xc85040: ldr             x0, [fp, #0x10]
    // 0xc85044: r2 = Null
    //     0xc85044: mov             x2, NULL
    // 0xc85048: r1 = Null
    //     0xc85048: mov             x1, NULL
    // 0xc8504c: r4 = 58
    //     0xc8504c: movz            x4, #0x3a
    // 0xc85050: branchIfSmi(r0, 0xc85058)
    //     0xc85050: tbz             w0, #0, #0xc85058
    // 0xc85054: r4 = LoadClassIdInstr(r0)
    //     0xc85054: ldurh           w4, [x0, #1]
    // 0xc85058: sub             x4, x4, #0x9dc
    // 0xc8505c: cmp             x4, #0x84
    // 0xc85060: b.ls            #0xc85074
    // 0xc85064: r8 = RenderBox?
    //     0xc85064: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xc85068: r3 = Null
    //     0xc85068: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c70] Null
    //     0xc8506c: ldr             x3, [x3, #0xc70]
    // 0xc85070: r0 = RenderBox?()
    //     0xc85070: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xc85074: ldr             x0, [fp, #0x10]
    // 0xc85078: ldr             x1, [fp, #0x18]
    // 0xc8507c: StoreField: r1->field_b = r0
    //     0xc8507c: stur            w0, [x1, #0xb]
    //     0xc85080: ldurb           w16, [x1, #-1]
    //     0xc85084: ldurb           w17, [x0, #-1]
    //     0xc85088: and             x16, x17, x16, lsr #2
    //     0xc8508c: tst             x16, HEAP, lsr #32
    //     0xc85090: b.eq            #0xc85098
    //     0xc85094: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc85098: r0 = Null
    //     0xc85098: mov             x0, NULL
    // 0xc8509c: LeaveFrame
    //     0xc8509c: mov             SP, fp
    //     0xc850a0: ldp             fp, lr, [SP], #0x10
    // 0xc850a4: ret
    //     0xc850a4: ret             
  }
}

// class id: 2163, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 2164, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0xafbf34, size: 0xc4
    // 0xafbf34: EnterFrame
    //     0xafbf34: stp             fp, lr, [SP, #-0x10]!
    //     0xafbf38: mov             fp, SP
    // 0xafbf3c: AllocStack(0x8)
    //     0xafbf3c: sub             SP, SP, #8
    // 0xafbf40: CheckStackOverflow
    //     0xafbf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbf44: cmp             SP, x16
    //     0xafbf48: b.ls            #0xafbff0
    // 0xafbf4c: r1 = Null
    //     0xafbf4c: mov             x1, NULL
    // 0xafbf50: r2 = 10
    //     0xafbf50: movz            x2, #0xa
    // 0xafbf54: r0 = AllocateArray()
    //     0xafbf54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbf58: stur            x0, [fp, #-8]
    // 0xafbf5c: r17 = "index="
    //     0xafbf5c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c50] "index="
    //     0xafbf60: ldr             x17, [x17, #0xc50]
    // 0xafbf64: StoreField: r0->field_f = r17
    //     0xafbf64: stur            w17, [x0, #0xf]
    // 0xafbf68: ldr             x1, [fp, #0x10]
    // 0xafbf6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafbf6c: ldur            w2, [x1, #0x17]
    // 0xafbf70: DecompressPointer r2
    //     0xafbf70: add             x2, x2, HEAP, lsl #32
    // 0xafbf74: StoreField: r0->field_13 = r2
    //     0xafbf74: stur            w2, [x0, #0x13]
    // 0xafbf78: r17 = "; "
    //     0xafbf78: ldr             x17, [PP, #0x6820]  ; [pp+0x6820] "; "
    // 0xafbf7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xafbf7c: stur            w17, [x0, #0x17]
    // 0xafbf80: LoadField: r2 = r1->field_13
    //     0xafbf80: ldur            w2, [x1, #0x13]
    // 0xafbf84: DecompressPointer r2
    //     0xafbf84: add             x2, x2, HEAP, lsl #32
    // 0xafbf88: tbnz            w2, #4, #0xafbf98
    // 0xafbf8c: r2 = "keepAlive; "
    //     0xafbf8c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52c58] "keepAlive; "
    //     0xafbf90: ldr             x2, [x2, #0xc58]
    // 0xafbf94: b               #0xafbf9c
    // 0xafbf98: r2 = ""
    //     0xafbf98: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xafbf9c: StoreField: r0->field_1b = r2
    //     0xafbf9c: stur            w2, [x0, #0x1b]
    // 0xafbfa0: SaveReg r1
    //     0xafbfa0: str             x1, [SP, #-8]!
    // 0xafbfa4: r0 = toString()
    //     0xafbfa4: bl              #0xafbde0  ; [package:flutter/src/rendering/sliver.dart] SliverLogicalParentData::toString
    // 0xafbfa8: add             SP, SP, #8
    // 0xafbfac: ldur            x1, [fp, #-8]
    // 0xafbfb0: ArrayStore: r1[4] = r0  ; List_4
    //     0xafbfb0: add             x25, x1, #0x1f
    //     0xafbfb4: str             w0, [x25]
    //     0xafbfb8: tbz             w0, #0, #0xafbfd4
    //     0xafbfbc: ldurb           w16, [x1, #-1]
    //     0xafbfc0: ldurb           w17, [x0, #-1]
    //     0xafbfc4: and             x16, x17, x16, lsr #2
    //     0xafbfc8: tst             x16, HEAP, lsr #32
    //     0xafbfcc: b.eq            #0xafbfd4
    //     0xafbfd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbfd4: ldur            x16, [fp, #-8]
    // 0xafbfd8: SaveReg r16
    //     0xafbfd8: str             x16, [SP, #-8]!
    // 0xafbfdc: r0 = _interpolate()
    //     0xafbfdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbfe0: add             SP, SP, #8
    // 0xafbfe4: LeaveFrame
    //     0xafbfe4: mov             SP, fp
    //     0xafbfe8: ldp             fp, lr, [SP], #0x10
    // 0xafbfec: ret
    //     0xafbfec: ret             
    // 0xafbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbff4: b               #0xafbf4c
  }
}

// class id: 2502, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x788f60, size: 0xd8
    // 0x788f60: EnterFrame
    //     0x788f60: stp             fp, lr, [SP, #-0x10]!
    //     0x788f64: mov             fp, SP
    // 0x788f68: AllocStack(0x10)
    //     0x788f68: sub             SP, SP, #0x10
    // 0x788f6c: CheckStackOverflow
    //     0x788f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f70: cmp             SP, x16
    //     0x788f74: b.ls            #0x789024
    // 0x788f78: ldr             x0, [fp, #0x18]
    // 0x788f7c: LoadField: r1 = r0->field_5b
    //     0x788f7c: ldur            w1, [x0, #0x5b]
    // 0x788f80: DecompressPointer r1
    //     0x788f80: add             x1, x1, HEAP, lsl #32
    // 0x788f84: stur            x1, [fp, #-8]
    // 0x788f88: CheckStackOverflow
    //     0x788f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f8c: cmp             SP, x16
    //     0x788f90: b.ls            #0x78902c
    // 0x788f94: cmp             w1, NULL
    // 0x788f98: b.eq            #0x789014
    // 0x788f9c: ldr             x16, [fp, #0x10]
    // 0x788fa0: stp             x1, x16, [SP, #-0x10]!
    // 0x788fa4: ldr             x0, [fp, #0x10]
    // 0x788fa8: ClosureCall
    //     0x788fa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788fac: ldur            x2, [x0, #0x1f]
    //     0x788fb0: blr             x2
    // 0x788fb4: add             SP, SP, #0x10
    // 0x788fb8: ldur            x0, [fp, #-8]
    // 0x788fbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788fbc: ldur            w3, [x0, #0x17]
    // 0x788fc0: DecompressPointer r3
    //     0x788fc0: add             x3, x3, HEAP, lsl #32
    // 0x788fc4: stur            x3, [fp, #-0x10]
    // 0x788fc8: cmp             w3, NULL
    // 0x788fcc: b.eq            #0x789034
    // 0x788fd0: mov             x0, x3
    // 0x788fd4: r2 = Null
    //     0x788fd4: mov             x2, NULL
    // 0x788fd8: r1 = Null
    //     0x788fd8: mov             x1, NULL
    // 0x788fdc: r4 = LoadClassIdInstr(r0)
    //     0x788fdc: ldurh           w4, [x0, #1]
    // 0x788fe0: sub             x4, x4, #0x874
    // 0x788fe4: cmp             x4, #1
    // 0x788fe8: b.ls            #0x789000
    // 0x788fec: r8 = SliverMultiBoxAdaptorParentData
    //     0x788fec: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x788ff0: ldr             x8, [x8, #0x3e0]
    // 0x788ff4: r3 = Null
    //     0x788ff4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dca0] Null
    //     0x788ff8: ldr             x3, [x3, #0xca0]
    // 0x788ffc: r0 = DefaultTypeTest()
    //     0x788ffc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x789000: ldur            x1, [fp, #-0x10]
    // 0x789004: LoadField: r0 = r1->field_f
    //     0x789004: ldur            w0, [x1, #0xf]
    // 0x789008: DecompressPointer r0
    //     0x789008: add             x0, x0, HEAP, lsl #32
    // 0x78900c: mov             x1, x0
    // 0x789010: b               #0x788f84
    // 0x789014: r0 = Null
    //     0x789014: mov             x0, NULL
    // 0x789018: LeaveFrame
    //     0x789018: mov             SP, fp
    //     0x78901c: ldp             fp, lr, [SP], #0x10
    // 0x789020: ret
    //     0x789020: ret             
    // 0x789024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789028: b               #0x788f78
    // 0x78902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78902c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789030: b               #0x788f94
    // 0x789034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e6474, size: 0x54
    // 0x7e6474: EnterFrame
    //     0x7e6474: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6478: mov             fp, SP
    // 0x7e647c: CheckStackOverflow
    //     0x7e647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6480: cmp             SP, x16
    //     0x7e6484: b.ls            #0x7e64c0
    // 0x7e6488: ldr             x16, [fp, #0x18]
    // 0x7e648c: ldr             lr, [fp, #0x10]
    // 0x7e6490: stp             lr, x16, [SP, #-0x10]!
    // 0x7e6494: r0 = _removeFromChildList()
    //     0x7e6494: bl              #0x7e64c8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e6498: add             SP, SP, #0x10
    // 0x7e649c: ldr             x16, [fp, #0x18]
    // 0x7e64a0: ldr             lr, [fp, #0x10]
    // 0x7e64a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e64a8: r0 = dropChild()
    //     0x7e64a8: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e64ac: add             SP, SP, #0x10
    // 0x7e64b0: r0 = Null
    //     0x7e64b0: mov             x0, NULL
    // 0x7e64b4: LeaveFrame
    //     0x7e64b4: mov             SP, fp
    //     0x7e64b8: ldp             fp, lr, [SP], #0x10
    // 0x7e64bc: ret
    //     0x7e64bc: ret             
    // 0x7e64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e64c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e64c4: b               #0x7e6488
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e64c8, size: 0x1f0
    // 0x7e64c8: EnterFrame
    //     0x7e64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e64cc: mov             fp, SP
    // 0x7e64d0: AllocStack(0x18)
    //     0x7e64d0: sub             SP, SP, #0x18
    // 0x7e64d4: ldr             x0, [fp, #0x10]
    // 0x7e64d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e64d8: ldur            w3, [x0, #0x17]
    // 0x7e64dc: DecompressPointer r3
    //     0x7e64dc: add             x3, x3, HEAP, lsl #32
    // 0x7e64e0: stur            x3, [fp, #-8]
    // 0x7e64e4: cmp             w3, NULL
    // 0x7e64e8: b.eq            #0x7e66ac
    // 0x7e64ec: mov             x0, x3
    // 0x7e64f0: r2 = Null
    //     0x7e64f0: mov             x2, NULL
    // 0x7e64f4: r1 = Null
    //     0x7e64f4: mov             x1, NULL
    // 0x7e64f8: r4 = LoadClassIdInstr(r0)
    //     0x7e64f8: ldurh           w4, [x0, #1]
    // 0x7e64fc: sub             x4, x4, #0x874
    // 0x7e6500: cmp             x4, #1
    // 0x7e6504: b.ls            #0x7e651c
    // 0x7e6508: r8 = SliverMultiBoxAdaptorParentData
    //     0x7e6508: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7e650c: ldr             x8, [x8, #0x3e0]
    // 0x7e6510: r3 = Null
    //     0x7e6510: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dce0] Null
    //     0x7e6514: ldr             x3, [x3, #0xce0]
    // 0x7e6518: r0 = DefaultTypeTest()
    //     0x7e6518: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e651c: ldur            x3, [fp, #-8]
    // 0x7e6520: LoadField: r4 = r3->field_b
    //     0x7e6520: ldur            w4, [x3, #0xb]
    // 0x7e6524: DecompressPointer r4
    //     0x7e6524: add             x4, x4, HEAP, lsl #32
    // 0x7e6528: stur            x4, [fp, #-0x18]
    // 0x7e652c: cmp             w4, NULL
    // 0x7e6530: b.ne            #0x7e6560
    // 0x7e6534: ldr             x5, [fp, #0x18]
    // 0x7e6538: LoadField: r0 = r3->field_f
    //     0x7e6538: ldur            w0, [x3, #0xf]
    // 0x7e653c: DecompressPointer r0
    //     0x7e653c: add             x0, x0, HEAP, lsl #32
    // 0x7e6540: StoreField: r5->field_5b = r0
    //     0x7e6540: stur            w0, [x5, #0x5b]
    //     0x7e6544: ldurb           w16, [x5, #-1]
    //     0x7e6548: ldurb           w17, [x0, #-1]
    //     0x7e654c: and             x16, x17, x16, lsr #2
    //     0x7e6550: tst             x16, HEAP, lsr #32
    //     0x7e6554: b.eq            #0x7e655c
    //     0x7e6558: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e655c: b               #0x7e65d4
    // 0x7e6560: ldr             x5, [fp, #0x18]
    // 0x7e6564: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e6564: ldur            w6, [x4, #0x17]
    // 0x7e6568: DecompressPointer r6
    //     0x7e6568: add             x6, x6, HEAP, lsl #32
    // 0x7e656c: stur            x6, [fp, #-0x10]
    // 0x7e6570: cmp             w6, NULL
    // 0x7e6574: b.eq            #0x7e66b0
    // 0x7e6578: mov             x0, x6
    // 0x7e657c: r2 = Null
    //     0x7e657c: mov             x2, NULL
    // 0x7e6580: r1 = Null
    //     0x7e6580: mov             x1, NULL
    // 0x7e6584: r4 = LoadClassIdInstr(r0)
    //     0x7e6584: ldurh           w4, [x0, #1]
    // 0x7e6588: sub             x4, x4, #0x874
    // 0x7e658c: cmp             x4, #1
    // 0x7e6590: b.ls            #0x7e65a8
    // 0x7e6594: r8 = SliverMultiBoxAdaptorParentData
    //     0x7e6594: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7e6598: ldr             x8, [x8, #0x3e0]
    // 0x7e659c: r3 = Null
    //     0x7e659c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcf0] Null
    //     0x7e65a0: ldr             x3, [x3, #0xcf0]
    // 0x7e65a4: r0 = DefaultTypeTest()
    //     0x7e65a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e65a8: ldur            x3, [fp, #-8]
    // 0x7e65ac: LoadField: r0 = r3->field_f
    //     0x7e65ac: ldur            w0, [x3, #0xf]
    // 0x7e65b0: DecompressPointer r0
    //     0x7e65b0: add             x0, x0, HEAP, lsl #32
    // 0x7e65b4: ldur            x1, [fp, #-0x10]
    // 0x7e65b8: StoreField: r1->field_f = r0
    //     0x7e65b8: stur            w0, [x1, #0xf]
    //     0x7e65bc: ldurb           w16, [x1, #-1]
    //     0x7e65c0: ldurb           w17, [x0, #-1]
    //     0x7e65c4: and             x16, x17, x16, lsr #2
    //     0x7e65c8: tst             x16, HEAP, lsr #32
    //     0x7e65cc: b.eq            #0x7e65d4
    //     0x7e65d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e65d4: LoadField: r0 = r3->field_f
    //     0x7e65d4: ldur            w0, [x3, #0xf]
    // 0x7e65d8: DecompressPointer r0
    //     0x7e65d8: add             x0, x0, HEAP, lsl #32
    // 0x7e65dc: cmp             w0, NULL
    // 0x7e65e0: b.ne            #0x7e6614
    // 0x7e65e4: ldr             x4, [fp, #0x18]
    // 0x7e65e8: ldur            x0, [fp, #-0x18]
    // 0x7e65ec: StoreField: r4->field_5f = r0
    //     0x7e65ec: stur            w0, [x4, #0x5f]
    //     0x7e65f0: ldurb           w16, [x4, #-1]
    //     0x7e65f4: ldurb           w17, [x0, #-1]
    //     0x7e65f8: and             x16, x17, x16, lsr #2
    //     0x7e65fc: tst             x16, HEAP, lsr #32
    //     0x7e6600: b.eq            #0x7e6608
    //     0x7e6604: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e6608: mov             x2, x4
    // 0x7e660c: mov             x1, x3
    // 0x7e6610: b               #0x7e6688
    // 0x7e6614: ldr             x4, [fp, #0x18]
    // 0x7e6618: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e6618: ldur            w5, [x0, #0x17]
    // 0x7e661c: DecompressPointer r5
    //     0x7e661c: add             x5, x5, HEAP, lsl #32
    // 0x7e6620: stur            x5, [fp, #-0x10]
    // 0x7e6624: cmp             w5, NULL
    // 0x7e6628: b.eq            #0x7e66b4
    // 0x7e662c: mov             x0, x5
    // 0x7e6630: r2 = Null
    //     0x7e6630: mov             x2, NULL
    // 0x7e6634: r1 = Null
    //     0x7e6634: mov             x1, NULL
    // 0x7e6638: r4 = LoadClassIdInstr(r0)
    //     0x7e6638: ldurh           w4, [x0, #1]
    // 0x7e663c: sub             x4, x4, #0x874
    // 0x7e6640: cmp             x4, #1
    // 0x7e6644: b.ls            #0x7e665c
    // 0x7e6648: r8 = SliverMultiBoxAdaptorParentData
    //     0x7e6648: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7e664c: ldr             x8, [x8, #0x3e0]
    // 0x7e6650: r3 = Null
    //     0x7e6650: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd00] Null
    //     0x7e6654: ldr             x3, [x3, #0xd00]
    // 0x7e6658: r0 = DefaultTypeTest()
    //     0x7e6658: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e665c: ldur            x0, [fp, #-0x18]
    // 0x7e6660: ldur            x1, [fp, #-0x10]
    // 0x7e6664: StoreField: r1->field_b = r0
    //     0x7e6664: stur            w0, [x1, #0xb]
    //     0x7e6668: ldurb           w16, [x1, #-1]
    //     0x7e666c: ldurb           w17, [x0, #-1]
    //     0x7e6670: and             x16, x17, x16, lsr #2
    //     0x7e6674: tst             x16, HEAP, lsr #32
    //     0x7e6678: b.eq            #0x7e6680
    //     0x7e667c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e6680: ldr             x2, [fp, #0x18]
    // 0x7e6684: ldur            x1, [fp, #-8]
    // 0x7e6688: StoreField: r1->field_b = rNULL
    //     0x7e6688: stur            NULL, [x1, #0xb]
    // 0x7e668c: StoreField: r1->field_f = rNULL
    //     0x7e668c: stur            NULL, [x1, #0xf]
    // 0x7e6690: LoadField: r1 = r2->field_53
    //     0x7e6690: ldur            x1, [x2, #0x53]
    // 0x7e6694: sub             x3, x1, #1
    // 0x7e6698: StoreField: r2->field_53 = r3
    //     0x7e6698: stur            x3, [x2, #0x53]
    // 0x7e669c: r0 = Null
    //     0x7e669c: mov             x0, NULL
    // 0x7e66a0: LeaveFrame
    //     0x7e66a0: mov             SP, fp
    //     0x7e66a4: ldp             fp, lr, [SP], #0x10
    // 0x7e66a8: ret
    //     0x7e66a8: ret             
    // 0x7e66ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e66ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e66b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e66b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e66b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e66b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x802624, size: 0xf8
    // 0x802624: EnterFrame
    //     0x802624: stp             fp, lr, [SP, #-0x10]!
    //     0x802628: mov             fp, SP
    // 0x80262c: AllocStack(0x8)
    //     0x80262c: sub             SP, SP, #8
    // 0x802630: CheckStackOverflow
    //     0x802630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802634: cmp             SP, x16
    //     0x802638: b.ls            #0x802710
    // 0x80263c: ldr             x3, [fp, #0x18]
    // 0x802640: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x802640: ldur            w4, [x3, #0x17]
    // 0x802644: DecompressPointer r4
    //     0x802644: add             x4, x4, HEAP, lsl #32
    // 0x802648: stur            x4, [fp, #-8]
    // 0x80264c: cmp             w4, NULL
    // 0x802650: b.eq            #0x802718
    // 0x802654: mov             x0, x4
    // 0x802658: r2 = Null
    //     0x802658: mov             x2, NULL
    // 0x80265c: r1 = Null
    //     0x80265c: mov             x1, NULL
    // 0x802660: r4 = LoadClassIdInstr(r0)
    //     0x802660: ldurh           w4, [x0, #1]
    // 0x802664: sub             x4, x4, #0x874
    // 0x802668: cmp             x4, #1
    // 0x80266c: b.ls            #0x802684
    // 0x802670: r8 = SliverMultiBoxAdaptorParentData
    //     0x802670: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x802674: ldr             x8, [x8, #0x3e0]
    // 0x802678: r3 = Null
    //     0x802678: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd10] Null
    //     0x80267c: ldr             x3, [x3, #0xd10]
    // 0x802680: r0 = DefaultTypeTest()
    //     0x802680: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x802684: ldur            x0, [fp, #-8]
    // 0x802688: LoadField: r1 = r0->field_b
    //     0x802688: ldur            w1, [x0, #0xb]
    // 0x80268c: DecompressPointer r1
    //     0x80268c: add             x1, x1, HEAP, lsl #32
    // 0x802690: r0 = LoadClassIdInstr(r1)
    //     0x802690: ldurh           w0, [x1, #1]
    // 0x802694: ldr             x16, [fp, #0x10]
    // 0x802698: stp             x16, x1, [SP, #-0x10]!
    // 0x80269c: mov             lr, x0
    // 0x8026a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8026a4: blr             lr
    // 0x8026a8: add             SP, SP, #0x10
    // 0x8026ac: tbnz            w0, #4, #0x8026c0
    // 0x8026b0: r0 = Null
    //     0x8026b0: mov             x0, NULL
    // 0x8026b4: LeaveFrame
    //     0x8026b4: mov             SP, fp
    //     0x8026b8: ldp             fp, lr, [SP], #0x10
    // 0x8026bc: ret
    //     0x8026bc: ret             
    // 0x8026c0: ldr             x16, [fp, #0x20]
    // 0x8026c4: ldr             lr, [fp, #0x18]
    // 0x8026c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8026cc: r0 = _removeFromChildList()
    //     0x8026cc: bl              #0x7e64c8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x8026d0: add             SP, SP, #0x10
    // 0x8026d4: ldr             x16, [fp, #0x20]
    // 0x8026d8: ldr             lr, [fp, #0x18]
    // 0x8026dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8026e0: ldr             x16, [fp, #0x10]
    // 0x8026e4: SaveReg r16
    //     0x8026e4: str             x16, [SP, #-8]!
    // 0x8026e8: r0 = _insertIntoChildList()
    //     0x8026e8: bl              #0x80271c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8026ec: add             SP, SP, #0x18
    // 0x8026f0: ldr             x16, [fp, #0x20]
    // 0x8026f4: SaveReg r16
    //     0x8026f4: str             x16, [SP, #-8]!
    // 0x8026f8: r0 = markNeedsLayout()
    //     0x8026f8: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x8026fc: add             SP, SP, #8
    // 0x802700: r0 = Null
    //     0x802700: mov             x0, NULL
    // 0x802704: LeaveFrame
    //     0x802704: mov             SP, fp
    //     0x802708: ldp             fp, lr, [SP], #0x10
    // 0x80270c: ret
    //     0x80270c: ret             
    // 0x802710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802714: b               #0x80263c
    // 0x802718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802718: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x80271c, size: 0x31c
    // 0x80271c: EnterFrame
    //     0x80271c: stp             fp, lr, [SP, #-0x10]!
    //     0x802720: mov             fp, SP
    // 0x802724: AllocStack(0x10)
    //     0x802724: sub             SP, SP, #0x10
    // 0x802728: ldr             x3, [fp, #0x18]
    // 0x80272c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x80272c: ldur            w4, [x3, #0x17]
    // 0x802730: DecompressPointer r4
    //     0x802730: add             x4, x4, HEAP, lsl #32
    // 0x802734: stur            x4, [fp, #-8]
    // 0x802738: cmp             w4, NULL
    // 0x80273c: b.eq            #0x802a28
    // 0x802740: mov             x0, x4
    // 0x802744: r2 = Null
    //     0x802744: mov             x2, NULL
    // 0x802748: r1 = Null
    //     0x802748: mov             x1, NULL
    // 0x80274c: r4 = LoadClassIdInstr(r0)
    //     0x80274c: ldurh           w4, [x0, #1]
    // 0x802750: sub             x4, x4, #0x874
    // 0x802754: cmp             x4, #1
    // 0x802758: b.ls            #0x802770
    // 0x80275c: r8 = SliverMultiBoxAdaptorParentData
    //     0x80275c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x802760: ldr             x8, [x8, #0x3e0]
    // 0x802764: r3 = Null
    //     0x802764: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd20] Null
    //     0x802768: ldr             x3, [x3, #0xd20]
    // 0x80276c: r0 = DefaultTypeTest()
    //     0x80276c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x802770: ldr             x3, [fp, #0x20]
    // 0x802774: LoadField: r0 = r3->field_53
    //     0x802774: ldur            x0, [x3, #0x53]
    // 0x802778: add             x1, x0, #1
    // 0x80277c: StoreField: r3->field_53 = r1
    //     0x80277c: stur            x1, [x3, #0x53]
    // 0x802780: ldr             x4, [fp, #0x10]
    // 0x802784: cmp             w4, NULL
    // 0x802788: b.ne            #0x802880
    // 0x80278c: ldur            x5, [fp, #-8]
    // 0x802790: LoadField: r1 = r3->field_5b
    //     0x802790: ldur            w1, [x3, #0x5b]
    // 0x802794: DecompressPointer r1
    //     0x802794: add             x1, x1, HEAP, lsl #32
    // 0x802798: mov             x0, x1
    // 0x80279c: StoreField: r5->field_f = r0
    //     0x80279c: stur            w0, [x5, #0xf]
    //     0x8027a0: ldurb           w16, [x5, #-1]
    //     0x8027a4: ldurb           w17, [x0, #-1]
    //     0x8027a8: and             x16, x17, x16, lsr #2
    //     0x8027ac: tst             x16, HEAP, lsr #32
    //     0x8027b0: b.eq            #0x8027b8
    //     0x8027b4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x8027b8: cmp             w1, NULL
    // 0x8027bc: b.eq            #0x802828
    // 0x8027c0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8027c0: ldur            w4, [x1, #0x17]
    // 0x8027c4: DecompressPointer r4
    //     0x8027c4: add             x4, x4, HEAP, lsl #32
    // 0x8027c8: stur            x4, [fp, #-0x10]
    // 0x8027cc: cmp             w4, NULL
    // 0x8027d0: b.eq            #0x802a2c
    // 0x8027d4: mov             x0, x4
    // 0x8027d8: r2 = Null
    //     0x8027d8: mov             x2, NULL
    // 0x8027dc: r1 = Null
    //     0x8027dc: mov             x1, NULL
    // 0x8027e0: r4 = LoadClassIdInstr(r0)
    //     0x8027e0: ldurh           w4, [x0, #1]
    // 0x8027e4: sub             x4, x4, #0x874
    // 0x8027e8: cmp             x4, #1
    // 0x8027ec: b.ls            #0x802804
    // 0x8027f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x8027f0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8027f4: ldr             x8, [x8, #0x3e0]
    // 0x8027f8: r3 = Null
    //     0x8027f8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd30] Null
    //     0x8027fc: ldr             x3, [x3, #0xd30]
    // 0x802800: r0 = DefaultTypeTest()
    //     0x802800: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x802804: ldr             x0, [fp, #0x18]
    // 0x802808: ldur            x1, [fp, #-0x10]
    // 0x80280c: StoreField: r1->field_b = r0
    //     0x80280c: stur            w0, [x1, #0xb]
    //     0x802810: ldurb           w16, [x1, #-1]
    //     0x802814: ldurb           w17, [x0, #-1]
    //     0x802818: and             x16, x17, x16, lsr #2
    //     0x80281c: tst             x16, HEAP, lsr #32
    //     0x802820: b.eq            #0x802828
    //     0x802824: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802828: ldr             x3, [fp, #0x20]
    // 0x80282c: ldr             x0, [fp, #0x18]
    // 0x802830: StoreField: r3->field_5b = r0
    //     0x802830: stur            w0, [x3, #0x5b]
    //     0x802834: ldurb           w16, [x3, #-1]
    //     0x802838: ldurb           w17, [x0, #-1]
    //     0x80283c: and             x16, x17, x16, lsr #2
    //     0x802840: tst             x16, HEAP, lsr #32
    //     0x802844: b.eq            #0x80284c
    //     0x802848: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x80284c: LoadField: r0 = r3->field_5f
    //     0x80284c: ldur            w0, [x3, #0x5f]
    // 0x802850: DecompressPointer r0
    //     0x802850: add             x0, x0, HEAP, lsl #32
    // 0x802854: cmp             w0, NULL
    // 0x802858: b.ne            #0x802a18
    // 0x80285c: ldr             x0, [fp, #0x18]
    // 0x802860: StoreField: r3->field_5f = r0
    //     0x802860: stur            w0, [x3, #0x5f]
    //     0x802864: ldurb           w16, [x3, #-1]
    //     0x802868: ldurb           w17, [x0, #-1]
    //     0x80286c: and             x16, x17, x16, lsr #2
    //     0x802870: tst             x16, HEAP, lsr #32
    //     0x802874: b.eq            #0x80287c
    //     0x802878: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x80287c: b               #0x802a18
    // 0x802880: ldur            x5, [fp, #-8]
    // 0x802884: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x802884: ldur            w6, [x4, #0x17]
    // 0x802888: DecompressPointer r6
    //     0x802888: add             x6, x6, HEAP, lsl #32
    // 0x80288c: stur            x6, [fp, #-0x10]
    // 0x802890: cmp             w6, NULL
    // 0x802894: b.eq            #0x802a30
    // 0x802898: mov             x0, x6
    // 0x80289c: r2 = Null
    //     0x80289c: mov             x2, NULL
    // 0x8028a0: r1 = Null
    //     0x8028a0: mov             x1, NULL
    // 0x8028a4: r4 = LoadClassIdInstr(r0)
    //     0x8028a4: ldurh           w4, [x0, #1]
    // 0x8028a8: sub             x4, x4, #0x874
    // 0x8028ac: cmp             x4, #1
    // 0x8028b0: b.ls            #0x8028c8
    // 0x8028b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8028b4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8028b8: ldr             x8, [x8, #0x3e0]
    // 0x8028bc: r3 = Null
    //     0x8028bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd40] Null
    //     0x8028c0: ldr             x3, [x3, #0xd40]
    // 0x8028c4: r0 = DefaultTypeTest()
    //     0x8028c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8028c8: ldur            x3, [fp, #-0x10]
    // 0x8028cc: LoadField: r1 = r3->field_f
    //     0x8028cc: ldur            w1, [x3, #0xf]
    // 0x8028d0: DecompressPointer r1
    //     0x8028d0: add             x1, x1, HEAP, lsl #32
    // 0x8028d4: cmp             w1, NULL
    // 0x8028d8: b.ne            #0x802948
    // 0x8028dc: ldr             x1, [fp, #0x20]
    // 0x8028e0: ldur            x2, [fp, #-8]
    // 0x8028e4: ldr             x0, [fp, #0x10]
    // 0x8028e8: StoreField: r2->field_b = r0
    //     0x8028e8: stur            w0, [x2, #0xb]
    //     0x8028ec: ldurb           w16, [x2, #-1]
    //     0x8028f0: ldurb           w17, [x0, #-1]
    //     0x8028f4: and             x16, x17, x16, lsr #2
    //     0x8028f8: tst             x16, HEAP, lsr #32
    //     0x8028fc: b.eq            #0x802904
    //     0x802900: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x802904: ldr             x0, [fp, #0x18]
    // 0x802908: StoreField: r3->field_f = r0
    //     0x802908: stur            w0, [x3, #0xf]
    //     0x80290c: ldurb           w16, [x3, #-1]
    //     0x802910: ldurb           w17, [x0, #-1]
    //     0x802914: and             x16, x17, x16, lsr #2
    //     0x802918: tst             x16, HEAP, lsr #32
    //     0x80291c: b.eq            #0x802924
    //     0x802920: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x802924: ldr             x0, [fp, #0x18]
    // 0x802928: StoreField: r1->field_5f = r0
    //     0x802928: stur            w0, [x1, #0x5f]
    //     0x80292c: ldurb           w16, [x1, #-1]
    //     0x802930: ldurb           w17, [x0, #-1]
    //     0x802934: and             x16, x17, x16, lsr #2
    //     0x802938: tst             x16, HEAP, lsr #32
    //     0x80293c: b.eq            #0x802944
    //     0x802940: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802944: b               #0x802a18
    // 0x802948: ldur            x2, [fp, #-8]
    // 0x80294c: mov             x0, x1
    // 0x802950: StoreField: r2->field_f = r0
    //     0x802950: stur            w0, [x2, #0xf]
    //     0x802954: ldurb           w16, [x2, #-1]
    //     0x802958: ldurb           w17, [x0, #-1]
    //     0x80295c: and             x16, x17, x16, lsr #2
    //     0x802960: tst             x16, HEAP, lsr #32
    //     0x802964: b.eq            #0x80296c
    //     0x802968: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80296c: ldr             x0, [fp, #0x10]
    // 0x802970: StoreField: r2->field_b = r0
    //     0x802970: stur            w0, [x2, #0xb]
    //     0x802974: ldurb           w16, [x2, #-1]
    //     0x802978: ldurb           w17, [x0, #-1]
    //     0x80297c: and             x16, x17, x16, lsr #2
    //     0x802980: tst             x16, HEAP, lsr #32
    //     0x802984: b.eq            #0x80298c
    //     0x802988: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80298c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x80298c: ldur            w4, [x1, #0x17]
    // 0x802990: DecompressPointer r4
    //     0x802990: add             x4, x4, HEAP, lsl #32
    // 0x802994: stur            x4, [fp, #-8]
    // 0x802998: cmp             w4, NULL
    // 0x80299c: b.eq            #0x802a34
    // 0x8029a0: mov             x0, x4
    // 0x8029a4: r2 = Null
    //     0x8029a4: mov             x2, NULL
    // 0x8029a8: r1 = Null
    //     0x8029a8: mov             x1, NULL
    // 0x8029ac: r4 = LoadClassIdInstr(r0)
    //     0x8029ac: ldurh           w4, [x0, #1]
    // 0x8029b0: sub             x4, x4, #0x874
    // 0x8029b4: cmp             x4, #1
    // 0x8029b8: b.ls            #0x8029d0
    // 0x8029bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x8029bc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8029c0: ldr             x8, [x8, #0x3e0]
    // 0x8029c4: r3 = Null
    //     0x8029c4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd50] Null
    //     0x8029c8: ldr             x3, [x3, #0xd50]
    // 0x8029cc: r0 = DefaultTypeTest()
    //     0x8029cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8029d0: ldr             x0, [fp, #0x18]
    // 0x8029d4: ldur            x1, [fp, #-0x10]
    // 0x8029d8: StoreField: r1->field_f = r0
    //     0x8029d8: stur            w0, [x1, #0xf]
    //     0x8029dc: ldurb           w16, [x1, #-1]
    //     0x8029e0: ldurb           w17, [x0, #-1]
    //     0x8029e4: and             x16, x17, x16, lsr #2
    //     0x8029e8: tst             x16, HEAP, lsr #32
    //     0x8029ec: b.eq            #0x8029f4
    //     0x8029f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8029f4: ldr             x0, [fp, #0x18]
    // 0x8029f8: ldur            x1, [fp, #-8]
    // 0x8029fc: StoreField: r1->field_b = r0
    //     0x8029fc: stur            w0, [x1, #0xb]
    //     0x802a00: ldurb           w16, [x1, #-1]
    //     0x802a04: ldurb           w17, [x0, #-1]
    //     0x802a08: and             x16, x17, x16, lsr #2
    //     0x802a0c: tst             x16, HEAP, lsr #32
    //     0x802a10: b.eq            #0x802a18
    //     0x802a14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802a18: r0 = Null
    //     0x802a18: mov             x0, NULL
    // 0x802a1c: LeaveFrame
    //     0x802a1c: mov             SP, fp
    //     0x802a20: ldp             fp, lr, [SP], #0x10
    // 0x802a24: ret
    //     0x802a24: ret             
    // 0x802a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802a34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x8043b0, size: 0x5c
    // 0x8043b0: EnterFrame
    //     0x8043b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8043b4: mov             fp, SP
    // 0x8043b8: CheckStackOverflow
    //     0x8043b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8043bc: cmp             SP, x16
    //     0x8043c0: b.ls            #0x804404
    // 0x8043c4: ldr             x16, [fp, #0x20]
    // 0x8043c8: ldr             lr, [fp, #0x18]
    // 0x8043cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8043d0: r0 = adoptChild()
    //     0x8043d0: bl              #0x80440c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x8043d4: add             SP, SP, #0x10
    // 0x8043d8: ldr             x16, [fp, #0x20]
    // 0x8043dc: ldr             lr, [fp, #0x18]
    // 0x8043e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8043e4: ldr             x16, [fp, #0x10]
    // 0x8043e8: SaveReg r16
    //     0x8043e8: str             x16, [SP, #-8]!
    // 0x8043ec: r0 = _insertIntoChildList()
    //     0x8043ec: bl              #0x80271c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8043f0: add             SP, SP, #0x18
    // 0x8043f4: r0 = Null
    //     0x8043f4: mov             x0, NULL
    // 0x8043f8: LeaveFrame
    //     0x8043f8: mov             SP, fp
    //     0x8043fc: ldp             fp, lr, [SP], #0x10
    // 0x804400: ret
    //     0x804400: ret             
    // 0x804404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804408: b               #0x8043c4
  }
  _ attach(/* No info */) {
    // ** addr: 0x83d0e0, size: 0xf0
    // 0x83d0e0: EnterFrame
    //     0x83d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x83d0e4: mov             fp, SP
    // 0x83d0e8: AllocStack(0x10)
    //     0x83d0e8: sub             SP, SP, #0x10
    // 0x83d0ec: CheckStackOverflow
    //     0x83d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d0f0: cmp             SP, x16
    //     0x83d0f4: b.ls            #0x83d1bc
    // 0x83d0f8: ldr             x16, [fp, #0x18]
    // 0x83d0fc: ldr             lr, [fp, #0x10]
    // 0x83d100: stp             lr, x16, [SP, #-0x10]!
    // 0x83d104: r0 = attach()
    //     0x83d104: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83d108: add             SP, SP, #0x10
    // 0x83d10c: ldr             x0, [fp, #0x18]
    // 0x83d110: LoadField: r1 = r0->field_5b
    //     0x83d110: ldur            w1, [x0, #0x5b]
    // 0x83d114: DecompressPointer r1
    //     0x83d114: add             x1, x1, HEAP, lsl #32
    // 0x83d118: stur            x1, [fp, #-8]
    // 0x83d11c: CheckStackOverflow
    //     0x83d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d120: cmp             SP, x16
    //     0x83d124: b.ls            #0x83d1c4
    // 0x83d128: cmp             w1, NULL
    // 0x83d12c: b.eq            #0x83d1ac
    // 0x83d130: r0 = LoadClassIdInstr(r1)
    //     0x83d130: ldurh           w0, [x1, #1]
    // 0x83d134: ldr             x16, [fp, #0x10]
    // 0x83d138: stp             x16, x1, [SP, #-0x10]!
    // 0x83d13c: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83d13c: movz            x17, #0xb539
    //     0x83d140: add             lr, x0, x17
    //     0x83d144: ldr             lr, [x21, lr, lsl #3]
    //     0x83d148: blr             lr
    // 0x83d14c: add             SP, SP, #0x10
    // 0x83d150: ldur            x0, [fp, #-8]
    // 0x83d154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83d154: ldur            w3, [x0, #0x17]
    // 0x83d158: DecompressPointer r3
    //     0x83d158: add             x3, x3, HEAP, lsl #32
    // 0x83d15c: stur            x3, [fp, #-0x10]
    // 0x83d160: cmp             w3, NULL
    // 0x83d164: b.eq            #0x83d1cc
    // 0x83d168: mov             x0, x3
    // 0x83d16c: r2 = Null
    //     0x83d16c: mov             x2, NULL
    // 0x83d170: r1 = Null
    //     0x83d170: mov             x1, NULL
    // 0x83d174: r4 = LoadClassIdInstr(r0)
    //     0x83d174: ldurh           w4, [x0, #1]
    // 0x83d178: sub             x4, x4, #0x874
    // 0x83d17c: cmp             x4, #1
    // 0x83d180: b.ls            #0x83d198
    // 0x83d184: r8 = SliverMultiBoxAdaptorParentData
    //     0x83d184: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x83d188: ldr             x8, [x8, #0x3e0]
    // 0x83d18c: r3 = Null
    //     0x83d18c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcd0] Null
    //     0x83d190: ldr             x3, [x3, #0xcd0]
    // 0x83d194: r0 = DefaultTypeTest()
    //     0x83d194: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83d198: ldur            x1, [fp, #-0x10]
    // 0x83d19c: LoadField: r0 = r1->field_f
    //     0x83d19c: ldur            w0, [x1, #0xf]
    // 0x83d1a0: DecompressPointer r0
    //     0x83d1a0: add             x0, x0, HEAP, lsl #32
    // 0x83d1a4: mov             x1, x0
    // 0x83d1a8: b               #0x83d118
    // 0x83d1ac: r0 = Null
    //     0x83d1ac: mov             x0, NULL
    // 0x83d1b0: LeaveFrame
    //     0x83d1b0: mov             SP, fp
    //     0x83d1b4: ldp             fp, lr, [SP], #0x10
    // 0x83d1b8: ret
    //     0x83d1b8: ret             
    // 0x83d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d1c0: b               #0x83d0f8
    // 0x83d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d1c8: b               #0x83d128
    // 0x83d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d1cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x841278, size: 0xf4
    // 0x841278: EnterFrame
    //     0x841278: stp             fp, lr, [SP, #-0x10]!
    //     0x84127c: mov             fp, SP
    // 0x841280: AllocStack(0x10)
    //     0x841280: sub             SP, SP, #0x10
    // 0x841284: CheckStackOverflow
    //     0x841284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841288: cmp             SP, x16
    //     0x84128c: b.ls            #0x841358
    // 0x841290: ldr             x1, [fp, #0x10]
    // 0x841294: LoadField: r0 = r1->field_5b
    //     0x841294: ldur            w0, [x1, #0x5b]
    // 0x841298: DecompressPointer r0
    //     0x841298: add             x0, x0, HEAP, lsl #32
    // 0x84129c: mov             x2, x0
    // 0x8412a0: stur            x2, [fp, #-8]
    // 0x8412a4: CheckStackOverflow
    //     0x8412a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8412a8: cmp             SP, x16
    //     0x8412ac: b.ls            #0x841360
    // 0x8412b0: cmp             w2, NULL
    // 0x8412b4: b.eq            #0x841348
    // 0x8412b8: LoadField: r0 = r2->field_7
    //     0x8412b8: ldur            x0, [x2, #7]
    // 0x8412bc: LoadField: r3 = r1->field_7
    //     0x8412bc: ldur            x3, [x1, #7]
    // 0x8412c0: cmp             x0, x3
    // 0x8412c4: b.gt            #0x8412ec
    // 0x8412c8: add             x0, x3, #1
    // 0x8412cc: StoreField: r2->field_7 = r0
    //     0x8412cc: stur            x0, [x2, #7]
    // 0x8412d0: r0 = LoadClassIdInstr(r2)
    //     0x8412d0: ldurh           w0, [x2, #1]
    // 0x8412d4: SaveReg r2
    //     0x8412d4: str             x2, [SP, #-8]!
    // 0x8412d8: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x8412d8: movz            x17, #0xb38b
    //     0x8412dc: add             lr, x0, x17
    //     0x8412e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8412e4: blr             lr
    // 0x8412e8: add             SP, SP, #8
    // 0x8412ec: ldur            x0, [fp, #-8]
    // 0x8412f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8412f0: ldur            w3, [x0, #0x17]
    // 0x8412f4: DecompressPointer r3
    //     0x8412f4: add             x3, x3, HEAP, lsl #32
    // 0x8412f8: stur            x3, [fp, #-0x10]
    // 0x8412fc: cmp             w3, NULL
    // 0x841300: b.eq            #0x841368
    // 0x841304: mov             x0, x3
    // 0x841308: r2 = Null
    //     0x841308: mov             x2, NULL
    // 0x84130c: r1 = Null
    //     0x84130c: mov             x1, NULL
    // 0x841310: r4 = LoadClassIdInstr(r0)
    //     0x841310: ldurh           w4, [x0, #1]
    // 0x841314: sub             x4, x4, #0x874
    // 0x841318: cmp             x4, #1
    // 0x84131c: b.ls            #0x841334
    // 0x841320: r8 = SliverMultiBoxAdaptorParentData
    //     0x841320: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x841324: ldr             x8, [x8, #0x3e0]
    // 0x841328: r3 = Null
    //     0x841328: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcb0] Null
    //     0x84132c: ldr             x3, [x3, #0xcb0]
    // 0x841330: r0 = DefaultTypeTest()
    //     0x841330: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x841334: ldur            x1, [fp, #-0x10]
    // 0x841338: LoadField: r2 = r1->field_f
    //     0x841338: ldur            w2, [x1, #0xf]
    // 0x84133c: DecompressPointer r2
    //     0x84133c: add             x2, x2, HEAP, lsl #32
    // 0x841340: ldr             x1, [fp, #0x10]
    // 0x841344: b               #0x8412a0
    // 0x841348: r0 = Null
    //     0x841348: mov             x0, NULL
    // 0x84134c: LeaveFrame
    //     0x84134c: mov             SP, fp
    //     0x841350: ldp             fp, lr, [SP], #0x10
    // 0x841354: ret
    //     0x841354: ret             
    // 0x841358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84135c: b               #0x841290
    // 0x841360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841364: b               #0x8412b0
    // 0x841368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x843470, size: 0xe8
    // 0x843470: EnterFrame
    //     0x843470: stp             fp, lr, [SP, #-0x10]!
    //     0x843474: mov             fp, SP
    // 0x843478: AllocStack(0x10)
    //     0x843478: sub             SP, SP, #0x10
    // 0x84347c: CheckStackOverflow
    //     0x84347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843480: cmp             SP, x16
    //     0x843484: b.ls            #0x843544
    // 0x843488: ldr             x16, [fp, #0x10]
    // 0x84348c: SaveReg r16
    //     0x84348c: str             x16, [SP, #-8]!
    // 0x843490: r0 = detach()
    //     0x843490: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x843494: add             SP, SP, #8
    // 0x843498: ldr             x0, [fp, #0x10]
    // 0x84349c: LoadField: r1 = r0->field_5b
    //     0x84349c: ldur            w1, [x0, #0x5b]
    // 0x8434a0: DecompressPointer r1
    //     0x8434a0: add             x1, x1, HEAP, lsl #32
    // 0x8434a4: stur            x1, [fp, #-8]
    // 0x8434a8: CheckStackOverflow
    //     0x8434a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8434ac: cmp             SP, x16
    //     0x8434b0: b.ls            #0x84354c
    // 0x8434b4: cmp             w1, NULL
    // 0x8434b8: b.eq            #0x843534
    // 0x8434bc: r0 = LoadClassIdInstr(r1)
    //     0x8434bc: ldurh           w0, [x1, #1]
    // 0x8434c0: SaveReg r1
    //     0x8434c0: str             x1, [SP, #-8]!
    // 0x8434c4: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8434c4: movz            x17, #0xb2d3
    //     0x8434c8: add             lr, x0, x17
    //     0x8434cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8434d0: blr             lr
    // 0x8434d4: add             SP, SP, #8
    // 0x8434d8: ldur            x0, [fp, #-8]
    // 0x8434dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8434dc: ldur            w3, [x0, #0x17]
    // 0x8434e0: DecompressPointer r3
    //     0x8434e0: add             x3, x3, HEAP, lsl #32
    // 0x8434e4: stur            x3, [fp, #-0x10]
    // 0x8434e8: cmp             w3, NULL
    // 0x8434ec: b.eq            #0x843554
    // 0x8434f0: mov             x0, x3
    // 0x8434f4: r2 = Null
    //     0x8434f4: mov             x2, NULL
    // 0x8434f8: r1 = Null
    //     0x8434f8: mov             x1, NULL
    // 0x8434fc: r4 = LoadClassIdInstr(r0)
    //     0x8434fc: ldurh           w4, [x0, #1]
    // 0x843500: sub             x4, x4, #0x874
    // 0x843504: cmp             x4, #1
    // 0x843508: b.ls            #0x843520
    // 0x84350c: r8 = SliverMultiBoxAdaptorParentData
    //     0x84350c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x843510: ldr             x8, [x8, #0x3e0]
    // 0x843514: r3 = Null
    //     0x843514: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcc0] Null
    //     0x843518: ldr             x3, [x3, #0xcc0]
    // 0x84351c: r0 = DefaultTypeTest()
    //     0x84351c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x843520: ldur            x1, [fp, #-0x10]
    // 0x843524: LoadField: r0 = r1->field_f
    //     0x843524: ldur            w0, [x1, #0xf]
    // 0x843528: DecompressPointer r0
    //     0x843528: add             x0, x0, HEAP, lsl #32
    // 0x84352c: mov             x1, x0
    // 0x843530: b               #0x8434a4
    // 0x843534: r0 = Null
    //     0x843534: mov             x0, NULL
    // 0x843538: LeaveFrame
    //     0x843538: mov             SP, fp
    //     0x84353c: ldp             fp, lr, [SP], #0x10
    // 0x843540: ret
    //     0x843540: ret             
    // 0x843544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843548: b               #0x843488
    // 0x84354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84354c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843550: b               #0x8434b4
    // 0x843554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2503, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x7b67e0, size: 0x35c
    // 0x7b67e0: EnterFrame
    //     0x7b67e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b67e4: mov             fp, SP
    // 0x7b67e8: AllocStack(0x20)
    //     0x7b67e8: sub             SP, SP, #0x20
    // 0x7b67ec: CheckStackOverflow
    //     0x7b67ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b67f0: cmp             SP, x16
    //     0x7b67f4: b.ls            #0x7b6afc
    // 0x7b67f8: ldr             x3, [fp, #0x20]
    // 0x7b67fc: LoadField: r4 = r3->field_27
    //     0x7b67fc: ldur            w4, [x3, #0x27]
    // 0x7b6800: DecompressPointer r4
    //     0x7b6800: add             x4, x4, HEAP, lsl #32
    // 0x7b6804: stur            x4, [fp, #-8]
    // 0x7b6808: cmp             w4, NULL
    // 0x7b680c: b.eq            #0x7b6ad4
    // 0x7b6810: mov             x0, x4
    // 0x7b6814: r2 = Null
    //     0x7b6814: mov             x2, NULL
    // 0x7b6818: r1 = Null
    //     0x7b6818: mov             x1, NULL
    // 0x7b681c: r4 = LoadClassIdInstr(r0)
    //     0x7b681c: ldurh           w4, [x0, #1]
    // 0x7b6820: cmp             x4, #0x887
    // 0x7b6824: b.eq            #0x7b683c
    // 0x7b6828: r8 = SliverConstraints
    //     0x7b6828: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7b682c: ldr             x8, [x8, #0xba8]
    // 0x7b6830: r3 = Null
    //     0x7b6830: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de08] Null
    //     0x7b6834: ldr             x3, [x3, #0xe08]
    // 0x7b6838: r0 = DefaultTypeTest()
    //     0x7b6838: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b683c: ldr             x16, [fp, #0x20]
    // 0x7b6840: ldur            lr, [fp, #-8]
    // 0x7b6844: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6848: r0 = _getRightWayUp()
    //     0x7b6848: bl              #0x7b6b3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x7b684c: add             SP, SP, #0x10
    // 0x7b6850: stur            x0, [fp, #-8]
    // 0x7b6854: ldr             x16, [fp, #0x20]
    // 0x7b6858: ldr             lr, [fp, #0x18]
    // 0x7b685c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6860: r0 = childMainAxisPosition()
    //     0x7b6860: bl              #0x7a0f1c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x7b6864: add             SP, SP, #0x10
    // 0x7b6868: ldr             x3, [fp, #0x20]
    // 0x7b686c: stur            d0, [fp, #-0x18]
    // 0x7b6870: r0 = LoadClassIdInstr(r3)
    //     0x7b6870: ldurh           w0, [x3, #1]
    // 0x7b6874: lsl             x0, x0, #1
    // 0x7b6878: r17 = 5022
    //     0x7b6878: movz            x17, #0x139e
    // 0x7b687c: cmp             w0, w17
    // 0x7b6880: b.gt            #0x7b6890
    // 0x7b6884: r17 = 5018
    //     0x7b6884: movz            x17, #0x139a
    // 0x7b6888: cmp             w0, w17
    // 0x7b688c: b.ge            #0x7b689c
    // 0x7b6890: r17 = 5012
    //     0x7b6890: movz            x17, #0x1394
    // 0x7b6894: cmp             w0, w17
    // 0x7b6898: b.ne            #0x7b68a4
    // 0x7b689c: d0 = 0.000000
    //     0x7b689c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b68a0: b               #0x7b6904
    // 0x7b68a4: ldr             x4, [fp, #0x18]
    // 0x7b68a8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7b68a8: ldur            w5, [x4, #0x17]
    // 0x7b68ac: DecompressPointer r5
    //     0x7b68ac: add             x5, x5, HEAP, lsl #32
    // 0x7b68b0: stur            x5, [fp, #-0x10]
    // 0x7b68b4: cmp             w5, NULL
    // 0x7b68b8: b.eq            #0x7b6b04
    // 0x7b68bc: mov             x0, x5
    // 0x7b68c0: r2 = Null
    //     0x7b68c0: mov             x2, NULL
    // 0x7b68c4: r1 = Null
    //     0x7b68c4: mov             x1, NULL
    // 0x7b68c8: r4 = LoadClassIdInstr(r0)
    //     0x7b68c8: ldurh           w4, [x0, #1]
    // 0x7b68cc: cmp             x4, #0x875
    // 0x7b68d0: b.eq            #0x7b68e8
    // 0x7b68d4: r8 = SliverGridParentData
    //     0x7b68d4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0x7b68d8: ldr             x8, [x8, #0xdc0]
    // 0x7b68dc: r3 = Null
    //     0x7b68dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de18] Null
    //     0x7b68e0: ldr             x3, [x3, #0xe18]
    // 0x7b68e4: r0 = DefaultTypeTest()
    //     0x7b68e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b68e8: ldur            x0, [fp, #-0x10]
    // 0x7b68ec: LoadField: r1 = r0->field_1f
    //     0x7b68ec: ldur            w1, [x0, #0x1f]
    // 0x7b68f0: DecompressPointer r1
    //     0x7b68f0: add             x1, x1, HEAP, lsl #32
    // 0x7b68f4: cmp             w1, NULL
    // 0x7b68f8: b.eq            #0x7b6b08
    // 0x7b68fc: LoadField: d0 = r1->field_7
    //     0x7b68fc: ldur            d0, [x1, #7]
    // 0x7b6900: ldr             x3, [fp, #0x20]
    // 0x7b6904: stur            d0, [fp, #-0x20]
    // 0x7b6908: LoadField: r4 = r3->field_27
    //     0x7b6908: ldur            w4, [x3, #0x27]
    // 0x7b690c: DecompressPointer r4
    //     0x7b690c: add             x4, x4, HEAP, lsl #32
    // 0x7b6910: stur            x4, [fp, #-0x10]
    // 0x7b6914: cmp             w4, NULL
    // 0x7b6918: b.eq            #0x7b6ae8
    // 0x7b691c: mov             x0, x4
    // 0x7b6920: r2 = Null
    //     0x7b6920: mov             x2, NULL
    // 0x7b6924: r1 = Null
    //     0x7b6924: mov             x1, NULL
    // 0x7b6928: r4 = LoadClassIdInstr(r0)
    //     0x7b6928: ldurh           w4, [x0, #1]
    // 0x7b692c: cmp             x4, #0x887
    // 0x7b6930: b.eq            #0x7b6948
    // 0x7b6934: r8 = SliverConstraints
    //     0x7b6934: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7b6938: ldr             x8, [x8, #0xba8]
    // 0x7b693c: r3 = Null
    //     0x7b693c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de28] Null
    //     0x7b6940: ldr             x3, [x3, #0xe28]
    // 0x7b6944: r0 = DefaultTypeTest()
    //     0x7b6944: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b6948: ldur            x16, [fp, #-0x10]
    // 0x7b694c: SaveReg r16
    //     0x7b694c: str             x16, [SP, #-8]!
    // 0x7b6950: r0 = axis()
    //     0x7b6950: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7b6954: add             SP, SP, #8
    // 0x7b6958: r16 = Instance_Axis
    //     0x7b6958: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7b695c: cmp             w0, w16
    // 0x7b6960: b.ne            #0x7b6a08
    // 0x7b6964: ldur            x1, [fp, #-8]
    // 0x7b6968: mov             x0, x1
    // 0x7b696c: tbnz            w0, #5, #0x7b6974
    // 0x7b6970: r0 = AssertBoolean()
    //     0x7b6970: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7b6974: ldur            x1, [fp, #-8]
    // 0x7b6978: tbz             w1, #4, #0x7b69c0
    // 0x7b697c: ldr             x2, [fp, #0x20]
    // 0x7b6980: ldr             x3, [fp, #0x18]
    // 0x7b6984: ldur            d0, [fp, #-0x18]
    // 0x7b6988: LoadField: r0 = r2->field_4f
    //     0x7b6988: ldur            w0, [x2, #0x4f]
    // 0x7b698c: DecompressPointer r0
    //     0x7b698c: add             x0, x0, HEAP, lsl #32
    // 0x7b6990: cmp             w0, NULL
    // 0x7b6994: b.eq            #0x7b6b0c
    // 0x7b6998: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7b6998: ldur            d1, [x0, #0x17]
    // 0x7b699c: LoadField: r0 = r3->field_57
    //     0x7b699c: ldur            w0, [x3, #0x57]
    // 0x7b69a0: DecompressPointer r0
    //     0x7b69a0: add             x0, x0, HEAP, lsl #32
    // 0x7b69a4: cmp             w0, NULL
    // 0x7b69a8: b.eq            #0x7b6b10
    // 0x7b69ac: LoadField: d2 = r0->field_7
    //     0x7b69ac: ldur            d2, [x0, #7]
    // 0x7b69b0: fsub            d3, d1, d2
    // 0x7b69b4: fsub            d1, d3, d0
    // 0x7b69b8: mov             v0.16b, v1.16b
    // 0x7b69bc: b               #0x7b69c4
    // 0x7b69c0: ldur            d0, [fp, #-0x18]
    // 0x7b69c4: ldur            d1, [fp, #-0x20]
    // 0x7b69c8: r0 = inline_Allocate_Double()
    //     0x7b69c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b69cc: add             x0, x0, #0x10
    //     0x7b69d0: cmp             x1, x0
    //     0x7b69d4: b.ls            #0x7b6b14
    //     0x7b69d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b69dc: sub             x0, x0, #0xf
    //     0x7b69e0: movz            x1, #0x108
    //     0x7b69e4: movk            x1, #0x3c, lsl #16
    //     0x7b69e8: stur            x1, [x0, #-1]
    // 0x7b69ec: StoreField: r0->field_7 = d0
    //     0x7b69ec: stur            d0, [x0, #7]
    // 0x7b69f0: ldr             x16, [fp, #0x10]
    // 0x7b69f4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b69f8: SaveReg d1
    //     0x7b69f8: str             d1, [SP, #-8]!
    // 0x7b69fc: r0 = translate()
    //     0x7b69fc: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b6a00: add             SP, SP, #0x18
    // 0x7b6a04: b               #0x7b6ac4
    // 0x7b6a08: ldr             x2, [fp, #0x20]
    // 0x7b6a0c: ldr             x3, [fp, #0x18]
    // 0x7b6a10: ldur            x1, [fp, #-8]
    // 0x7b6a14: ldur            d0, [fp, #-0x18]
    // 0x7b6a18: ldur            d1, [fp, #-0x20]
    // 0x7b6a1c: r16 = Instance_Axis
    //     0x7b6a1c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7b6a20: cmp             w0, w16
    // 0x7b6a24: b.ne            #0x7b6ac4
    // 0x7b6a28: mov             x0, x1
    // 0x7b6a2c: tbnz            w0, #5, #0x7b6a34
    // 0x7b6a30: r0 = AssertBoolean()
    //     0x7b6a30: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7b6a34: ldur            x0, [fp, #-8]
    // 0x7b6a38: tbz             w0, #4, #0x7b6a7c
    // 0x7b6a3c: ldr             x0, [fp, #0x20]
    // 0x7b6a40: ldr             x1, [fp, #0x18]
    // 0x7b6a44: ldur            d0, [fp, #-0x18]
    // 0x7b6a48: LoadField: r2 = r0->field_4f
    //     0x7b6a48: ldur            w2, [x0, #0x4f]
    // 0x7b6a4c: DecompressPointer r2
    //     0x7b6a4c: add             x2, x2, HEAP, lsl #32
    // 0x7b6a50: cmp             w2, NULL
    // 0x7b6a54: b.eq            #0x7b6b24
    // 0x7b6a58: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7b6a58: ldur            d1, [x2, #0x17]
    // 0x7b6a5c: LoadField: r0 = r1->field_57
    //     0x7b6a5c: ldur            w0, [x1, #0x57]
    // 0x7b6a60: DecompressPointer r0
    //     0x7b6a60: add             x0, x0, HEAP, lsl #32
    // 0x7b6a64: cmp             w0, NULL
    // 0x7b6a68: b.eq            #0x7b6b28
    // 0x7b6a6c: LoadField: d2 = r0->field_f
    //     0x7b6a6c: ldur            d2, [x0, #0xf]
    // 0x7b6a70: fsub            d3, d1, d2
    // 0x7b6a74: fsub            d1, d3, d0
    // 0x7b6a78: b               #0x7b6a84
    // 0x7b6a7c: ldur            d0, [fp, #-0x18]
    // 0x7b6a80: mov             v1.16b, v0.16b
    // 0x7b6a84: ldur            d0, [fp, #-0x20]
    // 0x7b6a88: r0 = inline_Allocate_Double()
    //     0x7b6a88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b6a8c: add             x0, x0, #0x10
    //     0x7b6a90: cmp             x1, x0
    //     0x7b6a94: b.ls            #0x7b6b2c
    //     0x7b6a98: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b6a9c: sub             x0, x0, #0xf
    //     0x7b6aa0: movz            x1, #0x108
    //     0x7b6aa4: movk            x1, #0x3c, lsl #16
    //     0x7b6aa8: stur            x1, [x0, #-1]
    // 0x7b6aac: StoreField: r0->field_7 = d0
    //     0x7b6aac: stur            d0, [x0, #7]
    // 0x7b6ab0: ldr             x16, [fp, #0x10]
    // 0x7b6ab4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b6ab8: SaveReg d1
    //     0x7b6ab8: str             d1, [SP, #-8]!
    // 0x7b6abc: r0 = translate()
    //     0x7b6abc: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b6ac0: add             SP, SP, #0x18
    // 0x7b6ac4: r0 = Null
    //     0x7b6ac4: mov             x0, NULL
    // 0x7b6ac8: LeaveFrame
    //     0x7b6ac8: mov             SP, fp
    //     0x7b6acc: ldp             fp, lr, [SP], #0x10
    // 0x7b6ad0: ret
    //     0x7b6ad0: ret             
    // 0x7b6ad4: r0 = StateError()
    //     0x7b6ad4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b6ad8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7b6ad8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7b6adc: StoreField: r0->field_b = r17
    //     0x7b6adc: stur            w17, [x0, #0xb]
    // 0x7b6ae0: r0 = Throw()
    //     0x7b6ae0: bl              #0xcfcd40  ; ThrowStub
    // 0x7b6ae4: brk             #0
    // 0x7b6ae8: r0 = StateError()
    //     0x7b6ae8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b6aec: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7b6aec: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7b6af0: StoreField: r0->field_b = r17
    //     0x7b6af0: stur            w17, [x0, #0xb]
    // 0x7b6af4: r0 = Throw()
    //     0x7b6af4: bl              #0xcfcd40  ; ThrowStub
    // 0x7b6af8: brk             #0
    // 0x7b6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6b00: b               #0x7b67f8
    // 0x7b6b04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b6b04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b6b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6b08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b6b0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b6b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b6b10: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b6b14: stp             q0, q1, [SP, #-0x20]!
    // 0x7b6b18: r0 = AllocateDouble()
    //     0x7b6b18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b6b1c: ldp             q0, q1, [SP], #0x20
    // 0x7b6b20: b               #0x7b69ec
    // 0x7b6b24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b6b24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b6b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b6b28: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b6b2c: stp             q0, q1, [SP, #-0x20]!
    // 0x7b6b30: r0 = AllocateDouble()
    //     0x7b6b30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b6b34: ldp             q0, q1, [SP], #0x20
    // 0x7b6b38: b               #0x7b6aac
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x7b6b3c, size: 0xbc
    // 0x7b6b3c: EnterFrame
    //     0x7b6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b40: mov             fp, SP
    // 0x7b6b44: AllocStack(0x8)
    //     0x7b6b44: sub             SP, SP, #8
    // 0x7b6b48: ldr             x0, [fp, #0x10]
    // 0x7b6b4c: LoadField: r1 = r0->field_7
    //     0x7b6b4c: ldur            w1, [x0, #7]
    // 0x7b6b50: DecompressPointer r1
    //     0x7b6b50: add             x1, x1, HEAP, lsl #32
    // 0x7b6b54: r16 = Instance_AxisDirection
    //     0x7b6b54: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7b6b58: cmp             w1, w16
    // 0x7b6b5c: b.eq            #0x7b6b6c
    // 0x7b6b60: r16 = Instance_AxisDirection
    //     0x7b6b60: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7b6b64: cmp             w1, w16
    // 0x7b6b68: b.ne            #0x7b6b74
    // 0x7b6b6c: r1 = false
    //     0x7b6b6c: add             x1, NULL, #0x30  ; false
    // 0x7b6b70: b               #0x7b6b98
    // 0x7b6b74: r16 = Instance_AxisDirection
    //     0x7b6b74: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7b6b78: cmp             w1, w16
    // 0x7b6b7c: b.eq            #0x7b6b8c
    // 0x7b6b80: r16 = Instance_AxisDirection
    //     0x7b6b80: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7b6b84: cmp             w1, w16
    // 0x7b6b88: b.ne            #0x7b6b94
    // 0x7b6b8c: r1 = true
    //     0x7b6b8c: add             x1, NULL, #0x20  ; true
    // 0x7b6b90: b               #0x7b6b98
    // 0x7b6b94: r1 = Null
    //     0x7b6b94: mov             x1, NULL
    // 0x7b6b98: stur            x1, [fp, #-8]
    // 0x7b6b9c: LoadField: r2 = r0->field_b
    //     0x7b6b9c: ldur            w2, [x0, #0xb]
    // 0x7b6ba0: DecompressPointer r2
    //     0x7b6ba0: add             x2, x2, HEAP, lsl #32
    // 0x7b6ba4: r16 = Instance_GrowthDirection
    //     0x7b6ba4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x7b6ba8: ldr             x16, [x16, #0xae0]
    // 0x7b6bac: cmp             w2, w16
    // 0x7b6bb0: b.ne            #0x7b6bbc
    // 0x7b6bb4: mov             x0, x1
    // 0x7b6bb8: b               #0x7b6bec
    // 0x7b6bbc: r16 = Instance_GrowthDirection
    //     0x7b6bbc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0x7b6bc0: ldr             x16, [x16, #0xad0]
    // 0x7b6bc4: cmp             w2, w16
    // 0x7b6bc8: b.ne            #0x7b6be8
    // 0x7b6bcc: mov             x0, x1
    // 0x7b6bd0: tbnz            w0, #5, #0x7b6bd8
    // 0x7b6bd4: r0 = AssertBoolean()
    //     0x7b6bd4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7b6bd8: ldur            x1, [fp, #-8]
    // 0x7b6bdc: eor             x2, x1, #0x10
    // 0x7b6be0: mov             x0, x2
    // 0x7b6be4: b               #0x7b6bec
    // 0x7b6be8: mov             x0, x1
    // 0x7b6bec: LeaveFrame
    //     0x7b6bec: mov             SP, fp
    //     0x7b6bf0: ldp             fp, lr, [SP], #0x10
    // 0x7b6bf4: ret
    //     0x7b6bf4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0xb3b43c, size: 0x70
    // 0xb3b43c: EnterFrame
    //     0xb3b43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b440: mov             fp, SP
    // 0xb3b444: ldr             x0, [fp, #0x18]
    // 0xb3b448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3b448: ldur            w1, [x0, #0x17]
    // 0xb3b44c: DecompressPointer r1
    //     0xb3b44c: add             x1, x1, HEAP, lsl #32
    // 0xb3b450: CheckStackOverflow
    //     0xb3b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b454: cmp             SP, x16
    //     0xb3b458: b.ls            #0xb3b4a4
    // 0xb3b45c: LoadField: r0 = r1->field_f
    //     0xb3b45c: ldur            w0, [x1, #0xf]
    // 0xb3b460: DecompressPointer r0
    //     0xb3b460: add             x0, x0, HEAP, lsl #32
    // 0xb3b464: LoadField: r2 = r1->field_13
    //     0xb3b464: ldur            w2, [x1, #0x13]
    // 0xb3b468: DecompressPointer r2
    //     0xb3b468: add             x2, x2, HEAP, lsl #32
    // 0xb3b46c: r1 = LoadClassIdInstr(r0)
    //     0xb3b46c: ldurh           w1, [x0, #1]
    // 0xb3b470: ldr             x16, [fp, #0x10]
    // 0xb3b474: stp             x16, x0, [SP, #-0x10]!
    // 0xb3b478: SaveReg r2
    //     0xb3b478: str             x2, [SP, #-8]!
    // 0xb3b47c: mov             x0, x1
    // 0xb3b480: r0 = GDT[cid_x0 + 0x109fb]()
    //     0xb3b480: movz            x17, #0x9fb
    //     0xb3b484: movk            x17, #0x1, lsl #16
    //     0xb3b488: add             lr, x0, x17
    //     0xb3b48c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b490: blr             lr
    // 0xb3b494: add             SP, SP, #0x18
    // 0xb3b498: LeaveFrame
    //     0xb3b498: mov             SP, fp
    //     0xb3b49c: ldp             fp, lr, [SP], #0x10
    // 0xb3b4a0: ret
    //     0xb3b4a0: ret             
    // 0xb3b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b4a8: b               #0xb3b45c
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0xb3b4ac, size: 0x450
    // 0xb3b4ac: EnterFrame
    //     0xb3b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b4b0: mov             fp, SP
    // 0xb3b4b4: AllocStack(0x48)
    //     0xb3b4b4: sub             SP, SP, #0x48
    // 0xb3b4b8: CheckStackOverflow
    //     0xb3b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b4bc: cmp             SP, x16
    //     0xb3b4c0: b.ls            #0xb3b8dc
    // 0xb3b4c4: r1 = 2
    //     0xb3b4c4: movz            x1, #0x2
    // 0xb3b4c8: r0 = AllocateContext()
    //     0xb3b4c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3b4cc: mov             x3, x0
    // 0xb3b4d0: ldr             x0, [fp, #0x20]
    // 0xb3b4d4: stur            x3, [fp, #-0x10]
    // 0xb3b4d8: StoreField: r3->field_f = r0
    //     0xb3b4d8: stur            w0, [x3, #0xf]
    // 0xb3b4dc: ldr             x4, [fp, #0x30]
    // 0xb3b4e0: LoadField: r5 = r4->field_27
    //     0xb3b4e0: ldur            w5, [x4, #0x27]
    // 0xb3b4e4: DecompressPointer r5
    //     0xb3b4e4: add             x5, x5, HEAP, lsl #32
    // 0xb3b4e8: stur            x5, [fp, #-8]
    // 0xb3b4ec: cmp             w5, NULL
    // 0xb3b4f0: b.eq            #0xb3b8b4
    // 0xb3b4f4: mov             x0, x5
    // 0xb3b4f8: r2 = Null
    //     0xb3b4f8: mov             x2, NULL
    // 0xb3b4fc: r1 = Null
    //     0xb3b4fc: mov             x1, NULL
    // 0xb3b500: r4 = LoadClassIdInstr(r0)
    //     0xb3b500: ldurh           w4, [x0, #1]
    // 0xb3b504: cmp             x4, #0x887
    // 0xb3b508: b.eq            #0xb3b520
    // 0xb3b50c: r8 = SliverConstraints
    //     0xb3b50c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3b510: ldr             x8, [x8, #0xba8]
    // 0xb3b514: r3 = Null
    //     0xb3b514: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Null
    //     0xb3b518: ldr             x3, [x3, #0xea8]
    // 0xb3b51c: r0 = DefaultTypeTest()
    //     0xb3b51c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b520: ldr             x16, [fp, #0x30]
    // 0xb3b524: ldur            lr, [fp, #-8]
    // 0xb3b528: stp             lr, x16, [SP, #-0x10]!
    // 0xb3b52c: r0 = _getRightWayUp()
    //     0xb3b52c: bl              #0x7b6b3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0xb3b530: add             SP, SP, #0x10
    // 0xb3b534: ldur            x2, [fp, #-0x10]
    // 0xb3b538: stur            x0, [fp, #-8]
    // 0xb3b53c: LoadField: r1 = r2->field_f
    //     0xb3b53c: ldur            w1, [x2, #0xf]
    // 0xb3b540: DecompressPointer r1
    //     0xb3b540: add             x1, x1, HEAP, lsl #32
    // 0xb3b544: ldr             x16, [fp, #0x30]
    // 0xb3b548: stp             x1, x16, [SP, #-0x10]!
    // 0xb3b54c: r0 = childMainAxisPosition()
    //     0xb3b54c: bl              #0x7a0f1c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0xb3b550: add             SP, SP, #0x10
    // 0xb3b554: ldur            x3, [fp, #-0x10]
    // 0xb3b558: stur            d0, [fp, #-0x20]
    // 0xb3b55c: LoadField: r0 = r3->field_f
    //     0xb3b55c: ldur            w0, [x3, #0xf]
    // 0xb3b560: DecompressPointer r0
    //     0xb3b560: add             x0, x0, HEAP, lsl #32
    // 0xb3b564: ldr             x4, [fp, #0x30]
    // 0xb3b568: r1 = LoadClassIdInstr(r4)
    //     0xb3b568: ldurh           w1, [x4, #1]
    // 0xb3b56c: lsl             x1, x1, #1
    // 0xb3b570: r17 = 5022
    //     0xb3b570: movz            x17, #0x139e
    // 0xb3b574: cmp             w1, w17
    // 0xb3b578: b.gt            #0xb3b588
    // 0xb3b57c: r17 = 5018
    //     0xb3b57c: movz            x17, #0x139a
    // 0xb3b580: cmp             w1, w17
    // 0xb3b584: b.ge            #0xb3b594
    // 0xb3b588: r17 = 5012
    //     0xb3b588: movz            x17, #0x1394
    // 0xb3b58c: cmp             w1, w17
    // 0xb3b590: b.ne            #0xb3b59c
    // 0xb3b594: d3 = 0.000000
    //     0xb3b594: eor             v3.16b, v3.16b, v3.16b
    // 0xb3b598: b               #0xb3b604
    // 0xb3b59c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb3b59c: ldur            w5, [x0, #0x17]
    // 0xb3b5a0: DecompressPointer r5
    //     0xb3b5a0: add             x5, x5, HEAP, lsl #32
    // 0xb3b5a4: stur            x5, [fp, #-0x18]
    // 0xb3b5a8: cmp             w5, NULL
    // 0xb3b5ac: b.eq            #0xb3b8e4
    // 0xb3b5b0: mov             x0, x5
    // 0xb3b5b4: r2 = Null
    //     0xb3b5b4: mov             x2, NULL
    // 0xb3b5b8: r1 = Null
    //     0xb3b5b8: mov             x1, NULL
    // 0xb3b5bc: r4 = LoadClassIdInstr(r0)
    //     0xb3b5bc: ldurh           w4, [x0, #1]
    // 0xb3b5c0: cmp             x4, #0x875
    // 0xb3b5c4: b.eq            #0xb3b5dc
    // 0xb3b5c8: r8 = SliverGridParentData
    //     0xb3b5c8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0xb3b5cc: ldr             x8, [x8, #0xdc0]
    // 0xb3b5d0: r3 = Null
    //     0xb3b5d0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4deb8] Null
    //     0xb3b5d4: ldr             x3, [x3, #0xeb8]
    // 0xb3b5d8: r0 = DefaultTypeTest()
    //     0xb3b5d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b5dc: ldur            x0, [fp, #-0x18]
    // 0xb3b5e0: LoadField: r1 = r0->field_1f
    //     0xb3b5e0: ldur            w1, [x0, #0x1f]
    // 0xb3b5e4: DecompressPointer r1
    //     0xb3b5e4: add             x1, x1, HEAP, lsl #32
    // 0xb3b5e8: cmp             w1, NULL
    // 0xb3b5ec: b.eq            #0xb3b8e8
    // 0xb3b5f0: LoadField: d0 = r1->field_7
    //     0xb3b5f0: ldur            d0, [x1, #7]
    // 0xb3b5f4: mov             v3.16b, v0.16b
    // 0xb3b5f8: ldr             x4, [fp, #0x30]
    // 0xb3b5fc: ldur            x3, [fp, #-0x10]
    // 0xb3b600: ldur            d0, [fp, #-0x20]
    // 0xb3b604: ldr             d2, [fp, #0x18]
    // 0xb3b608: ldr             d1, [fp, #0x10]
    // 0xb3b60c: stur            d3, [fp, #-0x38]
    // 0xb3b610: fsub            d4, d1, d0
    // 0xb3b614: stur            d4, [fp, #-0x30]
    // 0xb3b618: fsub            d1, d2, d3
    // 0xb3b61c: stur            d1, [fp, #-0x28]
    // 0xb3b620: StoreField: r3->field_13 = rNULL
    //     0xb3b620: stur            NULL, [x3, #0x13]
    // 0xb3b624: LoadField: r5 = r4->field_27
    //     0xb3b624: ldur            w5, [x4, #0x27]
    // 0xb3b628: DecompressPointer r5
    //     0xb3b628: add             x5, x5, HEAP, lsl #32
    // 0xb3b62c: stur            x5, [fp, #-0x18]
    // 0xb3b630: cmp             w5, NULL
    // 0xb3b634: b.eq            #0xb3b8c8
    // 0xb3b638: mov             x0, x5
    // 0xb3b63c: r2 = Null
    //     0xb3b63c: mov             x2, NULL
    // 0xb3b640: r1 = Null
    //     0xb3b640: mov             x1, NULL
    // 0xb3b644: r4 = LoadClassIdInstr(r0)
    //     0xb3b644: ldurh           w4, [x0, #1]
    // 0xb3b648: cmp             x4, #0x887
    // 0xb3b64c: b.eq            #0xb3b664
    // 0xb3b650: r8 = SliverConstraints
    //     0xb3b650: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3b654: ldr             x8, [x8, #0xba8]
    // 0xb3b658: r3 = Null
    //     0xb3b658: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dec8] Null
    //     0xb3b65c: ldr             x3, [x3, #0xec8]
    // 0xb3b660: r0 = DefaultTypeTest()
    //     0xb3b660: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b664: ldur            x16, [fp, #-0x18]
    // 0xb3b668: SaveReg r16
    //     0xb3b668: str             x16, [SP, #-8]!
    // 0xb3b66c: r0 = axis()
    //     0xb3b66c: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xb3b670: add             SP, SP, #8
    // 0xb3b674: r16 = Instance_Axis
    //     0xb3b674: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb3b678: cmp             w0, w16
    // 0xb3b67c: b.ne            #0xb3b768
    // 0xb3b680: ldur            x1, [fp, #-8]
    // 0xb3b684: mov             x0, x1
    // 0xb3b688: tbnz            w0, #5, #0xb3b690
    // 0xb3b68c: r0 = AssertBoolean()
    //     0xb3b68c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb3b690: ldur            x1, [fp, #-8]
    // 0xb3b694: tbz             w1, #4, #0xb3b6f0
    // 0xb3b698: ldr             x3, [fp, #0x30]
    // 0xb3b69c: ldur            x2, [fp, #-0x10]
    // 0xb3b6a0: ldur            d0, [fp, #-0x20]
    // 0xb3b6a4: ldur            d1, [fp, #-0x30]
    // 0xb3b6a8: LoadField: r0 = r2->field_f
    //     0xb3b6a8: ldur            w0, [x2, #0xf]
    // 0xb3b6ac: DecompressPointer r0
    //     0xb3b6ac: add             x0, x0, HEAP, lsl #32
    // 0xb3b6b0: LoadField: r1 = r0->field_57
    //     0xb3b6b0: ldur            w1, [x0, #0x57]
    // 0xb3b6b4: DecompressPointer r1
    //     0xb3b6b4: add             x1, x1, HEAP, lsl #32
    // 0xb3b6b8: cmp             w1, NULL
    // 0xb3b6bc: b.eq            #0xb3b8ec
    // 0xb3b6c0: LoadField: d2 = r1->field_7
    //     0xb3b6c0: ldur            d2, [x1, #7]
    // 0xb3b6c4: fsub            d3, d2, d1
    // 0xb3b6c8: LoadField: r0 = r3->field_4f
    //     0xb3b6c8: ldur            w0, [x3, #0x4f]
    // 0xb3b6cc: DecompressPointer r0
    //     0xb3b6cc: add             x0, x0, HEAP, lsl #32
    // 0xb3b6d0: cmp             w0, NULL
    // 0xb3b6d4: b.eq            #0xb3b8f0
    // 0xb3b6d8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb3b6d8: ldur            d1, [x0, #0x17]
    // 0xb3b6dc: fsub            d4, d1, d2
    // 0xb3b6e0: fsub            d1, d4, d0
    // 0xb3b6e4: mov             v2.16b, v3.16b
    // 0xb3b6e8: mov             v3.16b, v1.16b
    // 0xb3b6ec: b               #0xb3b704
    // 0xb3b6f0: ldur            x2, [fp, #-0x10]
    // 0xb3b6f4: ldur            d0, [fp, #-0x20]
    // 0xb3b6f8: ldur            d1, [fp, #-0x30]
    // 0xb3b6fc: mov             v3.16b, v0.16b
    // 0xb3b700: mov             v2.16b, v1.16b
    // 0xb3b704: ldur            d1, [fp, #-0x28]
    // 0xb3b708: ldur            d0, [fp, #-0x38]
    // 0xb3b70c: stur            d3, [fp, #-0x40]
    // 0xb3b710: stur            d2, [fp, #-0x48]
    // 0xb3b714: r0 = Offset()
    //     0xb3b714: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b718: ldur            d0, [fp, #-0x40]
    // 0xb3b71c: stur            x0, [fp, #-0x18]
    // 0xb3b720: StoreField: r0->field_7 = d0
    //     0xb3b720: stur            d0, [x0, #7]
    // 0xb3b724: ldur            d2, [fp, #-0x38]
    // 0xb3b728: StoreField: r0->field_f = d2
    //     0xb3b728: stur            d2, [x0, #0xf]
    // 0xb3b72c: r0 = Offset()
    //     0xb3b72c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b730: ldur            d0, [fp, #-0x48]
    // 0xb3b734: StoreField: r0->field_7 = d0
    //     0xb3b734: stur            d0, [x0, #7]
    // 0xb3b738: ldur            d3, [fp, #-0x28]
    // 0xb3b73c: StoreField: r0->field_f = d3
    //     0xb3b73c: stur            d3, [x0, #0xf]
    // 0xb3b740: ldur            x2, [fp, #-0x10]
    // 0xb3b744: StoreField: r2->field_13 = r0
    //     0xb3b744: stur            w0, [x2, #0x13]
    //     0xb3b748: ldurb           w16, [x2, #-1]
    //     0xb3b74c: ldurb           w17, [x0, #-1]
    //     0xb3b750: and             x16, x17, x16, lsr #2
    //     0xb3b754: tst             x16, HEAP, lsr #32
    //     0xb3b758: b.eq            #0xb3b760
    //     0xb3b75c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3b760: ldur            x0, [fp, #-0x18]
    // 0xb3b764: b               #0xb3b878
    // 0xb3b768: ldr             x3, [fp, #0x30]
    // 0xb3b76c: ldur            x2, [fp, #-0x10]
    // 0xb3b770: ldur            x1, [fp, #-8]
    // 0xb3b774: ldur            d0, [fp, #-0x20]
    // 0xb3b778: ldur            d1, [fp, #-0x30]
    // 0xb3b77c: ldur            d3, [fp, #-0x28]
    // 0xb3b780: ldur            d2, [fp, #-0x38]
    // 0xb3b784: r16 = Instance_Axis
    //     0xb3b784: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3b788: cmp             w0, w16
    // 0xb3b78c: b.ne            #0xb3b874
    // 0xb3b790: mov             x0, x1
    // 0xb3b794: tbnz            w0, #5, #0xb3b79c
    // 0xb3b798: r0 = AssertBoolean()
    //     0xb3b798: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb3b79c: ldur            x0, [fp, #-8]
    // 0xb3b7a0: tbz             w0, #4, #0xb3b7fc
    // 0xb3b7a4: ldr             x0, [fp, #0x30]
    // 0xb3b7a8: ldur            x2, [fp, #-0x10]
    // 0xb3b7ac: ldur            d0, [fp, #-0x20]
    // 0xb3b7b0: ldur            d1, [fp, #-0x30]
    // 0xb3b7b4: LoadField: r1 = r2->field_f
    //     0xb3b7b4: ldur            w1, [x2, #0xf]
    // 0xb3b7b8: DecompressPointer r1
    //     0xb3b7b8: add             x1, x1, HEAP, lsl #32
    // 0xb3b7bc: LoadField: r3 = r1->field_57
    //     0xb3b7bc: ldur            w3, [x1, #0x57]
    // 0xb3b7c0: DecompressPointer r3
    //     0xb3b7c0: add             x3, x3, HEAP, lsl #32
    // 0xb3b7c4: cmp             w3, NULL
    // 0xb3b7c8: b.eq            #0xb3b8f4
    // 0xb3b7cc: LoadField: d2 = r3->field_f
    //     0xb3b7cc: ldur            d2, [x3, #0xf]
    // 0xb3b7d0: fsub            d3, d2, d1
    // 0xb3b7d4: LoadField: r1 = r0->field_4f
    //     0xb3b7d4: ldur            w1, [x0, #0x4f]
    // 0xb3b7d8: DecompressPointer r1
    //     0xb3b7d8: add             x1, x1, HEAP, lsl #32
    // 0xb3b7dc: cmp             w1, NULL
    // 0xb3b7e0: b.eq            #0xb3b8f8
    // 0xb3b7e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb3b7e4: ldur            d1, [x1, #0x17]
    // 0xb3b7e8: fsub            d4, d1, d2
    // 0xb3b7ec: fsub            d1, d4, d0
    // 0xb3b7f0: mov             v2.16b, v3.16b
    // 0xb3b7f4: mov             v3.16b, v1.16b
    // 0xb3b7f8: b               #0xb3b810
    // 0xb3b7fc: ldur            x2, [fp, #-0x10]
    // 0xb3b800: ldur            d0, [fp, #-0x20]
    // 0xb3b804: ldur            d1, [fp, #-0x30]
    // 0xb3b808: mov             v3.16b, v0.16b
    // 0xb3b80c: mov             v2.16b, v1.16b
    // 0xb3b810: ldur            d1, [fp, #-0x28]
    // 0xb3b814: ldur            d0, [fp, #-0x38]
    // 0xb3b818: stur            d3, [fp, #-0x20]
    // 0xb3b81c: stur            d2, [fp, #-0x30]
    // 0xb3b820: r0 = Offset()
    //     0xb3b820: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b824: ldur            d0, [fp, #-0x38]
    // 0xb3b828: stur            x0, [fp, #-8]
    // 0xb3b82c: StoreField: r0->field_7 = d0
    //     0xb3b82c: stur            d0, [x0, #7]
    // 0xb3b830: ldur            d0, [fp, #-0x20]
    // 0xb3b834: StoreField: r0->field_f = d0
    //     0xb3b834: stur            d0, [x0, #0xf]
    // 0xb3b838: r0 = Offset()
    //     0xb3b838: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b83c: ldur            d0, [fp, #-0x28]
    // 0xb3b840: StoreField: r0->field_7 = d0
    //     0xb3b840: stur            d0, [x0, #7]
    // 0xb3b844: ldur            d0, [fp, #-0x30]
    // 0xb3b848: StoreField: r0->field_f = d0
    //     0xb3b848: stur            d0, [x0, #0xf]
    // 0xb3b84c: ldur            x2, [fp, #-0x10]
    // 0xb3b850: StoreField: r2->field_13 = r0
    //     0xb3b850: stur            w0, [x2, #0x13]
    //     0xb3b854: ldurb           w16, [x2, #-1]
    //     0xb3b858: ldurb           w17, [x0, #-1]
    //     0xb3b85c: and             x16, x17, x16, lsr #2
    //     0xb3b860: tst             x16, HEAP, lsr #32
    //     0xb3b864: b.eq            #0xb3b86c
    //     0xb3b868: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3b86c: ldur            x0, [fp, #-8]
    // 0xb3b870: b               #0xb3b878
    // 0xb3b874: r0 = Null
    //     0xb3b874: mov             x0, NULL
    // 0xb3b878: stur            x0, [fp, #-8]
    // 0xb3b87c: r1 = Function '<anonymous closure>':.
    //     0xb3b87c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ded8] AnonymousClosure: (0xb3b43c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0xb3b4ac)
    //     0xb3b880: ldr             x1, [x1, #0xed8]
    // 0xb3b884: r0 = AllocateClosure()
    //     0xb3b884: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3b888: ldr             x16, [fp, #0x28]
    // 0xb3b88c: stp             x0, x16, [SP, #-0x10]!
    // 0xb3b890: ldur            x16, [fp, #-8]
    // 0xb3b894: SaveReg r16
    //     0xb3b894: str             x16, [SP, #-8]!
    // 0xb3b898: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0xb3b898: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dee0] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0xb3b89c: ldr             x4, [x4, #0xee0]
    // 0xb3b8a0: r0 = addWithOutOfBandPosition()
    //     0xb3b8a0: bl              #0x7b4c80  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0xb3b8a4: add             SP, SP, #0x18
    // 0xb3b8a8: LeaveFrame
    //     0xb3b8a8: mov             SP, fp
    //     0xb3b8ac: ldp             fp, lr, [SP], #0x10
    // 0xb3b8b0: ret
    //     0xb3b8b0: ret             
    // 0xb3b8b4: r0 = StateError()
    //     0xb3b8b4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3b8b8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3b8b8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3b8bc: StoreField: r0->field_b = r17
    //     0xb3b8bc: stur            w17, [x0, #0xb]
    // 0xb3b8c0: r0 = Throw()
    //     0xb3b8c0: bl              #0xcfcd40  ; ThrowStub
    // 0xb3b8c4: brk             #0
    // 0xb3b8c8: r0 = StateError()
    //     0xb3b8c8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3b8cc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3b8cc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3b8d0: StoreField: r0->field_b = r17
    //     0xb3b8d0: stur            w17, [x0, #0xb]
    // 0xb3b8d4: r0 = Throw()
    //     0xb3b8d4: bl              #0xcfcd40  ; ThrowStub
    // 0xb3b8d8: brk             #0
    // 0xb3b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b8dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b8e0: b               #0xb3b4c4
    // 0xb3b8e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b8e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b8ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2504, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 2505, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ paintsChild(/* No info */) {
    // ** addr: 0x7661b0, size: 0xe4
    // 0x7661b0: EnterFrame
    //     0x7661b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7661b4: mov             fp, SP
    // 0x7661b8: AllocStack(0x8)
    //     0x7661b8: sub             SP, SP, #8
    // 0x7661bc: CheckStackOverflow
    //     0x7661bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7661c0: cmp             SP, x16
    //     0x7661c4: b.ls            #0x76628c
    // 0x7661c8: ldr             x0, [fp, #0x10]
    // 0x7661cc: r2 = Null
    //     0x7661cc: mov             x2, NULL
    // 0x7661d0: r1 = Null
    //     0x7661d0: mov             x1, NULL
    // 0x7661d4: r4 = 58
    //     0x7661d4: movz            x4, #0x3a
    // 0x7661d8: branchIfSmi(r0, 0x7661e0)
    //     0x7661d8: tbz             w0, #0, #0x7661e0
    // 0x7661dc: r4 = LoadClassIdInstr(r0)
    //     0x7661dc: ldurh           w4, [x0, #1]
    // 0x7661e0: sub             x4, x4, #0x9dc
    // 0x7661e4: cmp             x4, #0x84
    // 0x7661e8: b.ls            #0x7661fc
    // 0x7661ec: r8 = RenderBox
    //     0x7661ec: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7661f0: r3 = Null
    //     0x7661f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de58] Null
    //     0x7661f4: ldr             x3, [x3, #0xe58]
    // 0x7661f8: r0 = RenderBox()
    //     0x7661f8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7661fc: ldr             x0, [fp, #0x10]
    // 0x766200: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x766200: ldur            w3, [x0, #0x17]
    // 0x766204: DecompressPointer r3
    //     0x766204: add             x3, x3, HEAP, lsl #32
    // 0x766208: mov             x0, x3
    // 0x76620c: stur            x3, [fp, #-8]
    // 0x766210: r2 = Null
    //     0x766210: mov             x2, NULL
    // 0x766214: r1 = Null
    //     0x766214: mov             x1, NULL
    // 0x766218: r4 = LoadClassIdInstr(r0)
    //     0x766218: ldurh           w4, [x0, #1]
    // 0x76621c: sub             x4, x4, #0x874
    // 0x766220: cmp             x4, #1
    // 0x766224: b.ls            #0x76623c
    // 0x766228: r8 = SliverMultiBoxAdaptorParentData?
    //     0x766228: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d290] Type: SliverMultiBoxAdaptorParentData?
    //     0x76622c: ldr             x8, [x8, #0x290]
    // 0x766230: r3 = Null
    //     0x766230: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de68] Null
    //     0x766234: ldr             x3, [x3, #0xe68]
    // 0x766238: r0 = DefaultNullableTypeTest()
    //     0x766238: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x76623c: ldur            x0, [fp, #-8]
    // 0x766240: cmp             w0, NULL
    // 0x766244: b.eq            #0x76627c
    // 0x766248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766248: ldur            w1, [x0, #0x17]
    // 0x76624c: DecompressPointer r1
    //     0x76624c: add             x1, x1, HEAP, lsl #32
    // 0x766250: cmp             w1, NULL
    // 0x766254: b.eq            #0x76627c
    // 0x766258: ldr             x0, [fp, #0x18]
    // 0x76625c: LoadField: r2 = r0->field_67
    //     0x76625c: ldur            w2, [x0, #0x67]
    // 0x766260: DecompressPointer r2
    //     0x766260: add             x2, x2, HEAP, lsl #32
    // 0x766264: stp             x1, x2, [SP, #-0x10]!
    // 0x766268: r0 = containsKey()
    //     0x766268: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x76626c: add             SP, SP, #0x10
    // 0x766270: eor             x1, x0, #0x10
    // 0x766274: mov             x0, x1
    // 0x766278: b               #0x766280
    // 0x76627c: r0 = false
    //     0x76627c: add             x0, NULL, #0x30  ; false
    // 0x766280: LeaveFrame
    //     0x766280: mov             SP, fp
    //     0x766284: ldp             fp, lr, [SP], #0x10
    // 0x766288: ret
    //     0x766288: ret             
    // 0x76628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76628c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766290: b               #0x7661c8
  }
  int indexOf(RenderSliverMultiBoxAdaptor, RenderBox) {
    // ** addr: 0x7662a8, size: 0xc4
    // 0x7662a8: EnterFrame
    //     0x7662a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7662ac: mov             fp, SP
    // 0x7662b0: AllocStack(0x8)
    //     0x7662b0: sub             SP, SP, #8
    // 0x7662b4: ldr             x0, [fp, #0x10]
    // 0x7662b8: r2 = Null
    //     0x7662b8: mov             x2, NULL
    // 0x7662bc: r1 = Null
    //     0x7662bc: mov             x1, NULL
    // 0x7662c0: r4 = 58
    //     0x7662c0: movz            x4, #0x3a
    // 0x7662c4: branchIfSmi(r0, 0x7662cc)
    //     0x7662c4: tbz             w0, #0, #0x7662cc
    // 0x7662c8: r4 = LoadClassIdInstr(r0)
    //     0x7662c8: ldurh           w4, [x0, #1]
    // 0x7662cc: sub             x4, x4, #0x9dc
    // 0x7662d0: cmp             x4, #0x84
    // 0x7662d4: b.ls            #0x7662e8
    // 0x7662d8: r8 = RenderBox
    //     0x7662d8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7662dc: r3 = Null
    //     0x7662dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4def8] Null
    //     0x7662e0: ldr             x3, [x3, #0xef8]
    // 0x7662e4: r0 = RenderBox()
    //     0x7662e4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7662e8: ldr             x0, [fp, #0x10]
    // 0x7662ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7662ec: ldur            w3, [x0, #0x17]
    // 0x7662f0: DecompressPointer r3
    //     0x7662f0: add             x3, x3, HEAP, lsl #32
    // 0x7662f4: stur            x3, [fp, #-8]
    // 0x7662f8: cmp             w3, NULL
    // 0x7662fc: b.eq            #0x766350
    // 0x766300: mov             x0, x3
    // 0x766304: r2 = Null
    //     0x766304: mov             x2, NULL
    // 0x766308: r1 = Null
    //     0x766308: mov             x1, NULL
    // 0x76630c: r4 = LoadClassIdInstr(r0)
    //     0x76630c: ldurh           w4, [x0, #1]
    // 0x766310: sub             x4, x4, #0x874
    // 0x766314: cmp             x4, #1
    // 0x766318: b.ls            #0x766330
    // 0x76631c: r8 = SliverMultiBoxAdaptorParentData
    //     0x76631c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x766320: ldr             x8, [x8, #0x3e0]
    // 0x766324: r3 = Null
    //     0x766324: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df08] Null
    //     0x766328: ldr             x3, [x3, #0xf08]
    // 0x76632c: r0 = DefaultTypeTest()
    //     0x76632c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x766330: ldur            x1, [fp, #-8]
    // 0x766334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x766334: ldur            w0, [x1, #0x17]
    // 0x766338: DecompressPointer r0
    //     0x766338: add             x0, x0, HEAP, lsl #32
    // 0x76633c: cmp             w0, NULL
    // 0x766340: b.eq            #0x766354
    // 0x766344: LeaveFrame
    //     0x766344: mov             SP, fp
    //     0x766348: ldp             fp, lr, [SP], #0x10
    // 0x76634c: ret
    //     0x76634c: ret             
    // 0x766350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766350: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x77f32c, size: 0x268
    // 0x77f32c: EnterFrame
    //     0x77f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f330: mov             fp, SP
    // 0x77f334: AllocStack(0x30)
    //     0x77f334: sub             SP, SP, #0x30
    // 0x77f338: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic parentUsesSize = false /* r6, fp-0x10 */})
    //     0x77f338: mov             x0, x4
    //     0x77f33c: ldur            w1, [x0, #0x13]
    //     0x77f340: add             x1, x1, HEAP, lsl #32
    //     0x77f344: sub             x2, x1, #6
    //     0x77f348: add             x3, fp, w2, sxtw #2
    //     0x77f34c: ldr             x3, [x3, #0x20]
    //     0x77f350: stur            x3, [fp, #-0x28]
    //     0x77f354: add             x4, fp, w2, sxtw #2
    //     0x77f358: ldr             x4, [x4, #0x18]
    //     0x77f35c: stur            x4, [fp, #-0x20]
    //     0x77f360: add             x5, fp, w2, sxtw #2
    //     0x77f364: ldr             x5, [x5, #0x10]
    //     0x77f368: stur            x5, [fp, #-0x18]
    //     0x77f36c: ldur            w2, [x0, #0x1f]
    //     0x77f370: add             x2, x2, HEAP, lsl #32
    //     0x77f374: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "parentUsesSize"
    //     0x77f378: ldr             x16, [x16, #0x210]
    //     0x77f37c: cmp             w2, w16
    //     0x77f380: b.ne            #0x77f3a0
    //     0x77f384: ldur            w2, [x0, #0x23]
    //     0x77f388: add             x2, x2, HEAP, lsl #32
    //     0x77f38c: sub             w0, w1, w2
    //     0x77f390: add             x1, fp, w0, sxtw #2
    //     0x77f394: ldr             x1, [x1, #8]
    //     0x77f398: mov             x6, x1
    //     0x77f39c: b               #0x77f3a4
    //     0x77f3a0: add             x6, NULL, #0x30  ; false
    //     0x77f3a4: stur            x6, [fp, #-0x10]
    // 0x77f3a8: CheckStackOverflow
    //     0x77f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f3ac: cmp             SP, x16
    //     0x77f3b0: b.ls            #0x77f574
    // 0x77f3b4: cmp             w5, NULL
    // 0x77f3b8: b.eq            #0x77f57c
    // 0x77f3bc: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x77f3bc: ldur            w7, [x5, #0x17]
    // 0x77f3c0: DecompressPointer r7
    //     0x77f3c0: add             x7, x7, HEAP, lsl #32
    // 0x77f3c4: stur            x7, [fp, #-8]
    // 0x77f3c8: cmp             w7, NULL
    // 0x77f3cc: b.eq            #0x77f580
    // 0x77f3d0: mov             x0, x7
    // 0x77f3d4: r2 = Null
    //     0x77f3d4: mov             x2, NULL
    // 0x77f3d8: r1 = Null
    //     0x77f3d8: mov             x1, NULL
    // 0x77f3dc: r4 = LoadClassIdInstr(r0)
    //     0x77f3dc: ldurh           w4, [x0, #1]
    // 0x77f3e0: sub             x4, x4, #0x874
    // 0x77f3e4: cmp             x4, #1
    // 0x77f3e8: b.ls            #0x77f400
    // 0x77f3ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x77f3ec: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77f3f0: ldr             x8, [x8, #0x3e0]
    // 0x77f3f4: r3 = Null
    //     0x77f3f4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] Null
    //     0x77f3f8: ldr             x3, [x3, #0x1e0]
    // 0x77f3fc: r0 = DefaultTypeTest()
    //     0x77f3fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f400: ldur            x0, [fp, #-8]
    // 0x77f404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f404: ldur            w1, [x0, #0x17]
    // 0x77f408: DecompressPointer r1
    //     0x77f408: add             x1, x1, HEAP, lsl #32
    // 0x77f40c: cmp             w1, NULL
    // 0x77f410: b.eq            #0x77f584
    // 0x77f414: r0 = LoadInt32Instr(r1)
    //     0x77f414: sbfx            x0, x1, #1, #0x1f
    //     0x77f418: tbz             w1, #0, #0x77f420
    //     0x77f41c: ldur            x0, [x1, #7]
    // 0x77f420: add             x1, x0, #1
    // 0x77f424: stur            x1, [fp, #-0x30]
    // 0x77f428: ldur            x16, [fp, #-0x28]
    // 0x77f42c: stp             x1, x16, [SP, #-0x10]!
    // 0x77f430: ldur            x16, [fp, #-0x18]
    // 0x77f434: SaveReg r16
    //     0x77f434: str             x16, [SP, #-8]!
    // 0x77f438: r0 = _createOrObtainChild()
    //     0x77f438: bl              #0x77f594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x77f43c: add             SP, SP, #0x18
    // 0x77f440: ldur            x0, [fp, #-0x18]
    // 0x77f444: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77f444: ldur            w3, [x0, #0x17]
    // 0x77f448: DecompressPointer r3
    //     0x77f448: add             x3, x3, HEAP, lsl #32
    // 0x77f44c: stur            x3, [fp, #-8]
    // 0x77f450: cmp             w3, NULL
    // 0x77f454: b.eq            #0x77f588
    // 0x77f458: mov             x0, x3
    // 0x77f45c: r2 = Null
    //     0x77f45c: mov             x2, NULL
    // 0x77f460: r1 = Null
    //     0x77f460: mov             x1, NULL
    // 0x77f464: r4 = LoadClassIdInstr(r0)
    //     0x77f464: ldurh           w4, [x0, #1]
    // 0x77f468: sub             x4, x4, #0x874
    // 0x77f46c: cmp             x4, #1
    // 0x77f470: b.ls            #0x77f488
    // 0x77f474: r8 = SliverMultiBoxAdaptorParentData
    //     0x77f474: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77f478: ldr             x8, [x8, #0x3e0]
    // 0x77f47c: r3 = Null
    //     0x77f47c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1f0] Null
    //     0x77f480: ldr             x3, [x3, #0x1f0]
    // 0x77f484: r0 = DefaultTypeTest()
    //     0x77f484: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f488: ldur            x0, [fp, #-8]
    // 0x77f48c: LoadField: r3 = r0->field_f
    //     0x77f48c: ldur            w3, [x0, #0xf]
    // 0x77f490: DecompressPointer r3
    //     0x77f490: add             x3, x3, HEAP, lsl #32
    // 0x77f494: stur            x3, [fp, #-0x18]
    // 0x77f498: cmp             w3, NULL
    // 0x77f49c: b.eq            #0x77f548
    // 0x77f4a0: ldur            x4, [fp, #-0x30]
    // 0x77f4a4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x77f4a4: ldur            w5, [x3, #0x17]
    // 0x77f4a8: DecompressPointer r5
    //     0x77f4a8: add             x5, x5, HEAP, lsl #32
    // 0x77f4ac: stur            x5, [fp, #-8]
    // 0x77f4b0: cmp             w5, NULL
    // 0x77f4b4: b.eq            #0x77f58c
    // 0x77f4b8: mov             x0, x5
    // 0x77f4bc: r2 = Null
    //     0x77f4bc: mov             x2, NULL
    // 0x77f4c0: r1 = Null
    //     0x77f4c0: mov             x1, NULL
    // 0x77f4c4: r4 = LoadClassIdInstr(r0)
    //     0x77f4c4: ldurh           w4, [x0, #1]
    // 0x77f4c8: sub             x4, x4, #0x874
    // 0x77f4cc: cmp             x4, #1
    // 0x77f4d0: b.ls            #0x77f4e8
    // 0x77f4d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x77f4d4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77f4d8: ldr             x8, [x8, #0x3e0]
    // 0x77f4dc: r3 = Null
    //     0x77f4dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e200] Null
    //     0x77f4e0: ldr             x3, [x3, #0x200]
    // 0x77f4e4: r0 = DefaultTypeTest()
    //     0x77f4e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f4e8: ldur            x0, [fp, #-8]
    // 0x77f4ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f4ec: ldur            w1, [x0, #0x17]
    // 0x77f4f0: DecompressPointer r1
    //     0x77f4f0: add             x1, x1, HEAP, lsl #32
    // 0x77f4f4: cmp             w1, NULL
    // 0x77f4f8: b.eq            #0x77f590
    // 0x77f4fc: r0 = LoadInt32Instr(r1)
    //     0x77f4fc: sbfx            x0, x1, #1, #0x1f
    //     0x77f500: tbz             w1, #0, #0x77f508
    //     0x77f504: ldur            x0, [x1, #7]
    // 0x77f508: ldur            x1, [fp, #-0x30]
    // 0x77f50c: cmp             x0, x1
    // 0x77f510: b.ne            #0x77f548
    // 0x77f514: ldur            x16, [fp, #-0x18]
    // 0x77f518: ldur            lr, [fp, #-0x20]
    // 0x77f51c: stp             lr, x16, [SP, #-0x10]!
    // 0x77f520: ldur            x16, [fp, #-0x10]
    // 0x77f524: SaveReg r16
    //     0x77f524: str             x16, [SP, #-8]!
    // 0x77f528: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77f528: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77f52c: ldr             x4, [x4, #0x228]
    // 0x77f530: r0 = layout()
    //     0x77f530: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77f534: add             SP, SP, #0x18
    // 0x77f538: ldur            x0, [fp, #-0x18]
    // 0x77f53c: LeaveFrame
    //     0x77f53c: mov             SP, fp
    //     0x77f540: ldp             fp, lr, [SP], #0x10
    // 0x77f544: ret
    //     0x77f544: ret             
    // 0x77f548: ldur            x0, [fp, #-0x28]
    // 0x77f54c: LoadField: r1 = r0->field_63
    //     0x77f54c: ldur            w1, [x0, #0x63]
    // 0x77f550: DecompressPointer r1
    //     0x77f550: add             x1, x1, HEAP, lsl #32
    // 0x77f554: r16 = true
    //     0x77f554: add             x16, NULL, #0x20  ; true
    // 0x77f558: stp             x16, x1, [SP, #-0x10]!
    // 0x77f55c: r0 = setDidUnderflow()
    //     0x77f55c: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x77f560: add             SP, SP, #0x10
    // 0x77f564: r0 = Null
    //     0x77f564: mov             x0, NULL
    // 0x77f568: LeaveFrame
    //     0x77f568: mov             SP, fp
    //     0x77f56c: ldp             fp, lr, [SP], #0x10
    // 0x77f570: ret
    //     0x77f570: ret             
    // 0x77f574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f578: b               #0x77f3b4
    // 0x77f57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f57c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f58c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x77f594, size: 0x90
    // 0x77f594: EnterFrame
    //     0x77f594: stp             fp, lr, [SP, #-0x10]!
    //     0x77f598: mov             fp, SP
    // 0x77f59c: CheckStackOverflow
    //     0x77f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f5a0: cmp             SP, x16
    //     0x77f5a4: b.ls            #0x77f61c
    // 0x77f5a8: r1 = 3
    //     0x77f5a8: movz            x1, #0x3
    // 0x77f5ac: r0 = AllocateContext()
    //     0x77f5ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x77f5b0: mov             x2, x0
    // 0x77f5b4: ldr             x3, [fp, #0x20]
    // 0x77f5b8: StoreField: r2->field_f = r3
    //     0x77f5b8: stur            w3, [x2, #0xf]
    // 0x77f5bc: ldr             x4, [fp, #0x18]
    // 0x77f5c0: r0 = BoxInt64Instr(r4)
    //     0x77f5c0: sbfiz           x0, x4, #1, #0x1f
    //     0x77f5c4: cmp             x4, x0, asr #1
    //     0x77f5c8: b.eq            #0x77f5d4
    //     0x77f5cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f5d0: stur            x4, [x0, #7]
    // 0x77f5d4: StoreField: r2->field_13 = r0
    //     0x77f5d4: stur            w0, [x2, #0x13]
    // 0x77f5d8: ldr             x0, [fp, #0x10]
    // 0x77f5dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f5dc: stur            w0, [x2, #0x17]
    // 0x77f5e0: r1 = Function '<anonymous closure>':.
    //     0x77f5e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e210] AnonymousClosure: (0x77f624), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x77f594)
    //     0x77f5e4: ldr             x1, [x1, #0x210]
    // 0x77f5e8: r0 = AllocateClosure()
    //     0x77f5e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x77f5ec: r16 = <SliverConstraints>
    //     0x77f5ec: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e218] TypeArguments: <SliverConstraints>
    //     0x77f5f0: ldr             x16, [x16, #0x218]
    // 0x77f5f4: ldr             lr, [fp, #0x20]
    // 0x77f5f8: stp             lr, x16, [SP, #-0x10]!
    // 0x77f5fc: SaveReg r0
    //     0x77f5fc: str             x0, [SP, #-8]!
    // 0x77f600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77f600: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77f604: r0 = invokeLayoutCallback()
    //     0x77f604: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x77f608: add             SP, SP, #0x18
    // 0x77f60c: r0 = Null
    //     0x77f60c: mov             x0, NULL
    // 0x77f610: LeaveFrame
    //     0x77f610: mov             SP, fp
    //     0x77f614: ldp             fp, lr, [SP], #0x10
    // 0x77f618: ret
    //     0x77f618: ret             
    // 0x77f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f620: b               #0x77f5a8
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x77f624, size: 0x1a0
    // 0x77f624: EnterFrame
    //     0x77f624: stp             fp, lr, [SP, #-0x10]!
    //     0x77f628: mov             fp, SP
    // 0x77f62c: AllocStack(0x18)
    //     0x77f62c: sub             SP, SP, #0x18
    // 0x77f630: SetupParameters([dynamic _ /* r0 */])
    //     0x77f630: ldr             x0, [fp, #0x18]
    //     0x77f634: ldur            w1, [x0, #0x17]
    //     0x77f638: add             x1, x1, HEAP, lsl #32
    //     0x77f63c: stur            x1, [fp, #-8]
    // 0x77f640: CheckStackOverflow
    //     0x77f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f644: cmp             SP, x16
    //     0x77f648: b.ls            #0x77f7b4
    // 0x77f64c: LoadField: r0 = r1->field_f
    //     0x77f64c: ldur            w0, [x1, #0xf]
    // 0x77f650: DecompressPointer r0
    //     0x77f650: add             x0, x0, HEAP, lsl #32
    // 0x77f654: LoadField: r2 = r0->field_67
    //     0x77f654: ldur            w2, [x0, #0x67]
    // 0x77f658: DecompressPointer r2
    //     0x77f658: add             x2, x2, HEAP, lsl #32
    // 0x77f65c: LoadField: r0 = r1->field_13
    //     0x77f65c: ldur            w0, [x1, #0x13]
    // 0x77f660: DecompressPointer r0
    //     0x77f660: add             x0, x0, HEAP, lsl #32
    // 0x77f664: stp             x0, x2, [SP, #-0x10]!
    // 0x77f668: r0 = containsKey()
    //     0x77f668: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x77f66c: add             SP, SP, #0x10
    // 0x77f670: tbnz            w0, #4, #0x77f764
    // 0x77f674: ldur            x0, [fp, #-8]
    // 0x77f678: LoadField: r1 = r0->field_f
    //     0x77f678: ldur            w1, [x0, #0xf]
    // 0x77f67c: DecompressPointer r1
    //     0x77f67c: add             x1, x1, HEAP, lsl #32
    // 0x77f680: LoadField: r2 = r1->field_67
    //     0x77f680: ldur            w2, [x1, #0x67]
    // 0x77f684: DecompressPointer r2
    //     0x77f684: add             x2, x2, HEAP, lsl #32
    // 0x77f688: LoadField: r1 = r0->field_13
    //     0x77f688: ldur            w1, [x0, #0x13]
    // 0x77f68c: DecompressPointer r1
    //     0x77f68c: add             x1, x1, HEAP, lsl #32
    // 0x77f690: stp             x1, x2, [SP, #-0x10]!
    // 0x77f694: r0 = remove()
    //     0x77f694: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x77f698: add             SP, SP, #0x10
    // 0x77f69c: mov             x3, x0
    // 0x77f6a0: stur            x3, [fp, #-0x18]
    // 0x77f6a4: cmp             w3, NULL
    // 0x77f6a8: b.eq            #0x77f7bc
    // 0x77f6ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77f6ac: ldur            w4, [x3, #0x17]
    // 0x77f6b0: DecompressPointer r4
    //     0x77f6b0: add             x4, x4, HEAP, lsl #32
    // 0x77f6b4: stur            x4, [fp, #-0x10]
    // 0x77f6b8: cmp             w4, NULL
    // 0x77f6bc: b.eq            #0x77f7c0
    // 0x77f6c0: mov             x0, x4
    // 0x77f6c4: r2 = Null
    //     0x77f6c4: mov             x2, NULL
    // 0x77f6c8: r1 = Null
    //     0x77f6c8: mov             x1, NULL
    // 0x77f6cc: r4 = LoadClassIdInstr(r0)
    //     0x77f6cc: ldurh           w4, [x0, #1]
    // 0x77f6d0: sub             x4, x4, #0x874
    // 0x77f6d4: cmp             x4, #1
    // 0x77f6d8: b.ls            #0x77f6f0
    // 0x77f6dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x77f6dc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77f6e0: ldr             x8, [x8, #0x3e0]
    // 0x77f6e4: r3 = Null
    //     0x77f6e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e220] Null
    //     0x77f6e8: ldr             x3, [x3, #0x220]
    // 0x77f6ec: r0 = DefaultTypeTest()
    //     0x77f6ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f6f0: ldur            x0, [fp, #-8]
    // 0x77f6f4: LoadField: r1 = r0->field_f
    //     0x77f6f4: ldur            w1, [x0, #0xf]
    // 0x77f6f8: DecompressPointer r1
    //     0x77f6f8: add             x1, x1, HEAP, lsl #32
    // 0x77f6fc: ldur            x16, [fp, #-0x18]
    // 0x77f700: stp             x16, x1, [SP, #-0x10]!
    // 0x77f704: r0 = dropChild()
    //     0x77f704: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x77f708: add             SP, SP, #0x10
    // 0x77f70c: ldur            x0, [fp, #-0x10]
    // 0x77f710: ldur            x1, [fp, #-0x18]
    // 0x77f714: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f714: stur            w0, [x1, #0x17]
    //     0x77f718: ldurb           w16, [x1, #-1]
    //     0x77f71c: ldurb           w17, [x0, #-1]
    //     0x77f720: and             x16, x17, x16, lsr #2
    //     0x77f724: tst             x16, HEAP, lsr #32
    //     0x77f728: b.eq            #0x77f730
    //     0x77f72c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77f730: ldur            x0, [fp, #-8]
    // 0x77f734: LoadField: r2 = r0->field_f
    //     0x77f734: ldur            w2, [x0, #0xf]
    // 0x77f738: DecompressPointer r2
    //     0x77f738: add             x2, x2, HEAP, lsl #32
    // 0x77f73c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77f73c: ldur            w3, [x0, #0x17]
    // 0x77f740: DecompressPointer r3
    //     0x77f740: add             x3, x3, HEAP, lsl #32
    // 0x77f744: stp             x1, x2, [SP, #-0x10]!
    // 0x77f748: SaveReg r3
    //     0x77f748: str             x3, [SP, #-8]!
    // 0x77f74c: r0 = insert()
    //     0x77f74c: bl              #0x804300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insert
    // 0x77f750: add             SP, SP, #0x18
    // 0x77f754: ldur            x0, [fp, #-0x10]
    // 0x77f758: r17 = false
    //     0x77f758: add             x17, NULL, #0x30  ; false
    // 0x77f75c: StoreField: r0->field_1b = r17
    //     0x77f75c: stur            w17, [x0, #0x1b]
    // 0x77f760: b               #0x77f7a4
    // 0x77f764: ldur            x0, [fp, #-8]
    // 0x77f768: LoadField: r1 = r0->field_f
    //     0x77f768: ldur            w1, [x0, #0xf]
    // 0x77f76c: DecompressPointer r1
    //     0x77f76c: add             x1, x1, HEAP, lsl #32
    // 0x77f770: LoadField: r2 = r1->field_63
    //     0x77f770: ldur            w2, [x1, #0x63]
    // 0x77f774: DecompressPointer r2
    //     0x77f774: add             x2, x2, HEAP, lsl #32
    // 0x77f778: LoadField: r1 = r0->field_13
    //     0x77f778: ldur            w1, [x0, #0x13]
    // 0x77f77c: DecompressPointer r1
    //     0x77f77c: add             x1, x1, HEAP, lsl #32
    // 0x77f780: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77f780: ldur            w3, [x0, #0x17]
    // 0x77f784: DecompressPointer r3
    //     0x77f784: add             x3, x3, HEAP, lsl #32
    // 0x77f788: r0 = LoadInt32Instr(r1)
    //     0x77f788: sbfx            x0, x1, #1, #0x1f
    //     0x77f78c: tbz             w1, #0, #0x77f794
    //     0x77f790: ldur            x0, [x1, #7]
    // 0x77f794: stp             x0, x2, [SP, #-0x10]!
    // 0x77f798: SaveReg r3
    //     0x77f798: str             x3, [SP, #-8]!
    // 0x77f79c: r0 = createChild()
    //     0x77f79c: bl              #0x77f7c4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x77f7a0: add             SP, SP, #0x18
    // 0x77f7a4: r0 = Null
    //     0x77f7a4: mov             x0, NULL
    // 0x77f7a8: LeaveFrame
    //     0x77f7a8: mov             SP, fp
    //     0x77f7ac: ldp             fp, lr, [SP], #0x10
    // 0x77f7b0: ret
    //     0x77f7b0: ret             
    // 0x77f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f7b8: b               #0x77f64c
    // 0x77f7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f7bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f7c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x77feb4, size: 0x224
    // 0x77feb4: EnterFrame
    //     0x77feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x77feb8: mov             fp, SP
    // 0x77febc: AllocStack(0x30)
    //     0x77febc: sub             SP, SP, #0x30
    // 0x77fec0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x77fec0: mov             x0, x4
    //     0x77fec4: ldur            w1, [x0, #0x13]
    //     0x77fec8: add             x1, x1, HEAP, lsl #32
    //     0x77fecc: sub             x2, x1, #4
    //     0x77fed0: add             x3, fp, w2, sxtw #2
    //     0x77fed4: ldr             x3, [x3, #0x18]
    //     0x77fed8: stur            x3, [fp, #-0x20]
    //     0x77fedc: add             x4, fp, w2, sxtw #2
    //     0x77fee0: ldr             x4, [x4, #0x10]
    //     0x77fee4: stur            x4, [fp, #-0x18]
    //     0x77fee8: ldur            w2, [x0, #0x1f]
    //     0x77feec: add             x2, x2, HEAP, lsl #32
    //     0x77fef0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "parentUsesSize"
    //     0x77fef4: ldr             x16, [x16, #0x210]
    //     0x77fef8: cmp             w2, w16
    //     0x77fefc: b.ne            #0x77ff1c
    //     0x77ff00: ldur            w2, [x0, #0x23]
    //     0x77ff04: add             x2, x2, HEAP, lsl #32
    //     0x77ff08: sub             w0, w1, w2
    //     0x77ff0c: add             x1, fp, w0, sxtw #2
    //     0x77ff10: ldr             x1, [x1, #8]
    //     0x77ff14: mov             x5, x1
    //     0x77ff18: b               #0x77ff20
    //     0x77ff1c: add             x5, NULL, #0x30  ; false
    //     0x77ff20: stur            x5, [fp, #-0x10]
    // 0x77ff24: CheckStackOverflow
    //     0x77ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ff28: cmp             SP, x16
    //     0x77ff2c: b.ls            #0x7800b8
    // 0x77ff30: LoadField: r0 = r3->field_5b
    //     0x77ff30: ldur            w0, [x3, #0x5b]
    // 0x77ff34: DecompressPointer r0
    //     0x77ff34: add             x0, x0, HEAP, lsl #32
    // 0x77ff38: cmp             w0, NULL
    // 0x77ff3c: b.eq            #0x7800c0
    // 0x77ff40: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x77ff40: ldur            w6, [x0, #0x17]
    // 0x77ff44: DecompressPointer r6
    //     0x77ff44: add             x6, x6, HEAP, lsl #32
    // 0x77ff48: stur            x6, [fp, #-8]
    // 0x77ff4c: cmp             w6, NULL
    // 0x77ff50: b.eq            #0x7800c4
    // 0x77ff54: mov             x0, x6
    // 0x77ff58: r2 = Null
    //     0x77ff58: mov             x2, NULL
    // 0x77ff5c: r1 = Null
    //     0x77ff5c: mov             x1, NULL
    // 0x77ff60: r4 = LoadClassIdInstr(r0)
    //     0x77ff60: ldurh           w4, [x0, #1]
    // 0x77ff64: sub             x4, x4, #0x874
    // 0x77ff68: cmp             x4, #1
    // 0x77ff6c: b.ls            #0x77ff84
    // 0x77ff70: r8 = SliverMultiBoxAdaptorParentData
    //     0x77ff70: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77ff74: ldr             x8, [x8, #0x3e0]
    // 0x77ff78: r3 = Null
    //     0x77ff78: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e288] Null
    //     0x77ff7c: ldr             x3, [x3, #0x288]
    // 0x77ff80: r0 = DefaultTypeTest()
    //     0x77ff80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77ff84: ldur            x0, [fp, #-8]
    // 0x77ff88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ff88: ldur            w1, [x0, #0x17]
    // 0x77ff8c: DecompressPointer r1
    //     0x77ff8c: add             x1, x1, HEAP, lsl #32
    // 0x77ff90: cmp             w1, NULL
    // 0x77ff94: b.eq            #0x7800c8
    // 0x77ff98: r0 = LoadInt32Instr(r1)
    //     0x77ff98: sbfx            x0, x1, #1, #0x1f
    //     0x77ff9c: tbz             w1, #0, #0x77ffa4
    //     0x77ffa0: ldur            x0, [x1, #7]
    // 0x77ffa4: sub             x1, x0, #1
    // 0x77ffa8: stur            x1, [fp, #-0x28]
    // 0x77ffac: ldur            x16, [fp, #-0x20]
    // 0x77ffb0: stp             x1, x16, [SP, #-0x10]!
    // 0x77ffb4: SaveReg rNULL
    //     0x77ffb4: str             NULL, [SP, #-8]!
    // 0x77ffb8: r0 = _createOrObtainChild()
    //     0x77ffb8: bl              #0x77f594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x77ffbc: add             SP, SP, #0x18
    // 0x77ffc0: ldur            x3, [fp, #-0x20]
    // 0x77ffc4: LoadField: r4 = r3->field_5b
    //     0x77ffc4: ldur            w4, [x3, #0x5b]
    // 0x77ffc8: DecompressPointer r4
    //     0x77ffc8: add             x4, x4, HEAP, lsl #32
    // 0x77ffcc: stur            x4, [fp, #-0x30]
    // 0x77ffd0: cmp             w4, NULL
    // 0x77ffd4: b.eq            #0x7800cc
    // 0x77ffd8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77ffd8: ldur            w5, [x4, #0x17]
    // 0x77ffdc: DecompressPointer r5
    //     0x77ffdc: add             x5, x5, HEAP, lsl #32
    // 0x77ffe0: stur            x5, [fp, #-8]
    // 0x77ffe4: cmp             w5, NULL
    // 0x77ffe8: b.eq            #0x7800d0
    // 0x77ffec: mov             x0, x5
    // 0x77fff0: r2 = Null
    //     0x77fff0: mov             x2, NULL
    // 0x77fff4: r1 = Null
    //     0x77fff4: mov             x1, NULL
    // 0x77fff8: r4 = LoadClassIdInstr(r0)
    //     0x77fff8: ldurh           w4, [x0, #1]
    // 0x77fffc: sub             x4, x4, #0x874
    // 0x780000: cmp             x4, #1
    // 0x780004: b.ls            #0x78001c
    // 0x780008: r8 = SliverMultiBoxAdaptorParentData
    //     0x780008: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x78000c: ldr             x8, [x8, #0x3e0]
    // 0x780010: r3 = Null
    //     0x780010: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e298] Null
    //     0x780014: ldr             x3, [x3, #0x298]
    // 0x780018: r0 = DefaultTypeTest()
    //     0x780018: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78001c: ldur            x0, [fp, #-8]
    // 0x780020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780020: ldur            w1, [x0, #0x17]
    // 0x780024: DecompressPointer r1
    //     0x780024: add             x1, x1, HEAP, lsl #32
    // 0x780028: cmp             w1, NULL
    // 0x78002c: b.eq            #0x7800d4
    // 0x780030: r0 = LoadInt32Instr(r1)
    //     0x780030: sbfx            x0, x1, #1, #0x1f
    //     0x780034: tbz             w1, #0, #0x78003c
    //     0x780038: ldur            x0, [x1, #7]
    // 0x78003c: ldur            x1, [fp, #-0x28]
    // 0x780040: cmp             x0, x1
    // 0x780044: b.ne            #0x78008c
    // 0x780048: ldur            x0, [fp, #-0x20]
    // 0x78004c: ldur            x16, [fp, #-0x30]
    // 0x780050: ldur            lr, [fp, #-0x18]
    // 0x780054: stp             lr, x16, [SP, #-0x10]!
    // 0x780058: ldur            x16, [fp, #-0x10]
    // 0x78005c: SaveReg r16
    //     0x78005c: str             x16, [SP, #-8]!
    // 0x780060: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x780060: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x780064: ldr             x4, [x4, #0x228]
    // 0x780068: r0 = layout()
    //     0x780068: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x78006c: add             SP, SP, #0x18
    // 0x780070: ldur            x0, [fp, #-0x20]
    // 0x780074: LoadField: r1 = r0->field_5b
    //     0x780074: ldur            w1, [x0, #0x5b]
    // 0x780078: DecompressPointer r1
    //     0x780078: add             x1, x1, HEAP, lsl #32
    // 0x78007c: mov             x0, x1
    // 0x780080: LeaveFrame
    //     0x780080: mov             SP, fp
    //     0x780084: ldp             fp, lr, [SP], #0x10
    // 0x780088: ret
    //     0x780088: ret             
    // 0x78008c: ldur            x0, [fp, #-0x20]
    // 0x780090: LoadField: r1 = r0->field_63
    //     0x780090: ldur            w1, [x0, #0x63]
    // 0x780094: DecompressPointer r1
    //     0x780094: add             x1, x1, HEAP, lsl #32
    // 0x780098: r16 = true
    //     0x780098: add             x16, NULL, #0x20  ; true
    // 0x78009c: stp             x16, x1, [SP, #-0x10]!
    // 0x7800a0: r0 = setDidUnderflow()
    //     0x7800a0: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x7800a4: add             SP, SP, #0x10
    // 0x7800a8: r0 = Null
    //     0x7800a8: mov             x0, NULL
    // 0x7800ac: LeaveFrame
    //     0x7800ac: mov             SP, fp
    //     0x7800b0: ldp             fp, lr, [SP], #0x10
    // 0x7800b4: ret
    //     0x7800b4: ret             
    // 0x7800b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7800b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7800bc: b               #0x77ff30
    // 0x7800c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7800c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7800c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7800cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7800d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7800d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7800d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x780aa8, size: 0x19c
    // 0x780aa8: EnterFrame
    //     0x780aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x780aac: mov             fp, SP
    // 0x780ab0: AllocStack(0x18)
    //     0x780ab0: sub             SP, SP, #0x18
    // 0x780ab4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x10 */, {int index = 0 /* r4 */, dynamic layoutOffset = 0.000000 /* r0, fp-0x8 */})
    //     0x780ab4: mov             x0, x4
    //     0x780ab8: ldur            w1, [x0, #0x13]
    //     0x780abc: add             x1, x1, HEAP, lsl #32
    //     0x780ac0: sub             x2, x1, #2
    //     0x780ac4: add             x3, fp, w2, sxtw #2
    //     0x780ac8: ldr             x3, [x3, #0x10]
    //     0x780acc: stur            x3, [fp, #-0x10]
    //     0x780ad0: ldur            w2, [x0, #0x1f]
    //     0x780ad4: add             x2, x2, HEAP, lsl #32
    //     0x780ad8: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    //     0x780adc: cmp             w2, w16
    //     0x780ae0: b.ne            #0x780b0c
    //     0x780ae4: ldur            w2, [x0, #0x23]
    //     0x780ae8: add             x2, x2, HEAP, lsl #32
    //     0x780aec: sub             w4, w1, w2
    //     0x780af0: add             x2, fp, w4, sxtw #2
    //     0x780af4: ldr             x2, [x2, #8]
    //     0x780af8: sbfx            x4, x2, #1, #0x1f
    //     0x780afc: tbz             w2, #0, #0x780b04
    //     0x780b00: ldur            x4, [x2, #7]
    //     0x780b04: movz            x2, #0x1
    //     0x780b08: b               #0x780b14
    //     0x780b0c: movz            x4, #0
    //     0x780b10: movz            x2, #0
    //     0x780b14: lsl             x5, x2, #1
    //     0x780b18: lsl             w2, w5, #1
    //     0x780b1c: add             w5, w2, #8
    //     0x780b20: add             x16, x0, w5, sxtw #1
    //     0x780b24: ldur            w6, [x16, #0xf]
    //     0x780b28: add             x6, x6, HEAP, lsl #32
    //     0x780b2c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e330] "layoutOffset"
    //     0x780b30: ldr             x16, [x16, #0x330]
    //     0x780b34: cmp             w6, w16
    //     0x780b38: b.ne            #0x780b60
    //     0x780b3c: add             w5, w2, #0xa
    //     0x780b40: add             x16, x0, w5, sxtw #1
    //     0x780b44: ldur            w2, [x16, #0xf]
    //     0x780b48: add             x2, x2, HEAP, lsl #32
    //     0x780b4c: sub             w0, w1, w2
    //     0x780b50: add             x1, fp, w0, sxtw #2
    //     0x780b54: ldr             x1, [x1, #8]
    //     0x780b58: mov             x0, x1
    //     0x780b5c: b               #0x780b64
    //     0x780b60: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x780b64: stur            x0, [fp, #-8]
    // 0x780b68: CheckStackOverflow
    //     0x780b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780b6c: cmp             SP, x16
    //     0x780b70: b.ls            #0x780c38
    // 0x780b74: stp             x4, x3, [SP, #-0x10]!
    // 0x780b78: SaveReg rNULL
    //     0x780b78: str             NULL, [SP, #-8]!
    // 0x780b7c: r0 = _createOrObtainChild()
    //     0x780b7c: bl              #0x77f594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x780b80: add             SP, SP, #0x18
    // 0x780b84: ldur            x0, [fp, #-0x10]
    // 0x780b88: LoadField: r1 = r0->field_5b
    //     0x780b88: ldur            w1, [x0, #0x5b]
    // 0x780b8c: DecompressPointer r1
    //     0x780b8c: add             x1, x1, HEAP, lsl #32
    // 0x780b90: cmp             w1, NULL
    // 0x780b94: b.eq            #0x780c10
    // 0x780b98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x780b98: ldur            w3, [x1, #0x17]
    // 0x780b9c: DecompressPointer r3
    //     0x780b9c: add             x3, x3, HEAP, lsl #32
    // 0x780ba0: stur            x3, [fp, #-0x18]
    // 0x780ba4: cmp             w3, NULL
    // 0x780ba8: b.eq            #0x780c40
    // 0x780bac: mov             x0, x3
    // 0x780bb0: r2 = Null
    //     0x780bb0: mov             x2, NULL
    // 0x780bb4: r1 = Null
    //     0x780bb4: mov             x1, NULL
    // 0x780bb8: r4 = LoadClassIdInstr(r0)
    //     0x780bb8: ldurh           w4, [x0, #1]
    // 0x780bbc: sub             x4, x4, #0x874
    // 0x780bc0: cmp             x4, #1
    // 0x780bc4: b.ls            #0x780bdc
    // 0x780bc8: r8 = SliverMultiBoxAdaptorParentData
    //     0x780bc8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x780bcc: ldr             x8, [x8, #0x3e0]
    // 0x780bd0: r3 = Null
    //     0x780bd0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e338] Null
    //     0x780bd4: ldr             x3, [x3, #0x338]
    // 0x780bd8: r0 = DefaultTypeTest()
    //     0x780bd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x780bdc: ldur            x0, [fp, #-8]
    // 0x780be0: ldur            x1, [fp, #-0x18]
    // 0x780be4: StoreField: r1->field_7 = r0
    //     0x780be4: stur            w0, [x1, #7]
    //     0x780be8: ldurb           w16, [x1, #-1]
    //     0x780bec: ldurb           w17, [x0, #-1]
    //     0x780bf0: and             x16, x17, x16, lsr #2
    //     0x780bf4: tst             x16, HEAP, lsr #32
    //     0x780bf8: b.eq            #0x780c00
    //     0x780bfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x780c00: r0 = true
    //     0x780c00: add             x0, NULL, #0x20  ; true
    // 0x780c04: LeaveFrame
    //     0x780c04: mov             SP, fp
    //     0x780c08: ldp             fp, lr, [SP], #0x10
    // 0x780c0c: ret
    //     0x780c0c: ret             
    // 0x780c10: LoadField: r1 = r0->field_63
    //     0x780c10: ldur            w1, [x0, #0x63]
    // 0x780c14: DecompressPointer r1
    //     0x780c14: add             x1, x1, HEAP, lsl #32
    // 0x780c18: r16 = true
    //     0x780c18: add             x16, NULL, #0x20  ; true
    // 0x780c1c: stp             x16, x1, [SP, #-0x10]!
    // 0x780c20: r0 = setDidUnderflow()
    //     0x780c20: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x780c24: add             SP, SP, #0x10
    // 0x780c28: r0 = false
    //     0x780c28: add             x0, NULL, #0x30  ; false
    // 0x780c2c: LeaveFrame
    //     0x780c2c: mov             SP, fp
    //     0x780c30: ldp             fp, lr, [SP], #0x10
    // 0x780c34: ret
    //     0x780c34: ret             
    // 0x780c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c3c: b               #0x780b74
    // 0x780c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x780c44, size: 0xa4
    // 0x780c44: EnterFrame
    //     0x780c44: stp             fp, lr, [SP, #-0x10]!
    //     0x780c48: mov             fp, SP
    // 0x780c4c: CheckStackOverflow
    //     0x780c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780c50: cmp             SP, x16
    //     0x780c54: b.ls            #0x780ce0
    // 0x780c58: r1 = 3
    //     0x780c58: movz            x1, #0x3
    // 0x780c5c: r0 = AllocateContext()
    //     0x780c5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x780c60: mov             x2, x0
    // 0x780c64: ldr             x3, [fp, #0x20]
    // 0x780c68: StoreField: r2->field_f = r3
    //     0x780c68: stur            w3, [x2, #0xf]
    // 0x780c6c: ldr             x4, [fp, #0x18]
    // 0x780c70: r0 = BoxInt64Instr(r4)
    //     0x780c70: sbfiz           x0, x4, #1, #0x1f
    //     0x780c74: cmp             x4, x0, asr #1
    //     0x780c78: b.eq            #0x780c84
    //     0x780c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780c80: stur            x4, [x0, #7]
    // 0x780c84: StoreField: r2->field_13 = r0
    //     0x780c84: stur            w0, [x2, #0x13]
    // 0x780c88: ldr             x4, [fp, #0x10]
    // 0x780c8c: r0 = BoxInt64Instr(r4)
    //     0x780c8c: sbfiz           x0, x4, #1, #0x1f
    //     0x780c90: cmp             x4, x0, asr #1
    //     0x780c94: b.eq            #0x780ca0
    //     0x780c98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780c9c: stur            x4, [x0, #7]
    // 0x780ca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x780ca0: stur            w0, [x2, #0x17]
    // 0x780ca4: r1 = Function '<anonymous closure>':.
    //     0x780ca4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2a8] AnonymousClosure: (0x780ce8), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x780c44)
    //     0x780ca8: ldr             x1, [x1, #0x2a8]
    // 0x780cac: r0 = AllocateClosure()
    //     0x780cac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x780cb0: r16 = <SliverConstraints>
    //     0x780cb0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e218] TypeArguments: <SliverConstraints>
    //     0x780cb4: ldr             x16, [x16, #0x218]
    // 0x780cb8: ldr             lr, [fp, #0x20]
    // 0x780cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x780cc0: SaveReg r0
    //     0x780cc0: str             x0, [SP, #-8]!
    // 0x780cc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x780cc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x780cc8: r0 = invokeLayoutCallback()
    //     0x780cc8: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x780ccc: add             SP, SP, #0x18
    // 0x780cd0: r0 = Null
    //     0x780cd0: mov             x0, NULL
    // 0x780cd4: LeaveFrame
    //     0x780cd4: mov             SP, fp
    //     0x780cd8: ldp             fp, lr, [SP], #0x10
    // 0x780cdc: ret
    //     0x780cdc: ret             
    // 0x780ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ce4: b               #0x780c58
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x780ce8, size: 0x280
    // 0x780ce8: EnterFrame
    //     0x780ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x780cec: mov             fp, SP
    // 0x780cf0: AllocStack(0x10)
    //     0x780cf0: sub             SP, SP, #0x10
    // 0x780cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x780cf4: ldr             x0, [fp, #0x18]
    //     0x780cf8: ldur            w1, [x0, #0x17]
    //     0x780cfc: add             x1, x1, HEAP, lsl #32
    //     0x780d00: stur            x1, [fp, #-8]
    // 0x780d04: CheckStackOverflow
    //     0x780d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780d08: cmp             SP, x16
    //     0x780d0c: b.ls            #0x780f38
    // 0x780d10: CheckStackOverflow
    //     0x780d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780d14: cmp             SP, x16
    //     0x780d18: b.ls            #0x780f40
    // 0x780d1c: LoadField: r0 = r1->field_13
    //     0x780d1c: ldur            w0, [x1, #0x13]
    // 0x780d20: DecompressPointer r0
    //     0x780d20: add             x0, x0, HEAP, lsl #32
    // 0x780d24: cmp             w0, NULL
    // 0x780d28: b.eq            #0x780f48
    // 0x780d2c: r2 = LoadInt32Instr(r0)
    //     0x780d2c: sbfx            x2, x0, #1, #0x1f
    //     0x780d30: tbz             w0, #0, #0x780d38
    //     0x780d34: ldur            x2, [x0, #7]
    // 0x780d38: cmp             x2, #0
    // 0x780d3c: b.le            #0x780dc4
    // 0x780d40: LoadField: r0 = r1->field_f
    //     0x780d40: ldur            w0, [x1, #0xf]
    // 0x780d44: DecompressPointer r0
    //     0x780d44: add             x0, x0, HEAP, lsl #32
    // 0x780d48: LoadField: r2 = r0->field_5b
    //     0x780d48: ldur            w2, [x0, #0x5b]
    // 0x780d4c: DecompressPointer r2
    //     0x780d4c: add             x2, x2, HEAP, lsl #32
    // 0x780d50: cmp             w2, NULL
    // 0x780d54: b.eq            #0x780f4c
    // 0x780d58: stp             x2, x0, [SP, #-0x10]!
    // 0x780d5c: r0 = _destroyOrCacheChild()
    //     0x780d5c: bl              #0x780f68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x780d60: add             SP, SP, #0x10
    // 0x780d64: ldur            x2, [fp, #-8]
    // 0x780d68: LoadField: r0 = r2->field_13
    //     0x780d68: ldur            w0, [x2, #0x13]
    // 0x780d6c: DecompressPointer r0
    //     0x780d6c: add             x0, x0, HEAP, lsl #32
    // 0x780d70: cmp             w0, NULL
    // 0x780d74: b.eq            #0x780f50
    // 0x780d78: r1 = LoadInt32Instr(r0)
    //     0x780d78: sbfx            x1, x0, #1, #0x1f
    //     0x780d7c: tbz             w0, #0, #0x780d84
    //     0x780d80: ldur            x1, [x0, #7]
    // 0x780d84: sub             x3, x1, #1
    // 0x780d88: r0 = BoxInt64Instr(r3)
    //     0x780d88: sbfiz           x0, x3, #1, #0x1f
    //     0x780d8c: cmp             x3, x0, asr #1
    //     0x780d90: b.eq            #0x780d9c
    //     0x780d94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780d98: stur            x3, [x0, #7]
    // 0x780d9c: StoreField: r2->field_13 = r0
    //     0x780d9c: stur            w0, [x2, #0x13]
    //     0x780da0: tbz             w0, #0, #0x780dbc
    //     0x780da4: ldurb           w16, [x2, #-1]
    //     0x780da8: ldurb           w17, [x0, #-1]
    //     0x780dac: and             x16, x17, x16, lsr #2
    //     0x780db0: tst             x16, HEAP, lsr #32
    //     0x780db4: b.eq            #0x780dbc
    //     0x780db8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x780dbc: mov             x1, x2
    // 0x780dc0: b               #0x780d10
    // 0x780dc4: mov             x2, x1
    // 0x780dc8: CheckStackOverflow
    //     0x780dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780dcc: cmp             SP, x16
    //     0x780dd0: b.ls            #0x780f54
    // 0x780dd4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x780dd4: ldur            w0, [x2, #0x17]
    // 0x780dd8: DecompressPointer r0
    //     0x780dd8: add             x0, x0, HEAP, lsl #32
    // 0x780ddc: cmp             w0, NULL
    // 0x780de0: b.eq            #0x780f5c
    // 0x780de4: r1 = LoadInt32Instr(r0)
    //     0x780de4: sbfx            x1, x0, #1, #0x1f
    //     0x780de8: tbz             w0, #0, #0x780df0
    //     0x780dec: ldur            x1, [x0, #7]
    // 0x780df0: cmp             x1, #0
    // 0x780df4: b.le            #0x780e78
    // 0x780df8: LoadField: r0 = r2->field_f
    //     0x780df8: ldur            w0, [x2, #0xf]
    // 0x780dfc: DecompressPointer r0
    //     0x780dfc: add             x0, x0, HEAP, lsl #32
    // 0x780e00: LoadField: r1 = r0->field_5f
    //     0x780e00: ldur            w1, [x0, #0x5f]
    // 0x780e04: DecompressPointer r1
    //     0x780e04: add             x1, x1, HEAP, lsl #32
    // 0x780e08: cmp             w1, NULL
    // 0x780e0c: b.eq            #0x780f60
    // 0x780e10: stp             x1, x0, [SP, #-0x10]!
    // 0x780e14: r0 = _destroyOrCacheChild()
    //     0x780e14: bl              #0x780f68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x780e18: add             SP, SP, #0x10
    // 0x780e1c: ldur            x2, [fp, #-8]
    // 0x780e20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x780e20: ldur            w0, [x2, #0x17]
    // 0x780e24: DecompressPointer r0
    //     0x780e24: add             x0, x0, HEAP, lsl #32
    // 0x780e28: cmp             w0, NULL
    // 0x780e2c: b.eq            #0x780f64
    // 0x780e30: r1 = LoadInt32Instr(r0)
    //     0x780e30: sbfx            x1, x0, #1, #0x1f
    //     0x780e34: tbz             w0, #0, #0x780e3c
    //     0x780e38: ldur            x1, [x0, #7]
    // 0x780e3c: sub             x3, x1, #1
    // 0x780e40: r0 = BoxInt64Instr(r3)
    //     0x780e40: sbfiz           x0, x3, #1, #0x1f
    //     0x780e44: cmp             x3, x0, asr #1
    //     0x780e48: b.eq            #0x780e54
    //     0x780e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780e50: stur            x3, [x0, #7]
    // 0x780e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x780e54: stur            w0, [x2, #0x17]
    //     0x780e58: tbz             w0, #0, #0x780e74
    //     0x780e5c: ldurb           w16, [x2, #-1]
    //     0x780e60: ldurb           w17, [x0, #-1]
    //     0x780e64: and             x16, x17, x16, lsr #2
    //     0x780e68: tst             x16, HEAP, lsr #32
    //     0x780e6c: b.eq            #0x780e74
    //     0x780e70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x780e74: b               #0x780dc8
    // 0x780e78: LoadField: r0 = r2->field_f
    //     0x780e78: ldur            w0, [x2, #0xf]
    // 0x780e7c: DecompressPointer r0
    //     0x780e7c: add             x0, x0, HEAP, lsl #32
    // 0x780e80: LoadField: r1 = r0->field_67
    //     0x780e80: ldur            w1, [x0, #0x67]
    // 0x780e84: DecompressPointer r1
    //     0x780e84: add             x1, x1, HEAP, lsl #32
    // 0x780e88: SaveReg r1
    //     0x780e88: str             x1, [SP, #-8]!
    // 0x780e8c: r0 = values()
    //     0x780e8c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x780e90: add             SP, SP, #8
    // 0x780e94: r1 = Function '<anonymous closure>':.
    //     0x780e94: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2b0] AnonymousClosure: (0x781594), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x780c44)
    //     0x780e98: ldr             x1, [x1, #0x2b0]
    // 0x780e9c: r2 = Null
    //     0x780e9c: mov             x2, NULL
    // 0x780ea0: stur            x0, [fp, #-0x10]
    // 0x780ea4: r0 = AllocateClosure()
    //     0x780ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x780ea8: ldur            x16, [fp, #-0x10]
    // 0x780eac: stp             x0, x16, [SP, #-0x10]!
    // 0x780eb0: r0 = where()
    //     0x780eb0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x780eb4: add             SP, SP, #0x10
    // 0x780eb8: SaveReg r0
    //     0x780eb8: str             x0, [SP, #-8]!
    // 0x780ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x780ebc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x780ec0: r0 = toList()
    //     0x780ec0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x780ec4: add             SP, SP, #8
    // 0x780ec8: mov             x1, x0
    // 0x780ecc: ldur            x0, [fp, #-8]
    // 0x780ed0: stur            x1, [fp, #-0x10]
    // 0x780ed4: LoadField: r2 = r0->field_f
    //     0x780ed4: ldur            w2, [x0, #0xf]
    // 0x780ed8: DecompressPointer r2
    //     0x780ed8: add             x2, x2, HEAP, lsl #32
    // 0x780edc: LoadField: r0 = r2->field_63
    //     0x780edc: ldur            w0, [x2, #0x63]
    // 0x780ee0: DecompressPointer r0
    //     0x780ee0: add             x0, x0, HEAP, lsl #32
    // 0x780ee4: r2 = LoadClassIdInstr(r0)
    //     0x780ee4: ldurh           w2, [x0, #1]
    // 0x780ee8: SaveReg r0
    //     0x780ee8: str             x0, [SP, #-8]!
    // 0x780eec: mov             x0, x2
    // 0x780ef0: r0 = GDT[cid_x0 + -0xed2]()
    //     0x780ef0: sub             lr, x0, #0xed2
    //     0x780ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x780ef8: blr             lr
    // 0x780efc: add             SP, SP, #8
    // 0x780f00: mov             x1, x0
    // 0x780f04: ldur            x0, [fp, #-0x10]
    // 0x780f08: r2 = LoadClassIdInstr(r0)
    //     0x780f08: ldurh           w2, [x0, #1]
    // 0x780f0c: stp             x1, x0, [SP, #-0x10]!
    // 0x780f10: mov             x0, x2
    // 0x780f14: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x780f14: movz            x17, #0xc28b
    //     0x780f18: add             lr, x0, x17
    //     0x780f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x780f20: blr             lr
    // 0x780f24: add             SP, SP, #0x10
    // 0x780f28: r0 = Null
    //     0x780f28: mov             x0, NULL
    // 0x780f2c: LeaveFrame
    //     0x780f2c: mov             SP, fp
    //     0x780f30: ldp             fp, lr, [SP], #0x10
    // 0x780f34: ret
    //     0x780f34: ret             
    // 0x780f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f3c: b               #0x780d10
    // 0x780f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f44: b               #0x780d1c
    // 0x780f48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780f48: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x780f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780f4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780f50: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x780f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f58: b               #0x780dd4
    // 0x780f5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780f5c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x780f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780f60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780f64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780f64: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x780f68, size: 0x138
    // 0x780f68: EnterFrame
    //     0x780f68: stp             fp, lr, [SP, #-0x10]!
    //     0x780f6c: mov             fp, SP
    // 0x780f70: AllocStack(0x8)
    //     0x780f70: sub             SP, SP, #8
    // 0x780f74: CheckStackOverflow
    //     0x780f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f78: cmp             SP, x16
    //     0x780f7c: b.ls            #0x781090
    // 0x780f80: ldr             x3, [fp, #0x10]
    // 0x780f84: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x780f84: ldur            w4, [x3, #0x17]
    // 0x780f88: DecompressPointer r4
    //     0x780f88: add             x4, x4, HEAP, lsl #32
    // 0x780f8c: stur            x4, [fp, #-8]
    // 0x780f90: cmp             w4, NULL
    // 0x780f94: b.eq            #0x781098
    // 0x780f98: mov             x0, x4
    // 0x780f9c: r2 = Null
    //     0x780f9c: mov             x2, NULL
    // 0x780fa0: r1 = Null
    //     0x780fa0: mov             x1, NULL
    // 0x780fa4: r4 = LoadClassIdInstr(r0)
    //     0x780fa4: ldurh           w4, [x0, #1]
    // 0x780fa8: sub             x4, x4, #0x874
    // 0x780fac: cmp             x4, #1
    // 0x780fb0: b.ls            #0x780fc8
    // 0x780fb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x780fb4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x780fb8: ldr             x8, [x8, #0x3e0]
    // 0x780fbc: r3 = Null
    //     0x780fbc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Null
    //     0x780fc0: ldr             x3, [x3, #0x2c8]
    // 0x780fc4: r0 = DefaultTypeTest()
    //     0x780fc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x780fc8: ldur            x0, [fp, #-8]
    // 0x780fcc: LoadField: r1 = r0->field_13
    //     0x780fcc: ldur            w1, [x0, #0x13]
    // 0x780fd0: DecompressPointer r1
    //     0x780fd0: add             x1, x1, HEAP, lsl #32
    // 0x780fd4: tbnz            w1, #4, #0x781064
    // 0x780fd8: ldr             x2, [fp, #0x18]
    // 0x780fdc: ldr             x1, [fp, #0x10]
    // 0x780fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x780fe4: r0 = remove()
    //     0x780fe4: bl              #0x7e635c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x780fe8: add             SP, SP, #0x10
    // 0x780fec: ldr             x0, [fp, #0x18]
    // 0x780ff0: LoadField: r1 = r0->field_67
    //     0x780ff0: ldur            w1, [x0, #0x67]
    // 0x780ff4: DecompressPointer r1
    //     0x780ff4: add             x1, x1, HEAP, lsl #32
    // 0x780ff8: ldur            x2, [fp, #-8]
    // 0x780ffc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x780ffc: ldur            w3, [x2, #0x17]
    // 0x781000: DecompressPointer r3
    //     0x781000: add             x3, x3, HEAP, lsl #32
    // 0x781004: cmp             w3, NULL
    // 0x781008: b.eq            #0x78109c
    // 0x78100c: stp             x3, x1, [SP, #-0x10]!
    // 0x781010: ldr             x16, [fp, #0x10]
    // 0x781014: SaveReg r16
    //     0x781014: str             x16, [SP, #-8]!
    // 0x781018: r0 = []=()
    //     0x781018: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78101c: add             SP, SP, #0x18
    // 0x781020: ldur            x0, [fp, #-8]
    // 0x781024: ldr             x1, [fp, #0x10]
    // 0x781028: ArrayStore: r1[0] = r0  ; List_4
    //     0x781028: stur            w0, [x1, #0x17]
    //     0x78102c: ldurb           w16, [x1, #-1]
    //     0x781030: ldurb           w17, [x0, #-1]
    //     0x781034: and             x16, x17, x16, lsr #2
    //     0x781038: tst             x16, HEAP, lsr #32
    //     0x78103c: b.eq            #0x781044
    //     0x781040: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x781044: ldr             x16, [fp, #0x18]
    // 0x781048: stp             x1, x16, [SP, #-0x10]!
    // 0x78104c: r0 = adoptChild()
    //     0x78104c: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x781050: add             SP, SP, #0x10
    // 0x781054: ldur            x0, [fp, #-8]
    // 0x781058: r17 = true
    //     0x781058: add             x17, NULL, #0x20  ; true
    // 0x78105c: StoreField: r0->field_1b = r17
    //     0x78105c: stur            w17, [x0, #0x1b]
    // 0x781060: b               #0x781080
    // 0x781064: ldr             x0, [fp, #0x18]
    // 0x781068: ldr             x1, [fp, #0x10]
    // 0x78106c: LoadField: r2 = r0->field_63
    //     0x78106c: ldur            w2, [x0, #0x63]
    // 0x781070: DecompressPointer r2
    //     0x781070: add             x2, x2, HEAP, lsl #32
    // 0x781074: stp             x1, x2, [SP, #-0x10]!
    // 0x781078: r0 = removeChild()
    //     0x781078: bl              #0x7810a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x78107c: add             SP, SP, #0x10
    // 0x781080: r0 = Null
    //     0x781080: mov             x0, NULL
    // 0x781084: LeaveFrame
    //     0x781084: mov             SP, fp
    //     0x781088: ldp             fp, lr, [SP], #0x10
    // 0x78108c: ret
    //     0x78108c: ret             
    // 0x781090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781094: b               #0x780f80
    // 0x781098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781098: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78109c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x781594, size: 0x74
    // 0x781594: EnterFrame
    //     0x781594: stp             fp, lr, [SP, #-0x10]!
    //     0x781598: mov             fp, SP
    // 0x78159c: AllocStack(0x8)
    //     0x78159c: sub             SP, SP, #8
    // 0x7815a0: ldr             x0, [fp, #0x10]
    // 0x7815a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7815a4: ldur            w3, [x0, #0x17]
    // 0x7815a8: DecompressPointer r3
    //     0x7815a8: add             x3, x3, HEAP, lsl #32
    // 0x7815ac: stur            x3, [fp, #-8]
    // 0x7815b0: cmp             w3, NULL
    // 0x7815b4: b.eq            #0x781604
    // 0x7815b8: mov             x0, x3
    // 0x7815bc: r2 = Null
    //     0x7815bc: mov             x2, NULL
    // 0x7815c0: r1 = Null
    //     0x7815c0: mov             x1, NULL
    // 0x7815c4: r4 = LoadClassIdInstr(r0)
    //     0x7815c4: ldurh           w4, [x0, #1]
    // 0x7815c8: sub             x4, x4, #0x874
    // 0x7815cc: cmp             x4, #1
    // 0x7815d0: b.ls            #0x7815e8
    // 0x7815d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7815d4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7815d8: ldr             x8, [x8, #0x3e0]
    // 0x7815dc: r3 = Null
    //     0x7815dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2b8] Null
    //     0x7815e0: ldr             x3, [x3, #0x2b8]
    // 0x7815e4: r0 = DefaultTypeTest()
    //     0x7815e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7815e8: ldur            x1, [fp, #-8]
    // 0x7815ec: LoadField: r2 = r1->field_13
    //     0x7815ec: ldur            w2, [x1, #0x13]
    // 0x7815f0: DecompressPointer r2
    //     0x7815f0: add             x2, x2, HEAP, lsl #32
    // 0x7815f4: eor             x0, x2, #0x10
    // 0x7815f8: LeaveFrame
    //     0x7815f8: mov             SP, fp
    //     0x7815fc: ldp             fp, lr, [SP], #0x10
    // 0x781600: ret
    //     0x781600: ret             
    // 0x781604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x784c84, size: 0x170
    // 0x784c84: EnterFrame
    //     0x784c84: stp             fp, lr, [SP, #-0x10]!
    //     0x784c88: mov             fp, SP
    // 0x784c8c: AllocStack(0x8)
    //     0x784c8c: sub             SP, SP, #8
    // 0x784c90: CheckStackOverflow
    //     0x784c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784c94: cmp             SP, x16
    //     0x784c98: b.ls            #0x784dc4
    // 0x784c9c: ldr             x0, [fp, #0x18]
    // 0x784ca0: LoadField: r3 = r0->field_27
    //     0x784ca0: ldur            w3, [x0, #0x27]
    // 0x784ca4: DecompressPointer r3
    //     0x784ca4: add             x3, x3, HEAP, lsl #32
    // 0x784ca8: stur            x3, [fp, #-8]
    // 0x784cac: cmp             w3, NULL
    // 0x784cb0: b.eq            #0x784db0
    // 0x784cb4: mov             x0, x3
    // 0x784cb8: r2 = Null
    //     0x784cb8: mov             x2, NULL
    // 0x784cbc: r1 = Null
    //     0x784cbc: mov             x1, NULL
    // 0x784cc0: r4 = LoadClassIdInstr(r0)
    //     0x784cc0: ldurh           w4, [x0, #1]
    // 0x784cc4: cmp             x4, #0x887
    // 0x784cc8: b.eq            #0x784ce0
    // 0x784ccc: r8 = SliverConstraints
    //     0x784ccc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x784cd0: ldr             x8, [x8, #0xba8]
    // 0x784cd4: r3 = Null
    //     0x784cd4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e278] Null
    //     0x784cd8: ldr             x3, [x3, #0x278]
    // 0x784cdc: r0 = DefaultTypeTest()
    //     0x784cdc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784ce0: ldur            x16, [fp, #-8]
    // 0x784ce4: SaveReg r16
    //     0x784ce4: str             x16, [SP, #-8]!
    // 0x784ce8: r0 = axis()
    //     0x784ce8: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x784cec: add             SP, SP, #8
    // 0x784cf0: r16 = Instance_Axis
    //     0x784cf0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x784cf4: cmp             w0, w16
    // 0x784cf8: b.ne            #0x784d48
    // 0x784cfc: ldr             x1, [fp, #0x10]
    // 0x784d00: LoadField: r2 = r1->field_57
    //     0x784d00: ldur            w2, [x1, #0x57]
    // 0x784d04: DecompressPointer r2
    //     0x784d04: add             x2, x2, HEAP, lsl #32
    // 0x784d08: cmp             w2, NULL
    // 0x784d0c: b.eq            #0x784dcc
    // 0x784d10: LoadField: d0 = r2->field_7
    //     0x784d10: ldur            d0, [x2, #7]
    // 0x784d14: r0 = inline_Allocate_Double()
    //     0x784d14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x784d18: add             x0, x0, #0x10
    //     0x784d1c: cmp             x2, x0
    //     0x784d20: b.ls            #0x784dd0
    //     0x784d24: str             x0, [THR, #0x60]  ; THR::top
    //     0x784d28: sub             x0, x0, #0xf
    //     0x784d2c: movz            x2, #0x108
    //     0x784d30: movk            x2, #0x3c, lsl #16
    //     0x784d34: stur            x2, [x0, #-1]
    // 0x784d38: StoreField: r0->field_7 = d0
    //     0x784d38: stur            d0, [x0, #7]
    // 0x784d3c: LeaveFrame
    //     0x784d3c: mov             SP, fp
    //     0x784d40: ldp             fp, lr, [SP], #0x10
    // 0x784d44: ret
    //     0x784d44: ret             
    // 0x784d48: ldr             x1, [fp, #0x10]
    // 0x784d4c: r16 = Instance_Axis
    //     0x784d4c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x784d50: cmp             w0, w16
    // 0x784d54: b.ne            #0x784da0
    // 0x784d58: LoadField: r2 = r1->field_57
    //     0x784d58: ldur            w2, [x1, #0x57]
    // 0x784d5c: DecompressPointer r2
    //     0x784d5c: add             x2, x2, HEAP, lsl #32
    // 0x784d60: cmp             w2, NULL
    // 0x784d64: b.eq            #0x784de0
    // 0x784d68: LoadField: d0 = r2->field_f
    //     0x784d68: ldur            d0, [x2, #0xf]
    // 0x784d6c: r0 = inline_Allocate_Double()
    //     0x784d6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x784d70: add             x0, x0, #0x10
    //     0x784d74: cmp             x1, x0
    //     0x784d78: b.ls            #0x784de4
    //     0x784d7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x784d80: sub             x0, x0, #0xf
    //     0x784d84: movz            x1, #0x108
    //     0x784d88: movk            x1, #0x3c, lsl #16
    //     0x784d8c: stur            x1, [x0, #-1]
    // 0x784d90: StoreField: r0->field_7 = d0
    //     0x784d90: stur            d0, [x0, #7]
    // 0x784d94: LeaveFrame
    //     0x784d94: mov             SP, fp
    //     0x784d98: ldp             fp, lr, [SP], #0x10
    // 0x784d9c: ret
    //     0x784d9c: ret             
    // 0x784da0: r0 = Null
    //     0x784da0: mov             x0, NULL
    // 0x784da4: LeaveFrame
    //     0x784da4: mov             SP, fp
    //     0x784da8: ldp             fp, lr, [SP], #0x10
    // 0x784dac: ret
    //     0x784dac: ret             
    // 0x784db0: r0 = StateError()
    //     0x784db0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x784db4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x784db4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x784db8: StoreField: r0->field_b = r17
    //     0x784db8: stur            w17, [x0, #0xb]
    // 0x784dbc: r0 = Throw()
    //     0x784dbc: bl              #0xcfcd40  ; ThrowStub
    // 0x784dc0: brk             #0
    // 0x784dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784dc8: b               #0x784c9c
    // 0x784dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784dcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784dd0: SaveReg d0
    //     0x784dd0: str             q0, [SP, #-0x10]!
    // 0x784dd4: r0 = AllocateDouble()
    //     0x784dd4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784dd8: RestoreReg d0
    //     0x784dd8: ldr             q0, [SP], #0x10
    // 0x784ddc: b               #0x784d38
    // 0x784de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784de4: SaveReg d0
    //     0x784de4: str             q0, [SP, #-0x10]!
    // 0x784de8: r0 = AllocateDouble()
    //     0x784de8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784dec: RestoreReg d0
    //     0x784dec: ldr             q0, [SP], #0x10
    // 0x784df0: b               #0x784d90
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x788ef8, size: 0x68
    // 0x788ef8: EnterFrame
    //     0x788ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x788efc: mov             fp, SP
    // 0x788f00: CheckStackOverflow
    //     0x788f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f04: cmp             SP, x16
    //     0x788f08: b.ls            #0x788f58
    // 0x788f0c: ldr             x16, [fp, #0x18]
    // 0x788f10: ldr             lr, [fp, #0x10]
    // 0x788f14: stp             lr, x16, [SP, #-0x10]!
    // 0x788f18: r0 = visitChildren()
    //     0x788f18: bl              #0x788f60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x788f1c: add             SP, SP, #0x10
    // 0x788f20: ldr             x0, [fp, #0x18]
    // 0x788f24: LoadField: r1 = r0->field_67
    //     0x788f24: ldur            w1, [x0, #0x67]
    // 0x788f28: DecompressPointer r1
    //     0x788f28: add             x1, x1, HEAP, lsl #32
    // 0x788f2c: SaveReg r1
    //     0x788f2c: str             x1, [SP, #-8]!
    // 0x788f30: r0 = values()
    //     0x788f30: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x788f34: add             SP, SP, #8
    // 0x788f38: ldr             x16, [fp, #0x10]
    // 0x788f3c: stp             x16, x0, [SP, #-0x10]!
    // 0x788f40: r0 = forEach()
    //     0x788f40: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x788f44: add             SP, SP, #0x10
    // 0x788f48: r0 = Null
    //     0x788f48: mov             x0, NULL
    // 0x788f4c: LeaveFrame
    //     0x788f4c: mov             SP, fp
    //     0x788f50: ldp             fp, lr, [SP], #0x10
    // 0x788f54: ret
    //     0x788f54: ret             
    // 0x788f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788f5c: b               #0x788f0c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7a0754, size: 0x7c8
    // 0x7a0754: EnterFrame
    //     0x7a0754: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0758: mov             fp, SP
    // 0x7a075c: AllocStack(0x70)
    //     0x7a075c: sub             SP, SP, #0x70
    // 0x7a0760: CheckStackOverflow
    //     0x7a0760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0764: cmp             SP, x16
    //     0x7a0768: b.ls            #0x7a0e70
    // 0x7a076c: ldr             x3, [fp, #0x20]
    // 0x7a0770: LoadField: r0 = r3->field_5b
    //     0x7a0770: ldur            w0, [x3, #0x5b]
    // 0x7a0774: DecompressPointer r0
    //     0x7a0774: add             x0, x0, HEAP, lsl #32
    // 0x7a0778: cmp             w0, NULL
    // 0x7a077c: b.ne            #0x7a0790
    // 0x7a0780: r0 = Null
    //     0x7a0780: mov             x0, NULL
    // 0x7a0784: LeaveFrame
    //     0x7a0784: mov             SP, fp
    //     0x7a0788: ldp             fp, lr, [SP], #0x10
    // 0x7a078c: ret
    //     0x7a078c: ret             
    // 0x7a0790: LoadField: r4 = r3->field_27
    //     0x7a0790: ldur            w4, [x3, #0x27]
    // 0x7a0794: DecompressPointer r4
    //     0x7a0794: add             x4, x4, HEAP, lsl #32
    // 0x7a0798: stur            x4, [fp, #-8]
    // 0x7a079c: cmp             w4, NULL
    // 0x7a07a0: b.eq            #0x7a0e34
    // 0x7a07a4: mov             x0, x4
    // 0x7a07a8: r2 = Null
    //     0x7a07a8: mov             x2, NULL
    // 0x7a07ac: r1 = Null
    //     0x7a07ac: mov             x1, NULL
    // 0x7a07b0: r4 = LoadClassIdInstr(r0)
    //     0x7a07b0: ldurh           w4, [x0, #1]
    // 0x7a07b4: cmp             x4, #0x887
    // 0x7a07b8: b.eq            #0x7a07d0
    // 0x7a07bc: r8 = SliverConstraints
    //     0x7a07bc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a07c0: ldr             x8, [x8, #0xba8]
    // 0x7a07c4: r3 = Null
    //     0x7a07c4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd70] Null
    //     0x7a07c8: ldr             x3, [x3, #0xd70]
    // 0x7a07cc: r0 = DefaultTypeTest()
    //     0x7a07cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a07d0: ldur            x0, [fp, #-8]
    // 0x7a07d4: LoadField: r1 = r0->field_7
    //     0x7a07d4: ldur            w1, [x0, #7]
    // 0x7a07d8: DecompressPointer r1
    //     0x7a07d8: add             x1, x1, HEAP, lsl #32
    // 0x7a07dc: LoadField: r2 = r0->field_b
    //     0x7a07dc: ldur            w2, [x0, #0xb]
    // 0x7a07e0: DecompressPointer r2
    //     0x7a07e0: add             x2, x2, HEAP, lsl #32
    // 0x7a07e4: stp             x2, x1, [SP, #-0x10]!
    // 0x7a07e8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7a07e8: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7a07ec: add             SP, SP, #0x10
    // 0x7a07f0: r16 = Instance_AxisDirection
    //     0x7a07f0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7a07f4: cmp             w0, w16
    // 0x7a07f8: b.ne            #0x7a0850
    // 0x7a07fc: ldr             x0, [fp, #0x20]
    // 0x7a0800: LoadField: r1 = r0->field_4f
    //     0x7a0800: ldur            w1, [x0, #0x4f]
    // 0x7a0804: DecompressPointer r1
    //     0x7a0804: add             x1, x1, HEAP, lsl #32
    // 0x7a0808: cmp             w1, NULL
    // 0x7a080c: b.eq            #0x7a0e78
    // 0x7a0810: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a0810: ldur            d0, [x1, #0x17]
    // 0x7a0814: stur            d0, [fp, #-0x50]
    // 0x7a0818: r0 = Offset()
    //     0x7a0818: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a081c: StoreField: r0->field_7 = rZR
    //     0x7a081c: stur            xzr, [x0, #7]
    // 0x7a0820: ldur            d0, [fp, #-0x50]
    // 0x7a0824: StoreField: r0->field_f = d0
    //     0x7a0824: stur            d0, [x0, #0xf]
    // 0x7a0828: ldr             x16, [fp, #0x10]
    // 0x7a082c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a0830: r0 = +()
    //     0x7a0830: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7a0834: add             SP, SP, #0x10
    // 0x7a0838: mov             x5, x0
    // 0x7a083c: r7 = Instance_Offset
    //     0x7a083c: add             x7, PP, #0x4d, lsl #12  ; [pp+0x4dd80] Obj!Offset@c6c431
    //     0x7a0840: ldr             x7, [x7, #0xd80]
    // 0x7a0844: r6 = Instance_Offset
    //     0x7a0844: ldr             x6, [PP, #0x43e8]  ; [pp+0x43e8] Obj!Offset@c6c3b1
    // 0x7a0848: r4 = true
    //     0x7a0848: add             x4, NULL, #0x20  ; true
    // 0x7a084c: b               #0x7a0908
    // 0x7a0850: r16 = Instance_AxisDirection
    //     0x7a0850: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7a0854: cmp             w0, w16
    // 0x7a0858: b.ne            #0x7a0874
    // 0x7a085c: ldr             x1, [fp, #0x10]
    // 0x7a0860: mov             x5, x1
    // 0x7a0864: r7 = Instance_Offset
    //     0x7a0864: ldr             x7, [PP, #0x43e8]  ; [pp+0x43e8] Obj!Offset@c6c3b1
    // 0x7a0868: r6 = Instance_Offset
    //     0x7a0868: ldr             x6, [PP, #0x43f0]  ; [pp+0x43f0] Obj!Offset@c6c391
    // 0x7a086c: r4 = false
    //     0x7a086c: add             x4, NULL, #0x30  ; false
    // 0x7a0870: b               #0x7a0908
    // 0x7a0874: ldr             x1, [fp, #0x10]
    // 0x7a0878: r16 = Instance_AxisDirection
    //     0x7a0878: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7a087c: cmp             w0, w16
    // 0x7a0880: b.ne            #0x7a0898
    // 0x7a0884: mov             x5, x1
    // 0x7a0888: r7 = Instance_Offset
    //     0x7a0888: ldr             x7, [PP, #0x43f0]  ; [pp+0x43f0] Obj!Offset@c6c391
    // 0x7a088c: r6 = Instance_Offset
    //     0x7a088c: ldr             x6, [PP, #0x43e8]  ; [pp+0x43e8] Obj!Offset@c6c3b1
    // 0x7a0890: r4 = false
    //     0x7a0890: add             x4, NULL, #0x30  ; false
    // 0x7a0894: b               #0x7a0908
    // 0x7a0898: r16 = Instance_AxisDirection
    //     0x7a0898: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7a089c: cmp             w0, w16
    // 0x7a08a0: b.ne            #0x7a08f8
    // 0x7a08a4: ldr             x0, [fp, #0x20]
    // 0x7a08a8: LoadField: r2 = r0->field_4f
    //     0x7a08a8: ldur            w2, [x0, #0x4f]
    // 0x7a08ac: DecompressPointer r2
    //     0x7a08ac: add             x2, x2, HEAP, lsl #32
    // 0x7a08b0: cmp             w2, NULL
    // 0x7a08b4: b.eq            #0x7a0e7c
    // 0x7a08b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a08b8: ldur            d0, [x2, #0x17]
    // 0x7a08bc: stur            d0, [fp, #-0x50]
    // 0x7a08c0: r0 = Offset()
    //     0x7a08c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a08c4: ldur            d0, [fp, #-0x50]
    // 0x7a08c8: StoreField: r0->field_7 = d0
    //     0x7a08c8: stur            d0, [x0, #7]
    // 0x7a08cc: StoreField: r0->field_f = rZR
    //     0x7a08cc: stur            xzr, [x0, #0xf]
    // 0x7a08d0: ldr             x16, [fp, #0x10]
    // 0x7a08d4: stp             x0, x16, [SP, #-0x10]!
    // 0x7a08d8: r0 = +()
    //     0x7a08d8: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7a08dc: add             SP, SP, #0x10
    // 0x7a08e0: mov             x5, x0
    // 0x7a08e4: r7 = Instance_Offset
    //     0x7a08e4: add             x7, PP, #0x4d, lsl #12  ; [pp+0x4dd88] Obj!Offset@c6c411
    //     0x7a08e8: ldr             x7, [x7, #0xd88]
    // 0x7a08ec: r6 = Instance_Offset
    //     0x7a08ec: ldr             x6, [PP, #0x43f0]  ; [pp+0x43f0] Obj!Offset@c6c391
    // 0x7a08f0: r4 = true
    //     0x7a08f0: add             x4, NULL, #0x20  ; true
    // 0x7a08f4: b               #0x7a0908
    // 0x7a08f8: r7 = Null
    //     0x7a08f8: mov             x7, NULL
    // 0x7a08fc: r6 = Null
    //     0x7a08fc: mov             x6, NULL
    // 0x7a0900: r5 = Null
    //     0x7a0900: mov             x5, NULL
    // 0x7a0904: r4 = Null
    //     0x7a0904: mov             x4, NULL
    // 0x7a0908: ldr             x3, [fp, #0x20]
    // 0x7a090c: stur            x7, [fp, #-0x18]
    // 0x7a0910: stur            x6, [fp, #-0x20]
    // 0x7a0914: stur            x5, [fp, #-0x28]
    // 0x7a0918: stur            x4, [fp, #-0x30]
    // 0x7a091c: LoadField: r0 = r3->field_5b
    //     0x7a091c: ldur            w0, [x3, #0x5b]
    // 0x7a0920: DecompressPointer r0
    //     0x7a0920: add             x0, x0, HEAP, lsl #32
    // 0x7a0924: r8 = LoadClassIdInstr(r3)
    //     0x7a0924: ldurh           w8, [x3, #1]
    // 0x7a0928: lsl             x8, x8, #1
    // 0x7a092c: stur            x8, [fp, #-0x10]
    // 0x7a0930: mov             x9, x0
    // 0x7a0934: stur            x9, [fp, #-8]
    // 0x7a0938: CheckStackOverflow
    //     0x7a0938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a093c: cmp             SP, x16
    //     0x7a0940: b.ls            #0x7a0e80
    // 0x7a0944: cmp             w9, NULL
    // 0x7a0948: b.eq            #0x7a0e24
    // 0x7a094c: mov             x0, x9
    // 0x7a0950: r2 = Null
    //     0x7a0950: mov             x2, NULL
    // 0x7a0954: r1 = Null
    //     0x7a0954: mov             x1, NULL
    // 0x7a0958: r4 = LoadClassIdInstr(r0)
    //     0x7a0958: ldurh           w4, [x0, #1]
    // 0x7a095c: sub             x4, x4, #0x9c0
    // 0x7a0960: cmp             x4, #0xa0
    // 0x7a0964: b.ls            #0x7a0978
    // 0x7a0968: r8 = RenderObject
    //     0x7a0968: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7a096c: r3 = Null
    //     0x7a096c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd90] Null
    //     0x7a0970: ldr             x3, [x3, #0xd90]
    // 0x7a0974: r0 = RenderObject()
    //     0x7a0974: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7a0978: ldur            x3, [fp, #-8]
    // 0x7a097c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a097c: ldur            w4, [x3, #0x17]
    // 0x7a0980: DecompressPointer r4
    //     0x7a0980: add             x4, x4, HEAP, lsl #32
    // 0x7a0984: stur            x4, [fp, #-0x38]
    // 0x7a0988: cmp             w4, NULL
    // 0x7a098c: b.eq            #0x7a0e88
    // 0x7a0990: mov             x0, x4
    // 0x7a0994: r2 = Null
    //     0x7a0994: mov             x2, NULL
    // 0x7a0998: r1 = Null
    //     0x7a0998: mov             x1, NULL
    // 0x7a099c: r4 = LoadClassIdInstr(r0)
    //     0x7a099c: ldurh           w4, [x0, #1]
    // 0x7a09a0: sub             x4, x4, #0x874
    // 0x7a09a4: cmp             x4, #1
    // 0x7a09a8: b.ls            #0x7a09c0
    // 0x7a09ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x7a09ac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7a09b0: ldr             x8, [x8, #0x3e0]
    // 0x7a09b4: r3 = Null
    //     0x7a09b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dda0] Null
    //     0x7a09b8: ldr             x3, [x3, #0xda0]
    // 0x7a09bc: r0 = DefaultTypeTest()
    //     0x7a09bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a09c0: ldur            x3, [fp, #-0x38]
    // 0x7a09c4: LoadField: r4 = r3->field_7
    //     0x7a09c4: ldur            w4, [x3, #7]
    // 0x7a09c8: DecompressPointer r4
    //     0x7a09c8: add             x4, x4, HEAP, lsl #32
    // 0x7a09cc: stur            x4, [fp, #-0x48]
    // 0x7a09d0: cmp             w4, NULL
    // 0x7a09d4: b.eq            #0x7a0e8c
    // 0x7a09d8: ldr             x5, [fp, #0x20]
    // 0x7a09dc: LoadField: r6 = r5->field_27
    //     0x7a09dc: ldur            w6, [x5, #0x27]
    // 0x7a09e0: DecompressPointer r6
    //     0x7a09e0: add             x6, x6, HEAP, lsl #32
    // 0x7a09e4: stur            x6, [fp, #-0x40]
    // 0x7a09e8: cmp             w6, NULL
    // 0x7a09ec: b.eq            #0x7a0e48
    // 0x7a09f0: ldur            x7, [fp, #-0x10]
    // 0x7a09f4: mov             x0, x6
    // 0x7a09f8: r2 = Null
    //     0x7a09f8: mov             x2, NULL
    // 0x7a09fc: r1 = Null
    //     0x7a09fc: mov             x1, NULL
    // 0x7a0a00: r4 = LoadClassIdInstr(r0)
    //     0x7a0a00: ldurh           w4, [x0, #1]
    // 0x7a0a04: cmp             x4, #0x887
    // 0x7a0a08: b.eq            #0x7a0a20
    // 0x7a0a0c: r8 = SliverConstraints
    //     0x7a0a0c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a0a10: ldr             x8, [x8, #0xba8]
    // 0x7a0a14: r3 = Null
    //     0x7a0a14: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddb0] Null
    //     0x7a0a18: ldr             x3, [x3, #0xdb0]
    // 0x7a0a1c: r0 = DefaultTypeTest()
    //     0x7a0a1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0a20: ldur            x3, [fp, #-0x40]
    // 0x7a0a24: LoadField: d0 = r3->field_13
    //     0x7a0a24: ldur            d0, [x3, #0x13]
    // 0x7a0a28: ldur            x0, [fp, #-0x48]
    // 0x7a0a2c: LoadField: d1 = r0->field_7
    //     0x7a0a2c: ldur            d1, [x0, #7]
    // 0x7a0a30: fsub            d2, d1, d0
    // 0x7a0a34: ldur            x4, [fp, #-0x10]
    // 0x7a0a38: stur            d2, [fp, #-0x50]
    // 0x7a0a3c: r17 = 5022
    //     0x7a0a3c: movz            x17, #0x139e
    // 0x7a0a40: cmp             w4, w17
    // 0x7a0a44: b.gt            #0x7a0a54
    // 0x7a0a48: r17 = 5018
    //     0x7a0a48: movz            x17, #0x139a
    // 0x7a0a4c: cmp             w4, w17
    // 0x7a0a50: b.ge            #0x7a0a60
    // 0x7a0a54: r17 = 5012
    //     0x7a0a54: movz            x17, #0x1394
    // 0x7a0a58: cmp             w4, w17
    // 0x7a0a5c: b.ne            #0x7a0a6c
    // 0x7a0a60: mov             v0.16b, v2.16b
    // 0x7a0a64: d1 = 0.000000
    //     0x7a0a64: eor             v1.16b, v1.16b, v1.16b
    // 0x7a0a68: b               #0x7a0abc
    // 0x7a0a6c: ldur            x5, [fp, #-0x38]
    // 0x7a0a70: mov             x0, x5
    // 0x7a0a74: r2 = Null
    //     0x7a0a74: mov             x2, NULL
    // 0x7a0a78: r1 = Null
    //     0x7a0a78: mov             x1, NULL
    // 0x7a0a7c: r4 = LoadClassIdInstr(r0)
    //     0x7a0a7c: ldurh           w4, [x0, #1]
    // 0x7a0a80: cmp             x4, #0x875
    // 0x7a0a84: b.eq            #0x7a0a9c
    // 0x7a0a88: r8 = SliverGridParentData
    //     0x7a0a88: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0x7a0a8c: ldr             x8, [x8, #0xdc0]
    // 0x7a0a90: r3 = Null
    //     0x7a0a90: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddc8] Null
    //     0x7a0a94: ldr             x3, [x3, #0xdc8]
    // 0x7a0a98: r0 = DefaultTypeTest()
    //     0x7a0a98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0a9c: ldur            x0, [fp, #-0x38]
    // 0x7a0aa0: LoadField: r1 = r0->field_1f
    //     0x7a0aa0: ldur            w1, [x0, #0x1f]
    // 0x7a0aa4: DecompressPointer r1
    //     0x7a0aa4: add             x1, x1, HEAP, lsl #32
    // 0x7a0aa8: cmp             w1, NULL
    // 0x7a0aac: b.eq            #0x7a0e90
    // 0x7a0ab0: LoadField: d0 = r1->field_7
    //     0x7a0ab0: ldur            d0, [x1, #7]
    // 0x7a0ab4: mov             v1.16b, v0.16b
    // 0x7a0ab8: ldur            d0, [fp, #-0x50]
    // 0x7a0abc: ldur            x3, [fp, #-0x18]
    // 0x7a0ac0: ldur            x2, [fp, #-0x20]
    // 0x7a0ac4: ldur            x1, [fp, #-0x28]
    // 0x7a0ac8: ldur            x0, [fp, #-0x30]
    // 0x7a0acc: cmp             w1, NULL
    // 0x7a0ad0: b.eq            #0x7a0e94
    // 0x7a0ad4: LoadField: d2 = r1->field_7
    //     0x7a0ad4: ldur            d2, [x1, #7]
    // 0x7a0ad8: cmp             w3, NULL
    // 0x7a0adc: b.eq            #0x7a0e98
    // 0x7a0ae0: LoadField: d3 = r3->field_7
    //     0x7a0ae0: ldur            d3, [x3, #7]
    // 0x7a0ae4: stur            d3, [fp, #-0x70]
    // 0x7a0ae8: fmul            d4, d3, d0
    // 0x7a0aec: fadd            d5, d2, d4
    // 0x7a0af0: cmp             w2, NULL
    // 0x7a0af4: b.eq            #0x7a0e9c
    // 0x7a0af8: LoadField: d2 = r2->field_7
    //     0x7a0af8: ldur            d2, [x2, #7]
    // 0x7a0afc: fmul            d4, d2, d1
    // 0x7a0b00: fadd            d2, d5, d4
    // 0x7a0b04: stur            d2, [fp, #-0x68]
    // 0x7a0b08: LoadField: d4 = r1->field_f
    //     0x7a0b08: ldur            d4, [x1, #0xf]
    // 0x7a0b0c: LoadField: d5 = r3->field_f
    //     0x7a0b0c: ldur            d5, [x3, #0xf]
    // 0x7a0b10: stur            d5, [fp, #-0x60]
    // 0x7a0b14: fmul            d6, d5, d0
    // 0x7a0b18: fadd            d7, d4, d6
    // 0x7a0b1c: LoadField: d4 = r2->field_f
    //     0x7a0b1c: ldur            d4, [x2, #0xf]
    // 0x7a0b20: fmul            d6, d4, d1
    // 0x7a0b24: fadd            d1, d7, d6
    // 0x7a0b28: stur            d1, [fp, #-0x58]
    // 0x7a0b2c: r0 = Offset()
    //     0x7a0b2c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a0b30: mov             x1, x0
    // 0x7a0b34: ldur            d0, [fp, #-0x68]
    // 0x7a0b38: stur            x1, [fp, #-0x38]
    // 0x7a0b3c: StoreField: r1->field_7 = d0
    //     0x7a0b3c: stur            d0, [x1, #7]
    // 0x7a0b40: ldur            d1, [fp, #-0x58]
    // 0x7a0b44: StoreField: r1->field_f = d1
    //     0x7a0b44: stur            d1, [x1, #0xf]
    // 0x7a0b48: ldur            x0, [fp, #-0x30]
    // 0x7a0b4c: tbnz            w0, #5, #0x7a0b54
    // 0x7a0b50: r0 = AssertBoolean()
    //     0x7a0b50: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7a0b54: ldur            x0, [fp, #-0x30]
    // 0x7a0b58: tbnz            w0, #4, #0x7a0c60
    // 0x7a0b5c: ldur            x16, [fp, #-0x40]
    // 0x7a0b60: SaveReg r16
    //     0x7a0b60: str             x16, [SP, #-8]!
    // 0x7a0b64: r0 = axis()
    //     0x7a0b64: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7a0b68: add             SP, SP, #8
    // 0x7a0b6c: r16 = Instance_Axis
    //     0x7a0b6c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7a0b70: cmp             w0, w16
    // 0x7a0b74: b.ne            #0x7a0bbc
    // 0x7a0b78: ldur            x1, [fp, #-8]
    // 0x7a0b7c: LoadField: r0 = r1->field_57
    //     0x7a0b7c: ldur            w0, [x1, #0x57]
    // 0x7a0b80: DecompressPointer r0
    //     0x7a0b80: add             x0, x0, HEAP, lsl #32
    // 0x7a0b84: cmp             w0, NULL
    // 0x7a0b88: b.eq            #0x7a0ea0
    // 0x7a0b8c: LoadField: d0 = r0->field_7
    //     0x7a0b8c: ldur            d0, [x0, #7]
    // 0x7a0b90: r0 = inline_Allocate_Double()
    //     0x7a0b90: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7a0b94: add             x0, x0, #0x10
    //     0x7a0b98: cmp             x2, x0
    //     0x7a0b9c: b.ls            #0x7a0ea4
    //     0x7a0ba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0ba4: sub             x0, x0, #0xf
    //     0x7a0ba8: movz            x2, #0x108
    //     0x7a0bac: movk            x2, #0x3c, lsl #16
    //     0x7a0bb0: stur            x2, [x0, #-1]
    // 0x7a0bb4: StoreField: r0->field_7 = d0
    //     0x7a0bb4: stur            d0, [x0, #7]
    // 0x7a0bb8: b               #0x7a0c10
    // 0x7a0bbc: ldur            x1, [fp, #-8]
    // 0x7a0bc0: r16 = Instance_Axis
    //     0x7a0bc0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7a0bc4: cmp             w0, w16
    // 0x7a0bc8: b.ne            #0x7a0c0c
    // 0x7a0bcc: LoadField: r0 = r1->field_57
    //     0x7a0bcc: ldur            w0, [x1, #0x57]
    // 0x7a0bd0: DecompressPointer r0
    //     0x7a0bd0: add             x0, x0, HEAP, lsl #32
    // 0x7a0bd4: cmp             w0, NULL
    // 0x7a0bd8: b.eq            #0x7a0ebc
    // 0x7a0bdc: LoadField: d0 = r0->field_f
    //     0x7a0bdc: ldur            d0, [x0, #0xf]
    // 0x7a0be0: r0 = inline_Allocate_Double()
    //     0x7a0be0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7a0be4: add             x0, x0, #0x10
    //     0x7a0be8: cmp             x2, x0
    //     0x7a0bec: b.ls            #0x7a0ec0
    //     0x7a0bf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0bf4: sub             x0, x0, #0xf
    //     0x7a0bf8: movz            x2, #0x108
    //     0x7a0bfc: movk            x2, #0x3c, lsl #16
    //     0x7a0c00: stur            x2, [x0, #-1]
    // 0x7a0c04: StoreField: r0->field_7 = d0
    //     0x7a0c04: stur            d0, [x0, #7]
    // 0x7a0c08: b               #0x7a0c10
    // 0x7a0c0c: r0 = Null
    //     0x7a0c0c: mov             x0, NULL
    // 0x7a0c10: ldur            d0, [fp, #-0x68]
    // 0x7a0c14: ldur            d1, [fp, #-0x58]
    // 0x7a0c18: ldur            d2, [fp, #-0x70]
    // 0x7a0c1c: ldur            d3, [fp, #-0x60]
    // 0x7a0c20: cmp             w0, NULL
    // 0x7a0c24: b.eq            #0x7a0ed8
    // 0x7a0c28: LoadField: d4 = r0->field_7
    //     0x7a0c28: ldur            d4, [x0, #7]
    // 0x7a0c2c: fmul            d5, d2, d4
    // 0x7a0c30: fmul            d2, d3, d4
    // 0x7a0c34: fadd            d3, d0, d5
    // 0x7a0c38: stur            d3, [fp, #-0x70]
    // 0x7a0c3c: fadd            d0, d1, d2
    // 0x7a0c40: stur            d0, [fp, #-0x60]
    // 0x7a0c44: r0 = Offset()
    //     0x7a0c44: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a0c48: ldur            d0, [fp, #-0x70]
    // 0x7a0c4c: StoreField: r0->field_7 = d0
    //     0x7a0c4c: stur            d0, [x0, #7]
    // 0x7a0c50: ldur            d0, [fp, #-0x60]
    // 0x7a0c54: StoreField: r0->field_f = d0
    //     0x7a0c54: stur            d0, [x0, #0xf]
    // 0x7a0c58: mov             x4, x0
    // 0x7a0c5c: b               #0x7a0c64
    // 0x7a0c60: ldur            x4, [fp, #-0x38]
    // 0x7a0c64: ldr             x3, [fp, #0x20]
    // 0x7a0c68: stur            x4, [fp, #-0x40]
    // 0x7a0c6c: LoadField: r5 = r3->field_27
    //     0x7a0c6c: ldur            w5, [x3, #0x27]
    // 0x7a0c70: DecompressPointer r5
    //     0x7a0c70: add             x5, x5, HEAP, lsl #32
    // 0x7a0c74: stur            x5, [fp, #-0x38]
    // 0x7a0c78: cmp             w5, NULL
    // 0x7a0c7c: b.eq            #0x7a0e5c
    // 0x7a0c80: ldur            d0, [fp, #-0x50]
    // 0x7a0c84: mov             x0, x5
    // 0x7a0c88: r2 = Null
    //     0x7a0c88: mov             x2, NULL
    // 0x7a0c8c: r1 = Null
    //     0x7a0c8c: mov             x1, NULL
    // 0x7a0c90: r4 = LoadClassIdInstr(r0)
    //     0x7a0c90: ldurh           w4, [x0, #1]
    // 0x7a0c94: cmp             x4, #0x887
    // 0x7a0c98: b.eq            #0x7a0cb0
    // 0x7a0c9c: r8 = SliverConstraints
    //     0x7a0c9c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a0ca0: ldr             x8, [x8, #0xba8]
    // 0x7a0ca4: r3 = Null
    //     0x7a0ca4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddd8] Null
    //     0x7a0ca8: ldr             x3, [x3, #0xdd8]
    // 0x7a0cac: r0 = DefaultTypeTest()
    //     0x7a0cac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0cb0: ldur            x0, [fp, #-0x38]
    // 0x7a0cb4: LoadField: d0 = r0->field_2b
    //     0x7a0cb4: ldur            d0, [x0, #0x2b]
    // 0x7a0cb8: ldur            d1, [fp, #-0x50]
    // 0x7a0cbc: fcmp            d1, d0
    // 0x7a0cc0: b.vs            #0x7a0db4
    // 0x7a0cc4: b.ge            #0x7a0db4
    // 0x7a0cc8: SaveReg r0
    //     0x7a0cc8: str             x0, [SP, #-8]!
    // 0x7a0ccc: r0 = axis()
    //     0x7a0ccc: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7a0cd0: add             SP, SP, #8
    // 0x7a0cd4: r16 = Instance_Axis
    //     0x7a0cd4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7a0cd8: cmp             w0, w16
    // 0x7a0cdc: b.ne            #0x7a0d24
    // 0x7a0ce0: ldur            x1, [fp, #-8]
    // 0x7a0ce4: LoadField: r0 = r1->field_57
    //     0x7a0ce4: ldur            w0, [x1, #0x57]
    // 0x7a0ce8: DecompressPointer r0
    //     0x7a0ce8: add             x0, x0, HEAP, lsl #32
    // 0x7a0cec: cmp             w0, NULL
    // 0x7a0cf0: b.eq            #0x7a0edc
    // 0x7a0cf4: LoadField: d0 = r0->field_7
    //     0x7a0cf4: ldur            d0, [x0, #7]
    // 0x7a0cf8: r0 = inline_Allocate_Double()
    //     0x7a0cf8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7a0cfc: add             x0, x0, #0x10
    //     0x7a0d00: cmp             x2, x0
    //     0x7a0d04: b.ls            #0x7a0ee0
    //     0x7a0d08: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0d0c: sub             x0, x0, #0xf
    //     0x7a0d10: movz            x2, #0x108
    //     0x7a0d14: movk            x2, #0x3c, lsl #16
    //     0x7a0d18: stur            x2, [x0, #-1]
    // 0x7a0d1c: StoreField: r0->field_7 = d0
    //     0x7a0d1c: stur            d0, [x0, #7]
    // 0x7a0d20: b               #0x7a0d78
    // 0x7a0d24: ldur            x1, [fp, #-8]
    // 0x7a0d28: r16 = Instance_Axis
    //     0x7a0d28: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7a0d2c: cmp             w0, w16
    // 0x7a0d30: b.ne            #0x7a0d74
    // 0x7a0d34: LoadField: r0 = r1->field_57
    //     0x7a0d34: ldur            w0, [x1, #0x57]
    // 0x7a0d38: DecompressPointer r0
    //     0x7a0d38: add             x0, x0, HEAP, lsl #32
    // 0x7a0d3c: cmp             w0, NULL
    // 0x7a0d40: b.eq            #0x7a0ef8
    // 0x7a0d44: LoadField: d0 = r0->field_f
    //     0x7a0d44: ldur            d0, [x0, #0xf]
    // 0x7a0d48: r0 = inline_Allocate_Double()
    //     0x7a0d48: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7a0d4c: add             x0, x0, #0x10
    //     0x7a0d50: cmp             x2, x0
    //     0x7a0d54: b.ls            #0x7a0efc
    //     0x7a0d58: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0d5c: sub             x0, x0, #0xf
    //     0x7a0d60: movz            x2, #0x108
    //     0x7a0d64: movk            x2, #0x3c, lsl #16
    //     0x7a0d68: stur            x2, [x0, #-1]
    // 0x7a0d6c: StoreField: r0->field_7 = d0
    //     0x7a0d6c: stur            d0, [x0, #7]
    // 0x7a0d70: b               #0x7a0d78
    // 0x7a0d74: r0 = Null
    //     0x7a0d74: mov             x0, NULL
    // 0x7a0d78: ldur            d0, [fp, #-0x50]
    // 0x7a0d7c: d1 = 0.000000
    //     0x7a0d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x7a0d80: cmp             w0, NULL
    // 0x7a0d84: b.eq            #0x7a0f14
    // 0x7a0d88: LoadField: d2 = r0->field_7
    //     0x7a0d88: ldur            d2, [x0, #7]
    // 0x7a0d8c: fadd            d3, d0, d2
    // 0x7a0d90: fcmp            d3, d1
    // 0x7a0d94: b.vs            #0x7a0db4
    // 0x7a0d98: b.le            #0x7a0db4
    // 0x7a0d9c: ldr             x16, [fp, #0x18]
    // 0x7a0da0: stp             x1, x16, [SP, #-0x10]!
    // 0x7a0da4: ldur            x16, [fp, #-0x40]
    // 0x7a0da8: SaveReg r16
    //     0x7a0da8: str             x16, [SP, #-8]!
    // 0x7a0dac: r0 = paintChild()
    //     0x7a0dac: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7a0db0: add             SP, SP, #0x18
    // 0x7a0db4: ldur            x0, [fp, #-8]
    // 0x7a0db8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a0db8: ldur            w3, [x0, #0x17]
    // 0x7a0dbc: DecompressPointer r3
    //     0x7a0dbc: add             x3, x3, HEAP, lsl #32
    // 0x7a0dc0: stur            x3, [fp, #-0x38]
    // 0x7a0dc4: cmp             w3, NULL
    // 0x7a0dc8: b.eq            #0x7a0f18
    // 0x7a0dcc: mov             x0, x3
    // 0x7a0dd0: r2 = Null
    //     0x7a0dd0: mov             x2, NULL
    // 0x7a0dd4: r1 = Null
    //     0x7a0dd4: mov             x1, NULL
    // 0x7a0dd8: r4 = LoadClassIdInstr(r0)
    //     0x7a0dd8: ldurh           w4, [x0, #1]
    // 0x7a0ddc: sub             x4, x4, #0x874
    // 0x7a0de0: cmp             x4, #1
    // 0x7a0de4: b.ls            #0x7a0dfc
    // 0x7a0de8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7a0de8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7a0dec: ldr             x8, [x8, #0x3e0]
    // 0x7a0df0: r3 = Null
    //     0x7a0df0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dde8] Null
    //     0x7a0df4: ldr             x3, [x3, #0xde8]
    // 0x7a0df8: r0 = DefaultTypeTest()
    //     0x7a0df8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0dfc: ldur            x1, [fp, #-0x38]
    // 0x7a0e00: LoadField: r9 = r1->field_f
    //     0x7a0e00: ldur            w9, [x1, #0xf]
    // 0x7a0e04: DecompressPointer r9
    //     0x7a0e04: add             x9, x9, HEAP, lsl #32
    // 0x7a0e08: ldr             x3, [fp, #0x20]
    // 0x7a0e0c: ldur            x7, [fp, #-0x18]
    // 0x7a0e10: ldur            x6, [fp, #-0x20]
    // 0x7a0e14: ldur            x5, [fp, #-0x28]
    // 0x7a0e18: ldur            x4, [fp, #-0x30]
    // 0x7a0e1c: ldur            x8, [fp, #-0x10]
    // 0x7a0e20: b               #0x7a0934
    // 0x7a0e24: r0 = Null
    //     0x7a0e24: mov             x0, NULL
    // 0x7a0e28: LeaveFrame
    //     0x7a0e28: mov             SP, fp
    //     0x7a0e2c: ldp             fp, lr, [SP], #0x10
    // 0x7a0e30: ret
    //     0x7a0e30: ret             
    // 0x7a0e34: r0 = StateError()
    //     0x7a0e34: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a0e38: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a0e38: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a0e3c: StoreField: r0->field_b = r17
    //     0x7a0e3c: stur            w17, [x0, #0xb]
    // 0x7a0e40: r0 = Throw()
    //     0x7a0e40: bl              #0xcfcd40  ; ThrowStub
    // 0x7a0e44: brk             #0
    // 0x7a0e48: r0 = StateError()
    //     0x7a0e48: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a0e4c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a0e4c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a0e50: StoreField: r0->field_b = r17
    //     0x7a0e50: stur            w17, [x0, #0xb]
    // 0x7a0e54: r0 = Throw()
    //     0x7a0e54: bl              #0xcfcd40  ; ThrowStub
    // 0x7a0e58: brk             #0
    // 0x7a0e5c: r0 = StateError()
    //     0x7a0e5c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a0e60: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a0e60: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a0e64: StoreField: r0->field_b = r17
    //     0x7a0e64: stur            w17, [x0, #0xb]
    // 0x7a0e68: r0 = Throw()
    //     0x7a0e68: bl              #0xcfcd40  ; ThrowStub
    // 0x7a0e6c: brk             #0
    // 0x7a0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e74: b               #0x7a076c
    // 0x7a0e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0e78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0e7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e84: b               #0x7a0944
    // 0x7a0e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0e88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0e90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0e94: r0 = NullErrorSharedWithFPURegs()
    //     0x7a0e94: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7a0e98: r0 = NullErrorSharedWithFPURegs()
    //     0x7a0e98: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7a0e9c: r0 = NullErrorSharedWithFPURegs()
    //     0x7a0e9c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7a0ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0ea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0ea4: SaveReg d0
    //     0x7a0ea4: str             q0, [SP, #-0x10]!
    // 0x7a0ea8: SaveReg r1
    //     0x7a0ea8: str             x1, [SP, #-8]!
    // 0x7a0eac: r0 = AllocateDouble()
    //     0x7a0eac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a0eb0: RestoreReg r1
    //     0x7a0eb0: ldr             x1, [SP], #8
    // 0x7a0eb4: RestoreReg d0
    //     0x7a0eb4: ldr             q0, [SP], #0x10
    // 0x7a0eb8: b               #0x7a0bb4
    // 0x7a0ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0ebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0ec0: SaveReg d0
    //     0x7a0ec0: str             q0, [SP, #-0x10]!
    // 0x7a0ec4: SaveReg r1
    //     0x7a0ec4: str             x1, [SP, #-8]!
    // 0x7a0ec8: r0 = AllocateDouble()
    //     0x7a0ec8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a0ecc: RestoreReg r1
    //     0x7a0ecc: ldr             x1, [SP], #8
    // 0x7a0ed0: RestoreReg d0
    //     0x7a0ed0: ldr             q0, [SP], #0x10
    // 0x7a0ed4: b               #0x7a0c04
    // 0x7a0ed8: r0 = NullErrorSharedWithFPURegs()
    //     0x7a0ed8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7a0edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0edc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0ee0: SaveReg d0
    //     0x7a0ee0: str             q0, [SP, #-0x10]!
    // 0x7a0ee4: SaveReg r1
    //     0x7a0ee4: str             x1, [SP, #-8]!
    // 0x7a0ee8: r0 = AllocateDouble()
    //     0x7a0ee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a0eec: RestoreReg r1
    //     0x7a0eec: ldr             x1, [SP], #8
    // 0x7a0ef0: RestoreReg d0
    //     0x7a0ef0: ldr             q0, [SP], #0x10
    // 0x7a0ef4: b               #0x7a0d1c
    // 0x7a0ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0ef8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0efc: SaveReg d0
    //     0x7a0efc: str             q0, [SP, #-0x10]!
    // 0x7a0f00: SaveReg r1
    //     0x7a0f00: str             x1, [SP, #-8]!
    // 0x7a0f04: r0 = AllocateDouble()
    //     0x7a0f04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a0f08: RestoreReg r1
    //     0x7a0f08: ldr             x1, [SP], #8
    // 0x7a0f0c: RestoreReg d0
    //     0x7a0f0c: ldr             q0, [SP], #0x10
    // 0x7a0f10: b               #0x7a0d6c
    // 0x7a0f14: r0 = NullErrorSharedWithFPURegs()
    //     0x7a0f14: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7a0f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x7a0f1c, size: 0xec
    // 0x7a0f1c: EnterFrame
    //     0x7a0f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0f20: mov             fp, SP
    // 0x7a0f24: AllocStack(0x10)
    //     0x7a0f24: sub             SP, SP, #0x10
    // 0x7a0f28: ldr             x0, [fp, #0x10]
    // 0x7a0f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a0f2c: ldur            w3, [x0, #0x17]
    // 0x7a0f30: DecompressPointer r3
    //     0x7a0f30: add             x3, x3, HEAP, lsl #32
    // 0x7a0f34: stur            x3, [fp, #-8]
    // 0x7a0f38: cmp             w3, NULL
    // 0x7a0f3c: b.eq            #0x7a1000
    // 0x7a0f40: mov             x0, x3
    // 0x7a0f44: r2 = Null
    //     0x7a0f44: mov             x2, NULL
    // 0x7a0f48: r1 = Null
    //     0x7a0f48: mov             x1, NULL
    // 0x7a0f4c: r4 = LoadClassIdInstr(r0)
    //     0x7a0f4c: ldurh           w4, [x0, #1]
    // 0x7a0f50: sub             x4, x4, #0x874
    // 0x7a0f54: cmp             x4, #1
    // 0x7a0f58: b.ls            #0x7a0f70
    // 0x7a0f5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7a0f5c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7a0f60: ldr             x8, [x8, #0x3e0]
    // 0x7a0f64: r3 = Null
    //     0x7a0f64: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de38] Null
    //     0x7a0f68: ldr             x3, [x3, #0xe38]
    // 0x7a0f6c: r0 = DefaultTypeTest()
    //     0x7a0f6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0f70: ldur            x0, [fp, #-8]
    // 0x7a0f74: LoadField: r3 = r0->field_7
    //     0x7a0f74: ldur            w3, [x0, #7]
    // 0x7a0f78: DecompressPointer r3
    //     0x7a0f78: add             x3, x3, HEAP, lsl #32
    // 0x7a0f7c: stur            x3, [fp, #-0x10]
    // 0x7a0f80: cmp             w3, NULL
    // 0x7a0f84: b.eq            #0x7a1004
    // 0x7a0f88: ldr             x0, [fp, #0x18]
    // 0x7a0f8c: LoadField: r4 = r0->field_27
    //     0x7a0f8c: ldur            w4, [x0, #0x27]
    // 0x7a0f90: DecompressPointer r4
    //     0x7a0f90: add             x4, x4, HEAP, lsl #32
    // 0x7a0f94: stur            x4, [fp, #-8]
    // 0x7a0f98: cmp             w4, NULL
    // 0x7a0f9c: b.eq            #0x7a0fec
    // 0x7a0fa0: mov             x0, x4
    // 0x7a0fa4: r2 = Null
    //     0x7a0fa4: mov             x2, NULL
    // 0x7a0fa8: r1 = Null
    //     0x7a0fa8: mov             x1, NULL
    // 0x7a0fac: r4 = LoadClassIdInstr(r0)
    //     0x7a0fac: ldurh           w4, [x0, #1]
    // 0x7a0fb0: cmp             x4, #0x887
    // 0x7a0fb4: b.eq            #0x7a0fcc
    // 0x7a0fb8: r8 = SliverConstraints
    //     0x7a0fb8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a0fbc: ldr             x8, [x8, #0xba8]
    // 0x7a0fc0: r3 = Null
    //     0x7a0fc0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de48] Null
    //     0x7a0fc4: ldr             x3, [x3, #0xe48]
    // 0x7a0fc8: r0 = DefaultTypeTest()
    //     0x7a0fc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0fcc: ldur            x0, [fp, #-8]
    // 0x7a0fd0: LoadField: d1 = r0->field_13
    //     0x7a0fd0: ldur            d1, [x0, #0x13]
    // 0x7a0fd4: ldur            x0, [fp, #-0x10]
    // 0x7a0fd8: LoadField: d2 = r0->field_7
    //     0x7a0fd8: ldur            d2, [x0, #7]
    // 0x7a0fdc: fsub            d0, d2, d1
    // 0x7a0fe0: LeaveFrame
    //     0x7a0fe0: mov             SP, fp
    //     0x7a0fe4: ldp             fp, lr, [SP], #0x10
    // 0x7a0fe8: ret
    //     0x7a0fe8: ret             
    // 0x7a0fec: r0 = StateError()
    //     0x7a0fec: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a0ff0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a0ff0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a0ff4: StoreField: r0->field_b = r17
    //     0x7a0ff4: stur            w17, [x0, #0xb]
    // 0x7a0ff8: r0 = Throw()
    //     0x7a0ff8: bl              #0xcfcd40  ; ThrowStub
    // 0x7a0ffc: brk             #0
    // 0x7a1000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a36d0, size: 0x40
    // 0x7a36d0: EnterFrame
    //     0x7a36d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a36d4: mov             fp, SP
    // 0x7a36d8: CheckStackOverflow
    //     0x7a36d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a36dc: cmp             SP, x16
    //     0x7a36e0: b.ls            #0x7a3708
    // 0x7a36e4: ldr             x16, [fp, #0x18]
    // 0x7a36e8: ldr             lr, [fp, #0x10]
    // 0x7a36ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7a36f0: r0 = visitChildren()
    //     0x7a36f0: bl              #0x788f60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x7a36f4: add             SP, SP, #0x10
    // 0x7a36f8: r0 = Null
    //     0x7a36f8: mov             x0, NULL
    // 0x7a36fc: LeaveFrame
    //     0x7a36fc: mov             SP, fp
    //     0x7a3700: ldp             fp, lr, [SP], #0x10
    // 0x7a3704: ret
    //     0x7a3704: ret             
    // 0x7a3708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a370c: b               #0x7a36e4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6738, size: 0xa8
    // 0x7b6738: EnterFrame
    //     0x7b6738: stp             fp, lr, [SP, #-0x10]!
    //     0x7b673c: mov             fp, SP
    // 0x7b6740: CheckStackOverflow
    //     0x7b6740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6744: cmp             SP, x16
    //     0x7b6748: b.ls            #0x7b67d8
    // 0x7b674c: ldr             x0, [fp, #0x18]
    // 0x7b6750: r2 = Null
    //     0x7b6750: mov             x2, NULL
    // 0x7b6754: r1 = Null
    //     0x7b6754: mov             x1, NULL
    // 0x7b6758: r4 = 58
    //     0x7b6758: movz            x4, #0x3a
    // 0x7b675c: branchIfSmi(r0, 0x7b6764)
    //     0x7b675c: tbz             w0, #0, #0x7b6764
    // 0x7b6760: r4 = LoadClassIdInstr(r0)
    //     0x7b6760: ldurh           w4, [x0, #1]
    // 0x7b6764: sub             x4, x4, #0x9dc
    // 0x7b6768: cmp             x4, #0x84
    // 0x7b676c: b.ls            #0x7b6780
    // 0x7b6770: r8 = RenderBox
    //     0x7b6770: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b6774: r3 = Null
    //     0x7b6774: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddf8] Null
    //     0x7b6778: ldr             x3, [x3, #0xdf8]
    // 0x7b677c: r0 = RenderBox()
    //     0x7b677c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b6780: ldr             x16, [fp, #0x20]
    // 0x7b6784: ldr             lr, [fp, #0x18]
    // 0x7b6788: stp             lr, x16, [SP, #-0x10]!
    // 0x7b678c: r0 = paintsChild()
    //     0x7b678c: bl              #0x7661b0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x7b6790: add             SP, SP, #0x10
    // 0x7b6794: tbz             w0, #4, #0x7b67ac
    // 0x7b6798: ldr             x16, [fp, #0x10]
    // 0x7b679c: SaveReg r16
    //     0x7b679c: str             x16, [SP, #-8]!
    // 0x7b67a0: r0 = setZero()
    //     0x7b67a0: bl              #0x7b5d54  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7b67a4: add             SP, SP, #8
    // 0x7b67a8: b               #0x7b67c8
    // 0x7b67ac: ldr             x16, [fp, #0x20]
    // 0x7b67b0: ldr             lr, [fp, #0x18]
    // 0x7b67b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7b67b8: ldr             x16, [fp, #0x10]
    // 0x7b67bc: SaveReg r16
    //     0x7b67bc: str             x16, [SP, #-8]!
    // 0x7b67c0: r0 = applyPaintTransformForBoxChild()
    //     0x7b67c0: bl              #0x7b67e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x7b67c4: add             SP, SP, #0x18
    // 0x7b67c8: r0 = Null
    //     0x7b67c8: mov             x0, NULL
    // 0x7b67cc: LeaveFrame
    //     0x7b67cc: mov             SP, fp
    //     0x7b67d0: ldp             fp, lr, [SP], #0x10
    // 0x7b67d4: ret
    //     0x7b67d4: ret             
    // 0x7b67d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b67d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b67dc: b               #0x7b674c
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x7d42cc, size: 0x9c
    // 0x7d42cc: EnterFrame
    //     0x7d42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d42d0: mov             fp, SP
    // 0x7d42d4: CheckStackOverflow
    //     0x7d42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d42d8: cmp             SP, x16
    //     0x7d42dc: b.ls            #0x7d4360
    // 0x7d42e0: r16 = <int, RenderBox>
    //     0x7d42e0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49300] TypeArguments: <int, RenderBox>
    //     0x7d42e4: ldr             x16, [x16, #0x300]
    // 0x7d42e8: r30 = const []
    //     0x7d42e8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d42ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7d42f0: r0 = Map._fromLiteral()
    //     0x7d42f0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d42f4: add             SP, SP, #0x10
    // 0x7d42f8: ldr             x1, [fp, #0x18]
    // 0x7d42fc: StoreField: r1->field_67 = r0
    //     0x7d42fc: stur            w0, [x1, #0x67]
    //     0x7d4300: tbz             w0, #0, #0x7d431c
    //     0x7d4304: ldurb           w16, [x1, #-1]
    //     0x7d4308: ldurb           w17, [x0, #-1]
    //     0x7d430c: and             x16, x17, x16, lsr #2
    //     0x7d4310: tst             x16, HEAP, lsr #32
    //     0x7d4314: b.eq            #0x7d431c
    //     0x7d4318: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d431c: ldr             x0, [fp, #0x10]
    // 0x7d4320: StoreField: r1->field_63 = r0
    //     0x7d4320: stur            w0, [x1, #0x63]
    //     0x7d4324: ldurb           w16, [x1, #-1]
    //     0x7d4328: ldurb           w17, [x0, #-1]
    //     0x7d432c: and             x16, x17, x16, lsr #2
    //     0x7d4330: tst             x16, HEAP, lsr #32
    //     0x7d4334: b.eq            #0x7d433c
    //     0x7d4338: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d433c: r0 = 0
    //     0x7d433c: movz            x0, #0
    // 0x7d4340: StoreField: r1->field_53 = r0
    //     0x7d4340: stur            x0, [x1, #0x53]
    // 0x7d4344: SaveReg r1
    //     0x7d4344: str             x1, [SP, #-8]!
    // 0x7d4348: r0 = RenderObject()
    //     0x7d4348: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d434c: add             SP, SP, #8
    // 0x7d4350: r0 = Null
    //     0x7d4350: mov             x0, NULL
    // 0x7d4354: LeaveFrame
    //     0x7d4354: mov             SP, fp
    //     0x7d4358: ldp             fp, lr, [SP], #0x10
    // 0x7d435c: ret
    //     0x7d435c: ret             
    // 0x7d4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4364: b               #0x7d42e0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dce5c, size: 0x74
    // 0x7dce5c: EnterFrame
    //     0x7dce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce60: mov             fp, SP
    // 0x7dce64: ldr             x0, [fp, #0x10]
    // 0x7dce68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dce68: ldur            w1, [x0, #0x17]
    // 0x7dce6c: DecompressPointer r1
    //     0x7dce6c: add             x1, x1, HEAP, lsl #32
    // 0x7dce70: r2 = LoadClassIdInstr(r1)
    //     0x7dce70: ldurh           w2, [x1, #1]
    // 0x7dce74: lsl             x2, x2, #1
    // 0x7dce78: r1 = LoadInt32Instr(r2)
    //     0x7dce78: sbfx            x1, x2, #1, #0x1f
    // 0x7dce7c: cmp             x1, #0x874
    // 0x7dce80: b.lt            #0x7dce8c
    // 0x7dce84: cmp             x1, #0x875
    // 0x7dce88: b.le            #0x7dcec0
    // 0x7dce8c: r0 = SliverMultiBoxAdaptorParentData()
    //     0x7dce8c: bl              #0x7dced0  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x7dce90: r17 = false
    //     0x7dce90: add             x17, NULL, #0x30  ; false
    // 0x7dce94: StoreField: r0->field_1b = r17
    //     0x7dce94: stur            w17, [x0, #0x1b]
    // 0x7dce98: r17 = false
    //     0x7dce98: add             x17, NULL, #0x30  ; false
    // 0x7dce9c: StoreField: r0->field_13 = r17
    //     0x7dce9c: stur            w17, [x0, #0x13]
    // 0x7dcea0: ldr             x1, [fp, #0x10]
    // 0x7dcea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcea4: stur            w0, [x1, #0x17]
    //     0x7dcea8: ldurb           w16, [x1, #-1]
    //     0x7dceac: ldurb           w17, [x0, #-1]
    //     0x7dceb0: and             x16, x17, x16, lsr #2
    //     0x7dceb4: tst             x16, HEAP, lsr #32
    //     0x7dceb8: b.eq            #0x7dcec0
    //     0x7dcebc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcec0: r0 = Null
    //     0x7dcec0: mov             x0, NULL
    // 0x7dcec4: LeaveFrame
    //     0x7dcec4: mov             SP, fp
    //     0x7dcec8: ldp             fp, lr, [SP], #0x10
    // 0x7dcecc: ret
    //     0x7dcecc: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e635c, size: 0x118
    // 0x7e635c: EnterFrame
    //     0x7e635c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6360: mov             fp, SP
    // 0x7e6364: AllocStack(0x8)
    //     0x7e6364: sub             SP, SP, #8
    // 0x7e6368: CheckStackOverflow
    //     0x7e6368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e636c: cmp             SP, x16
    //     0x7e6370: b.ls            #0x7e6468
    // 0x7e6374: ldr             x0, [fp, #0x10]
    // 0x7e6378: r2 = Null
    //     0x7e6378: mov             x2, NULL
    // 0x7e637c: r1 = Null
    //     0x7e637c: mov             x1, NULL
    // 0x7e6380: r4 = 58
    //     0x7e6380: movz            x4, #0x3a
    // 0x7e6384: branchIfSmi(r0, 0x7e638c)
    //     0x7e6384: tbz             w0, #0, #0x7e638c
    // 0x7e6388: r4 = LoadClassIdInstr(r0)
    //     0x7e6388: ldurh           w4, [x0, #1]
    // 0x7e638c: sub             x4, x4, #0x9dc
    // 0x7e6390: cmp             x4, #0x84
    // 0x7e6394: b.ls            #0x7e63a8
    // 0x7e6398: r8 = RenderBox
    //     0x7e6398: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e639c: r3 = Null
    //     0x7e639c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df48] Null
    //     0x7e63a0: ldr             x3, [x3, #0xf48]
    // 0x7e63a4: r0 = RenderBox()
    //     0x7e63a4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e63a8: ldr             x3, [fp, #0x10]
    // 0x7e63ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e63ac: ldur            w4, [x3, #0x17]
    // 0x7e63b0: DecompressPointer r4
    //     0x7e63b0: add             x4, x4, HEAP, lsl #32
    // 0x7e63b4: stur            x4, [fp, #-8]
    // 0x7e63b8: cmp             w4, NULL
    // 0x7e63bc: b.eq            #0x7e6470
    // 0x7e63c0: mov             x0, x4
    // 0x7e63c4: r2 = Null
    //     0x7e63c4: mov             x2, NULL
    // 0x7e63c8: r1 = Null
    //     0x7e63c8: mov             x1, NULL
    // 0x7e63cc: r4 = LoadClassIdInstr(r0)
    //     0x7e63cc: ldurh           w4, [x0, #1]
    // 0x7e63d0: sub             x4, x4, #0x874
    // 0x7e63d4: cmp             x4, #1
    // 0x7e63d8: b.ls            #0x7e63f0
    // 0x7e63dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x7e63dc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7e63e0: ldr             x8, [x8, #0x3e0]
    // 0x7e63e4: r3 = Null
    //     0x7e63e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df58] Null
    //     0x7e63e8: ldr             x3, [x3, #0xf58]
    // 0x7e63ec: r0 = DefaultTypeTest()
    //     0x7e63ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e63f0: ldur            x0, [fp, #-8]
    // 0x7e63f4: LoadField: r1 = r0->field_1b
    //     0x7e63f4: ldur            w1, [x0, #0x1b]
    // 0x7e63f8: DecompressPointer r1
    //     0x7e63f8: add             x1, x1, HEAP, lsl #32
    // 0x7e63fc: tbz             w1, #4, #0x7e6424
    // 0x7e6400: ldr             x16, [fp, #0x18]
    // 0x7e6404: ldr             lr, [fp, #0x10]
    // 0x7e6408: stp             lr, x16, [SP, #-0x10]!
    // 0x7e640c: r0 = remove()
    //     0x7e640c: bl              #0x7e6474  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x7e6410: add             SP, SP, #0x10
    // 0x7e6414: r0 = Null
    //     0x7e6414: mov             x0, NULL
    // 0x7e6418: LeaveFrame
    //     0x7e6418: mov             SP, fp
    //     0x7e641c: ldp             fp, lr, [SP], #0x10
    // 0x7e6420: ret
    //     0x7e6420: ret             
    // 0x7e6424: ldr             x1, [fp, #0x18]
    // 0x7e6428: LoadField: r2 = r1->field_67
    //     0x7e6428: ldur            w2, [x1, #0x67]
    // 0x7e642c: DecompressPointer r2
    //     0x7e642c: add             x2, x2, HEAP, lsl #32
    // 0x7e6430: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e6430: ldur            w3, [x0, #0x17]
    // 0x7e6434: DecompressPointer r3
    //     0x7e6434: add             x3, x3, HEAP, lsl #32
    // 0x7e6438: stp             x3, x2, [SP, #-0x10]!
    // 0x7e643c: r0 = remove()
    //     0x7e643c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e6440: add             SP, SP, #0x10
    // 0x7e6444: ldr             x16, [fp, #0x18]
    // 0x7e6448: ldr             lr, [fp, #0x10]
    // 0x7e644c: stp             lr, x16, [SP, #-0x10]!
    // 0x7e6450: r0 = dropChild()
    //     0x7e6450: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e6454: add             SP, SP, #0x10
    // 0x7e6458: r0 = Null
    //     0x7e6458: mov             x0, NULL
    // 0x7e645c: LeaveFrame
    //     0x7e645c: mov             SP, fp
    //     0x7e6460: ldp             fp, lr, [SP], #0x10
    // 0x7e6464: ret
    //     0x7e6464: ret             
    // 0x7e6468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e646c: b               #0x7e6374
    // 0x7e6470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x8023f4, size: 0x230
    // 0x8023f4: EnterFrame
    //     0x8023f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8023f8: mov             fp, SP
    // 0x8023fc: AllocStack(0x10)
    //     0x8023fc: sub             SP, SP, #0x10
    // 0x802400: CheckStackOverflow
    //     0x802400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802404: cmp             SP, x16
    //     0x802408: b.ls            #0x802614
    // 0x80240c: ldr             x0, [fp, #0x18]
    // 0x802410: r2 = Null
    //     0x802410: mov             x2, NULL
    // 0x802414: r1 = Null
    //     0x802414: mov             x1, NULL
    // 0x802418: r4 = 58
    //     0x802418: movz            x4, #0x3a
    // 0x80241c: branchIfSmi(r0, 0x802424)
    //     0x80241c: tbz             w0, #0, #0x802424
    // 0x802420: r4 = LoadClassIdInstr(r0)
    //     0x802420: ldurh           w4, [x0, #1]
    // 0x802424: sub             x4, x4, #0x9dc
    // 0x802428: cmp             x4, #0x84
    // 0x80242c: b.ls            #0x802440
    // 0x802430: r8 = RenderBox
    //     0x802430: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x802434: r3 = Null
    //     0x802434: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df68] Null
    //     0x802438: ldr             x3, [x3, #0xf68]
    // 0x80243c: r0 = RenderBox()
    //     0x80243c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x802440: ldr             x0, [fp, #0x10]
    // 0x802444: r2 = Null
    //     0x802444: mov             x2, NULL
    // 0x802448: r1 = Null
    //     0x802448: mov             x1, NULL
    // 0x80244c: r4 = 58
    //     0x80244c: movz            x4, #0x3a
    // 0x802450: branchIfSmi(r0, 0x802458)
    //     0x802450: tbz             w0, #0, #0x802458
    // 0x802454: r4 = LoadClassIdInstr(r0)
    //     0x802454: ldurh           w4, [x0, #1]
    // 0x802458: sub             x4, x4, #0x9dc
    // 0x80245c: cmp             x4, #0x84
    // 0x802460: b.ls            #0x802474
    // 0x802464: r8 = RenderBox?
    //     0x802464: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x802468: r3 = Null
    //     0x802468: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df78] Null
    //     0x80246c: ldr             x3, [x3, #0xf78]
    // 0x802470: r0 = RenderBox?()
    //     0x802470: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x802474: ldr             x3, [fp, #0x18]
    // 0x802478: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x802478: ldur            w4, [x3, #0x17]
    // 0x80247c: DecompressPointer r4
    //     0x80247c: add             x4, x4, HEAP, lsl #32
    // 0x802480: stur            x4, [fp, #-8]
    // 0x802484: cmp             w4, NULL
    // 0x802488: b.eq            #0x80261c
    // 0x80248c: mov             x0, x4
    // 0x802490: r2 = Null
    //     0x802490: mov             x2, NULL
    // 0x802494: r1 = Null
    //     0x802494: mov             x1, NULL
    // 0x802498: r4 = LoadClassIdInstr(r0)
    //     0x802498: ldurh           w4, [x0, #1]
    // 0x80249c: sub             x4, x4, #0x874
    // 0x8024a0: cmp             x4, #1
    // 0x8024a4: b.ls            #0x8024bc
    // 0x8024a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8024a8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8024ac: ldr             x8, [x8, #0x3e0]
    // 0x8024b0: r3 = Null
    //     0x8024b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df88] Null
    //     0x8024b4: ldr             x3, [x3, #0xf88]
    // 0x8024b8: r0 = DefaultTypeTest()
    //     0x8024b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8024bc: ldur            x0, [fp, #-8]
    // 0x8024c0: LoadField: r1 = r0->field_1b
    //     0x8024c0: ldur            w1, [x0, #0x1b]
    // 0x8024c4: DecompressPointer r1
    //     0x8024c4: add             x1, x1, HEAP, lsl #32
    // 0x8024c8: tbz             w1, #4, #0x802528
    // 0x8024cc: ldr             x0, [fp, #0x20]
    // 0x8024d0: ldr             x16, [fp, #0x18]
    // 0x8024d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8024d8: ldr             x16, [fp, #0x10]
    // 0x8024dc: SaveReg r16
    //     0x8024dc: str             x16, [SP, #-8]!
    // 0x8024e0: r0 = move()
    //     0x8024e0: bl              #0x802624  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x8024e4: add             SP, SP, #0x18
    // 0x8024e8: ldr             x1, [fp, #0x20]
    // 0x8024ec: LoadField: r0 = r1->field_63
    //     0x8024ec: ldur            w0, [x1, #0x63]
    // 0x8024f0: DecompressPointer r0
    //     0x8024f0: add             x0, x0, HEAP, lsl #32
    // 0x8024f4: r2 = LoadClassIdInstr(r0)
    //     0x8024f4: ldurh           w2, [x0, #1]
    // 0x8024f8: ldr             x16, [fp, #0x18]
    // 0x8024fc: stp             x16, x0, [SP, #-0x10]!
    // 0x802500: mov             x0, x2
    // 0x802504: r0 = GDT[cid_x0 + -0xff4]()
    //     0x802504: sub             lr, x0, #0xff4
    //     0x802508: ldr             lr, [x21, lr, lsl #3]
    //     0x80250c: blr             lr
    // 0x802510: add             SP, SP, #0x10
    // 0x802514: ldr             x16, [fp, #0x20]
    // 0x802518: SaveReg r16
    //     0x802518: str             x16, [SP, #-8]!
    // 0x80251c: r0 = markNeedsLayout()
    //     0x80251c: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x802520: add             SP, SP, #8
    // 0x802524: b               #0x802604
    // 0x802528: ldr             x1, [fp, #0x20]
    // 0x80252c: LoadField: r2 = r1->field_67
    //     0x80252c: ldur            w2, [x1, #0x67]
    // 0x802530: DecompressPointer r2
    //     0x802530: add             x2, x2, HEAP, lsl #32
    // 0x802534: stur            x2, [fp, #-0x10]
    // 0x802538: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x802538: ldur            w3, [x0, #0x17]
    // 0x80253c: DecompressPointer r3
    //     0x80253c: add             x3, x3, HEAP, lsl #32
    // 0x802540: stp             x3, x2, [SP, #-0x10]!
    // 0x802544: r0 = _getValueOrData()
    //     0x802544: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x802548: add             SP, SP, #0x10
    // 0x80254c: ldur            x1, [fp, #-0x10]
    // 0x802550: LoadField: r2 = r1->field_f
    //     0x802550: ldur            w2, [x1, #0xf]
    // 0x802554: DecompressPointer r2
    //     0x802554: add             x2, x2, HEAP, lsl #32
    // 0x802558: cmp             w2, w0
    // 0x80255c: b.ne            #0x802564
    // 0x802560: r0 = Null
    //     0x802560: mov             x0, NULL
    // 0x802564: r2 = 58
    //     0x802564: movz            x2, #0x3a
    // 0x802568: branchIfSmi(r0, 0x802570)
    //     0x802568: tbz             w0, #0, #0x802570
    // 0x80256c: r2 = LoadClassIdInstr(r0)
    //     0x80256c: ldurh           w2, [x0, #1]
    // 0x802570: ldr             x16, [fp, #0x18]
    // 0x802574: stp             x16, x0, [SP, #-0x10]!
    // 0x802578: mov             x0, x2
    // 0x80257c: mov             lr, x0
    // 0x802580: ldr             lr, [x21, lr, lsl #3]
    // 0x802584: blr             lr
    // 0x802588: add             SP, SP, #0x10
    // 0x80258c: tbnz            w0, #4, #0x8025ac
    // 0x802590: ldur            x0, [fp, #-8]
    // 0x802594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802594: ldur            w1, [x0, #0x17]
    // 0x802598: DecompressPointer r1
    //     0x802598: add             x1, x1, HEAP, lsl #32
    // 0x80259c: ldur            x16, [fp, #-0x10]
    // 0x8025a0: stp             x1, x16, [SP, #-0x10]!
    // 0x8025a4: r0 = remove()
    //     0x8025a4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8025a8: add             SP, SP, #0x10
    // 0x8025ac: ldr             x0, [fp, #0x20]
    // 0x8025b0: ldur            x1, [fp, #-8]
    // 0x8025b4: LoadField: r2 = r0->field_63
    //     0x8025b4: ldur            w2, [x0, #0x63]
    // 0x8025b8: DecompressPointer r2
    //     0x8025b8: add             x2, x2, HEAP, lsl #32
    // 0x8025bc: r0 = LoadClassIdInstr(r2)
    //     0x8025bc: ldurh           w0, [x2, #1]
    // 0x8025c0: ldr             x16, [fp, #0x18]
    // 0x8025c4: stp             x16, x2, [SP, #-0x10]!
    // 0x8025c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8025c8: sub             lr, x0, #0xff4
    //     0x8025cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8025d0: blr             lr
    // 0x8025d4: add             SP, SP, #0x10
    // 0x8025d8: ldur            x0, [fp, #-8]
    // 0x8025dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8025dc: ldur            w1, [x0, #0x17]
    // 0x8025e0: DecompressPointer r1
    //     0x8025e0: add             x1, x1, HEAP, lsl #32
    // 0x8025e4: cmp             w1, NULL
    // 0x8025e8: b.eq            #0x802620
    // 0x8025ec: ldur            x16, [fp, #-0x10]
    // 0x8025f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8025f4: ldr             x16, [fp, #0x18]
    // 0x8025f8: SaveReg r16
    //     0x8025f8: str             x16, [SP, #-8]!
    // 0x8025fc: r0 = []=()
    //     0x8025fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x802600: add             SP, SP, #0x18
    // 0x802604: r0 = Null
    //     0x802604: mov             x0, NULL
    // 0x802608: LeaveFrame
    //     0x802608: mov             SP, fp
    //     0x80260c: ldp             fp, lr, [SP], #0x10
    // 0x802610: ret
    //     0x802610: ret             
    // 0x802614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802618: b               #0x80240c
    // 0x80261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80261c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x804300, size: 0xb0
    // 0x804300: EnterFrame
    //     0x804300: stp             fp, lr, [SP, #-0x10]!
    //     0x804304: mov             fp, SP
    // 0x804308: CheckStackOverflow
    //     0x804308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80430c: cmp             SP, x16
    //     0x804310: b.ls            #0x8043a8
    // 0x804314: ldr             x0, [fp, #0x18]
    // 0x804318: r2 = Null
    //     0x804318: mov             x2, NULL
    // 0x80431c: r1 = Null
    //     0x80431c: mov             x1, NULL
    // 0x804320: r4 = 58
    //     0x804320: movz            x4, #0x3a
    // 0x804324: branchIfSmi(r0, 0x80432c)
    //     0x804324: tbz             w0, #0, #0x80432c
    // 0x804328: r4 = LoadClassIdInstr(r0)
    //     0x804328: ldurh           w4, [x0, #1]
    // 0x80432c: sub             x4, x4, #0x9dc
    // 0x804330: cmp             x4, #0x84
    // 0x804334: b.ls            #0x804348
    // 0x804338: r8 = RenderBox
    //     0x804338: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x80433c: r3 = Null
    //     0x80433c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df98] Null
    //     0x804340: ldr             x3, [x3, #0xf98]
    // 0x804344: r0 = RenderBox()
    //     0x804344: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x804348: ldr             x0, [fp, #0x10]
    // 0x80434c: r2 = Null
    //     0x80434c: mov             x2, NULL
    // 0x804350: r1 = Null
    //     0x804350: mov             x1, NULL
    // 0x804354: r4 = 58
    //     0x804354: movz            x4, #0x3a
    // 0x804358: branchIfSmi(r0, 0x804360)
    //     0x804358: tbz             w0, #0, #0x804360
    // 0x80435c: r4 = LoadClassIdInstr(r0)
    //     0x80435c: ldurh           w4, [x0, #1]
    // 0x804360: sub             x4, x4, #0x9dc
    // 0x804364: cmp             x4, #0x84
    // 0x804368: b.ls            #0x80437c
    // 0x80436c: r8 = RenderBox?
    //     0x80436c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x804370: r3 = Null
    //     0x804370: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dfa8] Null
    //     0x804374: ldr             x3, [x3, #0xfa8]
    // 0x804378: r0 = RenderBox?()
    //     0x804378: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x80437c: ldr             x16, [fp, #0x20]
    // 0x804380: ldr             lr, [fp, #0x18]
    // 0x804384: stp             lr, x16, [SP, #-0x10]!
    // 0x804388: ldr             x16, [fp, #0x10]
    // 0x80438c: SaveReg r16
    //     0x80438c: str             x16, [SP, #-8]!
    // 0x804390: r0 = insert()
    //     0x804390: bl              #0x8043b0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x804394: add             SP, SP, #0x18
    // 0x804398: r0 = Null
    //     0x804398: mov             x0, NULL
    // 0x80439c: LeaveFrame
    //     0x80439c: mov             SP, fp
    //     0x8043a0: ldp             fp, lr, [SP], #0x10
    // 0x8043a4: ret
    //     0x8043a4: ret             
    // 0x8043a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8043a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8043ac: b               #0x804314
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x80440c, size: 0xc8
    // 0x80440c: EnterFrame
    //     0x80440c: stp             fp, lr, [SP, #-0x10]!
    //     0x804410: mov             fp, SP
    // 0x804414: AllocStack(0x8)
    //     0x804414: sub             SP, SP, #8
    // 0x804418: CheckStackOverflow
    //     0x804418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80441c: cmp             SP, x16
    //     0x804420: b.ls            #0x8044c8
    // 0x804424: ldr             x16, [fp, #0x18]
    // 0x804428: ldr             lr, [fp, #0x10]
    // 0x80442c: stp             lr, x16, [SP, #-0x10]!
    // 0x804430: r0 = adoptChild()
    //     0x804430: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x804434: add             SP, SP, #0x10
    // 0x804438: ldr             x3, [fp, #0x10]
    // 0x80443c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x80443c: ldur            w4, [x3, #0x17]
    // 0x804440: DecompressPointer r4
    //     0x804440: add             x4, x4, HEAP, lsl #32
    // 0x804444: stur            x4, [fp, #-8]
    // 0x804448: cmp             w4, NULL
    // 0x80444c: b.eq            #0x8044d0
    // 0x804450: mov             x0, x4
    // 0x804454: r2 = Null
    //     0x804454: mov             x2, NULL
    // 0x804458: r1 = Null
    //     0x804458: mov             x1, NULL
    // 0x80445c: r4 = LoadClassIdInstr(r0)
    //     0x80445c: ldurh           w4, [x0, #1]
    // 0x804460: sub             x4, x4, #0x874
    // 0x804464: cmp             x4, #1
    // 0x804468: b.ls            #0x804480
    // 0x80446c: r8 = SliverMultiBoxAdaptorParentData
    //     0x80446c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x804470: ldr             x8, [x8, #0x3e0]
    // 0x804474: r3 = Null
    //     0x804474: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd60] Null
    //     0x804478: ldr             x3, [x3, #0xd60]
    // 0x80447c: r0 = DefaultTypeTest()
    //     0x80447c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x804480: ldur            x0, [fp, #-8]
    // 0x804484: LoadField: r1 = r0->field_1b
    //     0x804484: ldur            w1, [x0, #0x1b]
    // 0x804488: DecompressPointer r1
    //     0x804488: add             x1, x1, HEAP, lsl #32
    // 0x80448c: tbz             w1, #4, #0x8044b8
    // 0x804490: ldr             x0, [fp, #0x18]
    // 0x804494: LoadField: r1 = r0->field_63
    //     0x804494: ldur            w1, [x0, #0x63]
    // 0x804498: DecompressPointer r1
    //     0x804498: add             x1, x1, HEAP, lsl #32
    // 0x80449c: r0 = LoadClassIdInstr(r1)
    //     0x80449c: ldurh           w0, [x1, #1]
    // 0x8044a0: ldr             x16, [fp, #0x10]
    // 0x8044a4: stp             x16, x1, [SP, #-0x10]!
    // 0x8044a8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8044a8: sub             lr, x0, #0xff4
    //     0x8044ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8044b0: blr             lr
    // 0x8044b4: add             SP, SP, #0x10
    // 0x8044b8: r0 = Null
    //     0x8044b8: mov             x0, NULL
    // 0x8044bc: LeaveFrame
    //     0x8044bc: mov             SP, fp
    //     0x8044c0: ldp             fp, lr, [SP], #0x10
    // 0x8044c4: ret
    //     0x8044c4: ret             
    // 0x8044c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8044c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8044cc: b               #0x804424
    // 0x8044d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8044d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83cf98, size: 0x148
    // 0x83cf98: EnterFrame
    //     0x83cf98: stp             fp, lr, [SP, #-0x10]!
    //     0x83cf9c: mov             fp, SP
    // 0x83cfa0: AllocStack(0x18)
    //     0x83cfa0: sub             SP, SP, #0x18
    // 0x83cfa4: CheckStackOverflow
    //     0x83cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cfa8: cmp             SP, x16
    //     0x83cfac: b.ls            #0x83d0d0
    // 0x83cfb0: ldr             x0, [fp, #0x10]
    // 0x83cfb4: r2 = Null
    //     0x83cfb4: mov             x2, NULL
    // 0x83cfb8: r1 = Null
    //     0x83cfb8: mov             x1, NULL
    // 0x83cfbc: r4 = 58
    //     0x83cfbc: movz            x4, #0x3a
    // 0x83cfc0: branchIfSmi(r0, 0x83cfc8)
    //     0x83cfc0: tbz             w0, #0, #0x83cfc8
    // 0x83cfc4: r4 = LoadClassIdInstr(r0)
    //     0x83cfc4: ldurh           w4, [x0, #1]
    // 0x83cfc8: cmp             x4, #0x85f
    // 0x83cfcc: b.eq            #0x83cfe0
    // 0x83cfd0: r8 = PipelineOwner
    //     0x83cfd0: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83cfd4: r3 = Null
    //     0x83cfd4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df28] Null
    //     0x83cfd8: ldr             x3, [x3, #0xf28]
    // 0x83cfdc: r0 = DefaultTypeTest()
    //     0x83cfdc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cfe0: ldr             x16, [fp, #0x18]
    // 0x83cfe4: ldr             lr, [fp, #0x10]
    // 0x83cfe8: stp             lr, x16, [SP, #-0x10]!
    // 0x83cfec: r0 = attach()
    //     0x83cfec: bl              #0x83d0e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x83cff0: add             SP, SP, #0x10
    // 0x83cff4: ldr             x0, [fp, #0x18]
    // 0x83cff8: LoadField: r1 = r0->field_67
    //     0x83cff8: ldur            w1, [x0, #0x67]
    // 0x83cffc: DecompressPointer r1
    //     0x83cffc: add             x1, x1, HEAP, lsl #32
    // 0x83d000: SaveReg r1
    //     0x83d000: str             x1, [SP, #-8]!
    // 0x83d004: r0 = values()
    //     0x83d004: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x83d008: add             SP, SP, #8
    // 0x83d00c: SaveReg r0
    //     0x83d00c: str             x0, [SP, #-8]!
    // 0x83d010: r0 = iterator()
    //     0x83d010: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x83d014: add             SP, SP, #8
    // 0x83d018: stur            x0, [fp, #-0x10]
    // 0x83d01c: LoadField: r2 = r0->field_7
    //     0x83d01c: ldur            w2, [x0, #7]
    // 0x83d020: DecompressPointer r2
    //     0x83d020: add             x2, x2, HEAP, lsl #32
    // 0x83d024: stur            x2, [fp, #-8]
    // 0x83d028: CheckStackOverflow
    //     0x83d028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d02c: cmp             SP, x16
    //     0x83d030: b.ls            #0x83d0d8
    // 0x83d034: SaveReg r0
    //     0x83d034: str             x0, [SP, #-8]!
    // 0x83d038: r0 = moveNext()
    //     0x83d038: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x83d03c: add             SP, SP, #8
    // 0x83d040: tbnz            w0, #4, #0x83d0c0
    // 0x83d044: ldur            x3, [fp, #-0x10]
    // 0x83d048: LoadField: r4 = r3->field_33
    //     0x83d048: ldur            w4, [x3, #0x33]
    // 0x83d04c: DecompressPointer r4
    //     0x83d04c: add             x4, x4, HEAP, lsl #32
    // 0x83d050: stur            x4, [fp, #-0x18]
    // 0x83d054: cmp             w4, NULL
    // 0x83d058: b.ne            #0x83d08c
    // 0x83d05c: mov             x0, x4
    // 0x83d060: ldur            x2, [fp, #-8]
    // 0x83d064: r1 = Null
    //     0x83d064: mov             x1, NULL
    // 0x83d068: cmp             w2, NULL
    // 0x83d06c: b.eq            #0x83d08c
    // 0x83d070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83d070: ldur            w4, [x2, #0x17]
    // 0x83d074: DecompressPointer r4
    //     0x83d074: add             x4, x4, HEAP, lsl #32
    // 0x83d078: r8 = X0
    //     0x83d078: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x83d07c: LoadField: r9 = r4->field_7
    //     0x83d07c: ldur            x9, [x4, #7]
    // 0x83d080: r3 = Null
    //     0x83d080: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df38] Null
    //     0x83d084: ldr             x3, [x3, #0xf38]
    // 0x83d088: blr             x9
    // 0x83d08c: ldur            x0, [fp, #-0x18]
    // 0x83d090: r1 = LoadClassIdInstr(r0)
    //     0x83d090: ldurh           w1, [x0, #1]
    // 0x83d094: ldr             x16, [fp, #0x10]
    // 0x83d098: stp             x16, x0, [SP, #-0x10]!
    // 0x83d09c: mov             x0, x1
    // 0x83d0a0: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83d0a0: movz            x17, #0xb539
    //     0x83d0a4: add             lr, x0, x17
    //     0x83d0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x83d0ac: blr             lr
    // 0x83d0b0: add             SP, SP, #0x10
    // 0x83d0b4: ldur            x0, [fp, #-0x10]
    // 0x83d0b8: ldur            x2, [fp, #-8]
    // 0x83d0bc: b               #0x83d028
    // 0x83d0c0: r0 = Null
    //     0x83d0c0: mov             x0, NULL
    // 0x83d0c4: LeaveFrame
    //     0x83d0c4: mov             SP, fp
    //     0x83d0c8: ldp             fp, lr, [SP], #0x10
    // 0x83d0cc: ret
    //     0x83d0cc: ret             
    // 0x83d0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0d4: b               #0x83cfb0
    // 0x83d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0dc: b               #0x83d034
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x8411e8, size: 0x90
    // 0x8411e8: EnterFrame
    //     0x8411e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8411ec: mov             fp, SP
    // 0x8411f0: AllocStack(0x8)
    //     0x8411f0: sub             SP, SP, #8
    // 0x8411f4: CheckStackOverflow
    //     0x8411f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8411f8: cmp             SP, x16
    //     0x8411fc: b.ls            #0x841270
    // 0x841200: ldr             x16, [fp, #0x10]
    // 0x841204: SaveReg r16
    //     0x841204: str             x16, [SP, #-8]!
    // 0x841208: r0 = redepthChildren()
    //     0x841208: bl              #0x841278  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x84120c: add             SP, SP, #8
    // 0x841210: ldr             x0, [fp, #0x10]
    // 0x841214: LoadField: r1 = r0->field_67
    //     0x841214: ldur            w1, [x0, #0x67]
    // 0x841218: DecompressPointer r1
    //     0x841218: add             x1, x1, HEAP, lsl #32
    // 0x84121c: SaveReg r1
    //     0x84121c: str             x1, [SP, #-8]!
    // 0x841220: r0 = values()
    //     0x841220: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x841224: add             SP, SP, #8
    // 0x841228: stur            x0, [fp, #-8]
    // 0x84122c: r1 = 1
    //     0x84122c: movz            x1, #0x1
    // 0x841230: r0 = AllocateContext()
    //     0x841230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x841234: mov             x1, x0
    // 0x841238: ldr             x0, [fp, #0x10]
    // 0x84123c: StoreField: r1->field_f = r0
    //     0x84123c: stur            w0, [x1, #0xf]
    // 0x841240: mov             x2, x1
    // 0x841244: r1 = Function 'redepthChild':.
    //     0x841244: add             x1, PP, #0x10, lsl #12  ; [pp+0x10570] AnonymousClosure: (0x781548), in [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild (0x7814dc)
    //     0x841248: ldr             x1, [x1, #0x570]
    // 0x84124c: r0 = AllocateClosure()
    //     0x84124c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x841250: ldur            x16, [fp, #-8]
    // 0x841254: stp             x0, x16, [SP, #-0x10]!
    // 0x841258: r0 = forEach()
    //     0x841258: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x84125c: add             SP, SP, #0x10
    // 0x841260: r0 = Null
    //     0x841260: mov             x0, NULL
    // 0x841264: LeaveFrame
    //     0x841264: mov             SP, fp
    //     0x841268: ldp             fp, lr, [SP], #0x10
    // 0x84126c: ret
    //     0x84126c: ret             
    // 0x841270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841274: b               #0x841200
  }
  _ detach(/* No info */) {
    // ** addr: 0x843360, size: 0x110
    // 0x843360: EnterFrame
    //     0x843360: stp             fp, lr, [SP, #-0x10]!
    //     0x843364: mov             fp, SP
    // 0x843368: AllocStack(0x18)
    //     0x843368: sub             SP, SP, #0x18
    // 0x84336c: CheckStackOverflow
    //     0x84336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843370: cmp             SP, x16
    //     0x843374: b.ls            #0x843460
    // 0x843378: ldr             x16, [fp, #0x10]
    // 0x84337c: SaveReg r16
    //     0x84337c: str             x16, [SP, #-8]!
    // 0x843380: r0 = detach()
    //     0x843380: bl              #0x843470  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x843384: add             SP, SP, #8
    // 0x843388: ldr             x0, [fp, #0x10]
    // 0x84338c: LoadField: r1 = r0->field_67
    //     0x84338c: ldur            w1, [x0, #0x67]
    // 0x843390: DecompressPointer r1
    //     0x843390: add             x1, x1, HEAP, lsl #32
    // 0x843394: SaveReg r1
    //     0x843394: str             x1, [SP, #-8]!
    // 0x843398: r0 = values()
    //     0x843398: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x84339c: add             SP, SP, #8
    // 0x8433a0: SaveReg r0
    //     0x8433a0: str             x0, [SP, #-8]!
    // 0x8433a4: r0 = iterator()
    //     0x8433a4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x8433a8: add             SP, SP, #8
    // 0x8433ac: stur            x0, [fp, #-0x10]
    // 0x8433b0: LoadField: r2 = r0->field_7
    //     0x8433b0: ldur            w2, [x0, #7]
    // 0x8433b4: DecompressPointer r2
    //     0x8433b4: add             x2, x2, HEAP, lsl #32
    // 0x8433b8: stur            x2, [fp, #-8]
    // 0x8433bc: CheckStackOverflow
    //     0x8433bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8433c0: cmp             SP, x16
    //     0x8433c4: b.ls            #0x843468
    // 0x8433c8: SaveReg r0
    //     0x8433c8: str             x0, [SP, #-8]!
    // 0x8433cc: r0 = moveNext()
    //     0x8433cc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8433d0: add             SP, SP, #8
    // 0x8433d4: tbnz            w0, #4, #0x843450
    // 0x8433d8: ldur            x3, [fp, #-0x10]
    // 0x8433dc: LoadField: r4 = r3->field_33
    //     0x8433dc: ldur            w4, [x3, #0x33]
    // 0x8433e0: DecompressPointer r4
    //     0x8433e0: add             x4, x4, HEAP, lsl #32
    // 0x8433e4: stur            x4, [fp, #-0x18]
    // 0x8433e8: cmp             w4, NULL
    // 0x8433ec: b.ne            #0x843420
    // 0x8433f0: mov             x0, x4
    // 0x8433f4: ldur            x2, [fp, #-8]
    // 0x8433f8: r1 = Null
    //     0x8433f8: mov             x1, NULL
    // 0x8433fc: cmp             w2, NULL
    // 0x843400: b.eq            #0x843420
    // 0x843404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843404: ldur            w4, [x2, #0x17]
    // 0x843408: DecompressPointer r4
    //     0x843408: add             x4, x4, HEAP, lsl #32
    // 0x84340c: r8 = X0
    //     0x84340c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x843410: LoadField: r9 = r4->field_7
    //     0x843410: ldur            x9, [x4, #7]
    // 0x843414: r3 = Null
    //     0x843414: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df18] Null
    //     0x843418: ldr             x3, [x3, #0xf18]
    // 0x84341c: blr             x9
    // 0x843420: ldur            x0, [fp, #-0x18]
    // 0x843424: r1 = LoadClassIdInstr(r0)
    //     0x843424: ldurh           w1, [x0, #1]
    // 0x843428: SaveReg r0
    //     0x843428: str             x0, [SP, #-8]!
    // 0x84342c: mov             x0, x1
    // 0x843430: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x843430: movz            x17, #0xb2d3
    //     0x843434: add             lr, x0, x17
    //     0x843438: ldr             lr, [x21, lr, lsl #3]
    //     0x84343c: blr             lr
    // 0x843440: add             SP, SP, #8
    // 0x843444: ldur            x0, [fp, #-0x10]
    // 0x843448: ldur            x2, [fp, #-8]
    // 0x84344c: b               #0x8433bc
    // 0x843450: r0 = Null
    //     0x843450: mov             x0, NULL
    // 0x843454: LeaveFrame
    //     0x843454: mov             SP, fp
    //     0x843458: ldp             fp, lr, [SP], #0x10
    // 0x84345c: ret
    //     0x84345c: ret             
    // 0x843460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843464: b               #0x843378
    // 0x843468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84346c: b               #0x8433c8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xb3b8fc, size: 0x13c
    // 0xb3b8fc: EnterFrame
    //     0xb3b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b900: mov             fp, SP
    // 0xb3b904: AllocStack(0x18)
    //     0xb3b904: sub             SP, SP, #0x18
    // 0xb3b908: CheckStackOverflow
    //     0xb3b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b90c: cmp             SP, x16
    //     0xb3b910: b.ls            #0xb3ba24
    // 0xb3b914: ldr             x0, [fp, #0x28]
    // 0xb3b918: LoadField: r1 = r0->field_5f
    //     0xb3b918: ldur            w1, [x0, #0x5f]
    // 0xb3b91c: DecompressPointer r1
    //     0xb3b91c: add             x1, x1, HEAP, lsl #32
    // 0xb3b920: ldr             x2, [fp, #0x20]
    // 0xb3b924: stur            x1, [fp, #-0x10]
    // 0xb3b928: LoadField: r3 = r2->field_7
    //     0xb3b928: ldur            w3, [x2, #7]
    // 0xb3b92c: DecompressPointer r3
    //     0xb3b92c: add             x3, x3, HEAP, lsl #32
    // 0xb3b930: stur            x3, [fp, #-8]
    // 0xb3b934: r0 = BoxHitTestResult()
    //     0xb3b934: bl              #0x52e8e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xb3b938: mov             x1, x0
    // 0xb3b93c: ldur            x0, [fp, #-8]
    // 0xb3b940: stur            x1, [fp, #-0x18]
    // 0xb3b944: StoreField: r1->field_7 = r0
    //     0xb3b944: stur            w0, [x1, #7]
    // 0xb3b948: ldr             x0, [fp, #0x20]
    // 0xb3b94c: LoadField: r2 = r0->field_b
    //     0xb3b94c: ldur            w2, [x0, #0xb]
    // 0xb3b950: DecompressPointer r2
    //     0xb3b950: add             x2, x2, HEAP, lsl #32
    // 0xb3b954: StoreField: r1->field_b = r2
    //     0xb3b954: stur            w2, [x1, #0xb]
    // 0xb3b958: LoadField: r2 = r0->field_f
    //     0xb3b958: ldur            w2, [x0, #0xf]
    // 0xb3b95c: DecompressPointer r2
    //     0xb3b95c: add             x2, x2, HEAP, lsl #32
    // 0xb3b960: StoreField: r1->field_f = r2
    //     0xb3b960: stur            w2, [x1, #0xf]
    // 0xb3b964: ldur            x0, [fp, #-0x10]
    // 0xb3b968: ldr             d1, [fp, #0x18]
    // 0xb3b96c: ldr             d0, [fp, #0x10]
    // 0xb3b970: stur            x0, [fp, #-8]
    // 0xb3b974: CheckStackOverflow
    //     0xb3b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b978: cmp             SP, x16
    //     0xb3b97c: b.ls            #0xb3ba2c
    // 0xb3b980: cmp             w0, NULL
    // 0xb3b984: b.eq            #0xb3ba14
    // 0xb3b988: ldr             x16, [fp, #0x28]
    // 0xb3b98c: stp             x1, x16, [SP, #-0x10]!
    // 0xb3b990: SaveReg r0
    //     0xb3b990: str             x0, [SP, #-8]!
    // 0xb3b994: SaveReg d1
    //     0xb3b994: str             d1, [SP, #-8]!
    // 0xb3b998: SaveReg d0
    //     0xb3b998: str             d0, [SP, #-8]!
    // 0xb3b99c: r0 = hitTestBoxChild()
    //     0xb3b99c: bl              #0xb3b4ac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xb3b9a0: add             SP, SP, #0x28
    // 0xb3b9a4: tbnz            w0, #4, #0xb3b9b8
    // 0xb3b9a8: r0 = true
    //     0xb3b9a8: add             x0, NULL, #0x20  ; true
    // 0xb3b9ac: LeaveFrame
    //     0xb3b9ac: mov             SP, fp
    //     0xb3b9b0: ldp             fp, lr, [SP], #0x10
    // 0xb3b9b4: ret
    //     0xb3b9b4: ret             
    // 0xb3b9b8: ldur            x0, [fp, #-8]
    // 0xb3b9bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3b9bc: ldur            w3, [x0, #0x17]
    // 0xb3b9c0: DecompressPointer r3
    //     0xb3b9c0: add             x3, x3, HEAP, lsl #32
    // 0xb3b9c4: stur            x3, [fp, #-0x10]
    // 0xb3b9c8: cmp             w3, NULL
    // 0xb3b9cc: b.eq            #0xb3ba34
    // 0xb3b9d0: mov             x0, x3
    // 0xb3b9d4: r2 = Null
    //     0xb3b9d4: mov             x2, NULL
    // 0xb3b9d8: r1 = Null
    //     0xb3b9d8: mov             x1, NULL
    // 0xb3b9dc: r4 = LoadClassIdInstr(r0)
    //     0xb3b9dc: ldurh           w4, [x0, #1]
    // 0xb3b9e0: sub             x4, x4, #0x874
    // 0xb3b9e4: cmp             x4, #1
    // 0xb3b9e8: b.ls            #0xb3ba00
    // 0xb3b9ec: r8 = SliverMultiBoxAdaptorParentData
    //     0xb3b9ec: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0xb3b9f0: ldr             x8, [x8, #0x3e0]
    // 0xb3b9f4: r3 = Null
    //     0xb3b9f4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de98] Null
    //     0xb3b9f8: ldr             x3, [x3, #0xe98]
    // 0xb3b9fc: r0 = DefaultTypeTest()
    //     0xb3b9fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3ba00: ldur            x1, [fp, #-0x10]
    // 0xb3ba04: LoadField: r0 = r1->field_b
    //     0xb3ba04: ldur            w0, [x1, #0xb]
    // 0xb3ba08: DecompressPointer r0
    //     0xb3ba08: add             x0, x0, HEAP, lsl #32
    // 0xb3ba0c: ldur            x1, [fp, #-0x18]
    // 0xb3ba10: b               #0xb3b968
    // 0xb3ba14: r0 = false
    //     0xb3ba14: add             x0, NULL, #0x30  ; false
    // 0xb3ba18: LeaveFrame
    //     0xb3ba18: mov             SP, fp
    //     0xb3ba1c: ldp             fp, lr, [SP], #0x10
    // 0xb3ba20: ret
    //     0xb3ba20: ret             
    // 0xb3ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ba24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ba28: b               #0xb3b914
    // 0xb3ba2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3ba2c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb3ba30: b               #0xb3b980
    // 0xb3ba34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ba34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb89344, size: 0xa4
    // 0xb89344: EnterFrame
    //     0xb89344: stp             fp, lr, [SP, #-0x10]!
    //     0xb89348: mov             fp, SP
    // 0xb8934c: AllocStack(0x8)
    //     0xb8934c: sub             SP, SP, #8
    // 0xb89350: ldr             x0, [fp, #0x10]
    // 0xb89354: r2 = Null
    //     0xb89354: mov             x2, NULL
    // 0xb89358: r1 = Null
    //     0xb89358: mov             x1, NULL
    // 0xb8935c: r4 = 58
    //     0xb8935c: movz            x4, #0x3a
    // 0xb89360: branchIfSmi(r0, 0xb89368)
    //     0xb89360: tbz             w0, #0, #0xb89368
    // 0xb89364: r4 = LoadClassIdInstr(r0)
    //     0xb89364: ldurh           w4, [x0, #1]
    // 0xb89368: sub             x4, x4, #0x9c0
    // 0xb8936c: cmp             x4, #0xa0
    // 0xb89370: b.ls            #0xb89384
    // 0xb89374: r8 = RenderObject
    //     0xb89374: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xb89378: r3 = Null
    //     0xb89378: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de78] Null
    //     0xb8937c: ldr             x3, [x3, #0xe78]
    // 0xb89380: r0 = RenderObject()
    //     0xb89380: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xb89384: ldr             x0, [fp, #0x10]
    // 0xb89388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb89388: ldur            w3, [x0, #0x17]
    // 0xb8938c: DecompressPointer r3
    //     0xb8938c: add             x3, x3, HEAP, lsl #32
    // 0xb89390: stur            x3, [fp, #-8]
    // 0xb89394: cmp             w3, NULL
    // 0xb89398: b.eq            #0xb893e4
    // 0xb8939c: mov             x0, x3
    // 0xb893a0: r2 = Null
    //     0xb893a0: mov             x2, NULL
    // 0xb893a4: r1 = Null
    //     0xb893a4: mov             x1, NULL
    // 0xb893a8: r4 = LoadClassIdInstr(r0)
    //     0xb893a8: ldurh           w4, [x0, #1]
    // 0xb893ac: sub             x4, x4, #0x874
    // 0xb893b0: cmp             x4, #1
    // 0xb893b4: b.ls            #0xb893cc
    // 0xb893b8: r8 = SliverMultiBoxAdaptorParentData
    //     0xb893b8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0xb893bc: ldr             x8, [x8, #0x3e0]
    // 0xb893c0: r3 = Null
    //     0xb893c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de88] Null
    //     0xb893c4: ldr             x3, [x3, #0xe88]
    // 0xb893c8: r0 = DefaultTypeTest()
    //     0xb893c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb893cc: ldur            x1, [fp, #-8]
    // 0xb893d0: LoadField: r0 = r1->field_7
    //     0xb893d0: ldur            w0, [x1, #7]
    // 0xb893d4: DecompressPointer r0
    //     0xb893d4: add             x0, x0, HEAP, lsl #32
    // 0xb893d8: LeaveFrame
    //     0xb893d8: mov             SP, fp
    //     0xb893dc: ldp             fp, lr, [SP], #0x10
    // 0xb893e0: ret
    //     0xb893e0: ret             
    // 0xb893e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb893e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
