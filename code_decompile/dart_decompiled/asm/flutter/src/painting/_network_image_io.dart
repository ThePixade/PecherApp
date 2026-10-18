// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 66186, size: 0x8
class :: {
}

// class id: 2249, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<NetworkImage>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xc4c

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3a20, size: 0x64
    // 0xac3a20: EnterFrame
    //     0xac3a20: stp             fp, lr, [SP, #-0x10]!
    //     0xac3a24: mov             fp, SP
    // 0xac3a28: CheckStackOverflow
    //     0xac3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3a2c: cmp             SP, x16
    //     0xac3a30: b.ls            #0xac3a7c
    // 0xac3a34: ldr             x0, [fp, #0x10]
    // 0xac3a38: LoadField: r1 = r0->field_b
    //     0xac3a38: ldur            w1, [x0, #0xb]
    // 0xac3a3c: DecompressPointer r1
    //     0xac3a3c: add             x1, x1, HEAP, lsl #32
    // 0xac3a40: r16 = 1.000000
    //     0xac3a40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xac3a44: ldr             x16, [x16, #0xfc0]
    // 0xac3a48: stp             x16, x1, [SP, #-0x10]!
    // 0xac3a4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3a4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac3a50: r0 = hash()
    //     0xac3a50: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3a54: add             SP, SP, #0x10
    // 0xac3a58: mov             x2, x0
    // 0xac3a5c: r0 = BoxInt64Instr(r2)
    //     0xac3a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xac3a60: cmp             x2, x0, asr #1
    //     0xac3a64: b.eq            #0xac3a70
    //     0xac3a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3a6c: stur            x2, [x0, #7]
    // 0xac3a70: LeaveFrame
    //     0xac3a70: mov             SP, fp
    //     0xac3a74: ldp             fp, lr, [SP], #0x10
    // 0xac3a78: ret
    //     0xac3a78: ret             
    // 0xac3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3a80: b               #0xac3a34
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf55c0, size: 0xc8
    // 0xaf55c0: EnterFrame
    //     0xaf55c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf55c4: mov             fp, SP
    // 0xaf55c8: CheckStackOverflow
    //     0xaf55c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf55cc: cmp             SP, x16
    //     0xaf55d0: b.ls            #0xaf5664
    // 0xaf55d4: r1 = Null
    //     0xaf55d4: mov             x1, NULL
    // 0xaf55d8: r2 = 12
    //     0xaf55d8: movz            x2, #0xc
    // 0xaf55dc: r0 = AllocateArray()
    //     0xaf55dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf55e0: r17 = "NetworkImage"
    //     0xaf55e0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] "NetworkImage"
    //     0xaf55e4: ldr             x17, [x17, #0x9f0]
    // 0xaf55e8: StoreField: r0->field_f = r17
    //     0xaf55e8: stur            w17, [x0, #0xf]
    // 0xaf55ec: r17 = "(\""
    //     0xaf55ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "(\""
    //     0xaf55f0: ldr             x17, [x17, #0xec8]
    // 0xaf55f4: StoreField: r0->field_13 = r17
    //     0xaf55f4: stur            w17, [x0, #0x13]
    // 0xaf55f8: ldr             x1, [fp, #0x10]
    // 0xaf55fc: LoadField: r2 = r1->field_b
    //     0xaf55fc: ldur            w2, [x1, #0xb]
    // 0xaf5600: DecompressPointer r2
    //     0xaf5600: add             x2, x2, HEAP, lsl #32
    // 0xaf5604: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf5604: stur            w2, [x0, #0x17]
    // 0xaf5608: r17 = "\", scale: "
    //     0xaf5608: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] "\", scale: "
    //     0xaf560c: ldr             x17, [x17, #0x9f8]
    // 0xaf5610: StoreField: r0->field_1b = r17
    //     0xaf5610: stur            w17, [x0, #0x1b]
    // 0xaf5614: LoadField: d0 = r1->field_f
    //     0xaf5614: ldur            d0, [x1, #0xf]
    // 0xaf5618: r1 = inline_Allocate_Double()
    //     0xaf5618: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf561c: add             x1, x1, #0x10
    //     0xaf5620: cmp             x2, x1
    //     0xaf5624: b.ls            #0xaf566c
    //     0xaf5628: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf562c: sub             x1, x1, #0xf
    //     0xaf5630: movz            x2, #0x108
    //     0xaf5634: movk            x2, #0x3c, lsl #16
    //     0xaf5638: stur            x2, [x1, #-1]
    // 0xaf563c: StoreField: r1->field_7 = d0
    //     0xaf563c: stur            d0, [x1, #7]
    // 0xaf5640: StoreField: r0->field_1f = r1
    //     0xaf5640: stur            w1, [x0, #0x1f]
    // 0xaf5644: r17 = ")"
    //     0xaf5644: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf5648: StoreField: r0->field_23 = r17
    //     0xaf5648: stur            w17, [x0, #0x23]
    // 0xaf564c: SaveReg r0
    //     0xaf564c: str             x0, [SP, #-8]!
    // 0xaf5650: r0 = _interpolate()
    //     0xaf5650: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf5654: add             SP, SP, #8
    // 0xaf5658: LeaveFrame
    //     0xaf5658: mov             SP, fp
    //     0xaf565c: ldp             fp, lr, [SP], #0x10
    // 0xaf5660: ret
    //     0xaf5660: ret             
    // 0xaf5664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5668: b               #0xaf55d4
    // 0xaf566c: SaveReg d0
    //     0xaf566c: str             q0, [SP, #-0x10]!
    // 0xaf5670: SaveReg r0
    //     0xaf5670: str             x0, [SP, #-8]!
    // 0xaf5674: r0 = AllocateDouble()
    //     0xaf5674: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf5678: mov             x1, x0
    // 0xaf567c: RestoreReg r0
    //     0xaf567c: ldr             x0, [SP], #8
    // 0xaf5680: RestoreReg d0
    //     0xaf5680: ldr             q0, [SP], #0x10
    // 0xaf5684: b               #0xaf563c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e704, size: 0x104
    // 0xc3e704: EnterFrame
    //     0xc3e704: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e708: mov             fp, SP
    // 0xc3e70c: CheckStackOverflow
    //     0xc3e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e710: cmp             SP, x16
    //     0xc3e714: b.ls            #0xc3e800
    // 0xc3e718: ldr             x0, [fp, #0x10]
    // 0xc3e71c: cmp             w0, NULL
    // 0xc3e720: b.ne            #0xc3e734
    // 0xc3e724: r0 = false
    //     0xc3e724: add             x0, NULL, #0x30  ; false
    // 0xc3e728: LeaveFrame
    //     0xc3e728: mov             SP, fp
    //     0xc3e72c: ldp             fp, lr, [SP], #0x10
    // 0xc3e730: ret
    //     0xc3e730: ret             
    // 0xc3e734: SaveReg r0
    //     0xc3e734: str             x0, [SP, #-8]!
    // 0xc3e738: r0 = runtimeType()
    //     0xc3e738: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3e73c: add             SP, SP, #8
    // 0xc3e740: r1 = LoadClassIdInstr(r0)
    //     0xc3e740: ldurh           w1, [x0, #1]
    // 0xc3e744: r16 = NetworkImage<NetworkImage>
    //     0xc3e744: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da00] Type: NetworkImage<NetworkImage>
    //     0xc3e748: ldr             x16, [x16, #0xa00]
    // 0xc3e74c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e750: mov             x0, x1
    // 0xc3e754: mov             lr, x0
    // 0xc3e758: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e75c: blr             lr
    // 0xc3e760: add             SP, SP, #0x10
    // 0xc3e764: tbz             w0, #4, #0xc3e778
    // 0xc3e768: r0 = false
    //     0xc3e768: add             x0, NULL, #0x30  ; false
    // 0xc3e76c: LeaveFrame
    //     0xc3e76c: mov             SP, fp
    //     0xc3e770: ldp             fp, lr, [SP], #0x10
    // 0xc3e774: ret
    //     0xc3e774: ret             
    // 0xc3e778: ldr             x0, [fp, #0x10]
    // 0xc3e77c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3e77c: movz            x1, #0x74
    //     0xc3e780: tbz             w0, #0, #0xc3e78c
    //     0xc3e784: ldurh           w1, [x0, #1]
    //     0xc3e788: lsl             x1, x1, #1
    // 0xc3e78c: r17 = 4498
    //     0xc3e78c: movz            x17, #0x1192
    // 0xc3e790: cmp             w1, w17
    // 0xc3e794: b.ne            #0xc3e7f0
    // 0xc3e798: ldr             x1, [fp, #0x18]
    // 0xc3e79c: LoadField: r2 = r0->field_b
    //     0xc3e79c: ldur            w2, [x0, #0xb]
    // 0xc3e7a0: DecompressPointer r2
    //     0xc3e7a0: add             x2, x2, HEAP, lsl #32
    // 0xc3e7a4: LoadField: r0 = r1->field_b
    //     0xc3e7a4: ldur            w0, [x1, #0xb]
    // 0xc3e7a8: DecompressPointer r0
    //     0xc3e7a8: add             x0, x0, HEAP, lsl #32
    // 0xc3e7ac: r1 = LoadClassIdInstr(r2)
    //     0xc3e7ac: ldurh           w1, [x2, #1]
    // 0xc3e7b0: stp             x0, x2, [SP, #-0x10]!
    // 0xc3e7b4: mov             x0, x1
    // 0xc3e7b8: mov             lr, x0
    // 0xc3e7bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e7c0: blr             lr
    // 0xc3e7c4: add             SP, SP, #0x10
    // 0xc3e7c8: tbnz            w0, #4, #0xc3e7f0
    // 0xc3e7cc: d0 = 1.000000
    //     0xc3e7cc: fmov            d0, #1.00000000
    // 0xc3e7d0: fcmp            d0, d0
    // 0xc3e7d4: b.vs            #0xc3e7dc
    // 0xc3e7d8: b.eq            #0xc3e7e4
    // 0xc3e7dc: r1 = false
    //     0xc3e7dc: add             x1, NULL, #0x30  ; false
    // 0xc3e7e0: b               #0xc3e7e8
    // 0xc3e7e4: r1 = true
    //     0xc3e7e4: add             x1, NULL, #0x20  ; true
    // 0xc3e7e8: mov             x0, x1
    // 0xc3e7ec: b               #0xc3e7f4
    // 0xc3e7f0: r0 = false
    //     0xc3e7f0: add             x0, NULL, #0x30  ; false
    // 0xc3e7f4: LeaveFrame
    //     0xc3e7f4: mov             SP, fp
    //     0xc3e7f8: ldp             fp, lr, [SP], #0x10
    // 0xc3e7fc: ret
    //     0xc3e7fc: ret             
    // 0xc3e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e804: b               #0xc3e718
  }
  _ loadBuffer(/* No info */) {
    // ** addr: 0xc8a8b4, size: 0x14c
    // 0xc8a8b4: EnterFrame
    //     0xc8a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a8b8: mov             fp, SP
    // 0xc8a8bc: AllocStack(0x28)
    //     0xc8a8bc: sub             SP, SP, #0x28
    // 0xc8a8c0: CheckStackOverflow
    //     0xc8a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a8c4: cmp             SP, x16
    //     0xc8a8c8: b.ls            #0xc8a9f8
    // 0xc8a8cc: r1 = 2
    //     0xc8a8cc: movz            x1, #0x2
    // 0xc8a8d0: r0 = AllocateContext()
    //     0xc8a8d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8a8d4: mov             x4, x0
    // 0xc8a8d8: ldr             x3, [fp, #0x20]
    // 0xc8a8dc: stur            x4, [fp, #-8]
    // 0xc8a8e0: StoreField: r4->field_f = r3
    //     0xc8a8e0: stur            w3, [x4, #0xf]
    // 0xc8a8e4: ldr             x0, [fp, #0x18]
    // 0xc8a8e8: StoreField: r4->field_13 = r0
    //     0xc8a8e8: stur            w0, [x4, #0x13]
    // 0xc8a8ec: r2 = Null
    //     0xc8a8ec: mov             x2, NULL
    // 0xc8a8f0: r1 = Null
    //     0xc8a8f0: mov             x1, NULL
    // 0xc8a8f4: r4 = 58
    //     0xc8a8f4: movz            x4, #0x3a
    // 0xc8a8f8: branchIfSmi(r0, 0xc8a900)
    //     0xc8a8f8: tbz             w0, #0, #0xc8a900
    // 0xc8a8fc: r4 = LoadClassIdInstr(r0)
    //     0xc8a8fc: ldurh           w4, [x0, #1]
    // 0xc8a900: cmp             x4, #0x8c9
    // 0xc8a904: b.eq            #0xc8a91c
    // 0xc8a908: r8 = NetworkImage<NetworkImage>
    //     0xc8a908: add             x8, PP, #0x43, lsl #12  ; [pp+0x438a8] Type: NetworkImage<NetworkImage>
    //     0xc8a90c: ldr             x8, [x8, #0x8a8]
    // 0xc8a910: r3 = Null
    //     0xc8a910: add             x3, PP, #0x43, lsl #12  ; [pp+0x438b0] Null
    //     0xc8a914: ldr             x3, [x3, #0x8b0]
    // 0xc8a918: r0 = DefaultTypeTest()
    //     0xc8a918: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc8a91c: r16 = <ImageChunkEvent>
    //     0xc8a91c: add             x16, PP, #0x43, lsl #12  ; [pp+0x438c0] TypeArguments: <ImageChunkEvent>
    //     0xc8a920: ldr             x16, [x16, #0x8c0]
    // 0xc8a924: SaveReg r16
    //     0xc8a924: str             x16, [SP, #-8]!
    // 0xc8a928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc8a928: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc8a92c: r0 = StreamController()
    //     0xc8a92c: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0xc8a930: add             SP, SP, #8
    // 0xc8a934: ldur            x2, [fp, #-8]
    // 0xc8a938: stur            x0, [fp, #-0x10]
    // 0xc8a93c: LoadField: r1 = r2->field_13
    //     0xc8a93c: ldur            w1, [x2, #0x13]
    // 0xc8a940: DecompressPointer r1
    //     0xc8a940: add             x1, x1, HEAP, lsl #32
    // 0xc8a944: ldr             x16, [fp, #0x20]
    // 0xc8a948: stp             x1, x16, [SP, #-0x10]!
    // 0xc8a94c: ldr             x16, [fp, #0x10]
    // 0xc8a950: stp             x16, x0, [SP, #-0x10]!
    // 0xc8a954: r0 = _loadAsync()
    //     0xc8a954: bl              #0xc8ad80  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xc8a958: add             SP, SP, #0x20
    // 0xc8a95c: mov             x2, x0
    // 0xc8a960: ldur            x0, [fp, #-0x10]
    // 0xc8a964: stur            x2, [fp, #-0x18]
    // 0xc8a968: LoadField: r1 = r0->field_7
    //     0xc8a968: ldur            w1, [x0, #7]
    // 0xc8a96c: DecompressPointer r1
    //     0xc8a96c: add             x1, x1, HEAP, lsl #32
    // 0xc8a970: r0 = _ControllerStream()
    //     0xc8a970: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xc8a974: mov             x3, x0
    // 0xc8a978: ldur            x0, [fp, #-0x10]
    // 0xc8a97c: stur            x3, [fp, #-0x20]
    // 0xc8a980: StoreField: r3->field_f = r0
    //     0xc8a980: stur            w0, [x3, #0xf]
    // 0xc8a984: ldur            x2, [fp, #-8]
    // 0xc8a988: LoadField: r0 = r2->field_13
    //     0xc8a988: ldur            w0, [x2, #0x13]
    // 0xc8a98c: DecompressPointer r0
    //     0xc8a98c: add             x0, x0, HEAP, lsl #32
    // 0xc8a990: LoadField: r4 = r0->field_b
    //     0xc8a990: ldur            w4, [x0, #0xb]
    // 0xc8a994: DecompressPointer r4
    //     0xc8a994: add             x4, x4, HEAP, lsl #32
    // 0xc8a998: stur            x4, [fp, #-0x10]
    // 0xc8a99c: r1 = Function '<anonymous closure>':.
    //     0xc8a99c: add             x1, PP, #0x43, lsl #12  ; [pp+0x438c8] AnonymousClosure: (0xc8b48c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadBuffer (0xc8a8b4)
    //     0xc8a9a0: ldr             x1, [x1, #0x8c8]
    // 0xc8a9a4: r0 = AllocateClosure()
    //     0xc8a9a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8a9a8: stur            x0, [fp, #-8]
    // 0xc8a9ac: r0 = MultiFrameImageStreamCompleter()
    //     0xc8a9ac: bl              #0xc8ad70  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xc8a9b0: stur            x0, [fp, #-0x28]
    // 0xc8a9b4: ldur            x16, [fp, #-0x18]
    // 0xc8a9b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc8a9bc: ldur            x16, [fp, #-0x10]
    // 0xc8a9c0: ldur            lr, [fp, #-8]
    // 0xc8a9c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc8a9c8: d0 = 1.000000
    //     0xc8a9c8: fmov            d0, #1.00000000
    // 0xc8a9cc: SaveReg d0
    //     0xc8a9cc: str             d0, [SP, #-8]!
    // 0xc8a9d0: ldur            x16, [fp, #-0x20]
    // 0xc8a9d4: SaveReg r16
    //     0xc8a9d4: str             x16, [SP, #-8]!
    // 0xc8a9d8: r4 = const [0, 0x6, 0x6, 0x5, chunkEvents, 0x5, null]
    //     0xc8a9d8: add             x4, PP, #0x43, lsl #12  ; [pp+0x438d0] List(7) [0, 0x6, 0x6, 0x5, "chunkEvents", 0x5, Null]
    //     0xc8a9dc: ldr             x4, [x4, #0x8d0]
    // 0xc8a9e0: r0 = MultiFrameImageStreamCompleter()
    //     0xc8a9e0: bl              #0xc8aa00  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xc8a9e4: add             SP, SP, #0x30
    // 0xc8a9e8: ldur            x0, [fp, #-0x28]
    // 0xc8a9ec: LeaveFrame
    //     0xc8a9ec: mov             SP, fp
    //     0xc8a9f0: ldp             fp, lr, [SP], #0x10
    // 0xc8a9f4: ret
    //     0xc8a9f4: ret             
    // 0xc8a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a9fc: b               #0xc8a8cc
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xc8ad80, size: 0x398
    // 0xc8ad80: EnterFrame
    //     0xc8ad80: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ad84: mov             fp, SP
    // 0xc8ad88: AllocStack(0xc8)
    //     0xc8ad88: sub             SP, SP, #0xc8
    // 0xc8ad8c: SetupParameters(NetworkImage<NetworkImage> this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */)
    //     0xc8ad8c: stur            NULL, [fp, #-8]
    //     0xc8ad90: movz            x0, #0
    //     0xc8ad94: add             x1, fp, w0, sxtw #2
    //     0xc8ad98: ldr             x1, [x1, #0x28]
    //     0xc8ad9c: stur            x1, [fp, #-0xb8]
    //     0xc8ada0: add             x2, fp, w0, sxtw #2
    //     0xc8ada4: ldr             x2, [x2, #0x20]
    //     0xc8ada8: stur            x2, [fp, #-0xb0]
    //     0xc8adac: add             x3, fp, w0, sxtw #2
    //     0xc8adb0: ldr             x3, [x3, #0x18]
    //     0xc8adb4: stur            x3, [fp, #-0xa8]
    //     0xc8adb8: add             x4, fp, w0, sxtw #2
    //     0xc8adbc: ldr             x4, [x4, #0x10]
    //     0xc8adc0: stur            x4, [fp, #-0xa0]
    // 0xc8adc4: CheckStackOverflow
    //     0xc8adc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8adc8: cmp             SP, x16
    //     0xc8adcc: b.ls            #0xc8b104
    // 0xc8add0: r1 = 2
    //     0xc8add0: movz            x1, #0x2
    // 0xc8add4: r0 = AllocateContext()
    //     0xc8add4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8add8: mov             x1, x0
    // 0xc8addc: ldur            x0, [fp, #-0xb0]
    // 0xc8ade0: stur            x1, [fp, #-0xc0]
    // 0xc8ade4: StoreField: r1->field_f = r0
    //     0xc8ade4: stur            w0, [x1, #0xf]
    // 0xc8ade8: ldur            x0, [fp, #-0xa8]
    // 0xc8adec: StoreField: r1->field_13 = r0
    //     0xc8adec: stur            w0, [x1, #0x13]
    // 0xc8adf0: InitAsync() -> Future<Codec>
    //     0xc8adf0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32930] TypeArguments: <Codec>
    //     0xc8adf4: ldr             x0, [x0, #0x930]
    //     0xc8adf8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc8adfc: ldur            x2, [fp, #-0xc0]
    // 0xc8ae00: r0 = InitLateStaticField(0x58) // [dart:core] ::_uriBaseClosure
    //     0xc8ae00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8ae04: ldr             x0, [x0, #0xb0]
    //     0xc8ae08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8ae0c: cmp             w0, w16
    //     0xc8ae10: b.ne            #0xc8ae1c
    //     0xc8ae14: ldr             x2, [PP, #0x6dc8]  ; [pp+0x6dc8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x58)
    //     0xc8ae18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc8ae1c: mov             x1, x0
    // 0xc8ae20: stur            x1, [fp, #-0xa8]
    // 0xc8ae24: SaveReg r1
    //     0xc8ae24: str             x1, [SP, #-8]!
    // 0xc8ae28: mov             x0, x1
    // 0xc8ae2c: ClosureCall
    //     0xc8ae2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc8ae30: ldur            x2, [x0, #0x1f]
    //     0xc8ae34: blr             x2
    // 0xc8ae38: add             SP, SP, #8
    // 0xc8ae3c: ldur            x2, [fp, #-0xc0]
    // 0xc8ae40: LoadField: r1 = r2->field_f
    //     0xc8ae40: ldur            w1, [x2, #0xf]
    // 0xc8ae44: DecompressPointer r1
    //     0xc8ae44: add             x1, x1, HEAP, lsl #32
    // 0xc8ae48: LoadField: r3 = r1->field_b
    //     0xc8ae48: ldur            w3, [x1, #0xb]
    // 0xc8ae4c: DecompressPointer r3
    //     0xc8ae4c: add             x3, x3, HEAP, lsl #32
    // 0xc8ae50: r1 = LoadClassIdInstr(r0)
    //     0xc8ae50: ldurh           w1, [x0, #1]
    // 0xc8ae54: stp             x3, x0, [SP, #-0x10]!
    // 0xc8ae58: mov             x0, x1
    // 0xc8ae5c: r0 = GDT[cid_x0 + -0xb4f]()
    //     0xc8ae5c: sub             lr, x0, #0xb4f
    //     0xc8ae60: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ae64: blr             lr
    // 0xc8ae68: add             SP, SP, #0x10
    // 0xc8ae6c: stur            x0, [fp, #-0xa8]
    // 0xc8ae70: r0 = _httpClient()
    //     0xc8ae70: bl              #0xc8b1c8  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_httpClient
    // 0xc8ae74: ldur            x16, [fp, #-0xa8]
    // 0xc8ae78: stp             x16, x0, [SP, #-0x10]!
    // 0xc8ae7c: r0 = getUrl()
    //     0xc8ae7c: bl              #0x5f12d4  ; [dart:_http] _HttpClient::getUrl
    // 0xc8ae80: add             SP, SP, #0x10
    // 0xc8ae84: mov             x1, x0
    // 0xc8ae88: stur            x1, [fp, #-0xb0]
    // 0xc8ae8c: r0 = Await()
    //     0xc8ae8c: bl              #0x4e5228  ; AwaitStub
    // 0xc8ae90: SaveReg r0
    //     0xc8ae90: str             x0, [SP, #-8]!
    // 0xc8ae94: r0 = close()
    //     0xc8ae94: bl              #0xb7bf60  ; [dart:_http] _HttpClientRequest::close
    // 0xc8ae98: add             SP, SP, #8
    // 0xc8ae9c: mov             x1, x0
    // 0xc8aea0: stur            x1, [fp, #-0xb0]
    // 0xc8aea4: r0 = Await()
    //     0xc8aea4: bl              #0x4e5228  ; AwaitStub
    // 0xc8aea8: stur            x0, [fp, #-0xb8]
    // 0xc8aeac: LoadField: r1 = r0->field_b
    //     0xc8aeac: ldur            w1, [x0, #0xb]
    // 0xc8aeb0: DecompressPointer r1
    //     0xc8aeb0: add             x1, x1, HEAP, lsl #32
    // 0xc8aeb4: stur            x1, [fp, #-0xb0]
    // 0xc8aeb8: LoadField: r2 = r1->field_1b
    //     0xc8aeb8: ldur            w2, [x1, #0x1b]
    // 0xc8aebc: DecompressPointer r2
    //     0xc8aebc: add             x2, x2, HEAP, lsl #32
    // 0xc8aec0: cmp             w2, NULL
    // 0xc8aec4: b.eq            #0xc8b10c
    // 0xc8aec8: r3 = LoadInt32Instr(r2)
    //     0xc8aec8: sbfx            x3, x2, #1, #0x1f
    //     0xc8aecc: tbz             w2, #0, #0xc8aed4
    //     0xc8aed0: ldur            x3, [x2, #7]
    // 0xc8aed4: cmp             x3, #0xc8
    // 0xc8aed8: b.ne            #0xc8afac
    // 0xc8aedc: ldur            x2, [fp, #-0xc0]
    // 0xc8aee0: r1 = Function '<anonymous closure>':.
    //     0xc8aee0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43908] AnonymousClosure: (0xc8b420), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xc8ad80)
    //     0xc8aee4: ldr             x1, [x1, #0x908]
    // 0xc8aee8: r0 = AllocateClosure()
    //     0xc8aee8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8aeec: ldur            x16, [fp, #-0xb8]
    // 0xc8aef0: stp             x0, x16, [SP, #-0x10]!
    // 0xc8aef4: r4 = const [0, 0x2, 0x2, 0x1, onBytesReceived, 0x1, null]
    //     0xc8aef4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43910] List(7) [0, 0x2, 0x2, 0x1, "onBytesReceived", 0x1, Null]
    //     0xc8aef8: ldr             x4, [x4, #0x910]
    // 0xc8aefc: r0 = consolidateHttpClientResponseBytes()
    //     0xc8aefc: bl              #0x5f06cc  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xc8af00: add             SP, SP, #0x10
    // 0xc8af04: mov             x1, x0
    // 0xc8af08: stur            x1, [fp, #-0xb0]
    // 0xc8af0c: r0 = Await()
    //     0xc8af0c: bl              #0x4e5228  ; AwaitStub
    // 0xc8af10: mov             x1, x0
    // 0xc8af14: stur            x1, [fp, #-0xb0]
    // 0xc8af18: r0 = LoadClassIdInstr(r1)
    //     0xc8af18: ldurh           w0, [x1, #1]
    // 0xc8af1c: SaveReg r1
    //     0xc8af1c: str             x1, [SP, #-8]!
    // 0xc8af20: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc8af20: movz            x17, #0xc09f
    //     0xc8af24: add             lr, x0, x17
    //     0xc8af28: ldr             lr, [x21, lr, lsl #3]
    //     0xc8af2c: blr             lr
    // 0xc8af30: add             SP, SP, #8
    // 0xc8af34: r1 = LoadInt32Instr(r0)
    //     0xc8af34: sbfx            x1, x0, #1, #0x1f
    //     0xc8af38: tbz             w0, #0, #0xc8af40
    //     0xc8af3c: ldur            x1, [x0, #7]
    // 0xc8af40: cbz             x1, #0xc8b03c
    // 0xc8af44: ldur            x0, [fp, #-0xa0]
    // 0xc8af48: ldur            x16, [fp, #-0xb0]
    // 0xc8af4c: SaveReg r16
    //     0xc8af4c: str             x16, [SP, #-8]!
    // 0xc8af50: r0 = fromUint8List()
    //     0xc8af50: bl              #0xaa85d0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xc8af54: add             SP, SP, #8
    // 0xc8af58: mov             x1, x0
    // 0xc8af5c: stur            x1, [fp, #-0xa8]
    // 0xc8af60: r0 = Await()
    //     0xc8af60: bl              #0x4e5228  ; AwaitStub
    // 0xc8af64: ldur            x1, [fp, #-0xa0]
    // 0xc8af68: cmp             w1, NULL
    // 0xc8af6c: b.eq            #0xc8b110
    // 0xc8af70: stp             x0, x1, [SP, #-0x10]!
    // 0xc8af74: mov             x0, x1
    // 0xc8af78: ClosureCall
    //     0xc8af78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc8af7c: ldur            x2, [x0, #0x1f]
    //     0xc8af80: blr             x2
    // 0xc8af84: add             SP, SP, #0x10
    // 0xc8af88: stur            x0, [fp, #-0xa0]
    // 0xc8af8c: ldur            x1, [fp, #-0xc0]
    // 0xc8af90: LoadField: r2 = r1->field_13
    //     0xc8af90: ldur            w2, [x1, #0x13]
    // 0xc8af94: DecompressPointer r2
    //     0xc8af94: add             x2, x2, HEAP, lsl #32
    // 0xc8af98: SaveReg r2
    //     0xc8af98: str             x2, [SP, #-8]!
    // 0xc8af9c: r0 = close()
    //     0xc8af9c: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0xc8afa0: add             SP, SP, #8
    // 0xc8afa4: ldur            x0, [fp, #-0xa0]
    // 0xc8afa8: r0 = ReturnAsync()
    //     0xc8afa8: b               #0x524514  ; ReturnAsyncStub
    // 0xc8afac: r16 = <int>
    //     0xc8afac: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc8afb0: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8afb4: r0 = _GrowableList()
    //     0xc8afb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8afb8: add             SP, SP, #0x10
    // 0xc8afbc: r16 = <List<int>>
    //     0xc8afbc: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xc8afc0: ldr             x16, [x16, #0x8b8]
    // 0xc8afc4: ldur            lr, [fp, #-0xb8]
    // 0xc8afc8: stp             lr, x16, [SP, #-0x10]!
    // 0xc8afcc: SaveReg r0
    //     0xc8afcc: str             x0, [SP, #-8]!
    // 0xc8afd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8afd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8afd4: r0 = drain()
    //     0xc8afd4: bl              #0x5fdda8  ; [dart:async] Stream::drain
    // 0xc8afd8: add             SP, SP, #0x18
    // 0xc8afdc: mov             x1, x0
    // 0xc8afe0: stur            x1, [fp, #-0xc8]
    // 0xc8afe4: r0 = Await()
    //     0xc8afe4: bl              #0x4e5228  ; AwaitStub
    // 0xc8afe8: ldur            x0, [fp, #-0xb0]
    // 0xc8afec: LoadField: r1 = r0->field_1b
    //     0xc8afec: ldur            w1, [x0, #0x1b]
    // 0xc8aff0: DecompressPointer r1
    //     0xc8aff0: add             x1, x1, HEAP, lsl #32
    // 0xc8aff4: stur            x1, [fp, #-0xc8]
    // 0xc8aff8: cmp             w1, NULL
    // 0xc8affc: b.eq            #0xc8b114
    // 0xc8b000: r0 = NetworkImageLoadException()
    //     0xc8b000: bl              #0xc8b1b8  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xc8b004: mov             x1, x0
    // 0xc8b008: ldur            x0, [fp, #-0xc8]
    // 0xc8b00c: stur            x1, [fp, #-0xb0]
    // 0xc8b010: r2 = LoadInt32Instr(r0)
    //     0xc8b010: sbfx            x2, x0, #1, #0x1f
    //     0xc8b014: tbz             w0, #0, #0xc8b01c
    //     0xc8b018: ldur            x2, [x0, #7]
    // 0xc8b01c: stp             x2, x1, [SP, #-0x10]!
    // 0xc8b020: ldur            x16, [fp, #-0xa8]
    // 0xc8b024: SaveReg r16
    //     0xc8b024: str             x16, [SP, #-8]!
    // 0xc8b028: r0 = NetworkImageLoadException()
    //     0xc8b028: bl              #0xc8b118  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xc8b02c: add             SP, SP, #0x18
    // 0xc8b030: ldur            x0, [fp, #-0xb0]
    // 0xc8b034: r0 = Throw()
    //     0xc8b034: bl              #0xcfcd40  ; ThrowStub
    // 0xc8b038: brk             #0
    // 0xc8b03c: ldur            x0, [fp, #-0xa8]
    // 0xc8b040: r1 = Null
    //     0xc8b040: mov             x1, NULL
    // 0xc8b044: r2 = 4
    //     0xc8b044: movz            x2, #0x4
    // 0xc8b048: r0 = AllocateArray()
    //     0xc8b048: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8b04c: r17 = "NetworkImage is an empty file: "
    //     0xc8b04c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43918] "NetworkImage is an empty file: "
    //     0xc8b050: ldr             x17, [x17, #0x918]
    // 0xc8b054: StoreField: r0->field_f = r17
    //     0xc8b054: stur            w17, [x0, #0xf]
    // 0xc8b058: ldur            x1, [fp, #-0xa8]
    // 0xc8b05c: StoreField: r0->field_13 = r1
    //     0xc8b05c: stur            w1, [x0, #0x13]
    // 0xc8b060: SaveReg r0
    //     0xc8b060: str             x0, [SP, #-8]!
    // 0xc8b064: r0 = _interpolate()
    //     0xc8b064: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc8b068: add             SP, SP, #8
    // 0xc8b06c: stur            x0, [fp, #-0xa8]
    // 0xc8b070: r0 = _Exception()
    //     0xc8b070: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc8b074: mov             x1, x0
    // 0xc8b078: ldur            x0, [fp, #-0xa8]
    // 0xc8b07c: stur            x1, [fp, #-0xb8]
    // 0xc8b080: StoreField: r1->field_7 = r0
    //     0xc8b080: stur            w0, [x1, #7]
    // 0xc8b084: mov             x0, x1
    // 0xc8b088: r0 = Throw()
    //     0xc8b088: bl              #0xcfcd40  ; ThrowStub
    // 0xc8b08c: brk             #0
    // 0xc8b090: sub             SP, fp, #0xc8
    // 0xc8b094: ldur            x2, [fp, #-0x40]
    // 0xc8b098: mov             x3, x0
    // 0xc8b09c: stur            x0, [fp, #-0xa0]
    // 0xc8b0a0: mov             x0, x1
    // 0xc8b0a4: stur            x1, [fp, #-0xa8]
    // 0xc8b0a8: r1 = Function '<anonymous closure>':.
    //     0xc8b0a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43920] AnonymousClosure: (0xc8b298), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xc8ad80)
    //     0xc8b0ac: ldr             x1, [x1, #0x920]
    // 0xc8b0b0: r0 = AllocateClosure()
    //     0xc8b0b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8b0b4: SaveReg r0
    //     0xc8b0b4: str             x0, [SP, #-8]!
    // 0xc8b0b8: r0 = scheduleMicrotask()
    //     0xc8b0b8: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0xc8b0bc: add             SP, SP, #8
    // 0xc8b0c0: ldur            x0, [fp, #-0xa0]
    // 0xc8b0c4: ldur            x1, [fp, #-0xa8]
    // 0xc8b0c8: r0 = ReThrow()
    //     0xc8b0c8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc8b0cc: brk             #0
    // 0xc8b0d0: sub             SP, fp, #0xc8
    // 0xc8b0d4: ldur            x2, [fp, #-0x38]
    // 0xc8b0d8: stur            x0, [fp, #-0xa0]
    // 0xc8b0dc: stur            x1, [fp, #-0xa8]
    // 0xc8b0e0: LoadField: r3 = r2->field_13
    //     0xc8b0e0: ldur            w3, [x2, #0x13]
    // 0xc8b0e4: DecompressPointer r3
    //     0xc8b0e4: add             x3, x3, HEAP, lsl #32
    // 0xc8b0e8: SaveReg r3
    //     0xc8b0e8: str             x3, [SP, #-8]!
    // 0xc8b0ec: r0 = close()
    //     0xc8b0ec: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0xc8b0f0: add             SP, SP, #8
    // 0xc8b0f4: ldur            x0, [fp, #-0xa0]
    // 0xc8b0f8: ldur            x1, [fp, #-0xa8]
    // 0xc8b0fc: r0 = ReThrow()
    //     0xc8b0fc: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc8b100: brk             #0
    // 0xc8b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b108: b               #0xc8add0
    // 0xc8b10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b10c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8b110: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc8b110: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc8b114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  HttpClient _httpClient() {
    // ** addr: 0xc8b1c8, size: 0x48
    // 0xc8b1c8: EnterFrame
    //     0xc8b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b1cc: mov             fp, SP
    // 0xc8b1d0: CheckStackOverflow
    //     0xc8b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b1d4: cmp             SP, x16
    //     0xc8b1d8: b.ls            #0xc8b208
    // 0xc8b1dc: r0 = InitLateStaticField(0xc4c) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0xc8b1dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b1e0: ldr             x0, [x0, #0x1898]
    //     0xc8b1e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8b1e8: cmp             w0, w16
    //     0xc8b1ec: b.ne            #0xc8b1fc
    //     0xc8b1f0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43930] Field <NetworkImage._sharedHttpClient@861199871>: static late final (offset: 0xc4c)
    //     0xc8b1f4: ldr             x2, [x2, #0x930]
    //     0xc8b1f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc8b1fc: LeaveFrame
    //     0xc8b1fc: mov             SP, fp
    //     0xc8b200: ldp             fp, lr, [SP], #0x10
    // 0xc8b204: ret
    //     0xc8b204: ret             
    // 0xc8b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b20c: b               #0xc8b1dc
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xc8b210, size: 0x88
    // 0xc8b210: EnterFrame
    //     0xc8b210: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b214: mov             fp, SP
    // 0xc8b218: AllocStack(0x8)
    //     0xc8b218: sub             SP, SP, #8
    // 0xc8b21c: CheckStackOverflow
    //     0xc8b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b220: cmp             SP, x16
    //     0xc8b224: b.ls            #0xc8b290
    // 0xc8b228: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc8b228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b22c: ldr             x0, [x0, #0xa50]
    //     0xc8b230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8b234: cmp             w0, w16
    //     0xc8b238: b.ne            #0xc8b244
    //     0xc8b23c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc8b240: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc8b244: r0 = InitLateStaticField(0x590) // [dart:_http] ::_httpOverridesToken
    //     0xc8b244: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b248: ldr             x0, [x0, #0xb20]
    //     0xc8b24c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8b250: cmp             w0, w16
    //     0xc8b254: b.ne            #0xc8b264
    //     0xc8b258: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] Field <::._httpOverridesToken@13463476>: static late final (offset: 0x590)
    //     0xc8b25c: ldr             x2, [x2, #0x138]
    //     0xc8b260: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc8b264: r0 = _HttpClient()
    //     0xc8b264: bl              #0x606a68  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0xc8b268: stur            x0, [fp, #-8]
    // 0xc8b26c: SaveReg r0
    //     0xc8b26c: str             x0, [SP, #-8]!
    // 0xc8b270: r0 = _HttpClient()
    //     0xc8b270: bl              #0x605748  ; [dart:_http] _HttpClient::_HttpClient
    // 0xc8b274: add             SP, SP, #8
    // 0xc8b278: ldur            x0, [fp, #-8]
    // 0xc8b27c: r17 = false
    //     0xc8b27c: add             x17, NULL, #0x30  ; false
    // 0xc8b280: StoreField: r0->field_43 = r17
    //     0xc8b280: stur            w17, [x0, #0x43]
    // 0xc8b284: LeaveFrame
    //     0xc8b284: mov             SP, fp
    //     0xc8b288: ldp             fp, lr, [SP], #0x10
    // 0xc8b28c: ret
    //     0xc8b28c: ret             
    // 0xc8b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b294: b               #0xc8b228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc8b298, size: 0x7c
    // 0xc8b298: EnterFrame
    //     0xc8b298: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b29c: mov             fp, SP
    // 0xc8b2a0: ldr             x0, [fp, #0x10]
    // 0xc8b2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8b2a4: ldur            w1, [x0, #0x17]
    // 0xc8b2a8: DecompressPointer r1
    //     0xc8b2a8: add             x1, x1, HEAP, lsl #32
    // 0xc8b2ac: CheckStackOverflow
    //     0xc8b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b2b0: cmp             SP, x16
    //     0xc8b2b4: b.ls            #0xc8b300
    // 0xc8b2b8: r0 = LoadStaticField(0xad4)
    //     0xc8b2b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b2bc: ldr             x0, [x0, #0x15a8]
    // 0xc8b2c0: cmp             w0, NULL
    // 0xc8b2c4: b.eq            #0xc8b308
    // 0xc8b2c8: LoadField: r2 = r0->field_9b
    //     0xc8b2c8: ldur            w2, [x0, #0x9b]
    // 0xc8b2cc: DecompressPointer r2
    //     0xc8b2cc: add             x2, x2, HEAP, lsl #32
    // 0xc8b2d0: r16 = Sentinel
    //     0xc8b2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8b2d4: cmp             w2, w16
    // 0xc8b2d8: b.eq            #0xc8b30c
    // 0xc8b2dc: LoadField: r0 = r1->field_f
    //     0xc8b2dc: ldur            w0, [x1, #0xf]
    // 0xc8b2e0: DecompressPointer r0
    //     0xc8b2e0: add             x0, x0, HEAP, lsl #32
    // 0xc8b2e4: stp             x0, x2, [SP, #-0x10]!
    // 0xc8b2e8: r0 = evict()
    //     0xc8b2e8: bl              #0xc8b314  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xc8b2ec: add             SP, SP, #0x10
    // 0xc8b2f0: r0 = Null
    //     0xc8b2f0: mov             x0, NULL
    // 0xc8b2f4: LeaveFrame
    //     0xc8b2f4: mov             SP, fp
    //     0xc8b2f8: ldp             fp, lr, [SP], #0x10
    // 0xc8b2fc: ret
    //     0xc8b2fc: ret             
    // 0xc8b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b304: b               #0xc8b2b8
    // 0xc8b308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8b30c: r9 = _imageCache
    //     0xc8b30c: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xc8b310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8b310: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xc8b420, size: 0x5c
    // 0xc8b420: EnterFrame
    //     0xc8b420: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b424: mov             fp, SP
    // 0xc8b428: AllocStack(0x8)
    //     0xc8b428: sub             SP, SP, #8
    // 0xc8b42c: SetupParameters([dynamic _ /* r0 */])
    //     0xc8b42c: ldr             x0, [fp, #0x20]
    //     0xc8b430: ldur            w1, [x0, #0x17]
    //     0xc8b434: add             x1, x1, HEAP, lsl #32
    // 0xc8b438: CheckStackOverflow
    //     0xc8b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b43c: cmp             SP, x16
    //     0xc8b440: b.ls            #0xc8b474
    // 0xc8b444: LoadField: r0 = r1->field_13
    //     0xc8b444: ldur            w0, [x1, #0x13]
    // 0xc8b448: DecompressPointer r0
    //     0xc8b448: add             x0, x0, HEAP, lsl #32
    // 0xc8b44c: stur            x0, [fp, #-8]
    // 0xc8b450: r0 = ImageChunkEvent()
    //     0xc8b450: bl              #0xc8b47c  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0xc8b454: ldur            x16, [fp, #-8]
    // 0xc8b458: stp             x0, x16, [SP, #-0x10]!
    // 0xc8b45c: r0 = add()
    //     0xc8b45c: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0xc8b460: add             SP, SP, #0x10
    // 0xc8b464: r0 = Null
    //     0xc8b464: mov             x0, NULL
    // 0xc8b468: LeaveFrame
    //     0xc8b468: mov             SP, fp
    //     0xc8b46c: ldp             fp, lr, [SP], #0x10
    // 0xc8b470: ret
    //     0xc8b470: ret             
    // 0xc8b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b478: b               #0xc8b444
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xc8b48c, size: 0xf4
    // 0xc8b48c: EnterFrame
    //     0xc8b48c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b490: mov             fp, SP
    // 0xc8b494: AllocStack(0x18)
    //     0xc8b494: sub             SP, SP, #0x18
    // 0xc8b498: SetupParameters([dynamic _ /* r0 */])
    //     0xc8b498: ldr             x0, [fp, #0x10]
    //     0xc8b49c: ldur            w2, [x0, #0x17]
    //     0xc8b4a0: add             x2, x2, HEAP, lsl #32
    //     0xc8b4a4: stur            x2, [fp, #-0x10]
    // 0xc8b4a8: LoadField: r0 = r2->field_f
    //     0xc8b4a8: ldur            w0, [x2, #0xf]
    // 0xc8b4ac: DecompressPointer r0
    //     0xc8b4ac: add             x0, x0, HEAP, lsl #32
    // 0xc8b4b0: stur            x0, [fp, #-8]
    // 0xc8b4b4: r1 = <ImageProvider<Object>>
    //     0xc8b4b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x438d8] TypeArguments: <ImageProvider<Object>>
    //     0xc8b4b8: ldr             x1, [x1, #0x8d8]
    // 0xc8b4bc: r0 = DiagnosticsProperty()
    //     0xc8b4bc: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xc8b4c0: stur            x0, [fp, #-0x18]
    // 0xc8b4c4: r17 = Instance__NoDefaultValue
    //     0xc8b4c4: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xc8b4c8: StoreField: r0->field_23 = r17
    //     0xc8b4c8: stur            w17, [x0, #0x23]
    // 0xc8b4cc: r17 = false
    //     0xc8b4cc: add             x17, NULL, #0x30  ; false
    // 0xc8b4d0: StoreField: r0->field_13 = r17
    //     0xc8b4d0: stur            w17, [x0, #0x13]
    // 0xc8b4d4: r17 = true
    //     0xc8b4d4: add             x17, NULL, #0x20  ; true
    // 0xc8b4d8: StoreField: r0->field_1b = r17
    //     0xc8b4d8: stur            w17, [x0, #0x1b]
    // 0xc8b4dc: ldur            x1, [fp, #-8]
    // 0xc8b4e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8b4e0: stur            w1, [x0, #0x17]
    // 0xc8b4e4: r17 = Instance_DiagnosticLevel
    //     0xc8b4e4: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc8b4e8: StoreField: r0->field_27 = r17
    //     0xc8b4e8: stur            w17, [x0, #0x27]
    // 0xc8b4ec: ldur            x1, [fp, #-0x10]
    // 0xc8b4f0: LoadField: r2 = r1->field_13
    //     0xc8b4f0: ldur            w2, [x1, #0x13]
    // 0xc8b4f4: DecompressPointer r2
    //     0xc8b4f4: add             x2, x2, HEAP, lsl #32
    // 0xc8b4f8: stur            x2, [fp, #-8]
    // 0xc8b4fc: r1 = <NetworkImage>
    //     0xc8b4fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33508] TypeArguments: <NetworkImage>
    //     0xc8b500: ldr             x1, [x1, #0x508]
    // 0xc8b504: r0 = DiagnosticsProperty()
    //     0xc8b504: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xc8b508: stur            x0, [fp, #-0x10]
    // 0xc8b50c: r17 = Instance__NoDefaultValue
    //     0xc8b50c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xc8b510: StoreField: r0->field_23 = r17
    //     0xc8b510: stur            w17, [x0, #0x23]
    // 0xc8b514: r17 = false
    //     0xc8b514: add             x17, NULL, #0x30  ; false
    // 0xc8b518: StoreField: r0->field_13 = r17
    //     0xc8b518: stur            w17, [x0, #0x13]
    // 0xc8b51c: r17 = true
    //     0xc8b51c: add             x17, NULL, #0x20  ; true
    // 0xc8b520: StoreField: r0->field_1b = r17
    //     0xc8b520: stur            w17, [x0, #0x1b]
    // 0xc8b524: ldur            x1, [fp, #-8]
    // 0xc8b528: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8b528: stur            w1, [x0, #0x17]
    // 0xc8b52c: r17 = Instance_DiagnosticLevel
    //     0xc8b52c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc8b530: StoreField: r0->field_27 = r17
    //     0xc8b530: stur            w17, [x0, #0x27]
    // 0xc8b534: r1 = Null
    //     0xc8b534: mov             x1, NULL
    // 0xc8b538: r2 = 4
    //     0xc8b538: movz            x2, #0x4
    // 0xc8b53c: r0 = AllocateArray()
    //     0xc8b53c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8b540: mov             x2, x0
    // 0xc8b544: ldur            x0, [fp, #-0x18]
    // 0xc8b548: stur            x2, [fp, #-8]
    // 0xc8b54c: StoreField: r2->field_f = r0
    //     0xc8b54c: stur            w0, [x2, #0xf]
    // 0xc8b550: ldur            x0, [fp, #-0x10]
    // 0xc8b554: StoreField: r2->field_13 = r0
    //     0xc8b554: stur            w0, [x2, #0x13]
    // 0xc8b558: r1 = <DiagnosticsNode>
    //     0xc8b558: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xc8b55c: r0 = AllocateGrowableArray()
    //     0xc8b55c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc8b560: ldur            x1, [fp, #-8]
    // 0xc8b564: StoreField: r0->field_f = r1
    //     0xc8b564: stur            w1, [x0, #0xf]
    // 0xc8b568: StoreField: r0->field_b = rZR
    //     0xc8b568: stur            wzr, [x0, #0xb]
    // 0xc8b56c: r17 = 4
    //     0xc8b56c: movz            x17, #0x4
    // 0xc8b570: StoreField: r0->field_b = r17
    //     0xc8b570: stur            w17, [x0, #0xb]
    // 0xc8b574: LeaveFrame
    //     0xc8b574: mov             SP, fp
    //     0xc8b578: ldp             fp, lr, [SP], #0x10
    // 0xc8b57c: ret
    //     0xc8b57c: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc8fe88, size: 0x28
    // 0xc8fe88: EnterFrame
    //     0xc8fe88: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fe8c: mov             fp, SP
    // 0xc8fe90: r1 = <NetworkImage<NetworkImage>>
    //     0xc8fe90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da08] TypeArguments: <NetworkImage<NetworkImage>>
    //     0xc8fe94: ldr             x1, [x1, #0xa08]
    // 0xc8fe98: r0 = SynchronousFuture()
    //     0xc8fe98: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc8fe9c: ldr             x1, [fp, #0x18]
    // 0xc8fea0: StoreField: r0->field_b = r1
    //     0xc8fea0: stur            w1, [x0, #0xb]
    // 0xc8fea4: LeaveFrame
    //     0xc8fea4: mov             SP, fp
    //     0xc8fea8: ldp             fp, lr, [SP], #0x10
    // 0xc8feac: ret
    //     0xc8feac: ret             
  }
}
