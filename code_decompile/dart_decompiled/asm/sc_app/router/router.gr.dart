// lib: , url: package:sc_app/router/router.gr.dart

// class id: 68100, size: 0x8
class :: {
}

// class id: 524, size: 0x10, field offset: 0x8
//   const constructor, 
class PDFViewerRouteArgs extends Object {

  const Key? key(PDFViewerRouteArgs) {
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
    // ** addr: 0xb08078, size: 0x7c
    // 0xb08078: EnterFrame
    //     0xb08078: stp             fp, lr, [SP, #-0x10]!
    //     0xb0807c: mov             fp, SP
    // 0xb08080: CheckStackOverflow
    //     0xb08080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08084: cmp             SP, x16
    //     0xb08088: b.ls            #0xb080ec
    // 0xb0808c: r1 = Null
    //     0xb0808c: mov             x1, NULL
    // 0xb08090: r2 = 10
    //     0xb08090: movz            x2, #0xa
    // 0xb08094: r0 = AllocateArray()
    //     0xb08094: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08098: r17 = "PDFViewerRouteArgs{key: "
    //     0xb08098: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d48] "PDFViewerRouteArgs{key: "
    //     0xb0809c: ldr             x17, [x17, #0xd48]
    // 0xb080a0: StoreField: r0->field_f = r17
    //     0xb080a0: stur            w17, [x0, #0xf]
    // 0xb080a4: ldr             x1, [fp, #0x10]
    // 0xb080a8: LoadField: r2 = r1->field_7
    //     0xb080a8: ldur            w2, [x1, #7]
    // 0xb080ac: DecompressPointer r2
    //     0xb080ac: add             x2, x2, HEAP, lsl #32
    // 0xb080b0: StoreField: r0->field_13 = r2
    //     0xb080b0: stur            w2, [x0, #0x13]
    // 0xb080b4: r17 = ", path: "
    //     0xb080b4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36360] ", path: "
    //     0xb080b8: ldr             x17, [x17, #0x360]
    // 0xb080bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb080bc: stur            w17, [x0, #0x17]
    // 0xb080c0: LoadField: r2 = r1->field_b
    //     0xb080c0: ldur            w2, [x1, #0xb]
    // 0xb080c4: DecompressPointer r2
    //     0xb080c4: add             x2, x2, HEAP, lsl #32
    // 0xb080c8: StoreField: r0->field_1b = r2
    //     0xb080c8: stur            w2, [x0, #0x1b]
    // 0xb080cc: r17 = "}"
    //     0xb080cc: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb080d0: StoreField: r0->field_1f = r17
    //     0xb080d0: stur            w17, [x0, #0x1f]
    // 0xb080d4: SaveReg r0
    //     0xb080d4: str             x0, [SP, #-8]!
    // 0xb080d8: r0 = _interpolate()
    //     0xb080d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb080dc: add             SP, SP, #8
    // 0xb080e0: LeaveFrame
    //     0xb080e0: mov             SP, fp
    //     0xb080e4: ldp             fp, lr, [SP], #0x10
    // 0xb080e8: ret
    //     0xb080e8: ret             
    // 0xb080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb080ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb080f0: b               #0xb0808c
  }
}

// class id: 525, size: 0xc, field offset: 0x8
//   const constructor, 
class ChildProfileAvatarRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08014, size: 0x64
    // 0xb08014: EnterFrame
    //     0xb08014: stp             fp, lr, [SP, #-0x10]!
    //     0xb08018: mov             fp, SP
    // 0xb0801c: CheckStackOverflow
    //     0xb0801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08020: cmp             SP, x16
    //     0xb08024: b.ls            #0xb08070
    // 0xb08028: r1 = Null
    //     0xb08028: mov             x1, NULL
    // 0xb0802c: r2 = 6
    //     0xb0802c: movz            x2, #0x6
    // 0xb08030: r0 = AllocateArray()
    //     0xb08030: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08034: r17 = "ChildProfileAvatarRouteArgs{preselectedAvatar: "
    //     0xb08034: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] "ChildProfileAvatarRouteArgs{preselectedAvatar: "
    //     0xb08038: ldr             x17, [x17, #0x4c0]
    // 0xb0803c: StoreField: r0->field_f = r17
    //     0xb0803c: stur            w17, [x0, #0xf]
    // 0xb08040: ldr             x1, [fp, #0x10]
    // 0xb08044: LoadField: r2 = r1->field_7
    //     0xb08044: ldur            w2, [x1, #7]
    // 0xb08048: DecompressPointer r2
    //     0xb08048: add             x2, x2, HEAP, lsl #32
    // 0xb0804c: StoreField: r0->field_13 = r2
    //     0xb0804c: stur            w2, [x0, #0x13]
    // 0xb08050: r17 = "}"
    //     0xb08050: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb08054: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08054: stur            w17, [x0, #0x17]
    // 0xb08058: SaveReg r0
    //     0xb08058: str             x0, [SP, #-8]!
    // 0xb0805c: r0 = _interpolate()
    //     0xb0805c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08060: add             SP, SP, #8
    // 0xb08064: LeaveFrame
    //     0xb08064: mov             SP, fp
    //     0xb08068: ldp             fp, lr, [SP], #0x10
    // 0xb0806c: ret
    //     0xb0806c: ret             
    // 0xb08070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08074: b               #0xb08028
  }
}

// class id: 526, size: 0x10, field offset: 0x8
//   const constructor, 
class CropImageRouteArgs extends Object {

  const Key? key(CropImageRouteArgs) {
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
    // ** addr: 0xb07f98, size: 0x7c
    // 0xb07f98: EnterFrame
    //     0xb07f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb07f9c: mov             fp, SP
    // 0xb07fa0: CheckStackOverflow
    //     0xb07fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07fa4: cmp             SP, x16
    //     0xb07fa8: b.ls            #0xb0800c
    // 0xb07fac: r1 = Null
    //     0xb07fac: mov             x1, NULL
    // 0xb07fb0: r2 = 10
    //     0xb07fb0: movz            x2, #0xa
    // 0xb07fb4: r0 = AllocateArray()
    //     0xb07fb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07fb8: r17 = "CropImageRouteArgs{key: "
    //     0xb07fb8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d50] "CropImageRouteArgs{key: "
    //     0xb07fbc: ldr             x17, [x17, #0xd50]
    // 0xb07fc0: StoreField: r0->field_f = r17
    //     0xb07fc0: stur            w17, [x0, #0xf]
    // 0xb07fc4: ldr             x1, [fp, #0x10]
    // 0xb07fc8: LoadField: r2 = r1->field_7
    //     0xb07fc8: ldur            w2, [x1, #7]
    // 0xb07fcc: DecompressPointer r2
    //     0xb07fcc: add             x2, x2, HEAP, lsl #32
    // 0xb07fd0: StoreField: r0->field_13 = r2
    //     0xb07fd0: stur            w2, [x0, #0x13]
    // 0xb07fd4: r17 = ", file: "
    //     0xb07fd4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d58] ", file: "
    //     0xb07fd8: ldr             x17, [x17, #0xd58]
    // 0xb07fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07fdc: stur            w17, [x0, #0x17]
    // 0xb07fe0: LoadField: r2 = r1->field_b
    //     0xb07fe0: ldur            w2, [x1, #0xb]
    // 0xb07fe4: DecompressPointer r2
    //     0xb07fe4: add             x2, x2, HEAP, lsl #32
    // 0xb07fe8: StoreField: r0->field_1b = r2
    //     0xb07fe8: stur            w2, [x0, #0x1b]
    // 0xb07fec: r17 = "}"
    //     0xb07fec: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07ff0: StoreField: r0->field_1f = r17
    //     0xb07ff0: stur            w17, [x0, #0x1f]
    // 0xb07ff4: SaveReg r0
    //     0xb07ff4: str             x0, [SP, #-8]!
    // 0xb07ff8: r0 = _interpolate()
    //     0xb07ff8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07ffc: add             SP, SP, #8
    // 0xb08000: LeaveFrame
    //     0xb08000: mov             SP, fp
    //     0xb08004: ldp             fp, lr, [SP], #0x10
    // 0xb08008: ret
    //     0xb08008: ret             
    // 0xb0800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0800c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08010: b               #0xb07fac
  }
}

// class id: 527, size: 0xc, field offset: 0x8
//   const constructor, 
class ChildProfileRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb07f34, size: 0x64
    // 0xb07f34: EnterFrame
    //     0xb07f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb07f38: mov             fp, SP
    // 0xb07f3c: CheckStackOverflow
    //     0xb07f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07f40: cmp             SP, x16
    //     0xb07f44: b.ls            #0xb07f90
    // 0xb07f48: r1 = Null
    //     0xb07f48: mov             x1, NULL
    // 0xb07f4c: r2 = 6
    //     0xb07f4c: movz            x2, #0x6
    // 0xb07f50: r0 = AllocateArray()
    //     0xb07f50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07f54: r17 = "ChildProfileRouteArgs{childName: "
    //     0xb07f54: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d88] "ChildProfileRouteArgs{childName: "
    //     0xb07f58: ldr             x17, [x17, #0xd88]
    // 0xb07f5c: StoreField: r0->field_f = r17
    //     0xb07f5c: stur            w17, [x0, #0xf]
    // 0xb07f60: ldr             x1, [fp, #0x10]
    // 0xb07f64: LoadField: r2 = r1->field_7
    //     0xb07f64: ldur            w2, [x1, #7]
    // 0xb07f68: DecompressPointer r2
    //     0xb07f68: add             x2, x2, HEAP, lsl #32
    // 0xb07f6c: StoreField: r0->field_13 = r2
    //     0xb07f6c: stur            w2, [x0, #0x13]
    // 0xb07f70: r17 = "}"
    //     0xb07f70: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07f74: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07f74: stur            w17, [x0, #0x17]
    // 0xb07f78: SaveReg r0
    //     0xb07f78: str             x0, [SP, #-8]!
    // 0xb07f7c: r0 = _interpolate()
    //     0xb07f7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07f80: add             SP, SP, #8
    // 0xb07f84: LeaveFrame
    //     0xb07f84: mov             SP, fp
    //     0xb07f88: ldp             fp, lr, [SP], #0x10
    // 0xb07f8c: ret
    //     0xb07f8c: ret             
    // 0xb07f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07f94: b               #0xb07f48
  }
}

// class id: 528, size: 0x10, field offset: 0x8
//   const constructor, 
class CustomizePlaylistRouteArgs extends Object {

  const Key? key(CustomizePlaylistRouteArgs) {
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
    // ** addr: 0xb07eb8, size: 0x7c
    // 0xb07eb8: EnterFrame
    //     0xb07eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb07ebc: mov             fp, SP
    // 0xb07ec0: CheckStackOverflow
    //     0xb07ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07ec4: cmp             SP, x16
    //     0xb07ec8: b.ls            #0xb07f2c
    // 0xb07ecc: r1 = Null
    //     0xb07ecc: mov             x1, NULL
    // 0xb07ed0: r2 = 10
    //     0xb07ed0: movz            x2, #0xa
    // 0xb07ed4: r0 = AllocateArray()
    //     0xb07ed4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07ed8: r17 = "CustomizePlaylistRouteArgs{key: "
    //     0xb07ed8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47c90] "CustomizePlaylistRouteArgs{key: "
    //     0xb07edc: ldr             x17, [x17, #0xc90]
    // 0xb07ee0: StoreField: r0->field_f = r17
    //     0xb07ee0: stur            w17, [x0, #0xf]
    // 0xb07ee4: ldr             x1, [fp, #0x10]
    // 0xb07ee8: LoadField: r2 = r1->field_7
    //     0xb07ee8: ldur            w2, [x1, #7]
    // 0xb07eec: DecompressPointer r2
    //     0xb07eec: add             x2, x2, HEAP, lsl #32
    // 0xb07ef0: StoreField: r0->field_13 = r2
    //     0xb07ef0: stur            w2, [x0, #0x13]
    // 0xb07ef4: r17 = ", bloc: "
    //     0xb07ef4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07ef8: ldr             x17, [x17, #0xd40]
    // 0xb07efc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07efc: stur            w17, [x0, #0x17]
    // 0xb07f00: LoadField: r2 = r1->field_b
    //     0xb07f00: ldur            w2, [x1, #0xb]
    // 0xb07f04: DecompressPointer r2
    //     0xb07f04: add             x2, x2, HEAP, lsl #32
    // 0xb07f08: StoreField: r0->field_1b = r2
    //     0xb07f08: stur            w2, [x0, #0x1b]
    // 0xb07f0c: r17 = "}"
    //     0xb07f0c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07f10: StoreField: r0->field_1f = r17
    //     0xb07f10: stur            w17, [x0, #0x1f]
    // 0xb07f14: SaveReg r0
    //     0xb07f14: str             x0, [SP, #-8]!
    // 0xb07f18: r0 = _interpolate()
    //     0xb07f18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07f1c: add             SP, SP, #8
    // 0xb07f20: LeaveFrame
    //     0xb07f20: mov             SP, fp
    //     0xb07f24: ldp             fp, lr, [SP], #0x10
    // 0xb07f28: ret
    //     0xb07f28: ret             
    // 0xb07f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07f30: b               #0xb07ecc
  }
}

// class id: 529, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelBunnyRouteArgs extends Object {

  const Key? key(ControlPanelBunnyRouteArgs) {
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
    // ** addr: 0xb07e3c, size: 0x7c
    // 0xb07e3c: EnterFrame
    //     0xb07e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07e40: mov             fp, SP
    // 0xb07e44: CheckStackOverflow
    //     0xb07e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07e48: cmp             SP, x16
    //     0xb07e4c: b.ls            #0xb07eb0
    // 0xb07e50: r1 = Null
    //     0xb07e50: mov             x1, NULL
    // 0xb07e54: r2 = 10
    //     0xb07e54: movz            x2, #0xa
    // 0xb07e58: r0 = AllocateArray()
    //     0xb07e58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07e5c: r17 = "ControlPanelBunnyRouteArgs{key: "
    //     0xb07e5c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d38] "ControlPanelBunnyRouteArgs{key: "
    //     0xb07e60: ldr             x17, [x17, #0xd38]
    // 0xb07e64: StoreField: r0->field_f = r17
    //     0xb07e64: stur            w17, [x0, #0xf]
    // 0xb07e68: ldr             x1, [fp, #0x10]
    // 0xb07e6c: LoadField: r2 = r1->field_7
    //     0xb07e6c: ldur            w2, [x1, #7]
    // 0xb07e70: DecompressPointer r2
    //     0xb07e70: add             x2, x2, HEAP, lsl #32
    // 0xb07e74: StoreField: r0->field_13 = r2
    //     0xb07e74: stur            w2, [x0, #0x13]
    // 0xb07e78: r17 = ", bloc: "
    //     0xb07e78: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07e7c: ldr             x17, [x17, #0xd40]
    // 0xb07e80: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07e80: stur            w17, [x0, #0x17]
    // 0xb07e84: LoadField: r2 = r1->field_b
    //     0xb07e84: ldur            w2, [x1, #0xb]
    // 0xb07e88: DecompressPointer r2
    //     0xb07e88: add             x2, x2, HEAP, lsl #32
    // 0xb07e8c: StoreField: r0->field_1b = r2
    //     0xb07e8c: stur            w2, [x0, #0x1b]
    // 0xb07e90: r17 = "}"
    //     0xb07e90: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07e94: StoreField: r0->field_1f = r17
    //     0xb07e94: stur            w17, [x0, #0x1f]
    // 0xb07e98: SaveReg r0
    //     0xb07e98: str             x0, [SP, #-8]!
    // 0xb07e9c: r0 = _interpolate()
    //     0xb07e9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07ea0: add             SP, SP, #8
    // 0xb07ea4: LeaveFrame
    //     0xb07ea4: mov             SP, fp
    //     0xb07ea8: ldp             fp, lr, [SP], #0x10
    // 0xb07eac: ret
    //     0xb07eac: ret             
    // 0xb07eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07eb4: b               #0xb07e50
  }
}

// class id: 530, size: 0x10, field offset: 0x8
//   const constructor, 
class BunnySleepTrainerRouteArgs extends Object {

  const Key? key(BunnySleepTrainerRouteArgs) {
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
    // ** addr: 0xb07dc0, size: 0x7c
    // 0xb07dc0: EnterFrame
    //     0xb07dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb07dc4: mov             fp, SP
    // 0xb07dc8: CheckStackOverflow
    //     0xb07dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07dcc: cmp             SP, x16
    //     0xb07dd0: b.ls            #0xb07e34
    // 0xb07dd4: r1 = Null
    //     0xb07dd4: mov             x1, NULL
    // 0xb07dd8: r2 = 10
    //     0xb07dd8: movz            x2, #0xa
    // 0xb07ddc: r0 = AllocateArray()
    //     0xb07ddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07de0: r17 = "BunnySleepTrainerRouteArgs{key: "
    //     0xb07de0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47c98] "BunnySleepTrainerRouteArgs{key: "
    //     0xb07de4: ldr             x17, [x17, #0xc98]
    // 0xb07de8: StoreField: r0->field_f = r17
    //     0xb07de8: stur            w17, [x0, #0xf]
    // 0xb07dec: ldr             x1, [fp, #0x10]
    // 0xb07df0: LoadField: r2 = r1->field_7
    //     0xb07df0: ldur            w2, [x1, #7]
    // 0xb07df4: DecompressPointer r2
    //     0xb07df4: add             x2, x2, HEAP, lsl #32
    // 0xb07df8: StoreField: r0->field_13 = r2
    //     0xb07df8: stur            w2, [x0, #0x13]
    // 0xb07dfc: r17 = ", bloc: "
    //     0xb07dfc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07e00: ldr             x17, [x17, #0xd40]
    // 0xb07e04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07e04: stur            w17, [x0, #0x17]
    // 0xb07e08: LoadField: r2 = r1->field_b
    //     0xb07e08: ldur            w2, [x1, #0xb]
    // 0xb07e0c: DecompressPointer r2
    //     0xb07e0c: add             x2, x2, HEAP, lsl #32
    // 0xb07e10: StoreField: r0->field_1b = r2
    //     0xb07e10: stur            w2, [x0, #0x1b]
    // 0xb07e14: r17 = "}"
    //     0xb07e14: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07e18: StoreField: r0->field_1f = r17
    //     0xb07e18: stur            w17, [x0, #0x1f]
    // 0xb07e1c: SaveReg r0
    //     0xb07e1c: str             x0, [SP, #-8]!
    // 0xb07e20: r0 = _interpolate()
    //     0xb07e20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07e24: add             SP, SP, #8
    // 0xb07e28: LeaveFrame
    //     0xb07e28: mov             SP, fp
    //     0xb07e2c: ldp             fp, lr, [SP], #0x10
    // 0xb07e30: ret
    //     0xb07e30: ret             
    // 0xb07e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07e38: b               #0xb07dd4
  }
}

// class id: 531, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelSwingRouteArgs extends Object {

  const Key? key(ControlPanelSwingRouteArgs) {
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
    // ** addr: 0xb07d44, size: 0x7c
    // 0xb07d44: EnterFrame
    //     0xb07d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb07d48: mov             fp, SP
    // 0xb07d4c: CheckStackOverflow
    //     0xb07d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07d50: cmp             SP, x16
    //     0xb07d54: b.ls            #0xb07db8
    // 0xb07d58: r1 = Null
    //     0xb07d58: mov             x1, NULL
    // 0xb07d5c: r2 = 10
    //     0xb07d5c: movz            x2, #0xa
    // 0xb07d60: r0 = AllocateArray()
    //     0xb07d60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07d64: r17 = "ControlPanelSwingRouteArgs{key: "
    //     0xb07d64: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d80] "ControlPanelSwingRouteArgs{key: "
    //     0xb07d68: ldr             x17, [x17, #0xd80]
    // 0xb07d6c: StoreField: r0->field_f = r17
    //     0xb07d6c: stur            w17, [x0, #0xf]
    // 0xb07d70: ldr             x1, [fp, #0x10]
    // 0xb07d74: LoadField: r2 = r1->field_7
    //     0xb07d74: ldur            w2, [x1, #7]
    // 0xb07d78: DecompressPointer r2
    //     0xb07d78: add             x2, x2, HEAP, lsl #32
    // 0xb07d7c: StoreField: r0->field_13 = r2
    //     0xb07d7c: stur            w2, [x0, #0x13]
    // 0xb07d80: r17 = ", bloc: "
    //     0xb07d80: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07d84: ldr             x17, [x17, #0xd40]
    // 0xb07d88: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07d88: stur            w17, [x0, #0x17]
    // 0xb07d8c: LoadField: r2 = r1->field_b
    //     0xb07d8c: ldur            w2, [x1, #0xb]
    // 0xb07d90: DecompressPointer r2
    //     0xb07d90: add             x2, x2, HEAP, lsl #32
    // 0xb07d94: StoreField: r0->field_1b = r2
    //     0xb07d94: stur            w2, [x0, #0x1b]
    // 0xb07d98: r17 = "}"
    //     0xb07d98: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07d9c: StoreField: r0->field_1f = r17
    //     0xb07d9c: stur            w17, [x0, #0x1f]
    // 0xb07da0: SaveReg r0
    //     0xb07da0: str             x0, [SP, #-8]!
    // 0xb07da4: r0 = _interpolate()
    //     0xb07da4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07da8: add             SP, SP, #8
    // 0xb07dac: LeaveFrame
    //     0xb07dac: mov             SP, fp
    //     0xb07db0: ldp             fp, lr, [SP], #0x10
    // 0xb07db4: ret
    //     0xb07db4: ret             
    // 0xb07db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07dbc: b               #0xb07d58
  }
}

// class id: 532, size: 0x10, field offset: 0x8
//   const constructor, 
class ProductSettingsRouteArgs extends Object {

  const Key? key(ProductSettingsRouteArgs) {
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
    // ** addr: 0xb07cc8, size: 0x7c
    // 0xb07cc8: EnterFrame
    //     0xb07cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb07ccc: mov             fp, SP
    // 0xb07cd0: CheckStackOverflow
    //     0xb07cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07cd4: cmp             SP, x16
    //     0xb07cd8: b.ls            #0xb07d3c
    // 0xb07cdc: r1 = Null
    //     0xb07cdc: mov             x1, NULL
    // 0xb07ce0: r2 = 10
    //     0xb07ce0: movz            x2, #0xa
    // 0xb07ce4: r0 = AllocateArray()
    //     0xb07ce4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07ce8: r17 = "ProductSettingsRouteArgs{key: "
    //     0xb07ce8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d68] "ProductSettingsRouteArgs{key: "
    //     0xb07cec: ldr             x17, [x17, #0xd68]
    // 0xb07cf0: StoreField: r0->field_f = r17
    //     0xb07cf0: stur            w17, [x0, #0xf]
    // 0xb07cf4: ldr             x1, [fp, #0x10]
    // 0xb07cf8: LoadField: r2 = r1->field_7
    //     0xb07cf8: ldur            w2, [x1, #7]
    // 0xb07cfc: DecompressPointer r2
    //     0xb07cfc: add             x2, x2, HEAP, lsl #32
    // 0xb07d00: StoreField: r0->field_13 = r2
    //     0xb07d00: stur            w2, [x0, #0x13]
    // 0xb07d04: r17 = ", bloc: "
    //     0xb07d04: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07d08: ldr             x17, [x17, #0xd40]
    // 0xb07d0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07d0c: stur            w17, [x0, #0x17]
    // 0xb07d10: LoadField: r2 = r1->field_b
    //     0xb07d10: ldur            w2, [x1, #0xb]
    // 0xb07d14: DecompressPointer r2
    //     0xb07d14: add             x2, x2, HEAP, lsl #32
    // 0xb07d18: StoreField: r0->field_1b = r2
    //     0xb07d18: stur            w2, [x0, #0x1b]
    // 0xb07d1c: r17 = "}"
    //     0xb07d1c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07d20: StoreField: r0->field_1f = r17
    //     0xb07d20: stur            w17, [x0, #0x1f]
    // 0xb07d24: SaveReg r0
    //     0xb07d24: str             x0, [SP, #-8]!
    // 0xb07d28: r0 = _interpolate()
    //     0xb07d28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07d2c: add             SP, SP, #8
    // 0xb07d30: LeaveFrame
    //     0xb07d30: mov             SP, fp
    //     0xb07d34: ldp             fp, lr, [SP], #0x10
    // 0xb07d38: ret
    //     0xb07d38: ret             
    // 0xb07d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07d40: b               #0xb07cdc
  }
}

// class id: 533, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelWhisperRouteArgs extends Object {

  const Key? key(ControlPanelWhisperRouteArgs) {
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
    // ** addr: 0xb07c4c, size: 0x7c
    // 0xb07c4c: EnterFrame
    //     0xb07c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07c50: mov             fp, SP
    // 0xb07c54: CheckStackOverflow
    //     0xb07c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07c58: cmp             SP, x16
    //     0xb07c5c: b.ls            #0xb07cc0
    // 0xb07c60: r1 = Null
    //     0xb07c60: mov             x1, NULL
    // 0xb07c64: r2 = 10
    //     0xb07c64: movz            x2, #0xa
    // 0xb07c68: r0 = AllocateArray()
    //     0xb07c68: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07c6c: r17 = "ControlPanelWhisperRouteArgs{key: "
    //     0xb07c6c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d60] "ControlPanelWhisperRouteArgs{key: "
    //     0xb07c70: ldr             x17, [x17, #0xd60]
    // 0xb07c74: StoreField: r0->field_f = r17
    //     0xb07c74: stur            w17, [x0, #0xf]
    // 0xb07c78: ldr             x1, [fp, #0x10]
    // 0xb07c7c: LoadField: r2 = r1->field_7
    //     0xb07c7c: ldur            w2, [x1, #7]
    // 0xb07c80: DecompressPointer r2
    //     0xb07c80: add             x2, x2, HEAP, lsl #32
    // 0xb07c84: StoreField: r0->field_13 = r2
    //     0xb07c84: stur            w2, [x0, #0x13]
    // 0xb07c88: r17 = ", bloc: "
    //     0xb07c88: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07c8c: ldr             x17, [x17, #0xd40]
    // 0xb07c90: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07c90: stur            w17, [x0, #0x17]
    // 0xb07c94: LoadField: r2 = r1->field_b
    //     0xb07c94: ldur            w2, [x1, #0xb]
    // 0xb07c98: DecompressPointer r2
    //     0xb07c98: add             x2, x2, HEAP, lsl #32
    // 0xb07c9c: StoreField: r0->field_1b = r2
    //     0xb07c9c: stur            w2, [x0, #0x1b]
    // 0xb07ca0: r17 = "}"
    //     0xb07ca0: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07ca4: StoreField: r0->field_1f = r17
    //     0xb07ca4: stur            w17, [x0, #0x1f]
    // 0xb07ca8: SaveReg r0
    //     0xb07ca8: str             x0, [SP, #-8]!
    // 0xb07cac: r0 = _interpolate()
    //     0xb07cac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07cb0: add             SP, SP, #8
    // 0xb07cb4: LeaveFrame
    //     0xb07cb4: mov             SP, fp
    //     0xb07cb8: ldp             fp, lr, [SP], #0x10
    // 0xb07cbc: ret
    //     0xb07cbc: ret             
    // 0xb07cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07cc4: b               #0xb07c60
  }
}

// class id: 534, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelLumaRouteArgs extends Object {

  const Key? key(ControlPanelLumaRouteArgs) {
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
    // ** addr: 0xb07bd0, size: 0x7c
    // 0xb07bd0: EnterFrame
    //     0xb07bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb07bd4: mov             fp, SP
    // 0xb07bd8: CheckStackOverflow
    //     0xb07bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07bdc: cmp             SP, x16
    //     0xb07be0: b.ls            #0xb07c44
    // 0xb07be4: r1 = Null
    //     0xb07be4: mov             x1, NULL
    // 0xb07be8: r2 = 10
    //     0xb07be8: movz            x2, #0xa
    // 0xb07bec: r0 = AllocateArray()
    //     0xb07bec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07bf0: r17 = "ControlPanelLumaRouteArgs{key: "
    //     0xb07bf0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d78] "ControlPanelLumaRouteArgs{key: "
    //     0xb07bf4: ldr             x17, [x17, #0xd78]
    // 0xb07bf8: StoreField: r0->field_f = r17
    //     0xb07bf8: stur            w17, [x0, #0xf]
    // 0xb07bfc: ldr             x1, [fp, #0x10]
    // 0xb07c00: LoadField: r2 = r1->field_7
    //     0xb07c00: ldur            w2, [x1, #7]
    // 0xb07c04: DecompressPointer r2
    //     0xb07c04: add             x2, x2, HEAP, lsl #32
    // 0xb07c08: StoreField: r0->field_13 = r2
    //     0xb07c08: stur            w2, [x0, #0x13]
    // 0xb07c0c: r17 = ", bloc: "
    //     0xb07c0c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07c10: ldr             x17, [x17, #0xd40]
    // 0xb07c14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07c14: stur            w17, [x0, #0x17]
    // 0xb07c18: LoadField: r2 = r1->field_b
    //     0xb07c18: ldur            w2, [x1, #0xb]
    // 0xb07c1c: DecompressPointer r2
    //     0xb07c1c: add             x2, x2, HEAP, lsl #32
    // 0xb07c20: StoreField: r0->field_1b = r2
    //     0xb07c20: stur            w2, [x0, #0x1b]
    // 0xb07c24: r17 = "}"
    //     0xb07c24: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07c28: StoreField: r0->field_1f = r17
    //     0xb07c28: stur            w17, [x0, #0x1f]
    // 0xb07c2c: SaveReg r0
    //     0xb07c2c: str             x0, [SP, #-8]!
    // 0xb07c30: r0 = _interpolate()
    //     0xb07c30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07c34: add             SP, SP, #8
    // 0xb07c38: LeaveFrame
    //     0xb07c38: mov             SP, fp
    //     0xb07c3c: ldp             fp, lr, [SP], #0x10
    // 0xb07c40: ret
    //     0xb07c40: ret             
    // 0xb07c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07c48: b               #0xb07be4
  }
}

// class id: 535, size: 0x10, field offset: 0x8
//   const constructor, 
class CustomizeSoothingRouteArgs extends Object {

  const Key? key(CustomizeSoothingRouteArgs) {
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
    // ** addr: 0xb07b54, size: 0x7c
    // 0xb07b54: EnterFrame
    //     0xb07b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb07b58: mov             fp, SP
    // 0xb07b5c: CheckStackOverflow
    //     0xb07b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07b60: cmp             SP, x16
    //     0xb07b64: b.ls            #0xb07bc8
    // 0xb07b68: r1 = Null
    //     0xb07b68: mov             x1, NULL
    // 0xb07b6c: r2 = 10
    //     0xb07b6c: movz            x2, #0xa
    // 0xb07b70: r0 = AllocateArray()
    //     0xb07b70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07b74: r17 = "CustomizeSoothingRouteArgs{key: "
    //     0xb07b74: add             x17, PP, #0x41, lsl #12  ; [pp+0x41900] "CustomizeSoothingRouteArgs{key: "
    //     0xb07b78: ldr             x17, [x17, #0x900]
    // 0xb07b7c: StoreField: r0->field_f = r17
    //     0xb07b7c: stur            w17, [x0, #0xf]
    // 0xb07b80: ldr             x1, [fp, #0x10]
    // 0xb07b84: LoadField: r2 = r1->field_7
    //     0xb07b84: ldur            w2, [x1, #7]
    // 0xb07b88: DecompressPointer r2
    //     0xb07b88: add             x2, x2, HEAP, lsl #32
    // 0xb07b8c: StoreField: r0->field_13 = r2
    //     0xb07b8c: stur            w2, [x0, #0x13]
    // 0xb07b90: r17 = ", bloc: "
    //     0xb07b90: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07b94: ldr             x17, [x17, #0xd40]
    // 0xb07b98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07b98: stur            w17, [x0, #0x17]
    // 0xb07b9c: LoadField: r2 = r1->field_b
    //     0xb07b9c: ldur            w2, [x1, #0xb]
    // 0xb07ba0: DecompressPointer r2
    //     0xb07ba0: add             x2, x2, HEAP, lsl #32
    // 0xb07ba4: StoreField: r0->field_1b = r2
    //     0xb07ba4: stur            w2, [x0, #0x1b]
    // 0xb07ba8: r17 = "}"
    //     0xb07ba8: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07bac: StoreField: r0->field_1f = r17
    //     0xb07bac: stur            w17, [x0, #0x1f]
    // 0xb07bb0: SaveReg r0
    //     0xb07bb0: str             x0, [SP, #-8]!
    // 0xb07bb4: r0 = _interpolate()
    //     0xb07bb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07bb8: add             SP, SP, #8
    // 0xb07bbc: LeaveFrame
    //     0xb07bbc: mov             SP, fp
    //     0xb07bc0: ldp             fp, lr, [SP], #0x10
    // 0xb07bc4: ret
    //     0xb07bc4: ret             
    // 0xb07bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07bcc: b               #0xb07b68
  }
}

// class id: 536, size: 0x14, field offset: 0x8
//   const constructor, 
class RoutinesWeeklyScheduleRouteArgs extends Object {

  const Key? key(RoutinesWeeklyScheduleRouteArgs) {
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
    // ** addr: 0xb07ac0, size: 0x94
    // 0xb07ac0: EnterFrame
    //     0xb07ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb07ac4: mov             fp, SP
    // 0xb07ac8: CheckStackOverflow
    //     0xb07ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07acc: cmp             SP, x16
    //     0xb07ad0: b.ls            #0xb07b4c
    // 0xb07ad4: r1 = Null
    //     0xb07ad4: mov             x1, NULL
    // 0xb07ad8: r2 = 14
    //     0xb07ad8: movz            x2, #0xe
    // 0xb07adc: r0 = AllocateArray()
    //     0xb07adc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07ae0: r17 = "RoutinesWeeklyScheduleRouteArgs{key: "
    //     0xb07ae0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c738] "RoutinesWeeklyScheduleRouteArgs{key: "
    //     0xb07ae4: ldr             x17, [x17, #0x738]
    // 0xb07ae8: StoreField: r0->field_f = r17
    //     0xb07ae8: stur            w17, [x0, #0xf]
    // 0xb07aec: ldr             x1, [fp, #0x10]
    // 0xb07af0: LoadField: r2 = r1->field_7
    //     0xb07af0: ldur            w2, [x1, #7]
    // 0xb07af4: DecompressPointer r2
    //     0xb07af4: add             x2, x2, HEAP, lsl #32
    // 0xb07af8: StoreField: r0->field_13 = r2
    //     0xb07af8: stur            w2, [x0, #0x13]
    // 0xb07afc: r17 = ", bloc: "
    //     0xb07afc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07b00: ldr             x17, [x17, #0xd40]
    // 0xb07b04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07b04: stur            w17, [x0, #0x17]
    // 0xb07b08: LoadField: r2 = r1->field_b
    //     0xb07b08: ldur            w2, [x1, #0xb]
    // 0xb07b0c: DecompressPointer r2
    //     0xb07b0c: add             x2, x2, HEAP, lsl #32
    // 0xb07b10: StoreField: r0->field_1b = r2
    //     0xb07b10: stur            w2, [x0, #0x1b]
    // 0xb07b14: r17 = ", routineComponent: "
    //     0xb07b14: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c740] ", routineComponent: "
    //     0xb07b18: ldr             x17, [x17, #0x740]
    // 0xb07b1c: StoreField: r0->field_1f = r17
    //     0xb07b1c: stur            w17, [x0, #0x1f]
    // 0xb07b20: LoadField: r2 = r1->field_f
    //     0xb07b20: ldur            w2, [x1, #0xf]
    // 0xb07b24: DecompressPointer r2
    //     0xb07b24: add             x2, x2, HEAP, lsl #32
    // 0xb07b28: StoreField: r0->field_23 = r2
    //     0xb07b28: stur            w2, [x0, #0x23]
    // 0xb07b2c: r17 = "}"
    //     0xb07b2c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07b30: StoreField: r0->field_27 = r17
    //     0xb07b30: stur            w17, [x0, #0x27]
    // 0xb07b34: SaveReg r0
    //     0xb07b34: str             x0, [SP, #-8]!
    // 0xb07b38: r0 = _interpolate()
    //     0xb07b38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07b3c: add             SP, SP, #8
    // 0xb07b40: LeaveFrame
    //     0xb07b40: mov             SP, fp
    //     0xb07b44: ldp             fp, lr, [SP], #0x10
    // 0xb07b48: ret
    //     0xb07b48: ret             
    // 0xb07b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07b50: b               #0xb07ad4
  }
}

// class id: 537, size: 0x18, field offset: 0x8
//   const constructor, 
class LumaSleepTrainerRoutinesRouteArgs extends Object {

  const Key? key(LumaSleepTrainerRoutinesRouteArgs) {
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
    // ** addr: 0xb07a2c, size: 0x94
    // 0xb07a2c: EnterFrame
    //     0xb07a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07a30: mov             fp, SP
    // 0xb07a34: CheckStackOverflow
    //     0xb07a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07a38: cmp             SP, x16
    //     0xb07a3c: b.ls            #0xb07ab8
    // 0xb07a40: r1 = Null
    //     0xb07a40: mov             x1, NULL
    // 0xb07a44: r2 = 14
    //     0xb07a44: movz            x2, #0xe
    // 0xb07a48: r0 = AllocateArray()
    //     0xb07a48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07a4c: r17 = "LumaSleepTrainerRoutinesRouteArgs{key: "
    //     0xb07a4c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47cb8] "LumaSleepTrainerRoutinesRouteArgs{key: "
    //     0xb07a50: ldr             x17, [x17, #0xcb8]
    // 0xb07a54: StoreField: r0->field_f = r17
    //     0xb07a54: stur            w17, [x0, #0xf]
    // 0xb07a58: ldr             x1, [fp, #0x10]
    // 0xb07a5c: LoadField: r2 = r1->field_7
    //     0xb07a5c: ldur            w2, [x1, #7]
    // 0xb07a60: DecompressPointer r2
    //     0xb07a60: add             x2, x2, HEAP, lsl #32
    // 0xb07a64: StoreField: r0->field_13 = r2
    //     0xb07a64: stur            w2, [x0, #0x13]
    // 0xb07a68: r17 = ", bloc: "
    //     0xb07a68: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07a6c: ldr             x17, [x17, #0xd40]
    // 0xb07a70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07a70: stur            w17, [x0, #0x17]
    // 0xb07a74: LoadField: r2 = r1->field_b
    //     0xb07a74: ldur            w2, [x1, #0xb]
    // 0xb07a78: DecompressPointer r2
    //     0xb07a78: add             x2, x2, HEAP, lsl #32
    // 0xb07a7c: StoreField: r0->field_1b = r2
    //     0xb07a7c: stur            w2, [x0, #0x1b]
    // 0xb07a80: r17 = ", index: "
    //     0xb07a80: add             x17, PP, #0x35, lsl #12  ; [pp+0x35598] ", index: "
    //     0xb07a84: ldr             x17, [x17, #0x598]
    // 0xb07a88: StoreField: r0->field_1f = r17
    //     0xb07a88: stur            w17, [x0, #0x1f]
    // 0xb07a8c: LoadField: r2 = r1->field_f
    //     0xb07a8c: ldur            x2, [x1, #0xf]
    // 0xb07a90: lsl             x1, x2, #1
    // 0xb07a94: StoreField: r0->field_23 = r1
    //     0xb07a94: stur            w1, [x0, #0x23]
    // 0xb07a98: r17 = "}"
    //     0xb07a98: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07a9c: StoreField: r0->field_27 = r17
    //     0xb07a9c: stur            w17, [x0, #0x27]
    // 0xb07aa0: SaveReg r0
    //     0xb07aa0: str             x0, [SP, #-8]!
    // 0xb07aa4: r0 = _interpolate()
    //     0xb07aa4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07aa8: add             SP, SP, #8
    // 0xb07aac: LeaveFrame
    //     0xb07aac: mov             SP, fp
    //     0xb07ab0: ldp             fp, lr, [SP], #0x10
    // 0xb07ab4: ret
    //     0xb07ab4: ret             
    // 0xb07ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07abc: b               #0xb07a40
  }
}

// class id: 538, size: 0x10, field offset: 0x8
//   const constructor, 
class FeedbackFormRouteArgs extends Object {
}

// class id: 539, size: 0x18, field offset: 0x8
//   const constructor, 
class AddRoutineTasksRouteArgs extends Object {

  const Key? key(AddRoutineTasksRouteArgs) {
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
    // ** addr: 0xb07980, size: 0xac
    // 0xb07980: EnterFrame
    //     0xb07980: stp             fp, lr, [SP, #-0x10]!
    //     0xb07984: mov             fp, SP
    // 0xb07988: CheckStackOverflow
    //     0xb07988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0798c: cmp             SP, x16
    //     0xb07990: b.ls            #0xb07a24
    // 0xb07994: r1 = Null
    //     0xb07994: mov             x1, NULL
    // 0xb07998: r2 = 18
    //     0xb07998: movz            x2, #0x12
    // 0xb0799c: r0 = AllocateArray()
    //     0xb0799c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb079a0: r17 = "AddRoutineTasksRouteArgs{key: "
    //     0xb079a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ca0] "AddRoutineTasksRouteArgs{key: "
    //     0xb079a4: ldr             x17, [x17, #0xca0]
    // 0xb079a8: StoreField: r0->field_f = r17
    //     0xb079a8: stur            w17, [x0, #0xf]
    // 0xb079ac: ldr             x1, [fp, #0x10]
    // 0xb079b0: LoadField: r2 = r1->field_7
    //     0xb079b0: ldur            w2, [x1, #7]
    // 0xb079b4: DecompressPointer r2
    //     0xb079b4: add             x2, x2, HEAP, lsl #32
    // 0xb079b8: StoreField: r0->field_13 = r2
    //     0xb079b8: stur            w2, [x0, #0x13]
    // 0xb079bc: r17 = ", bloc: "
    //     0xb079bc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb079c0: ldr             x17, [x17, #0xd40]
    // 0xb079c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb079c4: stur            w17, [x0, #0x17]
    // 0xb079c8: LoadField: r2 = r1->field_b
    //     0xb079c8: ldur            w2, [x1, #0xb]
    // 0xb079cc: DecompressPointer r2
    //     0xb079cc: add             x2, x2, HEAP, lsl #32
    // 0xb079d0: StoreField: r0->field_1b = r2
    //     0xb079d0: stur            w2, [x0, #0x1b]
    // 0xb079d4: r17 = ", selectedTasks: "
    //     0xb079d4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ca8] ", selectedTasks: "
    //     0xb079d8: ldr             x17, [x17, #0xca8]
    // 0xb079dc: StoreField: r0->field_1f = r17
    //     0xb079dc: stur            w17, [x0, #0x1f]
    // 0xb079e0: LoadField: r2 = r1->field_f
    //     0xb079e0: ldur            w2, [x1, #0xf]
    // 0xb079e4: DecompressPointer r2
    //     0xb079e4: add             x2, x2, HEAP, lsl #32
    // 0xb079e8: StoreField: r0->field_23 = r2
    //     0xb079e8: stur            w2, [x0, #0x23]
    // 0xb079ec: r17 = ", onSelected: "
    //     0xb079ec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47cb0] ", onSelected: "
    //     0xb079f0: ldr             x17, [x17, #0xcb0]
    // 0xb079f4: StoreField: r0->field_27 = r17
    //     0xb079f4: stur            w17, [x0, #0x27]
    // 0xb079f8: LoadField: r2 = r1->field_13
    //     0xb079f8: ldur            w2, [x1, #0x13]
    // 0xb079fc: DecompressPointer r2
    //     0xb079fc: add             x2, x2, HEAP, lsl #32
    // 0xb07a00: StoreField: r0->field_2b = r2
    //     0xb07a00: stur            w2, [x0, #0x2b]
    // 0xb07a04: r17 = "}"
    //     0xb07a04: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07a08: StoreField: r0->field_2f = r17
    //     0xb07a08: stur            w17, [x0, #0x2f]
    // 0xb07a0c: SaveReg r0
    //     0xb07a0c: str             x0, [SP, #-8]!
    // 0xb07a10: r0 = _interpolate()
    //     0xb07a10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07a14: add             SP, SP, #8
    // 0xb07a18: LeaveFrame
    //     0xb07a18: mov             SP, fp
    //     0xb07a1c: ldp             fp, lr, [SP], #0x10
    // 0xb07a20: ret
    //     0xb07a20: ret             
    // 0xb07a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07a28: b               #0xb07994
  }
}

// class id: 540, size: 0x10, field offset: 0x8
//   const constructor, 
class SmartSensingSystemRouteArgs extends Object {

  const Key? key(SmartSensingSystemRouteArgs) {
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
    // ** addr: 0xb07904, size: 0x7c
    // 0xb07904: EnterFrame
    //     0xb07904: stp             fp, lr, [SP, #-0x10]!
    //     0xb07908: mov             fp, SP
    // 0xb0790c: CheckStackOverflow
    //     0xb0790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07910: cmp             SP, x16
    //     0xb07914: b.ls            #0xb07978
    // 0xb07918: r1 = Null
    //     0xb07918: mov             x1, NULL
    // 0xb0791c: r2 = 10
    //     0xb0791c: movz            x2, #0xa
    // 0xb07920: r0 = AllocateArray()
    //     0xb07920: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07924: r17 = "SmartSensingSystemRouteArgs{key: "
    //     0xb07924: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fa58] "SmartSensingSystemRouteArgs{key: "
    //     0xb07928: ldr             x17, [x17, #0xa58]
    // 0xb0792c: StoreField: r0->field_f = r17
    //     0xb0792c: stur            w17, [x0, #0xf]
    // 0xb07930: ldr             x1, [fp, #0x10]
    // 0xb07934: LoadField: r2 = r1->field_7
    //     0xb07934: ldur            w2, [x1, #7]
    // 0xb07938: DecompressPointer r2
    //     0xb07938: add             x2, x2, HEAP, lsl #32
    // 0xb0793c: StoreField: r0->field_13 = r2
    //     0xb0793c: stur            w2, [x0, #0x13]
    // 0xb07940: r17 = ", bloc: "
    //     0xb07940: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb07944: ldr             x17, [x17, #0xd40]
    // 0xb07948: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07948: stur            w17, [x0, #0x17]
    // 0xb0794c: LoadField: r2 = r1->field_b
    //     0xb0794c: ldur            w2, [x1, #0xb]
    // 0xb07950: DecompressPointer r2
    //     0xb07950: add             x2, x2, HEAP, lsl #32
    // 0xb07954: StoreField: r0->field_1b = r2
    //     0xb07954: stur            w2, [x0, #0x1b]
    // 0xb07958: r17 = "}"
    //     0xb07958: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb0795c: StoreField: r0->field_1f = r17
    //     0xb0795c: stur            w17, [x0, #0x1f]
    // 0xb07960: SaveReg r0
    //     0xb07960: str             x0, [SP, #-8]!
    // 0xb07964: r0 = _interpolate()
    //     0xb07964: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07968: add             SP, SP, #8
    // 0xb0796c: LeaveFrame
    //     0xb0796c: mov             SP, fp
    //     0xb07970: ldp             fp, lr, [SP], #0x10
    // 0xb07974: ret
    //     0xb07974: ret             
    // 0xb07978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0797c: b               #0xb07918
  }
}

// class id: 541, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelDeluxeSootherRouteArgs extends Object {

  const Key? key(ControlPanelDeluxeSootherRouteArgs) {
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
    // ** addr: 0xb07888, size: 0x7c
    // 0xb07888: EnterFrame
    //     0xb07888: stp             fp, lr, [SP, #-0x10]!
    //     0xb0788c: mov             fp, SP
    // 0xb07890: CheckStackOverflow
    //     0xb07890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07894: cmp             SP, x16
    //     0xb07898: b.ls            #0xb078fc
    // 0xb0789c: r1 = Null
    //     0xb0789c: mov             x1, NULL
    // 0xb078a0: r2 = 10
    //     0xb078a0: movz            x2, #0xa
    // 0xb078a4: r0 = AllocateArray()
    //     0xb078a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb078a8: r17 = "ControlPanelDeluxeSootherRouteArgs{key: "
    //     0xb078a8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d70] "ControlPanelDeluxeSootherRouteArgs{key: "
    //     0xb078ac: ldr             x17, [x17, #0xd70]
    // 0xb078b0: StoreField: r0->field_f = r17
    //     0xb078b0: stur            w17, [x0, #0xf]
    // 0xb078b4: ldr             x1, [fp, #0x10]
    // 0xb078b8: LoadField: r2 = r1->field_7
    //     0xb078b8: ldur            w2, [x1, #7]
    // 0xb078bc: DecompressPointer r2
    //     0xb078bc: add             x2, x2, HEAP, lsl #32
    // 0xb078c0: StoreField: r0->field_13 = r2
    //     0xb078c0: stur            w2, [x0, #0x13]
    // 0xb078c4: r17 = ", bloc: "
    //     0xb078c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb078c8: ldr             x17, [x17, #0xd40]
    // 0xb078cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb078cc: stur            w17, [x0, #0x17]
    // 0xb078d0: LoadField: r2 = r1->field_b
    //     0xb078d0: ldur            w2, [x1, #0xb]
    // 0xb078d4: DecompressPointer r2
    //     0xb078d4: add             x2, x2, HEAP, lsl #32
    // 0xb078d8: StoreField: r0->field_1b = r2
    //     0xb078d8: stur            w2, [x0, #0x1b]
    // 0xb078dc: r17 = "}"
    //     0xb078dc: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb078e0: StoreField: r0->field_1f = r17
    //     0xb078e0: stur            w17, [x0, #0x1f]
    // 0xb078e4: SaveReg r0
    //     0xb078e4: str             x0, [SP, #-8]!
    // 0xb078e8: r0 = _interpolate()
    //     0xb078e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb078ec: add             SP, SP, #8
    // 0xb078f0: LeaveFrame
    //     0xb078f0: mov             SP, fp
    //     0xb078f4: ldp             fp, lr, [SP], #0x10
    // 0xb078f8: ret
    //     0xb078f8: ret             
    // 0xb078fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb078fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07900: b               #0xb0789c
  }
}

// class id: 542, size: 0x10, field offset: 0x8
//   const constructor, 
class ControlPanelSeahorseRouteArgs extends Object {

  const Key? key(ControlPanelSeahorseRouteArgs) {
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
    // ** addr: 0xb0780c, size: 0x7c
    // 0xb0780c: EnterFrame
    //     0xb0780c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07810: mov             fp, SP
    // 0xb07814: CheckStackOverflow
    //     0xb07814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07818: cmp             SP, x16
    //     0xb0781c: b.ls            #0xb07880
    // 0xb07820: r1 = Null
    //     0xb07820: mov             x1, NULL
    // 0xb07824: r2 = 10
    //     0xb07824: movz            x2, #0xa
    // 0xb07828: r0 = AllocateArray()
    //     0xb07828: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0782c: r17 = "ControlPanelSeahorseRouteArgs{key: "
    //     0xb0782c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dc8] "ControlPanelSeahorseRouteArgs{key: "
    //     0xb07830: ldr             x17, [x17, #0xdc8]
    // 0xb07834: StoreField: r0->field_f = r17
    //     0xb07834: stur            w17, [x0, #0xf]
    // 0xb07838: ldr             x1, [fp, #0x10]
    // 0xb0783c: LoadField: r2 = r1->field_7
    //     0xb0783c: ldur            w2, [x1, #7]
    // 0xb07840: DecompressPointer r2
    //     0xb07840: add             x2, x2, HEAP, lsl #32
    // 0xb07844: StoreField: r0->field_13 = r2
    //     0xb07844: stur            w2, [x0, #0x13]
    // 0xb07848: r17 = ", bloc: "
    //     0xb07848: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb0784c: ldr             x17, [x17, #0xd40]
    // 0xb07850: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07850: stur            w17, [x0, #0x17]
    // 0xb07854: LoadField: r2 = r1->field_b
    //     0xb07854: ldur            w2, [x1, #0xb]
    // 0xb07858: DecompressPointer r2
    //     0xb07858: add             x2, x2, HEAP, lsl #32
    // 0xb0785c: StoreField: r0->field_1b = r2
    //     0xb0785c: stur            w2, [x0, #0x1b]
    // 0xb07860: r17 = "}"
    //     0xb07860: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07864: StoreField: r0->field_1f = r17
    //     0xb07864: stur            w17, [x0, #0x1f]
    // 0xb07868: SaveReg r0
    //     0xb07868: str             x0, [SP, #-8]!
    // 0xb0786c: r0 = _interpolate()
    //     0xb0786c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07870: add             SP, SP, #8
    // 0xb07874: LeaveFrame
    //     0xb07874: mov             SP, fp
    //     0xb07878: ldp             fp, lr, [SP], #0x10
    // 0xb0787c: ret
    //     0xb0787c: ret             
    // 0xb07880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07884: b               #0xb07820
  }
}

// class id: 543, size: 0x28, field offset: 0x8
//   const constructor, 
class TooltipRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb07700, size: 0x10c
    // 0xb07700: EnterFrame
    //     0xb07700: stp             fp, lr, [SP, #-0x10]!
    //     0xb07704: mov             fp, SP
    // 0xb07708: CheckStackOverflow
    //     0xb07708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0770c: cmp             SP, x16
    //     0xb07710: b.ls            #0xb07804
    // 0xb07714: r1 = Null
    //     0xb07714: mov             x1, NULL
    // 0xb07718: r2 = 34
    //     0xb07718: movz            x2, #0x22
    // 0xb0771c: r0 = AllocateArray()
    //     0xb0771c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07720: r17 = "TooltipRouteArgs{content: "
    //     0xb07720: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d90] "TooltipRouteArgs{content: "
    //     0xb07724: ldr             x17, [x17, #0xd90]
    // 0xb07728: StoreField: r0->field_f = r17
    //     0xb07728: stur            w17, [x0, #0xf]
    // 0xb0772c: ldr             x1, [fp, #0x10]
    // 0xb07730: LoadField: r2 = r1->field_7
    //     0xb07730: ldur            w2, [x1, #7]
    // 0xb07734: DecompressPointer r2
    //     0xb07734: add             x2, x2, HEAP, lsl #32
    // 0xb07738: StoreField: r0->field_13 = r2
    //     0xb07738: stur            w2, [x0, #0x13]
    // 0xb0773c: r17 = ", allowExit: "
    //     0xb0773c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d98] ", allowExit: "
    //     0xb07740: ldr             x17, [x17, #0xd98]
    // 0xb07744: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07744: stur            w17, [x0, #0x17]
    // 0xb07748: LoadField: r2 = r1->field_b
    //     0xb07748: ldur            w2, [x1, #0xb]
    // 0xb0774c: DecompressPointer r2
    //     0xb0774c: add             x2, x2, HEAP, lsl #32
    // 0xb07750: StoreField: r0->field_1b = r2
    //     0xb07750: stur            w2, [x0, #0x1b]
    // 0xb07754: r17 = ", onPageChanged: "
    //     0xb07754: add             x17, PP, #0x39, lsl #12  ; [pp+0x39da0] ", onPageChanged: "
    //     0xb07758: ldr             x17, [x17, #0xda0]
    // 0xb0775c: StoreField: r0->field_1f = r17
    //     0xb0775c: stur            w17, [x0, #0x1f]
    // 0xb07760: LoadField: r2 = r1->field_f
    //     0xb07760: ldur            w2, [x1, #0xf]
    // 0xb07764: DecompressPointer r2
    //     0xb07764: add             x2, x2, HEAP, lsl #32
    // 0xb07768: StoreField: r0->field_23 = r2
    //     0xb07768: stur            w2, [x0, #0x23]
    // 0xb0776c: r17 = ", onClosed: "
    //     0xb0776c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39da8] ", onClosed: "
    //     0xb07770: ldr             x17, [x17, #0xda8]
    // 0xb07774: StoreField: r0->field_27 = r17
    //     0xb07774: stur            w17, [x0, #0x27]
    // 0xb07778: LoadField: r2 = r1->field_13
    //     0xb07778: ldur            w2, [x1, #0x13]
    // 0xb0777c: DecompressPointer r2
    //     0xb0777c: add             x2, x2, HEAP, lsl #32
    // 0xb07780: StoreField: r0->field_2b = r2
    //     0xb07780: stur            w2, [x0, #0x2b]
    // 0xb07784: r17 = ", initialPage: "
    //     0xb07784: add             x17, PP, #0x39, lsl #12  ; [pp+0x39db0] ", initialPage: "
    //     0xb07788: ldr             x17, [x17, #0xdb0]
    // 0xb0778c: StoreField: r0->field_2f = r17
    //     0xb0778c: stur            w17, [x0, #0x2f]
    // 0xb07790: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb07790: ldur            w2, [x1, #0x17]
    // 0xb07794: DecompressPointer r2
    //     0xb07794: add             x2, x2, HEAP, lsl #32
    // 0xb07798: StoreField: r0->field_33 = r2
    //     0xb07798: stur            w2, [x0, #0x33]
    // 0xb0779c: r17 = ", tutorialId: "
    //     0xb0779c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39db8] ", tutorialId: "
    //     0xb077a0: ldr             x17, [x17, #0xdb8]
    // 0xb077a4: StoreField: r0->field_37 = r17
    //     0xb077a4: stur            w17, [x0, #0x37]
    // 0xb077a8: LoadField: r2 = r1->field_1b
    //     0xb077a8: ldur            w2, [x1, #0x1b]
    // 0xb077ac: DecompressPointer r2
    //     0xb077ac: add             x2, x2, HEAP, lsl #32
    // 0xb077b0: StoreField: r0->field_3b = r2
    //     0xb077b0: stur            w2, [x0, #0x3b]
    // 0xb077b4: r17 = ", isFtue: "
    //     0xb077b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dc0] ", isFtue: "
    //     0xb077b8: ldr             x17, [x17, #0xdc0]
    // 0xb077bc: StoreField: r0->field_3f = r17
    //     0xb077bc: stur            w17, [x0, #0x3f]
    // 0xb077c0: LoadField: r2 = r1->field_1f
    //     0xb077c0: ldur            w2, [x1, #0x1f]
    // 0xb077c4: DecompressPointer r2
    //     0xb077c4: add             x2, x2, HEAP, lsl #32
    // 0xb077c8: StoreField: r0->field_43 = r2
    //     0xb077c8: stur            w2, [x0, #0x43]
    // 0xb077cc: r17 = ", bloc: "
    //     0xb077cc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] ", bloc: "
    //     0xb077d0: ldr             x17, [x17, #0xd40]
    // 0xb077d4: StoreField: r0->field_47 = r17
    //     0xb077d4: stur            w17, [x0, #0x47]
    // 0xb077d8: LoadField: r2 = r1->field_23
    //     0xb077d8: ldur            w2, [x1, #0x23]
    // 0xb077dc: DecompressPointer r2
    //     0xb077dc: add             x2, x2, HEAP, lsl #32
    // 0xb077e0: StoreField: r0->field_4b = r2
    //     0xb077e0: stur            w2, [x0, #0x4b]
    // 0xb077e4: r17 = "}"
    //     0xb077e4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb077e8: StoreField: r0->field_4f = r17
    //     0xb077e8: stur            w17, [x0, #0x4f]
    // 0xb077ec: SaveReg r0
    //     0xb077ec: str             x0, [SP, #-8]!
    // 0xb077f0: r0 = _interpolate()
    //     0xb077f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb077f4: add             SP, SP, #8
    // 0xb077f8: LeaveFrame
    //     0xb077f8: mov             SP, fp
    //     0xb077fc: ldp             fp, lr, [SP], #0x10
    // 0xb07800: ret
    //     0xb07800: ret             
    // 0xb07804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07808: b               #0xb07714
  }
}

// class id: 544, size: 0x10, field offset: 0x8
//   const constructor, 
class CustomizeSleepScheduleRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb07684, size: 0x7c
    // 0xb07684: EnterFrame
    //     0xb07684: stp             fp, lr, [SP, #-0x10]!
    //     0xb07688: mov             fp, SP
    // 0xb0768c: CheckStackOverflow
    //     0xb0768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07690: cmp             SP, x16
    //     0xb07694: b.ls            #0xb076f8
    // 0xb07698: r1 = Null
    //     0xb07698: mov             x1, NULL
    // 0xb0769c: r2 = 10
    //     0xb0769c: movz            x2, #0xa
    // 0xb076a0: r0 = AllocateArray()
    //     0xb076a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb076a4: r17 = "CustomizeSleepScheduleRouteArgs{bloc: "
    //     0xb076a4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47cc0] "CustomizeSleepScheduleRouteArgs{bloc: "
    //     0xb076a8: ldr             x17, [x17, #0xcc0]
    // 0xb076ac: StoreField: r0->field_f = r17
    //     0xb076ac: stur            w17, [x0, #0xf]
    // 0xb076b0: ldr             x1, [fp, #0x10]
    // 0xb076b4: LoadField: r2 = r1->field_7
    //     0xb076b4: ldur            w2, [x1, #7]
    // 0xb076b8: DecompressPointer r2
    //     0xb076b8: add             x2, x2, HEAP, lsl #32
    // 0xb076bc: StoreField: r0->field_13 = r2
    //     0xb076bc: stur            w2, [x0, #0x13]
    // 0xb076c0: r17 = ", onComplete: "
    //     0xb076c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47cc8] ", onComplete: "
    //     0xb076c4: ldr             x17, [x17, #0xcc8]
    // 0xb076c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb076c8: stur            w17, [x0, #0x17]
    // 0xb076cc: LoadField: r2 = r1->field_b
    //     0xb076cc: ldur            w2, [x1, #0xb]
    // 0xb076d0: DecompressPointer r2
    //     0xb076d0: add             x2, x2, HEAP, lsl #32
    // 0xb076d4: StoreField: r0->field_1b = r2
    //     0xb076d4: stur            w2, [x0, #0x1b]
    // 0xb076d8: r17 = "}"
    //     0xb076d8: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb076dc: StoreField: r0->field_1f = r17
    //     0xb076dc: stur            w17, [x0, #0x1f]
    // 0xb076e0: SaveReg r0
    //     0xb076e0: str             x0, [SP, #-8]!
    // 0xb076e4: r0 = _interpolate()
    //     0xb076e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb076e8: add             SP, SP, #8
    // 0xb076ec: LeaveFrame
    //     0xb076ec: mov             SP, fp
    //     0xb076f0: ldp             fp, lr, [SP], #0x10
    // 0xb076f4: ret
    //     0xb076f4: ret             
    // 0xb076f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb076f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb076fc: b               #0xb07698
  }
}

// class id: 545, size: 0xc, field offset: 0x8
//   const constructor, 
class PairingRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb07620, size: 0x64
    // 0xb07620: EnterFrame
    //     0xb07620: stp             fp, lr, [SP, #-0x10]!
    //     0xb07624: mov             fp, SP
    // 0xb07628: CheckStackOverflow
    //     0xb07628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0762c: cmp             SP, x16
    //     0xb07630: b.ls            #0xb0767c
    // 0xb07634: r1 = Null
    //     0xb07634: mov             x1, NULL
    // 0xb07638: r2 = 6
    //     0xb07638: movz            x2, #0x6
    // 0xb0763c: r0 = AllocateArray()
    //     0xb0763c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07640: r17 = "PairingRouteArgs{peripheralType: "
    //     0xb07640: add             x17, PP, #0x41, lsl #12  ; [pp+0x418f8] "PairingRouteArgs{peripheralType: "
    //     0xb07644: ldr             x17, [x17, #0x8f8]
    // 0xb07648: StoreField: r0->field_f = r17
    //     0xb07648: stur            w17, [x0, #0xf]
    // 0xb0764c: ldr             x1, [fp, #0x10]
    // 0xb07650: LoadField: r2 = r1->field_7
    //     0xb07650: ldur            w2, [x1, #7]
    // 0xb07654: DecompressPointer r2
    //     0xb07654: add             x2, x2, HEAP, lsl #32
    // 0xb07658: StoreField: r0->field_13 = r2
    //     0xb07658: stur            w2, [x0, #0x13]
    // 0xb0765c: r17 = "}"
    //     0xb0765c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07660: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07660: stur            w17, [x0, #0x17]
    // 0xb07664: SaveReg r0
    //     0xb07664: str             x0, [SP, #-8]!
    // 0xb07668: r0 = _interpolate()
    //     0xb07668: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0766c: add             SP, SP, #8
    // 0xb07670: LeaveFrame
    //     0xb07670: mov             SP, fp
    //     0xb07674: ldp             fp, lr, [SP], #0x10
    // 0xb07678: ret
    //     0xb07678: ret             
    // 0xb0767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0767c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07680: b               #0xb07634
  }
}

// class id: 546, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomizeRoutineRouteArgs extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0758c, size: 0x94
    // 0xb0758c: EnterFrame
    //     0xb0758c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07590: mov             fp, SP
    // 0xb07594: CheckStackOverflow
    //     0xb07594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07598: cmp             SP, x16
    //     0xb0759c: b.ls            #0xb07618
    // 0xb075a0: r1 = Null
    //     0xb075a0: mov             x1, NULL
    // 0xb075a4: r2 = 14
    //     0xb075a4: movz            x2, #0xe
    // 0xb075a8: r0 = AllocateArray()
    //     0xb075a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb075ac: r17 = "CustomizeRoutineRouteArgs{bloc: "
    //     0xb075ac: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c748] "CustomizeRoutineRouteArgs{bloc: "
    //     0xb075b0: ldr             x17, [x17, #0x748]
    // 0xb075b4: StoreField: r0->field_f = r17
    //     0xb075b4: stur            w17, [x0, #0xf]
    // 0xb075b8: ldr             x1, [fp, #0x10]
    // 0xb075bc: LoadField: r2 = r1->field_7
    //     0xb075bc: ldur            w2, [x1, #7]
    // 0xb075c0: DecompressPointer r2
    //     0xb075c0: add             x2, x2, HEAP, lsl #32
    // 0xb075c4: StoreField: r0->field_13 = r2
    //     0xb075c4: stur            w2, [x0, #0x13]
    // 0xb075c8: r17 = ", routine: "
    //     0xb075c8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c750] ", routine: "
    //     0xb075cc: ldr             x17, [x17, #0x750]
    // 0xb075d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb075d0: stur            w17, [x0, #0x17]
    // 0xb075d4: LoadField: r2 = r1->field_b
    //     0xb075d4: ldur            w2, [x1, #0xb]
    // 0xb075d8: DecompressPointer r2
    //     0xb075d8: add             x2, x2, HEAP, lsl #32
    // 0xb075dc: StoreField: r0->field_1b = r2
    //     0xb075dc: stur            w2, [x0, #0x1b]
    // 0xb075e0: r17 = ", onComplete: "
    //     0xb075e0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47cc8] ", onComplete: "
    //     0xb075e4: ldr             x17, [x17, #0xcc8]
    // 0xb075e8: StoreField: r0->field_1f = r17
    //     0xb075e8: stur            w17, [x0, #0x1f]
    // 0xb075ec: LoadField: r2 = r1->field_f
    //     0xb075ec: ldur            w2, [x1, #0xf]
    // 0xb075f0: DecompressPointer r2
    //     0xb075f0: add             x2, x2, HEAP, lsl #32
    // 0xb075f4: StoreField: r0->field_23 = r2
    //     0xb075f4: stur            w2, [x0, #0x23]
    // 0xb075f8: r17 = "}"
    //     0xb075f8: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb075fc: StoreField: r0->field_27 = r17
    //     0xb075fc: stur            w17, [x0, #0x27]
    // 0xb07600: SaveReg r0
    //     0xb07600: str             x0, [SP, #-8]!
    // 0xb07604: r0 = _interpolate()
    //     0xb07604: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07608: add             SP, SP, #8
    // 0xb0760c: LeaveFrame
    //     0xb0760c: mov             SP, fp
    //     0xb07610: ldp             fp, lr, [SP], #0x10
    // 0xb07614: ret
    //     0xb07614: ret             
    // 0xb07618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0761c: b               #0xb075a0
  }
}

// class id: 547, size: 0x18, field offset: 0x8
//   const constructor, 
class WebViewLauncherRouteArgs extends Object {

  const Key? key(WebViewLauncherRouteArgs) {
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
    // ** addr: 0xb074e0, size: 0xac
    // 0xb074e0: EnterFrame
    //     0xb074e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb074e4: mov             fp, SP
    // 0xb074e8: CheckStackOverflow
    //     0xb074e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb074ec: cmp             SP, x16
    //     0xb074f0: b.ls            #0xb07584
    // 0xb074f4: r1 = Null
    //     0xb074f4: mov             x1, NULL
    // 0xb074f8: r2 = 18
    //     0xb074f8: movz            x2, #0x12
    // 0xb074fc: r0 = AllocateArray()
    //     0xb074fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb07500: r17 = "WebViewLauncherRouteArgs{key: "
    //     0xb07500: add             x17, PP, #0x33, lsl #12  ; [pp+0x339d8] "WebViewLauncherRouteArgs{key: "
    //     0xb07504: ldr             x17, [x17, #0x9d8]
    // 0xb07508: StoreField: r0->field_f = r17
    //     0xb07508: stur            w17, [x0, #0xf]
    // 0xb0750c: ldr             x1, [fp, #0x10]
    // 0xb07510: LoadField: r2 = r1->field_7
    //     0xb07510: ldur            w2, [x1, #7]
    // 0xb07514: DecompressPointer r2
    //     0xb07514: add             x2, x2, HEAP, lsl #32
    // 0xb07518: StoreField: r0->field_13 = r2
    //     0xb07518: stur            w2, [x0, #0x13]
    // 0xb0751c: r17 = ", urlString: "
    //     0xb0751c: add             x17, PP, #0x33, lsl #12  ; [pp+0x339e0] ", urlString: "
    //     0xb07520: ldr             x17, [x17, #0x9e0]
    // 0xb07524: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07524: stur            w17, [x0, #0x17]
    // 0xb07528: LoadField: r2 = r1->field_b
    //     0xb07528: ldur            w2, [x1, #0xb]
    // 0xb0752c: DecompressPointer r2
    //     0xb0752c: add             x2, x2, HEAP, lsl #32
    // 0xb07530: StoreField: r0->field_1b = r2
    //     0xb07530: stur            w2, [x0, #0x1b]
    // 0xb07534: r17 = ", appBarTitle: "
    //     0xb07534: add             x17, PP, #0x33, lsl #12  ; [pp+0x339e8] ", appBarTitle: "
    //     0xb07538: ldr             x17, [x17, #0x9e8]
    // 0xb0753c: StoreField: r0->field_1f = r17
    //     0xb0753c: stur            w17, [x0, #0x1f]
    // 0xb07540: LoadField: r2 = r1->field_f
    //     0xb07540: ldur            w2, [x1, #0xf]
    // 0xb07544: DecompressPointer r2
    //     0xb07544: add             x2, x2, HEAP, lsl #32
    // 0xb07548: StoreField: r0->field_23 = r2
    //     0xb07548: stur            w2, [x0, #0x23]
    // 0xb0754c: r17 = ", actions: "
    //     0xb0754c: add             x17, PP, #0x33, lsl #12  ; [pp+0x339f0] ", actions: "
    //     0xb07550: ldr             x17, [x17, #0x9f0]
    // 0xb07554: StoreField: r0->field_27 = r17
    //     0xb07554: stur            w17, [x0, #0x27]
    // 0xb07558: LoadField: r2 = r1->field_13
    //     0xb07558: ldur            w2, [x1, #0x13]
    // 0xb0755c: DecompressPointer r2
    //     0xb0755c: add             x2, x2, HEAP, lsl #32
    // 0xb07560: StoreField: r0->field_2b = r2
    //     0xb07560: stur            w2, [x0, #0x2b]
    // 0xb07564: r17 = "}"
    //     0xb07564: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb07568: StoreField: r0->field_2f = r17
    //     0xb07568: stur            w17, [x0, #0x2f]
    // 0xb0756c: SaveReg r0
    //     0xb0756c: str             x0, [SP, #-8]!
    // 0xb07570: r0 = _interpolate()
    //     0xb07570: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07574: add             SP, SP, #8
    // 0xb07578: LeaveFrame
    //     0xb07578: mov             SP, fp
    //     0xb0757c: ldp             fp, lr, [SP], #0x10
    // 0xb07580: ret
    //     0xb07580: ret             
    // 0xb07584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07588: b               #0xb074f4
  }
}

// class id: 4635, size: 0x6c, field offset: 0x68
abstract class $AppRouter extends RootStackRouter {

  _ $AppRouter(/* No info */) {
    // ** addr: 0xa79950, size: 0xb54
    // 0xa79950: EnterFrame
    //     0xa79950: stp             fp, lr, [SP, #-0x10]!
    //     0xa79954: mov             fp, SP
    // 0xa79958: AllocStack(0x8)
    //     0xa79958: sub             SP, SP, #8
    // 0xa7995c: CheckStackOverflow
    //     0xa7995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79960: cmp             SP, x16
    //     0xa79964: b.ls            #0xa7a49c
    // 0xa79968: r1 = Null
    //     0xa79968: mov             x1, NULL
    // 0xa7996c: r2 = 148
    //     0xa7996c: movz            x2, #0x94
    // 0xa79970: r0 = AllocateArray()
    //     0xa79970: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa79974: stur            x0, [fp, #-8]
    // 0xa79978: r17 = "WebViewLauncherRoute"
    //     0xa79978: add             x17, PP, #0x12, lsl #12  ; [pp+0x12308] "WebViewLauncherRoute"
    //     0xa7997c: ldr             x17, [x17, #0x308]
    // 0xa79980: StoreField: r0->field_f = r17
    //     0xa79980: stur            w17, [x0, #0xf]
    // 0xa79984: r1 = Function '<anonymous closure>':.
    //     0xa79984: add             x1, PP, #0x12, lsl #12  ; [pp+0x12310] AnonymousClosure: (0xa7c6f0), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79988: ldr             x1, [x1, #0x310]
    // 0xa7998c: r2 = Null
    //     0xa7998c: mov             x2, NULL
    // 0xa79990: r0 = AllocateClosure()
    //     0xa79990: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79994: ldur            x1, [fp, #-8]
    // 0xa79998: ArrayStore: r1[1] = r0  ; List_4
    //     0xa79998: add             x25, x1, #0x13
    //     0xa7999c: str             w0, [x25]
    //     0xa799a0: tbz             w0, #0, #0xa799bc
    //     0xa799a4: ldurb           w16, [x1, #-1]
    //     0xa799a8: ldurb           w17, [x0, #-1]
    //     0xa799ac: and             x16, x17, x16, lsr #2
    //     0xa799b0: tst             x16, HEAP, lsr #32
    //     0xa799b4: b.eq            #0xa799bc
    //     0xa799b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa799bc: ldur            x0, [fp, #-8]
    // 0xa799c0: r17 = "CustomizeRoutineRoute"
    //     0xa799c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12318] "CustomizeRoutineRoute"
    //     0xa799c4: ldr             x17, [x17, #0x318]
    // 0xa799c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa799c8: stur            w17, [x0, #0x17]
    // 0xa799cc: r1 = Function '<anonymous closure>':.
    //     0xa799cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12320] AnonymousClosure: (0xa7c628), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa799d0: ldr             x1, [x1, #0x320]
    // 0xa799d4: r2 = Null
    //     0xa799d4: mov             x2, NULL
    // 0xa799d8: r0 = AllocateClosure()
    //     0xa799d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa799dc: ldur            x1, [fp, #-8]
    // 0xa799e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa799e0: add             x25, x1, #0x1b
    //     0xa799e4: str             w0, [x25]
    //     0xa799e8: tbz             w0, #0, #0xa79a04
    //     0xa799ec: ldurb           w16, [x1, #-1]
    //     0xa799f0: ldurb           w17, [x0, #-1]
    //     0xa799f4: and             x16, x17, x16, lsr #2
    //     0xa799f8: tst             x16, HEAP, lsr #32
    //     0xa799fc: b.eq            #0xa79a04
    //     0xa79a00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79a04: ldur            x0, [fp, #-8]
    // 0xa79a08: r17 = "MyInformationRoute"
    //     0xa79a08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12328] "MyInformationRoute"
    //     0xa79a0c: ldr             x17, [x17, #0x328]
    // 0xa79a10: StoreField: r0->field_1f = r17
    //     0xa79a10: stur            w17, [x0, #0x1f]
    // 0xa79a14: r1 = Function '<anonymous closure>':.
    //     0xa79a14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12330] AnonymousClosure: (0xa7c5bc), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79a18: ldr             x1, [x1, #0x330]
    // 0xa79a1c: r2 = Null
    //     0xa79a1c: mov             x2, NULL
    // 0xa79a20: r0 = AllocateClosure()
    //     0xa79a20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79a24: ldur            x1, [fp, #-8]
    // 0xa79a28: ArrayStore: r1[5] = r0  ; List_4
    //     0xa79a28: add             x25, x1, #0x23
    //     0xa79a2c: str             w0, [x25]
    //     0xa79a30: tbz             w0, #0, #0xa79a4c
    //     0xa79a34: ldurb           w16, [x1, #-1]
    //     0xa79a38: ldurb           w17, [x0, #-1]
    //     0xa79a3c: and             x16, x17, x16, lsr #2
    //     0xa79a40: tst             x16, HEAP, lsr #32
    //     0xa79a44: b.eq            #0xa79a4c
    //     0xa79a48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79a4c: ldur            x0, [fp, #-8]
    // 0xa79a50: r17 = "PairingRoute"
    //     0xa79a50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12338] "PairingRoute"
    //     0xa79a54: ldr             x17, [x17, #0x338]
    // 0xa79a58: StoreField: r0->field_27 = r17
    //     0xa79a58: stur            w17, [x0, #0x27]
    // 0xa79a5c: r1 = Function '<anonymous closure>':.
    //     0xa79a5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12340] AnonymousClosure: (0xa7c51c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79a60: ldr             x1, [x1, #0x340]
    // 0xa79a64: r2 = Null
    //     0xa79a64: mov             x2, NULL
    // 0xa79a68: r0 = AllocateClosure()
    //     0xa79a68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79a6c: ldur            x1, [fp, #-8]
    // 0xa79a70: ArrayStore: r1[7] = r0  ; List_4
    //     0xa79a70: add             x25, x1, #0x2b
    //     0xa79a74: str             w0, [x25]
    //     0xa79a78: tbz             w0, #0, #0xa79a94
    //     0xa79a7c: ldurb           w16, [x1, #-1]
    //     0xa79a80: ldurb           w17, [x0, #-1]
    //     0xa79a84: and             x16, x17, x16, lsr #2
    //     0xa79a88: tst             x16, HEAP, lsr #32
    //     0xa79a8c: b.eq            #0xa79a94
    //     0xa79a90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79a94: ldur            x0, [fp, #-8]
    // 0xa79a98: r17 = "CustomizeSleepScheduleRoute"
    //     0xa79a98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12348] "CustomizeSleepScheduleRoute"
    //     0xa79a9c: ldr             x17, [x17, #0x348]
    // 0xa79aa0: StoreField: r0->field_2f = r17
    //     0xa79aa0: stur            w17, [x0, #0x2f]
    // 0xa79aa4: r1 = Function '<anonymous closure>':.
    //     0xa79aa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12350] AnonymousClosure: (0xa7c468), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79aa8: ldr             x1, [x1, #0x350]
    // 0xa79aac: r2 = Null
    //     0xa79aac: mov             x2, NULL
    // 0xa79ab0: r0 = AllocateClosure()
    //     0xa79ab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79ab4: ldur            x1, [fp, #-8]
    // 0xa79ab8: ArrayStore: r1[9] = r0  ; List_4
    //     0xa79ab8: add             x25, x1, #0x33
    //     0xa79abc: str             w0, [x25]
    //     0xa79ac0: tbz             w0, #0, #0xa79adc
    //     0xa79ac4: ldurb           w16, [x1, #-1]
    //     0xa79ac8: ldurb           w17, [x0, #-1]
    //     0xa79acc: and             x16, x17, x16, lsr #2
    //     0xa79ad0: tst             x16, HEAP, lsr #32
    //     0xa79ad4: b.eq            #0xa79adc
    //     0xa79ad8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79adc: ldur            x0, [fp, #-8]
    // 0xa79ae0: r17 = "TooltipRoute"
    //     0xa79ae0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "TooltipRoute"
    //     0xa79ae4: ldr             x17, [x17, #0x358]
    // 0xa79ae8: StoreField: r0->field_37 = r17
    //     0xa79ae8: stur            w17, [x0, #0x37]
    // 0xa79aec: r1 = Function '<anonymous closure>':.
    //     0xa79aec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12360] AnonymousClosure: (0xa7c250), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79af0: ldr             x1, [x1, #0x360]
    // 0xa79af4: r2 = Null
    //     0xa79af4: mov             x2, NULL
    // 0xa79af8: r0 = AllocateClosure()
    //     0xa79af8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79afc: ldur            x1, [fp, #-8]
    // 0xa79b00: ArrayStore: r1[11] = r0  ; List_4
    //     0xa79b00: add             x25, x1, #0x3b
    //     0xa79b04: str             w0, [x25]
    //     0xa79b08: tbz             w0, #0, #0xa79b24
    //     0xa79b0c: ldurb           w16, [x1, #-1]
    //     0xa79b10: ldurb           w17, [x0, #-1]
    //     0xa79b14: and             x16, x17, x16, lsr #2
    //     0xa79b18: tst             x16, HEAP, lsr #32
    //     0xa79b1c: b.eq            #0xa79b24
    //     0xa79b20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79b24: ldur            x0, [fp, #-8]
    // 0xa79b28: r17 = "AddProductRoute"
    //     0xa79b28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12368] "AddProductRoute"
    //     0xa79b2c: ldr             x17, [x17, #0x368]
    // 0xa79b30: StoreField: r0->field_3f = r17
    //     0xa79b30: stur            w17, [x0, #0x3f]
    // 0xa79b34: r1 = Function '<anonymous closure>':.
    //     0xa79b34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12370] AnonymousClosure: (0xa7c1e4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79b38: ldr             x1, [x1, #0x370]
    // 0xa79b3c: r2 = Null
    //     0xa79b3c: mov             x2, NULL
    // 0xa79b40: r0 = AllocateClosure()
    //     0xa79b40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79b44: ldur            x1, [fp, #-8]
    // 0xa79b48: ArrayStore: r1[13] = r0  ; List_4
    //     0xa79b48: add             x25, x1, #0x43
    //     0xa79b4c: str             w0, [x25]
    //     0xa79b50: tbz             w0, #0, #0xa79b6c
    //     0xa79b54: ldurb           w16, [x1, #-1]
    //     0xa79b58: ldurb           w17, [x0, #-1]
    //     0xa79b5c: and             x16, x17, x16, lsr #2
    //     0xa79b60: tst             x16, HEAP, lsr #32
    //     0xa79b64: b.eq            #0xa79b6c
    //     0xa79b68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79b6c: ldur            x0, [fp, #-8]
    // 0xa79b70: r17 = "ControlPanelSeahorseRoute"
    //     0xa79b70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12378] "ControlPanelSeahorseRoute"
    //     0xa79b74: ldr             x17, [x17, #0x378]
    // 0xa79b78: StoreField: r0->field_47 = r17
    //     0xa79b78: stur            w17, [x0, #0x47]
    // 0xa79b7c: r1 = Function '<anonymous closure>':.
    //     0xa79b7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12380] AnonymousClosure: (0xa7c144), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79b80: ldr             x1, [x1, #0x380]
    // 0xa79b84: r2 = Null
    //     0xa79b84: mov             x2, NULL
    // 0xa79b88: r0 = AllocateClosure()
    //     0xa79b88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79b8c: ldur            x1, [fp, #-8]
    // 0xa79b90: ArrayStore: r1[15] = r0  ; List_4
    //     0xa79b90: add             x25, x1, #0x4b
    //     0xa79b94: str             w0, [x25]
    //     0xa79b98: tbz             w0, #0, #0xa79bb4
    //     0xa79b9c: ldurb           w16, [x1, #-1]
    //     0xa79ba0: ldurb           w17, [x0, #-1]
    //     0xa79ba4: and             x16, x17, x16, lsr #2
    //     0xa79ba8: tst             x16, HEAP, lsr #32
    //     0xa79bac: b.eq            #0xa79bb4
    //     0xa79bb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79bb4: ldur            x0, [fp, #-8]
    // 0xa79bb8: r17 = "ControlPanelDeluxeSootherRoute"
    //     0xa79bb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12388] "ControlPanelDeluxeSootherRoute"
    //     0xa79bbc: ldr             x17, [x17, #0x388]
    // 0xa79bc0: StoreField: r0->field_4f = r17
    //     0xa79bc0: stur            w17, [x0, #0x4f]
    // 0xa79bc4: r1 = Function '<anonymous closure>':.
    //     0xa79bc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12390] AnonymousClosure: (0xa7c0a4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79bc8: ldr             x1, [x1, #0x390]
    // 0xa79bcc: r2 = Null
    //     0xa79bcc: mov             x2, NULL
    // 0xa79bd0: r0 = AllocateClosure()
    //     0xa79bd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79bd4: ldur            x1, [fp, #-8]
    // 0xa79bd8: ArrayStore: r1[17] = r0  ; List_4
    //     0xa79bd8: add             x25, x1, #0x53
    //     0xa79bdc: str             w0, [x25]
    //     0xa79be0: tbz             w0, #0, #0xa79bfc
    //     0xa79be4: ldurb           w16, [x1, #-1]
    //     0xa79be8: ldurb           w17, [x0, #-1]
    //     0xa79bec: and             x16, x17, x16, lsr #2
    //     0xa79bf0: tst             x16, HEAP, lsr #32
    //     0xa79bf4: b.eq            #0xa79bfc
    //     0xa79bf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79bfc: ldur            x0, [fp, #-8]
    // 0xa79c00: r17 = "SmartSensingSystemRoute"
    //     0xa79c00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12398] "SmartSensingSystemRoute"
    //     0xa79c04: ldr             x17, [x17, #0x398]
    // 0xa79c08: StoreField: r0->field_57 = r17
    //     0xa79c08: stur            w17, [x0, #0x57]
    // 0xa79c0c: r1 = Function '<anonymous closure>':.
    //     0xa79c0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123a0] AnonymousClosure: (0xa7c004), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79c10: ldr             x1, [x1, #0x3a0]
    // 0xa79c14: r2 = Null
    //     0xa79c14: mov             x2, NULL
    // 0xa79c18: r0 = AllocateClosure()
    //     0xa79c18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79c1c: ldur            x1, [fp, #-8]
    // 0xa79c20: ArrayStore: r1[19] = r0  ; List_4
    //     0xa79c20: add             x25, x1, #0x5b
    //     0xa79c24: str             w0, [x25]
    //     0xa79c28: tbz             w0, #0, #0xa79c44
    //     0xa79c2c: ldurb           w16, [x1, #-1]
    //     0xa79c30: ldurb           w17, [x0, #-1]
    //     0xa79c34: and             x16, x17, x16, lsr #2
    //     0xa79c38: tst             x16, HEAP, lsr #32
    //     0xa79c3c: b.eq            #0xa79c44
    //     0xa79c40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79c44: ldur            x0, [fp, #-8]
    // 0xa79c48: r17 = "AddRoutineTasksRoute"
    //     0xa79c48: add             x17, PP, #0x12, lsl #12  ; [pp+0x123a8] "AddRoutineTasksRoute"
    //     0xa79c4c: ldr             x17, [x17, #0x3a8]
    // 0xa79c50: StoreField: r0->field_5f = r17
    //     0xa79c50: stur            w17, [x0, #0x5f]
    // 0xa79c54: r1 = Function '<anonymous closure>':.
    //     0xa79c54: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b0] AnonymousClosure: (0xa7bf44), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79c58: ldr             x1, [x1, #0x3b0]
    // 0xa79c5c: r2 = Null
    //     0xa79c5c: mov             x2, NULL
    // 0xa79c60: r0 = AllocateClosure()
    //     0xa79c60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79c64: ldur            x1, [fp, #-8]
    // 0xa79c68: ArrayStore: r1[21] = r0  ; List_4
    //     0xa79c68: add             x25, x1, #0x63
    //     0xa79c6c: str             w0, [x25]
    //     0xa79c70: tbz             w0, #0, #0xa79c8c
    //     0xa79c74: ldurb           w16, [x1, #-1]
    //     0xa79c78: ldurb           w17, [x0, #-1]
    //     0xa79c7c: and             x16, x17, x16, lsr #2
    //     0xa79c80: tst             x16, HEAP, lsr #32
    //     0xa79c84: b.eq            #0xa79c8c
    //     0xa79c88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79c8c: ldur            x0, [fp, #-8]
    // 0xa79c90: r17 = "EOLInfoRoute"
    //     0xa79c90: add             x17, PP, #0x12, lsl #12  ; [pp+0x123b8] "EOLInfoRoute"
    //     0xa79c94: ldr             x17, [x17, #0x3b8]
    // 0xa79c98: StoreField: r0->field_67 = r17
    //     0xa79c98: stur            w17, [x0, #0x67]
    // 0xa79c9c: r1 = Function '<anonymous closure>':.
    //     0xa79c9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c0] AnonymousClosure: (0xa7bed8), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79ca0: ldr             x1, [x1, #0x3c0]
    // 0xa79ca4: r2 = Null
    //     0xa79ca4: mov             x2, NULL
    // 0xa79ca8: r0 = AllocateClosure()
    //     0xa79ca8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79cac: ldur            x1, [fp, #-8]
    // 0xa79cb0: ArrayStore: r1[23] = r0  ; List_4
    //     0xa79cb0: add             x25, x1, #0x6b
    //     0xa79cb4: str             w0, [x25]
    //     0xa79cb8: tbz             w0, #0, #0xa79cd4
    //     0xa79cbc: ldurb           w16, [x1, #-1]
    //     0xa79cc0: ldurb           w17, [x0, #-1]
    //     0xa79cc4: and             x16, x17, x16, lsr #2
    //     0xa79cc8: tst             x16, HEAP, lsr #32
    //     0xa79ccc: b.eq            #0xa79cd4
    //     0xa79cd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79cd4: ldur            x0, [fp, #-8]
    // 0xa79cd8: r17 = "InAppMessagesManifestRoute"
    //     0xa79cd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x123c8] "InAppMessagesManifestRoute"
    //     0xa79cdc: ldr             x17, [x17, #0x3c8]
    // 0xa79ce0: StoreField: r0->field_6f = r17
    //     0xa79ce0: stur            w17, [x0, #0x6f]
    // 0xa79ce4: r1 = Function '<anonymous closure>':.
    //     0xa79ce4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0xa7be6c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79ce8: ldr             x1, [x1, #0x3d0]
    // 0xa79cec: r2 = Null
    //     0xa79cec: mov             x2, NULL
    // 0xa79cf0: r0 = AllocateClosure()
    //     0xa79cf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79cf4: ldur            x1, [fp, #-8]
    // 0xa79cf8: ArrayStore: r1[25] = r0  ; List_4
    //     0xa79cf8: add             x25, x1, #0x73
    //     0xa79cfc: str             w0, [x25]
    //     0xa79d00: tbz             w0, #0, #0xa79d1c
    //     0xa79d04: ldurb           w16, [x1, #-1]
    //     0xa79d08: ldurb           w17, [x0, #-1]
    //     0xa79d0c: and             x16, x17, x16, lsr #2
    //     0xa79d10: tst             x16, HEAP, lsr #32
    //     0xa79d14: b.eq            #0xa79d1c
    //     0xa79d18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79d1c: ldur            x0, [fp, #-8]
    // 0xa79d20: r17 = "WelcomeRoute"
    //     0xa79d20: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] "WelcomeRoute"
    //     0xa79d24: ldr             x17, [x17, #0x1f0]
    // 0xa79d28: StoreField: r0->field_77 = r17
    //     0xa79d28: stur            w17, [x0, #0x77]
    // 0xa79d2c: r1 = Function '<anonymous closure>':.
    //     0xa79d2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d8] AnonymousClosure: (0xa7be00), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79d30: ldr             x1, [x1, #0x3d8]
    // 0xa79d34: r2 = Null
    //     0xa79d34: mov             x2, NULL
    // 0xa79d38: r0 = AllocateClosure()
    //     0xa79d38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79d3c: ldur            x1, [fp, #-8]
    // 0xa79d40: ArrayStore: r1[27] = r0  ; List_4
    //     0xa79d40: add             x25, x1, #0x7b
    //     0xa79d44: str             w0, [x25]
    //     0xa79d48: tbz             w0, #0, #0xa79d64
    //     0xa79d4c: ldurb           w16, [x1, #-1]
    //     0xa79d50: ldurb           w17, [x0, #-1]
    //     0xa79d54: and             x16, x17, x16, lsr #2
    //     0xa79d58: tst             x16, HEAP, lsr #32
    //     0xa79d5c: b.eq            #0xa79d64
    //     0xa79d60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79d64: ldur            x0, [fp, #-8]
    // 0xa79d68: r17 = "ManifestToolHomeRoute"
    //     0xa79d68: add             x17, PP, #0x12, lsl #12  ; [pp+0x123e0] "ManifestToolHomeRoute"
    //     0xa79d6c: ldr             x17, [x17, #0x3e0]
    // 0xa79d70: StoreField: r0->field_7f = r17
    //     0xa79d70: stur            w17, [x0, #0x7f]
    // 0xa79d74: r1 = Function '<anonymous closure>':.
    //     0xa79d74: add             x1, PP, #0x12, lsl #12  ; [pp+0x123e8] AnonymousClosure: (0xa7bd94), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79d78: ldr             x1, [x1, #0x3e8]
    // 0xa79d7c: r2 = Null
    //     0xa79d7c: mov             x2, NULL
    // 0xa79d80: r0 = AllocateClosure()
    //     0xa79d80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79d84: ldur            x1, [fp, #-8]
    // 0xa79d88: ArrayStore: r1[29] = r0  ; List_4
    //     0xa79d88: add             x25, x1, #0x83
    //     0xa79d8c: str             w0, [x25]
    //     0xa79d90: tbz             w0, #0, #0xa79dac
    //     0xa79d94: ldurb           w16, [x1, #-1]
    //     0xa79d98: ldurb           w17, [x0, #-1]
    //     0xa79d9c: and             x16, x17, x16, lsr #2
    //     0xa79da0: tst             x16, HEAP, lsr #32
    //     0xa79da4: b.eq            #0xa79dac
    //     0xa79da8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79dac: ldur            x0, [fp, #-8]
    // 0xa79db0: r17 = "FeedbackFormRoute"
    //     0xa79db0: add             x17, PP, #0x12, lsl #12  ; [pp+0x123f0] "FeedbackFormRoute"
    //     0xa79db4: ldr             x17, [x17, #0x3f0]
    // 0xa79db8: StoreField: r0->field_87 = r17
    //     0xa79db8: stur            w17, [x0, #0x87]
    // 0xa79dbc: r1 = Function '<anonymous closure>':.
    //     0xa79dbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f8] AnonymousClosure: (0xa7bcf4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79dc0: ldr             x1, [x1, #0x3f8]
    // 0xa79dc4: r2 = Null
    //     0xa79dc4: mov             x2, NULL
    // 0xa79dc8: r0 = AllocateClosure()
    //     0xa79dc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79dcc: ldur            x1, [fp, #-8]
    // 0xa79dd0: ArrayStore: r1[31] = r0  ; List_4
    //     0xa79dd0: add             x25, x1, #0x8b
    //     0xa79dd4: str             w0, [x25]
    //     0xa79dd8: tbz             w0, #0, #0xa79df4
    //     0xa79ddc: ldurb           w16, [x1, #-1]
    //     0xa79de0: ldurb           w17, [x0, #-1]
    //     0xa79de4: and             x16, x17, x16, lsr #2
    //     0xa79de8: tst             x16, HEAP, lsr #32
    //     0xa79dec: b.eq            #0xa79df4
    //     0xa79df0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79df4: ldur            x0, [fp, #-8]
    // 0xa79df8: r17 = "DashboardRoute"
    //     0xa79df8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0xa79dfc: ldr             x17, [x17, #0x400]
    // 0xa79e00: StoreField: r0->field_8f = r17
    //     0xa79e00: stur            w17, [x0, #0x8f]
    // 0xa79e04: r1 = Function '<anonymous closure>':.
    //     0xa79e04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12408] AnonymousClosure: (0xa7bc88), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79e08: ldr             x1, [x1, #0x408]
    // 0xa79e0c: r2 = Null
    //     0xa79e0c: mov             x2, NULL
    // 0xa79e10: r0 = AllocateClosure()
    //     0xa79e10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79e14: ldur            x1, [fp, #-8]
    // 0xa79e18: ArrayStore: r1[33] = r0  ; List_4
    //     0xa79e18: add             x25, x1, #0x93
    //     0xa79e1c: str             w0, [x25]
    //     0xa79e20: tbz             w0, #0, #0xa79e3c
    //     0xa79e24: ldurb           w16, [x1, #-1]
    //     0xa79e28: ldurb           w17, [x0, #-1]
    //     0xa79e2c: and             x16, x17, x16, lsr #2
    //     0xa79e30: tst             x16, HEAP, lsr #32
    //     0xa79e34: b.eq            #0xa79e3c
    //     0xa79e38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79e3c: ldur            x0, [fp, #-8]
    // 0xa79e40: r17 = "LumaSleepTrainerRoutinesRoute"
    //     0xa79e40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12410] "LumaSleepTrainerRoutinesRoute"
    //     0xa79e44: ldr             x17, [x17, #0x410]
    // 0xa79e48: StoreField: r0->field_97 = r17
    //     0xa79e48: stur            w17, [x0, #0x97]
    // 0xa79e4c: r1 = Function '<anonymous closure>':.
    //     0xa79e4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12418] AnonymousClosure: (0xa7bbd8), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79e50: ldr             x1, [x1, #0x418]
    // 0xa79e54: r2 = Null
    //     0xa79e54: mov             x2, NULL
    // 0xa79e58: r0 = AllocateClosure()
    //     0xa79e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79e5c: ldur            x1, [fp, #-8]
    // 0xa79e60: ArrayStore: r1[35] = r0  ; List_4
    //     0xa79e60: add             x25, x1, #0x9b
    //     0xa79e64: str             w0, [x25]
    //     0xa79e68: tbz             w0, #0, #0xa79e84
    //     0xa79e6c: ldurb           w16, [x1, #-1]
    //     0xa79e70: ldurb           w17, [x0, #-1]
    //     0xa79e74: and             x16, x17, x16, lsr #2
    //     0xa79e78: tst             x16, HEAP, lsr #32
    //     0xa79e7c: b.eq            #0xa79e84
    //     0xa79e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79e84: ldur            x0, [fp, #-8]
    // 0xa79e88: r17 = "RoutinesWeeklyScheduleRoute"
    //     0xa79e88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12420] "RoutinesWeeklyScheduleRoute"
    //     0xa79e8c: ldr             x17, [x17, #0x420]
    // 0xa79e90: StoreField: r0->field_9f = r17
    //     0xa79e90: stur            w17, [x0, #0x9f]
    // 0xa79e94: r1 = Function '<anonymous closure>':.
    //     0xa79e94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12428] AnonymousClosure: (0xa7bb38), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79e98: ldr             x1, [x1, #0x428]
    // 0xa79e9c: r2 = Null
    //     0xa79e9c: mov             x2, NULL
    // 0xa79ea0: r0 = AllocateClosure()
    //     0xa79ea0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79ea4: ldur            x1, [fp, #-8]
    // 0xa79ea8: ArrayStore: r1[37] = r0  ; List_4
    //     0xa79ea8: add             x25, x1, #0xa3
    //     0xa79eac: str             w0, [x25]
    //     0xa79eb0: tbz             w0, #0, #0xa79ecc
    //     0xa79eb4: ldurb           w16, [x1, #-1]
    //     0xa79eb8: ldurb           w17, [x0, #-1]
    //     0xa79ebc: and             x16, x17, x16, lsr #2
    //     0xa79ec0: tst             x16, HEAP, lsr #32
    //     0xa79ec4: b.eq            #0xa79ecc
    //     0xa79ec8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79ecc: ldur            x0, [fp, #-8]
    // 0xa79ed0: r17 = "CustomizeSoothingRoute"
    //     0xa79ed0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12430] "CustomizeSoothingRoute"
    //     0xa79ed4: ldr             x17, [x17, #0x430]
    // 0xa79ed8: StoreField: r0->field_a7 = r17
    //     0xa79ed8: stur            w17, [x0, #0xa7]
    // 0xa79edc: r1 = Function '<anonymous closure>':.
    //     0xa79edc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] AnonymousClosure: (0xa7ba98), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79ee0: ldr             x1, [x1, #0x438]
    // 0xa79ee4: r2 = Null
    //     0xa79ee4: mov             x2, NULL
    // 0xa79ee8: r0 = AllocateClosure()
    //     0xa79ee8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79eec: ldur            x1, [fp, #-8]
    // 0xa79ef0: ArrayStore: r1[39] = r0  ; List_4
    //     0xa79ef0: add             x25, x1, #0xab
    //     0xa79ef4: str             w0, [x25]
    //     0xa79ef8: tbz             w0, #0, #0xa79f14
    //     0xa79efc: ldurb           w16, [x1, #-1]
    //     0xa79f00: ldurb           w17, [x0, #-1]
    //     0xa79f04: and             x16, x17, x16, lsr #2
    //     0xa79f08: tst             x16, HEAP, lsr #32
    //     0xa79f0c: b.eq            #0xa79f14
    //     0xa79f10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79f14: ldur            x0, [fp, #-8]
    // 0xa79f18: r17 = "ManifestQRScannerRoute"
    //     0xa79f18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12440] "ManifestQRScannerRoute"
    //     0xa79f1c: ldr             x17, [x17, #0x440]
    // 0xa79f20: StoreField: r0->field_af = r17
    //     0xa79f20: stur            w17, [x0, #0xaf]
    // 0xa79f24: r1 = Function '<anonymous closure>':.
    //     0xa79f24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] AnonymousClosure: (0xa7ba2c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79f28: ldr             x1, [x1, #0x448]
    // 0xa79f2c: r2 = Null
    //     0xa79f2c: mov             x2, NULL
    // 0xa79f30: r0 = AllocateClosure()
    //     0xa79f30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79f34: ldur            x1, [fp, #-8]
    // 0xa79f38: ArrayStore: r1[41] = r0  ; List_4
    //     0xa79f38: add             x25, x1, #0xb3
    //     0xa79f3c: str             w0, [x25]
    //     0xa79f40: tbz             w0, #0, #0xa79f5c
    //     0xa79f44: ldurb           w16, [x1, #-1]
    //     0xa79f48: ldurb           w17, [x0, #-1]
    //     0xa79f4c: and             x16, x17, x16, lsr #2
    //     0xa79f50: tst             x16, HEAP, lsr #32
    //     0xa79f54: b.eq            #0xa79f5c
    //     0xa79f58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79f5c: ldur            x0, [fp, #-8]
    // 0xa79f60: r17 = "ControlPanelMusicOnTheGoRoute"
    //     0xa79f60: add             x17, PP, #0x12, lsl #12  ; [pp+0x12450] "ControlPanelMusicOnTheGoRoute"
    //     0xa79f64: ldr             x17, [x17, #0x450]
    // 0xa79f68: StoreField: r0->field_b7 = r17
    //     0xa79f68: stur            w17, [x0, #0xb7]
    // 0xa79f6c: r1 = Function '<anonymous closure>':.
    //     0xa79f6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12458] AnonymousClosure: (0xa7b9d4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79f70: ldr             x1, [x1, #0x458]
    // 0xa79f74: r2 = Null
    //     0xa79f74: mov             x2, NULL
    // 0xa79f78: r0 = AllocateClosure()
    //     0xa79f78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79f7c: ldur            x1, [fp, #-8]
    // 0xa79f80: ArrayStore: r1[43] = r0  ; List_4
    //     0xa79f80: add             x25, x1, #0xbb
    //     0xa79f84: str             w0, [x25]
    //     0xa79f88: tbz             w0, #0, #0xa79fa4
    //     0xa79f8c: ldurb           w16, [x1, #-1]
    //     0xa79f90: ldurb           w17, [x0, #-1]
    //     0xa79f94: and             x16, x17, x16, lsr #2
    //     0xa79f98: tst             x16, HEAP, lsr #32
    //     0xa79f9c: b.eq            #0xa79fa4
    //     0xa79fa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79fa4: ldur            x0, [fp, #-8]
    // 0xa79fa8: r17 = "EnvironmentConfigurationRoute"
    //     0xa79fa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12460] "EnvironmentConfigurationRoute"
    //     0xa79fac: ldr             x17, [x17, #0x460]
    // 0xa79fb0: StoreField: r0->field_bf = r17
    //     0xa79fb0: stur            w17, [x0, #0xbf]
    // 0xa79fb4: r1 = Function '<anonymous closure>':.
    //     0xa79fb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12468] AnonymousClosure: (0xa7b97c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa79fb8: ldr             x1, [x1, #0x468]
    // 0xa79fbc: r2 = Null
    //     0xa79fbc: mov             x2, NULL
    // 0xa79fc0: r0 = AllocateClosure()
    //     0xa79fc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa79fc4: ldur            x1, [fp, #-8]
    // 0xa79fc8: ArrayStore: r1[45] = r0  ; List_4
    //     0xa79fc8: add             x25, x1, #0xc3
    //     0xa79fcc: str             w0, [x25]
    //     0xa79fd0: tbz             w0, #0, #0xa79fec
    //     0xa79fd4: ldurb           w16, [x1, #-1]
    //     0xa79fd8: ldurb           w17, [x0, #-1]
    //     0xa79fdc: and             x16, x17, x16, lsr #2
    //     0xa79fe0: tst             x16, HEAP, lsr #32
    //     0xa79fe4: b.eq            #0xa79fec
    //     0xa79fe8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79fec: ldur            x0, [fp, #-8]
    // 0xa79ff0: r17 = "ControlPanelLumaRoute"
    //     0xa79ff0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12470] "ControlPanelLumaRoute"
    //     0xa79ff4: ldr             x17, [x17, #0x470]
    // 0xa79ff8: StoreField: r0->field_c7 = r17
    //     0xa79ff8: stur            w17, [x0, #0xc7]
    // 0xa79ffc: r1 = Function '<anonymous closure>':.
    //     0xa79ffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] AnonymousClosure: (0xa7b8dc), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a000: ldr             x1, [x1, #0x478]
    // 0xa7a004: r2 = Null
    //     0xa7a004: mov             x2, NULL
    // 0xa7a008: r0 = AllocateClosure()
    //     0xa7a008: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a00c: ldur            x1, [fp, #-8]
    // 0xa7a010: ArrayStore: r1[47] = r0  ; List_4
    //     0xa7a010: add             x25, x1, #0xcb
    //     0xa7a014: str             w0, [x25]
    //     0xa7a018: tbz             w0, #0, #0xa7a034
    //     0xa7a01c: ldurb           w16, [x1, #-1]
    //     0xa7a020: ldurb           w17, [x0, #-1]
    //     0xa7a024: and             x16, x17, x16, lsr #2
    //     0xa7a028: tst             x16, HEAP, lsr #32
    //     0xa7a02c: b.eq            #0xa7a034
    //     0xa7a030: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a034: ldur            x0, [fp, #-8]
    // 0xa7a038: r17 = "ControlPanelWhisperRoute"
    //     0xa7a038: add             x17, PP, #0x12, lsl #12  ; [pp+0x12480] "ControlPanelWhisperRoute"
    //     0xa7a03c: ldr             x17, [x17, #0x480]
    // 0xa7a040: StoreField: r0->field_cf = r17
    //     0xa7a040: stur            w17, [x0, #0xcf]
    // 0xa7a044: r1 = Function '<anonymous closure>':.
    //     0xa7a044: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] AnonymousClosure: (0xa7b83c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a048: ldr             x1, [x1, #0x488]
    // 0xa7a04c: r2 = Null
    //     0xa7a04c: mov             x2, NULL
    // 0xa7a050: r0 = AllocateClosure()
    //     0xa7a050: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a054: ldur            x1, [fp, #-8]
    // 0xa7a058: ArrayStore: r1[49] = r0  ; List_4
    //     0xa7a058: add             x25, x1, #0xd3
    //     0xa7a05c: str             w0, [x25]
    //     0xa7a060: tbz             w0, #0, #0xa7a07c
    //     0xa7a064: ldurb           w16, [x1, #-1]
    //     0xa7a068: ldurb           w17, [x0, #-1]
    //     0xa7a06c: and             x16, x17, x16, lsr #2
    //     0xa7a070: tst             x16, HEAP, lsr #32
    //     0xa7a074: b.eq            #0xa7a07c
    //     0xa7a078: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a07c: ldur            x0, [fp, #-8]
    // 0xa7a080: r17 = "AccountSettingsRoute"
    //     0xa7a080: add             x17, PP, #0x12, lsl #12  ; [pp+0x12490] "AccountSettingsRoute"
    //     0xa7a084: ldr             x17, [x17, #0x490]
    // 0xa7a088: StoreField: r0->field_d7 = r17
    //     0xa7a088: stur            w17, [x0, #0xd7]
    // 0xa7a08c: r1 = Function '<anonymous closure>':.
    //     0xa7a08c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12498] AnonymousClosure: (0xa7b7d0), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a090: ldr             x1, [x1, #0x498]
    // 0xa7a094: r2 = Null
    //     0xa7a094: mov             x2, NULL
    // 0xa7a098: r0 = AllocateClosure()
    //     0xa7a098: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a09c: ldur            x1, [fp, #-8]
    // 0xa7a0a0: ArrayStore: r1[51] = r0  ; List_4
    //     0xa7a0a0: add             x25, x1, #0xdb
    //     0xa7a0a4: str             w0, [x25]
    //     0xa7a0a8: tbz             w0, #0, #0xa7a0c4
    //     0xa7a0ac: ldurb           w16, [x1, #-1]
    //     0xa7a0b0: ldurb           w17, [x0, #-1]
    //     0xa7a0b4: and             x16, x17, x16, lsr #2
    //     0xa7a0b8: tst             x16, HEAP, lsr #32
    //     0xa7a0bc: b.eq            #0xa7a0c4
    //     0xa7a0c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a0c4: ldur            x0, [fp, #-8]
    // 0xa7a0c8: r17 = "ProductSettingsRoute"
    //     0xa7a0c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x124a0] "ProductSettingsRoute"
    //     0xa7a0cc: ldr             x17, [x17, #0x4a0]
    // 0xa7a0d0: StoreField: r0->field_df = r17
    //     0xa7a0d0: stur            w17, [x0, #0xdf]
    // 0xa7a0d4: r1 = Function '<anonymous closure>':.
    //     0xa7a0d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a8] AnonymousClosure: (0xa7b730), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a0d8: ldr             x1, [x1, #0x4a8]
    // 0xa7a0dc: r2 = Null
    //     0xa7a0dc: mov             x2, NULL
    // 0xa7a0e0: r0 = AllocateClosure()
    //     0xa7a0e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a0e4: ldur            x1, [fp, #-8]
    // 0xa7a0e8: ArrayStore: r1[53] = r0  ; List_4
    //     0xa7a0e8: add             x25, x1, #0xe3
    //     0xa7a0ec: str             w0, [x25]
    //     0xa7a0f0: tbz             w0, #0, #0xa7a10c
    //     0xa7a0f4: ldurb           w16, [x1, #-1]
    //     0xa7a0f8: ldurb           w17, [x0, #-1]
    //     0xa7a0fc: and             x16, x17, x16, lsr #2
    //     0xa7a100: tst             x16, HEAP, lsr #32
    //     0xa7a104: b.eq            #0xa7a10c
    //     0xa7a108: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a10c: ldur            x0, [fp, #-8]
    // 0xa7a110: r17 = "ControlPanelSwingRoute"
    //     0xa7a110: add             x17, PP, #0x12, lsl #12  ; [pp+0x124b0] "ControlPanelSwingRoute"
    //     0xa7a114: ldr             x17, [x17, #0x4b0]
    // 0xa7a118: StoreField: r0->field_e7 = r17
    //     0xa7a118: stur            w17, [x0, #0xe7]
    // 0xa7a11c: r1 = Function '<anonymous closure>':.
    //     0xa7a11c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] AnonymousClosure: (0xa7b690), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a120: ldr             x1, [x1, #0x4b8]
    // 0xa7a124: r2 = Null
    //     0xa7a124: mov             x2, NULL
    // 0xa7a128: r0 = AllocateClosure()
    //     0xa7a128: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a12c: ldur            x1, [fp, #-8]
    // 0xa7a130: ArrayStore: r1[55] = r0  ; List_4
    //     0xa7a130: add             x25, x1, #0xeb
    //     0xa7a134: str             w0, [x25]
    //     0xa7a138: tbz             w0, #0, #0xa7a154
    //     0xa7a13c: ldurb           w16, [x1, #-1]
    //     0xa7a140: ldurb           w17, [x0, #-1]
    //     0xa7a144: and             x16, x17, x16, lsr #2
    //     0xa7a148: tst             x16, HEAP, lsr #32
    //     0xa7a14c: b.eq            #0xa7a154
    //     0xa7a150: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a154: ldur            x0, [fp, #-8]
    // 0xa7a158: r17 = "BunnySleepTrainerRoute"
    //     0xa7a158: add             x17, PP, #0x12, lsl #12  ; [pp+0x124c0] "BunnySleepTrainerRoute"
    //     0xa7a15c: ldr             x17, [x17, #0x4c0]
    // 0xa7a160: StoreField: r0->field_ef = r17
    //     0xa7a160: stur            w17, [x0, #0xef]
    // 0xa7a164: r1 = Function '<anonymous closure>':.
    //     0xa7a164: add             x1, PP, #0x12, lsl #12  ; [pp+0x124c8] AnonymousClosure: (0xa7b5f0), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a168: ldr             x1, [x1, #0x4c8]
    // 0xa7a16c: r2 = Null
    //     0xa7a16c: mov             x2, NULL
    // 0xa7a170: r0 = AllocateClosure()
    //     0xa7a170: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a174: ldur            x1, [fp, #-8]
    // 0xa7a178: ArrayStore: r1[57] = r0  ; List_4
    //     0xa7a178: add             x25, x1, #0xf3
    //     0xa7a17c: str             w0, [x25]
    //     0xa7a180: tbz             w0, #0, #0xa7a19c
    //     0xa7a184: ldurb           w16, [x1, #-1]
    //     0xa7a188: ldurb           w17, [x0, #-1]
    //     0xa7a18c: and             x16, x17, x16, lsr #2
    //     0xa7a190: tst             x16, HEAP, lsr #32
    //     0xa7a194: b.eq            #0xa7a19c
    //     0xa7a198: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a19c: ldur            x0, [fp, #-8]
    // 0xa7a1a0: r17 = "NotificationRoute"
    //     0xa7a1a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x124d0] "NotificationRoute"
    //     0xa7a1a4: ldr             x17, [x17, #0x4d0]
    // 0xa7a1a8: StoreField: r0->field_f7 = r17
    //     0xa7a1a8: stur            w17, [x0, #0xf7]
    // 0xa7a1ac: r1 = Function '<anonymous closure>':.
    //     0xa7a1ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x124d8] AnonymousClosure: (0xa7b584), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a1b0: ldr             x1, [x1, #0x4d8]
    // 0xa7a1b4: r2 = Null
    //     0xa7a1b4: mov             x2, NULL
    // 0xa7a1b8: r0 = AllocateClosure()
    //     0xa7a1b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a1bc: ldur            x1, [fp, #-8]
    // 0xa7a1c0: ArrayStore: r1[59] = r0  ; List_4
    //     0xa7a1c0: add             x25, x1, #0xfb
    //     0xa7a1c4: str             w0, [x25]
    //     0xa7a1c8: tbz             w0, #0, #0xa7a1e4
    //     0xa7a1cc: ldurb           w16, [x1, #-1]
    //     0xa7a1d0: ldurb           w17, [x0, #-1]
    //     0xa7a1d4: and             x16, x17, x16, lsr #2
    //     0xa7a1d8: tst             x16, HEAP, lsr #32
    //     0xa7a1dc: b.eq            #0xa7a1e4
    //     0xa7a1e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a1e4: ldur            x0, [fp, #-8]
    // 0xa7a1e8: r17 = "ControlPanelBunnyRoute"
    //     0xa7a1e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x124e0] "ControlPanelBunnyRoute"
    //     0xa7a1ec: ldr             x17, [x17, #0x4e0]
    // 0xa7a1f0: StoreField: r0->field_ff = r17
    //     0xa7a1f0: stur            w17, [x0, #0xff]
    // 0xa7a1f4: r1 = Function '<anonymous closure>':.
    //     0xa7a1f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x124e8] AnonymousClosure: (0xa7b4e4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a1f8: ldr             x1, [x1, #0x4e8]
    // 0xa7a1fc: r2 = Null
    //     0xa7a1fc: mov             x2, NULL
    // 0xa7a200: r0 = AllocateClosure()
    //     0xa7a200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a204: ldur            x1, [fp, #-8]
    // 0xa7a208: r2 = 122
    //     0xa7a208: movz            x2, #0x7a
    // 0xa7a20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a20c: add             x25, x1, w2, sxtw #1
    //     0xa7a210: add             x25, x25, #0xf
    //     0xa7a214: str             w0, [x25]
    //     0xa7a218: tbz             w0, #0, #0xa7a234
    //     0xa7a21c: ldurb           w16, [x1, #-1]
    //     0xa7a220: ldurb           w17, [x0, #-1]
    //     0xa7a224: and             x16, x17, x16, lsr #2
    //     0xa7a228: tst             x16, HEAP, lsr #32
    //     0xa7a22c: b.eq            #0xa7a234
    //     0xa7a230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a234: ldur            x0, [fp, #-8]
    // 0xa7a238: r1 = 124
    //     0xa7a238: movz            x1, #0x7c
    // 0xa7a23c: add             x2, x0, w1, sxtw #1
    // 0xa7a240: r17 = "CustomizePlaylistRoute"
    //     0xa7a240: add             x17, PP, #0x12, lsl #12  ; [pp+0x124f0] "CustomizePlaylistRoute"
    //     0xa7a244: ldr             x17, [x17, #0x4f0]
    // 0xa7a248: StoreField: r2->field_f = r17
    //     0xa7a248: stur            w17, [x2, #0xf]
    // 0xa7a24c: r1 = Function '<anonymous closure>':.
    //     0xa7a24c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] AnonymousClosure: (0xa7b444), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a250: ldr             x1, [x1, #0x4f8]
    // 0xa7a254: r2 = Null
    //     0xa7a254: mov             x2, NULL
    // 0xa7a258: r0 = AllocateClosure()
    //     0xa7a258: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a25c: ldur            x1, [fp, #-8]
    // 0xa7a260: r2 = 126
    //     0xa7a260: movz            x2, #0x7e
    // 0xa7a264: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a264: add             x25, x1, w2, sxtw #1
    //     0xa7a268: add             x25, x25, #0xf
    //     0xa7a26c: str             w0, [x25]
    //     0xa7a270: tbz             w0, #0, #0xa7a28c
    //     0xa7a274: ldurb           w16, [x1, #-1]
    //     0xa7a278: ldurb           w17, [x0, #-1]
    //     0xa7a27c: and             x16, x17, x16, lsr #2
    //     0xa7a280: tst             x16, HEAP, lsr #32
    //     0xa7a284: b.eq            #0xa7a28c
    //     0xa7a288: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a28c: ldur            x0, [fp, #-8]
    // 0xa7a290: r1 = 128
    //     0xa7a290: movz            x1, #0x80
    // 0xa7a294: add             x2, x0, w1, sxtw #1
    // 0xa7a298: r17 = "ChildProfileRoute"
    //     0xa7a298: add             x17, PP, #0x12, lsl #12  ; [pp+0x12500] "ChildProfileRoute"
    //     0xa7a29c: ldr             x17, [x17, #0x500]
    // 0xa7a2a0: StoreField: r2->field_f = r17
    //     0xa7a2a0: stur            w17, [x2, #0xf]
    // 0xa7a2a4: r1 = Function '<anonymous closure>':.
    //     0xa7a2a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12508] AnonymousClosure: (0xa7b3bc), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a2a8: ldr             x1, [x1, #0x508]
    // 0xa7a2ac: r2 = Null
    //     0xa7a2ac: mov             x2, NULL
    // 0xa7a2b0: r0 = AllocateClosure()
    //     0xa7a2b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a2b4: ldur            x1, [fp, #-8]
    // 0xa7a2b8: r2 = 130
    //     0xa7a2b8: movz            x2, #0x82
    // 0xa7a2bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a2bc: add             x25, x1, w2, sxtw #1
    //     0xa7a2c0: add             x25, x25, #0xf
    //     0xa7a2c4: str             w0, [x25]
    //     0xa7a2c8: tbz             w0, #0, #0xa7a2e4
    //     0xa7a2cc: ldurb           w16, [x1, #-1]
    //     0xa7a2d0: ldurb           w17, [x0, #-1]
    //     0xa7a2d4: and             x16, x17, x16, lsr #2
    //     0xa7a2d8: tst             x16, HEAP, lsr #32
    //     0xa7a2dc: b.eq            #0xa7a2e4
    //     0xa7a2e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a2e4: ldur            x0, [fp, #-8]
    // 0xa7a2e8: r1 = 132
    //     0xa7a2e8: movz            x1, #0x84
    // 0xa7a2ec: add             x2, x0, w1, sxtw #1
    // 0xa7a2f0: r17 = "CropImageRoute"
    //     0xa7a2f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12510] "CropImageRoute"
    //     0xa7a2f4: ldr             x17, [x17, #0x510]
    // 0xa7a2f8: StoreField: r2->field_f = r17
    //     0xa7a2f8: stur            w17, [x2, #0xf]
    // 0xa7a2fc: r1 = Function '<anonymous closure>':.
    //     0xa7a2fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12518] AnonymousClosure: (0xa7b31c), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a300: ldr             x1, [x1, #0x518]
    // 0xa7a304: r2 = Null
    //     0xa7a304: mov             x2, NULL
    // 0xa7a308: r0 = AllocateClosure()
    //     0xa7a308: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a30c: ldur            x1, [fp, #-8]
    // 0xa7a310: r2 = 134
    //     0xa7a310: movz            x2, #0x86
    // 0xa7a314: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a314: add             x25, x1, w2, sxtw #1
    //     0xa7a318: add             x25, x25, #0xf
    //     0xa7a31c: str             w0, [x25]
    //     0xa7a320: tbz             w0, #0, #0xa7a33c
    //     0xa7a324: ldurb           w16, [x1, #-1]
    //     0xa7a328: ldurb           w17, [x0, #-1]
    //     0xa7a32c: and             x16, x17, x16, lsr #2
    //     0xa7a330: tst             x16, HEAP, lsr #32
    //     0xa7a334: b.eq            #0xa7a33c
    //     0xa7a338: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a33c: ldur            x0, [fp, #-8]
    // 0xa7a340: r1 = 136
    //     0xa7a340: movz            x1, #0x88
    // 0xa7a344: add             x2, x0, w1, sxtw #1
    // 0xa7a348: r17 = "ChildProfileAvatarRoute"
    //     0xa7a348: add             x17, PP, #0x12, lsl #12  ; [pp+0x12520] "ChildProfileAvatarRoute"
    //     0xa7a34c: ldr             x17, [x17, #0x520]
    // 0xa7a350: StoreField: r2->field_f = r17
    //     0xa7a350: stur            w17, [x2, #0xf]
    // 0xa7a354: r1 = Function '<anonymous closure>':.
    //     0xa7a354: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] AnonymousClosure: (0xa7b258), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a358: ldr             x1, [x1, #0x528]
    // 0xa7a35c: r2 = Null
    //     0xa7a35c: mov             x2, NULL
    // 0xa7a360: r0 = AllocateClosure()
    //     0xa7a360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a364: ldur            x1, [fp, #-8]
    // 0xa7a368: r2 = 138
    //     0xa7a368: movz            x2, #0x8a
    // 0xa7a36c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a36c: add             x25, x1, w2, sxtw #1
    //     0xa7a370: add             x25, x25, #0xf
    //     0xa7a374: str             w0, [x25]
    //     0xa7a378: tbz             w0, #0, #0xa7a394
    //     0xa7a37c: ldurb           w16, [x1, #-1]
    //     0xa7a380: ldurb           w17, [x0, #-1]
    //     0xa7a384: and             x16, x17, x16, lsr #2
    //     0xa7a388: tst             x16, HEAP, lsr #32
    //     0xa7a38c: b.eq            #0xa7a394
    //     0xa7a390: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a394: ldur            x0, [fp, #-8]
    // 0xa7a398: r1 = 140
    //     0xa7a398: movz            x1, #0x8c
    // 0xa7a39c: add             x2, x0, w1, sxtw #1
    // 0xa7a3a0: r17 = "PDFViewerRoute"
    //     0xa7a3a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12530] "PDFViewerRoute"
    //     0xa7a3a4: ldr             x17, [x17, #0x530]
    // 0xa7a3a8: StoreField: r2->field_f = r17
    //     0xa7a3a8: stur            w17, [x2, #0xf]
    // 0xa7a3ac: r1 = Function '<anonymous closure>':.
    //     0xa7a3ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12538] AnonymousClosure: (0xa7aad8), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a3b0: ldr             x1, [x1, #0x538]
    // 0xa7a3b4: r2 = Null
    //     0xa7a3b4: mov             x2, NULL
    // 0xa7a3b8: r0 = AllocateClosure()
    //     0xa7a3b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a3bc: ldur            x1, [fp, #-8]
    // 0xa7a3c0: r2 = 142
    //     0xa7a3c0: movz            x2, #0x8e
    // 0xa7a3c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a3c4: add             x25, x1, w2, sxtw #1
    //     0xa7a3c8: add             x25, x25, #0xf
    //     0xa7a3cc: str             w0, [x25]
    //     0xa7a3d0: tbz             w0, #0, #0xa7a3ec
    //     0xa7a3d4: ldurb           w16, [x1, #-1]
    //     0xa7a3d8: ldurb           w17, [x0, #-1]
    //     0xa7a3dc: and             x16, x17, x16, lsr #2
    //     0xa7a3e0: tst             x16, HEAP, lsr #32
    //     0xa7a3e4: b.eq            #0xa7a3ec
    //     0xa7a3e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a3ec: ldur            x0, [fp, #-8]
    // 0xa7a3f0: r1 = 144
    //     0xa7a3f0: movz            x1, #0x90
    // 0xa7a3f4: add             x2, x0, w1, sxtw #1
    // 0xa7a3f8: r17 = "EngineeringConsoleRoute"
    //     0xa7a3f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12540] "EngineeringConsoleRoute"
    //     0xa7a3fc: ldr             x17, [x17, #0x540]
    // 0xa7a400: StoreField: r2->field_f = r17
    //     0xa7a400: stur            w17, [x2, #0xf]
    // 0xa7a404: r1 = Function '<anonymous closure>':.
    //     0xa7a404: add             x1, PP, #0x12, lsl #12  ; [pp+0x12548] AnonymousClosure: (0xa7a8c4), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7a408: ldr             x1, [x1, #0x548]
    // 0xa7a40c: r2 = Null
    //     0xa7a40c: mov             x2, NULL
    // 0xa7a410: r0 = AllocateClosure()
    //     0xa7a410: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7a414: ldur            x1, [fp, #-8]
    // 0xa7a418: r2 = 146
    //     0xa7a418: movz            x2, #0x92
    // 0xa7a41c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7a41c: add             x25, x1, w2, sxtw #1
    //     0xa7a420: add             x25, x25, #0xf
    //     0xa7a424: str             w0, [x25]
    //     0xa7a428: tbz             w0, #0, #0xa7a444
    //     0xa7a42c: ldurb           w16, [x1, #-1]
    //     0xa7a430: ldurb           w17, [x0, #-1]
    //     0xa7a434: and             x16, x17, x16, lsr #2
    //     0xa7a438: tst             x16, HEAP, lsr #32
    //     0xa7a43c: b.eq            #0xa7a444
    //     0xa7a440: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7a444: r16 = <String, (dynamic this, RouteData) => Page>
    //     0xa7a444: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] TypeArguments: <String, (dynamic this, RouteData) => Page>
    //     0xa7a448: ldr             x16, [x16, #0x550]
    // 0xa7a44c: ldur            lr, [fp, #-8]
    // 0xa7a450: stp             lr, x16, [SP, #-0x10]!
    // 0xa7a454: r0 = Map._fromLiteral()
    //     0xa7a454: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7a458: add             SP, SP, #0x10
    // 0xa7a45c: ldr             x1, [fp, #0x10]
    // 0xa7a460: StoreField: r1->field_67 = r0
    //     0xa7a460: stur            w0, [x1, #0x67]
    //     0xa7a464: tbz             w0, #0, #0xa7a480
    //     0xa7a468: ldurb           w16, [x1, #-1]
    //     0xa7a46c: ldurb           w17, [x0, #-1]
    //     0xa7a470: and             x16, x17, x16, lsr #2
    //     0xa7a474: tst             x16, HEAP, lsr #32
    //     0xa7a478: b.eq            #0xa7a480
    //     0xa7a47c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a480: SaveReg r1
    //     0xa7a480: str             x1, [SP, #-8]!
    // 0xa7a484: r0 = RootStackRouter()
    //     0xa7a484: bl              #0xa7a4a4  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::RootStackRouter
    // 0xa7a488: add             SP, SP, #8
    // 0xa7a48c: r0 = Null
    //     0xa7a48c: mov             x0, NULL
    // 0xa7a490: LeaveFrame
    //     0xa7a490: mov             SP, fp
    //     0xa7a494: ldp             fp, lr, [SP], #0x10
    // 0xa7a498: ret
    //     0xa7a498: ret             
    // 0xa7a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a4a0: b               #0xa79968
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7a8c4, size: 0x5c
    // 0xa7a8c4: EnterFrame
    //     0xa7a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a8c8: mov             fp, SP
    // 0xa7a8cc: AllocStack(0x10)
    //     0xa7a8cc: sub             SP, SP, #0x10
    // 0xa7a8d0: CheckStackOverflow
    //     0xa7a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a8d4: cmp             SP, x16
    //     0xa7a8d8: b.ls            #0xa7a918
    // 0xa7a8dc: r0 = EngineeringConsolePage()
    //     0xa7a8dc: bl              #0xa7aac8  ; AllocateEngineeringConsolePageStub -> EngineeringConsolePage (size=0xc)
    // 0xa7a8e0: r1 = Null
    //     0xa7a8e0: mov             x1, NULL
    // 0xa7a8e4: stur            x0, [fp, #-8]
    // 0xa7a8e8: r0 = AutoRoutePage()
    //     0xa7a8e8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7a8ec: stur            x0, [fp, #-0x10]
    // 0xa7a8f0: ldur            x16, [fp, #-8]
    // 0xa7a8f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7a8f8: ldr             x16, [fp, #0x10]
    // 0xa7a8fc: SaveReg r16
    //     0xa7a8fc: str             x16, [SP, #-8]!
    // 0xa7a900: r0 = AutoRoutePage()
    //     0xa7a900: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7a904: add             SP, SP, #0x18
    // 0xa7a908: ldur            x0, [fp, #-0x10]
    // 0xa7a90c: LeaveFrame
    //     0xa7a90c: mov             SP, fp
    //     0xa7a910: ldp             fp, lr, [SP], #0x10
    // 0xa7a914: ret
    //     0xa7a914: ret             
    // 0xa7a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a91c: b               #0xa7a8dc
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7aad8, size: 0x90
    // 0xa7aad8: EnterFrame
    //     0xa7aad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aadc: mov             fp, SP
    // 0xa7aae0: AllocStack(0x10)
    //     0xa7aae0: sub             SP, SP, #0x10
    // 0xa7aae4: CheckStackOverflow
    //     0xa7aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7aae8: cmp             SP, x16
    //     0xa7aaec: b.ls            #0xa7ab60
    // 0xa7aaf0: r16 = <PDFViewerRouteArgs>
    //     0xa7aaf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12558] TypeArguments: <PDFViewerRouteArgs>
    //     0xa7aaf4: ldr             x16, [x16, #0x558]
    // 0xa7aaf8: ldr             lr, [fp, #0x10]
    // 0xa7aafc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7ab00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ab00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ab04: r0 = argsAs()
    //     0xa7ab04: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7ab08: add             SP, SP, #0x10
    // 0xa7ab0c: LoadField: r1 = r0->field_b
    //     0xa7ab0c: ldur            w1, [x0, #0xb]
    // 0xa7ab10: DecompressPointer r1
    //     0xa7ab10: add             x1, x1, HEAP, lsl #32
    // 0xa7ab14: stur            x1, [fp, #-8]
    // 0xa7ab18: r0 = PDFViewerPage()
    //     0xa7ab18: bl              #0xa7ab68  ; AllocatePDFViewerPageStub -> PDFViewerPage (size=0x10)
    // 0xa7ab1c: mov             x2, x0
    // 0xa7ab20: ldur            x0, [fp, #-8]
    // 0xa7ab24: stur            x2, [fp, #-0x10]
    // 0xa7ab28: StoreField: r2->field_b = r0
    //     0xa7ab28: stur            w0, [x2, #0xb]
    // 0xa7ab2c: r1 = Null
    //     0xa7ab2c: mov             x1, NULL
    // 0xa7ab30: r0 = AutoRoutePage()
    //     0xa7ab30: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7ab34: stur            x0, [fp, #-8]
    // 0xa7ab38: ldur            x16, [fp, #-0x10]
    // 0xa7ab3c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ab40: ldr             x16, [fp, #0x10]
    // 0xa7ab44: SaveReg r16
    //     0xa7ab44: str             x16, [SP, #-8]!
    // 0xa7ab48: r0 = AutoRoutePage()
    //     0xa7ab48: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7ab4c: add             SP, SP, #0x18
    // 0xa7ab50: ldur            x0, [fp, #-8]
    // 0xa7ab54: LeaveFrame
    //     0xa7ab54: mov             SP, fp
    //     0xa7ab58: ldp             fp, lr, [SP], #0x10
    // 0xa7ab5c: ret
    //     0xa7ab5c: ret             
    // 0xa7ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ab60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ab64: b               #0xa7aaf0
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b258, size: 0xa8
    // 0xa7b258: EnterFrame
    //     0xa7b258: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b25c: mov             fp, SP
    // 0xa7b260: AllocStack(0x10)
    //     0xa7b260: sub             SP, SP, #0x10
    // 0xa7b264: CheckStackOverflow
    //     0xa7b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b268: cmp             SP, x16
    //     0xa7b26c: b.ls            #0xa7b2f8
    // 0xa7b270: r1 = Function '<anonymous closure>':.
    //     0xa7b270: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c0] AnonymousClosure: (0xa7b310), in [package:sc_app/router/router.gr.dart] $AppRouter::$AppRouter (0xa79950)
    //     0xa7b274: ldr             x1, [x1, #0x5c0]
    // 0xa7b278: r2 = Null
    //     0xa7b278: mov             x2, NULL
    // 0xa7b27c: r0 = AllocateClosure()
    //     0xa7b27c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7b280: r16 = <ChildProfileAvatarRouteArgs>
    //     0xa7b280: add             x16, PP, #0x12, lsl #12  ; [pp+0x125c8] TypeArguments: <ChildProfileAvatarRouteArgs>
    //     0xa7b284: ldr             x16, [x16, #0x5c8]
    // 0xa7b288: ldr             lr, [fp, #0x10]
    // 0xa7b28c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b290: SaveReg r0
    //     0xa7b290: str             x0, [SP, #-8]!
    // 0xa7b294: r4 = const [0x1, 0x2, 0x2, 0x1, orElse, 0x1, null]
    //     0xa7b294: add             x4, PP, #0x12, lsl #12  ; [pp+0x125d0] List(7) [0x1, 0x2, 0x2, 0x1, "orElse", 0x1, Null]
    //     0xa7b298: ldr             x4, [x4, #0x5d0]
    // 0xa7b29c: r0 = argsAs()
    //     0xa7b29c: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b2a0: add             SP, SP, #0x18
    // 0xa7b2a4: LoadField: r1 = r0->field_7
    //     0xa7b2a4: ldur            w1, [x0, #7]
    // 0xa7b2a8: DecompressPointer r1
    //     0xa7b2a8: add             x1, x1, HEAP, lsl #32
    // 0xa7b2ac: stur            x1, [fp, #-8]
    // 0xa7b2b0: r0 = ChildProfileAvatarPage()
    //     0xa7b2b0: bl              #0xa7b300  ; AllocateChildProfileAvatarPageStub -> ChildProfileAvatarPage (size=0x10)
    // 0xa7b2b4: mov             x2, x0
    // 0xa7b2b8: ldur            x0, [fp, #-8]
    // 0xa7b2bc: stur            x2, [fp, #-0x10]
    // 0xa7b2c0: StoreField: r2->field_b = r0
    //     0xa7b2c0: stur            w0, [x2, #0xb]
    // 0xa7b2c4: r1 = Null
    //     0xa7b2c4: mov             x1, NULL
    // 0xa7b2c8: r0 = AutoRoutePage()
    //     0xa7b2c8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b2cc: stur            x0, [fp, #-8]
    // 0xa7b2d0: ldur            x16, [fp, #-0x10]
    // 0xa7b2d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b2d8: ldr             x16, [fp, #0x10]
    // 0xa7b2dc: SaveReg r16
    //     0xa7b2dc: str             x16, [SP, #-8]!
    // 0xa7b2e0: r0 = AutoRoutePage()
    //     0xa7b2e0: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b2e4: add             SP, SP, #0x18
    // 0xa7b2e8: ldur            x0, [fp, #-8]
    // 0xa7b2ec: LeaveFrame
    //     0xa7b2ec: mov             SP, fp
    //     0xa7b2f0: ldp             fp, lr, [SP], #0x10
    // 0xa7b2f4: ret
    //     0xa7b2f4: ret             
    // 0xa7b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2fc: b               #0xa7b270
  }
  [closure] ChildProfileAvatarRouteArgs <anonymous closure>(dynamic) {
    // ** addr: 0xa7b310, size: 0xc
    // 0xa7b310: r0 = Instance_ChildProfileAvatarRouteArgs
    //     0xa7b310: add             x0, PP, #0x12, lsl #12  ; [pp+0x125d8] Obj!ChildProfileAvatarRouteArgs@c57b31
    //     0xa7b314: ldr             x0, [x0, #0x5d8]
    // 0xa7b318: ret
    //     0xa7b318: ret             
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b31c, size: 0x90
    // 0xa7b31c: EnterFrame
    //     0xa7b31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b320: mov             fp, SP
    // 0xa7b324: AllocStack(0x10)
    //     0xa7b324: sub             SP, SP, #0x10
    // 0xa7b328: CheckStackOverflow
    //     0xa7b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b32c: cmp             SP, x16
    //     0xa7b330: b.ls            #0xa7b3a4
    // 0xa7b334: r16 = <CropImageRouteArgs>
    //     0xa7b334: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e0] TypeArguments: <CropImageRouteArgs>
    //     0xa7b338: ldr             x16, [x16, #0x5e0]
    // 0xa7b33c: ldr             lr, [fp, #0x10]
    // 0xa7b340: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b344: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b348: r0 = argsAs()
    //     0xa7b348: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b34c: add             SP, SP, #0x10
    // 0xa7b350: LoadField: r1 = r0->field_b
    //     0xa7b350: ldur            w1, [x0, #0xb]
    // 0xa7b354: DecompressPointer r1
    //     0xa7b354: add             x1, x1, HEAP, lsl #32
    // 0xa7b358: stur            x1, [fp, #-8]
    // 0xa7b35c: r0 = CropImagePage()
    //     0xa7b35c: bl              #0xa7b3ac  ; AllocateCropImagePageStub -> CropImagePage (size=0x10)
    // 0xa7b360: mov             x2, x0
    // 0xa7b364: ldur            x0, [fp, #-8]
    // 0xa7b368: stur            x2, [fp, #-0x10]
    // 0xa7b36c: StoreField: r2->field_b = r0
    //     0xa7b36c: stur            w0, [x2, #0xb]
    // 0xa7b370: r1 = Null
    //     0xa7b370: mov             x1, NULL
    // 0xa7b374: r0 = AutoRoutePage()
    //     0xa7b374: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b378: stur            x0, [fp, #-8]
    // 0xa7b37c: ldur            x16, [fp, #-0x10]
    // 0xa7b380: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b384: ldr             x16, [fp, #0x10]
    // 0xa7b388: SaveReg r16
    //     0xa7b388: str             x16, [SP, #-8]!
    // 0xa7b38c: r0 = AutoRoutePage()
    //     0xa7b38c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b390: add             SP, SP, #0x18
    // 0xa7b394: ldur            x0, [fp, #-8]
    // 0xa7b398: LeaveFrame
    //     0xa7b398: mov             SP, fp
    //     0xa7b39c: ldp             fp, lr, [SP], #0x10
    // 0xa7b3a0: ret
    //     0xa7b3a0: ret             
    // 0xa7b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b3a8: b               #0xa7b334
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b3bc, size: 0x78
    // 0xa7b3bc: EnterFrame
    //     0xa7b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b3c0: mov             fp, SP
    // 0xa7b3c4: AllocStack(0x10)
    //     0xa7b3c4: sub             SP, SP, #0x10
    // 0xa7b3c8: CheckStackOverflow
    //     0xa7b3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b3cc: cmp             SP, x16
    //     0xa7b3d0: b.ls            #0xa7b42c
    // 0xa7b3d4: r16 = <ChildProfileRouteArgs>
    //     0xa7b3d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e8] TypeArguments: <ChildProfileRouteArgs>
    //     0xa7b3d8: ldr             x16, [x16, #0x5e8]
    // 0xa7b3dc: ldr             lr, [fp, #0x10]
    // 0xa7b3e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b3e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b3e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b3e8: r0 = argsAs()
    //     0xa7b3e8: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b3ec: add             SP, SP, #0x10
    // 0xa7b3f0: r0 = ChildProfilePage()
    //     0xa7b3f0: bl              #0xa7b434  ; AllocateChildProfilePageStub -> ChildProfilePage (size=0xc)
    // 0xa7b3f4: r1 = Null
    //     0xa7b3f4: mov             x1, NULL
    // 0xa7b3f8: stur            x0, [fp, #-8]
    // 0xa7b3fc: r0 = AutoRoutePage()
    //     0xa7b3fc: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b400: stur            x0, [fp, #-0x10]
    // 0xa7b404: ldur            x16, [fp, #-8]
    // 0xa7b408: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b40c: ldr             x16, [fp, #0x10]
    // 0xa7b410: SaveReg r16
    //     0xa7b410: str             x16, [SP, #-8]!
    // 0xa7b414: r0 = AutoRoutePage()
    //     0xa7b414: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b418: add             SP, SP, #0x18
    // 0xa7b41c: ldur            x0, [fp, #-0x10]
    // 0xa7b420: LeaveFrame
    //     0xa7b420: mov             SP, fp
    //     0xa7b424: ldp             fp, lr, [SP], #0x10
    // 0xa7b428: ret
    //     0xa7b428: ret             
    // 0xa7b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b42c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b430: b               #0xa7b3d4
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b444, size: 0x90
    // 0xa7b444: EnterFrame
    //     0xa7b444: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b448: mov             fp, SP
    // 0xa7b44c: AllocStack(0x10)
    //     0xa7b44c: sub             SP, SP, #0x10
    // 0xa7b450: CheckStackOverflow
    //     0xa7b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b454: cmp             SP, x16
    //     0xa7b458: b.ls            #0xa7b4cc
    // 0xa7b45c: r16 = <CustomizePlaylistRouteArgs>
    //     0xa7b45c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f0] TypeArguments: <CustomizePlaylistRouteArgs>
    //     0xa7b460: ldr             x16, [x16, #0x5f0]
    // 0xa7b464: ldr             lr, [fp, #0x10]
    // 0xa7b468: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b46c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b46c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b470: r0 = argsAs()
    //     0xa7b470: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b474: add             SP, SP, #0x10
    // 0xa7b478: LoadField: r1 = r0->field_b
    //     0xa7b478: ldur            w1, [x0, #0xb]
    // 0xa7b47c: DecompressPointer r1
    //     0xa7b47c: add             x1, x1, HEAP, lsl #32
    // 0xa7b480: stur            x1, [fp, #-8]
    // 0xa7b484: r0 = CustomizePlaylistPage()
    //     0xa7b484: bl              #0xa7b4d4  ; AllocateCustomizePlaylistPageStub -> CustomizePlaylistPage (size=0x10)
    // 0xa7b488: mov             x2, x0
    // 0xa7b48c: ldur            x0, [fp, #-8]
    // 0xa7b490: stur            x2, [fp, #-0x10]
    // 0xa7b494: StoreField: r2->field_b = r0
    //     0xa7b494: stur            w0, [x2, #0xb]
    // 0xa7b498: r1 = Null
    //     0xa7b498: mov             x1, NULL
    // 0xa7b49c: r0 = AutoRoutePage()
    //     0xa7b49c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b4a0: stur            x0, [fp, #-8]
    // 0xa7b4a4: ldur            x16, [fp, #-0x10]
    // 0xa7b4a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b4ac: ldr             x16, [fp, #0x10]
    // 0xa7b4b0: SaveReg r16
    //     0xa7b4b0: str             x16, [SP, #-8]!
    // 0xa7b4b4: r0 = AutoRoutePage()
    //     0xa7b4b4: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b4b8: add             SP, SP, #0x18
    // 0xa7b4bc: ldur            x0, [fp, #-8]
    // 0xa7b4c0: LeaveFrame
    //     0xa7b4c0: mov             SP, fp
    //     0xa7b4c4: ldp             fp, lr, [SP], #0x10
    // 0xa7b4c8: ret
    //     0xa7b4c8: ret             
    // 0xa7b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b4d0: b               #0xa7b45c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b4e4, size: 0x90
    // 0xa7b4e4: EnterFrame
    //     0xa7b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b4e8: mov             fp, SP
    // 0xa7b4ec: AllocStack(0x10)
    //     0xa7b4ec: sub             SP, SP, #0x10
    // 0xa7b4f0: CheckStackOverflow
    //     0xa7b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b4f4: cmp             SP, x16
    //     0xa7b4f8: b.ls            #0xa7b56c
    // 0xa7b4fc: r16 = <ControlPanelBunnyRouteArgs>
    //     0xa7b4fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] TypeArguments: <ControlPanelBunnyRouteArgs>
    //     0xa7b500: ldr             x16, [x16, #0x5f8]
    // 0xa7b504: ldr             lr, [fp, #0x10]
    // 0xa7b508: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b50c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b510: r0 = argsAs()
    //     0xa7b510: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b514: add             SP, SP, #0x10
    // 0xa7b518: LoadField: r1 = r0->field_b
    //     0xa7b518: ldur            w1, [x0, #0xb]
    // 0xa7b51c: DecompressPointer r1
    //     0xa7b51c: add             x1, x1, HEAP, lsl #32
    // 0xa7b520: stur            x1, [fp, #-8]
    // 0xa7b524: r0 = ControlPanelBunnyPage()
    //     0xa7b524: bl              #0xa7b574  ; AllocateControlPanelBunnyPageStub -> ControlPanelBunnyPage (size=0x10)
    // 0xa7b528: mov             x2, x0
    // 0xa7b52c: ldur            x0, [fp, #-8]
    // 0xa7b530: stur            x2, [fp, #-0x10]
    // 0xa7b534: StoreField: r2->field_b = r0
    //     0xa7b534: stur            w0, [x2, #0xb]
    // 0xa7b538: r1 = Null
    //     0xa7b538: mov             x1, NULL
    // 0xa7b53c: r0 = AutoRoutePage()
    //     0xa7b53c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b540: stur            x0, [fp, #-8]
    // 0xa7b544: ldur            x16, [fp, #-0x10]
    // 0xa7b548: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b54c: ldr             x16, [fp, #0x10]
    // 0xa7b550: SaveReg r16
    //     0xa7b550: str             x16, [SP, #-8]!
    // 0xa7b554: r0 = AutoRoutePage()
    //     0xa7b554: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b558: add             SP, SP, #0x18
    // 0xa7b55c: ldur            x0, [fp, #-8]
    // 0xa7b560: LeaveFrame
    //     0xa7b560: mov             SP, fp
    //     0xa7b564: ldp             fp, lr, [SP], #0x10
    // 0xa7b568: ret
    //     0xa7b568: ret             
    // 0xa7b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b570: b               #0xa7b4fc
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b584, size: 0x5c
    // 0xa7b584: EnterFrame
    //     0xa7b584: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b588: mov             fp, SP
    // 0xa7b58c: AllocStack(0x10)
    //     0xa7b58c: sub             SP, SP, #0x10
    // 0xa7b590: CheckStackOverflow
    //     0xa7b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b594: cmp             SP, x16
    //     0xa7b598: b.ls            #0xa7b5d8
    // 0xa7b59c: r0 = NotificationPage()
    //     0xa7b59c: bl              #0xa7b5e0  ; AllocateNotificationPageStub -> NotificationPage (size=0xc)
    // 0xa7b5a0: r1 = Null
    //     0xa7b5a0: mov             x1, NULL
    // 0xa7b5a4: stur            x0, [fp, #-8]
    // 0xa7b5a8: r0 = AutoRoutePage()
    //     0xa7b5a8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b5ac: stur            x0, [fp, #-0x10]
    // 0xa7b5b0: ldur            x16, [fp, #-8]
    // 0xa7b5b4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b5b8: ldr             x16, [fp, #0x10]
    // 0xa7b5bc: SaveReg r16
    //     0xa7b5bc: str             x16, [SP, #-8]!
    // 0xa7b5c0: r0 = AutoRoutePage()
    //     0xa7b5c0: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b5c4: add             SP, SP, #0x18
    // 0xa7b5c8: ldur            x0, [fp, #-0x10]
    // 0xa7b5cc: LeaveFrame
    //     0xa7b5cc: mov             SP, fp
    //     0xa7b5d0: ldp             fp, lr, [SP], #0x10
    // 0xa7b5d4: ret
    //     0xa7b5d4: ret             
    // 0xa7b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b5dc: b               #0xa7b59c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b5f0, size: 0x90
    // 0xa7b5f0: EnterFrame
    //     0xa7b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b5f4: mov             fp, SP
    // 0xa7b5f8: AllocStack(0x10)
    //     0xa7b5f8: sub             SP, SP, #0x10
    // 0xa7b5fc: CheckStackOverflow
    //     0xa7b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b600: cmp             SP, x16
    //     0xa7b604: b.ls            #0xa7b678
    // 0xa7b608: r16 = <BunnySleepTrainerRouteArgs>
    //     0xa7b608: add             x16, PP, #0x12, lsl #12  ; [pp+0x12600] TypeArguments: <BunnySleepTrainerRouteArgs>
    //     0xa7b60c: ldr             x16, [x16, #0x600]
    // 0xa7b610: ldr             lr, [fp, #0x10]
    // 0xa7b614: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b618: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b61c: r0 = argsAs()
    //     0xa7b61c: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b620: add             SP, SP, #0x10
    // 0xa7b624: LoadField: r1 = r0->field_b
    //     0xa7b624: ldur            w1, [x0, #0xb]
    // 0xa7b628: DecompressPointer r1
    //     0xa7b628: add             x1, x1, HEAP, lsl #32
    // 0xa7b62c: stur            x1, [fp, #-8]
    // 0xa7b630: r0 = BunnySleepTrainerPage()
    //     0xa7b630: bl              #0xa7b680  ; AllocateBunnySleepTrainerPageStub -> BunnySleepTrainerPage (size=0x10)
    // 0xa7b634: mov             x2, x0
    // 0xa7b638: ldur            x0, [fp, #-8]
    // 0xa7b63c: stur            x2, [fp, #-0x10]
    // 0xa7b640: StoreField: r2->field_b = r0
    //     0xa7b640: stur            w0, [x2, #0xb]
    // 0xa7b644: r1 = Null
    //     0xa7b644: mov             x1, NULL
    // 0xa7b648: r0 = AutoRoutePage()
    //     0xa7b648: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b64c: stur            x0, [fp, #-8]
    // 0xa7b650: ldur            x16, [fp, #-0x10]
    // 0xa7b654: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b658: ldr             x16, [fp, #0x10]
    // 0xa7b65c: SaveReg r16
    //     0xa7b65c: str             x16, [SP, #-8]!
    // 0xa7b660: r0 = AutoRoutePage()
    //     0xa7b660: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b664: add             SP, SP, #0x18
    // 0xa7b668: ldur            x0, [fp, #-8]
    // 0xa7b66c: LeaveFrame
    //     0xa7b66c: mov             SP, fp
    //     0xa7b670: ldp             fp, lr, [SP], #0x10
    // 0xa7b674: ret
    //     0xa7b674: ret             
    // 0xa7b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b67c: b               #0xa7b608
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b690, size: 0x90
    // 0xa7b690: EnterFrame
    //     0xa7b690: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b694: mov             fp, SP
    // 0xa7b698: AllocStack(0x10)
    //     0xa7b698: sub             SP, SP, #0x10
    // 0xa7b69c: CheckStackOverflow
    //     0xa7b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b6a0: cmp             SP, x16
    //     0xa7b6a4: b.ls            #0xa7b718
    // 0xa7b6a8: r16 = <ControlPanelSwingRouteArgs>
    //     0xa7b6a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] TypeArguments: <ControlPanelSwingRouteArgs>
    //     0xa7b6ac: ldr             x16, [x16, #0x608]
    // 0xa7b6b0: ldr             lr, [fp, #0x10]
    // 0xa7b6b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b6b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b6b8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b6bc: r0 = argsAs()
    //     0xa7b6bc: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b6c0: add             SP, SP, #0x10
    // 0xa7b6c4: LoadField: r1 = r0->field_b
    //     0xa7b6c4: ldur            w1, [x0, #0xb]
    // 0xa7b6c8: DecompressPointer r1
    //     0xa7b6c8: add             x1, x1, HEAP, lsl #32
    // 0xa7b6cc: stur            x1, [fp, #-8]
    // 0xa7b6d0: r0 = ControlPanelSwingPage()
    //     0xa7b6d0: bl              #0xa7b720  ; AllocateControlPanelSwingPageStub -> ControlPanelSwingPage (size=0x10)
    // 0xa7b6d4: mov             x2, x0
    // 0xa7b6d8: ldur            x0, [fp, #-8]
    // 0xa7b6dc: stur            x2, [fp, #-0x10]
    // 0xa7b6e0: StoreField: r2->field_b = r0
    //     0xa7b6e0: stur            w0, [x2, #0xb]
    // 0xa7b6e4: r1 = Null
    //     0xa7b6e4: mov             x1, NULL
    // 0xa7b6e8: r0 = AutoRoutePage()
    //     0xa7b6e8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b6ec: stur            x0, [fp, #-8]
    // 0xa7b6f0: ldur            x16, [fp, #-0x10]
    // 0xa7b6f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b6f8: ldr             x16, [fp, #0x10]
    // 0xa7b6fc: SaveReg r16
    //     0xa7b6fc: str             x16, [SP, #-8]!
    // 0xa7b700: r0 = AutoRoutePage()
    //     0xa7b700: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b704: add             SP, SP, #0x18
    // 0xa7b708: ldur            x0, [fp, #-8]
    // 0xa7b70c: LeaveFrame
    //     0xa7b70c: mov             SP, fp
    //     0xa7b710: ldp             fp, lr, [SP], #0x10
    // 0xa7b714: ret
    //     0xa7b714: ret             
    // 0xa7b718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b71c: b               #0xa7b6a8
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b730, size: 0x90
    // 0xa7b730: EnterFrame
    //     0xa7b730: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b734: mov             fp, SP
    // 0xa7b738: AllocStack(0x10)
    //     0xa7b738: sub             SP, SP, #0x10
    // 0xa7b73c: CheckStackOverflow
    //     0xa7b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b740: cmp             SP, x16
    //     0xa7b744: b.ls            #0xa7b7b8
    // 0xa7b748: r16 = <ProductSettingsRouteArgs>
    //     0xa7b748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <ProductSettingsRouteArgs>
    //     0xa7b74c: ldr             x16, [x16, #0x610]
    // 0xa7b750: ldr             lr, [fp, #0x10]
    // 0xa7b754: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b758: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b75c: r0 = argsAs()
    //     0xa7b75c: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b760: add             SP, SP, #0x10
    // 0xa7b764: LoadField: r1 = r0->field_b
    //     0xa7b764: ldur            w1, [x0, #0xb]
    // 0xa7b768: DecompressPointer r1
    //     0xa7b768: add             x1, x1, HEAP, lsl #32
    // 0xa7b76c: stur            x1, [fp, #-8]
    // 0xa7b770: r0 = ProductSettingsPage()
    //     0xa7b770: bl              #0xa7b7c0  ; AllocateProductSettingsPageStub -> ProductSettingsPage (size=0x10)
    // 0xa7b774: mov             x2, x0
    // 0xa7b778: ldur            x0, [fp, #-8]
    // 0xa7b77c: stur            x2, [fp, #-0x10]
    // 0xa7b780: StoreField: r2->field_b = r0
    //     0xa7b780: stur            w0, [x2, #0xb]
    // 0xa7b784: r1 = Null
    //     0xa7b784: mov             x1, NULL
    // 0xa7b788: r0 = AutoRoutePage()
    //     0xa7b788: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b78c: stur            x0, [fp, #-8]
    // 0xa7b790: ldur            x16, [fp, #-0x10]
    // 0xa7b794: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b798: ldr             x16, [fp, #0x10]
    // 0xa7b79c: SaveReg r16
    //     0xa7b79c: str             x16, [SP, #-8]!
    // 0xa7b7a0: r0 = AutoRoutePage()
    //     0xa7b7a0: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b7a4: add             SP, SP, #0x18
    // 0xa7b7a8: ldur            x0, [fp, #-8]
    // 0xa7b7ac: LeaveFrame
    //     0xa7b7ac: mov             SP, fp
    //     0xa7b7b0: ldp             fp, lr, [SP], #0x10
    // 0xa7b7b4: ret
    //     0xa7b7b4: ret             
    // 0xa7b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b7bc: b               #0xa7b748
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b7d0, size: 0x5c
    // 0xa7b7d0: EnterFrame
    //     0xa7b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b7d4: mov             fp, SP
    // 0xa7b7d8: AllocStack(0x10)
    //     0xa7b7d8: sub             SP, SP, #0x10
    // 0xa7b7dc: CheckStackOverflow
    //     0xa7b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b7e0: cmp             SP, x16
    //     0xa7b7e4: b.ls            #0xa7b824
    // 0xa7b7e8: r0 = AccountSettingsPage()
    //     0xa7b7e8: bl              #0xa7b82c  ; AllocateAccountSettingsPageStub -> AccountSettingsPage (size=0xc)
    // 0xa7b7ec: r1 = Null
    //     0xa7b7ec: mov             x1, NULL
    // 0xa7b7f0: stur            x0, [fp, #-8]
    // 0xa7b7f4: r0 = AutoRoutePage()
    //     0xa7b7f4: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b7f8: stur            x0, [fp, #-0x10]
    // 0xa7b7fc: ldur            x16, [fp, #-8]
    // 0xa7b800: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b804: ldr             x16, [fp, #0x10]
    // 0xa7b808: SaveReg r16
    //     0xa7b808: str             x16, [SP, #-8]!
    // 0xa7b80c: r0 = AutoRoutePage()
    //     0xa7b80c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b810: add             SP, SP, #0x18
    // 0xa7b814: ldur            x0, [fp, #-0x10]
    // 0xa7b818: LeaveFrame
    //     0xa7b818: mov             SP, fp
    //     0xa7b81c: ldp             fp, lr, [SP], #0x10
    // 0xa7b820: ret
    //     0xa7b820: ret             
    // 0xa7b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b828: b               #0xa7b7e8
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b83c, size: 0x90
    // 0xa7b83c: EnterFrame
    //     0xa7b83c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b840: mov             fp, SP
    // 0xa7b844: AllocStack(0x10)
    //     0xa7b844: sub             SP, SP, #0x10
    // 0xa7b848: CheckStackOverflow
    //     0xa7b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b84c: cmp             SP, x16
    //     0xa7b850: b.ls            #0xa7b8c4
    // 0xa7b854: r16 = <ControlPanelWhisperRouteArgs>
    //     0xa7b854: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] TypeArguments: <ControlPanelWhisperRouteArgs>
    //     0xa7b858: ldr             x16, [x16, #0x618]
    // 0xa7b85c: ldr             lr, [fp, #0x10]
    // 0xa7b860: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b864: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b868: r0 = argsAs()
    //     0xa7b868: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b86c: add             SP, SP, #0x10
    // 0xa7b870: LoadField: r1 = r0->field_b
    //     0xa7b870: ldur            w1, [x0, #0xb]
    // 0xa7b874: DecompressPointer r1
    //     0xa7b874: add             x1, x1, HEAP, lsl #32
    // 0xa7b878: stur            x1, [fp, #-8]
    // 0xa7b87c: r0 = ControlPanelWhisperPage()
    //     0xa7b87c: bl              #0xa7b8cc  ; AllocateControlPanelWhisperPageStub -> ControlPanelWhisperPage (size=0x10)
    // 0xa7b880: mov             x2, x0
    // 0xa7b884: ldur            x0, [fp, #-8]
    // 0xa7b888: stur            x2, [fp, #-0x10]
    // 0xa7b88c: StoreField: r2->field_b = r0
    //     0xa7b88c: stur            w0, [x2, #0xb]
    // 0xa7b890: r1 = Null
    //     0xa7b890: mov             x1, NULL
    // 0xa7b894: r0 = AutoRoutePage()
    //     0xa7b894: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b898: stur            x0, [fp, #-8]
    // 0xa7b89c: ldur            x16, [fp, #-0x10]
    // 0xa7b8a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b8a4: ldr             x16, [fp, #0x10]
    // 0xa7b8a8: SaveReg r16
    //     0xa7b8a8: str             x16, [SP, #-8]!
    // 0xa7b8ac: r0 = AutoRoutePage()
    //     0xa7b8ac: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b8b0: add             SP, SP, #0x18
    // 0xa7b8b4: ldur            x0, [fp, #-8]
    // 0xa7b8b8: LeaveFrame
    //     0xa7b8b8: mov             SP, fp
    //     0xa7b8bc: ldp             fp, lr, [SP], #0x10
    // 0xa7b8c0: ret
    //     0xa7b8c0: ret             
    // 0xa7b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b8c8: b               #0xa7b854
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b8dc, size: 0x90
    // 0xa7b8dc: EnterFrame
    //     0xa7b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b8e0: mov             fp, SP
    // 0xa7b8e4: AllocStack(0x10)
    //     0xa7b8e4: sub             SP, SP, #0x10
    // 0xa7b8e8: CheckStackOverflow
    //     0xa7b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b8ec: cmp             SP, x16
    //     0xa7b8f0: b.ls            #0xa7b964
    // 0xa7b8f4: r16 = <ControlPanelLumaRouteArgs>
    //     0xa7b8f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] TypeArguments: <ControlPanelLumaRouteArgs>
    //     0xa7b8f8: ldr             x16, [x16, #0x620]
    // 0xa7b8fc: ldr             lr, [fp, #0x10]
    // 0xa7b900: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b904: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b908: r0 = argsAs()
    //     0xa7b908: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7b90c: add             SP, SP, #0x10
    // 0xa7b910: LoadField: r1 = r0->field_b
    //     0xa7b910: ldur            w1, [x0, #0xb]
    // 0xa7b914: DecompressPointer r1
    //     0xa7b914: add             x1, x1, HEAP, lsl #32
    // 0xa7b918: stur            x1, [fp, #-8]
    // 0xa7b91c: r0 = ControlPanelLumaPage()
    //     0xa7b91c: bl              #0xa7b96c  ; AllocateControlPanelLumaPageStub -> ControlPanelLumaPage (size=0x10)
    // 0xa7b920: mov             x2, x0
    // 0xa7b924: ldur            x0, [fp, #-8]
    // 0xa7b928: stur            x2, [fp, #-0x10]
    // 0xa7b92c: StoreField: r2->field_b = r0
    //     0xa7b92c: stur            w0, [x2, #0xb]
    // 0xa7b930: r1 = Null
    //     0xa7b930: mov             x1, NULL
    // 0xa7b934: r0 = AutoRoutePage()
    //     0xa7b934: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b938: stur            x0, [fp, #-8]
    // 0xa7b93c: ldur            x16, [fp, #-0x10]
    // 0xa7b940: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b944: ldr             x16, [fp, #0x10]
    // 0xa7b948: SaveReg r16
    //     0xa7b948: str             x16, [SP, #-8]!
    // 0xa7b94c: r0 = AutoRoutePage()
    //     0xa7b94c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b950: add             SP, SP, #0x18
    // 0xa7b954: ldur            x0, [fp, #-8]
    // 0xa7b958: LeaveFrame
    //     0xa7b958: mov             SP, fp
    //     0xa7b95c: ldp             fp, lr, [SP], #0x10
    // 0xa7b960: ret
    //     0xa7b960: ret             
    // 0xa7b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b968: b               #0xa7b8f4
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b97c, size: 0x58
    // 0xa7b97c: EnterFrame
    //     0xa7b97c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b980: mov             fp, SP
    // 0xa7b984: AllocStack(0x8)
    //     0xa7b984: sub             SP, SP, #8
    // 0xa7b988: CheckStackOverflow
    //     0xa7b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b98c: cmp             SP, x16
    //     0xa7b990: b.ls            #0xa7b9cc
    // 0xa7b994: r1 = Null
    //     0xa7b994: mov             x1, NULL
    // 0xa7b998: r0 = AutoRoutePage()
    //     0xa7b998: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b99c: stur            x0, [fp, #-8]
    // 0xa7b9a0: r16 = Instance_EnvironmentConfigurationPage
    //     0xa7b9a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12628] Obj!EnvironmentConfigurationPage@c68c41
    //     0xa7b9a4: ldr             x16, [x16, #0x628]
    // 0xa7b9a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7b9ac: ldr             x16, [fp, #0x10]
    // 0xa7b9b0: SaveReg r16
    //     0xa7b9b0: str             x16, [SP, #-8]!
    // 0xa7b9b4: r0 = AutoRoutePage()
    //     0xa7b9b4: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7b9b8: add             SP, SP, #0x18
    // 0xa7b9bc: ldur            x0, [fp, #-8]
    // 0xa7b9c0: LeaveFrame
    //     0xa7b9c0: mov             SP, fp
    //     0xa7b9c4: ldp             fp, lr, [SP], #0x10
    // 0xa7b9c8: ret
    //     0xa7b9c8: ret             
    // 0xa7b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b9d0: b               #0xa7b994
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7b9d4, size: 0x58
    // 0xa7b9d4: EnterFrame
    //     0xa7b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b9d8: mov             fp, SP
    // 0xa7b9dc: AllocStack(0x8)
    //     0xa7b9dc: sub             SP, SP, #8
    // 0xa7b9e0: CheckStackOverflow
    //     0xa7b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b9e4: cmp             SP, x16
    //     0xa7b9e8: b.ls            #0xa7ba24
    // 0xa7b9ec: r1 = Null
    //     0xa7b9ec: mov             x1, NULL
    // 0xa7b9f0: r0 = AutoRoutePage()
    //     0xa7b9f0: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7b9f4: stur            x0, [fp, #-8]
    // 0xa7b9f8: r16 = Instance_ControlPanelMusicOnTheGoPage
    //     0xa7b9f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12630] Obj!ControlPanelMusicOnTheGoPage@c68951
    //     0xa7b9fc: ldr             x16, [x16, #0x630]
    // 0xa7ba00: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ba04: ldr             x16, [fp, #0x10]
    // 0xa7ba08: SaveReg r16
    //     0xa7ba08: str             x16, [SP, #-8]!
    // 0xa7ba0c: r0 = AutoRoutePage()
    //     0xa7ba0c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7ba10: add             SP, SP, #0x18
    // 0xa7ba14: ldur            x0, [fp, #-8]
    // 0xa7ba18: LeaveFrame
    //     0xa7ba18: mov             SP, fp
    //     0xa7ba1c: ldp             fp, lr, [SP], #0x10
    // 0xa7ba20: ret
    //     0xa7ba20: ret             
    // 0xa7ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ba24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ba28: b               #0xa7b9ec
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7ba2c, size: 0x5c
    // 0xa7ba2c: EnterFrame
    //     0xa7ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ba30: mov             fp, SP
    // 0xa7ba34: AllocStack(0x10)
    //     0xa7ba34: sub             SP, SP, #0x10
    // 0xa7ba38: CheckStackOverflow
    //     0xa7ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ba3c: cmp             SP, x16
    //     0xa7ba40: b.ls            #0xa7ba80
    // 0xa7ba44: r0 = ManifestQRScannerPage()
    //     0xa7ba44: bl              #0xa7ba88  ; AllocateManifestQRScannerPageStub -> ManifestQRScannerPage (size=0xc)
    // 0xa7ba48: r1 = Null
    //     0xa7ba48: mov             x1, NULL
    // 0xa7ba4c: stur            x0, [fp, #-8]
    // 0xa7ba50: r0 = AutoRoutePage()
    //     0xa7ba50: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7ba54: stur            x0, [fp, #-0x10]
    // 0xa7ba58: ldur            x16, [fp, #-8]
    // 0xa7ba5c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ba60: ldr             x16, [fp, #0x10]
    // 0xa7ba64: SaveReg r16
    //     0xa7ba64: str             x16, [SP, #-8]!
    // 0xa7ba68: r0 = AutoRoutePage()
    //     0xa7ba68: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7ba6c: add             SP, SP, #0x18
    // 0xa7ba70: ldur            x0, [fp, #-0x10]
    // 0xa7ba74: LeaveFrame
    //     0xa7ba74: mov             SP, fp
    //     0xa7ba78: ldp             fp, lr, [SP], #0x10
    // 0xa7ba7c: ret
    //     0xa7ba7c: ret             
    // 0xa7ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ba80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ba84: b               #0xa7ba44
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7ba98, size: 0x90
    // 0xa7ba98: EnterFrame
    //     0xa7ba98: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ba9c: mov             fp, SP
    // 0xa7baa0: AllocStack(0x10)
    //     0xa7baa0: sub             SP, SP, #0x10
    // 0xa7baa4: CheckStackOverflow
    //     0xa7baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7baa8: cmp             SP, x16
    //     0xa7baac: b.ls            #0xa7bb20
    // 0xa7bab0: r16 = <CustomizeSoothingRouteArgs>
    //     0xa7bab0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] TypeArguments: <CustomizeSoothingRouteArgs>
    //     0xa7bab4: ldr             x16, [x16, #0x638]
    // 0xa7bab8: ldr             lr, [fp, #0x10]
    // 0xa7babc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7bac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bac0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bac4: r0 = argsAs()
    //     0xa7bac4: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7bac8: add             SP, SP, #0x10
    // 0xa7bacc: LoadField: r1 = r0->field_b
    //     0xa7bacc: ldur            w1, [x0, #0xb]
    // 0xa7bad0: DecompressPointer r1
    //     0xa7bad0: add             x1, x1, HEAP, lsl #32
    // 0xa7bad4: stur            x1, [fp, #-8]
    // 0xa7bad8: r0 = CustomizeSoothingPage()
    //     0xa7bad8: bl              #0xa7bb28  ; AllocateCustomizeSoothingPageStub -> CustomizeSoothingPage (size=0x10)
    // 0xa7badc: mov             x2, x0
    // 0xa7bae0: ldur            x0, [fp, #-8]
    // 0xa7bae4: stur            x2, [fp, #-0x10]
    // 0xa7bae8: StoreField: r2->field_b = r0
    //     0xa7bae8: stur            w0, [x2, #0xb]
    // 0xa7baec: r1 = Null
    //     0xa7baec: mov             x1, NULL
    // 0xa7baf0: r0 = AutoRoutePage()
    //     0xa7baf0: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7baf4: stur            x0, [fp, #-8]
    // 0xa7baf8: ldur            x16, [fp, #-0x10]
    // 0xa7bafc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bb00: ldr             x16, [fp, #0x10]
    // 0xa7bb04: SaveReg r16
    //     0xa7bb04: str             x16, [SP, #-8]!
    // 0xa7bb08: r0 = AutoRoutePage()
    //     0xa7bb08: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bb0c: add             SP, SP, #0x18
    // 0xa7bb10: ldur            x0, [fp, #-8]
    // 0xa7bb14: LeaveFrame
    //     0xa7bb14: mov             SP, fp
    //     0xa7bb18: ldp             fp, lr, [SP], #0x10
    // 0xa7bb1c: ret
    //     0xa7bb1c: ret             
    // 0xa7bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bb20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bb24: b               #0xa7bab0
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bb38, size: 0x90
    // 0xa7bb38: EnterFrame
    //     0xa7bb38: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bb3c: mov             fp, SP
    // 0xa7bb40: AllocStack(0x10)
    //     0xa7bb40: sub             SP, SP, #0x10
    // 0xa7bb44: CheckStackOverflow
    //     0xa7bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bb48: cmp             SP, x16
    //     0xa7bb4c: b.ls            #0xa7bbc0
    // 0xa7bb50: r16 = <RoutinesWeeklyScheduleRouteArgs>
    //     0xa7bb50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12640] TypeArguments: <RoutinesWeeklyScheduleRouteArgs>
    //     0xa7bb54: ldr             x16, [x16, #0x640]
    // 0xa7bb58: ldr             lr, [fp, #0x10]
    // 0xa7bb5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7bb60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bb60: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bb64: r0 = argsAs()
    //     0xa7bb64: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7bb68: add             SP, SP, #0x10
    // 0xa7bb6c: LoadField: r1 = r0->field_b
    //     0xa7bb6c: ldur            w1, [x0, #0xb]
    // 0xa7bb70: DecompressPointer r1
    //     0xa7bb70: add             x1, x1, HEAP, lsl #32
    // 0xa7bb74: stur            x1, [fp, #-8]
    // 0xa7bb78: r0 = RoutinesWeeklySchedulePage()
    //     0xa7bb78: bl              #0xa7bbc8  ; AllocateRoutinesWeeklySchedulePageStub -> RoutinesWeeklySchedulePage (size=0x10)
    // 0xa7bb7c: mov             x2, x0
    // 0xa7bb80: ldur            x0, [fp, #-8]
    // 0xa7bb84: stur            x2, [fp, #-0x10]
    // 0xa7bb88: StoreField: r2->field_b = r0
    //     0xa7bb88: stur            w0, [x2, #0xb]
    // 0xa7bb8c: r1 = Null
    //     0xa7bb8c: mov             x1, NULL
    // 0xa7bb90: r0 = AutoRoutePage()
    //     0xa7bb90: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bb94: stur            x0, [fp, #-8]
    // 0xa7bb98: ldur            x16, [fp, #-0x10]
    // 0xa7bb9c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bba0: ldr             x16, [fp, #0x10]
    // 0xa7bba4: SaveReg r16
    //     0xa7bba4: str             x16, [SP, #-8]!
    // 0xa7bba8: r0 = AutoRoutePage()
    //     0xa7bba8: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bbac: add             SP, SP, #0x18
    // 0xa7bbb0: ldur            x0, [fp, #-8]
    // 0xa7bbb4: LeaveFrame
    //     0xa7bbb4: mov             SP, fp
    //     0xa7bbb8: ldp             fp, lr, [SP], #0x10
    // 0xa7bbbc: ret
    //     0xa7bbbc: ret             
    // 0xa7bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bbc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bbc4: b               #0xa7bb50
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bbd8, size: 0xa0
    // 0xa7bbd8: EnterFrame
    //     0xa7bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bbdc: mov             fp, SP
    // 0xa7bbe0: AllocStack(0x18)
    //     0xa7bbe0: sub             SP, SP, #0x18
    // 0xa7bbe4: CheckStackOverflow
    //     0xa7bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bbe8: cmp             SP, x16
    //     0xa7bbec: b.ls            #0xa7bc70
    // 0xa7bbf0: r16 = <LumaSleepTrainerRoutinesRouteArgs>
    //     0xa7bbf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] TypeArguments: <LumaSleepTrainerRoutinesRouteArgs>
    //     0xa7bbf4: ldr             x16, [x16, #0x648]
    // 0xa7bbf8: ldr             lr, [fp, #0x10]
    // 0xa7bbfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7bc00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bc00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bc04: r0 = argsAs()
    //     0xa7bc04: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7bc08: add             SP, SP, #0x10
    // 0xa7bc0c: LoadField: r1 = r0->field_b
    //     0xa7bc0c: ldur            w1, [x0, #0xb]
    // 0xa7bc10: DecompressPointer r1
    //     0xa7bc10: add             x1, x1, HEAP, lsl #32
    // 0xa7bc14: stur            x1, [fp, #-0x10]
    // 0xa7bc18: LoadField: r2 = r0->field_f
    //     0xa7bc18: ldur            x2, [x0, #0xf]
    // 0xa7bc1c: stur            x2, [fp, #-8]
    // 0xa7bc20: r0 = LumaSleepTrainerRoutinesPage()
    //     0xa7bc20: bl              #0xa7bc78  ; AllocateLumaSleepTrainerRoutinesPageStub -> LumaSleepTrainerRoutinesPage (size=0x18)
    // 0xa7bc24: mov             x2, x0
    // 0xa7bc28: ldur            x0, [fp, #-0x10]
    // 0xa7bc2c: stur            x2, [fp, #-0x18]
    // 0xa7bc30: StoreField: r2->field_b = r0
    //     0xa7bc30: stur            w0, [x2, #0xb]
    // 0xa7bc34: ldur            x0, [fp, #-8]
    // 0xa7bc38: StoreField: r2->field_f = r0
    //     0xa7bc38: stur            x0, [x2, #0xf]
    // 0xa7bc3c: r1 = Null
    //     0xa7bc3c: mov             x1, NULL
    // 0xa7bc40: r0 = AutoRoutePage()
    //     0xa7bc40: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bc44: stur            x0, [fp, #-0x10]
    // 0xa7bc48: ldur            x16, [fp, #-0x18]
    // 0xa7bc4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bc50: ldr             x16, [fp, #0x10]
    // 0xa7bc54: SaveReg r16
    //     0xa7bc54: str             x16, [SP, #-8]!
    // 0xa7bc58: r0 = AutoRoutePage()
    //     0xa7bc58: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bc5c: add             SP, SP, #0x18
    // 0xa7bc60: ldur            x0, [fp, #-0x10]
    // 0xa7bc64: LeaveFrame
    //     0xa7bc64: mov             SP, fp
    //     0xa7bc68: ldp             fp, lr, [SP], #0x10
    // 0xa7bc6c: ret
    //     0xa7bc6c: ret             
    // 0xa7bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bc74: b               #0xa7bbf0
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bc88, size: 0x5c
    // 0xa7bc88: EnterFrame
    //     0xa7bc88: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc8c: mov             fp, SP
    // 0xa7bc90: AllocStack(0x10)
    //     0xa7bc90: sub             SP, SP, #0x10
    // 0xa7bc94: CheckStackOverflow
    //     0xa7bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bc98: cmp             SP, x16
    //     0xa7bc9c: b.ls            #0xa7bcdc
    // 0xa7bca0: r0 = DashboardPage()
    //     0xa7bca0: bl              #0xa7bce4  ; AllocateDashboardPageStub -> DashboardPage (size=0xc)
    // 0xa7bca4: r1 = Null
    //     0xa7bca4: mov             x1, NULL
    // 0xa7bca8: stur            x0, [fp, #-8]
    // 0xa7bcac: r0 = AutoRoutePage()
    //     0xa7bcac: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bcb0: stur            x0, [fp, #-0x10]
    // 0xa7bcb4: ldur            x16, [fp, #-8]
    // 0xa7bcb8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bcbc: ldr             x16, [fp, #0x10]
    // 0xa7bcc0: SaveReg r16
    //     0xa7bcc0: str             x16, [SP, #-8]!
    // 0xa7bcc4: r0 = AutoRoutePage()
    //     0xa7bcc4: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bcc8: add             SP, SP, #0x18
    // 0xa7bccc: ldur            x0, [fp, #-0x10]
    // 0xa7bcd0: LeaveFrame
    //     0xa7bcd0: mov             SP, fp
    //     0xa7bcd4: ldp             fp, lr, [SP], #0x10
    // 0xa7bcd8: ret
    //     0xa7bcd8: ret             
    // 0xa7bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bcdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bce0: b               #0xa7bca0
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bcf4, size: 0x90
    // 0xa7bcf4: EnterFrame
    //     0xa7bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bcf8: mov             fp, SP
    // 0xa7bcfc: AllocStack(0x10)
    //     0xa7bcfc: sub             SP, SP, #0x10
    // 0xa7bd00: CheckStackOverflow
    //     0xa7bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bd04: cmp             SP, x16
    //     0xa7bd08: b.ls            #0xa7bd7c
    // 0xa7bd0c: r16 = <FeedbackFormRouteArgs>
    //     0xa7bd0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12650] TypeArguments: <FeedbackFormRouteArgs>
    //     0xa7bd10: ldr             x16, [x16, #0x650]
    // 0xa7bd14: ldr             lr, [fp, #0x10]
    // 0xa7bd18: stp             lr, x16, [SP, #-0x10]!
    // 0xa7bd1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bd1c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bd20: r0 = argsAs()
    //     0xa7bd20: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7bd24: add             SP, SP, #0x10
    // 0xa7bd28: LoadField: r1 = r0->field_b
    //     0xa7bd28: ldur            w1, [x0, #0xb]
    // 0xa7bd2c: DecompressPointer r1
    //     0xa7bd2c: add             x1, x1, HEAP, lsl #32
    // 0xa7bd30: stur            x1, [fp, #-8]
    // 0xa7bd34: r0 = FeedbackFormPage()
    //     0xa7bd34: bl              #0xa7bd84  ; AllocateFeedbackFormPageStub -> FeedbackFormPage (size=0x10)
    // 0xa7bd38: mov             x2, x0
    // 0xa7bd3c: ldur            x0, [fp, #-8]
    // 0xa7bd40: stur            x2, [fp, #-0x10]
    // 0xa7bd44: StoreField: r2->field_b = r0
    //     0xa7bd44: stur            w0, [x2, #0xb]
    // 0xa7bd48: r1 = Null
    //     0xa7bd48: mov             x1, NULL
    // 0xa7bd4c: r0 = AutoRoutePage()
    //     0xa7bd4c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bd50: stur            x0, [fp, #-8]
    // 0xa7bd54: ldur            x16, [fp, #-0x10]
    // 0xa7bd58: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bd5c: ldr             x16, [fp, #0x10]
    // 0xa7bd60: SaveReg r16
    //     0xa7bd60: str             x16, [SP, #-8]!
    // 0xa7bd64: r0 = AutoRoutePage()
    //     0xa7bd64: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bd68: add             SP, SP, #0x18
    // 0xa7bd6c: ldur            x0, [fp, #-8]
    // 0xa7bd70: LeaveFrame
    //     0xa7bd70: mov             SP, fp
    //     0xa7bd74: ldp             fp, lr, [SP], #0x10
    // 0xa7bd78: ret
    //     0xa7bd78: ret             
    // 0xa7bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bd80: b               #0xa7bd0c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bd94, size: 0x5c
    // 0xa7bd94: EnterFrame
    //     0xa7bd94: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bd98: mov             fp, SP
    // 0xa7bd9c: AllocStack(0x10)
    //     0xa7bd9c: sub             SP, SP, #0x10
    // 0xa7bda0: CheckStackOverflow
    //     0xa7bda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bda4: cmp             SP, x16
    //     0xa7bda8: b.ls            #0xa7bde8
    // 0xa7bdac: r0 = ManifestToolHomePage()
    //     0xa7bdac: bl              #0xa7bdf0  ; AllocateManifestToolHomePageStub -> ManifestToolHomePage (size=0xc)
    // 0xa7bdb0: r1 = Null
    //     0xa7bdb0: mov             x1, NULL
    // 0xa7bdb4: stur            x0, [fp, #-8]
    // 0xa7bdb8: r0 = AutoRoutePage()
    //     0xa7bdb8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bdbc: stur            x0, [fp, #-0x10]
    // 0xa7bdc0: ldur            x16, [fp, #-8]
    // 0xa7bdc4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bdc8: ldr             x16, [fp, #0x10]
    // 0xa7bdcc: SaveReg r16
    //     0xa7bdcc: str             x16, [SP, #-8]!
    // 0xa7bdd0: r0 = AutoRoutePage()
    //     0xa7bdd0: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bdd4: add             SP, SP, #0x18
    // 0xa7bdd8: ldur            x0, [fp, #-0x10]
    // 0xa7bddc: LeaveFrame
    //     0xa7bddc: mov             SP, fp
    //     0xa7bde0: ldp             fp, lr, [SP], #0x10
    // 0xa7bde4: ret
    //     0xa7bde4: ret             
    // 0xa7bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bdec: b               #0xa7bdac
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7be00, size: 0x5c
    // 0xa7be00: EnterFrame
    //     0xa7be00: stp             fp, lr, [SP, #-0x10]!
    //     0xa7be04: mov             fp, SP
    // 0xa7be08: AllocStack(0x10)
    //     0xa7be08: sub             SP, SP, #0x10
    // 0xa7be0c: CheckStackOverflow
    //     0xa7be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7be10: cmp             SP, x16
    //     0xa7be14: b.ls            #0xa7be54
    // 0xa7be18: r0 = WelcomePage()
    //     0xa7be18: bl              #0xa7be5c  ; AllocateWelcomePageStub -> WelcomePage (size=0xc)
    // 0xa7be1c: r1 = Null
    //     0xa7be1c: mov             x1, NULL
    // 0xa7be20: stur            x0, [fp, #-8]
    // 0xa7be24: r0 = AutoRoutePage()
    //     0xa7be24: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7be28: stur            x0, [fp, #-0x10]
    // 0xa7be2c: ldur            x16, [fp, #-8]
    // 0xa7be30: stp             x16, x0, [SP, #-0x10]!
    // 0xa7be34: ldr             x16, [fp, #0x10]
    // 0xa7be38: SaveReg r16
    //     0xa7be38: str             x16, [SP, #-8]!
    // 0xa7be3c: r0 = AutoRoutePage()
    //     0xa7be3c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7be40: add             SP, SP, #0x18
    // 0xa7be44: ldur            x0, [fp, #-0x10]
    // 0xa7be48: LeaveFrame
    //     0xa7be48: mov             SP, fp
    //     0xa7be4c: ldp             fp, lr, [SP], #0x10
    // 0xa7be50: ret
    //     0xa7be50: ret             
    // 0xa7be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7be54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7be58: b               #0xa7be18
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7be6c, size: 0x5c
    // 0xa7be6c: EnterFrame
    //     0xa7be6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7be70: mov             fp, SP
    // 0xa7be74: AllocStack(0x10)
    //     0xa7be74: sub             SP, SP, #0x10
    // 0xa7be78: CheckStackOverflow
    //     0xa7be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7be7c: cmp             SP, x16
    //     0xa7be80: b.ls            #0xa7bec0
    // 0xa7be84: r0 = InAppMessagesManifestPage()
    //     0xa7be84: bl              #0xa7bec8  ; AllocateInAppMessagesManifestPageStub -> InAppMessagesManifestPage (size=0xc)
    // 0xa7be88: r1 = Null
    //     0xa7be88: mov             x1, NULL
    // 0xa7be8c: stur            x0, [fp, #-8]
    // 0xa7be90: r0 = AutoRoutePage()
    //     0xa7be90: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7be94: stur            x0, [fp, #-0x10]
    // 0xa7be98: ldur            x16, [fp, #-8]
    // 0xa7be9c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bea0: ldr             x16, [fp, #0x10]
    // 0xa7bea4: SaveReg r16
    //     0xa7bea4: str             x16, [SP, #-8]!
    // 0xa7bea8: r0 = AutoRoutePage()
    //     0xa7bea8: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7beac: add             SP, SP, #0x18
    // 0xa7beb0: ldur            x0, [fp, #-0x10]
    // 0xa7beb4: LeaveFrame
    //     0xa7beb4: mov             SP, fp
    //     0xa7beb8: ldp             fp, lr, [SP], #0x10
    // 0xa7bebc: ret
    //     0xa7bebc: ret             
    // 0xa7bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bec4: b               #0xa7be84
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bed8, size: 0x5c
    // 0xa7bed8: EnterFrame
    //     0xa7bed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bedc: mov             fp, SP
    // 0xa7bee0: AllocStack(0x10)
    //     0xa7bee0: sub             SP, SP, #0x10
    // 0xa7bee4: CheckStackOverflow
    //     0xa7bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bee8: cmp             SP, x16
    //     0xa7beec: b.ls            #0xa7bf2c
    // 0xa7bef0: r0 = EOLInfoPage()
    //     0xa7bef0: bl              #0xa7bf34  ; AllocateEOLInfoPageStub -> EOLInfoPage (size=0xc)
    // 0xa7bef4: r1 = Null
    //     0xa7bef4: mov             x1, NULL
    // 0xa7bef8: stur            x0, [fp, #-8]
    // 0xa7befc: r0 = AutoRoutePage()
    //     0xa7befc: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bf00: stur            x0, [fp, #-0x10]
    // 0xa7bf04: ldur            x16, [fp, #-8]
    // 0xa7bf08: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bf0c: ldr             x16, [fp, #0x10]
    // 0xa7bf10: SaveReg r16
    //     0xa7bf10: str             x16, [SP, #-8]!
    // 0xa7bf14: r0 = AutoRoutePage()
    //     0xa7bf14: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bf18: add             SP, SP, #0x18
    // 0xa7bf1c: ldur            x0, [fp, #-0x10]
    // 0xa7bf20: LeaveFrame
    //     0xa7bf20: mov             SP, fp
    //     0xa7bf24: ldp             fp, lr, [SP], #0x10
    // 0xa7bf28: ret
    //     0xa7bf28: ret             
    // 0xa7bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bf2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bf30: b               #0xa7bef0
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7bf44, size: 0xb0
    // 0xa7bf44: EnterFrame
    //     0xa7bf44: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bf48: mov             fp, SP
    // 0xa7bf4c: AllocStack(0x18)
    //     0xa7bf4c: sub             SP, SP, #0x18
    // 0xa7bf50: CheckStackOverflow
    //     0xa7bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bf54: cmp             SP, x16
    //     0xa7bf58: b.ls            #0xa7bfec
    // 0xa7bf5c: r16 = <AddRoutineTasksRouteArgs>
    //     0xa7bf5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] TypeArguments: <AddRoutineTasksRouteArgs>
    //     0xa7bf60: ldr             x16, [x16, #0x658]
    // 0xa7bf64: ldr             lr, [fp, #0x10]
    // 0xa7bf68: stp             lr, x16, [SP, #-0x10]!
    // 0xa7bf6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bf6c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bf70: r0 = argsAs()
    //     0xa7bf70: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7bf74: add             SP, SP, #0x10
    // 0xa7bf78: LoadField: r1 = r0->field_b
    //     0xa7bf78: ldur            w1, [x0, #0xb]
    // 0xa7bf7c: DecompressPointer r1
    //     0xa7bf7c: add             x1, x1, HEAP, lsl #32
    // 0xa7bf80: stur            x1, [fp, #-0x10]
    // 0xa7bf84: LoadField: r2 = r0->field_13
    //     0xa7bf84: ldur            w2, [x0, #0x13]
    // 0xa7bf88: DecompressPointer r2
    //     0xa7bf88: add             x2, x2, HEAP, lsl #32
    // 0xa7bf8c: stur            x2, [fp, #-8]
    // 0xa7bf90: r0 = AddRoutineTasksPage()
    //     0xa7bf90: bl              #0xa7bff4  ; AllocateAddRoutineTasksPageStub -> AddRoutineTasksPage (size=0x18)
    // 0xa7bf94: mov             x2, x0
    // 0xa7bf98: ldur            x0, [fp, #-0x10]
    // 0xa7bf9c: stur            x2, [fp, #-0x18]
    // 0xa7bfa0: StoreField: r2->field_b = r0
    //     0xa7bfa0: stur            w0, [x2, #0xb]
    // 0xa7bfa4: r17 = const []
    //     0xa7bfa4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12660] List<Task>(0)
    //     0xa7bfa8: ldr             x17, [x17, #0x660]
    // 0xa7bfac: StoreField: r2->field_f = r17
    //     0xa7bfac: stur            w17, [x2, #0xf]
    // 0xa7bfb0: ldur            x0, [fp, #-8]
    // 0xa7bfb4: StoreField: r2->field_13 = r0
    //     0xa7bfb4: stur            w0, [x2, #0x13]
    // 0xa7bfb8: r1 = Null
    //     0xa7bfb8: mov             x1, NULL
    // 0xa7bfbc: r0 = AutoRoutePage()
    //     0xa7bfbc: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7bfc0: stur            x0, [fp, #-8]
    // 0xa7bfc4: ldur            x16, [fp, #-0x18]
    // 0xa7bfc8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7bfcc: ldr             x16, [fp, #0x10]
    // 0xa7bfd0: SaveReg r16
    //     0xa7bfd0: str             x16, [SP, #-8]!
    // 0xa7bfd4: r0 = AutoRoutePage()
    //     0xa7bfd4: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7bfd8: add             SP, SP, #0x18
    // 0xa7bfdc: ldur            x0, [fp, #-8]
    // 0xa7bfe0: LeaveFrame
    //     0xa7bfe0: mov             SP, fp
    //     0xa7bfe4: ldp             fp, lr, [SP], #0x10
    // 0xa7bfe8: ret
    //     0xa7bfe8: ret             
    // 0xa7bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bff0: b               #0xa7bf5c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c004, size: 0x90
    // 0xa7c004: EnterFrame
    //     0xa7c004: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c008: mov             fp, SP
    // 0xa7c00c: AllocStack(0x10)
    //     0xa7c00c: sub             SP, SP, #0x10
    // 0xa7c010: CheckStackOverflow
    //     0xa7c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c014: cmp             SP, x16
    //     0xa7c018: b.ls            #0xa7c08c
    // 0xa7c01c: r16 = <SmartSensingSystemRouteArgs>
    //     0xa7c01c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12668] TypeArguments: <SmartSensingSystemRouteArgs>
    //     0xa7c020: ldr             x16, [x16, #0x668]
    // 0xa7c024: ldr             lr, [fp, #0x10]
    // 0xa7c028: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c02c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c030: r0 = argsAs()
    //     0xa7c030: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c034: add             SP, SP, #0x10
    // 0xa7c038: LoadField: r1 = r0->field_b
    //     0xa7c038: ldur            w1, [x0, #0xb]
    // 0xa7c03c: DecompressPointer r1
    //     0xa7c03c: add             x1, x1, HEAP, lsl #32
    // 0xa7c040: stur            x1, [fp, #-8]
    // 0xa7c044: r0 = SmartSensingSystemPage()
    //     0xa7c044: bl              #0xa7c094  ; AllocateSmartSensingSystemPageStub -> SmartSensingSystemPage (size=0x10)
    // 0xa7c048: mov             x2, x0
    // 0xa7c04c: ldur            x0, [fp, #-8]
    // 0xa7c050: stur            x2, [fp, #-0x10]
    // 0xa7c054: StoreField: r2->field_b = r0
    //     0xa7c054: stur            w0, [x2, #0xb]
    // 0xa7c058: r1 = Null
    //     0xa7c058: mov             x1, NULL
    // 0xa7c05c: r0 = AutoRoutePage()
    //     0xa7c05c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c060: stur            x0, [fp, #-8]
    // 0xa7c064: ldur            x16, [fp, #-0x10]
    // 0xa7c068: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c06c: ldr             x16, [fp, #0x10]
    // 0xa7c070: SaveReg r16
    //     0xa7c070: str             x16, [SP, #-8]!
    // 0xa7c074: r0 = AutoRoutePage()
    //     0xa7c074: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c078: add             SP, SP, #0x18
    // 0xa7c07c: ldur            x0, [fp, #-8]
    // 0xa7c080: LeaveFrame
    //     0xa7c080: mov             SP, fp
    //     0xa7c084: ldp             fp, lr, [SP], #0x10
    // 0xa7c088: ret
    //     0xa7c088: ret             
    // 0xa7c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c090: b               #0xa7c01c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c0a4, size: 0x90
    // 0xa7c0a4: EnterFrame
    //     0xa7c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c0a8: mov             fp, SP
    // 0xa7c0ac: AllocStack(0x10)
    //     0xa7c0ac: sub             SP, SP, #0x10
    // 0xa7c0b0: CheckStackOverflow
    //     0xa7c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c0b4: cmp             SP, x16
    //     0xa7c0b8: b.ls            #0xa7c12c
    // 0xa7c0bc: r16 = <ControlPanelDeluxeSootherRouteArgs>
    //     0xa7c0bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12670] TypeArguments: <ControlPanelDeluxeSootherRouteArgs>
    //     0xa7c0c0: ldr             x16, [x16, #0x670]
    // 0xa7c0c4: ldr             lr, [fp, #0x10]
    // 0xa7c0c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c0cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c0cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c0d0: r0 = argsAs()
    //     0xa7c0d0: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c0d4: add             SP, SP, #0x10
    // 0xa7c0d8: LoadField: r1 = r0->field_b
    //     0xa7c0d8: ldur            w1, [x0, #0xb]
    // 0xa7c0dc: DecompressPointer r1
    //     0xa7c0dc: add             x1, x1, HEAP, lsl #32
    // 0xa7c0e0: stur            x1, [fp, #-8]
    // 0xa7c0e4: r0 = ControlPanelDeluxeSootherPage()
    //     0xa7c0e4: bl              #0xa7c134  ; AllocateControlPanelDeluxeSootherPageStub -> ControlPanelDeluxeSootherPage (size=0x10)
    // 0xa7c0e8: mov             x2, x0
    // 0xa7c0ec: ldur            x0, [fp, #-8]
    // 0xa7c0f0: stur            x2, [fp, #-0x10]
    // 0xa7c0f4: StoreField: r2->field_b = r0
    //     0xa7c0f4: stur            w0, [x2, #0xb]
    // 0xa7c0f8: r1 = Null
    //     0xa7c0f8: mov             x1, NULL
    // 0xa7c0fc: r0 = AutoRoutePage()
    //     0xa7c0fc: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c100: stur            x0, [fp, #-8]
    // 0xa7c104: ldur            x16, [fp, #-0x10]
    // 0xa7c108: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c10c: ldr             x16, [fp, #0x10]
    // 0xa7c110: SaveReg r16
    //     0xa7c110: str             x16, [SP, #-8]!
    // 0xa7c114: r0 = AutoRoutePage()
    //     0xa7c114: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c118: add             SP, SP, #0x18
    // 0xa7c11c: ldur            x0, [fp, #-8]
    // 0xa7c120: LeaveFrame
    //     0xa7c120: mov             SP, fp
    //     0xa7c124: ldp             fp, lr, [SP], #0x10
    // 0xa7c128: ret
    //     0xa7c128: ret             
    // 0xa7c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c130: b               #0xa7c0bc
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c144, size: 0x90
    // 0xa7c144: EnterFrame
    //     0xa7c144: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c148: mov             fp, SP
    // 0xa7c14c: AllocStack(0x10)
    //     0xa7c14c: sub             SP, SP, #0x10
    // 0xa7c150: CheckStackOverflow
    //     0xa7c150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c154: cmp             SP, x16
    //     0xa7c158: b.ls            #0xa7c1cc
    // 0xa7c15c: r16 = <ControlPanelSeahorseRouteArgs>
    //     0xa7c15c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12678] TypeArguments: <ControlPanelSeahorseRouteArgs>
    //     0xa7c160: ldr             x16, [x16, #0x678]
    // 0xa7c164: ldr             lr, [fp, #0x10]
    // 0xa7c168: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c16c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c170: r0 = argsAs()
    //     0xa7c170: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c174: add             SP, SP, #0x10
    // 0xa7c178: LoadField: r1 = r0->field_b
    //     0xa7c178: ldur            w1, [x0, #0xb]
    // 0xa7c17c: DecompressPointer r1
    //     0xa7c17c: add             x1, x1, HEAP, lsl #32
    // 0xa7c180: stur            x1, [fp, #-8]
    // 0xa7c184: r0 = ControlPanelSeahorsePage()
    //     0xa7c184: bl              #0xa7c1d4  ; AllocateControlPanelSeahorsePageStub -> ControlPanelSeahorsePage (size=0x10)
    // 0xa7c188: mov             x2, x0
    // 0xa7c18c: ldur            x0, [fp, #-8]
    // 0xa7c190: stur            x2, [fp, #-0x10]
    // 0xa7c194: StoreField: r2->field_b = r0
    //     0xa7c194: stur            w0, [x2, #0xb]
    // 0xa7c198: r1 = Null
    //     0xa7c198: mov             x1, NULL
    // 0xa7c19c: r0 = AutoRoutePage()
    //     0xa7c19c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c1a0: stur            x0, [fp, #-8]
    // 0xa7c1a4: ldur            x16, [fp, #-0x10]
    // 0xa7c1a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c1ac: ldr             x16, [fp, #0x10]
    // 0xa7c1b0: SaveReg r16
    //     0xa7c1b0: str             x16, [SP, #-8]!
    // 0xa7c1b4: r0 = AutoRoutePage()
    //     0xa7c1b4: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c1b8: add             SP, SP, #0x18
    // 0xa7c1bc: ldur            x0, [fp, #-8]
    // 0xa7c1c0: LeaveFrame
    //     0xa7c1c0: mov             SP, fp
    //     0xa7c1c4: ldp             fp, lr, [SP], #0x10
    // 0xa7c1c8: ret
    //     0xa7c1c8: ret             
    // 0xa7c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c1d0: b               #0xa7c15c
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c1e4, size: 0x5c
    // 0xa7c1e4: EnterFrame
    //     0xa7c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c1e8: mov             fp, SP
    // 0xa7c1ec: AllocStack(0x10)
    //     0xa7c1ec: sub             SP, SP, #0x10
    // 0xa7c1f0: CheckStackOverflow
    //     0xa7c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c1f4: cmp             SP, x16
    //     0xa7c1f8: b.ls            #0xa7c238
    // 0xa7c1fc: r0 = AddProductPage()
    //     0xa7c1fc: bl              #0xa7c240  ; AllocateAddProductPageStub -> AddProductPage (size=0xc)
    // 0xa7c200: r1 = Null
    //     0xa7c200: mov             x1, NULL
    // 0xa7c204: stur            x0, [fp, #-8]
    // 0xa7c208: r0 = AutoRoutePage()
    //     0xa7c208: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c20c: stur            x0, [fp, #-0x10]
    // 0xa7c210: ldur            x16, [fp, #-8]
    // 0xa7c214: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c218: ldr             x16, [fp, #0x10]
    // 0xa7c21c: SaveReg r16
    //     0xa7c21c: str             x16, [SP, #-8]!
    // 0xa7c220: r0 = AutoRoutePage()
    //     0xa7c220: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c224: add             SP, SP, #0x18
    // 0xa7c228: ldur            x0, [fp, #-0x10]
    // 0xa7c22c: LeaveFrame
    //     0xa7c22c: mov             SP, fp
    //     0xa7c230: ldp             fp, lr, [SP], #0x10
    // 0xa7c234: ret
    //     0xa7c234: ret             
    // 0xa7c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c23c: b               #0xa7c1fc
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c250, size: 0x114
    // 0xa7c250: EnterFrame
    //     0xa7c250: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c254: mov             fp, SP
    // 0xa7c258: AllocStack(0x48)
    //     0xa7c258: sub             SP, SP, #0x48
    // 0xa7c25c: CheckStackOverflow
    //     0xa7c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c260: cmp             SP, x16
    //     0xa7c264: b.ls            #0xa7c35c
    // 0xa7c268: r16 = <TooltipRouteArgs>
    //     0xa7c268: add             x16, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <TooltipRouteArgs>
    //     0xa7c26c: ldr             x16, [x16, #0x680]
    // 0xa7c270: ldr             lr, [fp, #0x10]
    // 0xa7c274: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c278: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c27c: r0 = argsAs()
    //     0xa7c27c: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c280: add             SP, SP, #0x10
    // 0xa7c284: LoadField: r1 = r0->field_7
    //     0xa7c284: ldur            w1, [x0, #7]
    // 0xa7c288: DecompressPointer r1
    //     0xa7c288: add             x1, x1, HEAP, lsl #32
    // 0xa7c28c: stur            x1, [fp, #-0x40]
    // 0xa7c290: LoadField: r2 = r0->field_b
    //     0xa7c290: ldur            w2, [x0, #0xb]
    // 0xa7c294: DecompressPointer r2
    //     0xa7c294: add             x2, x2, HEAP, lsl #32
    // 0xa7c298: stur            x2, [fp, #-0x38]
    // 0xa7c29c: LoadField: r3 = r0->field_f
    //     0xa7c29c: ldur            w3, [x0, #0xf]
    // 0xa7c2a0: DecompressPointer r3
    //     0xa7c2a0: add             x3, x3, HEAP, lsl #32
    // 0xa7c2a4: stur            x3, [fp, #-0x30]
    // 0xa7c2a8: LoadField: r4 = r0->field_13
    //     0xa7c2a8: ldur            w4, [x0, #0x13]
    // 0xa7c2ac: DecompressPointer r4
    //     0xa7c2ac: add             x4, x4, HEAP, lsl #32
    // 0xa7c2b0: stur            x4, [fp, #-0x28]
    // 0xa7c2b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa7c2b4: ldur            w5, [x0, #0x17]
    // 0xa7c2b8: DecompressPointer r5
    //     0xa7c2b8: add             x5, x5, HEAP, lsl #32
    // 0xa7c2bc: stur            x5, [fp, #-0x20]
    // 0xa7c2c0: LoadField: r6 = r0->field_1b
    //     0xa7c2c0: ldur            w6, [x0, #0x1b]
    // 0xa7c2c4: DecompressPointer r6
    //     0xa7c2c4: add             x6, x6, HEAP, lsl #32
    // 0xa7c2c8: stur            x6, [fp, #-0x18]
    // 0xa7c2cc: LoadField: r7 = r0->field_1f
    //     0xa7c2cc: ldur            w7, [x0, #0x1f]
    // 0xa7c2d0: DecompressPointer r7
    //     0xa7c2d0: add             x7, x7, HEAP, lsl #32
    // 0xa7c2d4: stur            x7, [fp, #-0x10]
    // 0xa7c2d8: LoadField: r8 = r0->field_23
    //     0xa7c2d8: ldur            w8, [x0, #0x23]
    // 0xa7c2dc: DecompressPointer r8
    //     0xa7c2dc: add             x8, x8, HEAP, lsl #32
    // 0xa7c2e0: stur            x8, [fp, #-8]
    // 0xa7c2e4: r0 = TooltipPage()
    //     0xa7c2e4: bl              #0xa7c458  ; AllocateTooltipPageStub -> TooltipPage (size=0x30)
    // 0xa7c2e8: stur            x0, [fp, #-0x48]
    // 0xa7c2ec: ldur            x16, [fp, #-0x38]
    // 0xa7c2f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c2f4: ldur            x16, [fp, #-8]
    // 0xa7c2f8: ldur            lr, [fp, #-0x40]
    // 0xa7c2fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c300: ldur            x16, [fp, #-0x20]
    // 0xa7c304: ldur            lr, [fp, #-0x10]
    // 0xa7c308: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c30c: ldur            x16, [fp, #-0x28]
    // 0xa7c310: ldur            lr, [fp, #-0x30]
    // 0xa7c314: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c318: ldur            x16, [fp, #-0x18]
    // 0xa7c31c: SaveReg r16
    //     0xa7c31c: str             x16, [SP, #-8]!
    // 0xa7c320: r0 = TooltipPage()
    //     0xa7c320: bl              #0xa7c364  ; [package:sc_app/pages/tooltip/page.dart] TooltipPage::TooltipPage
    // 0xa7c324: add             SP, SP, #0x48
    // 0xa7c328: r1 = Null
    //     0xa7c328: mov             x1, NULL
    // 0xa7c32c: r0 = AutoRoutePage()
    //     0xa7c32c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c330: stur            x0, [fp, #-8]
    // 0xa7c334: ldur            x16, [fp, #-0x48]
    // 0xa7c338: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c33c: ldr             x16, [fp, #0x10]
    // 0xa7c340: SaveReg r16
    //     0xa7c340: str             x16, [SP, #-8]!
    // 0xa7c344: r0 = AutoRoutePage()
    //     0xa7c344: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c348: add             SP, SP, #0x18
    // 0xa7c34c: ldur            x0, [fp, #-8]
    // 0xa7c350: LeaveFrame
    //     0xa7c350: mov             SP, fp
    //     0xa7c354: ldp             fp, lr, [SP], #0x10
    // 0xa7c358: ret
    //     0xa7c358: ret             
    // 0xa7c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c360: b               #0xa7c268
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c468, size: 0xa4
    // 0xa7c468: EnterFrame
    //     0xa7c468: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c46c: mov             fp, SP
    // 0xa7c470: AllocStack(0x18)
    //     0xa7c470: sub             SP, SP, #0x18
    // 0xa7c474: CheckStackOverflow
    //     0xa7c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c478: cmp             SP, x16
    //     0xa7c47c: b.ls            #0xa7c504
    // 0xa7c480: r16 = <CustomizeSleepScheduleRouteArgs>
    //     0xa7c480: add             x16, PP, #0x12, lsl #12  ; [pp+0x12688] TypeArguments: <CustomizeSleepScheduleRouteArgs>
    //     0xa7c484: ldr             x16, [x16, #0x688]
    // 0xa7c488: ldr             lr, [fp, #0x10]
    // 0xa7c48c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c490: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c494: r0 = argsAs()
    //     0xa7c494: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c498: add             SP, SP, #0x10
    // 0xa7c49c: LoadField: r1 = r0->field_7
    //     0xa7c49c: ldur            w1, [x0, #7]
    // 0xa7c4a0: DecompressPointer r1
    //     0xa7c4a0: add             x1, x1, HEAP, lsl #32
    // 0xa7c4a4: stur            x1, [fp, #-0x10]
    // 0xa7c4a8: LoadField: r2 = r0->field_b
    //     0xa7c4a8: ldur            w2, [x0, #0xb]
    // 0xa7c4ac: DecompressPointer r2
    //     0xa7c4ac: add             x2, x2, HEAP, lsl #32
    // 0xa7c4b0: stur            x2, [fp, #-8]
    // 0xa7c4b4: r0 = CustomizeSleepSchedulePage()
    //     0xa7c4b4: bl              #0xa7c50c  ; AllocateCustomizeSleepSchedulePageStub -> CustomizeSleepSchedulePage (size=0x14)
    // 0xa7c4b8: mov             x2, x0
    // 0xa7c4bc: ldur            x0, [fp, #-0x10]
    // 0xa7c4c0: stur            x2, [fp, #-0x18]
    // 0xa7c4c4: StoreField: r2->field_b = r0
    //     0xa7c4c4: stur            w0, [x2, #0xb]
    // 0xa7c4c8: ldur            x0, [fp, #-8]
    // 0xa7c4cc: StoreField: r2->field_f = r0
    //     0xa7c4cc: stur            w0, [x2, #0xf]
    // 0xa7c4d0: r1 = Null
    //     0xa7c4d0: mov             x1, NULL
    // 0xa7c4d4: r0 = AutoRoutePage()
    //     0xa7c4d4: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c4d8: stur            x0, [fp, #-8]
    // 0xa7c4dc: ldur            x16, [fp, #-0x18]
    // 0xa7c4e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c4e4: ldr             x16, [fp, #0x10]
    // 0xa7c4e8: SaveReg r16
    //     0xa7c4e8: str             x16, [SP, #-8]!
    // 0xa7c4ec: r0 = AutoRoutePage()
    //     0xa7c4ec: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c4f0: add             SP, SP, #0x18
    // 0xa7c4f4: ldur            x0, [fp, #-8]
    // 0xa7c4f8: LeaveFrame
    //     0xa7c4f8: mov             SP, fp
    //     0xa7c4fc: ldp             fp, lr, [SP], #0x10
    // 0xa7c500: ret
    //     0xa7c500: ret             
    // 0xa7c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c508: b               #0xa7c480
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c51c, size: 0x90
    // 0xa7c51c: EnterFrame
    //     0xa7c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c520: mov             fp, SP
    // 0xa7c524: AllocStack(0x10)
    //     0xa7c524: sub             SP, SP, #0x10
    // 0xa7c528: CheckStackOverflow
    //     0xa7c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c52c: cmp             SP, x16
    //     0xa7c530: b.ls            #0xa7c5a4
    // 0xa7c534: r16 = <PairingRouteArgs>
    //     0xa7c534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12690] TypeArguments: <PairingRouteArgs>
    //     0xa7c538: ldr             x16, [x16, #0x690]
    // 0xa7c53c: ldr             lr, [fp, #0x10]
    // 0xa7c540: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c544: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c548: r0 = argsAs()
    //     0xa7c548: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c54c: add             SP, SP, #0x10
    // 0xa7c550: LoadField: r1 = r0->field_7
    //     0xa7c550: ldur            w1, [x0, #7]
    // 0xa7c554: DecompressPointer r1
    //     0xa7c554: add             x1, x1, HEAP, lsl #32
    // 0xa7c558: stur            x1, [fp, #-8]
    // 0xa7c55c: r0 = PairingPage()
    //     0xa7c55c: bl              #0xa7c5ac  ; AllocatePairingPageStub -> PairingPage (size=0x10)
    // 0xa7c560: mov             x2, x0
    // 0xa7c564: ldur            x0, [fp, #-8]
    // 0xa7c568: stur            x2, [fp, #-0x10]
    // 0xa7c56c: StoreField: r2->field_b = r0
    //     0xa7c56c: stur            w0, [x2, #0xb]
    // 0xa7c570: r1 = Null
    //     0xa7c570: mov             x1, NULL
    // 0xa7c574: r0 = AutoRoutePage()
    //     0xa7c574: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c578: stur            x0, [fp, #-8]
    // 0xa7c57c: ldur            x16, [fp, #-0x10]
    // 0xa7c580: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c584: ldr             x16, [fp, #0x10]
    // 0xa7c588: SaveReg r16
    //     0xa7c588: str             x16, [SP, #-8]!
    // 0xa7c58c: r0 = AutoRoutePage()
    //     0xa7c58c: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c590: add             SP, SP, #0x18
    // 0xa7c594: ldur            x0, [fp, #-8]
    // 0xa7c598: LeaveFrame
    //     0xa7c598: mov             SP, fp
    //     0xa7c59c: ldp             fp, lr, [SP], #0x10
    // 0xa7c5a0: ret
    //     0xa7c5a0: ret             
    // 0xa7c5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c5a8: b               #0xa7c534
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c5bc, size: 0x5c
    // 0xa7c5bc: EnterFrame
    //     0xa7c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c5c0: mov             fp, SP
    // 0xa7c5c4: AllocStack(0x10)
    //     0xa7c5c4: sub             SP, SP, #0x10
    // 0xa7c5c8: CheckStackOverflow
    //     0xa7c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c5cc: cmp             SP, x16
    //     0xa7c5d0: b.ls            #0xa7c610
    // 0xa7c5d4: r0 = MyInformationPage()
    //     0xa7c5d4: bl              #0xa7c618  ; AllocateMyInformationPageStub -> MyInformationPage (size=0xc)
    // 0xa7c5d8: r1 = Null
    //     0xa7c5d8: mov             x1, NULL
    // 0xa7c5dc: stur            x0, [fp, #-8]
    // 0xa7c5e0: r0 = AutoRoutePage()
    //     0xa7c5e0: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c5e4: stur            x0, [fp, #-0x10]
    // 0xa7c5e8: ldur            x16, [fp, #-8]
    // 0xa7c5ec: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c5f0: ldr             x16, [fp, #0x10]
    // 0xa7c5f4: SaveReg r16
    //     0xa7c5f4: str             x16, [SP, #-8]!
    // 0xa7c5f8: r0 = AutoRoutePage()
    //     0xa7c5f8: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c5fc: add             SP, SP, #0x18
    // 0xa7c600: ldur            x0, [fp, #-0x10]
    // 0xa7c604: LeaveFrame
    //     0xa7c604: mov             SP, fp
    //     0xa7c608: ldp             fp, lr, [SP], #0x10
    // 0xa7c60c: ret
    //     0xa7c60c: ret             
    // 0xa7c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c614: b               #0xa7c5d4
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c628, size: 0xb8
    // 0xa7c628: EnterFrame
    //     0xa7c628: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c62c: mov             fp, SP
    // 0xa7c630: AllocStack(0x20)
    //     0xa7c630: sub             SP, SP, #0x20
    // 0xa7c634: CheckStackOverflow
    //     0xa7c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c638: cmp             SP, x16
    //     0xa7c63c: b.ls            #0xa7c6d8
    // 0xa7c640: r16 = <CustomizeRoutineRouteArgs>
    //     0xa7c640: add             x16, PP, #0x12, lsl #12  ; [pp+0x12698] TypeArguments: <CustomizeRoutineRouteArgs>
    //     0xa7c644: ldr             x16, [x16, #0x698]
    // 0xa7c648: ldr             lr, [fp, #0x10]
    // 0xa7c64c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c650: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c654: r0 = argsAs()
    //     0xa7c654: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c658: add             SP, SP, #0x10
    // 0xa7c65c: LoadField: r1 = r0->field_7
    //     0xa7c65c: ldur            w1, [x0, #7]
    // 0xa7c660: DecompressPointer r1
    //     0xa7c660: add             x1, x1, HEAP, lsl #32
    // 0xa7c664: stur            x1, [fp, #-0x18]
    // 0xa7c668: LoadField: r2 = r0->field_b
    //     0xa7c668: ldur            w2, [x0, #0xb]
    // 0xa7c66c: DecompressPointer r2
    //     0xa7c66c: add             x2, x2, HEAP, lsl #32
    // 0xa7c670: stur            x2, [fp, #-0x10]
    // 0xa7c674: LoadField: r3 = r0->field_f
    //     0xa7c674: ldur            w3, [x0, #0xf]
    // 0xa7c678: DecompressPointer r3
    //     0xa7c678: add             x3, x3, HEAP, lsl #32
    // 0xa7c67c: stur            x3, [fp, #-8]
    // 0xa7c680: r0 = CustomizeRoutinePage()
    //     0xa7c680: bl              #0xa7c6e0  ; AllocateCustomizeRoutinePageStub -> CustomizeRoutinePage (size=0x18)
    // 0xa7c684: mov             x2, x0
    // 0xa7c688: ldur            x0, [fp, #-0x18]
    // 0xa7c68c: stur            x2, [fp, #-0x20]
    // 0xa7c690: StoreField: r2->field_b = r0
    //     0xa7c690: stur            w0, [x2, #0xb]
    // 0xa7c694: ldur            x0, [fp, #-0x10]
    // 0xa7c698: StoreField: r2->field_f = r0
    //     0xa7c698: stur            w0, [x2, #0xf]
    // 0xa7c69c: ldur            x0, [fp, #-8]
    // 0xa7c6a0: StoreField: r2->field_13 = r0
    //     0xa7c6a0: stur            w0, [x2, #0x13]
    // 0xa7c6a4: r1 = Null
    //     0xa7c6a4: mov             x1, NULL
    // 0xa7c6a8: r0 = AutoRoutePage()
    //     0xa7c6a8: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c6ac: stur            x0, [fp, #-8]
    // 0xa7c6b0: ldur            x16, [fp, #-0x20]
    // 0xa7c6b4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c6b8: ldr             x16, [fp, #0x10]
    // 0xa7c6bc: SaveReg r16
    //     0xa7c6bc: str             x16, [SP, #-8]!
    // 0xa7c6c0: r0 = AutoRoutePage()
    //     0xa7c6c0: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c6c4: add             SP, SP, #0x18
    // 0xa7c6c8: ldur            x0, [fp, #-8]
    // 0xa7c6cc: LeaveFrame
    //     0xa7c6cc: mov             SP, fp
    //     0xa7c6d0: ldp             fp, lr, [SP], #0x10
    // 0xa7c6d4: ret
    //     0xa7c6d4: ret             
    // 0xa7c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c6d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c6dc: b               #0xa7c640
  }
  [closure] AutoRoutePage<dynamic> <anonymous closure>(dynamic, RouteData) {
    // ** addr: 0xa7c6f0, size: 0xa4
    // 0xa7c6f0: EnterFrame
    //     0xa7c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c6f4: mov             fp, SP
    // 0xa7c6f8: AllocStack(0x18)
    //     0xa7c6f8: sub             SP, SP, #0x18
    // 0xa7c6fc: CheckStackOverflow
    //     0xa7c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c700: cmp             SP, x16
    //     0xa7c704: b.ls            #0xa7c78c
    // 0xa7c708: r16 = <WebViewLauncherRouteArgs>
    //     0xa7c708: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a0] TypeArguments: <WebViewLauncherRouteArgs>
    //     0xa7c70c: ldr             x16, [x16, #0x6a0]
    // 0xa7c710: ldr             lr, [fp, #0x10]
    // 0xa7c714: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c718: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c71c: r0 = argsAs()
    //     0xa7c71c: bl              #0xa7ab78  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs
    // 0xa7c720: add             SP, SP, #0x10
    // 0xa7c724: LoadField: r1 = r0->field_b
    //     0xa7c724: ldur            w1, [x0, #0xb]
    // 0xa7c728: DecompressPointer r1
    //     0xa7c728: add             x1, x1, HEAP, lsl #32
    // 0xa7c72c: stur            x1, [fp, #-0x10]
    // 0xa7c730: LoadField: r2 = r0->field_f
    //     0xa7c730: ldur            w2, [x0, #0xf]
    // 0xa7c734: DecompressPointer r2
    //     0xa7c734: add             x2, x2, HEAP, lsl #32
    // 0xa7c738: stur            x2, [fp, #-8]
    // 0xa7c73c: r0 = WebViewLauncherPage()
    //     0xa7c73c: bl              #0xa7c794  ; AllocateWebViewLauncherPageStub -> WebViewLauncherPage (size=0x18)
    // 0xa7c740: mov             x2, x0
    // 0xa7c744: ldur            x0, [fp, #-0x10]
    // 0xa7c748: stur            x2, [fp, #-0x18]
    // 0xa7c74c: StoreField: r2->field_b = r0
    //     0xa7c74c: stur            w0, [x2, #0xb]
    // 0xa7c750: ldur            x0, [fp, #-8]
    // 0xa7c754: StoreField: r2->field_f = r0
    //     0xa7c754: stur            w0, [x2, #0xf]
    // 0xa7c758: r1 = Null
    //     0xa7c758: mov             x1, NULL
    // 0xa7c75c: r0 = AutoRoutePage()
    //     0xa7c75c: bl              #0xa7aab8  ; AllocateAutoRoutePageStub -> AutoRoutePage<X0> (size=0x28)
    // 0xa7c760: stur            x0, [fp, #-8]
    // 0xa7c764: ldur            x16, [fp, #-0x18]
    // 0xa7c768: stp             x16, x0, [SP, #-0x10]!
    // 0xa7c76c: ldr             x16, [fp, #0x10]
    // 0xa7c770: SaveReg r16
    //     0xa7c770: str             x16, [SP, #-8]!
    // 0xa7c774: r0 = AutoRoutePage()
    //     0xa7c774: bl              #0xa7a920  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::AutoRoutePage
    // 0xa7c778: add             SP, SP, #0x18
    // 0xa7c77c: ldur            x0, [fp, #-8]
    // 0xa7c780: LeaveFrame
    //     0xa7c780: mov             SP, fp
    //     0xa7c784: ldp             fp, lr, [SP], #0x10
    // 0xa7c788: ret
    //     0xa7c788: ret             
    // 0xa7c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c790: b               #0xa7c708
  }
}

// class id: 4644, size: 0x28, field offset: 0x28
//   const constructor, 
class EngineeringConsoleRoute extends PageRouteInfo<void?> {
}

// class id: 4645, size: 0x28, field offset: 0x28
class PDFViewerRoute extends PageRouteInfo<PDFViewerRouteArgs> {
}

// class id: 4646, size: 0x28, field offset: 0x28
class ChildProfileAvatarRoute extends PageRouteInfo<ChildProfileAvatarRouteArgs> {
}

// class id: 4647, size: 0x28, field offset: 0x28
class CropImageRoute extends PageRouteInfo<CropImageRouteArgs> {
}

// class id: 4648, size: 0x28, field offset: 0x28
class ChildProfileRoute extends PageRouteInfo<ChildProfileRouteArgs> {
}

// class id: 4649, size: 0x28, field offset: 0x28
class CustomizePlaylistRoute extends PageRouteInfo<CustomizePlaylistRouteArgs> {
}

// class id: 4650, size: 0x28, field offset: 0x28
class ControlPanelBunnyRoute extends PageRouteInfo<ControlPanelBunnyRouteArgs> {
}

// class id: 4652, size: 0x28, field offset: 0x28
class BunnySleepTrainerRoute extends PageRouteInfo<BunnySleepTrainerRouteArgs> {
}

// class id: 4653, size: 0x28, field offset: 0x28
class ControlPanelSwingRoute extends PageRouteInfo<ControlPanelSwingRouteArgs> {
}

// class id: 4654, size: 0x28, field offset: 0x28
class ProductSettingsRoute extends PageRouteInfo<ProductSettingsRouteArgs> {
}

// class id: 4655, size: 0x28, field offset: 0x28
//   const constructor, 
class AccountSettingsRoute extends PageRouteInfo<void?> {
}

// class id: 4656, size: 0x28, field offset: 0x28
class ControlPanelWhisperRoute extends PageRouteInfo<ControlPanelWhisperRouteArgs> {
}

// class id: 4657, size: 0x28, field offset: 0x28
class ControlPanelLumaRoute extends PageRouteInfo<ControlPanelLumaRouteArgs> {
}

// class id: 4658, size: 0x28, field offset: 0x28
//   const constructor, 
class EnvironmentConfigurationRoute extends PageRouteInfo<void?> {
}

// class id: 4659, size: 0x28, field offset: 0x28
//   const constructor, 
class ControlPanelMusicOnTheGoRoute extends PageRouteInfo<void?> {
}

// class id: 4660, size: 0x28, field offset: 0x28
class CustomizeSoothingRoute extends PageRouteInfo<CustomizeSoothingRouteArgs> {
}

// class id: 4661, size: 0x28, field offset: 0x28
class RoutinesWeeklyScheduleRoute extends PageRouteInfo<RoutinesWeeklyScheduleRouteArgs> {
}

// class id: 4662, size: 0x28, field offset: 0x28
class LumaSleepTrainerRoutinesRoute extends PageRouteInfo<LumaSleepTrainerRoutinesRouteArgs> {
}

// class id: 4663, size: 0x28, field offset: 0x28
//   const constructor, 
class DashboardRoute extends PageRouteInfo<void?> {
}

// class id: 4665, size: 0x28, field offset: 0x28
//   const constructor, 
class ManifestToolHomeRoute extends PageRouteInfo<void?> {
}

// class id: 4666, size: 0x28, field offset: 0x28
//   const constructor, 
class WelcomeRoute extends PageRouteInfo<void?> {
}

// class id: 4667, size: 0x28, field offset: 0x28
//   const constructor, 
class EOLInfoRoute extends PageRouteInfo<void?> {
}

// class id: 4668, size: 0x28, field offset: 0x28
class AddRoutineTasksRoute extends PageRouteInfo<AddRoutineTasksRouteArgs> {

  _ AddRoutineTasksRoute(/* No info */) {
    // ** addr: 0x972bd8, size: 0x84
    // 0x972bd8: EnterFrame
    //     0x972bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x972bdc: mov             fp, SP
    // 0x972be0: r0 = AddRoutineTasksRouteArgs()
    //     0x972be0: bl              #0x972c5c  ; AllocateAddRoutineTasksRouteArgsStub -> AddRoutineTasksRouteArgs (size=0x18)
    // 0x972be4: ldr             x1, [fp, #0x18]
    // 0x972be8: StoreField: r0->field_b = r1
    //     0x972be8: stur            w1, [x0, #0xb]
    // 0x972bec: r17 = const []
    //     0x972bec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12660] List<Task>(0)
    //     0x972bf0: ldr             x17, [x17, #0x660]
    // 0x972bf4: StoreField: r0->field_f = r17
    //     0x972bf4: stur            w17, [x0, #0xf]
    // 0x972bf8: ldr             x1, [fp, #0x10]
    // 0x972bfc: StoreField: r0->field_13 = r1
    //     0x972bfc: stur            w1, [x0, #0x13]
    // 0x972c00: ldr             x1, [fp, #0x20]
    // 0x972c04: r17 = "AddRoutineTasksRoute"
    //     0x972c04: add             x17, PP, #0x12, lsl #12  ; [pp+0x123a8] "AddRoutineTasksRoute"
    //     0x972c08: ldr             x17, [x17, #0x3a8]
    // 0x972c0c: StoreField: r1->field_b = r17
    //     0x972c0c: stur            w17, [x1, #0xb]
    // 0x972c10: StoreField: r1->field_f = r0
    //     0x972c10: stur            w0, [x1, #0xf]
    //     0x972c14: ldurb           w16, [x1, #-1]
    //     0x972c18: ldurb           w17, [x0, #-1]
    //     0x972c1c: and             x16, x17, x16, lsr #2
    //     0x972c20: tst             x16, HEAP, lsr #32
    //     0x972c24: b.eq            #0x972c2c
    //     0x972c28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x972c2c: r17 = _ImmutableLinkedHashMap len:0
    //     0x972c2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x972c30: ldr             x17, [x17, #0x88]
    // 0x972c34: StoreField: r1->field_13 = r17
    //     0x972c34: stur            w17, [x1, #0x13]
    // 0x972c38: r17 = _ImmutableLinkedHashMap len:0
    //     0x972c38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x972c3c: ldr             x17, [x17, #0x88]
    // 0x972c40: ArrayStore: r1[0] = r17  ; List_4
    //     0x972c40: stur            w17, [x1, #0x17]
    // 0x972c44: r17 = ""
    //     0x972c44: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x972c48: StoreField: r1->field_1f = r17
    //     0x972c48: stur            w17, [x1, #0x1f]
    // 0x972c4c: r0 = Null
    //     0x972c4c: mov             x0, NULL
    // 0x972c50: LeaveFrame
    //     0x972c50: mov             SP, fp
    //     0x972c54: ldp             fp, lr, [SP], #0x10
    // 0x972c58: ret
    //     0x972c58: ret             
  }
}

// class id: 4669, size: 0x28, field offset: 0x28
class SmartSensingSystemRoute extends PageRouteInfo<SmartSensingSystemRouteArgs> {
}

// class id: 4670, size: 0x28, field offset: 0x28
class ControlPanelDeluxeSootherRoute extends PageRouteInfo<ControlPanelDeluxeSootherRouteArgs> {
}

// class id: 4671, size: 0x28, field offset: 0x28
class ControlPanelSeahorseRoute extends PageRouteInfo<ControlPanelSeahorseRouteArgs> {
}

// class id: 4672, size: 0x28, field offset: 0x28
//   const constructor, 
class AddProductRoute extends PageRouteInfo<void?> {
}

// class id: 4673, size: 0x28, field offset: 0x28
class TooltipRoute extends PageRouteInfo<TooltipRouteArgs> {

  _ TooltipRoute(/* No info */) {
    // ** addr: 0x961b90, size: 0x1a8
    // 0x961b90: EnterFrame
    //     0x961b90: stp             fp, lr, [SP, #-0x10]!
    //     0x961b94: mov             fp, SP
    // 0x961b98: AllocStack(0x48)
    //     0x961b98: sub             SP, SP, #0x48
    // 0x961b9c: SetupParameters(TooltipRoute<TooltipRouteArgs> this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */, {dynamic initialPage = Null /* r10, fp-0x10 */, dynamic onPageChanged = Null /* r0, fp-0x8 */})
    //     0x961b9c: mov             x0, x4
    //     0x961ba0: ldur            w1, [x0, #0x13]
    //     0x961ba4: add             x1, x1, HEAP, lsl #32
    //     0x961ba8: sub             x2, x1, #0xe
    //     0x961bac: add             x3, fp, w2, sxtw #2
    //     0x961bb0: ldr             x3, [x3, #0x40]
    //     0x961bb4: stur            x3, [fp, #-0x48]
    //     0x961bb8: add             x4, fp, w2, sxtw #2
    //     0x961bbc: ldr             x4, [x4, #0x38]
    //     0x961bc0: stur            x4, [fp, #-0x40]
    //     0x961bc4: add             x5, fp, w2, sxtw #2
    //     0x961bc8: ldr             x5, [x5, #0x30]
    //     0x961bcc: stur            x5, [fp, #-0x38]
    //     0x961bd0: add             x6, fp, w2, sxtw #2
    //     0x961bd4: ldr             x6, [x6, #0x28]
    //     0x961bd8: stur            x6, [fp, #-0x30]
    //     0x961bdc: add             x7, fp, w2, sxtw #2
    //     0x961be0: ldr             x7, [x7, #0x20]
    //     0x961be4: stur            x7, [fp, #-0x28]
    //     0x961be8: add             x8, fp, w2, sxtw #2
    //     0x961bec: ldr             x8, [x8, #0x18]
    //     0x961bf0: stur            x8, [fp, #-0x20]
    //     0x961bf4: add             x9, fp, w2, sxtw #2
    //     0x961bf8: ldr             x9, [x9, #0x10]
    //     0x961bfc: stur            x9, [fp, #-0x18]
    //     0x961c00: ldur            w2, [x0, #0x1f]
    //     0x961c04: add             x2, x2, HEAP, lsl #32
    //     0x961c08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e88] "initialPage"
    //     0x961c0c: ldr             x16, [x16, #0xe88]
    //     0x961c10: cmp             w2, w16
    //     0x961c14: b.ne            #0x961c38
    //     0x961c18: ldur            w2, [x0, #0x23]
    //     0x961c1c: add             x2, x2, HEAP, lsl #32
    //     0x961c20: sub             w10, w1, w2
    //     0x961c24: add             x2, fp, w10, sxtw #2
    //     0x961c28: ldr             x2, [x2, #8]
    //     0x961c2c: mov             x10, x2
    //     0x961c30: movz            x2, #0x1
    //     0x961c34: b               #0x961c40
    //     0x961c38: mov             x10, NULL
    //     0x961c3c: movz            x2, #0
    //     0x961c40: stur            x10, [fp, #-0x10]
    //     0x961c44: lsl             x11, x2, #1
    //     0x961c48: lsl             w2, w11, #1
    //     0x961c4c: add             w11, w2, #8
    //     0x961c50: add             x16, x0, w11, sxtw #1
    //     0x961c54: ldur            w12, [x16, #0xf]
    //     0x961c58: add             x12, x12, HEAP, lsl #32
    //     0x961c5c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e90] "onPageChanged"
    //     0x961c60: ldr             x16, [x16, #0xe90]
    //     0x961c64: cmp             w12, w16
    //     0x961c68: b.ne            #0x961c90
    //     0x961c6c: add             w11, w2, #0xa
    //     0x961c70: add             x16, x0, w11, sxtw #1
    //     0x961c74: ldur            w2, [x16, #0xf]
    //     0x961c78: add             x2, x2, HEAP, lsl #32
    //     0x961c7c: sub             w0, w1, w2
    //     0x961c80: add             x1, fp, w0, sxtw #2
    //     0x961c84: ldr             x1, [x1, #8]
    //     0x961c88: mov             x0, x1
    //     0x961c8c: b               #0x961c94
    //     0x961c90: mov             x0, NULL
    //     0x961c94: stur            x0, [fp, #-8]
    // 0x961c98: r0 = TooltipRouteArgs()
    //     0x961c98: bl              #0x961d38  ; AllocateTooltipRouteArgsStub -> TooltipRouteArgs (size=0x28)
    // 0x961c9c: ldur            x1, [fp, #-0x30]
    // 0x961ca0: StoreField: r0->field_7 = r1
    //     0x961ca0: stur            w1, [x0, #7]
    // 0x961ca4: ldur            x1, [fp, #-0x40]
    // 0x961ca8: StoreField: r0->field_b = r1
    //     0x961ca8: stur            w1, [x0, #0xb]
    // 0x961cac: ldur            x1, [fp, #-8]
    // 0x961cb0: StoreField: r0->field_f = r1
    //     0x961cb0: stur            w1, [x0, #0xf]
    // 0x961cb4: ldur            x1, [fp, #-0x20]
    // 0x961cb8: StoreField: r0->field_13 = r1
    //     0x961cb8: stur            w1, [x0, #0x13]
    // 0x961cbc: ldur            x1, [fp, #-0x10]
    // 0x961cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x961cc0: stur            w1, [x0, #0x17]
    // 0x961cc4: ldur            x1, [fp, #-0x18]
    // 0x961cc8: StoreField: r0->field_1b = r1
    //     0x961cc8: stur            w1, [x0, #0x1b]
    // 0x961ccc: ldur            x1, [fp, #-0x28]
    // 0x961cd0: StoreField: r0->field_1f = r1
    //     0x961cd0: stur            w1, [x0, #0x1f]
    // 0x961cd4: ldur            x1, [fp, #-0x38]
    // 0x961cd8: StoreField: r0->field_23 = r1
    //     0x961cd8: stur            w1, [x0, #0x23]
    // 0x961cdc: ldur            x1, [fp, #-0x48]
    // 0x961ce0: r17 = "TooltipRoute"
    //     0x961ce0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "TooltipRoute"
    //     0x961ce4: ldr             x17, [x17, #0x358]
    // 0x961ce8: StoreField: r1->field_b = r17
    //     0x961ce8: stur            w17, [x1, #0xb]
    // 0x961cec: StoreField: r1->field_f = r0
    //     0x961cec: stur            w0, [x1, #0xf]
    //     0x961cf0: ldurb           w16, [x1, #-1]
    //     0x961cf4: ldurb           w17, [x0, #-1]
    //     0x961cf8: and             x16, x17, x16, lsr #2
    //     0x961cfc: tst             x16, HEAP, lsr #32
    //     0x961d00: b.eq            #0x961d08
    //     0x961d04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x961d08: r17 = _ImmutableLinkedHashMap len:0
    //     0x961d08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x961d0c: ldr             x17, [x17, #0x88]
    // 0x961d10: StoreField: r1->field_13 = r17
    //     0x961d10: stur            w17, [x1, #0x13]
    // 0x961d14: r17 = _ImmutableLinkedHashMap len:0
    //     0x961d14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x961d18: ldr             x17, [x17, #0x88]
    // 0x961d1c: ArrayStore: r1[0] = r17  ; List_4
    //     0x961d1c: stur            w17, [x1, #0x17]
    // 0x961d20: r17 = ""
    //     0x961d20: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x961d24: StoreField: r1->field_1f = r17
    //     0x961d24: stur            w17, [x1, #0x1f]
    // 0x961d28: r0 = Null
    //     0x961d28: mov             x0, NULL
    // 0x961d2c: LeaveFrame
    //     0x961d2c: mov             SP, fp
    //     0x961d30: ldp             fp, lr, [SP], #0x10
    // 0x961d34: ret
    //     0x961d34: ret             
  }
}

// class id: 4674, size: 0x28, field offset: 0x28
class CustomizeSleepScheduleRoute extends PageRouteInfo<CustomizeSleepScheduleRouteArgs> {
}

// class id: 4675, size: 0x28, field offset: 0x28
class PairingRoute extends PageRouteInfo<PairingRouteArgs> {
}

// class id: 4676, size: 0x28, field offset: 0x28
//   const constructor, 
class MyInformationRoute extends PageRouteInfo<void?> {
}

// class id: 4677, size: 0x28, field offset: 0x28
class CustomizeRoutineRoute extends PageRouteInfo<CustomizeRoutineRouteArgs> {

  _ CustomizeRoutineRoute(/* No info */) {
    // ** addr: 0xb63aac, size: 0x144
    // 0xb63aac: EnterFrame
    //     0xb63aac: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ab0: mov             fp, SP
    // 0xb63ab4: AllocStack(0x20)
    //     0xb63ab4: sub             SP, SP, #0x20
    // 0xb63ab8: SetupParameters(CustomizeRoutineRoute<CustomizeRoutineRouteArgs> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onComplete = Null /* r5, fp-0x10 */, dynamic routine = Null /* r0, fp-0x8 */})
    //     0xb63ab8: mov             x0, x4
    //     0xb63abc: ldur            w1, [x0, #0x13]
    //     0xb63ac0: add             x1, x1, HEAP, lsl #32
    //     0xb63ac4: sub             x2, x1, #4
    //     0xb63ac8: add             x3, fp, w2, sxtw #2
    //     0xb63acc: ldr             x3, [x3, #0x18]
    //     0xb63ad0: stur            x3, [fp, #-0x20]
    //     0xb63ad4: add             x4, fp, w2, sxtw #2
    //     0xb63ad8: ldr             x4, [x4, #0x10]
    //     0xb63adc: stur            x4, [fp, #-0x18]
    //     0xb63ae0: ldur            w2, [x0, #0x1f]
    //     0xb63ae4: add             x2, x2, HEAP, lsl #32
    //     0xb63ae8: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e8] "onComplete"
    //     0xb63aec: ldr             x16, [x16, #0x8e8]
    //     0xb63af0: cmp             w2, w16
    //     0xb63af4: b.ne            #0xb63b18
    //     0xb63af8: ldur            w2, [x0, #0x23]
    //     0xb63afc: add             x2, x2, HEAP, lsl #32
    //     0xb63b00: sub             w5, w1, w2
    //     0xb63b04: add             x2, fp, w5, sxtw #2
    //     0xb63b08: ldr             x2, [x2, #8]
    //     0xb63b0c: mov             x5, x2
    //     0xb63b10: movz            x2, #0x1
    //     0xb63b14: b               #0xb63b20
    //     0xb63b18: mov             x5, NULL
    //     0xb63b1c: movz            x2, #0
    //     0xb63b20: stur            x5, [fp, #-0x10]
    //     0xb63b24: lsl             x6, x2, #1
    //     0xb63b28: lsl             w2, w6, #1
    //     0xb63b2c: add             w6, w2, #8
    //     0xb63b30: add             x16, x0, w6, sxtw #1
    //     0xb63b34: ldur            w7, [x16, #0xf]
    //     0xb63b38: add             x7, x7, HEAP, lsl #32
    //     0xb63b3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] "routine"
    //     0xb63b40: ldr             x16, [x16, #0xe20]
    //     0xb63b44: cmp             w7, w16
    //     0xb63b48: b.ne            #0xb63b70
    //     0xb63b4c: add             w6, w2, #0xa
    //     0xb63b50: add             x16, x0, w6, sxtw #1
    //     0xb63b54: ldur            w2, [x16, #0xf]
    //     0xb63b58: add             x2, x2, HEAP, lsl #32
    //     0xb63b5c: sub             w0, w1, w2
    //     0xb63b60: add             x1, fp, w0, sxtw #2
    //     0xb63b64: ldr             x1, [x1, #8]
    //     0xb63b68: mov             x0, x1
    //     0xb63b6c: b               #0xb63b74
    //     0xb63b70: mov             x0, NULL
    //     0xb63b74: stur            x0, [fp, #-8]
    // 0xb63b78: r0 = CustomizeRoutineRouteArgs()
    //     0xb63b78: bl              #0xb63bf0  ; AllocateCustomizeRoutineRouteArgsStub -> CustomizeRoutineRouteArgs (size=0x14)
    // 0xb63b7c: ldur            x1, [fp, #-0x18]
    // 0xb63b80: StoreField: r0->field_7 = r1
    //     0xb63b80: stur            w1, [x0, #7]
    // 0xb63b84: ldur            x1, [fp, #-8]
    // 0xb63b88: StoreField: r0->field_b = r1
    //     0xb63b88: stur            w1, [x0, #0xb]
    // 0xb63b8c: ldur            x1, [fp, #-0x10]
    // 0xb63b90: StoreField: r0->field_f = r1
    //     0xb63b90: stur            w1, [x0, #0xf]
    // 0xb63b94: ldur            x1, [fp, #-0x20]
    // 0xb63b98: r17 = "CustomizeRoutineRoute"
    //     0xb63b98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12318] "CustomizeRoutineRoute"
    //     0xb63b9c: ldr             x17, [x17, #0x318]
    // 0xb63ba0: StoreField: r1->field_b = r17
    //     0xb63ba0: stur            w17, [x1, #0xb]
    // 0xb63ba4: StoreField: r1->field_f = r0
    //     0xb63ba4: stur            w0, [x1, #0xf]
    //     0xb63ba8: ldurb           w16, [x1, #-1]
    //     0xb63bac: ldurb           w17, [x0, #-1]
    //     0xb63bb0: and             x16, x17, x16, lsr #2
    //     0xb63bb4: tst             x16, HEAP, lsr #32
    //     0xb63bb8: b.eq            #0xb63bc0
    //     0xb63bbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb63bc0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb63bc0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb63bc4: ldr             x17, [x17, #0x88]
    // 0xb63bc8: StoreField: r1->field_13 = r17
    //     0xb63bc8: stur            w17, [x1, #0x13]
    // 0xb63bcc: r17 = _ImmutableLinkedHashMap len:0
    //     0xb63bcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb63bd0: ldr             x17, [x17, #0x88]
    // 0xb63bd4: ArrayStore: r1[0] = r17  ; List_4
    //     0xb63bd4: stur            w17, [x1, #0x17]
    // 0xb63bd8: r17 = ""
    //     0xb63bd8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb63bdc: StoreField: r1->field_1f = r17
    //     0xb63bdc: stur            w17, [x1, #0x1f]
    // 0xb63be0: r0 = Null
    //     0xb63be0: mov             x0, NULL
    // 0xb63be4: LeaveFrame
    //     0xb63be4: mov             SP, fp
    //     0xb63be8: ldp             fp, lr, [SP], #0x10
    // 0xb63bec: ret
    //     0xb63bec: ret             
  }
}

// class id: 4678, size: 0x28, field offset: 0x28
class WebViewLauncherRoute extends PageRouteInfo<WebViewLauncherRouteArgs> {
}
