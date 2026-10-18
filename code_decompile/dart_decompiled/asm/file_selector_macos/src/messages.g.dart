// lib: , url: package:file_selector_macos/src/messages.g.dart

// class id: 65905, size: 0x8
class :: {
}

// class id: 4218, size: 0xc, field offset: 0x8
class FileSelectorApi extends Object {

  _ displayOpenPanel(/* No info */) async {
    // ** addr: 0xbc5fa4, size: 0x378
    // 0xbc5fa4: EnterFrame
    //     0xbc5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5fa8: mov             fp, SP
    // 0xbc5fac: AllocStack(0x28)
    //     0xbc5fac: sub             SP, SP, #0x28
    // 0xbc5fb0: SetupParameters(FileSelectorApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc5fb0: stur            NULL, [fp, #-8]
    //     0xbc5fb4: movz            x0, #0
    //     0xbc5fb8: add             x1, fp, w0, sxtw #2
    //     0xbc5fbc: ldr             x1, [x1, #0x18]
    //     0xbc5fc0: stur            x1, [fp, #-0x18]
    //     0xbc5fc4: add             x2, fp, w0, sxtw #2
    //     0xbc5fc8: ldr             x2, [x2, #0x10]
    //     0xbc5fcc: stur            x2, [fp, #-0x10]
    // 0xbc5fd0: CheckStackOverflow
    //     0xbc5fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5fd4: cmp             SP, x16
    //     0xbc5fd8: b.ls            #0xbc630c
    // 0xbc5fdc: InitAsync() -> Future<List<String?>>
    //     0xbc5fdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c288] TypeArguments: <List<String?>>
    //     0xbc5fe0: ldr             x0, [x0, #0x288]
    //     0xbc5fe4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc5fe8: r1 = <Object?>
    //     0xbc5fe8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc5fec: r0 = BasicMessageChannel()
    //     0xbc5fec: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc5ff0: stur            x0, [fp, #-0x18]
    // 0xbc5ff4: r17 = "dev.flutter.pigeon.FileSelectorApi.displayOpenPanel"
    //     0xbc5ff4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f408] "dev.flutter.pigeon.FileSelectorApi.displayOpenPanel"
    //     0xbc5ff8: ldr             x17, [x17, #0x408]
    // 0xbc5ffc: StoreField: r0->field_b = r17
    //     0xbc5ffc: stur            w17, [x0, #0xb]
    // 0xbc6000: r17 = Instance__FileSelectorApiCodec
    //     0xbc6000: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f410] Obj!_FileSelectorApiCodec@c69561
    //     0xbc6004: ldr             x17, [x17, #0x410]
    // 0xbc6008: StoreField: r0->field_f = r17
    //     0xbc6008: stur            w17, [x0, #0xf]
    // 0xbc600c: r1 = Null
    //     0xbc600c: mov             x1, NULL
    // 0xbc6010: r2 = 2
    //     0xbc6010: movz            x2, #0x2
    // 0xbc6014: r0 = AllocateArray()
    //     0xbc6014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc6018: mov             x2, x0
    // 0xbc601c: ldur            x0, [fp, #-0x10]
    // 0xbc6020: stur            x2, [fp, #-0x20]
    // 0xbc6024: StoreField: r2->field_f = r0
    //     0xbc6024: stur            w0, [x2, #0xf]
    // 0xbc6028: r1 = <Object?>
    //     0xbc6028: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc602c: r0 = AllocateGrowableArray()
    //     0xbc602c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc6030: mov             x1, x0
    // 0xbc6034: ldur            x0, [fp, #-0x20]
    // 0xbc6038: StoreField: r1->field_f = r0
    //     0xbc6038: stur            w0, [x1, #0xf]
    // 0xbc603c: StoreField: r1->field_b = rZR
    //     0xbc603c: stur            wzr, [x1, #0xb]
    // 0xbc6040: r17 = 2
    //     0xbc6040: movz            x17, #0x2
    // 0xbc6044: StoreField: r1->field_b = r17
    //     0xbc6044: stur            w17, [x1, #0xb]
    // 0xbc6048: ldur            x16, [fp, #-0x18]
    // 0xbc604c: stp             x1, x16, [SP, #-0x10]!
    // 0xbc6050: r0 = send()
    //     0xbc6050: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc6054: add             SP, SP, #0x10
    // 0xbc6058: mov             x1, x0
    // 0xbc605c: stur            x1, [fp, #-0x10]
    // 0xbc6060: r0 = Await()
    //     0xbc6060: bl              #0x4e5228  ; AwaitStub
    // 0xbc6064: mov             x3, x0
    // 0xbc6068: r2 = Null
    //     0xbc6068: mov             x2, NULL
    // 0xbc606c: r1 = Null
    //     0xbc606c: mov             x1, NULL
    // 0xbc6070: stur            x3, [fp, #-0x10]
    // 0xbc6074: r4 = 58
    //     0xbc6074: movz            x4, #0x3a
    // 0xbc6078: branchIfSmi(r0, 0xbc6080)
    //     0xbc6078: tbz             w0, #0, #0xbc6080
    // 0xbc607c: r4 = LoadClassIdInstr(r0)
    //     0xbc607c: ldurh           w4, [x0, #1]
    // 0xbc6080: sub             x4, x4, #0x57
    // 0xbc6084: cmp             x4, #2
    // 0xbc6088: b.ls            #0xbc60a0
    // 0xbc608c: r8 = List<Object?>?
    //     0xbc608c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc6090: ldr             x8, [x8, #0x1e8]
    // 0xbc6094: r3 = Null
    //     0xbc6094: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f418] Null
    //     0xbc6098: ldr             x3, [x3, #0x418]
    // 0xbc609c: r0 = List<Object?>?()
    //     0xbc609c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc60a0: ldur            x1, [fp, #-0x10]
    // 0xbc60a4: cmp             w1, NULL
    // 0xbc60a8: b.eq            #0xbc61a4
    // 0xbc60ac: r0 = LoadClassIdInstr(r1)
    //     0xbc60ac: ldurh           w0, [x1, #1]
    // 0xbc60b0: SaveReg r1
    //     0xbc60b0: str             x1, [SP, #-8]!
    // 0xbc60b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc60b4: movz            x17, #0xa710
    //     0xbc60b8: add             lr, x0, x17
    //     0xbc60bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc60c0: blr             lr
    // 0xbc60c4: add             SP, SP, #8
    // 0xbc60c8: r1 = LoadInt32Instr(r0)
    //     0xbc60c8: sbfx            x1, x0, #1, #0x1f
    //     0xbc60cc: tbz             w0, #0, #0xbc60d4
    //     0xbc60d0: ldur            x1, [x0, #7]
    // 0xbc60d4: cmp             x1, #1
    // 0xbc60d8: b.gt            #0xbc61c8
    // 0xbc60dc: ldur            x1, [fp, #-0x10]
    // 0xbc60e0: r0 = LoadClassIdInstr(r1)
    //     0xbc60e0: ldurh           w0, [x1, #1]
    // 0xbc60e4: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc60e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc60e8: movz            x17, #0x188a
    //     0xbc60ec: movk            x17, #0x1, lsl #16
    //     0xbc60f0: add             lr, x0, x17
    //     0xbc60f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc60f8: blr             lr
    // 0xbc60fc: add             SP, SP, #0x10
    // 0xbc6100: cmp             w0, NULL
    // 0xbc6104: b.eq            #0xbc62e8
    // 0xbc6108: ldur            x0, [fp, #-0x10]
    // 0xbc610c: r1 = LoadClassIdInstr(r0)
    //     0xbc610c: ldurh           w1, [x0, #1]
    // 0xbc6110: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc6114: mov             x0, x1
    // 0xbc6118: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6118: movz            x17, #0x188a
    //     0xbc611c: movk            x17, #0x1, lsl #16
    //     0xbc6120: add             lr, x0, x17
    //     0xbc6124: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6128: blr             lr
    // 0xbc612c: add             SP, SP, #0x10
    // 0xbc6130: mov             x3, x0
    // 0xbc6134: r2 = Null
    //     0xbc6134: mov             x2, NULL
    // 0xbc6138: r1 = Null
    //     0xbc6138: mov             x1, NULL
    // 0xbc613c: stur            x3, [fp, #-0x10]
    // 0xbc6140: r4 = 58
    //     0xbc6140: movz            x4, #0x3a
    // 0xbc6144: branchIfSmi(r0, 0xbc614c)
    //     0xbc6144: tbz             w0, #0, #0xbc614c
    // 0xbc6148: r4 = LoadClassIdInstr(r0)
    //     0xbc6148: ldurh           w4, [x0, #1]
    // 0xbc614c: sub             x4, x4, #0x57
    // 0xbc6150: cmp             x4, #2
    // 0xbc6154: b.ls            #0xbc616c
    // 0xbc6158: r8 = List<Object?>?
    //     0xbc6158: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc615c: ldr             x8, [x8, #0x1e8]
    // 0xbc6160: r3 = Null
    //     0xbc6160: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f428] Null
    //     0xbc6164: ldr             x3, [x3, #0x428]
    // 0xbc6168: r0 = List<Object?>?()
    //     0xbc6168: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc616c: ldur            x0, [fp, #-0x10]
    // 0xbc6170: cmp             w0, NULL
    // 0xbc6174: b.eq            #0xbc6314
    // 0xbc6178: r1 = LoadClassIdInstr(r0)
    //     0xbc6178: ldurh           w1, [x0, #1]
    // 0xbc617c: r16 = <String?>
    //     0xbc617c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xbc6180: stp             x0, x16, [SP, #-0x10]!
    // 0xbc6184: mov             x0, x1
    // 0xbc6188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6188: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc618c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xbc618c: movz            x17, #0xcb66
    //     0xbc6190: add             lr, x0, x17
    //     0xbc6194: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6198: blr             lr
    // 0xbc619c: add             SP, SP, #0x10
    // 0xbc61a0: r0 = ReturnAsync()
    //     0xbc61a0: b               #0x524514  ; ReturnAsyncStub
    // 0xbc61a4: r0 = PlatformException()
    //     0xbc61a4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc61a8: r17 = "channel-error"
    //     0xbc61a8: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc61ac: ldr             x17, [x17, #0x218]
    // 0xbc61b0: StoreField: r0->field_7 = r17
    //     0xbc61b0: stur            w17, [x0, #7]
    // 0xbc61b4: r17 = "Unable to establish connection on channel."
    //     0xbc61b4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc61b8: ldr             x17, [x17, #0x220]
    // 0xbc61bc: StoreField: r0->field_b = r17
    //     0xbc61bc: stur            w17, [x0, #0xb]
    // 0xbc61c0: r0 = Throw()
    //     0xbc61c0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc61c4: brk             #0
    // 0xbc61c8: ldur            x1, [fp, #-0x10]
    // 0xbc61cc: r0 = LoadClassIdInstr(r1)
    //     0xbc61cc: ldurh           w0, [x1, #1]
    // 0xbc61d0: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc61d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc61d4: movz            x17, #0x188a
    //     0xbc61d8: movk            x17, #0x1, lsl #16
    //     0xbc61dc: add             lr, x0, x17
    //     0xbc61e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc61e4: blr             lr
    // 0xbc61e8: add             SP, SP, #0x10
    // 0xbc61ec: mov             x3, x0
    // 0xbc61f0: stur            x3, [fp, #-0x18]
    // 0xbc61f4: cmp             w3, NULL
    // 0xbc61f8: b.eq            #0xbc6318
    // 0xbc61fc: mov             x0, x3
    // 0xbc6200: r2 = Null
    //     0xbc6200: mov             x2, NULL
    // 0xbc6204: r1 = Null
    //     0xbc6204: mov             x1, NULL
    // 0xbc6208: r4 = 58
    //     0xbc6208: movz            x4, #0x3a
    // 0xbc620c: branchIfSmi(r0, 0xbc6214)
    //     0xbc620c: tbz             w0, #0, #0xbc6214
    // 0xbc6210: r4 = LoadClassIdInstr(r0)
    //     0xbc6210: ldurh           w4, [x0, #1]
    // 0xbc6214: sub             x4, x4, #0x5b
    // 0xbc6218: cmp             x4, #3
    // 0xbc621c: b.ls            #0xbc6230
    // 0xbc6220: r8 = String
    //     0xbc6220: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc6224: r3 = Null
    //     0xbc6224: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f438] Null
    //     0xbc6228: ldr             x3, [x3, #0x438]
    // 0xbc622c: r0 = String()
    //     0xbc622c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc6230: ldur            x1, [fp, #-0x10]
    // 0xbc6234: r0 = LoadClassIdInstr(r1)
    //     0xbc6234: ldurh           w0, [x1, #1]
    // 0xbc6238: r16 = 2
    //     0xbc6238: movz            x16, #0x2
    // 0xbc623c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc6240: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6240: movz            x17, #0x188a
    //     0xbc6244: movk            x17, #0x1, lsl #16
    //     0xbc6248: add             lr, x0, x17
    //     0xbc624c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6250: blr             lr
    // 0xbc6254: add             SP, SP, #0x10
    // 0xbc6258: mov             x3, x0
    // 0xbc625c: r2 = Null
    //     0xbc625c: mov             x2, NULL
    // 0xbc6260: r1 = Null
    //     0xbc6260: mov             x1, NULL
    // 0xbc6264: stur            x3, [fp, #-0x20]
    // 0xbc6268: r4 = 58
    //     0xbc6268: movz            x4, #0x3a
    // 0xbc626c: branchIfSmi(r0, 0xbc6274)
    //     0xbc626c: tbz             w0, #0, #0xbc6274
    // 0xbc6270: r4 = LoadClassIdInstr(r0)
    //     0xbc6270: ldurh           w4, [x0, #1]
    // 0xbc6274: sub             x4, x4, #0x5b
    // 0xbc6278: cmp             x4, #3
    // 0xbc627c: b.ls            #0xbc6290
    // 0xbc6280: r8 = String?
    //     0xbc6280: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc6284: r3 = Null
    //     0xbc6284: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f448] Null
    //     0xbc6288: ldr             x3, [x3, #0x448]
    // 0xbc628c: r0 = String?()
    //     0xbc628c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc6290: ldur            x1, [fp, #-0x10]
    // 0xbc6294: r0 = LoadClassIdInstr(r1)
    //     0xbc6294: ldurh           w0, [x1, #1]
    // 0xbc6298: r16 = 4
    //     0xbc6298: movz            x16, #0x4
    // 0xbc629c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc62a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc62a0: movz            x17, #0x188a
    //     0xbc62a4: movk            x17, #0x1, lsl #16
    //     0xbc62a8: add             lr, x0, x17
    //     0xbc62ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc62b0: blr             lr
    // 0xbc62b4: add             SP, SP, #0x10
    // 0xbc62b8: stur            x0, [fp, #-0x28]
    // 0xbc62bc: r0 = PlatformException()
    //     0xbc62bc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc62c0: mov             x1, x0
    // 0xbc62c4: ldur            x0, [fp, #-0x18]
    // 0xbc62c8: StoreField: r1->field_7 = r0
    //     0xbc62c8: stur            w0, [x1, #7]
    // 0xbc62cc: ldur            x0, [fp, #-0x20]
    // 0xbc62d0: StoreField: r1->field_b = r0
    //     0xbc62d0: stur            w0, [x1, #0xb]
    // 0xbc62d4: ldur            x0, [fp, #-0x28]
    // 0xbc62d8: StoreField: r1->field_f = r0
    //     0xbc62d8: stur            w0, [x1, #0xf]
    // 0xbc62dc: mov             x0, x1
    // 0xbc62e0: r0 = Throw()
    //     0xbc62e0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc62e4: brk             #0
    // 0xbc62e8: r0 = PlatformException()
    //     0xbc62e8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc62ec: r17 = "null-error"
    //     0xbc62ec: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc62f0: ldr             x17, [x17, #0x248]
    // 0xbc62f4: StoreField: r0->field_7 = r17
    //     0xbc62f4: stur            w17, [x0, #7]
    // 0xbc62f8: r17 = "Host platform returned null value for non-null return value."
    //     0xbc62f8: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc62fc: ldr             x17, [x17, #0x250]
    // 0xbc6300: StoreField: r0->field_b = r17
    //     0xbc6300: stur            w17, [x0, #0xb]
    // 0xbc6304: r0 = Throw()
    //     0xbc6304: bl              #0xcfcd40  ; ThrowStub
    // 0xbc6308: brk             #0
    // 0xbc630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc630c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6310: b               #0xbc5fdc
    // 0xbc6314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc6318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4239, size: 0x8, field offset: 0x8
//   const constructor, 
class _FileSelectorApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb10094, size: 0x108
    // 0xb10094: EnterFrame
    //     0xb10094: stp             fp, lr, [SP, #-0x10]!
    //     0xb10098: mov             fp, SP
    // 0xb1009c: CheckStackOverflow
    //     0xb1009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb100a0: cmp             SP, x16
    //     0xb100a4: b.ls            #0xb10188
    // 0xb100a8: ldr             x0, [fp, #0x18]
    // 0xb100ac: lsl             x1, x0, #1
    // 0xb100b0: cmp             w1, #0x100
    // 0xb100b4: b.ne            #0xb100ec
    // 0xb100b8: ldr             x16, [fp, #0x20]
    // 0xb100bc: ldr             lr, [fp, #0x10]
    // 0xb100c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb100c4: r0 = readValue()
    //     0xb100c4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb100c8: add             SP, SP, #0x10
    // 0xb100cc: cmp             w0, NULL
    // 0xb100d0: b.eq            #0xb10190
    // 0xb100d4: SaveReg r0
    //     0xb100d4: str             x0, [SP, #-8]!
    // 0xb100d8: r0 = decode()
    //     0xb100d8: bl              #0xb10678  ; [package:file_selector_macos/src/messages.g.dart] AllowedTypes::decode
    // 0xb100dc: add             SP, SP, #8
    // 0xb100e0: LeaveFrame
    //     0xb100e0: mov             SP, fp
    //     0xb100e4: ldp             fp, lr, [SP], #0x10
    // 0xb100e8: ret
    //     0xb100e8: ret             
    // 0xb100ec: cmp             w1, #0x102
    // 0xb100f0: b.ne            #0xb10128
    // 0xb100f4: ldr             x16, [fp, #0x20]
    // 0xb100f8: ldr             lr, [fp, #0x10]
    // 0xb100fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb10100: r0 = readValue()
    //     0xb10100: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10104: add             SP, SP, #0x10
    // 0xb10108: cmp             w0, NULL
    // 0xb1010c: b.eq            #0xb10194
    // 0xb10110: SaveReg r0
    //     0xb10110: str             x0, [SP, #-8]!
    // 0xb10114: r0 = decode()
    //     0xb10114: bl              #0xb10414  ; [package:file_selector_macos/src/messages.g.dart] OpenPanelOptions::decode
    // 0xb10118: add             SP, SP, #8
    // 0xb1011c: LeaveFrame
    //     0xb1011c: mov             SP, fp
    //     0xb10120: ldp             fp, lr, [SP], #0x10
    // 0xb10124: ret
    //     0xb10124: ret             
    // 0xb10128: cmp             w1, #0x104
    // 0xb1012c: b.ne            #0xb10164
    // 0xb10130: ldr             x16, [fp, #0x20]
    // 0xb10134: ldr             lr, [fp, #0x10]
    // 0xb10138: stp             lr, x16, [SP, #-0x10]!
    // 0xb1013c: r0 = readValue()
    //     0xb1013c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10140: add             SP, SP, #0x10
    // 0xb10144: cmp             w0, NULL
    // 0xb10148: b.eq            #0xb10198
    // 0xb1014c: SaveReg r0
    //     0xb1014c: str             x0, [SP, #-8]!
    // 0xb10150: r0 = decode()
    //     0xb10150: bl              #0xb1019c  ; [package:file_selector_macos/src/messages.g.dart] SavePanelOptions::decode
    // 0xb10154: add             SP, SP, #8
    // 0xb10158: LeaveFrame
    //     0xb10158: mov             SP, fp
    //     0xb1015c: ldp             fp, lr, [SP], #0x10
    // 0xb10160: ret
    //     0xb10160: ret             
    // 0xb10164: ldr             x16, [fp, #0x20]
    // 0xb10168: stp             x0, x16, [SP, #-0x10]!
    // 0xb1016c: ldr             x16, [fp, #0x10]
    // 0xb10170: SaveReg r16
    //     0xb10170: str             x16, [SP, #-8]!
    // 0xb10174: r0 = readValueOfType()
    //     0xb10174: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb10178: add             SP, SP, #0x18
    // 0xb1017c: LeaveFrame
    //     0xb1017c: mov             SP, fp
    //     0xb10180: ldp             fp, lr, [SP], #0x10
    // 0xb10184: ret
    //     0xb10184: ret             
    // 0xb10188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1018c: b               #0xb100a8
    // 0xb10190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10198: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbacbe0, size: 0x140
    // 0xbacbe0: EnterFrame
    //     0xbacbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xbacbe4: mov             fp, SP
    // 0xbacbe8: CheckStackOverflow
    //     0xbacbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacbec: cmp             SP, x16
    //     0xbacbf0: b.ls            #0xbacd18
    // 0xbacbf4: ldr             x0, [fp, #0x10]
    // 0xbacbf8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbacbf8: movz            x1, #0x74
    //     0xbacbfc: tbz             w0, #0, #0xbacc08
    //     0xbacc00: ldurh           w1, [x0, #1]
    //     0xbacc04: lsl             x1, x1, #1
    // 0xbacc08: r17 = 8484
    //     0xbacc08: movz            x17, #0x2124
    // 0xbacc0c: cmp             w1, w17
    // 0xbacc10: b.ne            #0xbacc54
    // 0xbacc14: r1 = 128
    //     0xbacc14: movz            x1, #0x80
    // 0xbacc18: ldr             x16, [fp, #0x18]
    // 0xbacc1c: stp             x1, x16, [SP, #-0x10]!
    // 0xbacc20: r0 = putUint8()
    //     0xbacc20: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbacc24: add             SP, SP, #0x10
    // 0xbacc28: ldr             x16, [fp, #0x10]
    // 0xbacc2c: SaveReg r16
    //     0xbacc2c: str             x16, [SP, #-8]!
    // 0xbacc30: r0 = encode()
    //     0xbacc30: bl              #0xbaceb0  ; [package:file_selector_macos/src/messages.g.dart] AllowedTypes::encode
    // 0xbacc34: add             SP, SP, #8
    // 0xbacc38: ldr             x16, [fp, #0x20]
    // 0xbacc3c: ldr             lr, [fp, #0x18]
    // 0xbacc40: stp             lr, x16, [SP, #-0x10]!
    // 0xbacc44: SaveReg r0
    //     0xbacc44: str             x0, [SP, #-8]!
    // 0xbacc48: r0 = writeValue()
    //     0xbacc48: bl              #0xbacbe0  ; [package:file_selector_macos/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbacc4c: add             SP, SP, #0x18
    // 0xbacc50: b               #0xbacd08
    // 0xbacc54: r17 = 8480
    //     0xbacc54: movz            x17, #0x2120
    // 0xbacc58: cmp             w1, w17
    // 0xbacc5c: b.ne            #0xbacca0
    // 0xbacc60: r0 = 129
    //     0xbacc60: movz            x0, #0x81
    // 0xbacc64: ldr             x16, [fp, #0x18]
    // 0xbacc68: stp             x0, x16, [SP, #-0x10]!
    // 0xbacc6c: r0 = putUint8()
    //     0xbacc6c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbacc70: add             SP, SP, #0x10
    // 0xbacc74: ldr             x16, [fp, #0x10]
    // 0xbacc78: SaveReg r16
    //     0xbacc78: str             x16, [SP, #-8]!
    // 0xbacc7c: r0 = encode()
    //     0xbacc7c: bl              #0xbacdf4  ; [package:file_selector_macos/src/messages.g.dart] OpenPanelOptions::encode
    // 0xbacc80: add             SP, SP, #8
    // 0xbacc84: ldr             x16, [fp, #0x20]
    // 0xbacc88: ldr             lr, [fp, #0x18]
    // 0xbacc8c: stp             lr, x16, [SP, #-0x10]!
    // 0xbacc90: SaveReg r0
    //     0xbacc90: str             x0, [SP, #-8]!
    // 0xbacc94: r0 = writeValue()
    //     0xbacc94: bl              #0xbacbe0  ; [package:file_selector_macos/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbacc98: add             SP, SP, #0x18
    // 0xbacc9c: b               #0xbacd08
    // 0xbacca0: r17 = 8482
    //     0xbacca0: movz            x17, #0x2122
    // 0xbacca4: cmp             w1, w17
    // 0xbacca8: b.ne            #0xbaccec
    // 0xbaccac: r0 = 130
    //     0xbaccac: movz            x0, #0x82
    // 0xbaccb0: ldr             x16, [fp, #0x18]
    // 0xbaccb4: stp             x0, x16, [SP, #-0x10]!
    // 0xbaccb8: r0 = putUint8()
    //     0xbaccb8: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaccbc: add             SP, SP, #0x10
    // 0xbaccc0: ldr             x16, [fp, #0x10]
    // 0xbaccc4: SaveReg r16
    //     0xbaccc4: str             x16, [SP, #-8]!
    // 0xbaccc8: r0 = encode()
    //     0xbaccc8: bl              #0xbacd20  ; [package:file_selector_macos/src/messages.g.dart] SavePanelOptions::encode
    // 0xbacccc: add             SP, SP, #8
    // 0xbaccd0: ldr             x16, [fp, #0x20]
    // 0xbaccd4: ldr             lr, [fp, #0x18]
    // 0xbaccd8: stp             lr, x16, [SP, #-0x10]!
    // 0xbaccdc: SaveReg r0
    //     0xbaccdc: str             x0, [SP, #-8]!
    // 0xbacce0: r0 = writeValue()
    //     0xbacce0: bl              #0xbacbe0  ; [package:file_selector_macos/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbacce4: add             SP, SP, #0x18
    // 0xbacce8: b               #0xbacd08
    // 0xbaccec: ldr             x16, [fp, #0x20]
    // 0xbaccf0: ldr             lr, [fp, #0x18]
    // 0xbaccf4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaccf8: ldr             x16, [fp, #0x10]
    // 0xbaccfc: SaveReg r16
    //     0xbaccfc: str             x16, [SP, #-8]!
    // 0xbacd00: r0 = writeValue()
    //     0xbacd00: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbacd04: add             SP, SP, #0x18
    // 0xbacd08: r0 = Null
    //     0xbacd08: mov             x0, NULL
    // 0xbacd0c: LeaveFrame
    //     0xbacd0c: mov             SP, fp
    //     0xbacd10: ldp             fp, lr, [SP], #0x10
    // 0xbacd14: ret
    //     0xbacd14: ret             
    // 0xbacd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacd1c: b               #0xbacbf4
  }
}

// class id: 4240, size: 0x18, field offset: 0x8
class OpenPanelOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb10414, size: 0x254
    // 0xb10414: EnterFrame
    //     0xb10414: stp             fp, lr, [SP, #-0x10]!
    //     0xb10418: mov             fp, SP
    // 0xb1041c: AllocStack(0x20)
    //     0xb1041c: sub             SP, SP, #0x20
    // 0xb10420: CheckStackOverflow
    //     0xb10420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10424: cmp             SP, x16
    //     0xb10428: b.ls            #0xb10650
    // 0xb1042c: ldr             x0, [fp, #0x10]
    // 0xb10430: r2 = Null
    //     0xb10430: mov             x2, NULL
    // 0xb10434: r1 = Null
    //     0xb10434: mov             x1, NULL
    // 0xb10438: r4 = 58
    //     0xb10438: movz            x4, #0x3a
    // 0xb1043c: branchIfSmi(r0, 0xb10444)
    //     0xb1043c: tbz             w0, #0, #0xb10444
    // 0xb10440: r4 = LoadClassIdInstr(r0)
    //     0xb10440: ldurh           w4, [x0, #1]
    // 0xb10444: sub             x4, x4, #0x57
    // 0xb10448: cmp             x4, #2
    // 0xb1044c: b.ls            #0xb10464
    // 0xb10450: r8 = List<Object?>
    //     0xb10450: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb10454: ldr             x8, [x8, #0x680]
    // 0xb10458: r3 = Null
    //     0xb10458: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b38] Null
    //     0xb1045c: ldr             x3, [x3, #0xb38]
    // 0xb10460: r0 = List<Object?>()
    //     0xb10460: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb10464: ldr             x1, [fp, #0x10]
    // 0xb10468: r0 = LoadClassIdInstr(r1)
    //     0xb10468: ldurh           w0, [x1, #1]
    // 0xb1046c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb10470: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10470: movz            x17, #0x188a
    //     0xb10474: movk            x17, #0x1, lsl #16
    //     0xb10478: add             lr, x0, x17
    //     0xb1047c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10480: blr             lr
    // 0xb10484: add             SP, SP, #0x10
    // 0xb10488: mov             x3, x0
    // 0xb1048c: stur            x3, [fp, #-8]
    // 0xb10490: cmp             w3, NULL
    // 0xb10494: b.eq            #0xb10658
    // 0xb10498: mov             x0, x3
    // 0xb1049c: r2 = Null
    //     0xb1049c: mov             x2, NULL
    // 0xb104a0: r1 = Null
    //     0xb104a0: mov             x1, NULL
    // 0xb104a4: r4 = 58
    //     0xb104a4: movz            x4, #0x3a
    // 0xb104a8: branchIfSmi(r0, 0xb104b0)
    //     0xb104a8: tbz             w0, #0, #0xb104b0
    // 0xb104ac: r4 = LoadClassIdInstr(r0)
    //     0xb104ac: ldurh           w4, [x0, #1]
    // 0xb104b0: cmp             x4, #0x3d
    // 0xb104b4: b.eq            #0xb104c8
    // 0xb104b8: r8 = bool
    //     0xb104b8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb104bc: r3 = Null
    //     0xb104bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b48] Null
    //     0xb104c0: ldr             x3, [x3, #0xb48]
    // 0xb104c4: r0 = bool()
    //     0xb104c4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb104c8: ldr             x1, [fp, #0x10]
    // 0xb104cc: r0 = LoadClassIdInstr(r1)
    //     0xb104cc: ldurh           w0, [x1, #1]
    // 0xb104d0: r16 = 2
    //     0xb104d0: movz            x16, #0x2
    // 0xb104d4: stp             x16, x1, [SP, #-0x10]!
    // 0xb104d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb104d8: movz            x17, #0x188a
    //     0xb104dc: movk            x17, #0x1, lsl #16
    //     0xb104e0: add             lr, x0, x17
    //     0xb104e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb104e8: blr             lr
    // 0xb104ec: add             SP, SP, #0x10
    // 0xb104f0: mov             x3, x0
    // 0xb104f4: stur            x3, [fp, #-0x10]
    // 0xb104f8: cmp             w3, NULL
    // 0xb104fc: b.eq            #0xb1065c
    // 0xb10500: mov             x0, x3
    // 0xb10504: r2 = Null
    //     0xb10504: mov             x2, NULL
    // 0xb10508: r1 = Null
    //     0xb10508: mov             x1, NULL
    // 0xb1050c: r4 = 58
    //     0xb1050c: movz            x4, #0x3a
    // 0xb10510: branchIfSmi(r0, 0xb10518)
    //     0xb10510: tbz             w0, #0, #0xb10518
    // 0xb10514: r4 = LoadClassIdInstr(r0)
    //     0xb10514: ldurh           w4, [x0, #1]
    // 0xb10518: cmp             x4, #0x3d
    // 0xb1051c: b.eq            #0xb10530
    // 0xb10520: r8 = bool
    //     0xb10520: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb10524: r3 = Null
    //     0xb10524: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b58] Null
    //     0xb10528: ldr             x3, [x3, #0xb58]
    // 0xb1052c: r0 = bool()
    //     0xb1052c: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb10530: ldr             x1, [fp, #0x10]
    // 0xb10534: r0 = LoadClassIdInstr(r1)
    //     0xb10534: ldurh           w0, [x1, #1]
    // 0xb10538: r16 = 4
    //     0xb10538: movz            x16, #0x4
    // 0xb1053c: stp             x16, x1, [SP, #-0x10]!
    // 0xb10540: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10540: movz            x17, #0x188a
    //     0xb10544: movk            x17, #0x1, lsl #16
    //     0xb10548: add             lr, x0, x17
    //     0xb1054c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10550: blr             lr
    // 0xb10554: add             SP, SP, #0x10
    // 0xb10558: mov             x3, x0
    // 0xb1055c: stur            x3, [fp, #-0x18]
    // 0xb10560: cmp             w3, NULL
    // 0xb10564: b.eq            #0xb10660
    // 0xb10568: mov             x0, x3
    // 0xb1056c: r2 = Null
    //     0xb1056c: mov             x2, NULL
    // 0xb10570: r1 = Null
    //     0xb10570: mov             x1, NULL
    // 0xb10574: r4 = 58
    //     0xb10574: movz            x4, #0x3a
    // 0xb10578: branchIfSmi(r0, 0xb10580)
    //     0xb10578: tbz             w0, #0, #0xb10580
    // 0xb1057c: r4 = LoadClassIdInstr(r0)
    //     0xb1057c: ldurh           w4, [x0, #1]
    // 0xb10580: cmp             x4, #0x3d
    // 0xb10584: b.eq            #0xb10598
    // 0xb10588: r8 = bool
    //     0xb10588: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb1058c: r3 = Null
    //     0xb1058c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b68] Null
    //     0xb10590: ldr             x3, [x3, #0xb68]
    // 0xb10594: r0 = bool()
    //     0xb10594: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb10598: ldr             x0, [fp, #0x10]
    // 0xb1059c: r1 = LoadClassIdInstr(r0)
    //     0xb1059c: ldurh           w1, [x0, #1]
    // 0xb105a0: r16 = 6
    //     0xb105a0: movz            x16, #0x6
    // 0xb105a4: stp             x16, x0, [SP, #-0x10]!
    // 0xb105a8: mov             x0, x1
    // 0xb105ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb105ac: movz            x17, #0x188a
    //     0xb105b0: movk            x17, #0x1, lsl #16
    //     0xb105b4: add             lr, x0, x17
    //     0xb105b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb105bc: blr             lr
    // 0xb105c0: add             SP, SP, #0x10
    // 0xb105c4: mov             x3, x0
    // 0xb105c8: stur            x3, [fp, #-0x20]
    // 0xb105cc: cmp             w3, NULL
    // 0xb105d0: b.eq            #0xb10664
    // 0xb105d4: mov             x0, x3
    // 0xb105d8: r2 = Null
    //     0xb105d8: mov             x2, NULL
    // 0xb105dc: r1 = Null
    //     0xb105dc: mov             x1, NULL
    // 0xb105e0: r4 = 58
    //     0xb105e0: movz            x4, #0x3a
    // 0xb105e4: branchIfSmi(r0, 0xb105ec)
    //     0xb105e4: tbz             w0, #0, #0xb105ec
    // 0xb105e8: r4 = LoadClassIdInstr(r0)
    //     0xb105e8: ldurh           w4, [x0, #1]
    // 0xb105ec: sub             x4, x4, #0x57
    // 0xb105f0: cmp             x4, #2
    // 0xb105f4: b.ls            #0xb1060c
    // 0xb105f8: r8 = List<Object?>
    //     0xb105f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb105fc: ldr             x8, [x8, #0x680]
    // 0xb10600: r3 = Null
    //     0xb10600: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b78] Null
    //     0xb10604: ldr             x3, [x3, #0xb78]
    // 0xb10608: r0 = List<Object?>()
    //     0xb10608: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb1060c: ldur            x16, [fp, #-0x20]
    // 0xb10610: SaveReg r16
    //     0xb10610: str             x16, [SP, #-8]!
    // 0xb10614: r0 = decode()
    //     0xb10614: bl              #0xb1019c  ; [package:file_selector_macos/src/messages.g.dart] SavePanelOptions::decode
    // 0xb10618: add             SP, SP, #8
    // 0xb1061c: stur            x0, [fp, #-0x20]
    // 0xb10620: r0 = OpenPanelOptions()
    //     0xb10620: bl              #0xb10668  ; AllocateOpenPanelOptionsStub -> OpenPanelOptions (size=0x18)
    // 0xb10624: ldur            x1, [fp, #-8]
    // 0xb10628: StoreField: r0->field_7 = r1
    //     0xb10628: stur            w1, [x0, #7]
    // 0xb1062c: ldur            x1, [fp, #-0x10]
    // 0xb10630: StoreField: r0->field_b = r1
    //     0xb10630: stur            w1, [x0, #0xb]
    // 0xb10634: ldur            x1, [fp, #-0x18]
    // 0xb10638: StoreField: r0->field_f = r1
    //     0xb10638: stur            w1, [x0, #0xf]
    // 0xb1063c: ldur            x1, [fp, #-0x20]
    // 0xb10640: StoreField: r0->field_13 = r1
    //     0xb10640: stur            w1, [x0, #0x13]
    // 0xb10644: LeaveFrame
    //     0xb10644: mov             SP, fp
    //     0xb10648: ldp             fp, lr, [SP], #0x10
    // 0xb1064c: ret
    //     0xb1064c: ret             
    // 0xb10650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10654: b               #0xb1042c
    // 0xb10658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1065c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10660: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10664: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbacdf4, size: 0xbc
    // 0xbacdf4: EnterFrame
    //     0xbacdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbacdf8: mov             fp, SP
    // 0xbacdfc: AllocStack(0x28)
    //     0xbacdfc: sub             SP, SP, #0x28
    // 0xbace00: CheckStackOverflow
    //     0xbace00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbace04: cmp             SP, x16
    //     0xbace08: b.ls            #0xbacea8
    // 0xbace0c: ldr             x0, [fp, #0x10]
    // 0xbace10: LoadField: r1 = r0->field_7
    //     0xbace10: ldur            w1, [x0, #7]
    // 0xbace14: DecompressPointer r1
    //     0xbace14: add             x1, x1, HEAP, lsl #32
    // 0xbace18: stur            x1, [fp, #-0x18]
    // 0xbace1c: LoadField: r2 = r0->field_b
    //     0xbace1c: ldur            w2, [x0, #0xb]
    // 0xbace20: DecompressPointer r2
    //     0xbace20: add             x2, x2, HEAP, lsl #32
    // 0xbace24: stur            x2, [fp, #-0x10]
    // 0xbace28: LoadField: r3 = r0->field_f
    //     0xbace28: ldur            w3, [x0, #0xf]
    // 0xbace2c: DecompressPointer r3
    //     0xbace2c: add             x3, x3, HEAP, lsl #32
    // 0xbace30: stur            x3, [fp, #-8]
    // 0xbace34: LoadField: r4 = r0->field_13
    //     0xbace34: ldur            w4, [x0, #0x13]
    // 0xbace38: DecompressPointer r4
    //     0xbace38: add             x4, x4, HEAP, lsl #32
    // 0xbace3c: SaveReg r4
    //     0xbace3c: str             x4, [SP, #-8]!
    // 0xbace40: r0 = encode()
    //     0xbace40: bl              #0xbacd20  ; [package:file_selector_macos/src/messages.g.dart] SavePanelOptions::encode
    // 0xbace44: add             SP, SP, #8
    // 0xbace48: r1 = Null
    //     0xbace48: mov             x1, NULL
    // 0xbace4c: r2 = 8
    //     0xbace4c: movz            x2, #0x8
    // 0xbace50: stur            x0, [fp, #-0x20]
    // 0xbace54: r0 = AllocateArray()
    //     0xbace54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbace58: mov             x2, x0
    // 0xbace5c: ldur            x0, [fp, #-0x18]
    // 0xbace60: stur            x2, [fp, #-0x28]
    // 0xbace64: StoreField: r2->field_f = r0
    //     0xbace64: stur            w0, [x2, #0xf]
    // 0xbace68: ldur            x0, [fp, #-0x10]
    // 0xbace6c: StoreField: r2->field_13 = r0
    //     0xbace6c: stur            w0, [x2, #0x13]
    // 0xbace70: ldur            x0, [fp, #-8]
    // 0xbace74: ArrayStore: r2[0] = r0  ; List_4
    //     0xbace74: stur            w0, [x2, #0x17]
    // 0xbace78: ldur            x0, [fp, #-0x20]
    // 0xbace7c: StoreField: r2->field_1b = r0
    //     0xbace7c: stur            w0, [x2, #0x1b]
    // 0xbace80: r1 = <Object?>
    //     0xbace80: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbace84: r0 = AllocateGrowableArray()
    //     0xbace84: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbace88: ldur            x1, [fp, #-0x28]
    // 0xbace8c: StoreField: r0->field_f = r1
    //     0xbace8c: stur            w1, [x0, #0xf]
    // 0xbace90: StoreField: r0->field_b = rZR
    //     0xbace90: stur            wzr, [x0, #0xb]
    // 0xbace94: r17 = 8
    //     0xbace94: movz            x17, #0x8
    // 0xbace98: StoreField: r0->field_b = r17
    //     0xbace98: stur            w17, [x0, #0xb]
    // 0xbace9c: LeaveFrame
    //     0xbace9c: mov             SP, fp
    //     0xbacea0: ldp             fp, lr, [SP], #0x10
    // 0xbacea4: ret
    //     0xbacea4: ret             
    // 0xbacea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaceac: b               #0xbace0c
  }
}

// class id: 4241, size: 0x18, field offset: 0x8
class SavePanelOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb1019c, size: 0x268
    // 0xb1019c: EnterFrame
    //     0xb1019c: stp             fp, lr, [SP, #-0x10]!
    //     0xb101a0: mov             fp, SP
    // 0xb101a4: AllocStack(0x20)
    //     0xb101a4: sub             SP, SP, #0x20
    // 0xb101a8: CheckStackOverflow
    //     0xb101a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb101ac: cmp             SP, x16
    //     0xb101b0: b.ls            #0xb103f8
    // 0xb101b4: ldr             x0, [fp, #0x10]
    // 0xb101b8: r2 = Null
    //     0xb101b8: mov             x2, NULL
    // 0xb101bc: r1 = Null
    //     0xb101bc: mov             x1, NULL
    // 0xb101c0: r4 = 58
    //     0xb101c0: movz            x4, #0x3a
    // 0xb101c4: branchIfSmi(r0, 0xb101cc)
    //     0xb101c4: tbz             w0, #0, #0xb101cc
    // 0xb101c8: r4 = LoadClassIdInstr(r0)
    //     0xb101c8: ldurh           w4, [x0, #1]
    // 0xb101cc: sub             x4, x4, #0x57
    // 0xb101d0: cmp             x4, #2
    // 0xb101d4: b.ls            #0xb101ec
    // 0xb101d8: r8 = List<Object?>
    //     0xb101d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb101dc: ldr             x8, [x8, #0x680]
    // 0xb101e0: r3 = Null
    //     0xb101e0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ae8] Null
    //     0xb101e4: ldr             x3, [x3, #0xae8]
    // 0xb101e8: r0 = List<Object?>()
    //     0xb101e8: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb101ec: ldr             x1, [fp, #0x10]
    // 0xb101f0: r0 = LoadClassIdInstr(r1)
    //     0xb101f0: ldurh           w0, [x1, #1]
    // 0xb101f4: stp             xzr, x1, [SP, #-0x10]!
    // 0xb101f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb101f8: movz            x17, #0x188a
    //     0xb101fc: movk            x17, #0x1, lsl #16
    //     0xb10200: add             lr, x0, x17
    //     0xb10204: ldr             lr, [x21, lr, lsl #3]
    //     0xb10208: blr             lr
    // 0xb1020c: add             SP, SP, #0x10
    // 0xb10210: cmp             w0, NULL
    // 0xb10214: b.eq            #0xb1029c
    // 0xb10218: ldr             x1, [fp, #0x10]
    // 0xb1021c: r0 = LoadClassIdInstr(r1)
    //     0xb1021c: ldurh           w0, [x1, #1]
    // 0xb10220: stp             xzr, x1, [SP, #-0x10]!
    // 0xb10224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10224: movz            x17, #0x188a
    //     0xb10228: movk            x17, #0x1, lsl #16
    //     0xb1022c: add             lr, x0, x17
    //     0xb10230: ldr             lr, [x21, lr, lsl #3]
    //     0xb10234: blr             lr
    // 0xb10238: add             SP, SP, #0x10
    // 0xb1023c: mov             x3, x0
    // 0xb10240: stur            x3, [fp, #-8]
    // 0xb10244: cmp             w3, NULL
    // 0xb10248: b.eq            #0xb10400
    // 0xb1024c: mov             x0, x3
    // 0xb10250: r2 = Null
    //     0xb10250: mov             x2, NULL
    // 0xb10254: r1 = Null
    //     0xb10254: mov             x1, NULL
    // 0xb10258: r4 = 58
    //     0xb10258: movz            x4, #0x3a
    // 0xb1025c: branchIfSmi(r0, 0xb10264)
    //     0xb1025c: tbz             w0, #0, #0xb10264
    // 0xb10260: r4 = LoadClassIdInstr(r0)
    //     0xb10260: ldurh           w4, [x0, #1]
    // 0xb10264: sub             x4, x4, #0x57
    // 0xb10268: cmp             x4, #2
    // 0xb1026c: b.ls            #0xb10284
    // 0xb10270: r8 = List<Object?>
    //     0xb10270: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb10274: ldr             x8, [x8, #0x680]
    // 0xb10278: r3 = Null
    //     0xb10278: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] Null
    //     0xb1027c: ldr             x3, [x3, #0xaf8]
    // 0xb10280: r0 = List<Object?>()
    //     0xb10280: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb10284: ldur            x16, [fp, #-8]
    // 0xb10288: SaveReg r16
    //     0xb10288: str             x16, [SP, #-8]!
    // 0xb1028c: r0 = decode()
    //     0xb1028c: bl              #0xb10678  ; [package:file_selector_macos/src/messages.g.dart] AllowedTypes::decode
    // 0xb10290: add             SP, SP, #8
    // 0xb10294: mov             x2, x0
    // 0xb10298: b               #0xb102a0
    // 0xb1029c: r2 = Null
    //     0xb1029c: mov             x2, NULL
    // 0xb102a0: ldr             x1, [fp, #0x10]
    // 0xb102a4: stur            x2, [fp, #-8]
    // 0xb102a8: r0 = LoadClassIdInstr(r1)
    //     0xb102a8: ldurh           w0, [x1, #1]
    // 0xb102ac: r16 = 2
    //     0xb102ac: movz            x16, #0x2
    // 0xb102b0: stp             x16, x1, [SP, #-0x10]!
    // 0xb102b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb102b4: movz            x17, #0x188a
    //     0xb102b8: movk            x17, #0x1, lsl #16
    //     0xb102bc: add             lr, x0, x17
    //     0xb102c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb102c4: blr             lr
    // 0xb102c8: add             SP, SP, #0x10
    // 0xb102cc: mov             x3, x0
    // 0xb102d0: r2 = Null
    //     0xb102d0: mov             x2, NULL
    // 0xb102d4: r1 = Null
    //     0xb102d4: mov             x1, NULL
    // 0xb102d8: stur            x3, [fp, #-0x10]
    // 0xb102dc: r4 = 58
    //     0xb102dc: movz            x4, #0x3a
    // 0xb102e0: branchIfSmi(r0, 0xb102e8)
    //     0xb102e0: tbz             w0, #0, #0xb102e8
    // 0xb102e4: r4 = LoadClassIdInstr(r0)
    //     0xb102e4: ldurh           w4, [x0, #1]
    // 0xb102e8: sub             x4, x4, #0x5b
    // 0xb102ec: cmp             x4, #3
    // 0xb102f0: b.ls            #0xb10304
    // 0xb102f4: r8 = String?
    //     0xb102f4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb102f8: r3 = Null
    //     0xb102f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b08] Null
    //     0xb102fc: ldr             x3, [x3, #0xb08]
    // 0xb10300: r0 = String?()
    //     0xb10300: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb10304: ldr             x1, [fp, #0x10]
    // 0xb10308: r0 = LoadClassIdInstr(r1)
    //     0xb10308: ldurh           w0, [x1, #1]
    // 0xb1030c: r16 = 4
    //     0xb1030c: movz            x16, #0x4
    // 0xb10310: stp             x16, x1, [SP, #-0x10]!
    // 0xb10314: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10314: movz            x17, #0x188a
    //     0xb10318: movk            x17, #0x1, lsl #16
    //     0xb1031c: add             lr, x0, x17
    //     0xb10320: ldr             lr, [x21, lr, lsl #3]
    //     0xb10324: blr             lr
    // 0xb10328: add             SP, SP, #0x10
    // 0xb1032c: mov             x3, x0
    // 0xb10330: r2 = Null
    //     0xb10330: mov             x2, NULL
    // 0xb10334: r1 = Null
    //     0xb10334: mov             x1, NULL
    // 0xb10338: stur            x3, [fp, #-0x18]
    // 0xb1033c: r4 = 58
    //     0xb1033c: movz            x4, #0x3a
    // 0xb10340: branchIfSmi(r0, 0xb10348)
    //     0xb10340: tbz             w0, #0, #0xb10348
    // 0xb10344: r4 = LoadClassIdInstr(r0)
    //     0xb10344: ldurh           w4, [x0, #1]
    // 0xb10348: sub             x4, x4, #0x5b
    // 0xb1034c: cmp             x4, #3
    // 0xb10350: b.ls            #0xb10364
    // 0xb10354: r8 = String?
    //     0xb10354: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb10358: r3 = Null
    //     0xb10358: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b18] Null
    //     0xb1035c: ldr             x3, [x3, #0xb18]
    // 0xb10360: r0 = String?()
    //     0xb10360: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb10364: ldr             x0, [fp, #0x10]
    // 0xb10368: r1 = LoadClassIdInstr(r0)
    //     0xb10368: ldurh           w1, [x0, #1]
    // 0xb1036c: r16 = 6
    //     0xb1036c: movz            x16, #0x6
    // 0xb10370: stp             x16, x0, [SP, #-0x10]!
    // 0xb10374: mov             x0, x1
    // 0xb10378: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10378: movz            x17, #0x188a
    //     0xb1037c: movk            x17, #0x1, lsl #16
    //     0xb10380: add             lr, x0, x17
    //     0xb10384: ldr             lr, [x21, lr, lsl #3]
    //     0xb10388: blr             lr
    // 0xb1038c: add             SP, SP, #0x10
    // 0xb10390: mov             x3, x0
    // 0xb10394: r2 = Null
    //     0xb10394: mov             x2, NULL
    // 0xb10398: r1 = Null
    //     0xb10398: mov             x1, NULL
    // 0xb1039c: stur            x3, [fp, #-0x20]
    // 0xb103a0: r4 = 58
    //     0xb103a0: movz            x4, #0x3a
    // 0xb103a4: branchIfSmi(r0, 0xb103ac)
    //     0xb103a4: tbz             w0, #0, #0xb103ac
    // 0xb103a8: r4 = LoadClassIdInstr(r0)
    //     0xb103a8: ldurh           w4, [x0, #1]
    // 0xb103ac: sub             x4, x4, #0x5b
    // 0xb103b0: cmp             x4, #3
    // 0xb103b4: b.ls            #0xb103c8
    // 0xb103b8: r8 = String?
    //     0xb103b8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb103bc: r3 = Null
    //     0xb103bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b28] Null
    //     0xb103c0: ldr             x3, [x3, #0xb28]
    // 0xb103c4: r0 = String?()
    //     0xb103c4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb103c8: r0 = SavePanelOptions()
    //     0xb103c8: bl              #0xb10404  ; AllocateSavePanelOptionsStub -> SavePanelOptions (size=0x18)
    // 0xb103cc: ldur            x1, [fp, #-8]
    // 0xb103d0: StoreField: r0->field_7 = r1
    //     0xb103d0: stur            w1, [x0, #7]
    // 0xb103d4: ldur            x1, [fp, #-0x10]
    // 0xb103d8: StoreField: r0->field_b = r1
    //     0xb103d8: stur            w1, [x0, #0xb]
    // 0xb103dc: ldur            x1, [fp, #-0x18]
    // 0xb103e0: StoreField: r0->field_f = r1
    //     0xb103e0: stur            w1, [x0, #0xf]
    // 0xb103e4: ldur            x1, [fp, #-0x20]
    // 0xb103e8: StoreField: r0->field_13 = r1
    //     0xb103e8: stur            w1, [x0, #0x13]
    // 0xb103ec: LeaveFrame
    //     0xb103ec: mov             SP, fp
    //     0xb103f0: ldp             fp, lr, [SP], #0x10
    // 0xb103f4: ret
    //     0xb103f4: ret             
    // 0xb103f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb103f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb103fc: b               #0xb101b4
    // 0xb10400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10400: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbacd20, size: 0xd4
    // 0xbacd20: EnterFrame
    //     0xbacd20: stp             fp, lr, [SP, #-0x10]!
    //     0xbacd24: mov             fp, SP
    // 0xbacd28: AllocStack(0x28)
    //     0xbacd28: sub             SP, SP, #0x28
    // 0xbacd2c: CheckStackOverflow
    //     0xbacd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacd30: cmp             SP, x16
    //     0xbacd34: b.ls            #0xbacdec
    // 0xbacd38: ldr             x0, [fp, #0x10]
    // 0xbacd3c: LoadField: r1 = r0->field_7
    //     0xbacd3c: ldur            w1, [x0, #7]
    // 0xbacd40: DecompressPointer r1
    //     0xbacd40: add             x1, x1, HEAP, lsl #32
    // 0xbacd44: cmp             w1, NULL
    // 0xbacd48: b.ne            #0xbacd54
    // 0xbacd4c: r3 = Null
    //     0xbacd4c: mov             x3, NULL
    // 0xbacd50: b               #0xbacd68
    // 0xbacd54: SaveReg r1
    //     0xbacd54: str             x1, [SP, #-8]!
    // 0xbacd58: r0 = encode()
    //     0xbacd58: bl              #0xbaceb0  ; [package:file_selector_macos/src/messages.g.dart] AllowedTypes::encode
    // 0xbacd5c: add             SP, SP, #8
    // 0xbacd60: mov             x3, x0
    // 0xbacd64: ldr             x0, [fp, #0x10]
    // 0xbacd68: stur            x3, [fp, #-0x20]
    // 0xbacd6c: LoadField: r4 = r0->field_b
    //     0xbacd6c: ldur            w4, [x0, #0xb]
    // 0xbacd70: DecompressPointer r4
    //     0xbacd70: add             x4, x4, HEAP, lsl #32
    // 0xbacd74: stur            x4, [fp, #-0x18]
    // 0xbacd78: LoadField: r5 = r0->field_f
    //     0xbacd78: ldur            w5, [x0, #0xf]
    // 0xbacd7c: DecompressPointer r5
    //     0xbacd7c: add             x5, x5, HEAP, lsl #32
    // 0xbacd80: stur            x5, [fp, #-0x10]
    // 0xbacd84: LoadField: r6 = r0->field_13
    //     0xbacd84: ldur            w6, [x0, #0x13]
    // 0xbacd88: DecompressPointer r6
    //     0xbacd88: add             x6, x6, HEAP, lsl #32
    // 0xbacd8c: stur            x6, [fp, #-8]
    // 0xbacd90: r1 = Null
    //     0xbacd90: mov             x1, NULL
    // 0xbacd94: r2 = 8
    //     0xbacd94: movz            x2, #0x8
    // 0xbacd98: r0 = AllocateArray()
    //     0xbacd98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbacd9c: mov             x2, x0
    // 0xbacda0: ldur            x0, [fp, #-0x20]
    // 0xbacda4: stur            x2, [fp, #-0x28]
    // 0xbacda8: StoreField: r2->field_f = r0
    //     0xbacda8: stur            w0, [x2, #0xf]
    // 0xbacdac: ldur            x0, [fp, #-0x18]
    // 0xbacdb0: StoreField: r2->field_13 = r0
    //     0xbacdb0: stur            w0, [x2, #0x13]
    // 0xbacdb4: ldur            x0, [fp, #-0x10]
    // 0xbacdb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbacdb8: stur            w0, [x2, #0x17]
    // 0xbacdbc: ldur            x0, [fp, #-8]
    // 0xbacdc0: StoreField: r2->field_1b = r0
    //     0xbacdc0: stur            w0, [x2, #0x1b]
    // 0xbacdc4: r1 = <Object?>
    //     0xbacdc4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbacdc8: r0 = AllocateGrowableArray()
    //     0xbacdc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbacdcc: ldur            x1, [fp, #-0x28]
    // 0xbacdd0: StoreField: r0->field_f = r1
    //     0xbacdd0: stur            w1, [x0, #0xf]
    // 0xbacdd4: StoreField: r0->field_b = rZR
    //     0xbacdd4: stur            wzr, [x0, #0xb]
    // 0xbacdd8: r17 = 8
    //     0xbacdd8: movz            x17, #0x8
    // 0xbacddc: StoreField: r0->field_b = r17
    //     0xbacddc: stur            w17, [x0, #0xb]
    // 0xbacde0: LeaveFrame
    //     0xbacde0: mov             SP, fp
    //     0xbacde4: ldp             fp, lr, [SP], #0x10
    // 0xbacde8: ret
    //     0xbacde8: ret             
    // 0xbacdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacdec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacdf0: b               #0xbacd38
  }
}

// class id: 4242, size: 0x14, field offset: 0x8
class AllowedTypes extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb10678, size: 0x268
    // 0xb10678: EnterFrame
    //     0xb10678: stp             fp, lr, [SP, #-0x10]!
    //     0xb1067c: mov             fp, SP
    // 0xb10680: AllocStack(0x18)
    //     0xb10680: sub             SP, SP, #0x18
    // 0xb10684: CheckStackOverflow
    //     0xb10684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10688: cmp             SP, x16
    //     0xb1068c: b.ls            #0xb108cc
    // 0xb10690: ldr             x0, [fp, #0x10]
    // 0xb10694: r2 = Null
    //     0xb10694: mov             x2, NULL
    // 0xb10698: r1 = Null
    //     0xb10698: mov             x1, NULL
    // 0xb1069c: r4 = 58
    //     0xb1069c: movz            x4, #0x3a
    // 0xb106a0: branchIfSmi(r0, 0xb106a8)
    //     0xb106a0: tbz             w0, #0, #0xb106a8
    // 0xb106a4: r4 = LoadClassIdInstr(r0)
    //     0xb106a4: ldurh           w4, [x0, #1]
    // 0xb106a8: sub             x4, x4, #0x57
    // 0xb106ac: cmp             x4, #2
    // 0xb106b0: b.ls            #0xb106c8
    // 0xb106b4: r8 = List<Object?>
    //     0xb106b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb106b8: ldr             x8, [x8, #0x680]
    // 0xb106bc: r3 = Null
    //     0xb106bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b88] Null
    //     0xb106c0: ldr             x3, [x3, #0xb88]
    // 0xb106c4: r0 = List<Object?>()
    //     0xb106c4: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb106c8: ldr             x1, [fp, #0x10]
    // 0xb106cc: r0 = LoadClassIdInstr(r1)
    //     0xb106cc: ldurh           w0, [x1, #1]
    // 0xb106d0: stp             xzr, x1, [SP, #-0x10]!
    // 0xb106d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb106d4: movz            x17, #0x188a
    //     0xb106d8: movk            x17, #0x1, lsl #16
    //     0xb106dc: add             lr, x0, x17
    //     0xb106e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb106e4: blr             lr
    // 0xb106e8: add             SP, SP, #0x10
    // 0xb106ec: mov             x3, x0
    // 0xb106f0: r2 = Null
    //     0xb106f0: mov             x2, NULL
    // 0xb106f4: r1 = Null
    //     0xb106f4: mov             x1, NULL
    // 0xb106f8: stur            x3, [fp, #-8]
    // 0xb106fc: r4 = 58
    //     0xb106fc: movz            x4, #0x3a
    // 0xb10700: branchIfSmi(r0, 0xb10708)
    //     0xb10700: tbz             w0, #0, #0xb10708
    // 0xb10704: r4 = LoadClassIdInstr(r0)
    //     0xb10704: ldurh           w4, [x0, #1]
    // 0xb10708: sub             x4, x4, #0x57
    // 0xb1070c: cmp             x4, #2
    // 0xb10710: b.ls            #0xb10728
    // 0xb10714: r8 = List<Object?>?
    //     0xb10714: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb10718: ldr             x8, [x8, #0x1e8]
    // 0xb1071c: r3 = Null
    //     0xb1071c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b98] Null
    //     0xb10720: ldr             x3, [x3, #0xb98]
    // 0xb10724: r0 = List<Object?>?()
    //     0xb10724: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb10728: ldur            x0, [fp, #-8]
    // 0xb1072c: cmp             w0, NULL
    // 0xb10730: b.eq            #0xb108d4
    // 0xb10734: r1 = LoadClassIdInstr(r0)
    //     0xb10734: ldurh           w1, [x0, #1]
    // 0xb10738: r16 = <String?>
    //     0xb10738: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb1073c: stp             x0, x16, [SP, #-0x10]!
    // 0xb10740: mov             x0, x1
    // 0xb10744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb10744: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb10748: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb10748: movz            x17, #0xcb66
    //     0xb1074c: add             lr, x0, x17
    //     0xb10750: ldr             lr, [x21, lr, lsl #3]
    //     0xb10754: blr             lr
    // 0xb10758: add             SP, SP, #0x10
    // 0xb1075c: mov             x2, x0
    // 0xb10760: ldr             x1, [fp, #0x10]
    // 0xb10764: stur            x2, [fp, #-8]
    // 0xb10768: r0 = LoadClassIdInstr(r1)
    //     0xb10768: ldurh           w0, [x1, #1]
    // 0xb1076c: r16 = 2
    //     0xb1076c: movz            x16, #0x2
    // 0xb10770: stp             x16, x1, [SP, #-0x10]!
    // 0xb10774: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10774: movz            x17, #0x188a
    //     0xb10778: movk            x17, #0x1, lsl #16
    //     0xb1077c: add             lr, x0, x17
    //     0xb10780: ldr             lr, [x21, lr, lsl #3]
    //     0xb10784: blr             lr
    // 0xb10788: add             SP, SP, #0x10
    // 0xb1078c: mov             x3, x0
    // 0xb10790: r2 = Null
    //     0xb10790: mov             x2, NULL
    // 0xb10794: r1 = Null
    //     0xb10794: mov             x1, NULL
    // 0xb10798: stur            x3, [fp, #-0x10]
    // 0xb1079c: r4 = 58
    //     0xb1079c: movz            x4, #0x3a
    // 0xb107a0: branchIfSmi(r0, 0xb107a8)
    //     0xb107a0: tbz             w0, #0, #0xb107a8
    // 0xb107a4: r4 = LoadClassIdInstr(r0)
    //     0xb107a4: ldurh           w4, [x0, #1]
    // 0xb107a8: sub             x4, x4, #0x57
    // 0xb107ac: cmp             x4, #2
    // 0xb107b0: b.ls            #0xb107c8
    // 0xb107b4: r8 = List<Object?>?
    //     0xb107b4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb107b8: ldr             x8, [x8, #0x1e8]
    // 0xb107bc: r3 = Null
    //     0xb107bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ba8] Null
    //     0xb107c0: ldr             x3, [x3, #0xba8]
    // 0xb107c4: r0 = List<Object?>?()
    //     0xb107c4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb107c8: ldur            x0, [fp, #-0x10]
    // 0xb107cc: cmp             w0, NULL
    // 0xb107d0: b.eq            #0xb108d8
    // 0xb107d4: r1 = LoadClassIdInstr(r0)
    //     0xb107d4: ldurh           w1, [x0, #1]
    // 0xb107d8: r16 = <String?>
    //     0xb107d8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb107dc: stp             x0, x16, [SP, #-0x10]!
    // 0xb107e0: mov             x0, x1
    // 0xb107e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb107e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb107e8: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb107e8: movz            x17, #0xcb66
    //     0xb107ec: add             lr, x0, x17
    //     0xb107f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb107f4: blr             lr
    // 0xb107f8: add             SP, SP, #0x10
    // 0xb107fc: mov             x1, x0
    // 0xb10800: ldr             x0, [fp, #0x10]
    // 0xb10804: stur            x1, [fp, #-0x10]
    // 0xb10808: r2 = LoadClassIdInstr(r0)
    //     0xb10808: ldurh           w2, [x0, #1]
    // 0xb1080c: r16 = 4
    //     0xb1080c: movz            x16, #0x4
    // 0xb10810: stp             x16, x0, [SP, #-0x10]!
    // 0xb10814: mov             x0, x2
    // 0xb10818: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10818: movz            x17, #0x188a
    //     0xb1081c: movk            x17, #0x1, lsl #16
    //     0xb10820: add             lr, x0, x17
    //     0xb10824: ldr             lr, [x21, lr, lsl #3]
    //     0xb10828: blr             lr
    // 0xb1082c: add             SP, SP, #0x10
    // 0xb10830: mov             x3, x0
    // 0xb10834: r2 = Null
    //     0xb10834: mov             x2, NULL
    // 0xb10838: r1 = Null
    //     0xb10838: mov             x1, NULL
    // 0xb1083c: stur            x3, [fp, #-0x18]
    // 0xb10840: r4 = 58
    //     0xb10840: movz            x4, #0x3a
    // 0xb10844: branchIfSmi(r0, 0xb1084c)
    //     0xb10844: tbz             w0, #0, #0xb1084c
    // 0xb10848: r4 = LoadClassIdInstr(r0)
    //     0xb10848: ldurh           w4, [x0, #1]
    // 0xb1084c: sub             x4, x4, #0x57
    // 0xb10850: cmp             x4, #2
    // 0xb10854: b.ls            #0xb1086c
    // 0xb10858: r8 = List<Object?>?
    //     0xb10858: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb1085c: ldr             x8, [x8, #0x1e8]
    // 0xb10860: r3 = Null
    //     0xb10860: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bb8] Null
    //     0xb10864: ldr             x3, [x3, #0xbb8]
    // 0xb10868: r0 = List<Object?>?()
    //     0xb10868: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb1086c: ldur            x0, [fp, #-0x18]
    // 0xb10870: cmp             w0, NULL
    // 0xb10874: b.eq            #0xb108dc
    // 0xb10878: r1 = LoadClassIdInstr(r0)
    //     0xb10878: ldurh           w1, [x0, #1]
    // 0xb1087c: r16 = <String?>
    //     0xb1087c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb10880: stp             x0, x16, [SP, #-0x10]!
    // 0xb10884: mov             x0, x1
    // 0xb10888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb10888: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1088c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb1088c: movz            x17, #0xcb66
    //     0xb10890: add             lr, x0, x17
    //     0xb10894: ldr             lr, [x21, lr, lsl #3]
    //     0xb10898: blr             lr
    // 0xb1089c: add             SP, SP, #0x10
    // 0xb108a0: stur            x0, [fp, #-0x18]
    // 0xb108a4: r0 = AllowedTypes()
    //     0xb108a4: bl              #0xb108e0  ; AllocateAllowedTypesStub -> AllowedTypes (size=0x14)
    // 0xb108a8: ldur            x1, [fp, #-8]
    // 0xb108ac: StoreField: r0->field_7 = r1
    //     0xb108ac: stur            w1, [x0, #7]
    // 0xb108b0: ldur            x1, [fp, #-0x10]
    // 0xb108b4: StoreField: r0->field_b = r1
    //     0xb108b4: stur            w1, [x0, #0xb]
    // 0xb108b8: ldur            x1, [fp, #-0x18]
    // 0xb108bc: StoreField: r0->field_f = r1
    //     0xb108bc: stur            w1, [x0, #0xf]
    // 0xb108c0: LeaveFrame
    //     0xb108c0: mov             SP, fp
    //     0xb108c4: ldp             fp, lr, [SP], #0x10
    // 0xb108c8: ret
    //     0xb108c8: ret             
    // 0xb108cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb108cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb108d0: b               #0xb10690
    // 0xb108d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb108d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb108d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb108d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb108dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb108dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbaceb0, size: 0x88
    // 0xbaceb0: EnterFrame
    //     0xbaceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaceb4: mov             fp, SP
    // 0xbaceb8: AllocStack(0x20)
    //     0xbaceb8: sub             SP, SP, #0x20
    // 0xbacebc: ldr             x0, [fp, #0x10]
    // 0xbacec0: LoadField: r3 = r0->field_7
    //     0xbacec0: ldur            w3, [x0, #7]
    // 0xbacec4: DecompressPointer r3
    //     0xbacec4: add             x3, x3, HEAP, lsl #32
    // 0xbacec8: stur            x3, [fp, #-0x18]
    // 0xbacecc: LoadField: r4 = r0->field_b
    //     0xbacecc: ldur            w4, [x0, #0xb]
    // 0xbaced0: DecompressPointer r4
    //     0xbaced0: add             x4, x4, HEAP, lsl #32
    // 0xbaced4: stur            x4, [fp, #-0x10]
    // 0xbaced8: LoadField: r5 = r0->field_f
    //     0xbaced8: ldur            w5, [x0, #0xf]
    // 0xbacedc: DecompressPointer r5
    //     0xbacedc: add             x5, x5, HEAP, lsl #32
    // 0xbacee0: stur            x5, [fp, #-8]
    // 0xbacee4: r1 = Null
    //     0xbacee4: mov             x1, NULL
    // 0xbacee8: r2 = 6
    //     0xbacee8: movz            x2, #0x6
    // 0xbaceec: r0 = AllocateArray()
    //     0xbaceec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbacef0: mov             x2, x0
    // 0xbacef4: ldur            x0, [fp, #-0x18]
    // 0xbacef8: stur            x2, [fp, #-0x20]
    // 0xbacefc: StoreField: r2->field_f = r0
    //     0xbacefc: stur            w0, [x2, #0xf]
    // 0xbacf00: ldur            x0, [fp, #-0x10]
    // 0xbacf04: StoreField: r2->field_13 = r0
    //     0xbacf04: stur            w0, [x2, #0x13]
    // 0xbacf08: ldur            x0, [fp, #-8]
    // 0xbacf0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbacf0c: stur            w0, [x2, #0x17]
    // 0xbacf10: r1 = <Object?>
    //     0xbacf10: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbacf14: r0 = AllocateGrowableArray()
    //     0xbacf14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbacf18: ldur            x1, [fp, #-0x20]
    // 0xbacf1c: StoreField: r0->field_f = r1
    //     0xbacf1c: stur            w1, [x0, #0xf]
    // 0xbacf20: StoreField: r0->field_b = rZR
    //     0xbacf20: stur            wzr, [x0, #0xb]
    // 0xbacf24: r17 = 6
    //     0xbacf24: movz            x17, #0x6
    // 0xbacf28: StoreField: r0->field_b = r17
    //     0xbacf28: stur            w17, [x0, #0xb]
    // 0xbacf2c: LeaveFrame
    //     0xbacf2c: mov             SP, fp
    //     0xbacf30: ldp             fp, lr, [SP], #0x10
    // 0xbacf34: ret
    //     0xbacf34: ret             
  }
}
