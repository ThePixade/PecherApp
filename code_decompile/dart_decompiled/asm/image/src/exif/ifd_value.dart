// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 66976, size: 0x8
class :: {
}

// class id: 1089, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  dynamic toInt(dynamic) {
    // ** addr: 0xa38218, size: 0x2c
    // 0xa38218: r4 = 0
    //     0xa38218: movz            x4, #0
    // 0xa3821c: r1 = Function 'toInt':.
    //     0xa3821c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c968] AnonymousClosure: (0xcd3164), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0xa38220: ldr             x1, [x17, #0x968]
    // 0xa38224: r24 = BuildNonGenericMethodExtractorStub
    //     0xa38224: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa38228: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa38228: ldur            x0, [x24, #0x17]
    // 0xa3822c: br              x0
  }
  double toDouble(IfdValue, [int]) {
    // ** addr: 0x92336c, size: 0x70
    // 0x92336c: EnterFrame
    //     0x92336c: stp             fp, lr, [SP, #-0x10]!
    //     0x923370: mov             fp, SP
    // 0x923374: mov             x0, x4
    // 0x923378: LoadField: r1 = r0->field_13
    //     0x923378: ldur            w1, [x0, #0x13]
    // 0x92337c: DecompressPointer r1
    //     0x92337c: add             x1, x1, HEAP, lsl #32
    // 0x923380: sub             x0, x1, #2
    // 0x923384: cmp             w0, #2
    // 0x923388: b.lt            #0x92339c
    // 0x92338c: add             x1, fp, w0, sxtw #2
    // 0x923390: ldr             x1, [x1, #8]
    // 0x923394: mov             x0, x1
    // 0x923398: b               #0x9233a0
    // 0x92339c: r0 = 0
    //     0x92339c: movz            x0, #0
    // 0x9233a0: r2 = Null
    //     0x9233a0: mov             x2, NULL
    // 0x9233a4: r1 = Null
    //     0x9233a4: mov             x1, NULL
    // 0x9233a8: branchIfSmi(r0, 0x9233cc)
    //     0x9233a8: tbz             w0, #0, #0x9233cc
    // 0x9233ac: r4 = LoadClassIdInstr(r0)
    //     0x9233ac: ldurh           w4, [x0, #1]
    // 0x9233b0: sub             x4, x4, #0x3a
    // 0x9233b4: cmp             x4, #1
    // 0x9233b8: b.ls            #0x9233cc
    // 0x9233bc: r8 = int
    //     0x9233bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9233c0: r3 = Null
    //     0x9233c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c970] Null
    //     0x9233c4: ldr             x3, [x3, #0x970]
    // 0x9233c8: r0 = int()
    //     0x9233c8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9233cc: r0 = 0.000000
    //     0x9233cc: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9233d0: LeaveFrame
    //     0x9233d0: mov             SP, fp
    //     0x9233d4: ldp             fp, lr, [SP], #0x10
    // 0x9233d8: ret
    //     0x9233d8: ret             
  }
  int toInt(IfdValue, [int]) {
    // ** addr: 0x9233dc, size: 0x70
    // 0x9233dc: EnterFrame
    //     0x9233dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9233e0: mov             fp, SP
    // 0x9233e4: mov             x0, x4
    // 0x9233e8: LoadField: r1 = r0->field_13
    //     0x9233e8: ldur            w1, [x0, #0x13]
    // 0x9233ec: DecompressPointer r1
    //     0x9233ec: add             x1, x1, HEAP, lsl #32
    // 0x9233f0: sub             x0, x1, #2
    // 0x9233f4: cmp             w0, #2
    // 0x9233f8: b.lt            #0x92340c
    // 0x9233fc: add             x1, fp, w0, sxtw #2
    // 0x923400: ldr             x1, [x1, #8]
    // 0x923404: mov             x0, x1
    // 0x923408: b               #0x923410
    // 0x92340c: r0 = 0
    //     0x92340c: movz            x0, #0
    // 0x923410: r2 = Null
    //     0x923410: mov             x2, NULL
    // 0x923414: r1 = Null
    //     0x923414: mov             x1, NULL
    // 0x923418: branchIfSmi(r0, 0x92343c)
    //     0x923418: tbz             w0, #0, #0x92343c
    // 0x92341c: r4 = LoadClassIdInstr(r0)
    //     0x92341c: ldurh           w4, [x0, #1]
    // 0x923420: sub             x4, x4, #0x3a
    // 0x923424: cmp             x4, #1
    // 0x923428: b.ls            #0x92343c
    // 0x92342c: r8 = int
    //     0x92342c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x923430: r3 = Null
    //     0x923430: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c980] Null
    //     0x923434: ldr             x3, [x3, #0x980]
    // 0x923438: r0 = int()
    //     0x923438: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x92343c: r0 = 0
    //     0x92343c: movz            x0, #0
    // 0x923440: LeaveFrame
    //     0x923440: mov             SP, fp
    //     0x923444: ldp             fp, lr, [SP], #0x10
    // 0x923448: ret
    //     0x923448: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xa29544, size: 0x1c
    // 0xa29544: EnterFrame
    //     0xa29544: stp             fp, lr, [SP, #-0x10]!
    //     0xa29548: mov             fp, SP
    // 0xa2954c: r4 = 0
    //     0xa2954c: movz            x4, #0
    // 0xa29550: r0 = AllocateUint8Array()
    //     0xa29550: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa29554: LeaveFrame
    //     0xa29554: mov             SP, fp
    //     0xa29558: ldp             fp, lr, [SP], #0x10
    // 0xa2955c: ret
    //     0xa2955c: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd3164, size: 0x18
    // 0xcd3164: EnterFrame
    //     0xcd3164: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3168: mov             fp, SP
    // 0xcd316c: r0 = 0
    //     0xcd316c: movz            x0, #0
    // 0xcd3170: LeaveFrame
    //     0xcd3170: mov             SP, fp
    //     0xcd3174: ldp             fp, lr, [SP], #0x10
    // 0xcd3178: ret
    //     0xcd3178: ret             
  }
}

// class id: 1090, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  Uint8List value(IfdValueUndefined) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ IfdValueUndefined.data(/* No info */) {
    // ** addr: 0x956bb8, size: 0x80
    // 0x956bb8: EnterFrame
    //     0x956bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x956bbc: mov             fp, SP
    // 0x956bc0: CheckStackOverflow
    //     0x956bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956bc4: cmp             SP, x16
    //     0x956bc8: b.ls            #0x956c30
    // 0x956bcc: ldr             x16, [fp, #0x18]
    // 0x956bd0: SaveReg r16
    //     0x956bd0: str             x16, [SP, #-8]!
    // 0x956bd4: ldr             x0, [fp, #0x10]
    // 0x956bd8: SaveReg r0
    //     0x956bd8: str             x0, [SP, #-8]!
    // 0x956bdc: r0 = readBytes()
    //     0x956bdc: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x956be0: add             SP, SP, #0x10
    // 0x956be4: SaveReg r0
    //     0x956be4: str             x0, [SP, #-8]!
    // 0x956be8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x956be8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x956bec: r0 = toUint8List()
    //     0x956bec: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x956bf0: add             SP, SP, #8
    // 0x956bf4: stp             x0, NULL, [SP, #-0x10]!
    // 0x956bf8: r0 = Uint8List.fromList()
    //     0x956bf8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x956bfc: add             SP, SP, #0x10
    // 0x956c00: ldr             x1, [fp, #0x20]
    // 0x956c04: StoreField: r1->field_7 = r0
    //     0x956c04: stur            w0, [x1, #7]
    //     0x956c08: ldurb           w16, [x1, #-1]
    //     0x956c0c: ldurb           w17, [x0, #-1]
    //     0x956c10: and             x16, x17, x16, lsr #2
    //     0x956c14: tst             x16, HEAP, lsr #32
    //     0x956c18: b.eq            #0x956c20
    //     0x956c1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956c20: r0 = Null
    //     0x956c20: mov             x0, NULL
    // 0x956c24: LeaveFrame
    //     0x956c24: mov             SP, fp
    //     0x956c28: ldp             fp, lr, [SP], #0x10
    // 0x956c2c: ret
    //     0x956c2c: ret             
    // 0x956c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956c34: b               #0x956bcc
  }
  int length(IfdValueUndefined) {
    // ** addr: 0xa44bd4, size: 0x1c
    // 0xa44bd4: ldr             x1, [SP]
    // 0xa44bd8: LoadField: r2 = r1->field_7
    //     0xa44bd8: ldur            w2, [x1, #7]
    // 0xa44bdc: DecompressPointer r2
    //     0xa44bdc: add             x2, x2, HEAP, lsl #32
    // 0xa44be0: LoadField: r1 = r2->field_13
    //     0xa44be0: ldur            w1, [x2, #0x13]
    // 0xa44be4: DecompressPointer r1
    //     0xa44be4: add             x1, x1, HEAP, lsl #32
    // 0xa44be8: r0 = LoadInt32Instr(r1)
    //     0xa44be8: sbfx            x0, x1, #1, #0x1f
    // 0xa44bec: ret
    //     0xa44bec: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xac9b9c, size: 0x4c
    // 0xac9b9c: EnterFrame
    //     0xac9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9ba0: mov             fp, SP
    // 0xac9ba4: CheckStackOverflow
    //     0xac9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9ba8: cmp             SP, x16
    //     0xac9bac: b.ls            #0xac9be0
    // 0xac9bb0: ldr             x0, [fp, #0x18]
    // 0xac9bb4: LoadField: r1 = r0->field_7
    //     0xac9bb4: ldur            w1, [x0, #7]
    // 0xac9bb8: DecompressPointer r1
    //     0xac9bb8: add             x1, x1, HEAP, lsl #32
    // 0xac9bbc: ldr             x16, [fp, #0x10]
    // 0xac9bc0: stp             x1, x16, [SP, #-0x10]!
    // 0xac9bc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9bc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9bc8: r0 = writeBytes()
    //     0xac9bc8: bl              #0x9387e4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xac9bcc: add             SP, SP, #0x10
    // 0xac9bd0: r0 = Null
    //     0xac9bd0: mov             x0, NULL
    // 0xac9bd4: LeaveFrame
    //     0xac9bd4: mov             SP, fp
    //     0xac9bd8: ldp             fp, lr, [SP], #0x10
    // 0xac9bdc: ret
    //     0xac9bdc: ret             
    // 0xac9be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9be4: b               #0xac9bb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04a8c, size: 0xc
    // 0xb04a8c: r0 = "<data>"
    //     0xb04a8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c938] "<data>"
    //     0xb04a90: ldr             x0, [x0, #0x938]
    // 0xb04a94: ret
    //     0xb04a94: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e368, size: 0x54
    // 0xb0e368: EnterFrame
    //     0xb0e368: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e36c: mov             fp, SP
    // 0xb0e370: AllocStack(0x8)
    //     0xb0e370: sub             SP, SP, #8
    // 0xb0e374: CheckStackOverflow
    //     0xb0e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e378: cmp             SP, x16
    //     0xb0e37c: b.ls            #0xb0e3b4
    // 0xb0e380: ldr             x0, [fp, #0x10]
    // 0xb0e384: LoadField: r1 = r0->field_7
    //     0xb0e384: ldur            w1, [x0, #7]
    // 0xb0e388: DecompressPointer r1
    //     0xb0e388: add             x1, x1, HEAP, lsl #32
    // 0xb0e38c: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e390: r0 = Uint8List.fromList()
    //     0xb0e390: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb0e394: add             SP, SP, #0x10
    // 0xb0e398: stur            x0, [fp, #-8]
    // 0xb0e39c: r0 = IfdValueUndefined()
    //     0xb0e39c: bl              #0x93d384  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xb0e3a0: ldur            x1, [fp, #-8]
    // 0xb0e3a4: StoreField: r0->field_7 = r1
    //     0xb0e3a4: stur            w1, [x0, #7]
    // 0xb0e3a8: LeaveFrame
    //     0xb0e3a8: mov             SP, fp
    //     0xb0e3ac: ldp             fp, lr, [SP], #0x10
    // 0xb0e3b0: ret
    //     0xb0e3b0: ret             
    // 0xb0e3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e3b8: b               #0xb0e380
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4fda0, size: 0xd8
    // 0xc4fda0: EnterFrame
    //     0xc4fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fda4: mov             fp, SP
    // 0xc4fda8: AllocStack(0x8)
    //     0xc4fda8: sub             SP, SP, #8
    // 0xc4fdac: CheckStackOverflow
    //     0xc4fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fdb0: cmp             SP, x16
    //     0xc4fdb4: b.ls            #0xc4fe70
    // 0xc4fdb8: ldr             x0, [fp, #0x10]
    // 0xc4fdbc: cmp             w0, NULL
    // 0xc4fdc0: b.ne            #0xc4fdd4
    // 0xc4fdc4: r0 = false
    //     0xc4fdc4: add             x0, NULL, #0x30  ; false
    // 0xc4fdc8: LeaveFrame
    //     0xc4fdc8: mov             SP, fp
    //     0xc4fdcc: ldp             fp, lr, [SP], #0x10
    // 0xc4fdd0: ret
    //     0xc4fdd0: ret             
    // 0xc4fdd4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4fdd4: movz            x1, #0x74
    //     0xc4fdd8: tbz             w0, #0, #0xc4fde4
    //     0xc4fddc: ldurh           w1, [x0, #1]
    //     0xc4fde0: lsl             x1, x1, #1
    // 0xc4fde4: cmp             w1, #0x884
    // 0xc4fde8: b.ne            #0xc4fe60
    // 0xc4fdec: ldr             x1, [fp, #0x18]
    // 0xc4fdf0: LoadField: r2 = r1->field_7
    //     0xc4fdf0: ldur            w2, [x1, #7]
    // 0xc4fdf4: DecompressPointer r2
    //     0xc4fdf4: add             x2, x2, HEAP, lsl #32
    // 0xc4fdf8: LoadField: r1 = r2->field_13
    //     0xc4fdf8: ldur            w1, [x2, #0x13]
    // 0xc4fdfc: DecompressPointer r1
    //     0xc4fdfc: add             x1, x1, HEAP, lsl #32
    // 0xc4fe00: LoadField: r3 = r0->field_7
    //     0xc4fe00: ldur            w3, [x0, #7]
    // 0xc4fe04: DecompressPointer r3
    //     0xc4fe04: add             x3, x3, HEAP, lsl #32
    // 0xc4fe08: LoadField: r4 = r3->field_13
    //     0xc4fe08: ldur            w4, [x3, #0x13]
    // 0xc4fe0c: DecompressPointer r4
    //     0xc4fe0c: add             x4, x4, HEAP, lsl #32
    // 0xc4fe10: cmp             w1, w4
    // 0xc4fe14: b.ne            #0xc4fe60
    // 0xc4fe18: SaveReg r2
    //     0xc4fe18: str             x2, [SP, #-8]!
    // 0xc4fe1c: r0 = hashAll()
    //     0xc4fe1c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fe20: add             SP, SP, #8
    // 0xc4fe24: mov             x1, x0
    // 0xc4fe28: ldr             x0, [fp, #0x10]
    // 0xc4fe2c: stur            x1, [fp, #-8]
    // 0xc4fe30: LoadField: r2 = r0->field_7
    //     0xc4fe30: ldur            w2, [x0, #7]
    // 0xc4fe34: DecompressPointer r2
    //     0xc4fe34: add             x2, x2, HEAP, lsl #32
    // 0xc4fe38: SaveReg r2
    //     0xc4fe38: str             x2, [SP, #-8]!
    // 0xc4fe3c: r0 = hashAll()
    //     0xc4fe3c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fe40: add             SP, SP, #8
    // 0xc4fe44: ldur            x1, [fp, #-8]
    // 0xc4fe48: cmp             x1, x0
    // 0xc4fe4c: r16 = true
    //     0xc4fe4c: add             x16, NULL, #0x20  ; true
    // 0xc4fe50: r17 = false
    //     0xc4fe50: add             x17, NULL, #0x30  ; false
    // 0xc4fe54: csel            x2, x16, x17, eq
    // 0xc4fe58: mov             x0, x2
    // 0xc4fe5c: b               #0xc4fe64
    // 0xc4fe60: r0 = false
    //     0xc4fe60: add             x0, NULL, #0x30  ; false
    // 0xc4fe64: LeaveFrame
    //     0xc4fe64: mov             SP, fp
    //     0xc4fe68: ldp             fp, lr, [SP], #0x10
    // 0xc4fe6c: ret
    //     0xc4fe6c: ret             
    // 0xc4fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fe70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fe74: b               #0xc4fdb8
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc96ac, size: 0xc
    // 0xcc96ac: r0 = Instance_IfdValueType
    //     0xcc96ac: add             x0, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0xcc96b0: ldr             x0, [x0, #0x508]
    // 0xcc96b4: ret
    //     0xcc96b4: ret             
  }
}

// class id: 1091, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  Float64List value(IfdValueDouble) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0x93c14c, size: 0xe0
    // 0x93c14c: EnterFrame
    //     0x93c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c150: mov             fp, SP
    // 0x93c154: AllocStack(0x8)
    //     0x93c154: sub             SP, SP, #8
    // 0x93c158: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x93c158: mov             x0, x4
    //     0x93c15c: ldur            w1, [x0, #0x13]
    //     0x93c160: add             x1, x1, HEAP, lsl #32
    //     0x93c164: sub             x0, x1, #2
    //     0x93c168: add             x3, fp, w0, sxtw #2
    //     0x93c16c: ldr             x3, [x3, #0x10]
    //     0x93c170: stur            x3, [fp, #-8]
    //     0x93c174: cmp             w0, #2
    //     0x93c178: b.lt            #0x93c18c
    //     0x93c17c: add             x1, fp, w0, sxtw #2
    //     0x93c180: ldr             x1, [x1, #8]
    //     0x93c184: mov             x0, x1
    //     0x93c188: b               #0x93c190
    //     0x93c18c: movz            x0, #0
    // 0x93c190: r2 = Null
    //     0x93c190: mov             x2, NULL
    // 0x93c194: r1 = Null
    //     0x93c194: mov             x1, NULL
    // 0x93c198: branchIfSmi(r0, 0x93c1bc)
    //     0x93c198: tbz             w0, #0, #0x93c1bc
    // 0x93c19c: r4 = LoadClassIdInstr(r0)
    //     0x93c19c: ldurh           w4, [x0, #1]
    // 0x93c1a0: sub             x4, x4, #0x3a
    // 0x93c1a4: cmp             x4, #1
    // 0x93c1a8: b.ls            #0x93c1bc
    // 0x93c1ac: r8 = int
    //     0x93c1ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93c1b0: r3 = Null
    //     0x93c1b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c940] Null
    //     0x93c1b4: ldr             x3, [x3, #0x940]
    // 0x93c1b8: r0 = int()
    //     0x93c1b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c1bc: ldur            x2, [fp, #-8]
    // 0x93c1c0: LoadField: r3 = r2->field_7
    //     0x93c1c0: ldur            w3, [x2, #7]
    // 0x93c1c4: DecompressPointer r3
    //     0x93c1c4: add             x3, x3, HEAP, lsl #32
    // 0x93c1c8: LoadField: r2 = r3->field_13
    //     0x93c1c8: ldur            w2, [x3, #0x13]
    // 0x93c1cc: DecompressPointer r2
    //     0x93c1cc: add             x2, x2, HEAP, lsl #32
    // 0x93c1d0: r0 = LoadInt32Instr(r2)
    //     0x93c1d0: sbfx            x0, x2, #1, #0x1f
    // 0x93c1d4: r1 = 0
    //     0x93c1d4: movz            x1, #0
    // 0x93c1d8: cmp             x1, x0
    // 0x93c1dc: b.hs            #0x93c218
    // 0x93c1e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x93c1e0: ldur            d0, [x3, #0x17]
    // 0x93c1e4: r0 = inline_Allocate_Double()
    //     0x93c1e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93c1e8: add             x0, x0, #0x10
    //     0x93c1ec: cmp             x1, x0
    //     0x93c1f0: b.ls            #0x93c21c
    //     0x93c1f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c1f8: sub             x0, x0, #0xf
    //     0x93c1fc: movz            x1, #0x108
    //     0x93c200: movk            x1, #0x3c, lsl #16
    //     0x93c204: stur            x1, [x0, #-1]
    // 0x93c208: StoreField: r0->field_7 = d0
    //     0x93c208: stur            d0, [x0, #7]
    // 0x93c20c: LeaveFrame
    //     0x93c20c: mov             SP, fp
    //     0x93c210: ldp             fp, lr, [SP], #0x10
    // 0x93c214: ret
    //     0x93c214: ret             
    // 0x93c218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c21c: SaveReg d0
    //     0x93c21c: str             q0, [SP, #-0x10]!
    // 0x93c220: r0 = AllocateDouble()
    //     0x93c220: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93c224: RestoreReg d0
    //     0x93c224: ldr             q0, [SP], #0x10
    // 0x93c228: b               #0x93c208
  }
  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0x955e08, size: 0xf8
    // 0x955e08: EnterFrame
    //     0x955e08: stp             fp, lr, [SP, #-0x10]!
    //     0x955e0c: mov             fp, SP
    // 0x955e10: AllocStack(0x10)
    //     0x955e10: sub             SP, SP, #0x10
    // 0x955e14: CheckStackOverflow
    //     0x955e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955e18: cmp             SP, x16
    //     0x955e1c: b.ls            #0x955eec
    // 0x955e20: ldr             x2, [fp, #0x10]
    // 0x955e24: r0 = BoxInt64Instr(r2)
    //     0x955e24: sbfiz           x0, x2, #1, #0x1f
    //     0x955e28: cmp             x2, x0, asr #1
    //     0x955e2c: b.eq            #0x955e38
    //     0x955e30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955e34: stur            x2, [x0, #7]
    // 0x955e38: mov             x4, x0
    // 0x955e3c: r0 = AllocateFloat64Array()
    //     0x955e3c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x955e40: ldr             x1, [fp, #0x20]
    // 0x955e44: StoreField: r1->field_7 = r0
    //     0x955e44: stur            w0, [x1, #7]
    //     0x955e48: ldurb           w16, [x1, #-1]
    //     0x955e4c: ldurb           w17, [x0, #-1]
    //     0x955e50: and             x16, x17, x16, lsr #2
    //     0x955e54: tst             x16, HEAP, lsr #32
    //     0x955e58: b.eq            #0x955e60
    //     0x955e5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955e60: r2 = 0
    //     0x955e60: movz            x2, #0
    // 0x955e64: ldr             x0, [fp, #0x10]
    // 0x955e68: stur            x2, [fp, #-0x10]
    // 0x955e6c: CheckStackOverflow
    //     0x955e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955e70: cmp             SP, x16
    //     0x955e74: b.ls            #0x955ef4
    // 0x955e78: cmp             x2, x0
    // 0x955e7c: b.ge            #0x955edc
    // 0x955e80: LoadField: r3 = r1->field_7
    //     0x955e80: ldur            w3, [x1, #7]
    // 0x955e84: DecompressPointer r3
    //     0x955e84: add             x3, x3, HEAP, lsl #32
    // 0x955e88: stur            x3, [fp, #-8]
    // 0x955e8c: ldr             x16, [fp, #0x18]
    // 0x955e90: SaveReg r16
    //     0x955e90: str             x16, [SP, #-8]!
    // 0x955e94: r0 = readUint64()
    //     0x955e94: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x955e98: add             SP, SP, #8
    // 0x955e9c: SaveReg r0
    //     0x955e9c: str             x0, [SP, #-8]!
    // 0x955ea0: r0 = uint64ToFloat64()
    //     0x955ea0: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x955ea4: add             SP, SP, #8
    // 0x955ea8: ldur            x2, [fp, #-8]
    // 0x955eac: LoadField: r3 = r2->field_13
    //     0x955eac: ldur            w3, [x2, #0x13]
    // 0x955eb0: DecompressPointer r3
    //     0x955eb0: add             x3, x3, HEAP, lsl #32
    // 0x955eb4: r0 = LoadInt32Instr(r3)
    //     0x955eb4: sbfx            x0, x3, #1, #0x1f
    // 0x955eb8: ldur            x1, [fp, #-0x10]
    // 0x955ebc: cmp             x1, x0
    // 0x955ec0: b.hs            #0x955efc
    // 0x955ec4: ldur            x1, [fp, #-0x10]
    // 0x955ec8: ArrayStore: r2[r1] = d0  ; List_8
    //     0x955ec8: add             x3, x2, x1, lsl #3
    //     0x955ecc: stur            d0, [x3, #0x17]
    // 0x955ed0: add             x2, x1, #1
    // 0x955ed4: ldr             x1, [fp, #0x20]
    // 0x955ed8: b               #0x955e64
    // 0x955edc: r0 = Null
    //     0x955edc: mov             x0, NULL
    // 0x955ee0: LeaveFrame
    //     0x955ee0: mov             SP, fp
    //     0x955ee4: ldp             fp, lr, [SP], #0x10
    // 0x955ee8: ret
    //     0x955ee8: ret             
    // 0x955eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ef0: b               #0x955e20
    // 0x955ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ef8: b               #0x955e78
    // 0x955efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x955efc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toData(/* No info */) {
    // ** addr: 0xa294e8, size: 0x5c
    // 0xa294e8: EnterFrame
    //     0xa294e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa294ec: mov             fp, SP
    // 0xa294f0: AllocStack(0x8)
    //     0xa294f0: sub             SP, SP, #8
    // 0xa294f4: CheckStackOverflow
    //     0xa294f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa294f8: cmp             SP, x16
    //     0xa294fc: b.ls            #0xa2953c
    // 0xa29500: ldr             x0, [fp, #0x10]
    // 0xa29504: LoadField: r1 = r0->field_7
    //     0xa29504: ldur            w1, [x0, #7]
    // 0xa29508: DecompressPointer r1
    //     0xa29508: add             x1, x1, HEAP, lsl #32
    // 0xa2950c: stur            x1, [fp, #-8]
    // 0xa29510: r0 = _ByteBuffer()
    //     0xa29510: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa29514: mov             x1, x0
    // 0xa29518: ldur            x0, [fp, #-8]
    // 0xa2951c: StoreField: r1->field_7 = r0
    //     0xa2951c: stur            w0, [x1, #7]
    // 0xa29520: SaveReg r1
    //     0xa29520: str             x1, [SP, #-8]!
    // 0xa29524: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa29524: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29528: r0 = asUint8List()
    //     0xa29528: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa2952c: add             SP, SP, #8
    // 0xa29530: LeaveFrame
    //     0xa29530: mov             SP, fp
    //     0xa29534: ldp             fp, lr, [SP], #0x10
    // 0xa29538: ret
    //     0xa29538: ret             
    // 0xa2953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2953c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29540: b               #0xa29500
  }
  _ write(/* No info */) {
    // ** addr: 0xac936c, size: 0xc8
    // 0xac936c: EnterFrame
    //     0xac936c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9370: mov             fp, SP
    // 0xac9374: AllocStack(0x10)
    //     0xac9374: sub             SP, SP, #0x10
    // 0xac9378: CheckStackOverflow
    //     0xac9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac937c: cmp             SP, x16
    //     0xac9380: b.ls            #0xac9420
    // 0xac9384: ldr             x2, [fp, #0x18]
    // 0xac9388: LoadField: r0 = r2->field_7
    //     0xac9388: ldur            w0, [x2, #7]
    // 0xac938c: DecompressPointer r0
    //     0xac938c: add             x0, x0, HEAP, lsl #32
    // 0xac9390: LoadField: r1 = r0->field_13
    //     0xac9390: ldur            w1, [x0, #0x13]
    // 0xac9394: DecompressPointer r1
    //     0xac9394: add             x1, x1, HEAP, lsl #32
    // 0xac9398: r3 = LoadInt32Instr(r1)
    //     0xac9398: sbfx            x3, x1, #1, #0x1f
    // 0xac939c: stur            x3, [fp, #-0x10]
    // 0xac93a0: r4 = 0
    //     0xac93a0: movz            x4, #0
    // 0xac93a4: stur            x4, [fp, #-8]
    // 0xac93a8: CheckStackOverflow
    //     0xac93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac93ac: cmp             SP, x16
    //     0xac93b0: b.ls            #0xac9428
    // 0xac93b4: cmp             x4, x3
    // 0xac93b8: b.ge            #0xac9410
    // 0xac93bc: LoadField: r5 = r2->field_7
    //     0xac93bc: ldur            w5, [x2, #7]
    // 0xac93c0: DecompressPointer r5
    //     0xac93c0: add             x5, x5, HEAP, lsl #32
    // 0xac93c4: LoadField: r0 = r5->field_13
    //     0xac93c4: ldur            w0, [x5, #0x13]
    // 0xac93c8: DecompressPointer r0
    //     0xac93c8: add             x0, x0, HEAP, lsl #32
    // 0xac93cc: r1 = LoadInt32Instr(r0)
    //     0xac93cc: sbfx            x1, x0, #1, #0x1f
    // 0xac93d0: mov             x0, x1
    // 0xac93d4: mov             x1, x4
    // 0xac93d8: cmp             x1, x0
    // 0xac93dc: b.hs            #0xac9430
    // 0xac93e0: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xac93e0: add             x16, x5, x4, lsl #3
    //     0xac93e4: ldur            d0, [x16, #0x17]
    // 0xac93e8: ldr             x16, [fp, #0x10]
    // 0xac93ec: SaveReg r16
    //     0xac93ec: str             x16, [SP, #-8]!
    // 0xac93f0: SaveReg d0
    //     0xac93f0: str             d0, [SP, #-8]!
    // 0xac93f4: r0 = writeFloat64()
    //     0xac93f4: bl              #0xac9434  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeFloat64
    // 0xac93f8: add             SP, SP, #0x10
    // 0xac93fc: ldur            x1, [fp, #-8]
    // 0xac9400: add             x4, x1, #1
    // 0xac9404: ldr             x2, [fp, #0x18]
    // 0xac9408: ldur            x3, [fp, #-0x10]
    // 0xac940c: b               #0xac93a4
    // 0xac9410: r0 = Null
    //     0xac9410: mov             x0, NULL
    // 0xac9414: LeaveFrame
    //     0xac9414: mov             SP, fp
    //     0xac9418: ldp             fp, lr, [SP], #0x10
    // 0xac941c: ret
    //     0xac941c: ret             
    // 0xac9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9424: b               #0xac9384
    // 0xac9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac942c: b               #0xac93b4
    // 0xac9430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9430: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb049d8, size: 0xb4
    // 0xb049d8: EnterFrame
    //     0xb049d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb049dc: mov             fp, SP
    // 0xb049e0: CheckStackOverflow
    //     0xb049e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb049e4: cmp             SP, x16
    //     0xb049e8: b.ls            #0xb04a70
    // 0xb049ec: ldr             x0, [fp, #0x10]
    // 0xb049f0: LoadField: r2 = r0->field_7
    //     0xb049f0: ldur            w2, [x0, #7]
    // 0xb049f4: DecompressPointer r2
    //     0xb049f4: add             x2, x2, HEAP, lsl #32
    // 0xb049f8: LoadField: r0 = r2->field_13
    //     0xb049f8: ldur            w0, [x2, #0x13]
    // 0xb049fc: DecompressPointer r0
    //     0xb049fc: add             x0, x0, HEAP, lsl #32
    // 0xb04a00: cmp             w0, #2
    // 0xb04a04: b.ne            #0xb04a58
    // 0xb04a08: r1 = LoadInt32Instr(r0)
    //     0xb04a08: sbfx            x1, x0, #1, #0x1f
    // 0xb04a0c: mov             x0, x1
    // 0xb04a10: r1 = 0
    //     0xb04a10: movz            x1, #0
    // 0xb04a14: cmp             x1, x0
    // 0xb04a18: b.hs            #0xb04a78
    // 0xb04a1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb04a1c: ldur            d0, [x2, #0x17]
    // 0xb04a20: r0 = inline_Allocate_Double()
    //     0xb04a20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb04a24: add             x0, x0, #0x10
    //     0xb04a28: cmp             x1, x0
    //     0xb04a2c: b.ls            #0xb04a7c
    //     0xb04a30: str             x0, [THR, #0x60]  ; THR::top
    //     0xb04a34: sub             x0, x0, #0xf
    //     0xb04a38: movz            x1, #0x108
    //     0xb04a3c: movk            x1, #0x3c, lsl #16
    //     0xb04a40: stur            x1, [x0, #-1]
    // 0xb04a44: StoreField: r0->field_7 = d0
    //     0xb04a44: stur            d0, [x0, #7]
    // 0xb04a48: SaveReg r0
    //     0xb04a48: str             x0, [SP, #-8]!
    // 0xb04a4c: r0 = _interpolateSingle()
    //     0xb04a4c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04a50: add             SP, SP, #8
    // 0xb04a54: b               #0xb04a64
    // 0xb04a58: SaveReg r2
    //     0xb04a58: str             x2, [SP, #-8]!
    // 0xb04a5c: r0 = _interpolateSingle()
    //     0xb04a5c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04a60: add             SP, SP, #8
    // 0xb04a64: LeaveFrame
    //     0xb04a64: mov             SP, fp
    //     0xb04a68: ldp             fp, lr, [SP], #0x10
    // 0xb04a6c: ret
    //     0xb04a6c: ret             
    // 0xb04a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04a74: b               #0xb049ec
    // 0xb04a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04a78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04a7c: SaveReg d0
    //     0xb04a7c: str             q0, [SP, #-0x10]!
    // 0xb04a80: r0 = AllocateDouble()
    //     0xb04a80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb04a84: RestoreReg d0
    //     0xb04a84: ldr             q0, [SP], #0x10
    // 0xb04a88: b               #0xb04a44
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e314, size: 0x54
    // 0xb0e314: EnterFrame
    //     0xb0e314: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e318: mov             fp, SP
    // 0xb0e31c: AllocStack(0x8)
    //     0xb0e31c: sub             SP, SP, #8
    // 0xb0e320: CheckStackOverflow
    //     0xb0e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e324: cmp             SP, x16
    //     0xb0e328: b.ls            #0xb0e360
    // 0xb0e32c: ldr             x0, [fp, #0x10]
    // 0xb0e330: LoadField: r1 = r0->field_7
    //     0xb0e330: ldur            w1, [x0, #7]
    // 0xb0e334: DecompressPointer r1
    //     0xb0e334: add             x1, x1, HEAP, lsl #32
    // 0xb0e338: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e33c: r0 = Float64List.fromList()
    //     0xb0e33c: bl              #0x93d134  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0xb0e340: add             SP, SP, #0x10
    // 0xb0e344: stur            x0, [fp, #-8]
    // 0xb0e348: r0 = IfdValueDouble()
    //     0xb0e348: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xb0e34c: ldur            x1, [fp, #-8]
    // 0xb0e350: StoreField: r0->field_7 = r1
    //     0xb0e350: stur            w1, [x0, #7]
    // 0xb0e354: LeaveFrame
    //     0xb0e354: mov             SP, fp
    //     0xb0e358: ldp             fp, lr, [SP], #0x10
    // 0xb0e35c: ret
    //     0xb0e35c: ret             
    // 0xb0e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e364: b               #0xb0e32c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4fcc8, size: 0xd8
    // 0xc4fcc8: EnterFrame
    //     0xc4fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fccc: mov             fp, SP
    // 0xc4fcd0: AllocStack(0x8)
    //     0xc4fcd0: sub             SP, SP, #8
    // 0xc4fcd4: CheckStackOverflow
    //     0xc4fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fcd8: cmp             SP, x16
    //     0xc4fcdc: b.ls            #0xc4fd98
    // 0xc4fce0: ldr             x0, [fp, #0x10]
    // 0xc4fce4: cmp             w0, NULL
    // 0xc4fce8: b.ne            #0xc4fcfc
    // 0xc4fcec: r0 = false
    //     0xc4fcec: add             x0, NULL, #0x30  ; false
    // 0xc4fcf0: LeaveFrame
    //     0xc4fcf0: mov             SP, fp
    //     0xc4fcf4: ldp             fp, lr, [SP], #0x10
    // 0xc4fcf8: ret
    //     0xc4fcf8: ret             
    // 0xc4fcfc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4fcfc: movz            x1, #0x74
    //     0xc4fd00: tbz             w0, #0, #0xc4fd0c
    //     0xc4fd04: ldurh           w1, [x0, #1]
    //     0xc4fd08: lsl             x1, x1, #1
    // 0xc4fd0c: cmp             w1, #0x886
    // 0xc4fd10: b.ne            #0xc4fd88
    // 0xc4fd14: ldr             x1, [fp, #0x18]
    // 0xc4fd18: LoadField: r2 = r1->field_7
    //     0xc4fd18: ldur            w2, [x1, #7]
    // 0xc4fd1c: DecompressPointer r2
    //     0xc4fd1c: add             x2, x2, HEAP, lsl #32
    // 0xc4fd20: LoadField: r1 = r2->field_13
    //     0xc4fd20: ldur            w1, [x2, #0x13]
    // 0xc4fd24: DecompressPointer r1
    //     0xc4fd24: add             x1, x1, HEAP, lsl #32
    // 0xc4fd28: LoadField: r3 = r0->field_7
    //     0xc4fd28: ldur            w3, [x0, #7]
    // 0xc4fd2c: DecompressPointer r3
    //     0xc4fd2c: add             x3, x3, HEAP, lsl #32
    // 0xc4fd30: LoadField: r4 = r3->field_13
    //     0xc4fd30: ldur            w4, [x3, #0x13]
    // 0xc4fd34: DecompressPointer r4
    //     0xc4fd34: add             x4, x4, HEAP, lsl #32
    // 0xc4fd38: cmp             w1, w4
    // 0xc4fd3c: b.ne            #0xc4fd88
    // 0xc4fd40: SaveReg r2
    //     0xc4fd40: str             x2, [SP, #-8]!
    // 0xc4fd44: r0 = hashAll()
    //     0xc4fd44: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fd48: add             SP, SP, #8
    // 0xc4fd4c: mov             x1, x0
    // 0xc4fd50: ldr             x0, [fp, #0x10]
    // 0xc4fd54: stur            x1, [fp, #-8]
    // 0xc4fd58: LoadField: r2 = r0->field_7
    //     0xc4fd58: ldur            w2, [x0, #7]
    // 0xc4fd5c: DecompressPointer r2
    //     0xc4fd5c: add             x2, x2, HEAP, lsl #32
    // 0xc4fd60: SaveReg r2
    //     0xc4fd60: str             x2, [SP, #-8]!
    // 0xc4fd64: r0 = hashAll()
    //     0xc4fd64: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fd68: add             SP, SP, #8
    // 0xc4fd6c: ldur            x1, [fp, #-8]
    // 0xc4fd70: cmp             x1, x0
    // 0xc4fd74: r16 = true
    //     0xc4fd74: add             x16, NULL, #0x20  ; true
    // 0xc4fd78: r17 = false
    //     0xc4fd78: add             x17, NULL, #0x30  ; false
    // 0xc4fd7c: csel            x2, x16, x17, eq
    // 0xc4fd80: mov             x0, x2
    // 0xc4fd84: b               #0xc4fd8c
    // 0xc4fd88: r0 = false
    //     0xc4fd88: add             x0, NULL, #0x30  ; false
    // 0xc4fd8c: LeaveFrame
    //     0xc4fd8c: mov             SP, fp
    //     0xc4fd90: ldp             fp, lr, [SP], #0x10
    // 0xc4fd94: ret
    //     0xc4fd94: ret             
    // 0xc4fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fd98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fd9c: b               #0xc4fce0
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc96a0, size: 0xc
    // 0xcc96a0: r0 = Instance_IfdValueType
    //     0xcc96a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31530] Obj!IfdValueType@c78041
    //     0xcc96a4: ldr             x0, [x0, #0x530]
    // 0xcc96a8: ret
    //     0xcc96a8: ret             
  }
}

// class id: 1092, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  Float32List value(IfdValueSingle) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0x93c22c, size: 0xe4
    // 0x93c22c: EnterFrame
    //     0x93c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c230: mov             fp, SP
    // 0x93c234: AllocStack(0x8)
    //     0x93c234: sub             SP, SP, #8
    // 0x93c238: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x93c238: mov             x0, x4
    //     0x93c23c: ldur            w1, [x0, #0x13]
    //     0x93c240: add             x1, x1, HEAP, lsl #32
    //     0x93c244: sub             x0, x1, #2
    //     0x93c248: add             x3, fp, w0, sxtw #2
    //     0x93c24c: ldr             x3, [x3, #0x10]
    //     0x93c250: stur            x3, [fp, #-8]
    //     0x93c254: cmp             w0, #2
    //     0x93c258: b.lt            #0x93c26c
    //     0x93c25c: add             x1, fp, w0, sxtw #2
    //     0x93c260: ldr             x1, [x1, #8]
    //     0x93c264: mov             x0, x1
    //     0x93c268: b               #0x93c270
    //     0x93c26c: movz            x0, #0
    // 0x93c270: r2 = Null
    //     0x93c270: mov             x2, NULL
    // 0x93c274: r1 = Null
    //     0x93c274: mov             x1, NULL
    // 0x93c278: branchIfSmi(r0, 0x93c29c)
    //     0x93c278: tbz             w0, #0, #0x93c29c
    // 0x93c27c: r4 = LoadClassIdInstr(r0)
    //     0x93c27c: ldurh           w4, [x0, #1]
    // 0x93c280: sub             x4, x4, #0x3a
    // 0x93c284: cmp             x4, #1
    // 0x93c288: b.ls            #0x93c29c
    // 0x93c28c: r8 = int
    //     0x93c28c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93c290: r3 = Null
    //     0x93c290: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c998] Null
    //     0x93c294: ldr             x3, [x3, #0x998]
    // 0x93c298: r0 = int()
    //     0x93c298: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c29c: ldur            x2, [fp, #-8]
    // 0x93c2a0: LoadField: r3 = r2->field_7
    //     0x93c2a0: ldur            w3, [x2, #7]
    // 0x93c2a4: DecompressPointer r3
    //     0x93c2a4: add             x3, x3, HEAP, lsl #32
    // 0x93c2a8: LoadField: r2 = r3->field_13
    //     0x93c2a8: ldur            w2, [x3, #0x13]
    // 0x93c2ac: DecompressPointer r2
    //     0x93c2ac: add             x2, x2, HEAP, lsl #32
    // 0x93c2b0: r0 = LoadInt32Instr(r2)
    //     0x93c2b0: sbfx            x0, x2, #1, #0x1f
    // 0x93c2b4: r1 = 0
    //     0x93c2b4: movz            x1, #0
    // 0x93c2b8: cmp             x1, x0
    // 0x93c2bc: b.hs            #0x93c2fc
    // 0x93c2c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x93c2c0: ldur            s0, [x3, #0x17]
    // 0x93c2c4: fcvt            d1, s0
    // 0x93c2c8: r0 = inline_Allocate_Double()
    //     0x93c2c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93c2cc: add             x0, x0, #0x10
    //     0x93c2d0: cmp             x1, x0
    //     0x93c2d4: b.ls            #0x93c300
    //     0x93c2d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c2dc: sub             x0, x0, #0xf
    //     0x93c2e0: movz            x1, #0x108
    //     0x93c2e4: movk            x1, #0x3c, lsl #16
    //     0x93c2e8: stur            x1, [x0, #-1]
    // 0x93c2ec: StoreField: r0->field_7 = d1
    //     0x93c2ec: stur            d1, [x0, #7]
    // 0x93c2f0: LeaveFrame
    //     0x93c2f0: mov             SP, fp
    //     0x93c2f4: ldp             fp, lr, [SP], #0x10
    // 0x93c2f8: ret
    //     0x93c2f8: ret             
    // 0x93c2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c2fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c300: SaveReg d1
    //     0x93c300: str             q1, [SP, #-0x10]!
    // 0x93c304: r0 = AllocateDouble()
    //     0x93c304: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93c308: RestoreReg d1
    //     0x93c308: ldr             q1, [SP], #0x10
    // 0x93c30c: b               #0x93c2ec
  }
  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0x956538, size: 0xfc
    // 0x956538: EnterFrame
    //     0x956538: stp             fp, lr, [SP, #-0x10]!
    //     0x95653c: mov             fp, SP
    // 0x956540: AllocStack(0x10)
    //     0x956540: sub             SP, SP, #0x10
    // 0x956544: CheckStackOverflow
    //     0x956544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956548: cmp             SP, x16
    //     0x95654c: b.ls            #0x956620
    // 0x956550: ldr             x2, [fp, #0x10]
    // 0x956554: r0 = BoxInt64Instr(r2)
    //     0x956554: sbfiz           x0, x2, #1, #0x1f
    //     0x956558: cmp             x2, x0, asr #1
    //     0x95655c: b.eq            #0x956568
    //     0x956560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956564: stur            x2, [x0, #7]
    // 0x956568: mov             x4, x0
    // 0x95656c: r0 = AllocateFloat32Array()
    //     0x95656c: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x956570: ldr             x1, [fp, #0x20]
    // 0x956574: StoreField: r1->field_7 = r0
    //     0x956574: stur            w0, [x1, #7]
    //     0x956578: ldurb           w16, [x1, #-1]
    //     0x95657c: ldurb           w17, [x0, #-1]
    //     0x956580: and             x16, x17, x16, lsr #2
    //     0x956584: tst             x16, HEAP, lsr #32
    //     0x956588: b.eq            #0x956590
    //     0x95658c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956590: r2 = 0
    //     0x956590: movz            x2, #0
    // 0x956594: ldr             x0, [fp, #0x10]
    // 0x956598: stur            x2, [fp, #-0x10]
    // 0x95659c: CheckStackOverflow
    //     0x95659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9565a0: cmp             SP, x16
    //     0x9565a4: b.ls            #0x956628
    // 0x9565a8: cmp             x2, x0
    // 0x9565ac: b.ge            #0x956610
    // 0x9565b0: LoadField: r3 = r1->field_7
    //     0x9565b0: ldur            w3, [x1, #7]
    // 0x9565b4: DecompressPointer r3
    //     0x9565b4: add             x3, x3, HEAP, lsl #32
    // 0x9565b8: stur            x3, [fp, #-8]
    // 0x9565bc: ldr             x16, [fp, #0x18]
    // 0x9565c0: SaveReg r16
    //     0x9565c0: str             x16, [SP, #-8]!
    // 0x9565c4: r0 = readUint32()
    //     0x9565c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9565c8: add             SP, SP, #8
    // 0x9565cc: SaveReg r0
    //     0x9565cc: str             x0, [SP, #-8]!
    // 0x9565d0: r0 = uint32ToFloat32()
    //     0x9565d0: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9565d4: add             SP, SP, #8
    // 0x9565d8: ldur            x2, [fp, #-8]
    // 0x9565dc: LoadField: r3 = r2->field_13
    //     0x9565dc: ldur            w3, [x2, #0x13]
    // 0x9565e0: DecompressPointer r3
    //     0x9565e0: add             x3, x3, HEAP, lsl #32
    // 0x9565e4: r0 = LoadInt32Instr(r3)
    //     0x9565e4: sbfx            x0, x3, #1, #0x1f
    // 0x9565e8: ldur            x1, [fp, #-0x10]
    // 0x9565ec: cmp             x1, x0
    // 0x9565f0: b.hs            #0x956630
    // 0x9565f4: fcvt            s1, d0
    // 0x9565f8: ldur            x1, [fp, #-0x10]
    // 0x9565fc: ArrayStore: r2[r1] = d1  ; List_8
    //     0x9565fc: add             x3, x2, x1, lsl #2
    //     0x956600: stur            s1, [x3, #0x17]
    // 0x956604: add             x2, x1, #1
    // 0x956608: ldr             x1, [fp, #0x20]
    // 0x95660c: b               #0x956594
    // 0x956610: r0 = Null
    //     0x956610: mov             x0, NULL
    // 0x956614: LeaveFrame
    //     0x956614: mov             SP, fp
    //     0x956618: ldp             fp, lr, [SP], #0x10
    // 0x95661c: ret
    //     0x95661c: ret             
    // 0x956620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956624: b               #0x956550
    // 0x956628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95662c: b               #0x9565a8
    // 0x956630: r0 = RangeErrorSharedWithFPURegs()
    //     0x956630: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xac8e7c, size: 0xcc
    // 0xac8e7c: EnterFrame
    //     0xac8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e80: mov             fp, SP
    // 0xac8e84: AllocStack(0x10)
    //     0xac8e84: sub             SP, SP, #0x10
    // 0xac8e88: CheckStackOverflow
    //     0xac8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8e8c: cmp             SP, x16
    //     0xac8e90: b.ls            #0xac8f34
    // 0xac8e94: ldr             x2, [fp, #0x18]
    // 0xac8e98: LoadField: r0 = r2->field_7
    //     0xac8e98: ldur            w0, [x2, #7]
    // 0xac8e9c: DecompressPointer r0
    //     0xac8e9c: add             x0, x0, HEAP, lsl #32
    // 0xac8ea0: LoadField: r1 = r0->field_13
    //     0xac8ea0: ldur            w1, [x0, #0x13]
    // 0xac8ea4: DecompressPointer r1
    //     0xac8ea4: add             x1, x1, HEAP, lsl #32
    // 0xac8ea8: r3 = LoadInt32Instr(r1)
    //     0xac8ea8: sbfx            x3, x1, #1, #0x1f
    // 0xac8eac: stur            x3, [fp, #-0x10]
    // 0xac8eb0: r4 = 0
    //     0xac8eb0: movz            x4, #0
    // 0xac8eb4: stur            x4, [fp, #-8]
    // 0xac8eb8: CheckStackOverflow
    //     0xac8eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8ebc: cmp             SP, x16
    //     0xac8ec0: b.ls            #0xac8f3c
    // 0xac8ec4: cmp             x4, x3
    // 0xac8ec8: b.ge            #0xac8f24
    // 0xac8ecc: LoadField: r5 = r2->field_7
    //     0xac8ecc: ldur            w5, [x2, #7]
    // 0xac8ed0: DecompressPointer r5
    //     0xac8ed0: add             x5, x5, HEAP, lsl #32
    // 0xac8ed4: LoadField: r0 = r5->field_13
    //     0xac8ed4: ldur            w0, [x5, #0x13]
    // 0xac8ed8: DecompressPointer r0
    //     0xac8ed8: add             x0, x0, HEAP, lsl #32
    // 0xac8edc: r1 = LoadInt32Instr(r0)
    //     0xac8edc: sbfx            x1, x0, #1, #0x1f
    // 0xac8ee0: mov             x0, x1
    // 0xac8ee4: mov             x1, x4
    // 0xac8ee8: cmp             x1, x0
    // 0xac8eec: b.hs            #0xac8f44
    // 0xac8ef0: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xac8ef0: add             x16, x5, x4, lsl #2
    //     0xac8ef4: ldur            s0, [x16, #0x17]
    // 0xac8ef8: fcvt            d1, s0
    // 0xac8efc: ldr             x16, [fp, #0x10]
    // 0xac8f00: SaveReg r16
    //     0xac8f00: str             x16, [SP, #-8]!
    // 0xac8f04: SaveReg d1
    //     0xac8f04: str             d1, [SP, #-8]!
    // 0xac8f08: r0 = writeFloat32()
    //     0xac8f08: bl              #0xac8f48  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeFloat32
    // 0xac8f0c: add             SP, SP, #0x10
    // 0xac8f10: ldur            x1, [fp, #-8]
    // 0xac8f14: add             x4, x1, #1
    // 0xac8f18: ldr             x2, [fp, #0x18]
    // 0xac8f1c: ldur            x3, [fp, #-0x10]
    // 0xac8f20: b               #0xac8eb4
    // 0xac8f24: r0 = Null
    //     0xac8f24: mov             x0, NULL
    // 0xac8f28: LeaveFrame
    //     0xac8f28: mov             SP, fp
    //     0xac8f2c: ldp             fp, lr, [SP], #0x10
    // 0xac8f30: ret
    //     0xac8f30: ret             
    // 0xac8f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8f38: b               #0xac8e94
    // 0xac8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8f40: b               #0xac8ec4
    // 0xac8f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8f44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04920, size: 0xb8
    // 0xb04920: EnterFrame
    //     0xb04920: stp             fp, lr, [SP, #-0x10]!
    //     0xb04924: mov             fp, SP
    // 0xb04928: CheckStackOverflow
    //     0xb04928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0492c: cmp             SP, x16
    //     0xb04930: b.ls            #0xb049bc
    // 0xb04934: ldr             x0, [fp, #0x10]
    // 0xb04938: LoadField: r2 = r0->field_7
    //     0xb04938: ldur            w2, [x0, #7]
    // 0xb0493c: DecompressPointer r2
    //     0xb0493c: add             x2, x2, HEAP, lsl #32
    // 0xb04940: LoadField: r0 = r2->field_13
    //     0xb04940: ldur            w0, [x2, #0x13]
    // 0xb04944: DecompressPointer r0
    //     0xb04944: add             x0, x0, HEAP, lsl #32
    // 0xb04948: cmp             w0, #2
    // 0xb0494c: b.ne            #0xb049a4
    // 0xb04950: r1 = LoadInt32Instr(r0)
    //     0xb04950: sbfx            x1, x0, #1, #0x1f
    // 0xb04954: mov             x0, x1
    // 0xb04958: r1 = 0
    //     0xb04958: movz            x1, #0
    // 0xb0495c: cmp             x1, x0
    // 0xb04960: b.hs            #0xb049c4
    // 0xb04964: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb04964: ldur            s0, [x2, #0x17]
    // 0xb04968: fcvt            d1, s0
    // 0xb0496c: r0 = inline_Allocate_Double()
    //     0xb0496c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb04970: add             x0, x0, #0x10
    //     0xb04974: cmp             x1, x0
    //     0xb04978: b.ls            #0xb049c8
    //     0xb0497c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb04980: sub             x0, x0, #0xf
    //     0xb04984: movz            x1, #0x108
    //     0xb04988: movk            x1, #0x3c, lsl #16
    //     0xb0498c: stur            x1, [x0, #-1]
    // 0xb04990: StoreField: r0->field_7 = d1
    //     0xb04990: stur            d1, [x0, #7]
    // 0xb04994: SaveReg r0
    //     0xb04994: str             x0, [SP, #-8]!
    // 0xb04998: r0 = _interpolateSingle()
    //     0xb04998: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0499c: add             SP, SP, #8
    // 0xb049a0: b               #0xb049b0
    // 0xb049a4: SaveReg r2
    //     0xb049a4: str             x2, [SP, #-8]!
    // 0xb049a8: r0 = _interpolateSingle()
    //     0xb049a8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb049ac: add             SP, SP, #8
    // 0xb049b0: LeaveFrame
    //     0xb049b0: mov             SP, fp
    //     0xb049b4: ldp             fp, lr, [SP], #0x10
    // 0xb049b8: ret
    //     0xb049b8: ret             
    // 0xb049bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb049bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb049c0: b               #0xb04934
    // 0xb049c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb049c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb049c8: SaveReg d1
    //     0xb049c8: str             q1, [SP, #-0x10]!
    // 0xb049cc: r0 = AllocateDouble()
    //     0xb049cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb049d0: RestoreReg d1
    //     0xb049d0: ldr             q1, [SP], #0x10
    // 0xb049d4: b               #0xb04990
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e2c0, size: 0x54
    // 0xb0e2c0: EnterFrame
    //     0xb0e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e2c4: mov             fp, SP
    // 0xb0e2c8: AllocStack(0x8)
    //     0xb0e2c8: sub             SP, SP, #8
    // 0xb0e2cc: CheckStackOverflow
    //     0xb0e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e2d0: cmp             SP, x16
    //     0xb0e2d4: b.ls            #0xb0e30c
    // 0xb0e2d8: ldr             x0, [fp, #0x10]
    // 0xb0e2dc: LoadField: r1 = r0->field_7
    //     0xb0e2dc: ldur            w1, [x0, #7]
    // 0xb0e2e0: DecompressPointer r1
    //     0xb0e2e0: add             x1, x1, HEAP, lsl #32
    // 0xb0e2e4: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e2e8: r0 = Float32List.fromList()
    //     0xb0e2e8: bl              #0x777c18  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0xb0e2ec: add             SP, SP, #0x10
    // 0xb0e2f0: stur            x0, [fp, #-8]
    // 0xb0e2f4: r0 = IfdValueSingle()
    //     0xb0e2f4: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xb0e2f8: ldur            x1, [fp, #-8]
    // 0xb0e2fc: StoreField: r0->field_7 = r1
    //     0xb0e2fc: stur            w1, [x0, #7]
    // 0xb0e300: LeaveFrame
    //     0xb0e300: mov             SP, fp
    //     0xb0e304: ldp             fp, lr, [SP], #0x10
    // 0xb0e308: ret
    //     0xb0e308: ret             
    // 0xb0e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e310: b               #0xb0e2d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4fbf0, size: 0xd8
    // 0xc4fbf0: EnterFrame
    //     0xc4fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fbf4: mov             fp, SP
    // 0xc4fbf8: AllocStack(0x8)
    //     0xc4fbf8: sub             SP, SP, #8
    // 0xc4fbfc: CheckStackOverflow
    //     0xc4fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fc00: cmp             SP, x16
    //     0xc4fc04: b.ls            #0xc4fcc0
    // 0xc4fc08: ldr             x0, [fp, #0x10]
    // 0xc4fc0c: cmp             w0, NULL
    // 0xc4fc10: b.ne            #0xc4fc24
    // 0xc4fc14: r0 = false
    //     0xc4fc14: add             x0, NULL, #0x30  ; false
    // 0xc4fc18: LeaveFrame
    //     0xc4fc18: mov             SP, fp
    //     0xc4fc1c: ldp             fp, lr, [SP], #0x10
    // 0xc4fc20: ret
    //     0xc4fc20: ret             
    // 0xc4fc24: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4fc24: movz            x1, #0x74
    //     0xc4fc28: tbz             w0, #0, #0xc4fc34
    //     0xc4fc2c: ldurh           w1, [x0, #1]
    //     0xc4fc30: lsl             x1, x1, #1
    // 0xc4fc34: cmp             w1, #0x888
    // 0xc4fc38: b.ne            #0xc4fcb0
    // 0xc4fc3c: ldr             x1, [fp, #0x18]
    // 0xc4fc40: LoadField: r2 = r1->field_7
    //     0xc4fc40: ldur            w2, [x1, #7]
    // 0xc4fc44: DecompressPointer r2
    //     0xc4fc44: add             x2, x2, HEAP, lsl #32
    // 0xc4fc48: LoadField: r1 = r2->field_13
    //     0xc4fc48: ldur            w1, [x2, #0x13]
    // 0xc4fc4c: DecompressPointer r1
    //     0xc4fc4c: add             x1, x1, HEAP, lsl #32
    // 0xc4fc50: LoadField: r3 = r0->field_7
    //     0xc4fc50: ldur            w3, [x0, #7]
    // 0xc4fc54: DecompressPointer r3
    //     0xc4fc54: add             x3, x3, HEAP, lsl #32
    // 0xc4fc58: LoadField: r4 = r3->field_13
    //     0xc4fc58: ldur            w4, [x3, #0x13]
    // 0xc4fc5c: DecompressPointer r4
    //     0xc4fc5c: add             x4, x4, HEAP, lsl #32
    // 0xc4fc60: cmp             w1, w4
    // 0xc4fc64: b.ne            #0xc4fcb0
    // 0xc4fc68: SaveReg r2
    //     0xc4fc68: str             x2, [SP, #-8]!
    // 0xc4fc6c: r0 = hashAll()
    //     0xc4fc6c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fc70: add             SP, SP, #8
    // 0xc4fc74: mov             x1, x0
    // 0xc4fc78: ldr             x0, [fp, #0x10]
    // 0xc4fc7c: stur            x1, [fp, #-8]
    // 0xc4fc80: LoadField: r2 = r0->field_7
    //     0xc4fc80: ldur            w2, [x0, #7]
    // 0xc4fc84: DecompressPointer r2
    //     0xc4fc84: add             x2, x2, HEAP, lsl #32
    // 0xc4fc88: SaveReg r2
    //     0xc4fc88: str             x2, [SP, #-8]!
    // 0xc4fc8c: r0 = hashAll()
    //     0xc4fc8c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fc90: add             SP, SP, #8
    // 0xc4fc94: ldur            x1, [fp, #-8]
    // 0xc4fc98: cmp             x1, x0
    // 0xc4fc9c: r16 = true
    //     0xc4fc9c: add             x16, NULL, #0x20  ; true
    // 0xc4fca0: r17 = false
    //     0xc4fca0: add             x17, NULL, #0x30  ; false
    // 0xc4fca4: csel            x2, x16, x17, eq
    // 0xc4fca8: mov             x0, x2
    // 0xc4fcac: b               #0xc4fcb4
    // 0xc4fcb0: r0 = false
    //     0xc4fcb0: add             x0, NULL, #0x30  ; false
    // 0xc4fcb4: LeaveFrame
    //     0xc4fcb4: mov             SP, fp
    //     0xc4fcb8: ldp             fp, lr, [SP], #0x10
    // 0xc4fcbc: ret
    //     0xc4fcbc: ret             
    // 0xc4fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fcc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fcc4: b               #0xc4fc08
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9694, size: 0xc
    // 0xcc9694: r0 = Instance_IfdValueType
    //     0xcc9694: add             x0, PP, #0x31, lsl #12  ; [pp+0x31528] Obj!IfdValueType@c78061
    //     0xcc9698: ldr             x0, [x0, #0x528]
    // 0xcc969c: ret
    //     0xcc969c: ret             
  }
}

// class id: 1093, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  List<Rational> value(IfdValueSRational) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa381ec, size: 0x2c
    // 0xa381ec: r4 = 0
    //     0xa381ec: movz            x4, #0
    // 0xa381f0: r1 = Function 'toInt':.
    //     0xa381f0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] AnonymousClosure: (0x93c668), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xcd3084)
    //     0xa381f4: ldr             x1, [x17, #0x9d8]
    // 0xa381f8: r24 = BuildNonGenericMethodExtractorStub
    //     0xa381f8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa381fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa381fc: ldur            x0, [x24, #0x17]
    // 0xa38200: br              x0
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x93c428, size: 0xe8
    // 0x93c428: EnterFrame
    //     0x93c428: stp             fp, lr, [SP, #-0x10]!
    //     0x93c42c: mov             fp, SP
    // 0x93c430: AllocStack(0x10)
    //     0x93c430: sub             SP, SP, #0x10
    // 0x93c434: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x93c434: mov             x0, x4
    //     0x93c438: ldur            w1, [x0, #0x13]
    //     0x93c43c: add             x1, x1, HEAP, lsl #32
    //     0x93c440: sub             x0, x1, #2
    //     0x93c444: add             x3, fp, w0, sxtw #2
    //     0x93c448: ldr             x3, [x3, #0x10]
    //     0x93c44c: stur            x3, [fp, #-0x10]
    //     0x93c450: cmp             w0, #2
    //     0x93c454: b.lt            #0x93c468
    //     0x93c458: add             x1, fp, w0, sxtw #2
    //     0x93c45c: ldr             x1, [x1, #8]
    //     0x93c460: mov             x4, x1
    //     0x93c464: b               #0x93c46c
    //     0x93c468: movz            x4, #0
    //     0x93c46c: stur            x4, [fp, #-8]
    // 0x93c470: CheckStackOverflow
    //     0x93c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c474: cmp             SP, x16
    //     0x93c478: b.ls            #0x93c4f8
    // 0x93c47c: r4 as int
    //     0x93c47c: mov             x0, x4
    //     0x93c480: mov             x2, NULL
    //     0x93c484: mov             x1, NULL
    //     0x93c488: tbz             w0, #0, #0x93c4ac
    //     0x93c48c: ldurh           w4, [x0, #1]
    //     0x93c490: sub             x4, x4, #0x3a
    //     0x93c494: cmp             x4, #1
    //     0x93c498: b.ls            #0x93c4ac
    //     0x93c49c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x93c4a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] Null
    //     0x93c4a4: ldr             x3, [x3, #0x9e0]
    //     0x93c4a8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c4ac: ldur            x16, [fp, #-0x10]
    // 0x93c4b0: ldur            lr, [fp, #-8]
    // 0x93c4b4: stp             lr, x16, [SP, #-0x10]!
    // 0x93c4b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93c4b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93c4bc: r0 = toDouble()
    //     0x93c4bc: bl              #0x93c510  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x93c4c0: add             SP, SP, #0x10
    // 0x93c4c4: r0 = inline_Allocate_Double()
    //     0x93c4c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93c4c8: add             x0, x0, #0x10
    //     0x93c4cc: cmp             x1, x0
    //     0x93c4d0: b.ls            #0x93c500
    //     0x93c4d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c4d8: sub             x0, x0, #0xf
    //     0x93c4dc: movz            x1, #0x108
    //     0x93c4e0: movk            x1, #0x3c, lsl #16
    //     0x93c4e4: stur            x1, [x0, #-1]
    // 0x93c4e8: StoreField: r0->field_7 = d0
    //     0x93c4e8: stur            d0, [x0, #7]
    // 0x93c4ec: LeaveFrame
    //     0x93c4ec: mov             SP, fp
    //     0x93c4f0: ldp             fp, lr, [SP], #0x10
    // 0x93c4f4: ret
    //     0x93c4f4: ret             
    // 0x93c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c4fc: b               #0x93c47c
    // 0x93c500: SaveReg d0
    //     0x93c500: str             q0, [SP, #-0x10]!
    // 0x93c504: r0 = AllocateDouble()
    //     0x93c504: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93c508: RestoreReg d0
    //     0x93c508: ldr             q0, [SP], #0x10
    // 0x93c50c: b               #0x93c4e8
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x93c510, size: 0x90
    // 0x93c510: EnterFrame
    //     0x93c510: stp             fp, lr, [SP, #-0x10]!
    //     0x93c514: mov             fp, SP
    // 0x93c518: mov             x0, x4
    // 0x93c51c: LoadField: r1 = r0->field_13
    //     0x93c51c: ldur            w1, [x0, #0x13]
    // 0x93c520: DecompressPointer r1
    //     0x93c520: add             x1, x1, HEAP, lsl #32
    // 0x93c524: sub             x0, x1, #2
    // 0x93c528: add             x1, fp, w0, sxtw #2
    // 0x93c52c: ldr             x1, [x1, #0x10]
    // 0x93c530: CheckStackOverflow
    //     0x93c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c534: cmp             SP, x16
    //     0x93c538: b.ls            #0x93c598
    // 0x93c53c: LoadField: r0 = r1->field_7
    //     0x93c53c: ldur            w0, [x1, #7]
    // 0x93c540: DecompressPointer r0
    //     0x93c540: add             x0, x0, HEAP, lsl #32
    // 0x93c544: r1 = LoadClassIdInstr(r0)
    //     0x93c544: ldurh           w1, [x0, #1]
    // 0x93c548: stp             xzr, x0, [SP, #-0x10]!
    // 0x93c54c: mov             x0, x1
    // 0x93c550: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x93c550: movz            x17, #0x188a
    //     0x93c554: movk            x17, #0x1, lsl #16
    //     0x93c558: add             lr, x0, x17
    //     0x93c55c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c560: blr             lr
    // 0x93c564: add             SP, SP, #0x10
    // 0x93c568: LoadField: r1 = r0->field_f
    //     0x93c568: ldur            x1, [x0, #0xf]
    // 0x93c56c: cbnz            x1, #0x93c578
    // 0x93c570: d0 = 0.000000
    //     0x93c570: eor             v0.16b, v0.16b, v0.16b
    // 0x93c574: b               #0x93c58c
    // 0x93c578: LoadField: r2 = r0->field_7
    //     0x93c578: ldur            x2, [x0, #7]
    // 0x93c57c: scvtf           d1, x2
    // 0x93c580: scvtf           d2, x1
    // 0x93c584: fdiv            d3, d1, d2
    // 0x93c588: mov             v0.16b, v3.16b
    // 0x93c58c: LeaveFrame
    //     0x93c58c: mov             SP, fp
    //     0x93c590: ldp             fp, lr, [SP], #0x10
    // 0x93c594: ret
    //     0x93c594: ret             
    // 0x93c598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c59c: b               #0x93c53c
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0x93c5a0, size: 0xc8
    // 0x93c5a0: EnterFrame
    //     0x93c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c5a4: mov             fp, SP
    // 0x93c5a8: AllocStack(0x10)
    //     0x93c5a8: sub             SP, SP, #0x10
    // 0x93c5ac: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x93c5ac: mov             x0, x4
    //     0x93c5b0: ldur            w1, [x0, #0x13]
    //     0x93c5b4: add             x1, x1, HEAP, lsl #32
    //     0x93c5b8: sub             x0, x1, #2
    //     0x93c5bc: add             x3, fp, w0, sxtw #2
    //     0x93c5c0: ldr             x3, [x3, #0x10]
    //     0x93c5c4: stur            x3, [fp, #-0x10]
    //     0x93c5c8: cmp             w0, #2
    //     0x93c5cc: b.lt            #0x93c5e0
    //     0x93c5d0: add             x1, fp, w0, sxtw #2
    //     0x93c5d4: ldr             x1, [x1, #8]
    //     0x93c5d8: mov             x4, x1
    //     0x93c5dc: b               #0x93c5e4
    //     0x93c5e0: movz            x4, #0
    //     0x93c5e4: stur            x4, [fp, #-8]
    // 0x93c5e8: CheckStackOverflow
    //     0x93c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c5ec: cmp             SP, x16
    //     0x93c5f0: b.ls            #0x93c660
    // 0x93c5f4: r4 as int
    //     0x93c5f4: mov             x0, x4
    //     0x93c5f8: mov             x2, NULL
    //     0x93c5fc: mov             x1, NULL
    //     0x93c600: tbz             w0, #0, #0x93c624
    //     0x93c604: ldurh           w4, [x0, #1]
    //     0x93c608: sub             x4, x4, #0x3a
    //     0x93c60c: cmp             x4, #1
    //     0x93c610: b.ls            #0x93c624
    //     0x93c614: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x93c618: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] Null
    //     0x93c61c: ldr             x3, [x3, #0x9f0]
    //     0x93c620: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c624: ldur            x16, [fp, #-0x10]
    // 0x93c628: ldur            lr, [fp, #-8]
    // 0x93c62c: stp             lr, x16, [SP, #-0x10]!
    // 0x93c630: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93c630: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93c634: r0 = toInt()
    //     0x93c634: bl              #0xcd3084  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x93c638: add             SP, SP, #0x10
    // 0x93c63c: mov             x2, x0
    // 0x93c640: r0 = BoxInt64Instr(r2)
    //     0x93c640: sbfiz           x0, x2, #1, #0x1f
    //     0x93c644: cmp             x2, x0, asr #1
    //     0x93c648: b.eq            #0x93c654
    //     0x93c64c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c650: stur            x2, [x0, #7]
    // 0x93c654: LeaveFrame
    //     0x93c654: mov             SP, fp
    //     0x93c658: ldp             fp, lr, [SP], #0x10
    // 0x93c65c: ret
    //     0x93c65c: ret             
    // 0x93c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c664: b               #0x93c5f4
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93c668, size: 0xb4
    // 0x93c668: EnterFrame
    //     0x93c668: stp             fp, lr, [SP, #-0x10]!
    //     0x93c66c: mov             fp, SP
    // 0x93c670: mov             x0, x4
    // 0x93c674: LoadField: r1 = r0->field_13
    //     0x93c674: ldur            w1, [x0, #0x13]
    // 0x93c678: DecompressPointer r1
    //     0x93c678: add             x1, x1, HEAP, lsl #32
    // 0x93c67c: sub             x0, x1, #2
    // 0x93c680: add             x1, fp, w0, sxtw #2
    // 0x93c684: ldr             x1, [x1, #0x10]
    // 0x93c688: cmp             w0, #2
    // 0x93c68c: b.lt            #0x93c6ac
    // 0x93c690: add             x2, fp, w0, sxtw #2
    // 0x93c694: ldr             x2, [x2, #8]
    // 0x93c698: r0 = LoadInt32Instr(r2)
    //     0x93c698: sbfx            x0, x2, #1, #0x1f
    //     0x93c69c: tbz             w2, #0, #0x93c6a4
    //     0x93c6a0: ldur            x0, [x2, #7]
    // 0x93c6a4: mov             x2, x0
    // 0x93c6a8: b               #0x93c6b0
    // 0x93c6ac: r2 = 0
    //     0x93c6ac: movz            x2, #0
    // 0x93c6b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93c6b0: ldur            w0, [x1, #0x17]
    // 0x93c6b4: DecompressPointer r0
    //     0x93c6b4: add             x0, x0, HEAP, lsl #32
    // 0x93c6b8: CheckStackOverflow
    //     0x93c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c6bc: cmp             SP, x16
    //     0x93c6c0: b.ls            #0x93c714
    // 0x93c6c4: LoadField: r3 = r0->field_f
    //     0x93c6c4: ldur            w3, [x0, #0xf]
    // 0x93c6c8: DecompressPointer r3
    //     0x93c6c8: add             x3, x3, HEAP, lsl #32
    // 0x93c6cc: r0 = BoxInt64Instr(r2)
    //     0x93c6cc: sbfiz           x0, x2, #1, #0x1f
    //     0x93c6d0: cmp             x2, x0, asr #1
    //     0x93c6d4: b.eq            #0x93c6e0
    //     0x93c6d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c6dc: stur            x2, [x0, #7]
    // 0x93c6e0: stp             x0, x3, [SP, #-0x10]!
    // 0x93c6e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93c6e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93c6e8: r0 = toInt()
    //     0x93c6e8: bl              #0xcd3084  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x93c6ec: add             SP, SP, #0x10
    // 0x93c6f0: mov             x2, x0
    // 0x93c6f4: r0 = BoxInt64Instr(r2)
    //     0x93c6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x93c6f8: cmp             x2, x0, asr #1
    //     0x93c6fc: b.eq            #0x93c708
    //     0x93c700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c704: stur            x2, [x0, #7]
    // 0x93c708: LeaveFrame
    //     0x93c708: mov             SP, fp
    //     0x93c70c: ldp             fp, lr, [SP], #0x10
    // 0x93c710: ret
    //     0x93c710: ret             
    // 0x93c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c718: b               #0x93c6c4
  }
  int dyn:get:length(IfdValueSRational) {
    // ** addr: 0x93c730, size: 0x64
    // 0x93c730: EnterFrame
    //     0x93c730: stp             fp, lr, [SP, #-0x10]!
    //     0x93c734: mov             fp, SP
    // 0x93c738: CheckStackOverflow
    //     0x93c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c73c: cmp             SP, x16
    //     0x93c740: b.ls            #0x93c778
    // 0x93c744: ldr             x0, [fp, #0x10]
    // 0x93c748: LoadField: r1 = r0->field_7
    //     0x93c748: ldur            w1, [x0, #7]
    // 0x93c74c: DecompressPointer r1
    //     0x93c74c: add             x1, x1, HEAP, lsl #32
    // 0x93c750: r0 = LoadClassIdInstr(r1)
    //     0x93c750: ldurh           w0, [x1, #1]
    // 0x93c754: SaveReg r1
    //     0x93c754: str             x1, [SP, #-8]!
    // 0x93c758: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93c758: movz            x17, #0xa710
    //     0x93c75c: add             lr, x0, x17
    //     0x93c760: ldr             lr, [x21, lr, lsl #3]
    //     0x93c764: blr             lr
    // 0x93c768: add             SP, SP, #8
    // 0x93c76c: LeaveFrame
    //     0x93c76c: mov             SP, fp
    //     0x93c770: ldp             fp, lr, [SP], #0x10
    // 0x93c774: ret
    //     0x93c774: ret             
    // 0x93c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c77c: b               #0x93c744
  }
  _ IfdValueSRational(/* No info */) {
    // ** addr: 0x93d45c, size: 0x94
    // 0x93d45c: EnterFrame
    //     0x93d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d460: mov             fp, SP
    // 0x93d464: AllocStack(0x10)
    //     0x93d464: sub             SP, SP, #0x10
    // 0x93d468: r0 = Rational()
    //     0x93d468: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x93d46c: mov             x3, x0
    // 0x93d470: ldr             x0, [fp, #0x18]
    // 0x93d474: stur            x3, [fp, #-8]
    // 0x93d478: StoreField: r3->field_7 = r0
    //     0x93d478: stur            x0, [x3, #7]
    // 0x93d47c: ldr             x0, [fp, #0x10]
    // 0x93d480: StoreField: r3->field_f = r0
    //     0x93d480: stur            x0, [x3, #0xf]
    // 0x93d484: r1 = Null
    //     0x93d484: mov             x1, NULL
    // 0x93d488: r2 = 2
    //     0x93d488: movz            x2, #0x2
    // 0x93d48c: r0 = AllocateArray()
    //     0x93d48c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x93d490: mov             x2, x0
    // 0x93d494: ldur            x0, [fp, #-8]
    // 0x93d498: stur            x2, [fp, #-0x10]
    // 0x93d49c: StoreField: r2->field_f = r0
    //     0x93d49c: stur            w0, [x2, #0xf]
    // 0x93d4a0: r1 = <Rational>
    //     0x93d4a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93d4a4: ldr             x1, [x1, #0x560]
    // 0x93d4a8: r0 = AllocateGrowableArray()
    //     0x93d4a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x93d4ac: ldur            x1, [fp, #-0x10]
    // 0x93d4b0: StoreField: r0->field_f = r1
    //     0x93d4b0: stur            w1, [x0, #0xf]
    // 0x93d4b4: StoreField: r0->field_b = rZR
    //     0x93d4b4: stur            wzr, [x0, #0xb]
    // 0x93d4b8: r17 = 2
    //     0x93d4b8: movz            x17, #0x2
    // 0x93d4bc: StoreField: r0->field_b = r17
    //     0x93d4bc: stur            w17, [x0, #0xb]
    // 0x93d4c0: ldr             x1, [fp, #0x20]
    // 0x93d4c4: StoreField: r1->field_7 = r0
    //     0x93d4c4: stur            w0, [x1, #7]
    //     0x93d4c8: ldurb           w16, [x1, #-1]
    //     0x93d4cc: ldurb           w17, [x0, #-1]
    //     0x93d4d0: and             x16, x17, x16, lsr #2
    //     0x93d4d4: tst             x16, HEAP, lsr #32
    //     0x93d4d8: b.eq            #0x93d4e0
    //     0x93d4dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x93d4e0: r0 = Null
    //     0x93d4e0: mov             x0, NULL
    // 0x93d4e4: LeaveFrame
    //     0x93d4e4: mov             SP, fp
    //     0x93d4e8: ldp             fp, lr, [SP], #0x10
    // 0x93d4ec: ret
    //     0x93d4ec: ret             
  }
  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0x955a08, size: 0x14c
    // 0x955a08: EnterFrame
    //     0x955a08: stp             fp, lr, [SP, #-0x10]!
    //     0x955a0c: mov             fp, SP
    // 0x955a10: AllocStack(0x20)
    //     0x955a10: sub             SP, SP, #0x20
    // 0x955a14: CheckStackOverflow
    //     0x955a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955a18: cmp             SP, x16
    //     0x955a1c: b.ls            #0x955b40
    // 0x955a20: r16 = <Rational>
    //     0x955a20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x955a24: ldr             x16, [x16, #0x560]
    // 0x955a28: SaveReg r16
    //     0x955a28: str             x16, [SP, #-8]!
    // 0x955a2c: ldr             x0, [fp, #0x10]
    // 0x955a30: SaveReg r0
    //     0x955a30: str             x0, [SP, #-8]!
    // 0x955a34: r0 = _GrowableList()
    //     0x955a34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x955a38: add             SP, SP, #0x10
    // 0x955a3c: stur            x0, [fp, #-0x10]
    // 0x955a40: r1 = 0
    //     0x955a40: movz            x1, #0
    // 0x955a44: stur            x1, [fp, #-8]
    // 0x955a48: CheckStackOverflow
    //     0x955a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955a4c: cmp             SP, x16
    //     0x955a50: b.ls            #0x955b48
    // 0x955a54: LoadField: r2 = r0->field_b
    //     0x955a54: ldur            w2, [x0, #0xb]
    // 0x955a58: DecompressPointer r2
    //     0x955a58: add             x2, x2, HEAP, lsl #32
    // 0x955a5c: r3 = LoadInt32Instr(r2)
    //     0x955a5c: sbfx            x3, x2, #1, #0x1f
    // 0x955a60: cmp             x1, x3
    // 0x955a64: b.ge            #0x955b08
    // 0x955a68: ldr             x16, [fp, #0x18]
    // 0x955a6c: SaveReg r16
    //     0x955a6c: str             x16, [SP, #-8]!
    // 0x955a70: r0 = readInt32()
    //     0x955a70: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x955a74: add             SP, SP, #8
    // 0x955a78: stur            x0, [fp, #-0x18]
    // 0x955a7c: ldr             x16, [fp, #0x18]
    // 0x955a80: SaveReg r16
    //     0x955a80: str             x16, [SP, #-8]!
    // 0x955a84: r0 = readInt32()
    //     0x955a84: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x955a88: add             SP, SP, #8
    // 0x955a8c: stur            x0, [fp, #-0x20]
    // 0x955a90: r0 = Rational()
    //     0x955a90: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x955a94: mov             x3, x0
    // 0x955a98: ldur            x2, [fp, #-0x18]
    // 0x955a9c: StoreField: r3->field_7 = r2
    //     0x955a9c: stur            x2, [x3, #7]
    // 0x955aa0: ldur            x2, [fp, #-0x20]
    // 0x955aa4: StoreField: r3->field_f = r2
    //     0x955aa4: stur            x2, [x3, #0xf]
    // 0x955aa8: ldur            x2, [fp, #-0x10]
    // 0x955aac: LoadField: r4 = r2->field_b
    //     0x955aac: ldur            w4, [x2, #0xb]
    // 0x955ab0: DecompressPointer r4
    //     0x955ab0: add             x4, x4, HEAP, lsl #32
    // 0x955ab4: r0 = LoadInt32Instr(r4)
    //     0x955ab4: sbfx            x0, x4, #1, #0x1f
    // 0x955ab8: ldur            x1, [fp, #-8]
    // 0x955abc: cmp             x1, x0
    // 0x955ac0: b.hs            #0x955b50
    // 0x955ac4: LoadField: r1 = r2->field_f
    //     0x955ac4: ldur            w1, [x2, #0xf]
    // 0x955ac8: DecompressPointer r1
    //     0x955ac8: add             x1, x1, HEAP, lsl #32
    // 0x955acc: mov             x0, x3
    // 0x955ad0: ldur            x3, [fp, #-8]
    // 0x955ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x955ad4: add             x25, x1, x3, lsl #2
    //     0x955ad8: add             x25, x25, #0xf
    //     0x955adc: str             w0, [x25]
    //     0x955ae0: tbz             w0, #0, #0x955afc
    //     0x955ae4: ldurb           w16, [x1, #-1]
    //     0x955ae8: ldurb           w17, [x0, #-1]
    //     0x955aec: and             x16, x17, x16, lsr #2
    //     0x955af0: tst             x16, HEAP, lsr #32
    //     0x955af4: b.eq            #0x955afc
    //     0x955af8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x955afc: add             x1, x3, #1
    // 0x955b00: mov             x0, x2
    // 0x955b04: b               #0x955a44
    // 0x955b08: ldr             x1, [fp, #0x20]
    // 0x955b0c: mov             x2, x0
    // 0x955b10: mov             x0, x2
    // 0x955b14: StoreField: r1->field_7 = r0
    //     0x955b14: stur            w0, [x1, #7]
    //     0x955b18: ldurb           w16, [x1, #-1]
    //     0x955b1c: ldurb           w17, [x0, #-1]
    //     0x955b20: and             x16, x17, x16, lsr #2
    //     0x955b24: tst             x16, HEAP, lsr #32
    //     0x955b28: b.eq            #0x955b30
    //     0x955b2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955b30: r0 = Null
    //     0x955b30: mov             x0, NULL
    // 0x955b34: LeaveFrame
    //     0x955b34: mov             SP, fp
    //     0x955b38: ldp             fp, lr, [SP], #0x10
    // 0x955b3c: ret
    //     0x955b3c: ret             
    // 0x955b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955b44: b               #0x955a20
    // 0x955b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955b4c: b               #0x955a54
    // 0x955b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x955b50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  int length(IfdValueSRational) {
    // ** addr: 0xa44b7c, size: 0x58
    // 0xa44b7c: EnterFrame
    //     0xa44b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44b80: mov             fp, SP
    // 0xa44b84: CheckStackOverflow
    //     0xa44b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44b88: cmp             SP, x16
    //     0xa44b8c: b.ls            #0xa44bcc
    // 0xa44b90: ldr             x0, [fp, #0x10]
    // 0xa44b94: LoadField: r1 = r0->field_7
    //     0xa44b94: ldur            w1, [x0, #7]
    // 0xa44b98: DecompressPointer r1
    //     0xa44b98: add             x1, x1, HEAP, lsl #32
    // 0xa44b9c: r0 = LoadClassIdInstr(r1)
    //     0xa44b9c: ldurh           w0, [x1, #1]
    // 0xa44ba0: SaveReg r1
    //     0xa44ba0: str             x1, [SP, #-8]!
    // 0xa44ba4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa44ba4: movz            x17, #0xa710
    //     0xa44ba8: add             lr, x0, x17
    //     0xa44bac: ldr             lr, [x21, lr, lsl #3]
    //     0xa44bb0: blr             lr
    // 0xa44bb4: add             SP, SP, #8
    // 0xa44bb8: r1 = LoadInt32Instr(r0)
    //     0xa44bb8: sbfx            x1, x0, #1, #0x1f
    // 0xa44bbc: mov             x0, x1
    // 0xa44bc0: LeaveFrame
    //     0xa44bc0: mov             SP, fp
    //     0xa44bc4: ldp             fp, lr, [SP], #0x10
    // 0xa44bc8: ret
    //     0xa44bc8: ret             
    // 0xa44bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44bd0: b               #0xa44b90
  }
  _ write(/* No info */) {
    // ** addr: 0xac8c34, size: 0x248
    // 0xac8c34: EnterFrame
    //     0xac8c34: stp             fp, lr, [SP, #-0x10]!
    //     0xac8c38: mov             fp, SP
    // 0xac8c3c: AllocStack(0x40)
    //     0xac8c3c: sub             SP, SP, #0x40
    // 0xac8c40: CheckStackOverflow
    //     0xac8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8c44: cmp             SP, x16
    //     0xac8c48: b.ls            #0xac8e68
    // 0xac8c4c: ldr             x0, [fp, #0x18]
    // 0xac8c50: LoadField: r1 = r0->field_7
    //     0xac8c50: ldur            w1, [x0, #7]
    // 0xac8c54: DecompressPointer r1
    //     0xac8c54: add             x1, x1, HEAP, lsl #32
    // 0xac8c58: r0 = LoadClassIdInstr(r1)
    //     0xac8c58: ldurh           w0, [x1, #1]
    // 0xac8c5c: SaveReg r1
    //     0xac8c5c: str             x1, [SP, #-8]!
    // 0xac8c60: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xac8c60: movz            x17, #0xadb3
    //     0xac8c64: add             lr, x0, x17
    //     0xac8c68: ldr             lr, [x21, lr, lsl #3]
    //     0xac8c6c: blr             lr
    // 0xac8c70: add             SP, SP, #8
    // 0xac8c74: mov             x1, x0
    // 0xac8c78: stur            x1, [fp, #-8]
    // 0xac8c7c: CheckStackOverflow
    //     0xac8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8c80: cmp             SP, x16
    //     0xac8c84: b.ls            #0xac8e70
    // 0xac8c88: r0 = LoadClassIdInstr(r1)
    //     0xac8c88: ldurh           w0, [x1, #1]
    // 0xac8c8c: SaveReg r1
    //     0xac8c8c: str             x1, [SP, #-8]!
    // 0xac8c90: r0 = GDT[cid_x0 + 0x590]()
    //     0xac8c90: add             lr, x0, #0x590
    //     0xac8c94: ldr             lr, [x21, lr, lsl #3]
    //     0xac8c98: blr             lr
    // 0xac8c9c: add             SP, SP, #8
    // 0xac8ca0: tbnz            w0, #4, #0xac8df8
    // 0xac8ca4: ldur            x1, [fp, #-8]
    // 0xac8ca8: r0 = LoadClassIdInstr(r1)
    //     0xac8ca8: ldurh           w0, [x1, #1]
    // 0xac8cac: SaveReg r1
    //     0xac8cac: str             x1, [SP, #-8]!
    // 0xac8cb0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xac8cb0: add             lr, x0, #0x7bc
    //     0xac8cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xac8cb8: blr             lr
    // 0xac8cbc: add             SP, SP, #8
    // 0xac8cc0: stur            x0, [fp, #-0x18]
    // 0xac8cc4: LoadField: r1 = r0->field_7
    //     0xac8cc4: ldur            x1, [x0, #7]
    // 0xac8cc8: stur            x1, [fp, #-0x10]
    // 0xac8ccc: r0 = InitLateStaticField(0xf9c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xac8ccc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xac8cd0: ldr             x0, [x0, #0x1f38]
    //     0xac8cd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xac8cd8: cmp             w0, w16
    //     0xac8cdc: b.ne            #0xac8cec
    //     0xac8ce0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Field <::.__int32@1674342733>: static late final (offset: 0xf9c)
    //     0xac8ce4: ldr             x2, [x2, #0x7b0]
    //     0xac8ce8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xac8cec: mov             x2, x0
    // 0xac8cf0: stur            x2, [fp, #-0x20]
    // 0xac8cf4: LoadField: r0 = r2->field_13
    //     0xac8cf4: ldur            w0, [x2, #0x13]
    // 0xac8cf8: DecompressPointer r0
    //     0xac8cf8: add             x0, x0, HEAP, lsl #32
    // 0xac8cfc: r1 = LoadInt32Instr(r0)
    //     0xac8cfc: sbfx            x1, x0, #1, #0x1f
    // 0xac8d00: mov             x0, x1
    // 0xac8d04: r1 = 0
    //     0xac8d04: movz            x1, #0
    // 0xac8d08: cmp             x1, x0
    // 0xac8d0c: b.hs            #0xac8e78
    // 0xac8d10: ldur            x0, [fp, #-0x10]
    // 0xac8d14: sxtw            x0, w0
    // 0xac8d18: ArrayStore: r2[0] = r0  ; List_4
    //     0xac8d18: stur            w0, [x2, #0x17]
    // 0xac8d1c: r0 = InitLateStaticField(0xfa0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xac8d1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xac8d20: ldr             x0, [x0, #0x1f40]
    //     0xac8d24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xac8d28: cmp             w0, w16
    //     0xac8d2c: b.ne            #0xac8d3c
    //     0xac8d30: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] Field <::.__int32ToUint32@1674342733>: static late final (offset: 0xfa0)
    //     0xac8d34: ldr             x2, [x2, #0x7b8]
    //     0xac8d38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xac8d3c: stur            x0, [fp, #-0x28]
    // 0xac8d40: LoadField: r1 = r0->field_13
    //     0xac8d40: ldur            w1, [x0, #0x13]
    // 0xac8d44: DecompressPointer r1
    //     0xac8d44: add             x1, x1, HEAP, lsl #32
    // 0xac8d48: r2 = LoadInt32Instr(r1)
    //     0xac8d48: sbfx            x2, x1, #1, #0x1f
    // 0xac8d4c: cmp             x2, #0
    // 0xac8d50: r16 = true
    //     0xac8d50: add             x16, NULL, #0x20  ; true
    // 0xac8d54: r17 = false
    //     0xac8d54: add             x17, NULL, #0x30  ; false
    // 0xac8d58: csel            x1, x16, x17, le
    // 0xac8d5c: stur            x1, [fp, #-0x40]
    // 0xac8d60: tbz             w1, #4, #0xac8e08
    // 0xac8d64: ldur            x3, [fp, #-0x18]
    // 0xac8d68: ldur            x2, [fp, #-0x20]
    // 0xac8d6c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac8d6c: ldur            w4, [x0, #0x17]
    // 0xac8d70: DecompressPointer r4
    //     0xac8d70: add             x4, x4, HEAP, lsl #32
    // 0xac8d74: stur            x4, [fp, #-0x38]
    // 0xac8d78: LoadField: r5 = r0->field_1b
    //     0xac8d78: ldur            w5, [x0, #0x1b]
    // 0xac8d7c: DecompressPointer r5
    //     0xac8d7c: add             x5, x5, HEAP, lsl #32
    // 0xac8d80: stur            x5, [fp, #-0x30]
    // 0xac8d84: LoadField: r6 = r4->field_7
    //     0xac8d84: ldur            x6, [x4, #7]
    // 0xac8d88: asr             w16, w5, #1
    // 0xac8d8c: add             x16, x6, w16, sxtw
    // 0xac8d90: ldr             w7, [x16]
    // 0xac8d94: ubfx            x7, x7, #0, #0x20
    // 0xac8d98: ldr             x16, [fp, #0x10]
    // 0xac8d9c: stp             x7, x16, [SP, #-0x10]!
    // 0xac8da0: r0 = writeUint32()
    //     0xac8da0: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8da4: add             SP, SP, #0x10
    // 0xac8da8: ldur            x0, [fp, #-0x18]
    // 0xac8dac: LoadField: r1 = r0->field_f
    //     0xac8dac: ldur            x1, [x0, #0xf]
    // 0xac8db0: sxtw            x1, w1
    // 0xac8db4: ldur            x0, [fp, #-0x20]
    // 0xac8db8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac8db8: stur            w1, [x0, #0x17]
    // 0xac8dbc: ldur            x0, [fp, #-0x40]
    // 0xac8dc0: tbz             w0, #4, #0xac8e38
    // 0xac8dc4: ldur            x0, [fp, #-0x38]
    // 0xac8dc8: ldur            x1, [fp, #-0x30]
    // 0xac8dcc: LoadField: r2 = r0->field_7
    //     0xac8dcc: ldur            x2, [x0, #7]
    // 0xac8dd0: asr             w16, w1, #1
    // 0xac8dd4: add             x16, x2, w16, sxtw
    // 0xac8dd8: ldr             w0, [x16]
    // 0xac8ddc: ubfx            x0, x0, #0, #0x20
    // 0xac8de0: ldr             x16, [fp, #0x10]
    // 0xac8de4: stp             x0, x16, [SP, #-0x10]!
    // 0xac8de8: r0 = writeUint32()
    //     0xac8de8: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8dec: add             SP, SP, #0x10
    // 0xac8df0: ldur            x1, [fp, #-8]
    // 0xac8df4: b               #0xac8c7c
    // 0xac8df8: r0 = Null
    //     0xac8df8: mov             x0, NULL
    // 0xac8dfc: LeaveFrame
    //     0xac8dfc: mov             SP, fp
    //     0xac8e00: ldp             fp, lr, [SP], #0x10
    // 0xac8e04: ret
    //     0xac8e04: ret             
    // 0xac8e08: r0 = IndexError()
    //     0xac8e08: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac8e0c: stur            x0, [fp, #-0x30]
    // 0xac8e10: stp             xzr, x0, [SP, #-0x10]!
    // 0xac8e14: ldur            x16, [fp, #-0x28]
    // 0xac8e18: r30 = "index"
    //     0xac8e18: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac8e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xac8e20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac8e20: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac8e24: r0 = IndexError()
    //     0xac8e24: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac8e28: add             SP, SP, #0x20
    // 0xac8e2c: ldur            x0, [fp, #-0x30]
    // 0xac8e30: r0 = Throw()
    //     0xac8e30: bl              #0xcfcd40  ; ThrowStub
    // 0xac8e34: brk             #0
    // 0xac8e38: r0 = IndexError()
    //     0xac8e38: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac8e3c: stur            x0, [fp, #-0x18]
    // 0xac8e40: stp             xzr, x0, [SP, #-0x10]!
    // 0xac8e44: ldur            x16, [fp, #-0x28]
    // 0xac8e48: r30 = "index"
    //     0xac8e48: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac8e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xac8e50: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac8e50: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac8e54: r0 = IndexError()
    //     0xac8e54: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac8e58: add             SP, SP, #0x20
    // 0xac8e5c: ldur            x0, [fp, #-0x18]
    // 0xac8e60: r0 = Throw()
    //     0xac8e60: bl              #0xcfcd40  ; ThrowStub
    // 0xac8e64: brk             #0
    // 0xac8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e6c: b               #0xac8c4c
    // 0xac8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e74: b               #0xac8c88
    // 0xac8e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04870, size: 0xb0
    // 0xb04870: EnterFrame
    //     0xb04870: stp             fp, lr, [SP, #-0x10]!
    //     0xb04874: mov             fp, SP
    // 0xb04878: CheckStackOverflow
    //     0xb04878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0487c: cmp             SP, x16
    //     0xb04880: b.ls            #0xb04918
    // 0xb04884: ldr             x1, [fp, #0x10]
    // 0xb04888: LoadField: r0 = r1->field_7
    //     0xb04888: ldur            w0, [x1, #7]
    // 0xb0488c: DecompressPointer r0
    //     0xb0488c: add             x0, x0, HEAP, lsl #32
    // 0xb04890: r2 = LoadClassIdInstr(r0)
    //     0xb04890: ldurh           w2, [x0, #1]
    // 0xb04894: SaveReg r0
    //     0xb04894: str             x0, [SP, #-8]!
    // 0xb04898: mov             x0, x2
    // 0xb0489c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb0489c: movz            x17, #0xa710
    //     0xb048a0: add             lr, x0, x17
    //     0xb048a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb048a8: blr             lr
    // 0xb048ac: add             SP, SP, #8
    // 0xb048b0: cmp             w0, #2
    // 0xb048b4: b.ne            #0xb048f4
    // 0xb048b8: ldr             x0, [fp, #0x10]
    // 0xb048bc: LoadField: r1 = r0->field_7
    //     0xb048bc: ldur            w1, [x0, #7]
    // 0xb048c0: DecompressPointer r1
    //     0xb048c0: add             x1, x1, HEAP, lsl #32
    // 0xb048c4: r0 = LoadClassIdInstr(r1)
    //     0xb048c4: ldurh           w0, [x1, #1]
    // 0xb048c8: stp             xzr, x1, [SP, #-0x10]!
    // 0xb048cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb048cc: movz            x17, #0x188a
    //     0xb048d0: movk            x17, #0x1, lsl #16
    //     0xb048d4: add             lr, x0, x17
    //     0xb048d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb048dc: blr             lr
    // 0xb048e0: add             SP, SP, #0x10
    // 0xb048e4: SaveReg r0
    //     0xb048e4: str             x0, [SP, #-8]!
    // 0xb048e8: r0 = _interpolateSingle()
    //     0xb048e8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb048ec: add             SP, SP, #8
    // 0xb048f0: b               #0xb0490c
    // 0xb048f4: ldr             x0, [fp, #0x10]
    // 0xb048f8: LoadField: r1 = r0->field_7
    //     0xb048f8: ldur            w1, [x0, #7]
    // 0xb048fc: DecompressPointer r1
    //     0xb048fc: add             x1, x1, HEAP, lsl #32
    // 0xb04900: SaveReg r1
    //     0xb04900: str             x1, [SP, #-8]!
    // 0xb04904: r0 = _interpolateSingle()
    //     0xb04904: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04908: add             SP, SP, #8
    // 0xb0490c: LeaveFrame
    //     0xb0490c: mov             SP, fp
    //     0xb04910: ldp             fp, lr, [SP], #0x10
    // 0xb04914: ret
    //     0xb04914: ret             
    // 0xb04918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0491c: b               #0xb04884
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e260, size: 0x60
    // 0xb0e260: EnterFrame
    //     0xb0e260: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e264: mov             fp, SP
    // 0xb0e268: AllocStack(0x8)
    //     0xb0e268: sub             SP, SP, #8
    // 0xb0e26c: CheckStackOverflow
    //     0xb0e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e270: cmp             SP, x16
    //     0xb0e274: b.ls            #0xb0e2b8
    // 0xb0e278: ldr             x0, [fp, #0x10]
    // 0xb0e27c: LoadField: r1 = r0->field_7
    //     0xb0e27c: ldur            w1, [x0, #7]
    // 0xb0e280: DecompressPointer r1
    //     0xb0e280: add             x1, x1, HEAP, lsl #32
    // 0xb0e284: r16 = <Rational>
    //     0xb0e284: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0xb0e288: ldr             x16, [x16, #0x560]
    // 0xb0e28c: stp             x1, x16, [SP, #-0x10]!
    // 0xb0e290: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e290: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e294: r0 = List.from()
    //     0xb0e294: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xb0e298: add             SP, SP, #0x10
    // 0xb0e29c: stur            x0, [fp, #-8]
    // 0xb0e2a0: r0 = IfdValueSRational()
    //     0xb0e2a0: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xb0e2a4: ldur            x1, [fp, #-8]
    // 0xb0e2a8: StoreField: r0->field_7 = r1
    //     0xb0e2a8: stur            w1, [x0, #7]
    // 0xb0e2ac: LeaveFrame
    //     0xb0e2ac: mov             SP, fp
    //     0xb0e2b0: ldp             fp, lr, [SP], #0x10
    // 0xb0e2b4: ret
    //     0xb0e2b4: ret             
    // 0xb0e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e2bc: b               #0xb0e278
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4fadc, size: 0x114
    // 0xc4fadc: EnterFrame
    //     0xc4fadc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fae0: mov             fp, SP
    // 0xc4fae4: AllocStack(0x8)
    //     0xc4fae4: sub             SP, SP, #8
    // 0xc4fae8: CheckStackOverflow
    //     0xc4fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4faec: cmp             SP, x16
    //     0xc4faf0: b.ls            #0xc4fbe8
    // 0xc4faf4: ldr             x0, [fp, #0x10]
    // 0xc4faf8: cmp             w0, NULL
    // 0xc4fafc: b.ne            #0xc4fb10
    // 0xc4fb00: r0 = false
    //     0xc4fb00: add             x0, NULL, #0x30  ; false
    // 0xc4fb04: LeaveFrame
    //     0xc4fb04: mov             SP, fp
    //     0xc4fb08: ldp             fp, lr, [SP], #0x10
    // 0xc4fb0c: ret
    //     0xc4fb0c: ret             
    // 0xc4fb10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4fb10: movz            x1, #0x74
    //     0xc4fb14: tbz             w0, #0, #0xc4fb20
    //     0xc4fb18: ldurh           w1, [x0, #1]
    //     0xc4fb1c: lsl             x1, x1, #1
    // 0xc4fb20: cmp             w1, #0x88a
    // 0xc4fb24: b.ne            #0xc4fbd8
    // 0xc4fb28: ldr             x16, [fp, #0x18]
    // 0xc4fb2c: SaveReg r16
    //     0xc4fb2c: str             x16, [SP, #-8]!
    // 0xc4fb30: r0 = length()
    //     0xc4fb30: bl              #0xa44b7c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::length
    // 0xc4fb34: add             SP, SP, #8
    // 0xc4fb38: mov             x2, x0
    // 0xc4fb3c: ldr             x1, [fp, #0x10]
    // 0xc4fb40: stur            x2, [fp, #-8]
    // 0xc4fb44: LoadField: r0 = r1->field_7
    //     0xc4fb44: ldur            w0, [x1, #7]
    // 0xc4fb48: DecompressPointer r0
    //     0xc4fb48: add             x0, x0, HEAP, lsl #32
    // 0xc4fb4c: r3 = LoadClassIdInstr(r0)
    //     0xc4fb4c: ldurh           w3, [x0, #1]
    // 0xc4fb50: SaveReg r0
    //     0xc4fb50: str             x0, [SP, #-8]!
    // 0xc4fb54: mov             x0, x3
    // 0xc4fb58: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc4fb58: movz            x17, #0xa710
    //     0xc4fb5c: add             lr, x0, x17
    //     0xc4fb60: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fb64: blr             lr
    // 0xc4fb68: add             SP, SP, #8
    // 0xc4fb6c: mov             x1, x0
    // 0xc4fb70: ldur            x0, [fp, #-8]
    // 0xc4fb74: lsl             x2, x0, #1
    // 0xc4fb78: cmp             w2, w1
    // 0xc4fb7c: b.ne            #0xc4fbd8
    // 0xc4fb80: ldr             x1, [fp, #0x18]
    // 0xc4fb84: ldr             x0, [fp, #0x10]
    // 0xc4fb88: LoadField: r2 = r1->field_7
    //     0xc4fb88: ldur            w2, [x1, #7]
    // 0xc4fb8c: DecompressPointer r2
    //     0xc4fb8c: add             x2, x2, HEAP, lsl #32
    // 0xc4fb90: SaveReg r2
    //     0xc4fb90: str             x2, [SP, #-8]!
    // 0xc4fb94: r0 = hashAll()
    //     0xc4fb94: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fb98: add             SP, SP, #8
    // 0xc4fb9c: mov             x1, x0
    // 0xc4fba0: ldr             x0, [fp, #0x10]
    // 0xc4fba4: stur            x1, [fp, #-8]
    // 0xc4fba8: LoadField: r2 = r0->field_7
    //     0xc4fba8: ldur            w2, [x0, #7]
    // 0xc4fbac: DecompressPointer r2
    //     0xc4fbac: add             x2, x2, HEAP, lsl #32
    // 0xc4fbb0: SaveReg r2
    //     0xc4fbb0: str             x2, [SP, #-8]!
    // 0xc4fbb4: r0 = hashAll()
    //     0xc4fbb4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fbb8: add             SP, SP, #8
    // 0xc4fbbc: ldur            x1, [fp, #-8]
    // 0xc4fbc0: cmp             x1, x0
    // 0xc4fbc4: r16 = true
    //     0xc4fbc4: add             x16, NULL, #0x20  ; true
    // 0xc4fbc8: r17 = false
    //     0xc4fbc8: add             x17, NULL, #0x30  ; false
    // 0xc4fbcc: csel            x2, x16, x17, eq
    // 0xc4fbd0: mov             x0, x2
    // 0xc4fbd4: b               #0xc4fbdc
    // 0xc4fbd8: r0 = false
    //     0xc4fbd8: add             x0, NULL, #0x30  ; false
    // 0xc4fbdc: LeaveFrame
    //     0xc4fbdc: mov             SP, fp
    //     0xc4fbe0: ldp             fp, lr, [SP], #0x10
    // 0xc4fbe4: ret
    //     0xc4fbe4: ret             
    // 0xc4fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fbec: b               #0xc4faf4
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9688, size: 0xc
    // 0xcc9688: r0 = Instance_IfdValueType
    //     0xcc9688: add             x0, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!IfdValueType@c78081
    //     0xcc968c: ldr             x0, [x0, #0x550]
    // 0xcc9690: ret
    //     0xcc9690: ret             
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0xcd3084, size: 0xe0
    // 0xcd3084: EnterFrame
    //     0xcd3084: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3088: mov             fp, SP
    // 0xcd308c: mov             x0, x4
    // 0xcd3090: LoadField: r1 = r0->field_13
    //     0xcd3090: ldur            w1, [x0, #0x13]
    // 0xcd3094: DecompressPointer r1
    //     0xcd3094: add             x1, x1, HEAP, lsl #32
    // 0xcd3098: sub             x0, x1, #2
    // 0xcd309c: add             x1, fp, w0, sxtw #2
    // 0xcd30a0: ldr             x1, [x1, #0x10]
    // 0xcd30a4: cmp             w0, #2
    // 0xcd30a8: b.lt            #0xcd30c8
    // 0xcd30ac: add             x2, fp, w0, sxtw #2
    // 0xcd30b0: ldr             x2, [x2, #8]
    // 0xcd30b4: r0 = LoadInt32Instr(r2)
    //     0xcd30b4: sbfx            x0, x2, #1, #0x1f
    //     0xcd30b8: tbz             w2, #0, #0xcd30c0
    //     0xcd30bc: ldur            x0, [x2, #7]
    // 0xcd30c0: mov             x2, x0
    // 0xcd30c4: b               #0xcd30cc
    // 0xcd30c8: r2 = 0
    //     0xcd30c8: movz            x2, #0
    // 0xcd30cc: CheckStackOverflow
    //     0xcd30cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd30d0: cmp             SP, x16
    //     0xcd30d4: b.ls            #0xcd3144
    // 0xcd30d8: LoadField: r3 = r1->field_7
    //     0xcd30d8: ldur            w3, [x1, #7]
    // 0xcd30dc: DecompressPointer r3
    //     0xcd30dc: add             x3, x3, HEAP, lsl #32
    // 0xcd30e0: r0 = BoxInt64Instr(r2)
    //     0xcd30e0: sbfiz           x0, x2, #1, #0x1f
    //     0xcd30e4: cmp             x2, x0, asr #1
    //     0xcd30e8: b.eq            #0xcd30f4
    //     0xcd30ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd30f0: stur            x2, [x0, #7]
    // 0xcd30f4: r1 = LoadClassIdInstr(r3)
    //     0xcd30f4: ldurh           w1, [x3, #1]
    // 0xcd30f8: stp             x0, x3, [SP, #-0x10]!
    // 0xcd30fc: mov             x0, x1
    // 0xcd3100: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd3100: movz            x17, #0x188a
    //     0xcd3104: movk            x17, #0x1, lsl #16
    //     0xcd3108: add             lr, x0, x17
    //     0xcd310c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd3110: blr             lr
    // 0xcd3114: add             SP, SP, #0x10
    // 0xcd3118: LoadField: r1 = r0->field_f
    //     0xcd3118: ldur            x1, [x0, #0xf]
    // 0xcd311c: cbnz            x1, #0xcd3128
    // 0xcd3120: r0 = 0
    //     0xcd3120: movz            x0, #0
    // 0xcd3124: b               #0xcd3138
    // 0xcd3128: LoadField: r2 = r0->field_7
    //     0xcd3128: ldur            x2, [x0, #7]
    // 0xcd312c: cbz             x1, #0xcd314c
    // 0xcd3130: sdiv            x3, x2, x1
    // 0xcd3134: mov             x0, x3
    // 0xcd3138: LeaveFrame
    //     0xcd3138: mov             SP, fp
    //     0xcd313c: ldp             fp, lr, [SP], #0x10
    // 0xcd3140: ret
    //     0xcd3140: ret             
    // 0xcd3144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3148: b               #0xcd30d8
    // 0xcd314c: stp             x1, x2, [SP, #-0x10]!
    // 0xcd3150: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcd3154: r4 = 0
    //     0xcd3154: movz            x4, #0
    // 0xcd3158: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd315c: blr             lr
    // 0xcd3160: brk             #0
  }
}

// class id: 1094, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  Int32List value(IfdValueSLong) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa381c0, size: 0x2c
    // 0xa381c0: r4 = 0
    //     0xa381c0: movz            x4, #0
    // 0xa381c4: r1 = Function 'toInt':.
    //     0xa381c4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] AnonymousClosure: (0x93c88c), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0xcd3000)
    //     0xa381c8: ldr             x1, [x17, #0x9c0]
    // 0xa381cc: r24 = BuildNonGenericMethodExtractorStub
    //     0xa381cc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa381d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa381d0: ldur            x0, [x24, #0x17]
    // 0xa381d4: br              x0
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0x93c780, size: 0x10c
    // 0x93c780: EnterFrame
    //     0x93c780: stp             fp, lr, [SP, #-0x10]!
    //     0x93c784: mov             fp, SP
    // 0x93c788: AllocStack(0x10)
    //     0x93c788: sub             SP, SP, #0x10
    // 0x93c78c: SetupParameters(IfdValueSLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x93c78c: mov             x0, x4
    //     0x93c790: ldur            w1, [x0, #0x13]
    //     0x93c794: add             x1, x1, HEAP, lsl #32
    //     0x93c798: sub             x0, x1, #2
    //     0x93c79c: add             x3, fp, w0, sxtw #2
    //     0x93c7a0: ldr             x3, [x3, #0x10]
    //     0x93c7a4: stur            x3, [fp, #-0x10]
    //     0x93c7a8: cmp             w0, #2
    //     0x93c7ac: b.lt            #0x93c7c0
    //     0x93c7b0: add             x1, fp, w0, sxtw #2
    //     0x93c7b4: ldr             x1, [x1, #8]
    //     0x93c7b8: mov             x4, x1
    //     0x93c7bc: b               #0x93c7c4
    //     0x93c7c0: movz            x4, #0
    // 0x93c7c4: mov             x0, x4
    // 0x93c7c8: stur            x4, [fp, #-8]
    // 0x93c7cc: r2 = Null
    //     0x93c7cc: mov             x2, NULL
    // 0x93c7d0: r1 = Null
    //     0x93c7d0: mov             x1, NULL
    // 0x93c7d4: branchIfSmi(r0, 0x93c7f8)
    //     0x93c7d4: tbz             w0, #0, #0x93c7f8
    // 0x93c7d8: r4 = LoadClassIdInstr(r0)
    //     0x93c7d8: ldurh           w4, [x0, #1]
    // 0x93c7dc: sub             x4, x4, #0x3a
    // 0x93c7e0: cmp             x4, #1
    // 0x93c7e4: b.ls            #0x93c7f8
    // 0x93c7e8: r8 = int
    //     0x93c7e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93c7ec: r3 = Null
    //     0x93c7ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] Null
    //     0x93c7f0: ldr             x3, [x3, #0x9c8]
    // 0x93c7f4: r0 = int()
    //     0x93c7f4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c7f8: ldur            x2, [fp, #-0x10]
    // 0x93c7fc: LoadField: r3 = r2->field_7
    //     0x93c7fc: ldur            w3, [x2, #7]
    // 0x93c800: DecompressPointer r3
    //     0x93c800: add             x3, x3, HEAP, lsl #32
    // 0x93c804: LoadField: r4 = r3->field_13
    //     0x93c804: ldur            w4, [x3, #0x13]
    // 0x93c808: DecompressPointer r4
    //     0x93c808: add             x4, x4, HEAP, lsl #32
    // 0x93c80c: ldur            x5, [fp, #-8]
    // 0x93c810: r6 = LoadInt32Instr(r5)
    //     0x93c810: sbfx            x6, x5, #1, #0x1f
    //     0x93c814: tbz             w5, #0, #0x93c81c
    //     0x93c818: ldur            x6, [x5, #7]
    // 0x93c81c: r0 = LoadInt32Instr(r4)
    //     0x93c81c: sbfx            x0, x4, #1, #0x1f
    // 0x93c820: mov             x1, x6
    // 0x93c824: cmp             x1, x0
    // 0x93c828: b.hs            #0x93c878
    // 0x93c82c: ArrayLoad: r1 = r3[r6]  ; TypedSigned_4
    //     0x93c82c: add             x16, x3, x6, lsl #2
    //     0x93c830: ldursw          x1, [x16, #0x17]
    // 0x93c834: sbfiz           x0, x1, #1, #0x1f
    // 0x93c838: cmp             w1, w0, asr #1
    // 0x93c83c: b.eq            #0x93c86c
    // 0x93c840: r0 = inline_Allocate_Mint()
    //     0x93c840: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x93c844: add             x0, x0, #0x10
    //     0x93c848: cmp             x2, x0
    //     0x93c84c: b.ls            #0x93c87c
    //     0x93c850: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c854: sub             x0, x0, #0xf
    //     0x93c858: movz            x2, #0x108
    //     0x93c85c: movk            x2, #0x3b, lsl #16
    //     0x93c860: stur            x2, [x0, #-1]
    // 0x93c864: sxtw            x2, w1
    // 0x93c868: StoreField: r0->field_7 = r2
    //     0x93c868: stur            x2, [x0, #7]
    // 0x93c86c: LeaveFrame
    //     0x93c86c: mov             SP, fp
    //     0x93c870: ldp             fp, lr, [SP], #0x10
    // 0x93c874: ret
    //     0x93c874: ret             
    // 0x93c878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c878: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c87c: SaveReg r1
    //     0x93c87c: str             x1, [SP, #-8]!
    // 0x93c880: r0 = AllocateMint()
    //     0x93c880: bl              #0xcfe334  ; AllocateMintStub
    // 0x93c884: RestoreReg r1
    //     0x93c884: ldr             x1, [SP], #8
    // 0x93c888: b               #0x93c864
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93c88c, size: 0xd4
    // 0x93c88c: EnterFrame
    //     0x93c88c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c890: mov             fp, SP
    // 0x93c894: mov             x2, x4
    // 0x93c898: LoadField: r3 = r2->field_13
    //     0x93c898: ldur            w3, [x2, #0x13]
    // 0x93c89c: DecompressPointer r3
    //     0x93c89c: add             x3, x3, HEAP, lsl #32
    // 0x93c8a0: sub             x2, x3, #2
    // 0x93c8a4: add             x3, fp, w2, sxtw #2
    // 0x93c8a8: ldr             x3, [x3, #0x10]
    // 0x93c8ac: cmp             w2, #2
    // 0x93c8b0: b.lt            #0x93c8cc
    // 0x93c8b4: add             x4, fp, w2, sxtw #2
    // 0x93c8b8: ldr             x4, [x4, #8]
    // 0x93c8bc: r2 = LoadInt32Instr(r4)
    //     0x93c8bc: sbfx            x2, x4, #1, #0x1f
    //     0x93c8c0: tbz             w4, #0, #0x93c8c8
    //     0x93c8c4: ldur            x2, [x4, #7]
    // 0x93c8c8: b               #0x93c8d0
    // 0x93c8cc: r2 = 0
    //     0x93c8cc: movz            x2, #0
    // 0x93c8d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93c8d0: ldur            w4, [x3, #0x17]
    // 0x93c8d4: DecompressPointer r4
    //     0x93c8d4: add             x4, x4, HEAP, lsl #32
    // 0x93c8d8: LoadField: r3 = r4->field_f
    //     0x93c8d8: ldur            w3, [x4, #0xf]
    // 0x93c8dc: DecompressPointer r3
    //     0x93c8dc: add             x3, x3, HEAP, lsl #32
    // 0x93c8e0: LoadField: r5 = r3->field_7
    //     0x93c8e0: ldur            w5, [x3, #7]
    // 0x93c8e4: DecompressPointer r5
    //     0x93c8e4: add             x5, x5, HEAP, lsl #32
    // 0x93c8e8: LoadField: r6 = r5->field_13
    //     0x93c8e8: ldur            w6, [x5, #0x13]
    // 0x93c8ec: DecompressPointer r6
    //     0x93c8ec: add             x6, x6, HEAP, lsl #32
    // 0x93c8f0: r0 = LoadInt32Instr(r6)
    //     0x93c8f0: sbfx            x0, x6, #1, #0x1f
    // 0x93c8f4: mov             x1, x2
    // 0x93c8f8: cmp             x1, x0
    // 0x93c8fc: b.hs            #0x93c94c
    // 0x93c900: ArrayLoad: r1 = r5[r2]  ; TypedSigned_4
    //     0x93c900: add             x16, x5, x2, lsl #2
    //     0x93c904: ldursw          x1, [x16, #0x17]
    // 0x93c908: sbfiz           x0, x1, #1, #0x1f
    // 0x93c90c: cmp             w1, w0, asr #1
    // 0x93c910: b.eq            #0x93c940
    // 0x93c914: r0 = inline_Allocate_Mint()
    //     0x93c914: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x93c918: add             x0, x0, #0x10
    //     0x93c91c: cmp             x2, x0
    //     0x93c920: b.ls            #0x93c950
    //     0x93c924: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c928: sub             x0, x0, #0xf
    //     0x93c92c: movz            x2, #0x108
    //     0x93c930: movk            x2, #0x3b, lsl #16
    //     0x93c934: stur            x2, [x0, #-1]
    // 0x93c938: sxtw            x2, w1
    // 0x93c93c: StoreField: r0->field_7 = r2
    //     0x93c93c: stur            x2, [x0, #7]
    // 0x93c940: LeaveFrame
    //     0x93c940: mov             SP, fp
    //     0x93c944: ldp             fp, lr, [SP], #0x10
    // 0x93c948: ret
    //     0x93c948: ret             
    // 0x93c94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c94c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c950: SaveReg r1
    //     0x93c950: str             x1, [SP, #-8]!
    // 0x93c954: r0 = AllocateMint()
    //     0x93c954: bl              #0xcfe334  ; AllocateMintStub
    // 0x93c958: RestoreReg r1
    //     0x93c958: ldr             x1, [SP], #8
    // 0x93c95c: b               #0x93c938
  }
  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0x955b54, size: 0x100
    // 0x955b54: EnterFrame
    //     0x955b54: stp             fp, lr, [SP, #-0x10]!
    //     0x955b58: mov             fp, SP
    // 0x955b5c: AllocStack(0x10)
    //     0x955b5c: sub             SP, SP, #0x10
    // 0x955b60: CheckStackOverflow
    //     0x955b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955b64: cmp             SP, x16
    //     0x955b68: b.ls            #0x955c40
    // 0x955b6c: ldr             x2, [fp, #0x10]
    // 0x955b70: r0 = BoxInt64Instr(r2)
    //     0x955b70: sbfiz           x0, x2, #1, #0x1f
    //     0x955b74: cmp             x2, x0, asr #1
    //     0x955b78: b.eq            #0x955b84
    //     0x955b7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955b80: stur            x2, [x0, #7]
    // 0x955b84: mov             x4, x0
    // 0x955b88: r0 = AllocateInt32Array()
    //     0x955b88: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x955b8c: ldr             x1, [fp, #0x20]
    // 0x955b90: StoreField: r1->field_7 = r0
    //     0x955b90: stur            w0, [x1, #7]
    //     0x955b94: ldurb           w16, [x1, #-1]
    //     0x955b98: ldurb           w17, [x0, #-1]
    //     0x955b9c: and             x16, x17, x16, lsr #2
    //     0x955ba0: tst             x16, HEAP, lsr #32
    //     0x955ba4: b.eq            #0x955bac
    //     0x955ba8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955bac: r2 = 0
    //     0x955bac: movz            x2, #0
    // 0x955bb0: ldr             x0, [fp, #0x10]
    // 0x955bb4: stur            x2, [fp, #-0x10]
    // 0x955bb8: CheckStackOverflow
    //     0x955bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955bbc: cmp             SP, x16
    //     0x955bc0: b.ls            #0x955c48
    // 0x955bc4: cmp             x2, x0
    // 0x955bc8: b.ge            #0x955c30
    // 0x955bcc: LoadField: r3 = r1->field_7
    //     0x955bcc: ldur            w3, [x1, #7]
    // 0x955bd0: DecompressPointer r3
    //     0x955bd0: add             x3, x3, HEAP, lsl #32
    // 0x955bd4: stur            x3, [fp, #-8]
    // 0x955bd8: ldr             x16, [fp, #0x18]
    // 0x955bdc: SaveReg r16
    //     0x955bdc: str             x16, [SP, #-8]!
    // 0x955be0: r0 = readUint32()
    //     0x955be0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x955be4: add             SP, SP, #8
    // 0x955be8: SaveReg r0
    //     0x955be8: str             x0, [SP, #-8]!
    // 0x955bec: r0 = uint32ToInt32()
    //     0x955bec: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x955bf0: add             SP, SP, #8
    // 0x955bf4: mov             x3, x0
    // 0x955bf8: ldur            x2, [fp, #-8]
    // 0x955bfc: LoadField: r4 = r2->field_13
    //     0x955bfc: ldur            w4, [x2, #0x13]
    // 0x955c00: DecompressPointer r4
    //     0x955c00: add             x4, x4, HEAP, lsl #32
    // 0x955c04: r0 = LoadInt32Instr(r4)
    //     0x955c04: sbfx            x0, x4, #1, #0x1f
    // 0x955c08: ldur            x1, [fp, #-0x10]
    // 0x955c0c: cmp             x1, x0
    // 0x955c10: b.hs            #0x955c50
    // 0x955c14: sxtw            x3, w3
    // 0x955c18: ldur            x1, [fp, #-0x10]
    // 0x955c1c: ArrayStore: r2[r1] = r3  ; List_4
    //     0x955c1c: add             x4, x2, x1, lsl #2
    //     0x955c20: stur            w3, [x4, #0x17]
    // 0x955c24: add             x2, x1, #1
    // 0x955c28: ldr             x1, [fp, #0x20]
    // 0x955c2c: b               #0x955bb0
    // 0x955c30: r0 = Null
    //     0x955c30: mov             x0, NULL
    // 0x955c34: LeaveFrame
    //     0x955c34: mov             SP, fp
    //     0x955c38: ldp             fp, lr, [SP], #0x10
    // 0x955c3c: ret
    //     0x955c3c: ret             
    // 0x955c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c44: b               #0x955b6c
    // 0x955c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c4c: b               #0x955bc4
    // 0x955c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x955c50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xac8a88, size: 0x1ac
    // 0xac8a88: EnterFrame
    //     0xac8a88: stp             fp, lr, [SP, #-0x10]!
    //     0xac8a8c: mov             fp, SP
    // 0xac8a90: AllocStack(0x28)
    //     0xac8a90: sub             SP, SP, #0x28
    // 0xac8a94: CheckStackOverflow
    //     0xac8a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8a98: cmp             SP, x16
    //     0xac8a9c: b.ls            #0xac8c1c
    // 0xac8aa0: ldr             x2, [fp, #0x18]
    // 0xac8aa4: LoadField: r0 = r2->field_7
    //     0xac8aa4: ldur            w0, [x2, #7]
    // 0xac8aa8: DecompressPointer r0
    //     0xac8aa8: add             x0, x0, HEAP, lsl #32
    // 0xac8aac: LoadField: r3 = r0->field_13
    //     0xac8aac: ldur            w3, [x0, #0x13]
    // 0xac8ab0: DecompressPointer r3
    //     0xac8ab0: add             x3, x3, HEAP, lsl #32
    // 0xac8ab4: stur            x3, [fp, #-0x20]
    // 0xac8ab8: r4 = LoadInt32Instr(r3)
    //     0xac8ab8: sbfx            x4, x3, #1, #0x1f
    // 0xac8abc: stur            x4, [fp, #-0x18]
    // 0xac8ac0: r5 = 0
    //     0xac8ac0: movz            x5, #0
    // 0xac8ac4: stur            x5, [fp, #-0x10]
    // 0xac8ac8: CheckStackOverflow
    //     0xac8ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8acc: cmp             SP, x16
    //     0xac8ad0: b.ls            #0xac8c24
    // 0xac8ad4: cmp             x5, x4
    // 0xac8ad8: b.ge            #0xac8bdc
    // 0xac8adc: LoadField: r6 = r2->field_7
    //     0xac8adc: ldur            w6, [x2, #7]
    // 0xac8ae0: DecompressPointer r6
    //     0xac8ae0: add             x6, x6, HEAP, lsl #32
    // 0xac8ae4: LoadField: r0 = r6->field_13
    //     0xac8ae4: ldur            w0, [x6, #0x13]
    // 0xac8ae8: DecompressPointer r0
    //     0xac8ae8: add             x0, x0, HEAP, lsl #32
    // 0xac8aec: r1 = LoadInt32Instr(r0)
    //     0xac8aec: sbfx            x1, x0, #1, #0x1f
    // 0xac8af0: mov             x0, x1
    // 0xac8af4: mov             x1, x5
    // 0xac8af8: cmp             x1, x0
    // 0xac8afc: b.hs            #0xac8c2c
    // 0xac8b00: ArrayLoad: r0 = r6[r5]  ; TypedSigned_4
    //     0xac8b00: add             x16, x6, x5, lsl #2
    //     0xac8b04: ldursw          x0, [x16, #0x17]
    // 0xac8b08: stur            x0, [fp, #-8]
    // 0xac8b0c: r0 = InitLateStaticField(0xf9c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xac8b0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xac8b10: ldr             x0, [x0, #0x1f38]
    //     0xac8b14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xac8b18: cmp             w0, w16
    //     0xac8b1c: b.ne            #0xac8b2c
    //     0xac8b20: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Field <::.__int32@1674342733>: static late final (offset: 0xf9c)
    //     0xac8b24: ldr             x2, [x2, #0x7b0]
    //     0xac8b28: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xac8b2c: mov             x2, x0
    // 0xac8b30: LoadField: r0 = r2->field_13
    //     0xac8b30: ldur            w0, [x2, #0x13]
    // 0xac8b34: DecompressPointer r0
    //     0xac8b34: add             x0, x0, HEAP, lsl #32
    // 0xac8b38: r1 = LoadInt32Instr(r0)
    //     0xac8b38: sbfx            x1, x0, #1, #0x1f
    // 0xac8b3c: mov             x0, x1
    // 0xac8b40: r1 = 0
    //     0xac8b40: movz            x1, #0
    // 0xac8b44: cmp             x1, x0
    // 0xac8b48: b.hs            #0xac8c30
    // 0xac8b4c: ldur            x0, [fp, #-8]
    // 0xac8b50: ArrayStore: r2[0] = r0  ; List_4
    //     0xac8b50: stur            w0, [x2, #0x17]
    // 0xac8b54: r0 = InitLateStaticField(0xfa0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xac8b54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xac8b58: ldr             x0, [x0, #0x1f40]
    //     0xac8b5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xac8b60: cmp             w0, w16
    //     0xac8b64: b.ne            #0xac8b74
    //     0xac8b68: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] Field <::.__int32ToUint32@1674342733>: static late final (offset: 0xfa0)
    //     0xac8b6c: ldr             x2, [x2, #0x7b8]
    //     0xac8b70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xac8b74: stur            x0, [fp, #-8]
    // 0xac8b78: LoadField: r1 = r0->field_13
    //     0xac8b78: ldur            w1, [x0, #0x13]
    // 0xac8b7c: DecompressPointer r1
    //     0xac8b7c: add             x1, x1, HEAP, lsl #32
    // 0xac8b80: r2 = LoadInt32Instr(r1)
    //     0xac8b80: sbfx            x2, x1, #1, #0x1f
    // 0xac8b84: cmp             x2, #0
    // 0xac8b88: b.le            #0xac8bec
    // 0xac8b8c: ldur            x1, [fp, #-0x10]
    // 0xac8b90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac8b90: ldur            w2, [x0, #0x17]
    // 0xac8b94: DecompressPointer r2
    //     0xac8b94: add             x2, x2, HEAP, lsl #32
    // 0xac8b98: LoadField: r3 = r0->field_1b
    //     0xac8b98: ldur            w3, [x0, #0x1b]
    // 0xac8b9c: DecompressPointer r3
    //     0xac8b9c: add             x3, x3, HEAP, lsl #32
    // 0xac8ba0: LoadField: r0 = r2->field_7
    //     0xac8ba0: ldur            x0, [x2, #7]
    // 0xac8ba4: asr             w16, w3, #1
    // 0xac8ba8: add             x16, x0, w16, sxtw
    // 0xac8bac: ldr             w2, [x16]
    // 0xac8bb0: ubfx            x2, x2, #0, #0x20
    // 0xac8bb4: ldr             x16, [fp, #0x10]
    // 0xac8bb8: stp             x2, x16, [SP, #-0x10]!
    // 0xac8bbc: r0 = writeUint32()
    //     0xac8bbc: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8bc0: add             SP, SP, #0x10
    // 0xac8bc4: ldur            x1, [fp, #-0x10]
    // 0xac8bc8: add             x5, x1, #1
    // 0xac8bcc: ldr             x2, [fp, #0x18]
    // 0xac8bd0: ldur            x3, [fp, #-0x20]
    // 0xac8bd4: ldur            x4, [fp, #-0x18]
    // 0xac8bd8: b               #0xac8ac4
    // 0xac8bdc: r0 = Null
    //     0xac8bdc: mov             x0, NULL
    // 0xac8be0: LeaveFrame
    //     0xac8be0: mov             SP, fp
    //     0xac8be4: ldp             fp, lr, [SP], #0x10
    // 0xac8be8: ret
    //     0xac8be8: ret             
    // 0xac8bec: r0 = IndexError()
    //     0xac8bec: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac8bf0: stur            x0, [fp, #-0x28]
    // 0xac8bf4: stp             xzr, x0, [SP, #-0x10]!
    // 0xac8bf8: ldur            x16, [fp, #-8]
    // 0xac8bfc: r30 = "index"
    //     0xac8bfc: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac8c00: stp             lr, x16, [SP, #-0x10]!
    // 0xac8c04: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac8c04: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac8c08: r0 = IndexError()
    //     0xac8c08: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac8c0c: add             SP, SP, #0x20
    // 0xac8c10: ldur            x0, [fp, #-0x28]
    // 0xac8c14: r0 = Throw()
    //     0xac8c14: bl              #0xcfcd40  ; ThrowStub
    // 0xac8c18: brk             #0
    // 0xac8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8c20: b               #0xac8aa0
    // 0xac8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8c28: b               #0xac8ad4
    // 0xac8c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8c2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8c30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb047a8, size: 0xc8
    // 0xb047a8: EnterFrame
    //     0xb047a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb047ac: mov             fp, SP
    // 0xb047b0: CheckStackOverflow
    //     0xb047b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb047b4: cmp             SP, x16
    //     0xb047b8: b.ls            #0xb04850
    // 0xb047bc: ldr             x0, [fp, #0x10]
    // 0xb047c0: LoadField: r2 = r0->field_7
    //     0xb047c0: ldur            w2, [x0, #7]
    // 0xb047c4: DecompressPointer r2
    //     0xb047c4: add             x2, x2, HEAP, lsl #32
    // 0xb047c8: LoadField: r0 = r2->field_13
    //     0xb047c8: ldur            w0, [x2, #0x13]
    // 0xb047cc: DecompressPointer r0
    //     0xb047cc: add             x0, x0, HEAP, lsl #32
    // 0xb047d0: cmp             w0, #2
    // 0xb047d4: b.ne            #0xb04838
    // 0xb047d8: r1 = LoadInt32Instr(r0)
    //     0xb047d8: sbfx            x1, x0, #1, #0x1f
    // 0xb047dc: mov             x0, x1
    // 0xb047e0: r1 = 0
    //     0xb047e0: movz            x1, #0
    // 0xb047e4: cmp             x1, x0
    // 0xb047e8: b.hs            #0xb04858
    // 0xb047ec: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0xb047ec: ldursw          x0, [x2, #0x17]
    // 0xb047f0: sbfiz           x1, x0, #1, #0x1f
    // 0xb047f4: cmp             w0, w1, asr #1
    // 0xb047f8: b.eq            #0xb04828
    // 0xb047fc: r1 = inline_Allocate_Mint()
    //     0xb047fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb04800: add             x1, x1, #0x10
    //     0xb04804: cmp             x2, x1
    //     0xb04808: b.ls            #0xb0485c
    //     0xb0480c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb04810: sub             x1, x1, #0xf
    //     0xb04814: movz            x2, #0x108
    //     0xb04818: movk            x2, #0x3b, lsl #16
    //     0xb0481c: stur            x2, [x1, #-1]
    // 0xb04820: sxtw            x2, w0
    // 0xb04824: StoreField: r1->field_7 = r2
    //     0xb04824: stur            x2, [x1, #7]
    // 0xb04828: SaveReg r1
    //     0xb04828: str             x1, [SP, #-8]!
    // 0xb0482c: r0 = _interpolateSingle()
    //     0xb0482c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04830: add             SP, SP, #8
    // 0xb04834: b               #0xb04844
    // 0xb04838: SaveReg r2
    //     0xb04838: str             x2, [SP, #-8]!
    // 0xb0483c: r0 = _interpolateSingle()
    //     0xb0483c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04840: add             SP, SP, #8
    // 0xb04844: LeaveFrame
    //     0xb04844: mov             SP, fp
    //     0xb04848: ldp             fp, lr, [SP], #0x10
    // 0xb0484c: ret
    //     0xb0484c: ret             
    // 0xb04850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04854: b               #0xb047bc
    // 0xb04858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04858: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0485c: SaveReg r0
    //     0xb0485c: str             x0, [SP, #-8]!
    // 0xb04860: r0 = AllocateMint()
    //     0xb04860: bl              #0xcfe334  ; AllocateMintStub
    // 0xb04864: mov             x1, x0
    // 0xb04868: RestoreReg r0
    //     0xb04868: ldr             x0, [SP], #8
    // 0xb0486c: b               #0xb04820
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e20c, size: 0x54
    // 0xb0e20c: EnterFrame
    //     0xb0e20c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e210: mov             fp, SP
    // 0xb0e214: AllocStack(0x8)
    //     0xb0e214: sub             SP, SP, #8
    // 0xb0e218: CheckStackOverflow
    //     0xb0e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e21c: cmp             SP, x16
    //     0xb0e220: b.ls            #0xb0e258
    // 0xb0e224: ldr             x0, [fp, #0x10]
    // 0xb0e228: LoadField: r1 = r0->field_7
    //     0xb0e228: ldur            w1, [x0, #7]
    // 0xb0e22c: DecompressPointer r1
    //     0xb0e22c: add             x1, x1, HEAP, lsl #32
    // 0xb0e230: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e234: r0 = Int32List.fromList()
    //     0xb0e234: bl              #0x51ccf4  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0xb0e238: add             SP, SP, #0x10
    // 0xb0e23c: stur            x0, [fp, #-8]
    // 0xb0e240: r0 = IfdValueSLong()
    //     0xb0e240: bl              #0x93d2b4  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xb0e244: ldur            x1, [fp, #-8]
    // 0xb0e248: StoreField: r0->field_7 = r1
    //     0xb0e248: stur            w1, [x0, #7]
    // 0xb0e24c: LeaveFrame
    //     0xb0e24c: mov             SP, fp
    //     0xb0e250: ldp             fp, lr, [SP], #0x10
    // 0xb0e254: ret
    //     0xb0e254: ret             
    // 0xb0e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e25c: b               #0xb0e224
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4fa04, size: 0xd8
    // 0xc4fa04: EnterFrame
    //     0xc4fa04: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fa08: mov             fp, SP
    // 0xc4fa0c: AllocStack(0x8)
    //     0xc4fa0c: sub             SP, SP, #8
    // 0xc4fa10: CheckStackOverflow
    //     0xc4fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fa14: cmp             SP, x16
    //     0xc4fa18: b.ls            #0xc4fad4
    // 0xc4fa1c: ldr             x0, [fp, #0x10]
    // 0xc4fa20: cmp             w0, NULL
    // 0xc4fa24: b.ne            #0xc4fa38
    // 0xc4fa28: r0 = false
    //     0xc4fa28: add             x0, NULL, #0x30  ; false
    // 0xc4fa2c: LeaveFrame
    //     0xc4fa2c: mov             SP, fp
    //     0xc4fa30: ldp             fp, lr, [SP], #0x10
    // 0xc4fa34: ret
    //     0xc4fa34: ret             
    // 0xc4fa38: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4fa38: movz            x1, #0x74
    //     0xc4fa3c: tbz             w0, #0, #0xc4fa48
    //     0xc4fa40: ldurh           w1, [x0, #1]
    //     0xc4fa44: lsl             x1, x1, #1
    // 0xc4fa48: cmp             w1, #0x88c
    // 0xc4fa4c: b.ne            #0xc4fac4
    // 0xc4fa50: ldr             x1, [fp, #0x18]
    // 0xc4fa54: LoadField: r2 = r1->field_7
    //     0xc4fa54: ldur            w2, [x1, #7]
    // 0xc4fa58: DecompressPointer r2
    //     0xc4fa58: add             x2, x2, HEAP, lsl #32
    // 0xc4fa5c: LoadField: r1 = r2->field_13
    //     0xc4fa5c: ldur            w1, [x2, #0x13]
    // 0xc4fa60: DecompressPointer r1
    //     0xc4fa60: add             x1, x1, HEAP, lsl #32
    // 0xc4fa64: LoadField: r3 = r0->field_7
    //     0xc4fa64: ldur            w3, [x0, #7]
    // 0xc4fa68: DecompressPointer r3
    //     0xc4fa68: add             x3, x3, HEAP, lsl #32
    // 0xc4fa6c: LoadField: r4 = r3->field_13
    //     0xc4fa6c: ldur            w4, [x3, #0x13]
    // 0xc4fa70: DecompressPointer r4
    //     0xc4fa70: add             x4, x4, HEAP, lsl #32
    // 0xc4fa74: cmp             w1, w4
    // 0xc4fa78: b.ne            #0xc4fac4
    // 0xc4fa7c: SaveReg r2
    //     0xc4fa7c: str             x2, [SP, #-8]!
    // 0xc4fa80: r0 = hashAll()
    //     0xc4fa80: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4fa84: add             SP, SP, #8
    // 0xc4fa88: mov             x1, x0
    // 0xc4fa8c: ldr             x0, [fp, #0x10]
    // 0xc4fa90: stur            x1, [fp, #-8]
    // 0xc4fa94: LoadField: r2 = r0->field_7
    //     0xc4fa94: ldur            w2, [x0, #7]
    // 0xc4fa98: DecompressPointer r2
    //     0xc4fa98: add             x2, x2, HEAP, lsl #32
    // 0xc4fa9c: SaveReg r2
    //     0xc4fa9c: str             x2, [SP, #-8]!
    // 0xc4faa0: r0 = hashAll()
    //     0xc4faa0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4faa4: add             SP, SP, #8
    // 0xc4faa8: ldur            x1, [fp, #-8]
    // 0xc4faac: cmp             x1, x0
    // 0xc4fab0: r16 = true
    //     0xc4fab0: add             x16, NULL, #0x20  ; true
    // 0xc4fab4: r17 = false
    //     0xc4fab4: add             x17, NULL, #0x30  ; false
    // 0xc4fab8: csel            x2, x16, x17, eq
    // 0xc4fabc: mov             x0, x2
    // 0xc4fac0: b               #0xc4fac8
    // 0xc4fac4: r0 = false
    //     0xc4fac4: add             x0, NULL, #0x30  ; false
    // 0xc4fac8: LeaveFrame
    //     0xc4fac8: mov             SP, fp
    //     0xc4facc: ldp             fp, lr, [SP], #0x10
    // 0xc4fad0: ret
    //     0xc4fad0: ret             
    // 0xc4fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fad8: b               #0xc4fa1c
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca6504, size: 0x4c
    // 0xca6504: EnterFrame
    //     0xca6504: stp             fp, lr, [SP, #-0x10]!
    //     0xca6508: mov             fp, SP
    // 0xca650c: ldr             x2, [fp, #0x18]
    // 0xca6510: LoadField: r3 = r2->field_7
    //     0xca6510: ldur            w3, [x2, #7]
    // 0xca6514: DecompressPointer r3
    //     0xca6514: add             x3, x3, HEAP, lsl #32
    // 0xca6518: LoadField: r2 = r3->field_13
    //     0xca6518: ldur            w2, [x3, #0x13]
    // 0xca651c: DecompressPointer r2
    //     0xca651c: add             x2, x2, HEAP, lsl #32
    // 0xca6520: r0 = LoadInt32Instr(r2)
    //     0xca6520: sbfx            x0, x2, #1, #0x1f
    // 0xca6524: r1 = 0
    //     0xca6524: movz            x1, #0
    // 0xca6528: cmp             x1, x0
    // 0xca652c: b.hs            #0xca654c
    // 0xca6530: ldr             x1, [fp, #0x10]
    // 0xca6534: sxtw            x1, w1
    // 0xca6538: ArrayStore: r3[0] = r1  ; List_4
    //     0xca6538: stur            w1, [x3, #0x17]
    // 0xca653c: r0 = Null
    //     0xca653c: mov             x0, NULL
    // 0xca6540: LeaveFrame
    //     0xca6540: mov             SP, fp
    //     0xca6544: ldp             fp, lr, [SP], #0x10
    // 0xca6548: ret
    //     0xca6548: ret             
    // 0xca654c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca654c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc967c, size: 0xc
    // 0xcc967c: r0 = Instance_IfdValueType
    //     0xcc967c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31548] Obj!IfdValueType@c780a1
    //     0xcc9680: ldr             x0, [x0, #0x548]
    // 0xcc9684: ret
    //     0xcc9684: ret             
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0xcd3000, size: 0x84
    // 0xcd3000: EnterFrame
    //     0xcd3000: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3004: mov             fp, SP
    // 0xcd3008: mov             x2, x4
    // 0xcd300c: LoadField: r3 = r2->field_13
    //     0xcd300c: ldur            w3, [x2, #0x13]
    // 0xcd3010: DecompressPointer r3
    //     0xcd3010: add             x3, x3, HEAP, lsl #32
    // 0xcd3014: sub             x2, x3, #2
    // 0xcd3018: add             x3, fp, w2, sxtw #2
    // 0xcd301c: ldr             x3, [x3, #0x10]
    // 0xcd3020: cmp             w2, #2
    // 0xcd3024: b.lt            #0xcd3040
    // 0xcd3028: add             x4, fp, w2, sxtw #2
    // 0xcd302c: ldr             x4, [x4, #8]
    // 0xcd3030: r2 = LoadInt32Instr(r4)
    //     0xcd3030: sbfx            x2, x4, #1, #0x1f
    //     0xcd3034: tbz             w4, #0, #0xcd303c
    //     0xcd3038: ldur            x2, [x4, #7]
    // 0xcd303c: b               #0xcd3044
    // 0xcd3040: r2 = 0
    //     0xcd3040: movz            x2, #0
    // 0xcd3044: LoadField: r4 = r3->field_7
    //     0xcd3044: ldur            w4, [x3, #7]
    // 0xcd3048: DecompressPointer r4
    //     0xcd3048: add             x4, x4, HEAP, lsl #32
    // 0xcd304c: LoadField: r3 = r4->field_13
    //     0xcd304c: ldur            w3, [x4, #0x13]
    // 0xcd3050: DecompressPointer r3
    //     0xcd3050: add             x3, x3, HEAP, lsl #32
    // 0xcd3054: r0 = LoadInt32Instr(r3)
    //     0xcd3054: sbfx            x0, x3, #1, #0x1f
    // 0xcd3058: mov             x1, x2
    // 0xcd305c: cmp             x1, x0
    // 0xcd3060: b.hs            #0xcd3080
    // 0xcd3064: ArrayLoad: r1 = r4[r2]  ; TypedSigned_4
    //     0xcd3064: add             x16, x4, x2, lsl #2
    //     0xcd3068: ldursw          x1, [x16, #0x17]
    // 0xcd306c: sxtw            x1, w1
    // 0xcd3070: mov             x0, x1
    // 0xcd3074: LeaveFrame
    //     0xcd3074: mov             SP, fp
    //     0xcd3078: ldp             fp, lr, [SP], #0x10
    // 0xcd307c: ret
    //     0xcd307c: ret             
    // 0xcd3080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd3080: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1095, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  Int16List value(IfdValueSShort) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa38194, size: 0x2c
    // 0xa38194: r4 = 0
    //     0xa38194: movz            x4, #0
    // 0xa38198: r1 = Function 'toInt':.
    //     0xa38198: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca58] AnonymousClosure: (0x93ca28), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0xcd2f84)
    //     0xa3819c: ldr             x1, [x17, #0xa58]
    // 0xa381a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa381a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa381a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa381a4: ldur            x0, [x24, #0x17]
    // 0xa381a8: br              x0
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0x93c960, size: 0xc8
    // 0x93c960: EnterFrame
    //     0x93c960: stp             fp, lr, [SP, #-0x10]!
    //     0x93c964: mov             fp, SP
    // 0x93c968: AllocStack(0x10)
    //     0x93c968: sub             SP, SP, #0x10
    // 0x93c96c: SetupParameters(IfdValueSShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x93c96c: mov             x0, x4
    //     0x93c970: ldur            w1, [x0, #0x13]
    //     0x93c974: add             x1, x1, HEAP, lsl #32
    //     0x93c978: sub             x0, x1, #2
    //     0x93c97c: add             x3, fp, w0, sxtw #2
    //     0x93c980: ldr             x3, [x3, #0x10]
    //     0x93c984: stur            x3, [fp, #-0x10]
    //     0x93c988: cmp             w0, #2
    //     0x93c98c: b.lt            #0x93c9a0
    //     0x93c990: add             x1, fp, w0, sxtw #2
    //     0x93c994: ldr             x1, [x1, #8]
    //     0x93c998: mov             x4, x1
    //     0x93c99c: b               #0x93c9a4
    //     0x93c9a0: movz            x4, #0
    // 0x93c9a4: mov             x0, x4
    // 0x93c9a8: stur            x4, [fp, #-8]
    // 0x93c9ac: r2 = Null
    //     0x93c9ac: mov             x2, NULL
    // 0x93c9b0: r1 = Null
    //     0x93c9b0: mov             x1, NULL
    // 0x93c9b4: branchIfSmi(r0, 0x93c9d8)
    //     0x93c9b4: tbz             w0, #0, #0x93c9d8
    // 0x93c9b8: r4 = LoadClassIdInstr(r0)
    //     0x93c9b8: ldurh           w4, [x0, #1]
    // 0x93c9bc: sub             x4, x4, #0x3a
    // 0x93c9c0: cmp             x4, #1
    // 0x93c9c4: b.ls            #0x93c9d8
    // 0x93c9c8: r8 = int
    //     0x93c9c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93c9cc: r3 = Null
    //     0x93c9cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca60] Null
    //     0x93c9d0: ldr             x3, [x3, #0xa60]
    // 0x93c9d4: r0 = int()
    //     0x93c9d4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93c9d8: ldur            x2, [fp, #-0x10]
    // 0x93c9dc: LoadField: r3 = r2->field_7
    //     0x93c9dc: ldur            w3, [x2, #7]
    // 0x93c9e0: DecompressPointer r3
    //     0x93c9e0: add             x3, x3, HEAP, lsl #32
    // 0x93c9e4: LoadField: r2 = r3->field_13
    //     0x93c9e4: ldur            w2, [x3, #0x13]
    // 0x93c9e8: DecompressPointer r2
    //     0x93c9e8: add             x2, x2, HEAP, lsl #32
    // 0x93c9ec: ldur            x4, [fp, #-8]
    // 0x93c9f0: r5 = LoadInt32Instr(r4)
    //     0x93c9f0: sbfx            x5, x4, #1, #0x1f
    //     0x93c9f4: tbz             w4, #0, #0x93c9fc
    //     0x93c9f8: ldur            x5, [x4, #7]
    // 0x93c9fc: r0 = LoadInt32Instr(r2)
    //     0x93c9fc: sbfx            x0, x2, #1, #0x1f
    // 0x93ca00: mov             x1, x5
    // 0x93ca04: cmp             x1, x0
    // 0x93ca08: b.hs            #0x93ca24
    // 0x93ca0c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x93ca0c: add             x16, x3, x5, lsl #1
    //     0x93ca10: ldursh          x1, [x16, #0x17]
    // 0x93ca14: lsl             x0, x1, #1
    // 0x93ca18: LeaveFrame
    //     0x93ca18: mov             SP, fp
    //     0x93ca1c: ldp             fp, lr, [SP], #0x10
    // 0x93ca20: ret
    //     0x93ca20: ret             
    // 0x93ca24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ca24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93ca28, size: 0x90
    // 0x93ca28: EnterFrame
    //     0x93ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca2c: mov             fp, SP
    // 0x93ca30: mov             x2, x4
    // 0x93ca34: LoadField: r3 = r2->field_13
    //     0x93ca34: ldur            w3, [x2, #0x13]
    // 0x93ca38: DecompressPointer r3
    //     0x93ca38: add             x3, x3, HEAP, lsl #32
    // 0x93ca3c: sub             x2, x3, #2
    // 0x93ca40: add             x3, fp, w2, sxtw #2
    // 0x93ca44: ldr             x3, [x3, #0x10]
    // 0x93ca48: cmp             w2, #2
    // 0x93ca4c: b.lt            #0x93ca68
    // 0x93ca50: add             x4, fp, w2, sxtw #2
    // 0x93ca54: ldr             x4, [x4, #8]
    // 0x93ca58: r2 = LoadInt32Instr(r4)
    //     0x93ca58: sbfx            x2, x4, #1, #0x1f
    //     0x93ca5c: tbz             w4, #0, #0x93ca64
    //     0x93ca60: ldur            x2, [x4, #7]
    // 0x93ca64: b               #0x93ca6c
    // 0x93ca68: r2 = 0
    //     0x93ca68: movz            x2, #0
    // 0x93ca6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93ca6c: ldur            w4, [x3, #0x17]
    // 0x93ca70: DecompressPointer r4
    //     0x93ca70: add             x4, x4, HEAP, lsl #32
    // 0x93ca74: LoadField: r3 = r4->field_f
    //     0x93ca74: ldur            w3, [x4, #0xf]
    // 0x93ca78: DecompressPointer r3
    //     0x93ca78: add             x3, x3, HEAP, lsl #32
    // 0x93ca7c: LoadField: r4 = r3->field_7
    //     0x93ca7c: ldur            w4, [x3, #7]
    // 0x93ca80: DecompressPointer r4
    //     0x93ca80: add             x4, x4, HEAP, lsl #32
    // 0x93ca84: LoadField: r3 = r4->field_13
    //     0x93ca84: ldur            w3, [x4, #0x13]
    // 0x93ca88: DecompressPointer r3
    //     0x93ca88: add             x3, x3, HEAP, lsl #32
    // 0x93ca8c: r0 = LoadInt32Instr(r3)
    //     0x93ca8c: sbfx            x0, x3, #1, #0x1f
    // 0x93ca90: mov             x1, x2
    // 0x93ca94: cmp             x1, x0
    // 0x93ca98: b.hs            #0x93cab4
    // 0x93ca9c: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0x93ca9c: add             x16, x4, x2, lsl #1
    //     0x93caa0: ldursh          x1, [x16, #0x17]
    // 0x93caa4: lsl             x0, x1, #1
    // 0x93caa8: LeaveFrame
    //     0x93caa8: mov             SP, fp
    //     0x93caac: ldp             fp, lr, [SP], #0x10
    // 0x93cab0: ret
    //     0x93cab0: ret             
    // 0x93cab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93cab4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0x955c54, size: 0xfc
    // 0x955c54: EnterFrame
    //     0x955c54: stp             fp, lr, [SP, #-0x10]!
    //     0x955c58: mov             fp, SP
    // 0x955c5c: AllocStack(0x10)
    //     0x955c5c: sub             SP, SP, #0x10
    // 0x955c60: CheckStackOverflow
    //     0x955c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955c64: cmp             SP, x16
    //     0x955c68: b.ls            #0x955d3c
    // 0x955c6c: ldr             x2, [fp, #0x10]
    // 0x955c70: r0 = BoxInt64Instr(r2)
    //     0x955c70: sbfiz           x0, x2, #1, #0x1f
    //     0x955c74: cmp             x2, x0, asr #1
    //     0x955c78: b.eq            #0x955c84
    //     0x955c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955c80: stur            x2, [x0, #7]
    // 0x955c84: mov             x4, x0
    // 0x955c88: r0 = AllocateInt16Array()
    //     0x955c88: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0x955c8c: ldr             x1, [fp, #0x20]
    // 0x955c90: StoreField: r1->field_7 = r0
    //     0x955c90: stur            w0, [x1, #7]
    //     0x955c94: ldurb           w16, [x1, #-1]
    //     0x955c98: ldurb           w17, [x0, #-1]
    //     0x955c9c: and             x16, x17, x16, lsr #2
    //     0x955ca0: tst             x16, HEAP, lsr #32
    //     0x955ca4: b.eq            #0x955cac
    //     0x955ca8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955cac: r2 = 0
    //     0x955cac: movz            x2, #0
    // 0x955cb0: ldr             x0, [fp, #0x10]
    // 0x955cb4: stur            x2, [fp, #-0x10]
    // 0x955cb8: CheckStackOverflow
    //     0x955cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955cbc: cmp             SP, x16
    //     0x955cc0: b.ls            #0x955d44
    // 0x955cc4: cmp             x2, x0
    // 0x955cc8: b.ge            #0x955d2c
    // 0x955ccc: LoadField: r3 = r1->field_7
    //     0x955ccc: ldur            w3, [x1, #7]
    // 0x955cd0: DecompressPointer r3
    //     0x955cd0: add             x3, x3, HEAP, lsl #32
    // 0x955cd4: stur            x3, [fp, #-8]
    // 0x955cd8: ldr             x16, [fp, #0x18]
    // 0x955cdc: SaveReg r16
    //     0x955cdc: str             x16, [SP, #-8]!
    // 0x955ce0: r0 = readUint16()
    //     0x955ce0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x955ce4: add             SP, SP, #8
    // 0x955ce8: SaveReg r0
    //     0x955ce8: str             x0, [SP, #-8]!
    // 0x955cec: r0 = uint16ToInt16()
    //     0x955cec: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x955cf0: add             SP, SP, #8
    // 0x955cf4: mov             x3, x0
    // 0x955cf8: ldur            x2, [fp, #-8]
    // 0x955cfc: LoadField: r4 = r2->field_13
    //     0x955cfc: ldur            w4, [x2, #0x13]
    // 0x955d00: DecompressPointer r4
    //     0x955d00: add             x4, x4, HEAP, lsl #32
    // 0x955d04: r0 = LoadInt32Instr(r4)
    //     0x955d04: sbfx            x0, x4, #1, #0x1f
    // 0x955d08: ldur            x1, [fp, #-0x10]
    // 0x955d0c: cmp             x1, x0
    // 0x955d10: b.hs            #0x955d4c
    // 0x955d14: ldur            x1, [fp, #-0x10]
    // 0x955d18: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x955d18: add             x4, x2, x1, lsl #1
    //     0x955d1c: sturh           w3, [x4, #0x17]
    // 0x955d20: add             x2, x1, #1
    // 0x955d24: ldr             x1, [fp, #0x20]
    // 0x955d28: b               #0x955cb0
    // 0x955d2c: r0 = Null
    //     0x955d2c: mov             x0, NULL
    // 0x955d30: LeaveFrame
    //     0x955d30: mov             SP, fp
    //     0x955d34: ldp             fp, lr, [SP], #0x10
    // 0x955d38: ret
    //     0x955d38: ret             
    // 0x955d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955d40: b               #0x955c6c
    // 0x955d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955d48: b               #0x955cc4
    // 0x955d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x955d4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xac88cc, size: 0x17c
    // 0xac88cc: EnterFrame
    //     0xac88cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac88d0: mov             fp, SP
    // 0xac88d4: AllocStack(0x40)
    //     0xac88d4: sub             SP, SP, #0x40
    // 0xac88d8: CheckStackOverflow
    //     0xac88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac88dc: cmp             SP, x16
    //     0xac88e0: b.ls            #0xac8a34
    // 0xac88e4: r4 = 2
    //     0xac88e4: movz            x4, #0x2
    // 0xac88e8: r0 = AllocateInt16Array()
    //     0xac88e8: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xac88ec: stur            x0, [fp, #-8]
    // 0xac88f0: r0 = _ByteBuffer()
    //     0xac88f0: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac88f4: mov             x1, x0
    // 0xac88f8: ldur            x0, [fp, #-8]
    // 0xac88fc: StoreField: r1->field_7 = r0
    //     0xac88fc: stur            w0, [x1, #7]
    // 0xac8900: stp             x1, NULL, [SP, #-0x10]!
    // 0xac8904: r0 = Uint16List.view()
    //     0xac8904: bl              #0xac8a48  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0xac8908: add             SP, SP, #0x10
    // 0xac890c: mov             x3, x0
    // 0xac8910: ldr             x2, [fp, #0x18]
    // 0xac8914: stur            x3, [fp, #-0x10]
    // 0xac8918: LoadField: r0 = r2->field_7
    //     0xac8918: ldur            w0, [x2, #7]
    // 0xac891c: DecompressPointer r0
    //     0xac891c: add             x0, x0, HEAP, lsl #32
    // 0xac8920: LoadField: r1 = r0->field_13
    //     0xac8920: ldur            w1, [x0, #0x13]
    // 0xac8924: DecompressPointer r1
    //     0xac8924: add             x1, x1, HEAP, lsl #32
    // 0xac8928: r4 = LoadInt32Instr(r1)
    //     0xac8928: sbfx            x4, x1, #1, #0x1f
    // 0xac892c: stur            x4, [fp, #-0x40]
    // 0xac8930: LoadField: r0 = r3->field_13
    //     0xac8930: ldur            w0, [x3, #0x13]
    // 0xac8934: DecompressPointer r0
    //     0xac8934: add             x0, x0, HEAP, lsl #32
    // 0xac8938: r5 = LoadInt32Instr(r0)
    //     0xac8938: sbfx            x5, x0, #1, #0x1f
    // 0xac893c: stur            x5, [fp, #-0x38]
    // 0xac8940: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xac8940: ldur            w6, [x3, #0x17]
    // 0xac8944: DecompressPointer r6
    //     0xac8944: add             x6, x6, HEAP, lsl #32
    // 0xac8948: stur            x6, [fp, #-0x30]
    // 0xac894c: LoadField: r7 = r3->field_1b
    //     0xac894c: ldur            w7, [x3, #0x1b]
    // 0xac8950: DecompressPointer r7
    //     0xac8950: add             x7, x7, HEAP, lsl #32
    // 0xac8954: stur            x7, [fp, #-0x28]
    // 0xac8958: r9 = 0
    //     0xac8958: movz            x9, #0
    // 0xac895c: ldur            x8, [fp, #-8]
    // 0xac8960: stur            x9, [fp, #-0x20]
    // 0xac8964: CheckStackOverflow
    //     0xac8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8968: cmp             SP, x16
    //     0xac896c: b.ls            #0xac8a3c
    // 0xac8970: cmp             x9, x4
    // 0xac8974: b.ge            #0xac89f4
    // 0xac8978: LoadField: r10 = r2->field_7
    //     0xac8978: ldur            w10, [x2, #7]
    // 0xac897c: DecompressPointer r10
    //     0xac897c: add             x10, x10, HEAP, lsl #32
    // 0xac8980: LoadField: r0 = r10->field_13
    //     0xac8980: ldur            w0, [x10, #0x13]
    // 0xac8984: DecompressPointer r0
    //     0xac8984: add             x0, x0, HEAP, lsl #32
    // 0xac8988: r1 = LoadInt32Instr(r0)
    //     0xac8988: sbfx            x1, x0, #1, #0x1f
    // 0xac898c: mov             x0, x1
    // 0xac8990: mov             x1, x9
    // 0xac8994: cmp             x1, x0
    // 0xac8998: b.hs            #0xac8a44
    // 0xac899c: ArrayLoad: r0 = r10[r9]  ; TypedSigned_2
    //     0xac899c: add             x16, x10, x9, lsl #1
    //     0xac89a0: ldursh          x0, [x16, #0x17]
    // 0xac89a4: ArrayStore: r8[0] = r0  ; TypeUnknown_2
    //     0xac89a4: sturh           w0, [x8, #0x17]
    // 0xac89a8: cmp             x5, #0
    // 0xac89ac: b.le            #0xac8a04
    // 0xac89b0: LoadField: r0 = r6->field_7
    //     0xac89b0: ldur            x0, [x6, #7]
    // 0xac89b4: asr             w16, w7, #1
    // 0xac89b8: add             x16, x0, w16, sxtw
    // 0xac89bc: ldrh            w1, [x16]
    // 0xac89c0: ldr             x16, [fp, #0x10]
    // 0xac89c4: stp             x1, x16, [SP, #-0x10]!
    // 0xac89c8: r0 = writeUint16()
    //     0xac89c8: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xac89cc: add             SP, SP, #0x10
    // 0xac89d0: ldur            x1, [fp, #-0x20]
    // 0xac89d4: add             x9, x1, #1
    // 0xac89d8: ldr             x2, [fp, #0x18]
    // 0xac89dc: ldur            x3, [fp, #-0x10]
    // 0xac89e0: ldur            x6, [fp, #-0x30]
    // 0xac89e4: ldur            x7, [fp, #-0x28]
    // 0xac89e8: ldur            x4, [fp, #-0x40]
    // 0xac89ec: ldur            x5, [fp, #-0x38]
    // 0xac89f0: b               #0xac895c
    // 0xac89f4: r0 = Null
    //     0xac89f4: mov             x0, NULL
    // 0xac89f8: LeaveFrame
    //     0xac89f8: mov             SP, fp
    //     0xac89fc: ldp             fp, lr, [SP], #0x10
    // 0xac8a00: ret
    //     0xac8a00: ret             
    // 0xac8a04: r0 = IndexError()
    //     0xac8a04: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac8a08: stur            x0, [fp, #-0x18]
    // 0xac8a0c: stp             xzr, x0, [SP, #-0x10]!
    // 0xac8a10: ldur            x16, [fp, #-0x10]
    // 0xac8a14: r30 = "index"
    //     0xac8a14: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac8a18: stp             lr, x16, [SP, #-0x10]!
    // 0xac8a1c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac8a1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac8a20: r0 = IndexError()
    //     0xac8a20: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac8a24: add             SP, SP, #0x20
    // 0xac8a28: ldur            x0, [fp, #-0x18]
    // 0xac8a2c: r0 = Throw()
    //     0xac8a2c: bl              #0xcfcd40  ; ThrowStub
    // 0xac8a30: brk             #0
    // 0xac8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a38: b               #0xac88e4
    // 0xac8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a40: b               #0xac8970
    // 0xac8a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8a44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04728, size: 0x80
    // 0xb04728: EnterFrame
    //     0xb04728: stp             fp, lr, [SP, #-0x10]!
    //     0xb0472c: mov             fp, SP
    // 0xb04730: CheckStackOverflow
    //     0xb04730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04734: cmp             SP, x16
    //     0xb04738: b.ls            #0xb0479c
    // 0xb0473c: ldr             x0, [fp, #0x10]
    // 0xb04740: LoadField: r2 = r0->field_7
    //     0xb04740: ldur            w2, [x0, #7]
    // 0xb04744: DecompressPointer r2
    //     0xb04744: add             x2, x2, HEAP, lsl #32
    // 0xb04748: LoadField: r0 = r2->field_13
    //     0xb04748: ldur            w0, [x2, #0x13]
    // 0xb0474c: DecompressPointer r0
    //     0xb0474c: add             x0, x0, HEAP, lsl #32
    // 0xb04750: cmp             w0, #2
    // 0xb04754: b.ne            #0xb04784
    // 0xb04758: r1 = LoadInt32Instr(r0)
    //     0xb04758: sbfx            x1, x0, #1, #0x1f
    // 0xb0475c: mov             x0, x1
    // 0xb04760: r1 = 0
    //     0xb04760: movz            x1, #0
    // 0xb04764: cmp             x1, x0
    // 0xb04768: b.hs            #0xb047a4
    // 0xb0476c: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0xb0476c: ldursh          x0, [x2, #0x17]
    // 0xb04770: lsl             x1, x0, #1
    // 0xb04774: SaveReg r1
    //     0xb04774: str             x1, [SP, #-8]!
    // 0xb04778: r0 = _interpolateSingle()
    //     0xb04778: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0477c: add             SP, SP, #8
    // 0xb04780: b               #0xb04790
    // 0xb04784: SaveReg r2
    //     0xb04784: str             x2, [SP, #-8]!
    // 0xb04788: r0 = _interpolateSingle()
    //     0xb04788: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0478c: add             SP, SP, #8
    // 0xb04790: LeaveFrame
    //     0xb04790: mov             SP, fp
    //     0xb04794: ldp             fp, lr, [SP], #0x10
    // 0xb04798: ret
    //     0xb04798: ret             
    // 0xb0479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0479c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb047a0: b               #0xb0473c
    // 0xb047a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb047a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e1b8, size: 0x54
    // 0xb0e1b8: EnterFrame
    //     0xb0e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e1bc: mov             fp, SP
    // 0xb0e1c0: AllocStack(0x8)
    //     0xb0e1c0: sub             SP, SP, #8
    // 0xb0e1c4: CheckStackOverflow
    //     0xb0e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e1c8: cmp             SP, x16
    //     0xb0e1cc: b.ls            #0xb0e204
    // 0xb0e1d0: ldr             x0, [fp, #0x10]
    // 0xb0e1d4: LoadField: r1 = r0->field_7
    //     0xb0e1d4: ldur            w1, [x0, #7]
    // 0xb0e1d8: DecompressPointer r1
    //     0xb0e1d8: add             x1, x1, HEAP, lsl #32
    // 0xb0e1dc: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e1e0: r0 = Int16List.fromList()
    //     0xb0e1e0: bl              #0x93d2d4  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0xb0e1e4: add             SP, SP, #0x10
    // 0xb0e1e8: stur            x0, [fp, #-8]
    // 0xb0e1ec: r0 = IfdValueSShort()
    //     0xb0e1ec: bl              #0x93d2c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xb0e1f0: ldur            x1, [fp, #-8]
    // 0xb0e1f4: StoreField: r0->field_7 = r1
    //     0xb0e1f4: stur            w1, [x0, #7]
    // 0xb0e1f8: LeaveFrame
    //     0xb0e1f8: mov             SP, fp
    //     0xb0e1fc: ldp             fp, lr, [SP], #0x10
    // 0xb0e200: ret
    //     0xb0e200: ret             
    // 0xb0e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e208: b               #0xb0e1d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f92c, size: 0xd8
    // 0xc4f92c: EnterFrame
    //     0xc4f92c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f930: mov             fp, SP
    // 0xc4f934: AllocStack(0x8)
    //     0xc4f934: sub             SP, SP, #8
    // 0xc4f938: CheckStackOverflow
    //     0xc4f938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f93c: cmp             SP, x16
    //     0xc4f940: b.ls            #0xc4f9fc
    // 0xc4f944: ldr             x0, [fp, #0x10]
    // 0xc4f948: cmp             w0, NULL
    // 0xc4f94c: b.ne            #0xc4f960
    // 0xc4f950: r0 = false
    //     0xc4f950: add             x0, NULL, #0x30  ; false
    // 0xc4f954: LeaveFrame
    //     0xc4f954: mov             SP, fp
    //     0xc4f958: ldp             fp, lr, [SP], #0x10
    // 0xc4f95c: ret
    //     0xc4f95c: ret             
    // 0xc4f960: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f960: movz            x1, #0x74
    //     0xc4f964: tbz             w0, #0, #0xc4f970
    //     0xc4f968: ldurh           w1, [x0, #1]
    //     0xc4f96c: lsl             x1, x1, #1
    // 0xc4f970: cmp             w1, #0x88e
    // 0xc4f974: b.ne            #0xc4f9ec
    // 0xc4f978: ldr             x1, [fp, #0x18]
    // 0xc4f97c: LoadField: r2 = r1->field_7
    //     0xc4f97c: ldur            w2, [x1, #7]
    // 0xc4f980: DecompressPointer r2
    //     0xc4f980: add             x2, x2, HEAP, lsl #32
    // 0xc4f984: LoadField: r1 = r2->field_13
    //     0xc4f984: ldur            w1, [x2, #0x13]
    // 0xc4f988: DecompressPointer r1
    //     0xc4f988: add             x1, x1, HEAP, lsl #32
    // 0xc4f98c: LoadField: r3 = r0->field_7
    //     0xc4f98c: ldur            w3, [x0, #7]
    // 0xc4f990: DecompressPointer r3
    //     0xc4f990: add             x3, x3, HEAP, lsl #32
    // 0xc4f994: LoadField: r4 = r3->field_13
    //     0xc4f994: ldur            w4, [x3, #0x13]
    // 0xc4f998: DecompressPointer r4
    //     0xc4f998: add             x4, x4, HEAP, lsl #32
    // 0xc4f99c: cmp             w1, w4
    // 0xc4f9a0: b.ne            #0xc4f9ec
    // 0xc4f9a4: SaveReg r2
    //     0xc4f9a4: str             x2, [SP, #-8]!
    // 0xc4f9a8: r0 = hashAll()
    //     0xc4f9a8: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f9ac: add             SP, SP, #8
    // 0xc4f9b0: mov             x1, x0
    // 0xc4f9b4: ldr             x0, [fp, #0x10]
    // 0xc4f9b8: stur            x1, [fp, #-8]
    // 0xc4f9bc: LoadField: r2 = r0->field_7
    //     0xc4f9bc: ldur            w2, [x0, #7]
    // 0xc4f9c0: DecompressPointer r2
    //     0xc4f9c0: add             x2, x2, HEAP, lsl #32
    // 0xc4f9c4: SaveReg r2
    //     0xc4f9c4: str             x2, [SP, #-8]!
    // 0xc4f9c8: r0 = hashAll()
    //     0xc4f9c8: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f9cc: add             SP, SP, #8
    // 0xc4f9d0: ldur            x1, [fp, #-8]
    // 0xc4f9d4: cmp             x1, x0
    // 0xc4f9d8: r16 = true
    //     0xc4f9d8: add             x16, NULL, #0x20  ; true
    // 0xc4f9dc: r17 = false
    //     0xc4f9dc: add             x17, NULL, #0x30  ; false
    // 0xc4f9e0: csel            x2, x16, x17, eq
    // 0xc4f9e4: mov             x0, x2
    // 0xc4f9e8: b               #0xc4f9f0
    // 0xc4f9ec: r0 = false
    //     0xc4f9ec: add             x0, NULL, #0x30  ; false
    // 0xc4f9f0: LeaveFrame
    //     0xc4f9f0: mov             SP, fp
    //     0xc4f9f4: ldp             fp, lr, [SP], #0x10
    // 0xc4f9f8: ret
    //     0xc4f9f8: ret             
    // 0xc4f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fa00: b               #0xc4f944
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca64a4, size: 0x60
    // 0xca64a4: EnterFrame
    //     0xca64a4: stp             fp, lr, [SP, #-0x10]!
    //     0xca64a8: mov             fp, SP
    // 0xca64ac: CheckStackOverflow
    //     0xca64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca64b0: cmp             SP, x16
    //     0xca64b4: b.ls            #0xca64fc
    // 0xca64b8: ldr             x0, [fp, #0x18]
    // 0xca64bc: LoadField: r2 = r0->field_7
    //     0xca64bc: ldur            w2, [x0, #7]
    // 0xca64c0: DecompressPointer r2
    //     0xca64c0: add             x2, x2, HEAP, lsl #32
    // 0xca64c4: ldr             x3, [fp, #0x10]
    // 0xca64c8: r0 = BoxInt64Instr(r3)
    //     0xca64c8: sbfiz           x0, x3, #1, #0x1f
    //     0xca64cc: cmp             x3, x0, asr #1
    //     0xca64d0: b.eq            #0xca64dc
    //     0xca64d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca64d8: stur            x3, [x0, #7]
    // 0xca64dc: stp             xzr, x2, [SP, #-0x10]!
    // 0xca64e0: SaveReg r0
    //     0xca64e0: str             x0, [SP, #-8]!
    // 0xca64e4: r0 = []=()
    //     0xca64e4: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xca64e8: add             SP, SP, #0x18
    // 0xca64ec: r0 = Null
    //     0xca64ec: mov             x0, NULL
    // 0xca64f0: LeaveFrame
    //     0xca64f0: mov             SP, fp
    //     0xca64f4: ldp             fp, lr, [SP], #0x10
    // 0xca64f8: ret
    //     0xca64f8: ret             
    // 0xca64fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca64fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6500: b               #0xca64b8
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9670, size: 0xc
    // 0xcc9670: r0 = Instance_IfdValueType
    //     0xcc9670: add             x0, PP, #0x31, lsl #12  ; [pp+0x31540] Obj!IfdValueType@c780c1
    //     0xcc9674: ldr             x0, [x0, #0x540]
    // 0xcc9678: ret
    //     0xcc9678: ret             
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0xcd2f84, size: 0x7c
    // 0xcd2f84: EnterFrame
    //     0xcd2f84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2f88: mov             fp, SP
    // 0xcd2f8c: mov             x2, x4
    // 0xcd2f90: LoadField: r3 = r2->field_13
    //     0xcd2f90: ldur            w3, [x2, #0x13]
    // 0xcd2f94: DecompressPointer r3
    //     0xcd2f94: add             x3, x3, HEAP, lsl #32
    // 0xcd2f98: sub             x2, x3, #2
    // 0xcd2f9c: add             x3, fp, w2, sxtw #2
    // 0xcd2fa0: ldr             x3, [x3, #0x10]
    // 0xcd2fa4: cmp             w2, #2
    // 0xcd2fa8: b.lt            #0xcd2fc4
    // 0xcd2fac: add             x4, fp, w2, sxtw #2
    // 0xcd2fb0: ldr             x4, [x4, #8]
    // 0xcd2fb4: r2 = LoadInt32Instr(r4)
    //     0xcd2fb4: sbfx            x2, x4, #1, #0x1f
    //     0xcd2fb8: tbz             w4, #0, #0xcd2fc0
    //     0xcd2fbc: ldur            x2, [x4, #7]
    // 0xcd2fc0: b               #0xcd2fc8
    // 0xcd2fc4: r2 = 0
    //     0xcd2fc4: movz            x2, #0
    // 0xcd2fc8: LoadField: r4 = r3->field_7
    //     0xcd2fc8: ldur            w4, [x3, #7]
    // 0xcd2fcc: DecompressPointer r4
    //     0xcd2fcc: add             x4, x4, HEAP, lsl #32
    // 0xcd2fd0: LoadField: r3 = r4->field_13
    //     0xcd2fd0: ldur            w3, [x4, #0x13]
    // 0xcd2fd4: DecompressPointer r3
    //     0xcd2fd4: add             x3, x3, HEAP, lsl #32
    // 0xcd2fd8: r0 = LoadInt32Instr(r3)
    //     0xcd2fd8: sbfx            x0, x3, #1, #0x1f
    // 0xcd2fdc: mov             x1, x2
    // 0xcd2fe0: cmp             x1, x0
    // 0xcd2fe4: b.hs            #0xcd2ffc
    // 0xcd2fe8: ArrayLoad: r0 = r4[r2]  ; TypedSigned_2
    //     0xcd2fe8: add             x16, x4, x2, lsl #1
    //     0xcd2fec: ldursh          x0, [x16, #0x17]
    // 0xcd2ff0: LeaveFrame
    //     0xcd2ff0: mov             SP, fp
    //     0xcd2ff4: ldp             fp, lr, [SP], #0x10
    // 0xcd2ff8: ret
    //     0xcd2ff8: ret             
    // 0xcd2ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2ffc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1096, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  Int8List value(IfdValueSByte) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa38168, size: 0x2c
    // 0xa38168: r4 = 0
    //     0xa38168: movz            x4, #0
    // 0xa3816c: r1 = Function 'toInt':.
    //     0xa3816c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c950] AnonymousClosure: (0x93cb80), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0xcd2f08)
    //     0xa38170: ldr             x1, [x17, #0x950]
    // 0xa38174: r24 = BuildNonGenericMethodExtractorStub
    //     0xa38174: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa38178: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa38178: ldur            x0, [x24, #0x17]
    // 0xa3817c: br              x0
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0x93cab8, size: 0xc8
    // 0x93cab8: EnterFrame
    //     0x93cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x93cabc: mov             fp, SP
    // 0x93cac0: AllocStack(0x10)
    //     0x93cac0: sub             SP, SP, #0x10
    // 0x93cac4: SetupParameters(IfdValueSByte this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x93cac4: mov             x0, x4
    //     0x93cac8: ldur            w1, [x0, #0x13]
    //     0x93cacc: add             x1, x1, HEAP, lsl #32
    //     0x93cad0: sub             x0, x1, #2
    //     0x93cad4: add             x3, fp, w0, sxtw #2
    //     0x93cad8: ldr             x3, [x3, #0x10]
    //     0x93cadc: stur            x3, [fp, #-0x10]
    //     0x93cae0: cmp             w0, #2
    //     0x93cae4: b.lt            #0x93caf8
    //     0x93cae8: add             x1, fp, w0, sxtw #2
    //     0x93caec: ldr             x1, [x1, #8]
    //     0x93caf0: mov             x4, x1
    //     0x93caf4: b               #0x93cafc
    //     0x93caf8: movz            x4, #0
    // 0x93cafc: mov             x0, x4
    // 0x93cb00: stur            x4, [fp, #-8]
    // 0x93cb04: r2 = Null
    //     0x93cb04: mov             x2, NULL
    // 0x93cb08: r1 = Null
    //     0x93cb08: mov             x1, NULL
    // 0x93cb0c: branchIfSmi(r0, 0x93cb30)
    //     0x93cb0c: tbz             w0, #0, #0x93cb30
    // 0x93cb10: r4 = LoadClassIdInstr(r0)
    //     0x93cb10: ldurh           w4, [x0, #1]
    // 0x93cb14: sub             x4, x4, #0x3a
    // 0x93cb18: cmp             x4, #1
    // 0x93cb1c: b.ls            #0x93cb30
    // 0x93cb20: r8 = int
    //     0x93cb20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93cb24: r3 = Null
    //     0x93cb24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c958] Null
    //     0x93cb28: ldr             x3, [x3, #0x958]
    // 0x93cb2c: r0 = int()
    //     0x93cb2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93cb30: ldur            x2, [fp, #-0x10]
    // 0x93cb34: LoadField: r3 = r2->field_7
    //     0x93cb34: ldur            w3, [x2, #7]
    // 0x93cb38: DecompressPointer r3
    //     0x93cb38: add             x3, x3, HEAP, lsl #32
    // 0x93cb3c: LoadField: r2 = r3->field_13
    //     0x93cb3c: ldur            w2, [x3, #0x13]
    // 0x93cb40: DecompressPointer r2
    //     0x93cb40: add             x2, x2, HEAP, lsl #32
    // 0x93cb44: ldur            x4, [fp, #-8]
    // 0x93cb48: r5 = LoadInt32Instr(r4)
    //     0x93cb48: sbfx            x5, x4, #1, #0x1f
    //     0x93cb4c: tbz             w4, #0, #0x93cb54
    //     0x93cb50: ldur            x5, [x4, #7]
    // 0x93cb54: r0 = LoadInt32Instr(r2)
    //     0x93cb54: sbfx            x0, x2, #1, #0x1f
    // 0x93cb58: mov             x1, x5
    // 0x93cb5c: cmp             x1, x0
    // 0x93cb60: b.hs            #0x93cb7c
    // 0x93cb64: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x93cb64: add             x16, x3, x5
    //     0x93cb68: ldrsb           x1, [x16, #0x17]
    // 0x93cb6c: lsl             x0, x1, #1
    // 0x93cb70: LeaveFrame
    //     0x93cb70: mov             SP, fp
    //     0x93cb74: ldp             fp, lr, [SP], #0x10
    // 0x93cb78: ret
    //     0x93cb78: ret             
    // 0x93cb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93cb7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93cb80, size: 0x90
    // 0x93cb80: EnterFrame
    //     0x93cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb84: mov             fp, SP
    // 0x93cb88: mov             x2, x4
    // 0x93cb8c: LoadField: r3 = r2->field_13
    //     0x93cb8c: ldur            w3, [x2, #0x13]
    // 0x93cb90: DecompressPointer r3
    //     0x93cb90: add             x3, x3, HEAP, lsl #32
    // 0x93cb94: sub             x2, x3, #2
    // 0x93cb98: add             x3, fp, w2, sxtw #2
    // 0x93cb9c: ldr             x3, [x3, #0x10]
    // 0x93cba0: cmp             w2, #2
    // 0x93cba4: b.lt            #0x93cbc0
    // 0x93cba8: add             x4, fp, w2, sxtw #2
    // 0x93cbac: ldr             x4, [x4, #8]
    // 0x93cbb0: r2 = LoadInt32Instr(r4)
    //     0x93cbb0: sbfx            x2, x4, #1, #0x1f
    //     0x93cbb4: tbz             w4, #0, #0x93cbbc
    //     0x93cbb8: ldur            x2, [x4, #7]
    // 0x93cbbc: b               #0x93cbc4
    // 0x93cbc0: r2 = 0
    //     0x93cbc0: movz            x2, #0
    // 0x93cbc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93cbc4: ldur            w4, [x3, #0x17]
    // 0x93cbc8: DecompressPointer r4
    //     0x93cbc8: add             x4, x4, HEAP, lsl #32
    // 0x93cbcc: LoadField: r3 = r4->field_f
    //     0x93cbcc: ldur            w3, [x4, #0xf]
    // 0x93cbd0: DecompressPointer r3
    //     0x93cbd0: add             x3, x3, HEAP, lsl #32
    // 0x93cbd4: LoadField: r4 = r3->field_7
    //     0x93cbd4: ldur            w4, [x3, #7]
    // 0x93cbd8: DecompressPointer r4
    //     0x93cbd8: add             x4, x4, HEAP, lsl #32
    // 0x93cbdc: LoadField: r3 = r4->field_13
    //     0x93cbdc: ldur            w3, [x4, #0x13]
    // 0x93cbe0: DecompressPointer r3
    //     0x93cbe0: add             x3, x3, HEAP, lsl #32
    // 0x93cbe4: r0 = LoadInt32Instr(r3)
    //     0x93cbe4: sbfx            x0, x3, #1, #0x1f
    // 0x93cbe8: mov             x1, x2
    // 0x93cbec: cmp             x1, x0
    // 0x93cbf0: b.hs            #0x93cc0c
    // 0x93cbf4: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0x93cbf4: add             x16, x4, x2
    //     0x93cbf8: ldrsb           x1, [x16, #0x17]
    // 0x93cbfc: lsl             x0, x1, #1
    // 0x93cc00: LeaveFrame
    //     0x93cc00: mov             SP, fp
    //     0x93cc04: ldp             fp, lr, [SP], #0x10
    // 0x93cc08: ret
    //     0x93cc08: ret             
    // 0x93cc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93cc0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0x955d50, size: 0xb8
    // 0x955d50: EnterFrame
    //     0x955d50: stp             fp, lr, [SP, #-0x10]!
    //     0x955d54: mov             fp, SP
    // 0x955d58: CheckStackOverflow
    //     0x955d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955d5c: cmp             SP, x16
    //     0x955d60: b.ls            #0x955e00
    // 0x955d64: ldr             x16, [fp, #0x18]
    // 0x955d68: SaveReg r16
    //     0x955d68: str             x16, [SP, #-8]!
    // 0x955d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955d6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955d70: r0 = toUint8List()
    //     0x955d70: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x955d74: add             SP, SP, #8
    // 0x955d78: r1 = LoadClassIdInstr(r0)
    //     0x955d78: ldurh           w1, [x0, #1]
    // 0x955d7c: SaveReg r0
    //     0x955d7c: str             x0, [SP, #-8]!
    // 0x955d80: mov             x0, x1
    // 0x955d84: r0 = GDT[cid_x0 + -0xadd]()
    //     0x955d84: sub             lr, x0, #0xadd
    //     0x955d88: ldr             lr, [x21, lr, lsl #3]
    //     0x955d8c: blr             lr
    // 0x955d90: add             SP, SP, #8
    // 0x955d94: mov             x3, x0
    // 0x955d98: ldr             x2, [fp, #0x10]
    // 0x955d9c: r0 = BoxInt64Instr(r2)
    //     0x955d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x955da0: cmp             x2, x0, asr #1
    //     0x955da4: b.eq            #0x955db0
    //     0x955da8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955dac: stur            x2, [x0, #7]
    // 0x955db0: stp             x3, NULL, [SP, #-0x10]!
    // 0x955db4: SaveReg r0
    //     0x955db4: str             x0, [SP, #-8]!
    // 0x955db8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x955db8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x955dbc: r0 = Int8List.view()
    //     0x955dbc: bl              #0x94ee10  ; [dart:typed_data] Int8List::Int8List.view
    // 0x955dc0: add             SP, SP, #0x18
    // 0x955dc4: stp             x0, NULL, [SP, #-0x10]!
    // 0x955dc8: r0 = Int8List.fromList()
    //     0x955dc8: bl              #0x4f8e9c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x955dcc: add             SP, SP, #0x10
    // 0x955dd0: ldr             x1, [fp, #0x20]
    // 0x955dd4: StoreField: r1->field_7 = r0
    //     0x955dd4: stur            w0, [x1, #7]
    //     0x955dd8: ldurb           w16, [x1, #-1]
    //     0x955ddc: ldurb           w17, [x0, #-1]
    //     0x955de0: and             x16, x17, x16, lsr #2
    //     0x955de4: tst             x16, HEAP, lsr #32
    //     0x955de8: b.eq            #0x955df0
    //     0x955dec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955df0: r0 = Null
    //     0x955df0: mov             x0, NULL
    // 0x955df4: LeaveFrame
    //     0x955df4: mov             SP, fp
    //     0x955df8: ldp             fp, lr, [SP], #0x10
    // 0x955dfc: ret
    //     0x955dfc: ret             
    // 0x955e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955e04: b               #0x955d64
  }
  _ write(/* No info */) {
    // ** addr: 0xac8854, size: 0x78
    // 0xac8854: EnterFrame
    //     0xac8854: stp             fp, lr, [SP, #-0x10]!
    //     0xac8858: mov             fp, SP
    // 0xac885c: AllocStack(0x8)
    //     0xac885c: sub             SP, SP, #8
    // 0xac8860: CheckStackOverflow
    //     0xac8860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8864: cmp             SP, x16
    //     0xac8868: b.ls            #0xac88c4
    // 0xac886c: ldr             x0, [fp, #0x18]
    // 0xac8870: LoadField: r1 = r0->field_7
    //     0xac8870: ldur            w1, [x0, #7]
    // 0xac8874: DecompressPointer r1
    //     0xac8874: add             x1, x1, HEAP, lsl #32
    // 0xac8878: stur            x1, [fp, #-8]
    // 0xac887c: r0 = _ByteBuffer()
    //     0xac887c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac8880: mov             x1, x0
    // 0xac8884: ldur            x0, [fp, #-8]
    // 0xac8888: StoreField: r1->field_7 = r0
    //     0xac8888: stur            w0, [x1, #7]
    // 0xac888c: stp             xzr, x1, [SP, #-0x10]!
    // 0xac8890: SaveReg rNULL
    //     0xac8890: str             NULL, [SP, #-8]!
    // 0xac8894: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac8894: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac8898: r0 = asUint8List()
    //     0xac8898: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xac889c: add             SP, SP, #0x18
    // 0xac88a0: ldr             x16, [fp, #0x10]
    // 0xac88a4: stp             x0, x16, [SP, #-0x10]!
    // 0xac88a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac88a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac88ac: r0 = writeBytes()
    //     0xac88ac: bl              #0x9387e4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xac88b0: add             SP, SP, #0x10
    // 0xac88b4: r0 = Null
    //     0xac88b4: mov             x0, NULL
    // 0xac88b8: LeaveFrame
    //     0xac88b8: mov             SP, fp
    //     0xac88bc: ldp             fp, lr, [SP], #0x10
    // 0xac88c0: ret
    //     0xac88c0: ret             
    // 0xac88c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac88c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac88c8: b               #0xac886c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb046a8, size: 0x80
    // 0xb046a8: EnterFrame
    //     0xb046a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb046ac: mov             fp, SP
    // 0xb046b0: CheckStackOverflow
    //     0xb046b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb046b4: cmp             SP, x16
    //     0xb046b8: b.ls            #0xb0471c
    // 0xb046bc: ldr             x0, [fp, #0x10]
    // 0xb046c0: LoadField: r2 = r0->field_7
    //     0xb046c0: ldur            w2, [x0, #7]
    // 0xb046c4: DecompressPointer r2
    //     0xb046c4: add             x2, x2, HEAP, lsl #32
    // 0xb046c8: LoadField: r0 = r2->field_13
    //     0xb046c8: ldur            w0, [x2, #0x13]
    // 0xb046cc: DecompressPointer r0
    //     0xb046cc: add             x0, x0, HEAP, lsl #32
    // 0xb046d0: cmp             w0, #2
    // 0xb046d4: b.ne            #0xb04704
    // 0xb046d8: r1 = LoadInt32Instr(r0)
    //     0xb046d8: sbfx            x1, x0, #1, #0x1f
    // 0xb046dc: mov             x0, x1
    // 0xb046e0: r1 = 0
    //     0xb046e0: movz            x1, #0
    // 0xb046e4: cmp             x1, x0
    // 0xb046e8: b.hs            #0xb04724
    // 0xb046ec: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0xb046ec: ldrsb           x0, [x2, #0x17]
    // 0xb046f0: lsl             x1, x0, #1
    // 0xb046f4: SaveReg r1
    //     0xb046f4: str             x1, [SP, #-8]!
    // 0xb046f8: r0 = _interpolateSingle()
    //     0xb046f8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb046fc: add             SP, SP, #8
    // 0xb04700: b               #0xb04710
    // 0xb04704: SaveReg r2
    //     0xb04704: str             x2, [SP, #-8]!
    // 0xb04708: r0 = _interpolateSingle()
    //     0xb04708: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0470c: add             SP, SP, #8
    // 0xb04710: LeaveFrame
    //     0xb04710: mov             SP, fp
    //     0xb04714: ldp             fp, lr, [SP], #0x10
    // 0xb04718: ret
    //     0xb04718: ret             
    // 0xb0471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0471c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04720: b               #0xb046bc
    // 0xb04724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04724: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e164, size: 0x54
    // 0xb0e164: EnterFrame
    //     0xb0e164: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e168: mov             fp, SP
    // 0xb0e16c: AllocStack(0x8)
    //     0xb0e16c: sub             SP, SP, #8
    // 0xb0e170: CheckStackOverflow
    //     0xb0e170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e174: cmp             SP, x16
    //     0xb0e178: b.ls            #0xb0e1b0
    // 0xb0e17c: ldr             x0, [fp, #0x10]
    // 0xb0e180: LoadField: r1 = r0->field_7
    //     0xb0e180: ldur            w1, [x0, #7]
    // 0xb0e184: DecompressPointer r1
    //     0xb0e184: add             x1, x1, HEAP, lsl #32
    // 0xb0e188: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e18c: r0 = Int8List.fromList()
    //     0xb0e18c: bl              #0x4f8e9c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0xb0e190: add             SP, SP, #0x10
    // 0xb0e194: stur            x0, [fp, #-8]
    // 0xb0e198: r0 = IfdValueSByte()
    //     0xb0e198: bl              #0x93d394  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xb0e19c: ldur            x1, [fp, #-8]
    // 0xb0e1a0: StoreField: r0->field_7 = r1
    //     0xb0e1a0: stur            w1, [x0, #7]
    // 0xb0e1a4: LeaveFrame
    //     0xb0e1a4: mov             SP, fp
    //     0xb0e1a8: ldp             fp, lr, [SP], #0x10
    // 0xb0e1ac: ret
    //     0xb0e1ac: ret             
    // 0xb0e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e1b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e1b4: b               #0xb0e17c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f854, size: 0xd8
    // 0xc4f854: EnterFrame
    //     0xc4f854: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f858: mov             fp, SP
    // 0xc4f85c: AllocStack(0x8)
    //     0xc4f85c: sub             SP, SP, #8
    // 0xc4f860: CheckStackOverflow
    //     0xc4f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f864: cmp             SP, x16
    //     0xc4f868: b.ls            #0xc4f924
    // 0xc4f86c: ldr             x0, [fp, #0x10]
    // 0xc4f870: cmp             w0, NULL
    // 0xc4f874: b.ne            #0xc4f888
    // 0xc4f878: r0 = false
    //     0xc4f878: add             x0, NULL, #0x30  ; false
    // 0xc4f87c: LeaveFrame
    //     0xc4f87c: mov             SP, fp
    //     0xc4f880: ldp             fp, lr, [SP], #0x10
    // 0xc4f884: ret
    //     0xc4f884: ret             
    // 0xc4f888: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f888: movz            x1, #0x74
    //     0xc4f88c: tbz             w0, #0, #0xc4f898
    //     0xc4f890: ldurh           w1, [x0, #1]
    //     0xc4f894: lsl             x1, x1, #1
    // 0xc4f898: cmp             w1, #0x890
    // 0xc4f89c: b.ne            #0xc4f914
    // 0xc4f8a0: ldr             x1, [fp, #0x18]
    // 0xc4f8a4: LoadField: r2 = r1->field_7
    //     0xc4f8a4: ldur            w2, [x1, #7]
    // 0xc4f8a8: DecompressPointer r2
    //     0xc4f8a8: add             x2, x2, HEAP, lsl #32
    // 0xc4f8ac: LoadField: r1 = r2->field_13
    //     0xc4f8ac: ldur            w1, [x2, #0x13]
    // 0xc4f8b0: DecompressPointer r1
    //     0xc4f8b0: add             x1, x1, HEAP, lsl #32
    // 0xc4f8b4: LoadField: r3 = r0->field_7
    //     0xc4f8b4: ldur            w3, [x0, #7]
    // 0xc4f8b8: DecompressPointer r3
    //     0xc4f8b8: add             x3, x3, HEAP, lsl #32
    // 0xc4f8bc: LoadField: r4 = r3->field_13
    //     0xc4f8bc: ldur            w4, [x3, #0x13]
    // 0xc4f8c0: DecompressPointer r4
    //     0xc4f8c0: add             x4, x4, HEAP, lsl #32
    // 0xc4f8c4: cmp             w1, w4
    // 0xc4f8c8: b.ne            #0xc4f914
    // 0xc4f8cc: SaveReg r2
    //     0xc4f8cc: str             x2, [SP, #-8]!
    // 0xc4f8d0: r0 = hashAll()
    //     0xc4f8d0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f8d4: add             SP, SP, #8
    // 0xc4f8d8: mov             x1, x0
    // 0xc4f8dc: ldr             x0, [fp, #0x10]
    // 0xc4f8e0: stur            x1, [fp, #-8]
    // 0xc4f8e4: LoadField: r2 = r0->field_7
    //     0xc4f8e4: ldur            w2, [x0, #7]
    // 0xc4f8e8: DecompressPointer r2
    //     0xc4f8e8: add             x2, x2, HEAP, lsl #32
    // 0xc4f8ec: SaveReg r2
    //     0xc4f8ec: str             x2, [SP, #-8]!
    // 0xc4f8f0: r0 = hashAll()
    //     0xc4f8f0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f8f4: add             SP, SP, #8
    // 0xc4f8f8: ldur            x1, [fp, #-8]
    // 0xc4f8fc: cmp             x1, x0
    // 0xc4f900: r16 = true
    //     0xc4f900: add             x16, NULL, #0x20  ; true
    // 0xc4f904: r17 = false
    //     0xc4f904: add             x17, NULL, #0x30  ; false
    // 0xc4f908: csel            x2, x16, x17, eq
    // 0xc4f90c: mov             x0, x2
    // 0xc4f910: b               #0xc4f918
    // 0xc4f914: r0 = false
    //     0xc4f914: add             x0, NULL, #0x30  ; false
    // 0xc4f918: LeaveFrame
    //     0xc4f918: mov             SP, fp
    //     0xc4f91c: ldp             fp, lr, [SP], #0x10
    // 0xc4f920: ret
    //     0xc4f920: ret             
    // 0xc4f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f928: b               #0xc4f86c
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca6444, size: 0x60
    // 0xca6444: EnterFrame
    //     0xca6444: stp             fp, lr, [SP, #-0x10]!
    //     0xca6448: mov             fp, SP
    // 0xca644c: CheckStackOverflow
    //     0xca644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6450: cmp             SP, x16
    //     0xca6454: b.ls            #0xca649c
    // 0xca6458: ldr             x0, [fp, #0x18]
    // 0xca645c: LoadField: r2 = r0->field_7
    //     0xca645c: ldur            w2, [x0, #7]
    // 0xca6460: DecompressPointer r2
    //     0xca6460: add             x2, x2, HEAP, lsl #32
    // 0xca6464: ldr             x3, [fp, #0x10]
    // 0xca6468: r0 = BoxInt64Instr(r3)
    //     0xca6468: sbfiz           x0, x3, #1, #0x1f
    //     0xca646c: cmp             x3, x0, asr #1
    //     0xca6470: b.eq            #0xca647c
    //     0xca6474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca6478: stur            x3, [x0, #7]
    // 0xca647c: stp             xzr, x2, [SP, #-0x10]!
    // 0xca6480: SaveReg r0
    //     0xca6480: str             x0, [SP, #-8]!
    // 0xca6484: r0 = []=()
    //     0xca6484: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xca6488: add             SP, SP, #0x18
    // 0xca648c: r0 = Null
    //     0xca648c: mov             x0, NULL
    // 0xca6490: LeaveFrame
    //     0xca6490: mov             SP, fp
    //     0xca6494: ldp             fp, lr, [SP], #0x10
    // 0xca6498: ret
    //     0xca6498: ret             
    // 0xca649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca649c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca64a0: b               #0xca6458
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9664, size: 0xc
    // 0xcc9664: r0 = Instance_IfdValueType
    //     0xcc9664: add             x0, PP, #0x31, lsl #12  ; [pp+0x31538] Obj!IfdValueType@c780e1
    //     0xcc9668: ldr             x0, [x0, #0x538]
    // 0xcc966c: ret
    //     0xcc966c: ret             
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0xcd2f08, size: 0x7c
    // 0xcd2f08: EnterFrame
    //     0xcd2f08: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2f0c: mov             fp, SP
    // 0xcd2f10: mov             x2, x4
    // 0xcd2f14: LoadField: r3 = r2->field_13
    //     0xcd2f14: ldur            w3, [x2, #0x13]
    // 0xcd2f18: DecompressPointer r3
    //     0xcd2f18: add             x3, x3, HEAP, lsl #32
    // 0xcd2f1c: sub             x2, x3, #2
    // 0xcd2f20: add             x3, fp, w2, sxtw #2
    // 0xcd2f24: ldr             x3, [x3, #0x10]
    // 0xcd2f28: cmp             w2, #2
    // 0xcd2f2c: b.lt            #0xcd2f48
    // 0xcd2f30: add             x4, fp, w2, sxtw #2
    // 0xcd2f34: ldr             x4, [x4, #8]
    // 0xcd2f38: r2 = LoadInt32Instr(r4)
    //     0xcd2f38: sbfx            x2, x4, #1, #0x1f
    //     0xcd2f3c: tbz             w4, #0, #0xcd2f44
    //     0xcd2f40: ldur            x2, [x4, #7]
    // 0xcd2f44: b               #0xcd2f4c
    // 0xcd2f48: r2 = 0
    //     0xcd2f48: movz            x2, #0
    // 0xcd2f4c: LoadField: r4 = r3->field_7
    //     0xcd2f4c: ldur            w4, [x3, #7]
    // 0xcd2f50: DecompressPointer r4
    //     0xcd2f50: add             x4, x4, HEAP, lsl #32
    // 0xcd2f54: LoadField: r3 = r4->field_13
    //     0xcd2f54: ldur            w3, [x4, #0x13]
    // 0xcd2f58: DecompressPointer r3
    //     0xcd2f58: add             x3, x3, HEAP, lsl #32
    // 0xcd2f5c: r0 = LoadInt32Instr(r3)
    //     0xcd2f5c: sbfx            x0, x3, #1, #0x1f
    // 0xcd2f60: mov             x1, x2
    // 0xcd2f64: cmp             x1, x0
    // 0xcd2f68: b.hs            #0xcd2f80
    // 0xcd2f6c: ArrayLoad: r0 = r4[r2]  ; TypedSigned_1
    //     0xcd2f6c: add             x16, x4, x2
    //     0xcd2f70: ldrsb           x0, [x16, #0x17]
    // 0xcd2f74: LeaveFrame
    //     0xcd2f74: mov             SP, fp
    //     0xcd2f78: ldp             fp, lr, [SP], #0x10
    // 0xcd2f7c: ret
    //     0xcd2f7c: ret             
    // 0xcd2f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2f80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1097, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  List<Rational> value(IfdValueRational) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa3813c, size: 0x2c
    // 0xa3813c: r4 = 0
    //     0xa3813c: movz            x4, #0
    // 0xa38140: r1 = Function 'toInt':.
    //     0xa38140: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca18] AnonymousClosure: (0x93cdc0), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xcd3084)
    //     0xa38144: ldr             x1, [x17, #0xa18]
    // 0xa38148: r24 = BuildNonGenericMethodExtractorStub
    //     0xa38148: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa3814c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3814c: ldur            x0, [x24, #0x17]
    // 0xa38150: br              x0
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0x93cc10, size: 0xe8
    // 0x93cc10: EnterFrame
    //     0x93cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc14: mov             fp, SP
    // 0x93cc18: AllocStack(0x10)
    //     0x93cc18: sub             SP, SP, #0x10
    // 0x93cc1c: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x93cc1c: mov             x0, x4
    //     0x93cc20: ldur            w1, [x0, #0x13]
    //     0x93cc24: add             x1, x1, HEAP, lsl #32
    //     0x93cc28: sub             x0, x1, #2
    //     0x93cc2c: add             x3, fp, w0, sxtw #2
    //     0x93cc30: ldr             x3, [x3, #0x10]
    //     0x93cc34: stur            x3, [fp, #-0x10]
    //     0x93cc38: cmp             w0, #2
    //     0x93cc3c: b.lt            #0x93cc50
    //     0x93cc40: add             x1, fp, w0, sxtw #2
    //     0x93cc44: ldr             x1, [x1, #8]
    //     0x93cc48: mov             x4, x1
    //     0x93cc4c: b               #0x93cc54
    //     0x93cc50: movz            x4, #0
    //     0x93cc54: stur            x4, [fp, #-8]
    // 0x93cc58: CheckStackOverflow
    //     0x93cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc5c: cmp             SP, x16
    //     0x93cc60: b.ls            #0x93cce0
    // 0x93cc64: r4 as int
    //     0x93cc64: mov             x0, x4
    //     0x93cc68: mov             x2, NULL
    //     0x93cc6c: mov             x1, NULL
    //     0x93cc70: tbz             w0, #0, #0x93cc94
    //     0x93cc74: ldurh           w4, [x0, #1]
    //     0x93cc78: sub             x4, x4, #0x3a
    //     0x93cc7c: cmp             x4, #1
    //     0x93cc80: b.ls            #0x93cc94
    //     0x93cc84: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x93cc88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca20] Null
    //     0x93cc8c: ldr             x3, [x3, #0xa20]
    //     0x93cc90: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93cc94: ldur            x16, [fp, #-0x10]
    // 0x93cc98: ldur            lr, [fp, #-8]
    // 0x93cc9c: stp             lr, x16, [SP, #-0x10]!
    // 0x93cca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93cca0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93cca4: r0 = toDouble()
    //     0x93cca4: bl              #0x93c510  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x93cca8: add             SP, SP, #0x10
    // 0x93ccac: r0 = inline_Allocate_Double()
    //     0x93ccac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93ccb0: add             x0, x0, #0x10
    //     0x93ccb4: cmp             x1, x0
    //     0x93ccb8: b.ls            #0x93cce8
    //     0x93ccbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x93ccc0: sub             x0, x0, #0xf
    //     0x93ccc4: movz            x1, #0x108
    //     0x93ccc8: movk            x1, #0x3c, lsl #16
    //     0x93cccc: stur            x1, [x0, #-1]
    // 0x93ccd0: StoreField: r0->field_7 = d0
    //     0x93ccd0: stur            d0, [x0, #7]
    // 0x93ccd4: LeaveFrame
    //     0x93ccd4: mov             SP, fp
    //     0x93ccd8: ldp             fp, lr, [SP], #0x10
    // 0x93ccdc: ret
    //     0x93ccdc: ret             
    // 0x93cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cce4: b               #0x93cc64
    // 0x93cce8: SaveReg d0
    //     0x93cce8: str             q0, [SP, #-0x10]!
    // 0x93ccec: r0 = AllocateDouble()
    //     0x93ccec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93ccf0: RestoreReg d0
    //     0x93ccf0: ldr             q0, [SP], #0x10
    // 0x93ccf4: b               #0x93ccd0
  }
  int toInt(IfdValueRational, [int]) {
    // ** addr: 0x93ccf8, size: 0xc8
    // 0x93ccf8: EnterFrame
    //     0x93ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x93ccfc: mov             fp, SP
    // 0x93cd00: AllocStack(0x10)
    //     0x93cd00: sub             SP, SP, #0x10
    // 0x93cd04: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x93cd04: mov             x0, x4
    //     0x93cd08: ldur            w1, [x0, #0x13]
    //     0x93cd0c: add             x1, x1, HEAP, lsl #32
    //     0x93cd10: sub             x0, x1, #2
    //     0x93cd14: add             x3, fp, w0, sxtw #2
    //     0x93cd18: ldr             x3, [x3, #0x10]
    //     0x93cd1c: stur            x3, [fp, #-0x10]
    //     0x93cd20: cmp             w0, #2
    //     0x93cd24: b.lt            #0x93cd38
    //     0x93cd28: add             x1, fp, w0, sxtw #2
    //     0x93cd2c: ldr             x1, [x1, #8]
    //     0x93cd30: mov             x4, x1
    //     0x93cd34: b               #0x93cd3c
    //     0x93cd38: movz            x4, #0
    //     0x93cd3c: stur            x4, [fp, #-8]
    // 0x93cd40: CheckStackOverflow
    //     0x93cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd44: cmp             SP, x16
    //     0x93cd48: b.ls            #0x93cdb8
    // 0x93cd4c: r4 as int
    //     0x93cd4c: mov             x0, x4
    //     0x93cd50: mov             x2, NULL
    //     0x93cd54: mov             x1, NULL
    //     0x93cd58: tbz             w0, #0, #0x93cd7c
    //     0x93cd5c: ldurh           w4, [x0, #1]
    //     0x93cd60: sub             x4, x4, #0x3a
    //     0x93cd64: cmp             x4, #1
    //     0x93cd68: b.ls            #0x93cd7c
    //     0x93cd6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x93cd70: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca30] Null
    //     0x93cd74: ldr             x3, [x3, #0xa30]
    //     0x93cd78: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93cd7c: ldur            x16, [fp, #-0x10]
    // 0x93cd80: ldur            lr, [fp, #-8]
    // 0x93cd84: stp             lr, x16, [SP, #-0x10]!
    // 0x93cd88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93cd88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93cd8c: r0 = toInt()
    //     0x93cd8c: bl              #0xcd3084  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x93cd90: add             SP, SP, #0x10
    // 0x93cd94: mov             x2, x0
    // 0x93cd98: r0 = BoxInt64Instr(r2)
    //     0x93cd98: sbfiz           x0, x2, #1, #0x1f
    //     0x93cd9c: cmp             x2, x0, asr #1
    //     0x93cda0: b.eq            #0x93cdac
    //     0x93cda4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cda8: stur            x2, [x0, #7]
    // 0x93cdac: LeaveFrame
    //     0x93cdac: mov             SP, fp
    //     0x93cdb0: ldp             fp, lr, [SP], #0x10
    // 0x93cdb4: ret
    //     0x93cdb4: ret             
    // 0x93cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cdb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cdbc: b               #0x93cd4c
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93cdc0, size: 0xb4
    // 0x93cdc0: EnterFrame
    //     0x93cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cdc4: mov             fp, SP
    // 0x93cdc8: mov             x0, x4
    // 0x93cdcc: LoadField: r1 = r0->field_13
    //     0x93cdcc: ldur            w1, [x0, #0x13]
    // 0x93cdd0: DecompressPointer r1
    //     0x93cdd0: add             x1, x1, HEAP, lsl #32
    // 0x93cdd4: sub             x0, x1, #2
    // 0x93cdd8: add             x1, fp, w0, sxtw #2
    // 0x93cddc: ldr             x1, [x1, #0x10]
    // 0x93cde0: cmp             w0, #2
    // 0x93cde4: b.lt            #0x93ce04
    // 0x93cde8: add             x2, fp, w0, sxtw #2
    // 0x93cdec: ldr             x2, [x2, #8]
    // 0x93cdf0: r0 = LoadInt32Instr(r2)
    //     0x93cdf0: sbfx            x0, x2, #1, #0x1f
    //     0x93cdf4: tbz             w2, #0, #0x93cdfc
    //     0x93cdf8: ldur            x0, [x2, #7]
    // 0x93cdfc: mov             x2, x0
    // 0x93ce00: b               #0x93ce08
    // 0x93ce04: r2 = 0
    //     0x93ce04: movz            x2, #0
    // 0x93ce08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93ce08: ldur            w0, [x1, #0x17]
    // 0x93ce0c: DecompressPointer r0
    //     0x93ce0c: add             x0, x0, HEAP, lsl #32
    // 0x93ce10: CheckStackOverflow
    //     0x93ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ce14: cmp             SP, x16
    //     0x93ce18: b.ls            #0x93ce6c
    // 0x93ce1c: LoadField: r3 = r0->field_f
    //     0x93ce1c: ldur            w3, [x0, #0xf]
    // 0x93ce20: DecompressPointer r3
    //     0x93ce20: add             x3, x3, HEAP, lsl #32
    // 0x93ce24: r0 = BoxInt64Instr(r2)
    //     0x93ce24: sbfiz           x0, x2, #1, #0x1f
    //     0x93ce28: cmp             x2, x0, asr #1
    //     0x93ce2c: b.eq            #0x93ce38
    //     0x93ce30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ce34: stur            x2, [x0, #7]
    // 0x93ce38: stp             x0, x3, [SP, #-0x10]!
    // 0x93ce3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93ce3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93ce40: r0 = toInt()
    //     0x93ce40: bl              #0xcd3084  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x93ce44: add             SP, SP, #0x10
    // 0x93ce48: mov             x2, x0
    // 0x93ce4c: r0 = BoxInt64Instr(r2)
    //     0x93ce4c: sbfiz           x0, x2, #1, #0x1f
    //     0x93ce50: cmp             x2, x0, asr #1
    //     0x93ce54: b.eq            #0x93ce60
    //     0x93ce58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ce5c: stur            x2, [x0, #7]
    // 0x93ce60: LeaveFrame
    //     0x93ce60: mov             SP, fp
    //     0x93ce64: ldp             fp, lr, [SP], #0x10
    // 0x93ce68: ret
    //     0x93ce68: ret             
    // 0x93ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce70: b               #0x93ce1c
  }
  _ IfdValueRational.from(/* No info */) {
    // ** addr: 0x93d3b4, size: 0xa8
    // 0x93d3b4: EnterFrame
    //     0x93d3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93d3b8: mov             fp, SP
    // 0x93d3bc: AllocStack(0x20)
    //     0x93d3bc: sub             SP, SP, #0x20
    // 0x93d3c0: ldr             x0, [fp, #0x10]
    // 0x93d3c4: LoadField: r1 = r0->field_7
    //     0x93d3c4: ldur            x1, [x0, #7]
    // 0x93d3c8: stur            x1, [fp, #-0x10]
    // 0x93d3cc: LoadField: r2 = r0->field_f
    //     0x93d3cc: ldur            x2, [x0, #0xf]
    // 0x93d3d0: stur            x2, [fp, #-8]
    // 0x93d3d4: r0 = Rational()
    //     0x93d3d4: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x93d3d8: mov             x3, x0
    // 0x93d3dc: ldur            x0, [fp, #-0x10]
    // 0x93d3e0: stur            x3, [fp, #-0x18]
    // 0x93d3e4: StoreField: r3->field_7 = r0
    //     0x93d3e4: stur            x0, [x3, #7]
    // 0x93d3e8: ldur            x0, [fp, #-8]
    // 0x93d3ec: StoreField: r3->field_f = r0
    //     0x93d3ec: stur            x0, [x3, #0xf]
    // 0x93d3f0: r1 = Null
    //     0x93d3f0: mov             x1, NULL
    // 0x93d3f4: r2 = 2
    //     0x93d3f4: movz            x2, #0x2
    // 0x93d3f8: r0 = AllocateArray()
    //     0x93d3f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x93d3fc: mov             x2, x0
    // 0x93d400: ldur            x0, [fp, #-0x18]
    // 0x93d404: stur            x2, [fp, #-0x20]
    // 0x93d408: StoreField: r2->field_f = r0
    //     0x93d408: stur            w0, [x2, #0xf]
    // 0x93d40c: r1 = <Rational>
    //     0x93d40c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x93d410: ldr             x1, [x1, #0x560]
    // 0x93d414: r0 = AllocateGrowableArray()
    //     0x93d414: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x93d418: ldur            x1, [fp, #-0x20]
    // 0x93d41c: StoreField: r0->field_f = r1
    //     0x93d41c: stur            w1, [x0, #0xf]
    // 0x93d420: StoreField: r0->field_b = rZR
    //     0x93d420: stur            wzr, [x0, #0xb]
    // 0x93d424: r17 = 2
    //     0x93d424: movz            x17, #0x2
    // 0x93d428: StoreField: r0->field_b = r17
    //     0x93d428: stur            w17, [x0, #0xb]
    // 0x93d42c: ldr             x1, [fp, #0x18]
    // 0x93d430: StoreField: r1->field_7 = r0
    //     0x93d430: stur            w0, [x1, #7]
    //     0x93d434: ldurb           w16, [x1, #-1]
    //     0x93d438: ldurb           w17, [x0, #-1]
    //     0x93d43c: and             x16, x17, x16, lsr #2
    //     0x93d440: tst             x16, HEAP, lsr #32
    //     0x93d444: b.eq            #0x93d44c
    //     0x93d448: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x93d44c: r0 = Null
    //     0x93d44c: mov             x0, NULL
    // 0x93d450: LeaveFrame
    //     0x93d450: mov             SP, fp
    //     0x93d454: ldp             fp, lr, [SP], #0x10
    // 0x93d458: ret
    //     0x93d458: ret             
  }
  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0x9567e4, size: 0x14c
    // 0x9567e4: EnterFrame
    //     0x9567e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9567e8: mov             fp, SP
    // 0x9567ec: AllocStack(0x20)
    //     0x9567ec: sub             SP, SP, #0x20
    // 0x9567f0: CheckStackOverflow
    //     0x9567f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9567f4: cmp             SP, x16
    //     0x9567f8: b.ls            #0x95691c
    // 0x9567fc: r16 = <Rational>
    //     0x9567fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0x956800: ldr             x16, [x16, #0x560]
    // 0x956804: SaveReg r16
    //     0x956804: str             x16, [SP, #-8]!
    // 0x956808: ldr             x0, [fp, #0x10]
    // 0x95680c: SaveReg r0
    //     0x95680c: str             x0, [SP, #-8]!
    // 0x956810: r0 = _GrowableList()
    //     0x956810: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x956814: add             SP, SP, #0x10
    // 0x956818: stur            x0, [fp, #-0x10]
    // 0x95681c: r1 = 0
    //     0x95681c: movz            x1, #0
    // 0x956820: stur            x1, [fp, #-8]
    // 0x956824: CheckStackOverflow
    //     0x956824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956828: cmp             SP, x16
    //     0x95682c: b.ls            #0x956924
    // 0x956830: LoadField: r2 = r0->field_b
    //     0x956830: ldur            w2, [x0, #0xb]
    // 0x956834: DecompressPointer r2
    //     0x956834: add             x2, x2, HEAP, lsl #32
    // 0x956838: r3 = LoadInt32Instr(r2)
    //     0x956838: sbfx            x3, x2, #1, #0x1f
    // 0x95683c: cmp             x1, x3
    // 0x956840: b.ge            #0x9568e4
    // 0x956844: ldr             x16, [fp, #0x18]
    // 0x956848: SaveReg r16
    //     0x956848: str             x16, [SP, #-8]!
    // 0x95684c: r0 = readUint32()
    //     0x95684c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x956850: add             SP, SP, #8
    // 0x956854: stur            x0, [fp, #-0x18]
    // 0x956858: ldr             x16, [fp, #0x18]
    // 0x95685c: SaveReg r16
    //     0x95685c: str             x16, [SP, #-8]!
    // 0x956860: r0 = readUint32()
    //     0x956860: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x956864: add             SP, SP, #8
    // 0x956868: stur            x0, [fp, #-0x20]
    // 0x95686c: r0 = Rational()
    //     0x95686c: bl              #0x93d3a4  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x956870: mov             x3, x0
    // 0x956874: ldur            x2, [fp, #-0x18]
    // 0x956878: StoreField: r3->field_7 = r2
    //     0x956878: stur            x2, [x3, #7]
    // 0x95687c: ldur            x2, [fp, #-0x20]
    // 0x956880: StoreField: r3->field_f = r2
    //     0x956880: stur            x2, [x3, #0xf]
    // 0x956884: ldur            x2, [fp, #-0x10]
    // 0x956888: LoadField: r4 = r2->field_b
    //     0x956888: ldur            w4, [x2, #0xb]
    // 0x95688c: DecompressPointer r4
    //     0x95688c: add             x4, x4, HEAP, lsl #32
    // 0x956890: r0 = LoadInt32Instr(r4)
    //     0x956890: sbfx            x0, x4, #1, #0x1f
    // 0x956894: ldur            x1, [fp, #-8]
    // 0x956898: cmp             x1, x0
    // 0x95689c: b.hs            #0x95692c
    // 0x9568a0: LoadField: r1 = r2->field_f
    //     0x9568a0: ldur            w1, [x2, #0xf]
    // 0x9568a4: DecompressPointer r1
    //     0x9568a4: add             x1, x1, HEAP, lsl #32
    // 0x9568a8: mov             x0, x3
    // 0x9568ac: ldur            x3, [fp, #-8]
    // 0x9568b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9568b0: add             x25, x1, x3, lsl #2
    //     0x9568b4: add             x25, x25, #0xf
    //     0x9568b8: str             w0, [x25]
    //     0x9568bc: tbz             w0, #0, #0x9568d8
    //     0x9568c0: ldurb           w16, [x1, #-1]
    //     0x9568c4: ldurb           w17, [x0, #-1]
    //     0x9568c8: and             x16, x17, x16, lsr #2
    //     0x9568cc: tst             x16, HEAP, lsr #32
    //     0x9568d0: b.eq            #0x9568d8
    //     0x9568d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9568d8: add             x1, x3, #1
    // 0x9568dc: mov             x0, x2
    // 0x9568e0: b               #0x956820
    // 0x9568e4: ldr             x1, [fp, #0x20]
    // 0x9568e8: mov             x2, x0
    // 0x9568ec: mov             x0, x2
    // 0x9568f0: StoreField: r1->field_7 = r0
    //     0x9568f0: stur            w0, [x1, #7]
    //     0x9568f4: ldurb           w16, [x1, #-1]
    //     0x9568f8: ldurb           w17, [x0, #-1]
    //     0x9568fc: and             x16, x17, x16, lsr #2
    //     0x956900: tst             x16, HEAP, lsr #32
    //     0x956904: b.eq            #0x95690c
    //     0x956908: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95690c: r0 = Null
    //     0x95690c: mov             x0, NULL
    // 0x956910: LeaveFrame
    //     0x956910: mov             SP, fp
    //     0x956914: ldp             fp, lr, [SP], #0x10
    // 0x956918: ret
    //     0x956918: ret             
    // 0x95691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95691c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956920: b               #0x9567fc
    // 0x956924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956928: b               #0x956830
    // 0x95692c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95692c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xac8770, size: 0xe4
    // 0xac8770: EnterFrame
    //     0xac8770: stp             fp, lr, [SP, #-0x10]!
    //     0xac8774: mov             fp, SP
    // 0xac8778: AllocStack(0x10)
    //     0xac8778: sub             SP, SP, #0x10
    // 0xac877c: CheckStackOverflow
    //     0xac877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8780: cmp             SP, x16
    //     0xac8784: b.ls            #0xac8844
    // 0xac8788: ldr             x0, [fp, #0x18]
    // 0xac878c: LoadField: r1 = r0->field_7
    //     0xac878c: ldur            w1, [x0, #7]
    // 0xac8790: DecompressPointer r1
    //     0xac8790: add             x1, x1, HEAP, lsl #32
    // 0xac8794: r0 = LoadClassIdInstr(r1)
    //     0xac8794: ldurh           w0, [x1, #1]
    // 0xac8798: SaveReg r1
    //     0xac8798: str             x1, [SP, #-8]!
    // 0xac879c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xac879c: movz            x17, #0xadb3
    //     0xac87a0: add             lr, x0, x17
    //     0xac87a4: ldr             lr, [x21, lr, lsl #3]
    //     0xac87a8: blr             lr
    // 0xac87ac: add             SP, SP, #8
    // 0xac87b0: mov             x1, x0
    // 0xac87b4: stur            x1, [fp, #-8]
    // 0xac87b8: CheckStackOverflow
    //     0xac87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac87bc: cmp             SP, x16
    //     0xac87c0: b.ls            #0xac884c
    // 0xac87c4: r0 = LoadClassIdInstr(r1)
    //     0xac87c4: ldurh           w0, [x1, #1]
    // 0xac87c8: SaveReg r1
    //     0xac87c8: str             x1, [SP, #-8]!
    // 0xac87cc: r0 = GDT[cid_x0 + 0x590]()
    //     0xac87cc: add             lr, x0, #0x590
    //     0xac87d0: ldr             lr, [x21, lr, lsl #3]
    //     0xac87d4: blr             lr
    // 0xac87d8: add             SP, SP, #8
    // 0xac87dc: tbnz            w0, #4, #0xac8834
    // 0xac87e0: ldur            x1, [fp, #-8]
    // 0xac87e4: r0 = LoadClassIdInstr(r1)
    //     0xac87e4: ldurh           w0, [x1, #1]
    // 0xac87e8: SaveReg r1
    //     0xac87e8: str             x1, [SP, #-8]!
    // 0xac87ec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xac87ec: add             lr, x0, #0x7bc
    //     0xac87f0: ldr             lr, [x21, lr, lsl #3]
    //     0xac87f4: blr             lr
    // 0xac87f8: add             SP, SP, #8
    // 0xac87fc: stur            x0, [fp, #-0x10]
    // 0xac8800: LoadField: r1 = r0->field_7
    //     0xac8800: ldur            x1, [x0, #7]
    // 0xac8804: ldr             x16, [fp, #0x10]
    // 0xac8808: stp             x1, x16, [SP, #-0x10]!
    // 0xac880c: r0 = writeUint32()
    //     0xac880c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8810: add             SP, SP, #0x10
    // 0xac8814: ldur            x0, [fp, #-0x10]
    // 0xac8818: LoadField: r1 = r0->field_f
    //     0xac8818: ldur            x1, [x0, #0xf]
    // 0xac881c: ldr             x16, [fp, #0x10]
    // 0xac8820: stp             x1, x16, [SP, #-0x10]!
    // 0xac8824: r0 = writeUint32()
    //     0xac8824: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8828: add             SP, SP, #0x10
    // 0xac882c: ldur            x1, [fp, #-8]
    // 0xac8830: b               #0xac87b8
    // 0xac8834: r0 = Null
    //     0xac8834: mov             x0, NULL
    // 0xac8838: LeaveFrame
    //     0xac8838: mov             SP, fp
    //     0xac883c: ldp             fp, lr, [SP], #0x10
    // 0xac8840: ret
    //     0xac8840: ret             
    // 0xac8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8848: b               #0xac8788
    // 0xac884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac884c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8850: b               #0xac87c4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e104, size: 0x60
    // 0xb0e104: EnterFrame
    //     0xb0e104: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e108: mov             fp, SP
    // 0xb0e10c: AllocStack(0x8)
    //     0xb0e10c: sub             SP, SP, #8
    // 0xb0e110: CheckStackOverflow
    //     0xb0e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e114: cmp             SP, x16
    //     0xb0e118: b.ls            #0xb0e15c
    // 0xb0e11c: ldr             x0, [fp, #0x10]
    // 0xb0e120: LoadField: r1 = r0->field_7
    //     0xb0e120: ldur            w1, [x0, #7]
    // 0xb0e124: DecompressPointer r1
    //     0xb0e124: add             x1, x1, HEAP, lsl #32
    // 0xb0e128: r16 = <Rational>
    //     0xb0e128: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] TypeArguments: <Rational>
    //     0xb0e12c: ldr             x16, [x16, #0x560]
    // 0xb0e130: stp             x1, x16, [SP, #-0x10]!
    // 0xb0e134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e134: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e138: r0 = List.from()
    //     0xb0e138: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xb0e13c: add             SP, SP, #0x10
    // 0xb0e140: stur            x0, [fp, #-8]
    // 0xb0e144: r0 = IfdValueRational()
    //     0xb0e144: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xb0e148: ldur            x1, [fp, #-8]
    // 0xb0e14c: StoreField: r0->field_7 = r1
    //     0xb0e14c: stur            w1, [x0, #7]
    // 0xb0e150: LeaveFrame
    //     0xb0e150: mov             SP, fp
    //     0xb0e154: ldp             fp, lr, [SP], #0x10
    // 0xb0e158: ret
    //     0xb0e158: ret             
    // 0xb0e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e15c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e160: b               #0xb0e11c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f740, size: 0x114
    // 0xc4f740: EnterFrame
    //     0xc4f740: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f744: mov             fp, SP
    // 0xc4f748: AllocStack(0x8)
    //     0xc4f748: sub             SP, SP, #8
    // 0xc4f74c: CheckStackOverflow
    //     0xc4f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f750: cmp             SP, x16
    //     0xc4f754: b.ls            #0xc4f84c
    // 0xc4f758: ldr             x0, [fp, #0x10]
    // 0xc4f75c: cmp             w0, NULL
    // 0xc4f760: b.ne            #0xc4f774
    // 0xc4f764: r0 = false
    //     0xc4f764: add             x0, NULL, #0x30  ; false
    // 0xc4f768: LeaveFrame
    //     0xc4f768: mov             SP, fp
    //     0xc4f76c: ldp             fp, lr, [SP], #0x10
    // 0xc4f770: ret
    //     0xc4f770: ret             
    // 0xc4f774: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f774: movz            x1, #0x74
    //     0xc4f778: tbz             w0, #0, #0xc4f784
    //     0xc4f77c: ldurh           w1, [x0, #1]
    //     0xc4f780: lsl             x1, x1, #1
    // 0xc4f784: cmp             w1, #0x892
    // 0xc4f788: b.ne            #0xc4f83c
    // 0xc4f78c: ldr             x16, [fp, #0x18]
    // 0xc4f790: SaveReg r16
    //     0xc4f790: str             x16, [SP, #-8]!
    // 0xc4f794: r0 = length()
    //     0xc4f794: bl              #0xa44b7c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::length
    // 0xc4f798: add             SP, SP, #8
    // 0xc4f79c: mov             x2, x0
    // 0xc4f7a0: ldr             x1, [fp, #0x10]
    // 0xc4f7a4: stur            x2, [fp, #-8]
    // 0xc4f7a8: LoadField: r0 = r1->field_7
    //     0xc4f7a8: ldur            w0, [x1, #7]
    // 0xc4f7ac: DecompressPointer r0
    //     0xc4f7ac: add             x0, x0, HEAP, lsl #32
    // 0xc4f7b0: r3 = LoadClassIdInstr(r0)
    //     0xc4f7b0: ldurh           w3, [x0, #1]
    // 0xc4f7b4: SaveReg r0
    //     0xc4f7b4: str             x0, [SP, #-8]!
    // 0xc4f7b8: mov             x0, x3
    // 0xc4f7bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc4f7bc: movz            x17, #0xa710
    //     0xc4f7c0: add             lr, x0, x17
    //     0xc4f7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f7c8: blr             lr
    // 0xc4f7cc: add             SP, SP, #8
    // 0xc4f7d0: mov             x1, x0
    // 0xc4f7d4: ldur            x0, [fp, #-8]
    // 0xc4f7d8: lsl             x2, x0, #1
    // 0xc4f7dc: cmp             w2, w1
    // 0xc4f7e0: b.ne            #0xc4f83c
    // 0xc4f7e4: ldr             x1, [fp, #0x18]
    // 0xc4f7e8: ldr             x0, [fp, #0x10]
    // 0xc4f7ec: LoadField: r2 = r1->field_7
    //     0xc4f7ec: ldur            w2, [x1, #7]
    // 0xc4f7f0: DecompressPointer r2
    //     0xc4f7f0: add             x2, x2, HEAP, lsl #32
    // 0xc4f7f4: SaveReg r2
    //     0xc4f7f4: str             x2, [SP, #-8]!
    // 0xc4f7f8: r0 = hashAll()
    //     0xc4f7f8: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f7fc: add             SP, SP, #8
    // 0xc4f800: mov             x1, x0
    // 0xc4f804: ldr             x0, [fp, #0x10]
    // 0xc4f808: stur            x1, [fp, #-8]
    // 0xc4f80c: LoadField: r2 = r0->field_7
    //     0xc4f80c: ldur            w2, [x0, #7]
    // 0xc4f810: DecompressPointer r2
    //     0xc4f810: add             x2, x2, HEAP, lsl #32
    // 0xc4f814: SaveReg r2
    //     0xc4f814: str             x2, [SP, #-8]!
    // 0xc4f818: r0 = hashAll()
    //     0xc4f818: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f81c: add             SP, SP, #8
    // 0xc4f820: ldur            x1, [fp, #-8]
    // 0xc4f824: cmp             x1, x0
    // 0xc4f828: r16 = true
    //     0xc4f828: add             x16, NULL, #0x20  ; true
    // 0xc4f82c: r17 = false
    //     0xc4f82c: add             x17, NULL, #0x30  ; false
    // 0xc4f830: csel            x2, x16, x17, eq
    // 0xc4f834: mov             x0, x2
    // 0xc4f838: b               #0xc4f840
    // 0xc4f83c: r0 = false
    //     0xc4f83c: add             x0, NULL, #0x30  ; false
    // 0xc4f840: LeaveFrame
    //     0xc4f840: mov             SP, fp
    //     0xc4f844: ldp             fp, lr, [SP], #0x10
    // 0xc4f848: ret
    //     0xc4f848: ret             
    // 0xc4f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f850: b               #0xc4f758
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9658, size: 0xc
    // 0xcc9658: r0 = Instance_IfdValueType
    //     0xcc9658: add             x0, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0xcc965c: ldr             x0, [x0, #0x520]
    // 0xcc9660: ret
    //     0xcc9660: ret             
  }
}

// class id: 1098, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  Uint32List value(IfdValueLong) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa38110, size: 0x2c
    // 0xa38110: r4 = 0
    //     0xa38110: movz            x4, #0
    // 0xa38114: r1 = Function 'toInt':.
    //     0xa38114: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca00] AnonymousClosure: (0x923298), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0xcd2e84)
    //     0xa38118: ldr             x1, [x17, #0xa00]
    // 0xa3811c: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3811c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa38120: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa38120: ldur            x0, [x24, #0x17]
    // 0xa38124: br              x0
  }
  int dyn:get:length(IfdValueLong) {
    // ** addr: 0x923174, size: 0x2c
    // 0x923174: ldr             x1, [SP]
    // 0x923178: LoadField: r2 = r1->field_7
    //     0x923178: ldur            w2, [x1, #7]
    // 0x92317c: DecompressPointer r2
    //     0x92317c: add             x2, x2, HEAP, lsl #32
    // 0x923180: LoadField: r0 = r2->field_13
    //     0x923180: ldur            w0, [x2, #0x13]
    // 0x923184: DecompressPointer r0
    //     0x923184: add             x0, x0, HEAP, lsl #32
    // 0x923188: ret
    //     0x923188: ret             
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0x92318c, size: 0x10c
    // 0x92318c: EnterFrame
    //     0x92318c: stp             fp, lr, [SP, #-0x10]!
    //     0x923190: mov             fp, SP
    // 0x923194: AllocStack(0x10)
    //     0x923194: sub             SP, SP, #0x10
    // 0x923198: SetupParameters(IfdValueLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x923198: mov             x0, x4
    //     0x92319c: ldur            w1, [x0, #0x13]
    //     0x9231a0: add             x1, x1, HEAP, lsl #32
    //     0x9231a4: sub             x0, x1, #2
    //     0x9231a8: add             x3, fp, w0, sxtw #2
    //     0x9231ac: ldr             x3, [x3, #0x10]
    //     0x9231b0: stur            x3, [fp, #-0x10]
    //     0x9231b4: cmp             w0, #2
    //     0x9231b8: b.lt            #0x9231cc
    //     0x9231bc: add             x1, fp, w0, sxtw #2
    //     0x9231c0: ldr             x1, [x1, #8]
    //     0x9231c4: mov             x4, x1
    //     0x9231c8: b               #0x9231d0
    //     0x9231cc: movz            x4, #0
    // 0x9231d0: mov             x0, x4
    // 0x9231d4: stur            x4, [fp, #-8]
    // 0x9231d8: r2 = Null
    //     0x9231d8: mov             x2, NULL
    // 0x9231dc: r1 = Null
    //     0x9231dc: mov             x1, NULL
    // 0x9231e0: branchIfSmi(r0, 0x923204)
    //     0x9231e0: tbz             w0, #0, #0x923204
    // 0x9231e4: r4 = LoadClassIdInstr(r0)
    //     0x9231e4: ldurh           w4, [x0, #1]
    // 0x9231e8: sub             x4, x4, #0x3a
    // 0x9231ec: cmp             x4, #1
    // 0x9231f0: b.ls            #0x923204
    // 0x9231f4: r8 = int
    //     0x9231f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9231f8: r3 = Null
    //     0x9231f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca08] Null
    //     0x9231fc: ldr             x3, [x3, #0xa08]
    // 0x923200: r0 = int()
    //     0x923200: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x923204: ldur            x2, [fp, #-0x10]
    // 0x923208: LoadField: r3 = r2->field_7
    //     0x923208: ldur            w3, [x2, #7]
    // 0x92320c: DecompressPointer r3
    //     0x92320c: add             x3, x3, HEAP, lsl #32
    // 0x923210: LoadField: r4 = r3->field_13
    //     0x923210: ldur            w4, [x3, #0x13]
    // 0x923214: DecompressPointer r4
    //     0x923214: add             x4, x4, HEAP, lsl #32
    // 0x923218: ldur            x5, [fp, #-8]
    // 0x92321c: r6 = LoadInt32Instr(r5)
    //     0x92321c: sbfx            x6, x5, #1, #0x1f
    //     0x923220: tbz             w5, #0, #0x923228
    //     0x923224: ldur            x6, [x5, #7]
    // 0x923228: r0 = LoadInt32Instr(r4)
    //     0x923228: sbfx            x0, x4, #1, #0x1f
    // 0x92322c: mov             x1, x6
    // 0x923230: cmp             x1, x0
    // 0x923234: b.hs            #0x923284
    // 0x923238: ArrayLoad: r1 = r3[r6]  ; List_4
    //     0x923238: add             x16, x3, x6, lsl #2
    //     0x92323c: ldur            w1, [x16, #0x17]
    // 0x923240: lsl             w0, w1, #1
    // 0x923244: tst             x1, #0xc0000000
    // 0x923248: b.eq            #0x923278
    // 0x92324c: r0 = inline_Allocate_Mint()
    //     0x92324c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x923250: add             x0, x0, #0x10
    //     0x923254: cmp             x2, x0
    //     0x923258: b.ls            #0x923288
    //     0x92325c: str             x0, [THR, #0x60]  ; THR::top
    //     0x923260: sub             x0, x0, #0xf
    //     0x923264: movz            x2, #0x108
    //     0x923268: movk            x2, #0x3b, lsl #16
    //     0x92326c: stur            x2, [x0, #-1]
    // 0x923270: ubfx            x2, x1, #0, #0x20
    // 0x923274: StoreField: r0->field_7 = r2
    //     0x923274: stur            x2, [x0, #7]
    // 0x923278: LeaveFrame
    //     0x923278: mov             SP, fp
    //     0x92327c: ldp             fp, lr, [SP], #0x10
    // 0x923280: ret
    //     0x923280: ret             
    // 0x923284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923284: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x923288: SaveReg r1
    //     0x923288: str             x1, [SP, #-8]!
    // 0x92328c: r0 = AllocateMint()
    //     0x92328c: bl              #0xcfe334  ; AllocateMintStub
    // 0x923290: RestoreReg r1
    //     0x923290: ldr             x1, [SP], #8
    // 0x923294: b               #0x923270
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x923298, size: 0xd4
    // 0x923298: EnterFrame
    //     0x923298: stp             fp, lr, [SP, #-0x10]!
    //     0x92329c: mov             fp, SP
    // 0x9232a0: mov             x2, x4
    // 0x9232a4: LoadField: r3 = r2->field_13
    //     0x9232a4: ldur            w3, [x2, #0x13]
    // 0x9232a8: DecompressPointer r3
    //     0x9232a8: add             x3, x3, HEAP, lsl #32
    // 0x9232ac: sub             x2, x3, #2
    // 0x9232b0: add             x3, fp, w2, sxtw #2
    // 0x9232b4: ldr             x3, [x3, #0x10]
    // 0x9232b8: cmp             w2, #2
    // 0x9232bc: b.lt            #0x9232d8
    // 0x9232c0: add             x4, fp, w2, sxtw #2
    // 0x9232c4: ldr             x4, [x4, #8]
    // 0x9232c8: r2 = LoadInt32Instr(r4)
    //     0x9232c8: sbfx            x2, x4, #1, #0x1f
    //     0x9232cc: tbz             w4, #0, #0x9232d4
    //     0x9232d0: ldur            x2, [x4, #7]
    // 0x9232d4: b               #0x9232dc
    // 0x9232d8: r2 = 0
    //     0x9232d8: movz            x2, #0
    // 0x9232dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9232dc: ldur            w4, [x3, #0x17]
    // 0x9232e0: DecompressPointer r4
    //     0x9232e0: add             x4, x4, HEAP, lsl #32
    // 0x9232e4: LoadField: r3 = r4->field_f
    //     0x9232e4: ldur            w3, [x4, #0xf]
    // 0x9232e8: DecompressPointer r3
    //     0x9232e8: add             x3, x3, HEAP, lsl #32
    // 0x9232ec: LoadField: r5 = r3->field_7
    //     0x9232ec: ldur            w5, [x3, #7]
    // 0x9232f0: DecompressPointer r5
    //     0x9232f0: add             x5, x5, HEAP, lsl #32
    // 0x9232f4: LoadField: r6 = r5->field_13
    //     0x9232f4: ldur            w6, [x5, #0x13]
    // 0x9232f8: DecompressPointer r6
    //     0x9232f8: add             x6, x6, HEAP, lsl #32
    // 0x9232fc: r0 = LoadInt32Instr(r6)
    //     0x9232fc: sbfx            x0, x6, #1, #0x1f
    // 0x923300: mov             x1, x2
    // 0x923304: cmp             x1, x0
    // 0x923308: b.hs            #0x923358
    // 0x92330c: ArrayLoad: r1 = r5[r2]  ; List_4
    //     0x92330c: add             x16, x5, x2, lsl #2
    //     0x923310: ldur            w1, [x16, #0x17]
    // 0x923314: lsl             w0, w1, #1
    // 0x923318: tst             x1, #0xc0000000
    // 0x92331c: b.eq            #0x92334c
    // 0x923320: r0 = inline_Allocate_Mint()
    //     0x923320: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x923324: add             x0, x0, #0x10
    //     0x923328: cmp             x2, x0
    //     0x92332c: b.ls            #0x92335c
    //     0x923330: str             x0, [THR, #0x60]  ; THR::top
    //     0x923334: sub             x0, x0, #0xf
    //     0x923338: movz            x2, #0x108
    //     0x92333c: movk            x2, #0x3b, lsl #16
    //     0x923340: stur            x2, [x0, #-1]
    // 0x923344: ubfx            x2, x1, #0, #0x20
    // 0x923348: StoreField: r0->field_7 = r2
    //     0x923348: stur            x2, [x0, #7]
    // 0x92334c: LeaveFrame
    //     0x92334c: mov             SP, fp
    //     0x923350: ldp             fp, lr, [SP], #0x10
    // 0x923354: ret
    //     0x923354: ret             
    // 0x923358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92335c: SaveReg r1
    //     0x92335c: str             x1, [SP, #-8]!
    // 0x923360: r0 = AllocateMint()
    //     0x923360: bl              #0xcfe334  ; AllocateMintStub
    // 0x923364: RestoreReg r1
    //     0x923364: ldr             x1, [SP], #8
    // 0x923368: b               #0x923344
  }
  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0x956930, size: 0xf4
    // 0x956930: EnterFrame
    //     0x956930: stp             fp, lr, [SP, #-0x10]!
    //     0x956934: mov             fp, SP
    // 0x956938: AllocStack(0x10)
    //     0x956938: sub             SP, SP, #0x10
    // 0x95693c: CheckStackOverflow
    //     0x95693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956940: cmp             SP, x16
    //     0x956944: b.ls            #0x956a10
    // 0x956948: ldr             x2, [fp, #0x10]
    // 0x95694c: r0 = BoxInt64Instr(r2)
    //     0x95694c: sbfiz           x0, x2, #1, #0x1f
    //     0x956950: cmp             x2, x0, asr #1
    //     0x956954: b.eq            #0x956960
    //     0x956958: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95695c: stur            x2, [x0, #7]
    // 0x956960: mov             x4, x0
    // 0x956964: r0 = AllocateUint32Array()
    //     0x956964: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x956968: ldr             x1, [fp, #0x20]
    // 0x95696c: StoreField: r1->field_7 = r0
    //     0x95696c: stur            w0, [x1, #7]
    //     0x956970: ldurb           w16, [x1, #-1]
    //     0x956974: ldurb           w17, [x0, #-1]
    //     0x956978: and             x16, x17, x16, lsr #2
    //     0x95697c: tst             x16, HEAP, lsr #32
    //     0x956980: b.eq            #0x956988
    //     0x956984: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956988: r2 = 0
    //     0x956988: movz            x2, #0
    // 0x95698c: ldr             x0, [fp, #0x10]
    // 0x956990: stur            x2, [fp, #-0x10]
    // 0x956994: CheckStackOverflow
    //     0x956994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956998: cmp             SP, x16
    //     0x95699c: b.ls            #0x956a18
    // 0x9569a0: cmp             x2, x0
    // 0x9569a4: b.ge            #0x956a00
    // 0x9569a8: LoadField: r3 = r1->field_7
    //     0x9569a8: ldur            w3, [x1, #7]
    // 0x9569ac: DecompressPointer r3
    //     0x9569ac: add             x3, x3, HEAP, lsl #32
    // 0x9569b0: stur            x3, [fp, #-8]
    // 0x9569b4: ldr             x16, [fp, #0x18]
    // 0x9569b8: SaveReg r16
    //     0x9569b8: str             x16, [SP, #-8]!
    // 0x9569bc: r0 = readUint32()
    //     0x9569bc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9569c0: add             SP, SP, #8
    // 0x9569c4: mov             x3, x0
    // 0x9569c8: ldur            x2, [fp, #-8]
    // 0x9569cc: LoadField: r4 = r2->field_13
    //     0x9569cc: ldur            w4, [x2, #0x13]
    // 0x9569d0: DecompressPointer r4
    //     0x9569d0: add             x4, x4, HEAP, lsl #32
    // 0x9569d4: r0 = LoadInt32Instr(r4)
    //     0x9569d4: sbfx            x0, x4, #1, #0x1f
    // 0x9569d8: ldur            x1, [fp, #-0x10]
    // 0x9569dc: cmp             x1, x0
    // 0x9569e0: b.hs            #0x956a20
    // 0x9569e4: ubfx            x3, x3, #0, #0x20
    // 0x9569e8: ldur            x1, [fp, #-0x10]
    // 0x9569ec: ArrayStore: r2[r1] = r3  ; List_4
    //     0x9569ec: add             x4, x2, x1, lsl #2
    //     0x9569f0: stur            w3, [x4, #0x17]
    // 0x9569f4: add             x2, x1, #1
    // 0x9569f8: ldr             x1, [fp, #0x20]
    // 0x9569fc: b               #0x95698c
    // 0x956a00: r0 = Null
    //     0x956a00: mov             x0, NULL
    // 0x956a04: LeaveFrame
    //     0x956a04: mov             SP, fp
    //     0x956a08: ldp             fp, lr, [SP], #0x10
    // 0x956a0c: ret
    //     0x956a0c: ret             
    // 0x956a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956a14: b               #0x956948
    // 0x956a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956a1c: b               #0x9569a0
    // 0x956a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x956a20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xac86a0, size: 0xd0
    // 0xac86a0: EnterFrame
    //     0xac86a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac86a4: mov             fp, SP
    // 0xac86a8: AllocStack(0x18)
    //     0xac86a8: sub             SP, SP, #0x18
    // 0xac86ac: CheckStackOverflow
    //     0xac86ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac86b0: cmp             SP, x16
    //     0xac86b4: b.ls            #0xac875c
    // 0xac86b8: ldr             x2, [fp, #0x18]
    // 0xac86bc: LoadField: r0 = r2->field_7
    //     0xac86bc: ldur            w0, [x2, #7]
    // 0xac86c0: DecompressPointer r0
    //     0xac86c0: add             x0, x0, HEAP, lsl #32
    // 0xac86c4: LoadField: r3 = r0->field_13
    //     0xac86c4: ldur            w3, [x0, #0x13]
    // 0xac86c8: DecompressPointer r3
    //     0xac86c8: add             x3, x3, HEAP, lsl #32
    // 0xac86cc: stur            x3, [fp, #-0x18]
    // 0xac86d0: r4 = LoadInt32Instr(r3)
    //     0xac86d0: sbfx            x4, x3, #1, #0x1f
    // 0xac86d4: stur            x4, [fp, #-0x10]
    // 0xac86d8: r5 = 0
    //     0xac86d8: movz            x5, #0
    // 0xac86dc: stur            x5, [fp, #-8]
    // 0xac86e0: CheckStackOverflow
    //     0xac86e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac86e4: cmp             SP, x16
    //     0xac86e8: b.ls            #0xac8764
    // 0xac86ec: cmp             x5, x4
    // 0xac86f0: b.ge            #0xac874c
    // 0xac86f4: LoadField: r6 = r2->field_7
    //     0xac86f4: ldur            w6, [x2, #7]
    // 0xac86f8: DecompressPointer r6
    //     0xac86f8: add             x6, x6, HEAP, lsl #32
    // 0xac86fc: LoadField: r0 = r6->field_13
    //     0xac86fc: ldur            w0, [x6, #0x13]
    // 0xac8700: DecompressPointer r0
    //     0xac8700: add             x0, x0, HEAP, lsl #32
    // 0xac8704: r1 = LoadInt32Instr(r0)
    //     0xac8704: sbfx            x1, x0, #1, #0x1f
    // 0xac8708: mov             x0, x1
    // 0xac870c: mov             x1, x5
    // 0xac8710: cmp             x1, x0
    // 0xac8714: b.hs            #0xac876c
    // 0xac8718: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0xac8718: add             x16, x6, x5, lsl #2
    //     0xac871c: ldur            w0, [x16, #0x17]
    // 0xac8720: ubfx            x0, x0, #0, #0x20
    // 0xac8724: ldr             x16, [fp, #0x10]
    // 0xac8728: stp             x0, x16, [SP, #-0x10]!
    // 0xac872c: r0 = writeUint32()
    //     0xac872c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xac8730: add             SP, SP, #0x10
    // 0xac8734: ldur            x1, [fp, #-8]
    // 0xac8738: add             x5, x1, #1
    // 0xac873c: ldr             x2, [fp, #0x18]
    // 0xac8740: ldur            x3, [fp, #-0x18]
    // 0xac8744: ldur            x4, [fp, #-0x10]
    // 0xac8748: b               #0xac86dc
    // 0xac874c: r0 = Null
    //     0xac874c: mov             x0, NULL
    // 0xac8750: LeaveFrame
    //     0xac8750: mov             SP, fp
    //     0xac8754: ldp             fp, lr, [SP], #0x10
    // 0xac8758: ret
    //     0xac8758: ret             
    // 0xac875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac875c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8760: b               #0xac86b8
    // 0xac8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8768: b               #0xac86ec
    // 0xac876c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac876c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb045e0, size: 0xc8
    // 0xb045e0: EnterFrame
    //     0xb045e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb045e4: mov             fp, SP
    // 0xb045e8: CheckStackOverflow
    //     0xb045e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb045ec: cmp             SP, x16
    //     0xb045f0: b.ls            #0xb04688
    // 0xb045f4: ldr             x0, [fp, #0x10]
    // 0xb045f8: LoadField: r2 = r0->field_7
    //     0xb045f8: ldur            w2, [x0, #7]
    // 0xb045fc: DecompressPointer r2
    //     0xb045fc: add             x2, x2, HEAP, lsl #32
    // 0xb04600: LoadField: r0 = r2->field_13
    //     0xb04600: ldur            w0, [x2, #0x13]
    // 0xb04604: DecompressPointer r0
    //     0xb04604: add             x0, x0, HEAP, lsl #32
    // 0xb04608: cmp             w0, #2
    // 0xb0460c: b.ne            #0xb04670
    // 0xb04610: r1 = LoadInt32Instr(r0)
    //     0xb04610: sbfx            x1, x0, #1, #0x1f
    // 0xb04614: mov             x0, x1
    // 0xb04618: r1 = 0
    //     0xb04618: movz            x1, #0
    // 0xb0461c: cmp             x1, x0
    // 0xb04620: b.hs            #0xb04690
    // 0xb04624: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb04624: ldur            w0, [x2, #0x17]
    // 0xb04628: lsl             w1, w0, #1
    // 0xb0462c: tst             x0, #0xc0000000
    // 0xb04630: b.eq            #0xb04660
    // 0xb04634: r1 = inline_Allocate_Mint()
    //     0xb04634: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb04638: add             x1, x1, #0x10
    //     0xb0463c: cmp             x2, x1
    //     0xb04640: b.ls            #0xb04694
    //     0xb04644: str             x1, [THR, #0x60]  ; THR::top
    //     0xb04648: sub             x1, x1, #0xf
    //     0xb0464c: movz            x2, #0x108
    //     0xb04650: movk            x2, #0x3b, lsl #16
    //     0xb04654: stur            x2, [x1, #-1]
    // 0xb04658: ubfx            x2, x0, #0, #0x20
    // 0xb0465c: StoreField: r1->field_7 = r2
    //     0xb0465c: stur            x2, [x1, #7]
    // 0xb04660: SaveReg r1
    //     0xb04660: str             x1, [SP, #-8]!
    // 0xb04664: r0 = _interpolateSingle()
    //     0xb04664: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04668: add             SP, SP, #8
    // 0xb0466c: b               #0xb0467c
    // 0xb04670: SaveReg r2
    //     0xb04670: str             x2, [SP, #-8]!
    // 0xb04674: r0 = _interpolateSingle()
    //     0xb04674: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04678: add             SP, SP, #8
    // 0xb0467c: LeaveFrame
    //     0xb0467c: mov             SP, fp
    //     0xb04680: ldp             fp, lr, [SP], #0x10
    // 0xb04684: ret
    //     0xb04684: ret             
    // 0xb04688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0468c: b               #0xb045f4
    // 0xb04690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04690: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04694: SaveReg r0
    //     0xb04694: str             x0, [SP, #-8]!
    // 0xb04698: r0 = AllocateMint()
    //     0xb04698: bl              #0xcfe334  ; AllocateMintStub
    // 0xb0469c: mov             x1, x0
    // 0xb046a0: RestoreReg r0
    //     0xb046a0: ldr             x0, [SP], #8
    // 0xb046a4: b               #0xb04658
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e0b0, size: 0x54
    // 0xb0e0b0: EnterFrame
    //     0xb0e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e0b4: mov             fp, SP
    // 0xb0e0b8: AllocStack(0x8)
    //     0xb0e0b8: sub             SP, SP, #8
    // 0xb0e0bc: CheckStackOverflow
    //     0xb0e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e0c0: cmp             SP, x16
    //     0xb0e0c4: b.ls            #0xb0e0fc
    // 0xb0e0c8: ldr             x0, [fp, #0x10]
    // 0xb0e0cc: LoadField: r1 = r0->field_7
    //     0xb0e0cc: ldur            w1, [x0, #7]
    // 0xb0e0d0: DecompressPointer r1
    //     0xb0e0d0: add             x1, x1, HEAP, lsl #32
    // 0xb0e0d4: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e0d8: r0 = Uint32List.fromList()
    //     0xb0e0d8: bl              #0x56b914  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0xb0e0dc: add             SP, SP, #0x10
    // 0xb0e0e0: stur            x0, [fp, #-8]
    // 0xb0e0e4: r0 = IfdValueLong()
    //     0xb0e0e4: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xb0e0e8: ldur            x1, [fp, #-8]
    // 0xb0e0ec: StoreField: r0->field_7 = r1
    //     0xb0e0ec: stur            w1, [x0, #7]
    // 0xb0e0f0: LeaveFrame
    //     0xb0e0f0: mov             SP, fp
    //     0xb0e0f4: ldp             fp, lr, [SP], #0x10
    // 0xb0e0f8: ret
    //     0xb0e0f8: ret             
    // 0xb0e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e100: b               #0xb0e0c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f668, size: 0xd8
    // 0xc4f668: EnterFrame
    //     0xc4f668: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f66c: mov             fp, SP
    // 0xc4f670: AllocStack(0x8)
    //     0xc4f670: sub             SP, SP, #8
    // 0xc4f674: CheckStackOverflow
    //     0xc4f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f678: cmp             SP, x16
    //     0xc4f67c: b.ls            #0xc4f738
    // 0xc4f680: ldr             x0, [fp, #0x10]
    // 0xc4f684: cmp             w0, NULL
    // 0xc4f688: b.ne            #0xc4f69c
    // 0xc4f68c: r0 = false
    //     0xc4f68c: add             x0, NULL, #0x30  ; false
    // 0xc4f690: LeaveFrame
    //     0xc4f690: mov             SP, fp
    //     0xc4f694: ldp             fp, lr, [SP], #0x10
    // 0xc4f698: ret
    //     0xc4f698: ret             
    // 0xc4f69c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f69c: movz            x1, #0x74
    //     0xc4f6a0: tbz             w0, #0, #0xc4f6ac
    //     0xc4f6a4: ldurh           w1, [x0, #1]
    //     0xc4f6a8: lsl             x1, x1, #1
    // 0xc4f6ac: cmp             w1, #0x894
    // 0xc4f6b0: b.ne            #0xc4f728
    // 0xc4f6b4: ldr             x1, [fp, #0x18]
    // 0xc4f6b8: LoadField: r2 = r1->field_7
    //     0xc4f6b8: ldur            w2, [x1, #7]
    // 0xc4f6bc: DecompressPointer r2
    //     0xc4f6bc: add             x2, x2, HEAP, lsl #32
    // 0xc4f6c0: LoadField: r1 = r2->field_13
    //     0xc4f6c0: ldur            w1, [x2, #0x13]
    // 0xc4f6c4: DecompressPointer r1
    //     0xc4f6c4: add             x1, x1, HEAP, lsl #32
    // 0xc4f6c8: LoadField: r3 = r0->field_7
    //     0xc4f6c8: ldur            w3, [x0, #7]
    // 0xc4f6cc: DecompressPointer r3
    //     0xc4f6cc: add             x3, x3, HEAP, lsl #32
    // 0xc4f6d0: LoadField: r4 = r3->field_13
    //     0xc4f6d0: ldur            w4, [x3, #0x13]
    // 0xc4f6d4: DecompressPointer r4
    //     0xc4f6d4: add             x4, x4, HEAP, lsl #32
    // 0xc4f6d8: cmp             w1, w4
    // 0xc4f6dc: b.ne            #0xc4f728
    // 0xc4f6e0: SaveReg r2
    //     0xc4f6e0: str             x2, [SP, #-8]!
    // 0xc4f6e4: r0 = hashAll()
    //     0xc4f6e4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f6e8: add             SP, SP, #8
    // 0xc4f6ec: mov             x1, x0
    // 0xc4f6f0: ldr             x0, [fp, #0x10]
    // 0xc4f6f4: stur            x1, [fp, #-8]
    // 0xc4f6f8: LoadField: r2 = r0->field_7
    //     0xc4f6f8: ldur            w2, [x0, #7]
    // 0xc4f6fc: DecompressPointer r2
    //     0xc4f6fc: add             x2, x2, HEAP, lsl #32
    // 0xc4f700: SaveReg r2
    //     0xc4f700: str             x2, [SP, #-8]!
    // 0xc4f704: r0 = hashAll()
    //     0xc4f704: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f708: add             SP, SP, #8
    // 0xc4f70c: ldur            x1, [fp, #-8]
    // 0xc4f710: cmp             x1, x0
    // 0xc4f714: r16 = true
    //     0xc4f714: add             x16, NULL, #0x20  ; true
    // 0xc4f718: r17 = false
    //     0xc4f718: add             x17, NULL, #0x30  ; false
    // 0xc4f71c: csel            x2, x16, x17, eq
    // 0xc4f720: mov             x0, x2
    // 0xc4f724: b               #0xc4f72c
    // 0xc4f728: r0 = false
    //     0xc4f728: add             x0, NULL, #0x30  ; false
    // 0xc4f72c: LeaveFrame
    //     0xc4f72c: mov             SP, fp
    //     0xc4f730: ldp             fp, lr, [SP], #0x10
    // 0xc4f734: ret
    //     0xc4f734: ret             
    // 0xc4f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f73c: b               #0xc4f680
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca63f8, size: 0x4c
    // 0xca63f8: EnterFrame
    //     0xca63f8: stp             fp, lr, [SP, #-0x10]!
    //     0xca63fc: mov             fp, SP
    // 0xca6400: ldr             x2, [fp, #0x18]
    // 0xca6404: LoadField: r3 = r2->field_7
    //     0xca6404: ldur            w3, [x2, #7]
    // 0xca6408: DecompressPointer r3
    //     0xca6408: add             x3, x3, HEAP, lsl #32
    // 0xca640c: LoadField: r2 = r3->field_13
    //     0xca640c: ldur            w2, [x3, #0x13]
    // 0xca6410: DecompressPointer r2
    //     0xca6410: add             x2, x2, HEAP, lsl #32
    // 0xca6414: r0 = LoadInt32Instr(r2)
    //     0xca6414: sbfx            x0, x2, #1, #0x1f
    // 0xca6418: r1 = 0
    //     0xca6418: movz            x1, #0
    // 0xca641c: cmp             x1, x0
    // 0xca6420: b.hs            #0xca6440
    // 0xca6424: ldr             x1, [fp, #0x10]
    // 0xca6428: ubfx            x1, x1, #0, #0x20
    // 0xca642c: ArrayStore: r3[0] = r1  ; List_4
    //     0xca642c: stur            w1, [x3, #0x17]
    // 0xca6430: r0 = Null
    //     0xca6430: mov             x0, NULL
    // 0xca6434: LeaveFrame
    //     0xca6434: mov             SP, fp
    //     0xca6438: ldp             fp, lr, [SP], #0x10
    // 0xca643c: ret
    //     0xca643c: ret             
    // 0xca6440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6440: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc964c, size: 0xc
    // 0xcc964c: r0 = Instance_IfdValueType
    //     0xcc964c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0xcc9650: ldr             x0, [x0, #0x518]
    // 0xcc9654: ret
    //     0xcc9654: ret             
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0xcd2e84, size: 0x84
    // 0xcd2e84: EnterFrame
    //     0xcd2e84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2e88: mov             fp, SP
    // 0xcd2e8c: mov             x2, x4
    // 0xcd2e90: LoadField: r3 = r2->field_13
    //     0xcd2e90: ldur            w3, [x2, #0x13]
    // 0xcd2e94: DecompressPointer r3
    //     0xcd2e94: add             x3, x3, HEAP, lsl #32
    // 0xcd2e98: sub             x2, x3, #2
    // 0xcd2e9c: add             x3, fp, w2, sxtw #2
    // 0xcd2ea0: ldr             x3, [x3, #0x10]
    // 0xcd2ea4: cmp             w2, #2
    // 0xcd2ea8: b.lt            #0xcd2ec4
    // 0xcd2eac: add             x4, fp, w2, sxtw #2
    // 0xcd2eb0: ldr             x4, [x4, #8]
    // 0xcd2eb4: r2 = LoadInt32Instr(r4)
    //     0xcd2eb4: sbfx            x2, x4, #1, #0x1f
    //     0xcd2eb8: tbz             w4, #0, #0xcd2ec0
    //     0xcd2ebc: ldur            x2, [x4, #7]
    // 0xcd2ec0: b               #0xcd2ec8
    // 0xcd2ec4: r2 = 0
    //     0xcd2ec4: movz            x2, #0
    // 0xcd2ec8: LoadField: r4 = r3->field_7
    //     0xcd2ec8: ldur            w4, [x3, #7]
    // 0xcd2ecc: DecompressPointer r4
    //     0xcd2ecc: add             x4, x4, HEAP, lsl #32
    // 0xcd2ed0: LoadField: r3 = r4->field_13
    //     0xcd2ed0: ldur            w3, [x4, #0x13]
    // 0xcd2ed4: DecompressPointer r3
    //     0xcd2ed4: add             x3, x3, HEAP, lsl #32
    // 0xcd2ed8: r0 = LoadInt32Instr(r3)
    //     0xcd2ed8: sbfx            x0, x3, #1, #0x1f
    // 0xcd2edc: mov             x1, x2
    // 0xcd2ee0: cmp             x1, x0
    // 0xcd2ee4: b.hs            #0xcd2f04
    // 0xcd2ee8: ArrayLoad: r1 = r4[r2]  ; List_4
    //     0xcd2ee8: add             x16, x4, x2, lsl #2
    //     0xcd2eec: ldur            w1, [x16, #0x17]
    // 0xcd2ef0: ubfx            x1, x1, #0, #0x20
    // 0xcd2ef4: mov             x0, x1
    // 0xcd2ef8: LeaveFrame
    //     0xcd2ef8: mov             SP, fp
    //     0xcd2efc: ldp             fp, lr, [SP], #0x10
    // 0xcd2f00: ret
    //     0xcd2f00: ret             
    // 0xcd2f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2f04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1099, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  Uint16List value(IfdValueShort) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa380e4, size: 0x2c
    // 0xa380e4: r4 = 0
    //     0xa380e4: movz            x4, #0
    // 0xa380e8: r1 = Function 'toInt':.
    //     0xa380e8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca40] AnonymousClosure: (0x93cf3c), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0xcd2e08)
    //     0xa380ec: ldr             x1, [x17, #0xa40]
    // 0xa380f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa380f0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa380f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa380f4: ldur            x0, [x24, #0x17]
    // 0xa380f8: br              x0
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0x93ce74, size: 0xc8
    // 0x93ce74: EnterFrame
    //     0x93ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce78: mov             fp, SP
    // 0x93ce7c: AllocStack(0x10)
    //     0x93ce7c: sub             SP, SP, #0x10
    // 0x93ce80: SetupParameters(IfdValueShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x93ce80: mov             x0, x4
    //     0x93ce84: ldur            w1, [x0, #0x13]
    //     0x93ce88: add             x1, x1, HEAP, lsl #32
    //     0x93ce8c: sub             x0, x1, #2
    //     0x93ce90: add             x3, fp, w0, sxtw #2
    //     0x93ce94: ldr             x3, [x3, #0x10]
    //     0x93ce98: stur            x3, [fp, #-0x10]
    //     0x93ce9c: cmp             w0, #2
    //     0x93cea0: b.lt            #0x93ceb4
    //     0x93cea4: add             x1, fp, w0, sxtw #2
    //     0x93cea8: ldr             x1, [x1, #8]
    //     0x93ceac: mov             x4, x1
    //     0x93ceb0: b               #0x93ceb8
    //     0x93ceb4: movz            x4, #0
    // 0x93ceb8: mov             x0, x4
    // 0x93cebc: stur            x4, [fp, #-8]
    // 0x93cec0: r2 = Null
    //     0x93cec0: mov             x2, NULL
    // 0x93cec4: r1 = Null
    //     0x93cec4: mov             x1, NULL
    // 0x93cec8: branchIfSmi(r0, 0x93ceec)
    //     0x93cec8: tbz             w0, #0, #0x93ceec
    // 0x93cecc: r4 = LoadClassIdInstr(r0)
    //     0x93cecc: ldurh           w4, [x0, #1]
    // 0x93ced0: sub             x4, x4, #0x3a
    // 0x93ced4: cmp             x4, #1
    // 0x93ced8: b.ls            #0x93ceec
    // 0x93cedc: r8 = int
    //     0x93cedc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93cee0: r3 = Null
    //     0x93cee0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca48] Null
    //     0x93cee4: ldr             x3, [x3, #0xa48]
    // 0x93cee8: r0 = int()
    //     0x93cee8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93ceec: ldur            x2, [fp, #-0x10]
    // 0x93cef0: LoadField: r3 = r2->field_7
    //     0x93cef0: ldur            w3, [x2, #7]
    // 0x93cef4: DecompressPointer r3
    //     0x93cef4: add             x3, x3, HEAP, lsl #32
    // 0x93cef8: LoadField: r2 = r3->field_13
    //     0x93cef8: ldur            w2, [x3, #0x13]
    // 0x93cefc: DecompressPointer r2
    //     0x93cefc: add             x2, x2, HEAP, lsl #32
    // 0x93cf00: ldur            x4, [fp, #-8]
    // 0x93cf04: r5 = LoadInt32Instr(r4)
    //     0x93cf04: sbfx            x5, x4, #1, #0x1f
    //     0x93cf08: tbz             w4, #0, #0x93cf10
    //     0x93cf0c: ldur            x5, [x4, #7]
    // 0x93cf10: r0 = LoadInt32Instr(r2)
    //     0x93cf10: sbfx            x0, x2, #1, #0x1f
    // 0x93cf14: mov             x1, x5
    // 0x93cf18: cmp             x1, x0
    // 0x93cf1c: b.hs            #0x93cf38
    // 0x93cf20: add             x16, x3, x5, lsl #1
    // 0x93cf24: ldurh           w1, [x16, #0x17]
    // 0x93cf28: lsl             x0, x1, #1
    // 0x93cf2c: LeaveFrame
    //     0x93cf2c: mov             SP, fp
    //     0x93cf30: ldp             fp, lr, [SP], #0x10
    // 0x93cf34: ret
    //     0x93cf34: ret             
    // 0x93cf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93cf38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93cf3c, size: 0x90
    // 0x93cf3c: EnterFrame
    //     0x93cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf40: mov             fp, SP
    // 0x93cf44: mov             x2, x4
    // 0x93cf48: LoadField: r3 = r2->field_13
    //     0x93cf48: ldur            w3, [x2, #0x13]
    // 0x93cf4c: DecompressPointer r3
    //     0x93cf4c: add             x3, x3, HEAP, lsl #32
    // 0x93cf50: sub             x2, x3, #2
    // 0x93cf54: add             x3, fp, w2, sxtw #2
    // 0x93cf58: ldr             x3, [x3, #0x10]
    // 0x93cf5c: cmp             w2, #2
    // 0x93cf60: b.lt            #0x93cf7c
    // 0x93cf64: add             x4, fp, w2, sxtw #2
    // 0x93cf68: ldr             x4, [x4, #8]
    // 0x93cf6c: r2 = LoadInt32Instr(r4)
    //     0x93cf6c: sbfx            x2, x4, #1, #0x1f
    //     0x93cf70: tbz             w4, #0, #0x93cf78
    //     0x93cf74: ldur            x2, [x4, #7]
    // 0x93cf78: b               #0x93cf80
    // 0x93cf7c: r2 = 0
    //     0x93cf7c: movz            x2, #0
    // 0x93cf80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93cf80: ldur            w4, [x3, #0x17]
    // 0x93cf84: DecompressPointer r4
    //     0x93cf84: add             x4, x4, HEAP, lsl #32
    // 0x93cf88: LoadField: r3 = r4->field_f
    //     0x93cf88: ldur            w3, [x4, #0xf]
    // 0x93cf8c: DecompressPointer r3
    //     0x93cf8c: add             x3, x3, HEAP, lsl #32
    // 0x93cf90: LoadField: r4 = r3->field_7
    //     0x93cf90: ldur            w4, [x3, #7]
    // 0x93cf94: DecompressPointer r4
    //     0x93cf94: add             x4, x4, HEAP, lsl #32
    // 0x93cf98: LoadField: r3 = r4->field_13
    //     0x93cf98: ldur            w3, [x4, #0x13]
    // 0x93cf9c: DecompressPointer r3
    //     0x93cf9c: add             x3, x3, HEAP, lsl #32
    // 0x93cfa0: r0 = LoadInt32Instr(r3)
    //     0x93cfa0: sbfx            x0, x3, #1, #0x1f
    // 0x93cfa4: mov             x1, x2
    // 0x93cfa8: cmp             x1, x0
    // 0x93cfac: b.hs            #0x93cfc8
    // 0x93cfb0: add             x16, x4, x2, lsl #1
    // 0x93cfb4: ldurh           w1, [x16, #0x17]
    // 0x93cfb8: lsl             x0, x1, #1
    // 0x93cfbc: LeaveFrame
    //     0x93cfbc: mov             SP, fp
    //     0x93cfc0: ldp             fp, lr, [SP], #0x10
    // 0x93cfc4: ret
    //     0x93cfc4: ret             
    // 0x93cfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93cfc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0x956a24, size: 0x10c
    // 0x956a24: EnterFrame
    //     0x956a24: stp             fp, lr, [SP, #-0x10]!
    //     0x956a28: mov             fp, SP
    // 0x956a2c: AllocStack(0x10)
    //     0x956a2c: sub             SP, SP, #0x10
    // 0x956a30: CheckStackOverflow
    //     0x956a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956a34: cmp             SP, x16
    //     0x956a38: b.ls            #0x956b20
    // 0x956a3c: ldr             x2, [fp, #0x10]
    // 0x956a40: r0 = BoxInt64Instr(r2)
    //     0x956a40: sbfiz           x0, x2, #1, #0x1f
    //     0x956a44: cmp             x2, x0, asr #1
    //     0x956a48: b.eq            #0x956a54
    //     0x956a4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956a50: stur            x2, [x0, #7]
    // 0x956a54: mov             x4, x0
    // 0x956a58: r0 = AllocateUint16Array()
    //     0x956a58: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x956a5c: ldr             x1, [fp, #0x20]
    // 0x956a60: StoreField: r1->field_7 = r0
    //     0x956a60: stur            w0, [x1, #7]
    //     0x956a64: ldurb           w16, [x1, #-1]
    //     0x956a68: ldurb           w17, [x0, #-1]
    //     0x956a6c: and             x16, x17, x16, lsr #2
    //     0x956a70: tst             x16, HEAP, lsr #32
    //     0x956a74: b.eq            #0x956a7c
    //     0x956a78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956a7c: r2 = 0
    //     0x956a7c: movz            x2, #0
    // 0x956a80: ldr             x0, [fp, #0x10]
    // 0x956a84: stur            x2, [fp, #-0x10]
    // 0x956a88: CheckStackOverflow
    //     0x956a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956a8c: cmp             SP, x16
    //     0x956a90: b.ls            #0x956b28
    // 0x956a94: cmp             x2, x0
    // 0x956a98: b.ge            #0x956b10
    // 0x956a9c: LoadField: r3 = r1->field_7
    //     0x956a9c: ldur            w3, [x1, #7]
    // 0x956aa0: DecompressPointer r3
    //     0x956aa0: add             x3, x3, HEAP, lsl #32
    // 0x956aa4: stur            x3, [fp, #-8]
    // 0x956aa8: ldr             x16, [fp, #0x18]
    // 0x956aac: SaveReg r16
    //     0x956aac: str             x16, [SP, #-8]!
    // 0x956ab0: r0 = readUint16()
    //     0x956ab0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x956ab4: add             SP, SP, #8
    // 0x956ab8: mov             x3, x0
    // 0x956abc: ldur            x2, [fp, #-0x10]
    // 0x956ac0: r0 = BoxInt64Instr(r2)
    //     0x956ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x956ac4: cmp             x2, x0, asr #1
    //     0x956ac8: b.eq            #0x956ad4
    //     0x956acc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956ad0: stur            x2, [x0, #7]
    // 0x956ad4: mov             x4, x0
    // 0x956ad8: r0 = BoxInt64Instr(r3)
    //     0x956ad8: sbfiz           x0, x3, #1, #0x1f
    //     0x956adc: cmp             x3, x0, asr #1
    //     0x956ae0: b.eq            #0x956aec
    //     0x956ae4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956ae8: stur            x3, [x0, #7]
    // 0x956aec: ldur            x16, [fp, #-8]
    // 0x956af0: stp             x4, x16, [SP, #-0x10]!
    // 0x956af4: SaveReg r0
    //     0x956af4: str             x0, [SP, #-8]!
    // 0x956af8: r0 = []=()
    //     0x956af8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x956afc: add             SP, SP, #0x18
    // 0x956b00: ldur            x1, [fp, #-0x10]
    // 0x956b04: add             x2, x1, #1
    // 0x956b08: ldr             x1, [fp, #0x20]
    // 0x956b0c: b               #0x956a80
    // 0x956b10: r0 = Null
    //     0x956b10: mov             x0, NULL
    // 0x956b14: LeaveFrame
    //     0x956b14: mov             SP, fp
    //     0x956b18: ldp             fp, lr, [SP], #0x10
    // 0x956b1c: ret
    //     0x956b1c: ret             
    // 0x956b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b24: b               #0x956a3c
    // 0x956b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b2c: b               #0x956a94
  }
  _ write(/* No info */) {
    // ** addr: 0xac85dc, size: 0xc4
    // 0xac85dc: EnterFrame
    //     0xac85dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac85e0: mov             fp, SP
    // 0xac85e4: AllocStack(0x10)
    //     0xac85e4: sub             SP, SP, #0x10
    // 0xac85e8: CheckStackOverflow
    //     0xac85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac85ec: cmp             SP, x16
    //     0xac85f0: b.ls            #0xac868c
    // 0xac85f4: ldr             x2, [fp, #0x18]
    // 0xac85f8: LoadField: r0 = r2->field_7
    //     0xac85f8: ldur            w0, [x2, #7]
    // 0xac85fc: DecompressPointer r0
    //     0xac85fc: add             x0, x0, HEAP, lsl #32
    // 0xac8600: LoadField: r1 = r0->field_13
    //     0xac8600: ldur            w1, [x0, #0x13]
    // 0xac8604: DecompressPointer r1
    //     0xac8604: add             x1, x1, HEAP, lsl #32
    // 0xac8608: r3 = LoadInt32Instr(r1)
    //     0xac8608: sbfx            x3, x1, #1, #0x1f
    // 0xac860c: stur            x3, [fp, #-0x10]
    // 0xac8610: r4 = 0
    //     0xac8610: movz            x4, #0
    // 0xac8614: stur            x4, [fp, #-8]
    // 0xac8618: CheckStackOverflow
    //     0xac8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac861c: cmp             SP, x16
    //     0xac8620: b.ls            #0xac8694
    // 0xac8624: cmp             x4, x3
    // 0xac8628: b.ge            #0xac867c
    // 0xac862c: LoadField: r5 = r2->field_7
    //     0xac862c: ldur            w5, [x2, #7]
    // 0xac8630: DecompressPointer r5
    //     0xac8630: add             x5, x5, HEAP, lsl #32
    // 0xac8634: LoadField: r0 = r5->field_13
    //     0xac8634: ldur            w0, [x5, #0x13]
    // 0xac8638: DecompressPointer r0
    //     0xac8638: add             x0, x0, HEAP, lsl #32
    // 0xac863c: r1 = LoadInt32Instr(r0)
    //     0xac863c: sbfx            x1, x0, #1, #0x1f
    // 0xac8640: mov             x0, x1
    // 0xac8644: mov             x1, x4
    // 0xac8648: cmp             x1, x0
    // 0xac864c: b.hs            #0xac869c
    // 0xac8650: add             x16, x5, x4, lsl #1
    // 0xac8654: ldurh           w0, [x16, #0x17]
    // 0xac8658: ldr             x16, [fp, #0x10]
    // 0xac865c: stp             x0, x16, [SP, #-0x10]!
    // 0xac8660: r0 = writeUint16()
    //     0xac8660: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xac8664: add             SP, SP, #0x10
    // 0xac8668: ldur            x1, [fp, #-8]
    // 0xac866c: add             x4, x1, #1
    // 0xac8670: ldr             x2, [fp, #0x18]
    // 0xac8674: ldur            x3, [fp, #-0x10]
    // 0xac8678: b               #0xac8614
    // 0xac867c: r0 = Null
    //     0xac867c: mov             x0, NULL
    // 0xac8680: LeaveFrame
    //     0xac8680: mov             SP, fp
    //     0xac8684: ldp             fp, lr, [SP], #0x10
    // 0xac8688: ret
    //     0xac8688: ret             
    // 0xac868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac868c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8690: b               #0xac85f4
    // 0xac8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8698: b               #0xac8624
    // 0xac869c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac869c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04560, size: 0x80
    // 0xb04560: EnterFrame
    //     0xb04560: stp             fp, lr, [SP, #-0x10]!
    //     0xb04564: mov             fp, SP
    // 0xb04568: CheckStackOverflow
    //     0xb04568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0456c: cmp             SP, x16
    //     0xb04570: b.ls            #0xb045d4
    // 0xb04574: ldr             x0, [fp, #0x10]
    // 0xb04578: LoadField: r2 = r0->field_7
    //     0xb04578: ldur            w2, [x0, #7]
    // 0xb0457c: DecompressPointer r2
    //     0xb0457c: add             x2, x2, HEAP, lsl #32
    // 0xb04580: LoadField: r0 = r2->field_13
    //     0xb04580: ldur            w0, [x2, #0x13]
    // 0xb04584: DecompressPointer r0
    //     0xb04584: add             x0, x0, HEAP, lsl #32
    // 0xb04588: cmp             w0, #2
    // 0xb0458c: b.ne            #0xb045bc
    // 0xb04590: r1 = LoadInt32Instr(r0)
    //     0xb04590: sbfx            x1, x0, #1, #0x1f
    // 0xb04594: mov             x0, x1
    // 0xb04598: r1 = 0
    //     0xb04598: movz            x1, #0
    // 0xb0459c: cmp             x1, x0
    // 0xb045a0: b.hs            #0xb045dc
    // 0xb045a4: ldurh           w0, [x2, #0x17]
    // 0xb045a8: lsl             x1, x0, #1
    // 0xb045ac: SaveReg r1
    //     0xb045ac: str             x1, [SP, #-8]!
    // 0xb045b0: r0 = _interpolateSingle()
    //     0xb045b0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb045b4: add             SP, SP, #8
    // 0xb045b8: b               #0xb045c8
    // 0xb045bc: SaveReg r2
    //     0xb045bc: str             x2, [SP, #-8]!
    // 0xb045c0: r0 = _interpolateSingle()
    //     0xb045c0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb045c4: add             SP, SP, #8
    // 0xb045c8: LeaveFrame
    //     0xb045c8: mov             SP, fp
    //     0xb045cc: ldp             fp, lr, [SP], #0x10
    // 0xb045d0: ret
    //     0xb045d0: ret             
    // 0xb045d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb045d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb045d8: b               #0xb04574
    // 0xb045dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb045dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e05c, size: 0x54
    // 0xb0e05c: EnterFrame
    //     0xb0e05c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e060: mov             fp, SP
    // 0xb0e064: AllocStack(0x8)
    //     0xb0e064: sub             SP, SP, #8
    // 0xb0e068: CheckStackOverflow
    //     0xb0e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e06c: cmp             SP, x16
    //     0xb0e070: b.ls            #0xb0e0a8
    // 0xb0e074: ldr             x0, [fp, #0x10]
    // 0xb0e078: LoadField: r1 = r0->field_7
    //     0xb0e078: ldur            w1, [x0, #7]
    // 0xb0e07c: DecompressPointer r1
    //     0xb0e07c: add             x1, x1, HEAP, lsl #32
    // 0xb0e080: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0e084: r0 = Uint16List.fromList()
    //     0xb0e084: bl              #0x93d510  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xb0e088: add             SP, SP, #0x10
    // 0xb0e08c: stur            x0, [fp, #-8]
    // 0xb0e090: r0 = IfdValueShort()
    //     0xb0e090: bl              #0x93d500  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xb0e094: ldur            x1, [fp, #-8]
    // 0xb0e098: StoreField: r0->field_7 = r1
    //     0xb0e098: stur            w1, [x0, #7]
    // 0xb0e09c: LeaveFrame
    //     0xb0e09c: mov             SP, fp
    //     0xb0e0a0: ldp             fp, lr, [SP], #0x10
    // 0xb0e0a4: ret
    //     0xb0e0a4: ret             
    // 0xb0e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e0ac: b               #0xb0e074
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f590, size: 0xd8
    // 0xc4f590: EnterFrame
    //     0xc4f590: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f594: mov             fp, SP
    // 0xc4f598: AllocStack(0x8)
    //     0xc4f598: sub             SP, SP, #8
    // 0xc4f59c: CheckStackOverflow
    //     0xc4f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f5a0: cmp             SP, x16
    //     0xc4f5a4: b.ls            #0xc4f660
    // 0xc4f5a8: ldr             x0, [fp, #0x10]
    // 0xc4f5ac: cmp             w0, NULL
    // 0xc4f5b0: b.ne            #0xc4f5c4
    // 0xc4f5b4: r0 = false
    //     0xc4f5b4: add             x0, NULL, #0x30  ; false
    // 0xc4f5b8: LeaveFrame
    //     0xc4f5b8: mov             SP, fp
    //     0xc4f5bc: ldp             fp, lr, [SP], #0x10
    // 0xc4f5c0: ret
    //     0xc4f5c0: ret             
    // 0xc4f5c4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f5c4: movz            x1, #0x74
    //     0xc4f5c8: tbz             w0, #0, #0xc4f5d4
    //     0xc4f5cc: ldurh           w1, [x0, #1]
    //     0xc4f5d0: lsl             x1, x1, #1
    // 0xc4f5d4: cmp             w1, #0x896
    // 0xc4f5d8: b.ne            #0xc4f650
    // 0xc4f5dc: ldr             x1, [fp, #0x18]
    // 0xc4f5e0: LoadField: r2 = r1->field_7
    //     0xc4f5e0: ldur            w2, [x1, #7]
    // 0xc4f5e4: DecompressPointer r2
    //     0xc4f5e4: add             x2, x2, HEAP, lsl #32
    // 0xc4f5e8: LoadField: r1 = r2->field_13
    //     0xc4f5e8: ldur            w1, [x2, #0x13]
    // 0xc4f5ec: DecompressPointer r1
    //     0xc4f5ec: add             x1, x1, HEAP, lsl #32
    // 0xc4f5f0: LoadField: r3 = r0->field_7
    //     0xc4f5f0: ldur            w3, [x0, #7]
    // 0xc4f5f4: DecompressPointer r3
    //     0xc4f5f4: add             x3, x3, HEAP, lsl #32
    // 0xc4f5f8: LoadField: r4 = r3->field_13
    //     0xc4f5f8: ldur            w4, [x3, #0x13]
    // 0xc4f5fc: DecompressPointer r4
    //     0xc4f5fc: add             x4, x4, HEAP, lsl #32
    // 0xc4f600: cmp             w1, w4
    // 0xc4f604: b.ne            #0xc4f650
    // 0xc4f608: SaveReg r2
    //     0xc4f608: str             x2, [SP, #-8]!
    // 0xc4f60c: r0 = hashAll()
    //     0xc4f60c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f610: add             SP, SP, #8
    // 0xc4f614: mov             x1, x0
    // 0xc4f618: ldr             x0, [fp, #0x10]
    // 0xc4f61c: stur            x1, [fp, #-8]
    // 0xc4f620: LoadField: r2 = r0->field_7
    //     0xc4f620: ldur            w2, [x0, #7]
    // 0xc4f624: DecompressPointer r2
    //     0xc4f624: add             x2, x2, HEAP, lsl #32
    // 0xc4f628: SaveReg r2
    //     0xc4f628: str             x2, [SP, #-8]!
    // 0xc4f62c: r0 = hashAll()
    //     0xc4f62c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f630: add             SP, SP, #8
    // 0xc4f634: ldur            x1, [fp, #-8]
    // 0xc4f638: cmp             x1, x0
    // 0xc4f63c: r16 = true
    //     0xc4f63c: add             x16, NULL, #0x20  ; true
    // 0xc4f640: r17 = false
    //     0xc4f640: add             x17, NULL, #0x30  ; false
    // 0xc4f644: csel            x2, x16, x17, eq
    // 0xc4f648: mov             x0, x2
    // 0xc4f64c: b               #0xc4f654
    // 0xc4f650: r0 = false
    //     0xc4f650: add             x0, NULL, #0x30  ; false
    // 0xc4f654: LeaveFrame
    //     0xc4f654: mov             SP, fp
    //     0xc4f658: ldp             fp, lr, [SP], #0x10
    // 0xc4f65c: ret
    //     0xc4f65c: ret             
    // 0xc4f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f664: b               #0xc4f5a8
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca6398, size: 0x60
    // 0xca6398: EnterFrame
    //     0xca6398: stp             fp, lr, [SP, #-0x10]!
    //     0xca639c: mov             fp, SP
    // 0xca63a0: CheckStackOverflow
    //     0xca63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca63a4: cmp             SP, x16
    //     0xca63a8: b.ls            #0xca63f0
    // 0xca63ac: ldr             x0, [fp, #0x18]
    // 0xca63b0: LoadField: r2 = r0->field_7
    //     0xca63b0: ldur            w2, [x0, #7]
    // 0xca63b4: DecompressPointer r2
    //     0xca63b4: add             x2, x2, HEAP, lsl #32
    // 0xca63b8: ldr             x3, [fp, #0x10]
    // 0xca63bc: r0 = BoxInt64Instr(r3)
    //     0xca63bc: sbfiz           x0, x3, #1, #0x1f
    //     0xca63c0: cmp             x3, x0, asr #1
    //     0xca63c4: b.eq            #0xca63d0
    //     0xca63c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca63cc: stur            x3, [x0, #7]
    // 0xca63d0: stp             xzr, x2, [SP, #-0x10]!
    // 0xca63d4: SaveReg r0
    //     0xca63d4: str             x0, [SP, #-8]!
    // 0xca63d8: r0 = []=()
    //     0xca63d8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xca63dc: add             SP, SP, #0x18
    // 0xca63e0: r0 = Null
    //     0xca63e0: mov             x0, NULL
    // 0xca63e4: LeaveFrame
    //     0xca63e4: mov             SP, fp
    //     0xca63e8: ldp             fp, lr, [SP], #0x10
    // 0xca63ec: ret
    //     0xca63ec: ret             
    // 0xca63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca63f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca63f4: b               #0xca63ac
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9640, size: 0xc
    // 0xcc9640: r0 = Instance_IfdValueType
    //     0xcc9640: add             x0, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0xcc9644: ldr             x0, [x0, #0x510]
    // 0xcc9648: ret
    //     0xcc9648: ret             
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0xcd2e08, size: 0x7c
    // 0xcd2e08: EnterFrame
    //     0xcd2e08: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2e0c: mov             fp, SP
    // 0xcd2e10: mov             x2, x4
    // 0xcd2e14: LoadField: r3 = r2->field_13
    //     0xcd2e14: ldur            w3, [x2, #0x13]
    // 0xcd2e18: DecompressPointer r3
    //     0xcd2e18: add             x3, x3, HEAP, lsl #32
    // 0xcd2e1c: sub             x2, x3, #2
    // 0xcd2e20: add             x3, fp, w2, sxtw #2
    // 0xcd2e24: ldr             x3, [x3, #0x10]
    // 0xcd2e28: cmp             w2, #2
    // 0xcd2e2c: b.lt            #0xcd2e48
    // 0xcd2e30: add             x4, fp, w2, sxtw #2
    // 0xcd2e34: ldr             x4, [x4, #8]
    // 0xcd2e38: r2 = LoadInt32Instr(r4)
    //     0xcd2e38: sbfx            x2, x4, #1, #0x1f
    //     0xcd2e3c: tbz             w4, #0, #0xcd2e44
    //     0xcd2e40: ldur            x2, [x4, #7]
    // 0xcd2e44: b               #0xcd2e4c
    // 0xcd2e48: r2 = 0
    //     0xcd2e48: movz            x2, #0
    // 0xcd2e4c: LoadField: r4 = r3->field_7
    //     0xcd2e4c: ldur            w4, [x3, #7]
    // 0xcd2e50: DecompressPointer r4
    //     0xcd2e50: add             x4, x4, HEAP, lsl #32
    // 0xcd2e54: LoadField: r3 = r4->field_13
    //     0xcd2e54: ldur            w3, [x4, #0x13]
    // 0xcd2e58: DecompressPointer r3
    //     0xcd2e58: add             x3, x3, HEAP, lsl #32
    // 0xcd2e5c: r0 = LoadInt32Instr(r3)
    //     0xcd2e5c: sbfx            x0, x3, #1, #0x1f
    // 0xcd2e60: mov             x1, x2
    // 0xcd2e64: cmp             x1, x0
    // 0xcd2e68: b.hs            #0xcd2e80
    // 0xcd2e6c: add             x16, x4, x2, lsl #1
    // 0xcd2e70: ldurh           w0, [x16, #0x17]
    // 0xcd2e74: LeaveFrame
    //     0xcd2e74: mov             SP, fp
    //     0xcd2e78: ldp             fp, lr, [SP], #0x10
    // 0xcd2e7c: ret
    //     0xcd2e7c: ret             
    // 0xcd2e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2e80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1100, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  String value(IfdValueAscii) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  int dyn:get:length(IfdValueAscii) {
    // ** addr: 0x93d5e4, size: 0x38
    // 0x93d5e4: ldr             x1, [SP]
    // 0x93d5e8: LoadField: r2 = r1->field_7
    //     0x93d5e8: ldur            w2, [x1, #7]
    // 0x93d5ec: DecompressPointer r2
    //     0x93d5ec: add             x2, x2, HEAP, lsl #32
    // 0x93d5f0: LoadField: r1 = r2->field_7
    //     0x93d5f0: ldur            w1, [x2, #7]
    // 0x93d5f4: DecompressPointer r1
    //     0x93d5f4: add             x1, x1, HEAP, lsl #32
    // 0x93d5f8: r2 = LoadInt32Instr(r1)
    //     0x93d5f8: sbfx            x2, x1, #1, #0x1f
    // 0x93d5fc: add             x1, x2, #1
    // 0x93d600: lsl             x0, x1, #1
    // 0x93d604: ret
    //     0x93d604: ret             
  }
  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0x956b30, size: 0x88
    // 0x956b30: EnterFrame
    //     0x956b30: stp             fp, lr, [SP, #-0x10]!
    //     0x956b34: mov             fp, SP
    // 0x956b38: CheckStackOverflow
    //     0x956b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956b3c: cmp             SP, x16
    //     0x956b40: b.ls            #0x956bb0
    // 0x956b44: ldr             x0, [fp, #0x10]
    // 0x956b48: cbnz            x0, #0x956b54
    // 0x956b4c: r0 = ""
    //     0x956b4c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x956b50: b               #0x956b80
    // 0x956b54: sub             x2, x0, #1
    // 0x956b58: r0 = BoxInt64Instr(r2)
    //     0x956b58: sbfiz           x0, x2, #1, #0x1f
    //     0x956b5c: cmp             x2, x0, asr #1
    //     0x956b60: b.eq            #0x956b6c
    //     0x956b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956b68: stur            x2, [x0, #7]
    // 0x956b6c: ldr             x16, [fp, #0x18]
    // 0x956b70: stp             x0, x16, [SP, #-0x10]!
    // 0x956b74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956b74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956b78: r0 = readString()
    //     0x956b78: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x956b7c: add             SP, SP, #0x10
    // 0x956b80: ldr             x1, [fp, #0x20]
    // 0x956b84: StoreField: r1->field_7 = r0
    //     0x956b84: stur            w0, [x1, #7]
    //     0x956b88: ldurb           w16, [x1, #-1]
    //     0x956b8c: ldurb           w17, [x0, #-1]
    //     0x956b90: and             x16, x17, x16, lsr #2
    //     0x956b94: tst             x16, HEAP, lsr #32
    //     0x956b98: b.eq            #0x956ba0
    //     0x956b9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956ba0: r0 = Null
    //     0x956ba0: mov             x0, NULL
    // 0x956ba4: LeaveFrame
    //     0x956ba4: mov             SP, fp
    //     0x956ba8: ldp             fp, lr, [SP], #0x10
    // 0x956bac: ret
    //     0x956bac: ret             
    // 0x956bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956bb4: b               #0x956b44
  }
  _ toData(/* No info */) {
    // ** addr: 0xa2948c, size: 0x5c
    // 0xa2948c: EnterFrame
    //     0xa2948c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29490: mov             fp, SP
    // 0xa29494: AllocStack(0x8)
    //     0xa29494: sub             SP, SP, #8
    // 0xa29498: CheckStackOverflow
    //     0xa29498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2949c: cmp             SP, x16
    //     0xa294a0: b.ls            #0xa294e0
    // 0xa294a4: ldr             x0, [fp, #0x10]
    // 0xa294a8: LoadField: r2 = r0->field_7
    //     0xa294a8: ldur            w2, [x0, #7]
    // 0xa294ac: DecompressPointer r2
    //     0xa294ac: add             x2, x2, HEAP, lsl #32
    // 0xa294b0: stur            x2, [fp, #-8]
    // 0xa294b4: r1 = <int>
    //     0xa294b4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa294b8: r0 = CodeUnits()
    //     0xa294b8: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xa294bc: mov             x1, x0
    // 0xa294c0: ldur            x0, [fp, #-8]
    // 0xa294c4: StoreField: r1->field_b = r0
    //     0xa294c4: stur            w0, [x1, #0xb]
    // 0xa294c8: stp             x1, NULL, [SP, #-0x10]!
    // 0xa294cc: r0 = Uint8List.fromList()
    //     0xa294cc: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xa294d0: add             SP, SP, #0x10
    // 0xa294d4: LeaveFrame
    //     0xa294d4: mov             SP, fp
    //     0xa294d8: ldp             fp, lr, [SP], #0x10
    // 0xa294dc: ret
    //     0xa294dc: ret             
    // 0xa294e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa294e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa294e4: b               #0xa294a4
  }
  int length(IfdValueAscii) {
    // ** addr: 0xa44b5c, size: 0x20
    // 0xa44b5c: ldr             x1, [SP]
    // 0xa44b60: LoadField: r2 = r1->field_7
    //     0xa44b60: ldur            w2, [x1, #7]
    // 0xa44b64: DecompressPointer r2
    //     0xa44b64: add             x2, x2, HEAP, lsl #32
    // 0xa44b68: LoadField: r1 = r2->field_7
    //     0xa44b68: ldur            w1, [x2, #7]
    // 0xa44b6c: DecompressPointer r1
    //     0xa44b6c: add             x1, x1, HEAP, lsl #32
    // 0xa44b70: r2 = LoadInt32Instr(r1)
    //     0xa44b70: sbfx            x2, x1, #1, #0x1f
    // 0xa44b74: add             x0, x2, #1
    // 0xa44b78: ret
    //     0xa44b78: ret             
  }
  int hashCode(IfdValueAscii) {
    // ** addr: 0xac6fec, size: 0x50
    // 0xac6fec: EnterFrame
    //     0xac6fec: stp             fp, lr, [SP, #-0x10]!
    //     0xac6ff0: mov             fp, SP
    // 0xac6ff4: CheckStackOverflow
    //     0xac6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6ff8: cmp             SP, x16
    //     0xac6ffc: b.ls            #0xac7034
    // 0xac7000: ldr             x0, [fp, #0x10]
    // 0xac7004: LoadField: r1 = r0->field_7
    //     0xac7004: ldur            w1, [x0, #7]
    // 0xac7008: DecompressPointer r1
    //     0xac7008: add             x1, x1, HEAP, lsl #32
    // 0xac700c: r0 = LoadClassIdInstr(r1)
    //     0xac700c: ldurh           w0, [x1, #1]
    // 0xac7010: SaveReg r1
    //     0xac7010: str             x1, [SP, #-8]!
    // 0xac7014: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7014: movz            x17, #0x83a8
    //     0xac7018: add             lr, x0, x17
    //     0xac701c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7020: blr             lr
    // 0xac7024: add             SP, SP, #8
    // 0xac7028: LeaveFrame
    //     0xac7028: mov             SP, fp
    //     0xac702c: ldp             fp, lr, [SP], #0x10
    // 0xac7030: ret
    //     0xac7030: ret             
    // 0xac7034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7038: b               #0xac7000
  }
  _ write(/* No info */) {
    // ** addr: 0xac8564, size: 0x78
    // 0xac8564: EnterFrame
    //     0xac8564: stp             fp, lr, [SP, #-0x10]!
    //     0xac8568: mov             fp, SP
    // 0xac856c: AllocStack(0x8)
    //     0xac856c: sub             SP, SP, #8
    // 0xac8570: CheckStackOverflow
    //     0xac8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8574: cmp             SP, x16
    //     0xac8578: b.ls            #0xac85d4
    // 0xac857c: ldr             x0, [fp, #0x18]
    // 0xac8580: LoadField: r2 = r0->field_7
    //     0xac8580: ldur            w2, [x0, #7]
    // 0xac8584: DecompressPointer r2
    //     0xac8584: add             x2, x2, HEAP, lsl #32
    // 0xac8588: stur            x2, [fp, #-8]
    // 0xac858c: r1 = <int>
    //     0xac858c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xac8590: r0 = CodeUnits()
    //     0xac8590: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xac8594: mov             x1, x0
    // 0xac8598: ldur            x0, [fp, #-8]
    // 0xac859c: StoreField: r1->field_b = r0
    //     0xac859c: stur            w0, [x1, #0xb]
    // 0xac85a0: ldr             x16, [fp, #0x10]
    // 0xac85a4: stp             x1, x16, [SP, #-0x10]!
    // 0xac85a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac85a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac85ac: r0 = writeBytes()
    //     0xac85ac: bl              #0x9387e4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xac85b0: add             SP, SP, #0x10
    // 0xac85b4: ldr             x16, [fp, #0x10]
    // 0xac85b8: stp             xzr, x16, [SP, #-0x10]!
    // 0xac85bc: r0 = writeByte()
    //     0xac85bc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac85c0: add             SP, SP, #0x10
    // 0xac85c4: r0 = Null
    //     0xac85c4: mov             x0, NULL
    // 0xac85c8: LeaveFrame
    //     0xac85c8: mov             SP, fp
    //     0xac85cc: ldp             fp, lr, [SP], #0x10
    // 0xac85d0: ret
    //     0xac85d0: ret             
    // 0xac85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac85d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac85d8: b               #0xac857c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0e028, size: 0x34
    // 0xb0e028: EnterFrame
    //     0xb0e028: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e02c: mov             fp, SP
    // 0xb0e030: AllocStack(0x8)
    //     0xb0e030: sub             SP, SP, #8
    // 0xb0e034: ldr             x0, [fp, #0x10]
    // 0xb0e038: LoadField: r1 = r0->field_7
    //     0xb0e038: ldur            w1, [x0, #7]
    // 0xb0e03c: DecompressPointer r1
    //     0xb0e03c: add             x1, x1, HEAP, lsl #32
    // 0xb0e040: stur            x1, [fp, #-8]
    // 0xb0e044: r0 = IfdValueAscii()
    //     0xb0e044: bl              #0x93d5c0  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xb0e048: ldur            x1, [fp, #-8]
    // 0xb0e04c: StoreField: r0->field_7 = r1
    //     0xb0e04c: stur            w1, [x0, #7]
    // 0xb0e050: LeaveFrame
    //     0xb0e050: mov             SP, fp
    //     0xb0e054: ldp             fp, lr, [SP], #0x10
    // 0xb0e058: ret
    //     0xb0e058: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f484, size: 0x10c
    // 0xc4f484: EnterFrame
    //     0xc4f484: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f488: mov             fp, SP
    // 0xc4f48c: AllocStack(0x8)
    //     0xc4f48c: sub             SP, SP, #8
    // 0xc4f490: CheckStackOverflow
    //     0xc4f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f494: cmp             SP, x16
    //     0xc4f498: b.ls            #0xc4f588
    // 0xc4f49c: ldr             x0, [fp, #0x10]
    // 0xc4f4a0: cmp             w0, NULL
    // 0xc4f4a4: b.ne            #0xc4f4b8
    // 0xc4f4a8: r0 = false
    //     0xc4f4a8: add             x0, NULL, #0x30  ; false
    // 0xc4f4ac: LeaveFrame
    //     0xc4f4ac: mov             SP, fp
    //     0xc4f4b0: ldp             fp, lr, [SP], #0x10
    // 0xc4f4b4: ret
    //     0xc4f4b4: ret             
    // 0xc4f4b8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f4b8: movz            x1, #0x74
    //     0xc4f4bc: tbz             w0, #0, #0xc4f4c8
    //     0xc4f4c0: ldurh           w1, [x0, #1]
    //     0xc4f4c4: lsl             x1, x1, #1
    // 0xc4f4c8: cmp             w1, #0x898
    // 0xc4f4cc: b.ne            #0xc4f578
    // 0xc4f4d0: ldr             x16, [fp, #0x18]
    // 0xc4f4d4: SaveReg r16
    //     0xc4f4d4: str             x16, [SP, #-8]!
    // 0xc4f4d8: r0 = length()
    //     0xc4f4d8: bl              #0xa44b5c  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0xc4f4dc: add             SP, SP, #8
    // 0xc4f4e0: ldr             x1, [fp, #0x10]
    // 0xc4f4e4: LoadField: r2 = r1->field_7
    //     0xc4f4e4: ldur            w2, [x1, #7]
    // 0xc4f4e8: DecompressPointer r2
    //     0xc4f4e8: add             x2, x2, HEAP, lsl #32
    // 0xc4f4ec: LoadField: r3 = r2->field_7
    //     0xc4f4ec: ldur            w3, [x2, #7]
    // 0xc4f4f0: DecompressPointer r3
    //     0xc4f4f0: add             x3, x3, HEAP, lsl #32
    // 0xc4f4f4: r2 = LoadInt32Instr(r3)
    //     0xc4f4f4: sbfx            x2, x3, #1, #0x1f
    // 0xc4f4f8: add             x3, x2, #1
    // 0xc4f4fc: cmp             x0, x3
    // 0xc4f500: b.ne            #0xc4f578
    // 0xc4f504: ldr             x0, [fp, #0x18]
    // 0xc4f508: LoadField: r2 = r0->field_7
    //     0xc4f508: ldur            w2, [x0, #7]
    // 0xc4f50c: DecompressPointer r2
    //     0xc4f50c: add             x2, x2, HEAP, lsl #32
    // 0xc4f510: r0 = LoadClassIdInstr(r2)
    //     0xc4f510: ldurh           w0, [x2, #1]
    // 0xc4f514: SaveReg r2
    //     0xc4f514: str             x2, [SP, #-8]!
    // 0xc4f518: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc4f518: movz            x17, #0x83a8
    //     0xc4f51c: add             lr, x0, x17
    //     0xc4f520: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f524: blr             lr
    // 0xc4f528: add             SP, SP, #8
    // 0xc4f52c: mov             x1, x0
    // 0xc4f530: ldr             x0, [fp, #0x10]
    // 0xc4f534: stur            x1, [fp, #-8]
    // 0xc4f538: LoadField: r2 = r0->field_7
    //     0xc4f538: ldur            w2, [x0, #7]
    // 0xc4f53c: DecompressPointer r2
    //     0xc4f53c: add             x2, x2, HEAP, lsl #32
    // 0xc4f540: r0 = LoadClassIdInstr(r2)
    //     0xc4f540: ldurh           w0, [x2, #1]
    // 0xc4f544: SaveReg r2
    //     0xc4f544: str             x2, [SP, #-8]!
    // 0xc4f548: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc4f548: movz            x17, #0x83a8
    //     0xc4f54c: add             lr, x0, x17
    //     0xc4f550: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f554: blr             lr
    // 0xc4f558: add             SP, SP, #8
    // 0xc4f55c: ldur            x1, [fp, #-8]
    // 0xc4f560: cmp             w1, w0
    // 0xc4f564: r16 = true
    //     0xc4f564: add             x16, NULL, #0x20  ; true
    // 0xc4f568: r17 = false
    //     0xc4f568: add             x17, NULL, #0x30  ; false
    // 0xc4f56c: csel            x2, x16, x17, eq
    // 0xc4f570: mov             x0, x2
    // 0xc4f574: b               #0xc4f57c
    // 0xc4f578: r0 = false
    //     0xc4f578: add             x0, NULL, #0x30  ; false
    // 0xc4f57c: LeaveFrame
    //     0xc4f57c: mov             SP, fp
    //     0xc4f580: ldp             fp, lr, [SP], #0x10
    // 0xc4f584: ret
    //     0xc4f584: ret             
    // 0xc4f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f58c: b               #0xc4f49c
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9634, size: 0xc
    // 0xcc9634: r0 = Instance_IfdValueType
    //     0xcc9634: add             x0, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0xcc9638: ldr             x0, [x0, #0x500]
    // 0xcc963c: ret
    //     0xcc963c: ret             
  }
}

// class id: 1101, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  Uint8List value(IfdByteValue) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xa380b8, size: 0x2c
    // 0xa380b8: r4 = 0
    //     0xa380b8: movz            x4, #0
    // 0xa380bc: r1 = Function 'toInt':.
    //     0xa380bc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] AnonymousClosure: (0x93d094), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0xcd2d8c)
    //     0xa380c0: ldr             x1, [x17, #0x9a8]
    // 0xa380c4: r24 = BuildNonGenericMethodExtractorStub
    //     0xa380c4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa380c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa380c8: ldur            x0, [x24, #0x17]
    // 0xa380cc: br              x0
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0x93cfcc, size: 0xc8
    // 0x93cfcc: EnterFrame
    //     0x93cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cfd0: mov             fp, SP
    // 0x93cfd4: AllocStack(0x10)
    //     0x93cfd4: sub             SP, SP, #0x10
    // 0x93cfd8: SetupParameters(IfdByteValue this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x93cfd8: mov             x0, x4
    //     0x93cfdc: ldur            w1, [x0, #0x13]
    //     0x93cfe0: add             x1, x1, HEAP, lsl #32
    //     0x93cfe4: sub             x0, x1, #2
    //     0x93cfe8: add             x3, fp, w0, sxtw #2
    //     0x93cfec: ldr             x3, [x3, #0x10]
    //     0x93cff0: stur            x3, [fp, #-0x10]
    //     0x93cff4: cmp             w0, #2
    //     0x93cff8: b.lt            #0x93d00c
    //     0x93cffc: add             x1, fp, w0, sxtw #2
    //     0x93d000: ldr             x1, [x1, #8]
    //     0x93d004: mov             x4, x1
    //     0x93d008: b               #0x93d010
    //     0x93d00c: movz            x4, #0
    // 0x93d010: mov             x0, x4
    // 0x93d014: stur            x4, [fp, #-8]
    // 0x93d018: r2 = Null
    //     0x93d018: mov             x2, NULL
    // 0x93d01c: r1 = Null
    //     0x93d01c: mov             x1, NULL
    // 0x93d020: branchIfSmi(r0, 0x93d044)
    //     0x93d020: tbz             w0, #0, #0x93d044
    // 0x93d024: r4 = LoadClassIdInstr(r0)
    //     0x93d024: ldurh           w4, [x0, #1]
    // 0x93d028: sub             x4, x4, #0x3a
    // 0x93d02c: cmp             x4, #1
    // 0x93d030: b.ls            #0x93d044
    // 0x93d034: r8 = int
    //     0x93d034: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x93d038: r3 = Null
    //     0x93d038: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] Null
    //     0x93d03c: ldr             x3, [x3, #0x9b0]
    // 0x93d040: r0 = int()
    //     0x93d040: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x93d044: ldur            x2, [fp, #-0x10]
    // 0x93d048: LoadField: r3 = r2->field_7
    //     0x93d048: ldur            w3, [x2, #7]
    // 0x93d04c: DecompressPointer r3
    //     0x93d04c: add             x3, x3, HEAP, lsl #32
    // 0x93d050: LoadField: r2 = r3->field_13
    //     0x93d050: ldur            w2, [x3, #0x13]
    // 0x93d054: DecompressPointer r2
    //     0x93d054: add             x2, x2, HEAP, lsl #32
    // 0x93d058: ldur            x4, [fp, #-8]
    // 0x93d05c: r5 = LoadInt32Instr(r4)
    //     0x93d05c: sbfx            x5, x4, #1, #0x1f
    //     0x93d060: tbz             w4, #0, #0x93d068
    //     0x93d064: ldur            x5, [x4, #7]
    // 0x93d068: r0 = LoadInt32Instr(r2)
    //     0x93d068: sbfx            x0, x2, #1, #0x1f
    // 0x93d06c: mov             x1, x5
    // 0x93d070: cmp             x1, x0
    // 0x93d074: b.hs            #0x93d090
    // 0x93d078: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x93d078: add             x16, x3, x5
    //     0x93d07c: ldrb            w1, [x16, #0x17]
    // 0x93d080: lsl             x0, x1, #1
    // 0x93d084: LeaveFrame
    //     0x93d084: mov             SP, fp
    //     0x93d088: ldp             fp, lr, [SP], #0x10
    // 0x93d08c: ret
    //     0x93d08c: ret             
    // 0x93d090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93d090: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x93d094, size: 0x90
    // 0x93d094: EnterFrame
    //     0x93d094: stp             fp, lr, [SP, #-0x10]!
    //     0x93d098: mov             fp, SP
    // 0x93d09c: mov             x2, x4
    // 0x93d0a0: LoadField: r3 = r2->field_13
    //     0x93d0a0: ldur            w3, [x2, #0x13]
    // 0x93d0a4: DecompressPointer r3
    //     0x93d0a4: add             x3, x3, HEAP, lsl #32
    // 0x93d0a8: sub             x2, x3, #2
    // 0x93d0ac: add             x3, fp, w2, sxtw #2
    // 0x93d0b0: ldr             x3, [x3, #0x10]
    // 0x93d0b4: cmp             w2, #2
    // 0x93d0b8: b.lt            #0x93d0d4
    // 0x93d0bc: add             x4, fp, w2, sxtw #2
    // 0x93d0c0: ldr             x4, [x4, #8]
    // 0x93d0c4: r2 = LoadInt32Instr(r4)
    //     0x93d0c4: sbfx            x2, x4, #1, #0x1f
    //     0x93d0c8: tbz             w4, #0, #0x93d0d0
    //     0x93d0cc: ldur            x2, [x4, #7]
    // 0x93d0d0: b               #0x93d0d8
    // 0x93d0d4: r2 = 0
    //     0x93d0d4: movz            x2, #0
    // 0x93d0d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93d0d8: ldur            w4, [x3, #0x17]
    // 0x93d0dc: DecompressPointer r4
    //     0x93d0dc: add             x4, x4, HEAP, lsl #32
    // 0x93d0e0: LoadField: r3 = r4->field_f
    //     0x93d0e0: ldur            w3, [x4, #0xf]
    // 0x93d0e4: DecompressPointer r3
    //     0x93d0e4: add             x3, x3, HEAP, lsl #32
    // 0x93d0e8: LoadField: r4 = r3->field_7
    //     0x93d0e8: ldur            w4, [x3, #7]
    // 0x93d0ec: DecompressPointer r4
    //     0x93d0ec: add             x4, x4, HEAP, lsl #32
    // 0x93d0f0: LoadField: r3 = r4->field_13
    //     0x93d0f0: ldur            w3, [x4, #0x13]
    // 0x93d0f4: DecompressPointer r3
    //     0x93d0f4: add             x3, x3, HEAP, lsl #32
    // 0x93d0f8: r0 = LoadInt32Instr(r3)
    //     0x93d0f8: sbfx            x0, x3, #1, #0x1f
    // 0x93d0fc: mov             x1, x2
    // 0x93d100: cmp             x1, x0
    // 0x93d104: b.hs            #0x93d120
    // 0x93d108: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x93d108: add             x16, x4, x2
    //     0x93d10c: ldrb            w1, [x16, #0x17]
    // 0x93d110: lsl             x0, x1, #1
    // 0x93d114: LeaveFrame
    //     0x93d114: mov             SP, fp
    //     0x93d118: ldp             fp, lr, [SP], #0x10
    // 0x93d11c: ret
    //     0x93d11c: ret             
    // 0x93d120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93d120: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb044e0, size: 0x80
    // 0xb044e0: EnterFrame
    //     0xb044e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb044e4: mov             fp, SP
    // 0xb044e8: CheckStackOverflow
    //     0xb044e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb044ec: cmp             SP, x16
    //     0xb044f0: b.ls            #0xb04554
    // 0xb044f4: ldr             x0, [fp, #0x10]
    // 0xb044f8: LoadField: r2 = r0->field_7
    //     0xb044f8: ldur            w2, [x0, #7]
    // 0xb044fc: DecompressPointer r2
    //     0xb044fc: add             x2, x2, HEAP, lsl #32
    // 0xb04500: LoadField: r0 = r2->field_13
    //     0xb04500: ldur            w0, [x2, #0x13]
    // 0xb04504: DecompressPointer r0
    //     0xb04504: add             x0, x0, HEAP, lsl #32
    // 0xb04508: cmp             w0, #2
    // 0xb0450c: b.ne            #0xb0453c
    // 0xb04510: r1 = LoadInt32Instr(r0)
    //     0xb04510: sbfx            x1, x0, #1, #0x1f
    // 0xb04514: mov             x0, x1
    // 0xb04518: r1 = 0
    //     0xb04518: movz            x1, #0
    // 0xb0451c: cmp             x1, x0
    // 0xb04520: b.hs            #0xb0455c
    // 0xb04524: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xb04524: ldrb            w0, [x2, #0x17]
    // 0xb04528: lsl             x1, x0, #1
    // 0xb0452c: SaveReg r1
    //     0xb0452c: str             x1, [SP, #-8]!
    // 0xb04530: r0 = _interpolateSingle()
    //     0xb04530: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04534: add             SP, SP, #8
    // 0xb04538: b               #0xb04548
    // 0xb0453c: SaveReg r2
    //     0xb0453c: str             x2, [SP, #-8]!
    // 0xb04540: r0 = _interpolateSingle()
    //     0xb04540: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04544: add             SP, SP, #8
    // 0xb04548: LeaveFrame
    //     0xb04548: mov             SP, fp
    //     0xb0454c: ldp             fp, lr, [SP], #0x10
    // 0xb04550: ret
    //     0xb04550: ret             
    // 0xb04554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04558: b               #0xb044f4
    // 0xb0455c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0455c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0dfd4, size: 0x54
    // 0xb0dfd4: EnterFrame
    //     0xb0dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dfd8: mov             fp, SP
    // 0xb0dfdc: AllocStack(0x8)
    //     0xb0dfdc: sub             SP, SP, #8
    // 0xb0dfe0: CheckStackOverflow
    //     0xb0dfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dfe4: cmp             SP, x16
    //     0xb0dfe8: b.ls            #0xb0e020
    // 0xb0dfec: ldr             x0, [fp, #0x10]
    // 0xb0dff0: LoadField: r1 = r0->field_7
    //     0xb0dff0: ldur            w1, [x0, #7]
    // 0xb0dff4: DecompressPointer r1
    //     0xb0dff4: add             x1, x1, HEAP, lsl #32
    // 0xb0dff8: stp             x1, NULL, [SP, #-0x10]!
    // 0xb0dffc: r0 = Uint8List.fromList()
    //     0xb0dffc: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb0e000: add             SP, SP, #0x10
    // 0xb0e004: stur            x0, [fp, #-8]
    // 0xb0e008: r0 = IfdByteValue()
    //     0xb0e008: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xb0e00c: ldur            x1, [fp, #-8]
    // 0xb0e010: StoreField: r0->field_7 = r1
    //     0xb0e010: stur            w1, [x0, #7]
    // 0xb0e014: LeaveFrame
    //     0xb0e014: mov             SP, fp
    //     0xb0e018: ldp             fp, lr, [SP], #0x10
    // 0xb0e01c: ret
    //     0xb0e01c: ret             
    // 0xb0e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e024: b               #0xb0dfec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4f3ac, size: 0xd8
    // 0xc4f3ac: EnterFrame
    //     0xc4f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f3b0: mov             fp, SP
    // 0xc4f3b4: AllocStack(0x8)
    //     0xc4f3b4: sub             SP, SP, #8
    // 0xc4f3b8: CheckStackOverflow
    //     0xc4f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f3bc: cmp             SP, x16
    //     0xc4f3c0: b.ls            #0xc4f47c
    // 0xc4f3c4: ldr             x0, [fp, #0x10]
    // 0xc4f3c8: cmp             w0, NULL
    // 0xc4f3cc: b.ne            #0xc4f3e0
    // 0xc4f3d0: r0 = false
    //     0xc4f3d0: add             x0, NULL, #0x30  ; false
    // 0xc4f3d4: LeaveFrame
    //     0xc4f3d4: mov             SP, fp
    //     0xc4f3d8: ldp             fp, lr, [SP], #0x10
    // 0xc4f3dc: ret
    //     0xc4f3dc: ret             
    // 0xc4f3e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4f3e0: movz            x1, #0x74
    //     0xc4f3e4: tbz             w0, #0, #0xc4f3f0
    //     0xc4f3e8: ldurh           w1, [x0, #1]
    //     0xc4f3ec: lsl             x1, x1, #1
    // 0xc4f3f0: cmp             w1, #0x89a
    // 0xc4f3f4: b.ne            #0xc4f46c
    // 0xc4f3f8: ldr             x1, [fp, #0x18]
    // 0xc4f3fc: LoadField: r2 = r1->field_7
    //     0xc4f3fc: ldur            w2, [x1, #7]
    // 0xc4f400: DecompressPointer r2
    //     0xc4f400: add             x2, x2, HEAP, lsl #32
    // 0xc4f404: LoadField: r1 = r2->field_13
    //     0xc4f404: ldur            w1, [x2, #0x13]
    // 0xc4f408: DecompressPointer r1
    //     0xc4f408: add             x1, x1, HEAP, lsl #32
    // 0xc4f40c: LoadField: r3 = r0->field_7
    //     0xc4f40c: ldur            w3, [x0, #7]
    // 0xc4f410: DecompressPointer r3
    //     0xc4f410: add             x3, x3, HEAP, lsl #32
    // 0xc4f414: LoadField: r4 = r3->field_13
    //     0xc4f414: ldur            w4, [x3, #0x13]
    // 0xc4f418: DecompressPointer r4
    //     0xc4f418: add             x4, x4, HEAP, lsl #32
    // 0xc4f41c: cmp             w1, w4
    // 0xc4f420: b.ne            #0xc4f46c
    // 0xc4f424: SaveReg r2
    //     0xc4f424: str             x2, [SP, #-8]!
    // 0xc4f428: r0 = hashAll()
    //     0xc4f428: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f42c: add             SP, SP, #8
    // 0xc4f430: mov             x1, x0
    // 0xc4f434: ldr             x0, [fp, #0x10]
    // 0xc4f438: stur            x1, [fp, #-8]
    // 0xc4f43c: LoadField: r2 = r0->field_7
    //     0xc4f43c: ldur            w2, [x0, #7]
    // 0xc4f440: DecompressPointer r2
    //     0xc4f440: add             x2, x2, HEAP, lsl #32
    // 0xc4f444: SaveReg r2
    //     0xc4f444: str             x2, [SP, #-8]!
    // 0xc4f448: r0 = hashAll()
    //     0xc4f448: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc4f44c: add             SP, SP, #8
    // 0xc4f450: ldur            x1, [fp, #-8]
    // 0xc4f454: cmp             x1, x0
    // 0xc4f458: r16 = true
    //     0xc4f458: add             x16, NULL, #0x20  ; true
    // 0xc4f45c: r17 = false
    //     0xc4f45c: add             x17, NULL, #0x30  ; false
    // 0xc4f460: csel            x2, x16, x17, eq
    // 0xc4f464: mov             x0, x2
    // 0xc4f468: b               #0xc4f470
    // 0xc4f46c: r0 = false
    //     0xc4f46c: add             x0, NULL, #0x30  ; false
    // 0xc4f470: LeaveFrame
    //     0xc4f470: mov             SP, fp
    //     0xc4f474: ldp             fp, lr, [SP], #0x10
    // 0xc4f478: ret
    //     0xc4f478: ret             
    // 0xc4f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f480: b               #0xc4f3c4
  }
  _ setInt(/* No info */) {
    // ** addr: 0xca6338, size: 0x60
    // 0xca6338: EnterFrame
    //     0xca6338: stp             fp, lr, [SP, #-0x10]!
    //     0xca633c: mov             fp, SP
    // 0xca6340: CheckStackOverflow
    //     0xca6340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6344: cmp             SP, x16
    //     0xca6348: b.ls            #0xca6390
    // 0xca634c: ldr             x0, [fp, #0x18]
    // 0xca6350: LoadField: r2 = r0->field_7
    //     0xca6350: ldur            w2, [x0, #7]
    // 0xca6354: DecompressPointer r2
    //     0xca6354: add             x2, x2, HEAP, lsl #32
    // 0xca6358: ldr             x3, [fp, #0x10]
    // 0xca635c: r0 = BoxInt64Instr(r3)
    //     0xca635c: sbfiz           x0, x3, #1, #0x1f
    //     0xca6360: cmp             x3, x0, asr #1
    //     0xca6364: b.eq            #0xca6370
    //     0xca6368: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca636c: stur            x3, [x0, #7]
    // 0xca6370: stp             xzr, x2, [SP, #-0x10]!
    // 0xca6374: SaveReg r0
    //     0xca6374: str             x0, [SP, #-8]!
    // 0xca6378: r0 = []=()
    //     0xca6378: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xca637c: add             SP, SP, #0x18
    // 0xca6380: r0 = Null
    //     0xca6380: mov             x0, NULL
    // 0xca6384: LeaveFrame
    //     0xca6384: mov             SP, fp
    //     0xca6388: ldp             fp, lr, [SP], #0x10
    // 0xca638c: ret
    //     0xca638c: ret             
    // 0xca6390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6394: b               #0xca634c
  }
  get _ type(/* No info */) {
    // ** addr: 0xcc9628, size: 0xc
    // 0xcc9628: r0 = Instance_IfdValueType
    //     0xcc9628: add             x0, PP, #0x31, lsl #12  ; [pp+0x314f8] Obj!IfdValueType@c78161
    //     0xcc962c: ldr             x0, [x0, #0x4f8]
    // 0xcc9630: ret
    //     0xcc9630: ret             
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0xcd2d8c, size: 0x7c
    // 0xcd2d8c: EnterFrame
    //     0xcd2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2d90: mov             fp, SP
    // 0xcd2d94: mov             x2, x4
    // 0xcd2d98: LoadField: r3 = r2->field_13
    //     0xcd2d98: ldur            w3, [x2, #0x13]
    // 0xcd2d9c: DecompressPointer r3
    //     0xcd2d9c: add             x3, x3, HEAP, lsl #32
    // 0xcd2da0: sub             x2, x3, #2
    // 0xcd2da4: add             x3, fp, w2, sxtw #2
    // 0xcd2da8: ldr             x3, [x3, #0x10]
    // 0xcd2dac: cmp             w2, #2
    // 0xcd2db0: b.lt            #0xcd2dcc
    // 0xcd2db4: add             x4, fp, w2, sxtw #2
    // 0xcd2db8: ldr             x4, [x4, #8]
    // 0xcd2dbc: r2 = LoadInt32Instr(r4)
    //     0xcd2dbc: sbfx            x2, x4, #1, #0x1f
    //     0xcd2dc0: tbz             w4, #0, #0xcd2dc8
    //     0xcd2dc4: ldur            x2, [x4, #7]
    // 0xcd2dc8: b               #0xcd2dd0
    // 0xcd2dcc: r2 = 0
    //     0xcd2dcc: movz            x2, #0
    // 0xcd2dd0: LoadField: r4 = r3->field_7
    //     0xcd2dd0: ldur            w4, [x3, #7]
    // 0xcd2dd4: DecompressPointer r4
    //     0xcd2dd4: add             x4, x4, HEAP, lsl #32
    // 0xcd2dd8: LoadField: r3 = r4->field_13
    //     0xcd2dd8: ldur            w3, [x4, #0x13]
    // 0xcd2ddc: DecompressPointer r3
    //     0xcd2ddc: add             x3, x3, HEAP, lsl #32
    // 0xcd2de0: r0 = LoadInt32Instr(r3)
    //     0xcd2de0: sbfx            x0, x3, #1, #0x1f
    // 0xcd2de4: mov             x1, x2
    // 0xcd2de8: cmp             x1, x0
    // 0xcd2dec: b.hs            #0xcd2e04
    // 0xcd2df0: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0xcd2df0: add             x16, x4, x2
    //     0xcd2df4: ldrb            w0, [x16, #0x17]
    // 0xcd2df8: LeaveFrame
    //     0xcd2df8: mov             SP, fp
    //     0xcd2dfc: ldp             fp, lr, [SP], #0x10
    // 0xcd2e00: ret
    //     0xcd2e00: ret             
    // 0xcd2e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2e04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5681, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6c74, size: 0x5c
    // 0xad6c74: EnterFrame
    //     0xad6c74: stp             fp, lr, [SP, #-0x10]!
    //     0xad6c78: mov             fp, SP
    // 0xad6c7c: CheckStackOverflow
    //     0xad6c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6c80: cmp             SP, x16
    //     0xad6c84: b.ls            #0xad6cc8
    // 0xad6c88: r1 = Null
    //     0xad6c88: mov             x1, NULL
    // 0xad6c8c: r2 = 4
    //     0xad6c8c: movz            x2, #0x4
    // 0xad6c90: r0 = AllocateArray()
    //     0xad6c90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6c94: r17 = "IfdValueType."
    //     0xad6c94: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c990] "IfdValueType."
    //     0xad6c98: ldr             x17, [x17, #0x990]
    // 0xad6c9c: StoreField: r0->field_f = r17
    //     0xad6c9c: stur            w17, [x0, #0xf]
    // 0xad6ca0: ldr             x1, [fp, #0x10]
    // 0xad6ca4: LoadField: r2 = r1->field_f
    //     0xad6ca4: ldur            w2, [x1, #0xf]
    // 0xad6ca8: DecompressPointer r2
    //     0xad6ca8: add             x2, x2, HEAP, lsl #32
    // 0xad6cac: StoreField: r0->field_13 = r2
    //     0xad6cac: stur            w2, [x0, #0x13]
    // 0xad6cb0: SaveReg r0
    //     0xad6cb0: str             x0, [SP, #-8]!
    // 0xad6cb4: r0 = _interpolate()
    //     0xad6cb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6cb8: add             SP, SP, #8
    // 0xad6cbc: LeaveFrame
    //     0xad6cbc: mov             SP, fp
    //     0xad6cc0: ldp             fp, lr, [SP], #0x10
    // 0xad6cc4: ret
    //     0xad6cc4: ret             
    // 0xad6cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6ccc: b               #0xad6c88
  }
}
