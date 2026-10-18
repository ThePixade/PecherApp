// lib: , url: package:camera/src/camera_image.dart

// class id: 65720, size: 0x8
class :: {
}

// class id: 4508, size: 0x20, field offset: 0x8
class CameraImage extends Object {

  _ CameraImage.fromPlatformInterface(/* No info */) {
    // ** addr: 0x88d194, size: 0x124
    // 0x88d194: EnterFrame
    //     0x88d194: stp             fp, lr, [SP, #-0x10]!
    //     0x88d198: mov             fp, SP
    // 0x88d19c: AllocStack(0x8)
    //     0x88d19c: sub             SP, SP, #8
    // 0x88d1a0: CheckStackOverflow
    //     0x88d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d1a4: cmp             SP, x16
    //     0x88d1a8: b.ls            #0x88d2b0
    // 0x88d1ac: ldr             x0, [fp, #0x10]
    // 0x88d1b0: LoadField: r1 = r0->field_7
    //     0x88d1b0: ldur            w1, [x0, #7]
    // 0x88d1b4: DecompressPointer r1
    //     0x88d1b4: add             x1, x1, HEAP, lsl #32
    // 0x88d1b8: LoadField: r2 = r1->field_b
    //     0x88d1b8: ldur            w2, [x1, #0xb]
    // 0x88d1bc: DecompressPointer r2
    //     0x88d1bc: add             x2, x2, HEAP, lsl #32
    // 0x88d1c0: stur            x2, [fp, #-8]
    // 0x88d1c4: r0 = ImageFormat()
    //     0x88d1c4: bl              #0x88d2b8  ; AllocateImageFormatStub -> ImageFormat (size=0xc)
    // 0x88d1c8: mov             x1, x0
    // 0x88d1cc: ldur            x0, [fp, #-8]
    // 0x88d1d0: StoreField: r1->field_7 = r0
    //     0x88d1d0: stur            w0, [x1, #7]
    // 0x88d1d4: mov             x0, x1
    // 0x88d1d8: ldr             x3, [fp, #0x18]
    // 0x88d1dc: StoreField: r3->field_7 = r0
    //     0x88d1dc: stur            w0, [x3, #7]
    //     0x88d1e0: ldurb           w16, [x3, #-1]
    //     0x88d1e4: ldurb           w17, [x0, #-1]
    //     0x88d1e8: and             x16, x17, x16, lsr #2
    //     0x88d1ec: tst             x16, HEAP, lsr #32
    //     0x88d1f0: b.eq            #0x88d1f8
    //     0x88d1f4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x88d1f8: ldr             x0, [fp, #0x10]
    // 0x88d1fc: LoadField: r1 = r0->field_b
    //     0x88d1fc: ldur            x1, [x0, #0xb]
    // 0x88d200: StoreField: r3->field_b = r1
    //     0x88d200: stur            x1, [x3, #0xb]
    // 0x88d204: LoadField: r1 = r0->field_13
    //     0x88d204: ldur            x1, [x0, #0x13]
    // 0x88d208: StoreField: r3->field_13 = r1
    //     0x88d208: stur            x1, [x3, #0x13]
    // 0x88d20c: LoadField: r4 = r0->field_1b
    //     0x88d20c: ldur            w4, [x0, #0x1b]
    // 0x88d210: DecompressPointer r4
    //     0x88d210: add             x4, x4, HEAP, lsl #32
    // 0x88d214: stur            x4, [fp, #-8]
    // 0x88d218: r1 = Function '<anonymous closure>':.
    //     0x88d218: add             x1, PP, #0x40, lsl #12  ; [pp+0x404d0] AnonymousClosure: (0x88d2e8), in [package:camera/src/camera_image.dart] CameraImage::CameraImage.fromPlatformInterface (0x88d194)
    //     0x88d21c: ldr             x1, [x1, #0x4d0]
    // 0x88d220: r2 = Null
    //     0x88d220: mov             x2, NULL
    // 0x88d224: r0 = AllocateClosure()
    //     0x88d224: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88d228: r16 = <Plane>
    //     0x88d228: add             x16, PP, #0x40, lsl #12  ; [pp+0x404d8] TypeArguments: <Plane>
    //     0x88d22c: ldr             x16, [x16, #0x4d8]
    // 0x88d230: ldur            lr, [fp, #-8]
    // 0x88d234: stp             lr, x16, [SP, #-0x10]!
    // 0x88d238: SaveReg r0
    //     0x88d238: str             x0, [SP, #-8]!
    // 0x88d23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d23c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d240: r0 = map()
    //     0x88d240: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x88d244: add             SP, SP, #0x18
    // 0x88d248: r16 = <Plane>
    //     0x88d248: add             x16, PP, #0x40, lsl #12  ; [pp+0x404d8] TypeArguments: <Plane>
    //     0x88d24c: ldr             x16, [x16, #0x4d8]
    // 0x88d250: stp             x0, x16, [SP, #-0x10]!
    // 0x88d254: r16 = false
    //     0x88d254: add             x16, NULL, #0x30  ; false
    // 0x88d258: SaveReg r16
    //     0x88d258: str             x16, [SP, #-8]!
    // 0x88d25c: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x88d25c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x88d260: r0 = List.from()
    //     0x88d260: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x88d264: add             SP, SP, #0x18
    // 0x88d268: r16 = <Plane>
    //     0x88d268: add             x16, PP, #0x40, lsl #12  ; [pp+0x404d8] TypeArguments: <Plane>
    //     0x88d26c: ldr             x16, [x16, #0x4d8]
    // 0x88d270: stp             x0, x16, [SP, #-0x10]!
    // 0x88d274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d274: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d278: r0 = makeFixedListUnmodifiable()
    //     0x88d278: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x88d27c: add             SP, SP, #0x10
    // 0x88d280: ldr             x1, [fp, #0x18]
    // 0x88d284: StoreField: r1->field_1b = r0
    //     0x88d284: stur            w0, [x1, #0x1b]
    //     0x88d288: ldurb           w16, [x1, #-1]
    //     0x88d28c: ldurb           w17, [x0, #-1]
    //     0x88d290: and             x16, x17, x16, lsr #2
    //     0x88d294: tst             x16, HEAP, lsr #32
    //     0x88d298: b.eq            #0x88d2a0
    //     0x88d29c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88d2a0: r0 = Null
    //     0x88d2a0: mov             x0, NULL
    // 0x88d2a4: LeaveFrame
    //     0x88d2a4: mov             SP, fp
    //     0x88d2a8: ldp             fp, lr, [SP], #0x10
    // 0x88d2ac: ret
    //     0x88d2ac: ret             
    // 0x88d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d2b4: b               #0x88d1ac
  }
  [closure] Plane <anonymous closure>(dynamic, CameraImagePlane) {
    // ** addr: 0x88d2e8, size: 0x40
    // 0x88d2e8: EnterFrame
    //     0x88d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d2ec: mov             fp, SP
    // 0x88d2f0: AllocStack(0x8)
    //     0x88d2f0: sub             SP, SP, #8
    // 0x88d2f4: ldr             x0, [fp, #0x10]
    // 0x88d2f8: LoadField: r1 = r0->field_7
    //     0x88d2f8: ldur            w1, [x0, #7]
    // 0x88d2fc: DecompressPointer r1
    //     0x88d2fc: add             x1, x1, HEAP, lsl #32
    // 0x88d300: stur            x1, [fp, #-8]
    // 0x88d304: r0 = Plane()
    //     0x88d304: bl              #0x88d328  ; AllocatePlaneStub -> Plane (size=0x14)
    // 0x88d308: ldur            x1, [fp, #-8]
    // 0x88d30c: StoreField: r0->field_7 = r1
    //     0x88d30c: stur            w1, [x0, #7]
    // 0x88d310: ldr             x1, [fp, #0x10]
    // 0x88d314: LoadField: r2 = r1->field_b
    //     0x88d314: ldur            x2, [x1, #0xb]
    // 0x88d318: StoreField: r0->field_b = r2
    //     0x88d318: stur            x2, [x0, #0xb]
    // 0x88d31c: LeaveFrame
    //     0x88d31c: mov             SP, fp
    //     0x88d320: ldp             fp, lr, [SP], #0x10
    // 0x88d324: ret
    //     0x88d324: ret             
  }
}

// class id: 4509, size: 0xc, field offset: 0x8
class ImageFormat extends Object {
}

// class id: 4510, size: 0x14, field offset: 0x8
class Plane extends Object {
}
