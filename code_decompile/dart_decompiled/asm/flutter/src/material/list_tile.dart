// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 66117, size: 0x8
class :: {
}

// class id: 2570, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7881e4, size: 0x118
    // 0x7881e4: EnterFrame
    //     0x7881e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7881e8: mov             fp, SP
    // 0x7881ec: AllocStack(0x18)
    //     0x7881ec: sub             SP, SP, #0x18
    // 0x7881f0: CheckStackOverflow
    //     0x7881f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7881f4: cmp             SP, x16
    //     0x7881f8: b.ls            #0x7882e8
    // 0x7881fc: ldr             x16, [fp, #0x18]
    // 0x788200: SaveReg r16
    //     0x788200: str             x16, [SP, #-8]!
    // 0x788204: r0 = children()
    //     0x788204: bl              #0x7882fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x788208: add             SP, SP, #8
    // 0x78820c: mov             x2, x0
    // 0x788210: stur            x2, [fp, #-0x18]
    // 0x788214: LoadField: r3 = r2->field_b
    //     0x788214: ldur            w3, [x2, #0xb]
    // 0x788218: DecompressPointer r3
    //     0x788218: add             x3, x3, HEAP, lsl #32
    // 0x78821c: stur            x3, [fp, #-0x10]
    // 0x788220: r0 = LoadInt32Instr(r3)
    //     0x788220: sbfx            x0, x3, #1, #0x1f
    // 0x788224: r4 = 0
    //     0x788224: movz            x4, #0
    // 0x788228: stur            x4, [fp, #-8]
    // 0x78822c: CheckStackOverflow
    //     0x78822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788230: cmp             SP, x16
    //     0x788234: b.ls            #0x7882f0
    // 0x788238: cmp             x4, x0
    // 0x78823c: b.ge            #0x7882bc
    // 0x788240: mov             x1, x4
    // 0x788244: cmp             x1, x0
    // 0x788248: b.hs            #0x7882f8
    // 0x78824c: LoadField: r0 = r2->field_f
    //     0x78824c: ldur            w0, [x2, #0xf]
    // 0x788250: DecompressPointer r0
    //     0x788250: add             x0, x0, HEAP, lsl #32
    // 0x788254: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x788254: add             x16, x0, x4, lsl #2
    //     0x788258: ldur            w1, [x16, #0xf]
    // 0x78825c: DecompressPointer r1
    //     0x78825c: add             x1, x1, HEAP, lsl #32
    // 0x788260: ldr             x16, [fp, #0x10]
    // 0x788264: stp             x1, x16, [SP, #-0x10]!
    // 0x788268: ldr             x0, [fp, #0x10]
    // 0x78826c: ClosureCall
    //     0x78826c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788270: ldur            x2, [x0, #0x1f]
    //     0x788274: blr             x2
    // 0x788278: add             SP, SP, #0x10
    // 0x78827c: ldur            x0, [fp, #-0x18]
    // 0x788280: LoadField: r1 = r0->field_b
    //     0x788280: ldur            w1, [x0, #0xb]
    // 0x788284: DecompressPointer r1
    //     0x788284: add             x1, x1, HEAP, lsl #32
    // 0x788288: ldur            x2, [fp, #-0x10]
    // 0x78828c: cmp             w1, w2
    // 0x788290: b.ne            #0x7882cc
    // 0x788294: ldur            x3, [fp, #-8]
    // 0x788298: add             x4, x3, #1
    // 0x78829c: r3 = LoadInt32Instr(r1)
    //     0x78829c: sbfx            x3, x1, #1, #0x1f
    // 0x7882a0: mov             x16, x2
    // 0x7882a4: mov             x2, x3
    // 0x7882a8: mov             x3, x16
    // 0x7882ac: mov             x16, x0
    // 0x7882b0: mov             x0, x2
    // 0x7882b4: mov             x2, x16
    // 0x7882b8: b               #0x788228
    // 0x7882bc: r0 = Null
    //     0x7882bc: mov             x0, NULL
    // 0x7882c0: LeaveFrame
    //     0x7882c0: mov             SP, fp
    //     0x7882c4: ldp             fp, lr, [SP], #0x10
    // 0x7882c8: ret
    //     0x7882c8: ret             
    // 0x7882cc: r0 = ConcurrentModificationError()
    //     0x7882cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7882d0: mov             x1, x0
    // 0x7882d4: ldur            x0, [fp, #-0x18]
    // 0x7882d8: StoreField: r1->field_b = r0
    //     0x7882d8: stur            w0, [x1, #0xb]
    // 0x7882dc: mov             x0, x1
    // 0x7882e0: r0 = Throw()
    //     0x7882e0: bl              #0xcfcd40  ; ThrowStub
    // 0x7882e4: brk             #0
    // 0x7882e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7882e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7882ec: b               #0x7881fc
    // 0x7882f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7882f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7882f4: b               #0x788238
    // 0x7882f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83a004, size: 0x1c4
    // 0x83a004: EnterFrame
    //     0x83a004: stp             fp, lr, [SP, #-0x10]!
    //     0x83a008: mov             fp, SP
    // 0x83a00c: AllocStack(0x30)
    //     0x83a00c: sub             SP, SP, #0x30
    // 0x83a010: CheckStackOverflow
    //     0x83a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a014: cmp             SP, x16
    //     0x83a018: b.ls            #0x83a1b8
    // 0x83a01c: ldr             x0, [fp, #0x10]
    // 0x83a020: r2 = Null
    //     0x83a020: mov             x2, NULL
    // 0x83a024: r1 = Null
    //     0x83a024: mov             x1, NULL
    // 0x83a028: r4 = 58
    //     0x83a028: movz            x4, #0x3a
    // 0x83a02c: branchIfSmi(r0, 0x83a034)
    //     0x83a02c: tbz             w0, #0, #0x83a034
    // 0x83a030: r4 = LoadClassIdInstr(r0)
    //     0x83a030: ldurh           w4, [x0, #1]
    // 0x83a034: cmp             x4, #0x85f
    // 0x83a038: b.eq            #0x83a04c
    // 0x83a03c: r8 = PipelineOwner
    //     0x83a03c: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83a040: r3 = Null
    //     0x83a040: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a758] Null
    //     0x83a044: ldr             x3, [x3, #0x758]
    // 0x83a048: r0 = DefaultTypeTest()
    //     0x83a048: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83a04c: ldr             x16, [fp, #0x18]
    // 0x83a050: ldr             lr, [fp, #0x10]
    // 0x83a054: stp             lr, x16, [SP, #-0x10]!
    // 0x83a058: r0 = attach()
    //     0x83a058: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83a05c: add             SP, SP, #0x10
    // 0x83a060: ldr             x16, [fp, #0x18]
    // 0x83a064: SaveReg r16
    //     0x83a064: str             x16, [SP, #-8]!
    // 0x83a068: r0 = children()
    //     0x83a068: bl              #0x7882fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x83a06c: add             SP, SP, #8
    // 0x83a070: mov             x1, x0
    // 0x83a074: stur            x1, [fp, #-0x20]
    // 0x83a078: LoadField: r2 = r1->field_7
    //     0x83a078: ldur            w2, [x1, #7]
    // 0x83a07c: DecompressPointer r2
    //     0x83a07c: add             x2, x2, HEAP, lsl #32
    // 0x83a080: stur            x2, [fp, #-0x18]
    // 0x83a084: LoadField: r0 = r1->field_b
    //     0x83a084: ldur            w0, [x1, #0xb]
    // 0x83a088: DecompressPointer r0
    //     0x83a088: add             x0, x0, HEAP, lsl #32
    // 0x83a08c: r3 = LoadInt32Instr(r0)
    //     0x83a08c: sbfx            x3, x0, #1, #0x1f
    // 0x83a090: stur            x3, [fp, #-0x10]
    // 0x83a094: r4 = 0
    //     0x83a094: movz            x4, #0
    // 0x83a098: stur            x4, [fp, #-8]
    // 0x83a09c: CheckStackOverflow
    //     0x83a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a0a0: cmp             SP, x16
    //     0x83a0a4: b.ls            #0x83a1c0
    // 0x83a0a8: r0 = LoadClassIdInstr(r1)
    //     0x83a0a8: ldurh           w0, [x1, #1]
    // 0x83a0ac: SaveReg r1
    //     0x83a0ac: str             x1, [SP, #-8]!
    // 0x83a0b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x83a0b0: movz            x17, #0xa710
    //     0x83a0b4: add             lr, x0, x17
    //     0x83a0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x83a0bc: blr             lr
    // 0x83a0c0: add             SP, SP, #8
    // 0x83a0c4: r1 = LoadInt32Instr(r0)
    //     0x83a0c4: sbfx            x1, x0, #1, #0x1f
    //     0x83a0c8: tbz             w0, #0, #0x83a0d0
    //     0x83a0cc: ldur            x1, [x0, #7]
    // 0x83a0d0: ldur            x2, [fp, #-0x10]
    // 0x83a0d4: cmp             x2, x1
    // 0x83a0d8: b.ne            #0x83a1a0
    // 0x83a0dc: ldur            x3, [fp, #-0x20]
    // 0x83a0e0: ldur            x4, [fp, #-8]
    // 0x83a0e4: cmp             x4, x1
    // 0x83a0e8: b.lt            #0x83a0fc
    // 0x83a0ec: r0 = Null
    //     0x83a0ec: mov             x0, NULL
    // 0x83a0f0: LeaveFrame
    //     0x83a0f0: mov             SP, fp
    //     0x83a0f4: ldp             fp, lr, [SP], #0x10
    // 0x83a0f8: ret
    //     0x83a0f8: ret             
    // 0x83a0fc: r0 = LoadClassIdInstr(r3)
    //     0x83a0fc: ldurh           w0, [x3, #1]
    // 0x83a100: stp             x4, x3, [SP, #-0x10]!
    // 0x83a104: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x83a104: movz            x17, #0xba3b
    //     0x83a108: add             lr, x0, x17
    //     0x83a10c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a110: blr             lr
    // 0x83a114: add             SP, SP, #0x10
    // 0x83a118: mov             x3, x0
    // 0x83a11c: ldur            x0, [fp, #-8]
    // 0x83a120: stur            x3, [fp, #-0x30]
    // 0x83a124: add             x4, x0, #1
    // 0x83a128: stur            x4, [fp, #-0x28]
    // 0x83a12c: cmp             w3, NULL
    // 0x83a130: b.ne            #0x83a164
    // 0x83a134: mov             x0, x3
    // 0x83a138: ldur            x2, [fp, #-0x18]
    // 0x83a13c: r1 = Null
    //     0x83a13c: mov             x1, NULL
    // 0x83a140: cmp             w2, NULL
    // 0x83a144: b.eq            #0x83a164
    // 0x83a148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a148: ldur            w4, [x2, #0x17]
    // 0x83a14c: DecompressPointer r4
    //     0x83a14c: add             x4, x4, HEAP, lsl #32
    // 0x83a150: r8 = X0
    //     0x83a150: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x83a154: LoadField: r9 = r4->field_7
    //     0x83a154: ldur            x9, [x4, #7]
    // 0x83a158: r3 = Null
    //     0x83a158: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a768] Null
    //     0x83a15c: ldr             x3, [x3, #0x768]
    // 0x83a160: blr             x9
    // 0x83a164: ldur            x0, [fp, #-0x30]
    // 0x83a168: r1 = LoadClassIdInstr(r0)
    //     0x83a168: ldurh           w1, [x0, #1]
    // 0x83a16c: ldr             x16, [fp, #0x10]
    // 0x83a170: stp             x16, x0, [SP, #-0x10]!
    // 0x83a174: mov             x0, x1
    // 0x83a178: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83a178: movz            x17, #0xb539
    //     0x83a17c: add             lr, x0, x17
    //     0x83a180: ldr             lr, [x21, lr, lsl #3]
    //     0x83a184: blr             lr
    // 0x83a188: add             SP, SP, #0x10
    // 0x83a18c: ldur            x4, [fp, #-0x28]
    // 0x83a190: ldur            x1, [fp, #-0x20]
    // 0x83a194: ldur            x2, [fp, #-0x18]
    // 0x83a198: ldur            x3, [fp, #-0x10]
    // 0x83a19c: b               #0x83a098
    // 0x83a1a0: ldur            x0, [fp, #-0x20]
    // 0x83a1a4: r0 = ConcurrentModificationError()
    //     0x83a1a4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83a1a8: ldur            x3, [fp, #-0x20]
    // 0x83a1ac: StoreField: r0->field_b = r3
    //     0x83a1ac: stur            w3, [x0, #0xb]
    // 0x83a1b0: r0 = Throw()
    //     0x83a1b0: bl              #0xcfcd40  ; ThrowStub
    // 0x83a1b4: brk             #0
    // 0x83a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a1bc: b               #0x83a01c
    // 0x83a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a1c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a1c4: b               #0x83a0a8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840754, size: 0x10c
    // 0x840754: EnterFrame
    //     0x840754: stp             fp, lr, [SP, #-0x10]!
    //     0x840758: mov             fp, SP
    // 0x84075c: AllocStack(0x18)
    //     0x84075c: sub             SP, SP, #0x18
    // 0x840760: CheckStackOverflow
    //     0x840760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840764: cmp             SP, x16
    //     0x840768: b.ls            #0x84084c
    // 0x84076c: ldr             x16, [fp, #0x10]
    // 0x840770: SaveReg r16
    //     0x840770: str             x16, [SP, #-8]!
    // 0x840774: r0 = children()
    //     0x840774: bl              #0x7882fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x840778: add             SP, SP, #8
    // 0x84077c: mov             x2, x0
    // 0x840780: stur            x2, [fp, #-0x18]
    // 0x840784: LoadField: r3 = r2->field_b
    //     0x840784: ldur            w3, [x2, #0xb]
    // 0x840788: DecompressPointer r3
    //     0x840788: add             x3, x3, HEAP, lsl #32
    // 0x84078c: stur            x3, [fp, #-0x10]
    // 0x840790: r0 = LoadInt32Instr(r3)
    //     0x840790: sbfx            x0, x3, #1, #0x1f
    // 0x840794: r4 = 0
    //     0x840794: movz            x4, #0
    // 0x840798: stur            x4, [fp, #-8]
    // 0x84079c: CheckStackOverflow
    //     0x84079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8407a0: cmp             SP, x16
    //     0x8407a4: b.ls            #0x840854
    // 0x8407a8: cmp             x4, x0
    // 0x8407ac: b.ge            #0x840820
    // 0x8407b0: mov             x1, x4
    // 0x8407b4: cmp             x1, x0
    // 0x8407b8: b.hs            #0x84085c
    // 0x8407bc: LoadField: r0 = r2->field_f
    //     0x8407bc: ldur            w0, [x2, #0xf]
    // 0x8407c0: DecompressPointer r0
    //     0x8407c0: add             x0, x0, HEAP, lsl #32
    // 0x8407c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8407c4: add             x16, x0, x4, lsl #2
    //     0x8407c8: ldur            w1, [x16, #0xf]
    // 0x8407cc: DecompressPointer r1
    //     0x8407cc: add             x1, x1, HEAP, lsl #32
    // 0x8407d0: ldr             x16, [fp, #0x10]
    // 0x8407d4: stp             x1, x16, [SP, #-0x10]!
    // 0x8407d8: r0 = redepthChild()
    //     0x8407d8: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x8407dc: add             SP, SP, #0x10
    // 0x8407e0: ldur            x0, [fp, #-0x18]
    // 0x8407e4: LoadField: r1 = r0->field_b
    //     0x8407e4: ldur            w1, [x0, #0xb]
    // 0x8407e8: DecompressPointer r1
    //     0x8407e8: add             x1, x1, HEAP, lsl #32
    // 0x8407ec: ldur            x2, [fp, #-0x10]
    // 0x8407f0: cmp             w1, w2
    // 0x8407f4: b.ne            #0x840830
    // 0x8407f8: ldur            x3, [fp, #-8]
    // 0x8407fc: add             x4, x3, #1
    // 0x840800: r3 = LoadInt32Instr(r1)
    //     0x840800: sbfx            x3, x1, #1, #0x1f
    // 0x840804: mov             x16, x2
    // 0x840808: mov             x2, x3
    // 0x84080c: mov             x3, x16
    // 0x840810: mov             x16, x0
    // 0x840814: mov             x0, x2
    // 0x840818: mov             x2, x16
    // 0x84081c: b               #0x840798
    // 0x840820: r0 = Null
    //     0x840820: mov             x0, NULL
    // 0x840824: LeaveFrame
    //     0x840824: mov             SP, fp
    //     0x840828: ldp             fp, lr, [SP], #0x10
    // 0x84082c: ret
    //     0x84082c: ret             
    // 0x840830: r0 = ConcurrentModificationError()
    //     0x840830: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x840834: mov             x1, x0
    // 0x840838: ldur            x0, [fp, #-0x18]
    // 0x84083c: StoreField: r1->field_b = r0
    //     0x84083c: stur            w0, [x1, #0xb]
    // 0x840840: mov             x0, x1
    // 0x840844: r0 = Throw()
    //     0x840844: bl              #0xcfcd40  ; ThrowStub
    // 0x840848: brk             #0
    // 0x84084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84084c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840850: b               #0x84076c
    // 0x840854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840858: b               #0x8407a8
    // 0x84085c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84085c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x841f20, size: 0x18c
    // 0x841f20: EnterFrame
    //     0x841f20: stp             fp, lr, [SP, #-0x10]!
    //     0x841f24: mov             fp, SP
    // 0x841f28: AllocStack(0x30)
    //     0x841f28: sub             SP, SP, #0x30
    // 0x841f2c: CheckStackOverflow
    //     0x841f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f30: cmp             SP, x16
    //     0x841f34: b.ls            #0x84209c
    // 0x841f38: ldr             x16, [fp, #0x10]
    // 0x841f3c: SaveReg r16
    //     0x841f3c: str             x16, [SP, #-8]!
    // 0x841f40: r0 = detach()
    //     0x841f40: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x841f44: add             SP, SP, #8
    // 0x841f48: ldr             x16, [fp, #0x10]
    // 0x841f4c: SaveReg r16
    //     0x841f4c: str             x16, [SP, #-8]!
    // 0x841f50: r0 = children()
    //     0x841f50: bl              #0x7882fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x841f54: add             SP, SP, #8
    // 0x841f58: mov             x1, x0
    // 0x841f5c: stur            x1, [fp, #-0x20]
    // 0x841f60: LoadField: r2 = r1->field_7
    //     0x841f60: ldur            w2, [x1, #7]
    // 0x841f64: DecompressPointer r2
    //     0x841f64: add             x2, x2, HEAP, lsl #32
    // 0x841f68: stur            x2, [fp, #-0x18]
    // 0x841f6c: LoadField: r0 = r1->field_b
    //     0x841f6c: ldur            w0, [x1, #0xb]
    // 0x841f70: DecompressPointer r0
    //     0x841f70: add             x0, x0, HEAP, lsl #32
    // 0x841f74: r3 = LoadInt32Instr(r0)
    //     0x841f74: sbfx            x3, x0, #1, #0x1f
    // 0x841f78: stur            x3, [fp, #-0x10]
    // 0x841f7c: r4 = 0
    //     0x841f7c: movz            x4, #0
    // 0x841f80: stur            x4, [fp, #-8]
    // 0x841f84: CheckStackOverflow
    //     0x841f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f88: cmp             SP, x16
    //     0x841f8c: b.ls            #0x8420a4
    // 0x841f90: r0 = LoadClassIdInstr(r1)
    //     0x841f90: ldurh           w0, [x1, #1]
    // 0x841f94: SaveReg r1
    //     0x841f94: str             x1, [SP, #-8]!
    // 0x841f98: r0 = GDT[cid_x0 + 0xa710]()
    //     0x841f98: movz            x17, #0xa710
    //     0x841f9c: add             lr, x0, x17
    //     0x841fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x841fa4: blr             lr
    // 0x841fa8: add             SP, SP, #8
    // 0x841fac: r1 = LoadInt32Instr(r0)
    //     0x841fac: sbfx            x1, x0, #1, #0x1f
    //     0x841fb0: tbz             w0, #0, #0x841fb8
    //     0x841fb4: ldur            x1, [x0, #7]
    // 0x841fb8: ldur            x2, [fp, #-0x10]
    // 0x841fbc: cmp             x2, x1
    // 0x841fc0: b.ne            #0x842084
    // 0x841fc4: ldur            x3, [fp, #-0x20]
    // 0x841fc8: ldur            x4, [fp, #-8]
    // 0x841fcc: cmp             x4, x1
    // 0x841fd0: b.lt            #0x841fe4
    // 0x841fd4: r0 = Null
    //     0x841fd4: mov             x0, NULL
    // 0x841fd8: LeaveFrame
    //     0x841fd8: mov             SP, fp
    //     0x841fdc: ldp             fp, lr, [SP], #0x10
    // 0x841fe0: ret
    //     0x841fe0: ret             
    // 0x841fe4: r0 = LoadClassIdInstr(r3)
    //     0x841fe4: ldurh           w0, [x3, #1]
    // 0x841fe8: stp             x4, x3, [SP, #-0x10]!
    // 0x841fec: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x841fec: movz            x17, #0xba3b
    //     0x841ff0: add             lr, x0, x17
    //     0x841ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x841ff8: blr             lr
    // 0x841ffc: add             SP, SP, #0x10
    // 0x842000: mov             x3, x0
    // 0x842004: ldur            x0, [fp, #-8]
    // 0x842008: stur            x3, [fp, #-0x30]
    // 0x84200c: add             x4, x0, #1
    // 0x842010: stur            x4, [fp, #-0x28]
    // 0x842014: cmp             w3, NULL
    // 0x842018: b.ne            #0x84204c
    // 0x84201c: mov             x0, x3
    // 0x842020: ldur            x2, [fp, #-0x18]
    // 0x842024: r1 = Null
    //     0x842024: mov             x1, NULL
    // 0x842028: cmp             w2, NULL
    // 0x84202c: b.eq            #0x84204c
    // 0x842030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x842030: ldur            w4, [x2, #0x17]
    // 0x842034: DecompressPointer r4
    //     0x842034: add             x4, x4, HEAP, lsl #32
    // 0x842038: r8 = X0
    //     0x842038: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x84203c: LoadField: r9 = r4->field_7
    //     0x84203c: ldur            x9, [x4, #7]
    // 0x842040: r3 = Null
    //     0x842040: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a748] Null
    //     0x842044: ldr             x3, [x3, #0x748]
    // 0x842048: blr             x9
    // 0x84204c: ldur            x0, [fp, #-0x30]
    // 0x842050: r1 = LoadClassIdInstr(r0)
    //     0x842050: ldurh           w1, [x0, #1]
    // 0x842054: SaveReg r0
    //     0x842054: str             x0, [SP, #-8]!
    // 0x842058: mov             x0, x1
    // 0x84205c: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x84205c: movz            x17, #0xb2d3
    //     0x842060: add             lr, x0, x17
    //     0x842064: ldr             lr, [x21, lr, lsl #3]
    //     0x842068: blr             lr
    // 0x84206c: add             SP, SP, #8
    // 0x842070: ldur            x4, [fp, #-0x28]
    // 0x842074: ldur            x1, [fp, #-0x20]
    // 0x842078: ldur            x2, [fp, #-0x18]
    // 0x84207c: ldur            x3, [fp, #-0x10]
    // 0x842080: b               #0x841f80
    // 0x842084: ldur            x0, [fp, #-0x20]
    // 0x842088: r0 = ConcurrentModificationError()
    //     0x842088: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84208c: ldur            x3, [fp, #-0x20]
    // 0x842090: StoreField: r0->field_b = r3
    //     0x842090: stur            w3, [x0, #0xb]
    // 0x842094: r0 = Throw()
    //     0x842094: bl              #0xcfcd40  ; ThrowStub
    // 0x842098: brk             #0
    // 0x84209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84209c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8420a0: b               #0x841f38
    // 0x8420a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8420a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8420a8: b               #0x841f90
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xc868d4, size: 0x108
    // 0xc868d4: EnterFrame
    //     0xc868d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc868d8: mov             fp, SP
    // 0xc868dc: AllocStack(0x8)
    //     0xc868dc: sub             SP, SP, #8
    // 0xc868e0: CheckStackOverflow
    //     0xc868e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc868e4: cmp             SP, x16
    //     0xc868e8: b.ls            #0xc869d4
    // 0xc868ec: ldr             x0, [fp, #0x10]
    // 0xc868f0: r2 = Null
    //     0xc868f0: mov             x2, NULL
    // 0xc868f4: r1 = Null
    //     0xc868f4: mov             x1, NULL
    // 0xc868f8: r4 = 58
    //     0xc868f8: movz            x4, #0x3a
    // 0xc868fc: branchIfSmi(r0, 0xc86904)
    //     0xc868fc: tbz             w0, #0, #0xc86904
    // 0xc86900: r4 = LoadClassIdInstr(r0)
    //     0xc86900: ldurh           w4, [x0, #1]
    // 0xc86904: r17 = 5828
    //     0xc86904: movz            x17, #0x16c4
    // 0xc86908: cmp             x4, x17
    // 0xc8690c: b.eq            #0xc86924
    // 0xc86910: r8 = _ListTileSlot
    //     0xc86910: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed70] Type: _ListTileSlot
    //     0xc86914: ldr             x8, [x8, #0xd70]
    // 0xc86918: r3 = Null
    //     0xc86918: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed78] Null
    //     0xc8691c: ldr             x3, [x3, #0xd78]
    // 0xc86920: r0 = _ListTileSlot()
    //     0xc86920: bl              #0x74c768  ; IsType__ListTileSlot_Stub
    // 0xc86924: ldr             x0, [fp, #0x20]
    // 0xc86928: LoadField: r1 = r0->field_5f
    //     0xc86928: ldur            w1, [x0, #0x5f]
    // 0xc8692c: DecompressPointer r1
    //     0xc8692c: add             x1, x1, HEAP, lsl #32
    // 0xc86930: stur            x1, [fp, #-8]
    // 0xc86934: ldr             x16, [fp, #0x10]
    // 0xc86938: stp             x16, x1, [SP, #-0x10]!
    // 0xc8693c: r0 = _getValueOrData()
    //     0xc8693c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc86940: add             SP, SP, #0x10
    // 0xc86944: mov             x1, x0
    // 0xc86948: ldur            x0, [fp, #-8]
    // 0xc8694c: LoadField: r2 = r0->field_f
    //     0xc8694c: ldur            w2, [x0, #0xf]
    // 0xc86950: DecompressPointer r2
    //     0xc86950: add             x2, x2, HEAP, lsl #32
    // 0xc86954: cmp             w2, w1
    // 0xc86958: b.ne            #0xc86960
    // 0xc8695c: r1 = Null
    //     0xc8695c: mov             x1, NULL
    // 0xc86960: cmp             w1, NULL
    // 0xc86964: b.eq            #0xc8698c
    // 0xc86968: ldr             x16, [fp, #0x20]
    // 0xc8696c: stp             x1, x16, [SP, #-0x10]!
    // 0xc86970: r0 = dropChild()
    //     0xc86970: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xc86974: add             SP, SP, #0x10
    // 0xc86978: ldur            x16, [fp, #-8]
    // 0xc8697c: ldr             lr, [fp, #0x10]
    // 0xc86980: stp             lr, x16, [SP, #-0x10]!
    // 0xc86984: r0 = remove()
    //     0xc86984: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc86988: add             SP, SP, #0x10
    // 0xc8698c: ldr             x0, [fp, #0x18]
    // 0xc86990: cmp             w0, NULL
    // 0xc86994: b.eq            #0xc869c4
    // 0xc86998: ldur            x16, [fp, #-8]
    // 0xc8699c: ldr             lr, [fp, #0x10]
    // 0xc869a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc869a4: SaveReg r0
    //     0xc869a4: str             x0, [SP, #-8]!
    // 0xc869a8: r0 = []=()
    //     0xc869a8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc869ac: add             SP, SP, #0x18
    // 0xc869b0: ldr             x16, [fp, #0x20]
    // 0xc869b4: ldr             lr, [fp, #0x18]
    // 0xc869b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc869bc: r0 = adoptChild()
    //     0xc869bc: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xc869c0: add             SP, SP, #0x10
    // 0xc869c4: r0 = Null
    //     0xc869c4: mov             x0, NULL
    // 0xc869c8: LeaveFrame
    //     0xc869c8: mov             SP, fp
    //     0xc869cc: ldp             fp, lr, [SP], #0x10
    // 0xc869d0: ret
    //     0xc869d0: ret             
    // 0xc869d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc869d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc869d8: b               #0xc868ec
  }
}

// class id: 2571, size: 0x94, field offset: 0x64
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74c750, size: 0x18
    // 0x74c750: r4 = 0
    //     0x74c750: movz            x4, #0
    // 0x74c754: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74c754: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ed60] AnonymousClosure: (0x74c788), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x74c7d4)
    //     0x74c758: ldr             x1, [x17, #0xd60]
    // 0x74c75c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74c75c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74c760: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74c760: ldur            x0, [x24, #0x17]
    // 0x74c764: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74c788, size: 0x4c
    // 0x74c788: EnterFrame
    //     0x74c788: stp             fp, lr, [SP, #-0x10]!
    //     0x74c78c: mov             fp, SP
    // 0x74c790: ldr             x0, [fp, #0x18]
    // 0x74c794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c794: ldur            w1, [x0, #0x17]
    // 0x74c798: DecompressPointer r1
    //     0x74c798: add             x1, x1, HEAP, lsl #32
    // 0x74c79c: CheckStackOverflow
    //     0x74c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c7a0: cmp             SP, x16
    //     0x74c7a4: b.ls            #0x74c7cc
    // 0x74c7a8: LoadField: r0 = r1->field_f
    //     0x74c7a8: ldur            w0, [x1, #0xf]
    // 0x74c7ac: DecompressPointer r0
    //     0x74c7ac: add             x0, x0, HEAP, lsl #32
    // 0x74c7b0: ldr             x16, [fp, #0x10]
    // 0x74c7b4: stp             x16, x0, [SP, #-0x10]!
    // 0x74c7b8: r0 = computeMinIntrinsicHeight()
    //     0x74c7b8: bl              #0x74c7d4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x74c7bc: add             SP, SP, #0x10
    // 0x74c7c0: LeaveFrame
    //     0x74c7c0: mov             SP, fp
    //     0x74c7c4: ldp             fp, lr, [SP], #0x10
    // 0x74c7c8: ret
    //     0x74c7c8: ret             
    // 0x74c7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c7cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c7d0: b               #0x74c7a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74c7d4, size: 0x1ac
    // 0x74c7d4: EnterFrame
    //     0x74c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c7d8: mov             fp, SP
    // 0x74c7dc: AllocStack(0x18)
    //     0x74c7dc: sub             SP, SP, #0x18
    // 0x74c7e0: CheckStackOverflow
    //     0x74c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c7e4: cmp             SP, x16
    //     0x74c7e8: b.ls            #0x74c950
    // 0x74c7ec: ldr             x16, [fp, #0x18]
    // 0x74c7f0: SaveReg r16
    //     0x74c7f0: str             x16, [SP, #-8]!
    // 0x74c7f4: r0 = _defaultTileHeight()
    //     0x74c7f4: bl              #0x74ca00  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x74c7f8: add             SP, SP, #8
    // 0x74c7fc: stur            d0, [fp, #-8]
    // 0x74c800: ldr             x16, [fp, #0x18]
    // 0x74c804: r30 = Instance__ListTileSlot
    //     0x74c804: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x74c808: ldr             lr, [lr, #0x6b8]
    // 0x74c80c: stp             lr, x16, [SP, #-0x10]!
    // 0x74c810: r0 = childForSlot()
    //     0x74c810: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x74c814: add             SP, SP, #0x10
    // 0x74c818: cmp             w0, NULL
    // 0x74c81c: b.eq            #0x74c958
    // 0x74c820: ldr             x1, [fp, #0x10]
    // 0x74c824: LoadField: d0 = r1->field_7
    //     0x74c824: ldur            d0, [x1, #7]
    // 0x74c828: stur            d0, [fp, #-0x10]
    // 0x74c82c: SaveReg r0
    //     0x74c82c: str             x0, [SP, #-8]!
    // 0x74c830: SaveReg d0
    //     0x74c830: str             d0, [SP, #-8]!
    // 0x74c834: r0 = getMinIntrinsicHeight()
    //     0x74c834: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74c838: add             SP, SP, #0x10
    // 0x74c83c: stur            d0, [fp, #-0x18]
    // 0x74c840: ldr             x16, [fp, #0x18]
    // 0x74c844: r30 = Instance__ListTileSlot
    //     0x74c844: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x74c848: ldr             lr, [lr, #0x6c0]
    // 0x74c84c: stp             lr, x16, [SP, #-0x10]!
    // 0x74c850: r0 = childForSlot()
    //     0x74c850: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x74c854: add             SP, SP, #0x10
    // 0x74c858: cmp             w0, NULL
    // 0x74c85c: b.ne            #0x74c868
    // 0x74c860: r1 = Null
    //     0x74c860: mov             x1, NULL
    // 0x74c864: b               #0x74c8a4
    // 0x74c868: ldur            d0, [fp, #-0x10]
    // 0x74c86c: SaveReg r0
    //     0x74c86c: str             x0, [SP, #-8]!
    // 0x74c870: SaveReg d0
    //     0x74c870: str             d0, [SP, #-8]!
    // 0x74c874: r0 = getMinIntrinsicHeight()
    //     0x74c874: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74c878: add             SP, SP, #0x10
    // 0x74c87c: r1 = inline_Allocate_Double()
    //     0x74c87c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74c880: add             x1, x1, #0x10
    //     0x74c884: cmp             x2, x1
    //     0x74c888: b.ls            #0x74c95c
    //     0x74c88c: str             x1, [THR, #0x60]  ; THR::top
    //     0x74c890: sub             x1, x1, #0xf
    //     0x74c894: movz            x2, #0x108
    //     0x74c898: movk            x2, #0x3c, lsl #16
    //     0x74c89c: stur            x2, [x1, #-1]
    // 0x74c8a0: StoreField: r1->field_7 = d0
    //     0x74c8a0: stur            d0, [x1, #7]
    // 0x74c8a4: cmp             w1, NULL
    // 0x74c8a8: b.ne            #0x74c8b4
    // 0x74c8ac: d2 = 0.000000
    //     0x74c8ac: eor             v2.16b, v2.16b, v2.16b
    // 0x74c8b0: b               #0x74c8bc
    // 0x74c8b4: LoadField: d0 = r1->field_7
    //     0x74c8b4: ldur            d0, [x1, #7]
    // 0x74c8b8: mov             v2.16b, v0.16b
    // 0x74c8bc: ldur            d1, [fp, #-8]
    // 0x74c8c0: ldur            d0, [fp, #-0x18]
    // 0x74c8c4: fadd            d3, d0, d2
    // 0x74c8c8: fcmp            d1, d3
    // 0x74c8cc: b.vs            #0x74c8dc
    // 0x74c8d0: b.le            #0x74c8dc
    // 0x74c8d4: mov             v0.16b, v1.16b
    // 0x74c8d8: b               #0x74c91c
    // 0x74c8dc: fcmp            d1, d3
    // 0x74c8e0: b.vs            #0x74c8f0
    // 0x74c8e4: b.ge            #0x74c8f0
    // 0x74c8e8: mov             v0.16b, v3.16b
    // 0x74c8ec: b               #0x74c91c
    // 0x74c8f0: d0 = 0.000000
    //     0x74c8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x74c8f4: fcmp            d1, d0
    // 0x74c8f8: b.vs            #0x74c908
    // 0x74c8fc: b.ne            #0x74c908
    // 0x74c900: fadd            d0, d1, d3
    // 0x74c904: b               #0x74c91c
    // 0x74c908: fcmp            d3, d3
    // 0x74c90c: b.vc            #0x74c918
    // 0x74c910: mov             v0.16b, v3.16b
    // 0x74c914: b               #0x74c91c
    // 0x74c918: mov             v0.16b, v1.16b
    // 0x74c91c: r0 = inline_Allocate_Double()
    //     0x74c91c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74c920: add             x0, x0, #0x10
    //     0x74c924: cmp             x1, x0
    //     0x74c928: b.ls            #0x74c970
    //     0x74c92c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74c930: sub             x0, x0, #0xf
    //     0x74c934: movz            x1, #0x108
    //     0x74c938: movk            x1, #0x3c, lsl #16
    //     0x74c93c: stur            x1, [x0, #-1]
    // 0x74c940: StoreField: r0->field_7 = d0
    //     0x74c940: stur            d0, [x0, #7]
    // 0x74c944: LeaveFrame
    //     0x74c944: mov             SP, fp
    //     0x74c948: ldp             fp, lr, [SP], #0x10
    // 0x74c94c: ret
    //     0x74c94c: ret             
    // 0x74c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c954: b               #0x74c7ec
    // 0x74c958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c95c: SaveReg d0
    //     0x74c95c: str             q0, [SP, #-0x10]!
    // 0x74c960: r0 = AllocateDouble()
    //     0x74c960: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74c964: mov             x1, x0
    // 0x74c968: RestoreReg d0
    //     0x74c968: ldr             q0, [SP], #0x10
    // 0x74c96c: b               #0x74c8a0
    // 0x74c970: SaveReg d0
    //     0x74c970: str             q0, [SP, #-0x10]!
    // 0x74c974: r0 = AllocateDouble()
    //     0x74c974: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74c978: RestoreReg d0
    //     0x74c978: ldr             q0, [SP], #0x10
    // 0x74c97c: b               #0x74c940
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x74c980, size: 0x40
    // 0x74c980: EnterFrame
    //     0x74c980: stp             fp, lr, [SP, #-0x10]!
    //     0x74c984: mov             fp, SP
    // 0x74c988: CheckStackOverflow
    //     0x74c988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c98c: cmp             SP, x16
    //     0x74c990: b.ls            #0x74c9b8
    // 0x74c994: ldr             x16, [fp, #0x10]
    // 0x74c998: r30 = Instance__ListTileSlot
    //     0x74c998: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x74c99c: ldr             lr, [lr, #0x6c0]
    // 0x74c9a0: stp             lr, x16, [SP, #-0x10]!
    // 0x74c9a4: r0 = childForSlot()
    //     0x74c9a4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x74c9a8: add             SP, SP, #0x10
    // 0x74c9ac: LeaveFrame
    //     0x74c9ac: mov             SP, fp
    //     0x74c9b0: ldp             fp, lr, [SP], #0x10
    // 0x74c9b4: ret
    //     0x74c9b4: ret             
    // 0x74c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c9bc: b               #0x74c994
  }
  get _ title(/* No info */) {
    // ** addr: 0x74c9c0, size: 0x40
    // 0x74c9c0: EnterFrame
    //     0x74c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c9c4: mov             fp, SP
    // 0x74c9c8: CheckStackOverflow
    //     0x74c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c9cc: cmp             SP, x16
    //     0x74c9d0: b.ls            #0x74c9f8
    // 0x74c9d4: ldr             x16, [fp, #0x10]
    // 0x74c9d8: r30 = Instance__ListTileSlot
    //     0x74c9d8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x74c9dc: ldr             lr, [lr, #0x6b8]
    // 0x74c9e0: stp             lr, x16, [SP, #-0x10]!
    // 0x74c9e4: r0 = childForSlot()
    //     0x74c9e4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x74c9e8: add             SP, SP, #0x10
    // 0x74c9ec: LeaveFrame
    //     0x74c9ec: mov             SP, fp
    //     0x74c9f0: ldp             fp, lr, [SP], #0x10
    // 0x74c9f4: ret
    //     0x74c9f4: ret             
    // 0x74c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c9fc: b               #0x74c9d4
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x74ca00, size: 0xd4
    // 0x74ca00: EnterFrame
    //     0x74ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x74ca04: mov             fp, SP
    // 0x74ca08: AllocStack(0x10)
    //     0x74ca08: sub             SP, SP, #0x10
    // 0x74ca0c: CheckStackOverflow
    //     0x74ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ca10: cmp             SP, x16
    //     0x74ca14: b.ls            #0x74cacc
    // 0x74ca18: ldr             x16, [fp, #0x10]
    // 0x74ca1c: r30 = Instance__ListTileSlot
    //     0x74ca1c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x74ca20: ldr             lr, [lr, #0x6c0]
    // 0x74ca24: stp             lr, x16, [SP, #-0x10]!
    // 0x74ca28: r0 = childForSlot()
    //     0x74ca28: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x74ca2c: add             SP, SP, #0x10
    // 0x74ca30: cmp             w0, NULL
    // 0x74ca34: r16 = true
    //     0x74ca34: add             x16, NULL, #0x20  ; true
    // 0x74ca38: r17 = false
    //     0x74ca38: add             x17, NULL, #0x30  ; false
    // 0x74ca3c: csel            x1, x16, x17, ne
    // 0x74ca40: stur            x1, [fp, #-0x10]
    // 0x74ca44: eor             x0, x1, #0x10
    // 0x74ca48: ldr             x2, [fp, #0x10]
    // 0x74ca4c: stur            x0, [fp, #-8]
    // 0x74ca50: LoadField: r3 = r2->field_67
    //     0x74ca50: ldur            w3, [x2, #0x67]
    // 0x74ca54: DecompressPointer r3
    //     0x74ca54: add             x3, x3, HEAP, lsl #32
    // 0x74ca58: SaveReg r3
    //     0x74ca58: str             x3, [SP, #-8]!
    // 0x74ca5c: r0 = baseSizeAdjustment()
    //     0x74ca5c: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x74ca60: add             SP, SP, #8
    // 0x74ca64: mov             x1, x0
    // 0x74ca68: ldur            x0, [fp, #-8]
    // 0x74ca6c: tbnz            w0, #4, #0x74ca8c
    // 0x74ca70: d1 = 56.000000
    //     0x74ca70: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x74ca74: ldr             d1, [x17, #0x118]
    // 0x74ca78: LoadField: d2 = r1->field_f
    //     0x74ca78: ldur            d2, [x1, #0xf]
    // 0x74ca7c: fadd            d0, d1, d2
    // 0x74ca80: LeaveFrame
    //     0x74ca80: mov             SP, fp
    //     0x74ca84: ldp             fp, lr, [SP], #0x10
    // 0x74ca88: ret
    //     0x74ca88: ret             
    // 0x74ca8c: ldur            x0, [fp, #-0x10]
    // 0x74ca90: tbnz            w0, #4, #0x74cab0
    // 0x74ca94: d1 = 72.000000
    //     0x74ca94: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e398] IMM: double(72) from 0x4052000000000000
    //     0x74ca98: ldr             d1, [x17, #0x398]
    // 0x74ca9c: LoadField: d2 = r1->field_f
    //     0x74ca9c: ldur            d2, [x1, #0xf]
    // 0x74caa0: fadd            d0, d1, d2
    // 0x74caa4: LeaveFrame
    //     0x74caa4: mov             SP, fp
    //     0x74caa8: ldp             fp, lr, [SP], #0x10
    // 0x74caac: ret
    //     0x74caac: ret             
    // 0x74cab0: d1 = 88.000000
    //     0x74cab0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b28] IMM: double(88) from 0x4056000000000000
    //     0x74cab4: ldr             d1, [x17, #0xb28]
    // 0x74cab8: LoadField: d2 = r1->field_f
    //     0x74cab8: ldur            d2, [x1, #0xf]
    // 0x74cabc: fadd            d0, d1, d2
    // 0x74cac0: LeaveFrame
    //     0x74cac0: mov             SP, fp
    //     0x74cac4: ldp             fp, lr, [SP], #0x10
    // 0x74cac8: ret
    //     0x74cac8: ret             
    // 0x74cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cad0: b               #0x74ca18
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759a24, size: 0x18
    // 0x759a24: r4 = 0
    //     0x759a24: movz            x4, #0
    // 0x759a28: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759a28: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ed68] AnonymousClosure: (0x759a3c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x759a88)
    //     0x759a2c: ldr             x1, [x17, #0xd68]
    // 0x759a30: r24 = BuildNonGenericMethodExtractorStub
    //     0x759a30: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759a34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759a34: ldur            x0, [x24, #0x17]
    // 0x759a38: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759a3c, size: 0x4c
    // 0x759a3c: EnterFrame
    //     0x759a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x759a40: mov             fp, SP
    // 0x759a44: ldr             x0, [fp, #0x18]
    // 0x759a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x759a48: ldur            w1, [x0, #0x17]
    // 0x759a4c: DecompressPointer r1
    //     0x759a4c: add             x1, x1, HEAP, lsl #32
    // 0x759a50: CheckStackOverflow
    //     0x759a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759a54: cmp             SP, x16
    //     0x759a58: b.ls            #0x759a80
    // 0x759a5c: LoadField: r0 = r1->field_f
    //     0x759a5c: ldur            w0, [x1, #0xf]
    // 0x759a60: DecompressPointer r0
    //     0x759a60: add             x0, x0, HEAP, lsl #32
    // 0x759a64: ldr             x16, [fp, #0x10]
    // 0x759a68: stp             x16, x0, [SP, #-0x10]!
    // 0x759a6c: r0 = computeMaxIntrinsicWidth()
    //     0x759a6c: bl              #0x759a88  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x759a70: add             SP, SP, #0x10
    // 0x759a74: LeaveFrame
    //     0x759a74: mov             SP, fp
    //     0x759a78: ldp             fp, lr, [SP], #0x10
    // 0x759a7c: ret
    //     0x759a7c: ret             
    // 0x759a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759a84: b               #0x759a5c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x759a88, size: 0x264
    // 0x759a88: EnterFrame
    //     0x759a88: stp             fp, lr, [SP, #-0x10]!
    //     0x759a8c: mov             fp, SP
    // 0x759a90: AllocStack(0x18)
    //     0x759a90: sub             SP, SP, #0x18
    // 0x759a94: CheckStackOverflow
    //     0x759a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759a98: cmp             SP, x16
    //     0x759a9c: b.ls            #0x759cd0
    // 0x759aa0: ldr             x16, [fp, #0x18]
    // 0x759aa4: r30 = Instance__ListTileSlot
    //     0x759aa4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x759aa8: ldr             lr, [lr, #0x6b0]
    // 0x759aac: stp             lr, x16, [SP, #-0x10]!
    // 0x759ab0: r0 = childForSlot()
    //     0x759ab0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759ab4: add             SP, SP, #0x10
    // 0x759ab8: cmp             w0, NULL
    // 0x759abc: b.eq            #0x759b80
    // 0x759ac0: ldr             x1, [fp, #0x18]
    // 0x759ac4: ldr             x0, [fp, #0x10]
    // 0x759ac8: r16 = Instance__ListTileSlot
    //     0x759ac8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x759acc: ldr             x16, [x16, #0x6b0]
    // 0x759ad0: stp             x16, x1, [SP, #-0x10]!
    // 0x759ad4: r0 = childForSlot()
    //     0x759ad4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759ad8: add             SP, SP, #0x10
    // 0x759adc: cmp             w0, NULL
    // 0x759ae0: b.eq            #0x759cd8
    // 0x759ae4: ldr             x1, [fp, #0x10]
    // 0x759ae8: LoadField: d0 = r1->field_7
    //     0x759ae8: ldur            d0, [x1, #7]
    // 0x759aec: SaveReg r0
    //     0x759aec: str             x0, [SP, #-8]!
    // 0x759af0: SaveReg d0
    //     0x759af0: str             d0, [SP, #-8]!
    // 0x759af4: r0 = getMaxIntrinsicWidth()
    //     0x759af4: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x759af8: add             SP, SP, #0x10
    // 0x759afc: ldr             x0, [fp, #0x18]
    // 0x759b00: LoadField: d1 = r0->field_8b
    //     0x759b00: ldur            d1, [x0, #0x8b]
    // 0x759b04: fcmp            d0, d1
    // 0x759b08: b.vs            #0x759b1c
    // 0x759b0c: b.le            #0x759b1c
    // 0x759b10: mov             v1.16b, v0.16b
    // 0x759b14: d2 = 0.000000
    //     0x759b14: eor             v2.16b, v2.16b, v2.16b
    // 0x759b18: b               #0x759b58
    // 0x759b1c: fcmp            d0, d1
    // 0x759b20: b.vs            #0x759b30
    // 0x759b24: b.ge            #0x759b30
    // 0x759b28: d2 = 0.000000
    //     0x759b28: eor             v2.16b, v2.16b, v2.16b
    // 0x759b2c: b               #0x759b58
    // 0x759b30: d2 = 0.000000
    //     0x759b30: eor             v2.16b, v2.16b, v2.16b
    // 0x759b34: fcmp            d0, d2
    // 0x759b38: b.vs            #0x759b4c
    // 0x759b3c: b.ne            #0x759b4c
    // 0x759b40: fadd            d3, d0, d1
    // 0x759b44: mov             v1.16b, v3.16b
    // 0x759b48: b               #0x759b58
    // 0x759b4c: fcmp            d1, d1
    // 0x759b50: b.vs            #0x759b58
    // 0x759b54: mov             v1.16b, v0.16b
    // 0x759b58: d0 = 2.000000
    //     0x759b58: fmov            d0, #2.00000000
    // 0x759b5c: LoadField: d3 = r0->field_7b
    //     0x759b5c: ldur            d3, [x0, #0x7b]
    // 0x759b60: LoadField: r1 = r0->field_67
    //     0x759b60: ldur            w1, [x0, #0x67]
    // 0x759b64: DecompressPointer r1
    //     0x759b64: add             x1, x1, HEAP, lsl #32
    // 0x759b68: LoadField: d4 = r1->field_7
    //     0x759b68: ldur            d4, [x1, #7]
    // 0x759b6c: fmul            d5, d4, d0
    // 0x759b70: fadd            d0, d3, d5
    // 0x759b74: fadd            d3, d1, d0
    // 0x759b78: mov             v0.16b, v3.16b
    // 0x759b7c: b               #0x759b8c
    // 0x759b80: ldr             x0, [fp, #0x18]
    // 0x759b84: d2 = 0.000000
    //     0x759b84: eor             v2.16b, v2.16b, v2.16b
    // 0x759b88: d0 = 0.000000
    //     0x759b88: eor             v0.16b, v0.16b, v0.16b
    // 0x759b8c: ldr             x1, [fp, #0x10]
    // 0x759b90: stur            d0, [fp, #-8]
    // 0x759b94: r16 = Instance__ListTileSlot
    //     0x759b94: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x759b98: ldr             x16, [x16, #0x6b8]
    // 0x759b9c: stp             x16, x0, [SP, #-0x10]!
    // 0x759ba0: r0 = childForSlot()
    //     0x759ba0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759ba4: add             SP, SP, #0x10
    // 0x759ba8: mov             x1, x0
    // 0x759bac: ldr             x0, [fp, #0x10]
    // 0x759bb0: LoadField: d0 = r0->field_7
    //     0x759bb0: ldur            d0, [x0, #7]
    // 0x759bb4: stur            d0, [fp, #-0x10]
    // 0x759bb8: SaveReg r1
    //     0x759bb8: str             x1, [SP, #-8]!
    // 0x759bbc: SaveReg d0
    //     0x759bbc: str             d0, [SP, #-8]!
    // 0x759bc0: r0 = _maxWidth()
    //     0x759bc0: bl              #0x7599d4  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x759bc4: add             SP, SP, #0x10
    // 0x759bc8: stur            d0, [fp, #-0x18]
    // 0x759bcc: ldr             x16, [fp, #0x18]
    // 0x759bd0: r30 = Instance__ListTileSlot
    //     0x759bd0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x759bd4: ldr             lr, [lr, #0x6c0]
    // 0x759bd8: stp             lr, x16, [SP, #-0x10]!
    // 0x759bdc: r0 = childForSlot()
    //     0x759bdc: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759be0: add             SP, SP, #0x10
    // 0x759be4: SaveReg r0
    //     0x759be4: str             x0, [SP, #-8]!
    // 0x759be8: ldur            d0, [fp, #-0x10]
    // 0x759bec: SaveReg d0
    //     0x759bec: str             d0, [SP, #-8]!
    // 0x759bf0: r0 = _maxWidth()
    //     0x759bf0: bl              #0x7599d4  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x759bf4: add             SP, SP, #0x10
    // 0x759bf8: mov             v1.16b, v0.16b
    // 0x759bfc: ldur            d0, [fp, #-0x18]
    // 0x759c00: fcmp            d0, d1
    // 0x759c04: b.vs            #0x759c14
    // 0x759c08: b.le            #0x759c14
    // 0x759c0c: mov             v2.16b, v0.16b
    // 0x759c10: b               #0x759c54
    // 0x759c14: fcmp            d0, d1
    // 0x759c18: b.vs            #0x759c28
    // 0x759c1c: b.ge            #0x759c28
    // 0x759c20: mov             v2.16b, v1.16b
    // 0x759c24: b               #0x759c54
    // 0x759c28: d2 = 0.000000
    //     0x759c28: eor             v2.16b, v2.16b, v2.16b
    // 0x759c2c: fcmp            d0, d2
    // 0x759c30: b.vs            #0x759c40
    // 0x759c34: b.ne            #0x759c40
    // 0x759c38: fadd            d2, d0, d1
    // 0x759c3c: b               #0x759c54
    // 0x759c40: fcmp            d1, d1
    // 0x759c44: b.vc            #0x759c50
    // 0x759c48: mov             v2.16b, v1.16b
    // 0x759c4c: b               #0x759c54
    // 0x759c50: mov             v2.16b, v0.16b
    // 0x759c54: ldur            d1, [fp, #-8]
    // 0x759c58: ldur            d0, [fp, #-0x10]
    // 0x759c5c: fadd            d3, d1, d2
    // 0x759c60: stur            d3, [fp, #-0x18]
    // 0x759c64: ldr             x16, [fp, #0x18]
    // 0x759c68: r30 = Instance__ListTileSlot
    //     0x759c68: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x759c6c: ldr             lr, [lr, #0x6c8]
    // 0x759c70: stp             lr, x16, [SP, #-0x10]!
    // 0x759c74: r0 = childForSlot()
    //     0x759c74: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759c78: add             SP, SP, #0x10
    // 0x759c7c: SaveReg r0
    //     0x759c7c: str             x0, [SP, #-8]!
    // 0x759c80: ldur            d0, [fp, #-0x10]
    // 0x759c84: SaveReg d0
    //     0x759c84: str             d0, [SP, #-8]!
    // 0x759c88: r0 = _maxWidth()
    //     0x759c88: bl              #0x7599d4  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x759c8c: add             SP, SP, #0x10
    // 0x759c90: mov             v1.16b, v0.16b
    // 0x759c94: ldur            d0, [fp, #-0x18]
    // 0x759c98: fadd            d2, d0, d1
    // 0x759c9c: r0 = inline_Allocate_Double()
    //     0x759c9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x759ca0: add             x0, x0, #0x10
    //     0x759ca4: cmp             x1, x0
    //     0x759ca8: b.ls            #0x759cdc
    //     0x759cac: str             x0, [THR, #0x60]  ; THR::top
    //     0x759cb0: sub             x0, x0, #0xf
    //     0x759cb4: movz            x1, #0x108
    //     0x759cb8: movk            x1, #0x3c, lsl #16
    //     0x759cbc: stur            x1, [x0, #-1]
    // 0x759cc0: StoreField: r0->field_7 = d2
    //     0x759cc0: stur            d2, [x0, #7]
    // 0x759cc4: LeaveFrame
    //     0x759cc4: mov             SP, fp
    //     0x759cc8: ldp             fp, lr, [SP], #0x10
    // 0x759ccc: ret
    //     0x759ccc: ret             
    // 0x759cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cd4: b               #0x759aa0
    // 0x759cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759cd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759cdc: SaveReg d2
    //     0x759cdc: str             q2, [SP, #-0x10]!
    // 0x759ce0: r0 = AllocateDouble()
    //     0x759ce0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759ce4: RestoreReg d2
    //     0x759ce4: ldr             q2, [SP], #0x10
    // 0x759ce8: b               #0x759cc0
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x759cec, size: 0x40
    // 0x759cec: EnterFrame
    //     0x759cec: stp             fp, lr, [SP, #-0x10]!
    //     0x759cf0: mov             fp, SP
    // 0x759cf4: CheckStackOverflow
    //     0x759cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759cf8: cmp             SP, x16
    //     0x759cfc: b.ls            #0x759d24
    // 0x759d00: ldr             x16, [fp, #0x10]
    // 0x759d04: r30 = Instance__ListTileSlot
    //     0x759d04: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x759d08: ldr             lr, [lr, #0x6c8]
    // 0x759d0c: stp             lr, x16, [SP, #-0x10]!
    // 0x759d10: r0 = childForSlot()
    //     0x759d10: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759d14: add             SP, SP, #0x10
    // 0x759d18: LeaveFrame
    //     0x759d18: mov             SP, fp
    //     0x759d1c: ldp             fp, lr, [SP], #0x10
    // 0x759d20: ret
    //     0x759d20: ret             
    // 0x759d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759d28: b               #0x759d00
  }
  get _ leading(/* No info */) {
    // ** addr: 0x759d2c, size: 0x40
    // 0x759d2c: EnterFrame
    //     0x759d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x759d30: mov             fp, SP
    // 0x759d34: CheckStackOverflow
    //     0x759d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d38: cmp             SP, x16
    //     0x759d3c: b.ls            #0x759d64
    // 0x759d40: ldr             x16, [fp, #0x10]
    // 0x759d44: r30 = Instance__ListTileSlot
    //     0x759d44: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x759d48: ldr             lr, [lr, #0x6b0]
    // 0x759d4c: stp             lr, x16, [SP, #-0x10]!
    // 0x759d50: r0 = childForSlot()
    //     0x759d50: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x759d54: add             SP, SP, #0x10
    // 0x759d58: LeaveFrame
    //     0x759d58: mov             SP, fp
    //     0x759d5c: ldp             fp, lr, [SP], #0x10
    // 0x759d60: ret
    //     0x759d60: ret             
    // 0x759d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759d68: b               #0x759d40
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b8dc, size: 0x130
    // 0x75b8dc: EnterFrame
    //     0x75b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75b8e0: mov             fp, SP
    // 0x75b8e4: AllocStack(0x10)
    //     0x75b8e4: sub             SP, SP, #0x10
    // 0x75b8e8: CheckStackOverflow
    //     0x75b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b8ec: cmp             SP, x16
    //     0x75b8f0: b.ls            #0x75b9e4
    // 0x75b8f4: ldr             x16, [fp, #0x18]
    // 0x75b8f8: r30 = Instance__ListTileSlot
    //     0x75b8f8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x75b8fc: ldr             lr, [lr, #0x6b8]
    // 0x75b900: stp             lr, x16, [SP, #-0x10]!
    // 0x75b904: r0 = childForSlot()
    //     0x75b904: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x75b908: add             SP, SP, #0x10
    // 0x75b90c: cmp             w0, NULL
    // 0x75b910: b.eq            #0x75b9ec
    // 0x75b914: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75b914: ldur            w3, [x0, #0x17]
    // 0x75b918: DecompressPointer r3
    //     0x75b918: add             x3, x3, HEAP, lsl #32
    // 0x75b91c: stur            x3, [fp, #-8]
    // 0x75b920: cmp             w3, NULL
    // 0x75b924: b.eq            #0x75b9f0
    // 0x75b928: mov             x0, x3
    // 0x75b92c: r2 = Null
    //     0x75b92c: mov             x2, NULL
    // 0x75b930: r1 = Null
    //     0x75b930: mov             x1, NULL
    // 0x75b934: r4 = LoadClassIdInstr(r0)
    //     0x75b934: ldurh           w4, [x0, #1]
    // 0x75b938: sub             x4, x4, #0x879
    // 0x75b93c: cmp             x4, #0xc
    // 0x75b940: b.ls            #0x75b958
    // 0x75b944: r8 = BoxParentData
    //     0x75b944: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x75b948: ldr             x8, [x8, #0x640]
    // 0x75b94c: r3 = Null
    //     0x75b94c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a738] Null
    //     0x75b950: ldr             x3, [x3, #0x738]
    // 0x75b954: r0 = DefaultTypeTest()
    //     0x75b954: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75b958: ldur            x0, [fp, #-8]
    // 0x75b95c: LoadField: r1 = r0->field_7
    //     0x75b95c: ldur            w1, [x0, #7]
    // 0x75b960: DecompressPointer r1
    //     0x75b960: add             x1, x1, HEAP, lsl #32
    // 0x75b964: LoadField: d0 = r1->field_f
    //     0x75b964: ldur            d0, [x1, #0xf]
    // 0x75b968: stur            d0, [fp, #-0x10]
    // 0x75b96c: ldr             x16, [fp, #0x18]
    // 0x75b970: r30 = Instance__ListTileSlot
    //     0x75b970: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x75b974: ldr             lr, [lr, #0x6b8]
    // 0x75b978: stp             lr, x16, [SP, #-0x10]!
    // 0x75b97c: r0 = childForSlot()
    //     0x75b97c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x75b980: add             SP, SP, #0x10
    // 0x75b984: cmp             w0, NULL
    // 0x75b988: b.eq            #0x75b9f4
    // 0x75b98c: ldr             x16, [fp, #0x10]
    // 0x75b990: stp             x16, x0, [SP, #-0x10]!
    // 0x75b994: r0 = getDistanceToActualBaseline()
    //     0x75b994: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75b998: add             SP, SP, #0x10
    // 0x75b99c: cmp             w0, NULL
    // 0x75b9a0: b.eq            #0x75b9f8
    // 0x75b9a4: LoadField: d0 = r0->field_7
    //     0x75b9a4: ldur            d0, [x0, #7]
    // 0x75b9a8: ldur            d1, [fp, #-0x10]
    // 0x75b9ac: fadd            d2, d1, d0
    // 0x75b9b0: r0 = inline_Allocate_Double()
    //     0x75b9b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75b9b4: add             x0, x0, #0x10
    //     0x75b9b8: cmp             x1, x0
    //     0x75b9bc: b.ls            #0x75b9fc
    //     0x75b9c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75b9c4: sub             x0, x0, #0xf
    //     0x75b9c8: movz            x1, #0x108
    //     0x75b9cc: movk            x1, #0x3c, lsl #16
    //     0x75b9d0: stur            x1, [x0, #-1]
    // 0x75b9d4: StoreField: r0->field_7 = d2
    //     0x75b9d4: stur            d2, [x0, #7]
    // 0x75b9d8: LeaveFrame
    //     0x75b9d8: mov             SP, fp
    //     0x75b9dc: ldp             fp, lr, [SP], #0x10
    // 0x75b9e0: ret
    //     0x75b9e0: ret             
    // 0x75b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b9e8: b               #0x75b8f4
    // 0x75b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b9ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b9f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b9f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b9f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b9fc: SaveReg d2
    //     0x75b9fc: str             q2, [SP, #-0x10]!
    // 0x75ba00: r0 = AllocateDouble()
    //     0x75ba00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ba04: RestoreReg d2
    //     0x75ba04: ldr             q2, [SP], #0x10
    // 0x75ba08: b               #0x75b9d4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e354, size: 0x3c
    // 0x75e354: EnterFrame
    //     0x75e354: stp             fp, lr, [SP, #-0x10]!
    //     0x75e358: mov             fp, SP
    // 0x75e35c: CheckStackOverflow
    //     0x75e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e360: cmp             SP, x16
    //     0x75e364: b.ls            #0x75e388
    // 0x75e368: ldr             x16, [fp, #0x18]
    // 0x75e36c: ldr             lr, [fp, #0x10]
    // 0x75e370: stp             lr, x16, [SP, #-0x10]!
    // 0x75e374: r0 = computeMinIntrinsicHeight()
    //     0x75e374: bl              #0x74c7d4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x75e378: add             SP, SP, #0x10
    // 0x75e37c: LeaveFrame
    //     0x75e37c: mov             SP, fp
    //     0x75e380: ldp             fp, lr, [SP], #0x10
    // 0x75e384: ret
    //     0x75e384: ret             
    // 0x75e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e38c: b               #0x75e368
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e390, size: 0x4c
    // 0x75e390: EnterFrame
    //     0x75e390: stp             fp, lr, [SP, #-0x10]!
    //     0x75e394: mov             fp, SP
    // 0x75e398: ldr             x0, [fp, #0x18]
    // 0x75e39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e39c: ldur            w1, [x0, #0x17]
    // 0x75e3a0: DecompressPointer r1
    //     0x75e3a0: add             x1, x1, HEAP, lsl #32
    // 0x75e3a4: CheckStackOverflow
    //     0x75e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e3a8: cmp             SP, x16
    //     0x75e3ac: b.ls            #0x75e3d4
    // 0x75e3b0: LoadField: r0 = r1->field_f
    //     0x75e3b0: ldur            w0, [x1, #0xf]
    // 0x75e3b4: DecompressPointer r0
    //     0x75e3b4: add             x0, x0, HEAP, lsl #32
    // 0x75e3b8: ldr             x16, [fp, #0x10]
    // 0x75e3bc: stp             x16, x0, [SP, #-0x10]!
    // 0x75e3c0: r0 = computeMaxIntrinsicHeight()
    //     0x75e3c0: bl              #0x75e354  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight
    // 0x75e3c4: add             SP, SP, #0x10
    // 0x75e3c8: LeaveFrame
    //     0x75e3c8: mov             SP, fp
    //     0x75e3cc: ldp             fp, lr, [SP], #0x10
    // 0x75e3d0: ret
    //     0x75e3d0: ret             
    // 0x75e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e3d8: b               #0x75e3b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fb28, size: 0x18
    // 0x75fb28: r4 = 0
    //     0x75fb28: movz            x4, #0
    // 0x75fb2c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fb2c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ed58] AnonymousClosure: (0x75e390), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x75e354)
    //     0x75fb30: ldr             x1, [x17, #0xd58]
    // 0x75fb34: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fb34: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fb38: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fb38: ldur            x0, [x24, #0x17]
    // 0x75fb3c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76128c, size: 0x18
    // 0x76128c: r4 = 0
    //     0x76128c: movz            x4, #0
    // 0x761290: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761290: add             x17, PP, #0x53, lsl #12  ; [pp+0x532a0] AnonymousClosure: (0x7612a4), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x7612f0)
    //     0x761294: ldr             x1, [x17, #0x2a0]
    // 0x761298: r24 = BuildNonGenericMethodExtractorStub
    //     0x761298: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76129c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76129c: ldur            x0, [x24, #0x17]
    // 0x7612a0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7612a4, size: 0x4c
    // 0x7612a4: EnterFrame
    //     0x7612a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7612a8: mov             fp, SP
    // 0x7612ac: ldr             x0, [fp, #0x18]
    // 0x7612b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7612b0: ldur            w1, [x0, #0x17]
    // 0x7612b4: DecompressPointer r1
    //     0x7612b4: add             x1, x1, HEAP, lsl #32
    // 0x7612b8: CheckStackOverflow
    //     0x7612b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7612bc: cmp             SP, x16
    //     0x7612c0: b.ls            #0x7612e8
    // 0x7612c4: LoadField: r0 = r1->field_f
    //     0x7612c4: ldur            w0, [x1, #0xf]
    // 0x7612c8: DecompressPointer r0
    //     0x7612c8: add             x0, x0, HEAP, lsl #32
    // 0x7612cc: ldr             x16, [fp, #0x10]
    // 0x7612d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7612d4: r0 = computeMinIntrinsicWidth()
    //     0x7612d4: bl              #0x7612f0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x7612d8: add             SP, SP, #0x10
    // 0x7612dc: LeaveFrame
    //     0x7612dc: mov             SP, fp
    //     0x7612e0: ldp             fp, lr, [SP], #0x10
    // 0x7612e4: ret
    //     0x7612e4: ret             
    // 0x7612e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7612e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7612ec: b               #0x7612c4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7612f0, size: 0x264
    // 0x7612f0: EnterFrame
    //     0x7612f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7612f4: mov             fp, SP
    // 0x7612f8: AllocStack(0x18)
    //     0x7612f8: sub             SP, SP, #0x18
    // 0x7612fc: CheckStackOverflow
    //     0x7612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761300: cmp             SP, x16
    //     0x761304: b.ls            #0x761538
    // 0x761308: ldr             x16, [fp, #0x18]
    // 0x76130c: r30 = Instance__ListTileSlot
    //     0x76130c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x761310: ldr             lr, [lr, #0x6b0]
    // 0x761314: stp             lr, x16, [SP, #-0x10]!
    // 0x761318: r0 = childForSlot()
    //     0x761318: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x76131c: add             SP, SP, #0x10
    // 0x761320: cmp             w0, NULL
    // 0x761324: b.eq            #0x7613e8
    // 0x761328: ldr             x1, [fp, #0x18]
    // 0x76132c: ldr             x0, [fp, #0x10]
    // 0x761330: r16 = Instance__ListTileSlot
    //     0x761330: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x761334: ldr             x16, [x16, #0x6b0]
    // 0x761338: stp             x16, x1, [SP, #-0x10]!
    // 0x76133c: r0 = childForSlot()
    //     0x76133c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x761340: add             SP, SP, #0x10
    // 0x761344: cmp             w0, NULL
    // 0x761348: b.eq            #0x761540
    // 0x76134c: ldr             x1, [fp, #0x10]
    // 0x761350: LoadField: d0 = r1->field_7
    //     0x761350: ldur            d0, [x1, #7]
    // 0x761354: SaveReg r0
    //     0x761354: str             x0, [SP, #-8]!
    // 0x761358: SaveReg d0
    //     0x761358: str             d0, [SP, #-8]!
    // 0x76135c: r0 = getMinIntrinsicWidth()
    //     0x76135c: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x761360: add             SP, SP, #0x10
    // 0x761364: ldr             x0, [fp, #0x18]
    // 0x761368: LoadField: d1 = r0->field_8b
    //     0x761368: ldur            d1, [x0, #0x8b]
    // 0x76136c: fcmp            d0, d1
    // 0x761370: b.vs            #0x761384
    // 0x761374: b.le            #0x761384
    // 0x761378: mov             v1.16b, v0.16b
    // 0x76137c: d2 = 0.000000
    //     0x76137c: eor             v2.16b, v2.16b, v2.16b
    // 0x761380: b               #0x7613c0
    // 0x761384: fcmp            d0, d1
    // 0x761388: b.vs            #0x761398
    // 0x76138c: b.ge            #0x761398
    // 0x761390: d2 = 0.000000
    //     0x761390: eor             v2.16b, v2.16b, v2.16b
    // 0x761394: b               #0x7613c0
    // 0x761398: d2 = 0.000000
    //     0x761398: eor             v2.16b, v2.16b, v2.16b
    // 0x76139c: fcmp            d0, d2
    // 0x7613a0: b.vs            #0x7613b4
    // 0x7613a4: b.ne            #0x7613b4
    // 0x7613a8: fadd            d3, d0, d1
    // 0x7613ac: mov             v1.16b, v3.16b
    // 0x7613b0: b               #0x7613c0
    // 0x7613b4: fcmp            d1, d1
    // 0x7613b8: b.vs            #0x7613c0
    // 0x7613bc: mov             v1.16b, v0.16b
    // 0x7613c0: d0 = 2.000000
    //     0x7613c0: fmov            d0, #2.00000000
    // 0x7613c4: LoadField: d3 = r0->field_7b
    //     0x7613c4: ldur            d3, [x0, #0x7b]
    // 0x7613c8: LoadField: r1 = r0->field_67
    //     0x7613c8: ldur            w1, [x0, #0x67]
    // 0x7613cc: DecompressPointer r1
    //     0x7613cc: add             x1, x1, HEAP, lsl #32
    // 0x7613d0: LoadField: d4 = r1->field_7
    //     0x7613d0: ldur            d4, [x1, #7]
    // 0x7613d4: fmul            d5, d4, d0
    // 0x7613d8: fadd            d0, d3, d5
    // 0x7613dc: fadd            d3, d1, d0
    // 0x7613e0: mov             v0.16b, v3.16b
    // 0x7613e4: b               #0x7613f4
    // 0x7613e8: ldr             x0, [fp, #0x18]
    // 0x7613ec: d2 = 0.000000
    //     0x7613ec: eor             v2.16b, v2.16b, v2.16b
    // 0x7613f0: d0 = 0.000000
    //     0x7613f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7613f4: ldr             x1, [fp, #0x10]
    // 0x7613f8: stur            d0, [fp, #-8]
    // 0x7613fc: r16 = Instance__ListTileSlot
    //     0x7613fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x761400: ldr             x16, [x16, #0x6b8]
    // 0x761404: stp             x16, x0, [SP, #-0x10]!
    // 0x761408: r0 = childForSlot()
    //     0x761408: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x76140c: add             SP, SP, #0x10
    // 0x761410: mov             x1, x0
    // 0x761414: ldr             x0, [fp, #0x10]
    // 0x761418: LoadField: d0 = r0->field_7
    //     0x761418: ldur            d0, [x0, #7]
    // 0x76141c: stur            d0, [fp, #-0x10]
    // 0x761420: SaveReg r1
    //     0x761420: str             x1, [SP, #-8]!
    // 0x761424: SaveReg d0
    //     0x761424: str             d0, [SP, #-8]!
    // 0x761428: r0 = _minWidth()
    //     0x761428: bl              #0x74c64c  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x76142c: add             SP, SP, #0x10
    // 0x761430: stur            d0, [fp, #-0x18]
    // 0x761434: ldr             x16, [fp, #0x18]
    // 0x761438: r30 = Instance__ListTileSlot
    //     0x761438: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x76143c: ldr             lr, [lr, #0x6c0]
    // 0x761440: stp             lr, x16, [SP, #-0x10]!
    // 0x761444: r0 = childForSlot()
    //     0x761444: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x761448: add             SP, SP, #0x10
    // 0x76144c: SaveReg r0
    //     0x76144c: str             x0, [SP, #-8]!
    // 0x761450: ldur            d0, [fp, #-0x10]
    // 0x761454: SaveReg d0
    //     0x761454: str             d0, [SP, #-8]!
    // 0x761458: r0 = _minWidth()
    //     0x761458: bl              #0x74c64c  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x76145c: add             SP, SP, #0x10
    // 0x761460: mov             v1.16b, v0.16b
    // 0x761464: ldur            d0, [fp, #-0x18]
    // 0x761468: fcmp            d0, d1
    // 0x76146c: b.vs            #0x76147c
    // 0x761470: b.le            #0x76147c
    // 0x761474: mov             v2.16b, v0.16b
    // 0x761478: b               #0x7614bc
    // 0x76147c: fcmp            d0, d1
    // 0x761480: b.vs            #0x761490
    // 0x761484: b.ge            #0x761490
    // 0x761488: mov             v2.16b, v1.16b
    // 0x76148c: b               #0x7614bc
    // 0x761490: d2 = 0.000000
    //     0x761490: eor             v2.16b, v2.16b, v2.16b
    // 0x761494: fcmp            d0, d2
    // 0x761498: b.vs            #0x7614a8
    // 0x76149c: b.ne            #0x7614a8
    // 0x7614a0: fadd            d2, d0, d1
    // 0x7614a4: b               #0x7614bc
    // 0x7614a8: fcmp            d1, d1
    // 0x7614ac: b.vc            #0x7614b8
    // 0x7614b0: mov             v2.16b, v1.16b
    // 0x7614b4: b               #0x7614bc
    // 0x7614b8: mov             v2.16b, v0.16b
    // 0x7614bc: ldur            d1, [fp, #-8]
    // 0x7614c0: ldur            d0, [fp, #-0x10]
    // 0x7614c4: fadd            d3, d1, d2
    // 0x7614c8: stur            d3, [fp, #-0x18]
    // 0x7614cc: ldr             x16, [fp, #0x18]
    // 0x7614d0: r30 = Instance__ListTileSlot
    //     0x7614d0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x7614d4: ldr             lr, [lr, #0x6c8]
    // 0x7614d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7614dc: r0 = childForSlot()
    //     0x7614dc: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7614e0: add             SP, SP, #0x10
    // 0x7614e4: SaveReg r0
    //     0x7614e4: str             x0, [SP, #-8]!
    // 0x7614e8: ldur            d0, [fp, #-0x10]
    // 0x7614ec: SaveReg d0
    //     0x7614ec: str             d0, [SP, #-8]!
    // 0x7614f0: r0 = _maxWidth()
    //     0x7614f0: bl              #0x7599d4  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x7614f4: add             SP, SP, #0x10
    // 0x7614f8: mov             v1.16b, v0.16b
    // 0x7614fc: ldur            d0, [fp, #-0x18]
    // 0x761500: fadd            d2, d0, d1
    // 0x761504: r0 = inline_Allocate_Double()
    //     0x761504: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761508: add             x0, x0, #0x10
    //     0x76150c: cmp             x1, x0
    //     0x761510: b.ls            #0x761544
    //     0x761514: str             x0, [THR, #0x60]  ; THR::top
    //     0x761518: sub             x0, x0, #0xf
    //     0x76151c: movz            x1, #0x108
    //     0x761520: movk            x1, #0x3c, lsl #16
    //     0x761524: stur            x1, [x0, #-1]
    // 0x761528: StoreField: r0->field_7 = d2
    //     0x761528: stur            d2, [x0, #7]
    // 0x76152c: LeaveFrame
    //     0x76152c: mov             SP, fp
    //     0x761530: ldp             fp, lr, [SP], #0x10
    // 0x761534: ret
    //     0x761534: ret             
    // 0x761538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76153c: b               #0x761308
    // 0x761540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761544: SaveReg d2
    //     0x761544: str             q2, [SP, #-0x10]!
    // 0x761548: r0 = AllocateDouble()
    //     0x761548: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76154c: RestoreReg d2
    //     0x76154c: ldr             q2, [SP], #0x10
    // 0x761550: b               #0x761528
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x771d3c, size: 0xb94
    // 0x771d3c: EnterFrame
    //     0x771d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x771d40: mov             fp, SP
    // 0x771d44: AllocStack(0x90)
    //     0x771d44: sub             SP, SP, #0x90
    // 0x771d48: CheckStackOverflow
    //     0x771d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771d4c: cmp             SP, x16
    //     0x771d50: b.ls            #0x77282c
    // 0x771d54: ldr             x3, [fp, #0x10]
    // 0x771d58: LoadField: r4 = r3->field_27
    //     0x771d58: ldur            w4, [x3, #0x27]
    // 0x771d5c: DecompressPointer r4
    //     0x771d5c: add             x4, x4, HEAP, lsl #32
    // 0x771d60: stur            x4, [fp, #-8]
    // 0x771d64: cmp             w4, NULL
    // 0x771d68: b.eq            #0x772818
    // 0x771d6c: mov             x0, x4
    // 0x771d70: r2 = Null
    //     0x771d70: mov             x2, NULL
    // 0x771d74: r1 = Null
    //     0x771d74: mov             x1, NULL
    // 0x771d78: r4 = LoadClassIdInstr(r0)
    //     0x771d78: ldurh           w4, [x0, #1]
    // 0x771d7c: sub             x4, x4, #0x888
    // 0x771d80: cmp             x4, #1
    // 0x771d84: b.ls            #0x771d98
    // 0x771d88: r8 = BoxConstraints
    //     0x771d88: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x771d8c: r3 = Null
    //     0x771d8c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a710] Null
    //     0x771d90: ldr             x3, [x3, #0x710]
    // 0x771d94: r0 = BoxConstraints()
    //     0x771d94: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x771d98: ldr             x16, [fp, #0x10]
    // 0x771d9c: r30 = Instance__ListTileSlot
    //     0x771d9c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x771da0: ldr             lr, [lr, #0x6b0]
    // 0x771da4: stp             lr, x16, [SP, #-0x10]!
    // 0x771da8: r0 = childForSlot()
    //     0x771da8: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x771dac: add             SP, SP, #0x10
    // 0x771db0: cmp             w0, NULL
    // 0x771db4: r16 = true
    //     0x771db4: add             x16, NULL, #0x20  ; true
    // 0x771db8: r17 = false
    //     0x771db8: add             x17, NULL, #0x30  ; false
    // 0x771dbc: csel            x1, x16, x17, ne
    // 0x771dc0: stur            x1, [fp, #-0x10]
    // 0x771dc4: ldr             x16, [fp, #0x10]
    // 0x771dc8: r30 = Instance__ListTileSlot
    //     0x771dc8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x771dcc: ldr             lr, [lr, #0x6c0]
    // 0x771dd0: stp             lr, x16, [SP, #-0x10]!
    // 0x771dd4: r0 = childForSlot()
    //     0x771dd4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x771dd8: add             SP, SP, #0x10
    // 0x771ddc: cmp             w0, NULL
    // 0x771de0: r16 = true
    //     0x771de0: add             x16, NULL, #0x20  ; true
    // 0x771de4: r17 = false
    //     0x771de4: add             x17, NULL, #0x30  ; false
    // 0x771de8: csel            x1, x16, x17, ne
    // 0x771dec: stur            x1, [fp, #-0x18]
    // 0x771df0: ldr             x16, [fp, #0x10]
    // 0x771df4: r30 = Instance__ListTileSlot
    //     0x771df4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x771df8: ldr             lr, [lr, #0x6c8]
    // 0x771dfc: stp             lr, x16, [SP, #-0x10]!
    // 0x771e00: r0 = childForSlot()
    //     0x771e00: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x771e04: add             SP, SP, #0x10
    // 0x771e08: cmp             w0, NULL
    // 0x771e0c: r16 = true
    //     0x771e0c: add             x16, NULL, #0x20  ; true
    // 0x771e10: r17 = false
    //     0x771e10: add             x17, NULL, #0x30  ; false
    // 0x771e14: csel            x1, x16, x17, ne
    // 0x771e18: ldr             x0, [fp, #0x10]
    // 0x771e1c: stur            x1, [fp, #-0x20]
    // 0x771e20: LoadField: r2 = r0->field_67
    //     0x771e20: ldur            w2, [x0, #0x67]
    // 0x771e24: DecompressPointer r2
    //     0x771e24: add             x2, x2, HEAP, lsl #32
    // 0x771e28: SaveReg r2
    //     0x771e28: str             x2, [SP, #-8]!
    // 0x771e2c: r0 = baseSizeAdjustment()
    //     0x771e2c: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x771e30: add             SP, SP, #8
    // 0x771e34: LoadField: d0 = r0->field_f
    //     0x771e34: ldur            d0, [x0, #0xf]
    // 0x771e38: d1 = 56.000000
    //     0x771e38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x771e3c: ldr             d1, [x17, #0x118]
    // 0x771e40: fadd            d2, d1, d0
    // 0x771e44: stur            d2, [fp, #-0x58]
    // 0x771e48: r0 = BoxConstraints()
    //     0x771e48: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x771e4c: stur            x0, [fp, #-0x28]
    // 0x771e50: StoreField: r0->field_7 = rZR
    //     0x771e50: stur            xzr, [x0, #7]
    // 0x771e54: d0 = inf
    //     0x771e54: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x771e58: StoreField: r0->field_f = d0
    //     0x771e58: stur            d0, [x0, #0xf]
    // 0x771e5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x771e5c: stur            xzr, [x0, #0x17]
    // 0x771e60: ldur            d0, [fp, #-0x58]
    // 0x771e64: StoreField: r0->field_1f = d0
    //     0x771e64: stur            d0, [x0, #0x1f]
    // 0x771e68: ldur            x16, [fp, #-8]
    // 0x771e6c: SaveReg r16
    //     0x771e6c: str             x16, [SP, #-8]!
    // 0x771e70: r0 = loosen()
    //     0x771e70: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x771e74: add             SP, SP, #8
    // 0x771e78: stur            x0, [fp, #-0x30]
    // 0x771e7c: ldur            x16, [fp, #-0x28]
    // 0x771e80: stp             x16, x0, [SP, #-0x10]!
    // 0x771e84: r0 = enforce()
    //     0x771e84: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x771e88: add             SP, SP, #0x10
    // 0x771e8c: mov             x1, x0
    // 0x771e90: ldur            x0, [fp, #-0x30]
    // 0x771e94: stur            x1, [fp, #-0x28]
    // 0x771e98: LoadField: d0 = r0->field_f
    //     0x771e98: ldur            d0, [x0, #0xf]
    // 0x771e9c: stur            d0, [fp, #-0x58]
    // 0x771ea0: ldr             x16, [fp, #0x10]
    // 0x771ea4: r30 = Instance__ListTileSlot
    //     0x771ea4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x771ea8: ldr             lr, [lr, #0x6b0]
    // 0x771eac: stp             lr, x16, [SP, #-0x10]!
    // 0x771eb0: r0 = childForSlot()
    //     0x771eb0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x771eb4: add             SP, SP, #0x10
    // 0x771eb8: ldur            x16, [fp, #-0x28]
    // 0x771ebc: stp             x16, x0, [SP, #-0x10]!
    // 0x771ec0: r0 = _layoutBox()
    //     0x771ec0: bl              #0x7729c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x771ec4: add             SP, SP, #0x10
    // 0x771ec8: stur            x0, [fp, #-0x38]
    // 0x771ecc: ldr             x16, [fp, #0x10]
    // 0x771ed0: r30 = Instance__ListTileSlot
    //     0x771ed0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x771ed4: ldr             lr, [lr, #0x6c8]
    // 0x771ed8: stp             lr, x16, [SP, #-0x10]!
    // 0x771edc: r0 = childForSlot()
    //     0x771edc: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x771ee0: add             SP, SP, #0x10
    // 0x771ee4: ldur            x16, [fp, #-0x28]
    // 0x771ee8: stp             x16, x0, [SP, #-0x10]!
    // 0x771eec: r0 = _layoutBox()
    //     0x771eec: bl              #0x7729c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x771ef0: add             SP, SP, #0x10
    // 0x771ef4: mov             x1, x0
    // 0x771ef8: ldur            x0, [fp, #-0x10]
    // 0x771efc: stur            x1, [fp, #-0x28]
    // 0x771f00: tbnz            w0, #4, #0x771f90
    // 0x771f04: ldr             x3, [fp, #0x10]
    // 0x771f08: ldur            x2, [fp, #-0x38]
    // 0x771f0c: LoadField: d0 = r3->field_8b
    //     0x771f0c: ldur            d0, [x3, #0x8b]
    // 0x771f10: LoadField: d1 = r2->field_7
    //     0x771f10: ldur            d1, [x2, #7]
    // 0x771f14: fcmp            d0, d1
    // 0x771f18: b.vs            #0x771f2c
    // 0x771f1c: b.le            #0x771f2c
    // 0x771f20: mov             v1.16b, v0.16b
    // 0x771f24: d2 = 0.000000
    //     0x771f24: eor             v2.16b, v2.16b, v2.16b
    // 0x771f28: b               #0x771f68
    // 0x771f2c: fcmp            d0, d1
    // 0x771f30: b.vs            #0x771f40
    // 0x771f34: b.ge            #0x771f40
    // 0x771f38: d2 = 0.000000
    //     0x771f38: eor             v2.16b, v2.16b, v2.16b
    // 0x771f3c: b               #0x771f68
    // 0x771f40: d2 = 0.000000
    //     0x771f40: eor             v2.16b, v2.16b, v2.16b
    // 0x771f44: fcmp            d0, d2
    // 0x771f48: b.vs            #0x771f5c
    // 0x771f4c: b.ne            #0x771f5c
    // 0x771f50: fadd            d3, d0, d1
    // 0x771f54: mov             v1.16b, v3.16b
    // 0x771f58: b               #0x771f68
    // 0x771f5c: fcmp            d1, d1
    // 0x771f60: b.vs            #0x771f68
    // 0x771f64: mov             v1.16b, v0.16b
    // 0x771f68: d0 = 2.000000
    //     0x771f68: fmov            d0, #2.00000000
    // 0x771f6c: LoadField: d3 = r3->field_7b
    //     0x771f6c: ldur            d3, [x3, #0x7b]
    // 0x771f70: LoadField: r4 = r3->field_67
    //     0x771f70: ldur            w4, [x3, #0x67]
    // 0x771f74: DecompressPointer r4
    //     0x771f74: add             x4, x4, HEAP, lsl #32
    // 0x771f78: LoadField: d4 = r4->field_7
    //     0x771f78: ldur            d4, [x4, #7]
    // 0x771f7c: fmul            d5, d4, d0
    // 0x771f80: fadd            d4, d3, d5
    // 0x771f84: fadd            d3, d1, d4
    // 0x771f88: mov             v1.16b, v3.16b
    // 0x771f8c: b               #0x771fa4
    // 0x771f90: ldr             x3, [fp, #0x10]
    // 0x771f94: ldur            x2, [fp, #-0x38]
    // 0x771f98: d2 = 0.000000
    //     0x771f98: eor             v2.16b, v2.16b, v2.16b
    // 0x771f9c: d0 = 2.000000
    //     0x771f9c: fmov            d0, #2.00000000
    // 0x771fa0: d1 = 0.000000
    //     0x771fa0: eor             v1.16b, v1.16b, v1.16b
    // 0x771fa4: ldur            x4, [fp, #-0x20]
    // 0x771fa8: stur            d1, [fp, #-0x68]
    // 0x771fac: tbnz            w4, #4, #0x772034
    // 0x771fb0: LoadField: d3 = r1->field_7
    //     0x771fb0: ldur            d3, [x1, #7]
    // 0x771fb4: stur            d3, [fp, #-0x60]
    // 0x771fb8: SaveReg r3
    //     0x771fb8: str             x3, [SP, #-8]!
    // 0x771fbc: r0 = _effectiveHorizontalTitleGap()
    //     0x771fbc: bl              #0x77299c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x771fc0: add             SP, SP, #8
    // 0x771fc4: mov             v1.16b, v0.16b
    // 0x771fc8: ldur            d0, [fp, #-0x60]
    // 0x771fcc: fadd            d2, d0, d1
    // 0x771fd0: d0 = 32.000000
    //     0x771fd0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x771fd4: ldr             d0, [x17, #0x600]
    // 0x771fd8: fcmp            d2, d0
    // 0x771fdc: b.vs            #0x771ff0
    // 0x771fe0: b.le            #0x771ff0
    // 0x771fe4: mov             v0.16b, v2.16b
    // 0x771fe8: d1 = 0.000000
    //     0x771fe8: eor             v1.16b, v1.16b, v1.16b
    // 0x771fec: b               #0x77202c
    // 0x771ff0: fcmp            d2, d0
    // 0x771ff4: b.vs            #0x77200c
    // 0x771ff8: b.ge            #0x77200c
    // 0x771ffc: d0 = 32.000000
    //     0x771ffc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x772000: ldr             d0, [x17, #0x600]
    // 0x772004: d1 = 0.000000
    //     0x772004: eor             v1.16b, v1.16b, v1.16b
    // 0x772008: b               #0x77202c
    // 0x77200c: d1 = 0.000000
    //     0x77200c: eor             v1.16b, v1.16b, v1.16b
    // 0x772010: fcmp            d2, d1
    // 0x772014: b.vs            #0x772028
    // 0x772018: b.ne            #0x772028
    // 0x77201c: fadd            d3, d2, d0
    // 0x772020: mov             v0.16b, v3.16b
    // 0x772024: b               #0x77202c
    // 0x772028: mov             v0.16b, v2.16b
    // 0x77202c: mov             v3.16b, v0.16b
    // 0x772030: b               #0x77203c
    // 0x772034: mov             v1.16b, v2.16b
    // 0x772038: d3 = 0.000000
    //     0x772038: eor             v3.16b, v3.16b, v3.16b
    // 0x77203c: ldur            x0, [fp, #-0x18]
    // 0x772040: ldur            d2, [fp, #-0x58]
    // 0x772044: ldur            d0, [fp, #-0x68]
    // 0x772048: stur            d3, [fp, #-0x60]
    // 0x77204c: fsub            d4, d2, d0
    // 0x772050: fsub            d5, d4, d3
    // 0x772054: r1 = inline_Allocate_Double()
    //     0x772054: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x772058: add             x1, x1, #0x10
    //     0x77205c: cmp             x2, x1
    //     0x772060: b.ls            #0x772834
    //     0x772064: str             x1, [THR, #0x60]  ; THR::top
    //     0x772068: sub             x1, x1, #0xf
    //     0x77206c: movz            x2, #0x108
    //     0x772070: movk            x2, #0x3c, lsl #16
    //     0x772074: stur            x2, [x1, #-1]
    // 0x772078: StoreField: r1->field_7 = d5
    //     0x772078: stur            d5, [x1, #7]
    // 0x77207c: ldur            x16, [fp, #-0x30]
    // 0x772080: stp             x1, x16, [SP, #-0x10]!
    // 0x772084: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x772084: add             x4, PP, #0x44, lsl #12  ; [pp+0x44158] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x772088: ldr             x4, [x4, #0x158]
    // 0x77208c: r0 = tighten()
    //     0x77208c: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x772090: add             SP, SP, #0x10
    // 0x772094: stur            x0, [fp, #-0x30]
    // 0x772098: ldr             x16, [fp, #0x10]
    // 0x77209c: r30 = Instance__ListTileSlot
    //     0x77209c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x7720a0: ldr             lr, [lr, #0x6b8]
    // 0x7720a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7720a8: r0 = childForSlot()
    //     0x7720a8: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7720ac: add             SP, SP, #0x10
    // 0x7720b0: ldur            x16, [fp, #-0x30]
    // 0x7720b4: stp             x16, x0, [SP, #-0x10]!
    // 0x7720b8: r0 = _layoutBox()
    //     0x7720b8: bl              #0x7729c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7720bc: add             SP, SP, #0x10
    // 0x7720c0: stur            x0, [fp, #-0x40]
    // 0x7720c4: ldr             x16, [fp, #0x10]
    // 0x7720c8: r30 = Instance__ListTileSlot
    //     0x7720c8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x7720cc: ldr             lr, [lr, #0x6c0]
    // 0x7720d0: stp             lr, x16, [SP, #-0x10]!
    // 0x7720d4: r0 = childForSlot()
    //     0x7720d4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7720d8: add             SP, SP, #0x10
    // 0x7720dc: ldur            x16, [fp, #-0x30]
    // 0x7720e0: stp             x16, x0, [SP, #-0x10]!
    // 0x7720e4: r0 = _layoutBox()
    //     0x7720e4: bl              #0x7729c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x7720e8: add             SP, SP, #0x10
    // 0x7720ec: mov             x1, x0
    // 0x7720f0: ldur            x0, [fp, #-0x18]
    // 0x7720f4: stur            x1, [fp, #-0x50]
    // 0x7720f8: tbnz            w0, #4, #0x772110
    // 0x7720fc: r3 = 32.000000
    //     0x7720fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x772100: ldr             x3, [x3, #0x778]
    // 0x772104: r2 = 52.000000
    //     0x772104: add             x2, PP, #0x39, lsl #12  ; [pp+0x39068] 52
    //     0x772108: ldr             x2, [x2, #0x68]
    // 0x77210c: b               #0x772118
    // 0x772110: r3 = Null
    //     0x772110: mov             x3, NULL
    // 0x772114: r2 = Null
    //     0x772114: mov             x2, NULL
    // 0x772118: stur            x3, [fp, #-0x30]
    // 0x77211c: stur            x2, [fp, #-0x48]
    // 0x772120: ldr             x16, [fp, #0x10]
    // 0x772124: SaveReg r16
    //     0x772124: str             x16, [SP, #-8]!
    // 0x772128: r0 = _defaultTileHeight()
    //     0x772128: bl              #0x74ca00  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x77212c: add             SP, SP, #8
    // 0x772130: ldur            x0, [fp, #-0x18]
    // 0x772134: stur            d0, [fp, #-0x70]
    // 0x772138: tbz             w0, #4, #0x7721c4
    // 0x77213c: ldr             x2, [fp, #0x10]
    // 0x772140: ldur            x1, [fp, #-0x40]
    // 0x772144: d1 = 2.000000
    //     0x772144: fmov            d1, #2.00000000
    // 0x772148: LoadField: d2 = r1->field_f
    //     0x772148: ldur            d2, [x1, #0xf]
    // 0x77214c: LoadField: d3 = r2->field_83
    //     0x77214c: ldur            d3, [x2, #0x83]
    // 0x772150: fmul            d4, d1, d3
    // 0x772154: fadd            d3, d2, d4
    // 0x772158: fcmp            d0, d3
    // 0x77215c: b.vs            #0x77216c
    // 0x772160: b.le            #0x77216c
    // 0x772164: d4 = 0.000000
    //     0x772164: eor             v4.16b, v4.16b, v4.16b
    // 0x772168: b               #0x7721ac
    // 0x77216c: fcmp            d0, d3
    // 0x772170: b.vs            #0x772184
    // 0x772174: b.ge            #0x772184
    // 0x772178: mov             v0.16b, v3.16b
    // 0x77217c: d4 = 0.000000
    //     0x77217c: eor             v4.16b, v4.16b, v4.16b
    // 0x772180: b               #0x7721ac
    // 0x772184: d4 = 0.000000
    //     0x772184: eor             v4.16b, v4.16b, v4.16b
    // 0x772188: fcmp            d0, d4
    // 0x77218c: b.vs            #0x7721a0
    // 0x772190: b.ne            #0x7721a0
    // 0x772194: fadd            d5, d0, d3
    // 0x772198: mov             v0.16b, v5.16b
    // 0x77219c: b               #0x7721ac
    // 0x7721a0: fcmp            d3, d3
    // 0x7721a4: b.vc            #0x7721ac
    // 0x7721a8: mov             v0.16b, v3.16b
    // 0x7721ac: fsub            d3, d0, d2
    // 0x7721b0: fdiv            d2, d3, d1
    // 0x7721b4: mov             v3.16b, v0.16b
    // 0x7721b8: mov             x0, x2
    // 0x7721bc: r1 = Null
    //     0x7721bc: mov             x1, NULL
    // 0x7721c0: b               #0x772374
    // 0x7721c4: ldr             x2, [fp, #0x10]
    // 0x7721c8: ldur            x1, [fp, #-0x40]
    // 0x7721cc: ldur            x4, [fp, #-0x30]
    // 0x7721d0: ldur            x3, [fp, #-0x48]
    // 0x7721d4: d4 = 0.000000
    //     0x7721d4: eor             v4.16b, v4.16b, v4.16b
    // 0x7721d8: d1 = 2.000000
    //     0x7721d8: fmov            d1, #2.00000000
    // 0x7721dc: cmp             w4, NULL
    // 0x7721e0: b.eq            #0x772860
    // 0x7721e4: r16 = Instance__ListTileSlot
    //     0x7721e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x7721e8: ldr             x16, [x16, #0x6b8]
    // 0x7721ec: stp             x16, x2, [SP, #-0x10]!
    // 0x7721f0: r0 = childForSlot()
    //     0x7721f0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7721f4: add             SP, SP, #0x10
    // 0x7721f8: cmp             w0, NULL
    // 0x7721fc: b.eq            #0x772864
    // 0x772200: ldr             x1, [fp, #0x10]
    // 0x772204: LoadField: r2 = r1->field_73
    //     0x772204: ldur            w2, [x1, #0x73]
    // 0x772208: DecompressPointer r2
    //     0x772208: add             x2, x2, HEAP, lsl #32
    // 0x77220c: stp             x2, x0, [SP, #-0x10]!
    // 0x772210: r0 = _boxBaseline()
    //     0x772210: bl              #0x77295c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_boxBaseline
    // 0x772214: add             SP, SP, #0x10
    // 0x772218: cmp             w0, NULL
    // 0x77221c: b.eq            #0x772868
    // 0x772220: ldur            x1, [fp, #-0x30]
    // 0x772224: LoadField: d0 = r1->field_7
    //     0x772224: ldur            d0, [x1, #7]
    // 0x772228: LoadField: d1 = r0->field_7
    //     0x772228: ldur            d1, [x0, #7]
    // 0x77222c: fsub            d2, d0, d1
    // 0x772230: ldur            x0, [fp, #-0x48]
    // 0x772234: stur            d2, [fp, #-0x78]
    // 0x772238: cmp             w0, NULL
    // 0x77223c: b.eq            #0x77286c
    // 0x772240: ldr             x16, [fp, #0x10]
    // 0x772244: r30 = Instance__ListTileSlot
    //     0x772244: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x772248: ldr             lr, [lr, #0x6c0]
    // 0x77224c: stp             lr, x16, [SP, #-0x10]!
    // 0x772250: r0 = childForSlot()
    //     0x772250: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x772254: add             SP, SP, #0x10
    // 0x772258: cmp             w0, NULL
    // 0x77225c: b.eq            #0x772870
    // 0x772260: ldr             x1, [fp, #0x10]
    // 0x772264: LoadField: r2 = r1->field_77
    //     0x772264: ldur            w2, [x1, #0x77]
    // 0x772268: DecompressPointer r2
    //     0x772268: add             x2, x2, HEAP, lsl #32
    // 0x77226c: cmp             w2, NULL
    // 0x772270: b.eq            #0x772874
    // 0x772274: stp             x2, x0, [SP, #-0x10]!
    // 0x772278: r0 = _boxBaseline()
    //     0x772278: bl              #0x77295c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_boxBaseline
    // 0x77227c: add             SP, SP, #0x10
    // 0x772280: cmp             w0, NULL
    // 0x772284: b.eq            #0x772878
    // 0x772288: ldur            x1, [fp, #-0x48]
    // 0x77228c: LoadField: d0 = r1->field_7
    //     0x77228c: ldur            d0, [x1, #7]
    // 0x772290: LoadField: d1 = r0->field_7
    //     0x772290: ldur            d1, [x0, #7]
    // 0x772294: fsub            d2, d0, d1
    // 0x772298: ldr             x0, [fp, #0x10]
    // 0x77229c: LoadField: r1 = r0->field_67
    //     0x77229c: ldur            w1, [x0, #0x67]
    // 0x7722a0: DecompressPointer r1
    //     0x7722a0: add             x1, x1, HEAP, lsl #32
    // 0x7722a4: LoadField: d0 = r1->field_f
    //     0x7722a4: ldur            d0, [x1, #0xf]
    // 0x7722a8: d1 = 2.000000
    //     0x7722a8: fmov            d1, #2.00000000
    // 0x7722ac: fmul            d3, d0, d1
    // 0x7722b0: fadd            d0, d2, d3
    // 0x7722b4: ldur            x1, [fp, #-0x40]
    // 0x7722b8: LoadField: d2 = r1->field_f
    //     0x7722b8: ldur            d2, [x1, #0xf]
    // 0x7722bc: ldur            d3, [fp, #-0x78]
    // 0x7722c0: fadd            d4, d3, d2
    // 0x7722c4: fsub            d5, d4, d0
    // 0x7722c8: d4 = 0.000000
    //     0x7722c8: eor             v4.16b, v4.16b, v4.16b
    // 0x7722cc: fcmp            d5, d4
    // 0x7722d0: b.vs            #0x7722ec
    // 0x7722d4: b.le            #0x7722ec
    // 0x7722d8: fdiv            d6, d5, d1
    // 0x7722dc: fsub            d5, d3, d6
    // 0x7722e0: fadd            d3, d0, d6
    // 0x7722e4: mov             v0.16b, v3.16b
    // 0x7722e8: mov             v3.16b, v5.16b
    // 0x7722ec: LoadField: d5 = r0->field_83
    //     0x7722ec: ldur            d5, [x0, #0x83]
    // 0x7722f0: fcmp            d3, d5
    // 0x7722f4: b.vs            #0x772304
    // 0x7722f8: b.ge            #0x772304
    // 0x7722fc: ldur            x1, [fp, #-0x50]
    // 0x772300: b               #0x772324
    // 0x772304: ldur            x1, [fp, #-0x50]
    // 0x772308: ldur            d6, [fp, #-0x70]
    // 0x77230c: LoadField: d7 = r1->field_f
    //     0x77230c: ldur            d7, [x1, #0xf]
    // 0x772310: fadd            d8, d0, d7
    // 0x772314: fadd            d7, d8, d5
    // 0x772318: fcmp            d7, d6
    // 0x77231c: b.vs            #0x772344
    // 0x772320: b.le            #0x772344
    // 0x772324: LoadField: d0 = r1->field_f
    //     0x772324: ldur            d0, [x1, #0xf]
    // 0x772328: fadd            d3, d2, d0
    // 0x77232c: fmul            d0, d1, d5
    // 0x772330: fadd            d6, d3, d0
    // 0x772334: fadd            d0, d2, d5
    // 0x772338: mov             v3.16b, v6.16b
    // 0x77233c: mov             v2.16b, v5.16b
    // 0x772340: b               #0x77234c
    // 0x772344: mov             v2.16b, v3.16b
    // 0x772348: mov             v3.16b, v6.16b
    // 0x77234c: r1 = inline_Allocate_Double()
    //     0x77234c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x772350: add             x1, x1, #0x10
    //     0x772354: cmp             x2, x1
    //     0x772358: b.ls            #0x77287c
    //     0x77235c: str             x1, [THR, #0x60]  ; THR::top
    //     0x772360: sub             x1, x1, #0xf
    //     0x772364: movz            x2, #0x108
    //     0x772368: movk            x2, #0x3c, lsl #16
    //     0x77236c: stur            x2, [x1, #-1]
    // 0x772370: StoreField: r1->field_7 = d0
    //     0x772370: stur            d0, [x1, #7]
    // 0x772374: d0 = 72.000000
    //     0x772374: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e398] IMM: double(72) from 0x4052000000000000
    //     0x772378: ldr             d0, [x17, #0x398]
    // 0x77237c: stur            x1, [fp, #-0x30]
    // 0x772380: stur            d3, [fp, #-0x78]
    // 0x772384: stur            d2, [fp, #-0x80]
    // 0x772388: fcmp            d3, d0
    // 0x77238c: b.vs            #0x7723ac
    // 0x772390: b.le            #0x7723ac
    // 0x772394: mov             x1, x0
    // 0x772398: ldur            x0, [fp, #-0x28]
    // 0x77239c: mov             v1.16b, v3.16b
    // 0x7723a0: d2 = 16.000000
    //     0x7723a0: fmov            d2, #16.00000000
    // 0x7723a4: d0 = 16.000000
    //     0x7723a4: fmov            d0, #16.00000000
    // 0x7723a8: b               #0x772484
    // 0x7723ac: ldur            x2, [fp, #-0x38]
    // 0x7723b0: d0 = 16.000000
    //     0x7723b0: fmov            d0, #16.00000000
    // 0x7723b4: LoadField: d5 = r2->field_f
    //     0x7723b4: ldur            d5, [x2, #0xf]
    // 0x7723b8: fsub            d6, d3, d5
    // 0x7723bc: fdiv            d5, d6, d1
    // 0x7723c0: stur            d5, [fp, #-0x70]
    // 0x7723c4: fcmp            d5, d0
    // 0x7723c8: b.vs            #0x7723e0
    // 0x7723cc: b.le            #0x7723e0
    // 0x7723d0: mov             v0.16b, v1.16b
    // 0x7723d4: mov             v1.16b, v3.16b
    // 0x7723d8: d2 = 16.000000
    //     0x7723d8: fmov            d2, #16.00000000
    // 0x7723dc: b               #0x77246c
    // 0x7723e0: fcmp            d5, d0
    // 0x7723e4: b.vs            #0x7723fc
    // 0x7723e8: b.ge            #0x7723fc
    // 0x7723ec: mov             v2.16b, v5.16b
    // 0x7723f0: mov             v0.16b, v1.16b
    // 0x7723f4: mov             v1.16b, v3.16b
    // 0x7723f8: b               #0x77246c
    // 0x7723fc: fcmp            d5, d4
    // 0x772400: b.vs            #0x772408
    // 0x772404: b.eq            #0x772410
    // 0x772408: r3 = false
    //     0x772408: add             x3, NULL, #0x30  ; false
    // 0x77240c: b               #0x772414
    // 0x772410: r3 = true
    //     0x772410: add             x3, NULL, #0x20  ; true
    // 0x772414: tbnz            w3, #4, #0x772434
    // 0x772418: fadd            d4, d5, d0
    // 0x77241c: fmul            d6, d4, d5
    // 0x772420: fmul            d4, d6, d0
    // 0x772424: mov             v2.16b, v4.16b
    // 0x772428: mov             v0.16b, v1.16b
    // 0x77242c: mov             v1.16b, v3.16b
    // 0x772430: b               #0x77246c
    // 0x772434: tbnz            w3, #4, #0x772460
    // 0x772438: r16 = 16.000000
    //     0x772438: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x77243c: ldr             x16, [x16, #0x578]
    // 0x772440: SaveReg r16
    //     0x772440: str             x16, [SP, #-8]!
    // 0x772444: r0 = isNegative()
    //     0x772444: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x772448: add             SP, SP, #8
    // 0x77244c: tbnz            w0, #4, #0x772460
    // 0x772450: ldur            d1, [fp, #-0x78]
    // 0x772454: d2 = 16.000000
    //     0x772454: fmov            d2, #16.00000000
    // 0x772458: d0 = 2.000000
    //     0x772458: fmov            d0, #2.00000000
    // 0x77245c: b               #0x77246c
    // 0x772460: ldur            d2, [fp, #-0x70]
    // 0x772464: ldur            d1, [fp, #-0x78]
    // 0x772468: d0 = 2.000000
    //     0x772468: fmov            d0, #2.00000000
    // 0x77246c: ldur            x0, [fp, #-0x28]
    // 0x772470: LoadField: d3 = r0->field_f
    //     0x772470: ldur            d3, [x0, #0xf]
    // 0x772474: fsub            d4, d1, d3
    // 0x772478: fdiv            d3, d4, d0
    // 0x77247c: mov             v0.16b, v3.16b
    // 0x772480: ldr             x1, [fp, #0x10]
    // 0x772484: stur            d2, [fp, #-0x70]
    // 0x772488: stur            d0, [fp, #-0x88]
    // 0x77248c: LoadField: r2 = r1->field_6f
    //     0x77248c: ldur            w2, [x1, #0x6f]
    // 0x772490: DecompressPointer r2
    //     0x772490: add             x2, x2, HEAP, lsl #32
    // 0x772494: r16 = Instance_TextDirection
    //     0x772494: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x772498: cmp             w2, w16
    // 0x77249c: b.ne            #0x772618
    // 0x7724a0: ldur            x3, [fp, #-0x10]
    // 0x7724a4: tbnz            w3, #4, #0x772508
    // 0x7724a8: ldur            d3, [fp, #-0x58]
    // 0x7724ac: ldur            x0, [fp, #-0x38]
    // 0x7724b0: r16 = Instance__ListTileSlot
    //     0x7724b0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x7724b4: ldr             x16, [x16, #0x6b0]
    // 0x7724b8: stp             x16, x1, [SP, #-0x10]!
    // 0x7724bc: r0 = childForSlot()
    //     0x7724bc: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7724c0: add             SP, SP, #0x10
    // 0x7724c4: stur            x0, [fp, #-0x40]
    // 0x7724c8: cmp             w0, NULL
    // 0x7724cc: b.eq            #0x7728a8
    // 0x7724d0: ldur            x1, [fp, #-0x38]
    // 0x7724d4: LoadField: d0 = r1->field_7
    //     0x7724d4: ldur            d0, [x1, #7]
    // 0x7724d8: ldur            d1, [fp, #-0x58]
    // 0x7724dc: fsub            d2, d1, d0
    // 0x7724e0: stur            d2, [fp, #-0x90]
    // 0x7724e4: r0 = Offset()
    //     0x7724e4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7724e8: ldur            d0, [fp, #-0x90]
    // 0x7724ec: StoreField: r0->field_7 = d0
    //     0x7724ec: stur            d0, [x0, #7]
    // 0x7724f0: ldur            d0, [fp, #-0x70]
    // 0x7724f4: StoreField: r0->field_f = d0
    //     0x7724f4: stur            d0, [x0, #0xf]
    // 0x7724f8: ldur            x16, [fp, #-0x40]
    // 0x7724fc: stp             x0, x16, [SP, #-0x10]!
    // 0x772500: r0 = _positionBox()
    //     0x772500: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x772504: add             SP, SP, #0x10
    // 0x772508: ldur            x0, [fp, #-0x18]
    // 0x77250c: ldur            d1, [fp, #-0x60]
    // 0x772510: ldur            d0, [fp, #-0x80]
    // 0x772514: ldr             x16, [fp, #0x10]
    // 0x772518: r30 = Instance__ListTileSlot
    //     0x772518: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x77251c: ldr             lr, [lr, #0x6b8]
    // 0x772520: stp             lr, x16, [SP, #-0x10]!
    // 0x772524: r0 = childForSlot()
    //     0x772524: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x772528: add             SP, SP, #0x10
    // 0x77252c: stur            x0, [fp, #-0x38]
    // 0x772530: cmp             w0, NULL
    // 0x772534: b.eq            #0x7728ac
    // 0x772538: r0 = Offset()
    //     0x772538: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77253c: ldur            d0, [fp, #-0x60]
    // 0x772540: StoreField: r0->field_7 = d0
    //     0x772540: stur            d0, [x0, #7]
    // 0x772544: ldur            d1, [fp, #-0x80]
    // 0x772548: StoreField: r0->field_f = d1
    //     0x772548: stur            d1, [x0, #0xf]
    // 0x77254c: ldur            x16, [fp, #-0x38]
    // 0x772550: stp             x0, x16, [SP, #-0x10]!
    // 0x772554: r0 = _positionBox()
    //     0x772554: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x772558: add             SP, SP, #0x10
    // 0x77255c: ldur            x1, [fp, #-0x18]
    // 0x772560: tbnz            w1, #4, #0x7725c4
    // 0x772564: ldur            d0, [fp, #-0x60]
    // 0x772568: ldur            x0, [fp, #-0x30]
    // 0x77256c: ldr             x16, [fp, #0x10]
    // 0x772570: r30 = Instance__ListTileSlot
    //     0x772570: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x772574: ldr             lr, [lr, #0x6c0]
    // 0x772578: stp             lr, x16, [SP, #-0x10]!
    // 0x77257c: r0 = childForSlot()
    //     0x77257c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x772580: add             SP, SP, #0x10
    // 0x772584: stur            x0, [fp, #-0x38]
    // 0x772588: cmp             w0, NULL
    // 0x77258c: b.eq            #0x7728b0
    // 0x772590: ldur            x1, [fp, #-0x30]
    // 0x772594: cmp             w1, NULL
    // 0x772598: b.eq            #0x7728b4
    // 0x77259c: r0 = Offset()
    //     0x77259c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7725a0: ldur            d0, [fp, #-0x60]
    // 0x7725a4: StoreField: r0->field_7 = d0
    //     0x7725a4: stur            d0, [x0, #7]
    // 0x7725a8: ldur            x4, [fp, #-0x30]
    // 0x7725ac: LoadField: d0 = r4->field_7
    //     0x7725ac: ldur            d0, [x4, #7]
    // 0x7725b0: StoreField: r0->field_f = d0
    //     0x7725b0: stur            d0, [x0, #0xf]
    // 0x7725b4: ldur            x16, [fp, #-0x38]
    // 0x7725b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7725bc: r0 = _positionBox()
    //     0x7725bc: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7725c0: add             SP, SP, #0x10
    // 0x7725c4: ldur            x5, [fp, #-0x20]
    // 0x7725c8: tbnz            w5, #4, #0x7727b8
    // 0x7725cc: ldur            d0, [fp, #-0x88]
    // 0x7725d0: ldr             x16, [fp, #0x10]
    // 0x7725d4: r30 = Instance__ListTileSlot
    //     0x7725d4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x7725d8: ldr             lr, [lr, #0x6c8]
    // 0x7725dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7725e0: r0 = childForSlot()
    //     0x7725e0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7725e4: add             SP, SP, #0x10
    // 0x7725e8: stur            x0, [fp, #-0x38]
    // 0x7725ec: cmp             w0, NULL
    // 0x7725f0: b.eq            #0x7728b8
    // 0x7725f4: r0 = Offset()
    //     0x7725f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7725f8: StoreField: r0->field_7 = rZR
    //     0x7725f8: stur            xzr, [x0, #7]
    // 0x7725fc: ldur            d2, [fp, #-0x88]
    // 0x772600: StoreField: r0->field_f = d2
    //     0x772600: stur            d2, [x0, #0xf]
    // 0x772604: ldur            x16, [fp, #-0x38]
    // 0x772608: stp             x0, x16, [SP, #-0x10]!
    // 0x77260c: r0 = _positionBox()
    //     0x77260c: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x772610: add             SP, SP, #0x10
    // 0x772614: b               #0x7727b8
    // 0x772618: ldur            x3, [fp, #-0x10]
    // 0x77261c: ldur            x1, [fp, #-0x18]
    // 0x772620: ldur            x5, [fp, #-0x20]
    // 0x772624: ldur            d1, [fp, #-0x80]
    // 0x772628: ldur            x4, [fp, #-0x30]
    // 0x77262c: mov             v31.16b, v0.16b
    // 0x772630: mov             v0.16b, v2.16b
    // 0x772634: mov             v2.16b, v31.16b
    // 0x772638: r16 = Instance_TextDirection
    //     0x772638: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x77263c: cmp             w2, w16
    // 0x772640: b.ne            #0x7727b8
    // 0x772644: tbnz            w3, #4, #0x77268c
    // 0x772648: ldr             x16, [fp, #0x10]
    // 0x77264c: r30 = Instance__ListTileSlot
    //     0x77264c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x772650: ldr             lr, [lr, #0x6b0]
    // 0x772654: stp             lr, x16, [SP, #-0x10]!
    // 0x772658: r0 = childForSlot()
    //     0x772658: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x77265c: add             SP, SP, #0x10
    // 0x772660: stur            x0, [fp, #-0x10]
    // 0x772664: cmp             w0, NULL
    // 0x772668: b.eq            #0x7728bc
    // 0x77266c: r0 = Offset()
    //     0x77266c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772670: StoreField: r0->field_7 = rZR
    //     0x772670: stur            xzr, [x0, #7]
    // 0x772674: ldur            d0, [fp, #-0x70]
    // 0x772678: StoreField: r0->field_f = d0
    //     0x772678: stur            d0, [x0, #0xf]
    // 0x77267c: ldur            x16, [fp, #-0x10]
    // 0x772680: stp             x0, x16, [SP, #-0x10]!
    // 0x772684: r0 = _positionBox()
    //     0x772684: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x772688: add             SP, SP, #0x10
    // 0x77268c: ldur            x0, [fp, #-0x18]
    // 0x772690: ldur            d1, [fp, #-0x68]
    // 0x772694: ldur            d0, [fp, #-0x80]
    // 0x772698: ldr             x16, [fp, #0x10]
    // 0x77269c: r30 = Instance__ListTileSlot
    //     0x77269c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x7726a0: ldr             lr, [lr, #0x6b8]
    // 0x7726a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7726a8: r0 = childForSlot()
    //     0x7726a8: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7726ac: add             SP, SP, #0x10
    // 0x7726b0: stur            x0, [fp, #-0x10]
    // 0x7726b4: cmp             w0, NULL
    // 0x7726b8: b.eq            #0x7728c0
    // 0x7726bc: r0 = Offset()
    //     0x7726bc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7726c0: ldur            d0, [fp, #-0x68]
    // 0x7726c4: StoreField: r0->field_7 = d0
    //     0x7726c4: stur            d0, [x0, #7]
    // 0x7726c8: ldur            d1, [fp, #-0x80]
    // 0x7726cc: StoreField: r0->field_f = d1
    //     0x7726cc: stur            d1, [x0, #0xf]
    // 0x7726d0: ldur            x16, [fp, #-0x10]
    // 0x7726d4: stp             x0, x16, [SP, #-0x10]!
    // 0x7726d8: r0 = _positionBox()
    //     0x7726d8: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7726dc: add             SP, SP, #0x10
    // 0x7726e0: ldur            x0, [fp, #-0x18]
    // 0x7726e4: tbnz            w0, #4, #0x772748
    // 0x7726e8: ldur            d0, [fp, #-0x68]
    // 0x7726ec: ldur            x0, [fp, #-0x30]
    // 0x7726f0: ldr             x16, [fp, #0x10]
    // 0x7726f4: r30 = Instance__ListTileSlot
    //     0x7726f4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x7726f8: ldr             lr, [lr, #0x6c0]
    // 0x7726fc: stp             lr, x16, [SP, #-0x10]!
    // 0x772700: r0 = childForSlot()
    //     0x772700: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x772704: add             SP, SP, #0x10
    // 0x772708: stur            x0, [fp, #-0x10]
    // 0x77270c: cmp             w0, NULL
    // 0x772710: b.eq            #0x7728c4
    // 0x772714: ldur            x1, [fp, #-0x30]
    // 0x772718: cmp             w1, NULL
    // 0x77271c: b.eq            #0x7728c8
    // 0x772720: r0 = Offset()
    //     0x772720: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772724: ldur            d0, [fp, #-0x68]
    // 0x772728: StoreField: r0->field_7 = d0
    //     0x772728: stur            d0, [x0, #7]
    // 0x77272c: ldur            x1, [fp, #-0x30]
    // 0x772730: LoadField: d0 = r1->field_7
    //     0x772730: ldur            d0, [x1, #7]
    // 0x772734: StoreField: r0->field_f = d0
    //     0x772734: stur            d0, [x0, #0xf]
    // 0x772738: ldur            x16, [fp, #-0x10]
    // 0x77273c: stp             x0, x16, [SP, #-0x10]!
    // 0x772740: r0 = _positionBox()
    //     0x772740: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x772744: add             SP, SP, #0x10
    // 0x772748: ldur            x0, [fp, #-0x20]
    // 0x77274c: tbnz            w0, #4, #0x7727b8
    // 0x772750: ldur            d1, [fp, #-0x58]
    // 0x772754: ldur            x0, [fp, #-0x28]
    // 0x772758: ldur            d0, [fp, #-0x88]
    // 0x77275c: ldr             x16, [fp, #0x10]
    // 0x772760: r30 = Instance__ListTileSlot
    //     0x772760: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x772764: ldr             lr, [lr, #0x6c8]
    // 0x772768: stp             lr, x16, [SP, #-0x10]!
    // 0x77276c: r0 = childForSlot()
    //     0x77276c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x772770: add             SP, SP, #0x10
    // 0x772774: stur            x0, [fp, #-0x10]
    // 0x772778: cmp             w0, NULL
    // 0x77277c: b.eq            #0x7728cc
    // 0x772780: ldur            x1, [fp, #-0x28]
    // 0x772784: LoadField: d0 = r1->field_7
    //     0x772784: ldur            d0, [x1, #7]
    // 0x772788: ldur            d1, [fp, #-0x58]
    // 0x77278c: fsub            d2, d1, d0
    // 0x772790: stur            d2, [fp, #-0x60]
    // 0x772794: r0 = Offset()
    //     0x772794: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772798: ldur            d0, [fp, #-0x60]
    // 0x77279c: StoreField: r0->field_7 = d0
    //     0x77279c: stur            d0, [x0, #7]
    // 0x7727a0: ldur            d0, [fp, #-0x88]
    // 0x7727a4: StoreField: r0->field_f = d0
    //     0x7727a4: stur            d0, [x0, #0xf]
    // 0x7727a8: ldur            x16, [fp, #-0x10]
    // 0x7727ac: stp             x0, x16, [SP, #-0x10]!
    // 0x7727b0: r0 = _positionBox()
    //     0x7727b0: bl              #0x7728d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7727b4: add             SP, SP, #0x10
    // 0x7727b8: ldr             x0, [fp, #0x10]
    // 0x7727bc: ldur            d0, [fp, #-0x58]
    // 0x7727c0: ldur            d1, [fp, #-0x78]
    // 0x7727c4: r0 = Size()
    //     0x7727c4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7727c8: ldur            d0, [fp, #-0x58]
    // 0x7727cc: StoreField: r0->field_7 = d0
    //     0x7727cc: stur            d0, [x0, #7]
    // 0x7727d0: ldur            d0, [fp, #-0x78]
    // 0x7727d4: StoreField: r0->field_f = d0
    //     0x7727d4: stur            d0, [x0, #0xf]
    // 0x7727d8: ldur            x16, [fp, #-8]
    // 0x7727dc: stp             x0, x16, [SP, #-0x10]!
    // 0x7727e0: r0 = constrain()
    //     0x7727e0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7727e4: add             SP, SP, #0x10
    // 0x7727e8: ldr             x1, [fp, #0x10]
    // 0x7727ec: StoreField: r1->field_57 = r0
    //     0x7727ec: stur            w0, [x1, #0x57]
    //     0x7727f0: ldurb           w16, [x1, #-1]
    //     0x7727f4: ldurb           w17, [x0, #-1]
    //     0x7727f8: and             x16, x17, x16, lsr #2
    //     0x7727fc: tst             x16, HEAP, lsr #32
    //     0x772800: b.eq            #0x772808
    //     0x772804: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x772808: r0 = Null
    //     0x772808: mov             x0, NULL
    // 0x77280c: LeaveFrame
    //     0x77280c: mov             SP, fp
    //     0x772810: ldp             fp, lr, [SP], #0x10
    // 0x772814: ret
    //     0x772814: ret             
    // 0x772818: r0 = StateError()
    //     0x772818: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77281c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77281c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x772820: StoreField: r0->field_b = r17
    //     0x772820: stur            w17, [x0, #0xb]
    // 0x772824: r0 = Throw()
    //     0x772824: bl              #0xcfcd40  ; ThrowStub
    // 0x772828: brk             #0
    // 0x77282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77282c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772830: b               #0x771d54
    // 0x772834: stp             q3, q5, [SP, #-0x20]!
    // 0x772838: stp             q1, q2, [SP, #-0x20]!
    // 0x77283c: SaveReg d0
    //     0x77283c: str             q0, [SP, #-0x10]!
    // 0x772840: SaveReg r0
    //     0x772840: str             x0, [SP, #-8]!
    // 0x772844: r0 = AllocateDouble()
    //     0x772844: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x772848: mov             x1, x0
    // 0x77284c: RestoreReg r0
    //     0x77284c: ldr             x0, [SP], #8
    // 0x772850: RestoreReg d0
    //     0x772850: ldr             q0, [SP], #0x10
    // 0x772854: ldp             q1, q2, [SP], #0x20
    // 0x772858: ldp             q3, q5, [SP], #0x20
    // 0x77285c: b               #0x772078
    // 0x772860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772860: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x772864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77286c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77286c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x772870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772870: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772878: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77287c: stp             q3, q4, [SP, #-0x20]!
    // 0x772880: stp             q1, q2, [SP, #-0x20]!
    // 0x772884: SaveReg d0
    //     0x772884: str             q0, [SP, #-0x10]!
    // 0x772888: SaveReg r0
    //     0x772888: str             x0, [SP, #-8]!
    // 0x77288c: r0 = AllocateDouble()
    //     0x77288c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x772890: mov             x1, x0
    // 0x772894: RestoreReg r0
    //     0x772894: ldr             x0, [SP], #8
    // 0x772898: RestoreReg d0
    //     0x772898: ldr             q0, [SP], #0x10
    // 0x77289c: ldp             q1, q2, [SP], #0x20
    // 0x7728a0: ldp             q3, q4, [SP], #0x20
    // 0x7728a4: b               #0x772370
    // 0x7728a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7728cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7728cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x7728d0, size: 0x8c
    // 0x7728d0: EnterFrame
    //     0x7728d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7728d4: mov             fp, SP
    // 0x7728d8: AllocStack(0x8)
    //     0x7728d8: sub             SP, SP, #8
    // 0x7728dc: ldr             x0, [fp, #0x18]
    // 0x7728e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7728e0: ldur            w3, [x0, #0x17]
    // 0x7728e4: DecompressPointer r3
    //     0x7728e4: add             x3, x3, HEAP, lsl #32
    // 0x7728e8: stur            x3, [fp, #-8]
    // 0x7728ec: cmp             w3, NULL
    // 0x7728f0: b.eq            #0x772958
    // 0x7728f4: mov             x0, x3
    // 0x7728f8: r2 = Null
    //     0x7728f8: mov             x2, NULL
    // 0x7728fc: r1 = Null
    //     0x7728fc: mov             x1, NULL
    // 0x772900: r4 = LoadClassIdInstr(r0)
    //     0x772900: ldurh           w4, [x0, #1]
    // 0x772904: sub             x4, x4, #0x879
    // 0x772908: cmp             x4, #0xc
    // 0x77290c: b.ls            #0x772924
    // 0x772910: r8 = BoxParentData
    //     0x772910: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x772914: ldr             x8, [x8, #0x640]
    // 0x772918: r3 = Null
    //     0x772918: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a720] Null
    //     0x77291c: ldr             x3, [x3, #0x720]
    // 0x772920: r0 = DefaultTypeTest()
    //     0x772920: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x772924: ldr             x0, [fp, #0x10]
    // 0x772928: ldur            x1, [fp, #-8]
    // 0x77292c: StoreField: r1->field_7 = r0
    //     0x77292c: stur            w0, [x1, #7]
    //     0x772930: ldurb           w16, [x1, #-1]
    //     0x772934: ldurb           w17, [x0, #-1]
    //     0x772938: and             x16, x17, x16, lsr #2
    //     0x77293c: tst             x16, HEAP, lsr #32
    //     0x772940: b.eq            #0x772948
    //     0x772944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x772948: r0 = Null
    //     0x772948: mov             x0, NULL
    // 0x77294c: LeaveFrame
    //     0x77294c: mov             SP, fp
    //     0x772950: ldp             fp, lr, [SP], #0x10
    // 0x772954: ret
    //     0x772954: ret             
    // 0x772958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boxBaseline(/* No info */) {
    // ** addr: 0x77295c, size: 0x40
    // 0x77295c: EnterFrame
    //     0x77295c: stp             fp, lr, [SP, #-0x10]!
    //     0x772960: mov             fp, SP
    // 0x772964: CheckStackOverflow
    //     0x772964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772968: cmp             SP, x16
    //     0x77296c: b.ls            #0x772994
    // 0x772970: ldr             x16, [fp, #0x18]
    // 0x772974: ldr             lr, [fp, #0x10]
    // 0x772978: stp             lr, x16, [SP, #-0x10]!
    // 0x77297c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77297c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x772980: r0 = getDistanceToBaseline()
    //     0x772980: bl              #0x7718e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x772984: add             SP, SP, #0x10
    // 0x772988: LeaveFrame
    //     0x772988: mov             SP, fp
    //     0x77298c: ldp             fp, lr, [SP], #0x10
    // 0x772990: ret
    //     0x772990: ret             
    // 0x772994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772998: b               #0x772970
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x77299c, size: 0x24
    // 0x77299c: d1 = 2.000000
    //     0x77299c: fmov            d1, #2.00000000
    // 0x7729a0: ldr             x0, [SP]
    // 0x7729a4: LoadField: d2 = r0->field_7b
    //     0x7729a4: ldur            d2, [x0, #0x7b]
    // 0x7729a8: LoadField: r1 = r0->field_67
    //     0x7729a8: ldur            w1, [x0, #0x67]
    // 0x7729ac: DecompressPointer r1
    //     0x7729ac: add             x1, x1, HEAP, lsl #32
    // 0x7729b0: LoadField: d3 = r1->field_7
    //     0x7729b0: ldur            d3, [x1, #7]
    // 0x7729b4: fmul            d4, d3, d1
    // 0x7729b8: fadd            d0, d2, d4
    // 0x7729bc: ret
    //     0x7729bc: ret             
  }
  static _ _layoutBox(/* No info */) {
    // ** addr: 0x7729c0, size: 0x7c
    // 0x7729c0: EnterFrame
    //     0x7729c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7729c4: mov             fp, SP
    // 0x7729c8: CheckStackOverflow
    //     0x7729c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7729cc: cmp             SP, x16
    //     0x7729d0: b.ls            #0x772a30
    // 0x7729d4: ldr             x0, [fp, #0x18]
    // 0x7729d8: cmp             w0, NULL
    // 0x7729dc: b.ne            #0x7729f0
    // 0x7729e0: r0 = Instance_Size
    //     0x7729e0: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x7729e4: LeaveFrame
    //     0x7729e4: mov             SP, fp
    //     0x7729e8: ldp             fp, lr, [SP], #0x10
    // 0x7729ec: ret
    //     0x7729ec: ret             
    // 0x7729f0: ldr             x16, [fp, #0x10]
    // 0x7729f4: stp             x16, x0, [SP, #-0x10]!
    // 0x7729f8: r16 = true
    //     0x7729f8: add             x16, NULL, #0x20  ; true
    // 0x7729fc: SaveReg r16
    //     0x7729fc: str             x16, [SP, #-8]!
    // 0x772a00: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x772a00: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x772a04: ldr             x4, [x4, #0x228]
    // 0x772a08: r0 = layout()
    //     0x772a08: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x772a0c: add             SP, SP, #0x18
    // 0x772a10: ldr             x1, [fp, #0x18]
    // 0x772a14: LoadField: r0 = r1->field_57
    //     0x772a14: ldur            w0, [x1, #0x57]
    // 0x772a18: DecompressPointer r0
    //     0x772a18: add             x0, x0, HEAP, lsl #32
    // 0x772a1c: cmp             w0, NULL
    // 0x772a20: b.eq            #0x772a38
    // 0x772a24: LeaveFrame
    //     0x772a24: mov             SP, fp
    //     0x772a28: ldp             fp, lr, [SP], #0x10
    // 0x772a2c: ret
    //     0x772a2c: ret             
    // 0x772a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a34: b               #0x7729d4
    // 0x772a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x7882fc, size: 0x3b4
    // 0x7882fc: EnterFrame
    //     0x7882fc: stp             fp, lr, [SP, #-0x10]!
    //     0x788300: mov             fp, SP
    // 0x788304: AllocStack(0x18)
    //     0x788304: sub             SP, SP, #0x18
    // 0x788308: CheckStackOverflow
    //     0x788308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78830c: cmp             SP, x16
    //     0x788310: b.ls            #0x788688
    // 0x788314: r16 = <RenderBox>
    //     0x788314: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x788318: stp             xzr, x16, [SP, #-0x10]!
    // 0x78831c: r0 = _GrowableList()
    //     0x78831c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x788320: add             SP, SP, #0x10
    // 0x788324: stur            x0, [fp, #-8]
    // 0x788328: ldr             x16, [fp, #0x10]
    // 0x78832c: r30 = Instance__ListTileSlot
    //     0x78832c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x788330: ldr             lr, [lr, #0x6b0]
    // 0x788334: stp             lr, x16, [SP, #-0x10]!
    // 0x788338: r0 = childForSlot()
    //     0x788338: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x78833c: add             SP, SP, #0x10
    // 0x788340: cmp             w0, NULL
    // 0x788344: b.eq            #0x7883f8
    // 0x788348: ldur            x0, [fp, #-8]
    // 0x78834c: ldr             x16, [fp, #0x10]
    // 0x788350: SaveReg r16
    //     0x788350: str             x16, [SP, #-8]!
    // 0x788354: r0 = leading()
    //     0x788354: bl              #0x759d2c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x788358: add             SP, SP, #8
    // 0x78835c: stur            x0, [fp, #-0x18]
    // 0x788360: cmp             w0, NULL
    // 0x788364: b.eq            #0x788690
    // 0x788368: ldur            x1, [fp, #-8]
    // 0x78836c: LoadField: r2 = r1->field_b
    //     0x78836c: ldur            w2, [x1, #0xb]
    // 0x788370: DecompressPointer r2
    //     0x788370: add             x2, x2, HEAP, lsl #32
    // 0x788374: stur            x2, [fp, #-0x10]
    // 0x788378: LoadField: r3 = r1->field_f
    //     0x788378: ldur            w3, [x1, #0xf]
    // 0x78837c: DecompressPointer r3
    //     0x78837c: add             x3, x3, HEAP, lsl #32
    // 0x788380: LoadField: r4 = r3->field_b
    //     0x788380: ldur            w4, [x3, #0xb]
    // 0x788384: DecompressPointer r4
    //     0x788384: add             x4, x4, HEAP, lsl #32
    // 0x788388: cmp             w2, w4
    // 0x78838c: b.ne            #0x78839c
    // 0x788390: SaveReg r1
    //     0x788390: str             x1, [SP, #-8]!
    // 0x788394: r0 = _growToNextCapacity()
    //     0x788394: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788398: add             SP, SP, #8
    // 0x78839c: ldur            x2, [fp, #-8]
    // 0x7883a0: ldur            x0, [fp, #-0x10]
    // 0x7883a4: r3 = LoadInt32Instr(r0)
    //     0x7883a4: sbfx            x3, x0, #1, #0x1f
    // 0x7883a8: add             x0, x3, #1
    // 0x7883ac: lsl             x1, x0, #1
    // 0x7883b0: StoreField: r2->field_b = r1
    //     0x7883b0: stur            w1, [x2, #0xb]
    // 0x7883b4: mov             x1, x3
    // 0x7883b8: cmp             x1, x0
    // 0x7883bc: b.hs            #0x788694
    // 0x7883c0: LoadField: r1 = r2->field_f
    //     0x7883c0: ldur            w1, [x2, #0xf]
    // 0x7883c4: DecompressPointer r1
    //     0x7883c4: add             x1, x1, HEAP, lsl #32
    // 0x7883c8: ldur            x0, [fp, #-0x18]
    // 0x7883cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7883cc: add             x25, x1, x3, lsl #2
    //     0x7883d0: add             x25, x25, #0xf
    //     0x7883d4: str             w0, [x25]
    //     0x7883d8: tbz             w0, #0, #0x7883f4
    //     0x7883dc: ldurb           w16, [x1, #-1]
    //     0x7883e0: ldurb           w17, [x0, #-1]
    //     0x7883e4: and             x16, x17, x16, lsr #2
    //     0x7883e8: tst             x16, HEAP, lsr #32
    //     0x7883ec: b.eq            #0x7883f4
    //     0x7883f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7883f4: b               #0x7883fc
    // 0x7883f8: ldur            x2, [fp, #-8]
    // 0x7883fc: ldr             x16, [fp, #0x10]
    // 0x788400: r30 = Instance__ListTileSlot
    //     0x788400: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x788404: ldr             lr, [lr, #0x6b8]
    // 0x788408: stp             lr, x16, [SP, #-0x10]!
    // 0x78840c: r0 = childForSlot()
    //     0x78840c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x788410: add             SP, SP, #0x10
    // 0x788414: cmp             w0, NULL
    // 0x788418: b.eq            #0x7884cc
    // 0x78841c: ldur            x0, [fp, #-8]
    // 0x788420: ldr             x16, [fp, #0x10]
    // 0x788424: SaveReg r16
    //     0x788424: str             x16, [SP, #-8]!
    // 0x788428: r0 = title()
    //     0x788428: bl              #0x74c9c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x78842c: add             SP, SP, #8
    // 0x788430: stur            x0, [fp, #-0x18]
    // 0x788434: cmp             w0, NULL
    // 0x788438: b.eq            #0x788698
    // 0x78843c: ldur            x1, [fp, #-8]
    // 0x788440: LoadField: r2 = r1->field_b
    //     0x788440: ldur            w2, [x1, #0xb]
    // 0x788444: DecompressPointer r2
    //     0x788444: add             x2, x2, HEAP, lsl #32
    // 0x788448: stur            x2, [fp, #-0x10]
    // 0x78844c: LoadField: r3 = r1->field_f
    //     0x78844c: ldur            w3, [x1, #0xf]
    // 0x788450: DecompressPointer r3
    //     0x788450: add             x3, x3, HEAP, lsl #32
    // 0x788454: LoadField: r4 = r3->field_b
    //     0x788454: ldur            w4, [x3, #0xb]
    // 0x788458: DecompressPointer r4
    //     0x788458: add             x4, x4, HEAP, lsl #32
    // 0x78845c: cmp             w2, w4
    // 0x788460: b.ne            #0x788470
    // 0x788464: SaveReg r1
    //     0x788464: str             x1, [SP, #-8]!
    // 0x788468: r0 = _growToNextCapacity()
    //     0x788468: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78846c: add             SP, SP, #8
    // 0x788470: ldur            x2, [fp, #-8]
    // 0x788474: ldur            x0, [fp, #-0x10]
    // 0x788478: r3 = LoadInt32Instr(r0)
    //     0x788478: sbfx            x3, x0, #1, #0x1f
    // 0x78847c: add             x0, x3, #1
    // 0x788480: lsl             x1, x0, #1
    // 0x788484: StoreField: r2->field_b = r1
    //     0x788484: stur            w1, [x2, #0xb]
    // 0x788488: mov             x1, x3
    // 0x78848c: cmp             x1, x0
    // 0x788490: b.hs            #0x78869c
    // 0x788494: LoadField: r1 = r2->field_f
    //     0x788494: ldur            w1, [x2, #0xf]
    // 0x788498: DecompressPointer r1
    //     0x788498: add             x1, x1, HEAP, lsl #32
    // 0x78849c: ldur            x0, [fp, #-0x18]
    // 0x7884a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7884a0: add             x25, x1, x3, lsl #2
    //     0x7884a4: add             x25, x25, #0xf
    //     0x7884a8: str             w0, [x25]
    //     0x7884ac: tbz             w0, #0, #0x7884c8
    //     0x7884b0: ldurb           w16, [x1, #-1]
    //     0x7884b4: ldurb           w17, [x0, #-1]
    //     0x7884b8: and             x16, x17, x16, lsr #2
    //     0x7884bc: tst             x16, HEAP, lsr #32
    //     0x7884c0: b.eq            #0x7884c8
    //     0x7884c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7884c8: b               #0x7884d0
    // 0x7884cc: ldur            x2, [fp, #-8]
    // 0x7884d0: ldr             x16, [fp, #0x10]
    // 0x7884d4: r30 = Instance__ListTileSlot
    //     0x7884d4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x7884d8: ldr             lr, [lr, #0x6c0]
    // 0x7884dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7884e0: r0 = childForSlot()
    //     0x7884e0: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7884e4: add             SP, SP, #0x10
    // 0x7884e8: cmp             w0, NULL
    // 0x7884ec: b.eq            #0x7885a0
    // 0x7884f0: ldur            x0, [fp, #-8]
    // 0x7884f4: ldr             x16, [fp, #0x10]
    // 0x7884f8: SaveReg r16
    //     0x7884f8: str             x16, [SP, #-8]!
    // 0x7884fc: r0 = subtitle()
    //     0x7884fc: bl              #0x74c980  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x788500: add             SP, SP, #8
    // 0x788504: stur            x0, [fp, #-0x18]
    // 0x788508: cmp             w0, NULL
    // 0x78850c: b.eq            #0x7886a0
    // 0x788510: ldur            x1, [fp, #-8]
    // 0x788514: LoadField: r2 = r1->field_b
    //     0x788514: ldur            w2, [x1, #0xb]
    // 0x788518: DecompressPointer r2
    //     0x788518: add             x2, x2, HEAP, lsl #32
    // 0x78851c: stur            x2, [fp, #-0x10]
    // 0x788520: LoadField: r3 = r1->field_f
    //     0x788520: ldur            w3, [x1, #0xf]
    // 0x788524: DecompressPointer r3
    //     0x788524: add             x3, x3, HEAP, lsl #32
    // 0x788528: LoadField: r4 = r3->field_b
    //     0x788528: ldur            w4, [x3, #0xb]
    // 0x78852c: DecompressPointer r4
    //     0x78852c: add             x4, x4, HEAP, lsl #32
    // 0x788530: cmp             w2, w4
    // 0x788534: b.ne            #0x788544
    // 0x788538: SaveReg r1
    //     0x788538: str             x1, [SP, #-8]!
    // 0x78853c: r0 = _growToNextCapacity()
    //     0x78853c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788540: add             SP, SP, #8
    // 0x788544: ldur            x2, [fp, #-8]
    // 0x788548: ldur            x0, [fp, #-0x10]
    // 0x78854c: r3 = LoadInt32Instr(r0)
    //     0x78854c: sbfx            x3, x0, #1, #0x1f
    // 0x788550: add             x0, x3, #1
    // 0x788554: lsl             x1, x0, #1
    // 0x788558: StoreField: r2->field_b = r1
    //     0x788558: stur            w1, [x2, #0xb]
    // 0x78855c: mov             x1, x3
    // 0x788560: cmp             x1, x0
    // 0x788564: b.hs            #0x7886a4
    // 0x788568: LoadField: r1 = r2->field_f
    //     0x788568: ldur            w1, [x2, #0xf]
    // 0x78856c: DecompressPointer r1
    //     0x78856c: add             x1, x1, HEAP, lsl #32
    // 0x788570: ldur            x0, [fp, #-0x18]
    // 0x788574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788574: add             x25, x1, x3, lsl #2
    //     0x788578: add             x25, x25, #0xf
    //     0x78857c: str             w0, [x25]
    //     0x788580: tbz             w0, #0, #0x78859c
    //     0x788584: ldurb           w16, [x1, #-1]
    //     0x788588: ldurb           w17, [x0, #-1]
    //     0x78858c: and             x16, x17, x16, lsr #2
    //     0x788590: tst             x16, HEAP, lsr #32
    //     0x788594: b.eq            #0x78859c
    //     0x788598: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x78859c: b               #0x7885a4
    // 0x7885a0: ldur            x2, [fp, #-8]
    // 0x7885a4: ldr             x16, [fp, #0x10]
    // 0x7885a8: r30 = Instance__ListTileSlot
    //     0x7885a8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x7885ac: ldr             lr, [lr, #0x6c8]
    // 0x7885b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7885b4: r0 = childForSlot()
    //     0x7885b4: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7885b8: add             SP, SP, #0x10
    // 0x7885bc: cmp             w0, NULL
    // 0x7885c0: b.eq            #0x788674
    // 0x7885c4: ldur            x0, [fp, #-8]
    // 0x7885c8: ldr             x16, [fp, #0x10]
    // 0x7885cc: SaveReg r16
    //     0x7885cc: str             x16, [SP, #-8]!
    // 0x7885d0: r0 = trailing()
    //     0x7885d0: bl              #0x759cec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x7885d4: add             SP, SP, #8
    // 0x7885d8: stur            x0, [fp, #-0x18]
    // 0x7885dc: cmp             w0, NULL
    // 0x7885e0: b.eq            #0x7886a8
    // 0x7885e4: ldur            x1, [fp, #-8]
    // 0x7885e8: LoadField: r2 = r1->field_b
    //     0x7885e8: ldur            w2, [x1, #0xb]
    // 0x7885ec: DecompressPointer r2
    //     0x7885ec: add             x2, x2, HEAP, lsl #32
    // 0x7885f0: stur            x2, [fp, #-0x10]
    // 0x7885f4: LoadField: r3 = r1->field_f
    //     0x7885f4: ldur            w3, [x1, #0xf]
    // 0x7885f8: DecompressPointer r3
    //     0x7885f8: add             x3, x3, HEAP, lsl #32
    // 0x7885fc: LoadField: r4 = r3->field_b
    //     0x7885fc: ldur            w4, [x3, #0xb]
    // 0x788600: DecompressPointer r4
    //     0x788600: add             x4, x4, HEAP, lsl #32
    // 0x788604: cmp             w2, w4
    // 0x788608: b.ne            #0x788618
    // 0x78860c: SaveReg r1
    //     0x78860c: str             x1, [SP, #-8]!
    // 0x788610: r0 = _growToNextCapacity()
    //     0x788610: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788614: add             SP, SP, #8
    // 0x788618: ldur            x2, [fp, #-8]
    // 0x78861c: ldur            x3, [fp, #-0x10]
    // 0x788620: r4 = LoadInt32Instr(r3)
    //     0x788620: sbfx            x4, x3, #1, #0x1f
    // 0x788624: add             x0, x4, #1
    // 0x788628: lsl             x3, x0, #1
    // 0x78862c: StoreField: r2->field_b = r3
    //     0x78862c: stur            w3, [x2, #0xb]
    // 0x788630: mov             x1, x4
    // 0x788634: cmp             x1, x0
    // 0x788638: b.hs            #0x7886ac
    // 0x78863c: LoadField: r1 = r2->field_f
    //     0x78863c: ldur            w1, [x2, #0xf]
    // 0x788640: DecompressPointer r1
    //     0x788640: add             x1, x1, HEAP, lsl #32
    // 0x788644: ldur            x0, [fp, #-0x18]
    // 0x788648: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788648: add             x25, x1, x4, lsl #2
    //     0x78864c: add             x25, x25, #0xf
    //     0x788650: str             w0, [x25]
    //     0x788654: tbz             w0, #0, #0x788670
    //     0x788658: ldurb           w16, [x1, #-1]
    //     0x78865c: ldurb           w17, [x0, #-1]
    //     0x788660: and             x16, x17, x16, lsr #2
    //     0x788664: tst             x16, HEAP, lsr #32
    //     0x788668: b.eq            #0x788670
    //     0x78866c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x788670: b               #0x788678
    // 0x788674: ldur            x2, [fp, #-8]
    // 0x788678: mov             x0, x2
    // 0x78867c: LeaveFrame
    //     0x78867c: mov             SP, fp
    //     0x788680: ldp             fp, lr, [SP], #0x10
    // 0x788684: ret
    //     0x788684: ret             
    // 0x788688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78868c: b               #0x788314
    // 0x788690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788694: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788698: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78869c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78869c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7886a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7886a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7886a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7886a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7886a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7886a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7886ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7886ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7984e4, size: 0x2c0
    // 0x7984e4: EnterFrame
    //     0x7984e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7984e8: mov             fp, SP
    // 0x7984ec: AllocStack(0x10)
    //     0x7984ec: sub             SP, SP, #0x10
    // 0x7984f0: CheckStackOverflow
    //     0x7984f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7984f4: cmp             SP, x16
    //     0x7984f8: b.ls            #0x79878c
    // 0x7984fc: ldr             x16, [fp, #0x20]
    // 0x798500: r30 = Instance__ListTileSlot
    //     0x798500: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0x798504: ldr             lr, [lr, #0x6b0]
    // 0x798508: stp             lr, x16, [SP, #-0x10]!
    // 0x79850c: r0 = childForSlot()
    //     0x79850c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x798510: add             SP, SP, #0x10
    // 0x798514: mov             x3, x0
    // 0x798518: stur            x3, [fp, #-0x10]
    // 0x79851c: cmp             w3, NULL
    // 0x798520: b.eq            #0x79859c
    // 0x798524: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x798524: ldur            w4, [x3, #0x17]
    // 0x798528: DecompressPointer r4
    //     0x798528: add             x4, x4, HEAP, lsl #32
    // 0x79852c: stur            x4, [fp, #-8]
    // 0x798530: cmp             w4, NULL
    // 0x798534: b.eq            #0x798794
    // 0x798538: mov             x0, x4
    // 0x79853c: r2 = Null
    //     0x79853c: mov             x2, NULL
    // 0x798540: r1 = Null
    //     0x798540: mov             x1, NULL
    // 0x798544: r4 = LoadClassIdInstr(r0)
    //     0x798544: ldurh           w4, [x0, #1]
    // 0x798548: sub             x4, x4, #0x879
    // 0x79854c: cmp             x4, #0xc
    // 0x798550: b.ls            #0x798568
    // 0x798554: r8 = BoxParentData
    //     0x798554: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x798558: ldr             x8, [x8, #0x640]
    // 0x79855c: r3 = Null
    //     0x79855c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] Null
    //     0x798560: ldr             x3, [x3, #0x6d0]
    // 0x798564: r0 = DefaultTypeTest()
    //     0x798564: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x798568: ldur            x0, [fp, #-8]
    // 0x79856c: LoadField: r1 = r0->field_7
    //     0x79856c: ldur            w1, [x0, #7]
    // 0x798570: DecompressPointer r1
    //     0x798570: add             x1, x1, HEAP, lsl #32
    // 0x798574: ldr             x16, [fp, #0x10]
    // 0x798578: stp             x16, x1, [SP, #-0x10]!
    // 0x79857c: r0 = +()
    //     0x79857c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x798580: add             SP, SP, #0x10
    // 0x798584: ldr             x16, [fp, #0x18]
    // 0x798588: ldur            lr, [fp, #-0x10]
    // 0x79858c: stp             lr, x16, [SP, #-0x10]!
    // 0x798590: SaveReg r0
    //     0x798590: str             x0, [SP, #-8]!
    // 0x798594: r0 = paintChild()
    //     0x798594: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x798598: add             SP, SP, #0x18
    // 0x79859c: ldr             x16, [fp, #0x20]
    // 0x7985a0: r30 = Instance__ListTileSlot
    //     0x7985a0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0x7985a4: ldr             lr, [lr, #0x6b8]
    // 0x7985a8: stp             lr, x16, [SP, #-0x10]!
    // 0x7985ac: r0 = childForSlot()
    //     0x7985ac: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7985b0: add             SP, SP, #0x10
    // 0x7985b4: mov             x3, x0
    // 0x7985b8: stur            x3, [fp, #-0x10]
    // 0x7985bc: cmp             w3, NULL
    // 0x7985c0: b.eq            #0x79863c
    // 0x7985c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7985c4: ldur            w4, [x3, #0x17]
    // 0x7985c8: DecompressPointer r4
    //     0x7985c8: add             x4, x4, HEAP, lsl #32
    // 0x7985cc: stur            x4, [fp, #-8]
    // 0x7985d0: cmp             w4, NULL
    // 0x7985d4: b.eq            #0x798798
    // 0x7985d8: mov             x0, x4
    // 0x7985dc: r2 = Null
    //     0x7985dc: mov             x2, NULL
    // 0x7985e0: r1 = Null
    //     0x7985e0: mov             x1, NULL
    // 0x7985e4: r4 = LoadClassIdInstr(r0)
    //     0x7985e4: ldurh           w4, [x0, #1]
    // 0x7985e8: sub             x4, x4, #0x879
    // 0x7985ec: cmp             x4, #0xc
    // 0x7985f0: b.ls            #0x798608
    // 0x7985f4: r8 = BoxParentData
    //     0x7985f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7985f8: ldr             x8, [x8, #0x640]
    // 0x7985fc: r3 = Null
    //     0x7985fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] Null
    //     0x798600: ldr             x3, [x3, #0x6e0]
    // 0x798604: r0 = DefaultTypeTest()
    //     0x798604: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x798608: ldur            x0, [fp, #-8]
    // 0x79860c: LoadField: r1 = r0->field_7
    //     0x79860c: ldur            w1, [x0, #7]
    // 0x798610: DecompressPointer r1
    //     0x798610: add             x1, x1, HEAP, lsl #32
    // 0x798614: ldr             x16, [fp, #0x10]
    // 0x798618: stp             x16, x1, [SP, #-0x10]!
    // 0x79861c: r0 = +()
    //     0x79861c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x798620: add             SP, SP, #0x10
    // 0x798624: ldr             x16, [fp, #0x18]
    // 0x798628: ldur            lr, [fp, #-0x10]
    // 0x79862c: stp             lr, x16, [SP, #-0x10]!
    // 0x798630: SaveReg r0
    //     0x798630: str             x0, [SP, #-8]!
    // 0x798634: r0 = paintChild()
    //     0x798634: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x798638: add             SP, SP, #0x18
    // 0x79863c: ldr             x16, [fp, #0x20]
    // 0x798640: r30 = Instance__ListTileSlot
    //     0x798640: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0x798644: ldr             lr, [lr, #0x6c0]
    // 0x798648: stp             lr, x16, [SP, #-0x10]!
    // 0x79864c: r0 = childForSlot()
    //     0x79864c: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x798650: add             SP, SP, #0x10
    // 0x798654: mov             x3, x0
    // 0x798658: stur            x3, [fp, #-0x10]
    // 0x79865c: cmp             w3, NULL
    // 0x798660: b.eq            #0x7986dc
    // 0x798664: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x798664: ldur            w4, [x3, #0x17]
    // 0x798668: DecompressPointer r4
    //     0x798668: add             x4, x4, HEAP, lsl #32
    // 0x79866c: stur            x4, [fp, #-8]
    // 0x798670: cmp             w4, NULL
    // 0x798674: b.eq            #0x79879c
    // 0x798678: mov             x0, x4
    // 0x79867c: r2 = Null
    //     0x79867c: mov             x2, NULL
    // 0x798680: r1 = Null
    //     0x798680: mov             x1, NULL
    // 0x798684: r4 = LoadClassIdInstr(r0)
    //     0x798684: ldurh           w4, [x0, #1]
    // 0x798688: sub             x4, x4, #0x879
    // 0x79868c: cmp             x4, #0xc
    // 0x798690: b.ls            #0x7986a8
    // 0x798694: r8 = BoxParentData
    //     0x798694: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x798698: ldr             x8, [x8, #0x640]
    // 0x79869c: r3 = Null
    //     0x79869c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6f0] Null
    //     0x7986a0: ldr             x3, [x3, #0x6f0]
    // 0x7986a4: r0 = DefaultTypeTest()
    //     0x7986a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7986a8: ldur            x0, [fp, #-8]
    // 0x7986ac: LoadField: r1 = r0->field_7
    //     0x7986ac: ldur            w1, [x0, #7]
    // 0x7986b0: DecompressPointer r1
    //     0x7986b0: add             x1, x1, HEAP, lsl #32
    // 0x7986b4: ldr             x16, [fp, #0x10]
    // 0x7986b8: stp             x16, x1, [SP, #-0x10]!
    // 0x7986bc: r0 = +()
    //     0x7986bc: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7986c0: add             SP, SP, #0x10
    // 0x7986c4: ldr             x16, [fp, #0x18]
    // 0x7986c8: ldur            lr, [fp, #-0x10]
    // 0x7986cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7986d0: SaveReg r0
    //     0x7986d0: str             x0, [SP, #-8]!
    // 0x7986d4: r0 = paintChild()
    //     0x7986d4: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7986d8: add             SP, SP, #0x18
    // 0x7986dc: ldr             x16, [fp, #0x20]
    // 0x7986e0: r30 = Instance__ListTileSlot
    //     0x7986e0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0x7986e4: ldr             lr, [lr, #0x6c8]
    // 0x7986e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7986ec: r0 = childForSlot()
    //     0x7986ec: bl              #0x74c6ec  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7986f0: add             SP, SP, #0x10
    // 0x7986f4: mov             x3, x0
    // 0x7986f8: stur            x3, [fp, #-0x10]
    // 0x7986fc: cmp             w3, NULL
    // 0x798700: b.eq            #0x79877c
    // 0x798704: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x798704: ldur            w4, [x3, #0x17]
    // 0x798708: DecompressPointer r4
    //     0x798708: add             x4, x4, HEAP, lsl #32
    // 0x79870c: stur            x4, [fp, #-8]
    // 0x798710: cmp             w4, NULL
    // 0x798714: b.eq            #0x7987a0
    // 0x798718: mov             x0, x4
    // 0x79871c: r2 = Null
    //     0x79871c: mov             x2, NULL
    // 0x798720: r1 = Null
    //     0x798720: mov             x1, NULL
    // 0x798724: r4 = LoadClassIdInstr(r0)
    //     0x798724: ldurh           w4, [x0, #1]
    // 0x798728: sub             x4, x4, #0x879
    // 0x79872c: cmp             x4, #0xc
    // 0x798730: b.ls            #0x798748
    // 0x798734: r8 = BoxParentData
    //     0x798734: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x798738: ldr             x8, [x8, #0x640]
    // 0x79873c: r3 = Null
    //     0x79873c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a700] Null
    //     0x798740: ldr             x3, [x3, #0x700]
    // 0x798744: r0 = DefaultTypeTest()
    //     0x798744: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x798748: ldur            x0, [fp, #-8]
    // 0x79874c: LoadField: r1 = r0->field_7
    //     0x79874c: ldur            w1, [x0, #7]
    // 0x798750: DecompressPointer r1
    //     0x798750: add             x1, x1, HEAP, lsl #32
    // 0x798754: ldr             x16, [fp, #0x10]
    // 0x798758: stp             x16, x1, [SP, #-0x10]!
    // 0x79875c: r0 = +()
    //     0x79875c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x798760: add             SP, SP, #0x10
    // 0x798764: ldr             x16, [fp, #0x18]
    // 0x798768: ldur            lr, [fp, #-0x10]
    // 0x79876c: stp             lr, x16, [SP, #-0x10]!
    // 0x798770: SaveReg r0
    //     0x798770: str             x0, [SP, #-8]!
    // 0x798774: r0 = paintChild()
    //     0x798774: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x798778: add             SP, SP, #0x18
    // 0x79877c: r0 = Null
    //     0x79877c: mov             x0, NULL
    // 0x798780: LeaveFrame
    //     0x798780: mov             SP, fp
    //     0x798784: ldp             fp, lr, [SP], #0x10
    // 0x798788: ret
    //     0x798788: ret             
    // 0x79878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79878c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798790: b               #0x7984fc
    // 0x798794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79879c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79879c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7987a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7987a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b3178, size: 0x248
    // 0x7b3178: EnterFrame
    //     0x7b3178: stp             fp, lr, [SP, #-0x10]!
    //     0x7b317c: mov             fp, SP
    // 0x7b3180: AllocStack(0x40)
    //     0x7b3180: sub             SP, SP, #0x40
    // 0x7b3184: CheckStackOverflow
    //     0x7b3184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3188: cmp             SP, x16
    //     0x7b318c: b.ls            #0x7b33ac
    // 0x7b3190: ldr             x16, [fp, #0x20]
    // 0x7b3194: SaveReg r16
    //     0x7b3194: str             x16, [SP, #-8]!
    // 0x7b3198: r0 = children()
    //     0x7b3198: bl              #0x7882fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x7b319c: add             SP, SP, #8
    // 0x7b31a0: mov             x1, x0
    // 0x7b31a4: stur            x1, [fp, #-0x20]
    // 0x7b31a8: LoadField: r2 = r1->field_7
    //     0x7b31a8: ldur            w2, [x1, #7]
    // 0x7b31ac: DecompressPointer r2
    //     0x7b31ac: add             x2, x2, HEAP, lsl #32
    // 0x7b31b0: stur            x2, [fp, #-0x18]
    // 0x7b31b4: LoadField: r0 = r1->field_b
    //     0x7b31b4: ldur            w0, [x1, #0xb]
    // 0x7b31b8: DecompressPointer r0
    //     0x7b31b8: add             x0, x0, HEAP, lsl #32
    // 0x7b31bc: r3 = LoadInt32Instr(r0)
    //     0x7b31bc: sbfx            x3, x0, #1, #0x1f
    // 0x7b31c0: stur            x3, [fp, #-0x10]
    // 0x7b31c4: r4 = 0
    //     0x7b31c4: movz            x4, #0
    // 0x7b31c8: stur            x4, [fp, #-8]
    // 0x7b31cc: CheckStackOverflow
    //     0x7b31cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b31d0: cmp             SP, x16
    //     0x7b31d4: b.ls            #0x7b33b4
    // 0x7b31d8: r0 = LoadClassIdInstr(r1)
    //     0x7b31d8: ldurh           w0, [x1, #1]
    // 0x7b31dc: SaveReg r1
    //     0x7b31dc: str             x1, [SP, #-8]!
    // 0x7b31e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7b31e0: movz            x17, #0xa710
    //     0x7b31e4: add             lr, x0, x17
    //     0x7b31e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b31ec: blr             lr
    // 0x7b31f0: add             SP, SP, #8
    // 0x7b31f4: r1 = LoadInt32Instr(r0)
    //     0x7b31f4: sbfx            x1, x0, #1, #0x1f
    //     0x7b31f8: tbz             w0, #0, #0x7b3200
    //     0x7b31fc: ldur            x1, [x0, #7]
    // 0x7b3200: ldur            x2, [fp, #-0x10]
    // 0x7b3204: cmp             x2, x1
    // 0x7b3208: b.ne            #0x7b3394
    // 0x7b320c: ldur            x3, [fp, #-0x20]
    // 0x7b3210: ldur            x4, [fp, #-8]
    // 0x7b3214: cmp             x4, x1
    // 0x7b3218: b.lt            #0x7b322c
    // 0x7b321c: r0 = false
    //     0x7b321c: add             x0, NULL, #0x30  ; false
    // 0x7b3220: LeaveFrame
    //     0x7b3220: mov             SP, fp
    //     0x7b3224: ldp             fp, lr, [SP], #0x10
    // 0x7b3228: ret
    //     0x7b3228: ret             
    // 0x7b322c: r0 = LoadClassIdInstr(r3)
    //     0x7b322c: ldurh           w0, [x3, #1]
    // 0x7b3230: stp             x4, x3, [SP, #-0x10]!
    // 0x7b3234: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7b3234: movz            x17, #0xba3b
    //     0x7b3238: add             lr, x0, x17
    //     0x7b323c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3240: blr             lr
    // 0x7b3244: add             SP, SP, #0x10
    // 0x7b3248: mov             x3, x0
    // 0x7b324c: ldur            x0, [fp, #-8]
    // 0x7b3250: stur            x3, [fp, #-0x30]
    // 0x7b3254: add             x4, x0, #1
    // 0x7b3258: stur            x4, [fp, #-0x28]
    // 0x7b325c: cmp             w3, NULL
    // 0x7b3260: b.ne            #0x7b3294
    // 0x7b3264: mov             x0, x3
    // 0x7b3268: ldur            x2, [fp, #-0x18]
    // 0x7b326c: r1 = Null
    //     0x7b326c: mov             x1, NULL
    // 0x7b3270: cmp             w2, NULL
    // 0x7b3274: b.eq            #0x7b3294
    // 0x7b3278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b3278: ldur            w4, [x2, #0x17]
    // 0x7b327c: DecompressPointer r4
    //     0x7b327c: add             x4, x4, HEAP, lsl #32
    // 0x7b3280: r8 = X0
    //     0x7b3280: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7b3284: LoadField: r9 = r4->field_7
    //     0x7b3284: ldur            x9, [x4, #7]
    // 0x7b3288: r3 = Null
    //     0x7b3288: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a688] Null
    //     0x7b328c: ldr             x3, [x3, #0x688]
    // 0x7b3290: blr             x9
    // 0x7b3294: ldur            x3, [fp, #-0x30]
    // 0x7b3298: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b3298: ldur            w4, [x3, #0x17]
    // 0x7b329c: DecompressPointer r4
    //     0x7b329c: add             x4, x4, HEAP, lsl #32
    // 0x7b32a0: stur            x4, [fp, #-0x38]
    // 0x7b32a4: cmp             w4, NULL
    // 0x7b32a8: b.eq            #0x7b33bc
    // 0x7b32ac: mov             x0, x4
    // 0x7b32b0: r2 = Null
    //     0x7b32b0: mov             x2, NULL
    // 0x7b32b4: r1 = Null
    //     0x7b32b4: mov             x1, NULL
    // 0x7b32b8: r4 = LoadClassIdInstr(r0)
    //     0x7b32b8: ldurh           w4, [x0, #1]
    // 0x7b32bc: sub             x4, x4, #0x879
    // 0x7b32c0: cmp             x4, #0xc
    // 0x7b32c4: b.ls            #0x7b32dc
    // 0x7b32c8: r8 = BoxParentData
    //     0x7b32c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b32cc: ldr             x8, [x8, #0x640]
    // 0x7b32d0: r3 = Null
    //     0x7b32d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a698] Null
    //     0x7b32d4: ldr             x3, [x3, #0x698]
    // 0x7b32d8: r0 = DefaultTypeTest()
    //     0x7b32d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b32dc: ldur            x0, [fp, #-0x38]
    // 0x7b32e0: LoadField: r1 = r0->field_7
    //     0x7b32e0: ldur            w1, [x0, #7]
    // 0x7b32e4: DecompressPointer r1
    //     0x7b32e4: add             x1, x1, HEAP, lsl #32
    // 0x7b32e8: stur            x1, [fp, #-0x40]
    // 0x7b32ec: ldr             x16, [fp, #0x10]
    // 0x7b32f0: stp             x1, x16, [SP, #-0x10]!
    // 0x7b32f4: r0 = -()
    //     0x7b32f4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b32f8: add             SP, SP, #0x10
    // 0x7b32fc: stur            x0, [fp, #-0x38]
    // 0x7b3300: ldur            x16, [fp, #-0x40]
    // 0x7b3304: SaveReg r16
    //     0x7b3304: str             x16, [SP, #-8]!
    // 0x7b3308: r0 = unary-()
    //     0x7b3308: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b330c: add             SP, SP, #8
    // 0x7b3310: ldr             x16, [fp, #0x18]
    // 0x7b3314: stp             x0, x16, [SP, #-0x10]!
    // 0x7b3318: r0 = pushOffset()
    //     0x7b3318: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b331c: add             SP, SP, #0x10
    // 0x7b3320: ldur            x0, [fp, #-0x30]
    // 0x7b3324: r1 = LoadClassIdInstr(r0)
    //     0x7b3324: ldurh           w1, [x0, #1]
    // 0x7b3328: ldr             x16, [fp, #0x18]
    // 0x7b332c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b3330: ldur            x16, [fp, #-0x38]
    // 0x7b3334: SaveReg r16
    //     0x7b3334: str             x16, [SP, #-8]!
    // 0x7b3338: mov             x0, x1
    // 0x7b333c: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b333c: movz            x17, #0x9fb
    //     0x7b3340: movk            x17, #0x1, lsl #16
    //     0x7b3344: add             lr, x0, x17
    //     0x7b3348: ldr             lr, [x21, lr, lsl #3]
    //     0x7b334c: blr             lr
    // 0x7b3350: add             SP, SP, #0x18
    // 0x7b3354: stur            x0, [fp, #-0x30]
    // 0x7b3358: ldr             x16, [fp, #0x18]
    // 0x7b335c: SaveReg r16
    //     0x7b335c: str             x16, [SP, #-8]!
    // 0x7b3360: r0 = popTransform()
    //     0x7b3360: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b3364: add             SP, SP, #8
    // 0x7b3368: ldur            x1, [fp, #-0x30]
    // 0x7b336c: tbnz            w1, #4, #0x7b3380
    // 0x7b3370: r0 = true
    //     0x7b3370: add             x0, NULL, #0x20  ; true
    // 0x7b3374: LeaveFrame
    //     0x7b3374: mov             SP, fp
    //     0x7b3378: ldp             fp, lr, [SP], #0x10
    // 0x7b337c: ret
    //     0x7b337c: ret             
    // 0x7b3380: ldur            x4, [fp, #-0x28]
    // 0x7b3384: ldur            x1, [fp, #-0x20]
    // 0x7b3388: ldur            x2, [fp, #-0x18]
    // 0x7b338c: ldur            x3, [fp, #-0x10]
    // 0x7b3390: b               #0x7b31c8
    // 0x7b3394: ldur            x0, [fp, #-0x20]
    // 0x7b3398: r0 = ConcurrentModificationError()
    //     0x7b3398: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b339c: ldur            x3, [fp, #-0x20]
    // 0x7b33a0: StoreField: r0->field_b = r3
    //     0x7b33a0: stur            w3, [x0, #0xb]
    // 0x7b33a4: r0 = Throw()
    //     0x7b33a4: bl              #0xcfcd40  ; ThrowStub
    // 0x7b33a8: brk             #0
    // 0x7b33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b33ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b33b0: b               #0x7b3190
    // 0x7b33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b33b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b33b8: b               #0x7b31d8
    // 0x7b33bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b33bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x7d3d84, size: 0x120
    // 0x7d3d84: EnterFrame
    //     0x7d3d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d88: mov             fp, SP
    // 0x7d3d8c: CheckStackOverflow
    //     0x7d3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3d90: cmp             SP, x16
    //     0x7d3d94: b.ls            #0x7d3e9c
    // 0x7d3d98: ldr             x1, [fp, #0x48]
    // 0x7d3d9c: r17 = false
    //     0x7d3d9c: add             x17, NULL, #0x30  ; false
    // 0x7d3da0: StoreField: r1->field_63 = r17
    //     0x7d3da0: stur            w17, [x1, #0x63]
    // 0x7d3da4: ldr             x0, [fp, #0x10]
    // 0x7d3da8: StoreField: r1->field_67 = r0
    //     0x7d3da8: stur            w0, [x1, #0x67]
    //     0x7d3dac: ldurb           w16, [x1, #-1]
    //     0x7d3db0: ldurb           w17, [x0, #-1]
    //     0x7d3db4: and             x16, x17, x16, lsr #2
    //     0x7d3db8: tst             x16, HEAP, lsr #32
    //     0x7d3dbc: b.eq            #0x7d3dc4
    //     0x7d3dc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3dc4: r17 = false
    //     0x7d3dc4: add             x17, NULL, #0x30  ; false
    // 0x7d3dc8: StoreField: r1->field_6b = r17
    //     0x7d3dc8: stur            w17, [x1, #0x6b]
    // 0x7d3dcc: ldr             x0, [fp, #0x20]
    // 0x7d3dd0: StoreField: r1->field_6f = r0
    //     0x7d3dd0: stur            w0, [x1, #0x6f]
    //     0x7d3dd4: ldurb           w16, [x1, #-1]
    //     0x7d3dd8: ldurb           w17, [x0, #-1]
    //     0x7d3ddc: and             x16, x17, x16, lsr #2
    //     0x7d3de0: tst             x16, HEAP, lsr #32
    //     0x7d3de4: b.eq            #0x7d3dec
    //     0x7d3de8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3dec: ldr             x0, [fp, #0x18]
    // 0x7d3df0: StoreField: r1->field_73 = r0
    //     0x7d3df0: stur            w0, [x1, #0x73]
    //     0x7d3df4: ldurb           w16, [x1, #-1]
    //     0x7d3df8: ldurb           w17, [x0, #-1]
    //     0x7d3dfc: and             x16, x17, x16, lsr #2
    //     0x7d3e00: tst             x16, HEAP, lsr #32
    //     0x7d3e04: b.eq            #0x7d3e0c
    //     0x7d3e08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3e0c: ldr             x0, [fp, #0x28]
    // 0x7d3e10: StoreField: r1->field_77 = r0
    //     0x7d3e10: stur            w0, [x1, #0x77]
    //     0x7d3e14: ldurb           w16, [x1, #-1]
    //     0x7d3e18: ldurb           w17, [x0, #-1]
    //     0x7d3e1c: and             x16, x17, x16, lsr #2
    //     0x7d3e20: tst             x16, HEAP, lsr #32
    //     0x7d3e24: b.eq            #0x7d3e2c
    //     0x7d3e28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3e2c: ldr             d0, [fp, #0x40]
    // 0x7d3e30: StoreField: r1->field_7b = d0
    //     0x7d3e30: stur            d0, [x1, #0x7b]
    // 0x7d3e34: ldr             d0, [fp, #0x30]
    // 0x7d3e38: StoreField: r1->field_83 = d0
    //     0x7d3e38: stur            d0, [x1, #0x83]
    // 0x7d3e3c: ldr             d0, [fp, #0x38]
    // 0x7d3e40: StoreField: r1->field_8b = d0
    //     0x7d3e40: stur            d0, [x1, #0x8b]
    // 0x7d3e44: r16 = <_ListTileSlot, RenderBox>
    //     0x7d3e44: add             x16, PP, #0x45, lsl #12  ; [pp+0x453b0] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x7d3e48: ldr             x16, [x16, #0x3b0]
    // 0x7d3e4c: r30 = const []
    //     0x7d3e4c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d3e50: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3e54: r0 = Map._fromLiteral()
    //     0x7d3e54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3e58: add             SP, SP, #0x10
    // 0x7d3e5c: ldr             x1, [fp, #0x48]
    // 0x7d3e60: StoreField: r1->field_5f = r0
    //     0x7d3e60: stur            w0, [x1, #0x5f]
    //     0x7d3e64: tbz             w0, #0, #0x7d3e80
    //     0x7d3e68: ldurb           w16, [x1, #-1]
    //     0x7d3e6c: ldurb           w17, [x0, #-1]
    //     0x7d3e70: and             x16, x17, x16, lsr #2
    //     0x7d3e74: tst             x16, HEAP, lsr #32
    //     0x7d3e78: b.eq            #0x7d3e80
    //     0x7d3e7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3e80: SaveReg r1
    //     0x7d3e80: str             x1, [SP, #-8]!
    // 0x7d3e84: r0 = RenderObject()
    //     0x7d3e84: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d3e88: add             SP, SP, #8
    // 0x7d3e8c: r0 = Null
    //     0x7d3e8c: mov             x0, NULL
    // 0x7d3e90: LeaveFrame
    //     0x7d3e90: mov             SP, fp
    //     0x7d3e94: ldp             fp, lr, [SP], #0x10
    // 0x7d3e98: ret
    //     0x7d3e98: ret             
    // 0x7d3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ea0: b               #0x7d3d98
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x810604, size: 0x80
    // 0x810604: EnterFrame
    //     0x810604: stp             fp, lr, [SP, #-0x10]!
    //     0x810608: mov             fp, SP
    // 0x81060c: CheckStackOverflow
    //     0x81060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810610: cmp             SP, x16
    //     0x810614: b.ls            #0x81067c
    // 0x810618: ldr             x1, [fp, #0x18]
    // 0x81061c: LoadField: r0 = r1->field_6f
    //     0x81061c: ldur            w0, [x1, #0x6f]
    // 0x810620: DecompressPointer r0
    //     0x810620: add             x0, x0, HEAP, lsl #32
    // 0x810624: ldr             x2, [fp, #0x10]
    // 0x810628: cmp             w0, w2
    // 0x81062c: b.ne            #0x810640
    // 0x810630: r0 = Null
    //     0x810630: mov             x0, NULL
    // 0x810634: LeaveFrame
    //     0x810634: mov             SP, fp
    //     0x810638: ldp             fp, lr, [SP], #0x10
    // 0x81063c: ret
    //     0x81063c: ret             
    // 0x810640: mov             x0, x2
    // 0x810644: StoreField: r1->field_6f = r0
    //     0x810644: stur            w0, [x1, #0x6f]
    //     0x810648: ldurb           w16, [x1, #-1]
    //     0x81064c: ldurb           w17, [x0, #-1]
    //     0x810650: and             x16, x17, x16, lsr #2
    //     0x810654: tst             x16, HEAP, lsr #32
    //     0x810658: b.eq            #0x810660
    //     0x81065c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810660: SaveReg r1
    //     0x810660: str             x1, [SP, #-8]!
    // 0x810664: r0 = markNeedsLayout()
    //     0x810664: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810668: add             SP, SP, #8
    // 0x81066c: r0 = Null
    //     0x81066c: mov             x0, NULL
    // 0x810670: LeaveFrame
    //     0x810670: mov             SP, fp
    //     0x810674: ldp             fp, lr, [SP], #0x10
    // 0x810678: ret
    //     0x810678: ret             
    // 0x81067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81067c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810680: b               #0x810618
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x815ad0, size: 0x64
    // 0x815ad0: EnterFrame
    //     0x815ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x815ad4: mov             fp, SP
    // 0x815ad8: CheckStackOverflow
    //     0x815ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815adc: cmp             SP, x16
    //     0x815ae0: b.ls            #0x815b2c
    // 0x815ae4: ldr             x0, [fp, #0x18]
    // 0x815ae8: LoadField: d0 = r0->field_83
    //     0x815ae8: ldur            d0, [x0, #0x83]
    // 0x815aec: ldr             d1, [fp, #0x10]
    // 0x815af0: fcmp            d0, d1
    // 0x815af4: b.vs            #0x815b0c
    // 0x815af8: b.ne            #0x815b0c
    // 0x815afc: r0 = Null
    //     0x815afc: mov             x0, NULL
    // 0x815b00: LeaveFrame
    //     0x815b00: mov             SP, fp
    //     0x815b04: ldp             fp, lr, [SP], #0x10
    // 0x815b08: ret
    //     0x815b08: ret             
    // 0x815b0c: StoreField: r0->field_83 = d1
    //     0x815b0c: stur            d1, [x0, #0x83]
    // 0x815b10: SaveReg r0
    //     0x815b10: str             x0, [SP, #-8]!
    // 0x815b14: r0 = markNeedsLayout()
    //     0x815b14: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815b18: add             SP, SP, #8
    // 0x815b1c: r0 = Null
    //     0x815b1c: mov             x0, NULL
    // 0x815b20: LeaveFrame
    //     0x815b20: mov             SP, fp
    //     0x815b24: ldp             fp, lr, [SP], #0x10
    // 0x815b28: ret
    //     0x815b28: ret             
    // 0x815b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b30: b               #0x815ae4
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x815b34, size: 0x64
    // 0x815b34: EnterFrame
    //     0x815b34: stp             fp, lr, [SP, #-0x10]!
    //     0x815b38: mov             fp, SP
    // 0x815b3c: CheckStackOverflow
    //     0x815b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b40: cmp             SP, x16
    //     0x815b44: b.ls            #0x815b90
    // 0x815b48: ldr             x0, [fp, #0x18]
    // 0x815b4c: LoadField: d0 = r0->field_8b
    //     0x815b4c: ldur            d0, [x0, #0x8b]
    // 0x815b50: ldr             d1, [fp, #0x10]
    // 0x815b54: fcmp            d0, d1
    // 0x815b58: b.vs            #0x815b70
    // 0x815b5c: b.ne            #0x815b70
    // 0x815b60: r0 = Null
    //     0x815b60: mov             x0, NULL
    // 0x815b64: LeaveFrame
    //     0x815b64: mov             SP, fp
    //     0x815b68: ldp             fp, lr, [SP], #0x10
    // 0x815b6c: ret
    //     0x815b6c: ret             
    // 0x815b70: StoreField: r0->field_8b = d1
    //     0x815b70: stur            d1, [x0, #0x8b]
    // 0x815b74: SaveReg r0
    //     0x815b74: str             x0, [SP, #-8]!
    // 0x815b78: r0 = markNeedsLayout()
    //     0x815b78: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815b7c: add             SP, SP, #8
    // 0x815b80: r0 = Null
    //     0x815b80: mov             x0, NULL
    // 0x815b84: LeaveFrame
    //     0x815b84: mov             SP, fp
    //     0x815b88: ldp             fp, lr, [SP], #0x10
    // 0x815b8c: ret
    //     0x815b8c: ret             
    // 0x815b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b94: b               #0x815b48
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x815b98, size: 0x64
    // 0x815b98: EnterFrame
    //     0x815b98: stp             fp, lr, [SP, #-0x10]!
    //     0x815b9c: mov             fp, SP
    // 0x815ba0: CheckStackOverflow
    //     0x815ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ba4: cmp             SP, x16
    //     0x815ba8: b.ls            #0x815bf4
    // 0x815bac: ldr             x0, [fp, #0x18]
    // 0x815bb0: LoadField: d0 = r0->field_7b
    //     0x815bb0: ldur            d0, [x0, #0x7b]
    // 0x815bb4: ldr             d1, [fp, #0x10]
    // 0x815bb8: fcmp            d0, d1
    // 0x815bbc: b.vs            #0x815bd4
    // 0x815bc0: b.ne            #0x815bd4
    // 0x815bc4: r0 = Null
    //     0x815bc4: mov             x0, NULL
    // 0x815bc8: LeaveFrame
    //     0x815bc8: mov             SP, fp
    //     0x815bcc: ldp             fp, lr, [SP], #0x10
    // 0x815bd0: ret
    //     0x815bd0: ret             
    // 0x815bd4: StoreField: r0->field_7b = d1
    //     0x815bd4: stur            d1, [x0, #0x7b]
    // 0x815bd8: SaveReg r0
    //     0x815bd8: str             x0, [SP, #-8]!
    // 0x815bdc: r0 = markNeedsLayout()
    //     0x815bdc: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815be0: add             SP, SP, #8
    // 0x815be4: r0 = Null
    //     0x815be4: mov             x0, NULL
    // 0x815be8: LeaveFrame
    //     0x815be8: mov             SP, fp
    //     0x815bec: ldp             fp, lr, [SP], #0x10
    // 0x815bf0: ret
    //     0x815bf0: ret             
    // 0x815bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815bf8: b               #0x815bac
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x815bfc, size: 0x80
    // 0x815bfc: EnterFrame
    //     0x815bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x815c00: mov             fp, SP
    // 0x815c04: CheckStackOverflow
    //     0x815c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815c08: cmp             SP, x16
    //     0x815c0c: b.ls            #0x815c74
    // 0x815c10: ldr             x1, [fp, #0x18]
    // 0x815c14: LoadField: r0 = r1->field_77
    //     0x815c14: ldur            w0, [x1, #0x77]
    // 0x815c18: DecompressPointer r0
    //     0x815c18: add             x0, x0, HEAP, lsl #32
    // 0x815c1c: ldr             x2, [fp, #0x10]
    // 0x815c20: cmp             w0, w2
    // 0x815c24: b.ne            #0x815c38
    // 0x815c28: r0 = Null
    //     0x815c28: mov             x0, NULL
    // 0x815c2c: LeaveFrame
    //     0x815c2c: mov             SP, fp
    //     0x815c30: ldp             fp, lr, [SP], #0x10
    // 0x815c34: ret
    //     0x815c34: ret             
    // 0x815c38: mov             x0, x2
    // 0x815c3c: StoreField: r1->field_77 = r0
    //     0x815c3c: stur            w0, [x1, #0x77]
    //     0x815c40: ldurb           w16, [x1, #-1]
    //     0x815c44: ldurb           w17, [x0, #-1]
    //     0x815c48: and             x16, x17, x16, lsr #2
    //     0x815c4c: tst             x16, HEAP, lsr #32
    //     0x815c50: b.eq            #0x815c58
    //     0x815c54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x815c58: SaveReg r1
    //     0x815c58: str             x1, [SP, #-8]!
    // 0x815c5c: r0 = markNeedsLayout()
    //     0x815c5c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815c60: add             SP, SP, #8
    // 0x815c64: r0 = Null
    //     0x815c64: mov             x0, NULL
    // 0x815c68: LeaveFrame
    //     0x815c68: mov             SP, fp
    //     0x815c6c: ldp             fp, lr, [SP], #0x10
    // 0x815c70: ret
    //     0x815c70: ret             
    // 0x815c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815c78: b               #0x815c10
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x815c7c, size: 0x80
    // 0x815c7c: EnterFrame
    //     0x815c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x815c80: mov             fp, SP
    // 0x815c84: CheckStackOverflow
    //     0x815c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815c88: cmp             SP, x16
    //     0x815c8c: b.ls            #0x815cf4
    // 0x815c90: ldr             x1, [fp, #0x18]
    // 0x815c94: LoadField: r0 = r1->field_73
    //     0x815c94: ldur            w0, [x1, #0x73]
    // 0x815c98: DecompressPointer r0
    //     0x815c98: add             x0, x0, HEAP, lsl #32
    // 0x815c9c: ldr             x2, [fp, #0x10]
    // 0x815ca0: cmp             w0, w2
    // 0x815ca4: b.ne            #0x815cb8
    // 0x815ca8: r0 = Null
    //     0x815ca8: mov             x0, NULL
    // 0x815cac: LeaveFrame
    //     0x815cac: mov             SP, fp
    //     0x815cb0: ldp             fp, lr, [SP], #0x10
    // 0x815cb4: ret
    //     0x815cb4: ret             
    // 0x815cb8: mov             x0, x2
    // 0x815cbc: StoreField: r1->field_73 = r0
    //     0x815cbc: stur            w0, [x1, #0x73]
    //     0x815cc0: ldurb           w16, [x1, #-1]
    //     0x815cc4: ldurb           w17, [x0, #-1]
    //     0x815cc8: and             x16, x17, x16, lsr #2
    //     0x815ccc: tst             x16, HEAP, lsr #32
    //     0x815cd0: b.eq            #0x815cd8
    //     0x815cd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x815cd8: SaveReg r1
    //     0x815cd8: str             x1, [SP, #-8]!
    // 0x815cdc: r0 = markNeedsLayout()
    //     0x815cdc: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815ce0: add             SP, SP, #8
    // 0x815ce4: r0 = Null
    //     0x815ce4: mov             x0, NULL
    // 0x815ce8: LeaveFrame
    //     0x815ce8: mov             SP, fp
    //     0x815cec: ldp             fp, lr, [SP], #0x10
    // 0x815cf0: ret
    //     0x815cf0: ret             
    // 0x815cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815cf8: b               #0x815c90
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x815cfc, size: 0xd8
    // 0x815cfc: EnterFrame
    //     0x815cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x815d00: mov             fp, SP
    // 0x815d04: AllocStack(0x8)
    //     0x815d04: sub             SP, SP, #8
    // 0x815d08: CheckStackOverflow
    //     0x815d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815d0c: cmp             SP, x16
    //     0x815d10: b.ls            #0x815dcc
    // 0x815d14: ldr             x0, [fp, #0x18]
    // 0x815d18: LoadField: r1 = r0->field_67
    //     0x815d18: ldur            w1, [x0, #0x67]
    // 0x815d1c: DecompressPointer r1
    //     0x815d1c: add             x1, x1, HEAP, lsl #32
    // 0x815d20: stur            x1, [fp, #-8]
    // 0x815d24: r16 = VisualDensity
    //     0x815d24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Type: VisualDensity
    //     0x815d28: ldr             x16, [x16, #0x9d8]
    // 0x815d2c: r30 = VisualDensity
    //     0x815d2c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Type: VisualDensity
    //     0x815d30: ldr             lr, [lr, #0x9d8]
    // 0x815d34: stp             lr, x16, [SP, #-0x10]!
    // 0x815d38: r0 = ==()
    //     0x815d38: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x815d3c: add             SP, SP, #0x10
    // 0x815d40: tbz             w0, #4, #0x815d4c
    // 0x815d44: ldr             x1, [fp, #0x10]
    // 0x815d48: b               #0x815d8c
    // 0x815d4c: ldr             x1, [fp, #0x10]
    // 0x815d50: ldur            x0, [fp, #-8]
    // 0x815d54: LoadField: d0 = r1->field_7
    //     0x815d54: ldur            d0, [x1, #7]
    // 0x815d58: LoadField: d1 = r0->field_7
    //     0x815d58: ldur            d1, [x0, #7]
    // 0x815d5c: fcmp            d0, d1
    // 0x815d60: b.vs            #0x815d8c
    // 0x815d64: b.ne            #0x815d8c
    // 0x815d68: LoadField: d0 = r1->field_f
    //     0x815d68: ldur            d0, [x1, #0xf]
    // 0x815d6c: LoadField: d1 = r0->field_f
    //     0x815d6c: ldur            d1, [x0, #0xf]
    // 0x815d70: fcmp            d0, d1
    // 0x815d74: b.vs            #0x815d8c
    // 0x815d78: b.ne            #0x815d8c
    // 0x815d7c: r0 = Null
    //     0x815d7c: mov             x0, NULL
    // 0x815d80: LeaveFrame
    //     0x815d80: mov             SP, fp
    //     0x815d84: ldp             fp, lr, [SP], #0x10
    // 0x815d88: ret
    //     0x815d88: ret             
    // 0x815d8c: ldr             x2, [fp, #0x18]
    // 0x815d90: mov             x0, x1
    // 0x815d94: StoreField: r2->field_67 = r0
    //     0x815d94: stur            w0, [x2, #0x67]
    //     0x815d98: ldurb           w16, [x2, #-1]
    //     0x815d9c: ldurb           w17, [x0, #-1]
    //     0x815da0: and             x16, x17, x16, lsr #2
    //     0x815da4: tst             x16, HEAP, lsr #32
    //     0x815da8: b.eq            #0x815db0
    //     0x815dac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x815db0: SaveReg r2
    //     0x815db0: str             x2, [SP, #-8]!
    // 0x815db4: r0 = markNeedsLayout()
    //     0x815db4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815db8: add             SP, SP, #8
    // 0x815dbc: r0 = Null
    //     0x815dbc: mov             x0, NULL
    // 0x815dc0: LeaveFrame
    //     0x815dc0: mov             SP, fp
    //     0x815dc4: ldp             fp, lr, [SP], #0x10
    // 0x815dc8: ret
    //     0x815dc8: ret             
    // 0x815dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815dd0: b               #0x815d14
  }
}

// class id: 3385, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ListTile&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0> {

  _ createElement(/* No info */) {
    // ** addr: 0xa397f4, size: 0x50
    // 0xa397f4: EnterFrame
    //     0xa397f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa397f8: mov             fp, SP
    // 0xa397fc: AllocStack(0x8)
    //     0xa397fc: sub             SP, SP, #8
    // 0xa39800: CheckStackOverflow
    //     0xa39800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39804: cmp             SP, x16
    //     0xa39808: b.ls            #0xa3983c
    // 0xa3980c: r1 = <_ListTileSlot>
    //     0xa3980c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45388] TypeArguments: <_ListTileSlot>
    //     0xa39810: ldr             x1, [x1, #0x388]
    // 0xa39814: r0 = SlottedRenderObjectElement()
    //     0xa39814: bl              #0xa397e4  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0> (size=0x48)
    // 0xa39818: stur            x0, [fp, #-8]
    // 0xa3981c: ldr             x16, [fp, #0x10]
    // 0xa39820: stp             x16, x0, [SP, #-0x10]!
    // 0xa39824: r0 = SlottedRenderObjectElement()
    //     0xa39824: bl              #0xa39718  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0xa39828: add             SP, SP, #0x10
    // 0xa3982c: ldur            x0, [fp, #-8]
    // 0xa39830: LeaveFrame
    //     0xa39830: mov             SP, fp
    //     0xa39834: ldp             fp, lr, [SP], #0x10
    // 0xa39838: ret
    //     0xa39838: ret             
    // 0xa3983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3983c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39840: b               #0xa3980c
  }
}

// class id: 3386, size: 0x4c, field offset: 0xc
//   const constructor, 
class _ListTile extends __ListTile&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d3cc4, size: 0xc0
    // 0x7d3cc4: EnterFrame
    //     0x7d3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3cc8: mov             fp, SP
    // 0x7d3ccc: AllocStack(0x40)
    //     0x7d3ccc: sub             SP, SP, #0x40
    // 0x7d3cd0: CheckStackOverflow
    //     0x7d3cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3cd4: cmp             SP, x16
    //     0x7d3cd8: b.ls            #0x7d3d7c
    // 0x7d3cdc: ldr             x0, [fp, #0x18]
    // 0x7d3ce0: LoadField: r1 = r0->field_23
    //     0x7d3ce0: ldur            w1, [x0, #0x23]
    // 0x7d3ce4: DecompressPointer r1
    //     0x7d3ce4: add             x1, x1, HEAP, lsl #32
    // 0x7d3ce8: stur            x1, [fp, #-0x20]
    // 0x7d3cec: LoadField: r2 = r0->field_27
    //     0x7d3cec: ldur            w2, [x0, #0x27]
    // 0x7d3cf0: DecompressPointer r2
    //     0x7d3cf0: add             x2, x2, HEAP, lsl #32
    // 0x7d3cf4: stur            x2, [fp, #-0x18]
    // 0x7d3cf8: LoadField: r3 = r0->field_2b
    //     0x7d3cf8: ldur            w3, [x0, #0x2b]
    // 0x7d3cfc: DecompressPointer r3
    //     0x7d3cfc: add             x3, x3, HEAP, lsl #32
    // 0x7d3d00: stur            x3, [fp, #-0x10]
    // 0x7d3d04: LoadField: r4 = r0->field_2f
    //     0x7d3d04: ldur            w4, [x0, #0x2f]
    // 0x7d3d08: DecompressPointer r4
    //     0x7d3d08: add             x4, x4, HEAP, lsl #32
    // 0x7d3d0c: stur            x4, [fp, #-8]
    // 0x7d3d10: LoadField: d0 = r0->field_33
    //     0x7d3d10: ldur            d0, [x0, #0x33]
    // 0x7d3d14: stur            d0, [fp, #-0x40]
    // 0x7d3d18: LoadField: d1 = r0->field_3b
    //     0x7d3d18: ldur            d1, [x0, #0x3b]
    // 0x7d3d1c: stur            d1, [fp, #-0x38]
    // 0x7d3d20: LoadField: d2 = r0->field_43
    //     0x7d3d20: ldur            d2, [x0, #0x43]
    // 0x7d3d24: stur            d2, [fp, #-0x30]
    // 0x7d3d28: r0 = _RenderListTile()
    //     0x7d3d28: bl              #0x7d3ea4  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x94)
    // 0x7d3d2c: stur            x0, [fp, #-0x28]
    // 0x7d3d30: SaveReg r0
    //     0x7d3d30: str             x0, [SP, #-8]!
    // 0x7d3d34: ldur            d0, [fp, #-0x40]
    // 0x7d3d38: SaveReg d0
    //     0x7d3d38: str             d0, [SP, #-8]!
    // 0x7d3d3c: ldur            d0, [fp, #-0x30]
    // 0x7d3d40: SaveReg d0
    //     0x7d3d40: str             d0, [SP, #-8]!
    // 0x7d3d44: ldur            d0, [fp, #-0x38]
    // 0x7d3d48: SaveReg d0
    //     0x7d3d48: str             d0, [SP, #-8]!
    // 0x7d3d4c: ldur            x16, [fp, #-8]
    // 0x7d3d50: ldur            lr, [fp, #-0x18]
    // 0x7d3d54: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3d58: ldur            x16, [fp, #-0x10]
    // 0x7d3d5c: ldur            lr, [fp, #-0x20]
    // 0x7d3d60: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3d64: r0 = _RenderListTile()
    //     0x7d3d64: bl              #0x7d3d84  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x7d3d68: add             SP, SP, #0x40
    // 0x7d3d6c: ldur            x0, [fp, #-0x28]
    // 0x7d3d70: LeaveFrame
    //     0x7d3d70: mov             SP, fp
    //     0x7d3d74: ldp             fp, lr, [SP], #0x10
    // 0x7d3d78: ret
    //     0x7d3d78: ret             
    // 0x7d3d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d80: b               #0x7d3cdc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x815984, size: 0x14c
    // 0x815984: EnterFrame
    //     0x815984: stp             fp, lr, [SP, #-0x10]!
    //     0x815988: mov             fp, SP
    // 0x81598c: CheckStackOverflow
    //     0x81598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815990: cmp             SP, x16
    //     0x815994: b.ls            #0x815ac8
    // 0x815998: ldr             x0, [fp, #0x10]
    // 0x81599c: r2 = Null
    //     0x81599c: mov             x2, NULL
    // 0x8159a0: r1 = Null
    //     0x8159a0: mov             x1, NULL
    // 0x8159a4: r4 = 58
    //     0x8159a4: movz            x4, #0x3a
    // 0x8159a8: branchIfSmi(r0, 0x8159b0)
    //     0x8159a8: tbz             w0, #0, #0x8159b0
    // 0x8159ac: r4 = LoadClassIdInstr(r0)
    //     0x8159ac: ldurh           w4, [x0, #1]
    // 0x8159b0: cmp             x4, #0xa0b
    // 0x8159b4: b.eq            #0x8159cc
    // 0x8159b8: r8 = _RenderListTile
    //     0x8159b8: add             x8, PP, #0x45, lsl #12  ; [pp+0x45398] Type: _RenderListTile
    //     0x8159bc: ldr             x8, [x8, #0x398]
    // 0x8159c0: r3 = Null
    //     0x8159c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x453a0] Null
    //     0x8159c4: ldr             x3, [x3, #0x3a0]
    // 0x8159c8: r0 = DefaultTypeTest()
    //     0x8159c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8159cc: ldr             x16, [fp, #0x10]
    // 0x8159d0: r30 = false
    //     0x8159d0: add             lr, NULL, #0x30  ; false
    // 0x8159d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8159d8: r0 = Codec._()
    //     0x8159d8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8159dc: add             SP, SP, #0x10
    // 0x8159e0: ldr             x16, [fp, #0x10]
    // 0x8159e4: r30 = false
    //     0x8159e4: add             lr, NULL, #0x30  ; false
    // 0x8159e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8159ec: r0 = Codec._()
    //     0x8159ec: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8159f0: add             SP, SP, #0x10
    // 0x8159f4: ldr             x0, [fp, #0x20]
    // 0x8159f8: LoadField: r1 = r0->field_23
    //     0x8159f8: ldur            w1, [x0, #0x23]
    // 0x8159fc: DecompressPointer r1
    //     0x8159fc: add             x1, x1, HEAP, lsl #32
    // 0x815a00: ldr             x16, [fp, #0x10]
    // 0x815a04: stp             x1, x16, [SP, #-0x10]!
    // 0x815a08: r0 = visualDensity=()
    //     0x815a08: bl              #0x815cfc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x815a0c: add             SP, SP, #0x10
    // 0x815a10: ldr             x0, [fp, #0x20]
    // 0x815a14: LoadField: r1 = r0->field_27
    //     0x815a14: ldur            w1, [x0, #0x27]
    // 0x815a18: DecompressPointer r1
    //     0x815a18: add             x1, x1, HEAP, lsl #32
    // 0x815a1c: ldr             x16, [fp, #0x10]
    // 0x815a20: stp             x1, x16, [SP, #-0x10]!
    // 0x815a24: r0 = textDirection=()
    //     0x815a24: bl              #0x810604  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x815a28: add             SP, SP, #0x10
    // 0x815a2c: ldr             x0, [fp, #0x20]
    // 0x815a30: LoadField: r1 = r0->field_2b
    //     0x815a30: ldur            w1, [x0, #0x2b]
    // 0x815a34: DecompressPointer r1
    //     0x815a34: add             x1, x1, HEAP, lsl #32
    // 0x815a38: ldr             x16, [fp, #0x10]
    // 0x815a3c: stp             x1, x16, [SP, #-0x10]!
    // 0x815a40: r0 = titleBaselineType=()
    //     0x815a40: bl              #0x815c7c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x815a44: add             SP, SP, #0x10
    // 0x815a48: ldr             x0, [fp, #0x20]
    // 0x815a4c: LoadField: r1 = r0->field_2f
    //     0x815a4c: ldur            w1, [x0, #0x2f]
    // 0x815a50: DecompressPointer r1
    //     0x815a50: add             x1, x1, HEAP, lsl #32
    // 0x815a54: ldr             x16, [fp, #0x10]
    // 0x815a58: stp             x1, x16, [SP, #-0x10]!
    // 0x815a5c: r0 = subtitleBaselineType=()
    //     0x815a5c: bl              #0x815bfc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x815a60: add             SP, SP, #0x10
    // 0x815a64: ldr             x0, [fp, #0x20]
    // 0x815a68: LoadField: d0 = r0->field_33
    //     0x815a68: ldur            d0, [x0, #0x33]
    // 0x815a6c: ldr             x16, [fp, #0x10]
    // 0x815a70: SaveReg r16
    //     0x815a70: str             x16, [SP, #-8]!
    // 0x815a74: SaveReg d0
    //     0x815a74: str             d0, [SP, #-8]!
    // 0x815a78: r0 = horizontalTitleGap=()
    //     0x815a78: bl              #0x815b98  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x815a7c: add             SP, SP, #0x10
    // 0x815a80: ldr             x0, [fp, #0x20]
    // 0x815a84: LoadField: d0 = r0->field_43
    //     0x815a84: ldur            d0, [x0, #0x43]
    // 0x815a88: ldr             x16, [fp, #0x10]
    // 0x815a8c: SaveReg r16
    //     0x815a8c: str             x16, [SP, #-8]!
    // 0x815a90: SaveReg d0
    //     0x815a90: str             d0, [SP, #-8]!
    // 0x815a94: r0 = minLeadingWidth=()
    //     0x815a94: bl              #0x815b34  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x815a98: add             SP, SP, #0x10
    // 0x815a9c: ldr             x0, [fp, #0x20]
    // 0x815aa0: LoadField: d0 = r0->field_3b
    //     0x815aa0: ldur            d0, [x0, #0x3b]
    // 0x815aa4: ldr             x16, [fp, #0x10]
    // 0x815aa8: SaveReg r16
    //     0x815aa8: str             x16, [SP, #-8]!
    // 0x815aac: SaveReg d0
    //     0x815aac: str             d0, [SP, #-8]!
    // 0x815ab0: r0 = minVerticalPadding=()
    //     0x815ab0: bl              #0x815ad0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x815ab4: add             SP, SP, #0x10
    // 0x815ab8: r0 = Null
    //     0x815ab8: mov             x0, NULL
    // 0x815abc: LeaveFrame
    //     0x815abc: mov             SP, fp
    //     0x815ac0: ldp             fp, lr, [SP], #0x10
    // 0x815ac4: ret
    //     0x815ac4: ret             
    // 0x815ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815acc: b               #0x815998
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xc78168, size: 0xec
    // 0xc78168: EnterFrame
    //     0xc78168: stp             fp, lr, [SP, #-0x10]!
    //     0xc7816c: mov             fp, SP
    // 0xc78170: ldr             x0, [fp, #0x10]
    // 0xc78174: r2 = Null
    //     0xc78174: mov             x2, NULL
    // 0xc78178: r1 = Null
    //     0xc78178: mov             x1, NULL
    // 0xc7817c: r4 = 58
    //     0xc7817c: movz            x4, #0x3a
    // 0xc78180: branchIfSmi(r0, 0xc78188)
    //     0xc78180: tbz             w0, #0, #0xc78188
    // 0xc78184: r4 = LoadClassIdInstr(r0)
    //     0xc78184: ldurh           w4, [x0, #1]
    // 0xc78188: r17 = 5828
    //     0xc78188: movz            x17, #0x16c4
    // 0xc7818c: cmp             x4, x17
    // 0xc78190: b.eq            #0xc781a8
    // 0xc78194: r8 = _ListTileSlot
    //     0xc78194: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed70] Type: _ListTileSlot
    //     0xc78198: ldr             x8, [x8, #0xd70]
    // 0xc7819c: r3 = Null
    //     0xc7819c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed90] Null
    //     0xc781a0: ldr             x3, [x3, #0xd90]
    // 0xc781a4: r0 = _ListTileSlot()
    //     0xc781a4: bl              #0x74c768  ; IsType__ListTileSlot_Stub
    // 0xc781a8: ldr             x1, [fp, #0x10]
    // 0xc781ac: r16 = Instance__ListTileSlot
    //     0xc781ac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!_ListTileSlot@c7bd41
    //     0xc781b0: ldr             x16, [x16, #0x6b0]
    // 0xc781b4: cmp             w1, w16
    // 0xc781b8: b.ne            #0xc781d4
    // 0xc781bc: ldr             x2, [fp, #0x18]
    // 0xc781c0: LoadField: r0 = r2->field_b
    //     0xc781c0: ldur            w0, [x2, #0xb]
    // 0xc781c4: DecompressPointer r0
    //     0xc781c4: add             x0, x0, HEAP, lsl #32
    // 0xc781c8: LeaveFrame
    //     0xc781c8: mov             SP, fp
    //     0xc781cc: ldp             fp, lr, [SP], #0x10
    // 0xc781d0: ret
    //     0xc781d0: ret             
    // 0xc781d4: ldr             x2, [fp, #0x18]
    // 0xc781d8: r16 = Instance__ListTileSlot
    //     0xc781d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!_ListTileSlot@c7bd01
    //     0xc781dc: ldr             x16, [x16, #0x6b8]
    // 0xc781e0: cmp             w1, w16
    // 0xc781e4: b.ne            #0xc781fc
    // 0xc781e8: LoadField: r0 = r2->field_f
    //     0xc781e8: ldur            w0, [x2, #0xf]
    // 0xc781ec: DecompressPointer r0
    //     0xc781ec: add             x0, x0, HEAP, lsl #32
    // 0xc781f0: LeaveFrame
    //     0xc781f0: mov             SP, fp
    //     0xc781f4: ldp             fp, lr, [SP], #0x10
    // 0xc781f8: ret
    //     0xc781f8: ret             
    // 0xc781fc: r16 = Instance__ListTileSlot
    //     0xc781fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Obj!_ListTileSlot@c7bce1
    //     0xc78200: ldr             x16, [x16, #0x6c0]
    // 0xc78204: cmp             w1, w16
    // 0xc78208: b.ne            #0xc78220
    // 0xc7820c: LoadField: r0 = r2->field_13
    //     0xc7820c: ldur            w0, [x2, #0x13]
    // 0xc78210: DecompressPointer r0
    //     0xc78210: add             x0, x0, HEAP, lsl #32
    // 0xc78214: LeaveFrame
    //     0xc78214: mov             SP, fp
    //     0xc78218: ldp             fp, lr, [SP], #0x10
    // 0xc7821c: ret
    //     0xc7821c: ret             
    // 0xc78220: r16 = Instance__ListTileSlot
    //     0xc78220: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Obj!_ListTileSlot@c7bd21
    //     0xc78224: ldr             x16, [x16, #0x6c8]
    // 0xc78228: cmp             w1, w16
    // 0xc7822c: b.ne            #0xc78244
    // 0xc78230: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc78230: ldur            w0, [x2, #0x17]
    // 0xc78234: DecompressPointer r0
    //     0xc78234: add             x0, x0, HEAP, lsl #32
    // 0xc78238: LeaveFrame
    //     0xc78238: mov             SP, fp
    //     0xc7823c: ldp             fp, lr, [SP], #0x10
    // 0xc78240: ret
    //     0xc78240: ret             
    // 0xc78244: r0 = Null
    //     0xc78244: mov             x0, NULL
    // 0xc78248: LeaveFrame
    //     0xc78248: mov             SP, fp
    //     0xc7824c: ldp             fp, lr, [SP], #0x10
    // 0xc78250: ret
    //     0xc78250: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0xc78260, size: 0xc
    // 0xc78260: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xc78260: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eda0] List<_ListTileSlot>(4)
    //     0xc78264: ldr             x0, [x0, #0xda0]
    // 0xc78268: ret
    //     0xc78268: ret             
  }
}

// class id: 3791, size: 0x7c, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  static _ divideTiles(/* No info */) {
    // ** addr: 0x96c898, size: 0x18c
    // 0x96c898: EnterFrame
    //     0x96c898: stp             fp, lr, [SP, #-0x10]!
    //     0x96c89c: mov             fp, SP
    // 0x96c8a0: AllocStack(0x10)
    //     0x96c8a0: sub             SP, SP, #0x10
    // 0x96c8a4: CheckStackOverflow
    //     0x96c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c8a8: cmp             SP, x16
    //     0x96c8ac: b.ls            #0x96ca1c
    // 0x96c8b0: r1 = 1
    //     0x96c8b0: movz            x1, #0x1
    // 0x96c8b4: r0 = AllocateContext()
    //     0x96c8b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96c8b8: mov             x1, x0
    // 0x96c8bc: ldr             x0, [fp, #0x18]
    // 0x96c8c0: stur            x1, [fp, #-8]
    // 0x96c8c4: StoreField: r1->field_f = r0
    //     0x96c8c4: stur            w0, [x1, #0xf]
    // 0x96c8c8: ldr             x16, [fp, #0x10]
    // 0x96c8cc: SaveReg r16
    //     0x96c8cc: str             x16, [SP, #-8]!
    // 0x96c8d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96c8d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96c8d4: r0 = toList()
    //     0x96c8d4: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x96c8d8: add             SP, SP, #8
    // 0x96c8dc: mov             x1, x0
    // 0x96c8e0: stur            x1, [fp, #-0x10]
    // 0x96c8e4: r0 = LoadClassIdInstr(r1)
    //     0x96c8e4: ldurh           w0, [x1, #1]
    // 0x96c8e8: SaveReg r1
    //     0x96c8e8: str             x1, [SP, #-8]!
    // 0x96c8ec: r0 = GDT[cid_x0 + 0xb034]()
    //     0x96c8ec: movz            x17, #0xb034
    //     0x96c8f0: add             lr, x0, x17
    //     0x96c8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x96c8f8: blr             lr
    // 0x96c8fc: add             SP, SP, #8
    // 0x96c900: tbz             w0, #4, #0x96c92c
    // 0x96c904: ldur            x1, [fp, #-0x10]
    // 0x96c908: r0 = LoadClassIdInstr(r1)
    //     0x96c908: ldurh           w0, [x1, #1]
    // 0x96c90c: SaveReg r1
    //     0x96c90c: str             x1, [SP, #-8]!
    // 0x96c910: r0 = GDT[cid_x0 + 0xa710]()
    //     0x96c910: movz            x17, #0xa710
    //     0x96c914: add             lr, x0, x17
    //     0x96c918: ldr             lr, [x21, lr, lsl #3]
    //     0x96c91c: blr             lr
    // 0x96c920: add             SP, SP, #8
    // 0x96c924: cmp             w0, #2
    // 0x96c928: b.ne            #0x96c93c
    // 0x96c92c: ldur            x0, [fp, #-0x10]
    // 0x96c930: LeaveFrame
    //     0x96c930: mov             SP, fp
    //     0x96c934: ldp             fp, lr, [SP], #0x10
    // 0x96c938: ret
    //     0x96c938: ret             
    // 0x96c93c: ldur            x1, [fp, #-0x10]
    // 0x96c940: r0 = LoadClassIdInstr(r1)
    //     0x96c940: ldurh           w0, [x1, #1]
    // 0x96c944: SaveReg r1
    //     0x96c944: str             x1, [SP, #-8]!
    // 0x96c948: r0 = GDT[cid_x0 + 0xa710]()
    //     0x96c948: movz            x17, #0xa710
    //     0x96c94c: add             lr, x0, x17
    //     0x96c950: ldr             lr, [x21, lr, lsl #3]
    //     0x96c954: blr             lr
    // 0x96c958: add             SP, SP, #8
    // 0x96c95c: r1 = LoadInt32Instr(r0)
    //     0x96c95c: sbfx            x1, x0, #1, #0x1f
    // 0x96c960: sub             x0, x1, #1
    // 0x96c964: ldur            x16, [fp, #-0x10]
    // 0x96c968: stp             x0, x16, [SP, #-0x10]!
    // 0x96c96c: r0 = take()
    //     0x96c96c: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0x96c970: add             SP, SP, #0x10
    // 0x96c974: ldur            x2, [fp, #-8]
    // 0x96c978: r1 = Function 'wrapTile': static.
    //     0x96c978: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b38] AnonymousClosure: static (0x96ca40), in [package:flutter/src/material/list_tile.dart] ListTile::divideTiles (0x96c898)
    //     0x96c97c: ldr             x1, [x1, #0xb38]
    // 0x96c980: stur            x0, [fp, #-8]
    // 0x96c984: r0 = AllocateClosure()
    //     0x96c984: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96c988: r16 = <Widget>
    //     0x96c988: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96c98c: ldur            lr, [fp, #-8]
    // 0x96c990: stp             lr, x16, [SP, #-0x10]!
    // 0x96c994: SaveReg r0
    //     0x96c994: str             x0, [SP, #-8]!
    // 0x96c998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c998: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c99c: r0 = map()
    //     0x96c99c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x96c9a0: add             SP, SP, #0x18
    // 0x96c9a4: r16 = <Widget>
    //     0x96c9a4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96c9a8: stp             x0, x16, [SP, #-0x10]!
    // 0x96c9ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96c9ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96c9b0: r0 = List.of()
    //     0x96c9b0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x96c9b4: add             SP, SP, #0x10
    // 0x96c9b8: mov             x1, x0
    // 0x96c9bc: ldur            x0, [fp, #-0x10]
    // 0x96c9c0: stur            x1, [fp, #-8]
    // 0x96c9c4: r2 = LoadClassIdInstr(r0)
    //     0x96c9c4: ldurh           w2, [x0, #1]
    // 0x96c9c8: SaveReg r0
    //     0x96c9c8: str             x0, [SP, #-8]!
    // 0x96c9cc: mov             x0, x2
    // 0x96c9d0: r0 = GDT[cid_x0 + 0xc225]()
    //     0x96c9d0: movz            x17, #0xc225
    //     0x96c9d4: add             lr, x0, x17
    //     0x96c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x96c9dc: blr             lr
    // 0x96c9e0: add             SP, SP, #8
    // 0x96c9e4: ldur            x1, [fp, #-8]
    // 0x96c9e8: r2 = LoadClassIdInstr(r1)
    //     0x96c9e8: ldurh           w2, [x1, #1]
    // 0x96c9ec: stp             x0, x1, [SP, #-0x10]!
    // 0x96c9f0: mov             x0, x2
    // 0x96c9f4: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x96c9f4: movz            x17, #0x19f5
    //     0x96c9f8: movk            x17, #0x1, lsl #16
    //     0x96c9fc: add             lr, x0, x17
    //     0x96ca00: ldr             lr, [x21, lr, lsl #3]
    //     0x96ca04: blr             lr
    // 0x96ca08: add             SP, SP, #0x10
    // 0x96ca0c: ldur            x0, [fp, #-8]
    // 0x96ca10: LeaveFrame
    //     0x96ca10: mov             SP, fp
    //     0x96ca14: ldp             fp, lr, [SP], #0x10
    // 0x96ca18: ret
    //     0x96ca18: ret             
    // 0x96ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ca1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ca20: b               #0x96c8b0
  }
  [closure] static Widget wrapTile(dynamic, Widget) {
    // ** addr: 0x96ca40, size: 0xc8
    // 0x96ca40: EnterFrame
    //     0x96ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x96ca44: mov             fp, SP
    // 0x96ca48: AllocStack(0x10)
    //     0x96ca48: sub             SP, SP, #0x10
    // 0x96ca4c: SetupParameters([dynamic _ /* r0 */])
    //     0x96ca4c: ldr             x0, [fp, #0x18]
    //     0x96ca50: ldur            w1, [x0, #0x17]
    //     0x96ca54: add             x1, x1, HEAP, lsl #32
    // 0x96ca58: CheckStackOverflow
    //     0x96ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ca5c: cmp             SP, x16
    //     0x96ca60: b.ls            #0x96cb00
    // 0x96ca64: LoadField: r0 = r1->field_f
    //     0x96ca64: ldur            w0, [x1, #0xf]
    // 0x96ca68: DecompressPointer r0
    //     0x96ca68: add             x0, x0, HEAP, lsl #32
    // 0x96ca6c: stp             NULL, x0, [SP, #-0x10]!
    // 0x96ca70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96ca70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96ca74: r0 = createBorderSide()
    //     0x96ca74: bl              #0x96cb18  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x96ca78: add             SP, SP, #0x10
    // 0x96ca7c: stur            x0, [fp, #-8]
    // 0x96ca80: r0 = Border()
    //     0x96ca80: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0x96ca84: stur            x0, [fp, #-0x10]
    // 0x96ca88: r17 = Instance_BorderSide
    //     0x96ca88: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x96ca8c: ldr             x17, [x17, #0x7a0]
    // 0x96ca90: StoreField: r0->field_7 = r17
    //     0x96ca90: stur            w17, [x0, #7]
    // 0x96ca94: r17 = Instance_BorderSide
    //     0x96ca94: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x96ca98: ldr             x17, [x17, #0x7a0]
    // 0x96ca9c: StoreField: r0->field_b = r17
    //     0x96ca9c: stur            w17, [x0, #0xb]
    // 0x96caa0: ldur            x1, [fp, #-8]
    // 0x96caa4: StoreField: r0->field_f = r1
    //     0x96caa4: stur            w1, [x0, #0xf]
    // 0x96caa8: r17 = Instance_BorderSide
    //     0x96caa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x96caac: ldr             x17, [x17, #0x7a0]
    // 0x96cab0: StoreField: r0->field_13 = r17
    //     0x96cab0: stur            w17, [x0, #0x13]
    // 0x96cab4: r0 = BoxDecoration()
    //     0x96cab4: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96cab8: mov             x1, x0
    // 0x96cabc: ldur            x0, [fp, #-0x10]
    // 0x96cac0: stur            x1, [fp, #-8]
    // 0x96cac4: StoreField: r1->field_f = r0
    //     0x96cac4: stur            w0, [x1, #0xf]
    // 0x96cac8: r17 = Instance_BoxShape
    //     0x96cac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x96cacc: ldr             x17, [x17, #0xc90]
    // 0x96cad0: StoreField: r1->field_23 = r17
    //     0x96cad0: stur            w17, [x1, #0x23]
    // 0x96cad4: r0 = DecoratedBox()
    //     0x96cad4: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x96cad8: ldur            x1, [fp, #-8]
    // 0x96cadc: StoreField: r0->field_f = r1
    //     0x96cadc: stur            w1, [x0, #0xf]
    // 0x96cae0: r17 = Instance_DecorationPosition
    //     0x96cae0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dd0] Obj!DecorationPosition@c7adc1
    //     0x96cae4: ldr             x17, [x17, #0xdd0]
    // 0x96cae8: StoreField: r0->field_13 = r17
    //     0x96cae8: stur            w17, [x0, #0x13]
    // 0x96caec: ldr             x1, [fp, #0x10]
    // 0x96caf0: StoreField: r0->field_b = r1
    //     0x96caf0: stur            w1, [x0, #0xb]
    // 0x96caf4: LeaveFrame
    //     0x96caf4: mov             SP, fp
    //     0x96caf8: ldp             fp, lr, [SP], #0x10
    // 0x96cafc: ret
    //     0x96cafc: ret             
    // 0x96cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cb00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cb04: b               #0x96ca64
  }
  _ build(/* No info */) {
    // ** addr: 0xa4cdb0, size: 0x670
    // 0xa4cdb0: EnterFrame
    //     0xa4cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cdb4: mov             fp, SP
    // 0xa4cdb8: AllocStack(0x88)
    //     0xa4cdb8: sub             SP, SP, #0x88
    // 0xa4cdbc: CheckStackOverflow
    //     0xa4cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cdc0: cmp             SP, x16
    //     0xa4cdc4: b.ls            #0xa4d40c
    // 0xa4cdc8: ldr             x16, [fp, #0x10]
    // 0xa4cdcc: SaveReg r16
    //     0xa4cdcc: str             x16, [SP, #-8]!
    // 0xa4cdd0: r0 = of()
    //     0xa4cdd0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4cdd4: add             SP, SP, #8
    // 0xa4cdd8: stur            x0, [fp, #-8]
    // 0xa4cddc: ldr             x16, [fp, #0x10]
    // 0xa4cde0: SaveReg r16
    //     0xa4cde0: str             x16, [SP, #-8]!
    // 0xa4cde4: r0 = of()
    //     0xa4cde4: bl              #0xa4d71c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xa4cde8: add             SP, SP, #8
    // 0xa4cdec: stur            x0, [fp, #-0x10]
    // 0xa4cdf0: ldr             x16, [fp, #0x18]
    // 0xa4cdf4: ldur            lr, [fp, #-8]
    // 0xa4cdf8: stp             lr, x16, [SP, #-0x10]!
    // 0xa4cdfc: SaveReg r0
    //     0xa4cdfc: str             x0, [SP, #-8]!
    // 0xa4ce00: r0 = _iconColor()
    //     0xa4ce00: bl              #0xa4d710  ; [package:flutter/src/material/list_tile.dart] ListTile::_iconColor
    // 0xa4ce04: add             SP, SP, #0x18
    // 0xa4ce08: stur            x0, [fp, #-0x18]
    // 0xa4ce0c: r0 = IconThemeData()
    //     0xa4ce0c: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa4ce10: mov             x1, x0
    // 0xa4ce14: ldur            x0, [fp, #-0x18]
    // 0xa4ce18: stur            x1, [fp, #-0x20]
    // 0xa4ce1c: StoreField: r1->field_7 = r0
    //     0xa4ce1c: stur            w0, [x1, #7]
    // 0xa4ce20: ldr             x0, [fp, #0x18]
    // 0xa4ce24: LoadField: r2 = r0->field_b
    //     0xa4ce24: ldur            w2, [x0, #0xb]
    // 0xa4ce28: DecompressPointer r2
    //     0xa4ce28: add             x2, x2, HEAP, lsl #32
    // 0xa4ce2c: stur            x2, [fp, #-0x18]
    // 0xa4ce30: cmp             w2, NULL
    // 0xa4ce34: b.ne            #0xa4ce48
    // 0xa4ce38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa4ce38: ldur            w3, [x0, #0x17]
    // 0xa4ce3c: DecompressPointer r3
    //     0xa4ce3c: add             x3, x3, HEAP, lsl #32
    // 0xa4ce40: cmp             w3, NULL
    // 0xa4ce44: b.eq            #0xa4ce68
    // 0xa4ce48: ldur            x16, [fp, #-8]
    // 0xa4ce4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa4ce50: ldur            x16, [fp, #-0x10]
    // 0xa4ce54: SaveReg r16
    //     0xa4ce54: str             x16, [SP, #-8]!
    // 0xa4ce58: r0 = _trailingAndLeadingTextStyle()
    //     0xa4ce58: bl              #0xa4d680  ; [package:flutter/src/material/list_tile.dart] ListTile::_trailingAndLeadingTextStyle
    // 0xa4ce5c: add             SP, SP, #0x18
    // 0xa4ce60: mov             x1, x0
    // 0xa4ce64: b               #0xa4ce6c
    // 0xa4ce68: r1 = Null
    //     0xa4ce68: mov             x1, NULL
    // 0xa4ce6c: ldur            x0, [fp, #-0x18]
    // 0xa4ce70: stur            x1, [fp, #-0x28]
    // 0xa4ce74: cmp             w0, NULL
    // 0xa4ce78: b.eq            #0xa4ced8
    // 0xa4ce7c: cmp             w1, NULL
    // 0xa4ce80: b.eq            #0xa4d414
    // 0xa4ce84: r0 = AnimatedDefaultTextStyle()
    //     0xa4ce84: bl              #0x8e4b20  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa4ce88: mov             x1, x0
    // 0xa4ce8c: ldur            x0, [fp, #-0x18]
    // 0xa4ce90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4ce90: stur            w0, [x1, #0x17]
    // 0xa4ce94: ldur            x0, [fp, #-0x28]
    // 0xa4ce98: StoreField: r1->field_1b = r0
    //     0xa4ce98: stur            w0, [x1, #0x1b]
    // 0xa4ce9c: r17 = true
    //     0xa4ce9c: add             x17, NULL, #0x20  ; true
    // 0xa4cea0: StoreField: r1->field_23 = r17
    //     0xa4cea0: stur            w17, [x1, #0x23]
    // 0xa4cea4: r17 = Instance_TextOverflow
    //     0xa4cea4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4cea8: ldr             x17, [x17, #0x6a0]
    // 0xa4ceac: StoreField: r1->field_27 = r17
    //     0xa4ceac: stur            w17, [x1, #0x27]
    // 0xa4ceb0: r17 = Instance_TextWidthBasis
    //     0xa4ceb0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa4ceb4: ldr             x17, [x17, #0x688]
    // 0xa4ceb8: StoreField: r1->field_2f = r17
    //     0xa4ceb8: stur            w17, [x1, #0x2f]
    // 0xa4cebc: r17 = Instance__Linear
    //     0xa4cebc: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xa4cec0: StoreField: r1->field_b = r17
    //     0xa4cec0: stur            w17, [x1, #0xb]
    // 0xa4cec4: r17 = Instance_Duration
    //     0xa4cec4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4cec8: ldr             x17, [x17, #0x950]
    // 0xa4cecc: StoreField: r1->field_f = r17
    //     0xa4cecc: stur            w17, [x1, #0xf]
    // 0xa4ced0: mov             x2, x1
    // 0xa4ced4: b               #0xa4cee0
    // 0xa4ced8: mov             x0, x1
    // 0xa4cedc: r2 = Null
    //     0xa4cedc: mov             x2, NULL
    // 0xa4cee0: ldr             x1, [fp, #0x18]
    // 0xa4cee4: stur            x2, [fp, #-0x18]
    // 0xa4cee8: ldur            x16, [fp, #-8]
    // 0xa4ceec: stp             x16, x1, [SP, #-0x10]!
    // 0xa4cef0: ldur            x16, [fp, #-0x10]
    // 0xa4cef4: SaveReg r16
    //     0xa4cef4: str             x16, [SP, #-8]!
    // 0xa4cef8: r0 = _titleTextStyle()
    //     0xa4cef8: bl              #0xa4d530  ; [package:flutter/src/material/list_tile.dart] ListTile::_titleTextStyle
    // 0xa4cefc: add             SP, SP, #0x18
    // 0xa4cf00: mov             x1, x0
    // 0xa4cf04: ldr             x0, [fp, #0x18]
    // 0xa4cf08: stur            x1, [fp, #-0x38]
    // 0xa4cf0c: LoadField: r2 = r0->field_f
    //     0xa4cf0c: ldur            w2, [x0, #0xf]
    // 0xa4cf10: DecompressPointer r2
    //     0xa4cf10: add             x2, x2, HEAP, lsl #32
    // 0xa4cf14: stur            x2, [fp, #-0x30]
    // 0xa4cf18: r0 = AnimatedDefaultTextStyle()
    //     0xa4cf18: bl              #0x8e4b20  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa4cf1c: mov             x1, x0
    // 0xa4cf20: ldur            x0, [fp, #-0x30]
    // 0xa4cf24: stur            x1, [fp, #-0x40]
    // 0xa4cf28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4cf28: stur            w0, [x1, #0x17]
    // 0xa4cf2c: ldur            x0, [fp, #-0x38]
    // 0xa4cf30: StoreField: r1->field_1b = r0
    //     0xa4cf30: stur            w0, [x1, #0x1b]
    // 0xa4cf34: r17 = true
    //     0xa4cf34: add             x17, NULL, #0x20  ; true
    // 0xa4cf38: StoreField: r1->field_23 = r17
    //     0xa4cf38: stur            w17, [x1, #0x23]
    // 0xa4cf3c: r17 = Instance_TextOverflow
    //     0xa4cf3c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4cf40: ldr             x17, [x17, #0x6a0]
    // 0xa4cf44: StoreField: r1->field_27 = r17
    //     0xa4cf44: stur            w17, [x1, #0x27]
    // 0xa4cf48: r17 = Instance_TextWidthBasis
    //     0xa4cf48: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa4cf4c: ldr             x17, [x17, #0x688]
    // 0xa4cf50: StoreField: r1->field_2f = r17
    //     0xa4cf50: stur            w17, [x1, #0x2f]
    // 0xa4cf54: r17 = Instance__Linear
    //     0xa4cf54: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xa4cf58: StoreField: r1->field_b = r17
    //     0xa4cf58: stur            w17, [x1, #0xb]
    // 0xa4cf5c: r17 = Instance_Duration
    //     0xa4cf5c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4cf60: ldr             x17, [x17, #0x950]
    // 0xa4cf64: StoreField: r1->field_f = r17
    //     0xa4cf64: stur            w17, [x1, #0xf]
    // 0xa4cf68: ldr             x2, [fp, #0x18]
    // 0xa4cf6c: LoadField: r3 = r2->field_13
    //     0xa4cf6c: ldur            w3, [x2, #0x13]
    // 0xa4cf70: DecompressPointer r3
    //     0xa4cf70: add             x3, x3, HEAP, lsl #32
    // 0xa4cf74: stur            x3, [fp, #-0x30]
    // 0xa4cf78: cmp             w3, NULL
    // 0xa4cf7c: b.eq            #0xa4cff4
    // 0xa4cf80: ldur            x16, [fp, #-8]
    // 0xa4cf84: stp             x16, x2, [SP, #-0x10]!
    // 0xa4cf88: ldur            x16, [fp, #-0x10]
    // 0xa4cf8c: SaveReg r16
    //     0xa4cf8c: str             x16, [SP, #-8]!
    // 0xa4cf90: r0 = _subtitleTextStyle()
    //     0xa4cf90: bl              #0xa4d450  ; [package:flutter/src/material/list_tile.dart] ListTile::_subtitleTextStyle
    // 0xa4cf94: add             SP, SP, #0x18
    // 0xa4cf98: stur            x0, [fp, #-0x48]
    // 0xa4cf9c: r0 = AnimatedDefaultTextStyle()
    //     0xa4cf9c: bl              #0x8e4b20  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa4cfa0: mov             x1, x0
    // 0xa4cfa4: ldur            x0, [fp, #-0x30]
    // 0xa4cfa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4cfa8: stur            w0, [x1, #0x17]
    // 0xa4cfac: ldur            x0, [fp, #-0x48]
    // 0xa4cfb0: StoreField: r1->field_1b = r0
    //     0xa4cfb0: stur            w0, [x1, #0x1b]
    // 0xa4cfb4: r17 = true
    //     0xa4cfb4: add             x17, NULL, #0x20  ; true
    // 0xa4cfb8: StoreField: r1->field_23 = r17
    //     0xa4cfb8: stur            w17, [x1, #0x23]
    // 0xa4cfbc: r17 = Instance_TextOverflow
    //     0xa4cfbc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4cfc0: ldr             x17, [x17, #0x6a0]
    // 0xa4cfc4: StoreField: r1->field_27 = r17
    //     0xa4cfc4: stur            w17, [x1, #0x27]
    // 0xa4cfc8: r17 = Instance_TextWidthBasis
    //     0xa4cfc8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa4cfcc: ldr             x17, [x17, #0x688]
    // 0xa4cfd0: StoreField: r1->field_2f = r17
    //     0xa4cfd0: stur            w17, [x1, #0x2f]
    // 0xa4cfd4: r17 = Instance__Linear
    //     0xa4cfd4: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xa4cfd8: StoreField: r1->field_b = r17
    //     0xa4cfd8: stur            w17, [x1, #0xb]
    // 0xa4cfdc: r17 = Instance_Duration
    //     0xa4cfdc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4cfe0: ldr             x17, [x17, #0x950]
    // 0xa4cfe4: StoreField: r1->field_f = r17
    //     0xa4cfe4: stur            w17, [x1, #0xf]
    // 0xa4cfe8: mov             x2, x1
    // 0xa4cfec: mov             x1, x0
    // 0xa4cff0: b               #0xa4cffc
    // 0xa4cff4: r2 = Null
    //     0xa4cff4: mov             x2, NULL
    // 0xa4cff8: r1 = Null
    //     0xa4cff8: mov             x1, NULL
    // 0xa4cffc: ldr             x0, [fp, #0x18]
    // 0xa4d000: stur            x2, [fp, #-0x48]
    // 0xa4d004: stur            x1, [fp, #-0x50]
    // 0xa4d008: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa4d008: ldur            w3, [x0, #0x17]
    // 0xa4d00c: DecompressPointer r3
    //     0xa4d00c: add             x3, x3, HEAP, lsl #32
    // 0xa4d010: stur            x3, [fp, #-0x30]
    // 0xa4d014: cmp             w3, NULL
    // 0xa4d018: b.eq            #0xa4d078
    // 0xa4d01c: ldur            x4, [fp, #-0x28]
    // 0xa4d020: cmp             w4, NULL
    // 0xa4d024: b.eq            #0xa4d418
    // 0xa4d028: r0 = AnimatedDefaultTextStyle()
    //     0xa4d028: bl              #0x8e4b20  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa4d02c: mov             x1, x0
    // 0xa4d030: ldur            x0, [fp, #-0x30]
    // 0xa4d034: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4d034: stur            w0, [x1, #0x17]
    // 0xa4d038: ldur            x0, [fp, #-0x28]
    // 0xa4d03c: StoreField: r1->field_1b = r0
    //     0xa4d03c: stur            w0, [x1, #0x1b]
    // 0xa4d040: r17 = true
    //     0xa4d040: add             x17, NULL, #0x20  ; true
    // 0xa4d044: StoreField: r1->field_23 = r17
    //     0xa4d044: stur            w17, [x1, #0x23]
    // 0xa4d048: r17 = Instance_TextOverflow
    //     0xa4d048: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4d04c: ldr             x17, [x17, #0x6a0]
    // 0xa4d050: StoreField: r1->field_27 = r17
    //     0xa4d050: stur            w17, [x1, #0x27]
    // 0xa4d054: r17 = Instance_TextWidthBasis
    //     0xa4d054: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa4d058: ldr             x17, [x17, #0x688]
    // 0xa4d05c: StoreField: r1->field_2f = r17
    //     0xa4d05c: stur            w17, [x1, #0x2f]
    // 0xa4d060: r17 = Instance__Linear
    //     0xa4d060: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xa4d064: StoreField: r1->field_b = r17
    //     0xa4d064: stur            w17, [x1, #0xb]
    // 0xa4d068: r17 = Instance_Duration
    //     0xa4d068: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4d06c: ldr             x17, [x17, #0x950]
    // 0xa4d070: StoreField: r1->field_f = r17
    //     0xa4d070: stur            w17, [x1, #0xf]
    // 0xa4d074: b               #0xa4d07c
    // 0xa4d078: r1 = Null
    //     0xa4d078: mov             x1, NULL
    // 0xa4d07c: ldr             x0, [fp, #0x18]
    // 0xa4d080: stur            x1, [fp, #-0x28]
    // 0xa4d084: ldr             x16, [fp, #0x10]
    // 0xa4d088: SaveReg r16
    //     0xa4d088: str             x16, [SP, #-8]!
    // 0xa4d08c: r0 = of()
    //     0xa4d08c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa4d090: add             SP, SP, #8
    // 0xa4d094: stur            x0, [fp, #-0x30]
    // 0xa4d098: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa4d098: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4d09c: ldr             x0, [x0, #0x510]
    //     0xa4d0a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4d0a4: cmp             w0, w16
    //     0xa4d0a8: b.ne            #0xa4d0b4
    //     0xa4d0ac: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa4d0b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4d0b4: r1 = <MaterialState>
    //     0xa4d0b4: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0xa4d0b8: stur            x0, [fp, #-0x58]
    // 0xa4d0bc: r0 = _CompactLinkedHashSet()
    //     0xa4d0bc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa4d0c0: mov             x1, x0
    // 0xa4d0c4: ldur            x0, [fp, #-0x58]
    // 0xa4d0c8: stur            x1, [fp, #-0x60]
    // 0xa4d0cc: StoreField: r1->field_1b = r0
    //     0xa4d0cc: stur            w0, [x1, #0x1b]
    // 0xa4d0d0: StoreField: r1->field_b = rZR
    //     0xa4d0d0: stur            wzr, [x1, #0xb]
    // 0xa4d0d4: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa4d0d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4d0d8: ldr             x0, [x0, #0x518]
    //     0xa4d0dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4d0e0: cmp             w0, w16
    //     0xa4d0e4: b.ne            #0xa4d0f0
    //     0xa4d0e8: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa4d0ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4d0f0: mov             x1, x0
    // 0xa4d0f4: ldur            x0, [fp, #-0x60]
    // 0xa4d0f8: StoreField: r0->field_f = r1
    //     0xa4d0f8: stur            w1, [x0, #0xf]
    // 0xa4d0fc: StoreField: r0->field_13 = rZR
    //     0xa4d0fc: stur            wzr, [x0, #0x13]
    // 0xa4d100: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4d100: stur            wzr, [x0, #0x17]
    // 0xa4d104: r16 = Instance_MaterialState
    //     0xa4d104: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xa4d108: stp             x16, x0, [SP, #-0x10]!
    // 0xa4d10c: r0 = add()
    //     0xa4d10c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa4d110: add             SP, SP, #0x10
    // 0xa4d114: r16 = <MouseCursor?>
    //     0xa4d114: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0xa4d118: ldr             x16, [x16, #0xb48]
    // 0xa4d11c: stp             NULL, x16, [SP, #-0x10]!
    // 0xa4d120: ldur            x16, [fp, #-0x60]
    // 0xa4d124: SaveReg r16
    //     0xa4d124: str             x16, [SP, #-8]!
    // 0xa4d128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4d128: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa4d12c: r0 = resolveAs()
    //     0xa4d12c: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xa4d130: add             SP, SP, #0x18
    // 0xa4d134: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xa4d134: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0xa4d138: ldr             x16, [x16, #0x6a8]
    // 0xa4d13c: ldur            lr, [fp, #-0x60]
    // 0xa4d140: stp             lr, x16, [SP, #-0x10]!
    // 0xa4d144: r0 = resolve()
    //     0xa4d144: bl              #0xc5ac48  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xa4d148: add             SP, SP, #0x10
    // 0xa4d14c: mov             x1, x0
    // 0xa4d150: ldr             x0, [fp, #0x18]
    // 0xa4d154: stur            x1, [fp, #-0x60]
    // 0xa4d158: LoadField: r2 = r0->field_63
    //     0xa4d158: ldur            w2, [x0, #0x63]
    // 0xa4d15c: DecompressPointer r2
    //     0xa4d15c: add             x2, x2, HEAP, lsl #32
    // 0xa4d160: cmp             w2, NULL
    // 0xa4d164: b.ne            #0xa4d16c
    // 0xa4d168: r2 = Null
    //     0xa4d168: mov             x2, NULL
    // 0xa4d16c: cmp             w2, NULL
    // 0xa4d170: b.ne            #0xa4d178
    // 0xa4d174: r2 = Null
    //     0xa4d174: mov             x2, NULL
    // 0xa4d178: cmp             w2, NULL
    // 0xa4d17c: b.ne            #0xa4d18c
    // 0xa4d180: r5 = Instance_Color
    //     0xa4d180: add             x5, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa4d184: ldr             x5, [x5, #0x7c8]
    // 0xa4d188: b               #0xa4d190
    // 0xa4d18c: mov             x5, x2
    // 0xa4d190: ldur            x4, [fp, #-8]
    // 0xa4d194: ldur            x3, [fp, #-0x38]
    // 0xa4d198: ldur            x2, [fp, #-0x50]
    // 0xa4d19c: stur            x5, [fp, #-0x58]
    // 0xa4d1a0: r0 = ShapeDecoration()
    //     0xa4d1a0: bl              #0xa4d440  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa4d1a4: mov             x1, x0
    // 0xa4d1a8: ldur            x0, [fp, #-0x58]
    // 0xa4d1ac: stur            x1, [fp, #-0x70]
    // 0xa4d1b0: StoreField: r1->field_7 = r0
    //     0xa4d1b0: stur            w0, [x1, #7]
    // 0xa4d1b4: r17 = Instance_Border
    //     0xa4d1b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] Obj!Border@c5da11
    //     0xa4d1b8: ldr             x17, [x17, #0x6b0]
    // 0xa4d1bc: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4d1bc: stur            w17, [x1, #0x17]
    // 0xa4d1c0: ldur            x0, [fp, #-8]
    // 0xa4d1c4: LoadField: r2 = r0->field_2f
    //     0xa4d1c4: ldur            w2, [x0, #0x2f]
    // 0xa4d1c8: DecompressPointer r2
    //     0xa4d1c8: add             x2, x2, HEAP, lsl #32
    // 0xa4d1cc: ldur            x0, [fp, #-0x38]
    // 0xa4d1d0: stur            x2, [fp, #-0x68]
    // 0xa4d1d4: LoadField: r3 = r0->field_33
    //     0xa4d1d4: ldur            w3, [x0, #0x33]
    // 0xa4d1d8: DecompressPointer r3
    //     0xa4d1d8: add             x3, x3, HEAP, lsl #32
    // 0xa4d1dc: stur            x3, [fp, #-0x58]
    // 0xa4d1e0: cmp             w3, NULL
    // 0xa4d1e4: b.eq            #0xa4d41c
    // 0xa4d1e8: ldur            x0, [fp, #-0x50]
    // 0xa4d1ec: cmp             w0, NULL
    // 0xa4d1f0: b.ne            #0xa4d1fc
    // 0xa4d1f4: r4 = Null
    //     0xa4d1f4: mov             x4, NULL
    // 0xa4d1f8: b               #0xa4d204
    // 0xa4d1fc: LoadField: r4 = r0->field_33
    //     0xa4d1fc: ldur            w4, [x0, #0x33]
    // 0xa4d200: DecompressPointer r4
    //     0xa4d200: add             x4, x4, HEAP, lsl #32
    // 0xa4d204: ldur            x0, [fp, #-0x10]
    // 0xa4d208: stur            x4, [fp, #-8]
    // 0xa4d20c: LoadField: r5 = r0->field_2b
    //     0xa4d20c: ldur            w5, [x0, #0x2b]
    // 0xa4d210: DecompressPointer r5
    //     0xa4d210: add             x5, x5, HEAP, lsl #32
    // 0xa4d214: cmp             w5, NULL
    // 0xa4d218: b.ne            #0xa4d224
    // 0xa4d21c: d0 = 16.000000
    //     0xa4d21c: fmov            d0, #16.00000000
    // 0xa4d220: b               #0xa4d228
    // 0xa4d224: LoadField: d0 = r5->field_7
    //     0xa4d224: ldur            d0, [x5, #7]
    // 0xa4d228: stur            d0, [fp, #-0x88]
    // 0xa4d22c: LoadField: r5 = r0->field_2f
    //     0xa4d22c: ldur            w5, [x0, #0x2f]
    // 0xa4d230: DecompressPointer r5
    //     0xa4d230: add             x5, x5, HEAP, lsl #32
    // 0xa4d234: cmp             w5, NULL
    // 0xa4d238: b.ne            #0xa4d244
    // 0xa4d23c: d1 = 4.000000
    //     0xa4d23c: fmov            d1, #4.00000000
    // 0xa4d240: b               #0xa4d248
    // 0xa4d244: LoadField: d1 = r5->field_7
    //     0xa4d244: ldur            d1, [x5, #7]
    // 0xa4d248: ldr             x5, [fp, #0x18]
    // 0xa4d24c: stur            d1, [fp, #-0x80]
    // 0xa4d250: LoadField: r6 = r5->field_77
    //     0xa4d250: ldur            w6, [x5, #0x77]
    // 0xa4d254: DecompressPointer r6
    //     0xa4d254: add             x6, x6, HEAP, lsl #32
    // 0xa4d258: cmp             w6, NULL
    // 0xa4d25c: b.ne            #0xa4d270
    // 0xa4d260: LoadField: r5 = r0->field_33
    //     0xa4d260: ldur            w5, [x0, #0x33]
    // 0xa4d264: DecompressPointer r5
    //     0xa4d264: add             x5, x5, HEAP, lsl #32
    // 0xa4d268: mov             x0, x5
    // 0xa4d26c: b               #0xa4d274
    // 0xa4d270: mov             x0, x6
    // 0xa4d274: cmp             w0, NULL
    // 0xa4d278: b.ne            #0xa4d288
    // 0xa4d27c: d2 = 40.000000
    //     0xa4d27c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0xa4d280: ldr             d2, [x17, #0xd10]
    // 0xa4d284: b               #0xa4d28c
    // 0xa4d288: LoadField: d2 = r0->field_7
    //     0xa4d288: ldur            d2, [x0, #7]
    // 0xa4d28c: ldur            x9, [fp, #-0x18]
    // 0xa4d290: ldur            x8, [fp, #-0x40]
    // 0xa4d294: ldur            x7, [fp, #-0x48]
    // 0xa4d298: ldur            x6, [fp, #-0x28]
    // 0xa4d29c: ldur            x5, [fp, #-0x30]
    // 0xa4d2a0: ldur            x0, [fp, #-0x60]
    // 0xa4d2a4: stur            d2, [fp, #-0x78]
    // 0xa4d2a8: r0 = _ListTile()
    //     0xa4d2a8: bl              #0xa4d430  ; Allocate_ListTileStub -> _ListTile (size=0x4c)
    // 0xa4d2ac: mov             x1, x0
    // 0xa4d2b0: ldur            x0, [fp, #-0x18]
    // 0xa4d2b4: StoreField: r1->field_b = r0
    //     0xa4d2b4: stur            w0, [x1, #0xb]
    // 0xa4d2b8: ldur            x0, [fp, #-0x40]
    // 0xa4d2bc: StoreField: r1->field_f = r0
    //     0xa4d2bc: stur            w0, [x1, #0xf]
    // 0xa4d2c0: ldur            x0, [fp, #-0x48]
    // 0xa4d2c4: StoreField: r1->field_13 = r0
    //     0xa4d2c4: stur            w0, [x1, #0x13]
    // 0xa4d2c8: ldur            x0, [fp, #-0x28]
    // 0xa4d2cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4d2cc: stur            w0, [x1, #0x17]
    // 0xa4d2d0: r17 = false
    //     0xa4d2d0: add             x17, NULL, #0x30  ; false
    // 0xa4d2d4: StoreField: r1->field_1b = r17
    //     0xa4d2d4: stur            w17, [x1, #0x1b]
    // 0xa4d2d8: r17 = false
    //     0xa4d2d8: add             x17, NULL, #0x30  ; false
    // 0xa4d2dc: StoreField: r1->field_1f = r17
    //     0xa4d2dc: stur            w17, [x1, #0x1f]
    // 0xa4d2e0: ldur            x0, [fp, #-0x68]
    // 0xa4d2e4: StoreField: r1->field_23 = r0
    //     0xa4d2e4: stur            w0, [x1, #0x23]
    // 0xa4d2e8: ldur            x0, [fp, #-0x30]
    // 0xa4d2ec: StoreField: r1->field_27 = r0
    //     0xa4d2ec: stur            w0, [x1, #0x27]
    // 0xa4d2f0: ldur            x0, [fp, #-0x58]
    // 0xa4d2f4: StoreField: r1->field_2b = r0
    //     0xa4d2f4: stur            w0, [x1, #0x2b]
    // 0xa4d2f8: ldur            d0, [fp, #-0x88]
    // 0xa4d2fc: StoreField: r1->field_33 = d0
    //     0xa4d2fc: stur            d0, [x1, #0x33]
    // 0xa4d300: ldur            d0, [fp, #-0x80]
    // 0xa4d304: StoreField: r1->field_3b = d0
    //     0xa4d304: stur            d0, [x1, #0x3b]
    // 0xa4d308: ldur            d0, [fp, #-0x78]
    // 0xa4d30c: StoreField: r1->field_43 = d0
    //     0xa4d30c: stur            d0, [x1, #0x43]
    // 0xa4d310: ldur            x0, [fp, #-8]
    // 0xa4d314: StoreField: r1->field_2f = r0
    //     0xa4d314: stur            w0, [x1, #0x2f]
    // 0xa4d318: ldur            x16, [fp, #-0x20]
    // 0xa4d31c: stp             x16, x1, [SP, #-0x10]!
    // 0xa4d320: r0 = merge()
    //     0xa4d320: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa4d324: add             SP, SP, #0x10
    // 0xa4d328: stur            x0, [fp, #-8]
    // 0xa4d32c: r0 = SafeArea()
    //     0xa4d32c: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa4d330: stur            x0, [fp, #-0x10]
    // 0xa4d334: r17 = true
    //     0xa4d334: add             x17, NULL, #0x20  ; true
    // 0xa4d338: StoreField: r0->field_b = r17
    //     0xa4d338: stur            w17, [x0, #0xb]
    // 0xa4d33c: r17 = false
    //     0xa4d33c: add             x17, NULL, #0x30  ; false
    // 0xa4d340: StoreField: r0->field_f = r17
    //     0xa4d340: stur            w17, [x0, #0xf]
    // 0xa4d344: r17 = true
    //     0xa4d344: add             x17, NULL, #0x20  ; true
    // 0xa4d348: StoreField: r0->field_13 = r17
    //     0xa4d348: stur            w17, [x0, #0x13]
    // 0xa4d34c: r17 = false
    //     0xa4d34c: add             x17, NULL, #0x30  ; false
    // 0xa4d350: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4d350: stur            w17, [x0, #0x17]
    // 0xa4d354: r17 = Instance_EdgeInsets
    //     0xa4d354: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xa4d358: ldr             x17, [x17, #0xc58]
    // 0xa4d35c: StoreField: r0->field_1b = r17
    //     0xa4d35c: stur            w17, [x0, #0x1b]
    // 0xa4d360: r17 = false
    //     0xa4d360: add             x17, NULL, #0x30  ; false
    // 0xa4d364: StoreField: r0->field_1f = r17
    //     0xa4d364: stur            w17, [x0, #0x1f]
    // 0xa4d368: ldur            x1, [fp, #-8]
    // 0xa4d36c: StoreField: r0->field_23 = r1
    //     0xa4d36c: stur            w1, [x0, #0x23]
    // 0xa4d370: r0 = Ink()
    //     0xa4d370: bl              #0xa4d420  ; AllocateInkStub -> Ink (size=0x20)
    // 0xa4d374: mov             x1, x0
    // 0xa4d378: ldur            x0, [fp, #-0x10]
    // 0xa4d37c: stur            x1, [fp, #-8]
    // 0xa4d380: StoreField: r1->field_b = r0
    //     0xa4d380: stur            w0, [x1, #0xb]
    // 0xa4d384: ldur            x0, [fp, #-0x70]
    // 0xa4d388: StoreField: r1->field_13 = r0
    //     0xa4d388: stur            w0, [x1, #0x13]
    // 0xa4d38c: r0 = Semantics()
    //     0xa4d38c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa4d390: stur            x0, [fp, #-0x10]
    // 0xa4d394: r16 = false
    //     0xa4d394: add             x16, NULL, #0x30  ; false
    // 0xa4d398: stp             x16, x0, [SP, #-0x10]!
    // 0xa4d39c: r16 = true
    //     0xa4d39c: add             x16, NULL, #0x20  ; true
    // 0xa4d3a0: ldur            lr, [fp, #-8]
    // 0xa4d3a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4d3a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, enabled, 0x2, selected, 0x1, null]
    //     0xa4d3a8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e6b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "enabled", 0x2, "selected", 0x1, Null]
    //     0xa4d3ac: ldr             x4, [x4, #0x6b8]
    // 0xa4d3b0: r0 = Semantics()
    //     0xa4d3b0: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa4d3b4: add             SP, SP, #0x20
    // 0xa4d3b8: r0 = InkWell()
    //     0xa4d3b8: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0xa4d3bc: ldur            x1, [fp, #-0x10]
    // 0xa4d3c0: StoreField: r0->field_b = r1
    //     0xa4d3c0: stur            w1, [x0, #0xb]
    // 0xa4d3c4: ldur            x1, [fp, #-0x60]
    // 0xa4d3c8: StoreField: r0->field_2f = r1
    //     0xa4d3c8: stur            w1, [x0, #0x2f]
    // 0xa4d3cc: r17 = true
    //     0xa4d3cc: add             x17, NULL, #0x20  ; true
    // 0xa4d3d0: StoreField: r0->field_33 = r17
    //     0xa4d3d0: stur            w17, [x0, #0x33]
    // 0xa4d3d4: r17 = Instance_BoxShape
    //     0xa4d3d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa4d3d8: ldr             x17, [x17, #0xc90]
    // 0xa4d3dc: StoreField: r0->field_37 = r17
    //     0xa4d3dc: stur            w17, [x0, #0x37]
    // 0xa4d3e0: r17 = true
    //     0xa4d3e0: add             x17, NULL, #0x20  ; true
    // 0xa4d3e4: StoreField: r0->field_5f = r17
    //     0xa4d3e4: stur            w17, [x0, #0x5f]
    // 0xa4d3e8: r17 = false
    //     0xa4d3e8: add             x17, NULL, #0x30  ; false
    // 0xa4d3ec: StoreField: r0->field_63 = r17
    //     0xa4d3ec: stur            w17, [x0, #0x63]
    // 0xa4d3f0: r17 = true
    //     0xa4d3f0: add             x17, NULL, #0x20  ; true
    // 0xa4d3f4: StoreField: r0->field_73 = r17
    //     0xa4d3f4: stur            w17, [x0, #0x73]
    // 0xa4d3f8: r17 = false
    //     0xa4d3f8: add             x17, NULL, #0x30  ; false
    // 0xa4d3fc: StoreField: r0->field_6b = r17
    //     0xa4d3fc: stur            w17, [x0, #0x6b]
    // 0xa4d400: LeaveFrame
    //     0xa4d400: mov             SP, fp
    //     0xa4d404: ldp             fp, lr, [SP], #0x10
    // 0xa4d408: ret
    //     0xa4d408: ret             
    // 0xa4d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d410: b               #0xa4cdc8
    // 0xa4d414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d41c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subtitleTextStyle(/* No info */) {
    // ** addr: 0xa4d450, size: 0xe0
    // 0xa4d450: EnterFrame
    //     0xa4d450: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d454: mov             fp, SP
    // 0xa4d458: CheckStackOverflow
    //     0xa4d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d45c: cmp             SP, x16
    //     0xa4d460: b.ls            #0xa4d518
    // 0xa4d464: ldr             x0, [fp, #0x18]
    // 0xa4d468: LoadField: r1 = r0->field_2b
    //     0xa4d468: ldur            w1, [x0, #0x2b]
    // 0xa4d46c: DecompressPointer r1
    //     0xa4d46c: add             x1, x1, HEAP, lsl #32
    // 0xa4d470: tbnz            w1, #4, #0xa4d49c
    // 0xa4d474: LoadField: r2 = r0->field_9f
    //     0xa4d474: ldur            w2, [x0, #0x9f]
    // 0xa4d478: DecompressPointer r2
    //     0xa4d478: add             x2, x2, HEAP, lsl #32
    // 0xa4d47c: LoadField: r0 = r2->field_2f
    //     0xa4d47c: ldur            w0, [x2, #0x2f]
    // 0xa4d480: DecompressPointer r0
    //     0xa4d480: add             x0, x0, HEAP, lsl #32
    // 0xa4d484: cmp             w0, NULL
    // 0xa4d488: b.eq            #0xa4d520
    // 0xa4d48c: mov             x16, x2
    // 0xa4d490: mov             x2, x0
    // 0xa4d494: mov             x0, x16
    // 0xa4d498: b               #0xa4d4c0
    // 0xa4d49c: LoadField: r2 = r0->field_9f
    //     0xa4d49c: ldur            w2, [x0, #0x9f]
    // 0xa4d4a0: DecompressPointer r2
    //     0xa4d4a0: add             x2, x2, HEAP, lsl #32
    // 0xa4d4a4: LoadField: r0 = r2->field_2f
    //     0xa4d4a4: ldur            w0, [x2, #0x2f]
    // 0xa4d4a8: DecompressPointer r0
    //     0xa4d4a8: add             x0, x0, HEAP, lsl #32
    // 0xa4d4ac: cmp             w0, NULL
    // 0xa4d4b0: b.eq            #0xa4d524
    // 0xa4d4b4: mov             x16, x2
    // 0xa4d4b8: mov             x2, x0
    // 0xa4d4bc: mov             x0, x16
    // 0xa4d4c0: tbnz            w1, #4, #0xa4d4e0
    // 0xa4d4c4: LoadField: r1 = r0->field_33
    //     0xa4d4c4: ldur            w1, [x0, #0x33]
    // 0xa4d4c8: DecompressPointer r1
    //     0xa4d4c8: add             x1, x1, HEAP, lsl #32
    // 0xa4d4cc: cmp             w1, NULL
    // 0xa4d4d0: b.eq            #0xa4d528
    // 0xa4d4d4: LoadField: r0 = r1->field_b
    //     0xa4d4d4: ldur            w0, [x1, #0xb]
    // 0xa4d4d8: DecompressPointer r0
    //     0xa4d4d8: add             x0, x0, HEAP, lsl #32
    // 0xa4d4dc: b               #0xa4d4f8
    // 0xa4d4e0: LoadField: r1 = r0->field_33
    //     0xa4d4e0: ldur            w1, [x0, #0x33]
    // 0xa4d4e4: DecompressPointer r1
    //     0xa4d4e4: add             x1, x1, HEAP, lsl #32
    // 0xa4d4e8: cmp             w1, NULL
    // 0xa4d4ec: b.eq            #0xa4d52c
    // 0xa4d4f0: LoadField: r0 = r1->field_b
    //     0xa4d4f0: ldur            w0, [x1, #0xb]
    // 0xa4d4f4: DecompressPointer r0
    //     0xa4d4f4: add             x0, x0, HEAP, lsl #32
    // 0xa4d4f8: stp             x0, x2, [SP, #-0x10]!
    // 0xa4d4fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4d4fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4d500: ldr             x4, [x4, #0xdb0]
    // 0xa4d504: r0 = copyWith()
    //     0xa4d504: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4d508: add             SP, SP, #0x10
    // 0xa4d50c: LeaveFrame
    //     0xa4d50c: mov             SP, fp
    //     0xa4d510: ldp             fp, lr, [SP], #0x10
    // 0xa4d514: ret
    //     0xa4d514: ret             
    // 0xa4d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d51c: b               #0xa4d464
    // 0xa4d520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d520: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d524: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d52c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _titleTextStyle(/* No info */) {
    // ** addr: 0xa4d530, size: 0x150
    // 0xa4d530: EnterFrame
    //     0xa4d530: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d534: mov             fp, SP
    // 0xa4d538: CheckStackOverflow
    //     0xa4d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d53c: cmp             SP, x16
    //     0xa4d540: b.ls            #0xa4d664
    // 0xa4d544: ldr             x0, [fp, #0x10]
    // 0xa4d548: LoadField: r1 = r0->field_f
    //     0xa4d548: ldur            w1, [x0, #0xf]
    // 0xa4d54c: DecompressPointer r1
    //     0xa4d54c: add             x1, x1, HEAP, lsl #32
    // 0xa4d550: cmp             w1, NULL
    // 0xa4d554: b.ne            #0xa4d574
    // 0xa4d558: ldr             x0, [fp, #0x18]
    // 0xa4d55c: LoadField: r1 = r0->field_eb
    //     0xa4d55c: ldur            w1, [x0, #0xeb]
    // 0xa4d560: DecompressPointer r1
    //     0xa4d560: add             x1, x1, HEAP, lsl #32
    // 0xa4d564: LoadField: r2 = r1->field_f
    //     0xa4d564: ldur            w2, [x1, #0xf]
    // 0xa4d568: DecompressPointer r2
    //     0xa4d568: add             x2, x2, HEAP, lsl #32
    // 0xa4d56c: mov             x1, x2
    // 0xa4d570: b               #0xa4d578
    // 0xa4d574: ldr             x0, [fp, #0x18]
    // 0xa4d578: cmp             w1, NULL
    // 0xa4d57c: b.ne            #0xa4d588
    // 0xa4d580: r1 = Instance_ListTileStyle
    //     0xa4d580: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] Obj!ListTileStyle@c7bd81
    //     0xa4d584: ldr             x1, [x1, #0x6e0]
    // 0xa4d588: r16 = Instance_ListTileStyle
    //     0xa4d588: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!ListTileStyle@c7bd61
    //     0xa4d58c: ldr             x16, [x16, #0x6e8]
    // 0xa4d590: cmp             w1, w16
    // 0xa4d594: b.ne            #0xa4d5dc
    // 0xa4d598: LoadField: r1 = r0->field_2b
    //     0xa4d598: ldur            w1, [x0, #0x2b]
    // 0xa4d59c: DecompressPointer r1
    //     0xa4d59c: add             x1, x1, HEAP, lsl #32
    // 0xa4d5a0: tbnz            w1, #4, #0xa4d5c0
    // 0xa4d5a4: LoadField: r1 = r0->field_9f
    //     0xa4d5a4: ldur            w1, [x0, #0x9f]
    // 0xa4d5a8: DecompressPointer r1
    //     0xa4d5a8: add             x1, x1, HEAP, lsl #32
    // 0xa4d5ac: LoadField: r0 = r1->field_2f
    //     0xa4d5ac: ldur            w0, [x1, #0x2f]
    // 0xa4d5b0: DecompressPointer r0
    //     0xa4d5b0: add             x0, x0, HEAP, lsl #32
    // 0xa4d5b4: cmp             w0, NULL
    // 0xa4d5b8: b.eq            #0xa4d66c
    // 0xa4d5bc: b               #0xa4d634
    // 0xa4d5c0: LoadField: r1 = r0->field_9f
    //     0xa4d5c0: ldur            w1, [x0, #0x9f]
    // 0xa4d5c4: DecompressPointer r1
    //     0xa4d5c4: add             x1, x1, HEAP, lsl #32
    // 0xa4d5c8: LoadField: r0 = r1->field_2b
    //     0xa4d5c8: ldur            w0, [x1, #0x2b]
    // 0xa4d5cc: DecompressPointer r0
    //     0xa4d5cc: add             x0, x0, HEAP, lsl #32
    // 0xa4d5d0: cmp             w0, NULL
    // 0xa4d5d4: b.eq            #0xa4d670
    // 0xa4d5d8: b               #0xa4d634
    // 0xa4d5dc: r16 = Instance_ListTileStyle
    //     0xa4d5dc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] Obj!ListTileStyle@c7bd81
    //     0xa4d5e0: ldr             x16, [x16, #0x6e0]
    // 0xa4d5e4: cmp             w1, w16
    // 0xa4d5e8: b.ne            #0xa4d630
    // 0xa4d5ec: LoadField: r1 = r0->field_2b
    //     0xa4d5ec: ldur            w1, [x0, #0x2b]
    // 0xa4d5f0: DecompressPointer r1
    //     0xa4d5f0: add             x1, x1, HEAP, lsl #32
    // 0xa4d5f4: tbnz            w1, #4, #0xa4d614
    // 0xa4d5f8: LoadField: r1 = r0->field_9f
    //     0xa4d5f8: ldur            w1, [x0, #0x9f]
    // 0xa4d5fc: DecompressPointer r1
    //     0xa4d5fc: add             x1, x1, HEAP, lsl #32
    // 0xa4d600: LoadField: r0 = r1->field_23
    //     0xa4d600: ldur            w0, [x1, #0x23]
    // 0xa4d604: DecompressPointer r0
    //     0xa4d604: add             x0, x0, HEAP, lsl #32
    // 0xa4d608: cmp             w0, NULL
    // 0xa4d60c: b.eq            #0xa4d674
    // 0xa4d610: b               #0xa4d634
    // 0xa4d614: LoadField: r1 = r0->field_9f
    //     0xa4d614: ldur            w1, [x0, #0x9f]
    // 0xa4d618: DecompressPointer r1
    //     0xa4d618: add             x1, x1, HEAP, lsl #32
    // 0xa4d61c: LoadField: r0 = r1->field_23
    //     0xa4d61c: ldur            w0, [x1, #0x23]
    // 0xa4d620: DecompressPointer r0
    //     0xa4d620: add             x0, x0, HEAP, lsl #32
    // 0xa4d624: cmp             w0, NULL
    // 0xa4d628: b.eq            #0xa4d678
    // 0xa4d62c: b               #0xa4d634
    // 0xa4d630: r0 = Null
    //     0xa4d630: mov             x0, NULL
    // 0xa4d634: cmp             w0, NULL
    // 0xa4d638: b.eq            #0xa4d67c
    // 0xa4d63c: LoadField: r1 = r0->field_b
    //     0xa4d63c: ldur            w1, [x0, #0xb]
    // 0xa4d640: DecompressPointer r1
    //     0xa4d640: add             x1, x1, HEAP, lsl #32
    // 0xa4d644: stp             x1, x0, [SP, #-0x10]!
    // 0xa4d648: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4d648: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4d64c: ldr             x4, [x4, #0xdb0]
    // 0xa4d650: r0 = copyWith()
    //     0xa4d650: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4d654: add             SP, SP, #0x10
    // 0xa4d658: LeaveFrame
    //     0xa4d658: mov             SP, fp
    //     0xa4d65c: ldp             fp, lr, [SP], #0x10
    // 0xa4d660: ret
    //     0xa4d660: ret             
    // 0xa4d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d668: b               #0xa4d544
    // 0xa4d66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d66c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d67c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa4d67c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _trailingAndLeadingTextStyle(/* No info */) {
    // ** addr: 0xa4d680, size: 0x90
    // 0xa4d680: EnterFrame
    //     0xa4d680: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d684: mov             fp, SP
    // 0xa4d688: CheckStackOverflow
    //     0xa4d688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d68c: cmp             SP, x16
    //     0xa4d690: b.ls            #0xa4d700
    // 0xa4d694: ldr             x0, [fp, #0x18]
    // 0xa4d698: LoadField: r1 = r0->field_2b
    //     0xa4d698: ldur            w1, [x0, #0x2b]
    // 0xa4d69c: DecompressPointer r1
    //     0xa4d69c: add             x1, x1, HEAP, lsl #32
    // 0xa4d6a0: tbnz            w1, #4, #0xa4d6c0
    // 0xa4d6a4: LoadField: r1 = r0->field_9f
    //     0xa4d6a4: ldur            w1, [x0, #0x9f]
    // 0xa4d6a8: DecompressPointer r1
    //     0xa4d6a8: add             x1, x1, HEAP, lsl #32
    // 0xa4d6ac: LoadField: r0 = r1->field_2f
    //     0xa4d6ac: ldur            w0, [x1, #0x2f]
    // 0xa4d6b0: DecompressPointer r0
    //     0xa4d6b0: add             x0, x0, HEAP, lsl #32
    // 0xa4d6b4: cmp             w0, NULL
    // 0xa4d6b8: b.eq            #0xa4d708
    // 0xa4d6bc: b               #0xa4d6d8
    // 0xa4d6c0: LoadField: r1 = r0->field_9f
    //     0xa4d6c0: ldur            w1, [x0, #0x9f]
    // 0xa4d6c4: DecompressPointer r1
    //     0xa4d6c4: add             x1, x1, HEAP, lsl #32
    // 0xa4d6c8: LoadField: r0 = r1->field_2f
    //     0xa4d6c8: ldur            w0, [x1, #0x2f]
    // 0xa4d6cc: DecompressPointer r0
    //     0xa4d6cc: add             x0, x0, HEAP, lsl #32
    // 0xa4d6d0: cmp             w0, NULL
    // 0xa4d6d4: b.eq            #0xa4d70c
    // 0xa4d6d8: LoadField: r1 = r0->field_b
    //     0xa4d6d8: ldur            w1, [x0, #0xb]
    // 0xa4d6dc: DecompressPointer r1
    //     0xa4d6dc: add             x1, x1, HEAP, lsl #32
    // 0xa4d6e0: stp             x1, x0, [SP, #-0x10]!
    // 0xa4d6e4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4d6e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4d6e8: ldr             x4, [x4, #0xdb0]
    // 0xa4d6ec: r0 = copyWith()
    //     0xa4d6ec: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4d6f0: add             SP, SP, #0x10
    // 0xa4d6f4: LeaveFrame
    //     0xa4d6f4: mov             SP, fp
    //     0xa4d6f8: ldp             fp, lr, [SP], #0x10
    // 0xa4d6fc: ret
    //     0xa4d6fc: ret             
    // 0xa4d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d704: b               #0xa4d694
    // 0xa4d708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d708: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d70c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _iconColor(/* No info */) {
    // ** addr: 0xa4d710, size: 0xc
    // 0xa4d710: r0 = Instance_Color
    //     0xa4d710: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] Obj!Color@c6ad81
    //     0xa4d714: ldr             x0, [x0, #0x6f8]
    // 0xa4d718: ret
    //     0xa4d718: ret             
  }
}

// class id: 5828, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4380, size: 0x5c
    // 0xad4380: EnterFrame
    //     0xad4380: stp             fp, lr, [SP, #-0x10]!
    //     0xad4384: mov             fp, SP
    // 0xad4388: CheckStackOverflow
    //     0xad4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad438c: cmp             SP, x16
    //     0xad4390: b.ls            #0xad43d4
    // 0xad4394: r1 = Null
    //     0xad4394: mov             x1, NULL
    // 0xad4398: r2 = 4
    //     0xad4398: movz            x2, #0x4
    // 0xad439c: r0 = AllocateArray()
    //     0xad439c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad43a0: r17 = "_ListTileSlot."
    //     0xad43a0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ed88] "_ListTileSlot."
    //     0xad43a4: ldr             x17, [x17, #0xd88]
    // 0xad43a8: StoreField: r0->field_f = r17
    //     0xad43a8: stur            w17, [x0, #0xf]
    // 0xad43ac: ldr             x1, [fp, #0x10]
    // 0xad43b0: LoadField: r2 = r1->field_f
    //     0xad43b0: ldur            w2, [x1, #0xf]
    // 0xad43b4: DecompressPointer r2
    //     0xad43b4: add             x2, x2, HEAP, lsl #32
    // 0xad43b8: StoreField: r0->field_13 = r2
    //     0xad43b8: stur            w2, [x0, #0x13]
    // 0xad43bc: SaveReg r0
    //     0xad43bc: str             x0, [SP, #-8]!
    // 0xad43c0: r0 = _interpolate()
    //     0xad43c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad43c4: add             SP, SP, #8
    // 0xad43c8: LeaveFrame
    //     0xad43c8: mov             SP, fp
    //     0xad43cc: ldp             fp, lr, [SP], #0x10
    // 0xad43d0: ret
    //     0xad43d0: ret             
    // 0xad43d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad43d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad43d8: b               #0xad4394
  }
}

// class id: 5829, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4324, size: 0x5c
    // 0xad4324: EnterFrame
    //     0xad4324: stp             fp, lr, [SP, #-0x10]!
    //     0xad4328: mov             fp, SP
    // 0xad432c: CheckStackOverflow
    //     0xad432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4330: cmp             SP, x16
    //     0xad4334: b.ls            #0xad4378
    // 0xad4338: r1 = Null
    //     0xad4338: mov             x1, NULL
    // 0xad433c: r2 = 4
    //     0xad433c: movz            x2, #0x4
    // 0xad4340: r0 = AllocateArray()
    //     0xad4340: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4344: r17 = "ListTileStyle."
    //     0xad4344: add             x17, PP, #0x45, lsl #12  ; [pp+0x45380] "ListTileStyle."
    //     0xad4348: ldr             x17, [x17, #0x380]
    // 0xad434c: StoreField: r0->field_f = r17
    //     0xad434c: stur            w17, [x0, #0xf]
    // 0xad4350: ldr             x1, [fp, #0x10]
    // 0xad4354: LoadField: r2 = r1->field_f
    //     0xad4354: ldur            w2, [x1, #0xf]
    // 0xad4358: DecompressPointer r2
    //     0xad4358: add             x2, x2, HEAP, lsl #32
    // 0xad435c: StoreField: r0->field_13 = r2
    //     0xad435c: stur            w2, [x0, #0x13]
    // 0xad4360: SaveReg r0
    //     0xad4360: str             x0, [SP, #-8]!
    // 0xad4364: r0 = _interpolate()
    //     0xad4364: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4368: add             SP, SP, #8
    // 0xad436c: LeaveFrame
    //     0xad436c: mov             SP, fp
    //     0xad4370: ldp             fp, lr, [SP], #0x10
    // 0xad4374: ret
    //     0xad4374: ret             
    // 0xad4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad437c: b               #0xad4338
  }
}
