// lib: , url: package:sc_app/blocs/components/release_manager_component.dart

// class id: 67877, size: 0x8
class :: {
}

// class id: 600, size: 0x1c, field offset: 0x8
class ReleaseManager extends Object {

  static late final Logger _log; // offset: 0x1268

  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x5cfec8, size: 0x20
    // 0x5cfec8: EnterFrame
    //     0x5cfec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfecc: mov             fp, SP
    // 0x5cfed0: r0 = _Exception()
    //     0x5cfed0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5cfed4: r17 = "ReleasesProvider.getNextRelease() timeout :("
    //     0x5cfed4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189a8] "ReleasesProvider.getNextRelease() timeout :("
    //     0x5cfed8: ldr             x17, [x17, #0x9a8]
    // 0x5cfedc: StoreField: r0->field_7 = r17
    //     0x5cfedc: stur            w17, [x0, #7]
    // 0x5cfee0: r0 = Throw()
    //     0x5cfee0: bl              #0xcfcd40  ; ThrowStub
    // 0x5cfee4: brk             #0
  }
  _ getNextRelease(/* No info */) async {
    // ** addr: 0x5cfee8, size: 0x798
    // 0x5cfee8: EnterFrame
    //     0x5cfee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfeec: mov             fp, SP
    // 0x5cfef0: AllocStack(0xb0)
    //     0x5cfef0: sub             SP, SP, #0xb0
    // 0x5cfef4: SetupParameters(ReleaseManager this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x5cfef4: stur            NULL, [fp, #-8]
    //     0x5cfef8: movz            x0, #0
    //     0x5cfefc: add             x1, fp, w0, sxtw #2
    //     0x5cff00: ldr             x1, [x1, #0x18]
    //     0x5cff04: stur            x1, [fp, #-0x70]
    //     0x5cff08: add             x2, fp, w0, sxtw #2
    //     0x5cff0c: ldr             x2, [x2, #0x10]
    //     0x5cff10: stur            x2, [fp, #-0x68]
    // 0x5cff14: CheckStackOverflow
    //     0x5cff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cff18: cmp             SP, x16
    //     0x5cff1c: b.ls            #0x5d0670
    // 0x5cff20: InitAsync() -> Future<String?>
    //     0x5cff20: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x5cff24: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5cff28: ldur            x16, [fp, #-0x70]
    // 0x5cff2c: SaveReg r16
    //     0x5cff2c: str             x16, [SP, #-8]!
    // 0x5cff30: r0 = clear()
    //     0x5cff30: bl              #0x5d07b4  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::clear
    // 0x5cff34: add             SP, SP, #8
    // 0x5cff38: ldur            x1, [fp, #-0x70]
    // 0x5cff3c: LoadField: r2 = r1->field_13
    //     0x5cff3c: ldur            w2, [x1, #0x13]
    // 0x5cff40: DecompressPointer r2
    //     0x5cff40: add             x2, x2, HEAP, lsl #32
    // 0x5cff44: stur            x2, [fp, #-0x80]
    // 0x5cff48: LoadField: r3 = r2->field_7
    //     0x5cff48: ldur            w3, [x2, #7]
    // 0x5cff4c: DecompressPointer r3
    //     0x5cff4c: add             x3, x3, HEAP, lsl #32
    // 0x5cff50: stur            x3, [fp, #-0x78]
    // 0x5cff54: r0 = LoadClassIdInstr(r3)
    //     0x5cff54: ldurh           w0, [x3, #1]
    // 0x5cff58: SaveReg r3
    //     0x5cff58: str             x3, [SP, #-8]!
    // 0x5cff5c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x5cff5c: movz            x17, #0xb034
    //     0x5cff60: add             lr, x0, x17
    //     0x5cff64: ldr             lr, [x21, lr, lsl #3]
    //     0x5cff68: blr             lr
    // 0x5cff6c: add             SP, SP, #8
    // 0x5cff70: tbnz            w0, #4, #0x5cffc4
    // 0x5cff74: r1 = <String?>
    //     0x5cff74: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x5cff78: r0 = _Future()
    //     0x5cff78: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5cff7c: r1 = 0
    //     0x5cff7c: movz            x1, #0
    // 0x5cff80: stur            x0, [fp, #-0x88]
    // 0x5cff84: StoreField: r0->field_b = r1
    //     0x5cff84: stur            x1, [x0, #0xb]
    // 0x5cff88: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5cff88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5cff8c: ldr             x0, [x0, #0xa50]
    //     0x5cff90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5cff94: cmp             w0, w16
    //     0x5cff98: b.ne            #0x5cffa4
    //     0x5cff9c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5cffa0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5cffa4: mov             x1, x0
    // 0x5cffa8: ldur            x0, [fp, #-0x88]
    // 0x5cffac: StoreField: r0->field_13 = r1
    //     0x5cffac: stur            w1, [x0, #0x13]
    // 0x5cffb0: stp             NULL, x0, [SP, #-0x10]!
    // 0x5cffb4: r0 = _asyncComplete()
    //     0x5cffb4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5cffb8: add             SP, SP, #0x10
    // 0x5cffbc: ldur            x0, [fp, #-0x88]
    // 0x5cffc0: r0 = ReturnAsync()
    //     0x5cffc0: b               #0x524514  ; ReturnAsyncStub
    // 0x5cffc4: ldur            x2, [fp, #-0x80]
    // 0x5cffc8: ldur            x3, [fp, #-0x78]
    // 0x5cffcc: r1 = 0
    //     0x5cffcc: movz            x1, #0
    // 0x5cffd0: r0 = LoadClassIdInstr(r3)
    //     0x5cffd0: ldurh           w0, [x3, #1]
    // 0x5cffd4: SaveReg r3
    //     0x5cffd4: str             x3, [SP, #-8]!
    // 0x5cffd8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x5cffd8: movz            x17, #0xafd4
    //     0x5cffdc: add             lr, x0, x17
    //     0x5cffe0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cffe4: blr             lr
    // 0x5cffe8: add             SP, SP, #8
    // 0x5cffec: mov             x1, x0
    // 0x5cfff0: ldur            x0, [fp, #-0x80]
    // 0x5cfff4: stur            x1, [fp, #-0x88]
    // 0x5cfff8: LoadField: r2 = r0->field_f
    //     0x5cfff8: ldur            w2, [x0, #0xf]
    // 0x5cfffc: DecompressPointer r2
    //     0x5cfffc: add             x2, x2, HEAP, lsl #32
    // 0x5d0000: tbnz            w2, #4, #0x5d01f4
    // 0x5d0004: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x5d0004: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0008: ldr             x0, [x0, #0x24e0]
    //     0x5d000c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0010: cmp             w0, w16
    //     0x5d0014: b.ne            #0x5d0024
    //     0x5d0018: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x5d001c: ldr             x2, [x2, #0xd68]
    //     0x5d0020: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d0024: LoadField: r1 = r0->field_b
    //     0x5d0024: ldur            w1, [x0, #0xb]
    // 0x5d0028: DecompressPointer r1
    //     0x5d0028: add             x1, x1, HEAP, lsl #32
    // 0x5d002c: tbnz            w1, #4, #0x5d003c
    // 0x5d0030: LoadField: r1 = r0->field_37
    //     0x5d0030: ldur            w1, [x0, #0x37]
    // 0x5d0034: DecompressPointer r1
    //     0x5d0034: add             x1, x1, HEAP, lsl #32
    // 0x5d0038: b               #0x5d0040
    // 0x5d003c: r1 = Instance_Environment
    //     0x5d003c: ldr             x1, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x5d0040: ldur            x0, [fp, #-0x78]
    // 0x5d0044: LoadField: r2 = r1->field_f
    //     0x5d0044: ldur            w2, [x1, #0xf]
    // 0x5d0048: DecompressPointer r2
    //     0x5d0048: add             x2, x2, HEAP, lsl #32
    // 0x5d004c: stur            x2, [fp, #-0x80]
    // 0x5d0050: r1 = LoadClassIdInstr(r0)
    //     0x5d0050: ldurh           w1, [x0, #1]
    // 0x5d0054: SaveReg r0
    //     0x5d0054: str             x0, [SP, #-8]!
    // 0x5d0058: mov             x0, x1
    // 0x5d005c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5d005c: movz            x17, #0xadb3
    //     0x5d0060: add             lr, x0, x17
    //     0x5d0064: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0068: blr             lr
    // 0x5d006c: add             SP, SP, #8
    // 0x5d0070: mov             x1, x0
    // 0x5d0074: stur            x1, [fp, #-0xa8]
    // 0x5d0078: LoadField: r2 = r1->field_b
    //     0x5d0078: ldur            w2, [x1, #0xb]
    // 0x5d007c: DecompressPointer r2
    //     0x5d007c: add             x2, x2, HEAP, lsl #32
    // 0x5d0080: stur            x2, [fp, #-0xa0]
    // 0x5d0084: LoadField: r3 = r1->field_f
    //     0x5d0084: ldur            x3, [x1, #0xf]
    // 0x5d0088: ldur            x4, [fp, #-0x80]
    // 0x5d008c: stur            x3, [fp, #-0x98]
    // 0x5d0090: LoadField: r0 = r4->field_7
    //     0x5d0090: ldur            w0, [x4, #7]
    // 0x5d0094: DecompressPointer r0
    //     0x5d0094: add             x0, x0, HEAP, lsl #32
    // 0x5d0098: r5 = LoadInt32Instr(r0)
    //     0x5d0098: sbfx            x5, x0, #1, #0x1f
    // 0x5d009c: stur            x5, [fp, #-0x90]
    // 0x5d00a0: LoadField: r6 = r1->field_7
    //     0x5d00a0: ldur            w6, [x1, #7]
    // 0x5d00a4: DecompressPointer r6
    //     0x5d00a4: add             x6, x6, HEAP, lsl #32
    // 0x5d00a8: stur            x6, [fp, #-0x78]
    // 0x5d00ac: CheckStackOverflow
    //     0x5d00ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d00b0: cmp             SP, x16
    //     0x5d00b4: b.ls            #0x5d0678
    // 0x5d00b8: r0 = LoadClassIdInstr(r2)
    //     0x5d00b8: ldurh           w0, [x2, #1]
    // 0x5d00bc: SaveReg r2
    //     0x5d00bc: str             x2, [SP, #-8]!
    // 0x5d00c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d00c0: movz            x17, #0xa710
    //     0x5d00c4: add             lr, x0, x17
    //     0x5d00c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d00cc: blr             lr
    // 0x5d00d0: add             SP, SP, #8
    // 0x5d00d4: r1 = LoadInt32Instr(r0)
    //     0x5d00d4: sbfx            x1, x0, #1, #0x1f
    //     0x5d00d8: tbz             w0, #0, #0x5d00e0
    //     0x5d00dc: ldur            x1, [x0, #7]
    // 0x5d00e0: ldur            x2, [fp, #-0x98]
    // 0x5d00e4: cmp             x2, x1
    // 0x5d00e8: b.ne            #0x5d0658
    // 0x5d00ec: ldur            x4, [fp, #-0xa8]
    // 0x5d00f0: ldur            x3, [fp, #-0xa0]
    // 0x5d00f4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5d00f4: ldur            x0, [x4, #0x17]
    // 0x5d00f8: cmp             x0, x1
    // 0x5d00fc: b.lt            #0x5d010c
    // 0x5d0100: StoreField: r4->field_1f = rNULL
    //     0x5d0100: stur            NULL, [x4, #0x1f]
    // 0x5d0104: ldur            x0, [fp, #-0x88]
    // 0x5d0108: b               #0x5d01f8
    // 0x5d010c: r1 = LoadClassIdInstr(r3)
    //     0x5d010c: ldurh           w1, [x3, #1]
    // 0x5d0110: stp             x0, x3, [SP, #-0x10]!
    // 0x5d0114: mov             x0, x1
    // 0x5d0118: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5d0118: movz            x17, #0xba3b
    //     0x5d011c: add             lr, x0, x17
    //     0x5d0120: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0124: blr             lr
    // 0x5d0128: add             SP, SP, #0x10
    // 0x5d012c: mov             x4, x0
    // 0x5d0130: ldur            x3, [fp, #-0xa8]
    // 0x5d0134: stur            x4, [fp, #-0xb0]
    // 0x5d0138: StoreField: r3->field_1f = r0
    //     0x5d0138: stur            w0, [x3, #0x1f]
    //     0x5d013c: tbz             w0, #0, #0x5d0158
    //     0x5d0140: ldurb           w16, [x3, #-1]
    //     0x5d0144: ldurb           w17, [x0, #-1]
    //     0x5d0148: and             x16, x17, x16, lsr #2
    //     0x5d014c: tst             x16, HEAP, lsr #32
    //     0x5d0150: b.eq            #0x5d0158
    //     0x5d0154: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5d0158: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5d0158: ldur            x0, [x3, #0x17]
    // 0x5d015c: add             x1, x0, #1
    // 0x5d0160: ArrayStore: r3[0] = r1  ; List_8
    //     0x5d0160: stur            x1, [x3, #0x17]
    // 0x5d0164: cmp             w4, NULL
    // 0x5d0168: b.ne            #0x5d019c
    // 0x5d016c: mov             x0, x4
    // 0x5d0170: ldur            x2, [fp, #-0x78]
    // 0x5d0174: r1 = Null
    //     0x5d0174: mov             x1, NULL
    // 0x5d0178: cmp             w2, NULL
    // 0x5d017c: b.eq            #0x5d019c
    // 0x5d0180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0180: ldur            w4, [x2, #0x17]
    // 0x5d0184: DecompressPointer r4
    //     0x5d0184: add             x4, x4, HEAP, lsl #32
    // 0x5d0188: r8 = X0
    //     0x5d0188: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5d018c: LoadField: r9 = r4->field_7
    //     0x5d018c: ldur            x9, [x4, #7]
    // 0x5d0190: r3 = Null
    //     0x5d0190: add             x3, PP, #0x18, lsl #12  ; [pp+0x18960] Null
    //     0x5d0194: ldr             x3, [x3, #0x960]
    // 0x5d0198: blr             x9
    // 0x5d019c: ldur            x0, [fp, #-0xb0]
    // 0x5d01a0: ldur            x1, [fp, #-0x90]
    // 0x5d01a4: LoadField: r2 = r0->field_7
    //     0x5d01a4: ldur            w2, [x0, #7]
    // 0x5d01a8: DecompressPointer r2
    //     0x5d01a8: add             x2, x2, HEAP, lsl #32
    // 0x5d01ac: r3 = LoadInt32Instr(r2)
    //     0x5d01ac: sbfx            x3, x2, #1, #0x1f
    // 0x5d01b0: sub             x2, x3, x1
    // 0x5d01b4: lsl             x3, x2, #1
    // 0x5d01b8: stp             x3, x0, [SP, #-0x10]!
    // 0x5d01bc: ldur            x16, [fp, #-0x80]
    // 0x5d01c0: SaveReg r16
    //     0x5d01c0: str             x16, [SP, #-8]!
    // 0x5d01c4: r0 = _substringMatches()
    //     0x5d01c4: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0x5d01c8: add             SP, SP, #0x18
    // 0x5d01cc: tbnz            w0, #4, #0x5d01d8
    // 0x5d01d0: ldur            x0, [fp, #-0xb0]
    // 0x5d01d4: b               #0x5d01f8
    // 0x5d01d8: ldur            x1, [fp, #-0xa8]
    // 0x5d01dc: ldur            x6, [fp, #-0x78]
    // 0x5d01e0: ldur            x2, [fp, #-0xa0]
    // 0x5d01e4: ldur            x3, [fp, #-0x98]
    // 0x5d01e8: ldur            x4, [fp, #-0x80]
    // 0x5d01ec: ldur            x5, [fp, #-0x90]
    // 0x5d01f0: b               #0x5d00ac
    // 0x5d01f4: ldur            x0, [fp, #-0x88]
    // 0x5d01f8: stur            x0, [fp, #-0x78]
    // 0x5d01fc: r0 = ReleaseChannelClient()
    //     0x5d01fc: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x5d0200: stur            x0, [fp, #-0x80]
    // 0x5d0204: ldur            x16, [fp, #-0x70]
    // 0x5d0208: SaveReg r16
    //     0x5d0208: str             x16, [SP, #-8]!
    // 0x5d020c: r0 = _host()
    //     0x5d020c: bl              #0x5d0708  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_host
    // 0x5d0210: add             SP, SP, #8
    // 0x5d0214: stur            x0, [fp, #-0x88]
    // 0x5d0218: ldur            x16, [fp, #-0x70]
    // 0x5d021c: SaveReg r16
    //     0x5d021c: str             x16, [SP, #-8]!
    // 0x5d0220: r0 = _port()
    //     0x5d0220: bl              #0x5d06bc  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_port
    // 0x5d0224: add             SP, SP, #8
    // 0x5d0228: ldur            x16, [fp, #-0x80]
    // 0x5d022c: ldur            lr, [fp, #-0x88]
    // 0x5d0230: stp             lr, x16, [SP, #-0x10]!
    // 0x5d0234: r0 = 587
    //     0x5d0234: movz            x0, #0x24b
    // 0x5d0238: SaveReg r0
    //     0x5d0238: str             x0, [SP, #-8]!
    // 0x5d023c: r0 = ReleaseChannelClient()
    //     0x5d023c: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x5d0240: add             SP, SP, #0x18
    // 0x5d0244: ldur            x16, [fp, #-0x80]
    // 0x5d0248: ldur            lr, [fp, #-0x78]
    // 0x5d024c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d0250: ldur            x16, [fp, #-0x68]
    // 0x5d0254: SaveReg r16
    //     0x5d0254: str             x16, [SP, #-8]!
    // 0x5d0258: r0 = getNextRelease()
    //     0x5d0258: bl              #0x606d18  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease
    // 0x5d025c: add             SP, SP, #0x18
    // 0x5d0260: stur            x0, [fp, #-0x78]
    // 0x5d0264: r0 = Duration()
    //     0x5d0264: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5d0268: mov             x3, x0
    // 0x5d026c: r0 = 30000000
    //     0x5d026c: movz            x0, #0xc380
    //     0x5d0270: movk            x0, #0x1c9, lsl #16
    // 0x5d0274: stur            x3, [fp, #-0x80]
    // 0x5d0278: StoreField: r3->field_7 = r0
    //     0x5d0278: stur            x0, [x3, #7]
    // 0x5d027c: r1 = Function '<anonymous closure>':.
    //     0x5d027c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18970] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x5d0280: ldr             x1, [x1, #0x970]
    // 0x5d0284: r2 = Null
    //     0x5d0284: mov             x2, NULL
    // 0x5d0288: r0 = AllocateClosure()
    //     0x5d0288: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d028c: ldur            x16, [fp, #-0x78]
    // 0x5d0290: ldur            lr, [fp, #-0x80]
    // 0x5d0294: stp             lr, x16, [SP, #-0x10]!
    // 0x5d0298: SaveReg r0
    //     0x5d0298: str             x0, [SP, #-8]!
    // 0x5d029c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x5d029c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x5d02a0: r0 = timeout()
    //     0x5d02a0: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x5d02a4: add             SP, SP, #0x18
    // 0x5d02a8: mov             x1, x0
    // 0x5d02ac: stur            x1, [fp, #-0x78]
    // 0x5d02b0: r0 = Await()
    //     0x5d02b0: bl              #0x4e5228  ; AwaitStub
    // 0x5d02b4: mov             x1, x0
    // 0x5d02b8: stur            x1, [fp, #-0x80]
    // 0x5d02bc: cmp             w1, NULL
    // 0x5d02c0: b.ne            #0x5d03a8
    // 0x5d02c4: ldur            x0, [fp, #-0x70]
    // 0x5d02c8: ldur            x1, [fp, #-0x68]
    // 0x5d02cc: r0 = InitLateStaticField(0x1268) // [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_log
    //     0x5d02cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d02d0: ldr             x0, [x0, #0x24d0]
    //     0x5d02d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d02d8: cmp             w0, w16
    //     0x5d02dc: b.ne            #0x5d02ec
    //     0x5d02e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <ReleaseManager._log@2397024207>: static late final (offset: 0x1268)
    //     0x5d02e4: ldr             x2, [x2, #0x978]
    //     0x5d02e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d02ec: r1 = Null
    //     0x5d02ec: mov             x1, NULL
    // 0x5d02f0: r2 = 8
    //     0x5d02f0: movz            x2, #0x8
    // 0x5d02f4: stur            x0, [fp, #-0x78]
    // 0x5d02f8: r0 = AllocateArray()
    //     0x5d02f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d02fc: r17 = "No new version available after currentVersion: "
    //     0x5d02fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18980] "No new version available after currentVersion: "
    //     0x5d0300: ldr             x17, [x17, #0x980]
    // 0x5d0304: StoreField: r0->field_f = r17
    //     0x5d0304: stur            w17, [x0, #0xf]
    // 0x5d0308: ldur            x2, [fp, #-0x68]
    // 0x5d030c: StoreField: r0->field_13 = r2
    //     0x5d030c: stur            w2, [x0, #0x13]
    // 0x5d0310: r17 = " for "
    //     0x5d0310: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] " for "
    //     0x5d0314: ldr             x17, [x17, #0x988]
    // 0x5d0318: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d0318: stur            w17, [x0, #0x17]
    // 0x5d031c: ldur            x1, [fp, #-0x70]
    // 0x5d0320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d0320: ldur            w2, [x1, #0x17]
    // 0x5d0324: DecompressPointer r2
    //     0x5d0324: add             x2, x2, HEAP, lsl #32
    // 0x5d0328: StoreField: r0->field_1b = r2
    //     0x5d0328: stur            w2, [x0, #0x1b]
    // 0x5d032c: SaveReg r0
    //     0x5d032c: str             x0, [SP, #-8]!
    // 0x5d0330: r0 = _interpolate()
    //     0x5d0330: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0334: add             SP, SP, #8
    // 0x5d0338: ldur            x16, [fp, #-0x78]
    // 0x5d033c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d0340: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d0340: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0344: r0 = info()
    //     0x5d0344: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5d0348: add             SP, SP, #0x10
    // 0x5d034c: ldur            x0, [fp, #-0x70]
    // 0x5d0350: r17 = false
    //     0x5d0350: add             x17, NULL, #0x30  ; false
    // 0x5d0354: StoreField: r0->field_7 = r17
    //     0x5d0354: stur            w17, [x0, #7]
    // 0x5d0358: r1 = <String?>
    //     0x5d0358: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x5d035c: r0 = _Future()
    //     0x5d035c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d0360: r3 = 0
    //     0x5d0360: movz            x3, #0
    // 0x5d0364: stur            x0, [fp, #-0x78]
    // 0x5d0368: StoreField: r0->field_b = r3
    //     0x5d0368: stur            x3, [x0, #0xb]
    // 0x5d036c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5d036c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0370: ldr             x0, [x0, #0xa50]
    //     0x5d0374: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0378: cmp             w0, w16
    //     0x5d037c: b.ne            #0x5d0388
    //     0x5d0380: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5d0384: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0388: mov             x1, x0
    // 0x5d038c: ldur            x0, [fp, #-0x78]
    // 0x5d0390: StoreField: r0->field_13 = r1
    //     0x5d0390: stur            w1, [x0, #0x13]
    // 0x5d0394: stp             NULL, x0, [SP, #-0x10]!
    // 0x5d0398: r0 = _asyncComplete()
    //     0x5d0398: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5d039c: add             SP, SP, #0x10
    // 0x5d03a0: ldur            x0, [fp, #-0x78]
    // 0x5d03a4: r0 = ReturnAsync()
    //     0x5d03a4: b               #0x524514  ; ReturnAsyncStub
    // 0x5d03a8: ldur            x4, [fp, #-0x70]
    // 0x5d03ac: ldur            x2, [fp, #-0x68]
    // 0x5d03b0: r3 = 0
    //     0x5d03b0: movz            x3, #0
    // 0x5d03b4: r17 = true
    //     0x5d03b4: add             x17, NULL, #0x20  ; true
    // 0x5d03b8: StoreField: r4->field_7 = r17
    //     0x5d03b8: stur            w17, [x4, #7]
    // 0x5d03bc: mov             x0, x1
    // 0x5d03c0: StoreField: r4->field_f = r0
    //     0x5d03c0: stur            w0, [x4, #0xf]
    //     0x5d03c4: tbz             w0, #0, #0x5d03e0
    //     0x5d03c8: ldurb           w16, [x4, #-1]
    //     0x5d03cc: ldurb           w17, [x0, #-1]
    //     0x5d03d0: and             x16, x17, x16, lsr #2
    //     0x5d03d4: tst             x16, HEAP, lsr #32
    //     0x5d03d8: b.eq            #0x5d03e0
    //     0x5d03dc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5d03e0: r0 = InitLateStaticField(0x1268) // [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_log
    //     0x5d03e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d03e4: ldr             x0, [x0, #0x24d0]
    //     0x5d03e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d03ec: cmp             w0, w16
    //     0x5d03f0: b.ne            #0x5d0400
    //     0x5d03f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <ReleaseManager._log@2397024207>: static late final (offset: 0x1268)
    //     0x5d03f8: ldr             x2, [x2, #0x978]
    //     0x5d03fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d0400: r1 = Null
    //     0x5d0400: mov             x1, NULL
    // 0x5d0404: r2 = 12
    //     0x5d0404: movz            x2, #0xc
    // 0x5d0408: stur            x0, [fp, #-0x78]
    // 0x5d040c: r0 = AllocateArray()
    //     0x5d040c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0410: stur            x0, [fp, #-0x88]
    // 0x5d0414: r17 = "New version available for "
    //     0x5d0414: add             x17, PP, #0x18, lsl #12  ; [pp+0x18990] "New version available for "
    //     0x5d0418: ldr             x17, [x17, #0x990]
    // 0x5d041c: StoreField: r0->field_f = r17
    //     0x5d041c: stur            w17, [x0, #0xf]
    // 0x5d0420: ldur            x1, [fp, #-0x70]
    // 0x5d0424: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d0424: ldur            w2, [x1, #0x17]
    // 0x5d0428: DecompressPointer r2
    //     0x5d0428: add             x2, x2, HEAP, lsl #32
    // 0x5d042c: StoreField: r0->field_13 = r2
    //     0x5d042c: stur            w2, [x0, #0x13]
    // 0x5d0430: r17 = ": "
    //     0x5d0430: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x5d0434: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d0434: stur            w17, [x0, #0x17]
    // 0x5d0438: ldur            x2, [fp, #-0x68]
    // 0x5d043c: StoreField: r0->field_1b = r2
    //     0x5d043c: stur            w2, [x0, #0x1b]
    // 0x5d0440: r17 = " -> "
    //     0x5d0440: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0x5d0444: ldr             x17, [x17, #0xf68]
    // 0x5d0448: StoreField: r0->field_1f = r17
    //     0x5d0448: stur            w17, [x0, #0x1f]
    // 0x5d044c: ldur            x16, [fp, #-0x80]
    // 0x5d0450: SaveReg r16
    //     0x5d0450: str             x16, [SP, #-8]!
    // 0x5d0454: r0 = version()
    //     0x5d0454: bl              #0x5d0680  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::version
    // 0x5d0458: add             SP, SP, #8
    // 0x5d045c: ldur            x1, [fp, #-0x88]
    // 0x5d0460: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d0460: add             x25, x1, #0x23
    //     0x5d0464: str             w0, [x25]
    //     0x5d0468: tbz             w0, #0, #0x5d0484
    //     0x5d046c: ldurb           w16, [x1, #-1]
    //     0x5d0470: ldurb           w17, [x0, #-1]
    //     0x5d0474: and             x16, x17, x16, lsr #2
    //     0x5d0478: tst             x16, HEAP, lsr #32
    //     0x5d047c: b.eq            #0x5d0484
    //     0x5d0480: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0484: ldur            x16, [fp, #-0x88]
    // 0x5d0488: SaveReg r16
    //     0x5d0488: str             x16, [SP, #-8]!
    // 0x5d048c: r0 = _interpolate()
    //     0x5d048c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0490: add             SP, SP, #8
    // 0x5d0494: ldur            x16, [fp, #-0x78]
    // 0x5d0498: stp             x0, x16, [SP, #-0x10]!
    // 0x5d049c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d049c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d04a0: r0 = info()
    //     0x5d04a0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5d04a4: add             SP, SP, #0x10
    // 0x5d04a8: ldur            x16, [fp, #-0x80]
    // 0x5d04ac: SaveReg r16
    //     0x5d04ac: str             x16, [SP, #-8]!
    // 0x5d04b0: r0 = 2
    //     0x5d04b0: movz            x0, #0x2
    // 0x5d04b4: SaveReg r0
    //     0x5d04b4: str             x0, [SP, #-8]!
    // 0x5d04b8: r0 = $_getSZ()
    //     0x5d04b8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5d04bc: add             SP, SP, #0x10
    // 0x5d04c0: r1 = <String?>
    //     0x5d04c0: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x5d04c4: stur            x0, [fp, #-0x68]
    // 0x5d04c8: r0 = _Future()
    //     0x5d04c8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d04cc: r2 = 0
    //     0x5d04cc: movz            x2, #0
    // 0x5d04d0: stur            x0, [fp, #-0x78]
    // 0x5d04d4: StoreField: r0->field_b = r2
    //     0x5d04d4: stur            x2, [x0, #0xb]
    // 0x5d04d8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5d04d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d04dc: ldr             x0, [x0, #0xa50]
    //     0x5d04e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d04e4: cmp             w0, w16
    //     0x5d04e8: b.ne            #0x5d04f4
    //     0x5d04ec: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5d04f0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d04f4: mov             x1, x0
    // 0x5d04f8: ldur            x0, [fp, #-0x78]
    // 0x5d04fc: StoreField: r0->field_13 = r1
    //     0x5d04fc: stur            w1, [x0, #0x13]
    // 0x5d0500: ldur            x16, [fp, #-0x68]
    // 0x5d0504: stp             x16, x0, [SP, #-0x10]!
    // 0x5d0508: r0 = _asyncComplete()
    //     0x5d0508: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5d050c: add             SP, SP, #0x10
    // 0x5d0510: ldur            x0, [fp, #-0x78]
    // 0x5d0514: r0 = ReturnAsync()
    //     0x5d0514: b               #0x524514  ; ReturnAsyncStub
    // 0x5d0518: r2 = 0
    //     0x5d0518: movz            x2, #0
    // 0x5d051c: sub             SP, fp, #0xb0
    // 0x5d0520: stur            x0, [fp, #-0x68]
    // 0x5d0524: r0 = InitLateStaticField(0x1268) // [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_log
    //     0x5d0524: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0528: ldr             x0, [x0, #0x24d0]
    //     0x5d052c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0530: cmp             w0, w16
    //     0x5d0534: b.ne            #0x5d0544
    //     0x5d0538: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <ReleaseManager._log@2397024207>: static late final (offset: 0x1268)
    //     0x5d053c: ldr             x2, [x2, #0x978]
    //     0x5d0540: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d0544: r1 = Null
    //     0x5d0544: mov             x1, NULL
    // 0x5d0548: r2 = 4
    //     0x5d0548: movz            x2, #0x4
    // 0x5d054c: stur            x0, [fp, #-0x70]
    // 0x5d0550: r0 = AllocateArray()
    //     0x5d0550: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0554: r17 = "Error in getNextRelease: "
    //     0x5d0554: add             x17, PP, #0x18, lsl #12  ; [pp+0x18998] "Error in getNextRelease: "
    //     0x5d0558: ldr             x17, [x17, #0x998]
    // 0x5d055c: StoreField: r0->field_f = r17
    //     0x5d055c: stur            w17, [x0, #0xf]
    // 0x5d0560: ldur            x1, [fp, #-0x68]
    // 0x5d0564: StoreField: r0->field_13 = r1
    //     0x5d0564: stur            w1, [x0, #0x13]
    // 0x5d0568: SaveReg r0
    //     0x5d0568: str             x0, [SP, #-8]!
    // 0x5d056c: r0 = _interpolate()
    //     0x5d056c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0570: add             SP, SP, #8
    // 0x5d0574: ldur            x16, [fp, #-0x70]
    // 0x5d0578: stp             x0, x16, [SP, #-0x10]!
    // 0x5d057c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d057c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0580: r0 = severe()
    //     0x5d0580: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x5d0584: add             SP, SP, #0x10
    // 0x5d0588: ldur            x1, [fp, #-0x10]
    // 0x5d058c: r17 = true
    //     0x5d058c: add             x17, NULL, #0x20  ; true
    // 0x5d0590: StoreField: r1->field_b = r17
    //     0x5d0590: stur            w17, [x1, #0xb]
    // 0x5d0594: ldur            x0, [fp, #-0x68]
    // 0x5d0598: r2 = 58
    //     0x5d0598: movz            x2, #0x3a
    // 0x5d059c: branchIfSmi(r0, 0x5d05a4)
    //     0x5d059c: tbz             w0, #0, #0x5d05a4
    // 0x5d05a0: r2 = LoadClassIdInstr(r0)
    //     0x5d05a0: ldurh           w2, [x0, #1]
    // 0x5d05a4: SaveReg r0
    //     0x5d05a4: str             x0, [SP, #-8]!
    // 0x5d05a8: mov             x0, x2
    // 0x5d05ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d05ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d05b0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d05b0: movz            x17, #0x6bc3
    //     0x5d05b4: add             lr, x0, x17
    //     0x5d05b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d05bc: blr             lr
    // 0x5d05c0: add             SP, SP, #8
    // 0x5d05c4: r1 = LoadClassIdInstr(r0)
    //     0x5d05c4: ldurh           w1, [x0, #1]
    // 0x5d05c8: r16 = "NOT_FOUND"
    //     0x5d05c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x189a0] "NOT_FOUND"
    //     0x5d05cc: ldr             x16, [x16, #0x9a0]
    // 0x5d05d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5d05d4: mov             x0, x1
    // 0x5d05d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d05d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d05dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5d05dc: sub             lr, x0, #0xff0
    //     0x5d05e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d05e4: blr             lr
    // 0x5d05e8: add             SP, SP, #0x10
    // 0x5d05ec: tbnz            w0, #4, #0x5d0604
    // 0x5d05f0: ldur            x0, [fp, #-0x10]
    // 0x5d05f4: r17 = false
    //     0x5d05f4: add             x17, NULL, #0x30  ; false
    // 0x5d05f8: StoreField: r0->field_b = r17
    //     0x5d05f8: stur            w17, [x0, #0xb]
    // 0x5d05fc: r17 = false
    //     0x5d05fc: add             x17, NULL, #0x30  ; false
    // 0x5d0600: StoreField: r0->field_7 = r17
    //     0x5d0600: stur            w17, [x0, #7]
    // 0x5d0604: r1 = <String?>
    //     0x5d0604: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x5d0608: r0 = _Future()
    //     0x5d0608: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d060c: mov             x1, x0
    // 0x5d0610: r0 = 0
    //     0x5d0610: movz            x0, #0
    // 0x5d0614: stur            x1, [fp, #-0x68]
    // 0x5d0618: StoreField: r1->field_b = r0
    //     0x5d0618: stur            x0, [x1, #0xb]
    // 0x5d061c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5d061c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0620: ldr             x0, [x0, #0xa50]
    //     0x5d0624: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0628: cmp             w0, w16
    //     0x5d062c: b.ne            #0x5d0638
    //     0x5d0630: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5d0634: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0638: mov             x1, x0
    // 0x5d063c: ldur            x0, [fp, #-0x68]
    // 0x5d0640: StoreField: r0->field_13 = r1
    //     0x5d0640: stur            w1, [x0, #0x13]
    // 0x5d0644: stp             NULL, x0, [SP, #-0x10]!
    // 0x5d0648: r0 = _asyncComplete()
    //     0x5d0648: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5d064c: add             SP, SP, #0x10
    // 0x5d0650: ldur            x0, [fp, #-0x68]
    // 0x5d0654: r0 = ReturnAsync()
    //     0x5d0654: b               #0x524514  ; ReturnAsyncStub
    // 0x5d0658: ldur            x0, [fp, #-0xa0]
    // 0x5d065c: r0 = ConcurrentModificationError()
    //     0x5d065c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d0660: ldur            x3, [fp, #-0xa0]
    // 0x5d0664: StoreField: r0->field_b = r3
    //     0x5d0664: stur            w3, [x0, #0xb]
    // 0x5d0668: r0 = Throw()
    //     0x5d0668: bl              #0xcfcd40  ; ThrowStub
    // 0x5d066c: brk             #0
    // 0x5d0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0674: b               #0x5cff20
    // 0x5d0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d067c: b               #0x5d00b8
  }
  get _ _port(/* No info */) {
    // ** addr: 0x5d06bc, size: 0x4c
    // 0x5d06bc: EnterFrame
    //     0x5d06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d06c0: mov             fp, SP
    // 0x5d06c4: CheckStackOverflow
    //     0x5d06c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d06c8: cmp             SP, x16
    //     0x5d06cc: b.ls            #0x5d0700
    // 0x5d06d0: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x5d06d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d06d4: ldr             x0, [x0, #0x24e0]
    //     0x5d06d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d06dc: cmp             w0, w16
    //     0x5d06e0: b.ne            #0x5d06f0
    //     0x5d06e4: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x5d06e8: ldr             x2, [x2, #0xd68]
    //     0x5d06ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d06f0: r0 = 587
    //     0x5d06f0: movz            x0, #0x24b
    // 0x5d06f4: LeaveFrame
    //     0x5d06f4: mov             SP, fp
    //     0x5d06f8: ldp             fp, lr, [SP], #0x10
    // 0x5d06fc: ret
    //     0x5d06fc: ret             
    // 0x5d0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0704: b               #0x5d06d0
  }
  get _ _host(/* No info */) {
    // ** addr: 0x5d0708, size: 0x54
    // 0x5d0708: EnterFrame
    //     0x5d0708: stp             fp, lr, [SP, #-0x10]!
    //     0x5d070c: mov             fp, SP
    // 0x5d0710: CheckStackOverflow
    //     0x5d0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0714: cmp             SP, x16
    //     0x5d0718: b.ls            #0x5d0754
    // 0x5d071c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x5d071c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0720: ldr             x0, [x0, #0x24e0]
    //     0x5d0724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0728: cmp             w0, w16
    //     0x5d072c: b.ne            #0x5d073c
    //     0x5d0730: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x5d0734: ldr             x2, [x2, #0xd68]
    //     0x5d0738: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5d073c: SaveReg r0
    //     0x5d073c: str             x0, [SP, #-8]!
    // 0x5d0740: r0 = grpcHost()
    //     0x5d0740: bl              #0x5d075c  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::grpcHost
    // 0x5d0744: add             SP, SP, #8
    // 0x5d0748: LeaveFrame
    //     0x5d0748: mov             SP, fp
    //     0x5d074c: ldp             fp, lr, [SP], #0x10
    // 0x5d0750: ret
    //     0x5d0750: ret             
    // 0x5d0754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0758: b               #0x5d071c
  }
  _ clear(/* No info */) {
    // ** addr: 0x5d07b4, size: 0x1c
    // 0x5d07b4: ldr             x1, [SP]
    // 0x5d07b8: StoreField: r1->field_7 = rNULL
    //     0x5d07b8: stur            NULL, [x1, #7]
    // 0x5d07bc: StoreField: r1->field_f = rNULL
    //     0x5d07bc: stur            NULL, [x1, #0xf]
    // 0x5d07c0: r17 = false
    //     0x5d07c0: add             x17, NULL, #0x30  ; false
    // 0x5d07c4: StoreField: r1->field_b = r17
    //     0x5d07c4: stur            w17, [x1, #0xb]
    // 0x5d07c8: r0 = Null
    //     0x5d07c8: mov             x0, NULL
    // 0x5d07cc: ret
    //     0x5d07cc: ret             
  }
  static Logger _log() {
    // ** addr: 0x5d07d0, size: 0x3c
    // 0x5d07d0: EnterFrame
    //     0x5d07d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d07d4: mov             fp, SP
    // 0x5d07d8: CheckStackOverflow
    //     0x5d07d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d07dc: cmp             SP, x16
    //     0x5d07e0: b.ls            #0x5d0804
    // 0x5d07e4: r16 = "ReleaseManager"
    //     0x5d07e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b38] "ReleaseManager"
    //     0x5d07e8: ldr             x16, [x16, #0xb38]
    // 0x5d07ec: stp             x16, NULL, [SP, #-0x10]!
    // 0x5d07f0: r0 = Logger()
    //     0x5d07f0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5d07f4: add             SP, SP, #0x10
    // 0x5d07f8: LeaveFrame
    //     0x5d07f8: mov             SP, fp
    //     0x5d07fc: ldp             fp, lr, [SP], #0x10
    // 0x5d0800: ret
    //     0x5d0800: ret             
    // 0x5d0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0808: b               #0x5d07e4
  }
  _ downloadNextReleasePackages(/* No info */) async {
    // ** addr: 0x8915b0, size: 0x2a0
    // 0x8915b0: EnterFrame
    //     0x8915b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8915b4: mov             fp, SP
    // 0x8915b8: AllocStack(0x78)
    //     0x8915b8: sub             SP, SP, #0x78
    // 0x8915bc: SetupParameters(ReleaseManager this /* r1, fp-0x60 */)
    //     0x8915bc: stur            NULL, [fp, #-8]
    //     0x8915c0: movz            x0, #0
    //     0x8915c4: add             x1, fp, w0, sxtw #2
    //     0x8915c8: ldr             x1, [x1, #0x10]
    //     0x8915cc: stur            x1, [fp, #-0x60]
    // 0x8915d0: CheckStackOverflow
    //     0x8915d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8915d4: cmp             SP, x16
    //     0x8915d8: b.ls            #0x891848
    // 0x8915dc: InitAsync() -> Future<List<ReleasePackage>>
    //     0x8915dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20958] TypeArguments: <List<ReleasePackage>>
    //     0x8915e0: ldr             x0, [x0, #0x958]
    //     0x8915e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8915e8: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x8915e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8915ec: ldr             x0, [x0, #0x24f0]
    //     0x8915f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8915f4: cmp             w0, w16
    //     0x8915f8: b.ne            #0x891608
    //     0x8915fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x891600: ldr             x2, [x2, #0xa08]
    //     0x891604: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x891608: SaveReg r0
    //     0x891608: str             x0, [SP, #-8]!
    // 0x89160c: r0 = isConnectedToInternet()
    //     0x89160c: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x891610: add             SP, SP, #8
    // 0x891614: mov             x1, x0
    // 0x891618: stur            x1, [fp, #-0x68]
    // 0x89161c: r0 = Await()
    //     0x89161c: bl              #0x4e5228  ; AwaitStub
    // 0x891620: mov             x1, x0
    // 0x891624: stur            x1, [fp, #-0x68]
    // 0x891628: tbnz            w0, #5, #0x891630
    // 0x89162c: r0 = AssertBoolean()
    //     0x89162c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x891630: ldur            x0, [fp, #-0x68]
    // 0x891634: tbz             w0, #4, #0x891650
    // 0x891638: r16 = <ReleasePackage>
    //     0x891638: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x89163c: ldr             x16, [x16, #0x3b0]
    // 0x891640: stp             xzr, x16, [SP, #-0x10]!
    // 0x891644: r0 = _GrowableList()
    //     0x891644: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x891648: add             SP, SP, #0x10
    // 0x89164c: r0 = ReturnAsyncNotFuture()
    //     0x89164c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x891650: ldur            x0, [fp, #-0x60]
    // 0x891654: LoadField: r1 = r0->field_f
    //     0x891654: ldur            w1, [x0, #0xf]
    // 0x891658: DecompressPointer r1
    //     0x891658: add             x1, x1, HEAP, lsl #32
    // 0x89165c: stur            x1, [fp, #-0x70]
    // 0x891660: cmp             w1, NULL
    // 0x891664: b.ne            #0x891680
    // 0x891668: r16 = <ReleasePackage>
    //     0x891668: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x89166c: ldr             x16, [x16, #0x3b0]
    // 0x891670: stp             xzr, x16, [SP, #-0x10]!
    // 0x891674: r0 = _GrowableList()
    //     0x891674: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x891678: add             SP, SP, #0x10
    // 0x89167c: r0 = ReturnAsyncNotFuture()
    //     0x89167c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x891680: LoadField: r2 = r0->field_13
    //     0x891680: ldur            w2, [x0, #0x13]
    // 0x891684: DecompressPointer r2
    //     0x891684: add             x2, x2, HEAP, lsl #32
    // 0x891688: LoadField: r3 = r2->field_b
    //     0x891688: ldur            w3, [x2, #0xb]
    // 0x89168c: DecompressPointer r3
    //     0x89168c: add             x3, x3, HEAP, lsl #32
    // 0x891690: stur            x3, [fp, #-0x68]
    // 0x891694: r0 = ReleasesProvider()
    //     0x891694: bl              #0x89245c  ; AllocateReleasesProviderStub -> ReleasesProvider (size=0x30)
    // 0x891698: stur            x0, [fp, #-0x78]
    // 0x89169c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x89169c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8916a0: ldr             x0, [x0, #0x24e0]
    //     0x8916a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8916a8: cmp             w0, w16
    //     0x8916ac: b.ne            #0x8916bc
    //     0x8916b0: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x8916b4: ldr             x2, [x2, #0xd68]
    //     0x8916b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8916bc: LoadField: r1 = r0->field_13
    //     0x8916bc: ldur            w1, [x0, #0x13]
    // 0x8916c0: DecompressPointer r1
    //     0x8916c0: add             x1, x1, HEAP, lsl #32
    // 0x8916c4: r16 = Instance_Environment
    //     0x8916c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x8916c8: ldr             x16, [x16, #0x5d0]
    // 0x8916cc: cmp             w1, w16
    // 0x8916d0: b.eq            #0x8916e4
    // 0x8916d4: r16 = Instance_Environment
    //     0x8916d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x8916d8: ldr             x16, [x16, #0x5d8]
    // 0x8916dc: cmp             w1, w16
    // 0x8916e0: b.ne            #0x8916f0
    // 0x8916e4: r3 = "staging.platform.mattel"
    //     0x8916e4: add             x3, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x8916e8: ldr             x3, [x3, #0xd90]
    // 0x8916ec: b               #0x89170c
    // 0x8916f0: r16 = Instance_Environment
    //     0x8916f0: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x8916f4: cmp             w1, w16
    // 0x8916f8: b.ne            #0x891708
    // 0x8916fc: r3 = "platform.mattel"
    //     0x8916fc: add             x3, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x891700: ldr             x3, [x3, #0xd98]
    // 0x891704: b               #0x89170c
    // 0x891708: r3 = Null
    //     0x891708: mov             x3, NULL
    // 0x89170c: ldur            x0, [fp, #-0x78]
    // 0x891710: r2 = 0
    //     0x891710: movz            x2, #0
    // 0x891714: r1 = 587
    //     0x891714: movz            x1, #0x24b
    // 0x891718: stur            x3, [fp, #-0x60]
    // 0x89171c: StoreField: r0->field_23 = r3
    //     0x89171c: stur            w3, [x0, #0x23]
    // 0x891720: StoreField: r0->field_27 = r1
    //     0x891720: stur            x1, [x0, #0x27]
    // 0x891724: StoreField: r0->field_7 = r2
    //     0x891724: stur            x2, [x0, #7]
    // 0x891728: StoreField: r0->field_13 = r2
    //     0x891728: stur            x2, [x0, #0x13]
    // 0x89172c: StoreField: r0->field_1b = r2
    //     0x89172c: stur            x2, [x0, #0x1b]
    // 0x891730: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x891730: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x891734: ldr             x0, [x0, #0x1050]
    //     0x891738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89173c: cmp             w0, w16
    //     0x891740: b.ne            #0x89174c
    //     0x891744: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x891748: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89174c: mov             x1, x0
    // 0x891750: ldur            x0, [fp, #-0x78]
    // 0x891754: StoreField: r0->field_f = r1
    //     0x891754: stur            w1, [x0, #0xf]
    // 0x891758: ldur            x16, [fp, #-0x70]
    // 0x89175c: stp             x16, x0, [SP, #-0x10]!
    // 0x891760: ldur            x16, [fp, #-0x68]
    // 0x891764: SaveReg r16
    //     0x891764: str             x16, [SP, #-8]!
    // 0x891768: r0 = getReleasePackages()
    //     0x891768: bl              #0x891850  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::getReleasePackages
    // 0x89176c: add             SP, SP, #0x18
    // 0x891770: stur            x0, [fp, #-0x60]
    // 0x891774: r0 = Duration()
    //     0x891774: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x891778: mov             x3, x0
    // 0x89177c: r0 = 30000000
    //     0x89177c: movz            x0, #0xc380
    //     0x891780: movk            x0, #0x1c9, lsl #16
    // 0x891784: stur            x3, [fp, #-0x68]
    // 0x891788: StoreField: r3->field_7 = r0
    //     0x891788: stur            x0, [x3, #7]
    // 0x89178c: r1 = Function '<anonymous closure>':.
    //     0x89178c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20960] AnonymousClosure: (0x89246c), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::downloadNextReleasePackages (0x8915b0)
    //     0x891790: ldr             x1, [x1, #0x960]
    // 0x891794: r2 = Null
    //     0x891794: mov             x2, NULL
    // 0x891798: r0 = AllocateClosure()
    //     0x891798: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89179c: ldur            x16, [fp, #-0x60]
    // 0x8917a0: ldur            lr, [fp, #-0x68]
    // 0x8917a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8917a8: SaveReg r0
    //     0x8917a8: str             x0, [SP, #-8]!
    // 0x8917ac: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x8917ac: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x8917b0: r0 = timeout()
    //     0x8917b0: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x8917b4: add             SP, SP, #0x18
    // 0x8917b8: mov             x1, x0
    // 0x8917bc: stur            x1, [fp, #-0x60]
    // 0x8917c0: r0 = Await()
    //     0x8917c0: bl              #0x4e5228  ; AwaitStub
    // 0x8917c4: r0 = ReturnAsync()
    //     0x8917c4: b               #0x524514  ; ReturnAsyncStub
    // 0x8917c8: sub             SP, fp, #0x78
    // 0x8917cc: stur            x0, [fp, #-0x60]
    // 0x8917d0: stur            x1, [fp, #-0x68]
    // 0x8917d4: r0 = InitLateStaticField(0x1268) // [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::_log
    //     0x8917d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8917d8: ldr             x0, [x0, #0x24d0]
    //     0x8917dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8917e0: cmp             w0, w16
    //     0x8917e4: b.ne            #0x8917f4
    //     0x8917e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <ReleaseManager._log@2397024207>: static late final (offset: 0x1268)
    //     0x8917ec: ldr             x2, [x2, #0x978]
    //     0x8917f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8917f4: r1 = Null
    //     0x8917f4: mov             x1, NULL
    // 0x8917f8: r2 = 4
    //     0x8917f8: movz            x2, #0x4
    // 0x8917fc: stur            x0, [fp, #-0x70]
    // 0x891800: r0 = AllocateArray()
    //     0x891800: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891804: r17 = "Error when downloading: "
    //     0x891804: add             x17, PP, #0x20, lsl #12  ; [pp+0x20968] "Error when downloading: "
    //     0x891808: ldr             x17, [x17, #0x968]
    // 0x89180c: StoreField: r0->field_f = r17
    //     0x89180c: stur            w17, [x0, #0xf]
    // 0x891810: ldur            x1, [fp, #-0x60]
    // 0x891814: StoreField: r0->field_13 = r1
    //     0x891814: stur            w1, [x0, #0x13]
    // 0x891818: SaveReg r0
    //     0x891818: str             x0, [SP, #-8]!
    // 0x89181c: r0 = _interpolate()
    //     0x89181c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x891820: add             SP, SP, #8
    // 0x891824: ldur            x16, [fp, #-0x70]
    // 0x891828: stp             x0, x16, [SP, #-0x10]!
    // 0x89182c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89182c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891830: r0 = severe()
    //     0x891830: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x891834: add             SP, SP, #0x10
    // 0x891838: ldur            x0, [fp, #-0x60]
    // 0x89183c: ldur            x1, [fp, #-0x68]
    // 0x891840: r0 = ReThrow()
    //     0x891840: bl              #0xcfcd1c  ; ReThrowStub
    // 0x891844: brk             #0
    // 0x891848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89184c: b               #0x8915dc
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x89246c, size: 0x20
    // 0x89246c: EnterFrame
    //     0x89246c: stp             fp, lr, [SP, #-0x10]!
    //     0x892470: mov             fp, SP
    // 0x892474: r0 = _Exception()
    //     0x892474: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x892478: r17 = "ReleasesProvider.getReleasePackages() timeout :("
    //     0x892478: add             x17, PP, #0x20, lsl #12  ; [pp+0x20970] "ReleasesProvider.getReleasePackages() timeout :("
    //     0x89247c: ldr             x17, [x17, #0x970]
    // 0x892480: StoreField: r0->field_7 = r17
    //     0x892480: stur            w17, [x0, #7]
    // 0x892484: r0 = Throw()
    //     0x892484: bl              #0xcfcd40  ; ThrowStub
    // 0x892488: brk             #0
  }
}
