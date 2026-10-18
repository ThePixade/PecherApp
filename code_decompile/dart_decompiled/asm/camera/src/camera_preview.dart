// lib: , url: package:camera/src/camera_preview.dart

// class id: 65721, size: 0x8
class :: {
}

// class id: 3823, size: 0x14, field offset: 0xc
//   const constructor, 
class CameraPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa44e58, size: 0xbc
    // 0xa44e58: EnterFrame
    //     0xa44e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa44e5c: mov             fp, SP
    // 0xa44e60: AllocStack(0x18)
    //     0xa44e60: sub             SP, SP, #0x18
    // 0xa44e64: CheckStackOverflow
    //     0xa44e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44e68: cmp             SP, x16
    //     0xa44e6c: b.ls            #0xa44f0c
    // 0xa44e70: r1 = 1
    //     0xa44e70: movz            x1, #0x1
    // 0xa44e74: r0 = AllocateContext()
    //     0xa44e74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa44e78: mov             x2, x0
    // 0xa44e7c: ldr             x0, [fp, #0x18]
    // 0xa44e80: stur            x2, [fp, #-0x10]
    // 0xa44e84: StoreField: r2->field_f = r0
    //     0xa44e84: stur            w0, [x2, #0xf]
    // 0xa44e88: LoadField: r3 = r0->field_b
    //     0xa44e88: ldur            w3, [x0, #0xb]
    // 0xa44e8c: DecompressPointer r3
    //     0xa44e8c: add             x3, x3, HEAP, lsl #32
    // 0xa44e90: stur            x3, [fp, #-8]
    // 0xa44e94: LoadField: r0 = r3->field_27
    //     0xa44e94: ldur            w0, [x3, #0x27]
    // 0xa44e98: DecompressPointer r0
    //     0xa44e98: add             x0, x0, HEAP, lsl #32
    // 0xa44e9c: LoadField: r1 = r0->field_7
    //     0xa44e9c: ldur            w1, [x0, #7]
    // 0xa44ea0: DecompressPointer r1
    //     0xa44ea0: add             x1, x1, HEAP, lsl #32
    // 0xa44ea4: tbnz            w1, #4, #0xa44ee4
    // 0xa44ea8: r1 = <CameraValue>
    //     0xa44ea8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40478] TypeArguments: <CameraValue>
    //     0xa44eac: ldr             x1, [x1, #0x478]
    // 0xa44eb0: r0 = ValueListenableBuilder()
    //     0xa44eb0: bl              #0x91deb8  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xa44eb4: mov             x3, x0
    // 0xa44eb8: ldur            x0, [fp, #-8]
    // 0xa44ebc: stur            x3, [fp, #-0x18]
    // 0xa44ec0: StoreField: r3->field_f = r0
    //     0xa44ec0: stur            w0, [x3, #0xf]
    // 0xa44ec4: ldur            x2, [fp, #-0x10]
    // 0xa44ec8: r1 = Function '<anonymous closure>':.
    //     0xa44ec8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b740] AnonymousClosure: (0xa44f14), in [package:camera/src/camera_preview.dart] CameraPreview::build (0xa44e58)
    //     0xa44ecc: ldr             x1, [x1, #0x740]
    // 0xa44ed0: r0 = AllocateClosure()
    //     0xa44ed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa44ed4: mov             x1, x0
    // 0xa44ed8: ldur            x0, [fp, #-0x18]
    // 0xa44edc: StoreField: r0->field_13 = r1
    //     0xa44edc: stur            w1, [x0, #0x13]
    // 0xa44ee0: b               #0xa44f00
    // 0xa44ee4: r0 = Container()
    //     0xa44ee4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa44ee8: stur            x0, [fp, #-8]
    // 0xa44eec: SaveReg r0
    //     0xa44eec: str             x0, [SP, #-8]!
    // 0xa44ef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44ef0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44ef4: r0 = Container()
    //     0xa44ef4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa44ef8: add             SP, SP, #8
    // 0xa44efc: ldur            x0, [fp, #-8]
    // 0xa44f00: LeaveFrame
    //     0xa44f00: mov             SP, fp
    //     0xa44f04: ldp             fp, lr, [SP], #0x10
    // 0xa44f08: ret
    //     0xa44f08: ret             
    // 0xa44f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44f10: b               #0xa44e70
  }
  [closure] AspectRatio <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    // ** addr: 0xa44f14, size: 0x1e4
    // 0xa44f14: EnterFrame
    //     0xa44f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa44f18: mov             fp, SP
    // 0xa44f1c: AllocStack(0x20)
    //     0xa44f1c: sub             SP, SP, #0x20
    // 0xa44f20: SetupParameters([dynamic _ /* r0 */])
    //     0xa44f20: ldr             x0, [fp, #0x28]
    //     0xa44f24: ldur            w1, [x0, #0x17]
    //     0xa44f28: add             x1, x1, HEAP, lsl #32
    //     0xa44f2c: stur            x1, [fp, #-8]
    // 0xa44f30: CheckStackOverflow
    //     0xa44f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44f34: cmp             SP, x16
    //     0xa44f38: b.ls            #0xa450e8
    // 0xa44f3c: LoadField: r0 = r1->field_f
    //     0xa44f3c: ldur            w0, [x1, #0xf]
    // 0xa44f40: DecompressPointer r0
    //     0xa44f40: add             x0, x0, HEAP, lsl #32
    // 0xa44f44: SaveReg r0
    //     0xa44f44: str             x0, [SP, #-8]!
    // 0xa44f48: r0 = _isLandscape()
    //     0xa44f48: bl              #0xa45424  ; [package:camera/src/camera_preview.dart] CameraPreview::_isLandscape
    // 0xa44f4c: add             SP, SP, #8
    // 0xa44f50: tbnz            w0, #4, #0xa44f94
    // 0xa44f54: ldur            x0, [fp, #-8]
    // 0xa44f58: LoadField: r1 = r0->field_f
    //     0xa44f58: ldur            w1, [x0, #0xf]
    // 0xa44f5c: DecompressPointer r1
    //     0xa44f5c: add             x1, x1, HEAP, lsl #32
    // 0xa44f60: LoadField: r2 = r1->field_b
    //     0xa44f60: ldur            w2, [x1, #0xb]
    // 0xa44f64: DecompressPointer r2
    //     0xa44f64: add             x2, x2, HEAP, lsl #32
    // 0xa44f68: LoadField: r1 = r2->field_27
    //     0xa44f68: ldur            w1, [x2, #0x27]
    // 0xa44f6c: DecompressPointer r1
    //     0xa44f6c: add             x1, x1, HEAP, lsl #32
    // 0xa44f70: LoadField: r3 = r1->field_27
    //     0xa44f70: ldur            w3, [x1, #0x27]
    // 0xa44f74: DecompressPointer r3
    //     0xa44f74: add             x3, x3, HEAP, lsl #32
    // 0xa44f78: cmp             w3, NULL
    // 0xa44f7c: b.eq            #0xa450f0
    // 0xa44f80: LoadField: d0 = r3->field_7
    //     0xa44f80: ldur            d0, [x3, #7]
    // 0xa44f84: LoadField: d1 = r3->field_f
    //     0xa44f84: ldur            d1, [x3, #0xf]
    // 0xa44f88: fdiv            d2, d0, d1
    // 0xa44f8c: mov             v0.16b, v2.16b
    // 0xa44f90: b               #0xa44fd8
    // 0xa44f94: ldur            x0, [fp, #-8]
    // 0xa44f98: d0 = 1.000000
    //     0xa44f98: fmov            d0, #1.00000000
    // 0xa44f9c: LoadField: r1 = r0->field_f
    //     0xa44f9c: ldur            w1, [x0, #0xf]
    // 0xa44fa0: DecompressPointer r1
    //     0xa44fa0: add             x1, x1, HEAP, lsl #32
    // 0xa44fa4: LoadField: r2 = r1->field_b
    //     0xa44fa4: ldur            w2, [x1, #0xb]
    // 0xa44fa8: DecompressPointer r2
    //     0xa44fa8: add             x2, x2, HEAP, lsl #32
    // 0xa44fac: LoadField: r1 = r2->field_27
    //     0xa44fac: ldur            w1, [x2, #0x27]
    // 0xa44fb0: DecompressPointer r1
    //     0xa44fb0: add             x1, x1, HEAP, lsl #32
    // 0xa44fb4: LoadField: r3 = r1->field_27
    //     0xa44fb4: ldur            w3, [x1, #0x27]
    // 0xa44fb8: DecompressPointer r3
    //     0xa44fb8: add             x3, x3, HEAP, lsl #32
    // 0xa44fbc: cmp             w3, NULL
    // 0xa44fc0: b.eq            #0xa450f4
    // 0xa44fc4: LoadField: d1 = r3->field_7
    //     0xa44fc4: ldur            d1, [x3, #7]
    // 0xa44fc8: LoadField: d2 = r3->field_f
    //     0xa44fc8: ldur            d2, [x3, #0xf]
    // 0xa44fcc: fdiv            d3, d1, d2
    // 0xa44fd0: fdiv            d1, d0, d3
    // 0xa44fd4: mov             v0.16b, v1.16b
    // 0xa44fd8: ldr             x1, [fp, #0x10]
    // 0xa44fdc: stur            d0, [fp, #-0x20]
    // 0xa44fe0: SaveReg r2
    //     0xa44fe0: str             x2, [SP, #-8]!
    // 0xa44fe4: r0 = buildPreview()
    //     0xa44fe4: bl              #0xa45294  ; [package:camera/src/camera_controller.dart] CameraController::buildPreview
    // 0xa44fe8: add             SP, SP, #8
    // 0xa44fec: mov             x1, x0
    // 0xa44ff0: ldur            x0, [fp, #-8]
    // 0xa44ff4: LoadField: r2 = r0->field_f
    //     0xa44ff4: ldur            w2, [x0, #0xf]
    // 0xa44ff8: DecompressPointer r2
    //     0xa44ff8: add             x2, x2, HEAP, lsl #32
    // 0xa44ffc: stp             x1, x2, [SP, #-0x10]!
    // 0xa45000: r0 = _wrapInRotatedBox()
    //     0xa45000: bl              #0xa45108  ; [package:camera/src/camera_preview.dart] CameraPreview::_wrapInRotatedBox
    // 0xa45004: add             SP, SP, #0x10
    // 0xa45008: mov             x1, x0
    // 0xa4500c: ldr             x0, [fp, #0x10]
    // 0xa45010: stur            x1, [fp, #-8]
    // 0xa45014: cmp             w0, NULL
    // 0xa45018: b.ne            #0xa4503c
    // 0xa4501c: r0 = Container()
    //     0xa4501c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45020: stur            x0, [fp, #-0x10]
    // 0xa45024: SaveReg r0
    //     0xa45024: str             x0, [SP, #-8]!
    // 0xa45028: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45028: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4502c: r0 = Container()
    //     0xa4502c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa45030: add             SP, SP, #8
    // 0xa45034: ldur            x3, [fp, #-0x10]
    // 0xa45038: b               #0xa45040
    // 0xa4503c: mov             x3, x0
    // 0xa45040: ldur            d0, [fp, #-0x20]
    // 0xa45044: ldur            x0, [fp, #-8]
    // 0xa45048: stur            x3, [fp, #-0x10]
    // 0xa4504c: r1 = Null
    //     0xa4504c: mov             x1, NULL
    // 0xa45050: r2 = 4
    //     0xa45050: movz            x2, #0x4
    // 0xa45054: r0 = AllocateArray()
    //     0xa45054: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa45058: mov             x2, x0
    // 0xa4505c: ldur            x0, [fp, #-8]
    // 0xa45060: stur            x2, [fp, #-0x18]
    // 0xa45064: StoreField: r2->field_f = r0
    //     0xa45064: stur            w0, [x2, #0xf]
    // 0xa45068: ldur            x0, [fp, #-0x10]
    // 0xa4506c: StoreField: r2->field_13 = r0
    //     0xa4506c: stur            w0, [x2, #0x13]
    // 0xa45070: r1 = <Widget>
    //     0xa45070: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa45074: r0 = AllocateGrowableArray()
    //     0xa45074: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa45078: mov             x1, x0
    // 0xa4507c: ldur            x0, [fp, #-0x18]
    // 0xa45080: stur            x1, [fp, #-8]
    // 0xa45084: StoreField: r1->field_f = r0
    //     0xa45084: stur            w0, [x1, #0xf]
    // 0xa45088: StoreField: r1->field_b = rZR
    //     0xa45088: stur            wzr, [x1, #0xb]
    // 0xa4508c: r17 = 4
    //     0xa4508c: movz            x17, #0x4
    // 0xa45090: StoreField: r1->field_b = r17
    //     0xa45090: stur            w17, [x1, #0xb]
    // 0xa45094: r0 = Stack()
    //     0xa45094: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa45098: stur            x0, [fp, #-0x10]
    // 0xa4509c: r17 = Instance_AlignmentDirectional
    //     0xa4509c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa450a0: ldr             x17, [x17, #0xc90]
    // 0xa450a4: StoreField: r0->field_f = r17
    //     0xa450a4: stur            w17, [x0, #0xf]
    // 0xa450a8: r17 = Instance_StackFit
    //     0xa450a8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] Obj!StackFit@c7aca1
    //     0xa450ac: ldr             x17, [x17, #0x2f0]
    // 0xa450b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa450b0: stur            w17, [x0, #0x17]
    // 0xa450b4: r17 = Instance_Clip
    //     0xa450b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa450b8: ldr             x17, [x17, #0x180]
    // 0xa450bc: StoreField: r0->field_1b = r17
    //     0xa450bc: stur            w17, [x0, #0x1b]
    // 0xa450c0: ldur            x1, [fp, #-8]
    // 0xa450c4: StoreField: r0->field_b = r1
    //     0xa450c4: stur            w1, [x0, #0xb]
    // 0xa450c8: r0 = AspectRatio()
    //     0xa450c8: bl              #0xa450f8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xa450cc: ldur            d0, [fp, #-0x20]
    // 0xa450d0: StoreField: r0->field_f = d0
    //     0xa450d0: stur            d0, [x0, #0xf]
    // 0xa450d4: ldur            x1, [fp, #-0x10]
    // 0xa450d8: StoreField: r0->field_b = r1
    //     0xa450d8: stur            w1, [x0, #0xb]
    // 0xa450dc: LeaveFrame
    //     0xa450dc: mov             SP, fp
    //     0xa450e0: ldp             fp, lr, [SP], #0x10
    // 0xa450e4: ret
    //     0xa450e4: ret             
    // 0xa450e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa450e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa450ec: b               #0xa44f3c
    // 0xa450f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa450f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa450f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa450f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _wrapInRotatedBox(/* No info */) {
    // ** addr: 0xa45108, size: 0x78
    // 0xa45108: EnterFrame
    //     0xa45108: stp             fp, lr, [SP, #-0x10]!
    //     0xa4510c: mov             fp, SP
    // 0xa45110: AllocStack(0x8)
    //     0xa45110: sub             SP, SP, #8
    // 0xa45114: CheckStackOverflow
    //     0xa45114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45118: cmp             SP, x16
    //     0xa4511c: b.ls            #0xa45178
    // 0xa45120: r0 = defaultTargetPlatform()
    //     0xa45120: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xa45124: r16 = Instance_TargetPlatform
    //     0xa45124: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xa45128: cmp             w0, w16
    // 0xa4512c: b.eq            #0xa45140
    // 0xa45130: ldr             x0, [fp, #0x10]
    // 0xa45134: LeaveFrame
    //     0xa45134: mov             SP, fp
    //     0xa45138: ldp             fp, lr, [SP], #0x10
    // 0xa4513c: ret
    //     0xa4513c: ret             
    // 0xa45140: ldr             x0, [fp, #0x10]
    // 0xa45144: ldr             x16, [fp, #0x18]
    // 0xa45148: SaveReg r16
    //     0xa45148: str             x16, [SP, #-8]!
    // 0xa4514c: r0 = _getQuarterTurns()
    //     0xa4514c: bl              #0xa45190  ; [package:camera/src/camera_preview.dart] CameraPreview::_getQuarterTurns
    // 0xa45150: add             SP, SP, #8
    // 0xa45154: stur            x0, [fp, #-8]
    // 0xa45158: r0 = RotatedBox()
    //     0xa45158: bl              #0xa45180  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xa4515c: ldur            x1, [fp, #-8]
    // 0xa45160: StoreField: r0->field_f = r1
    //     0xa45160: stur            x1, [x0, #0xf]
    // 0xa45164: ldr             x1, [fp, #0x10]
    // 0xa45168: StoreField: r0->field_b = r1
    //     0xa45168: stur            w1, [x0, #0xb]
    // 0xa4516c: LeaveFrame
    //     0xa4516c: mov             SP, fp
    //     0xa45170: ldp             fp, lr, [SP], #0x10
    // 0xa45174: ret
    //     0xa45174: ret             
    // 0xa45178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4517c: b               #0xa45120
  }
  _ _getQuarterTurns(/* No info */) {
    // ** addr: 0xa45190, size: 0xe4
    // 0xa45190: EnterFrame
    //     0xa45190: stp             fp, lr, [SP, #-0x10]!
    //     0xa45194: mov             fp, SP
    // 0xa45198: AllocStack(0x8)
    //     0xa45198: sub             SP, SP, #8
    // 0xa4519c: CheckStackOverflow
    //     0xa4519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa451a0: cmp             SP, x16
    //     0xa451a4: b.ls            #0xa45268
    // 0xa451a8: r1 = Null
    //     0xa451a8: mov             x1, NULL
    // 0xa451ac: r2 = 16
    //     0xa451ac: movz            x2, #0x10
    // 0xa451b0: r0 = AllocateArray()
    //     0xa451b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa451b4: r17 = Instance_DeviceOrientation
    //     0xa451b4: ldr             x17, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0xa451b8: StoreField: r0->field_f = r17
    //     0xa451b8: stur            w17, [x0, #0xf]
    // 0xa451bc: StoreField: r0->field_13 = rZR
    //     0xa451bc: stur            wzr, [x0, #0x13]
    // 0xa451c0: r17 = Instance_DeviceOrientation
    //     0xa451c0: ldr             x17, [PP, #0x6268]  ; [pp+0x6268] Obj!DeviceOrientation@c7a7a1
    // 0xa451c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa451c4: stur            w17, [x0, #0x17]
    // 0xa451c8: r17 = 2
    //     0xa451c8: movz            x17, #0x2
    // 0xa451cc: StoreField: r0->field_1b = r17
    //     0xa451cc: stur            w17, [x0, #0x1b]
    // 0xa451d0: r17 = Instance_DeviceOrientation
    //     0xa451d0: ldr             x17, [PP, #0x6258]  ; [pp+0x6258] Obj!DeviceOrientation@c7a7c1
    // 0xa451d4: StoreField: r0->field_1f = r17
    //     0xa451d4: stur            w17, [x0, #0x1f]
    // 0xa451d8: r17 = 4
    //     0xa451d8: movz            x17, #0x4
    // 0xa451dc: StoreField: r0->field_23 = r17
    //     0xa451dc: stur            w17, [x0, #0x23]
    // 0xa451e0: r17 = Instance_DeviceOrientation
    //     0xa451e0: ldr             x17, [PP, #0x6278]  ; [pp+0x6278] Obj!DeviceOrientation@c7a781
    // 0xa451e4: StoreField: r0->field_27 = r17
    //     0xa451e4: stur            w17, [x0, #0x27]
    // 0xa451e8: r17 = 6
    //     0xa451e8: movz            x17, #0x6
    // 0xa451ec: StoreField: r0->field_2b = r17
    //     0xa451ec: stur            w17, [x0, #0x2b]
    // 0xa451f0: r16 = <DeviceOrientation, int>
    //     0xa451f0: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d8] TypeArguments: <DeviceOrientation, int>
    //     0xa451f4: ldr             x16, [x16, #0x1d8]
    // 0xa451f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa451fc: r0 = Map._fromLiteral()
    //     0xa451fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa45200: add             SP, SP, #0x10
    // 0xa45204: stur            x0, [fp, #-8]
    // 0xa45208: ldr             x16, [fp, #0x10]
    // 0xa4520c: SaveReg r16
    //     0xa4520c: str             x16, [SP, #-8]!
    // 0xa45210: r0 = _getApplicableOrientation()
    //     0xa45210: bl              #0xa45274  ; [package:camera/src/camera_preview.dart] CameraPreview::_getApplicableOrientation
    // 0xa45214: add             SP, SP, #8
    // 0xa45218: ldur            x16, [fp, #-8]
    // 0xa4521c: stp             x0, x16, [SP, #-0x10]!
    // 0xa45220: r0 = _getValueOrData()
    //     0xa45220: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa45224: add             SP, SP, #0x10
    // 0xa45228: ldur            x1, [fp, #-8]
    // 0xa4522c: LoadField: r2 = r1->field_f
    //     0xa4522c: ldur            w2, [x1, #0xf]
    // 0xa45230: DecompressPointer r2
    //     0xa45230: add             x2, x2, HEAP, lsl #32
    // 0xa45234: cmp             w2, w0
    // 0xa45238: b.ne            #0xa45244
    // 0xa4523c: r1 = Null
    //     0xa4523c: mov             x1, NULL
    // 0xa45240: b               #0xa45248
    // 0xa45244: mov             x1, x0
    // 0xa45248: cmp             w1, NULL
    // 0xa4524c: b.eq            #0xa45270
    // 0xa45250: r0 = LoadInt32Instr(r1)
    //     0xa45250: sbfx            x0, x1, #1, #0x1f
    //     0xa45254: tbz             w1, #0, #0xa4525c
    //     0xa45258: ldur            x0, [x1, #7]
    // 0xa4525c: LeaveFrame
    //     0xa4525c: mov             SP, fp
    //     0xa45260: ldp             fp, lr, [SP], #0x10
    // 0xa45264: ret
    //     0xa45264: ret             
    // 0xa45268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4526c: b               #0xa451a8
    // 0xa45270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa45270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getApplicableOrientation(/* No info */) {
    // ** addr: 0xa45274, size: 0x20
    // 0xa45274: ldr             x1, [SP]
    // 0xa45278: LoadField: r2 = r1->field_b
    //     0xa45278: ldur            w2, [x1, #0xb]
    // 0xa4527c: DecompressPointer r2
    //     0xa4527c: add             x2, x2, HEAP, lsl #32
    // 0xa45280: LoadField: r1 = r2->field_27
    //     0xa45280: ldur            w1, [x2, #0x27]
    // 0xa45284: DecompressPointer r1
    //     0xa45284: add             x1, x1, HEAP, lsl #32
    // 0xa45288: LoadField: r0 = r1->field_3f
    //     0xa45288: ldur            w0, [x1, #0x3f]
    // 0xa4528c: DecompressPointer r0
    //     0xa4528c: add             x0, x0, HEAP, lsl #32
    // 0xa45290: ret
    //     0xa45290: ret             
  }
  _ _isLandscape(/* No info */) {
    // ** addr: 0xa45424, size: 0x94
    // 0xa45424: EnterFrame
    //     0xa45424: stp             fp, lr, [SP, #-0x10]!
    //     0xa45428: mov             fp, SP
    // 0xa4542c: AllocStack(0x10)
    //     0xa4542c: sub             SP, SP, #0x10
    // 0xa45430: CheckStackOverflow
    //     0xa45430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45434: cmp             SP, x16
    //     0xa45438: b.ls            #0xa454b0
    // 0xa4543c: r1 = Null
    //     0xa4543c: mov             x1, NULL
    // 0xa45440: r2 = 4
    //     0xa45440: movz            x2, #0x4
    // 0xa45444: r0 = AllocateArray()
    //     0xa45444: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa45448: stur            x0, [fp, #-8]
    // 0xa4544c: r17 = Instance_DeviceOrientation
    //     0xa4544c: ldr             x17, [PP, #0x6278]  ; [pp+0x6278] Obj!DeviceOrientation@c7a781
    // 0xa45450: StoreField: r0->field_f = r17
    //     0xa45450: stur            w17, [x0, #0xf]
    // 0xa45454: r17 = Instance_DeviceOrientation
    //     0xa45454: ldr             x17, [PP, #0x6268]  ; [pp+0x6268] Obj!DeviceOrientation@c7a7a1
    // 0xa45458: StoreField: r0->field_13 = r17
    //     0xa45458: stur            w17, [x0, #0x13]
    // 0xa4545c: r1 = <DeviceOrientation>
    //     0xa4545c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f08] TypeArguments: <DeviceOrientation>
    //     0xa45460: ldr             x1, [x1, #0xf08]
    // 0xa45464: r0 = AllocateGrowableArray()
    //     0xa45464: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa45468: mov             x1, x0
    // 0xa4546c: ldur            x0, [fp, #-8]
    // 0xa45470: stur            x1, [fp, #-0x10]
    // 0xa45474: StoreField: r1->field_f = r0
    //     0xa45474: stur            w0, [x1, #0xf]
    // 0xa45478: StoreField: r1->field_b = rZR
    //     0xa45478: stur            wzr, [x1, #0xb]
    // 0xa4547c: r17 = 4
    //     0xa4547c: movz            x17, #0x4
    // 0xa45480: StoreField: r1->field_b = r17
    //     0xa45480: stur            w17, [x1, #0xb]
    // 0xa45484: ldr             x16, [fp, #0x10]
    // 0xa45488: SaveReg r16
    //     0xa45488: str             x16, [SP, #-8]!
    // 0xa4548c: r0 = _getApplicableOrientation()
    //     0xa4548c: bl              #0xa45274  ; [package:camera/src/camera_preview.dart] CameraPreview::_getApplicableOrientation
    // 0xa45490: add             SP, SP, #8
    // 0xa45494: ldur            x16, [fp, #-0x10]
    // 0xa45498: stp             x0, x16, [SP, #-0x10]!
    // 0xa4549c: r0 = contains()
    //     0xa4549c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa454a0: add             SP, SP, #0x10
    // 0xa454a4: LeaveFrame
    //     0xa454a4: mov             SP, fp
    //     0xa454a8: ldp             fp, lr, [SP], #0x10
    // 0xa454ac: ret
    //     0xa454ac: ret             
    // 0xa454b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa454b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa454b4: b               #0xa4543c
  }
}
