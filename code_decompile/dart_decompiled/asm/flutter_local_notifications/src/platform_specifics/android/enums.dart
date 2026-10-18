// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 66496, size: 0x8
class :: {
}

// class id: 5720, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ toString(/* No info */) {
    // ** addr: 0xad6378, size: 0x5c
    // 0xad6378: EnterFrame
    //     0xad6378: stp             fp, lr, [SP, #-0x10]!
    //     0xad637c: mov             fp, SP
    // 0xad6380: CheckStackOverflow
    //     0xad6380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6384: cmp             SP, x16
    //     0xad6388: b.ls            #0xad63cc
    // 0xad638c: r1 = Null
    //     0xad638c: mov             x1, NULL
    // 0xad6390: r2 = 4
    //     0xad6390: movz            x2, #0x4
    // 0xad6394: r0 = AllocateArray()
    //     0xad6394: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6398: r17 = "AudioAttributesUsage."
    //     0xad6398: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] "AudioAttributesUsage."
    //     0xad639c: ldr             x17, [x17, #0x3f8]
    // 0xad63a0: StoreField: r0->field_f = r17
    //     0xad63a0: stur            w17, [x0, #0xf]
    // 0xad63a4: ldr             x1, [fp, #0x10]
    // 0xad63a8: LoadField: r2 = r1->field_f
    //     0xad63a8: ldur            w2, [x1, #0xf]
    // 0xad63ac: DecompressPointer r2
    //     0xad63ac: add             x2, x2, HEAP, lsl #32
    // 0xad63b0: StoreField: r0->field_13 = r2
    //     0xad63b0: stur            w2, [x0, #0x13]
    // 0xad63b4: SaveReg r0
    //     0xad63b4: str             x0, [SP, #-8]!
    // 0xad63b8: r0 = _interpolate()
    //     0xad63b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad63bc: add             SP, SP, #8
    // 0xad63c0: LeaveFrame
    //     0xad63c0: mov             SP, fp
    //     0xad63c4: ldp             fp, lr, [SP], #0x10
    // 0xad63c8: ret
    //     0xad63c8: ret             
    // 0xad63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad63cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad63d0: b               #0xad638c
  }
}

// class id: 5722, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad631c, size: 0x5c
    // 0xad631c: EnterFrame
    //     0xad631c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6320: mov             fp, SP
    // 0xad6324: CheckStackOverflow
    //     0xad6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6328: cmp             SP, x16
    //     0xad632c: b.ls            #0xad6370
    // 0xad6330: r1 = Null
    //     0xad6330: mov             x1, NULL
    // 0xad6334: r2 = 4
    //     0xad6334: movz            x2, #0x4
    // 0xad6338: r0 = AllocateArray()
    //     0xad6338: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad633c: r17 = "GroupAlertBehavior."
    //     0xad633c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] "GroupAlertBehavior."
    //     0xad6340: ldr             x17, [x17, #0x3e8]
    // 0xad6344: StoreField: r0->field_f = r17
    //     0xad6344: stur            w17, [x0, #0xf]
    // 0xad6348: ldr             x1, [fp, #0x10]
    // 0xad634c: LoadField: r2 = r1->field_f
    //     0xad634c: ldur            w2, [x1, #0xf]
    // 0xad6350: DecompressPointer r2
    //     0xad6350: add             x2, x2, HEAP, lsl #32
    // 0xad6354: StoreField: r0->field_13 = r2
    //     0xad6354: stur            w2, [x0, #0x13]
    // 0xad6358: SaveReg r0
    //     0xad6358: str             x0, [SP, #-8]!
    // 0xad635c: r0 = _interpolate()
    //     0xad635c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6360: add             SP, SP, #8
    // 0xad6364: LeaveFrame
    //     0xad6364: mov             SP, fp
    //     0xad6368: ldp             fp, lr, [SP], #0x10
    // 0xad636c: ret
    //     0xad636c: ret             
    // 0xad6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6374: b               #0xad6330
  }
}

// class id: 5723, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ toString(/* No info */) {
    // ** addr: 0xad62c0, size: 0x5c
    // 0xad62c0: EnterFrame
    //     0xad62c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad62c4: mov             fp, SP
    // 0xad62c8: CheckStackOverflow
    //     0xad62c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad62cc: cmp             SP, x16
    //     0xad62d0: b.ls            #0xad6314
    // 0xad62d4: r1 = Null
    //     0xad62d4: mov             x1, NULL
    // 0xad62d8: r2 = 4
    //     0xad62d8: movz            x2, #0x4
    // 0xad62dc: r0 = AllocateArray()
    //     0xad62dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad62e0: r17 = "Priority."
    //     0xad62e0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "Priority."
    //     0xad62e4: ldr             x17, [x17, #0x3d8]
    // 0xad62e8: StoreField: r0->field_f = r17
    //     0xad62e8: stur            w17, [x0, #0xf]
    // 0xad62ec: ldr             x1, [fp, #0x10]
    // 0xad62f0: LoadField: r2 = r1->field_f
    //     0xad62f0: ldur            w2, [x1, #0xf]
    // 0xad62f4: DecompressPointer r2
    //     0xad62f4: add             x2, x2, HEAP, lsl #32
    // 0xad62f8: StoreField: r0->field_13 = r2
    //     0xad62f8: stur            w2, [x0, #0x13]
    // 0xad62fc: SaveReg r0
    //     0xad62fc: str             x0, [SP, #-8]!
    // 0xad6300: r0 = _interpolate()
    //     0xad6300: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6304: add             SP, SP, #8
    // 0xad6308: LeaveFrame
    //     0xad6308: mov             SP, fp
    //     0xad630c: ldp             fp, lr, [SP], #0x10
    // 0xad6310: ret
    //     0xad6310: ret             
    // 0xad6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6318: b               #0xad62d4
  }
}

// class id: 5724, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  const int dyn:get:value(Importance) {
    // ** addr: 0x59c374, size: 0x24
    // 0x59c374: ldr             x1, [SP]
    // 0x59c378: LoadField: r2 = r1->field_13
    //     0x59c378: ldur            x2, [x1, #0x13]
    // 0x59c37c: lsl             x0, x2, #1
    // 0x59c380: ret
    //     0x59c380: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad6264, size: 0x5c
    // 0xad6264: EnterFrame
    //     0xad6264: stp             fp, lr, [SP, #-0x10]!
    //     0xad6268: mov             fp, SP
    // 0xad626c: CheckStackOverflow
    //     0xad626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6270: cmp             SP, x16
    //     0xad6274: b.ls            #0xad62b8
    // 0xad6278: r1 = Null
    //     0xad6278: mov             x1, NULL
    // 0xad627c: r2 = 4
    //     0xad627c: movz            x2, #0x4
    // 0xad6280: r0 = AllocateArray()
    //     0xad6280: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6284: r17 = "Importance."
    //     0xad6284: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "Importance."
    //     0xad6288: ldr             x17, [x17, #0x3e0]
    // 0xad628c: StoreField: r0->field_f = r17
    //     0xad628c: stur            w17, [x0, #0xf]
    // 0xad6290: ldr             x1, [fp, #0x10]
    // 0xad6294: LoadField: r2 = r1->field_f
    //     0xad6294: ldur            w2, [x1, #0xf]
    // 0xad6298: DecompressPointer r2
    //     0xad6298: add             x2, x2, HEAP, lsl #32
    // 0xad629c: StoreField: r0->field_13 = r2
    //     0xad629c: stur            w2, [x0, #0x13]
    // 0xad62a0: SaveReg r0
    //     0xad62a0: str             x0, [SP, #-8]!
    // 0xad62a4: r0 = _interpolate()
    //     0xad62a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad62a8: add             SP, SP, #8
    // 0xad62ac: LeaveFrame
    //     0xad62ac: mov             SP, fp
    //     0xad62b0: ldp             fp, lr, [SP], #0x10
    // 0xad62b4: ret
    //     0xad62b4: ret             
    // 0xad62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad62b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad62bc: b               #0xad6278
  }
}

// class id: 5725, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6208, size: 0x5c
    // 0xad6208: EnterFrame
    //     0xad6208: stp             fp, lr, [SP, #-0x10]!
    //     0xad620c: mov             fp, SP
    // 0xad6210: CheckStackOverflow
    //     0xad6210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6214: cmp             SP, x16
    //     0xad6218: b.ls            #0xad625c
    // 0xad621c: r1 = Null
    //     0xad621c: mov             x1, NULL
    // 0xad6220: r2 = 4
    //     0xad6220: movz            x2, #0x4
    // 0xad6224: r0 = AllocateArray()
    //     0xad6224: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6228: r17 = "AndroidNotificationChannelAction."
    //     0xad6228: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] "AndroidNotificationChannelAction."
    //     0xad622c: ldr             x17, [x17, #0x3f0]
    // 0xad6230: StoreField: r0->field_f = r17
    //     0xad6230: stur            w17, [x0, #0xf]
    // 0xad6234: ldr             x1, [fp, #0x10]
    // 0xad6238: LoadField: r2 = r1->field_f
    //     0xad6238: ldur            w2, [x1, #0xf]
    // 0xad623c: DecompressPointer r2
    //     0xad623c: add             x2, x2, HEAP, lsl #32
    // 0xad6240: StoreField: r0->field_13 = r2
    //     0xad6240: stur            w2, [x0, #0x13]
    // 0xad6244: SaveReg r0
    //     0xad6244: str             x0, [SP, #-8]!
    // 0xad6248: r0 = _interpolate()
    //     0xad6248: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad624c: add             SP, SP, #8
    // 0xad6250: LeaveFrame
    //     0xad6250: mov             SP, fp
    //     0xad6254: ldp             fp, lr, [SP], #0x10
    // 0xad6258: ret
    //     0xad6258: ret             
    // 0xad625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad625c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6260: b               #0xad621c
  }
}
