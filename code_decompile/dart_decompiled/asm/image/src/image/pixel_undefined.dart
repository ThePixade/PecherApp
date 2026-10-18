// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 67157, size: 0x8
class :: {
}

// class id: 5930, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<num>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0xf70

  int length(PixelUndefined) {
    // ** addr: 0x840024, size: 0x1c
    // 0x840024: r0 = 0
    //     0x840024: movz            x0, #0
    // 0x840028: ret
    //     0x840028: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x819244, size: 0x28
    // 0x819244: EnterFrame
    //     0x819244: stp             fp, lr, [SP, #-0x10]!
    //     0x819248: mov             fp, SP
    // 0x81924c: r0 = ChannelIterator()
    //     0x81924c: bl              #0x819354  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x14)
    // 0x819250: r1 = -1
    //     0x819250: movn            x1, #0
    // 0x819254: StoreField: r0->field_7 = r1
    //     0x819254: stur            x1, [x0, #7]
    // 0x819258: ldr             x1, [fp, #0x10]
    // 0x81925c: StoreField: r0->field_f = r1
    //     0x81925c: stur            w1, [x0, #0xf]
    // 0x819260: LeaveFrame
    //     0x819260: mov             SP, fp
    //     0x819264: ldp             fp, lr, [SP], #0x10
    // 0x819268: ret
    //     0x819268: ret             
  }
  void []=(PixelUndefined, int, num) {
    // ** addr: 0x819280, size: 0x8c
    // 0x819280: EnterFrame
    //     0x819280: stp             fp, lr, [SP, #-0x10]!
    //     0x819284: mov             fp, SP
    // 0x819288: ldr             x0, [fp, #0x18]
    // 0x81928c: r2 = Null
    //     0x81928c: mov             x2, NULL
    // 0x819290: r1 = Null
    //     0x819290: mov             x1, NULL
    // 0x819294: branchIfSmi(r0, 0x8192b8)
    //     0x819294: tbz             w0, #0, #0x8192b8
    // 0x819298: r4 = LoadClassIdInstr(r0)
    //     0x819298: ldurh           w4, [x0, #1]
    // 0x81929c: sub             x4, x4, #0x3a
    // 0x8192a0: cmp             x4, #1
    // 0x8192a4: b.ls            #0x8192b8
    // 0x8192a8: r8 = int
    //     0x8192a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8192ac: r3 = Null
    //     0x8192ac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b228] Null
    //     0x8192b0: ldr             x3, [x3, #0x228]
    // 0x8192b4: r0 = int()
    //     0x8192b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8192b8: ldr             x0, [fp, #0x10]
    // 0x8192bc: r2 = Null
    //     0x8192bc: mov             x2, NULL
    // 0x8192c0: r1 = Null
    //     0x8192c0: mov             x1, NULL
    // 0x8192c4: branchIfSmi(r0, 0x8192e8)
    //     0x8192c4: tbz             w0, #0, #0x8192e8
    // 0x8192c8: r4 = LoadClassIdInstr(r0)
    //     0x8192c8: ldurh           w4, [x0, #1]
    // 0x8192cc: sub             x4, x4, #0x3a
    // 0x8192d0: cmp             x4, #2
    // 0x8192d4: b.ls            #0x8192e8
    // 0x8192d8: r8 = num
    //     0x8192d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x8192dc: r3 = Null
    //     0x8192dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b238] Null
    //     0x8192e0: ldr             x3, [x3, #0x238]
    // 0x8192e4: r0 = num()
    //     0x8192e4: bl              #0xd0e100  ; IsType_num_Stub
    // 0x8192e8: r0 = Null
    //     0x8192e8: mov             x0, NULL
    // 0x8192ec: LeaveFrame
    //     0x8192ec: mov             SP, fp
    //     0x8192f0: ldp             fp, lr, [SP], #0x10
    // 0x8192f4: ret
    //     0x8192f4: ret             
  }
  num [](PixelUndefined, int) {
    // ** addr: 0x81930c, size: 0x5c
    // 0x81930c: EnterFrame
    //     0x81930c: stp             fp, lr, [SP, #-0x10]!
    //     0x819310: mov             fp, SP
    // 0x819314: ldr             x0, [fp, #0x10]
    // 0x819318: r2 = Null
    //     0x819318: mov             x2, NULL
    // 0x81931c: r1 = Null
    //     0x81931c: mov             x1, NULL
    // 0x819320: branchIfSmi(r0, 0x819344)
    //     0x819320: tbz             w0, #0, #0x819344
    // 0x819324: r4 = LoadClassIdInstr(r0)
    //     0x819324: ldurh           w4, [x0, #1]
    // 0x819328: sub             x4, x4, #0x3a
    // 0x81932c: cmp             x4, #1
    // 0x819330: b.ls            #0x819344
    // 0x819334: r8 = int
    //     0x819334: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x819338: r3 = Null
    //     0x819338: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b248] Null
    //     0x81933c: ldr             x3, [x3, #0x248]
    // 0x819340: r0 = int()
    //     0x819340: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x819344: r0 = 0
    //     0x819344: movz            x0, #0
    // 0x819348: LeaveFrame
    //     0x819348: mov             SP, fp
    //     0x81934c: ldp             fp, lr, [SP], #0x10
    // 0x819350: ret
    //     0x819350: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fc28, size: 0x1c
    // 0xb7fc28: EnterFrame
    //     0xb7fc28: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fc2c: mov             fp, SP
    // 0xb7fc30: r1 = <num>
    //     0xb7fc30: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7fc34: r0 = PixelUndefined()
    //     0xb7fc34: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xb7fc38: LeaveFrame
    //     0xb7fc38: mov             SP, fp
    //     0xb7fc3c: ldp             fp, lr, [SP], #0x10
    // 0xb7fc40: ret
    //     0xb7fc40: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0xb842b8, size: 0x48
    // 0xb842b8: EnterFrame
    //     0xb842b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb842bc: mov             fp, SP
    // 0xb842c0: CheckStackOverflow
    //     0xb842c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb842c4: cmp             SP, x16
    //     0xb842c8: b.ls            #0xb842f8
    // 0xb842cc: r0 = InitLateStaticField(0xf70) // [package:image/src/image/pixel_undefined.dart] PixelUndefined::nullImageData
    //     0xb842cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb842d0: ldr             x0, [x0, #0x1ee0]
    //     0xb842d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb842d8: cmp             w0, w16
    //     0xb842dc: b.ne            #0xb842ec
    //     0xb842e0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b258] Field <PixelUndefined.nullImageData>: static late final (offset: 0xf70)
    //     0xb842e4: ldr             x2, [x2, #0x258]
    //     0xb842e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb842ec: LeaveFrame
    //     0xb842ec: mov             SP, fp
    //     0xb842f0: ldp             fp, lr, [SP], #0x10
    // 0xb842f4: ret
    //     0xb842f4: ret             
    // 0xb842f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb842f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb842fc: b               #0xb842cc
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0xb84300, size: 0x4c
    // 0xb84300: EnterFrame
    //     0xb84300: stp             fp, lr, [SP, #-0x10]!
    //     0xb84304: mov             fp, SP
    // 0xb84308: AllocStack(0x8)
    //     0xb84308: sub             SP, SP, #8
    // 0xb8430c: r1 = <Pixel>
    //     0xb8430c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb84310: ldr             x1, [x1, #0x30]
    // 0xb84314: r0 = ImageDataUint8()
    //     0xb84314: bl              #0x944d54  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xb84318: r4 = 0
    //     0xb84318: movz            x4, #0
    // 0xb8431c: stur            x0, [fp, #-8]
    // 0xb84320: r0 = AllocateUint8Array()
    //     0xb84320: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb84324: mov             x1, x0
    // 0xb84328: ldur            x0, [fp, #-8]
    // 0xb8432c: StoreField: r0->field_23 = r1
    //     0xb8432c: stur            w1, [x0, #0x23]
    // 0xb84330: r1 = 0
    //     0xb84330: movz            x1, #0
    // 0xb84334: StoreField: r0->field_b = r1
    //     0xb84334: stur            x1, [x0, #0xb]
    // 0xb84338: StoreField: r0->field_13 = r1
    //     0xb84338: stur            x1, [x0, #0x13]
    // 0xb8433c: StoreField: r0->field_1b = r1
    //     0xb8433c: stur            x1, [x0, #0x1b]
    // 0xb84340: LeaveFrame
    //     0xb84340: mov             SP, fp
    //     0xb84344: ldp             fp, lr, [SP], #0x10
    // 0xb84348: ret
    //     0xb84348: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05f9c, size: 0x3c
    // 0xc05f9c: ldr             x1, [SP]
    // 0xc05fa0: cmp             w1, NULL
    // 0xc05fa4: b.ne            #0xc05fb0
    // 0xc05fa8: r0 = false
    //     0xc05fa8: add             x0, NULL, #0x30  ; false
    // 0xc05fac: ret
    //     0xc05fac: ret             
    // 0xc05fb0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc05fb0: movz            x2, #0x74
    //     0xc05fb4: tbz             w1, #0, #0xc05fc0
    //     0xc05fb8: ldurh           w2, [x1, #1]
    //     0xc05fbc: lsl             x2, x2, #1
    // 0xc05fc0: r17 = 11860
    //     0xc05fc0: movz            x17, #0x2e54
    // 0xc05fc4: cmp             w2, w17
    // 0xc05fc8: r16 = true
    //     0xc05fc8: add             x16, NULL, #0x20  ; true
    // 0xc05fcc: r17 = false
    //     0xc05fcc: add             x17, NULL, #0x30  ; false
    // 0xc05fd0: csel            x0, x16, x17, eq
    // 0xc05fd4: ret
    //     0xc05fd4: ret             
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0ff7c, size: 0x8
    // 0xc0ff7c: r0 = 0
    //     0xc0ff7c: movz            x0, #0
    // 0xc0ff80: ret
    //     0xc0ff80: ret             
  }
}
