// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 67191, size: 0x8
class :: {
}

// class id: 944, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0xbc4660, size: 0x39c
    // 0xbc4660: EnterFrame
    //     0xbc4660: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4664: mov             fp, SP
    // 0xbc4668: AllocStack(0x28)
    //     0xbc4668: sub             SP, SP, #0x28
    // 0xbc466c: SetupParameters(ImagePickerApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbc466c: stur            NULL, [fp, #-8]
    //     0xbc4670: movz            x0, #0
    //     0xbc4674: add             x1, fp, w0, sxtw #2
    //     0xbc4678: ldr             x1, [x1, #0x20]
    //     0xbc467c: stur            x1, [fp, #-0x20]
    //     0xbc4680: add             x2, fp, w0, sxtw #2
    //     0xbc4684: ldr             x2, [x2, #0x18]
    //     0xbc4688: stur            x2, [fp, #-0x18]
    //     0xbc468c: add             x3, fp, w0, sxtw #2
    //     0xbc4690: ldr             x3, [x3, #0x10]
    //     0xbc4694: stur            x3, [fp, #-0x10]
    // 0xbc4698: CheckStackOverflow
    //     0xbc4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc469c: cmp             SP, x16
    //     0xbc46a0: b.ls            #0xbc49ec
    // 0xbc46a4: InitAsync() -> Future<List<String?>>
    //     0xbc46a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c288] TypeArguments: <List<String?>>
    //     0xbc46a8: ldr             x0, [x0, #0x288]
    //     0xbc46ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc46b0: r1 = <Object?>
    //     0xbc46b0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc46b4: r0 = BasicMessageChannel()
    //     0xbc46b4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc46b8: stur            x0, [fp, #-0x20]
    // 0xbc46bc: r17 = "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xbc46bc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f698] "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xbc46c0: ldr             x17, [x17, #0x698]
    // 0xbc46c4: StoreField: r0->field_b = r17
    //     0xbc46c4: stur            w17, [x0, #0xb]
    // 0xbc46c8: r17 = Instance__ImagePickerApiCodec
    //     0xbc46c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] Obj!_ImagePickerApiCodec@c69531
    //     0xbc46cc: ldr             x17, [x17, #0x6a0]
    // 0xbc46d0: StoreField: r0->field_f = r17
    //     0xbc46d0: stur            w17, [x0, #0xf]
    // 0xbc46d4: r1 = Null
    //     0xbc46d4: mov             x1, NULL
    // 0xbc46d8: r2 = 8
    //     0xbc46d8: movz            x2, #0x8
    // 0xbc46dc: r0 = AllocateArray()
    //     0xbc46dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc46e0: mov             x2, x0
    // 0xbc46e4: ldur            x0, [fp, #-0x18]
    // 0xbc46e8: stur            x2, [fp, #-0x28]
    // 0xbc46ec: StoreField: r2->field_f = r0
    //     0xbc46ec: stur            w0, [x2, #0xf]
    // 0xbc46f0: ldur            x0, [fp, #-0x10]
    // 0xbc46f4: StoreField: r2->field_13 = r0
    //     0xbc46f4: stur            w0, [x2, #0x13]
    // 0xbc46f8: r17 = false
    //     0xbc46f8: add             x17, NULL, #0x30  ; false
    // 0xbc46fc: ArrayStore: r2[0] = r17  ; List_4
    //     0xbc46fc: stur            w17, [x2, #0x17]
    // 0xbc4700: r17 = false
    //     0xbc4700: add             x17, NULL, #0x30  ; false
    // 0xbc4704: StoreField: r2->field_1b = r17
    //     0xbc4704: stur            w17, [x2, #0x1b]
    // 0xbc4708: r1 = <Object?>
    //     0xbc4708: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc470c: r0 = AllocateGrowableArray()
    //     0xbc470c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc4710: mov             x1, x0
    // 0xbc4714: ldur            x0, [fp, #-0x28]
    // 0xbc4718: StoreField: r1->field_f = r0
    //     0xbc4718: stur            w0, [x1, #0xf]
    // 0xbc471c: StoreField: r1->field_b = rZR
    //     0xbc471c: stur            wzr, [x1, #0xb]
    // 0xbc4720: r17 = 8
    //     0xbc4720: movz            x17, #0x8
    // 0xbc4724: StoreField: r1->field_b = r17
    //     0xbc4724: stur            w17, [x1, #0xb]
    // 0xbc4728: ldur            x16, [fp, #-0x20]
    // 0xbc472c: stp             x1, x16, [SP, #-0x10]!
    // 0xbc4730: r0 = send()
    //     0xbc4730: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc4734: add             SP, SP, #0x10
    // 0xbc4738: mov             x1, x0
    // 0xbc473c: stur            x1, [fp, #-0x10]
    // 0xbc4740: r0 = Await()
    //     0xbc4740: bl              #0x4e5228  ; AwaitStub
    // 0xbc4744: mov             x3, x0
    // 0xbc4748: r2 = Null
    //     0xbc4748: mov             x2, NULL
    // 0xbc474c: r1 = Null
    //     0xbc474c: mov             x1, NULL
    // 0xbc4750: stur            x3, [fp, #-0x10]
    // 0xbc4754: r4 = 58
    //     0xbc4754: movz            x4, #0x3a
    // 0xbc4758: branchIfSmi(r0, 0xbc4760)
    //     0xbc4758: tbz             w0, #0, #0xbc4760
    // 0xbc475c: r4 = LoadClassIdInstr(r0)
    //     0xbc475c: ldurh           w4, [x0, #1]
    // 0xbc4760: sub             x4, x4, #0x57
    // 0xbc4764: cmp             x4, #2
    // 0xbc4768: b.ls            #0xbc4780
    // 0xbc476c: r8 = List<Object?>?
    //     0xbc476c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc4770: ldr             x8, [x8, #0x1e8]
    // 0xbc4774: r3 = Null
    //     0xbc4774: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] Null
    //     0xbc4778: ldr             x3, [x3, #0x6a8]
    // 0xbc477c: r0 = List<Object?>?()
    //     0xbc477c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc4780: ldur            x1, [fp, #-0x10]
    // 0xbc4784: cmp             w1, NULL
    // 0xbc4788: b.eq            #0xbc4884
    // 0xbc478c: r0 = LoadClassIdInstr(r1)
    //     0xbc478c: ldurh           w0, [x1, #1]
    // 0xbc4790: SaveReg r1
    //     0xbc4790: str             x1, [SP, #-8]!
    // 0xbc4794: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc4794: movz            x17, #0xa710
    //     0xbc4798: add             lr, x0, x17
    //     0xbc479c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc47a0: blr             lr
    // 0xbc47a4: add             SP, SP, #8
    // 0xbc47a8: r1 = LoadInt32Instr(r0)
    //     0xbc47a8: sbfx            x1, x0, #1, #0x1f
    //     0xbc47ac: tbz             w0, #0, #0xbc47b4
    //     0xbc47b0: ldur            x1, [x0, #7]
    // 0xbc47b4: cmp             x1, #1
    // 0xbc47b8: b.gt            #0xbc48a8
    // 0xbc47bc: ldur            x1, [fp, #-0x10]
    // 0xbc47c0: r0 = LoadClassIdInstr(r1)
    //     0xbc47c0: ldurh           w0, [x1, #1]
    // 0xbc47c4: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc47c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc47c8: movz            x17, #0x188a
    //     0xbc47cc: movk            x17, #0x1, lsl #16
    //     0xbc47d0: add             lr, x0, x17
    //     0xbc47d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc47d8: blr             lr
    // 0xbc47dc: add             SP, SP, #0x10
    // 0xbc47e0: cmp             w0, NULL
    // 0xbc47e4: b.eq            #0xbc49c8
    // 0xbc47e8: ldur            x0, [fp, #-0x10]
    // 0xbc47ec: r1 = LoadClassIdInstr(r0)
    //     0xbc47ec: ldurh           w1, [x0, #1]
    // 0xbc47f0: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc47f4: mov             x0, x1
    // 0xbc47f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc47f8: movz            x17, #0x188a
    //     0xbc47fc: movk            x17, #0x1, lsl #16
    //     0xbc4800: add             lr, x0, x17
    //     0xbc4804: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4808: blr             lr
    // 0xbc480c: add             SP, SP, #0x10
    // 0xbc4810: mov             x3, x0
    // 0xbc4814: r2 = Null
    //     0xbc4814: mov             x2, NULL
    // 0xbc4818: r1 = Null
    //     0xbc4818: mov             x1, NULL
    // 0xbc481c: stur            x3, [fp, #-0x10]
    // 0xbc4820: r4 = 58
    //     0xbc4820: movz            x4, #0x3a
    // 0xbc4824: branchIfSmi(r0, 0xbc482c)
    //     0xbc4824: tbz             w0, #0, #0xbc482c
    // 0xbc4828: r4 = LoadClassIdInstr(r0)
    //     0xbc4828: ldurh           w4, [x0, #1]
    // 0xbc482c: sub             x4, x4, #0x57
    // 0xbc4830: cmp             x4, #2
    // 0xbc4834: b.ls            #0xbc484c
    // 0xbc4838: r8 = List<Object?>?
    //     0xbc4838: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc483c: ldr             x8, [x8, #0x1e8]
    // 0xbc4840: r3 = Null
    //     0xbc4840: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] Null
    //     0xbc4844: ldr             x3, [x3, #0x6b8]
    // 0xbc4848: r0 = List<Object?>?()
    //     0xbc4848: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc484c: ldur            x0, [fp, #-0x10]
    // 0xbc4850: cmp             w0, NULL
    // 0xbc4854: b.eq            #0xbc49f4
    // 0xbc4858: r1 = LoadClassIdInstr(r0)
    //     0xbc4858: ldurh           w1, [x0, #1]
    // 0xbc485c: r16 = <String?>
    //     0xbc485c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xbc4860: stp             x0, x16, [SP, #-0x10]!
    // 0xbc4864: mov             x0, x1
    // 0xbc4868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc4868: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc486c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xbc486c: movz            x17, #0xcb66
    //     0xbc4870: add             lr, x0, x17
    //     0xbc4874: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4878: blr             lr
    // 0xbc487c: add             SP, SP, #0x10
    // 0xbc4880: r0 = ReturnAsync()
    //     0xbc4880: b               #0x524514  ; ReturnAsyncStub
    // 0xbc4884: r0 = PlatformException()
    //     0xbc4884: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc4888: r17 = "channel-error"
    //     0xbc4888: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc488c: ldr             x17, [x17, #0x218]
    // 0xbc4890: StoreField: r0->field_7 = r17
    //     0xbc4890: stur            w17, [x0, #7]
    // 0xbc4894: r17 = "Unable to establish connection on channel."
    //     0xbc4894: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc4898: ldr             x17, [x17, #0x220]
    // 0xbc489c: StoreField: r0->field_b = r17
    //     0xbc489c: stur            w17, [x0, #0xb]
    // 0xbc48a0: r0 = Throw()
    //     0xbc48a0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc48a4: brk             #0
    // 0xbc48a8: ldur            x1, [fp, #-0x10]
    // 0xbc48ac: r0 = LoadClassIdInstr(r1)
    //     0xbc48ac: ldurh           w0, [x1, #1]
    // 0xbc48b0: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc48b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc48b4: movz            x17, #0x188a
    //     0xbc48b8: movk            x17, #0x1, lsl #16
    //     0xbc48bc: add             lr, x0, x17
    //     0xbc48c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc48c4: blr             lr
    // 0xbc48c8: add             SP, SP, #0x10
    // 0xbc48cc: mov             x3, x0
    // 0xbc48d0: stur            x3, [fp, #-0x18]
    // 0xbc48d4: cmp             w3, NULL
    // 0xbc48d8: b.eq            #0xbc49f8
    // 0xbc48dc: mov             x0, x3
    // 0xbc48e0: r2 = Null
    //     0xbc48e0: mov             x2, NULL
    // 0xbc48e4: r1 = Null
    //     0xbc48e4: mov             x1, NULL
    // 0xbc48e8: r4 = 58
    //     0xbc48e8: movz            x4, #0x3a
    // 0xbc48ec: branchIfSmi(r0, 0xbc48f4)
    //     0xbc48ec: tbz             w0, #0, #0xbc48f4
    // 0xbc48f0: r4 = LoadClassIdInstr(r0)
    //     0xbc48f0: ldurh           w4, [x0, #1]
    // 0xbc48f4: sub             x4, x4, #0x5b
    // 0xbc48f8: cmp             x4, #3
    // 0xbc48fc: b.ls            #0xbc4910
    // 0xbc4900: r8 = String
    //     0xbc4900: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc4904: r3 = Null
    //     0xbc4904: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] Null
    //     0xbc4908: ldr             x3, [x3, #0x6c8]
    // 0xbc490c: r0 = String()
    //     0xbc490c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc4910: ldur            x1, [fp, #-0x10]
    // 0xbc4914: r0 = LoadClassIdInstr(r1)
    //     0xbc4914: ldurh           w0, [x1, #1]
    // 0xbc4918: r16 = 2
    //     0xbc4918: movz            x16, #0x2
    // 0xbc491c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc4920: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4920: movz            x17, #0x188a
    //     0xbc4924: movk            x17, #0x1, lsl #16
    //     0xbc4928: add             lr, x0, x17
    //     0xbc492c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4930: blr             lr
    // 0xbc4934: add             SP, SP, #0x10
    // 0xbc4938: mov             x3, x0
    // 0xbc493c: r2 = Null
    //     0xbc493c: mov             x2, NULL
    // 0xbc4940: r1 = Null
    //     0xbc4940: mov             x1, NULL
    // 0xbc4944: stur            x3, [fp, #-0x20]
    // 0xbc4948: r4 = 58
    //     0xbc4948: movz            x4, #0x3a
    // 0xbc494c: branchIfSmi(r0, 0xbc4954)
    //     0xbc494c: tbz             w0, #0, #0xbc4954
    // 0xbc4950: r4 = LoadClassIdInstr(r0)
    //     0xbc4950: ldurh           w4, [x0, #1]
    // 0xbc4954: sub             x4, x4, #0x5b
    // 0xbc4958: cmp             x4, #3
    // 0xbc495c: b.ls            #0xbc4970
    // 0xbc4960: r8 = String?
    //     0xbc4960: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc4964: r3 = Null
    //     0xbc4964: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] Null
    //     0xbc4968: ldr             x3, [x3, #0x6d8]
    // 0xbc496c: r0 = String?()
    //     0xbc496c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc4970: ldur            x1, [fp, #-0x10]
    // 0xbc4974: r0 = LoadClassIdInstr(r1)
    //     0xbc4974: ldurh           w0, [x1, #1]
    // 0xbc4978: r16 = 4
    //     0xbc4978: movz            x16, #0x4
    // 0xbc497c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc4980: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4980: movz            x17, #0x188a
    //     0xbc4984: movk            x17, #0x1, lsl #16
    //     0xbc4988: add             lr, x0, x17
    //     0xbc498c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4990: blr             lr
    // 0xbc4994: add             SP, SP, #0x10
    // 0xbc4998: stur            x0, [fp, #-0x28]
    // 0xbc499c: r0 = PlatformException()
    //     0xbc499c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc49a0: mov             x1, x0
    // 0xbc49a4: ldur            x0, [fp, #-0x18]
    // 0xbc49a8: StoreField: r1->field_7 = r0
    //     0xbc49a8: stur            w0, [x1, #7]
    // 0xbc49ac: ldur            x0, [fp, #-0x20]
    // 0xbc49b0: StoreField: r1->field_b = r0
    //     0xbc49b0: stur            w0, [x1, #0xb]
    // 0xbc49b4: ldur            x0, [fp, #-0x28]
    // 0xbc49b8: StoreField: r1->field_f = r0
    //     0xbc49b8: stur            w0, [x1, #0xf]
    // 0xbc49bc: mov             x0, x1
    // 0xbc49c0: r0 = Throw()
    //     0xbc49c0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc49c4: brk             #0
    // 0xbc49c8: r0 = PlatformException()
    //     0xbc49c8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc49cc: r17 = "null-error"
    //     0xbc49cc: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc49d0: ldr             x17, [x17, #0x248]
    // 0xbc49d4: StoreField: r0->field_7 = r17
    //     0xbc49d4: stur            w17, [x0, #7]
    // 0xbc49d8: r17 = "Host platform returned null value for non-null return value."
    //     0xbc49d8: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc49dc: ldr             x17, [x17, #0x250]
    // 0xbc49e0: StoreField: r0->field_b = r17
    //     0xbc49e0: stur            w17, [x0, #0xb]
    // 0xbc49e4: r0 = Throw()
    //     0xbc49e4: bl              #0xcfcd40  ; ThrowStub
    // 0xbc49e8: brk             #0
    // 0xbc49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc49ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc49f0: b               #0xbc46a4
    // 0xbc49f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc49f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc49f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc49f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 945, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb11f00, size: 0x290
    // 0xb11f00: EnterFrame
    //     0xb11f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb11f04: mov             fp, SP
    // 0xb11f08: AllocStack(0x18)
    //     0xb11f08: sub             SP, SP, #0x18
    // 0xb11f0c: CheckStackOverflow
    //     0xb11f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11f10: cmp             SP, x16
    //     0xb11f14: b.ls            #0xb12178
    // 0xb11f18: ldr             x0, [fp, #0x10]
    // 0xb11f1c: r2 = Null
    //     0xb11f1c: mov             x2, NULL
    // 0xb11f20: r1 = Null
    //     0xb11f20: mov             x1, NULL
    // 0xb11f24: r4 = 58
    //     0xb11f24: movz            x4, #0x3a
    // 0xb11f28: branchIfSmi(r0, 0xb11f30)
    //     0xb11f28: tbz             w0, #0, #0xb11f30
    // 0xb11f2c: r4 = LoadClassIdInstr(r0)
    //     0xb11f2c: ldurh           w4, [x0, #1]
    // 0xb11f30: sub             x4, x4, #0x57
    // 0xb11f34: cmp             x4, #2
    // 0xb11f38: b.ls            #0xb11f50
    // 0xb11f3c: r8 = List<Object?>
    //     0xb11f3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb11f40: ldr             x8, [x8, #0x680]
    // 0xb11f44: r3 = Null
    //     0xb11f44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42170] Null
    //     0xb11f48: ldr             x3, [x3, #0x170]
    // 0xb11f4c: r0 = List<Object?>()
    //     0xb11f4c: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb11f50: ldr             x1, [fp, #0x10]
    // 0xb11f54: r0 = LoadClassIdInstr(r1)
    //     0xb11f54: ldurh           w0, [x1, #1]
    // 0xb11f58: stp             xzr, x1, [SP, #-0x10]!
    // 0xb11f5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11f5c: movz            x17, #0x188a
    //     0xb11f60: movk            x17, #0x1, lsl #16
    //     0xb11f64: add             lr, x0, x17
    //     0xb11f68: ldr             lr, [x21, lr, lsl #3]
    //     0xb11f6c: blr             lr
    // 0xb11f70: add             SP, SP, #0x10
    // 0xb11f74: mov             x3, x0
    // 0xb11f78: stur            x3, [fp, #-8]
    // 0xb11f7c: cmp             w3, NULL
    // 0xb11f80: b.eq            #0xb12180
    // 0xb11f84: r3 as int
    //     0xb11f84: mov             x0, x3
    //     0xb11f88: mov             x2, NULL
    //     0xb11f8c: mov             x1, NULL
    //     0xb11f90: tbz             w0, #0, #0xb11fb4
    //     0xb11f94: ldurh           w4, [x0, #1]
    //     0xb11f98: sub             x4, x4, #0x3a
    //     0xb11f9c: cmp             x4, #1
    //     0xb11fa0: b.ls            #0xb11fb4
    //     0xb11fa4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb11fa8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42180] Null
    //     0xb11fac: ldr             x3, [x3, #0x180]
    //     0xb11fb0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb11fb4: ldur            x0, [fp, #-8]
    // 0xb11fb8: r2 = LoadInt32Instr(r0)
    //     0xb11fb8: sbfx            x2, x0, #1, #0x1f
    //     0xb11fbc: tbz             w0, #0, #0xb11fc4
    //     0xb11fc0: ldur            x2, [x0, #7]
    // 0xb11fc4: mov             x1, x2
    // 0xb11fc8: r0 = 2
    //     0xb11fc8: movz            x0, #0x2
    // 0xb11fcc: cmp             x1, x0
    // 0xb11fd0: b.hs            #0xb12184
    // 0xb11fd4: r0 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0xb11fd4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42190] List<CacheRetrievalType>(2)
    //     0xb11fd8: ldr             x0, [x0, #0x190]
    // 0xb11fdc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb11fdc: add             x16, x0, x2, lsl #2
    //     0xb11fe0: ldur            w1, [x16, #0xf]
    // 0xb11fe4: DecompressPointer r1
    //     0xb11fe4: add             x1, x1, HEAP, lsl #32
    // 0xb11fe8: ldr             x2, [fp, #0x10]
    // 0xb11fec: stur            x1, [fp, #-8]
    // 0xb11ff0: r0 = LoadClassIdInstr(r2)
    //     0xb11ff0: ldurh           w0, [x2, #1]
    // 0xb11ff4: r16 = 2
    //     0xb11ff4: movz            x16, #0x2
    // 0xb11ff8: stp             x16, x2, [SP, #-0x10]!
    // 0xb11ffc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11ffc: movz            x17, #0x188a
    //     0xb12000: movk            x17, #0x1, lsl #16
    //     0xb12004: add             lr, x0, x17
    //     0xb12008: ldr             lr, [x21, lr, lsl #3]
    //     0xb1200c: blr             lr
    // 0xb12010: add             SP, SP, #0x10
    // 0xb12014: cmp             w0, NULL
    // 0xb12018: b.eq            #0xb120a4
    // 0xb1201c: ldr             x1, [fp, #0x10]
    // 0xb12020: r0 = LoadClassIdInstr(r1)
    //     0xb12020: ldurh           w0, [x1, #1]
    // 0xb12024: r16 = 2
    //     0xb12024: movz            x16, #0x2
    // 0xb12028: stp             x16, x1, [SP, #-0x10]!
    // 0xb1202c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1202c: movz            x17, #0x188a
    //     0xb12030: movk            x17, #0x1, lsl #16
    //     0xb12034: add             lr, x0, x17
    //     0xb12038: ldr             lr, [x21, lr, lsl #3]
    //     0xb1203c: blr             lr
    // 0xb12040: add             SP, SP, #0x10
    // 0xb12044: mov             x3, x0
    // 0xb12048: stur            x3, [fp, #-0x10]
    // 0xb1204c: cmp             w3, NULL
    // 0xb12050: b.eq            #0xb12188
    // 0xb12054: mov             x0, x3
    // 0xb12058: r2 = Null
    //     0xb12058: mov             x2, NULL
    // 0xb1205c: r1 = Null
    //     0xb1205c: mov             x1, NULL
    // 0xb12060: r4 = 58
    //     0xb12060: movz            x4, #0x3a
    // 0xb12064: branchIfSmi(r0, 0xb1206c)
    //     0xb12064: tbz             w0, #0, #0xb1206c
    // 0xb12068: r4 = LoadClassIdInstr(r0)
    //     0xb12068: ldurh           w4, [x0, #1]
    // 0xb1206c: sub             x4, x4, #0x57
    // 0xb12070: cmp             x4, #2
    // 0xb12074: b.ls            #0xb1208c
    // 0xb12078: r8 = List<Object?>
    //     0xb12078: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb1207c: ldr             x8, [x8, #0x680]
    // 0xb12080: r3 = Null
    //     0xb12080: add             x3, PP, #0x42, lsl #12  ; [pp+0x42198] Null
    //     0xb12084: ldr             x3, [x3, #0x198]
    // 0xb12088: r0 = List<Object?>()
    //     0xb12088: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb1208c: ldur            x16, [fp, #-0x10]
    // 0xb12090: SaveReg r16
    //     0xb12090: str             x16, [SP, #-8]!
    // 0xb12094: r0 = decode()
    //     0xb12094: bl              #0xb121a0  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0xb12098: add             SP, SP, #8
    // 0xb1209c: mov             x2, x0
    // 0xb120a0: b               #0xb120a8
    // 0xb120a4: r2 = Null
    //     0xb120a4: mov             x2, NULL
    // 0xb120a8: ldr             x0, [fp, #0x10]
    // 0xb120ac: ldur            x1, [fp, #-8]
    // 0xb120b0: stur            x2, [fp, #-0x10]
    // 0xb120b4: r3 = LoadClassIdInstr(r0)
    //     0xb120b4: ldurh           w3, [x0, #1]
    // 0xb120b8: r16 = 4
    //     0xb120b8: movz            x16, #0x4
    // 0xb120bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb120c0: mov             x0, x3
    // 0xb120c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb120c4: movz            x17, #0x188a
    //     0xb120c8: movk            x17, #0x1, lsl #16
    //     0xb120cc: add             lr, x0, x17
    //     0xb120d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb120d4: blr             lr
    // 0xb120d8: add             SP, SP, #0x10
    // 0xb120dc: mov             x3, x0
    // 0xb120e0: r2 = Null
    //     0xb120e0: mov             x2, NULL
    // 0xb120e4: r1 = Null
    //     0xb120e4: mov             x1, NULL
    // 0xb120e8: stur            x3, [fp, #-0x18]
    // 0xb120ec: r4 = 58
    //     0xb120ec: movz            x4, #0x3a
    // 0xb120f0: branchIfSmi(r0, 0xb120f8)
    //     0xb120f0: tbz             w0, #0, #0xb120f8
    // 0xb120f4: r4 = LoadClassIdInstr(r0)
    //     0xb120f4: ldurh           w4, [x0, #1]
    // 0xb120f8: sub             x4, x4, #0x57
    // 0xb120fc: cmp             x4, #2
    // 0xb12100: b.ls            #0xb12118
    // 0xb12104: r8 = List<Object?>?
    //     0xb12104: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb12108: ldr             x8, [x8, #0x1e8]
    // 0xb1210c: r3 = Null
    //     0xb1210c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421a8] Null
    //     0xb12110: ldr             x3, [x3, #0x1a8]
    // 0xb12114: r0 = List<Object?>?()
    //     0xb12114: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb12118: ldur            x0, [fp, #-0x18]
    // 0xb1211c: cmp             w0, NULL
    // 0xb12120: b.eq            #0xb1218c
    // 0xb12124: r1 = LoadClassIdInstr(r0)
    //     0xb12124: ldurh           w1, [x0, #1]
    // 0xb12128: r16 = <String?>
    //     0xb12128: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb1212c: stp             x0, x16, [SP, #-0x10]!
    // 0xb12130: mov             x0, x1
    // 0xb12134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb12134: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb12138: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb12138: movz            x17, #0xcb66
    //     0xb1213c: add             lr, x0, x17
    //     0xb12140: ldr             lr, [x21, lr, lsl #3]
    //     0xb12144: blr             lr
    // 0xb12148: add             SP, SP, #0x10
    // 0xb1214c: stur            x0, [fp, #-0x18]
    // 0xb12150: r0 = CacheRetrievalResult()
    //     0xb12150: bl              #0xb12190  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0xb12154: ldur            x1, [fp, #-8]
    // 0xb12158: StoreField: r0->field_7 = r1
    //     0xb12158: stur            w1, [x0, #7]
    // 0xb1215c: ldur            x1, [fp, #-0x10]
    // 0xb12160: StoreField: r0->field_b = r1
    //     0xb12160: stur            w1, [x0, #0xb]
    // 0xb12164: ldur            x1, [fp, #-0x18]
    // 0xb12168: StoreField: r0->field_f = r1
    //     0xb12168: stur            w1, [x0, #0xf]
    // 0xb1216c: LeaveFrame
    //     0xb1216c: mov             SP, fp
    //     0xb12170: ldp             fp, lr, [SP], #0x10
    // 0xb12174: ret
    //     0xb12174: ret             
    // 0xb12178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1217c: b               #0xb11f18
    // 0xb12180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12188: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1218c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1218c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbadae4, size: 0xd4
    // 0xbadae4: EnterFrame
    //     0xbadae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbadae8: mov             fp, SP
    // 0xbadaec: AllocStack(0x28)
    //     0xbadaec: sub             SP, SP, #0x28
    // 0xbadaf0: CheckStackOverflow
    //     0xbadaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadaf4: cmp             SP, x16
    //     0xbadaf8: b.ls            #0xbadbb0
    // 0xbadafc: ldr             x0, [fp, #0x10]
    // 0xbadb00: LoadField: r1 = r0->field_7
    //     0xbadb00: ldur            w1, [x0, #7]
    // 0xbadb04: DecompressPointer r1
    //     0xbadb04: add             x1, x1, HEAP, lsl #32
    // 0xbadb08: LoadField: r2 = r1->field_7
    //     0xbadb08: ldur            x2, [x1, #7]
    // 0xbadb0c: stur            x2, [fp, #-8]
    // 0xbadb10: LoadField: r1 = r0->field_b
    //     0xbadb10: ldur            w1, [x0, #0xb]
    // 0xbadb14: DecompressPointer r1
    //     0xbadb14: add             x1, x1, HEAP, lsl #32
    // 0xbadb18: cmp             w1, NULL
    // 0xbadb1c: b.ne            #0xbadb2c
    // 0xbadb20: mov             x1, x2
    // 0xbadb24: r3 = Null
    //     0xbadb24: mov             x3, NULL
    // 0xbadb28: b               #0xbadb44
    // 0xbadb2c: SaveReg r1
    //     0xbadb2c: str             x1, [SP, #-8]!
    // 0xbadb30: r0 = encode()
    //     0xbadb30: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbadb34: add             SP, SP, #8
    // 0xbadb38: mov             x3, x0
    // 0xbadb3c: ldr             x0, [fp, #0x10]
    // 0xbadb40: ldur            x1, [fp, #-8]
    // 0xbadb44: stur            x3, [fp, #-0x20]
    // 0xbadb48: LoadField: r4 = r0->field_f
    //     0xbadb48: ldur            w4, [x0, #0xf]
    // 0xbadb4c: DecompressPointer r4
    //     0xbadb4c: add             x4, x4, HEAP, lsl #32
    // 0xbadb50: stur            x4, [fp, #-0x18]
    // 0xbadb54: lsl             x0, x1, #1
    // 0xbadb58: stur            x0, [fp, #-0x10]
    // 0xbadb5c: r1 = Null
    //     0xbadb5c: mov             x1, NULL
    // 0xbadb60: r2 = 6
    //     0xbadb60: movz            x2, #0x6
    // 0xbadb64: r0 = AllocateArray()
    //     0xbadb64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbadb68: mov             x2, x0
    // 0xbadb6c: ldur            x0, [fp, #-0x10]
    // 0xbadb70: stur            x2, [fp, #-0x28]
    // 0xbadb74: StoreField: r2->field_f = r0
    //     0xbadb74: stur            w0, [x2, #0xf]
    // 0xbadb78: ldur            x0, [fp, #-0x20]
    // 0xbadb7c: StoreField: r2->field_13 = r0
    //     0xbadb7c: stur            w0, [x2, #0x13]
    // 0xbadb80: ldur            x0, [fp, #-0x18]
    // 0xbadb84: ArrayStore: r2[0] = r0  ; List_4
    //     0xbadb84: stur            w0, [x2, #0x17]
    // 0xbadb88: r1 = <Object?>
    //     0xbadb88: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbadb8c: r0 = AllocateGrowableArray()
    //     0xbadb8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbadb90: ldur            x1, [fp, #-0x28]
    // 0xbadb94: StoreField: r0->field_f = r1
    //     0xbadb94: stur            w1, [x0, #0xf]
    // 0xbadb98: StoreField: r0->field_b = rZR
    //     0xbadb98: stur            wzr, [x0, #0xb]
    // 0xbadb9c: r17 = 6
    //     0xbadb9c: movz            x17, #0x6
    // 0xbadba0: StoreField: r0->field_b = r17
    //     0xbadba0: stur            w17, [x0, #0xb]
    // 0xbadba4: LeaveFrame
    //     0xbadba4: mov             SP, fp
    //     0xbadba8: ldp             fp, lr, [SP], #0x10
    // 0xbadbac: ret
    //     0xbadbac: ret             
    // 0xbadbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadbb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadbb4: b               #0xbadafc
  }
}

// class id: 946, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  String? message(CacheRetrievalError) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb121a0, size: 0x148
    // 0xb121a0: EnterFrame
    //     0xb121a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb121a4: mov             fp, SP
    // 0xb121a8: AllocStack(0x10)
    //     0xb121a8: sub             SP, SP, #0x10
    // 0xb121ac: CheckStackOverflow
    //     0xb121ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb121b0: cmp             SP, x16
    //     0xb121b4: b.ls            #0xb122dc
    // 0xb121b8: ldr             x0, [fp, #0x10]
    // 0xb121bc: r2 = Null
    //     0xb121bc: mov             x2, NULL
    // 0xb121c0: r1 = Null
    //     0xb121c0: mov             x1, NULL
    // 0xb121c4: r4 = 58
    //     0xb121c4: movz            x4, #0x3a
    // 0xb121c8: branchIfSmi(r0, 0xb121d0)
    //     0xb121c8: tbz             w0, #0, #0xb121d0
    // 0xb121cc: r4 = LoadClassIdInstr(r0)
    //     0xb121cc: ldurh           w4, [x0, #1]
    // 0xb121d0: sub             x4, x4, #0x57
    // 0xb121d4: cmp             x4, #2
    // 0xb121d8: b.ls            #0xb121f0
    // 0xb121dc: r8 = List<Object?>
    //     0xb121dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb121e0: ldr             x8, [x8, #0x680]
    // 0xb121e4: r3 = Null
    //     0xb121e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x421b8] Null
    //     0xb121e8: ldr             x3, [x3, #0x1b8]
    // 0xb121ec: r0 = List<Object?>()
    //     0xb121ec: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb121f0: ldr             x1, [fp, #0x10]
    // 0xb121f4: r0 = LoadClassIdInstr(r1)
    //     0xb121f4: ldurh           w0, [x1, #1]
    // 0xb121f8: stp             xzr, x1, [SP, #-0x10]!
    // 0xb121fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb121fc: movz            x17, #0x188a
    //     0xb12200: movk            x17, #0x1, lsl #16
    //     0xb12204: add             lr, x0, x17
    //     0xb12208: ldr             lr, [x21, lr, lsl #3]
    //     0xb1220c: blr             lr
    // 0xb12210: add             SP, SP, #0x10
    // 0xb12214: mov             x3, x0
    // 0xb12218: stur            x3, [fp, #-8]
    // 0xb1221c: cmp             w3, NULL
    // 0xb12220: b.eq            #0xb122e4
    // 0xb12224: mov             x0, x3
    // 0xb12228: r2 = Null
    //     0xb12228: mov             x2, NULL
    // 0xb1222c: r1 = Null
    //     0xb1222c: mov             x1, NULL
    // 0xb12230: r4 = 58
    //     0xb12230: movz            x4, #0x3a
    // 0xb12234: branchIfSmi(r0, 0xb1223c)
    //     0xb12234: tbz             w0, #0, #0xb1223c
    // 0xb12238: r4 = LoadClassIdInstr(r0)
    //     0xb12238: ldurh           w4, [x0, #1]
    // 0xb1223c: sub             x4, x4, #0x5b
    // 0xb12240: cmp             x4, #3
    // 0xb12244: b.ls            #0xb12258
    // 0xb12248: r8 = String
    //     0xb12248: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb1224c: r3 = Null
    //     0xb1224c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421c8] Null
    //     0xb12250: ldr             x3, [x3, #0x1c8]
    // 0xb12254: r0 = String()
    //     0xb12254: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb12258: ldr             x0, [fp, #0x10]
    // 0xb1225c: r1 = LoadClassIdInstr(r0)
    //     0xb1225c: ldurh           w1, [x0, #1]
    // 0xb12260: r16 = 2
    //     0xb12260: movz            x16, #0x2
    // 0xb12264: stp             x16, x0, [SP, #-0x10]!
    // 0xb12268: mov             x0, x1
    // 0xb1226c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1226c: movz            x17, #0x188a
    //     0xb12270: movk            x17, #0x1, lsl #16
    //     0xb12274: add             lr, x0, x17
    //     0xb12278: ldr             lr, [x21, lr, lsl #3]
    //     0xb1227c: blr             lr
    // 0xb12280: add             SP, SP, #0x10
    // 0xb12284: mov             x3, x0
    // 0xb12288: r2 = Null
    //     0xb12288: mov             x2, NULL
    // 0xb1228c: r1 = Null
    //     0xb1228c: mov             x1, NULL
    // 0xb12290: stur            x3, [fp, #-0x10]
    // 0xb12294: r4 = 58
    //     0xb12294: movz            x4, #0x3a
    // 0xb12298: branchIfSmi(r0, 0xb122a0)
    //     0xb12298: tbz             w0, #0, #0xb122a0
    // 0xb1229c: r4 = LoadClassIdInstr(r0)
    //     0xb1229c: ldurh           w4, [x0, #1]
    // 0xb122a0: sub             x4, x4, #0x5b
    // 0xb122a4: cmp             x4, #3
    // 0xb122a8: b.ls            #0xb122bc
    // 0xb122ac: r8 = String?
    //     0xb122ac: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb122b0: r3 = Null
    //     0xb122b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x421d8] Null
    //     0xb122b4: ldr             x3, [x3, #0x1d8]
    // 0xb122b8: r0 = String?()
    //     0xb122b8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb122bc: r0 = CacheRetrievalError()
    //     0xb122bc: bl              #0xb122e8  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0xb122c0: ldur            x1, [fp, #-8]
    // 0xb122c4: StoreField: r0->field_7 = r1
    //     0xb122c4: stur            w1, [x0, #7]
    // 0xb122c8: ldur            x1, [fp, #-0x10]
    // 0xb122cc: StoreField: r0->field_b = r1
    //     0xb122cc: stur            w1, [x0, #0xb]
    // 0xb122d0: LeaveFrame
    //     0xb122d0: mov             SP, fp
    //     0xb122d4: ldp             fp, lr, [SP], #0x10
    // 0xb122d8: ret
    //     0xb122d8: ret             
    // 0xb122dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb122dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb122e0: b               #0xb121b8
    // 0xb122e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb122e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 947, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb11b2c, size: 0x204
    // 0xb11b2c: EnterFrame
    //     0xb11b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11b30: mov             fp, SP
    // 0xb11b34: AllocStack(0x10)
    //     0xb11b34: sub             SP, SP, #0x10
    // 0xb11b38: CheckStackOverflow
    //     0xb11b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11b3c: cmp             SP, x16
    //     0xb11b40: b.ls            #0xb11d18
    // 0xb11b44: ldr             x0, [fp, #0x10]
    // 0xb11b48: r2 = Null
    //     0xb11b48: mov             x2, NULL
    // 0xb11b4c: r1 = Null
    //     0xb11b4c: mov             x1, NULL
    // 0xb11b50: r4 = 58
    //     0xb11b50: movz            x4, #0x3a
    // 0xb11b54: branchIfSmi(r0, 0xb11b5c)
    //     0xb11b54: tbz             w0, #0, #0xb11b5c
    // 0xb11b58: r4 = LoadClassIdInstr(r0)
    //     0xb11b58: ldurh           w4, [x0, #1]
    // 0xb11b5c: sub             x4, x4, #0x57
    // 0xb11b60: cmp             x4, #2
    // 0xb11b64: b.ls            #0xb11b7c
    // 0xb11b68: r8 = List<Object?>
    //     0xb11b68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb11b6c: ldr             x8, [x8, #0x680]
    // 0xb11b70: r3 = Null
    //     0xb11b70: add             x3, PP, #0x42, lsl #12  ; [pp+0x420f0] Null
    //     0xb11b74: ldr             x3, [x3, #0xf0]
    // 0xb11b78: r0 = List<Object?>()
    //     0xb11b78: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb11b7c: ldr             x1, [fp, #0x10]
    // 0xb11b80: r0 = LoadClassIdInstr(r1)
    //     0xb11b80: ldurh           w0, [x1, #1]
    // 0xb11b84: stp             xzr, x1, [SP, #-0x10]!
    // 0xb11b88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11b88: movz            x17, #0x188a
    //     0xb11b8c: movk            x17, #0x1, lsl #16
    //     0xb11b90: add             lr, x0, x17
    //     0xb11b94: ldr             lr, [x21, lr, lsl #3]
    //     0xb11b98: blr             lr
    // 0xb11b9c: add             SP, SP, #0x10
    // 0xb11ba0: mov             x3, x0
    // 0xb11ba4: stur            x3, [fp, #-8]
    // 0xb11ba8: cmp             w3, NULL
    // 0xb11bac: b.eq            #0xb11d20
    // 0xb11bb0: r3 as int
    //     0xb11bb0: mov             x0, x3
    //     0xb11bb4: mov             x2, NULL
    //     0xb11bb8: mov             x1, NULL
    //     0xb11bbc: tbz             w0, #0, #0xb11be0
    //     0xb11bc0: ldurh           w4, [x0, #1]
    //     0xb11bc4: sub             x4, x4, #0x3a
    //     0xb11bc8: cmp             x4, #1
    //     0xb11bcc: b.ls            #0xb11be0
    //     0xb11bd0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb11bd4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42100] Null
    //     0xb11bd8: ldr             x3, [x3, #0x100]
    //     0xb11bdc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb11be0: ldur            x0, [fp, #-8]
    // 0xb11be4: r2 = LoadInt32Instr(r0)
    //     0xb11be4: sbfx            x2, x0, #1, #0x1f
    //     0xb11be8: tbz             w0, #0, #0xb11bf0
    //     0xb11bec: ldur            x2, [x0, #7]
    // 0xb11bf0: mov             x1, x2
    // 0xb11bf4: r0 = 2
    //     0xb11bf4: movz            x0, #0x2
    // 0xb11bf8: cmp             x1, x0
    // 0xb11bfc: b.hs            #0xb11d24
    // 0xb11c00: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0xb11c00: add             x0, PP, #0x42, lsl #12  ; [pp+0x42110] List<SourceType>(2)
    //     0xb11c04: ldr             x0, [x0, #0x110]
    // 0xb11c08: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb11c08: add             x16, x0, x2, lsl #2
    //     0xb11c0c: ldur            w1, [x16, #0xf]
    // 0xb11c10: DecompressPointer r1
    //     0xb11c10: add             x1, x1, HEAP, lsl #32
    // 0xb11c14: ldr             x2, [fp, #0x10]
    // 0xb11c18: stur            x1, [fp, #-8]
    // 0xb11c1c: r0 = LoadClassIdInstr(r2)
    //     0xb11c1c: ldurh           w0, [x2, #1]
    // 0xb11c20: r16 = 2
    //     0xb11c20: movz            x16, #0x2
    // 0xb11c24: stp             x16, x2, [SP, #-0x10]!
    // 0xb11c28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11c28: movz            x17, #0x188a
    //     0xb11c2c: movk            x17, #0x1, lsl #16
    //     0xb11c30: add             lr, x0, x17
    //     0xb11c34: ldr             lr, [x21, lr, lsl #3]
    //     0xb11c38: blr             lr
    // 0xb11c3c: add             SP, SP, #0x10
    // 0xb11c40: cmp             w0, NULL
    // 0xb11c44: b.eq            #0xb11cec
    // 0xb11c48: ldr             x0, [fp, #0x10]
    // 0xb11c4c: r1 = LoadClassIdInstr(r0)
    //     0xb11c4c: ldurh           w1, [x0, #1]
    // 0xb11c50: r16 = 2
    //     0xb11c50: movz            x16, #0x2
    // 0xb11c54: stp             x16, x0, [SP, #-0x10]!
    // 0xb11c58: mov             x0, x1
    // 0xb11c5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11c5c: movz            x17, #0x188a
    //     0xb11c60: movk            x17, #0x1, lsl #16
    //     0xb11c64: add             lr, x0, x17
    //     0xb11c68: ldr             lr, [x21, lr, lsl #3]
    //     0xb11c6c: blr             lr
    // 0xb11c70: add             SP, SP, #0x10
    // 0xb11c74: mov             x3, x0
    // 0xb11c78: stur            x3, [fp, #-0x10]
    // 0xb11c7c: cmp             w3, NULL
    // 0xb11c80: b.eq            #0xb11d28
    // 0xb11c84: r3 as int
    //     0xb11c84: mov             x0, x3
    //     0xb11c88: mov             x2, NULL
    //     0xb11c8c: mov             x1, NULL
    //     0xb11c90: tbz             w0, #0, #0xb11cb4
    //     0xb11c94: ldurh           w4, [x0, #1]
    //     0xb11c98: sub             x4, x4, #0x3a
    //     0xb11c9c: cmp             x4, #1
    //     0xb11ca0: b.ls            #0xb11cb4
    //     0xb11ca4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb11ca8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42118] Null
    //     0xb11cac: ldr             x3, [x3, #0x118]
    //     0xb11cb0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb11cb4: ldur            x0, [fp, #-0x10]
    // 0xb11cb8: r2 = LoadInt32Instr(r0)
    //     0xb11cb8: sbfx            x2, x0, #1, #0x1f
    //     0xb11cbc: tbz             w0, #0, #0xb11cc4
    //     0xb11cc0: ldur            x2, [x0, #7]
    // 0xb11cc4: mov             x1, x2
    // 0xb11cc8: r0 = 2
    //     0xb11cc8: movz            x0, #0x2
    // 0xb11ccc: cmp             x1, x0
    // 0xb11cd0: b.hs            #0xb11d2c
    // 0xb11cd4: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0xb11cd4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42128] List<SourceCamera>(2)
    //     0xb11cd8: ldr             x0, [x0, #0x128]
    // 0xb11cdc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb11cdc: add             x16, x0, x2, lsl #2
    //     0xb11ce0: ldur            w1, [x16, #0xf]
    // 0xb11ce4: DecompressPointer r1
    //     0xb11ce4: add             x1, x1, HEAP, lsl #32
    // 0xb11ce8: b               #0xb11cf0
    // 0xb11cec: r1 = Null
    //     0xb11cec: mov             x1, NULL
    // 0xb11cf0: ldur            x0, [fp, #-8]
    // 0xb11cf4: stur            x1, [fp, #-0x10]
    // 0xb11cf8: r0 = SourceSpecification()
    //     0xb11cf8: bl              #0xb11d30  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xb11cfc: ldur            x1, [fp, #-8]
    // 0xb11d00: StoreField: r0->field_7 = r1
    //     0xb11d00: stur            w1, [x0, #7]
    // 0xb11d04: ldur            x1, [fp, #-0x10]
    // 0xb11d08: StoreField: r0->field_b = r1
    //     0xb11d08: stur            w1, [x0, #0xb]
    // 0xb11d0c: LeaveFrame
    //     0xb11d0c: mov             SP, fp
    //     0xb11d10: ldp             fp, lr, [SP], #0x10
    // 0xb11d14: ret
    //     0xb11d14: ret             
    // 0xb11d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11d1c: b               #0xb11b44
    // 0xb11d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11d20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb11d24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb11d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11d28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb11d2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbad9b4, size: 0x98
    // 0xbad9b4: EnterFrame
    //     0xbad9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad9b8: mov             fp, SP
    // 0xbad9bc: AllocStack(0x18)
    //     0xbad9bc: sub             SP, SP, #0x18
    // 0xbad9c0: ldr             x0, [fp, #0x10]
    // 0xbad9c4: LoadField: r1 = r0->field_7
    //     0xbad9c4: ldur            w1, [x0, #7]
    // 0xbad9c8: DecompressPointer r1
    //     0xbad9c8: add             x1, x1, HEAP, lsl #32
    // 0xbad9cc: LoadField: r2 = r1->field_7
    //     0xbad9cc: ldur            x2, [x1, #7]
    // 0xbad9d0: LoadField: r1 = r0->field_b
    //     0xbad9d0: ldur            w1, [x0, #0xb]
    // 0xbad9d4: DecompressPointer r1
    //     0xbad9d4: add             x1, x1, HEAP, lsl #32
    // 0xbad9d8: cmp             w1, NULL
    // 0xbad9dc: b.ne            #0xbad9e8
    // 0xbad9e0: r0 = Null
    //     0xbad9e0: mov             x0, NULL
    // 0xbad9e4: b               #0xbad9f4
    // 0xbad9e8: LoadField: r0 = r1->field_7
    //     0xbad9e8: ldur            x0, [x1, #7]
    // 0xbad9ec: lsl             x1, x0, #1
    // 0xbad9f0: mov             x0, x1
    // 0xbad9f4: stur            x0, [fp, #-0x10]
    // 0xbad9f8: lsl             x3, x2, #1
    // 0xbad9fc: stur            x3, [fp, #-8]
    // 0xbada00: r1 = Null
    //     0xbada00: mov             x1, NULL
    // 0xbada04: r2 = 4
    //     0xbada04: movz            x2, #0x4
    // 0xbada08: r0 = AllocateArray()
    //     0xbada08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbada0c: mov             x2, x0
    // 0xbada10: ldur            x0, [fp, #-8]
    // 0xbada14: stur            x2, [fp, #-0x18]
    // 0xbada18: StoreField: r2->field_f = r0
    //     0xbada18: stur            w0, [x2, #0xf]
    // 0xbada1c: ldur            x0, [fp, #-0x10]
    // 0xbada20: StoreField: r2->field_13 = r0
    //     0xbada20: stur            w0, [x2, #0x13]
    // 0xbada24: r1 = <Object?>
    //     0xbada24: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbada28: r0 = AllocateGrowableArray()
    //     0xbada28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbada2c: ldur            x1, [fp, #-0x18]
    // 0xbada30: StoreField: r0->field_f = r1
    //     0xbada30: stur            w1, [x0, #0xf]
    // 0xbada34: StoreField: r0->field_b = rZR
    //     0xbada34: stur            wzr, [x0, #0xb]
    // 0xbada38: r17 = 4
    //     0xbada38: movz            x17, #0x4
    // 0xbada3c: StoreField: r0->field_b = r17
    //     0xbada3c: stur            w17, [x0, #0xb]
    // 0xbada40: LeaveFrame
    //     0xbada40: mov             SP, fp
    //     0xbada44: ldp             fp, lr, [SP], #0x10
    // 0xbada48: ret
    //     0xbada48: ret             
  }
}

// class id: 948, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb11a50, size: 0xcc
    // 0xb11a50: EnterFrame
    //     0xb11a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb11a54: mov             fp, SP
    // 0xb11a58: AllocStack(0x8)
    //     0xb11a58: sub             SP, SP, #8
    // 0xb11a5c: CheckStackOverflow
    //     0xb11a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11a60: cmp             SP, x16
    //     0xb11a64: b.ls            #0xb11b14
    // 0xb11a68: ldr             x0, [fp, #0x10]
    // 0xb11a6c: r2 = Null
    //     0xb11a6c: mov             x2, NULL
    // 0xb11a70: r1 = Null
    //     0xb11a70: mov             x1, NULL
    // 0xb11a74: r4 = 58
    //     0xb11a74: movz            x4, #0x3a
    // 0xb11a78: branchIfSmi(r0, 0xb11a80)
    //     0xb11a78: tbz             w0, #0, #0xb11a80
    // 0xb11a7c: r4 = LoadClassIdInstr(r0)
    //     0xb11a7c: ldurh           w4, [x0, #1]
    // 0xb11a80: sub             x4, x4, #0x57
    // 0xb11a84: cmp             x4, #2
    // 0xb11a88: b.ls            #0xb11aa0
    // 0xb11a8c: r8 = List<Object?>
    //     0xb11a8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb11a90: ldr             x8, [x8, #0x680]
    // 0xb11a94: r3 = Null
    //     0xb11a94: add             x3, PP, #0x42, lsl #12  ; [pp+0x420d0] Null
    //     0xb11a98: ldr             x3, [x3, #0xd0]
    // 0xb11a9c: r0 = List<Object?>()
    //     0xb11a9c: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb11aa0: ldr             x0, [fp, #0x10]
    // 0xb11aa4: r1 = LoadClassIdInstr(r0)
    //     0xb11aa4: ldurh           w1, [x0, #1]
    // 0xb11aa8: stp             xzr, x0, [SP, #-0x10]!
    // 0xb11aac: mov             x0, x1
    // 0xb11ab0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11ab0: movz            x17, #0x188a
    //     0xb11ab4: movk            x17, #0x1, lsl #16
    //     0xb11ab8: add             lr, x0, x17
    //     0xb11abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb11ac0: blr             lr
    // 0xb11ac4: add             SP, SP, #0x10
    // 0xb11ac8: mov             x3, x0
    // 0xb11acc: r2 = Null
    //     0xb11acc: mov             x2, NULL
    // 0xb11ad0: r1 = Null
    //     0xb11ad0: mov             x1, NULL
    // 0xb11ad4: stur            x3, [fp, #-8]
    // 0xb11ad8: branchIfSmi(r0, 0xb11afc)
    //     0xb11ad8: tbz             w0, #0, #0xb11afc
    // 0xb11adc: r4 = LoadClassIdInstr(r0)
    //     0xb11adc: ldurh           w4, [x0, #1]
    // 0xb11ae0: sub             x4, x4, #0x3a
    // 0xb11ae4: cmp             x4, #1
    // 0xb11ae8: b.ls            #0xb11afc
    // 0xb11aec: r8 = int?
    //     0xb11aec: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xb11af0: r3 = Null
    //     0xb11af0: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e0] Null
    //     0xb11af4: ldr             x3, [x3, #0xe0]
    // 0xb11af8: r0 = int?()
    //     0xb11af8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xb11afc: r0 = VideoSelectionOptions()
    //     0xb11afc: bl              #0xb11b1c  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0xb11b00: ldur            x1, [fp, #-8]
    // 0xb11b04: StoreField: r0->field_7 = r1
    //     0xb11b04: stur            w1, [x0, #7]
    // 0xb11b08: LeaveFrame
    //     0xb11b08: mov             SP, fp
    //     0xb11b0c: ldp             fp, lr, [SP], #0x10
    // 0xb11b10: ret
    //     0xb11b10: ret             
    // 0xb11b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11b18: b               #0xb11a68
  }
  _ encode(/* No info */) {
    // ** addr: 0xbad954, size: 0x60
    // 0xbad954: EnterFrame
    //     0xbad954: stp             fp, lr, [SP, #-0x10]!
    //     0xbad958: mov             fp, SP
    // 0xbad95c: AllocStack(0x10)
    //     0xbad95c: sub             SP, SP, #0x10
    // 0xbad960: ldr             x0, [fp, #0x10]
    // 0xbad964: LoadField: r3 = r0->field_7
    //     0xbad964: ldur            w3, [x0, #7]
    // 0xbad968: DecompressPointer r3
    //     0xbad968: add             x3, x3, HEAP, lsl #32
    // 0xbad96c: stur            x3, [fp, #-8]
    // 0xbad970: r1 = Null
    //     0xbad970: mov             x1, NULL
    // 0xbad974: r2 = 2
    //     0xbad974: movz            x2, #0x2
    // 0xbad978: r0 = AllocateArray()
    //     0xbad978: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbad97c: mov             x2, x0
    // 0xbad980: ldur            x0, [fp, #-8]
    // 0xbad984: stur            x2, [fp, #-0x10]
    // 0xbad988: StoreField: r2->field_f = r0
    //     0xbad988: stur            w0, [x2, #0xf]
    // 0xbad98c: r1 = <Object?>
    //     0xbad98c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbad990: r0 = AllocateGrowableArray()
    //     0xbad990: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbad994: ldur            x1, [fp, #-0x10]
    // 0xbad998: StoreField: r0->field_f = r1
    //     0xbad998: stur            w1, [x0, #0xf]
    // 0xbad99c: StoreField: r0->field_b = rZR
    //     0xbad99c: stur            wzr, [x0, #0xb]
    // 0xbad9a0: r17 = 2
    //     0xbad9a0: movz            x17, #0x2
    // 0xbad9a4: StoreField: r0->field_b = r17
    //     0xbad9a4: stur            w17, [x0, #0xb]
    // 0xbad9a8: LeaveFrame
    //     0xbad9a8: mov             SP, fp
    //     0xbad9ac: ldp             fp, lr, [SP], #0x10
    // 0xbad9b0: ret
    //     0xbad9b0: ret             
  }
}

// class id: 949, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb11d40, size: 0x1b0
    // 0xb11d40: EnterFrame
    //     0xb11d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb11d44: mov             fp, SP
    // 0xb11d48: AllocStack(0x18)
    //     0xb11d48: sub             SP, SP, #0x18
    // 0xb11d4c: CheckStackOverflow
    //     0xb11d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11d50: cmp             SP, x16
    //     0xb11d54: b.ls            #0xb11ee4
    // 0xb11d58: ldr             x0, [fp, #0x10]
    // 0xb11d5c: r2 = Null
    //     0xb11d5c: mov             x2, NULL
    // 0xb11d60: r1 = Null
    //     0xb11d60: mov             x1, NULL
    // 0xb11d64: r4 = 58
    //     0xb11d64: movz            x4, #0x3a
    // 0xb11d68: branchIfSmi(r0, 0xb11d70)
    //     0xb11d68: tbz             w0, #0, #0xb11d70
    // 0xb11d6c: r4 = LoadClassIdInstr(r0)
    //     0xb11d6c: ldurh           w4, [x0, #1]
    // 0xb11d70: sub             x4, x4, #0x57
    // 0xb11d74: cmp             x4, #2
    // 0xb11d78: b.ls            #0xb11d90
    // 0xb11d7c: r8 = List<Object?>
    //     0xb11d7c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb11d80: ldr             x8, [x8, #0x680]
    // 0xb11d84: r3 = Null
    //     0xb11d84: add             x3, PP, #0x42, lsl #12  ; [pp+0x42130] Null
    //     0xb11d88: ldr             x3, [x3, #0x130]
    // 0xb11d8c: r0 = List<Object?>()
    //     0xb11d8c: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb11d90: ldr             x1, [fp, #0x10]
    // 0xb11d94: r0 = LoadClassIdInstr(r1)
    //     0xb11d94: ldurh           w0, [x1, #1]
    // 0xb11d98: stp             xzr, x1, [SP, #-0x10]!
    // 0xb11d9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11d9c: movz            x17, #0x188a
    //     0xb11da0: movk            x17, #0x1, lsl #16
    //     0xb11da4: add             lr, x0, x17
    //     0xb11da8: ldr             lr, [x21, lr, lsl #3]
    //     0xb11dac: blr             lr
    // 0xb11db0: add             SP, SP, #0x10
    // 0xb11db4: mov             x3, x0
    // 0xb11db8: r2 = Null
    //     0xb11db8: mov             x2, NULL
    // 0xb11dbc: r1 = Null
    //     0xb11dbc: mov             x1, NULL
    // 0xb11dc0: stur            x3, [fp, #-8]
    // 0xb11dc4: r4 = 58
    //     0xb11dc4: movz            x4, #0x3a
    // 0xb11dc8: branchIfSmi(r0, 0xb11dd0)
    //     0xb11dc8: tbz             w0, #0, #0xb11dd0
    // 0xb11dcc: r4 = LoadClassIdInstr(r0)
    //     0xb11dcc: ldurh           w4, [x0, #1]
    // 0xb11dd0: cmp             x4, #0x3c
    // 0xb11dd4: b.eq            #0xb11de8
    // 0xb11dd8: r8 = double?
    //     0xb11dd8: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xb11ddc: r3 = Null
    //     0xb11ddc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42140] Null
    //     0xb11de0: ldr             x3, [x3, #0x140]
    // 0xb11de4: r0 = double?()
    //     0xb11de4: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xb11de8: ldr             x1, [fp, #0x10]
    // 0xb11dec: r0 = LoadClassIdInstr(r1)
    //     0xb11dec: ldurh           w0, [x1, #1]
    // 0xb11df0: r16 = 2
    //     0xb11df0: movz            x16, #0x2
    // 0xb11df4: stp             x16, x1, [SP, #-0x10]!
    // 0xb11df8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11df8: movz            x17, #0x188a
    //     0xb11dfc: movk            x17, #0x1, lsl #16
    //     0xb11e00: add             lr, x0, x17
    //     0xb11e04: ldr             lr, [x21, lr, lsl #3]
    //     0xb11e08: blr             lr
    // 0xb11e0c: add             SP, SP, #0x10
    // 0xb11e10: mov             x3, x0
    // 0xb11e14: r2 = Null
    //     0xb11e14: mov             x2, NULL
    // 0xb11e18: r1 = Null
    //     0xb11e18: mov             x1, NULL
    // 0xb11e1c: stur            x3, [fp, #-0x10]
    // 0xb11e20: r4 = 58
    //     0xb11e20: movz            x4, #0x3a
    // 0xb11e24: branchIfSmi(r0, 0xb11e2c)
    //     0xb11e24: tbz             w0, #0, #0xb11e2c
    // 0xb11e28: r4 = LoadClassIdInstr(r0)
    //     0xb11e28: ldurh           w4, [x0, #1]
    // 0xb11e2c: cmp             x4, #0x3c
    // 0xb11e30: b.eq            #0xb11e44
    // 0xb11e34: r8 = double?
    //     0xb11e34: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xb11e38: r3 = Null
    //     0xb11e38: add             x3, PP, #0x42, lsl #12  ; [pp+0x42150] Null
    //     0xb11e3c: ldr             x3, [x3, #0x150]
    // 0xb11e40: r0 = double?()
    //     0xb11e40: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xb11e44: ldr             x0, [fp, #0x10]
    // 0xb11e48: r1 = LoadClassIdInstr(r0)
    //     0xb11e48: ldurh           w1, [x0, #1]
    // 0xb11e4c: r16 = 4
    //     0xb11e4c: movz            x16, #0x4
    // 0xb11e50: stp             x16, x0, [SP, #-0x10]!
    // 0xb11e54: mov             x0, x1
    // 0xb11e58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11e58: movz            x17, #0x188a
    //     0xb11e5c: movk            x17, #0x1, lsl #16
    //     0xb11e60: add             lr, x0, x17
    //     0xb11e64: ldr             lr, [x21, lr, lsl #3]
    //     0xb11e68: blr             lr
    // 0xb11e6c: add             SP, SP, #0x10
    // 0xb11e70: mov             x3, x0
    // 0xb11e74: stur            x3, [fp, #-0x18]
    // 0xb11e78: cmp             w3, NULL
    // 0xb11e7c: b.eq            #0xb11eec
    // 0xb11e80: r3 as int
    //     0xb11e80: mov             x0, x3
    //     0xb11e84: mov             x2, NULL
    //     0xb11e88: mov             x1, NULL
    //     0xb11e8c: tbz             w0, #0, #0xb11eb0
    //     0xb11e90: ldurh           w4, [x0, #1]
    //     0xb11e94: sub             x4, x4, #0x3a
    //     0xb11e98: cmp             x4, #1
    //     0xb11e9c: b.ls            #0xb11eb0
    //     0xb11ea0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb11ea4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42160] Null
    //     0xb11ea8: ldr             x3, [x3, #0x160]
    //     0xb11eac: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb11eb0: r0 = ImageSelectionOptions()
    //     0xb11eb0: bl              #0xb11ef0  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xb11eb4: ldur            x1, [fp, #-8]
    // 0xb11eb8: StoreField: r0->field_7 = r1
    //     0xb11eb8: stur            w1, [x0, #7]
    // 0xb11ebc: ldur            x1, [fp, #-0x10]
    // 0xb11ec0: StoreField: r0->field_b = r1
    //     0xb11ec0: stur            w1, [x0, #0xb]
    // 0xb11ec4: ldur            x1, [fp, #-0x18]
    // 0xb11ec8: r2 = LoadInt32Instr(r1)
    //     0xb11ec8: sbfx            x2, x1, #1, #0x1f
    //     0xb11ecc: tbz             w1, #0, #0xb11ed4
    //     0xb11ed0: ldur            x2, [x1, #7]
    // 0xb11ed4: StoreField: r0->field_f = r2
    //     0xb11ed4: stur            x2, [x0, #0xf]
    // 0xb11ed8: LeaveFrame
    //     0xb11ed8: mov             SP, fp
    //     0xb11edc: ldp             fp, lr, [SP], #0x10
    // 0xb11ee0: ret
    //     0xb11ee0: ret             
    // 0xb11ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ee8: b               #0xb11d58
    // 0xb11eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbada4c, size: 0x98
    // 0xbada4c: EnterFrame
    //     0xbada4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbada50: mov             fp, SP
    // 0xbada54: AllocStack(0x20)
    //     0xbada54: sub             SP, SP, #0x20
    // 0xbada58: ldr             x0, [fp, #0x10]
    // 0xbada5c: LoadField: r3 = r0->field_7
    //     0xbada5c: ldur            w3, [x0, #7]
    // 0xbada60: DecompressPointer r3
    //     0xbada60: add             x3, x3, HEAP, lsl #32
    // 0xbada64: stur            x3, [fp, #-0x18]
    // 0xbada68: LoadField: r4 = r0->field_b
    //     0xbada68: ldur            w4, [x0, #0xb]
    // 0xbada6c: DecompressPointer r4
    //     0xbada6c: add             x4, x4, HEAP, lsl #32
    // 0xbada70: stur            x4, [fp, #-0x10]
    // 0xbada74: LoadField: r5 = r0->field_f
    //     0xbada74: ldur            x5, [x0, #0xf]
    // 0xbada78: stur            x5, [fp, #-8]
    // 0xbada7c: r1 = Null
    //     0xbada7c: mov             x1, NULL
    // 0xbada80: r2 = 6
    //     0xbada80: movz            x2, #0x6
    // 0xbada84: r0 = AllocateArray()
    //     0xbada84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbada88: mov             x2, x0
    // 0xbada8c: ldur            x0, [fp, #-0x18]
    // 0xbada90: stur            x2, [fp, #-0x20]
    // 0xbada94: StoreField: r2->field_f = r0
    //     0xbada94: stur            w0, [x2, #0xf]
    // 0xbada98: ldur            x0, [fp, #-0x10]
    // 0xbada9c: StoreField: r2->field_13 = r0
    //     0xbada9c: stur            w0, [x2, #0x13]
    // 0xbadaa0: ldur            x3, [fp, #-8]
    // 0xbadaa4: r0 = BoxInt64Instr(r3)
    //     0xbadaa4: sbfiz           x0, x3, #1, #0x1f
    //     0xbadaa8: cmp             x3, x0, asr #1
    //     0xbadaac: b.eq            #0xbadab8
    //     0xbadab0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbadab4: stur            x3, [x0, #7]
    // 0xbadab8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbadab8: stur            w0, [x2, #0x17]
    // 0xbadabc: r1 = <Object?>
    //     0xbadabc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbadac0: r0 = AllocateGrowableArray()
    //     0xbadac0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbadac4: ldur            x1, [fp, #-0x20]
    // 0xbadac8: StoreField: r0->field_f = r1
    //     0xbadac8: stur            w1, [x0, #0xf]
    // 0xbadacc: StoreField: r0->field_b = rZR
    //     0xbadacc: stur            wzr, [x0, #0xb]
    // 0xbadad0: r17 = 6
    //     0xbadad0: movz            x17, #0x6
    // 0xbadad4: StoreField: r0->field_b = r17
    //     0xbadad4: stur            w17, [x0, #0xb]
    // 0xbadad8: LeaveFrame
    //     0xbadad8: mov             SP, fp
    //     0xbadadc: ldp             fp, lr, [SP], #0x10
    // 0xbadae0: ret
    //     0xbadae0: ret             
  }
}

// class id: 4236, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb118c8, size: 0x188
    // 0xb118c8: EnterFrame
    //     0xb118c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb118cc: mov             fp, SP
    // 0xb118d0: CheckStackOverflow
    //     0xb118d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb118d4: cmp             SP, x16
    //     0xb118d8: b.ls            #0xb11a34
    // 0xb118dc: ldr             x0, [fp, #0x18]
    // 0xb118e0: lsl             x1, x0, #1
    // 0xb118e4: cmp             w1, #0x100
    // 0xb118e8: b.ne            #0xb11920
    // 0xb118ec: ldr             x16, [fp, #0x20]
    // 0xb118f0: ldr             lr, [fp, #0x10]
    // 0xb118f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb118f8: r0 = readValue()
    //     0xb118f8: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb118fc: add             SP, SP, #0x10
    // 0xb11900: cmp             w0, NULL
    // 0xb11904: b.eq            #0xb11a3c
    // 0xb11908: SaveReg r0
    //     0xb11908: str             x0, [SP, #-8]!
    // 0xb1190c: r0 = decode()
    //     0xb1190c: bl              #0xb121a0  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0xb11910: add             SP, SP, #8
    // 0xb11914: LeaveFrame
    //     0xb11914: mov             SP, fp
    //     0xb11918: ldp             fp, lr, [SP], #0x10
    // 0xb1191c: ret
    //     0xb1191c: ret             
    // 0xb11920: cmp             w1, #0x102
    // 0xb11924: b.ne            #0xb1195c
    // 0xb11928: ldr             x16, [fp, #0x20]
    // 0xb1192c: ldr             lr, [fp, #0x10]
    // 0xb11930: stp             lr, x16, [SP, #-0x10]!
    // 0xb11934: r0 = readValue()
    //     0xb11934: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb11938: add             SP, SP, #0x10
    // 0xb1193c: cmp             w0, NULL
    // 0xb11940: b.eq            #0xb11a40
    // 0xb11944: SaveReg r0
    //     0xb11944: str             x0, [SP, #-8]!
    // 0xb11948: r0 = decode()
    //     0xb11948: bl              #0xb11f00  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0xb1194c: add             SP, SP, #8
    // 0xb11950: LeaveFrame
    //     0xb11950: mov             SP, fp
    //     0xb11954: ldp             fp, lr, [SP], #0x10
    // 0xb11958: ret
    //     0xb11958: ret             
    // 0xb1195c: cmp             w1, #0x104
    // 0xb11960: b.ne            #0xb11998
    // 0xb11964: ldr             x16, [fp, #0x20]
    // 0xb11968: ldr             lr, [fp, #0x10]
    // 0xb1196c: stp             lr, x16, [SP, #-0x10]!
    // 0xb11970: r0 = readValue()
    //     0xb11970: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb11974: add             SP, SP, #0x10
    // 0xb11978: cmp             w0, NULL
    // 0xb1197c: b.eq            #0xb11a44
    // 0xb11980: SaveReg r0
    //     0xb11980: str             x0, [SP, #-8]!
    // 0xb11984: r0 = decode()
    //     0xb11984: bl              #0xb11d40  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0xb11988: add             SP, SP, #8
    // 0xb1198c: LeaveFrame
    //     0xb1198c: mov             SP, fp
    //     0xb11990: ldp             fp, lr, [SP], #0x10
    // 0xb11994: ret
    //     0xb11994: ret             
    // 0xb11998: cmp             w1, #0x106
    // 0xb1199c: b.ne            #0xb119d4
    // 0xb119a0: ldr             x16, [fp, #0x20]
    // 0xb119a4: ldr             lr, [fp, #0x10]
    // 0xb119a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb119ac: r0 = readValue()
    //     0xb119ac: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb119b0: add             SP, SP, #0x10
    // 0xb119b4: cmp             w0, NULL
    // 0xb119b8: b.eq            #0xb11a48
    // 0xb119bc: SaveReg r0
    //     0xb119bc: str             x0, [SP, #-8]!
    // 0xb119c0: r0 = decode()
    //     0xb119c0: bl              #0xb11b2c  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0xb119c4: add             SP, SP, #8
    // 0xb119c8: LeaveFrame
    //     0xb119c8: mov             SP, fp
    //     0xb119cc: ldp             fp, lr, [SP], #0x10
    // 0xb119d0: ret
    //     0xb119d0: ret             
    // 0xb119d4: cmp             w1, #0x108
    // 0xb119d8: b.ne            #0xb11a10
    // 0xb119dc: ldr             x16, [fp, #0x20]
    // 0xb119e0: ldr             lr, [fp, #0x10]
    // 0xb119e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb119e8: r0 = readValue()
    //     0xb119e8: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb119ec: add             SP, SP, #0x10
    // 0xb119f0: cmp             w0, NULL
    // 0xb119f4: b.eq            #0xb11a4c
    // 0xb119f8: SaveReg r0
    //     0xb119f8: str             x0, [SP, #-8]!
    // 0xb119fc: r0 = decode()
    //     0xb119fc: bl              #0xb11a50  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0xb11a00: add             SP, SP, #8
    // 0xb11a04: LeaveFrame
    //     0xb11a04: mov             SP, fp
    //     0xb11a08: ldp             fp, lr, [SP], #0x10
    // 0xb11a0c: ret
    //     0xb11a0c: ret             
    // 0xb11a10: ldr             x16, [fp, #0x20]
    // 0xb11a14: stp             x0, x16, [SP, #-0x10]!
    // 0xb11a18: ldr             x16, [fp, #0x10]
    // 0xb11a1c: SaveReg r16
    //     0xb11a1c: str             x16, [SP, #-8]!
    // 0xb11a20: r0 = readValueOfType()
    //     0xb11a20: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb11a24: add             SP, SP, #0x18
    // 0xb11a28: LeaveFrame
    //     0xb11a28: mov             SP, fp
    //     0xb11a2c: ldp             fp, lr, [SP], #0x10
    // 0xb11a30: ret
    //     0xb11a30: ret             
    // 0xb11a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11a38: b               #0xb118dc
    // 0xb11a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11a44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbad790, size: 0x1c4
    // 0xbad790: EnterFrame
    //     0xbad790: stp             fp, lr, [SP, #-0x10]!
    //     0xbad794: mov             fp, SP
    // 0xbad798: CheckStackOverflow
    //     0xbad798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad79c: cmp             SP, x16
    //     0xbad7a0: b.ls            #0xbad94c
    // 0xbad7a4: ldr             x0, [fp, #0x10]
    // 0xbad7a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbad7a8: movz            x1, #0x74
    //     0xbad7ac: tbz             w0, #0, #0xbad7b8
    //     0xbad7b0: ldurh           w1, [x0, #1]
    //     0xbad7b4: lsl             x1, x1, #1
    // 0xbad7b8: cmp             w1, #0x764
    // 0xbad7bc: b.ne            #0xbad800
    // 0xbad7c0: r1 = 128
    //     0xbad7c0: movz            x1, #0x80
    // 0xbad7c4: ldr             x16, [fp, #0x18]
    // 0xbad7c8: stp             x1, x16, [SP, #-0x10]!
    // 0xbad7cc: r0 = putUint8()
    //     0xbad7cc: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad7d0: add             SP, SP, #0x10
    // 0xbad7d4: ldr             x16, [fp, #0x10]
    // 0xbad7d8: SaveReg r16
    //     0xbad7d8: str             x16, [SP, #-8]!
    // 0xbad7dc: r0 = encode()
    //     0xbad7dc: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbad7e0: add             SP, SP, #8
    // 0xbad7e4: ldr             x16, [fp, #0x20]
    // 0xbad7e8: ldr             lr, [fp, #0x18]
    // 0xbad7ec: stp             lr, x16, [SP, #-0x10]!
    // 0xbad7f0: SaveReg r0
    //     0xbad7f0: str             x0, [SP, #-8]!
    // 0xbad7f4: r0 = writeValue()
    //     0xbad7f4: bl              #0xbad790  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbad7f8: add             SP, SP, #0x18
    // 0xbad7fc: b               #0xbad93c
    // 0xbad800: cmp             w1, #0x762
    // 0xbad804: b.ne            #0xbad848
    // 0xbad808: r0 = 129
    //     0xbad808: movz            x0, #0x81
    // 0xbad80c: ldr             x16, [fp, #0x18]
    // 0xbad810: stp             x0, x16, [SP, #-0x10]!
    // 0xbad814: r0 = putUint8()
    //     0xbad814: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad818: add             SP, SP, #0x10
    // 0xbad81c: ldr             x16, [fp, #0x10]
    // 0xbad820: SaveReg r16
    //     0xbad820: str             x16, [SP, #-8]!
    // 0xbad824: r0 = encode()
    //     0xbad824: bl              #0xbadae4  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xbad828: add             SP, SP, #8
    // 0xbad82c: ldr             x16, [fp, #0x20]
    // 0xbad830: ldr             lr, [fp, #0x18]
    // 0xbad834: stp             lr, x16, [SP, #-0x10]!
    // 0xbad838: SaveReg r0
    //     0xbad838: str             x0, [SP, #-8]!
    // 0xbad83c: r0 = writeValue()
    //     0xbad83c: bl              #0xbad790  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbad840: add             SP, SP, #0x18
    // 0xbad844: b               #0xbad93c
    // 0xbad848: cmp             w1, #0x76a
    // 0xbad84c: b.ne            #0xbad890
    // 0xbad850: r0 = 130
    //     0xbad850: movz            x0, #0x82
    // 0xbad854: ldr             x16, [fp, #0x18]
    // 0xbad858: stp             x0, x16, [SP, #-0x10]!
    // 0xbad85c: r0 = putUint8()
    //     0xbad85c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad860: add             SP, SP, #0x10
    // 0xbad864: ldr             x16, [fp, #0x10]
    // 0xbad868: SaveReg r16
    //     0xbad868: str             x16, [SP, #-8]!
    // 0xbad86c: r0 = encode()
    //     0xbad86c: bl              #0xbada4c  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xbad870: add             SP, SP, #8
    // 0xbad874: ldr             x16, [fp, #0x20]
    // 0xbad878: ldr             lr, [fp, #0x18]
    // 0xbad87c: stp             lr, x16, [SP, #-0x10]!
    // 0xbad880: SaveReg r0
    //     0xbad880: str             x0, [SP, #-8]!
    // 0xbad884: r0 = writeValue()
    //     0xbad884: bl              #0xbad790  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbad888: add             SP, SP, #0x18
    // 0xbad88c: b               #0xbad93c
    // 0xbad890: cmp             w1, #0x766
    // 0xbad894: b.ne            #0xbad8d8
    // 0xbad898: r0 = 131
    //     0xbad898: movz            x0, #0x83
    // 0xbad89c: ldr             x16, [fp, #0x18]
    // 0xbad8a0: stp             x0, x16, [SP, #-0x10]!
    // 0xbad8a4: r0 = putUint8()
    //     0xbad8a4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad8a8: add             SP, SP, #0x10
    // 0xbad8ac: ldr             x16, [fp, #0x10]
    // 0xbad8b0: SaveReg r16
    //     0xbad8b0: str             x16, [SP, #-8]!
    // 0xbad8b4: r0 = encode()
    //     0xbad8b4: bl              #0xbad9b4  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0xbad8b8: add             SP, SP, #8
    // 0xbad8bc: ldr             x16, [fp, #0x20]
    // 0xbad8c0: ldr             lr, [fp, #0x18]
    // 0xbad8c4: stp             lr, x16, [SP, #-0x10]!
    // 0xbad8c8: SaveReg r0
    //     0xbad8c8: str             x0, [SP, #-8]!
    // 0xbad8cc: r0 = writeValue()
    //     0xbad8cc: bl              #0xbad790  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbad8d0: add             SP, SP, #0x18
    // 0xbad8d4: b               #0xbad93c
    // 0xbad8d8: cmp             w1, #0x768
    // 0xbad8dc: b.ne            #0xbad920
    // 0xbad8e0: r0 = 132
    //     0xbad8e0: movz            x0, #0x84
    // 0xbad8e4: ldr             x16, [fp, #0x18]
    // 0xbad8e8: stp             x0, x16, [SP, #-0x10]!
    // 0xbad8ec: r0 = putUint8()
    //     0xbad8ec: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad8f0: add             SP, SP, #0x10
    // 0xbad8f4: ldr             x16, [fp, #0x10]
    // 0xbad8f8: SaveReg r16
    //     0xbad8f8: str             x16, [SP, #-8]!
    // 0xbad8fc: r0 = encode()
    //     0xbad8fc: bl              #0xbad954  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbad900: add             SP, SP, #8
    // 0xbad904: ldr             x16, [fp, #0x20]
    // 0xbad908: ldr             lr, [fp, #0x18]
    // 0xbad90c: stp             lr, x16, [SP, #-0x10]!
    // 0xbad910: SaveReg r0
    //     0xbad910: str             x0, [SP, #-8]!
    // 0xbad914: r0 = writeValue()
    //     0xbad914: bl              #0xbad790  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbad918: add             SP, SP, #0x18
    // 0xbad91c: b               #0xbad93c
    // 0xbad920: ldr             x16, [fp, #0x20]
    // 0xbad924: ldr             lr, [fp, #0x18]
    // 0xbad928: stp             lr, x16, [SP, #-0x10]!
    // 0xbad92c: ldr             x16, [fp, #0x10]
    // 0xbad930: SaveReg r16
    //     0xbad930: str             x16, [SP, #-8]!
    // 0xbad934: r0 = writeValue()
    //     0xbad934: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbad938: add             SP, SP, #0x18
    // 0xbad93c: r0 = Null
    //     0xbad93c: mov             x0, NULL
    // 0xbad940: LeaveFrame
    //     0xbad940: mov             SP, fp
    //     0xbad944: ldp             fp, lr, [SP], #0x10
    // 0xbad948: ret
    //     0xbad948: ret             
    // 0xbad94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad950: b               #0xbad7a4
  }
}

// class id: 5658, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad72ec, size: 0x5c
    // 0xad72ec: EnterFrame
    //     0xad72ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad72f0: mov             fp, SP
    // 0xad72f4: CheckStackOverflow
    //     0xad72f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad72f8: cmp             SP, x16
    //     0xad72fc: b.ls            #0xad7340
    // 0xad7300: r1 = Null
    //     0xad7300: mov             x1, NULL
    // 0xad7304: r2 = 4
    //     0xad7304: movz            x2, #0x4
    // 0xad7308: r0 = AllocateArray()
    //     0xad7308: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad730c: r17 = "CacheRetrievalType."
    //     0xad730c: add             x17, PP, #0x48, lsl #12  ; [pp+0x485d8] "CacheRetrievalType."
    //     0xad7310: ldr             x17, [x17, #0x5d8]
    // 0xad7314: StoreField: r0->field_f = r17
    //     0xad7314: stur            w17, [x0, #0xf]
    // 0xad7318: ldr             x1, [fp, #0x10]
    // 0xad731c: LoadField: r2 = r1->field_f
    //     0xad731c: ldur            w2, [x1, #0xf]
    // 0xad7320: DecompressPointer r2
    //     0xad7320: add             x2, x2, HEAP, lsl #32
    // 0xad7324: StoreField: r0->field_13 = r2
    //     0xad7324: stur            w2, [x0, #0x13]
    // 0xad7328: SaveReg r0
    //     0xad7328: str             x0, [SP, #-8]!
    // 0xad732c: r0 = _interpolate()
    //     0xad732c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7330: add             SP, SP, #8
    // 0xad7334: LeaveFrame
    //     0xad7334: mov             SP, fp
    //     0xad7338: ldp             fp, lr, [SP], #0x10
    // 0xad733c: ret
    //     0xad733c: ret             
    // 0xad7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7344: b               #0xad7300
  }
}

// class id: 5659, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5660, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
