// lib: , url: package:qr_flutter/src/qr_image.dart

// class id: 67777, size: 0x8
class :: {
}

// class id: 3106, size: 0x20, field offset: 0x14
class _QrImageState extends State<QrImage> {

  late QrValidationResult _validationResult; // offset: 0x18
  late ImageStreamListener streamListener; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x920f50, size: 0xfc
    // 0x920f50: EnterFrame
    //     0x920f50: stp             fp, lr, [SP, #-0x10]!
    //     0x920f54: mov             fp, SP
    // 0x920f58: AllocStack(0x8)
    //     0x920f58: sub             SP, SP, #8
    // 0x920f5c: CheckStackOverflow
    //     0x920f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920f60: cmp             SP, x16
    //     0x920f64: b.ls            #0x921040
    // 0x920f68: r1 = 1
    //     0x920f68: movz            x1, #0x1
    // 0x920f6c: r0 = AllocateContext()
    //     0x920f6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x920f70: mov             x1, x0
    // 0x920f74: ldr             x0, [fp, #0x18]
    // 0x920f78: stur            x1, [fp, #-8]
    // 0x920f7c: StoreField: r1->field_f = r0
    //     0x920f7c: stur            w0, [x1, #0xf]
    // 0x920f80: LoadField: r2 = r0->field_b
    //     0x920f80: ldur            w2, [x0, #0xb]
    // 0x920f84: DecompressPointer r2
    //     0x920f84: add             x2, x2, HEAP, lsl #32
    // 0x920f88: cmp             w2, NULL
    // 0x920f8c: b.eq            #0x921048
    // 0x920f90: LoadField: r3 = r2->field_b
    //     0x920f90: ldur            w3, [x2, #0xb]
    // 0x920f94: DecompressPointer r3
    //     0x920f94: add             x3, x3, HEAP, lsl #32
    // 0x920f98: SaveReg r3
    //     0x920f98: str             x3, [SP, #-8]!
    // 0x920f9c: r0 = validate()
    //     0x920f9c: bl              #0x92104c  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x920fa0: add             SP, SP, #8
    // 0x920fa4: mov             x2, x0
    // 0x920fa8: ldr             x1, [fp, #0x18]
    // 0x920fac: ArrayStore: r1[0] = r0  ; List_4
    //     0x920fac: stur            w0, [x1, #0x17]
    //     0x920fb0: ldurb           w16, [x1, #-1]
    //     0x920fb4: ldurb           w17, [x0, #-1]
    //     0x920fb8: and             x16, x17, x16, lsr #2
    //     0x920fbc: tst             x16, HEAP, lsr #32
    //     0x920fc0: b.eq            #0x920fc8
    //     0x920fc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x920fc8: LoadField: r0 = r2->field_7
    //     0x920fc8: ldur            w0, [x2, #7]
    // 0x920fcc: DecompressPointer r0
    //     0x920fcc: add             x0, x0, HEAP, lsl #32
    // 0x920fd0: r16 = Instance_QrValidationStatus
    //     0x920fd0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] Obj!QrValidationStatus@c760c1
    //     0x920fd4: ldr             x16, [x16, #0xab0]
    // 0x920fd8: cmp             w0, w16
    // 0x920fdc: b.ne            #0x921008
    // 0x920fe0: LoadField: r0 = r2->field_b
    //     0x920fe0: ldur            w0, [x2, #0xb]
    // 0x920fe4: DecompressPointer r0
    //     0x920fe4: add             x0, x0, HEAP, lsl #32
    // 0x920fe8: StoreField: r1->field_13 = r0
    //     0x920fe8: stur            w0, [x1, #0x13]
    //     0x920fec: ldurb           w16, [x1, #-1]
    //     0x920ff0: ldurb           w17, [x0, #-1]
    //     0x920ff4: and             x16, x17, x16, lsr #2
    //     0x920ff8: tst             x16, HEAP, lsr #32
    //     0x920ffc: b.eq            #0x921004
    //     0x921000: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x921004: b               #0x92100c
    // 0x921008: StoreField: r1->field_13 = rNULL
    //     0x921008: stur            NULL, [x1, #0x13]
    // 0x92100c: ldur            x2, [fp, #-8]
    // 0x921010: r1 = Function '<anonymous closure>':.
    //     0x921010: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ab8] AnonymousClosure: (0x926d0c), in [package:qr_flutter/src/qr_image.dart] _QrImageState::build (0x920f50)
    //     0x921014: ldr             x1, [x1, #0xab8]
    // 0x921018: r0 = AllocateClosure()
    //     0x921018: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92101c: r1 = <BoxConstraints>
    //     0x92101c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x921020: ldr             x1, [x1, #0xc78]
    // 0x921024: stur            x0, [fp, #-8]
    // 0x921028: r0 = LayoutBuilder()
    //     0x921028: bl              #0x8bef70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x92102c: ldur            x1, [fp, #-8]
    // 0x921030: StoreField: r0->field_f = r1
    //     0x921030: stur            w1, [x0, #0xf]
    // 0x921034: LeaveFrame
    //     0x921034: mov             SP, fp
    //     0x921038: ldp             fp, lr, [SP], #0x10
    // 0x92103c: ret
    //     0x92103c: ret             
    // 0x921040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921044: b               #0x920f68
    // 0x921048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921048: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x926d0c, size: 0x12c
    // 0x926d0c: EnterFrame
    //     0x926d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x926d10: mov             fp, SP
    // 0x926d14: AllocStack(0x18)
    //     0x926d14: sub             SP, SP, #0x18
    // 0x926d18: SetupParameters([dynamic _ /* r0 */])
    //     0x926d18: ldr             x0, [fp, #0x20]
    //     0x926d1c: ldur            w1, [x0, #0x17]
    //     0x926d20: add             x1, x1, HEAP, lsl #32
    //     0x926d24: stur            x1, [fp, #-8]
    // 0x926d28: CheckStackOverflow
    //     0x926d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926d2c: cmp             SP, x16
    //     0x926d30: b.ls            #0x926e20
    // 0x926d34: r1 = 3
    //     0x926d34: movz            x1, #0x3
    // 0x926d38: r0 = AllocateContext()
    //     0x926d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x926d3c: mov             x1, x0
    // 0x926d40: ldur            x0, [fp, #-8]
    // 0x926d44: stur            x1, [fp, #-0x10]
    // 0x926d48: StoreField: r1->field_b = r0
    //     0x926d48: stur            w0, [x1, #0xb]
    // 0x926d4c: ldr             x2, [fp, #0x18]
    // 0x926d50: StoreField: r1->field_f = r2
    //     0x926d50: stur            w2, [x1, #0xf]
    // 0x926d54: ldr             x3, [fp, #0x10]
    // 0x926d58: StoreField: r1->field_13 = r3
    //     0x926d58: stur            w3, [x1, #0x13]
    // 0x926d5c: LoadField: r4 = r0->field_f
    //     0x926d5c: ldur            w4, [x0, #0xf]
    // 0x926d60: DecompressPointer r4
    //     0x926d60: add             x4, x4, HEAP, lsl #32
    // 0x926d64: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x926d64: ldur            w0, [x4, #0x17]
    // 0x926d68: DecompressPointer r0
    //     0x926d68: add             x0, x0, HEAP, lsl #32
    // 0x926d6c: r16 = Sentinel
    //     0x926d6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x926d70: cmp             w0, w16
    // 0x926d74: b.eq            #0x926e28
    // 0x926d78: LoadField: r5 = r0->field_7
    //     0x926d78: ldur            w5, [x0, #7]
    // 0x926d7c: DecompressPointer r5
    //     0x926d7c: add             x5, x5, HEAP, lsl #32
    // 0x926d80: r16 = Instance_QrValidationStatus
    //     0x926d80: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] Obj!QrValidationStatus@c760c1
    //     0x926d84: ldr             x16, [x16, #0xab0]
    // 0x926d88: cmp             w5, w16
    // 0x926d8c: b.eq            #0x926db4
    // 0x926d90: LoadField: r1 = r0->field_f
    //     0x926d90: ldur            w1, [x0, #0xf]
    // 0x926d94: DecompressPointer r1
    //     0x926d94: add             x1, x1, HEAP, lsl #32
    // 0x926d98: stp             x2, x4, [SP, #-0x10]!
    // 0x926d9c: stp             x1, x3, [SP, #-0x10]!
    // 0x926da0: r0 = _errorWidget()
    //     0x926da0: bl              #0x9271e0  ; [package:qr_flutter/src/qr_image.dart] _QrImageState::_errorWidget
    // 0x926da4: add             SP, SP, #0x20
    // 0x926da8: LeaveFrame
    //     0x926da8: mov             SP, fp
    //     0x926dac: ldp             fp, lr, [SP], #0x10
    // 0x926db0: ret
    //     0x926db0: ret             
    // 0x926db4: LoadField: r0 = r4->field_b
    //     0x926db4: ldur            w0, [x4, #0xb]
    // 0x926db8: DecompressPointer r0
    //     0x926db8: add             x0, x0, HEAP, lsl #32
    // 0x926dbc: cmp             w0, NULL
    // 0x926dc0: b.eq            #0x926e34
    // 0x926dc4: r17 = 500.000000
    //     0x926dc4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ac0] 500
    //     0x926dc8: ldr             x17, [x17, #0xac0]
    // 0x926dcc: ArrayStore: r1[0] = r17  ; List_4
    //     0x926dcc: stur            w17, [x1, #0x17]
    // 0x926dd0: stp             x2, x4, [SP, #-0x10]!
    // 0x926dd4: r0 = _loadQrImage()
    //     0x926dd4: bl              #0x926e48  ; [package:qr_flutter/src/qr_image.dart] _QrImageState::_loadQrImage
    // 0x926dd8: add             SP, SP, #0x10
    // 0x926ddc: r1 = <Image>
    //     0x926ddc: ldr             x1, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    // 0x926de0: stur            x0, [fp, #-8]
    // 0x926de4: r0 = FutureBuilder()
    //     0x926de4: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x926de8: mov             x3, x0
    // 0x926dec: ldur            x0, [fp, #-8]
    // 0x926df0: stur            x3, [fp, #-0x18]
    // 0x926df4: StoreField: r3->field_f = r0
    //     0x926df4: stur            w0, [x3, #0xf]
    // 0x926df8: ldur            x2, [fp, #-0x10]
    // 0x926dfc: r1 = Function '<anonymous closure>':.
    //     0x926dfc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ac8] AnonymousClosure: (0x9272a0), in [package:qr_flutter/src/qr_image.dart] _QrImageState::build (0x920f50)
    //     0x926e00: ldr             x1, [x1, #0xac8]
    // 0x926e04: r0 = AllocateClosure()
    //     0x926e04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x926e08: mov             x1, x0
    // 0x926e0c: ldur            x0, [fp, #-0x18]
    // 0x926e10: StoreField: r0->field_13 = r1
    //     0x926e10: stur            w1, [x0, #0x13]
    // 0x926e14: LeaveFrame
    //     0x926e14: mov             SP, fp
    //     0x926e18: ldp             fp, lr, [SP], #0x10
    // 0x926e1c: ret
    //     0x926e1c: ret             
    // 0x926e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926e24: b               #0x926d34
    // 0x926e28: r9 = _validationResult
    //     0x926e28: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_QrImageState@2291240945._validationResult@2291240945>: late (offset: 0x18)
    //     0x926e2c: ldr             x9, [x9, #0xad0]
    // 0x926e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926e30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x926e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926e34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadQrImage(/* No info */) async {
    // ** addr: 0x926e48, size: 0x220
    // 0x926e48: EnterFrame
    //     0x926e48: stp             fp, lr, [SP, #-0x10]!
    //     0x926e4c: mov             fp, SP
    // 0x926e50: AllocStack(0x30)
    //     0x926e50: sub             SP, SP, #0x30
    // 0x926e54: SetupParameters(_QrImageState<QrImage> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x926e54: stur            NULL, [fp, #-8]
    //     0x926e58: movz            x0, #0
    //     0x926e5c: add             x1, fp, w0, sxtw #2
    //     0x926e60: ldr             x1, [x1, #0x18]
    //     0x926e64: stur            x1, [fp, #-0x18]
    //     0x926e68: add             x2, fp, w0, sxtw #2
    //     0x926e6c: ldr             x2, [x2, #0x10]
    //     0x926e70: stur            x2, [fp, #-0x10]
    // 0x926e74: CheckStackOverflow
    //     0x926e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926e78: cmp             SP, x16
    //     0x926e7c: b.ls            #0x927038
    // 0x926e80: r1 = 3
    //     0x926e80: movz            x1, #0x3
    // 0x926e84: r0 = AllocateContext()
    //     0x926e84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x926e88: mov             x2, x0
    // 0x926e8c: ldur            x1, [fp, #-0x18]
    // 0x926e90: stur            x2, [fp, #-0x20]
    // 0x926e94: StoreField: r2->field_f = r1
    //     0x926e94: stur            w1, [x2, #0xf]
    // 0x926e98: InitAsync() -> Future<Image>
    //     0x926e98: ldr             x0, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    //     0x926e9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x926ea0: ldur            x16, [fp, #-0x10]
    // 0x926ea4: SaveReg r16
    //     0x926ea4: str             x16, [SP, #-8]!
    // 0x926ea8: r0 = of()
    //     0x926ea8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x926eac: add             SP, SP, #8
    // 0x926eb0: r1 = <Image>
    //     0x926eb0: ldr             x1, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    // 0x926eb4: stur            x0, [fp, #-0x10]
    // 0x926eb8: r0 = _Future()
    //     0x926eb8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x926ebc: mov             x1, x0
    // 0x926ec0: r0 = 0
    //     0x926ec0: movz            x0, #0
    // 0x926ec4: stur            x1, [fp, #-0x28]
    // 0x926ec8: StoreField: r1->field_b = r0
    //     0x926ec8: stur            x0, [x1, #0xb]
    // 0x926ecc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x926ecc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x926ed0: ldr             x0, [x0, #0xa50]
    //     0x926ed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x926ed8: cmp             w0, w16
    //     0x926edc: b.ne            #0x926ee8
    //     0x926ee0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x926ee4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x926ee8: mov             x1, x0
    // 0x926eec: ldur            x0, [fp, #-0x28]
    // 0x926ef0: StoreField: r0->field_13 = r1
    //     0x926ef0: stur            w1, [x0, #0x13]
    // 0x926ef4: r1 = <Image>
    //     0x926ef4: ldr             x1, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    // 0x926ef8: r0 = _AsyncCompleter()
    //     0x926ef8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x926efc: ldur            x1, [fp, #-0x28]
    // 0x926f00: StoreField: r0->field_b = r1
    //     0x926f00: stur            w1, [x0, #0xb]
    // 0x926f04: ldur            x2, [fp, #-0x20]
    // 0x926f08: StoreField: r2->field_13 = r0
    //     0x926f08: stur            w0, [x2, #0x13]
    //     0x926f0c: ldurb           w16, [x2, #-1]
    //     0x926f10: ldurb           w17, [x0, #-1]
    //     0x926f14: and             x16, x17, x16, lsr #2
    //     0x926f18: tst             x16, HEAP, lsr #32
    //     0x926f1c: b.eq            #0x926f24
    //     0x926f20: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x926f24: ldur            x0, [fp, #-0x18]
    // 0x926f28: LoadField: r3 = r0->field_b
    //     0x926f28: ldur            w3, [x0, #0xb]
    // 0x926f2c: DecompressPointer r3
    //     0x926f2c: add             x3, x3, HEAP, lsl #32
    // 0x926f30: cmp             w3, NULL
    // 0x926f34: b.eq            #0x927040
    // 0x926f38: LoadField: r4 = r3->field_43
    //     0x926f38: ldur            w4, [x3, #0x43]
    // 0x926f3c: DecompressPointer r4
    //     0x926f3c: add             x4, x4, HEAP, lsl #32
    // 0x926f40: ldur            x3, [fp, #-0x10]
    // 0x926f44: stur            x4, [fp, #-0x30]
    // 0x926f48: LoadField: d0 = r3->field_b
    //     0x926f48: ldur            d0, [x3, #0xb]
    // 0x926f4c: r3 = inline_Allocate_Double()
    //     0x926f4c: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x926f50: add             x3, x3, #0x10
    //     0x926f54: cmp             x5, x3
    //     0x926f58: b.ls            #0x927044
    //     0x926f5c: str             x3, [THR, #0x60]  ; THR::top
    //     0x926f60: sub             x3, x3, #0xf
    //     0x926f64: movz            x5, #0x108
    //     0x926f68: movk            x5, #0x3c, lsl #16
    //     0x926f6c: stur            x5, [x3, #-1]
    // 0x926f70: StoreField: r3->field_7 = d0
    //     0x926f70: stur            d0, [x3, #7]
    // 0x926f74: stur            x3, [fp, #-0x10]
    // 0x926f78: r0 = ImageConfiguration()
    //     0x926f78: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x926f7c: mov             x1, x0
    // 0x926f80: ldur            x0, [fp, #-0x10]
    // 0x926f84: StoreField: r1->field_b = r0
    //     0x926f84: stur            w0, [x1, #0xb]
    // 0x926f88: ldur            x16, [fp, #-0x30]
    // 0x926f8c: stp             x1, x16, [SP, #-0x10]!
    // 0x926f90: r0 = resolve()
    //     0x926f90: bl              #0x8b0ee4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x926f94: add             SP, SP, #0x10
    // 0x926f98: mov             x1, x0
    // 0x926f9c: ldur            x2, [fp, #-0x20]
    // 0x926fa0: stur            x1, [fp, #-0x10]
    // 0x926fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x926fa4: stur            w0, [x2, #0x17]
    //     0x926fa8: ldurb           w16, [x2, #-1]
    //     0x926fac: ldurb           w17, [x0, #-1]
    //     0x926fb0: and             x16, x17, x16, lsr #2
    //     0x926fb4: tst             x16, HEAP, lsr #32
    //     0x926fb8: b.eq            #0x926fc0
    //     0x926fbc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x926fc0: r0 = ImageStreamListener()
    //     0x926fc0: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x926fc4: ldur            x2, [fp, #-0x20]
    // 0x926fc8: r1 = Function '<anonymous closure>':.
    //     0x926fc8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b50] AnonymousClosure: (0x92713c), in [package:qr_flutter/src/qr_image.dart] _QrImageState::_loadQrImage (0x926e48)
    //     0x926fcc: ldr             x1, [x1, #0xb50]
    // 0x926fd0: stur            x0, [fp, #-0x30]
    // 0x926fd4: r0 = AllocateClosure()
    //     0x926fd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x926fd8: mov             x1, x0
    // 0x926fdc: ldur            x0, [fp, #-0x30]
    // 0x926fe0: StoreField: r0->field_7 = r1
    //     0x926fe0: stur            w1, [x0, #7]
    // 0x926fe4: ldur            x2, [fp, #-0x20]
    // 0x926fe8: r1 = Function '<anonymous closure>':.
    //     0x926fe8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b58] AnonymousClosure: (0x927068), in [package:qr_flutter/src/qr_image.dart] _QrImageState::_loadQrImage (0x926e48)
    //     0x926fec: ldr             x1, [x1, #0xb58]
    // 0x926ff0: r0 = AllocateClosure()
    //     0x926ff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x926ff4: ldur            x1, [fp, #-0x30]
    // 0x926ff8: StoreField: r1->field_f = r0
    //     0x926ff8: stur            w0, [x1, #0xf]
    // 0x926ffc: mov             x0, x1
    // 0x927000: ldur            x2, [fp, #-0x18]
    // 0x927004: StoreField: r2->field_1b = r0
    //     0x927004: stur            w0, [x2, #0x1b]
    //     0x927008: ldurb           w16, [x2, #-1]
    //     0x92700c: ldurb           w17, [x0, #-1]
    //     0x927010: and             x16, x17, x16, lsr #2
    //     0x927014: tst             x16, HEAP, lsr #32
    //     0x927018: b.eq            #0x927020
    //     0x92701c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x927020: ldur            x16, [fp, #-0x10]
    // 0x927024: stp             x1, x16, [SP, #-0x10]!
    // 0x927028: r0 = addListener()
    //     0x927028: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x92702c: add             SP, SP, #0x10
    // 0x927030: ldur            x0, [fp, #-0x28]
    // 0x927034: r0 = ReturnAsync()
    //     0x927034: b               #0x524514  ; ReturnAsyncStub
    // 0x927038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92703c: b               #0x926e80
    // 0x927040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927044: SaveReg d0
    //     0x927044: str             q0, [SP, #-0x10]!
    // 0x927048: stp             x2, x4, [SP, #-0x10]!
    // 0x92704c: stp             x0, x1, [SP, #-0x10]!
    // 0x927050: r0 = AllocateDouble()
    //     0x927050: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x927054: mov             x3, x0
    // 0x927058: ldp             x0, x1, [SP], #0x10
    // 0x92705c: ldp             x2, x4, [SP], #0x10
    // 0x927060: RestoreReg d0
    //     0x927060: ldr             q0, [SP], #0x10
    // 0x927064: b               #0x926f70
  }
  [closure] void <anonymous closure>(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x927068, size: 0xd4
    // 0x927068: EnterFrame
    //     0x927068: stp             fp, lr, [SP, #-0x10]!
    //     0x92706c: mov             fp, SP
    // 0x927070: AllocStack(0x10)
    //     0x927070: sub             SP, SP, #0x10
    // 0x927074: SetupParameters([dynamic _ /* r0 */])
    //     0x927074: ldr             x0, [fp, #0x20]
    //     0x927078: ldur            w1, [x0, #0x17]
    //     0x92707c: add             x1, x1, HEAP, lsl #32
    //     0x927080: stur            x1, [fp, #-8]
    // 0x927084: CheckStackOverflow
    //     0x927084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927088: cmp             SP, x16
    //     0x92708c: b.ls            #0x927128
    // 0x927090: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x927090: ldur            w0, [x1, #0x17]
    // 0x927094: DecompressPointer r0
    //     0x927094: add             x0, x0, HEAP, lsl #32
    // 0x927098: LoadField: r2 = r1->field_f
    //     0x927098: ldur            w2, [x1, #0xf]
    // 0x92709c: DecompressPointer r2
    //     0x92709c: add             x2, x2, HEAP, lsl #32
    // 0x9270a0: LoadField: r3 = r2->field_1b
    //     0x9270a0: ldur            w3, [x2, #0x1b]
    // 0x9270a4: DecompressPointer r3
    //     0x9270a4: add             x3, x3, HEAP, lsl #32
    // 0x9270a8: r16 = Sentinel
    //     0x9270a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9270ac: cmp             w3, w16
    // 0x9270b0: b.eq            #0x927130
    // 0x9270b4: stp             x3, x0, [SP, #-0x10]!
    // 0x9270b8: r0 = removeListener()
    //     0x9270b8: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9270bc: add             SP, SP, #0x10
    // 0x9270c0: ldur            x0, [fp, #-8]
    // 0x9270c4: LoadField: r3 = r0->field_13
    //     0x9270c4: ldur            w3, [x0, #0x13]
    // 0x9270c8: DecompressPointer r3
    //     0x9270c8: add             x3, x3, HEAP, lsl #32
    // 0x9270cc: ldr             x4, [fp, #0x18]
    // 0x9270d0: stur            x3, [fp, #-0x10]
    // 0x9270d4: cmp             w4, NULL
    // 0x9270d8: b.ne            #0x927100
    // 0x9270dc: mov             x0, x4
    // 0x9270e0: r2 = Null
    //     0x9270e0: mov             x2, NULL
    // 0x9270e4: r1 = Null
    //     0x9270e4: mov             x1, NULL
    // 0x9270e8: cmp             w0, NULL
    // 0x9270ec: b.ne            #0x927100
    // 0x9270f0: r8 = Object
    //     0x9270f0: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x9270f4: r3 = Null
    //     0x9270f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b60] Null
    //     0x9270f8: ldr             x3, [x3, #0xb60]
    // 0x9270fc: r0 = Object()
    //     0x9270fc: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x927100: ldur            x16, [fp, #-0x10]
    // 0x927104: ldr             lr, [fp, #0x18]
    // 0x927108: stp             lr, x16, [SP, #-0x10]!
    // 0x92710c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92710c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x927110: r0 = completeError()
    //     0x927110: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0x927114: add             SP, SP, #0x10
    // 0x927118: r0 = Null
    //     0x927118: mov             x0, NULL
    // 0x92711c: LeaveFrame
    //     0x92711c: mov             SP, fp
    //     0x927120: ldp             fp, lr, [SP], #0x10
    // 0x927124: ret
    //     0x927124: ret             
    // 0x927128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92712c: b               #0x927090
    // 0x927130: r9 = streamListener
    //     0x927130: add             x9, PP, #0x41, lsl #12  ; [pp+0x41b70] Field <_QrImageState@2291240945.streamListener>: late (offset: 0x1c)
    //     0x927134: ldr             x9, [x9, #0xb70]
    // 0x927138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927138: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x92713c, size: 0xa4
    // 0x92713c: EnterFrame
    //     0x92713c: stp             fp, lr, [SP, #-0x10]!
    //     0x927140: mov             fp, SP
    // 0x927144: AllocStack(0x8)
    //     0x927144: sub             SP, SP, #8
    // 0x927148: SetupParameters([dynamic _ /* r0 */])
    //     0x927148: ldr             x0, [fp, #0x20]
    //     0x92714c: ldur            w1, [x0, #0x17]
    //     0x927150: add             x1, x1, HEAP, lsl #32
    //     0x927154: stur            x1, [fp, #-8]
    // 0x927158: CheckStackOverflow
    //     0x927158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92715c: cmp             SP, x16
    //     0x927160: b.ls            #0x9271cc
    // 0x927164: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x927164: ldur            w0, [x1, #0x17]
    // 0x927168: DecompressPointer r0
    //     0x927168: add             x0, x0, HEAP, lsl #32
    // 0x92716c: LoadField: r2 = r1->field_f
    //     0x92716c: ldur            w2, [x1, #0xf]
    // 0x927170: DecompressPointer r2
    //     0x927170: add             x2, x2, HEAP, lsl #32
    // 0x927174: LoadField: r3 = r2->field_1b
    //     0x927174: ldur            w3, [x2, #0x1b]
    // 0x927178: DecompressPointer r3
    //     0x927178: add             x3, x3, HEAP, lsl #32
    // 0x92717c: r16 = Sentinel
    //     0x92717c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x927180: cmp             w3, w16
    // 0x927184: b.eq            #0x9271d4
    // 0x927188: stp             x3, x0, [SP, #-0x10]!
    // 0x92718c: r0 = removeListener()
    //     0x92718c: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x927190: add             SP, SP, #0x10
    // 0x927194: ldur            x0, [fp, #-8]
    // 0x927198: LoadField: r1 = r0->field_13
    //     0x927198: ldur            w1, [x0, #0x13]
    // 0x92719c: DecompressPointer r1
    //     0x92719c: add             x1, x1, HEAP, lsl #32
    // 0x9271a0: ldr             x0, [fp, #0x18]
    // 0x9271a4: LoadField: r2 = r0->field_7
    //     0x9271a4: ldur            w2, [x0, #7]
    // 0x9271a8: DecompressPointer r2
    //     0x9271a8: add             x2, x2, HEAP, lsl #32
    // 0x9271ac: stp             x2, x1, [SP, #-0x10]!
    // 0x9271b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9271b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9271b4: r0 = complete()
    //     0x9271b4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x9271b8: add             SP, SP, #0x10
    // 0x9271bc: r0 = Null
    //     0x9271bc: mov             x0, NULL
    // 0x9271c0: LeaveFrame
    //     0x9271c0: mov             SP, fp
    //     0x9271c4: ldp             fp, lr, [SP], #0x10
    // 0x9271c8: ret
    //     0x9271c8: ret             
    // 0x9271cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9271cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9271d0: b               #0x927164
    // 0x9271d4: r9 = streamListener
    //     0x9271d4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41b70] Field <_QrImageState@2291240945.streamListener>: late (offset: 0x1c)
    //     0x9271d8: ldr             x9, [x9, #0xb70]
    // 0x9271dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9271dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x9271e0, size: 0xb0
    // 0x9271e0: EnterFrame
    //     0x9271e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9271e4: mov             fp, SP
    // 0x9271e8: AllocStack(0x8)
    //     0x9271e8: sub             SP, SP, #8
    // 0x9271ec: CheckStackOverflow
    //     0x9271ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9271f0: cmp             SP, x16
    //     0x9271f4: b.ls            #0x927280
    // 0x9271f8: ldr             x0, [fp, #0x28]
    // 0x9271fc: LoadField: r1 = r0->field_b
    //     0x9271fc: ldur            w1, [x0, #0xb]
    // 0x927200: DecompressPointer r1
    //     0x927200: add             x1, x1, HEAP, lsl #32
    // 0x927204: cmp             w1, NULL
    // 0x927208: b.eq            #0x927288
    // 0x92720c: r0 = Container()
    //     0x92720c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x927210: stur            x0, [fp, #-8]
    // 0x927214: SaveReg r0
    //     0x927214: str             x0, [SP, #-8]!
    // 0x927218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x927218: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92721c: r0 = Container()
    //     0x92721c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x927220: add             SP, SP, #8
    // 0x927224: ldr             x0, [fp, #0x28]
    // 0x927228: LoadField: r1 = r0->field_b
    //     0x927228: ldur            w1, [x0, #0xb]
    // 0x92722c: DecompressPointer r1
    //     0x92722c: add             x1, x1, HEAP, lsl #32
    // 0x927230: cmp             w1, NULL
    // 0x927234: b.eq            #0x92728c
    // 0x927238: r0 = _QrContentView()
    //     0x927238: bl              #0x927290  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x92723c: d0 = 500.000000
    //     0x92723c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e970] IMM: double(500) from 0x407f400000000000
    //     0x927240: ldr             d0, [x17, #0x970]
    // 0x927244: StoreField: r0->field_b = d0
    //     0x927244: stur            d0, [x0, #0xb]
    // 0x927248: ldur            x1, [fp, #-8]
    // 0x92724c: StoreField: r0->field_1b = r1
    //     0x92724c: stur            w1, [x0, #0x1b]
    // 0x927250: r17 = Instance_Color
    //     0x927250: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x927254: ldr             x17, [x17, #0x7c8]
    // 0x927258: StoreField: r0->field_13 = r17
    //     0x927258: stur            w17, [x0, #0x13]
    // 0x92725c: r17 = Instance_EdgeInsets
    //     0x92725c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e978] Obj!EdgeInsets@c5c661
    //     0x927260: ldr             x17, [x17, #0x978]
    // 0x927264: ArrayStore: r0[0] = r17  ; List_4
    //     0x927264: stur            w17, [x0, #0x17]
    // 0x927268: r17 = "qr code"
    //     0x927268: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e980] "qr code"
    //     0x92726c: ldr             x17, [x17, #0x980]
    // 0x927270: StoreField: r0->field_1f = r17
    //     0x927270: stur            w17, [x0, #0x1f]
    // 0x927274: LeaveFrame
    //     0x927274: mov             SP, fp
    //     0x927278: ldp             fp, lr, [SP], #0x10
    // 0x92727c: ret
    //     0x92727c: ret             
    // 0x927280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927284: b               #0x9271f8
    // 0x927288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92728c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Image>) {
    // ** addr: 0x9272a0, size: 0x164
    // 0x9272a0: EnterFrame
    //     0x9272a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9272a4: mov             fp, SP
    // 0x9272a8: AllocStack(0x10)
    //     0x9272a8: sub             SP, SP, #0x10
    // 0x9272ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9272ac: ldr             x0, [fp, #0x20]
    //     0x9272b0: ldur            w3, [x0, #0x17]
    //     0x9272b4: add             x3, x3, HEAP, lsl #32
    //     0x9272b8: stur            x3, [fp, #-0x10]
    // 0x9272bc: CheckStackOverflow
    //     0x9272bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9272c0: cmp             SP, x16
    //     0x9272c4: b.ls            #0x9273f8
    // 0x9272c8: ldr             x0, [fp, #0x10]
    // 0x9272cc: LoadField: r4 = r0->field_13
    //     0x9272cc: ldur            w4, [x0, #0x13]
    // 0x9272d0: DecompressPointer r4
    //     0x9272d0: add             x4, x4, HEAP, lsl #32
    // 0x9272d4: stur            x4, [fp, #-8]
    // 0x9272d8: cmp             w4, NULL
    // 0x9272dc: b.eq            #0x927364
    // 0x9272e0: r1 = Null
    //     0x9272e0: mov             x1, NULL
    // 0x9272e4: r2 = 4
    //     0x9272e4: movz            x2, #0x4
    // 0x9272e8: r0 = AllocateArray()
    //     0x9272e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9272ec: r17 = "snapshot error: "
    //     0x9272ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ad8] "snapshot error: "
    //     0x9272f0: ldr             x17, [x17, #0xad8]
    // 0x9272f4: StoreField: r0->field_f = r17
    //     0x9272f4: stur            w17, [x0, #0xf]
    // 0x9272f8: ldur            x1, [fp, #-8]
    // 0x9272fc: StoreField: r0->field_13 = r1
    //     0x9272fc: stur            w1, [x0, #0x13]
    // 0x927300: SaveReg r0
    //     0x927300: str             x0, [SP, #-8]!
    // 0x927304: r0 = _interpolate()
    //     0x927304: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x927308: add             SP, SP, #8
    // 0x92730c: SaveReg r0
    //     0x92730c: str             x0, [SP, #-8]!
    // 0x927310: r0 = print()
    //     0x927310: bl              #0x522bc8  ; [dart:core] ::print
    // 0x927314: add             SP, SP, #8
    // 0x927318: ldur            x1, [fp, #-0x10]
    // 0x92731c: LoadField: r0 = r1->field_b
    //     0x92731c: ldur            w0, [x1, #0xb]
    // 0x927320: DecompressPointer r0
    //     0x927320: add             x0, x0, HEAP, lsl #32
    // 0x927324: LoadField: r2 = r0->field_f
    //     0x927324: ldur            w2, [x0, #0xf]
    // 0x927328: DecompressPointer r2
    //     0x927328: add             x2, x2, HEAP, lsl #32
    // 0x92732c: LoadField: r0 = r2->field_b
    //     0x92732c: ldur            w0, [x2, #0xb]
    // 0x927330: DecompressPointer r0
    //     0x927330: add             x0, x0, HEAP, lsl #32
    // 0x927334: cmp             w0, NULL
    // 0x927338: b.eq            #0x927400
    // 0x92733c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92733c: ldur            w0, [x1, #0x17]
    // 0x927340: DecompressPointer r0
    //     0x927340: add             x0, x0, HEAP, lsl #32
    // 0x927344: LoadField: d0 = r0->field_7
    //     0x927344: ldur            d0, [x0, #7]
    // 0x927348: stp             NULL, x2, [SP, #-0x10]!
    // 0x92734c: SaveReg d0
    //     0x92734c: str             d0, [SP, #-8]!
    // 0x927350: r0 = _qrWidget()
    //     0x927350: bl              #0x927404  ; [package:qr_flutter/src/qr_image.dart] _QrImageState::_qrWidget
    // 0x927354: add             SP, SP, #0x18
    // 0x927358: LeaveFrame
    //     0x927358: mov             SP, fp
    //     0x92735c: ldp             fp, lr, [SP], #0x10
    // 0x927360: ret
    //     0x927360: ret             
    // 0x927364: mov             x1, x3
    // 0x927368: LoadField: r2 = r0->field_f
    //     0x927368: ldur            w2, [x0, #0xf]
    // 0x92736c: DecompressPointer r2
    //     0x92736c: add             x2, x2, HEAP, lsl #32
    // 0x927370: stur            x2, [fp, #-8]
    // 0x927374: cmp             w2, NULL
    // 0x927378: b.eq            #0x9273d0
    // 0x92737c: r16 = "loaded image"
    //     0x92737c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ae0] "loaded image"
    //     0x927380: ldr             x16, [x16, #0xae0]
    // 0x927384: SaveReg r16
    //     0x927384: str             x16, [SP, #-8]!
    // 0x927388: r0 = print()
    //     0x927388: bl              #0x522bc8  ; [dart:core] ::print
    // 0x92738c: add             SP, SP, #8
    // 0x927390: ldur            x0, [fp, #-0x10]
    // 0x927394: LoadField: r1 = r0->field_b
    //     0x927394: ldur            w1, [x0, #0xb]
    // 0x927398: DecompressPointer r1
    //     0x927398: add             x1, x1, HEAP, lsl #32
    // 0x92739c: LoadField: r2 = r1->field_f
    //     0x92739c: ldur            w2, [x1, #0xf]
    // 0x9273a0: DecompressPointer r2
    //     0x9273a0: add             x2, x2, HEAP, lsl #32
    // 0x9273a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9273a4: ldur            w1, [x0, #0x17]
    // 0x9273a8: DecompressPointer r1
    //     0x9273a8: add             x1, x1, HEAP, lsl #32
    // 0x9273ac: LoadField: d0 = r1->field_7
    //     0x9273ac: ldur            d0, [x1, #7]
    // 0x9273b0: ldur            x16, [fp, #-8]
    // 0x9273b4: stp             x16, x2, [SP, #-0x10]!
    // 0x9273b8: SaveReg d0
    //     0x9273b8: str             d0, [SP, #-8]!
    // 0x9273bc: r0 = _qrWidget()
    //     0x9273bc: bl              #0x927404  ; [package:qr_flutter/src/qr_image.dart] _QrImageState::_qrWidget
    // 0x9273c0: add             SP, SP, #0x18
    // 0x9273c4: LeaveFrame
    //     0x9273c4: mov             SP, fp
    //     0x9273c8: ldp             fp, lr, [SP], #0x10
    // 0x9273cc: ret
    //     0x9273cc: ret             
    // 0x9273d0: r0 = Container()
    //     0x9273d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9273d4: stur            x0, [fp, #-8]
    // 0x9273d8: SaveReg r0
    //     0x9273d8: str             x0, [SP, #-8]!
    // 0x9273dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9273dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9273e0: r0 = Container()
    //     0x9273e0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9273e4: add             SP, SP, #8
    // 0x9273e8: ldur            x0, [fp, #-8]
    // 0x9273ec: LeaveFrame
    //     0x9273ec: mov             SP, fp
    //     0x9273f0: ldp             fp, lr, [SP], #0x10
    // 0x9273f4: ret
    //     0x9273f4: ret             
    // 0x9273f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9273f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9273fc: b               #0x9272c8
    // 0x927400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927400: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x927404, size: 0x108
    // 0x927404: EnterFrame
    //     0x927404: stp             fp, lr, [SP, #-0x10]!
    //     0x927408: mov             fp, SP
    // 0x92740c: AllocStack(0x18)
    //     0x92740c: sub             SP, SP, #0x18
    // 0x927410: CheckStackOverflow
    //     0x927410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927414: cmp             SP, x16
    //     0x927418: b.ls            #0x9274f8
    // 0x92741c: ldr             x0, [fp, #0x20]
    // 0x927420: LoadField: r1 = r0->field_13
    //     0x927420: ldur            w1, [x0, #0x13]
    // 0x927424: DecompressPointer r1
    //     0x927424: add             x1, x1, HEAP, lsl #32
    // 0x927428: stur            x1, [fp, #-0x10]
    // 0x92742c: cmp             w1, NULL
    // 0x927430: b.eq            #0x927500
    // 0x927434: LoadField: r2 = r0->field_b
    //     0x927434: ldur            w2, [x0, #0xb]
    // 0x927438: DecompressPointer r2
    //     0x927438: add             x2, x2, HEAP, lsl #32
    // 0x92743c: cmp             w2, NULL
    // 0x927440: b.eq            #0x927504
    // 0x927444: LoadField: r3 = r2->field_47
    //     0x927444: ldur            w3, [x2, #0x47]
    // 0x927448: DecompressPointer r3
    //     0x927448: add             x3, x3, HEAP, lsl #32
    // 0x92744c: stur            x3, [fp, #-8]
    // 0x927450: r0 = QrPainter()
    //     0x927450: bl              #0x927bc0  ; AllocateQrPainterStub -> QrPainter (size=0x4c)
    // 0x927454: stur            x0, [fp, #-0x18]
    // 0x927458: ldr             x16, [fp, #0x18]
    // 0x92745c: stp             x16, x0, [SP, #-0x10]!
    // 0x927460: ldur            x16, [fp, #-8]
    // 0x927464: ldur            lr, [fp, #-0x10]
    // 0x927468: stp             lr, x16, [SP, #-0x10]!
    // 0x92746c: r0 = QrPainter.withQr()
    //     0x92746c: bl              #0x92750c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x927470: add             SP, SP, #0x20
    // 0x927474: ldr             x0, [fp, #0x20]
    // 0x927478: LoadField: r1 = r0->field_b
    //     0x927478: ldur            w1, [x0, #0xb]
    // 0x92747c: DecompressPointer r1
    //     0x92747c: add             x1, x1, HEAP, lsl #32
    // 0x927480: cmp             w1, NULL
    // 0x927484: b.eq            #0x927508
    // 0x927488: r0 = CustomPaint()
    //     0x927488: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x92748c: mov             x1, x0
    // 0x927490: ldur            x0, [fp, #-0x18]
    // 0x927494: stur            x1, [fp, #-8]
    // 0x927498: StoreField: r1->field_f = r0
    //     0x927498: stur            w0, [x1, #0xf]
    // 0x92749c: r17 = Instance_Size
    //     0x92749c: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x9274a0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9274a0: stur            w17, [x1, #0x17]
    // 0x9274a4: r17 = false
    //     0x9274a4: add             x17, NULL, #0x30  ; false
    // 0x9274a8: StoreField: r1->field_1b = r17
    //     0x9274a8: stur            w17, [x1, #0x1b]
    // 0x9274ac: r17 = false
    //     0x9274ac: add             x17, NULL, #0x30  ; false
    // 0x9274b0: StoreField: r1->field_1f = r17
    //     0x9274b0: stur            w17, [x1, #0x1f]
    // 0x9274b4: r0 = _QrContentView()
    //     0x9274b4: bl              #0x927290  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x9274b8: ldr             d0, [fp, #0x10]
    // 0x9274bc: StoreField: r0->field_b = d0
    //     0x9274bc: stur            d0, [x0, #0xb]
    // 0x9274c0: ldur            x1, [fp, #-8]
    // 0x9274c4: StoreField: r0->field_1b = r1
    //     0x9274c4: stur            w1, [x0, #0x1b]
    // 0x9274c8: r17 = Instance_Color
    //     0x9274c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x9274cc: ldr             x17, [x17, #0x7c8]
    // 0x9274d0: StoreField: r0->field_13 = r17
    //     0x9274d0: stur            w17, [x0, #0x13]
    // 0x9274d4: r17 = Instance_EdgeInsets
    //     0x9274d4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e978] Obj!EdgeInsets@c5c661
    //     0x9274d8: ldr             x17, [x17, #0x978]
    // 0x9274dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9274dc: stur            w17, [x0, #0x17]
    // 0x9274e0: r17 = "qr code"
    //     0x9274e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e980] "qr code"
    //     0x9274e4: ldr             x17, [x17, #0x980]
    // 0x9274e8: StoreField: r0->field_1f = r17
    //     0x9274e8: stur            w17, [x0, #0x1f]
    // 0x9274ec: LeaveFrame
    //     0x9274ec: mov             SP, fp
    //     0x9274f0: ldp             fp, lr, [SP], #0x10
    // 0x9274f4: ret
    //     0x9274f4: ret             
    // 0x9274f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9274f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9274fc: b               #0x92741c
    // 0x927500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3731, size: 0x24, field offset: 0xc
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa5c2bc, size: 0x114
    // 0xa5c2bc: EnterFrame
    //     0xa5c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2c0: mov             fp, SP
    // 0xa5c2c4: AllocStack(0x20)
    //     0xa5c2c4: sub             SP, SP, #0x20
    // 0xa5c2c8: CheckStackOverflow
    //     0xa5c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c2cc: cmp             SP, x16
    //     0xa5c2d0: b.ls            #0xa5c3ac
    // 0xa5c2d4: ldr             x0, [fp, #0x18]
    // 0xa5c2d8: LoadField: d0 = r0->field_b
    //     0xa5c2d8: ldur            d0, [x0, #0xb]
    // 0xa5c2dc: stur            d0, [fp, #-0x20]
    // 0xa5c2e0: LoadField: r1 = r0->field_1b
    //     0xa5c2e0: ldur            w1, [x0, #0x1b]
    // 0xa5c2e4: DecompressPointer r1
    //     0xa5c2e4: add             x1, x1, HEAP, lsl #32
    // 0xa5c2e8: stur            x1, [fp, #-8]
    // 0xa5c2ec: r0 = Padding()
    //     0xa5c2ec: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5c2f0: stur            x0, [fp, #-0x10]
    // 0xa5c2f4: r17 = Instance_EdgeInsets
    //     0xa5c2f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e978] Obj!EdgeInsets@c5c661
    //     0xa5c2f8: ldr             x17, [x17, #0x978]
    // 0xa5c2fc: StoreField: r0->field_f = r17
    //     0xa5c2fc: stur            w17, [x0, #0xf]
    // 0xa5c300: ldur            x1, [fp, #-8]
    // 0xa5c304: StoreField: r0->field_b = r1
    //     0xa5c304: stur            w1, [x0, #0xb]
    // 0xa5c308: ldur            d0, [fp, #-0x20]
    // 0xa5c30c: r1 = inline_Allocate_Double()
    //     0xa5c30c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa5c310: add             x1, x1, #0x10
    //     0xa5c314: cmp             x2, x1
    //     0xa5c318: b.ls            #0xa5c3b4
    //     0xa5c31c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa5c320: sub             x1, x1, #0xf
    //     0xa5c324: movz            x2, #0x108
    //     0xa5c328: movk            x2, #0x3c, lsl #16
    //     0xa5c32c: stur            x2, [x1, #-1]
    // 0xa5c330: StoreField: r1->field_7 = d0
    //     0xa5c330: stur            d0, [x1, #7]
    // 0xa5c334: stur            x1, [fp, #-8]
    // 0xa5c338: r0 = Container()
    //     0xa5c338: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5c33c: stur            x0, [fp, #-0x18]
    // 0xa5c340: ldur            x16, [fp, #-8]
    // 0xa5c344: stp             x16, x0, [SP, #-0x10]!
    // 0xa5c348: ldur            x16, [fp, #-8]
    // 0xa5c34c: r30 = Instance_Color
    //     0xa5c34c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa5c350: ldr             lr, [lr, #0x7c8]
    // 0xa5c354: stp             lr, x16, [SP, #-0x10]!
    // 0xa5c358: ldur            x16, [fp, #-0x10]
    // 0xa5c35c: SaveReg r16
    //     0xa5c35c: str             x16, [SP, #-8]!
    // 0xa5c360: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xa5c360: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa5c364: ldr             x4, [x4, #0xd80]
    // 0xa5c368: r0 = Container()
    //     0xa5c368: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5c36c: add             SP, SP, #0x28
    // 0xa5c370: r0 = Semantics()
    //     0xa5c370: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa5c374: stur            x0, [fp, #-8]
    // 0xa5c378: r16 = "qr code"
    //     0xa5c378: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e980] "qr code"
    //     0xa5c37c: ldr             x16, [x16, #0x980]
    // 0xa5c380: stp             x16, x0, [SP, #-0x10]!
    // 0xa5c384: ldur            x16, [fp, #-0x18]
    // 0xa5c388: SaveReg r16
    //     0xa5c388: str             x16, [SP, #-8]!
    // 0xa5c38c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0xa5c38c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36660] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa5c390: ldr             x4, [x4, #0x660]
    // 0xa5c394: r0 = Semantics()
    //     0xa5c394: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa5c398: add             SP, SP, #0x18
    // 0xa5c39c: ldur            x0, [fp, #-8]
    // 0xa5c3a0: LeaveFrame
    //     0xa5c3a0: mov             SP, fp
    //     0xa5c3a4: ldp             fp, lr, [SP], #0x10
    // 0xa5c3a8: ret
    //     0xa5c3a8: ret             
    // 0xa5c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c3b0: b               #0xa5c2d4
    // 0xa5c3b4: SaveReg d0
    //     0xa5c3b4: str             q0, [SP, #-0x10]!
    // 0xa5c3b8: SaveReg r0
    //     0xa5c3b8: str             x0, [SP, #-8]!
    // 0xa5c3bc: r0 = AllocateDouble()
    //     0xa5c3bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa5c3c0: mov             x1, x0
    // 0xa5c3c4: RestoreReg r0
    //     0xa5c3c4: ldr             x0, [SP], #8
    // 0xa5c3c8: RestoreReg d0
    //     0xa5c3c8: ldr             q0, [SP], #0x10
    // 0xa5c3cc: b               #0xa5c330
  }
}

// class id: 3913, size: 0x5c, field offset: 0xc
class QrImage extends StatefulWidget {

  _ QrImage(/* No info */) {
    // ** addr: 0x870840, size: 0xec
    // 0x870840: EnterFrame
    //     0x870840: stp             fp, lr, [SP, #-0x10]!
    //     0x870844: mov             fp, SP
    // 0x870848: d0 = 500.000000
    //     0x870848: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e970] IMM: double(500) from 0x407f400000000000
    //     0x87084c: ldr             d0, [x17, #0x970]
    // 0x870850: r2 = -1
    //     0x870850: movn            x2, #0
    // 0x870854: r1 = 1
    //     0x870854: movz            x1, #0x1
    // 0x870858: ldr             x3, [fp, #0x28]
    // 0x87085c: StoreField: r3->field_2f = d0
    //     0x87085c: stur            d0, [x3, #0x2f]
    // 0x870860: r17 = Instance_EdgeInsets
    //     0x870860: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e978] Obj!EdgeInsets@c5c661
    //     0x870864: ldr             x17, [x17, #0x978]
    // 0x870868: StoreField: r3->field_2b = r17
    //     0x870868: stur            w17, [x3, #0x2b]
    // 0x87086c: r17 = Instance_Color
    //     0x87086c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x870870: ldr             x17, [x17, #0x7c8]
    // 0x870874: StoreField: r3->field_13 = r17
    //     0x870874: stur            w17, [x3, #0x13]
    // 0x870878: StoreField: r3->field_1b = r2
    //     0x870878: stur            x2, [x3, #0x1b]
    // 0x87087c: StoreField: r3->field_23 = r1
    //     0x87087c: stur            x1, [x3, #0x23]
    // 0x870880: r17 = true
    //     0x870880: add             x17, NULL, #0x20  ; true
    // 0x870884: StoreField: r3->field_3b = r17
    //     0x870884: stur            w17, [x3, #0x3b]
    // 0x870888: r17 = true
    //     0x870888: add             x17, NULL, #0x20  ; true
    // 0x87088c: StoreField: r3->field_3f = r17
    //     0x87088c: stur            w17, [x3, #0x3f]
    // 0x870890: ldr             x0, [fp, #0x18]
    // 0x870894: StoreField: r3->field_43 = r0
    //     0x870894: stur            w0, [x3, #0x43]
    //     0x870898: ldurb           w16, [x3, #-1]
    //     0x87089c: ldurb           w17, [x0, #-1]
    //     0x8708a0: and             x16, x17, x16, lsr #2
    //     0x8708a4: tst             x16, HEAP, lsr #32
    //     0x8708a8: b.eq            #0x8708b0
    //     0x8708ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8708b0: ldr             x0, [fp, #0x10]
    // 0x8708b4: StoreField: r3->field_47 = r0
    //     0x8708b4: stur            w0, [x3, #0x47]
    //     0x8708b8: ldurb           w16, [x3, #-1]
    //     0x8708bc: ldurb           w17, [x0, #-1]
    //     0x8708c0: and             x16, x17, x16, lsr #2
    //     0x8708c4: tst             x16, HEAP, lsr #32
    //     0x8708c8: b.eq            #0x8708d0
    //     0x8708cc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8708d0: r17 = "qr code"
    //     0x8708d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e980] "qr code"
    //     0x8708d4: ldr             x17, [x17, #0x980]
    // 0x8708d8: StoreField: r3->field_4f = r17
    //     0x8708d8: stur            w17, [x3, #0x4f]
    // 0x8708dc: r17 = Instance_QrEyeStyle
    //     0x8708dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e988] Obj!QrEyeStyle@c57b61
    //     0x8708e0: ldr             x17, [x17, #0x988]
    // 0x8708e4: StoreField: r3->field_53 = r17
    //     0x8708e4: stur            w17, [x3, #0x53]
    // 0x8708e8: r17 = Instance_QrDataModuleStyle
    //     0x8708e8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!QrDataModuleStyle@c57b51
    //     0x8708ec: ldr             x17, [x17, #0x990]
    // 0x8708f0: StoreField: r3->field_57 = r17
    //     0x8708f0: stur            w17, [x3, #0x57]
    // 0x8708f4: r17 = false
    //     0x8708f4: add             x17, NULL, #0x30  ; false
    // 0x8708f8: StoreField: r3->field_4b = r17
    //     0x8708f8: stur            w17, [x3, #0x4b]
    // 0x8708fc: ldr             x0, [fp, #0x20]
    // 0x870900: StoreField: r3->field_b = r0
    //     0x870900: stur            w0, [x3, #0xb]
    //     0x870904: ldurb           w16, [x3, #-1]
    //     0x870908: ldurb           w17, [x0, #-1]
    //     0x87090c: and             x16, x17, x16, lsr #2
    //     0x870910: tst             x16, HEAP, lsr #32
    //     0x870914: b.eq            #0x87091c
    //     0x870918: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x87091c: r0 = Null
    //     0x87091c: mov             x0, NULL
    // 0x870920: LeaveFrame
    //     0x870920: mov             SP, fp
    //     0x870924: ldp             fp, lr, [SP], #0x10
    // 0x870928: ret
    //     0x870928: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2f580, size: 0x30
    // 0xa2f580: EnterFrame
    //     0xa2f580: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f584: mov             fp, SP
    // 0xa2f588: r1 = <QrImage>
    //     0xa2f588: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a528] TypeArguments: <QrImage>
    //     0xa2f58c: ldr             x1, [x1, #0x528]
    // 0xa2f590: r0 = _QrImageState()
    //     0xa2f590: bl              #0xa2f5b0  ; Allocate_QrImageStateStub -> _QrImageState (size=0x20)
    // 0xa2f594: r17 = Sentinel
    //     0xa2f594: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f598: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2f598: stur            w17, [x0, #0x17]
    // 0xa2f59c: r17 = Sentinel
    //     0xa2f59c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f5a0: StoreField: r0->field_1b = r17
    //     0xa2f5a0: stur            w17, [x0, #0x1b]
    // 0xa2f5a4: LeaveFrame
    //     0xa2f5a4: mov             SP, fp
    //     0xa2f5a8: ldp             fp, lr, [SP], #0x10
    // 0xa2f5ac: ret
    //     0xa2f5ac: ret             
  }
}
