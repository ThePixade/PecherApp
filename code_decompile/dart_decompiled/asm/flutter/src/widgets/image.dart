// lib: , url: package:flutter/src/widgets/image.dart

// class id: 66364, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x7c29dc, size: 0x1b8
    // 0x7c29dc: EnterFrame
    //     0x7c29dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c29e0: mov             fp, SP
    // 0x7c29e4: AllocStack(0x30)
    //     0x7c29e4: sub             SP, SP, #0x30
    // 0x7c29e8: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic size = Null /* r0, fp-0x8 */})
    //     0x7c29e8: mov             x0, x4
    //     0x7c29ec: ldur            w1, [x0, #0x13]
    //     0x7c29f0: add             x1, x1, HEAP, lsl #32
    //     0x7c29f4: sub             x2, x1, #2
    //     0x7c29f8: add             x3, fp, w2, sxtw #2
    //     0x7c29fc: ldr             x3, [x3, #0x10]
    //     0x7c2a00: stur            x3, [fp, #-0x10]
    //     0x7c2a04: ldur            w2, [x0, #0x1f]
    //     0x7c2a08: add             x2, x2, HEAP, lsl #32
    //     0x7c2a0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x7c2a10: ldr             x16, [x16, #0x570]
    //     0x7c2a14: cmp             w2, w16
    //     0x7c2a18: b.ne            #0x7c2a38
    //     0x7c2a1c: ldur            w2, [x0, #0x23]
    //     0x7c2a20: add             x2, x2, HEAP, lsl #32
    //     0x7c2a24: sub             w0, w1, w2
    //     0x7c2a28: add             x1, fp, w0, sxtw #2
    //     0x7c2a2c: ldr             x1, [x1, #8]
    //     0x7c2a30: mov             x0, x1
    //     0x7c2a34: b               #0x7c2a3c
    //     0x7c2a38: mov             x0, NULL
    //     0x7c2a3c: stur            x0, [fp, #-8]
    // 0x7c2a40: CheckStackOverflow
    //     0x7c2a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2a44: cmp             SP, x16
    //     0x7c2a48: b.ls            #0x7c2b60
    // 0x7c2a4c: SaveReg r3
    //     0x7c2a4c: str             x3, [SP, #-8]!
    // 0x7c2a50: r0 = of()
    //     0x7c2a50: bl              #0x7c2c5c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x7c2a54: add             SP, SP, #8
    // 0x7c2a58: stur            x0, [fp, #-0x18]
    // 0x7c2a5c: ldur            x16, [fp, #-0x10]
    // 0x7c2a60: SaveReg r16
    //     0x7c2a60: str             x16, [SP, #-8]!
    // 0x7c2a64: r0 = maybeOf()
    //     0x7c2a64: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x7c2a68: add             SP, SP, #8
    // 0x7c2a6c: cmp             w0, NULL
    // 0x7c2a70: b.ne            #0x7c2a7c
    // 0x7c2a74: r0 = Null
    //     0x7c2a74: mov             x0, NULL
    // 0x7c2a78: b               #0x7c2aa8
    // 0x7c2a7c: LoadField: d0 = r0->field_b
    //     0x7c2a7c: ldur            d0, [x0, #0xb]
    // 0x7c2a80: r0 = inline_Allocate_Double()
    //     0x7c2a80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c2a84: add             x0, x0, #0x10
    //     0x7c2a88: cmp             x1, x0
    //     0x7c2a8c: b.ls            #0x7c2b68
    //     0x7c2a90: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c2a94: sub             x0, x0, #0xf
    //     0x7c2a98: movz            x1, #0x108
    //     0x7c2a9c: movk            x1, #0x3c, lsl #16
    //     0x7c2aa0: stur            x1, [x0, #-1]
    // 0x7c2aa4: StoreField: r0->field_7 = d0
    //     0x7c2aa4: stur            d0, [x0, #7]
    // 0x7c2aa8: cmp             w0, NULL
    // 0x7c2aac: b.ne            #0x7c2ab8
    // 0x7c2ab0: d0 = 1.000000
    //     0x7c2ab0: fmov            d0, #1.00000000
    // 0x7c2ab4: b               #0x7c2abc
    // 0x7c2ab8: LoadField: d0 = r0->field_7
    //     0x7c2ab8: ldur            d0, [x0, #7]
    // 0x7c2abc: ldur            x1, [fp, #-8]
    // 0x7c2ac0: ldur            x0, [fp, #-0x18]
    // 0x7c2ac4: stur            d0, [fp, #-0x30]
    // 0x7c2ac8: ldur            x16, [fp, #-0x10]
    // 0x7c2acc: SaveReg r16
    //     0x7c2acc: str             x16, [SP, #-8]!
    // 0x7c2ad0: r0 = maybeLocaleOf()
    //     0x7c2ad0: bl              #0x7c2b94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7c2ad4: add             SP, SP, #8
    // 0x7c2ad8: stur            x0, [fp, #-0x20]
    // 0x7c2adc: ldur            x16, [fp, #-0x10]
    // 0x7c2ae0: SaveReg r16
    //     0x7c2ae0: str             x16, [SP, #-8]!
    // 0x7c2ae4: r0 = maybeOf()
    //     0x7c2ae4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c2ae8: add             SP, SP, #8
    // 0x7c2aec: stur            x0, [fp, #-0x10]
    // 0x7c2af0: r0 = defaultTargetPlatform()
    //     0x7c2af0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x7c2af4: stur            x0, [fp, #-0x28]
    // 0x7c2af8: r0 = ImageConfiguration()
    //     0x7c2af8: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x7c2afc: ldur            x1, [fp, #-0x18]
    // 0x7c2b00: StoreField: r0->field_7 = r1
    //     0x7c2b00: stur            w1, [x0, #7]
    // 0x7c2b04: ldur            d0, [fp, #-0x30]
    // 0x7c2b08: r1 = inline_Allocate_Double()
    //     0x7c2b08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7c2b0c: add             x1, x1, #0x10
    //     0x7c2b10: cmp             x2, x1
    //     0x7c2b14: b.ls            #0x7c2b78
    //     0x7c2b18: str             x1, [THR, #0x60]  ; THR::top
    //     0x7c2b1c: sub             x1, x1, #0xf
    //     0x7c2b20: movz            x2, #0x108
    //     0x7c2b24: movk            x2, #0x3c, lsl #16
    //     0x7c2b28: stur            x2, [x1, #-1]
    // 0x7c2b2c: StoreField: r1->field_7 = d0
    //     0x7c2b2c: stur            d0, [x1, #7]
    // 0x7c2b30: StoreField: r0->field_b = r1
    //     0x7c2b30: stur            w1, [x0, #0xb]
    // 0x7c2b34: ldur            x1, [fp, #-0x20]
    // 0x7c2b38: StoreField: r0->field_f = r1
    //     0x7c2b38: stur            w1, [x0, #0xf]
    // 0x7c2b3c: ldur            x1, [fp, #-0x10]
    // 0x7c2b40: StoreField: r0->field_13 = r1
    //     0x7c2b40: stur            w1, [x0, #0x13]
    // 0x7c2b44: ldur            x1, [fp, #-8]
    // 0x7c2b48: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c2b48: stur            w1, [x0, #0x17]
    // 0x7c2b4c: ldur            x1, [fp, #-0x28]
    // 0x7c2b50: StoreField: r0->field_1b = r1
    //     0x7c2b50: stur            w1, [x0, #0x1b]
    // 0x7c2b54: LeaveFrame
    //     0x7c2b54: mov             SP, fp
    //     0x7c2b58: ldp             fp, lr, [SP], #0x10
    // 0x7c2b5c: ret
    //     0x7c2b5c: ret             
    // 0x7c2b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2b64: b               #0x7c2a4c
    // 0x7c2b68: SaveReg d0
    //     0x7c2b68: str             q0, [SP, #-0x10]!
    // 0x7c2b6c: r0 = AllocateDouble()
    //     0x7c2b6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c2b70: RestoreReg d0
    //     0x7c2b70: ldr             q0, [SP], #0x10
    // 0x7c2b74: b               #0x7c2aa4
    // 0x7c2b78: SaveReg d0
    //     0x7c2b78: str             q0, [SP, #-0x10]!
    // 0x7c2b7c: SaveReg r0
    //     0x7c2b7c: str             x0, [SP, #-8]!
    // 0x7c2b80: r0 = AllocateDouble()
    //     0x7c2b80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c2b84: mov             x1, x0
    // 0x7c2b88: RestoreReg r0
    //     0x7c2b88: ldr             x0, [SP], #8
    // 0x7c2b8c: RestoreReg d0
    //     0x7c2b8c: ldr             q0, [SP], #0x10
    // 0x7c2b90: b               #0x7c2b2c
  }
}

// class id: 3171, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<Image>
     with WidgetsBindingObserver {
}

// class id: 3172, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x862964, size: 0x110
    // 0x862964: EnterFrame
    //     0x862964: stp             fp, lr, [SP, #-0x10]!
    //     0x862968: mov             fp, SP
    // 0x86296c: AllocStack(0x10)
    //     0x86296c: sub             SP, SP, #0x10
    // 0x862970: CheckStackOverflow
    //     0x862970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862974: cmp             SP, x16
    //     0x862978: b.ls            #0x862a64
    // 0x86297c: r0 = LoadStaticField(0x818)
    //     0x86297c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x862980: ldr             x0, [x0, #0x1030]
    // 0x862984: cmp             w0, NULL
    // 0x862988: b.eq            #0x862a6c
    // 0x86298c: LoadField: r1 = r0->field_c3
    //     0x86298c: ldur            w1, [x0, #0xc3]
    // 0x862990: DecompressPointer r1
    //     0x862990: add             x1, x1, HEAP, lsl #32
    // 0x862994: stur            x1, [fp, #-0x10]
    // 0x862998: LoadField: r0 = r1->field_b
    //     0x862998: ldur            w0, [x1, #0xb]
    // 0x86299c: DecompressPointer r0
    //     0x86299c: add             x0, x0, HEAP, lsl #32
    // 0x8629a0: stur            x0, [fp, #-8]
    // 0x8629a4: LoadField: r2 = r1->field_f
    //     0x8629a4: ldur            w2, [x1, #0xf]
    // 0x8629a8: DecompressPointer r2
    //     0x8629a8: add             x2, x2, HEAP, lsl #32
    // 0x8629ac: LoadField: r3 = r2->field_b
    //     0x8629ac: ldur            w3, [x2, #0xb]
    // 0x8629b0: DecompressPointer r3
    //     0x8629b0: add             x3, x3, HEAP, lsl #32
    // 0x8629b4: cmp             w0, w3
    // 0x8629b8: b.ne            #0x8629c8
    // 0x8629bc: SaveReg r1
    //     0x8629bc: str             x1, [SP, #-8]!
    // 0x8629c0: r0 = _growToNextCapacity()
    //     0x8629c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8629c4: add             SP, SP, #8
    // 0x8629c8: ldr             x3, [fp, #0x10]
    // 0x8629cc: ldur            x2, [fp, #-0x10]
    // 0x8629d0: ldur            x0, [fp, #-8]
    // 0x8629d4: r4 = LoadInt32Instr(r0)
    //     0x8629d4: sbfx            x4, x0, #1, #0x1f
    // 0x8629d8: add             x0, x4, #1
    // 0x8629dc: lsl             x1, x0, #1
    // 0x8629e0: StoreField: r2->field_b = r1
    //     0x8629e0: stur            w1, [x2, #0xb]
    // 0x8629e4: mov             x1, x4
    // 0x8629e8: cmp             x1, x0
    // 0x8629ec: b.hs            #0x862a70
    // 0x8629f0: LoadField: r1 = r2->field_f
    //     0x8629f0: ldur            w1, [x2, #0xf]
    // 0x8629f4: DecompressPointer r1
    //     0x8629f4: add             x1, x1, HEAP, lsl #32
    // 0x8629f8: mov             x0, x3
    // 0x8629fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8629fc: add             x25, x1, x4, lsl #2
    //     0x862a00: add             x25, x25, #0xf
    //     0x862a04: str             w0, [x25]
    //     0x862a08: tbz             w0, #0, #0x862a24
    //     0x862a0c: ldurb           w16, [x1, #-1]
    //     0x862a10: ldurb           w17, [x0, #-1]
    //     0x862a14: and             x16, x17, x16, lsr #2
    //     0x862a18: tst             x16, HEAP, lsr #32
    //     0x862a1c: b.eq            #0x862a24
    //     0x862a20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x862a24: r1 = <State<Image>>
    //     0x862a24: add             x1, PP, #0x43, lsl #12  ; [pp+0x431c8] TypeArguments: <State<Image>>
    //     0x862a28: ldr             x1, [x1, #0x1c8]
    // 0x862a2c: r0 = DisposableBuildContext()
    //     0x862a2c: bl              #0x862a90  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x862a30: ldr             x1, [fp, #0x10]
    // 0x862a34: StoreField: r0->field_b = r1
    //     0x862a34: stur            w1, [x0, #0xb]
    // 0x862a38: StoreField: r1->field_2f = r0
    //     0x862a38: stur            w0, [x1, #0x2f]
    //     0x862a3c: ldurb           w16, [x1, #-1]
    //     0x862a40: ldurb           w17, [x0, #-1]
    //     0x862a44: and             x16, x17, x16, lsr #2
    //     0x862a48: tst             x16, HEAP, lsr #32
    //     0x862a4c: b.eq            #0x862a54
    //     0x862a50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x862a54: r0 = Null
    //     0x862a54: mov             x0, NULL
    // 0x862a58: LeaveFrame
    //     0x862a58: mov             SP, fp
    //     0x862a5c: ldp             fp, lr, [SP], #0x10
    // 0x862a60: ret
    //     0x862a60: ret             
    // 0x862a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a68: b               #0x86297c
    // 0x862a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862a70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b0614, size: 0x114
    // 0x8b0614: EnterFrame
    //     0x8b0614: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0618: mov             fp, SP
    // 0x8b061c: CheckStackOverflow
    //     0x8b061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0620: cmp             SP, x16
    //     0x8b0624: b.ls            #0x8b0718
    // 0x8b0628: ldr             x0, [fp, #0x10]
    // 0x8b062c: r2 = Null
    //     0x8b062c: mov             x2, NULL
    // 0x8b0630: r1 = Null
    //     0x8b0630: mov             x1, NULL
    // 0x8b0634: r4 = 58
    //     0x8b0634: movz            x4, #0x3a
    // 0x8b0638: branchIfSmi(r0, 0x8b0640)
    //     0x8b0638: tbz             w0, #0, #0x8b0640
    // 0x8b063c: r4 = LoadClassIdInstr(r0)
    //     0x8b063c: ldurh           w4, [x0, #1]
    // 0x8b0640: cmp             x4, #0xf74
    // 0x8b0644: b.eq            #0x8b065c
    // 0x8b0648: r8 = Image
    //     0x8b0648: add             x8, PP, #0x43, lsl #12  ; [pp+0x43160] Type: Image
    //     0x8b064c: ldr             x8, [x8, #0x160]
    // 0x8b0650: r3 = Null
    //     0x8b0650: add             x3, PP, #0x43, lsl #12  ; [pp+0x43168] Null
    //     0x8b0654: ldr             x3, [x3, #0x168]
    // 0x8b0658: r0 = Image()
    //     0x8b0658: bl              #0x862a74  ; IsType_Image_Stub
    // 0x8b065c: ldr             x3, [fp, #0x18]
    // 0x8b0660: LoadField: r2 = r3->field_7
    //     0x8b0660: ldur            w2, [x3, #7]
    // 0x8b0664: DecompressPointer r2
    //     0x8b0664: add             x2, x2, HEAP, lsl #32
    // 0x8b0668: ldr             x0, [fp, #0x10]
    // 0x8b066c: r1 = Null
    //     0x8b066c: mov             x1, NULL
    // 0x8b0670: cmp             w2, NULL
    // 0x8b0674: b.eq            #0x8b0698
    // 0x8b0678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b0678: ldur            w4, [x2, #0x17]
    // 0x8b067c: DecompressPointer r4
    //     0x8b067c: add             x4, x4, HEAP, lsl #32
    // 0x8b0680: r8 = X0 bound StatefulWidget
    //     0x8b0680: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b0684: ldr             x8, [x8, #0x980]
    // 0x8b0688: LoadField: r9 = r4->field_7
    //     0x8b0688: ldur            x9, [x4, #7]
    // 0x8b068c: r3 = Null
    //     0x8b068c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43178] Null
    //     0x8b0690: ldr             x3, [x3, #0x178]
    // 0x8b0694: blr             x9
    // 0x8b0698: ldr             x1, [fp, #0x18]
    // 0x8b069c: LoadField: r0 = r1->field_1f
    //     0x8b069c: ldur            w0, [x1, #0x1f]
    // 0x8b06a0: DecompressPointer r0
    //     0x8b06a0: add             x0, x0, HEAP, lsl #32
    // 0x8b06a4: tbnz            w0, #4, #0x8b06b8
    // 0x8b06a8: LoadField: r0 = r1->field_b
    //     0x8b06a8: ldur            w0, [x1, #0xb]
    // 0x8b06ac: DecompressPointer r0
    //     0x8b06ac: add             x0, x0, HEAP, lsl #32
    // 0x8b06b0: cmp             w0, NULL
    // 0x8b06b4: b.eq            #0x8b0720
    // 0x8b06b8: ldr             x0, [fp, #0x10]
    // 0x8b06bc: LoadField: r2 = r1->field_b
    //     0x8b06bc: ldur            w2, [x1, #0xb]
    // 0x8b06c0: DecompressPointer r2
    //     0x8b06c0: add             x2, x2, HEAP, lsl #32
    // 0x8b06c4: cmp             w2, NULL
    // 0x8b06c8: b.eq            #0x8b0724
    // 0x8b06cc: LoadField: r3 = r2->field_b
    //     0x8b06cc: ldur            w3, [x2, #0xb]
    // 0x8b06d0: DecompressPointer r3
    //     0x8b06d0: add             x3, x3, HEAP, lsl #32
    // 0x8b06d4: LoadField: r2 = r0->field_b
    //     0x8b06d4: ldur            w2, [x0, #0xb]
    // 0x8b06d8: DecompressPointer r2
    //     0x8b06d8: add             x2, x2, HEAP, lsl #32
    // 0x8b06dc: r0 = LoadClassIdInstr(r3)
    //     0x8b06dc: ldurh           w0, [x3, #1]
    // 0x8b06e0: stp             x2, x3, [SP, #-0x10]!
    // 0x8b06e4: mov             lr, x0
    // 0x8b06e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8b06ec: blr             lr
    // 0x8b06f0: add             SP, SP, #0x10
    // 0x8b06f4: tbz             w0, #4, #0x8b0708
    // 0x8b06f8: ldr             x16, [fp, #0x18]
    // 0x8b06fc: SaveReg r16
    //     0x8b06fc: str             x16, [SP, #-8]!
    // 0x8b0700: r0 = _resolveImage()
    //     0x8b0700: bl              #0x8b0728  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8b0704: add             SP, SP, #8
    // 0x8b0708: r0 = Null
    //     0x8b0708: mov             x0, NULL
    // 0x8b070c: LeaveFrame
    //     0x8b070c: mov             SP, fp
    //     0x8b0710: ldp             fp, lr, [SP], #0x10
    // 0x8b0714: ret
    //     0x8b0714: ret             
    // 0x8b0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b071c: b               #0x8b0628
    // 0x8b0720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x8b0728, size: 0x140
    // 0x8b0728: EnterFrame
    //     0x8b0728: stp             fp, lr, [SP, #-0x10]!
    //     0x8b072c: mov             fp, SP
    // 0x8b0730: AllocStack(0x28)
    //     0x8b0730: sub             SP, SP, #0x28
    // 0x8b0734: CheckStackOverflow
    //     0x8b0734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0738: cmp             SP, x16
    //     0x8b073c: b.ls            #0x8b084c
    // 0x8b0740: ldr             x0, [fp, #0x10]
    // 0x8b0744: LoadField: r2 = r0->field_2f
    //     0x8b0744: ldur            w2, [x0, #0x2f]
    // 0x8b0748: DecompressPointer r2
    //     0x8b0748: add             x2, x2, HEAP, lsl #32
    // 0x8b074c: r16 = Sentinel
    //     0x8b074c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8b0750: cmp             w2, w16
    // 0x8b0754: b.eq            #0x8b0854
    // 0x8b0758: stur            x2, [fp, #-0x18]
    // 0x8b075c: LoadField: r3 = r0->field_b
    //     0x8b075c: ldur            w3, [x0, #0xb]
    // 0x8b0760: DecompressPointer r3
    //     0x8b0760: add             x3, x3, HEAP, lsl #32
    // 0x8b0764: stur            x3, [fp, #-0x10]
    // 0x8b0768: cmp             w3, NULL
    // 0x8b076c: b.eq            #0x8b0860
    // 0x8b0770: LoadField: r4 = r3->field_b
    //     0x8b0770: ldur            w4, [x3, #0xb]
    // 0x8b0774: DecompressPointer r4
    //     0x8b0774: add             x4, x4, HEAP, lsl #32
    // 0x8b0778: stur            x4, [fp, #-8]
    // 0x8b077c: r1 = <Object>
    //     0x8b077c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8b0780: r0 = ScrollAwareImageProvider()
    //     0x8b0780: bl              #0x8b1b94  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x8b0784: mov             x1, x0
    // 0x8b0788: ldur            x0, [fp, #-0x18]
    // 0x8b078c: stur            x1, [fp, #-0x20]
    // 0x8b0790: StoreField: r1->field_b = r0
    //     0x8b0790: stur            w0, [x1, #0xb]
    // 0x8b0794: ldur            x0, [fp, #-8]
    // 0x8b0798: StoreField: r1->field_f = r0
    //     0x8b0798: stur            w0, [x1, #0xf]
    // 0x8b079c: ldr             x0, [fp, #0x10]
    // 0x8b07a0: LoadField: r2 = r0->field_f
    //     0x8b07a0: ldur            w2, [x0, #0xf]
    // 0x8b07a4: DecompressPointer r2
    //     0x8b07a4: add             x2, x2, HEAP, lsl #32
    // 0x8b07a8: stur            x2, [fp, #-0x18]
    // 0x8b07ac: cmp             w2, NULL
    // 0x8b07b0: b.eq            #0x8b0864
    // 0x8b07b4: ldur            x3, [fp, #-0x10]
    // 0x8b07b8: LoadField: r4 = r3->field_1b
    //     0x8b07b8: ldur            w4, [x3, #0x1b]
    // 0x8b07bc: DecompressPointer r4
    //     0x8b07bc: add             x4, x4, HEAP, lsl #32
    // 0x8b07c0: cmp             w4, NULL
    // 0x8b07c4: b.eq            #0x8b0800
    // 0x8b07c8: LoadField: r5 = r3->field_1f
    //     0x8b07c8: ldur            w5, [x3, #0x1f]
    // 0x8b07cc: DecompressPointer r5
    //     0x8b07cc: add             x5, x5, HEAP, lsl #32
    // 0x8b07d0: stur            x5, [fp, #-8]
    // 0x8b07d4: cmp             w5, NULL
    // 0x8b07d8: b.eq            #0x8b0800
    // 0x8b07dc: LoadField: d0 = r4->field_7
    //     0x8b07dc: ldur            d0, [x4, #7]
    // 0x8b07e0: stur            d0, [fp, #-0x28]
    // 0x8b07e4: r0 = Size()
    //     0x8b07e4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8b07e8: ldur            d0, [fp, #-0x28]
    // 0x8b07ec: StoreField: r0->field_7 = d0
    //     0x8b07ec: stur            d0, [x0, #7]
    // 0x8b07f0: ldur            x1, [fp, #-8]
    // 0x8b07f4: LoadField: d0 = r1->field_7
    //     0x8b07f4: ldur            d0, [x1, #7]
    // 0x8b07f8: StoreField: r0->field_f = d0
    //     0x8b07f8: stur            d0, [x0, #0xf]
    // 0x8b07fc: b               #0x8b0804
    // 0x8b0800: r0 = Null
    //     0x8b0800: mov             x0, NULL
    // 0x8b0804: ldur            x16, [fp, #-0x18]
    // 0x8b0808: stp             x0, x16, [SP, #-0x10]!
    // 0x8b080c: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x8b080c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fe8] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x8b0810: ldr             x4, [x4, #0xfe8]
    // 0x8b0814: r0 = createLocalImageConfiguration()
    //     0x8b0814: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8b0818: add             SP, SP, #0x10
    // 0x8b081c: ldur            x16, [fp, #-0x20]
    // 0x8b0820: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0824: r0 = resolve()
    //     0x8b0824: bl              #0x8b0ee4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x8b0828: add             SP, SP, #0x10
    // 0x8b082c: ldr             x16, [fp, #0x10]
    // 0x8b0830: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0834: r0 = _updateSourceStream()
    //     0x8b0834: bl              #0x8b0868  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x8b0838: add             SP, SP, #0x10
    // 0x8b083c: r0 = Null
    //     0x8b083c: mov             x0, NULL
    // 0x8b0840: LeaveFrame
    //     0x8b0840: mov             SP, fp
    //     0x8b0844: ldp             fp, lr, [SP], #0x10
    // 0x8b0848: ret
    //     0x8b0848: ret             
    // 0x8b084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b084c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0850: b               #0x8b0740
    // 0x8b0854: r9 = _scrollAwareContext
    //     0x8b0854: add             x9, PP, #0x43, lsl #12  ; [pp+0x43188] Field <_ImageState@899215529._scrollAwareContext@899215529>: late (offset: 0x30)
    //     0x8b0858: ldr             x9, [x9, #0x188]
    // 0x8b085c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b085c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0860: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x8b0868, size: 0x1b4
    // 0x8b0868: EnterFrame
    //     0x8b0868: stp             fp, lr, [SP, #-0x10]!
    //     0x8b086c: mov             fp, SP
    // 0x8b0870: AllocStack(0x10)
    //     0x8b0870: sub             SP, SP, #0x10
    // 0x8b0874: CheckStackOverflow
    //     0x8b0874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0878: cmp             SP, x16
    //     0x8b087c: b.ls            #0x8b0a0c
    // 0x8b0880: r1 = 1
    //     0x8b0880: movz            x1, #0x1
    // 0x8b0884: r0 = AllocateContext()
    //     0x8b0884: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0888: mov             x2, x0
    // 0x8b088c: ldr             x1, [fp, #0x18]
    // 0x8b0890: stur            x2, [fp, #-8]
    // 0x8b0894: StoreField: r2->field_f = r1
    //     0x8b0894: stur            w1, [x2, #0xf]
    // 0x8b0898: LoadField: r0 = r1->field_13
    //     0x8b0898: ldur            w0, [x1, #0x13]
    // 0x8b089c: DecompressPointer r0
    //     0x8b089c: add             x0, x0, HEAP, lsl #32
    // 0x8b08a0: cmp             w0, NULL
    // 0x8b08a4: b.ne            #0x8b08b0
    // 0x8b08a8: r0 = Null
    //     0x8b08a8: mov             x0, NULL
    // 0x8b08ac: b               #0x8b08c4
    // 0x8b08b0: LoadField: r3 = r0->field_7
    //     0x8b08b0: ldur            w3, [x0, #7]
    // 0x8b08b4: DecompressPointer r3
    //     0x8b08b4: add             x3, x3, HEAP, lsl #32
    // 0x8b08b8: cmp             w3, NULL
    // 0x8b08bc: b.eq            #0x8b08c4
    // 0x8b08c0: mov             x0, x3
    // 0x8b08c4: ldr             x3, [fp, #0x10]
    // 0x8b08c8: LoadField: r4 = r3->field_7
    //     0x8b08c8: ldur            w4, [x3, #7]
    // 0x8b08cc: DecompressPointer r4
    //     0x8b08cc: add             x4, x4, HEAP, lsl #32
    // 0x8b08d0: cmp             w4, NULL
    // 0x8b08d4: b.ne            #0x8b08dc
    // 0x8b08d8: mov             x4, x3
    // 0x8b08dc: r5 = 58
    //     0x8b08dc: movz            x5, #0x3a
    // 0x8b08e0: branchIfSmi(r0, 0x8b08e8)
    //     0x8b08e0: tbz             w0, #0, #0x8b08e8
    // 0x8b08e4: r5 = LoadClassIdInstr(r0)
    //     0x8b08e4: ldurh           w5, [x0, #1]
    // 0x8b08e8: stp             x4, x0, [SP, #-0x10]!
    // 0x8b08ec: mov             x0, x5
    // 0x8b08f0: mov             lr, x0
    // 0x8b08f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8b08f8: blr             lr
    // 0x8b08fc: add             SP, SP, #0x10
    // 0x8b0900: tbnz            w0, #4, #0x8b0914
    // 0x8b0904: r0 = Null
    //     0x8b0904: mov             x0, NULL
    // 0x8b0908: LeaveFrame
    //     0x8b0908: mov             SP, fp
    //     0x8b090c: ldp             fp, lr, [SP], #0x10
    // 0x8b0910: ret
    //     0x8b0910: ret             
    // 0x8b0914: ldr             x0, [fp, #0x18]
    // 0x8b0918: LoadField: r1 = r0->field_1f
    //     0x8b0918: ldur            w1, [x0, #0x1f]
    // 0x8b091c: DecompressPointer r1
    //     0x8b091c: add             x1, x1, HEAP, lsl #32
    // 0x8b0920: tbnz            w1, #4, #0x8b0958
    // 0x8b0924: LoadField: r1 = r0->field_13
    //     0x8b0924: ldur            w1, [x0, #0x13]
    // 0x8b0928: DecompressPointer r1
    //     0x8b0928: add             x1, x1, HEAP, lsl #32
    // 0x8b092c: stur            x1, [fp, #-0x10]
    // 0x8b0930: cmp             w1, NULL
    // 0x8b0934: b.eq            #0x8b0a14
    // 0x8b0938: SaveReg r0
    //     0x8b0938: str             x0, [SP, #-8]!
    // 0x8b093c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b093c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b0940: r0 = _getListener()
    //     0x8b0940: bl              #0x8b0b70  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8b0944: add             SP, SP, #8
    // 0x8b0948: ldur            x16, [fp, #-0x10]
    // 0x8b094c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0950: r0 = removeListener()
    //     0x8b0950: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8b0954: add             SP, SP, #0x10
    // 0x8b0958: ldr             x0, [fp, #0x18]
    // 0x8b095c: LoadField: r1 = r0->field_b
    //     0x8b095c: ldur            w1, [x0, #0xb]
    // 0x8b0960: DecompressPointer r1
    //     0x8b0960: add             x1, x1, HEAP, lsl #32
    // 0x8b0964: cmp             w1, NULL
    // 0x8b0968: b.eq            #0x8b0a18
    // 0x8b096c: ldur            x2, [fp, #-8]
    // 0x8b0970: r1 = Function '<anonymous closure>':.
    //     0x8b0970: add             x1, PP, #0x43, lsl #12  ; [pp+0x43190] AnonymousClosure: (0x8b0e20), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x8b0868)
    //     0x8b0974: ldr             x1, [x1, #0x190]
    // 0x8b0978: r0 = AllocateClosure()
    //     0x8b0978: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b097c: ldr             x16, [fp, #0x18]
    // 0x8b0980: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0984: r0 = setState()
    //     0x8b0984: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b0988: add             SP, SP, #0x10
    // 0x8b098c: ldur            x2, [fp, #-8]
    // 0x8b0990: r1 = Function '<anonymous closure>':.
    //     0x8b0990: add             x1, PP, #0x43, lsl #12  ; [pp+0x43198] AnonymousClosure: (0x8b0df4), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x8b0868)
    //     0x8b0994: ldr             x1, [x1, #0x198]
    // 0x8b0998: r0 = AllocateClosure()
    //     0x8b0998: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b099c: ldr             x16, [fp, #0x18]
    // 0x8b09a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8b09a4: r0 = setState()
    //     0x8b09a4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b09a8: add             SP, SP, #0x10
    // 0x8b09ac: ldr             x0, [fp, #0x10]
    // 0x8b09b0: ldr             x1, [fp, #0x18]
    // 0x8b09b4: StoreField: r1->field_13 = r0
    //     0x8b09b4: stur            w0, [x1, #0x13]
    //     0x8b09b8: ldurb           w16, [x1, #-1]
    //     0x8b09bc: ldurb           w17, [x0, #-1]
    //     0x8b09c0: and             x16, x17, x16, lsr #2
    //     0x8b09c4: tst             x16, HEAP, lsr #32
    //     0x8b09c8: b.eq            #0x8b09d0
    //     0x8b09cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b09d0: LoadField: r0 = r1->field_1f
    //     0x8b09d0: ldur            w0, [x1, #0x1f]
    // 0x8b09d4: DecompressPointer r0
    //     0x8b09d4: add             x0, x0, HEAP, lsl #32
    // 0x8b09d8: tbnz            w0, #4, #0x8b09fc
    // 0x8b09dc: SaveReg r1
    //     0x8b09dc: str             x1, [SP, #-8]!
    // 0x8b09e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b09e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b09e4: r0 = _getListener()
    //     0x8b09e4: bl              #0x8b0b70  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8b09e8: add             SP, SP, #8
    // 0x8b09ec: ldr             x16, [fp, #0x10]
    // 0x8b09f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8b09f4: r0 = addListener()
    //     0x8b09f4: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x8b09f8: add             SP, SP, #0x10
    // 0x8b09fc: r0 = Null
    //     0x8b09fc: mov             x0, NULL
    // 0x8b0a00: LeaveFrame
    //     0x8b0a00: mov             SP, fp
    //     0x8b0a04: ldp             fp, lr, [SP], #0x10
    // 0x8b0a08: ret
    //     0x8b0a08: ret             
    // 0x8b0a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0a10: b               #0x8b0880
    // 0x8b0a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0a14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0a18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x8b0b70, size: 0x174
    // 0x8b0b70: EnterFrame
    //     0x8b0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b74: mov             fp, SP
    // 0x8b0b78: AllocStack(0x18)
    //     0x8b0b78: sub             SP, SP, #0x18
    // 0x8b0b7c: SetupParameters(_ImageState<Image> this /* r3, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x8b0b7c: mov             x0, x4
    //     0x8b0b80: ldur            w1, [x0, #0x13]
    //     0x8b0b84: add             x1, x1, HEAP, lsl #32
    //     0x8b0b88: sub             x2, x1, #2
    //     0x8b0b8c: add             x3, fp, w2, sxtw #2
    //     0x8b0b90: ldr             x3, [x3, #0x10]
    //     0x8b0b94: stur            x3, [fp, #-0x10]
    //     0x8b0b98: ldur            w2, [x0, #0x1f]
    //     0x8b0b9c: add             x2, x2, HEAP, lsl #32
    //     0x8b0ba0: add             x16, PP, #0x43, lsl #12  ; [pp+0x431a0] "recreateListener"
    //     0x8b0ba4: ldr             x16, [x16, #0x1a0]
    //     0x8b0ba8: cmp             w2, w16
    //     0x8b0bac: b.ne            #0x8b0bcc
    //     0x8b0bb0: ldur            w2, [x0, #0x23]
    //     0x8b0bb4: add             x2, x2, HEAP, lsl #32
    //     0x8b0bb8: sub             w0, w1, w2
    //     0x8b0bbc: add             x1, fp, w0, sxtw #2
    //     0x8b0bc0: ldr             x1, [x1, #8]
    //     0x8b0bc4: mov             x0, x1
    //     0x8b0bc8: b               #0x8b0bd0
    //     0x8b0bcc: add             x0, NULL, #0x30  ; false
    //     0x8b0bd0: stur            x0, [fp, #-8]
    // 0x8b0bd4: CheckStackOverflow
    //     0x8b0bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0bd8: cmp             SP, x16
    //     0x8b0bdc: b.ls            #0x8b0cd8
    // 0x8b0be0: r1 = 1
    //     0x8b0be0: movz            x1, #0x1
    // 0x8b0be4: r0 = AllocateContext()
    //     0x8b0be4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0be8: mov             x2, x0
    // 0x8b0bec: ldur            x1, [fp, #-0x10]
    // 0x8b0bf0: stur            x2, [fp, #-0x18]
    // 0x8b0bf4: StoreField: r2->field_f = r1
    //     0x8b0bf4: stur            w1, [x2, #0xf]
    // 0x8b0bf8: LoadField: r0 = r1->field_3f
    //     0x8b0bf8: ldur            w0, [x1, #0x3f]
    // 0x8b0bfc: DecompressPointer r0
    //     0x8b0bfc: add             x0, x0, HEAP, lsl #32
    // 0x8b0c00: cmp             w0, NULL
    // 0x8b0c04: b.eq            #0x8b0c10
    // 0x8b0c08: ldur            x3, [fp, #-8]
    // 0x8b0c0c: tbnz            w3, #4, #0x8b0ccc
    // 0x8b0c10: StoreField: r1->field_33 = rNULL
    //     0x8b0c10: stur            NULL, [x1, #0x33]
    // 0x8b0c14: StoreField: r1->field_37 = rNULL
    //     0x8b0c14: stur            NULL, [x1, #0x37]
    // 0x8b0c18: r0 = 58
    //     0x8b0c18: movz            x0, #0x3a
    // 0x8b0c1c: branchIfSmi(r1, 0x8b0c24)
    //     0x8b0c1c: tbz             w1, #0, #0x8b0c24
    // 0x8b0c20: r0 = LoadClassIdInstr(r1)
    //     0x8b0c20: ldurh           w0, [x1, #1]
    // 0x8b0c24: SaveReg r1
    //     0x8b0c24: str             x1, [SP, #-8]!
    // 0x8b0c28: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8b0c28: sub             lr, x0, #0xff5
    //     0x8b0c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0c30: blr             lr
    // 0x8b0c34: add             SP, SP, #8
    // 0x8b0c38: mov             x3, x0
    // 0x8b0c3c: ldur            x0, [fp, #-0x10]
    // 0x8b0c40: stur            x3, [fp, #-8]
    // 0x8b0c44: LoadField: r1 = r0->field_b
    //     0x8b0c44: ldur            w1, [x0, #0xb]
    // 0x8b0c48: DecompressPointer r1
    //     0x8b0c48: add             x1, x1, HEAP, lsl #32
    // 0x8b0c4c: cmp             w1, NULL
    // 0x8b0c50: b.eq            #0x8b0ce0
    // 0x8b0c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0c54: ldur            w2, [x1, #0x17]
    // 0x8b0c58: DecompressPointer r2
    //     0x8b0c58: add             x2, x2, HEAP, lsl #32
    // 0x8b0c5c: cmp             w2, NULL
    // 0x8b0c60: b.eq            #0x8b0c7c
    // 0x8b0c64: ldur            x2, [fp, #-0x18]
    // 0x8b0c68: r1 = Function '<anonymous closure>':.
    //     0x8b0c68: add             x1, PP, #0x43, lsl #12  ; [pp+0x431a8] AnonymousClosure: (0x8b0ce4), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x8b0b70)
    //     0x8b0c6c: ldr             x1, [x1, #0x1a8]
    // 0x8b0c70: r0 = AllocateClosure()
    //     0x8b0c70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b0c74: mov             x2, x0
    // 0x8b0c78: b               #0x8b0c80
    // 0x8b0c7c: r2 = Null
    //     0x8b0c7c: mov             x2, NULL
    // 0x8b0c80: ldur            x0, [fp, #-0x10]
    // 0x8b0c84: ldur            x1, [fp, #-8]
    // 0x8b0c88: stur            x2, [fp, #-0x18]
    // 0x8b0c8c: r0 = ImageStreamListener()
    //     0x8b0c8c: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8b0c90: mov             x2, x0
    // 0x8b0c94: ldur            x1, [fp, #-8]
    // 0x8b0c98: StoreField: r2->field_7 = r1
    //     0x8b0c98: stur            w1, [x2, #7]
    // 0x8b0c9c: ldur            x1, [fp, #-0x18]
    // 0x8b0ca0: StoreField: r2->field_f = r1
    //     0x8b0ca0: stur            w1, [x2, #0xf]
    // 0x8b0ca4: mov             x0, x2
    // 0x8b0ca8: ldur            x1, [fp, #-0x10]
    // 0x8b0cac: StoreField: r1->field_3f = r0
    //     0x8b0cac: stur            w0, [x1, #0x3f]
    //     0x8b0cb0: ldurb           w16, [x1, #-1]
    //     0x8b0cb4: ldurb           w17, [x0, #-1]
    //     0x8b0cb8: and             x16, x17, x16, lsr #2
    //     0x8b0cbc: tst             x16, HEAP, lsr #32
    //     0x8b0cc0: b.eq            #0x8b0cc8
    //     0x8b0cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b0cc8: mov             x0, x2
    // 0x8b0ccc: LeaveFrame
    //     0x8b0ccc: mov             SP, fp
    //     0x8b0cd0: ldp             fp, lr, [SP], #0x10
    // 0x8b0cd4: ret
    //     0x8b0cd4: ret             
    // 0x8b0cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0cdc: b               #0x8b0be0
    // 0x8b0ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x8b0ce4, size: 0x90
    // 0x8b0ce4: EnterFrame
    //     0x8b0ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0ce8: mov             fp, SP
    // 0x8b0cec: AllocStack(0x10)
    //     0x8b0cec: sub             SP, SP, #0x10
    // 0x8b0cf0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0cf0: ldr             x0, [fp, #0x20]
    //     0x8b0cf4: ldur            w1, [x0, #0x17]
    //     0x8b0cf8: add             x1, x1, HEAP, lsl #32
    //     0x8b0cfc: stur            x1, [fp, #-8]
    // 0x8b0d00: CheckStackOverflow
    //     0x8b0d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0d04: cmp             SP, x16
    //     0x8b0d08: b.ls            #0x8b0d6c
    // 0x8b0d0c: r1 = 2
    //     0x8b0d0c: movz            x1, #0x2
    // 0x8b0d10: r0 = AllocateContext()
    //     0x8b0d10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0d14: mov             x1, x0
    // 0x8b0d18: ldur            x0, [fp, #-8]
    // 0x8b0d1c: StoreField: r1->field_b = r0
    //     0x8b0d1c: stur            w0, [x1, #0xb]
    // 0x8b0d20: ldr             x2, [fp, #0x18]
    // 0x8b0d24: StoreField: r1->field_f = r2
    //     0x8b0d24: stur            w2, [x1, #0xf]
    // 0x8b0d28: ldr             x2, [fp, #0x10]
    // 0x8b0d2c: StoreField: r1->field_13 = r2
    //     0x8b0d2c: stur            w2, [x1, #0x13]
    // 0x8b0d30: LoadField: r3 = r0->field_f
    //     0x8b0d30: ldur            w3, [x0, #0xf]
    // 0x8b0d34: DecompressPointer r3
    //     0x8b0d34: add             x3, x3, HEAP, lsl #32
    // 0x8b0d38: mov             x2, x1
    // 0x8b0d3c: stur            x3, [fp, #-0x10]
    // 0x8b0d40: r1 = Function '<anonymous closure>':.
    //     0x8b0d40: add             x1, PP, #0x43, lsl #12  ; [pp+0x431b0] AnonymousClosure: (0x8b0d74), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x8b0b70)
    //     0x8b0d44: ldr             x1, [x1, #0x1b0]
    // 0x8b0d48: r0 = AllocateClosure()
    //     0x8b0d48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b0d4c: ldur            x16, [fp, #-0x10]
    // 0x8b0d50: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0d54: r0 = setState()
    //     0x8b0d54: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b0d58: add             SP, SP, #0x10
    // 0x8b0d5c: r0 = Null
    //     0x8b0d5c: mov             x0, NULL
    // 0x8b0d60: LeaveFrame
    //     0x8b0d60: mov             SP, fp
    //     0x8b0d64: ldp             fp, lr, [SP], #0x10
    // 0x8b0d68: ret
    //     0x8b0d68: ret             
    // 0x8b0d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0d70: b               #0x8b0d0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b0d74, size: 0x80
    // 0x8b0d74: EnterFrame
    //     0x8b0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d78: mov             fp, SP
    // 0x8b0d7c: ldr             x1, [fp, #0x10]
    // 0x8b0d80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0d80: ldur            w2, [x1, #0x17]
    // 0x8b0d84: DecompressPointer r2
    //     0x8b0d84: add             x2, x2, HEAP, lsl #32
    // 0x8b0d88: LoadField: r1 = r2->field_b
    //     0x8b0d88: ldur            w1, [x2, #0xb]
    // 0x8b0d8c: DecompressPointer r1
    //     0x8b0d8c: add             x1, x1, HEAP, lsl #32
    // 0x8b0d90: LoadField: r3 = r1->field_f
    //     0x8b0d90: ldur            w3, [x1, #0xf]
    // 0x8b0d94: DecompressPointer r3
    //     0x8b0d94: add             x3, x3, HEAP, lsl #32
    // 0x8b0d98: LoadField: r0 = r2->field_f
    //     0x8b0d98: ldur            w0, [x2, #0xf]
    // 0x8b0d9c: DecompressPointer r0
    //     0x8b0d9c: add             x0, x0, HEAP, lsl #32
    // 0x8b0da0: StoreField: r3->field_33 = r0
    //     0x8b0da0: stur            w0, [x3, #0x33]
    //     0x8b0da4: tbz             w0, #0, #0x8b0dc0
    //     0x8b0da8: ldurb           w16, [x3, #-1]
    //     0x8b0dac: ldurb           w17, [x0, #-1]
    //     0x8b0db0: and             x16, x17, x16, lsr #2
    //     0x8b0db4: tst             x16, HEAP, lsr #32
    //     0x8b0db8: b.eq            #0x8b0dc0
    //     0x8b0dbc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b0dc0: LoadField: r0 = r2->field_13
    //     0x8b0dc0: ldur            w0, [x2, #0x13]
    // 0x8b0dc4: DecompressPointer r0
    //     0x8b0dc4: add             x0, x0, HEAP, lsl #32
    // 0x8b0dc8: StoreField: r3->field_37 = r0
    //     0x8b0dc8: stur            w0, [x3, #0x37]
    //     0x8b0dcc: ldurb           w16, [x3, #-1]
    //     0x8b0dd0: ldurb           w17, [x0, #-1]
    //     0x8b0dd4: and             x16, x17, x16, lsr #2
    //     0x8b0dd8: tst             x16, HEAP, lsr #32
    //     0x8b0ddc: b.eq            #0x8b0de4
    //     0x8b0de0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b0de4: r0 = Null
    //     0x8b0de4: mov             x0, NULL
    // 0x8b0de8: LeaveFrame
    //     0x8b0de8: mov             SP, fp
    //     0x8b0dec: ldp             fp, lr, [SP], #0x10
    // 0x8b0df0: ret
    //     0x8b0df0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b0df4, size: 0x2c
    // 0x8b0df4: ldr             x1, [SP]
    // 0x8b0df8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0df8: ldur            w2, [x1, #0x17]
    // 0x8b0dfc: DecompressPointer r2
    //     0x8b0dfc: add             x2, x2, HEAP, lsl #32
    // 0x8b0e00: LoadField: r1 = r2->field_f
    //     0x8b0e00: ldur            w1, [x2, #0xf]
    // 0x8b0e04: DecompressPointer r1
    //     0x8b0e04: add             x1, x1, HEAP, lsl #32
    // 0x8b0e08: StoreField: r1->field_1b = rNULL
    //     0x8b0e08: stur            NULL, [x1, #0x1b]
    // 0x8b0e0c: StoreField: r1->field_27 = rNULL
    //     0x8b0e0c: stur            NULL, [x1, #0x27]
    // 0x8b0e10: r17 = false
    //     0x8b0e10: add             x17, NULL, #0x30  ; false
    // 0x8b0e14: StoreField: r1->field_2b = r17
    //     0x8b0e14: stur            w17, [x1, #0x2b]
    // 0x8b0e18: r0 = Null
    //     0x8b0e18: mov             x0, NULL
    // 0x8b0e1c: ret
    //     0x8b0e1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b0e20, size: 0x4c
    // 0x8b0e20: EnterFrame
    //     0x8b0e20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e24: mov             fp, SP
    // 0x8b0e28: ldr             x0, [fp, #0x10]
    // 0x8b0e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0e2c: ldur            w1, [x0, #0x17]
    // 0x8b0e30: DecompressPointer r1
    //     0x8b0e30: add             x1, x1, HEAP, lsl #32
    // 0x8b0e34: CheckStackOverflow
    //     0x8b0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0e38: cmp             SP, x16
    //     0x8b0e3c: b.ls            #0x8b0e64
    // 0x8b0e40: LoadField: r0 = r1->field_f
    //     0x8b0e40: ldur            w0, [x1, #0xf]
    // 0x8b0e44: DecompressPointer r0
    //     0x8b0e44: add             x0, x0, HEAP, lsl #32
    // 0x8b0e48: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b0e4c: r0 = _replaceImage()
    //     0x8b0e4c: bl              #0x8b0e6c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x8b0e50: add             SP, SP, #0x10
    // 0x8b0e54: r0 = Null
    //     0x8b0e54: mov             x0, NULL
    // 0x8b0e58: LeaveFrame
    //     0x8b0e58: mov             SP, fp
    //     0x8b0e5c: ldp             fp, lr, [SP], #0x10
    // 0x8b0e60: ret
    //     0x8b0e60: ret             
    // 0x8b0e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0e68: b               #0x8b0e40
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x8b0e6c, size: 0x78
    // 0x8b0e6c: EnterFrame
    //     0x8b0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e70: mov             fp, SP
    // 0x8b0e74: CheckStackOverflow
    //     0x8b0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0e78: cmp             SP, x16
    //     0x8b0e7c: b.ls            #0x8b0edc
    // 0x8b0e80: ldr             x0, [fp, #0x18]
    // 0x8b0e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0e84: ldur            w1, [x0, #0x17]
    // 0x8b0e88: DecompressPointer r1
    //     0x8b0e88: add             x1, x1, HEAP, lsl #32
    // 0x8b0e8c: cmp             w1, NULL
    // 0x8b0e90: b.ne            #0x8b0e9c
    // 0x8b0e94: mov             x1, x0
    // 0x8b0e98: b               #0x8b0eac
    // 0x8b0e9c: SaveReg r1
    //     0x8b0e9c: str             x1, [SP, #-8]!
    // 0x8b0ea0: r0 = dispose()
    //     0x8b0ea0: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8b0ea4: add             SP, SP, #8
    // 0x8b0ea8: ldr             x1, [fp, #0x18]
    // 0x8b0eac: ldr             x0, [fp, #0x10]
    // 0x8b0eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0eb0: stur            w0, [x1, #0x17]
    //     0x8b0eb4: ldurb           w16, [x1, #-1]
    //     0x8b0eb8: ldurb           w17, [x0, #-1]
    //     0x8b0ebc: and             x16, x17, x16, lsr #2
    //     0x8b0ec0: tst             x16, HEAP, lsr #32
    //     0x8b0ec4: b.eq            #0x8b0ecc
    //     0x8b0ec8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b0ecc: r0 = Null
    //     0x8b0ecc: mov             x0, NULL
    // 0x8b0ed0: LeaveFrame
    //     0x8b0ed0: mov             SP, fp
    //     0x8b0ed4: ldp             fp, lr, [SP], #0x10
    // 0x8b0ed8: ret
    //     0x8b0ed8: ret             
    // 0x8b0edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0ee0: b               #0x8b0e80
  }
  _ build(/* No info */) {
    // ** addr: 0x904070, size: 0x290
    // 0x904070: EnterFrame
    //     0x904070: stp             fp, lr, [SP, #-0x10]!
    //     0x904074: mov             fp, SP
    // 0x904078: AllocStack(0x48)
    //     0x904078: sub             SP, SP, #0x48
    // 0x90407c: CheckStackOverflow
    //     0x90407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904080: cmp             SP, x16
    //     0x904084: b.ls            #0x9042b4
    // 0x904088: ldr             x0, [fp, #0x18]
    // 0x90408c: LoadField: r1 = r0->field_33
    //     0x90408c: ldur            w1, [x0, #0x33]
    // 0x904090: DecompressPointer r1
    //     0x904090: add             x1, x1, HEAP, lsl #32
    // 0x904094: cmp             w1, NULL
    // 0x904098: b.eq            #0x9040f0
    // 0x90409c: LoadField: r2 = r0->field_b
    //     0x90409c: ldur            w2, [x0, #0xb]
    // 0x9040a0: DecompressPointer r2
    //     0x9040a0: add             x2, x2, HEAP, lsl #32
    // 0x9040a4: cmp             w2, NULL
    // 0x9040a8: b.eq            #0x9042bc
    // 0x9040ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9040ac: ldur            w3, [x2, #0x17]
    // 0x9040b0: DecompressPointer r3
    //     0x9040b0: add             x3, x3, HEAP, lsl #32
    // 0x9040b4: cmp             w3, NULL
    // 0x9040b8: b.eq            #0x9040f0
    // 0x9040bc: LoadField: r2 = r0->field_37
    //     0x9040bc: ldur            w2, [x0, #0x37]
    // 0x9040c0: DecompressPointer r2
    //     0x9040c0: add             x2, x2, HEAP, lsl #32
    // 0x9040c4: ldr             x16, [fp, #0x10]
    // 0x9040c8: stp             x16, x3, [SP, #-0x10]!
    // 0x9040cc: stp             x2, x1, [SP, #-0x10]!
    // 0x9040d0: mov             x0, x3
    // 0x9040d4: ClosureCall
    //     0x9040d4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9040d8: ldur            x2, [x0, #0x1f]
    //     0x9040dc: blr             x2
    // 0x9040e0: add             SP, SP, #0x20
    // 0x9040e4: LeaveFrame
    //     0x9040e4: mov             SP, fp
    //     0x9040e8: ldp             fp, lr, [SP], #0x10
    // 0x9040ec: ret
    //     0x9040ec: ret             
    // 0x9040f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9040f0: ldur            w1, [x0, #0x17]
    // 0x9040f4: DecompressPointer r1
    //     0x9040f4: add             x1, x1, HEAP, lsl #32
    // 0x9040f8: cmp             w1, NULL
    // 0x9040fc: b.ne            #0x904108
    // 0x904100: r2 = Null
    //     0x904100: mov             x2, NULL
    // 0x904104: b               #0x904110
    // 0x904108: LoadField: r2 = r1->field_7
    //     0x904108: ldur            w2, [x1, #7]
    // 0x90410c: DecompressPointer r2
    //     0x90410c: add             x2, x2, HEAP, lsl #32
    // 0x904110: stur            x2, [fp, #-0x38]
    // 0x904114: cmp             w1, NULL
    // 0x904118: b.ne            #0x904124
    // 0x90411c: r3 = Null
    //     0x90411c: mov             x3, NULL
    // 0x904120: b               #0x90412c
    // 0x904124: LoadField: r3 = r1->field_13
    //     0x904124: ldur            w3, [x1, #0x13]
    // 0x904128: DecompressPointer r3
    //     0x904128: add             x3, x3, HEAP, lsl #32
    // 0x90412c: stur            x3, [fp, #-0x30]
    // 0x904130: LoadField: r4 = r0->field_b
    //     0x904130: ldur            w4, [x0, #0xb]
    // 0x904134: DecompressPointer r4
    //     0x904134: add             x4, x4, HEAP, lsl #32
    // 0x904138: cmp             w4, NULL
    // 0x90413c: b.eq            #0x9042c0
    // 0x904140: LoadField: r5 = r4->field_1b
    //     0x904140: ldur            w5, [x4, #0x1b]
    // 0x904144: DecompressPointer r5
    //     0x904144: add             x5, x5, HEAP, lsl #32
    // 0x904148: stur            x5, [fp, #-0x28]
    // 0x90414c: LoadField: r6 = r4->field_1f
    //     0x90414c: ldur            w6, [x4, #0x1f]
    // 0x904150: DecompressPointer r6
    //     0x904150: add             x6, x6, HEAP, lsl #32
    // 0x904154: stur            x6, [fp, #-0x20]
    // 0x904158: cmp             w1, NULL
    // 0x90415c: b.ne            #0x904168
    // 0x904160: r1 = Null
    //     0x904160: mov             x1, NULL
    // 0x904164: b               #0x904194
    // 0x904168: LoadField: d0 = r1->field_b
    //     0x904168: ldur            d0, [x1, #0xb]
    // 0x90416c: r1 = inline_Allocate_Double()
    //     0x90416c: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0x904170: add             x1, x1, #0x10
    //     0x904174: cmp             x7, x1
    //     0x904178: b.ls            #0x9042c4
    //     0x90417c: str             x1, [THR, #0x60]  ; THR::top
    //     0x904180: sub             x1, x1, #0xf
    //     0x904184: movz            x7, #0x108
    //     0x904188: movk            x7, #0x3c, lsl #16
    //     0x90418c: stur            x7, [x1, #-1]
    // 0x904190: StoreField: r1->field_7 = d0
    //     0x904190: stur            d0, [x1, #7]
    // 0x904194: cmp             w1, NULL
    // 0x904198: b.ne            #0x9041a4
    // 0x90419c: d0 = 1.000000
    //     0x90419c: fmov            d0, #1.00000000
    // 0x9041a0: b               #0x9041a8
    // 0x9041a4: LoadField: d0 = r1->field_7
    //     0x9041a4: ldur            d0, [x1, #7]
    // 0x9041a8: stur            d0, [fp, #-0x48]
    // 0x9041ac: LoadField: r1 = r4->field_23
    //     0x9041ac: ldur            w1, [x4, #0x23]
    // 0x9041b0: DecompressPointer r1
    //     0x9041b0: add             x1, x1, HEAP, lsl #32
    // 0x9041b4: stur            x1, [fp, #-0x18]
    // 0x9041b8: LoadField: r7 = r4->field_33
    //     0x9041b8: ldur            w7, [x4, #0x33]
    // 0x9041bc: DecompressPointer r7
    //     0x9041bc: add             x7, x7, HEAP, lsl #32
    // 0x9041c0: stur            x7, [fp, #-0x10]
    // 0x9041c4: LoadField: r4 = r0->field_23
    //     0x9041c4: ldur            w4, [x0, #0x23]
    // 0x9041c8: DecompressPointer r4
    //     0x9041c8: add             x4, x4, HEAP, lsl #32
    // 0x9041cc: r16 = Sentinel
    //     0x9041cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9041d0: cmp             w4, w16
    // 0x9041d4: b.eq            #0x9042f0
    // 0x9041d8: stur            x4, [fp, #-8]
    // 0x9041dc: r0 = RawImage()
    //     0x9041dc: bl              #0x904300  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x9041e0: mov             x1, x0
    // 0x9041e4: ldur            x0, [fp, #-0x38]
    // 0x9041e8: stur            x1, [fp, #-0x40]
    // 0x9041ec: StoreField: r1->field_b = r0
    //     0x9041ec: stur            w0, [x1, #0xb]
    // 0x9041f0: ldur            x0, [fp, #-0x30]
    // 0x9041f4: StoreField: r1->field_f = r0
    //     0x9041f4: stur            w0, [x1, #0xf]
    // 0x9041f8: ldur            x0, [fp, #-0x28]
    // 0x9041fc: StoreField: r1->field_13 = r0
    //     0x9041fc: stur            w0, [x1, #0x13]
    // 0x904200: ldur            x0, [fp, #-0x20]
    // 0x904204: ArrayStore: r1[0] = r0  ; List_4
    //     0x904204: stur            w0, [x1, #0x17]
    // 0x904208: ldur            d0, [fp, #-0x48]
    // 0x90420c: StoreField: r1->field_1b = d0
    //     0x90420c: stur            d0, [x1, #0x1b]
    // 0x904210: ldur            x0, [fp, #-0x18]
    // 0x904214: StoreField: r1->field_23 = r0
    //     0x904214: stur            w0, [x1, #0x23]
    // 0x904218: ldur            x0, [fp, #-0x10]
    // 0x90421c: StoreField: r1->field_33 = r0
    //     0x90421c: stur            w0, [x1, #0x33]
    // 0x904220: r17 = Instance_Alignment
    //     0x904220: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x904224: ldr             x17, [x17, #0x160]
    // 0x904228: StoreField: r1->field_37 = r17
    //     0x904228: stur            w17, [x1, #0x37]
    // 0x90422c: r17 = Instance_ImageRepeat
    //     0x90422c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x904230: ldr             x17, [x17, #0x350]
    // 0x904234: StoreField: r1->field_3b = r17
    //     0x904234: stur            w17, [x1, #0x3b]
    // 0x904238: r17 = false
    //     0x904238: add             x17, NULL, #0x30  ; false
    // 0x90423c: StoreField: r1->field_43 = r17
    //     0x90423c: stur            w17, [x1, #0x43]
    // 0x904240: ldur            x0, [fp, #-8]
    // 0x904244: StoreField: r1->field_47 = r0
    //     0x904244: stur            w0, [x1, #0x47]
    // 0x904248: r17 = Instance_FilterQuality
    //     0x904248: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x90424c: ldr             x17, [x17, #0x358]
    // 0x904250: StoreField: r1->field_2b = r17
    //     0x904250: stur            w17, [x1, #0x2b]
    // 0x904254: r17 = false
    //     0x904254: add             x17, NULL, #0x30  ; false
    // 0x904258: StoreField: r1->field_4b = r17
    //     0x904258: stur            w17, [x1, #0x4b]
    // 0x90425c: r0 = Semantics()
    //     0x90425c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x904260: stur            x0, [fp, #-8]
    // 0x904264: r16 = false
    //     0x904264: add             x16, NULL, #0x30  ; false
    // 0x904268: stp             x16, x0, [SP, #-0x10]!
    // 0x90426c: r16 = true
    //     0x90426c: add             x16, NULL, #0x20  ; true
    // 0x904270: r30 = ""
    //     0x904270: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x904274: stp             lr, x16, [SP, #-0x10]!
    // 0x904278: ldur            x16, [fp, #-0x40]
    // 0x90427c: SaveReg r16
    //     0x90427c: str             x16, [SP, #-8]!
    // 0x904280: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x904280: add             x4, PP, #0x42, lsl #12  ; [pp+0x42b68] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x904284: ldr             x4, [x4, #0xb68]
    // 0x904288: r0 = Semantics()
    //     0x904288: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x90428c: add             SP, SP, #0x28
    // 0x904290: ldr             x1, [fp, #0x18]
    // 0x904294: LoadField: r2 = r1->field_b
    //     0x904294: ldur            w2, [x1, #0xb]
    // 0x904298: DecompressPointer r2
    //     0x904298: add             x2, x2, HEAP, lsl #32
    // 0x90429c: cmp             w2, NULL
    // 0x9042a0: b.eq            #0x9042fc
    // 0x9042a4: ldur            x0, [fp, #-8]
    // 0x9042a8: LeaveFrame
    //     0x9042a8: mov             SP, fp
    //     0x9042ac: ldp             fp, lr, [SP], #0x10
    // 0x9042b0: ret
    //     0x9042b0: ret             
    // 0x9042b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9042b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9042b8: b               #0x904088
    // 0x9042bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9042bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9042c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9042c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9042c4: SaveReg d0
    //     0x9042c4: str             q0, [SP, #-0x10]!
    // 0x9042c8: stp             x5, x6, [SP, #-0x10]!
    // 0x9042cc: stp             x3, x4, [SP, #-0x10]!
    // 0x9042d0: stp             x0, x2, [SP, #-0x10]!
    // 0x9042d4: r0 = AllocateDouble()
    //     0x9042d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9042d8: mov             x1, x0
    // 0x9042dc: ldp             x0, x2, [SP], #0x10
    // 0x9042e0: ldp             x3, x4, [SP], #0x10
    // 0x9042e4: ldp             x5, x6, [SP], #0x10
    // 0x9042e8: RestoreReg d0
    //     0x9042e8: ldr             q0, [SP], #0x10
    // 0x9042ec: b               #0x904190
    // 0x9042f0: r9 = _invertColors
    //     0x9042f0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43150] Field <_ImageState@899215529._invertColors@899215529>: late (offset: 0x24)
    //     0x9042f4: ldr             x9, [x9, #0x150]
    // 0x9042f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9042f8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9042fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9042fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ba868, size: 0xa4
    // 0x9ba868: EnterFrame
    //     0x9ba868: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba86c: mov             fp, SP
    // 0x9ba870: CheckStackOverflow
    //     0x9ba870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba874: cmp             SP, x16
    //     0x9ba878: b.ls            #0x9ba900
    // 0x9ba87c: ldr             x16, [fp, #0x10]
    // 0x9ba880: SaveReg r16
    //     0x9ba880: str             x16, [SP, #-8]!
    // 0x9ba884: r0 = _updateInvertColors()
    //     0x9ba884: bl              #0x9babcc  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x9ba888: add             SP, SP, #8
    // 0x9ba88c: ldr             x16, [fp, #0x10]
    // 0x9ba890: SaveReg r16
    //     0x9ba890: str             x16, [SP, #-8]!
    // 0x9ba894: r0 = _resolveImage()
    //     0x9ba894: bl              #0x8b0728  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x9ba898: add             SP, SP, #8
    // 0x9ba89c: ldr             x0, [fp, #0x10]
    // 0x9ba8a0: LoadField: r1 = r0->field_f
    //     0x9ba8a0: ldur            w1, [x0, #0xf]
    // 0x9ba8a4: DecompressPointer r1
    //     0x9ba8a4: add             x1, x1, HEAP, lsl #32
    // 0x9ba8a8: cmp             w1, NULL
    // 0x9ba8ac: b.eq            #0x9ba908
    // 0x9ba8b0: SaveReg r1
    //     0x9ba8b0: str             x1, [SP, #-8]!
    // 0x9ba8b4: r0 = of()
    //     0x9ba8b4: bl              #0x8f07bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x9ba8b8: add             SP, SP, #8
    // 0x9ba8bc: tbnz            w0, #4, #0x9ba8d4
    // 0x9ba8c0: ldr             x16, [fp, #0x10]
    // 0x9ba8c4: SaveReg r16
    //     0x9ba8c4: str             x16, [SP, #-8]!
    // 0x9ba8c8: r0 = _listenToStream()
    //     0x9ba8c8: bl              #0x9bab0c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x9ba8cc: add             SP, SP, #8
    // 0x9ba8d0: b               #0x9ba8f0
    // 0x9ba8d4: ldr             x16, [fp, #0x10]
    // 0x9ba8d8: r30 = true
    //     0x9ba8d8: add             lr, NULL, #0x20  ; true
    // 0x9ba8dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9ba8e0: r4 = const [0, 0x2, 0x2, 0x1, keepStreamAlive, 0x1, null]
    //     0x9ba8e0: add             x4, PP, #0x43, lsl #12  ; [pp+0x431b8] List(7) [0, 0x2, 0x2, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x9ba8e4: ldr             x4, [x4, #0x1b8]
    // 0x9ba8e8: r0 = _stopListeningToStream()
    //     0x9ba8e8: bl              #0x9ba90c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x9ba8ec: add             SP, SP, #0x10
    // 0x9ba8f0: r0 = Null
    //     0x9ba8f0: mov             x0, NULL
    // 0x9ba8f4: LeaveFrame
    //     0x9ba8f4: mov             SP, fp
    //     0x9ba8f8: ldp             fp, lr, [SP], #0x10
    // 0x9ba8fc: ret
    //     0x9ba8fc: ret             
    // 0x9ba900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba904: b               #0x9ba87c
    // 0x9ba908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba908: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x9ba90c, size: 0x164
    // 0x9ba90c: EnterFrame
    //     0x9ba90c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba910: mov             fp, SP
    // 0x9ba914: AllocStack(0x10)
    //     0x9ba914: sub             SP, SP, #0x10
    // 0x9ba918: SetupParameters(_ImageState<Image> this /* r3, fp-0x8 */, {dynamic keepStreamAlive = false /* r0 */})
    //     0x9ba918: mov             x0, x4
    //     0x9ba91c: ldur            w1, [x0, #0x13]
    //     0x9ba920: add             x1, x1, HEAP, lsl #32
    //     0x9ba924: sub             x2, x1, #2
    //     0x9ba928: add             x3, fp, w2, sxtw #2
    //     0x9ba92c: ldr             x3, [x3, #0x10]
    //     0x9ba930: stur            x3, [fp, #-8]
    //     0x9ba934: ldur            w2, [x0, #0x1f]
    //     0x9ba938: add             x2, x2, HEAP, lsl #32
    //     0x9ba93c: add             x16, PP, #0x43, lsl #12  ; [pp+0x431c0] "keepStreamAlive"
    //     0x9ba940: ldr             x16, [x16, #0x1c0]
    //     0x9ba944: cmp             w2, w16
    //     0x9ba948: b.ne            #0x9ba968
    //     0x9ba94c: ldur            w2, [x0, #0x23]
    //     0x9ba950: add             x2, x2, HEAP, lsl #32
    //     0x9ba954: sub             w0, w1, w2
    //     0x9ba958: add             x1, fp, w0, sxtw #2
    //     0x9ba95c: ldr             x1, [x1, #8]
    //     0x9ba960: mov             x0, x1
    //     0x9ba964: b               #0x9ba96c
    //     0x9ba968: add             x0, NULL, #0x30  ; false
    // 0x9ba96c: CheckStackOverflow
    //     0x9ba96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba970: cmp             SP, x16
    //     0x9ba974: b.ls            #0x9baa64
    // 0x9ba978: LoadField: r1 = r3->field_1f
    //     0x9ba978: ldur            w1, [x3, #0x1f]
    // 0x9ba97c: DecompressPointer r1
    //     0x9ba97c: add             x1, x1, HEAP, lsl #32
    // 0x9ba980: tbz             w1, #4, #0x9ba994
    // 0x9ba984: r0 = Null
    //     0x9ba984: mov             x0, NULL
    // 0x9ba988: LeaveFrame
    //     0x9ba988: mov             SP, fp
    //     0x9ba98c: ldp             fp, lr, [SP], #0x10
    // 0x9ba990: ret
    //     0x9ba990: ret             
    // 0x9ba994: tbnz            w0, #4, #0x9baa10
    // 0x9ba998: LoadField: r0 = r3->field_3b
    //     0x9ba998: ldur            w0, [x3, #0x3b]
    // 0x9ba99c: DecompressPointer r0
    //     0x9ba99c: add             x0, x0, HEAP, lsl #32
    // 0x9ba9a0: cmp             w0, NULL
    // 0x9ba9a4: b.ne            #0x9baa08
    // 0x9ba9a8: LoadField: r0 = r3->field_13
    //     0x9ba9a8: ldur            w0, [x3, #0x13]
    // 0x9ba9ac: DecompressPointer r0
    //     0x9ba9ac: add             x0, x0, HEAP, lsl #32
    // 0x9ba9b0: cmp             w0, NULL
    // 0x9ba9b4: b.ne            #0x9ba9c0
    // 0x9ba9b8: mov             x1, x3
    // 0x9ba9bc: b               #0x9baa14
    // 0x9ba9c0: LoadField: r1 = r0->field_7
    //     0x9ba9c0: ldur            w1, [x0, #7]
    // 0x9ba9c4: DecompressPointer r1
    //     0x9ba9c4: add             x1, x1, HEAP, lsl #32
    // 0x9ba9c8: cmp             w1, NULL
    // 0x9ba9cc: b.eq            #0x9baa00
    // 0x9ba9d0: SaveReg r1
    //     0x9ba9d0: str             x1, [SP, #-8]!
    // 0x9ba9d4: r0 = keepAlive()
    //     0x9ba9d4: bl              #0x9baa70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x9ba9d8: add             SP, SP, #8
    // 0x9ba9dc: ldur            x1, [fp, #-8]
    // 0x9ba9e0: StoreField: r1->field_3b = r0
    //     0x9ba9e0: stur            w0, [x1, #0x3b]
    //     0x9ba9e4: ldurb           w16, [x1, #-1]
    //     0x9ba9e8: ldurb           w17, [x0, #-1]
    //     0x9ba9ec: and             x16, x17, x16, lsr #2
    //     0x9ba9f0: tst             x16, HEAP, lsr #32
    //     0x9ba9f4: b.eq            #0x9ba9fc
    //     0x9ba9f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ba9fc: b               #0x9baa14
    // 0x9baa00: mov             x1, x3
    // 0x9baa04: b               #0x9baa14
    // 0x9baa08: mov             x1, x3
    // 0x9baa0c: b               #0x9baa14
    // 0x9baa10: mov             x1, x3
    // 0x9baa14: LoadField: r0 = r1->field_13
    //     0x9baa14: ldur            w0, [x1, #0x13]
    // 0x9baa18: DecompressPointer r0
    //     0x9baa18: add             x0, x0, HEAP, lsl #32
    // 0x9baa1c: stur            x0, [fp, #-0x10]
    // 0x9baa20: cmp             w0, NULL
    // 0x9baa24: b.eq            #0x9baa6c
    // 0x9baa28: SaveReg r1
    //     0x9baa28: str             x1, [SP, #-8]!
    // 0x9baa2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9baa2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9baa30: r0 = _getListener()
    //     0x9baa30: bl              #0x8b0b70  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x9baa34: add             SP, SP, #8
    // 0x9baa38: ldur            x16, [fp, #-0x10]
    // 0x9baa3c: stp             x0, x16, [SP, #-0x10]!
    // 0x9baa40: r0 = removeListener()
    //     0x9baa40: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9baa44: add             SP, SP, #0x10
    // 0x9baa48: ldur            x1, [fp, #-8]
    // 0x9baa4c: r17 = false
    //     0x9baa4c: add             x17, NULL, #0x30  ; false
    // 0x9baa50: StoreField: r1->field_1f = r17
    //     0x9baa50: stur            w17, [x1, #0x1f]
    // 0x9baa54: r0 = Null
    //     0x9baa54: mov             x0, NULL
    // 0x9baa58: LeaveFrame
    //     0x9baa58: mov             SP, fp
    //     0x9baa5c: ldp             fp, lr, [SP], #0x10
    // 0x9baa60: ret
    //     0x9baa60: ret             
    // 0x9baa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baa64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baa68: b               #0x9ba978
    // 0x9baa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9baa6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x9bab0c, size: 0xc0
    // 0x9bab0c: EnterFrame
    //     0x9bab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bab10: mov             fp, SP
    // 0x9bab14: AllocStack(0x8)
    //     0x9bab14: sub             SP, SP, #8
    // 0x9bab18: CheckStackOverflow
    //     0x9bab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bab1c: cmp             SP, x16
    //     0x9bab20: b.ls            #0x9babc0
    // 0x9bab24: ldr             x0, [fp, #0x10]
    // 0x9bab28: LoadField: r1 = r0->field_1f
    //     0x9bab28: ldur            w1, [x0, #0x1f]
    // 0x9bab2c: DecompressPointer r1
    //     0x9bab2c: add             x1, x1, HEAP, lsl #32
    // 0x9bab30: tbnz            w1, #4, #0x9bab44
    // 0x9bab34: r0 = Null
    //     0x9bab34: mov             x0, NULL
    // 0x9bab38: LeaveFrame
    //     0x9bab38: mov             SP, fp
    //     0x9bab3c: ldp             fp, lr, [SP], #0x10
    // 0x9bab40: ret
    //     0x9bab40: ret             
    // 0x9bab44: LoadField: r1 = r0->field_13
    //     0x9bab44: ldur            w1, [x0, #0x13]
    // 0x9bab48: DecompressPointer r1
    //     0x9bab48: add             x1, x1, HEAP, lsl #32
    // 0x9bab4c: stur            x1, [fp, #-8]
    // 0x9bab50: cmp             w1, NULL
    // 0x9bab54: b.eq            #0x9babc8
    // 0x9bab58: SaveReg r0
    //     0x9bab58: str             x0, [SP, #-8]!
    // 0x9bab5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9bab5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9bab60: r0 = _getListener()
    //     0x9bab60: bl              #0x8b0b70  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x9bab64: add             SP, SP, #8
    // 0x9bab68: ldur            x16, [fp, #-8]
    // 0x9bab6c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bab70: r0 = addListener()
    //     0x9bab70: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x9bab74: add             SP, SP, #0x10
    // 0x9bab78: ldr             x0, [fp, #0x10]
    // 0x9bab7c: LoadField: r1 = r0->field_3b
    //     0x9bab7c: ldur            w1, [x0, #0x3b]
    // 0x9bab80: DecompressPointer r1
    //     0x9bab80: add             x1, x1, HEAP, lsl #32
    // 0x9bab84: cmp             w1, NULL
    // 0x9bab88: b.ne            #0x9bab94
    // 0x9bab8c: mov             x1, x0
    // 0x9bab90: b               #0x9baba4
    // 0x9bab94: SaveReg r1
    //     0x9bab94: str             x1, [SP, #-8]!
    // 0x9bab98: r0 = dispose()
    //     0x9bab98: bl              #0x572380  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x9bab9c: add             SP, SP, #8
    // 0x9baba0: ldr             x1, [fp, #0x10]
    // 0x9baba4: StoreField: r1->field_3b = rNULL
    //     0x9baba4: stur            NULL, [x1, #0x3b]
    // 0x9baba8: r17 = true
    //     0x9baba8: add             x17, NULL, #0x20  ; true
    // 0x9babac: StoreField: r1->field_1f = r17
    //     0x9babac: stur            w17, [x1, #0x1f]
    // 0x9babb0: r0 = Null
    //     0x9babb0: mov             x0, NULL
    // 0x9babb4: LeaveFrame
    //     0x9babb4: mov             SP, fp
    //     0x9babb8: ldp             fp, lr, [SP], #0x10
    // 0x9babbc: ret
    //     0x9babbc: ret             
    // 0x9babc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9babc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9babc4: b               #0x9bab24
    // 0x9babc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9babc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x9babcc, size: 0xcc
    // 0x9babcc: EnterFrame
    //     0x9babcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9babd0: mov             fp, SP
    // 0x9babd4: CheckStackOverflow
    //     0x9babd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9babd8: cmp             SP, x16
    //     0x9babdc: b.ls            #0x9bac88
    // 0x9babe0: ldr             x0, [fp, #0x10]
    // 0x9babe4: LoadField: r1 = r0->field_f
    //     0x9babe4: ldur            w1, [x0, #0xf]
    // 0x9babe8: DecompressPointer r1
    //     0x9babe8: add             x1, x1, HEAP, lsl #32
    // 0x9babec: cmp             w1, NULL
    // 0x9babf0: b.eq            #0x9bac90
    // 0x9babf4: SaveReg r1
    //     0x9babf4: str             x1, [SP, #-8]!
    // 0x9babf8: r0 = maybeOf()
    //     0x9babf8: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x9babfc: add             SP, SP, #8
    // 0x9bac00: cmp             w0, NULL
    // 0x9bac04: b.ne            #0x9bac10
    // 0x9bac08: r0 = Null
    //     0x9bac08: mov             x0, NULL
    // 0x9bac0c: b               #0x9bac1c
    // 0x9bac10: LoadField: r1 = r0->field_37
    //     0x9bac10: ldur            w1, [x0, #0x37]
    // 0x9bac14: DecompressPointer r1
    //     0x9bac14: add             x1, x1, HEAP, lsl #32
    // 0x9bac18: mov             x0, x1
    // 0x9bac1c: cmp             w0, NULL
    // 0x9bac20: b.ne            #0x9bac6c
    // 0x9bac24: r0 = LoadStaticField(0xb9c)
    //     0x9bac24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9bac28: ldr             x0, [x0, #0x1738]
    // 0x9bac2c: cmp             w0, NULL
    // 0x9bac30: b.eq            #0x9bac94
    // 0x9bac34: SaveReg r0
    //     0x9bac34: str             x0, [SP, #-8]!
    // 0x9bac38: r0 = accessibilityFeatures()
    //     0x9bac38: bl              #0x9bac98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::accessibilityFeatures
    // 0x9bac3c: add             SP, SP, #8
    // 0x9bac40: LoadField: r1 = r0->field_7
    //     0x9bac40: ldur            x1, [x0, #7]
    // 0x9bac44: ubfx            x1, x1, #0, #0x20
    // 0x9bac48: r2 = 2
    //     0x9bac48: movz            x2, #0x2
    // 0x9bac4c: and             x3, x1, x2
    // 0x9bac50: ubfx            x3, x3, #0, #0x20
    // 0x9bac54: cbnz            x3, #0x9bac60
    // 0x9bac58: r1 = false
    //     0x9bac58: add             x1, NULL, #0x30  ; false
    // 0x9bac5c: b               #0x9bac64
    // 0x9bac60: r1 = true
    //     0x9bac60: add             x1, NULL, #0x20  ; true
    // 0x9bac64: mov             x2, x1
    // 0x9bac68: b               #0x9bac70
    // 0x9bac6c: mov             x2, x0
    // 0x9bac70: ldr             x1, [fp, #0x10]
    // 0x9bac74: StoreField: r1->field_23 = r2
    //     0x9bac74: stur            w2, [x1, #0x23]
    // 0x9bac78: r0 = Null
    //     0x9bac78: mov             x0, NULL
    // 0x9bac7c: LeaveFrame
    //     0x9bac7c: mov             SP, fp
    //     0x9bac80: ldp             fp, lr, [SP], #0x10
    // 0x9bac84: ret
    //     0x9bac84: ret             
    // 0x9bac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac8c: b               #0x9babe0
    // 0x9bac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bac90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bac94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25bf0, size: 0xc4
    // 0xa25bf0: EnterFrame
    //     0xa25bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa25bf4: mov             fp, SP
    // 0xa25bf8: CheckStackOverflow
    //     0xa25bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25bfc: cmp             SP, x16
    //     0xa25c00: b.ls            #0xa25c9c
    // 0xa25c04: r0 = LoadStaticField(0x818)
    //     0xa25c04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa25c08: ldr             x0, [x0, #0x1030]
    // 0xa25c0c: cmp             w0, NULL
    // 0xa25c10: b.eq            #0xa25ca4
    // 0xa25c14: ldr             x16, [fp, #0x10]
    // 0xa25c18: stp             x16, x0, [SP, #-0x10]!
    // 0xa25c1c: r0 = removeObserver()
    //     0xa25c1c: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa25c20: add             SP, SP, #0x10
    // 0xa25c24: ldr             x16, [fp, #0x10]
    // 0xa25c28: SaveReg r16
    //     0xa25c28: str             x16, [SP, #-8]!
    // 0xa25c2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa25c2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa25c30: r0 = _stopListeningToStream()
    //     0xa25c30: bl              #0x9ba90c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0xa25c34: add             SP, SP, #8
    // 0xa25c38: ldr             x0, [fp, #0x10]
    // 0xa25c3c: LoadField: r1 = r0->field_3b
    //     0xa25c3c: ldur            w1, [x0, #0x3b]
    // 0xa25c40: DecompressPointer r1
    //     0xa25c40: add             x1, x1, HEAP, lsl #32
    // 0xa25c44: cmp             w1, NULL
    // 0xa25c48: b.eq            #0xa25c5c
    // 0xa25c4c: SaveReg r1
    //     0xa25c4c: str             x1, [SP, #-8]!
    // 0xa25c50: r0 = dispose()
    //     0xa25c50: bl              #0x572380  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0xa25c54: add             SP, SP, #8
    // 0xa25c58: ldr             x0, [fp, #0x10]
    // 0xa25c5c: LoadField: r1 = r0->field_2f
    //     0xa25c5c: ldur            w1, [x0, #0x2f]
    // 0xa25c60: DecompressPointer r1
    //     0xa25c60: add             x1, x1, HEAP, lsl #32
    // 0xa25c64: r16 = Sentinel
    //     0xa25c64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa25c68: cmp             w1, w16
    // 0xa25c6c: b.eq            #0xa25ca8
    // 0xa25c70: SaveReg r1
    //     0xa25c70: str             x1, [SP, #-8]!
    // 0xa25c74: r0 = dispose()
    //     0xa25c74: bl              #0xc9faf0  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::dispose
    // 0xa25c78: add             SP, SP, #8
    // 0xa25c7c: ldr             x16, [fp, #0x10]
    // 0xa25c80: stp             NULL, x16, [SP, #-0x10]!
    // 0xa25c84: r0 = _replaceImage()
    //     0xa25c84: bl              #0x8b0e6c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xa25c88: add             SP, SP, #0x10
    // 0xa25c8c: r0 = Null
    //     0xa25c8c: mov             x0, NULL
    // 0xa25c90: LeaveFrame
    //     0xa25c90: mov             SP, fp
    //     0xa25c94: ldp             fp, lr, [SP], #0x10
    // 0xa25c98: ret
    //     0xa25c98: ret             
    // 0xa25c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ca0: b               #0xa25c04
    // 0xa25ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25ca8: r9 = _scrollAwareContext
    //     0xa25ca8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43188] Field <_ImageState@899215529._scrollAwareContext@899215529>: late (offset: 0x30)
    //     0xa25cac: ldr             x9, [x9, #0x188]
    // 0xa25cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25cb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0xabc758, size: 0x60
    // 0xabc758: EnterFrame
    //     0xabc758: stp             fp, lr, [SP, #-0x10]!
    //     0xabc75c: mov             fp, SP
    // 0xabc760: CheckStackOverflow
    //     0xabc760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc764: cmp             SP, x16
    //     0xabc768: b.ls            #0xabc7b0
    // 0xabc76c: r1 = 1
    //     0xabc76c: movz            x1, #0x1
    // 0xabc770: r0 = AllocateContext()
    //     0xabc770: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xabc774: mov             x1, x0
    // 0xabc778: ldr             x0, [fp, #0x10]
    // 0xabc77c: StoreField: r1->field_f = r0
    //     0xabc77c: stur            w0, [x1, #0xf]
    // 0xabc780: mov             x2, x1
    // 0xabc784: r1 = Function '<anonymous closure>':.
    //     0xabc784: add             x1, PP, #0x43, lsl #12  ; [pp+0x43158] AnonymousClosure: (0xabc7b8), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0xabc758)
    //     0xabc788: ldr             x1, [x1, #0x158]
    // 0xabc78c: r0 = AllocateClosure()
    //     0xabc78c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xabc790: ldr             x16, [fp, #0x10]
    // 0xabc794: stp             x0, x16, [SP, #-0x10]!
    // 0xabc798: r0 = setState()
    //     0xabc798: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabc79c: add             SP, SP, #0x10
    // 0xabc7a0: r0 = Null
    //     0xabc7a0: mov             x0, NULL
    // 0xabc7a4: LeaveFrame
    //     0xabc7a4: mov             SP, fp
    //     0xabc7a8: ldp             fp, lr, [SP], #0x10
    // 0xabc7ac: ret
    //     0xabc7ac: ret             
    // 0xabc7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc7b4: b               #0xabc76c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabc7b8, size: 0x4c
    // 0xabc7b8: EnterFrame
    //     0xabc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xabc7bc: mov             fp, SP
    // 0xabc7c0: ldr             x0, [fp, #0x10]
    // 0xabc7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabc7c4: ldur            w1, [x0, #0x17]
    // 0xabc7c8: DecompressPointer r1
    //     0xabc7c8: add             x1, x1, HEAP, lsl #32
    // 0xabc7cc: CheckStackOverflow
    //     0xabc7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc7d0: cmp             SP, x16
    //     0xabc7d4: b.ls            #0xabc7fc
    // 0xabc7d8: LoadField: r0 = r1->field_f
    //     0xabc7d8: ldur            w0, [x1, #0xf]
    // 0xabc7dc: DecompressPointer r0
    //     0xabc7dc: add             x0, x0, HEAP, lsl #32
    // 0xabc7e0: SaveReg r0
    //     0xabc7e0: str             x0, [SP, #-8]!
    // 0xabc7e4: r0 = _updateInvertColors()
    //     0xabc7e4: bl              #0x9babcc  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0xabc7e8: add             SP, SP, #8
    // 0xabc7ec: r0 = Null
    //     0xabc7ec: mov             x0, NULL
    // 0xabc7f0: LeaveFrame
    //     0xabc7f0: mov             SP, fp
    //     0xabc7f4: ldp             fp, lr, [SP], #0x10
    // 0xabc7f8: ret
    //     0xabc7f8: ret             
    // 0xabc7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc800: b               #0xabc7d8
  }
  dynamic _handleImageFrame(dynamic) {
    // ** addr: 0xc7ad78, size: 0x18
    // 0xc7ad78: r4 = 7
    //     0xc7ad78: movz            x4, #0x7
    // 0xc7ad7c: r1 = Function '_handleImageFrame@899215529':.
    //     0xc7ad7c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48da0] AnonymousClosure: (0xc7ad90), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xc7ade4)
    //     0xc7ad80: ldr             x1, [x17, #0xda0]
    // 0xc7ad84: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7ad84: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7ad88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7ad88: ldur            x0, [x24, #0x17]
    // 0xc7ad8c: br              x0
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0xc7ad90, size: 0x54
    // 0xc7ad90: EnterFrame
    //     0xc7ad90: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ad94: mov             fp, SP
    // 0xc7ad98: ldr             x0, [fp, #0x20]
    // 0xc7ad9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7ad9c: ldur            w1, [x0, #0x17]
    // 0xc7ada0: DecompressPointer r1
    //     0xc7ada0: add             x1, x1, HEAP, lsl #32
    // 0xc7ada4: CheckStackOverflow
    //     0xc7ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ada8: cmp             SP, x16
    //     0xc7adac: b.ls            #0xc7addc
    // 0xc7adb0: LoadField: r0 = r1->field_f
    //     0xc7adb0: ldur            w0, [x1, #0xf]
    // 0xc7adb4: DecompressPointer r0
    //     0xc7adb4: add             x0, x0, HEAP, lsl #32
    // 0xc7adb8: ldr             x16, [fp, #0x18]
    // 0xc7adbc: stp             x16, x0, [SP, #-0x10]!
    // 0xc7adc0: ldr             x16, [fp, #0x10]
    // 0xc7adc4: SaveReg r16
    //     0xc7adc4: str             x16, [SP, #-8]!
    // 0xc7adc8: r0 = _handleImageFrame()
    //     0xc7adc8: bl              #0xc7ade4  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0xc7adcc: add             SP, SP, #0x18
    // 0xc7add0: LeaveFrame
    //     0xc7add0: mov             SP, fp
    //     0xc7add4: ldp             fp, lr, [SP], #0x10
    // 0xc7add8: ret
    //     0xc7add8: ret             
    // 0xc7addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7addc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ade0: b               #0xc7adb0
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0xc7ade4, size: 0x70
    // 0xc7ade4: EnterFrame
    //     0xc7ade4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ade8: mov             fp, SP
    // 0xc7adec: CheckStackOverflow
    //     0xc7adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7adf0: cmp             SP, x16
    //     0xc7adf4: b.ls            #0xc7ae4c
    // 0xc7adf8: r1 = 3
    //     0xc7adf8: movz            x1, #0x3
    // 0xc7adfc: r0 = AllocateContext()
    //     0xc7adfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7ae00: mov             x1, x0
    // 0xc7ae04: ldr             x0, [fp, #0x20]
    // 0xc7ae08: StoreField: r1->field_f = r0
    //     0xc7ae08: stur            w0, [x1, #0xf]
    // 0xc7ae0c: ldr             x2, [fp, #0x18]
    // 0xc7ae10: StoreField: r1->field_13 = r2
    //     0xc7ae10: stur            w2, [x1, #0x13]
    // 0xc7ae14: ldr             x2, [fp, #0x10]
    // 0xc7ae18: ArrayStore: r1[0] = r2  ; List_4
    //     0xc7ae18: stur            w2, [x1, #0x17]
    // 0xc7ae1c: mov             x2, x1
    // 0xc7ae20: r1 = Function '<anonymous closure>':.
    //     0xc7ae20: add             x1, PP, #0x48, lsl #12  ; [pp+0x48da8] AnonymousClosure: (0xc7ae54), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xc7ade4)
    //     0xc7ae24: ldr             x1, [x1, #0xda8]
    // 0xc7ae28: r0 = AllocateClosure()
    //     0xc7ae28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7ae2c: ldr             x16, [fp, #0x20]
    // 0xc7ae30: stp             x0, x16, [SP, #-0x10]!
    // 0xc7ae34: r0 = setState()
    //     0xc7ae34: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7ae38: add             SP, SP, #0x10
    // 0xc7ae3c: r0 = Null
    //     0xc7ae3c: mov             x0, NULL
    // 0xc7ae40: LeaveFrame
    //     0xc7ae40: mov             SP, fp
    //     0xc7ae44: ldp             fp, lr, [SP], #0x10
    // 0xc7ae48: ret
    //     0xc7ae48: ret             
    // 0xc7ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ae4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ae50: b               #0xc7adf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc7ae54, size: 0x118
    // 0xc7ae54: EnterFrame
    //     0xc7ae54: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ae58: mov             fp, SP
    // 0xc7ae5c: AllocStack(0x20)
    //     0xc7ae5c: sub             SP, SP, #0x20
    // 0xc7ae60: SetupParameters([dynamic _ /* r0 */])
    //     0xc7ae60: ldr             x0, [fp, #0x10]
    //     0xc7ae64: ldur            w1, [x0, #0x17]
    //     0xc7ae68: add             x1, x1, HEAP, lsl #32
    //     0xc7ae6c: stur            x1, [fp, #-8]
    // 0xc7ae70: CheckStackOverflow
    //     0xc7ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ae74: cmp             SP, x16
    //     0xc7ae78: b.ls            #0xc7af64
    // 0xc7ae7c: LoadField: r0 = r1->field_f
    //     0xc7ae7c: ldur            w0, [x1, #0xf]
    // 0xc7ae80: DecompressPointer r0
    //     0xc7ae80: add             x0, x0, HEAP, lsl #32
    // 0xc7ae84: LoadField: r2 = r1->field_13
    //     0xc7ae84: ldur            w2, [x1, #0x13]
    // 0xc7ae88: DecompressPointer r2
    //     0xc7ae88: add             x2, x2, HEAP, lsl #32
    // 0xc7ae8c: stp             x2, x0, [SP, #-0x10]!
    // 0xc7ae90: r0 = _replaceImage()
    //     0xc7ae90: bl              #0x8b0e6c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xc7ae94: add             SP, SP, #0x10
    // 0xc7ae98: ldur            x2, [fp, #-8]
    // 0xc7ae9c: LoadField: r3 = r2->field_f
    //     0xc7ae9c: ldur            w3, [x2, #0xf]
    // 0xc7aea0: DecompressPointer r3
    //     0xc7aea0: add             x3, x3, HEAP, lsl #32
    // 0xc7aea4: stur            x3, [fp, #-0x20]
    // 0xc7aea8: StoreField: r3->field_1b = rNULL
    //     0xc7aea8: stur            NULL, [x3, #0x1b]
    // 0xc7aeac: StoreField: r3->field_33 = rNULL
    //     0xc7aeac: stur            NULL, [x3, #0x33]
    // 0xc7aeb0: StoreField: r3->field_37 = rNULL
    //     0xc7aeb0: stur            NULL, [x3, #0x37]
    // 0xc7aeb4: LoadField: r0 = r3->field_27
    //     0xc7aeb4: ldur            w0, [x3, #0x27]
    // 0xc7aeb8: DecompressPointer r0
    //     0xc7aeb8: add             x0, x0, HEAP, lsl #32
    // 0xc7aebc: cmp             w0, NULL
    // 0xc7aec0: b.ne            #0xc7aecc
    // 0xc7aec4: r4 = 0
    //     0xc7aec4: movz            x4, #0
    // 0xc7aec8: b               #0xc7aee0
    // 0xc7aecc: r1 = LoadInt32Instr(r0)
    //     0xc7aecc: sbfx            x1, x0, #1, #0x1f
    //     0xc7aed0: tbz             w0, #0, #0xc7aed8
    //     0xc7aed4: ldur            x1, [x0, #7]
    // 0xc7aed8: add             x0, x1, #1
    // 0xc7aedc: mov             x4, x0
    // 0xc7aee0: r0 = BoxInt64Instr(r4)
    //     0xc7aee0: sbfiz           x0, x4, #1, #0x1f
    //     0xc7aee4: cmp             x4, x0, asr #1
    //     0xc7aee8: b.eq            #0xc7aef4
    //     0xc7aeec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aef0: stur            x4, [x0, #7]
    // 0xc7aef4: StoreField: r3->field_27 = r0
    //     0xc7aef4: stur            w0, [x3, #0x27]
    //     0xc7aef8: tbz             w0, #0, #0xc7af14
    //     0xc7aefc: ldurb           w16, [x3, #-1]
    //     0xc7af00: ldurb           w17, [x0, #-1]
    //     0xc7af04: and             x16, x17, x16, lsr #2
    //     0xc7af08: tst             x16, HEAP, lsr #32
    //     0xc7af0c: b.eq            #0xc7af14
    //     0xc7af10: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7af14: LoadField: r1 = r3->field_2b
    //     0xc7af14: ldur            w1, [x3, #0x2b]
    // 0xc7af18: DecompressPointer r1
    //     0xc7af18: add             x1, x1, HEAP, lsl #32
    // 0xc7af1c: stur            x1, [fp, #-0x18]
    // 0xc7af20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7af20: ldur            w4, [x2, #0x17]
    // 0xc7af24: DecompressPointer r4
    //     0xc7af24: add             x4, x4, HEAP, lsl #32
    // 0xc7af28: mov             x0, x4
    // 0xc7af2c: stur            x4, [fp, #-0x10]
    // 0xc7af30: tbnz            w0, #5, #0xc7af38
    // 0xc7af34: r0 = AssertBoolean()
    //     0xc7af34: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc7af38: ldur            x1, [fp, #-0x10]
    // 0xc7af3c: tbnz            w1, #4, #0xc7af48
    // 0xc7af40: r2 = true
    //     0xc7af40: add             x2, NULL, #0x20  ; true
    // 0xc7af44: b               #0xc7af4c
    // 0xc7af48: ldur            x2, [fp, #-0x18]
    // 0xc7af4c: ldur            x1, [fp, #-0x20]
    // 0xc7af50: StoreField: r1->field_2b = r2
    //     0xc7af50: stur            w2, [x1, #0x2b]
    // 0xc7af54: r0 = Null
    //     0xc7af54: mov             x0, NULL
    // 0xc7af58: LeaveFrame
    //     0xc7af58: mov             SP, fp
    //     0xc7af5c: ldp             fp, lr, [SP], #0x10
    // 0xc7af60: ret
    //     0xc7af60: ret             
    // 0xc7af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7af64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7af68: b               #0xc7ae7c
  }
}

// class id: 3956, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x9952e4, size: 0x274
    // 0x9952e4: EnterFrame
    //     0x9952e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9952e8: mov             fp, SP
    // 0x9952ec: AllocStack(0x10)
    //     0x9952ec: sub             SP, SP, #0x10
    // 0x9952f0: SetupParameters(Image this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic color = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r0 */})
    //     0x9952f0: mov             x0, x4
    //     0x9952f4: ldur            w1, [x0, #0x13]
    //     0x9952f8: add             x1, x1, HEAP, lsl #32
    //     0x9952fc: sub             x2, x1, #4
    //     0x995300: add             x3, fp, w2, sxtw #2
    //     0x995304: ldr             x3, [x3, #0x18]
    //     0x995308: stur            x3, [fp, #-0x10]
    //     0x99530c: add             x4, fp, w2, sxtw #2
    //     0x995310: ldr             x4, [x4, #0x10]
    //     0x995314: stur            x4, [fp, #-8]
    //     0x995318: ldur            w2, [x0, #0x1f]
    //     0x99531c: add             x2, x2, HEAP, lsl #32
    //     0x995320: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0x995324: cmp             w2, w16
    //     0x995328: b.ne            #0x99534c
    //     0x99532c: ldur            w2, [x0, #0x23]
    //     0x995330: add             x2, x2, HEAP, lsl #32
    //     0x995334: sub             w5, w1, w2
    //     0x995338: add             x2, fp, w5, sxtw #2
    //     0x99533c: ldr             x2, [x2, #8]
    //     0x995340: mov             x5, x2
    //     0x995344: movz            x2, #0x1
    //     0x995348: b               #0x995354
    //     0x99534c: mov             x5, NULL
    //     0x995350: movz            x2, #0
    //     0x995354: lsl             x6, x2, #1
    //     0x995358: lsl             w7, w6, #1
    //     0x99535c: add             w8, w7, #8
    //     0x995360: add             x16, x0, w8, sxtw #1
    //     0x995364: ldur            w9, [x16, #0xf]
    //     0x995368: add             x9, x9, HEAP, lsl #32
    //     0x99536c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "fit"
    //     0x995370: ldr             x16, [x16, #0xcb0]
    //     0x995374: cmp             w9, w16
    //     0x995378: b.ne            #0x9953ac
    //     0x99537c: add             w2, w7, #0xa
    //     0x995380: add             x16, x0, w2, sxtw #1
    //     0x995384: ldur            w7, [x16, #0xf]
    //     0x995388: add             x7, x7, HEAP, lsl #32
    //     0x99538c: sub             w2, w1, w7
    //     0x995390: add             x7, fp, w2, sxtw #2
    //     0x995394: ldr             x7, [x7, #8]
    //     0x995398: add             w2, w6, #2
    //     0x99539c: sbfx            x6, x2, #1, #0x1f
    //     0x9953a0: mov             x2, x6
    //     0x9953a4: mov             x6, x7
    //     0x9953a8: b               #0x9953b0
    //     0x9953ac: mov             x6, NULL
    //     0x9953b0: lsl             x7, x2, #1
    //     0x9953b4: lsl             w8, w7, #1
    //     0x9953b8: add             w9, w8, #8
    //     0x9953bc: add             x16, x0, w9, sxtw #1
    //     0x9953c0: ldur            w10, [x16, #0xf]
    //     0x9953c4: add             x10, x10, HEAP, lsl #32
    //     0x9953c8: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0x9953cc: cmp             w10, w16
    //     0x9953d0: b.ne            #0x995404
    //     0x9953d4: add             w2, w8, #0xa
    //     0x9953d8: add             x16, x0, w2, sxtw #1
    //     0x9953dc: ldur            w8, [x16, #0xf]
    //     0x9953e0: add             x8, x8, HEAP, lsl #32
    //     0x9953e4: sub             w2, w1, w8
    //     0x9953e8: add             x8, fp, w2, sxtw #2
    //     0x9953ec: ldr             x8, [x8, #8]
    //     0x9953f0: add             w2, w7, #2
    //     0x9953f4: sbfx            x7, x2, #1, #0x1f
    //     0x9953f8: mov             x2, x7
    //     0x9953fc: mov             x7, x8
    //     0x995400: b               #0x995408
    //     0x995404: mov             x7, NULL
    //     0x995408: lsl             x8, x2, #1
    //     0x99540c: lsl             w2, w8, #1
    //     0x995410: add             w8, w2, #8
    //     0x995414: add             x16, x0, w8, sxtw #1
    //     0x995418: ldur            w9, [x16, #0xf]
    //     0x99541c: add             x9, x9, HEAP, lsl #32
    //     0x995420: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x995424: cmp             w9, w16
    //     0x995428: b.ne            #0x995450
    //     0x99542c: add             w8, w2, #0xa
    //     0x995430: add             x16, x0, w8, sxtw #1
    //     0x995434: ldur            w2, [x16, #0xf]
    //     0x995438: add             x2, x2, HEAP, lsl #32
    //     0x99543c: sub             w0, w1, w2
    //     0x995440: add             x1, fp, w0, sxtw #2
    //     0x995444: ldr             x1, [x1, #8]
    //     0x995448: mov             x0, x1
    //     0x99544c: b               #0x995454
    //     0x995450: mov             x0, NULL
    // 0x995454: r17 = false
    //     0x995454: add             x17, NULL, #0x30  ; false
    // 0x995458: StoreField: r3->field_4f = r17
    //     0x995458: stur            w17, [x3, #0x4f]
    // 0x99545c: StoreField: r3->field_1b = r0
    //     0x99545c: stur            w0, [x3, #0x1b]
    //     0x995460: ldurb           w16, [x3, #-1]
    //     0x995464: ldurb           w17, [x0, #-1]
    //     0x995468: and             x16, x17, x16, lsr #2
    //     0x99546c: tst             x16, HEAP, lsr #32
    //     0x995470: b.eq            #0x995478
    //     0x995474: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x995478: mov             x0, x7
    // 0x99547c: StoreField: r3->field_1f = r0
    //     0x99547c: stur            w0, [x3, #0x1f]
    //     0x995480: ldurb           w16, [x3, #-1]
    //     0x995484: ldurb           w17, [x0, #-1]
    //     0x995488: and             x16, x17, x16, lsr #2
    //     0x99548c: tst             x16, HEAP, lsr #32
    //     0x995490: b.eq            #0x995498
    //     0x995494: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x995498: mov             x0, x5
    // 0x99549c: StoreField: r3->field_23 = r0
    //     0x99549c: stur            w0, [x3, #0x23]
    //     0x9954a0: ldurb           w16, [x3, #-1]
    //     0x9954a4: ldurb           w17, [x0, #-1]
    //     0x9954a8: and             x16, x17, x16, lsr #2
    //     0x9954ac: tst             x16, HEAP, lsr #32
    //     0x9954b0: b.eq            #0x9954b8
    //     0x9954b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9954b8: mov             x0, x6
    // 0x9954bc: StoreField: r3->field_33 = r0
    //     0x9954bc: stur            w0, [x3, #0x33]
    //     0x9954c0: ldurb           w16, [x3, #-1]
    //     0x9954c4: ldurb           w17, [x0, #-1]
    //     0x9954c8: and             x16, x17, x16, lsr #2
    //     0x9954cc: tst             x16, HEAP, lsr #32
    //     0x9954d0: b.eq            #0x9954d8
    //     0x9954d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9954d8: r17 = Instance_Alignment
    //     0x9954d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9954dc: ldr             x17, [x17, #0x160]
    // 0x9954e0: StoreField: r3->field_37 = r17
    //     0x9954e0: stur            w17, [x3, #0x37]
    // 0x9954e4: r17 = Instance_ImageRepeat
    //     0x9954e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x9954e8: ldr             x17, [x17, #0x350]
    // 0x9954ec: StoreField: r3->field_3b = r17
    //     0x9954ec: stur            w17, [x3, #0x3b]
    // 0x9954f0: r17 = false
    //     0x9954f0: add             x17, NULL, #0x30  ; false
    // 0x9954f4: StoreField: r3->field_43 = r17
    //     0x9954f4: stur            w17, [x3, #0x43]
    // 0x9954f8: r17 = false
    //     0x9954f8: add             x17, NULL, #0x30  ; false
    // 0x9954fc: StoreField: r3->field_47 = r17
    //     0x9954fc: stur            w17, [x3, #0x47]
    // 0x995500: r17 = false
    //     0x995500: add             x17, NULL, #0x30  ; false
    // 0x995504: StoreField: r3->field_53 = r17
    //     0x995504: stur            w17, [x3, #0x53]
    // 0x995508: r17 = Instance_FilterQuality
    //     0x995508: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x99550c: ldr             x17, [x17, #0x358]
    // 0x995510: StoreField: r3->field_2b = r17
    //     0x995510: stur            w17, [x3, #0x2b]
    // 0x995514: r1 = <AssetBundleImageKey>
    //     0x995514: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0x995518: ldr             x1, [x1, #0x340]
    // 0x99551c: r0 = AssetImage()
    //     0x99551c: bl              #0x870968  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x995520: ldur            x1, [fp, #-8]
    // 0x995524: StoreField: r0->field_b = r1
    //     0x995524: stur            w1, [x0, #0xb]
    // 0x995528: ldur            x1, [fp, #-0x10]
    // 0x99552c: StoreField: r1->field_b = r0
    //     0x99552c: stur            w0, [x1, #0xb]
    //     0x995530: ldurb           w16, [x1, #-1]
    //     0x995534: ldurb           w17, [x0, #-1]
    //     0x995538: and             x16, x17, x16, lsr #2
    //     0x99553c: tst             x16, HEAP, lsr #32
    //     0x995540: b.eq            #0x995548
    //     0x995544: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x995548: r0 = Null
    //     0x995548: mov             x0, NULL
    // 0x99554c: LeaveFrame
    //     0x99554c: mov             SP, fp
    //     0x995550: ldp             fp, lr, [SP], #0x10
    // 0x995554: ret
    //     0x995554: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ceb4, size: 0x40
    // 0xa2ceb4: EnterFrame
    //     0xa2ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ceb8: mov             fp, SP
    // 0xa2cebc: r1 = <Image>
    //     0xa2cebc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] TypeArguments: <Image>
    //     0xa2cec0: ldr             x1, [x1, #0x8e0]
    // 0xa2cec4: r0 = _ImageState()
    //     0xa2cec4: bl              #0xa2cef4  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0xa2cec8: r17 = false
    //     0xa2cec8: add             x17, NULL, #0x30  ; false
    // 0xa2cecc: StoreField: r0->field_1f = r17
    //     0xa2cecc: stur            w17, [x0, #0x1f]
    // 0xa2ced0: r17 = Sentinel
    //     0xa2ced0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ced4: StoreField: r0->field_23 = r17
    //     0xa2ced4: stur            w17, [x0, #0x23]
    // 0xa2ced8: r17 = false
    //     0xa2ced8: add             x17, NULL, #0x30  ; false
    // 0xa2cedc: StoreField: r0->field_2b = r17
    //     0xa2cedc: stur            w17, [x0, #0x2b]
    // 0xa2cee0: r17 = Sentinel
    //     0xa2cee0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cee4: StoreField: r0->field_2f = r17
    //     0xa2cee4: stur            w17, [x0, #0x2f]
    // 0xa2cee8: LeaveFrame
    //     0xa2cee8: mov             SP, fp
    //     0xa2ceec: ldp             fp, lr, [SP], #0x10
    // 0xa2cef0: ret
    //     0xa2cef0: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0xa96398, size: 0x27c
    // 0xa96398: EnterFrame
    //     0xa96398: stp             fp, lr, [SP, #-0x10]!
    //     0xa9639c: mov             fp, SP
    // 0xa963a0: AllocStack(0x10)
    //     0xa963a0: sub             SP, SP, #0x10
    // 0xa963a4: SetupParameters(Image this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic color = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r0 */})
    //     0xa963a4: mov             x0, x4
    //     0xa963a8: ldur            w1, [x0, #0x13]
    //     0xa963ac: add             x1, x1, HEAP, lsl #32
    //     0xa963b0: sub             x2, x1, #4
    //     0xa963b4: add             x3, fp, w2, sxtw #2
    //     0xa963b8: ldr             x3, [x3, #0x18]
    //     0xa963bc: stur            x3, [fp, #-0x10]
    //     0xa963c0: add             x4, fp, w2, sxtw #2
    //     0xa963c4: ldr             x4, [x4, #0x10]
    //     0xa963c8: stur            x4, [fp, #-8]
    //     0xa963cc: ldur            w2, [x0, #0x1f]
    //     0xa963d0: add             x2, x2, HEAP, lsl #32
    //     0xa963d4: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0xa963d8: cmp             w2, w16
    //     0xa963dc: b.ne            #0xa96400
    //     0xa963e0: ldur            w2, [x0, #0x23]
    //     0xa963e4: add             x2, x2, HEAP, lsl #32
    //     0xa963e8: sub             w5, w1, w2
    //     0xa963ec: add             x2, fp, w5, sxtw #2
    //     0xa963f0: ldr             x2, [x2, #8]
    //     0xa963f4: mov             x5, x2
    //     0xa963f8: movz            x2, #0x1
    //     0xa963fc: b               #0xa96408
    //     0xa96400: mov             x5, NULL
    //     0xa96404: movz            x2, #0
    //     0xa96408: lsl             x6, x2, #1
    //     0xa9640c: lsl             w7, w6, #1
    //     0xa96410: add             w8, w7, #8
    //     0xa96414: add             x16, x0, w8, sxtw #1
    //     0xa96418: ldur            w9, [x16, #0xf]
    //     0xa9641c: add             x9, x9, HEAP, lsl #32
    //     0xa96420: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "fit"
    //     0xa96424: ldr             x16, [x16, #0xcb0]
    //     0xa96428: cmp             w9, w16
    //     0xa9642c: b.ne            #0xa96460
    //     0xa96430: add             w2, w7, #0xa
    //     0xa96434: add             x16, x0, w2, sxtw #1
    //     0xa96438: ldur            w7, [x16, #0xf]
    //     0xa9643c: add             x7, x7, HEAP, lsl #32
    //     0xa96440: sub             w2, w1, w7
    //     0xa96444: add             x7, fp, w2, sxtw #2
    //     0xa96448: ldr             x7, [x7, #8]
    //     0xa9644c: add             w2, w6, #2
    //     0xa96450: sbfx            x6, x2, #1, #0x1f
    //     0xa96454: mov             x2, x6
    //     0xa96458: mov             x6, x7
    //     0xa9645c: b               #0xa96464
    //     0xa96460: mov             x6, NULL
    //     0xa96464: lsl             x7, x2, #1
    //     0xa96468: lsl             w8, w7, #1
    //     0xa9646c: add             w9, w8, #8
    //     0xa96470: add             x16, x0, w9, sxtw #1
    //     0xa96474: ldur            w10, [x16, #0xf]
    //     0xa96478: add             x10, x10, HEAP, lsl #32
    //     0xa9647c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0xa96480: cmp             w10, w16
    //     0xa96484: b.ne            #0xa964b8
    //     0xa96488: add             w2, w8, #0xa
    //     0xa9648c: add             x16, x0, w2, sxtw #1
    //     0xa96490: ldur            w8, [x16, #0xf]
    //     0xa96494: add             x8, x8, HEAP, lsl #32
    //     0xa96498: sub             w2, w1, w8
    //     0xa9649c: add             x8, fp, w2, sxtw #2
    //     0xa964a0: ldr             x8, [x8, #8]
    //     0xa964a4: add             w2, w7, #2
    //     0xa964a8: sbfx            x7, x2, #1, #0x1f
    //     0xa964ac: mov             x2, x7
    //     0xa964b0: mov             x7, x8
    //     0xa964b4: b               #0xa964bc
    //     0xa964b8: mov             x7, NULL
    //     0xa964bc: lsl             x8, x2, #1
    //     0xa964c0: lsl             w2, w8, #1
    //     0xa964c4: add             w8, w2, #8
    //     0xa964c8: add             x16, x0, w8, sxtw #1
    //     0xa964cc: ldur            w9, [x16, #0xf]
    //     0xa964d0: add             x9, x9, HEAP, lsl #32
    //     0xa964d4: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0xa964d8: cmp             w9, w16
    //     0xa964dc: b.ne            #0xa96504
    //     0xa964e0: add             w8, w2, #0xa
    //     0xa964e4: add             x16, x0, w8, sxtw #1
    //     0xa964e8: ldur            w2, [x16, #0xf]
    //     0xa964ec: add             x2, x2, HEAP, lsl #32
    //     0xa964f0: sub             w0, w1, w2
    //     0xa964f4: add             x1, fp, w0, sxtw #2
    //     0xa964f8: ldr             x1, [x1, #8]
    //     0xa964fc: mov             x0, x1
    //     0xa96500: b               #0xa96508
    //     0xa96504: mov             x0, NULL
    // 0xa96508: r17 = false
    //     0xa96508: add             x17, NULL, #0x30  ; false
    // 0xa9650c: StoreField: r3->field_4f = r17
    //     0xa9650c: stur            w17, [x3, #0x4f]
    // 0xa96510: StoreField: r3->field_1b = r0
    //     0xa96510: stur            w0, [x3, #0x1b]
    //     0xa96514: ldurb           w16, [x3, #-1]
    //     0xa96518: ldurb           w17, [x0, #-1]
    //     0xa9651c: and             x16, x17, x16, lsr #2
    //     0xa96520: tst             x16, HEAP, lsr #32
    //     0xa96524: b.eq            #0xa9652c
    //     0xa96528: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa9652c: mov             x0, x7
    // 0xa96530: StoreField: r3->field_1f = r0
    //     0xa96530: stur            w0, [x3, #0x1f]
    //     0xa96534: ldurb           w16, [x3, #-1]
    //     0xa96538: ldurb           w17, [x0, #-1]
    //     0xa9653c: and             x16, x17, x16, lsr #2
    //     0xa96540: tst             x16, HEAP, lsr #32
    //     0xa96544: b.eq            #0xa9654c
    //     0xa96548: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa9654c: mov             x0, x5
    // 0xa96550: StoreField: r3->field_23 = r0
    //     0xa96550: stur            w0, [x3, #0x23]
    //     0xa96554: ldurb           w16, [x3, #-1]
    //     0xa96558: ldurb           w17, [x0, #-1]
    //     0xa9655c: and             x16, x17, x16, lsr #2
    //     0xa96560: tst             x16, HEAP, lsr #32
    //     0xa96564: b.eq            #0xa9656c
    //     0xa96568: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa9656c: mov             x0, x6
    // 0xa96570: StoreField: r3->field_33 = r0
    //     0xa96570: stur            w0, [x3, #0x33]
    //     0xa96574: ldurb           w16, [x3, #-1]
    //     0xa96578: ldurb           w17, [x0, #-1]
    //     0xa9657c: and             x16, x17, x16, lsr #2
    //     0xa96580: tst             x16, HEAP, lsr #32
    //     0xa96584: b.eq            #0xa9658c
    //     0xa96588: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa9658c: r17 = Instance_Alignment
    //     0xa9658c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa96590: ldr             x17, [x17, #0x160]
    // 0xa96594: StoreField: r3->field_37 = r17
    //     0xa96594: stur            w17, [x3, #0x37]
    // 0xa96598: r17 = Instance_ImageRepeat
    //     0xa96598: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xa9659c: ldr             x17, [x17, #0x350]
    // 0xa965a0: StoreField: r3->field_3b = r17
    //     0xa965a0: stur            w17, [x3, #0x3b]
    // 0xa965a4: r17 = false
    //     0xa965a4: add             x17, NULL, #0x30  ; false
    // 0xa965a8: StoreField: r3->field_43 = r17
    //     0xa965a8: stur            w17, [x3, #0x43]
    // 0xa965ac: r17 = false
    //     0xa965ac: add             x17, NULL, #0x30  ; false
    // 0xa965b0: StoreField: r3->field_47 = r17
    //     0xa965b0: stur            w17, [x3, #0x47]
    // 0xa965b4: r17 = false
    //     0xa965b4: add             x17, NULL, #0x30  ; false
    // 0xa965b8: StoreField: r3->field_53 = r17
    //     0xa965b8: stur            w17, [x3, #0x53]
    // 0xa965bc: r17 = Instance_FilterQuality
    //     0xa965bc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa965c0: ldr             x17, [x17, #0x358]
    // 0xa965c4: StoreField: r3->field_2b = r17
    //     0xa965c4: stur            w17, [x3, #0x2b]
    // 0xa965c8: r1 = <FileImage>
    //     0xa965c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31728] TypeArguments: <FileImage>
    //     0xa965cc: ldr             x1, [x1, #0x728]
    // 0xa965d0: r0 = FileImage()
    //     0xa965d0: bl              #0x934298  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0xa965d4: ldur            x1, [fp, #-8]
    // 0xa965d8: StoreField: r0->field_b = r1
    //     0xa965d8: stur            w1, [x0, #0xb]
    // 0xa965dc: d0 = 1.000000
    //     0xa965dc: fmov            d0, #1.00000000
    // 0xa965e0: StoreField: r0->field_f = d0
    //     0xa965e0: stur            d0, [x0, #0xf]
    // 0xa965e4: ldur            x1, [fp, #-0x10]
    // 0xa965e8: StoreField: r1->field_b = r0
    //     0xa965e8: stur            w0, [x1, #0xb]
    //     0xa965ec: ldurb           w16, [x1, #-1]
    //     0xa965f0: ldurb           w17, [x0, #-1]
    //     0xa965f4: and             x16, x17, x16, lsr #2
    //     0xa965f8: tst             x16, HEAP, lsr #32
    //     0xa965fc: b.eq            #0xa96604
    //     0xa96600: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa96604: r0 = Null
    //     0xa96604: mov             x0, NULL
    // 0xa96608: LeaveFrame
    //     0xa96608: mov             SP, fp
    //     0xa9660c: ldp             fp, lr, [SP], #0x10
    // 0xa96610: ret
    //     0xa96610: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0xa96614, size: 0x2f8
    // 0xa96614: EnterFrame
    //     0xa96614: stp             fp, lr, [SP, #-0x10]!
    //     0xa96618: mov             fp, SP
    // 0xa9661c: AllocStack(0x10)
    //     0xa9661c: sub             SP, SP, #0x10
    // 0xa96620: SetupParameters(Image this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic color = Null /* r5 */, dynamic errorBuilder = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic height = Null /* r8 */, dynamic width = Null /* r1 */})
    //     0xa96620: mov             x0, x4
    //     0xa96624: ldur            w1, [x0, #0x13]
    //     0xa96628: add             x1, x1, HEAP, lsl #32
    //     0xa9662c: sub             x2, x1, #4
    //     0xa96630: add             x3, fp, w2, sxtw #2
    //     0xa96634: ldr             x3, [x3, #0x18]
    //     0xa96638: stur            x3, [fp, #-0x10]
    //     0xa9663c: add             x4, fp, w2, sxtw #2
    //     0xa96640: ldr             x4, [x4, #0x10]
    //     0xa96644: stur            x4, [fp, #-8]
    //     0xa96648: ldur            w2, [x0, #0x1f]
    //     0xa9664c: add             x2, x2, HEAP, lsl #32
    //     0xa96650: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0xa96654: cmp             w2, w16
    //     0xa96658: b.ne            #0xa9667c
    //     0xa9665c: ldur            w2, [x0, #0x23]
    //     0xa96660: add             x2, x2, HEAP, lsl #32
    //     0xa96664: sub             w5, w1, w2
    //     0xa96668: add             x2, fp, w5, sxtw #2
    //     0xa9666c: ldr             x2, [x2, #8]
    //     0xa96670: mov             x5, x2
    //     0xa96674: movz            x2, #0x1
    //     0xa96678: b               #0xa96684
    //     0xa9667c: mov             x5, NULL
    //     0xa96680: movz            x2, #0
    //     0xa96684: lsl             x6, x2, #1
    //     0xa96688: lsl             w7, w6, #1
    //     0xa9668c: add             w8, w7, #8
    //     0xa96690: add             x16, x0, w8, sxtw #1
    //     0xa96694: ldur            w9, [x16, #0xf]
    //     0xa96698: add             x9, x9, HEAP, lsl #32
    //     0xa9669c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33500] "errorBuilder"
    //     0xa966a0: ldr             x16, [x16, #0x500]
    //     0xa966a4: cmp             w9, w16
    //     0xa966a8: b.ne            #0xa966dc
    //     0xa966ac: add             w2, w7, #0xa
    //     0xa966b0: add             x16, x0, w2, sxtw #1
    //     0xa966b4: ldur            w7, [x16, #0xf]
    //     0xa966b8: add             x7, x7, HEAP, lsl #32
    //     0xa966bc: sub             w2, w1, w7
    //     0xa966c0: add             x7, fp, w2, sxtw #2
    //     0xa966c4: ldr             x7, [x7, #8]
    //     0xa966c8: add             w2, w6, #2
    //     0xa966cc: sbfx            x6, x2, #1, #0x1f
    //     0xa966d0: mov             x2, x6
    //     0xa966d4: mov             x6, x7
    //     0xa966d8: b               #0xa966e0
    //     0xa966dc: mov             x6, NULL
    //     0xa966e0: lsl             x7, x2, #1
    //     0xa966e4: lsl             w8, w7, #1
    //     0xa966e8: add             w9, w8, #8
    //     0xa966ec: add             x16, x0, w9, sxtw #1
    //     0xa966f0: ldur            w10, [x16, #0xf]
    //     0xa966f4: add             x10, x10, HEAP, lsl #32
    //     0xa966f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "fit"
    //     0xa966fc: ldr             x16, [x16, #0xcb0]
    //     0xa96700: cmp             w10, w16
    //     0xa96704: b.ne            #0xa96738
    //     0xa96708: add             w2, w8, #0xa
    //     0xa9670c: add             x16, x0, w2, sxtw #1
    //     0xa96710: ldur            w8, [x16, #0xf]
    //     0xa96714: add             x8, x8, HEAP, lsl #32
    //     0xa96718: sub             w2, w1, w8
    //     0xa9671c: add             x8, fp, w2, sxtw #2
    //     0xa96720: ldr             x8, [x8, #8]
    //     0xa96724: add             w2, w7, #2
    //     0xa96728: sbfx            x7, x2, #1, #0x1f
    //     0xa9672c: mov             x2, x7
    //     0xa96730: mov             x7, x8
    //     0xa96734: b               #0xa9673c
    //     0xa96738: mov             x7, NULL
    //     0xa9673c: lsl             x8, x2, #1
    //     0xa96740: lsl             w9, w8, #1
    //     0xa96744: add             w10, w9, #8
    //     0xa96748: add             x16, x0, w10, sxtw #1
    //     0xa9674c: ldur            w11, [x16, #0xf]
    //     0xa96750: add             x11, x11, HEAP, lsl #32
    //     0xa96754: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0xa96758: cmp             w11, w16
    //     0xa9675c: b.ne            #0xa96790
    //     0xa96760: add             w2, w9, #0xa
    //     0xa96764: add             x16, x0, w2, sxtw #1
    //     0xa96768: ldur            w9, [x16, #0xf]
    //     0xa9676c: add             x9, x9, HEAP, lsl #32
    //     0xa96770: sub             w2, w1, w9
    //     0xa96774: add             x9, fp, w2, sxtw #2
    //     0xa96778: ldr             x9, [x9, #8]
    //     0xa9677c: add             w2, w8, #2
    //     0xa96780: sbfx            x8, x2, #1, #0x1f
    //     0xa96784: mov             x2, x8
    //     0xa96788: mov             x8, x9
    //     0xa9678c: b               #0xa96794
    //     0xa96790: mov             x8, NULL
    //     0xa96794: lsl             x9, x2, #1
    //     0xa96798: lsl             w2, w9, #1
    //     0xa9679c: add             w9, w2, #8
    //     0xa967a0: add             x16, x0, w9, sxtw #1
    //     0xa967a4: ldur            w10, [x16, #0xf]
    //     0xa967a8: add             x10, x10, HEAP, lsl #32
    //     0xa967ac: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0xa967b0: cmp             w10, w16
    //     0xa967b4: b.ne            #0xa967d8
    //     0xa967b8: add             w9, w2, #0xa
    //     0xa967bc: add             x16, x0, w9, sxtw #1
    //     0xa967c0: ldur            w2, [x16, #0xf]
    //     0xa967c4: add             x2, x2, HEAP, lsl #32
    //     0xa967c8: sub             w0, w1, w2
    //     0xa967cc: add             x1, fp, w0, sxtw #2
    //     0xa967d0: ldr             x1, [x1, #8]
    //     0xa967d4: b               #0xa967dc
    //     0xa967d8: mov             x1, NULL
    // 0xa967dc: mov             x0, x6
    // 0xa967e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa967e0: stur            w0, [x3, #0x17]
    //     0xa967e4: ldurb           w16, [x3, #-1]
    //     0xa967e8: ldurb           w17, [x0, #-1]
    //     0xa967ec: and             x16, x17, x16, lsr #2
    //     0xa967f0: tst             x16, HEAP, lsr #32
    //     0xa967f4: b.eq            #0xa967fc
    //     0xa967f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa967fc: r17 = false
    //     0xa967fc: add             x17, NULL, #0x30  ; false
    // 0xa96800: StoreField: r3->field_4f = r17
    //     0xa96800: stur            w17, [x3, #0x4f]
    // 0xa96804: mov             x0, x1
    // 0xa96808: StoreField: r3->field_1b = r0
    //     0xa96808: stur            w0, [x3, #0x1b]
    //     0xa9680c: ldurb           w16, [x3, #-1]
    //     0xa96810: ldurb           w17, [x0, #-1]
    //     0xa96814: and             x16, x17, x16, lsr #2
    //     0xa96818: tst             x16, HEAP, lsr #32
    //     0xa9681c: b.eq            #0xa96824
    //     0xa96820: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa96824: mov             x0, x8
    // 0xa96828: StoreField: r3->field_1f = r0
    //     0xa96828: stur            w0, [x3, #0x1f]
    //     0xa9682c: ldurb           w16, [x3, #-1]
    //     0xa96830: ldurb           w17, [x0, #-1]
    //     0xa96834: and             x16, x17, x16, lsr #2
    //     0xa96838: tst             x16, HEAP, lsr #32
    //     0xa9683c: b.eq            #0xa96844
    //     0xa96840: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa96844: mov             x0, x5
    // 0xa96848: StoreField: r3->field_23 = r0
    //     0xa96848: stur            w0, [x3, #0x23]
    //     0xa9684c: ldurb           w16, [x3, #-1]
    //     0xa96850: ldurb           w17, [x0, #-1]
    //     0xa96854: and             x16, x17, x16, lsr #2
    //     0xa96858: tst             x16, HEAP, lsr #32
    //     0xa9685c: b.eq            #0xa96864
    //     0xa96860: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa96864: mov             x0, x7
    // 0xa96868: StoreField: r3->field_33 = r0
    //     0xa96868: stur            w0, [x3, #0x33]
    //     0xa9686c: ldurb           w16, [x3, #-1]
    //     0xa96870: ldurb           w17, [x0, #-1]
    //     0xa96874: and             x16, x17, x16, lsr #2
    //     0xa96878: tst             x16, HEAP, lsr #32
    //     0xa9687c: b.eq            #0xa96884
    //     0xa96880: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa96884: r17 = Instance_Alignment
    //     0xa96884: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa96888: ldr             x17, [x17, #0x160]
    // 0xa9688c: StoreField: r3->field_37 = r17
    //     0xa9688c: stur            w17, [x3, #0x37]
    // 0xa96890: r17 = Instance_ImageRepeat
    //     0xa96890: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xa96894: ldr             x17, [x17, #0x350]
    // 0xa96898: StoreField: r3->field_3b = r17
    //     0xa96898: stur            w17, [x3, #0x3b]
    // 0xa9689c: r17 = false
    //     0xa9689c: add             x17, NULL, #0x30  ; false
    // 0xa968a0: StoreField: r3->field_43 = r17
    //     0xa968a0: stur            w17, [x3, #0x43]
    // 0xa968a4: r17 = false
    //     0xa968a4: add             x17, NULL, #0x30  ; false
    // 0xa968a8: StoreField: r3->field_47 = r17
    //     0xa968a8: stur            w17, [x3, #0x47]
    // 0xa968ac: r17 = Instance_FilterQuality
    //     0xa968ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa968b0: ldr             x17, [x17, #0x358]
    // 0xa968b4: StoreField: r3->field_2b = r17
    //     0xa968b4: stur            w17, [x3, #0x2b]
    // 0xa968b8: r17 = false
    //     0xa968b8: add             x17, NULL, #0x30  ; false
    // 0xa968bc: StoreField: r3->field_53 = r17
    //     0xa968bc: stur            w17, [x3, #0x53]
    // 0xa968c0: r1 = <NetworkImage>
    //     0xa968c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33508] TypeArguments: <NetworkImage>
    //     0xa968c4: ldr             x1, [x1, #0x508]
    // 0xa968c8: r0 = NetworkImage()
    //     0xa968c8: bl              #0xa9690c  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0xa968cc: ldur            x1, [fp, #-8]
    // 0xa968d0: StoreField: r0->field_b = r1
    //     0xa968d0: stur            w1, [x0, #0xb]
    // 0xa968d4: d0 = 1.000000
    //     0xa968d4: fmov            d0, #1.00000000
    // 0xa968d8: StoreField: r0->field_f = d0
    //     0xa968d8: stur            d0, [x0, #0xf]
    // 0xa968dc: ldur            x1, [fp, #-0x10]
    // 0xa968e0: StoreField: r1->field_b = r0
    //     0xa968e0: stur            w0, [x1, #0xb]
    //     0xa968e4: ldurb           w16, [x1, #-1]
    //     0xa968e8: ldurb           w17, [x0, #-1]
    //     0xa968ec: and             x16, x17, x16, lsr #2
    //     0xa968f0: tst             x16, HEAP, lsr #32
    //     0xa968f4: b.eq            #0xa968fc
    //     0xa968f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa968fc: r0 = Null
    //     0xa968fc: mov             x0, NULL
    // 0xa96900: LeaveFrame
    //     0xa96900: mov             SP, fp
    //     0xa96904: ldp             fp, lr, [SP], #0x10
    // 0xa96908: ret
    //     0xa96908: ret             
  }
}
