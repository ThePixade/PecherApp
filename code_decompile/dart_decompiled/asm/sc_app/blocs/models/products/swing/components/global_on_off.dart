// lib: , url: package:sc_app/blocs/models/products/swing/components/global_on_off.dart

// class id: 67927, size: 0x8
class :: {
}

// class id: 618, size: 0x14, field offset: 0x8
class SwingGlobalOnOffPreferences extends GlobalOnOffPreferences {

  Map<String, dynamic> toJson(SwingGlobalOnOffPreferences) {
    // ** addr: 0x63dc90, size: 0xa4
    // 0x63dc90: EnterFrame
    //     0x63dc90: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc94: mov             fp, SP
    // 0x63dc98: CheckStackOverflow
    //     0x63dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dc9c: cmp             SP, x16
    //     0x63dca0: b.ls            #0x63dd18
    // 0x63dca4: r1 = Null
    //     0x63dca4: mov             x1, NULL
    // 0x63dca8: r2 = 12
    //     0x63dca8: movz            x2, #0xc
    // 0x63dcac: r0 = AllocateArray()
    //     0x63dcac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63dcb0: r17 = "isSwingOn"
    //     0x63dcb0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34218] "isSwingOn"
    //     0x63dcb4: ldr             x17, [x17, #0x218]
    // 0x63dcb8: StoreField: r0->field_f = r17
    //     0x63dcb8: stur            w17, [x0, #0xf]
    // 0x63dcbc: ldr             x1, [fp, #0x10]
    // 0x63dcc0: LoadField: r2 = r1->field_7
    //     0x63dcc0: ldur            w2, [x1, #7]
    // 0x63dcc4: DecompressPointer r2
    //     0x63dcc4: add             x2, x2, HEAP, lsl #32
    // 0x63dcc8: StoreField: r0->field_13 = r2
    //     0x63dcc8: stur            w2, [x0, #0x13]
    // 0x63dccc: r17 = "isMobileOn"
    //     0x63dccc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34230] "isMobileOn"
    //     0x63dcd0: ldr             x17, [x17, #0x230]
    // 0x63dcd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63dcd4: stur            w17, [x0, #0x17]
    // 0x63dcd8: LoadField: r2 = r1->field_b
    //     0x63dcd8: ldur            w2, [x1, #0xb]
    // 0x63dcdc: DecompressPointer r2
    //     0x63dcdc: add             x2, x2, HEAP, lsl #32
    // 0x63dce0: StoreField: r0->field_1b = r2
    //     0x63dce0: stur            w2, [x0, #0x1b]
    // 0x63dce4: r17 = "isMusicOn"
    //     0x63dce4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0x63dce8: ldr             x17, [x17, #0x248]
    // 0x63dcec: StoreField: r0->field_1f = r17
    //     0x63dcec: stur            w17, [x0, #0x1f]
    // 0x63dcf0: LoadField: r2 = r1->field_f
    //     0x63dcf0: ldur            w2, [x1, #0xf]
    // 0x63dcf4: DecompressPointer r2
    //     0x63dcf4: add             x2, x2, HEAP, lsl #32
    // 0x63dcf8: StoreField: r0->field_23 = r2
    //     0x63dcf8: stur            w2, [x0, #0x23]
    // 0x63dcfc: r16 = <String, dynamic>
    //     0x63dcfc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63dd00: stp             x0, x16, [SP, #-0x10]!
    // 0x63dd04: r0 = Map._fromLiteral()
    //     0x63dd04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63dd08: add             SP, SP, #0x10
    // 0x63dd0c: LeaveFrame
    //     0x63dd0c: mov             SP, fp
    //     0x63dd10: ldp             fp, lr, [SP], #0x10
    // 0x63dd14: ret
    //     0x63dd14: ret             
    // 0x63dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd1c: b               #0x63dca4
  }
  factory _ SwingGlobalOnOffPreferences.fromJson(/* No info */) {
    // ** addr: 0xa3b860, size: 0x1a0
    // 0xa3b860: EnterFrame
    //     0xa3b860: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b864: mov             fp, SP
    // 0xa3b868: AllocStack(0x18)
    //     0xa3b868: sub             SP, SP, #0x18
    // 0xa3b86c: CheckStackOverflow
    //     0xa3b86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b870: cmp             SP, x16
    //     0xa3b874: b.ls            #0xa3b9f8
    // 0xa3b878: ldr             x1, [fp, #0x10]
    // 0xa3b87c: r0 = LoadClassIdInstr(r1)
    //     0xa3b87c: ldurh           w0, [x1, #1]
    // 0xa3b880: r16 = "isSwingOn"
    //     0xa3b880: add             x16, PP, #0x34, lsl #12  ; [pp+0x34218] "isSwingOn"
    //     0xa3b884: ldr             x16, [x16, #0x218]
    // 0xa3b888: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b88c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b88c: add             lr, x0, #0x6cf
    //     0xa3b890: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b894: blr             lr
    // 0xa3b898: add             SP, SP, #0x10
    // 0xa3b89c: cmp             w0, NULL
    // 0xa3b8a0: b.ne            #0xa3b8ac
    // 0xa3b8a4: r4 = true
    //     0xa3b8a4: add             x4, NULL, #0x20  ; true
    // 0xa3b8a8: b               #0xa3b8b0
    // 0xa3b8ac: mov             x4, x0
    // 0xa3b8b0: ldr             x3, [fp, #0x10]
    // 0xa3b8b4: mov             x0, x4
    // 0xa3b8b8: stur            x4, [fp, #-8]
    // 0xa3b8bc: r2 = Null
    //     0xa3b8bc: mov             x2, NULL
    // 0xa3b8c0: r1 = Null
    //     0xa3b8c0: mov             x1, NULL
    // 0xa3b8c4: r4 = 58
    //     0xa3b8c4: movz            x4, #0x3a
    // 0xa3b8c8: branchIfSmi(r0, 0xa3b8d0)
    //     0xa3b8c8: tbz             w0, #0, #0xa3b8d0
    // 0xa3b8cc: r4 = LoadClassIdInstr(r0)
    //     0xa3b8cc: ldurh           w4, [x0, #1]
    // 0xa3b8d0: cmp             x4, #0x3d
    // 0xa3b8d4: b.eq            #0xa3b8e8
    // 0xa3b8d8: r8 = bool
    //     0xa3b8d8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b8dc: r3 = Null
    //     0xa3b8dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34220] Null
    //     0xa3b8e0: ldr             x3, [x3, #0x220]
    // 0xa3b8e4: r0 = bool()
    //     0xa3b8e4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b8e8: ldr             x1, [fp, #0x10]
    // 0xa3b8ec: r0 = LoadClassIdInstr(r1)
    //     0xa3b8ec: ldurh           w0, [x1, #1]
    // 0xa3b8f0: r16 = "isMobileOn"
    //     0xa3b8f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34230] "isMobileOn"
    //     0xa3b8f4: ldr             x16, [x16, #0x230]
    // 0xa3b8f8: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b8fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b8fc: add             lr, x0, #0x6cf
    //     0xa3b900: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b904: blr             lr
    // 0xa3b908: add             SP, SP, #0x10
    // 0xa3b90c: cmp             w0, NULL
    // 0xa3b910: b.ne            #0xa3b91c
    // 0xa3b914: r4 = true
    //     0xa3b914: add             x4, NULL, #0x20  ; true
    // 0xa3b918: b               #0xa3b920
    // 0xa3b91c: mov             x4, x0
    // 0xa3b920: ldr             x3, [fp, #0x10]
    // 0xa3b924: mov             x0, x4
    // 0xa3b928: stur            x4, [fp, #-0x10]
    // 0xa3b92c: r2 = Null
    //     0xa3b92c: mov             x2, NULL
    // 0xa3b930: r1 = Null
    //     0xa3b930: mov             x1, NULL
    // 0xa3b934: r4 = 58
    //     0xa3b934: movz            x4, #0x3a
    // 0xa3b938: branchIfSmi(r0, 0xa3b940)
    //     0xa3b938: tbz             w0, #0, #0xa3b940
    // 0xa3b93c: r4 = LoadClassIdInstr(r0)
    //     0xa3b93c: ldurh           w4, [x0, #1]
    // 0xa3b940: cmp             x4, #0x3d
    // 0xa3b944: b.eq            #0xa3b958
    // 0xa3b948: r8 = bool
    //     0xa3b948: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b94c: r3 = Null
    //     0xa3b94c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34238] Null
    //     0xa3b950: ldr             x3, [x3, #0x238]
    // 0xa3b954: r0 = bool()
    //     0xa3b954: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b958: ldr             x0, [fp, #0x10]
    // 0xa3b95c: r1 = LoadClassIdInstr(r0)
    //     0xa3b95c: ldurh           w1, [x0, #1]
    // 0xa3b960: r16 = "isMusicOn"
    //     0xa3b960: add             x16, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0xa3b964: ldr             x16, [x16, #0x248]
    // 0xa3b968: stp             x16, x0, [SP, #-0x10]!
    // 0xa3b96c: mov             x0, x1
    // 0xa3b970: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b970: add             lr, x0, #0x6cf
    //     0xa3b974: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b978: blr             lr
    // 0xa3b97c: add             SP, SP, #0x10
    // 0xa3b980: cmp             w0, NULL
    // 0xa3b984: b.ne            #0xa3b990
    // 0xa3b988: r5 = true
    //     0xa3b988: add             x5, NULL, #0x20  ; true
    // 0xa3b98c: b               #0xa3b994
    // 0xa3b990: mov             x5, x0
    // 0xa3b994: ldur            x4, [fp, #-8]
    // 0xa3b998: ldur            x3, [fp, #-0x10]
    // 0xa3b99c: mov             x0, x5
    // 0xa3b9a0: stur            x5, [fp, #-0x18]
    // 0xa3b9a4: r2 = Null
    //     0xa3b9a4: mov             x2, NULL
    // 0xa3b9a8: r1 = Null
    //     0xa3b9a8: mov             x1, NULL
    // 0xa3b9ac: r4 = 58
    //     0xa3b9ac: movz            x4, #0x3a
    // 0xa3b9b0: branchIfSmi(r0, 0xa3b9b8)
    //     0xa3b9b0: tbz             w0, #0, #0xa3b9b8
    // 0xa3b9b4: r4 = LoadClassIdInstr(r0)
    //     0xa3b9b4: ldurh           w4, [x0, #1]
    // 0xa3b9b8: cmp             x4, #0x3d
    // 0xa3b9bc: b.eq            #0xa3b9d0
    // 0xa3b9c0: r8 = bool
    //     0xa3b9c0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b9c4: r3 = Null
    //     0xa3b9c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34250] Null
    //     0xa3b9c8: ldr             x3, [x3, #0x250]
    // 0xa3b9cc: r0 = bool()
    //     0xa3b9cc: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b9d0: r0 = SwingGlobalOnOffPreferences()
    //     0xa3b9d0: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xa3b9d4: ldur            x1, [fp, #-8]
    // 0xa3b9d8: StoreField: r0->field_7 = r1
    //     0xa3b9d8: stur            w1, [x0, #7]
    // 0xa3b9dc: ldur            x1, [fp, #-0x10]
    // 0xa3b9e0: StoreField: r0->field_b = r1
    //     0xa3b9e0: stur            w1, [x0, #0xb]
    // 0xa3b9e4: ldur            x1, [fp, #-0x18]
    // 0xa3b9e8: StoreField: r0->field_f = r1
    //     0xa3b9e8: stur            w1, [x0, #0xf]
    // 0xa3b9ec: LeaveFrame
    //     0xa3b9ec: mov             SP, fp
    //     0xa3b9f0: ldp             fp, lr, [SP], #0x10
    // 0xa3b9f4: ret
    //     0xa3b9f4: ret             
    // 0xa3b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b9fc: b               #0xa3b878
  }
}

// class id: 678, size: 0x14, field offset: 0x8
class SwingGlobalOnOff extends GlobalOnOffComponent
    implements Resettable {

  late SwingGlobalOnOffPreferences _preferences; // offset: 0x10

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34854, size: 0x18
    // 0xa34854: r4 = 0
    //     0xa34854: movz            x4, #0
    // 0xa34858: r1 = Function 'retrievePreferences':.
    //     0xa34858: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f60] AnonymousClosure: (0xa3486c), in [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::retrievePreferences (0xa3b6ec)
    //     0xa3485c: ldr             x1, [x17, #0xf60]
    // 0xa34860: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34860: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34864: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34864: ldur            x0, [x24, #0x17]
    // 0xa34868: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3486c, size: 0x48
    // 0xa3486c: EnterFrame
    //     0xa3486c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34870: mov             fp, SP
    // 0xa34874: ldr             x0, [fp, #0x10]
    // 0xa34878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34878: ldur            w1, [x0, #0x17]
    // 0xa3487c: DecompressPointer r1
    //     0xa3487c: add             x1, x1, HEAP, lsl #32
    // 0xa34880: CheckStackOverflow
    //     0xa34880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34884: cmp             SP, x16
    //     0xa34888: b.ls            #0xa348ac
    // 0xa3488c: LoadField: r0 = r1->field_f
    //     0xa3488c: ldur            w0, [x1, #0xf]
    // 0xa34890: DecompressPointer r0
    //     0xa34890: add             x0, x0, HEAP, lsl #32
    // 0xa34894: SaveReg r0
    //     0xa34894: str             x0, [SP, #-8]!
    // 0xa34898: r0 = retrievePreferences()
    //     0xa34898: bl              #0xa3b6ec  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::retrievePreferences
    // 0xa3489c: add             SP, SP, #8
    // 0xa348a0: LeaveFrame
    //     0xa348a0: mov             SP, fp
    //     0xa348a4: ldp             fp, lr, [SP], #0x10
    // 0xa348a8: ret
    //     0xa348a8: ret             
    // 0xa348ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa348ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa348b0: b               #0xa3488c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3b6ec, size: 0x174
    // 0xa3b6ec: EnterFrame
    //     0xa3b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b6f0: mov             fp, SP
    // 0xa3b6f4: AllocStack(0x18)
    //     0xa3b6f4: sub             SP, SP, #0x18
    // 0xa3b6f8: SetupParameters(SwingGlobalOnOff this /* r1, fp-0x10 */)
    //     0xa3b6f8: stur            NULL, [fp, #-8]
    //     0xa3b6fc: movz            x0, #0
    //     0xa3b700: add             x1, fp, w0, sxtw #2
    //     0xa3b704: ldr             x1, [x1, #0x10]
    //     0xa3b708: stur            x1, [fp, #-0x10]
    // 0xa3b70c: CheckStackOverflow
    //     0xa3b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b710: cmp             SP, x16
    //     0xa3b714: b.ls            #0xa3b84c
    // 0xa3b718: InitAsync() -> Future
    //     0xa3b718: mov             x0, NULL
    //     0xa3b71c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3b720: r0 = SwingGlobalOnOffPreferences()
    //     0xa3b720: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xa3b724: r17 = true
    //     0xa3b724: add             x17, NULL, #0x20  ; true
    // 0xa3b728: StoreField: r0->field_7 = r17
    //     0xa3b728: stur            w17, [x0, #7]
    // 0xa3b72c: r17 = false
    //     0xa3b72c: add             x17, NULL, #0x30  ; false
    // 0xa3b730: StoreField: r0->field_b = r17
    //     0xa3b730: stur            w17, [x0, #0xb]
    // 0xa3b734: r17 = false
    //     0xa3b734: add             x17, NULL, #0x30  ; false
    // 0xa3b738: StoreField: r0->field_f = r17
    //     0xa3b738: stur            w17, [x0, #0xf]
    // 0xa3b73c: ldur            x1, [fp, #-0x10]
    // 0xa3b740: StoreField: r1->field_f = r0
    //     0xa3b740: stur            w0, [x1, #0xf]
    //     0xa3b744: ldurb           w16, [x1, #-1]
    //     0xa3b748: ldurb           w17, [x0, #-1]
    //     0xa3b74c: and             x16, x17, x16, lsr #2
    //     0xa3b750: tst             x16, HEAP, lsr #32
    //     0xa3b754: b.eq            #0xa3b75c
    //     0xa3b758: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b75c: LoadField: r0 = r1->field_7
    //     0xa3b75c: ldur            w0, [x1, #7]
    // 0xa3b760: DecompressPointer r0
    //     0xa3b760: add             x0, x0, HEAP, lsl #32
    // 0xa3b764: LoadField: r2 = r0->field_4f
    //     0xa3b764: ldur            w2, [x0, #0x4f]
    // 0xa3b768: DecompressPointer r2
    //     0xa3b768: add             x2, x2, HEAP, lsl #32
    // 0xa3b76c: r16 = Sentinel
    //     0xa3b76c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3b770: cmp             w2, w16
    // 0xa3b774: b.eq            #0xa3b854
    // 0xa3b778: r16 = "global-on-off"
    //     0xa3b778: add             x16, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xa3b77c: ldr             x16, [x16, #0x1f0]
    // 0xa3b780: stp             x16, x2, [SP, #-0x10]!
    // 0xa3b784: r0 = _nonExtensionInfo()
    //     0xa3b784: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3b788: add             SP, SP, #0x10
    // 0xa3b78c: mov             x3, x0
    // 0xa3b790: stur            x3, [fp, #-0x18]
    // 0xa3b794: cmp             w3, NULL
    // 0xa3b798: b.eq            #0xa3b844
    // 0xa3b79c: mov             x0, x3
    // 0xa3b7a0: r2 = Null
    //     0xa3b7a0: mov             x2, NULL
    // 0xa3b7a4: r1 = Null
    //     0xa3b7a4: mov             x1, NULL
    // 0xa3b7a8: cmp             w0, NULL
    // 0xa3b7ac: b.eq            #0xa3b800
    // 0xa3b7b0: branchIfSmi(r0, 0xa3b800)
    //     0xa3b7b0: tbz             w0, #0, #0xa3b800
    // 0xa3b7b4: r8 = Map<String, dynamic>
    //     0xa3b7b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: Map<String, dynamic>
    //     0xa3b7b8: ldr             x8, [x8, #0x1f8]
    // 0xa3b7bc: r3 = SubtypeTestCache
    //     0xa3b7bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34200] SubtypeTestCache
    //     0xa3b7c0: ldr             x3, [x3, #0x200]
    // 0xa3b7c4: r24 = Subtype3TestCacheStub
    //     0xa3b7c4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xa3b7c8: LoadField: r30 = r24->field_7
    //     0xa3b7c8: ldur            lr, [x24, #7]
    // 0xa3b7cc: blr             lr
    // 0xa3b7d0: cmp             w7, NULL
    // 0xa3b7d4: b.eq            #0xa3b7e0
    // 0xa3b7d8: tbnz            w7, #4, #0xa3b800
    // 0xa3b7dc: b               #0xa3b808
    // 0xa3b7e0: r8 = Map<String, dynamic>
    //     0xa3b7e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34208] Type: Map<String, dynamic>
    //     0xa3b7e4: ldr             x8, [x8, #0x208]
    // 0xa3b7e8: r3 = SubtypeTestCache
    //     0xa3b7e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34210] SubtypeTestCache
    //     0xa3b7ec: ldr             x3, [x3, #0x210]
    // 0xa3b7f0: r24 = InstanceOfStub
    //     0xa3b7f0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xa3b7f4: LoadField: r30 = r24->field_7
    //     0xa3b7f4: ldur            lr, [x24, #7]
    // 0xa3b7f8: blr             lr
    // 0xa3b7fc: b               #0xa3b80c
    // 0xa3b800: r0 = false
    //     0xa3b800: add             x0, NULL, #0x30  ; false
    // 0xa3b804: b               #0xa3b80c
    // 0xa3b808: r0 = true
    //     0xa3b808: add             x0, NULL, #0x20  ; true
    // 0xa3b80c: tbnz            w0, #4, #0xa3b844
    // 0xa3b810: ldur            x0, [fp, #-0x10]
    // 0xa3b814: ldur            x16, [fp, #-0x18]
    // 0xa3b818: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3b81c: r0 = SwingGlobalOnOffPreferences.fromJson()
    //     0xa3b81c: bl              #0xa3b860  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOffPreferences::SwingGlobalOnOffPreferences.fromJson
    // 0xa3b820: add             SP, SP, #0x10
    // 0xa3b824: ldur            x1, [fp, #-0x10]
    // 0xa3b828: StoreField: r1->field_f = r0
    //     0xa3b828: stur            w0, [x1, #0xf]
    //     0xa3b82c: ldurb           w16, [x1, #-1]
    //     0xa3b830: ldurb           w17, [x0, #-1]
    //     0xa3b834: and             x16, x17, x16, lsr #2
    //     0xa3b838: tst             x16, HEAP, lsr #32
    //     0xa3b83c: b.eq            #0xa3b844
    //     0xa3b840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b844: r0 = Null
    //     0xa3b844: mov             x0, NULL
    // 0xa3b848: r0 = ReturnAsyncNotFuture()
    //     0xa3b848: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b850: b               #0xa3b718
    // 0xa3b854: r9 = preferences
    //     0xa3b854: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3b858: ldr             x9, [x9, #0xb90]
    // 0xa3b85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b85c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ savePreferences(/* No info */) {
    // ** addr: 0xb587f8, size: 0xfc
    // 0xb587f8: EnterFrame
    //     0xb587f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb587fc: mov             fp, SP
    // 0xb58800: AllocStack(0x8)
    //     0xb58800: sub             SP, SP, #8
    // 0xb58804: CheckStackOverflow
    //     0xb58804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58808: cmp             SP, x16
    //     0xb5880c: b.ls            #0xb588e0
    // 0xb58810: ldr             x1, [fp, #0x18]
    // 0xb58814: LoadField: r0 = r1->field_b
    //     0xb58814: ldur            w0, [x1, #0xb]
    // 0xb58818: DecompressPointer r0
    //     0xb58818: add             x0, x0, HEAP, lsl #32
    // 0xb5881c: tbz             w0, #4, #0xb58830
    // 0xb58820: r0 = Null
    //     0xb58820: mov             x0, NULL
    // 0xb58824: LeaveFrame
    //     0xb58824: mov             SP, fp
    //     0xb58828: ldp             fp, lr, [SP], #0x10
    // 0xb5882c: ret
    //     0xb5882c: ret             
    // 0xb58830: ldr             x2, [fp, #0x10]
    // 0xb58834: LoadField: r0 = r2->field_7
    //     0xb58834: ldur            w0, [x2, #7]
    // 0xb58838: DecompressPointer r0
    //     0xb58838: add             x0, x0, HEAP, lsl #32
    // 0xb5883c: LoadField: r3 = r2->field_b
    //     0xb5883c: ldur            w3, [x2, #0xb]
    // 0xb58840: DecompressPointer r3
    //     0xb58840: add             x3, x3, HEAP, lsl #32
    // 0xb58844: LoadField: r4 = r2->field_f
    //     0xb58844: ldur            w4, [x2, #0xf]
    // 0xb58848: DecompressPointer r4
    //     0xb58848: add             x4, x4, HEAP, lsl #32
    // 0xb5884c: tbz             w0, #4, #0xb58868
    // 0xb58850: tbz             w3, #4, #0xb58868
    // 0xb58854: tbz             w4, #4, #0xb58868
    // 0xb58858: r0 = Null
    //     0xb58858: mov             x0, NULL
    // 0xb5885c: LeaveFrame
    //     0xb5885c: mov             SP, fp
    //     0xb58860: ldp             fp, lr, [SP], #0x10
    // 0xb58864: ret
    //     0xb58864: ret             
    // 0xb58868: mov             x0, x2
    // 0xb5886c: StoreField: r1->field_f = r0
    //     0xb5886c: stur            w0, [x1, #0xf]
    //     0xb58870: ldurb           w16, [x1, #-1]
    //     0xb58874: ldurb           w17, [x0, #-1]
    //     0xb58878: and             x16, x17, x16, lsr #2
    //     0xb5887c: tst             x16, HEAP, lsr #32
    //     0xb58880: b.eq            #0xb58888
    //     0xb58884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb58888: LoadField: r0 = r1->field_7
    //     0xb58888: ldur            w0, [x1, #7]
    // 0xb5888c: DecompressPointer r0
    //     0xb5888c: add             x0, x0, HEAP, lsl #32
    // 0xb58890: LoadField: r1 = r0->field_4f
    //     0xb58890: ldur            w1, [x0, #0x4f]
    // 0xb58894: DecompressPointer r1
    //     0xb58894: add             x1, x1, HEAP, lsl #32
    // 0xb58898: r16 = Sentinel
    //     0xb58898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5889c: cmp             w1, w16
    // 0xb588a0: b.eq            #0xb588e8
    // 0xb588a4: stur            x1, [fp, #-8]
    // 0xb588a8: SaveReg r2
    //     0xb588a8: str             x2, [SP, #-8]!
    // 0xb588ac: r0 = toJson()
    //     0xb588ac: bl              #0x63dc90  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOffPreferences::toJson
    // 0xb588b0: add             SP, SP, #8
    // 0xb588b4: ldur            x16, [fp, #-8]
    // 0xb588b8: r30 = "global-on-off"
    //     0xb588b8: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xb588bc: ldr             lr, [lr, #0x1f0]
    // 0xb588c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb588c4: SaveReg r0
    //     0xb588c4: str             x0, [SP, #-8]!
    // 0xb588c8: r0 = save()
    //     0xb588c8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb588cc: add             SP, SP, #0x18
    // 0xb588d0: r0 = Null
    //     0xb588d0: mov             x0, NULL
    // 0xb588d4: LeaveFrame
    //     0xb588d4: mov             SP, fp
    //     0xb588d8: ldp             fp, lr, [SP], #0x10
    // 0xb588dc: ret
    //     0xb588dc: ret             
    // 0xb588e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb588e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb588e4: b               #0xb58810
    // 0xb588e8: r9 = preferences
    //     0xb588e8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb588ec: ldr             x9, [x9, #0xb90]
    // 0xb588f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb588f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca4be0, size: 0xe8
    // 0xca4be0: EnterFrame
    //     0xca4be0: stp             fp, lr, [SP, #-0x10]!
    //     0xca4be4: mov             fp, SP
    // 0xca4be8: AllocStack(0x10)
    //     0xca4be8: sub             SP, SP, #0x10
    // 0xca4bec: SetupParameters(SwingGlobalOnOff this /* r1, fp-0x10 */)
    //     0xca4bec: stur            NULL, [fp, #-8]
    //     0xca4bf0: movz            x0, #0
    //     0xca4bf4: add             x1, fp, w0, sxtw #2
    //     0xca4bf8: ldr             x1, [x1, #0x10]
    //     0xca4bfc: stur            x1, [fp, #-0x10]
    // 0xca4c00: CheckStackOverflow
    //     0xca4c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4c04: cmp             SP, x16
    //     0xca4c08: b.ls            #0xca4cb4
    // 0xca4c0c: InitAsync() -> Future
    //     0xca4c0c: mov             x0, NULL
    //     0xca4c10: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca4c14: r0 = SwingGlobalOnOffPreferences()
    //     0xca4c14: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xca4c18: mov             x1, x0
    // 0xca4c1c: r17 = true
    //     0xca4c1c: add             x17, NULL, #0x20  ; true
    // 0xca4c20: StoreField: r1->field_7 = r17
    //     0xca4c20: stur            w17, [x1, #7]
    // 0xca4c24: r17 = false
    //     0xca4c24: add             x17, NULL, #0x30  ; false
    // 0xca4c28: StoreField: r1->field_b = r17
    //     0xca4c28: stur            w17, [x1, #0xb]
    // 0xca4c2c: r17 = false
    //     0xca4c2c: add             x17, NULL, #0x30  ; false
    // 0xca4c30: StoreField: r1->field_f = r17
    //     0xca4c30: stur            w17, [x1, #0xf]
    // 0xca4c34: mov             x0, x1
    // 0xca4c38: ldur            x2, [fp, #-0x10]
    // 0xca4c3c: StoreField: r2->field_f = r0
    //     0xca4c3c: stur            w0, [x2, #0xf]
    //     0xca4c40: ldurb           w16, [x2, #-1]
    //     0xca4c44: ldurb           w17, [x0, #-1]
    //     0xca4c48: and             x16, x17, x16, lsr #2
    //     0xca4c4c: tst             x16, HEAP, lsr #32
    //     0xca4c50: b.eq            #0xca4c58
    //     0xca4c54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xca4c58: LoadField: r0 = r2->field_7
    //     0xca4c58: ldur            w0, [x2, #7]
    // 0xca4c5c: DecompressPointer r0
    //     0xca4c5c: add             x0, x0, HEAP, lsl #32
    // 0xca4c60: LoadField: r2 = r0->field_4f
    //     0xca4c60: ldur            w2, [x0, #0x4f]
    // 0xca4c64: DecompressPointer r2
    //     0xca4c64: add             x2, x2, HEAP, lsl #32
    // 0xca4c68: r16 = Sentinel
    //     0xca4c68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4c6c: cmp             w2, w16
    // 0xca4c70: b.eq            #0xca4cbc
    // 0xca4c74: stur            x2, [fp, #-0x10]
    // 0xca4c78: SaveReg r1
    //     0xca4c78: str             x1, [SP, #-8]!
    // 0xca4c7c: r0 = toJson()
    //     0xca4c7c: bl              #0x63dc90  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOffPreferences::toJson
    // 0xca4c80: add             SP, SP, #8
    // 0xca4c84: ldur            x16, [fp, #-0x10]
    // 0xca4c88: r30 = "global-on-off"
    //     0xca4c88: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xca4c8c: ldr             lr, [lr, #0x1f0]
    // 0xca4c90: stp             lr, x16, [SP, #-0x10]!
    // 0xca4c94: SaveReg r0
    //     0xca4c94: str             x0, [SP, #-8]!
    // 0xca4c98: r0 = save()
    //     0xca4c98: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca4c9c: add             SP, SP, #0x18
    // 0xca4ca0: mov             x1, x0
    // 0xca4ca4: stur            x1, [fp, #-0x10]
    // 0xca4ca8: r0 = Await()
    //     0xca4ca8: bl              #0x4e5228  ; AwaitStub
    // 0xca4cac: r0 = Null
    //     0xca4cac: mov             x0, NULL
    // 0xca4cb0: r0 = ReturnAsyncNotFuture()
    //     0xca4cb0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4cb8: b               #0xca4c0c
    // 0xca4cbc: r9 = preferences
    //     0xca4cbc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca4cc0: ldr             x9, [x9, #0xb90]
    // 0xca4cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca4cc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca4cc8, size: 0x48
    // 0xca4cc8: EnterFrame
    //     0xca4cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xca4ccc: mov             fp, SP
    // 0xca4cd0: ldr             x0, [fp, #0x10]
    // 0xca4cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca4cd4: ldur            w1, [x0, #0x17]
    // 0xca4cd8: DecompressPointer r1
    //     0xca4cd8: add             x1, x1, HEAP, lsl #32
    // 0xca4cdc: CheckStackOverflow
    //     0xca4cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4ce0: cmp             SP, x16
    //     0xca4ce4: b.ls            #0xca4d08
    // 0xca4ce8: LoadField: r0 = r1->field_f
    //     0xca4ce8: ldur            w0, [x1, #0xf]
    // 0xca4cec: DecompressPointer r0
    //     0xca4cec: add             x0, x0, HEAP, lsl #32
    // 0xca4cf0: SaveReg r0
    //     0xca4cf0: str             x0, [SP, #-8]!
    // 0xca4cf4: r0 = resetSettings()
    //     0xca4cf4: bl              #0xca4be0  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::resetSettings
    // 0xca4cf8: add             SP, SP, #8
    // 0xca4cfc: LeaveFrame
    //     0xca4cfc: mov             SP, fp
    //     0xca4d00: ldp             fp, lr, [SP], #0x10
    // 0xca4d04: ret
    //     0xca4d04: ret             
    // 0xca4d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4d0c: b               #0xca4ce8
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc6814, size: 0x18
    // 0xcc6814: r4 = 0
    //     0xcc6814: movz            x4, #0
    // 0xcc6818: r1 = Function 'resetSettings':.
    //     0xcc6818: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a18] AnonymousClosure: (0xca4cc8), in [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::resetSettings (0xca4be0)
    //     0xcc681c: ldr             x1, [x17, #0xa18]
    // 0xcc6820: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc6820: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc6824: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc6824: ldur            x0, [x24, #0x17]
    // 0xcc6828: br              x0
  }
  _ onGlobalOn(/* No info */) {
    // ** addr: 0xcd178c, size: 0x4a8
    // 0xcd178c: EnterFrame
    //     0xcd178c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1790: mov             fp, SP
    // 0xcd1794: AllocStack(0x18)
    //     0xcd1794: sub             SP, SP, #0x18
    // 0xcd1798: CheckStackOverflow
    //     0xcd1798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd179c: cmp             SP, x16
    //     0xcd17a0: b.ls            #0xcd1bcc
    // 0xcd17a4: ldr             x3, [fp, #0x18]
    // 0xcd17a8: LoadField: r0 = r3->field_b
    //     0xcd17a8: ldur            w0, [x3, #0xb]
    // 0xcd17ac: DecompressPointer r0
    //     0xcd17ac: add             x0, x0, HEAP, lsl #32
    // 0xcd17b0: tbz             w0, #4, #0xcd17c4
    // 0xcd17b4: r0 = Null
    //     0xcd17b4: mov             x0, NULL
    // 0xcd17b8: LeaveFrame
    //     0xcd17b8: mov             SP, fp
    //     0xcd17bc: ldp             fp, lr, [SP], #0x10
    // 0xcd17c0: ret
    //     0xcd17c0: ret             
    // 0xcd17c4: ldr             x0, [fp, #0x10]
    // 0xcd17c8: r17 = false
    //     0xcd17c8: add             x17, NULL, #0x30  ; false
    // 0xcd17cc: StoreField: r3->field_b = r17
    //     0xcd17cc: stur            w17, [x3, #0xb]
    // 0xcd17d0: tbnz            w0, #4, #0xcd1a30
    // 0xcd17d4: LoadField: r0 = r3->field_f
    //     0xcd17d4: ldur            w0, [x3, #0xf]
    // 0xcd17d8: DecompressPointer r0
    //     0xcd17d8: add             x0, x0, HEAP, lsl #32
    // 0xcd17dc: r16 = Sentinel
    //     0xcd17dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd17e0: cmp             w0, w16
    // 0xcd17e4: b.eq            #0xcd1bd4
    // 0xcd17e8: LoadField: r4 = r0->field_f
    //     0xcd17e8: ldur            w4, [x0, #0xf]
    // 0xcd17ec: DecompressPointer r4
    //     0xcd17ec: add             x4, x4, HEAP, lsl #32
    // 0xcd17f0: stur            x4, [fp, #-0x18]
    // 0xcd17f4: tbnz            w4, #4, #0xcd188c
    // 0xcd17f8: LoadField: r0 = r3->field_7
    //     0xcd17f8: ldur            w0, [x3, #7]
    // 0xcd17fc: DecompressPointer r0
    //     0xcd17fc: add             x0, x0, HEAP, lsl #32
    // 0xcd1800: LoadField: r5 = r0->field_5b
    //     0xcd1800: ldur            w5, [x0, #0x5b]
    // 0xcd1804: DecompressPointer r5
    //     0xcd1804: add             x5, x5, HEAP, lsl #32
    // 0xcd1808: r16 = Sentinel
    //     0xcd1808: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd180c: cmp             w5, w16
    // 0xcd1810: b.eq            #0xcd1be0
    // 0xcd1814: stur            x5, [fp, #-0x10]
    // 0xcd1818: LoadField: r0 = r5->field_7
    //     0xcd1818: ldur            w0, [x5, #7]
    // 0xcd181c: DecompressPointer r0
    //     0xcd181c: add             x0, x0, HEAP, lsl #32
    // 0xcd1820: LoadField: r1 = r0->field_53
    //     0xcd1820: ldur            w1, [x0, #0x53]
    // 0xcd1824: DecompressPointer r1
    //     0xcd1824: add             x1, x1, HEAP, lsl #32
    // 0xcd1828: LoadField: r6 = r1->field_2f
    //     0xcd1828: ldur            w6, [x1, #0x2f]
    // 0xcd182c: DecompressPointer r6
    //     0xcd182c: add             x6, x6, HEAP, lsl #32
    // 0xcd1830: mov             x0, x6
    // 0xcd1834: stur            x6, [fp, #-8]
    // 0xcd1838: r2 = Null
    //     0xcd1838: mov             x2, NULL
    // 0xcd183c: r1 = Null
    //     0xcd183c: mov             x1, NULL
    // 0xcd1840: r4 = LoadClassIdInstr(r0)
    //     0xcd1840: ldurh           w4, [x0, #1]
    // 0xcd1844: cmp             x4, #0x34c
    // 0xcd1848: b.eq            #0xcd1860
    // 0xcd184c: r8 = SwingFWProcessor
    //     0xcd184c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcd1850: ldr             x8, [x8, #0x848]
    // 0xcd1854: r3 = Null
    //     0xcd1854: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e38] Null
    //     0xcd1858: ldr             x3, [x3, #0xe38]
    // 0xcd185c: r0 = DefaultTypeTest()
    //     0xcd185c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1860: ldur            x0, [fp, #-8]
    // 0xcd1864: LoadField: r1 = r0->field_23
    //     0xcd1864: ldur            x1, [x0, #0x23]
    // 0xcd1868: cmp             x1, #1
    // 0xcd186c: b.ne            #0xcd1878
    // 0xcd1870: LoadField: r1 = r0->field_53
    //     0xcd1870: ldur            x1, [x0, #0x53]
    // 0xcd1874: cbnz            x1, #0xcd188c
    // 0xcd1878: ldur            x16, [fp, #-0x10]
    // 0xcd187c: SaveReg r16
    //     0xcd187c: str             x16, [SP, #-8]!
    // 0xcd1880: r0 = play()
    //     0xcd1880: bl              #0xcbf2a0  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::play
    // 0xcd1884: add             SP, SP, #8
    // 0xcd1888: b               #0xcd1928
    // 0xcd188c: ldur            x0, [fp, #-0x18]
    // 0xcd1890: tbz             w0, #4, #0xcd1928
    // 0xcd1894: ldr             x3, [fp, #0x18]
    // 0xcd1898: LoadField: r0 = r3->field_7
    //     0xcd1898: ldur            w0, [x3, #7]
    // 0xcd189c: DecompressPointer r0
    //     0xcd189c: add             x0, x0, HEAP, lsl #32
    // 0xcd18a0: LoadField: r4 = r0->field_5b
    //     0xcd18a0: ldur            w4, [x0, #0x5b]
    // 0xcd18a4: DecompressPointer r4
    //     0xcd18a4: add             x4, x4, HEAP, lsl #32
    // 0xcd18a8: r16 = Sentinel
    //     0xcd18a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd18ac: cmp             w4, w16
    // 0xcd18b0: b.eq            #0xcd1bec
    // 0xcd18b4: stur            x4, [fp, #-0x10]
    // 0xcd18b8: LoadField: r0 = r4->field_7
    //     0xcd18b8: ldur            w0, [x4, #7]
    // 0xcd18bc: DecompressPointer r0
    //     0xcd18bc: add             x0, x0, HEAP, lsl #32
    // 0xcd18c0: LoadField: r1 = r0->field_53
    //     0xcd18c0: ldur            w1, [x0, #0x53]
    // 0xcd18c4: DecompressPointer r1
    //     0xcd18c4: add             x1, x1, HEAP, lsl #32
    // 0xcd18c8: LoadField: r5 = r1->field_2f
    //     0xcd18c8: ldur            w5, [x1, #0x2f]
    // 0xcd18cc: DecompressPointer r5
    //     0xcd18cc: add             x5, x5, HEAP, lsl #32
    // 0xcd18d0: mov             x0, x5
    // 0xcd18d4: stur            x5, [fp, #-8]
    // 0xcd18d8: r2 = Null
    //     0xcd18d8: mov             x2, NULL
    // 0xcd18dc: r1 = Null
    //     0xcd18dc: mov             x1, NULL
    // 0xcd18e0: r4 = LoadClassIdInstr(r0)
    //     0xcd18e0: ldurh           w4, [x0, #1]
    // 0xcd18e4: cmp             x4, #0x34c
    // 0xcd18e8: b.eq            #0xcd1900
    // 0xcd18ec: r8 = SwingFWProcessor
    //     0xcd18ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcd18f0: ldr             x8, [x8, #0x848]
    // 0xcd18f4: r3 = Null
    //     0xcd18f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e48] Null
    //     0xcd18f8: ldr             x3, [x3, #0xe48]
    // 0xcd18fc: r0 = DefaultTypeTest()
    //     0xcd18fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1900: ldur            x0, [fp, #-8]
    // 0xcd1904: LoadField: r1 = r0->field_23
    //     0xcd1904: ldur            x1, [x0, #0x23]
    // 0xcd1908: cmp             x1, #1
    // 0xcd190c: b.ne            #0xcd1928
    // 0xcd1910: LoadField: r1 = r0->field_53
    //     0xcd1910: ldur            x1, [x0, #0x53]
    // 0xcd1914: cbz             x1, #0xcd1928
    // 0xcd1918: ldur            x16, [fp, #-0x10]
    // 0xcd191c: SaveReg r16
    //     0xcd191c: str             x16, [SP, #-8]!
    // 0xcd1920: r0 = pause()
    //     0xcd1920: bl              #0xcbfe24  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::pause
    // 0xcd1924: add             SP, SP, #8
    // 0xcd1928: ldr             x0, [fp, #0x18]
    // 0xcd192c: LoadField: r1 = r0->field_f
    //     0xcd192c: ldur            w1, [x0, #0xf]
    // 0xcd1930: DecompressPointer r1
    //     0xcd1930: add             x1, x1, HEAP, lsl #32
    // 0xcd1934: LoadField: r2 = r1->field_7
    //     0xcd1934: ldur            w2, [x1, #7]
    // 0xcd1938: DecompressPointer r2
    //     0xcd1938: add             x2, x2, HEAP, lsl #32
    // 0xcd193c: stur            x2, [fp, #-0x10]
    // 0xcd1940: LoadField: r1 = r0->field_7
    //     0xcd1940: ldur            w1, [x0, #7]
    // 0xcd1944: DecompressPointer r1
    //     0xcd1944: add             x1, x1, HEAP, lsl #32
    // 0xcd1948: stur            x1, [fp, #-8]
    // 0xcd194c: LoadField: r3 = r1->field_6f
    //     0xcd194c: ldur            w3, [x1, #0x6f]
    // 0xcd1950: DecompressPointer r3
    //     0xcd1950: add             x3, x3, HEAP, lsl #32
    // 0xcd1954: r16 = Sentinel
    //     0xcd1954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1958: cmp             w3, w16
    // 0xcd195c: b.eq            #0xcd1bf8
    // 0xcd1960: SaveReg r3
    //     0xcd1960: str             x3, [SP, #-8]!
    // 0xcd1964: r0 = speed()
    //     0xcd1964: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xcd1968: add             SP, SP, #8
    // 0xcd196c: cbnz            x0, #0xcd1978
    // 0xcd1970: r1 = false
    //     0xcd1970: add             x1, NULL, #0x30  ; false
    // 0xcd1974: b               #0xcd197c
    // 0xcd1978: r1 = true
    //     0xcd1978: add             x1, NULL, #0x20  ; true
    // 0xcd197c: ldur            x0, [fp, #-0x10]
    // 0xcd1980: cmp             w0, w1
    // 0xcd1984: b.eq            #0xcd19b4
    // 0xcd1988: ldr             x0, [fp, #0x18]
    // 0xcd198c: ldur            x1, [fp, #-8]
    // 0xcd1990: LoadField: r2 = r1->field_6f
    //     0xcd1990: ldur            w2, [x1, #0x6f]
    // 0xcd1994: DecompressPointer r2
    //     0xcd1994: add             x2, x2, HEAP, lsl #32
    // 0xcd1998: LoadField: r3 = r0->field_f
    //     0xcd1998: ldur            w3, [x0, #0xf]
    // 0xcd199c: DecompressPointer r3
    //     0xcd199c: add             x3, x3, HEAP, lsl #32
    // 0xcd19a0: LoadField: r4 = r3->field_7
    //     0xcd19a0: ldur            w4, [x3, #7]
    // 0xcd19a4: DecompressPointer r4
    //     0xcd19a4: add             x4, x4, HEAP, lsl #32
    // 0xcd19a8: stp             x4, x2, [SP, #-0x10]!
    // 0xcd19ac: r0 = isSwingOn=()
    //     0xcd19ac: bl              #0xb61dbc  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::isSwingOn=
    // 0xcd19b0: add             SP, SP, #0x10
    // 0xcd19b4: ldr             x0, [fp, #0x18]
    // 0xcd19b8: ldur            x1, [fp, #-8]
    // 0xcd19bc: LoadField: r2 = r0->field_f
    //     0xcd19bc: ldur            w2, [x0, #0xf]
    // 0xcd19c0: DecompressPointer r2
    //     0xcd19c0: add             x2, x2, HEAP, lsl #32
    // 0xcd19c4: LoadField: r3 = r2->field_b
    //     0xcd19c4: ldur            w3, [x2, #0xb]
    // 0xcd19c8: DecompressPointer r3
    //     0xcd19c8: add             x3, x3, HEAP, lsl #32
    // 0xcd19cc: stur            x3, [fp, #-0x10]
    // 0xcd19d0: LoadField: r2 = r1->field_57
    //     0xcd19d0: ldur            w2, [x1, #0x57]
    // 0xcd19d4: DecompressPointer r2
    //     0xcd19d4: add             x2, x2, HEAP, lsl #32
    // 0xcd19d8: r16 = Sentinel
    //     0xcd19d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd19dc: cmp             w2, w16
    // 0xcd19e0: b.eq            #0xcd1c04
    // 0xcd19e4: SaveReg r2
    //     0xcd19e4: str             x2, [SP, #-8]!
    // 0xcd19e8: r0 = isOn()
    //     0xcd19e8: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xcd19ec: add             SP, SP, #8
    // 0xcd19f0: mov             x1, x0
    // 0xcd19f4: ldur            x0, [fp, #-0x10]
    // 0xcd19f8: cmp             w0, w1
    // 0xcd19fc: b.eq            #0xcd1bb0
    // 0xcd1a00: ldr             x0, [fp, #0x18]
    // 0xcd1a04: ldur            x1, [fp, #-8]
    // 0xcd1a08: LoadField: r2 = r1->field_57
    //     0xcd1a08: ldur            w2, [x1, #0x57]
    // 0xcd1a0c: DecompressPointer r2
    //     0xcd1a0c: add             x2, x2, HEAP, lsl #32
    // 0xcd1a10: LoadField: r1 = r0->field_f
    //     0xcd1a10: ldur            w1, [x0, #0xf]
    // 0xcd1a14: DecompressPointer r1
    //     0xcd1a14: add             x1, x1, HEAP, lsl #32
    // 0xcd1a18: LoadField: r3 = r1->field_b
    //     0xcd1a18: ldur            w3, [x1, #0xb]
    // 0xcd1a1c: DecompressPointer r3
    //     0xcd1a1c: add             x3, x3, HEAP, lsl #32
    // 0xcd1a20: stp             x3, x2, [SP, #-0x10]!
    // 0xcd1a24: r0 = isOn=()
    //     0xcd1a24: bl              #0xb585a8  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn=
    // 0xcd1a28: add             SP, SP, #0x10
    // 0xcd1a2c: b               #0xcd1bb0
    // 0xcd1a30: LoadField: r4 = r3->field_7
    //     0xcd1a30: ldur            w4, [x3, #7]
    // 0xcd1a34: DecompressPointer r4
    //     0xcd1a34: add             x4, x4, HEAP, lsl #32
    // 0xcd1a38: stur            x4, [fp, #-0x18]
    // 0xcd1a3c: LoadField: r5 = r4->field_5b
    //     0xcd1a3c: ldur            w5, [x4, #0x5b]
    // 0xcd1a40: DecompressPointer r5
    //     0xcd1a40: add             x5, x5, HEAP, lsl #32
    // 0xcd1a44: r16 = Sentinel
    //     0xcd1a44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1a48: cmp             w5, w16
    // 0xcd1a4c: b.eq            #0xcd1c10
    // 0xcd1a50: stur            x5, [fp, #-0x10]
    // 0xcd1a54: LoadField: r0 = r5->field_7
    //     0xcd1a54: ldur            w0, [x5, #7]
    // 0xcd1a58: DecompressPointer r0
    //     0xcd1a58: add             x0, x0, HEAP, lsl #32
    // 0xcd1a5c: LoadField: r1 = r0->field_53
    //     0xcd1a5c: ldur            w1, [x0, #0x53]
    // 0xcd1a60: DecompressPointer r1
    //     0xcd1a60: add             x1, x1, HEAP, lsl #32
    // 0xcd1a64: LoadField: r6 = r1->field_2f
    //     0xcd1a64: ldur            w6, [x1, #0x2f]
    // 0xcd1a68: DecompressPointer r6
    //     0xcd1a68: add             x6, x6, HEAP, lsl #32
    // 0xcd1a6c: mov             x0, x6
    // 0xcd1a70: stur            x6, [fp, #-8]
    // 0xcd1a74: r2 = Null
    //     0xcd1a74: mov             x2, NULL
    // 0xcd1a78: r1 = Null
    //     0xcd1a78: mov             x1, NULL
    // 0xcd1a7c: r4 = LoadClassIdInstr(r0)
    //     0xcd1a7c: ldurh           w4, [x0, #1]
    // 0xcd1a80: cmp             x4, #0x34c
    // 0xcd1a84: b.eq            #0xcd1a9c
    // 0xcd1a88: r8 = SwingFWProcessor
    //     0xcd1a88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcd1a8c: ldr             x8, [x8, #0x848]
    // 0xcd1a90: r3 = Null
    //     0xcd1a90: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e58] Null
    //     0xcd1a94: ldr             x3, [x3, #0xe58]
    // 0xcd1a98: r0 = DefaultTypeTest()
    //     0xcd1a98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1a9c: ldur            x0, [fp, #-8]
    // 0xcd1aa0: LoadField: r1 = r0->field_23
    //     0xcd1aa0: ldur            x1, [x0, #0x23]
    // 0xcd1aa4: cmp             x1, #1
    // 0xcd1aa8: b.ne            #0xcd1ac4
    // 0xcd1aac: LoadField: r1 = r0->field_53
    //     0xcd1aac: ldur            x1, [x0, #0x53]
    // 0xcd1ab0: cbz             x1, #0xcd1ac4
    // 0xcd1ab4: ldur            x16, [fp, #-0x10]
    // 0xcd1ab8: SaveReg r16
    //     0xcd1ab8: str             x16, [SP, #-8]!
    // 0xcd1abc: r0 = pause()
    //     0xcd1abc: bl              #0xcbfe24  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::pause
    // 0xcd1ac0: add             SP, SP, #8
    // 0xcd1ac4: ldur            x0, [fp, #-0x18]
    // 0xcd1ac8: LoadField: r1 = r0->field_6f
    //     0xcd1ac8: ldur            w1, [x0, #0x6f]
    // 0xcd1acc: DecompressPointer r1
    //     0xcd1acc: add             x1, x1, HEAP, lsl #32
    // 0xcd1ad0: r16 = Sentinel
    //     0xcd1ad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1ad4: cmp             w1, w16
    // 0xcd1ad8: b.eq            #0xcd1c1c
    // 0xcd1adc: SaveReg r1
    //     0xcd1adc: str             x1, [SP, #-8]!
    // 0xcd1ae0: r0 = speed()
    //     0xcd1ae0: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xcd1ae4: add             SP, SP, #8
    // 0xcd1ae8: cbz             x0, #0xcd1b08
    // 0xcd1aec: ldur            x0, [fp, #-0x18]
    // 0xcd1af0: LoadField: r1 = r0->field_6f
    //     0xcd1af0: ldur            w1, [x0, #0x6f]
    // 0xcd1af4: DecompressPointer r1
    //     0xcd1af4: add             x1, x1, HEAP, lsl #32
    // 0xcd1af8: r16 = false
    //     0xcd1af8: add             x16, NULL, #0x30  ; false
    // 0xcd1afc: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1b00: r0 = isSwingOn=()
    //     0xcd1b00: bl              #0xb61dbc  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::isSwingOn=
    // 0xcd1b04: add             SP, SP, #0x10
    // 0xcd1b08: ldur            x0, [fp, #-0x18]
    // 0xcd1b0c: LoadField: r1 = r0->field_57
    //     0xcd1b0c: ldur            w1, [x0, #0x57]
    // 0xcd1b10: DecompressPointer r1
    //     0xcd1b10: add             x1, x1, HEAP, lsl #32
    // 0xcd1b14: r16 = Sentinel
    //     0xcd1b14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1b18: cmp             w1, w16
    // 0xcd1b1c: b.eq            #0xcd1c28
    // 0xcd1b20: SaveReg r1
    //     0xcd1b20: str             x1, [SP, #-8]!
    // 0xcd1b24: r0 = isOn()
    //     0xcd1b24: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xcd1b28: add             SP, SP, #8
    // 0xcd1b2c: tbnz            w0, #4, #0xcd1b4c
    // 0xcd1b30: ldur            x0, [fp, #-0x18]
    // 0xcd1b34: LoadField: r1 = r0->field_57
    //     0xcd1b34: ldur            w1, [x0, #0x57]
    // 0xcd1b38: DecompressPointer r1
    //     0xcd1b38: add             x1, x1, HEAP, lsl #32
    // 0xcd1b3c: r16 = false
    //     0xcd1b3c: add             x16, NULL, #0x30  ; false
    // 0xcd1b40: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1b44: r0 = isOn=()
    //     0xcd1b44: bl              #0xb585a8  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn=
    // 0xcd1b48: add             SP, SP, #0x10
    // 0xcd1b4c: ldur            x0, [fp, #-0x18]
    // 0xcd1b50: LoadField: r1 = r0->field_53
    //     0xcd1b50: ldur            w1, [x0, #0x53]
    // 0xcd1b54: DecompressPointer r1
    //     0xcd1b54: add             x1, x1, HEAP, lsl #32
    // 0xcd1b58: LoadField: r3 = r1->field_2f
    //     0xcd1b58: ldur            w3, [x1, #0x2f]
    // 0xcd1b5c: DecompressPointer r3
    //     0xcd1b5c: add             x3, x3, HEAP, lsl #32
    // 0xcd1b60: mov             x0, x3
    // 0xcd1b64: stur            x3, [fp, #-8]
    // 0xcd1b68: r2 = Null
    //     0xcd1b68: mov             x2, NULL
    // 0xcd1b6c: r1 = Null
    //     0xcd1b6c: mov             x1, NULL
    // 0xcd1b70: r4 = LoadClassIdInstr(r0)
    //     0xcd1b70: ldurh           w4, [x0, #1]
    // 0xcd1b74: cmp             x4, #0x34c
    // 0xcd1b78: b.eq            #0xcd1b90
    // 0xcd1b7c: r8 = SwingFWProcessor
    //     0xcd1b7c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcd1b80: ldr             x8, [x8, #0x848]
    // 0xcd1b84: r3 = Null
    //     0xcd1b84: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e68] Null
    //     0xcd1b88: ldr             x3, [x3, #0xe68]
    // 0xcd1b8c: r0 = DefaultTypeTest()
    //     0xcd1b8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1b90: ldur            x0, [fp, #-8]
    // 0xcd1b94: LoadField: r1 = r0->field_23
    //     0xcd1b94: ldur            x1, [x0, #0x23]
    // 0xcd1b98: cmp             x1, #1
    // 0xcd1b9c: b.ne            #0xcd1bb0
    // 0xcd1ba0: r16 = false
    //     0xcd1ba0: add             x16, NULL, #0x30  ; false
    // 0xcd1ba4: stp             x16, x0, [SP, #-0x10]!
    // 0xcd1ba8: r0 = isOn=()
    //     0xcd1ba8: bl              #0xcd1c34  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::isOn=
    // 0xcd1bac: add             SP, SP, #0x10
    // 0xcd1bb0: ldr             x1, [fp, #0x18]
    // 0xcd1bb4: r17 = true
    //     0xcd1bb4: add             x17, NULL, #0x20  ; true
    // 0xcd1bb8: StoreField: r1->field_b = r17
    //     0xcd1bb8: stur            w17, [x1, #0xb]
    // 0xcd1bbc: r0 = Null
    //     0xcd1bbc: mov             x0, NULL
    // 0xcd1bc0: LeaveFrame
    //     0xcd1bc0: mov             SP, fp
    //     0xcd1bc4: ldp             fp, lr, [SP], #0x10
    // 0xcd1bc8: ret
    //     0xcd1bc8: ret             
    // 0xcd1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1bd0: b               #0xcd17a4
    // 0xcd1bd4: r9 = _preferences
    //     0xcd1bd4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47e78] Field <SwingGlobalOnOff._preferences@2453374808>: late (offset: 0x10)
    //     0xcd1bd8: ldr             x9, [x9, #0xe78]
    // 0xcd1bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1bdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1be0: r9 = music
    //     0xcd1be0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xcd1be4: ldr             x9, [x9, #0x840]
    // 0xcd1be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1be8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1bec: r9 = music
    //     0xcd1bec: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xcd1bf0: ldr             x9, [x9, #0x840]
    // 0xcd1bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1bf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1bf8: r9 = swing
    //     0xcd1bf8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0xcd1bfc: ldr             x9, [x9, #0x838]
    // 0xcd1c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1c00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1c04: r9 = mobile
    //     0xcd1c04: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0xcd1c08: ldr             x9, [x9, #0x830]
    // 0xcd1c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1c0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1c10: r9 = music
    //     0xcd1c10: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xcd1c14: ldr             x9, [x9, #0x840]
    // 0xcd1c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1c18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1c1c: r9 = swing
    //     0xcd1c1c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0xcd1c20: ldr             x9, [x9, #0x838]
    // 0xcd1c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1c24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1c28: r9 = mobile
    //     0xcd1c28: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0xcd1c2c: ldr             x9, [x9, #0x830]
    // 0xcd1c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1c30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isGlobalOn(/* No info */) {
    // ** addr: 0xced29c, size: 0x198
    // 0xced29c: EnterFrame
    //     0xced29c: stp             fp, lr, [SP, #-0x10]!
    //     0xced2a0: mov             fp, SP
    // 0xced2a4: AllocStack(0x10)
    //     0xced2a4: sub             SP, SP, #0x10
    // 0xced2a8: CheckStackOverflow
    //     0xced2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced2ac: cmp             SP, x16
    //     0xced2b0: b.ls            #0xced408
    // 0xced2b4: ldr             x0, [fp, #0x10]
    // 0xced2b8: LoadField: r3 = r0->field_7
    //     0xced2b8: ldur            w3, [x0, #7]
    // 0xced2bc: DecompressPointer r3
    //     0xced2bc: add             x3, x3, HEAP, lsl #32
    // 0xced2c0: stur            x3, [fp, #-0x10]
    // 0xced2c4: LoadField: r0 = r3->field_53
    //     0xced2c4: ldur            w0, [x3, #0x53]
    // 0xced2c8: DecompressPointer r0
    //     0xced2c8: add             x0, x0, HEAP, lsl #32
    // 0xced2cc: LoadField: r4 = r0->field_2f
    //     0xced2cc: ldur            w4, [x0, #0x2f]
    // 0xced2d0: DecompressPointer r4
    //     0xced2d0: add             x4, x4, HEAP, lsl #32
    // 0xced2d4: mov             x0, x4
    // 0xced2d8: stur            x4, [fp, #-8]
    // 0xced2dc: r2 = Null
    //     0xced2dc: mov             x2, NULL
    // 0xced2e0: r1 = Null
    //     0xced2e0: mov             x1, NULL
    // 0xced2e4: r4 = LoadClassIdInstr(r0)
    //     0xced2e4: ldurh           w4, [x0, #1]
    // 0xced2e8: cmp             x4, #0x34c
    // 0xced2ec: b.eq            #0xced304
    // 0xced2f0: r8 = SwingFWProcessor
    //     0xced2f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xced2f4: ldr             x8, [x8, #0x848]
    // 0xced2f8: r3 = Null
    //     0xced2f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x340e0] Null
    //     0xced2fc: ldr             x3, [x3, #0xe0]
    // 0xced300: r0 = DefaultTypeTest()
    //     0xced300: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced304: ldur            x0, [fp, #-8]
    // 0xced308: LoadField: r1 = r0->field_23
    //     0xced308: ldur            x1, [x0, #0x23]
    // 0xced30c: cmp             x1, #1
    // 0xced310: b.eq            #0xced364
    // 0xced314: ldur            x0, [fp, #-0x10]
    // 0xced318: LoadField: r1 = r0->field_6f
    //     0xced318: ldur            w1, [x0, #0x6f]
    // 0xced31c: DecompressPointer r1
    //     0xced31c: add             x1, x1, HEAP, lsl #32
    // 0xced320: r16 = Sentinel
    //     0xced320: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced324: cmp             w1, w16
    // 0xced328: b.eq            #0xced410
    // 0xced32c: SaveReg r1
    //     0xced32c: str             x1, [SP, #-8]!
    // 0xced330: r0 = speed()
    //     0xced330: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xced334: add             SP, SP, #8
    // 0xced338: cbnz            x0, #0xced364
    // 0xced33c: ldur            x0, [fp, #-0x10]
    // 0xced340: LoadField: r1 = r0->field_57
    //     0xced340: ldur            w1, [x0, #0x57]
    // 0xced344: DecompressPointer r1
    //     0xced344: add             x1, x1, HEAP, lsl #32
    // 0xced348: r16 = Sentinel
    //     0xced348: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced34c: cmp             w1, w16
    // 0xced350: b.eq            #0xced41c
    // 0xced354: SaveReg r1
    //     0xced354: str             x1, [SP, #-8]!
    // 0xced358: r0 = isOn()
    //     0xced358: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xced35c: add             SP, SP, #8
    // 0xced360: tbnz            w0, #4, #0xced36c
    // 0xced364: r0 = true
    //     0xced364: add             x0, NULL, #0x20  ; true
    // 0xced368: b               #0xced3fc
    // 0xced36c: ldur            x0, [fp, #-0x10]
    // 0xced370: LoadField: r1 = r0->field_5b
    //     0xced370: ldur            w1, [x0, #0x5b]
    // 0xced374: DecompressPointer r1
    //     0xced374: add             x1, x1, HEAP, lsl #32
    // 0xced378: r16 = Sentinel
    //     0xced378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced37c: cmp             w1, w16
    // 0xced380: b.eq            #0xced428
    // 0xced384: LoadField: r0 = r1->field_7
    //     0xced384: ldur            w0, [x1, #7]
    // 0xced388: DecompressPointer r0
    //     0xced388: add             x0, x0, HEAP, lsl #32
    // 0xced38c: LoadField: r1 = r0->field_53
    //     0xced38c: ldur            w1, [x0, #0x53]
    // 0xced390: DecompressPointer r1
    //     0xced390: add             x1, x1, HEAP, lsl #32
    // 0xced394: LoadField: r3 = r1->field_2f
    //     0xced394: ldur            w3, [x1, #0x2f]
    // 0xced398: DecompressPointer r3
    //     0xced398: add             x3, x3, HEAP, lsl #32
    // 0xced39c: mov             x0, x3
    // 0xced3a0: stur            x3, [fp, #-8]
    // 0xced3a4: r2 = Null
    //     0xced3a4: mov             x2, NULL
    // 0xced3a8: r1 = Null
    //     0xced3a8: mov             x1, NULL
    // 0xced3ac: r4 = LoadClassIdInstr(r0)
    //     0xced3ac: ldurh           w4, [x0, #1]
    // 0xced3b0: cmp             x4, #0x34c
    // 0xced3b4: b.eq            #0xced3cc
    // 0xced3b8: r8 = SwingFWProcessor
    //     0xced3b8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xced3bc: ldr             x8, [x8, #0x848]
    // 0xced3c0: r3 = Null
    //     0xced3c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x340f0] Null
    //     0xced3c4: ldr             x3, [x3, #0xf0]
    // 0xced3c8: r0 = DefaultTypeTest()
    //     0xced3c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced3cc: ldur            x1, [fp, #-8]
    // 0xced3d0: LoadField: r2 = r1->field_23
    //     0xced3d0: ldur            x2, [x1, #0x23]
    // 0xced3d4: cmp             x2, #1
    // 0xced3d8: b.ne            #0xced3f4
    // 0xced3dc: LoadField: r2 = r1->field_53
    //     0xced3dc: ldur            x2, [x1, #0x53]
    // 0xced3e0: cbnz            x2, #0xced3ec
    // 0xced3e4: r1 = false
    //     0xced3e4: add             x1, NULL, #0x30  ; false
    // 0xced3e8: b               #0xced3f0
    // 0xced3ec: r1 = true
    //     0xced3ec: add             x1, NULL, #0x20  ; true
    // 0xced3f0: b               #0xced3f8
    // 0xced3f4: r1 = false
    //     0xced3f4: add             x1, NULL, #0x30  ; false
    // 0xced3f8: mov             x0, x1
    // 0xced3fc: LeaveFrame
    //     0xced3fc: mov             SP, fp
    //     0xced400: ldp             fp, lr, [SP], #0x10
    // 0xced404: ret
    //     0xced404: ret             
    // 0xced408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced40c: b               #0xced2b4
    // 0xced410: r9 = swing
    //     0xced410: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0xced414: ldr             x9, [x9, #0x838]
    // 0xced418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced418: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced41c: r9 = mobile
    //     0xced41c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0xced420: ldr             x9, [x9, #0x830]
    // 0xced424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced424: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced428: r9 = music
    //     0xced428: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xced42c: ldr             x9, [x9, #0x840]
    // 0xced430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced430: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
