// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 66437, size: 0x8
class :: {
}

// class id: 3393, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d35a4, size: 0x70
    // 0x7d35a4: EnterFrame
    //     0x7d35a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35a8: mov             fp, SP
    // 0x7d35ac: AllocStack(0x10)
    //     0x7d35ac: sub             SP, SP, #0x10
    // 0x7d35b0: CheckStackOverflow
    //     0x7d35b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d35b4: cmp             SP, x16
    //     0x7d35b8: b.ls            #0x7d360c
    // 0x7d35bc: ldr             x0, [fp, #0x18]
    // 0x7d35c0: LoadField: r1 = r0->field_b
    //     0x7d35c0: ldur            x1, [x0, #0xb]
    // 0x7d35c4: stur            x1, [fp, #-8]
    // 0x7d35c8: r0 = TextureBox()
    //     0x7d35c8: bl              #0x7d3614  ; AllocateTextureBoxStub -> TextureBox (size=0x70)
    // 0x7d35cc: mov             x1, x0
    // 0x7d35d0: ldur            x0, [fp, #-8]
    // 0x7d35d4: stur            x1, [fp, #-0x10]
    // 0x7d35d8: StoreField: r1->field_5f = r0
    //     0x7d35d8: stur            x0, [x1, #0x5f]
    // 0x7d35dc: r17 = false
    //     0x7d35dc: add             x17, NULL, #0x30  ; false
    // 0x7d35e0: StoreField: r1->field_67 = r17
    //     0x7d35e0: stur            w17, [x1, #0x67]
    // 0x7d35e4: r17 = Instance_FilterQuality
    //     0x7d35e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x7d35e8: ldr             x17, [x17, #0x358]
    // 0x7d35ec: StoreField: r1->field_6b = r17
    //     0x7d35ec: stur            w17, [x1, #0x6b]
    // 0x7d35f0: SaveReg r1
    //     0x7d35f0: str             x1, [SP, #-8]!
    // 0x7d35f4: r0 = RenderObject()
    //     0x7d35f4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d35f8: add             SP, SP, #8
    // 0x7d35fc: ldur            x0, [fp, #-0x10]
    // 0x7d3600: LeaveFrame
    //     0x7d3600: mov             SP, fp
    //     0x7d3604: ldp             fp, lr, [SP], #0x10
    // 0x7d3608: ret
    //     0x7d3608: ret             
    // 0x7d360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d360c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3610: b               #0x7d35bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8153a0, size: 0xa4
    // 0x8153a0: EnterFrame
    //     0x8153a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8153a4: mov             fp, SP
    // 0x8153a8: CheckStackOverflow
    //     0x8153a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8153ac: cmp             SP, x16
    //     0x8153b0: b.ls            #0x81543c
    // 0x8153b4: ldr             x0, [fp, #0x10]
    // 0x8153b8: r2 = Null
    //     0x8153b8: mov             x2, NULL
    // 0x8153bc: r1 = Null
    //     0x8153bc: mov             x1, NULL
    // 0x8153c0: r4 = 58
    //     0x8153c0: movz            x4, #0x3a
    // 0x8153c4: branchIfSmi(r0, 0x8153cc)
    //     0x8153c4: tbz             w0, #0, #0x8153cc
    // 0x8153c8: r4 = LoadClassIdInstr(r0)
    //     0x8153c8: ldurh           w4, [x0, #1]
    // 0x8153cc: cmp             x4, #0x9e7
    // 0x8153d0: b.eq            #0x8153e8
    // 0x8153d4: r8 = TextureBox
    //     0x8153d4: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c940] Type: TextureBox
    //     0x8153d8: ldr             x8, [x8, #0x940]
    // 0x8153dc: r3 = Null
    //     0x8153dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c948] Null
    //     0x8153e0: ldr             x3, [x3, #0x948]
    // 0x8153e4: r0 = DefaultTypeTest()
    //     0x8153e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8153e8: ldr             x0, [fp, #0x20]
    // 0x8153ec: LoadField: r1 = r0->field_b
    //     0x8153ec: ldur            x1, [x0, #0xb]
    // 0x8153f0: ldr             x16, [fp, #0x10]
    // 0x8153f4: stp             x1, x16, [SP, #-0x10]!
    // 0x8153f8: r0 = textureId=()
    //     0x8153f8: bl              #0x815444  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x8153fc: add             SP, SP, #0x10
    // 0x815400: ldr             x16, [fp, #0x10]
    // 0x815404: r30 = false
    //     0x815404: add             lr, NULL, #0x30  ; false
    // 0x815408: stp             lr, x16, [SP, #-0x10]!
    // 0x81540c: r0 = Codec._()
    //     0x81540c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x815410: add             SP, SP, #0x10
    // 0x815414: ldr             x16, [fp, #0x10]
    // 0x815418: r30 = Instance_FilterQuality
    //     0x815418: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x81541c: ldr             lr, [lr, #0x358]
    // 0x815420: stp             lr, x16, [SP, #-0x10]!
    // 0x815424: r0 = Codec._()
    //     0x815424: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x815428: add             SP, SP, #0x10
    // 0x81542c: r0 = Null
    //     0x81542c: mov             x0, NULL
    // 0x815430: LeaveFrame
    //     0x815430: mov             SP, fp
    //     0x815434: ldp             fp, lr, [SP], #0x10
    // 0x815438: ret
    //     0x815438: ret             
    // 0x81543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81543c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815440: b               #0x8153b4
  }
}
