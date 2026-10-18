// lib: , url: package:device_info_plus/src/device_info_plus_linux.dart

// class id: 65854, size: 0x8
class :: {

  static _ _KeyValues.toKeyValues(/* No info */) {
    // ** addr: 0xc371c8, size: 0xa4
    // 0xc371c8: EnterFrame
    //     0xc371c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc371cc: mov             fp, SP
    // 0xc371d0: AllocStack(0x10)
    //     0xc371d0: sub             SP, SP, #0x10
    // 0xc371d4: CheckStackOverflow
    //     0xc371d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc371d8: cmp             SP, x16
    //     0xc371dc: b.ls            #0xc37264
    // 0xc371e0: r1 = Function '<anonymous closure>': static.
    //     0xc371e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x370f8] AnonymousClosure: static (0xc3726c), in [package:device_info_plus/src/device_info_plus_linux.dart] ::_KeyValues.toKeyValues (0xc371c8)
    //     0xc371e4: ldr             x1, [x1, #0xf8]
    // 0xc371e8: r2 = Null
    //     0xc371e8: mov             x2, NULL
    // 0xc371ec: r0 = AllocateClosure()
    //     0xc371ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc371f0: mov             x1, x0
    // 0xc371f4: ldr             x0, [fp, #0x10]
    // 0xc371f8: r2 = LoadClassIdInstr(r0)
    //     0xc371f8: ldurh           w2, [x0, #1]
    // 0xc371fc: r16 = <MapEntry<String, String?>>
    //     0xc371fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37100] TypeArguments: <MapEntry<String, String?>>
    //     0xc37200: ldr             x16, [x16, #0x100]
    // 0xc37204: stp             x0, x16, [SP, #-0x10]!
    // 0xc37208: SaveReg r1
    //     0xc37208: str             x1, [SP, #-8]!
    // 0xc3720c: mov             x0, x2
    // 0xc37210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc37210: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc37214: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc37214: movz            x17, #0xaa63
    //     0xc37218: add             lr, x0, x17
    //     0xc3721c: ldr             lr, [x21, lr, lsl #3]
    //     0xc37220: blr             lr
    // 0xc37224: add             SP, SP, #0x18
    // 0xc37228: stur            x0, [fp, #-8]
    // 0xc3722c: r16 = <String, String?>
    //     0xc3722c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc37230: r30 = const []
    //     0xc37230: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc37234: stp             lr, x16, [SP, #-0x10]!
    // 0xc37238: r0 = Map._fromLiteral()
    //     0xc37238: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3723c: add             SP, SP, #0x10
    // 0xc37240: stur            x0, [fp, #-0x10]
    // 0xc37244: ldur            x16, [fp, #-8]
    // 0xc37248: stp             x16, x0, [SP, #-0x10]!
    // 0xc3724c: r0 = addEntries()
    //     0xc3724c: bl              #0x83edb0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addEntries
    // 0xc37250: add             SP, SP, #0x10
    // 0xc37254: ldur            x0, [fp, #-0x10]
    // 0xc37258: LeaveFrame
    //     0xc37258: mov             SP, fp
    //     0xc3725c: ldp             fp, lr, [SP], #0x10
    // 0xc37260: ret
    //     0xc37260: ret             
    // 0xc37264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37268: b               #0xc371e0
  }
  [closure] static MapEntry<String, String?> <anonymous closure>(dynamic, String) {
    // ** addr: 0xc3726c, size: 0xd0
    // 0xc3726c: EnterFrame
    //     0xc3726c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37270: mov             fp, SP
    // 0xc37274: AllocStack(0x10)
    //     0xc37274: sub             SP, SP, #0x10
    // 0xc37278: CheckStackOverflow
    //     0xc37278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3727c: cmp             SP, x16
    //     0xc37280: b.ls            #0xc37334
    // 0xc37284: ldr             x1, [fp, #0x10]
    // 0xc37288: r0 = LoadClassIdInstr(r1)
    //     0xc37288: ldurh           w0, [x1, #1]
    // 0xc3728c: r16 = "="
    //     0xc3728c: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xc37290: stp             x16, x1, [SP, #-0x10]!
    // 0xc37294: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc37294: sub             lr, x0, #0xff8
    //     0xc37298: ldr             lr, [x21, lr, lsl #3]
    //     0xc3729c: blr             lr
    // 0xc372a0: add             SP, SP, #0x10
    // 0xc372a4: stur            x0, [fp, #-8]
    // 0xc372a8: LoadField: r1 = r0->field_b
    //     0xc372a8: ldur            w1, [x0, #0xb]
    // 0xc372ac: DecompressPointer r1
    //     0xc372ac: add             x1, x1, HEAP, lsl #32
    // 0xc372b0: cmp             w1, #4
    // 0xc372b4: b.eq            #0xc372e0
    // 0xc372b8: ldr             x0, [fp, #0x10]
    // 0xc372bc: r1 = <String, String?>
    //     0xc372bc: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc372c0: r0 = MapEntry()
    //     0xc372c0: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc372c4: mov             x1, x0
    // 0xc372c8: ldr             x0, [fp, #0x10]
    // 0xc372cc: StoreField: r1->field_b = r0
    //     0xc372cc: stur            w0, [x1, #0xb]
    // 0xc372d0: mov             x0, x1
    // 0xc372d4: LeaveFrame
    //     0xc372d4: mov             SP, fp
    //     0xc372d8: ldp             fp, lr, [SP], #0x10
    // 0xc372dc: ret
    //     0xc372dc: ret             
    // 0xc372e0: SaveReg r0
    //     0xc372e0: str             x0, [SP, #-8]!
    // 0xc372e4: r0 = first()
    //     0xc372e4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc372e8: add             SP, SP, #8
    // 0xc372ec: stur            x0, [fp, #-0x10]
    // 0xc372f0: ldur            x16, [fp, #-8]
    // 0xc372f4: SaveReg r16
    //     0xc372f4: str             x16, [SP, #-8]!
    // 0xc372f8: r0 = last()
    //     0xc372f8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc372fc: add             SP, SP, #8
    // 0xc37300: SaveReg r0
    //     0xc37300: str             x0, [SP, #-8]!
    // 0xc37304: r0 = _Unquote.unquote()
    //     0xc37304: bl              #0xc3733c  ; [package:device_info_plus/src/device_info_plus_linux.dart] ::_Unquote.unquote
    // 0xc37308: add             SP, SP, #8
    // 0xc3730c: r1 = <String, String?>
    //     0xc3730c: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc37310: stur            x0, [fp, #-8]
    // 0xc37314: r0 = MapEntry()
    //     0xc37314: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc37318: ldur            x1, [fp, #-0x10]
    // 0xc3731c: StoreField: r0->field_b = r1
    //     0xc3731c: stur            w1, [x0, #0xb]
    // 0xc37320: ldur            x1, [fp, #-8]
    // 0xc37324: StoreField: r0->field_f = r1
    //     0xc37324: stur            w1, [x0, #0xf]
    // 0xc37328: LeaveFrame
    //     0xc37328: mov             SP, fp
    //     0xc3732c: ldp             fp, lr, [SP], #0x10
    // 0xc37330: ret
    //     0xc37330: ret             
    // 0xc37334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37338: b               #0xc37284
  }
  static _ _Unquote.unquote(/* No info */) {
    // ** addr: 0xc3733c, size: 0x44
    // 0xc3733c: EnterFrame
    //     0xc3733c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37340: mov             fp, SP
    // 0xc37344: CheckStackOverflow
    //     0xc37344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37348: cmp             SP, x16
    //     0xc3734c: b.ls            #0xc37378
    // 0xc37350: ldr             x16, [fp, #0x10]
    // 0xc37354: SaveReg r16
    //     0xc37354: str             x16, [SP, #-8]!
    // 0xc37358: r0 = _Unquote.removePrefix()
    //     0xc37358: bl              #0xc373fc  ; [package:device_info_plus/src/device_info_plus_linux.dart] ::_Unquote.removePrefix
    // 0xc3735c: add             SP, SP, #8
    // 0xc37360: SaveReg r0
    //     0xc37360: str             x0, [SP, #-8]!
    // 0xc37364: r0 = _Unquote.removeSuffix()
    //     0xc37364: bl              #0xc37380  ; [package:device_info_plus/src/device_info_plus_linux.dart] ::_Unquote.removeSuffix
    // 0xc37368: add             SP, SP, #8
    // 0xc3736c: LeaveFrame
    //     0xc3736c: mov             SP, fp
    //     0xc37370: ldp             fp, lr, [SP], #0x10
    // 0xc37374: ret
    //     0xc37374: ret             
    // 0xc37378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3737c: b               #0xc37350
  }
  static _ _Unquote.removeSuffix(/* No info */) {
    // ** addr: 0xc37380, size: 0x7c
    // 0xc37380: EnterFrame
    //     0xc37380: stp             fp, lr, [SP, #-0x10]!
    //     0xc37384: mov             fp, SP
    // 0xc37388: CheckStackOverflow
    //     0xc37388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3738c: cmp             SP, x16
    //     0xc37390: b.ls            #0xc373f4
    // 0xc37394: ldr             x16, [fp, #0x10]
    // 0xc37398: r30 = "\""
    //     0xc37398: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xc3739c: stp             lr, x16, [SP, #-0x10]!
    // 0xc373a0: r0 = endsWith()
    //     0xc373a0: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xc373a4: add             SP, SP, #0x10
    // 0xc373a8: tbz             w0, #4, #0xc373bc
    // 0xc373ac: ldr             x0, [fp, #0x10]
    // 0xc373b0: LeaveFrame
    //     0xc373b0: mov             SP, fp
    //     0xc373b4: ldp             fp, lr, [SP], #0x10
    // 0xc373b8: ret
    //     0xc373b8: ret             
    // 0xc373bc: ldr             x0, [fp, #0x10]
    // 0xc373c0: LoadField: r1 = r0->field_7
    //     0xc373c0: ldur            w1, [x0, #7]
    // 0xc373c4: DecompressPointer r1
    //     0xc373c4: add             x1, x1, HEAP, lsl #32
    // 0xc373c8: r2 = LoadInt32Instr(r1)
    //     0xc373c8: sbfx            x2, x1, #1, #0x1f
    // 0xc373cc: sub             x1, x2, #1
    // 0xc373d0: lsl             x2, x1, #1
    // 0xc373d4: stp             xzr, x0, [SP, #-0x10]!
    // 0xc373d8: SaveReg r2
    //     0xc373d8: str             x2, [SP, #-8]!
    // 0xc373dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc373dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc373e0: r0 = substring()
    //     0xc373e0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc373e4: add             SP, SP, #0x18
    // 0xc373e8: LeaveFrame
    //     0xc373e8: mov             SP, fp
    //     0xc373ec: ldp             fp, lr, [SP], #0x10
    // 0xc373f0: ret
    //     0xc373f0: ret             
    // 0xc373f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc373f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc373f8: b               #0xc37394
  }
  static _ _Unquote.removePrefix(/* No info */) {
    // ** addr: 0xc373fc, size: 0x6c
    // 0xc373fc: EnterFrame
    //     0xc373fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc37400: mov             fp, SP
    // 0xc37404: CheckStackOverflow
    //     0xc37404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37408: cmp             SP, x16
    //     0xc3740c: b.ls            #0xc37460
    // 0xc37410: ldr             x16, [fp, #0x10]
    // 0xc37414: r30 = "\""
    //     0xc37414: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xc37418: stp             lr, x16, [SP, #-0x10]!
    // 0xc3741c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3741c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc37420: r0 = startsWith()
    //     0xc37420: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xc37424: add             SP, SP, #0x10
    // 0xc37428: tbz             w0, #4, #0xc3743c
    // 0xc3742c: ldr             x0, [fp, #0x10]
    // 0xc37430: LeaveFrame
    //     0xc37430: mov             SP, fp
    //     0xc37434: ldp             fp, lr, [SP], #0x10
    // 0xc37438: ret
    //     0xc37438: ret             
    // 0xc3743c: ldr             x16, [fp, #0x10]
    // 0xc37440: r30 = 2
    //     0xc37440: movz            lr, #0x2
    // 0xc37444: stp             lr, x16, [SP, #-0x10]!
    // 0xc37448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc37448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3744c: r0 = substring()
    //     0xc3744c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc37450: add             SP, SP, #0x10
    // 0xc37454: LeaveFrame
    //     0xc37454: mov             SP, fp
    //     0xc37458: ldp             fp, lr, [SP], #0x10
    // 0xc3745c: ret
    //     0xc3745c: ret             
    // 0xc37460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37464: b               #0xc37410
  }
}

// class id: 4492, size: 0x10, field offset: 0x8
class DeviceInfoPlusLinuxPlugin extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0xc36a84, size: 0xa4
    // 0xc36a84: EnterFrame
    //     0xc36a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc36a88: mov             fp, SP
    // 0xc36a8c: AllocStack(0x18)
    //     0xc36a8c: sub             SP, SP, #0x18
    // 0xc36a90: SetupParameters(DeviceInfoPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0xc36a90: stur            NULL, [fp, #-8]
    //     0xc36a94: movz            x0, #0
    //     0xc36a98: add             x1, fp, w0, sxtw #2
    //     0xc36a9c: ldr             x1, [x1, #0x10]
    //     0xc36aa0: stur            x1, [fp, #-0x10]
    // 0xc36aa4: CheckStackOverflow
    //     0xc36aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36aa8: cmp             SP, x16
    //     0xc36aac: b.ls            #0xc36b20
    // 0xc36ab0: InitAsync() -> Future<BaseDeviceInfo>
    //     0xc36ab0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <BaseDeviceInfo>
    //     0xc36ab4: ldr             x0, [x0, #0x9b0]
    //     0xc36ab8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc36abc: ldur            x0, [fp, #-0x10]
    // 0xc36ac0: LoadField: r1 = r0->field_7
    //     0xc36ac0: ldur            w1, [x0, #7]
    // 0xc36ac4: DecompressPointer r1
    //     0xc36ac4: add             x1, x1, HEAP, lsl #32
    // 0xc36ac8: cmp             w1, NULL
    // 0xc36acc: b.ne            #0xc36b18
    // 0xc36ad0: SaveReg r0
    //     0xc36ad0: str             x0, [SP, #-8]!
    // 0xc36ad4: r0 = _getInfo()
    //     0xc36ad4: bl              #0xc36b28  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_getInfo
    // 0xc36ad8: add             SP, SP, #8
    // 0xc36adc: mov             x1, x0
    // 0xc36ae0: stur            x1, [fp, #-0x18]
    // 0xc36ae4: r0 = Await()
    //     0xc36ae4: bl              #0x4e5228  ; AwaitStub
    // 0xc36ae8: mov             x1, x0
    // 0xc36aec: ldur            x2, [fp, #-0x10]
    // 0xc36af0: StoreField: r2->field_7 = r0
    //     0xc36af0: stur            w0, [x2, #7]
    //     0xc36af4: tbz             w0, #0, #0xc36b10
    //     0xc36af8: ldurb           w16, [x2, #-1]
    //     0xc36afc: ldurb           w17, [x0, #-1]
    //     0xc36b00: and             x16, x17, x16, lsr #2
    //     0xc36b04: tst             x16, HEAP, lsr #32
    //     0xc36b08: b.eq            #0xc36b10
    //     0xc36b0c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc36b10: mov             x0, x1
    // 0xc36b14: b               #0xc36b1c
    // 0xc36b18: mov             x0, x1
    // 0xc36b1c: r0 = ReturnAsync()
    //     0xc36b1c: b               #0x524514  ; ReturnAsyncStub
    // 0xc36b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36b24: b               #0xc36ab0
  }
  _ _getInfo(/* No info */) async {
    // ** addr: 0xc36b28, size: 0x480
    // 0xc36b28: EnterFrame
    //     0xc36b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc36b2c: mov             fp, SP
    // 0xc36b30: AllocStack(0x60)
    //     0xc36b30: sub             SP, SP, #0x60
    // 0xc36b34: SetupParameters(DeviceInfoPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0xc36b34: stur            NULL, [fp, #-8]
    //     0xc36b38: movz            x0, #0
    //     0xc36b3c: add             x1, fp, w0, sxtw #2
    //     0xc36b40: ldr             x1, [x1, #0x10]
    //     0xc36b44: stur            x1, [fp, #-0x10]
    // 0xc36b48: CheckStackOverflow
    //     0xc36b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36b4c: cmp             SP, x16
    //     0xc36b50: b.ls            #0xc36fa0
    // 0xc36b54: InitAsync() -> Future<LinuxDeviceInfo>
    //     0xc36b54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37040] TypeArguments: <LinuxDeviceInfo>
    //     0xc36b58: ldr             x0, [x0, #0x40]
    //     0xc36b5c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc36b60: ldur            x16, [fp, #-0x10]
    // 0xc36b64: SaveReg r16
    //     0xc36b64: str             x16, [SP, #-8]!
    // 0xc36b68: r0 = _getOsRelease()
    //     0xc36b68: bl              #0xc37468  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_getOsRelease
    // 0xc36b6c: add             SP, SP, #8
    // 0xc36b70: mov             x1, x0
    // 0xc36b74: stur            x1, [fp, #-0x18]
    // 0xc36b78: r0 = Await()
    //     0xc36b78: bl              #0x4e5228  ; AwaitStub
    // 0xc36b7c: cmp             w0, NULL
    // 0xc36b80: b.ne            #0xc36b98
    // 0xc36b84: r16 = <String, String?>
    //     0xc36b84: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc36b88: r30 = const []
    //     0xc36b88: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc36b8c: stp             lr, x16, [SP, #-0x10]!
    // 0xc36b90: r0 = Map._fromLiteral()
    //     0xc36b90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc36b94: add             SP, SP, #0x10
    // 0xc36b98: stur            x0, [fp, #-0x18]
    // 0xc36b9c: ldur            x16, [fp, #-0x10]
    // 0xc36ba0: SaveReg r16
    //     0xc36ba0: str             x16, [SP, #-8]!
    // 0xc36ba4: r0 = _getLsbRelease()
    //     0xc36ba4: bl              #0xc370a0  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_getLsbRelease
    // 0xc36ba8: add             SP, SP, #8
    // 0xc36bac: mov             x1, x0
    // 0xc36bb0: stur            x1, [fp, #-0x20]
    // 0xc36bb4: r0 = Await()
    //     0xc36bb4: bl              #0x4e5228  ; AwaitStub
    // 0xc36bb8: cmp             w0, NULL
    // 0xc36bbc: b.ne            #0xc36bdc
    // 0xc36bc0: r16 = <String, String?>
    //     0xc36bc0: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc36bc4: r30 = const []
    //     0xc36bc4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc36bc8: stp             lr, x16, [SP, #-0x10]!
    // 0xc36bcc: r0 = Map._fromLiteral()
    //     0xc36bcc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc36bd0: add             SP, SP, #0x10
    // 0xc36bd4: mov             x1, x0
    // 0xc36bd8: b               #0xc36be0
    // 0xc36bdc: mov             x1, x0
    // 0xc36be0: ldur            x0, [fp, #-0x18]
    // 0xc36be4: stur            x1, [fp, #-0x20]
    // 0xc36be8: ldur            x16, [fp, #-0x10]
    // 0xc36bec: SaveReg r16
    //     0xc36bec: str             x16, [SP, #-8]!
    // 0xc36bf0: r0 = _getMachineId()
    //     0xc36bf0: bl              #0xc36fb8  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_getMachineId
    // 0xc36bf4: add             SP, SP, #8
    // 0xc36bf8: mov             x1, x0
    // 0xc36bfc: stur            x1, [fp, #-0x10]
    // 0xc36c00: r0 = Await()
    //     0xc36c00: bl              #0x4e5228  ; AwaitStub
    // 0xc36c04: mov             x2, x0
    // 0xc36c08: ldur            x1, [fp, #-0x18]
    // 0xc36c0c: stur            x2, [fp, #-0x10]
    // 0xc36c10: r0 = LoadClassIdInstr(r1)
    //     0xc36c10: ldurh           w0, [x1, #1]
    // 0xc36c14: r16 = "NAME"
    //     0xc36c14: add             x16, PP, #0x37, lsl #12  ; [pp+0x37048] "NAME"
    //     0xc36c18: ldr             x16, [x16, #0x48]
    // 0xc36c1c: stp             x16, x1, [SP, #-0x10]!
    // 0xc36c20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36c20: add             lr, x0, #0x6cf
    //     0xc36c24: ldr             lr, [x21, lr, lsl #3]
    //     0xc36c28: blr             lr
    // 0xc36c2c: add             SP, SP, #0x10
    // 0xc36c30: cmp             w0, NULL
    // 0xc36c34: b.ne            #0xc36c44
    // 0xc36c38: r2 = "Linux"
    //     0xc36c38: add             x2, PP, #0x37, lsl #12  ; [pp+0x37050] "Linux"
    //     0xc36c3c: ldr             x2, [x2, #0x50]
    // 0xc36c40: b               #0xc36c48
    // 0xc36c44: mov             x2, x0
    // 0xc36c48: ldur            x1, [fp, #-0x18]
    // 0xc36c4c: stur            x2, [fp, #-0x28]
    // 0xc36c50: r0 = LoadClassIdInstr(r1)
    //     0xc36c50: ldurh           w0, [x1, #1]
    // 0xc36c54: r16 = "VERSION"
    //     0xc36c54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37058] "VERSION"
    //     0xc36c58: ldr             x16, [x16, #0x58]
    // 0xc36c5c: stp             x16, x1, [SP, #-0x10]!
    // 0xc36c60: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36c60: add             lr, x0, #0x6cf
    //     0xc36c64: ldr             lr, [x21, lr, lsl #3]
    //     0xc36c68: blr             lr
    // 0xc36c6c: add             SP, SP, #0x10
    // 0xc36c70: cmp             w0, NULL
    // 0xc36c74: b.ne            #0xc36ca4
    // 0xc36c78: ldur            x1, [fp, #-0x20]
    // 0xc36c7c: r0 = LoadClassIdInstr(r1)
    //     0xc36c7c: ldurh           w0, [x1, #1]
    // 0xc36c80: r16 = "LSB_VERSION"
    //     0xc36c80: add             x16, PP, #0x37, lsl #12  ; [pp+0x37060] "LSB_VERSION"
    //     0xc36c84: ldr             x16, [x16, #0x60]
    // 0xc36c88: stp             x16, x1, [SP, #-0x10]!
    // 0xc36c8c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36c8c: add             lr, x0, #0x6cf
    //     0xc36c90: ldr             lr, [x21, lr, lsl #3]
    //     0xc36c94: blr             lr
    // 0xc36c98: add             SP, SP, #0x10
    // 0xc36c9c: mov             x2, x0
    // 0xc36ca0: b               #0xc36ca8
    // 0xc36ca4: mov             x2, x0
    // 0xc36ca8: ldur            x1, [fp, #-0x18]
    // 0xc36cac: stur            x2, [fp, #-0x30]
    // 0xc36cb0: r0 = LoadClassIdInstr(r1)
    //     0xc36cb0: ldurh           w0, [x1, #1]
    // 0xc36cb4: r16 = "ID"
    //     0xc36cb4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37068] "ID"
    //     0xc36cb8: ldr             x16, [x16, #0x68]
    // 0xc36cbc: stp             x16, x1, [SP, #-0x10]!
    // 0xc36cc0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36cc0: add             lr, x0, #0x6cf
    //     0xc36cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc36cc8: blr             lr
    // 0xc36ccc: add             SP, SP, #0x10
    // 0xc36cd0: cmp             w0, NULL
    // 0xc36cd4: b.ne            #0xc36cfc
    // 0xc36cd8: ldur            x1, [fp, #-0x20]
    // 0xc36cdc: r0 = LoadClassIdInstr(r1)
    //     0xc36cdc: ldurh           w0, [x1, #1]
    // 0xc36ce0: r16 = "DISTRIB_ID"
    //     0xc36ce0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37070] "DISTRIB_ID"
    //     0xc36ce4: ldr             x16, [x16, #0x70]
    // 0xc36ce8: stp             x16, x1, [SP, #-0x10]!
    // 0xc36cec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36cec: add             lr, x0, #0x6cf
    //     0xc36cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc36cf4: blr             lr
    // 0xc36cf8: add             SP, SP, #0x10
    // 0xc36cfc: cmp             w0, NULL
    // 0xc36d00: b.ne            #0xc36d0c
    // 0xc36d04: r2 = "linux"
    //     0xc36d04: ldr             x2, [PP, #0x1eb8]  ; [pp+0x1eb8] "linux"
    // 0xc36d08: b               #0xc36d10
    // 0xc36d0c: mov             x2, x0
    // 0xc36d10: ldur            x1, [fp, #-0x18]
    // 0xc36d14: stur            x2, [fp, #-0x38]
    // 0xc36d18: r0 = LoadClassIdInstr(r1)
    //     0xc36d18: ldurh           w0, [x1, #1]
    // 0xc36d1c: r16 = "ID_LIKE"
    //     0xc36d1c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37078] "ID_LIKE"
    //     0xc36d20: ldr             x16, [x16, #0x78]
    // 0xc36d24: stp             x16, x1, [SP, #-0x10]!
    // 0xc36d28: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36d28: add             lr, x0, #0x6cf
    //     0xc36d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc36d30: blr             lr
    // 0xc36d34: add             SP, SP, #0x10
    // 0xc36d38: cmp             w0, NULL
    // 0xc36d3c: b.ne            #0xc36d48
    // 0xc36d40: r2 = Null
    //     0xc36d40: mov             x2, NULL
    // 0xc36d44: b               #0xc36d6c
    // 0xc36d48: r1 = LoadClassIdInstr(r0)
    //     0xc36d48: ldurh           w1, [x0, #1]
    // 0xc36d4c: r16 = " "
    //     0xc36d4c: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xc36d50: stp             x16, x0, [SP, #-0x10]!
    // 0xc36d54: mov             x0, x1
    // 0xc36d58: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc36d58: sub             lr, x0, #0xff8
    //     0xc36d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc36d60: blr             lr
    // 0xc36d64: add             SP, SP, #0x10
    // 0xc36d68: mov             x2, x0
    // 0xc36d6c: ldur            x1, [fp, #-0x18]
    // 0xc36d70: stur            x2, [fp, #-0x40]
    // 0xc36d74: r0 = LoadClassIdInstr(r1)
    //     0xc36d74: ldurh           w0, [x1, #1]
    // 0xc36d78: r16 = "VERSION_CODENAME"
    //     0xc36d78: add             x16, PP, #0x37, lsl #12  ; [pp+0x37080] "VERSION_CODENAME"
    //     0xc36d7c: ldr             x16, [x16, #0x80]
    // 0xc36d80: stp             x16, x1, [SP, #-0x10]!
    // 0xc36d84: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36d84: add             lr, x0, #0x6cf
    //     0xc36d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc36d8c: blr             lr
    // 0xc36d90: add             SP, SP, #0x10
    // 0xc36d94: cmp             w0, NULL
    // 0xc36d98: b.ne            #0xc36dc8
    // 0xc36d9c: ldur            x1, [fp, #-0x20]
    // 0xc36da0: r0 = LoadClassIdInstr(r1)
    //     0xc36da0: ldurh           w0, [x1, #1]
    // 0xc36da4: r16 = "DISTRIB_CODENAME"
    //     0xc36da4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37088] "DISTRIB_CODENAME"
    //     0xc36da8: ldr             x16, [x16, #0x88]
    // 0xc36dac: stp             x16, x1, [SP, #-0x10]!
    // 0xc36db0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36db0: add             lr, x0, #0x6cf
    //     0xc36db4: ldr             lr, [x21, lr, lsl #3]
    //     0xc36db8: blr             lr
    // 0xc36dbc: add             SP, SP, #0x10
    // 0xc36dc0: mov             x2, x0
    // 0xc36dc4: b               #0xc36dcc
    // 0xc36dc8: mov             x2, x0
    // 0xc36dcc: ldur            x1, [fp, #-0x18]
    // 0xc36dd0: stur            x2, [fp, #-0x48]
    // 0xc36dd4: r0 = LoadClassIdInstr(r1)
    //     0xc36dd4: ldurh           w0, [x1, #1]
    // 0xc36dd8: r16 = "VERSION_ID"
    //     0xc36dd8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37090] "VERSION_ID"
    //     0xc36ddc: ldr             x16, [x16, #0x90]
    // 0xc36de0: stp             x16, x1, [SP, #-0x10]!
    // 0xc36de4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36de4: add             lr, x0, #0x6cf
    //     0xc36de8: ldr             lr, [x21, lr, lsl #3]
    //     0xc36dec: blr             lr
    // 0xc36df0: add             SP, SP, #0x10
    // 0xc36df4: cmp             w0, NULL
    // 0xc36df8: b.ne            #0xc36e28
    // 0xc36dfc: ldur            x1, [fp, #-0x20]
    // 0xc36e00: r0 = LoadClassIdInstr(r1)
    //     0xc36e00: ldurh           w0, [x1, #1]
    // 0xc36e04: r16 = "DISTRIB_RELEASE"
    //     0xc36e04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37098] "DISTRIB_RELEASE"
    //     0xc36e08: ldr             x16, [x16, #0x98]
    // 0xc36e0c: stp             x16, x1, [SP, #-0x10]!
    // 0xc36e10: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36e10: add             lr, x0, #0x6cf
    //     0xc36e14: ldr             lr, [x21, lr, lsl #3]
    //     0xc36e18: blr             lr
    // 0xc36e1c: add             SP, SP, #0x10
    // 0xc36e20: mov             x2, x0
    // 0xc36e24: b               #0xc36e2c
    // 0xc36e28: mov             x2, x0
    // 0xc36e2c: ldur            x1, [fp, #-0x18]
    // 0xc36e30: stur            x2, [fp, #-0x50]
    // 0xc36e34: r0 = LoadClassIdInstr(r1)
    //     0xc36e34: ldurh           w0, [x1, #1]
    // 0xc36e38: r16 = "PRETTY_NAME"
    //     0xc36e38: add             x16, PP, #0x37, lsl #12  ; [pp+0x370a0] "PRETTY_NAME"
    //     0xc36e3c: ldr             x16, [x16, #0xa0]
    // 0xc36e40: stp             x16, x1, [SP, #-0x10]!
    // 0xc36e44: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36e44: add             lr, x0, #0x6cf
    //     0xc36e48: ldr             lr, [x21, lr, lsl #3]
    //     0xc36e4c: blr             lr
    // 0xc36e50: add             SP, SP, #0x10
    // 0xc36e54: cmp             w0, NULL
    // 0xc36e58: b.ne            #0xc36e84
    // 0xc36e5c: ldur            x0, [fp, #-0x20]
    // 0xc36e60: r1 = LoadClassIdInstr(r0)
    //     0xc36e60: ldurh           w1, [x0, #1]
    // 0xc36e64: r16 = "DISTRIB_DESCRIPTION"
    //     0xc36e64: add             x16, PP, #0x37, lsl #12  ; [pp+0x370a8] "DISTRIB_DESCRIPTION"
    //     0xc36e68: ldr             x16, [x16, #0xa8]
    // 0xc36e6c: stp             x16, x0, [SP, #-0x10]!
    // 0xc36e70: mov             x0, x1
    // 0xc36e74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36e74: add             lr, x0, #0x6cf
    //     0xc36e78: ldr             lr, [x21, lr, lsl #3]
    //     0xc36e7c: blr             lr
    // 0xc36e80: add             SP, SP, #0x10
    // 0xc36e84: cmp             w0, NULL
    // 0xc36e88: b.ne            #0xc36e98
    // 0xc36e8c: r9 = "Linux"
    //     0xc36e8c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37050] "Linux"
    //     0xc36e90: ldr             x9, [x9, #0x50]
    // 0xc36e94: b               #0xc36e9c
    // 0xc36e98: mov             x9, x0
    // 0xc36e9c: ldur            x1, [fp, #-0x18]
    // 0xc36ea0: ldur            x8, [fp, #-0x10]
    // 0xc36ea4: ldur            x7, [fp, #-0x28]
    // 0xc36ea8: ldur            x6, [fp, #-0x30]
    // 0xc36eac: ldur            x5, [fp, #-0x38]
    // 0xc36eb0: ldur            x4, [fp, #-0x40]
    // 0xc36eb4: ldur            x3, [fp, #-0x48]
    // 0xc36eb8: ldur            x2, [fp, #-0x50]
    // 0xc36ebc: stur            x9, [fp, #-0x20]
    // 0xc36ec0: r0 = LoadClassIdInstr(r1)
    //     0xc36ec0: ldurh           w0, [x1, #1]
    // 0xc36ec4: r16 = "BUILD_ID"
    //     0xc36ec4: add             x16, PP, #0x37, lsl #12  ; [pp+0x370b0] "BUILD_ID"
    //     0xc36ec8: ldr             x16, [x16, #0xb0]
    // 0xc36ecc: stp             x16, x1, [SP, #-0x10]!
    // 0xc36ed0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36ed0: add             lr, x0, #0x6cf
    //     0xc36ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc36ed8: blr             lr
    // 0xc36edc: add             SP, SP, #0x10
    // 0xc36ee0: mov             x2, x0
    // 0xc36ee4: ldur            x1, [fp, #-0x18]
    // 0xc36ee8: stur            x2, [fp, #-0x58]
    // 0xc36eec: r0 = LoadClassIdInstr(r1)
    //     0xc36eec: ldurh           w0, [x1, #1]
    // 0xc36ef0: r16 = "VARIANT"
    //     0xc36ef0: add             x16, PP, #0x37, lsl #12  ; [pp+0x370b8] "VARIANT"
    //     0xc36ef4: ldr             x16, [x16, #0xb8]
    // 0xc36ef8: stp             x16, x1, [SP, #-0x10]!
    // 0xc36efc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36efc: add             lr, x0, #0x6cf
    //     0xc36f00: ldr             lr, [x21, lr, lsl #3]
    //     0xc36f04: blr             lr
    // 0xc36f08: add             SP, SP, #0x10
    // 0xc36f0c: mov             x1, x0
    // 0xc36f10: ldur            x0, [fp, #-0x18]
    // 0xc36f14: stur            x1, [fp, #-0x60]
    // 0xc36f18: r2 = LoadClassIdInstr(r0)
    //     0xc36f18: ldurh           w2, [x0, #1]
    // 0xc36f1c: r16 = "VARIANT_ID"
    //     0xc36f1c: add             x16, PP, #0x37, lsl #12  ; [pp+0x370c0] "VARIANT_ID"
    //     0xc36f20: ldr             x16, [x16, #0xc0]
    // 0xc36f24: stp             x16, x0, [SP, #-0x10]!
    // 0xc36f28: mov             x0, x2
    // 0xc36f2c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc36f2c: add             lr, x0, #0x6cf
    //     0xc36f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc36f34: blr             lr
    // 0xc36f38: add             SP, SP, #0x10
    // 0xc36f3c: stur            x0, [fp, #-0x18]
    // 0xc36f40: r0 = LinuxDeviceInfo()
    //     0xc36f40: bl              #0xc36fa8  ; AllocateLinuxDeviceInfoStub -> LinuxDeviceInfo (size=0x34)
    // 0xc36f44: ldur            x1, [fp, #-0x28]
    // 0xc36f48: StoreField: r0->field_7 = r1
    //     0xc36f48: stur            w1, [x0, #7]
    // 0xc36f4c: ldur            x1, [fp, #-0x30]
    // 0xc36f50: StoreField: r0->field_b = r1
    //     0xc36f50: stur            w1, [x0, #0xb]
    // 0xc36f54: ldur            x1, [fp, #-0x38]
    // 0xc36f58: StoreField: r0->field_f = r1
    //     0xc36f58: stur            w1, [x0, #0xf]
    // 0xc36f5c: ldur            x1, [fp, #-0x40]
    // 0xc36f60: StoreField: r0->field_13 = r1
    //     0xc36f60: stur            w1, [x0, #0x13]
    // 0xc36f64: ldur            x1, [fp, #-0x48]
    // 0xc36f68: ArrayStore: r0[0] = r1  ; List_4
    //     0xc36f68: stur            w1, [x0, #0x17]
    // 0xc36f6c: ldur            x1, [fp, #-0x50]
    // 0xc36f70: StoreField: r0->field_1b = r1
    //     0xc36f70: stur            w1, [x0, #0x1b]
    // 0xc36f74: ldur            x1, [fp, #-0x20]
    // 0xc36f78: StoreField: r0->field_1f = r1
    //     0xc36f78: stur            w1, [x0, #0x1f]
    // 0xc36f7c: ldur            x1, [fp, #-0x58]
    // 0xc36f80: StoreField: r0->field_23 = r1
    //     0xc36f80: stur            w1, [x0, #0x23]
    // 0xc36f84: ldur            x1, [fp, #-0x60]
    // 0xc36f88: StoreField: r0->field_27 = r1
    //     0xc36f88: stur            w1, [x0, #0x27]
    // 0xc36f8c: ldur            x1, [fp, #-0x18]
    // 0xc36f90: StoreField: r0->field_2b = r1
    //     0xc36f90: stur            w1, [x0, #0x2b]
    // 0xc36f94: ldur            x1, [fp, #-0x10]
    // 0xc36f98: StoreField: r0->field_2f = r1
    //     0xc36f98: stur            w1, [x0, #0x2f]
    // 0xc36f9c: r0 = ReturnAsyncNotFuture()
    //     0xc36f9c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc36fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36fa4: b               #0xc36b54
  }
  _ _getMachineId(/* No info */) {
    // ** addr: 0xc36fb8, size: 0x38
    // 0xc36fb8: EnterFrame
    //     0xc36fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc36fbc: mov             fp, SP
    // 0xc36fc0: CheckStackOverflow
    //     0xc36fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36fc4: cmp             SP, x16
    //     0xc36fc8: b.ls            #0xc36fe8
    // 0xc36fcc: ldr             x16, [fp, #0x10]
    // 0xc36fd0: SaveReg r16
    //     0xc36fd0: str             x16, [SP, #-8]!
    // 0xc36fd4: r0 = _tryReadValue()
    //     0xc36fd4: bl              #0xc36ff0  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_tryReadValue
    // 0xc36fd8: add             SP, SP, #8
    // 0xc36fdc: LeaveFrame
    //     0xc36fdc: mov             SP, fp
    //     0xc36fe0: ldp             fp, lr, [SP], #0x10
    // 0xc36fe4: ret
    //     0xc36fe4: ret             
    // 0xc36fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36fe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36fec: b               #0xc36fcc
  }
  _ _tryReadValue(/* No info */) {
    // ** addr: 0xc36ff0, size: 0xb0
    // 0xc36ff0: EnterFrame
    //     0xc36ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc36ff4: mov             fp, SP
    // 0xc36ff8: AllocStack(0x10)
    //     0xc36ff8: sub             SP, SP, #0x10
    // 0xc36ffc: CheckStackOverflow
    //     0xc36ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37000: cmp             SP, x16
    //     0xc37004: b.ls            #0xc37098
    // 0xc37008: r16 = Instance_LocalFileSystem
    //     0xc37008: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xc3700c: r30 = "/etc/machine-id"
    //     0xc3700c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc118] "/etc/machine-id"
    //     0xc37010: ldr             lr, [lr, #0x118]
    // 0xc37014: stp             lr, x16, [SP, #-0x10]!
    // 0xc37018: r0 = file()
    //     0xc37018: bl              #0xbd5444  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0xc3701c: add             SP, SP, #0x10
    // 0xc37020: SaveReg r0
    //     0xc37020: str             x0, [SP, #-8]!
    // 0xc37024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc37024: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc37028: r0 = readAsString()
    //     0xc37028: bl              #0xc5af2c  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::readAsString
    // 0xc3702c: add             SP, SP, #8
    // 0xc37030: r1 = Function '<anonymous closure>':.
    //     0xc37030: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c8] AnonymousClosure: static (0x606a30), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x605be0)
    //     0xc37034: ldr             x1, [x1, #0xc8]
    // 0xc37038: r2 = Null
    //     0xc37038: mov             x2, NULL
    // 0xc3703c: stur            x0, [fp, #-8]
    // 0xc37040: r0 = AllocateClosure()
    //     0xc37040: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc37044: r1 = Function '<anonymous closure>':.
    //     0xc37044: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc37048: ldr             x1, [x1, #0xd0]
    // 0xc3704c: r2 = Null
    //     0xc3704c: mov             x2, NULL
    // 0xc37050: stur            x0, [fp, #-0x10]
    // 0xc37054: r0 = AllocateClosure()
    //     0xc37054: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc37058: mov             x1, x0
    // 0xc3705c: ldur            x0, [fp, #-8]
    // 0xc37060: r2 = LoadClassIdInstr(r0)
    //     0xc37060: ldurh           w2, [x0, #1]
    // 0xc37064: r16 = <String?>
    //     0xc37064: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xc37068: stp             x0, x16, [SP, #-0x10]!
    // 0xc3706c: ldur            x16, [fp, #-0x10]
    // 0xc37070: stp             x1, x16, [SP, #-0x10]!
    // 0xc37074: mov             x0, x2
    // 0xc37078: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc37078: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc3707c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc3707c: sub             lr, x0, #0xfd7
    //     0xc37080: ldr             lr, [x21, lr, lsl #3]
    //     0xc37084: blr             lr
    // 0xc37088: add             SP, SP, #0x20
    // 0xc3708c: LeaveFrame
    //     0xc3708c: mov             SP, fp
    //     0xc37090: ldp             fp, lr, [SP], #0x10
    // 0xc37094: ret
    //     0xc37094: ret             
    // 0xc37098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3709c: b               #0xc37008
  }
  _ _getLsbRelease(/* No info */) {
    // ** addr: 0xc370a0, size: 0x40
    // 0xc370a0: EnterFrame
    //     0xc370a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc370a4: mov             fp, SP
    // 0xc370a8: CheckStackOverflow
    //     0xc370a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc370ac: cmp             SP, x16
    //     0xc370b0: b.ls            #0xc370d8
    // 0xc370b4: ldr             x16, [fp, #0x10]
    // 0xc370b8: r30 = "/etc/lsb-release"
    //     0xc370b8: add             lr, PP, #0x37, lsl #12  ; [pp+0x370d8] "/etc/lsb-release"
    //     0xc370bc: ldr             lr, [lr, #0xd8]
    // 0xc370c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc370c4: r0 = _tryReadKeyValues()
    //     0xc370c4: bl              #0xc370e0  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_tryReadKeyValues
    // 0xc370c8: add             SP, SP, #0x10
    // 0xc370cc: LeaveFrame
    //     0xc370cc: mov             SP, fp
    //     0xc370d0: ldp             fp, lr, [SP], #0x10
    // 0xc370d4: ret
    //     0xc370d4: ret             
    // 0xc370d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc370d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc370dc: b               #0xc370b4
  }
  _ _tryReadKeyValues(/* No info */) {
    // ** addr: 0xc370e0, size: 0xb0
    // 0xc370e0: EnterFrame
    //     0xc370e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc370e4: mov             fp, SP
    // 0xc370e8: AllocStack(0x10)
    //     0xc370e8: sub             SP, SP, #0x10
    // 0xc370ec: CheckStackOverflow
    //     0xc370ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc370f0: cmp             SP, x16
    //     0xc370f4: b.ls            #0xc37188
    // 0xc370f8: r16 = Instance_LocalFileSystem
    //     0xc370f8: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xc370fc: ldr             lr, [fp, #0x10]
    // 0xc37100: stp             lr, x16, [SP, #-0x10]!
    // 0xc37104: r0 = file()
    //     0xc37104: bl              #0xbd5444  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0xc37108: add             SP, SP, #0x10
    // 0xc3710c: SaveReg r0
    //     0xc3710c: str             x0, [SP, #-8]!
    // 0xc37110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc37110: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc37114: r0 = readAsLines()
    //     0xc37114: bl              #0xc59fe4  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::readAsLines
    // 0xc37118: add             SP, SP, #8
    // 0xc3711c: r1 = Function '<anonymous closure>':.
    //     0xc3711c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] AnonymousClosure: (0xc37190), in [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_tryReadKeyValues (0xc370e0)
    //     0xc37120: ldr             x1, [x1, #0xe0]
    // 0xc37124: r2 = Null
    //     0xc37124: mov             x2, NULL
    // 0xc37128: stur            x0, [fp, #-8]
    // 0xc3712c: r0 = AllocateClosure()
    //     0xc3712c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc37130: r1 = Function '<anonymous closure>':.
    //     0xc37130: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc37134: ldr             x1, [x1, #0xe8]
    // 0xc37138: r2 = Null
    //     0xc37138: mov             x2, NULL
    // 0xc3713c: stur            x0, [fp, #-0x10]
    // 0xc37140: r0 = AllocateClosure()
    //     0xc37140: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc37144: mov             x1, x0
    // 0xc37148: ldur            x0, [fp, #-8]
    // 0xc3714c: r2 = LoadClassIdInstr(r0)
    //     0xc3714c: ldurh           w2, [x0, #1]
    // 0xc37150: r16 = <Map<String, String?>?>
    //     0xc37150: add             x16, PP, #0x37, lsl #12  ; [pp+0x370f0] TypeArguments: <Map<String, String?>?>
    //     0xc37154: ldr             x16, [x16, #0xf0]
    // 0xc37158: stp             x0, x16, [SP, #-0x10]!
    // 0xc3715c: ldur            x16, [fp, #-0x10]
    // 0xc37160: stp             x1, x16, [SP, #-0x10]!
    // 0xc37164: mov             x0, x2
    // 0xc37168: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc37168: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc3716c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc3716c: sub             lr, x0, #0xfd7
    //     0xc37170: ldr             lr, [x21, lr, lsl #3]
    //     0xc37174: blr             lr
    // 0xc37178: add             SP, SP, #0x20
    // 0xc3717c: LeaveFrame
    //     0xc3717c: mov             SP, fp
    //     0xc37180: ldp             fp, lr, [SP], #0x10
    // 0xc37184: ret
    //     0xc37184: ret             
    // 0xc37188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3718c: b               #0xc370f8
  }
  [closure] Map<String, String?> <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0xc37190, size: 0x38
    // 0xc37190: EnterFrame
    //     0xc37190: stp             fp, lr, [SP, #-0x10]!
    //     0xc37194: mov             fp, SP
    // 0xc37198: CheckStackOverflow
    //     0xc37198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3719c: cmp             SP, x16
    //     0xc371a0: b.ls            #0xc371c0
    // 0xc371a4: ldr             x16, [fp, #0x10]
    // 0xc371a8: SaveReg r16
    //     0xc371a8: str             x16, [SP, #-8]!
    // 0xc371ac: r0 = _KeyValues.toKeyValues()
    //     0xc371ac: bl              #0xc371c8  ; [package:device_info_plus/src/device_info_plus_linux.dart] ::_KeyValues.toKeyValues
    // 0xc371b0: add             SP, SP, #8
    // 0xc371b4: LeaveFrame
    //     0xc371b4: mov             SP, fp
    //     0xc371b8: ldp             fp, lr, [SP], #0x10
    // 0xc371bc: ret
    //     0xc371bc: ret             
    // 0xc371c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc371c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc371c4: b               #0xc371a4
  }
  _ _getOsRelease(/* No info */) {
    // ** addr: 0xc37468, size: 0xa0
    // 0xc37468: EnterFrame
    //     0xc37468: stp             fp, lr, [SP, #-0x10]!
    //     0xc3746c: mov             fp, SP
    // 0xc37470: AllocStack(0x8)
    //     0xc37470: sub             SP, SP, #8
    // 0xc37474: CheckStackOverflow
    //     0xc37474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37478: cmp             SP, x16
    //     0xc3747c: b.ls            #0xc37500
    // 0xc37480: r1 = 1
    //     0xc37480: movz            x1, #0x1
    // 0xc37484: r0 = AllocateContext()
    //     0xc37484: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc37488: mov             x1, x0
    // 0xc3748c: ldr             x0, [fp, #0x10]
    // 0xc37490: stur            x1, [fp, #-8]
    // 0xc37494: StoreField: r1->field_f = r0
    //     0xc37494: stur            w0, [x1, #0xf]
    // 0xc37498: r16 = "/etc/os-release"
    //     0xc37498: add             x16, PP, #0x37, lsl #12  ; [pp+0x37108] "/etc/os-release"
    //     0xc3749c: ldr             x16, [x16, #0x108]
    // 0xc374a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc374a4: r0 = _tryReadKeyValues()
    //     0xc374a4: bl              #0xc370e0  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_tryReadKeyValues
    // 0xc374a8: add             SP, SP, #0x10
    // 0xc374ac: ldur            x2, [fp, #-8]
    // 0xc374b0: r1 = Function '<anonymous closure>':.
    //     0xc374b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0xc37508), in [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_getOsRelease (0xc37468)
    //     0xc374b4: ldr             x1, [x1, #0x110]
    // 0xc374b8: stur            x0, [fp, #-8]
    // 0xc374bc: r0 = AllocateClosure()
    //     0xc374bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc374c0: mov             x1, x0
    // 0xc374c4: ldur            x0, [fp, #-8]
    // 0xc374c8: r2 = LoadClassIdInstr(r0)
    //     0xc374c8: ldurh           w2, [x0, #1]
    // 0xc374cc: r16 = <Map<String, String?>?>
    //     0xc374cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x370f0] TypeArguments: <Map<String, String?>?>
    //     0xc374d0: ldr             x16, [x16, #0xf0]
    // 0xc374d4: stp             x0, x16, [SP, #-0x10]!
    // 0xc374d8: SaveReg r1
    //     0xc374d8: str             x1, [SP, #-8]!
    // 0xc374dc: mov             x0, x2
    // 0xc374e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc374e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc374e4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc374e4: sub             lr, x0, #0xfd7
    //     0xc374e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc374ec: blr             lr
    // 0xc374f0: add             SP, SP, #0x18
    // 0xc374f4: LeaveFrame
    //     0xc374f4: mov             SP, fp
    //     0xc374f8: ldp             fp, lr, [SP], #0x10
    // 0xc374fc: ret
    //     0xc374fc: ret             
    // 0xc37500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37504: b               #0xc37480
  }
  [closure] Future<Map<String, String?>?> <anonymous closure>(dynamic, Map<String, String?>?) async {
    // ** addr: 0xc37508, size: 0x90
    // 0xc37508: EnterFrame
    //     0xc37508: stp             fp, lr, [SP, #-0x10]!
    //     0xc3750c: mov             fp, SP
    // 0xc37510: AllocStack(0x20)
    //     0xc37510: sub             SP, SP, #0x20
    // 0xc37514: SetupParameters(DeviceInfoPlusLinuxPlugin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc37514: stur            NULL, [fp, #-8]
    //     0xc37518: movz            x0, #0
    //     0xc3751c: add             x1, fp, w0, sxtw #2
    //     0xc37520: ldr             x1, [x1, #0x18]
    //     0xc37524: add             x2, fp, w0, sxtw #2
    //     0xc37528: ldr             x2, [x2, #0x10]
    //     0xc3752c: stur            x2, [fp, #-0x18]
    //     0xc37530: ldur            w3, [x1, #0x17]
    //     0xc37534: add             x3, x3, HEAP, lsl #32
    //     0xc37538: stur            x3, [fp, #-0x10]
    // 0xc3753c: CheckStackOverflow
    //     0xc3753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37540: cmp             SP, x16
    //     0xc37544: b.ls            #0xc37590
    // 0xc37548: InitAsync() -> Future<Map<String, String?>?>
    //     0xc37548: add             x0, PP, #0x37, lsl #12  ; [pp+0x370f0] TypeArguments: <Map<String, String?>?>
    //     0xc3754c: ldr             x0, [x0, #0xf0]
    //     0xc37550: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc37554: ldur            x0, [fp, #-0x18]
    // 0xc37558: cmp             w0, NULL
    // 0xc3755c: b.ne            #0xc3758c
    // 0xc37560: ldur            x0, [fp, #-0x10]
    // 0xc37564: LoadField: r1 = r0->field_f
    //     0xc37564: ldur            w1, [x0, #0xf]
    // 0xc37568: DecompressPointer r1
    //     0xc37568: add             x1, x1, HEAP, lsl #32
    // 0xc3756c: r16 = "/usr/lib/os-release"
    //     0xc3756c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37118] "/usr/lib/os-release"
    //     0xc37570: ldr             x16, [x16, #0x118]
    // 0xc37574: stp             x16, x1, [SP, #-0x10]!
    // 0xc37578: r0 = _tryReadKeyValues()
    //     0xc37578: bl              #0xc370e0  ; [package:device_info_plus/src/device_info_plus_linux.dart] DeviceInfoPlusLinuxPlugin::_tryReadKeyValues
    // 0xc3757c: add             SP, SP, #0x10
    // 0xc37580: mov             x1, x0
    // 0xc37584: stur            x1, [fp, #-0x20]
    // 0xc37588: r0 = Await()
    //     0xc37588: bl              #0x4e5228  ; AwaitStub
    // 0xc3758c: r0 = ReturnAsync()
    //     0xc3758c: b               #0x524514  ; ReturnAsyncStub
    // 0xc37590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37594: b               #0xc37548
  }
  static void registerWith() {
    // ** addr: 0xd03bcc, size: 0xb4
    // 0xd03bcc: EnterFrame
    //     0xd03bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd03bd0: mov             fp, SP
    // 0xd03bd4: AllocStack(0x10)
    //     0xd03bd4: sub             SP, SP, #0x10
    // 0xd03bd8: CheckStackOverflow
    //     0xd03bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03bdc: cmp             SP, x16
    //     0xd03be0: b.ls            #0xd03c78
    // 0xd03be4: r0 = DeviceInfoPlusLinuxPlugin()
    //     0xd03be4: bl              #0xd03c80  ; AllocateDeviceInfoPlusLinuxPluginStub -> DeviceInfoPlusLinuxPlugin (size=0x10)
    // 0xd03be8: stur            x0, [fp, #-8]
    // 0xd03bec: r17 = Instance_LocalFileSystem
    //     0xd03bec: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xd03bf0: StoreField: r0->field_b = r17
    //     0xd03bf0: stur            w17, [x0, #0xb]
    // 0xd03bf4: r0 = InitLateStaticField(0x8c0) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0xd03bf4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03bf8: ldr             x0, [x0, #0x1180]
    //     0xd03bfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03c00: cmp             w0, w16
    //     0xd03c04: b.ne            #0xd03c10
    //     0xd03c08: ldr             x2, [PP, #0x5e50]  ; [pp+0x5e50] Field <DeviceInfoPlatform._token@383502559>: static late final (offset: 0x8c0)
    //     0xd03c0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03c10: stur            x0, [fp, #-0x10]
    // 0xd03c14: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03c14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03c18: ldr             x0, [x0, #0xed0]
    //     0xd03c1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03c20: cmp             w0, w16
    //     0xd03c24: b.ne            #0xd03c30
    //     0xd03c28: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03c2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03c30: ldur            x16, [fp, #-8]
    // 0xd03c34: stp             x16, x0, [SP, #-0x10]!
    // 0xd03c38: ldur            x16, [fp, #-0x10]
    // 0xd03c3c: SaveReg r16
    //     0xd03c3c: str             x16, [SP, #-8]!
    // 0xd03c40: r0 = []=()
    //     0xd03c40: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03c44: add             SP, SP, #0x18
    // 0xd03c48: ldur            x16, [fp, #-8]
    // 0xd03c4c: ldur            lr, [fp, #-0x10]
    // 0xd03c50: stp             lr, x16, [SP, #-0x10]!
    // 0xd03c54: r0 = verifyToken()
    //     0xd03c54: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03c58: add             SP, SP, #0x10
    // 0xd03c5c: ldur            x1, [fp, #-8]
    // 0xd03c60: StoreStaticField(0x8c4, r1)
    //     0xd03c60: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03c64: str             x1, [x2, #0x1188]
    // 0xd03c68: r0 = Null
    //     0xd03c68: mov             x0, NULL
    // 0xd03c6c: LeaveFrame
    //     0xd03c6c: mov             SP, fp
    //     0xd03c70: ldp             fp, lr, [SP], #0x10
    // 0xd03c74: ret
    //     0xd03c74: ret             
    // 0xd03c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03c7c: b               #0xd03be4
  }
}
