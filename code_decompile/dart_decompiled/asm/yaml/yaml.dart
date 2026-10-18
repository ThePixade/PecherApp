// lib: , url: package:yaml/yaml.dart

// class id: 68795, size: 0x8
class :: {

  static dynamic loadYaml(String) {
    // ** addr: 0x5d51d8, size: 0x60
    // 0x5d51d8: EnterFrame
    //     0x5d51d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d51dc: mov             fp, SP
    // 0x5d51e0: CheckStackOverflow
    //     0x5d51e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d51e4: cmp             SP, x16
    //     0x5d51e8: b.ls            #0x5d5230
    // 0x5d51ec: ldr             x16, [fp, #0x10]
    // 0x5d51f0: SaveReg r16
    //     0x5d51f0: str             x16, [SP, #-8]!
    // 0x5d51f4: r0 = loadYamlNode()
    //     0x5d51f4: bl              #0x5d5238  ; [package:yaml/yaml.dart] ::loadYamlNode
    // 0x5d51f8: add             SP, SP, #8
    // 0x5d51fc: r1 = LoadClassIdInstr(r0)
    //     0x5d51fc: ldurh           w1, [x0, #1]
    // 0x5d5200: lsl             x1, x1, #1
    // 0x5d5204: cmp             w1, #0x140
    // 0x5d5208: b.ne            #0x5d521c
    // 0x5d520c: LoadField: r2 = r0->field_b
    //     0x5d520c: ldur            w2, [x0, #0xb]
    // 0x5d5210: DecompressPointer r2
    //     0x5d5210: add             x2, x2, HEAP, lsl #32
    // 0x5d5214: mov             x0, x2
    // 0x5d5218: b               #0x5d5224
    // 0x5d521c: cmp             w1, #0x144
    // 0x5d5220: b.eq            #0x5d5224
    // 0x5d5224: LeaveFrame
    //     0x5d5224: mov             SP, fp
    //     0x5d5228: ldp             fp, lr, [SP], #0x10
    // 0x5d522c: ret
    //     0x5d522c: ret             
    // 0x5d5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5234: b               #0x5d51ec
  }
  static _ loadYamlNode(/* No info */) {
    // ** addr: 0x5d5238, size: 0x44
    // 0x5d5238: EnterFrame
    //     0x5d5238: stp             fp, lr, [SP, #-0x10]!
    //     0x5d523c: mov             fp, SP
    // 0x5d5240: CheckStackOverflow
    //     0x5d5240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5244: cmp             SP, x16
    //     0x5d5248: b.ls            #0x5d5274
    // 0x5d524c: ldr             x16, [fp, #0x10]
    // 0x5d5250: SaveReg r16
    //     0x5d5250: str             x16, [SP, #-8]!
    // 0x5d5254: r0 = loadYamlDocument()
    //     0x5d5254: bl              #0x5d527c  ; [package:yaml/yaml.dart] ::loadYamlDocument
    // 0x5d5258: add             SP, SP, #8
    // 0x5d525c: LoadField: r1 = r0->field_7
    //     0x5d525c: ldur            w1, [x0, #7]
    // 0x5d5260: DecompressPointer r1
    //     0x5d5260: add             x1, x1, HEAP, lsl #32
    // 0x5d5264: mov             x0, x1
    // 0x5d5268: LeaveFrame
    //     0x5d5268: mov             SP, fp
    //     0x5d526c: ldp             fp, lr, [SP], #0x10
    // 0x5d5270: ret
    //     0x5d5270: ret             
    // 0x5d5274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5278: b               #0x5d524c
  }
  static _ loadYamlDocument(/* No info */) {
    // ** addr: 0x5d527c, size: 0xec
    // 0x5d527c: EnterFrame
    //     0x5d527c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5280: mov             fp, SP
    // 0x5d5284: AllocStack(0x20)
    //     0x5d5284: sub             SP, SP, #0x20
    // 0x5d5288: CheckStackOverflow
    //     0x5d5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d528c: cmp             SP, x16
    //     0x5d5290: b.ls            #0x5d5360
    // 0x5d5294: ldr             x16, [fp, #0x10]
    // 0x5d5298: stp             x16, NULL, [SP, #-0x10]!
    // 0x5d529c: r0 = Loader()
    //     0x5d529c: bl              #0x5ef83c  ; [package:yaml/src/loader.dart] Loader::Loader
    // 0x5d52a0: add             SP, SP, #0x10
    // 0x5d52a4: stur            x0, [fp, #-8]
    // 0x5d52a8: SaveReg r0
    //     0x5d52a8: str             x0, [SP, #-8]!
    // 0x5d52ac: r0 = load()
    //     0x5d52ac: bl              #0x5d53b8  ; [package:yaml/src/loader.dart] Loader::load
    // 0x5d52b0: add             SP, SP, #8
    // 0x5d52b4: stur            x0, [fp, #-0x20]
    // 0x5d52b8: cmp             w0, NULL
    // 0x5d52bc: b.ne            #0x5d530c
    // 0x5d52c0: ldur            x1, [fp, #-8]
    // 0x5d52c4: LoadField: r0 = r1->field_f
    //     0x5d52c4: ldur            w0, [x1, #0xf]
    // 0x5d52c8: DecompressPointer r0
    //     0x5d52c8: add             x0, x0, HEAP, lsl #32
    // 0x5d52cc: stur            x0, [fp, #-0x10]
    // 0x5d52d0: r0 = YamlScalar()
    //     0x5d52d0: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d52d4: mov             x1, x0
    // 0x5d52d8: ldur            x0, [fp, #-0x10]
    // 0x5d52dc: stur            x1, [fp, #-0x18]
    // 0x5d52e0: StoreField: r1->field_7 = r0
    //     0x5d52e0: stur            w0, [x1, #7]
    // 0x5d52e4: r0 = YamlDocument()
    //     0x5d52e4: bl              #0x5d5378  ; AllocateYamlDocumentStub -> YamlDocument (size=0x10)
    // 0x5d52e8: mov             x1, x0
    // 0x5d52ec: ldur            x0, [fp, #-0x18]
    // 0x5d52f0: StoreField: r1->field_7 = r0
    //     0x5d52f0: stur            w0, [x1, #7]
    // 0x5d52f4: ldur            x0, [fp, #-0x10]
    // 0x5d52f8: StoreField: r1->field_b = r0
    //     0x5d52f8: stur            w0, [x1, #0xb]
    // 0x5d52fc: mov             x0, x1
    // 0x5d5300: LeaveFrame
    //     0x5d5300: mov             SP, fp
    //     0x5d5304: ldp             fp, lr, [SP], #0x10
    // 0x5d5308: ret
    //     0x5d5308: ret             
    // 0x5d530c: ldur            x1, [fp, #-8]
    // 0x5d5310: SaveReg r1
    //     0x5d5310: str             x1, [SP, #-8]!
    // 0x5d5314: r0 = load()
    //     0x5d5314: bl              #0x5d53b8  ; [package:yaml/src/loader.dart] Loader::load
    // 0x5d5318: add             SP, SP, #8
    // 0x5d531c: cmp             w0, NULL
    // 0x5d5320: b.ne            #0x5d5334
    // 0x5d5324: ldur            x0, [fp, #-0x20]
    // 0x5d5328: LeaveFrame
    //     0x5d5328: mov             SP, fp
    //     0x5d532c: ldp             fp, lr, [SP], #0x10
    // 0x5d5330: ret
    //     0x5d5330: ret             
    // 0x5d5334: LoadField: r1 = r0->field_b
    //     0x5d5334: ldur            w1, [x0, #0xb]
    // 0x5d5338: DecompressPointer r1
    //     0x5d5338: add             x1, x1, HEAP, lsl #32
    // 0x5d533c: stur            x1, [fp, #-8]
    // 0x5d5340: r0 = YamlException()
    //     0x5d5340: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5d5344: r17 = "Only expected one document."
    //     0x5d5344: add             x17, PP, #9, lsl #12  ; [pp+0x90f0] "Only expected one document."
    //     0x5d5348: ldr             x17, [x17, #0xf0]
    // 0x5d534c: StoreField: r0->field_7 = r17
    //     0x5d534c: stur            w17, [x0, #7]
    // 0x5d5350: ldur            x1, [fp, #-8]
    // 0x5d5354: StoreField: r0->field_b = r1
    //     0x5d5354: stur            w1, [x0, #0xb]
    // 0x5d5358: r0 = Throw()
    //     0x5d5358: bl              #0xcfcd40  ; ThrowStub
    // 0x5d535c: brk             #0
    // 0x5d5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5364: b               #0x5d5294
  }
}
