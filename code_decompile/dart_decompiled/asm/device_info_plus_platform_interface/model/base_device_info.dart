// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 65864, size: 0x8
class :: {
}

// class id: 4292, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  const Map<String, dynamic> data(BaseDeviceInfo) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec344, size: 0x64
    // 0xaec344: EnterFrame
    //     0xaec344: stp             fp, lr, [SP, #-0x10]!
    //     0xaec348: mov             fp, SP
    // 0xaec34c: CheckStackOverflow
    //     0xaec34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec350: cmp             SP, x16
    //     0xaec354: b.ls            #0xaec3a0
    // 0xaec358: r1 = Null
    //     0xaec358: mov             x1, NULL
    // 0xaec35c: r2 = 6
    //     0xaec35c: movz            x2, #0x6
    // 0xaec360: r0 = AllocateArray()
    //     0xaec360: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec364: r17 = "BaseDeviceInfo{data: "
    //     0xaec364: add             x17, PP, #0x37, lsl #12  ; [pp+0x37038] "BaseDeviceInfo{data: "
    //     0xaec368: ldr             x17, [x17, #0x38]
    // 0xaec36c: StoreField: r0->field_f = r17
    //     0xaec36c: stur            w17, [x0, #0xf]
    // 0xaec370: ldr             x1, [fp, #0x10]
    // 0xaec374: LoadField: r2 = r1->field_7
    //     0xaec374: ldur            w2, [x1, #7]
    // 0xaec378: DecompressPointer r2
    //     0xaec378: add             x2, x2, HEAP, lsl #32
    // 0xaec37c: StoreField: r0->field_13 = r2
    //     0xaec37c: stur            w2, [x0, #0x13]
    // 0xaec380: r17 = "}"
    //     0xaec380: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xaec384: ArrayStore: r0[0] = r17  ; List_4
    //     0xaec384: stur            w17, [x0, #0x17]
    // 0xaec388: SaveReg r0
    //     0xaec388: str             x0, [SP, #-8]!
    // 0xaec38c: r0 = _interpolate()
    //     0xaec38c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec390: add             SP, SP, #8
    // 0xaec394: LeaveFrame
    //     0xaec394: mov             SP, fp
    //     0xaec398: ldp             fp, lr, [SP], #0x10
    // 0xaec39c: ret
    //     0xaec39c: ret             
    // 0xaec3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec3a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec3a4: b               #0xaec358
  }
}
