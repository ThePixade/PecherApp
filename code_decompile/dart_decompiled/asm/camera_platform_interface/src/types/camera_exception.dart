// lib: , url: package:camera_platform_interface/src/types/camera_exception.dart

// class id: 65737, size: 0x8
class :: {
}

// class id: 4407, size: 0x10, field offset: 0x8
class CameraException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xae8234, size: 0x78
    // 0xae8234: EnterFrame
    //     0xae8234: stp             fp, lr, [SP, #-0x10]!
    //     0xae8238: mov             fp, SP
    // 0xae823c: CheckStackOverflow
    //     0xae823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8240: cmp             SP, x16
    //     0xae8244: b.ls            #0xae82a4
    // 0xae8248: r1 = Null
    //     0xae8248: mov             x1, NULL
    // 0xae824c: r2 = 10
    //     0xae824c: movz            x2, #0xa
    // 0xae8250: r0 = AllocateArray()
    //     0xae8250: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8254: r17 = "CameraException("
    //     0xae8254: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2f8] "CameraException("
    //     0xae8258: ldr             x17, [x17, #0x2f8]
    // 0xae825c: StoreField: r0->field_f = r17
    //     0xae825c: stur            w17, [x0, #0xf]
    // 0xae8260: ldr             x1, [fp, #0x10]
    // 0xae8264: LoadField: r2 = r1->field_7
    //     0xae8264: ldur            w2, [x1, #7]
    // 0xae8268: DecompressPointer r2
    //     0xae8268: add             x2, x2, HEAP, lsl #32
    // 0xae826c: StoreField: r0->field_13 = r2
    //     0xae826c: stur            w2, [x0, #0x13]
    // 0xae8270: r17 = ", "
    //     0xae8270: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae8274: ArrayStore: r0[0] = r17  ; List_4
    //     0xae8274: stur            w17, [x0, #0x17]
    // 0xae8278: LoadField: r2 = r1->field_b
    //     0xae8278: ldur            w2, [x1, #0xb]
    // 0xae827c: DecompressPointer r2
    //     0xae827c: add             x2, x2, HEAP, lsl #32
    // 0xae8280: StoreField: r0->field_1b = r2
    //     0xae8280: stur            w2, [x0, #0x1b]
    // 0xae8284: r17 = ")"
    //     0xae8284: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae8288: StoreField: r0->field_1f = r17
    //     0xae8288: stur            w17, [x0, #0x1f]
    // 0xae828c: SaveReg r0
    //     0xae828c: str             x0, [SP, #-8]!
    // 0xae8290: r0 = _interpolate()
    //     0xae8290: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8294: add             SP, SP, #8
    // 0xae8298: LeaveFrame
    //     0xae8298: mov             SP, fp
    //     0xae829c: ldp             fp, lr, [SP], #0x10
    // 0xae82a0: ret
    //     0xae82a0: ret             
    // 0xae82a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae82a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae82a8: b               #0xae8248
  }
}
