// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 67114, size: 0x8
class :: {
}

// class id: 969, size: 0x44, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0xa0de08, size: 0x98
    // 0xa0de08: EnterFrame
    //     0xa0de08: stp             fp, lr, [SP, #-0x10]!
    //     0xa0de0c: mov             fp, SP
    // 0xa0de10: r0 = 0
    //     0xa0de10: movz            x0, #0
    // 0xa0de14: CheckStackOverflow
    //     0xa0de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0de18: cmp             SP, x16
    //     0xa0de1c: b.ls            #0xa0de98
    // 0xa0de20: ldr             x1, [fp, #0x10]
    // 0xa0de24: StoreField: r1->field_7 = r0
    //     0xa0de24: stur            x0, [x1, #7]
    // 0xa0de28: StoreField: r1->field_f = r0
    //     0xa0de28: stur            x0, [x1, #0xf]
    // 0xa0de2c: r17 = false
    //     0xa0de2c: add             x17, NULL, #0x30  ; false
    // 0xa0de30: ArrayStore: r1[0] = r17  ; List_4
    //     0xa0de30: stur            w17, [x1, #0x17]
    // 0xa0de34: r17 = false
    //     0xa0de34: add             x17, NULL, #0x30  ; false
    // 0xa0de38: StoreField: r1->field_1b = r17
    //     0xa0de38: stur            w17, [x1, #0x1b]
    // 0xa0de3c: r17 = Instance_WebPFormat
    //     0xa0de3c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b908] Obj!WebPFormat@c77321
    //     0xa0de40: ldr             x17, [x17, #0x908]
    // 0xa0de44: StoreField: r1->field_1f = r17
    //     0xa0de44: stur            w17, [x1, #0x1f]
    // 0xa0de48: StoreField: r1->field_27 = r0
    //     0xa0de48: stur            x0, [x1, #0x27]
    // 0xa0de4c: StoreField: r1->field_33 = r0
    //     0xa0de4c: stur            x0, [x1, #0x33]
    // 0xa0de50: StoreField: r1->field_3b = r0
    //     0xa0de50: stur            x0, [x1, #0x3b]
    // 0xa0de54: r16 = <WebPFrame>
    //     0xa0de54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b910] TypeArguments: <WebPFrame>
    //     0xa0de58: ldr             x16, [x16, #0x910]
    // 0xa0de5c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa0de60: r0 = _GrowableList()
    //     0xa0de60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0de64: add             SP, SP, #0x10
    // 0xa0de68: ldr             x1, [fp, #0x10]
    // 0xa0de6c: StoreField: r1->field_23 = r0
    //     0xa0de6c: stur            w0, [x1, #0x23]
    //     0xa0de70: ldurb           w16, [x1, #-1]
    //     0xa0de74: ldurb           w17, [x0, #-1]
    //     0xa0de78: and             x16, x17, x16, lsr #2
    //     0xa0de7c: tst             x16, HEAP, lsr #32
    //     0xa0de80: b.eq            #0xa0de88
    //     0xa0de84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0de88: r0 = Null
    //     0xa0de88: mov             x0, NULL
    // 0xa0de8c: LeaveFrame
    //     0xa0de8c: mov             SP, fp
    //     0xa0de90: ldp             fp, lr, [SP], #0x10
    // 0xa0de94: ret
    //     0xa0de94: ret             
    // 0xa0de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0de98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0de9c: b               #0xa0de20
  }
}

// class id: 970, size: 0x44, field offset: 0x44
class InternalWebPInfo extends WebPInfo {

  set _ numFrames=(/* No info */) {
    // ** addr: 0xa209f8, size: 0x10
    // 0xa209f8: ldr             x1, [SP, #8]
    // 0xa209fc: ldr             x0, [SP]
    // 0xa20a00: StoreField: r1->field_27 = r0
    //     0xa20a00: stur            x0, [x1, #0x27]
    // 0xa20a04: ret
    //     0xa20a04: ret             
  }
}

// class id: 5665, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad71d8, size: 0x5c
    // 0xad71d8: EnterFrame
    //     0xad71d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad71dc: mov             fp, SP
    // 0xad71e0: CheckStackOverflow
    //     0xad71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71e4: cmp             SP, x16
    //     0xad71e8: b.ls            #0xad722c
    // 0xad71ec: r1 = Null
    //     0xad71ec: mov             x1, NULL
    // 0xad71f0: r2 = 4
    //     0xad71f0: movz            x2, #0x4
    // 0xad71f4: r0 = AllocateArray()
    //     0xad71f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad71f8: r17 = "WebPFormat."
    //     0xad71f8: add             x17, PP, #0x42, lsl #12  ; [pp+0x427d0] "WebPFormat."
    //     0xad71fc: ldr             x17, [x17, #0x7d0]
    // 0xad7200: StoreField: r0->field_f = r17
    //     0xad7200: stur            w17, [x0, #0xf]
    // 0xad7204: ldr             x1, [fp, #0x10]
    // 0xad7208: LoadField: r2 = r1->field_f
    //     0xad7208: ldur            w2, [x1, #0xf]
    // 0xad720c: DecompressPointer r2
    //     0xad720c: add             x2, x2, HEAP, lsl #32
    // 0xad7210: StoreField: r0->field_13 = r2
    //     0xad7210: stur            w2, [x0, #0x13]
    // 0xad7214: SaveReg r0
    //     0xad7214: str             x0, [SP, #-8]!
    // 0xad7218: r0 = _interpolate()
    //     0xad7218: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad721c: add             SP, SP, #8
    // 0xad7220: LeaveFrame
    //     0xad7220: mov             SP, fp
    //     0xad7224: ldp             fp, lr, [SP], #0x10
    // 0xad7228: ret
    //     0xad7228: ret             
    // 0xad722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad722c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7230: b               #0xad71ec
  }
}
