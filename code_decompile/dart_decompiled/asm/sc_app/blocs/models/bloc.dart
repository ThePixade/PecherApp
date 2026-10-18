// lib: , url: package:sc_app/blocs/models/bloc.dart

// class id: 67888, size: 0x8
class :: {
}

// class id: 4542, size: 0x54, field offset: 0x24
abstract class Bloc extends ChangeNotifier {

  late ConnectionHandler connectionHandler; // offset: 0x40
  static late final Logger _log; // offset: 0x120c
  late final ReleaseManager releaseManager; // offset: 0x3c
  late final DevicePreferences preferences; // offset: 0x50
  late List<BlocComponent> components; // offset: 0x4c
  late List<BlocComponent?> activeComponentsInDashboard; // offset: 0x48

  _ disconnect(/* No info */) async {
    // ** addr: 0x58110c, size: 0xb8
    // 0x58110c: EnterFrame
    //     0x58110c: stp             fp, lr, [SP, #-0x10]!
    //     0x581110: mov             fp, SP
    // 0x581114: AllocStack(0x18)
    //     0x581114: sub             SP, SP, #0x18
    // 0x581118: SetupParameters(Bloc this /* r3, fp-0x18 */, {dynamic autoConnectEnabled = false /* r1, fp-0x10 */})
    //     0x581118: stur            NULL, [fp, #-8]
    //     0x58111c: mov             x0, x4
    //     0x581120: ldur            w1, [x0, #0x13]
    //     0x581124: add             x1, x1, HEAP, lsl #32
    //     0x581128: sub             x2, x1, #2
    //     0x58112c: add             x3, fp, w2, sxtw #2
    //     0x581130: ldr             x3, [x3, #0x10]
    //     0x581134: stur            x3, [fp, #-0x18]
    //     0x581138: ldur            w2, [x0, #0x1f]
    //     0x58113c: add             x2, x2, HEAP, lsl #32
    //     0x581140: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] "autoConnectEnabled"
    //     0x581144: ldr             x16, [x16, #0x8c8]
    //     0x581148: cmp             w2, w16
    //     0x58114c: b.ne            #0x581168
    //     0x581150: ldur            w2, [x0, #0x23]
    //     0x581154: add             x2, x2, HEAP, lsl #32
    //     0x581158: sub             w0, w1, w2
    //     0x58115c: add             x1, fp, w0, sxtw #2
    //     0x581160: ldr             x1, [x1, #8]
    //     0x581164: b               #0x58116c
    //     0x581168: add             x1, NULL, #0x30  ; false
    //     0x58116c: stur            x1, [fp, #-0x10]
    // 0x581170: CheckStackOverflow
    //     0x581170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581174: cmp             SP, x16
    //     0x581178: b.ls            #0x5811b0
    // 0x58117c: InitAsync() -> Future<bool>
    //     0x58117c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x581180: bl              #0x4e56a0  ; InitAsyncStub
    // 0x581184: ldur            x0, [fp, #-0x18]
    // 0x581188: LoadField: r1 = r0->field_3f
    //     0x581188: ldur            w1, [x0, #0x3f]
    // 0x58118c: DecompressPointer r1
    //     0x58118c: add             x1, x1, HEAP, lsl #32
    // 0x581190: r16 = Sentinel
    //     0x581190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581194: cmp             w1, w16
    // 0x581198: b.eq            #0x5811b8
    // 0x58119c: ldur            x16, [fp, #-0x10]
    // 0x5811a0: stp             x16, x1, [SP, #-0x10]!
    // 0x5811a4: r0 = disconnect()
    //     0x5811a4: bl              #0x581260  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::disconnect
    // 0x5811a8: add             SP, SP, #0x10
    // 0x5811ac: r0 = ReturnAsync()
    //     0x5811ac: b               #0x524514  ; ReturnAsyncStub
    // 0x5811b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5811b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5811b4: b               #0x58117c
    // 0x5811b8: r9 = connectionHandler
    //     0x5811b8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x5811bc: ldr             x9, [x9, #0xa98]
    // 0x5811c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5811c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> disconnect(dynamic, {bool autoConnectEnabled}) {
    // ** addr: 0x5811c4, size: 0x9c
    // 0x5811c4: EnterFrame
    //     0x5811c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5811c8: mov             fp, SP
    // 0x5811cc: mov             x0, x4
    // 0x5811d0: LoadField: r1 = r0->field_13
    //     0x5811d0: ldur            w1, [x0, #0x13]
    // 0x5811d4: DecompressPointer r1
    //     0x5811d4: add             x1, x1, HEAP, lsl #32
    // 0x5811d8: sub             x2, x1, #2
    // 0x5811dc: add             x3, fp, w2, sxtw #2
    // 0x5811e0: ldr             x3, [x3, #0x10]
    // 0x5811e4: LoadField: r2 = r0->field_1f
    //     0x5811e4: ldur            w2, [x0, #0x1f]
    // 0x5811e8: DecompressPointer r2
    //     0x5811e8: add             x2, x2, HEAP, lsl #32
    // 0x5811ec: r16 = "autoConnectEnabled"
    //     0x5811ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] "autoConnectEnabled"
    //     0x5811f0: ldr             x16, [x16, #0x8c8]
    // 0x5811f4: cmp             w2, w16
    // 0x5811f8: b.ne            #0x581218
    // 0x5811fc: LoadField: r2 = r0->field_23
    //     0x5811fc: ldur            w2, [x0, #0x23]
    // 0x581200: DecompressPointer r2
    //     0x581200: add             x2, x2, HEAP, lsl #32
    // 0x581204: sub             w0, w1, w2
    // 0x581208: add             x1, fp, w0, sxtw #2
    // 0x58120c: ldr             x1, [x1, #8]
    // 0x581210: mov             x0, x1
    // 0x581214: b               #0x58121c
    // 0x581218: r0 = false
    //     0x581218: add             x0, NULL, #0x30  ; false
    // 0x58121c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58121c: ldur            w1, [x3, #0x17]
    // 0x581220: DecompressPointer r1
    //     0x581220: add             x1, x1, HEAP, lsl #32
    // 0x581224: CheckStackOverflow
    //     0x581224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581228: cmp             SP, x16
    //     0x58122c: b.ls            #0x581258
    // 0x581230: LoadField: r2 = r1->field_f
    //     0x581230: ldur            w2, [x1, #0xf]
    // 0x581234: DecompressPointer r2
    //     0x581234: add             x2, x2, HEAP, lsl #32
    // 0x581238: stp             x0, x2, [SP, #-0x10]!
    // 0x58123c: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0x58123c: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0x581240: ldr             x4, [x4, #0x8b8]
    // 0x581244: r0 = disconnect()
    //     0x581244: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0x581248: add             SP, SP, #0x10
    // 0x58124c: LeaveFrame
    //     0x58124c: mov             SP, fp
    //     0x581250: ldp             fp, lr, [SP], #0x10
    // 0x581254: ret
    //     0x581254: ret             
    // 0x581258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58125c: b               #0x581230
  }
  get _ productCode(/* No info */) {
    // ** addr: 0x60b334, size: 0x58
    // 0x60b334: EnterFrame
    //     0x60b334: stp             fp, lr, [SP, #-0x10]!
    //     0x60b338: mov             fp, SP
    // 0x60b33c: CheckStackOverflow
    //     0x60b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b340: cmp             SP, x16
    //     0x60b344: b.ls            #0x60b384
    // 0x60b348: ldr             x0, [fp, #0x10]
    // 0x60b34c: r1 = LoadClassIdInstr(r0)
    //     0x60b34c: ldurh           w1, [x0, #1]
    // 0x60b350: SaveReg r0
    //     0x60b350: str             x0, [SP, #-8]!
    // 0x60b354: mov             x0, x1
    // 0x60b358: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60b358: sub             lr, x0, #0xd9e
    //     0x60b35c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b360: blr             lr
    // 0x60b364: add             SP, SP, #8
    // 0x60b368: LoadField: r1 = r0->field_23
    //     0x60b368: ldur            w1, [x0, #0x23]
    // 0x60b36c: DecompressPointer r1
    //     0x60b36c: add             x1, x1, HEAP, lsl #32
    // 0x60b370: LoadField: r0 = r1->field_7
    //     0x60b370: ldur            w0, [x1, #7]
    // 0x60b374: DecompressPointer r0
    //     0x60b374: add             x0, x0, HEAP, lsl #32
    // 0x60b378: LeaveFrame
    //     0x60b378: mov             SP, fp
    //     0x60b37c: ldp             fp, lr, [SP], #0x10
    // 0x60b380: ret
    //     0x60b380: ret             
    // 0x60b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b388: b               #0x60b348
  }
  _ Bloc(/* No info */) {
    // ** addr: 0x60dd08, size: 0x350
    // 0x60dd08: EnterFrame
    //     0x60dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x60dd0c: mov             fp, SP
    // 0x60dd10: AllocStack(0x18)
    //     0x60dd10: sub             SP, SP, #0x18
    // 0x60dd14: r1 = 0
    //     0x60dd14: movz            x1, #0
    // 0x60dd18: CheckStackOverflow
    //     0x60dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dd1c: cmp             SP, x16
    //     0x60dd20: b.ls            #0x60e050
    // 0x60dd24: ldr             x2, [fp, #0x18]
    // 0x60dd28: r17 = false
    //     0x60dd28: add             x17, NULL, #0x30  ; false
    // 0x60dd2c: StoreField: r2->field_23 = r17
    //     0x60dd2c: stur            w17, [x2, #0x23]
    // 0x60dd30: r17 = false
    //     0x60dd30: add             x17, NULL, #0x30  ; false
    // 0x60dd34: StoreField: r2->field_27 = r17
    //     0x60dd34: stur            w17, [x2, #0x27]
    // 0x60dd38: r17 = false
    //     0x60dd38: add             x17, NULL, #0x30  ; false
    // 0x60dd3c: StoreField: r2->field_2b = r17
    //     0x60dd3c: stur            w17, [x2, #0x2b]
    // 0x60dd40: StoreField: r2->field_2f = r1
    //     0x60dd40: stur            x1, [x2, #0x2f]
    // 0x60dd44: r17 = Sentinel
    //     0x60dd44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dd48: StoreField: r2->field_3b = r17
    //     0x60dd48: stur            w17, [x2, #0x3b]
    // 0x60dd4c: r17 = Sentinel
    //     0x60dd4c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dd50: StoreField: r2->field_3f = r17
    //     0x60dd50: stur            w17, [x2, #0x3f]
    // 0x60dd54: r17 = Sentinel
    //     0x60dd54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dd58: StoreField: r2->field_47 = r17
    //     0x60dd58: stur            w17, [x2, #0x47]
    // 0x60dd5c: r17 = Sentinel
    //     0x60dd5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dd60: StoreField: r2->field_4b = r17
    //     0x60dd60: stur            w17, [x2, #0x4b]
    // 0x60dd64: r17 = Sentinel
    //     0x60dd64: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dd68: StoreField: r2->field_4f = r17
    //     0x60dd68: stur            w17, [x2, #0x4f]
    // 0x60dd6c: ldr             x0, [fp, #0x10]
    // 0x60dd70: StoreField: r2->field_37 = r0
    //     0x60dd70: stur            w0, [x2, #0x37]
    //     0x60dd74: ldurb           w16, [x2, #-1]
    //     0x60dd78: ldurb           w17, [x0, #-1]
    //     0x60dd7c: and             x16, x17, x16, lsr #2
    //     0x60dd80: tst             x16, HEAP, lsr #32
    //     0x60dd84: b.eq            #0x60dd8c
    //     0x60dd88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60dd8c: StoreField: r2->field_7 = r1
    //     0x60dd8c: stur            x1, [x2, #7]
    // 0x60dd90: StoreField: r2->field_13 = r1
    //     0x60dd90: stur            x1, [x2, #0x13]
    // 0x60dd94: StoreField: r2->field_1b = r1
    //     0x60dd94: stur            x1, [x2, #0x1b]
    // 0x60dd98: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x60dd98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60dd9c: ldr             x0, [x0, #0x1050]
    //     0x60dda0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60dda4: cmp             w0, w16
    //     0x60dda8: b.ne            #0x60ddb4
    //     0x60ddac: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x60ddb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60ddb4: mov             x2, x0
    // 0x60ddb8: ldr             x1, [fp, #0x18]
    // 0x60ddbc: stur            x2, [fp, #-8]
    // 0x60ddc0: StoreField: r1->field_f = r0
    //     0x60ddc0: stur            w0, [x1, #0xf]
    //     0x60ddc4: ldurb           w16, [x1, #-1]
    //     0x60ddc8: ldurb           w17, [x0, #-1]
    //     0x60ddcc: and             x16, x17, x16, lsr #2
    //     0x60ddd0: tst             x16, HEAP, lsr #32
    //     0x60ddd4: b.eq            #0x60dddc
    //     0x60ddd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60dddc: r0 = LoadClassIdInstr(r1)
    //     0x60dddc: ldurh           w0, [x1, #1]
    // 0x60dde0: SaveReg r1
    //     0x60dde0: str             x1, [SP, #-8]!
    // 0x60dde4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60dde4: sub             lr, x0, #0xd9e
    //     0x60dde8: ldr             lr, [x21, lr, lsl #3]
    //     0x60ddec: blr             lr
    // 0x60ddf0: add             SP, SP, #8
    // 0x60ddf4: stur            x0, [fp, #-0x10]
    // 0x60ddf8: r1 = 1
    //     0x60ddf8: movz            x1, #0x1
    // 0x60ddfc: r0 = AllocateContext()
    //     0x60ddfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60de00: mov             x1, x0
    // 0x60de04: ldr             x0, [fp, #0x18]
    // 0x60de08: StoreField: r1->field_f = r0
    //     0x60de08: stur            w0, [x1, #0xf]
    // 0x60de0c: mov             x2, x1
    // 0x60de10: r1 = Function '_onModelChanged@2384042121':.
    //     0x60de10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] AnonymousClosure: (0x62a83c), in [package:sc_app/blocs/models/bloc.dart] Bloc::_onModelChanged (0x62a884)
    //     0x60de14: ldr             x1, [x1, #0x650]
    // 0x60de18: r0 = AllocateClosure()
    //     0x60de18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60de1c: ldur            x16, [fp, #-0x10]
    // 0x60de20: stp             x0, x16, [SP, #-0x10]!
    // 0x60de24: r0 = addListener()
    //     0x60de24: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x60de28: add             SP, SP, #0x10
    // 0x60de2c: r0 = DevicePreferences()
    //     0x60de2c: bl              #0x62a82c  ; AllocateDevicePreferencesStub -> DevicePreferences (size=0x14)
    // 0x60de30: stur            x0, [fp, #-0x10]
    // 0x60de34: r17 = false
    //     0x60de34: add             x17, NULL, #0x30  ; false
    // 0x60de38: StoreField: r0->field_b = r17
    //     0x60de38: stur            w17, [x0, #0xb]
    // 0x60de3c: r16 = <String, dynamic>
    //     0x60de3c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60de40: r30 = const []
    //     0x60de40: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x60de44: stp             lr, x16, [SP, #-0x10]!
    // 0x60de48: r0 = Map._fromLiteral()
    //     0x60de48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60de4c: add             SP, SP, #0x10
    // 0x60de50: ldur            x1, [fp, #-0x10]
    // 0x60de54: StoreField: r1->field_f = r0
    //     0x60de54: stur            w0, [x1, #0xf]
    //     0x60de58: tbz             w0, #0, #0x60de74
    //     0x60de5c: ldurb           w16, [x1, #-1]
    //     0x60de60: ldurb           w17, [x0, #-1]
    //     0x60de64: and             x16, x17, x16, lsr #2
    //     0x60de68: tst             x16, HEAP, lsr #32
    //     0x60de6c: b.eq            #0x60de74
    //     0x60de70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60de74: ldr             x0, [fp, #0x18]
    // 0x60de78: StoreField: r1->field_7 = r0
    //     0x60de78: stur            w0, [x1, #7]
    //     0x60de7c: ldurb           w16, [x1, #-1]
    //     0x60de80: ldurb           w17, [x0, #-1]
    //     0x60de84: and             x16, x17, x16, lsr #2
    //     0x60de88: tst             x16, HEAP, lsr #32
    //     0x60de8c: b.eq            #0x60de94
    //     0x60de90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60de94: ldr             x0, [fp, #0x18]
    // 0x60de98: LoadField: r2 = r0->field_4f
    //     0x60de98: ldur            w2, [x0, #0x4f]
    // 0x60de9c: DecompressPointer r2
    //     0x60de9c: add             x2, x2, HEAP, lsl #32
    // 0x60dea0: r16 = Sentinel
    //     0x60dea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dea4: cmp             w2, w16
    // 0x60dea8: b.ne            #0x60deb4
    // 0x60deac: mov             x1, x0
    // 0x60deb0: b               #0x60decc
    // 0x60deb4: r16 = "preferences"
    //     0x60deb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18658] "preferences"
    //     0x60deb8: ldr             x16, [x16, #0x658]
    // 0x60debc: SaveReg r16
    //     0x60debc: str             x16, [SP, #-8]!
    // 0x60dec0: r0 = _throwFieldAlreadyInitialized()
    //     0x60dec0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x60dec4: add             SP, SP, #8
    // 0x60dec8: ldr             x1, [fp, #0x18]
    // 0x60decc: ldr             x3, [fp, #0x10]
    // 0x60ded0: ldur            x2, [fp, #-8]
    // 0x60ded4: ldur            x0, [fp, #-0x10]
    // 0x60ded8: StoreField: r1->field_4f = r0
    //     0x60ded8: stur            w0, [x1, #0x4f]
    //     0x60dedc: ldurb           w16, [x1, #-1]
    //     0x60dee0: ldurb           w17, [x0, #-1]
    //     0x60dee4: and             x16, x17, x16, lsr #2
    //     0x60dee8: tst             x16, HEAP, lsr #32
    //     0x60deec: b.eq            #0x60def4
    //     0x60def0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60def4: r0 = LoadClassIdInstr(r1)
    //     0x60def4: ldurh           w0, [x1, #1]
    // 0x60def8: SaveReg r1
    //     0x60def8: str             x1, [SP, #-8]!
    // 0x60defc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60defc: sub             lr, x0, #0xd9e
    //     0x60df00: ldr             lr, [x21, lr, lsl #3]
    //     0x60df04: blr             lr
    // 0x60df08: add             SP, SP, #8
    // 0x60df0c: stur            x0, [fp, #-0x10]
    // 0x60df10: r0 = ConnectionHandler()
    //     0x60df10: bl              #0x62a81c  ; AllocateConnectionHandlerStub -> ConnectionHandler (size=0x28)
    // 0x60df14: mov             x1, x0
    // 0x60df18: ldur            x0, [fp, #-0x10]
    // 0x60df1c: stur            x1, [fp, #-0x18]
    // 0x60df20: StoreField: r1->field_23 = r0
    //     0x60df20: stur            w0, [x1, #0x23]
    // 0x60df24: r0 = 0
    //     0x60df24: movz            x0, #0
    // 0x60df28: StoreField: r1->field_7 = r0
    //     0x60df28: stur            x0, [x1, #7]
    // 0x60df2c: StoreField: r1->field_13 = r0
    //     0x60df2c: stur            x0, [x1, #0x13]
    // 0x60df30: StoreField: r1->field_1b = r0
    //     0x60df30: stur            x0, [x1, #0x1b]
    // 0x60df34: ldur            x0, [fp, #-8]
    // 0x60df38: StoreField: r1->field_f = r0
    //     0x60df38: stur            w0, [x1, #0xf]
    // 0x60df3c: mov             x0, x1
    // 0x60df40: ldr             x2, [fp, #0x18]
    // 0x60df44: StoreField: r2->field_3f = r0
    //     0x60df44: stur            w0, [x2, #0x3f]
    //     0x60df48: ldurb           w16, [x2, #-1]
    //     0x60df4c: ldurb           w17, [x0, #-1]
    //     0x60df50: and             x16, x17, x16, lsr #2
    //     0x60df54: tst             x16, HEAP, lsr #32
    //     0x60df58: b.eq            #0x60df60
    //     0x60df5c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60df60: r1 = 1
    //     0x60df60: movz            x1, #0x1
    // 0x60df64: r0 = AllocateContext()
    //     0x60df64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60df68: mov             x1, x0
    // 0x60df6c: ldr             x0, [fp, #0x18]
    // 0x60df70: StoreField: r1->field_f = r0
    //     0x60df70: stur            w0, [x1, #0xf]
    // 0x60df74: mov             x2, x1
    // 0x60df78: r1 = Function 'notifyListeners':.
    //     0x60df78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x60df7c: ldr             x1, [x1, #0x910]
    // 0x60df80: r0 = AllocateClosure()
    //     0x60df80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60df84: ldur            x16, [fp, #-0x18]
    // 0x60df88: stp             x0, x16, [SP, #-0x10]!
    // 0x60df8c: r0 = addListener()
    //     0x60df8c: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x60df90: add             SP, SP, #0x10
    // 0x60df94: ldr             x1, [fp, #0x18]
    // 0x60df98: r0 = LoadClassIdInstr(r1)
    //     0x60df98: ldurh           w0, [x1, #1]
    // 0x60df9c: SaveReg r1
    //     0x60df9c: str             x1, [SP, #-8]!
    // 0x60dfa0: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60dfa0: sub             lr, x0, #0xd9e
    //     0x60dfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x60dfa8: blr             lr
    // 0x60dfac: add             SP, SP, #8
    // 0x60dfb0: LoadField: r1 = r0->field_23
    //     0x60dfb0: ldur            w1, [x0, #0x23]
    // 0x60dfb4: DecompressPointer r1
    //     0x60dfb4: add             x1, x1, HEAP, lsl #32
    // 0x60dfb8: LoadField: r0 = r1->field_27
    //     0x60dfb8: ldur            w0, [x1, #0x27]
    // 0x60dfbc: DecompressPointer r0
    //     0x60dfbc: add             x0, x0, HEAP, lsl #32
    // 0x60dfc0: stur            x0, [fp, #-8]
    // 0x60dfc4: r0 = ReleaseManager()
    //     0x60dfc4: bl              #0x62a80c  ; AllocateReleaseManagerStub -> ReleaseManager (size=0x1c)
    // 0x60dfc8: stur            x0, [fp, #-0x10]
    // 0x60dfcc: r17 = false
    //     0x60dfcc: add             x17, NULL, #0x30  ; false
    // 0x60dfd0: StoreField: r0->field_b = r17
    //     0x60dfd0: stur            w17, [x0, #0xb]
    // 0x60dfd4: ldr             x1, [fp, #0x10]
    // 0x60dfd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x60dfd8: stur            w1, [x0, #0x17]
    // 0x60dfdc: ldur            x1, [fp, #-8]
    // 0x60dfe0: StoreField: r0->field_13 = r1
    //     0x60dfe0: stur            w1, [x0, #0x13]
    // 0x60dfe4: ldr             x1, [fp, #0x18]
    // 0x60dfe8: LoadField: r2 = r1->field_3b
    //     0x60dfe8: ldur            w2, [x1, #0x3b]
    // 0x60dfec: DecompressPointer r2
    //     0x60dfec: add             x2, x2, HEAP, lsl #32
    // 0x60dff0: r16 = Sentinel
    //     0x60dff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60dff4: cmp             w2, w16
    // 0x60dff8: b.eq            #0x60e014
    // 0x60dffc: r16 = "releaseManager"
    //     0x60dffc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18660] "releaseManager"
    //     0x60e000: ldr             x16, [x16, #0x660]
    // 0x60e004: SaveReg r16
    //     0x60e004: str             x16, [SP, #-8]!
    // 0x60e008: r0 = _throwFieldAlreadyInitialized()
    //     0x60e008: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x60e00c: add             SP, SP, #8
    // 0x60e010: ldr             x1, [fp, #0x18]
    // 0x60e014: ldur            x0, [fp, #-0x10]
    // 0x60e018: StoreField: r1->field_3b = r0
    //     0x60e018: stur            w0, [x1, #0x3b]
    //     0x60e01c: ldurb           w16, [x1, #-1]
    //     0x60e020: ldurb           w17, [x0, #-1]
    //     0x60e024: and             x16, x17, x16, lsr #2
    //     0x60e028: tst             x16, HEAP, lsr #32
    //     0x60e02c: b.eq            #0x60e034
    //     0x60e030: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60e034: SaveReg r1
    //     0x60e034: str             x1, [SP, #-8]!
    // 0x60e038: r0 = fetchPreferences()
    //     0x60e038: bl              #0x60e058  ; [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences
    // 0x60e03c: add             SP, SP, #8
    // 0x60e040: r0 = Null
    //     0x60e040: mov             x0, NULL
    // 0x60e044: LeaveFrame
    //     0x60e044: mov             SP, fp
    //     0x60e048: ldp             fp, lr, [SP], #0x10
    // 0x60e04c: ret
    //     0x60e04c: ret             
    // 0x60e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e054: b               #0x60dd24
  }
  _ fetchPreferences(/* No info */) async {
    // ** addr: 0x60e058, size: 0x2f4
    // 0x60e058: EnterFrame
    //     0x60e058: stp             fp, lr, [SP, #-0x10]!
    //     0x60e05c: mov             fp, SP
    // 0x60e060: AllocStack(0x30)
    //     0x60e060: sub             SP, SP, #0x30
    // 0x60e064: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x60e064: stur            NULL, [fp, #-8]
    //     0x60e068: movz            x0, #0
    //     0x60e06c: add             x1, fp, w0, sxtw #2
    //     0x60e070: ldr             x1, [x1, #0x10]
    //     0x60e074: stur            x1, [fp, #-0x10]
    // 0x60e078: CheckStackOverflow
    //     0x60e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e07c: cmp             SP, x16
    //     0x60e080: b.ls            #0x60e334
    // 0x60e084: r1 = 1
    //     0x60e084: movz            x1, #0x1
    // 0x60e088: r0 = AllocateContext()
    //     0x60e088: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60e08c: mov             x2, x0
    // 0x60e090: ldur            x1, [fp, #-0x10]
    // 0x60e094: stur            x2, [fp, #-0x18]
    // 0x60e098: StoreField: r2->field_f = r1
    //     0x60e098: stur            w1, [x2, #0xf]
    // 0x60e09c: InitAsync() -> Future<void?>
    //     0x60e09c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x60e0a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60e0a4: ldur            x16, [fp, #-0x10]
    // 0x60e0a8: SaveReg r16
    //     0x60e0a8: str             x16, [SP, #-8]!
    // 0x60e0ac: r0 = uniqueIdentifier()
    //     0x60e0ac: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x60e0b0: add             SP, SP, #8
    // 0x60e0b4: cmp             w0, NULL
    // 0x60e0b8: b.eq            #0x60e230
    // 0x60e0bc: ldur            x16, [fp, #-0x10]
    // 0x60e0c0: SaveReg r16
    //     0x60e0c0: str             x16, [SP, #-8]!
    // 0x60e0c4: r0 = id()
    //     0x60e0c4: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60e0c8: add             SP, SP, #8
    // 0x60e0cc: cmp             w0, NULL
    // 0x60e0d0: b.eq            #0x60e230
    // 0x60e0d4: ldur            x1, [fp, #-0x10]
    // 0x60e0d8: r0 = LoadClassIdInstr(r1)
    //     0x60e0d8: ldurh           w0, [x1, #1]
    // 0x60e0dc: SaveReg r1
    //     0x60e0dc: str             x1, [SP, #-8]!
    // 0x60e0e0: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60e0e0: sub             lr, x0, #0xd9e
    //     0x60e0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x60e0e8: blr             lr
    // 0x60e0ec: add             SP, SP, #8
    // 0x60e0f0: stur            x0, [fp, #-0x20]
    // 0x60e0f4: r1 = LoadClassIdInstr(r0)
    //     0x60e0f4: ldurh           w1, [x0, #1]
    // 0x60e0f8: lsl             x1, x1, #1
    // 0x60e0fc: r17 = 9104
    //     0x60e0fc: movz            x17, #0x2390
    // 0x60e100: cmp             w1, w17
    // 0x60e104: b.ne            #0x60e110
    // 0x60e108: r0 = Null
    //     0x60e108: mov             x0, NULL
    // 0x60e10c: b               #0x60e1d4
    // 0x60e110: r17 = 9106
    //     0x60e110: movz            x17, #0x2392
    // 0x60e114: cmp             w1, w17
    // 0x60e118: b.ne            #0x60e1c8
    // 0x60e11c: SaveReg r0
    //     0x60e11c: str             x0, [SP, #-8]!
    // 0x60e120: r0 = firmwareBank()
    //     0x60e120: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x60e124: add             SP, SP, #8
    // 0x60e128: cmp             w0, NULL
    // 0x60e12c: b.eq            #0x60e1b8
    // 0x60e130: ldur            x0, [fp, #-0x20]
    // 0x60e134: LoadField: r1 = r0->field_6b
    //     0x60e134: ldur            w1, [x0, #0x6b]
    // 0x60e138: DecompressPointer r1
    //     0x60e138: add             x1, x1, HEAP, lsl #32
    // 0x60e13c: cmp             w1, NULL
    // 0x60e140: b.ne            #0x60e1b0
    // 0x60e144: SaveReg r0
    //     0x60e144: str             x0, [SP, #-8]!
    // 0x60e148: r0 = firmwareBank()
    //     0x60e148: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x60e14c: add             SP, SP, #8
    // 0x60e150: cmp             w0, NULL
    // 0x60e154: b.eq            #0x60e33c
    // 0x60e158: r1 = LoadInt32Instr(r0)
    //     0x60e158: sbfx            x1, x0, #1, #0x1f
    //     0x60e15c: tbz             w0, #0, #0x60e164
    //     0x60e160: ldur            x1, [x0, #7]
    // 0x60e164: stur            x1, [fp, #-0x28]
    // 0x60e168: r0 = SmartOtaManager()
    //     0x60e168: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x60e16c: stur            x0, [fp, #-0x30]
    // 0x60e170: SaveReg r0
    //     0x60e170: str             x0, [SP, #-8]!
    // 0x60e174: ldur            x1, [fp, #-0x28]
    // 0x60e178: ldur            x16, [fp, #-0x20]
    // 0x60e17c: stp             x16, x1, [SP, #-0x10]!
    // 0x60e180: r0 = SmartOtaManager()
    //     0x60e180: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x60e184: add             SP, SP, #0x18
    // 0x60e188: ldur            x0, [fp, #-0x30]
    // 0x60e18c: ldur            x1, [fp, #-0x20]
    // 0x60e190: StoreField: r1->field_6b = r0
    //     0x60e190: stur            w0, [x1, #0x6b]
    //     0x60e194: ldurb           w16, [x1, #-1]
    //     0x60e198: ldurb           w17, [x0, #-1]
    //     0x60e19c: and             x16, x17, x16, lsr #2
    //     0x60e1a0: tst             x16, HEAP, lsr #32
    //     0x60e1a4: b.eq            #0x60e1ac
    //     0x60e1a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60e1ac: b               #0x60e1bc
    // 0x60e1b0: mov             x1, x0
    // 0x60e1b4: b               #0x60e1bc
    // 0x60e1b8: ldur            x1, [fp, #-0x20]
    // 0x60e1bc: LoadField: r0 = r1->field_6b
    //     0x60e1bc: ldur            w0, [x1, #0x6b]
    // 0x60e1c0: DecompressPointer r0
    //     0x60e1c0: add             x0, x0, HEAP, lsl #32
    // 0x60e1c4: b               #0x60e1d4
    // 0x60e1c8: mov             x1, x0
    // 0x60e1cc: LoadField: r0 = r1->field_63
    //     0x60e1cc: ldur            w0, [x1, #0x63]
    // 0x60e1d0: DecompressPointer r0
    //     0x60e1d0: add             x0, x0, HEAP, lsl #32
    // 0x60e1d4: cmp             w0, NULL
    // 0x60e1d8: b.ne            #0x60e1e4
    // 0x60e1dc: r0 = Null
    //     0x60e1dc: mov             x0, NULL
    // 0x60e1e0: b               #0x60e1f0
    // 0x60e1e4: LoadField: r1 = r0->field_7
    //     0x60e1e4: ldur            w1, [x0, #7]
    // 0x60e1e8: DecompressPointer r1
    //     0x60e1e8: add             x1, x1, HEAP, lsl #32
    // 0x60e1ec: mov             x0, x1
    // 0x60e1f0: cmp             w0, NULL
    // 0x60e1f4: b.eq            #0x60e238
    // 0x60e1f8: LoadField: r1 = r0->field_23
    //     0x60e1f8: ldur            w1, [x0, #0x23]
    // 0x60e1fc: DecompressPointer r1
    //     0x60e1fc: add             x1, x1, HEAP, lsl #32
    // 0x60e200: r16 = Instance_OtaState
    //     0x60e200: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x60e204: ldr             x16, [x16, #0x668]
    // 0x60e208: cmp             w1, w16
    // 0x60e20c: b.eq            #0x60e230
    // 0x60e210: r16 = Instance_OtaState
    //     0x60e210: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x60e214: ldr             x16, [x16, #0x670]
    // 0x60e218: cmp             w1, w16
    // 0x60e21c: b.eq            #0x60e230
    // 0x60e220: r16 = Instance_OtaState
    //     0x60e220: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x60e224: ldr             x16, [x16, #0x678]
    // 0x60e228: cmp             w1, w16
    // 0x60e22c: b.ne            #0x60e238
    // 0x60e230: r0 = Null
    //     0x60e230: mov             x0, NULL
    // 0x60e234: r0 = ReturnAsyncNotFuture()
    //     0x60e234: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60e238: ldur            x0, [fp, #-0x10]
    // 0x60e23c: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x60e23c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60e240: ldr             x0, [x0, #0x2418]
    //     0x60e244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60e248: cmp             w0, w16
    //     0x60e24c: b.ne            #0x60e25c
    //     0x60e250: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x60e254: ldr             x2, [x2, #0x6a0]
    //     0x60e258: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60e25c: r1 = Null
    //     0x60e25c: mov             x1, NULL
    // 0x60e260: r2 = 6
    //     0x60e260: movz            x2, #0x6
    // 0x60e264: stur            x0, [fp, #-0x20]
    // 0x60e268: r0 = AllocateArray()
    //     0x60e268: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60e26c: r17 = "Fetching device preferences for "
    //     0x60e26c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b78] "Fetching device preferences for "
    //     0x60e270: ldr             x17, [x17, #0xb78]
    // 0x60e274: StoreField: r0->field_f = r17
    //     0x60e274: stur            w17, [x0, #0xf]
    // 0x60e278: ldur            x1, [fp, #-0x10]
    // 0x60e27c: StoreField: r0->field_13 = r1
    //     0x60e27c: stur            w1, [x0, #0x13]
    // 0x60e280: r17 = "..."
    //     0x60e280: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x60e284: ArrayStore: r0[0] = r17  ; List_4
    //     0x60e284: stur            w17, [x0, #0x17]
    // 0x60e288: SaveReg r0
    //     0x60e288: str             x0, [SP, #-8]!
    // 0x60e28c: r0 = _interpolate()
    //     0x60e28c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60e290: add             SP, SP, #8
    // 0x60e294: ldur            x16, [fp, #-0x20]
    // 0x60e298: stp             x0, x16, [SP, #-0x10]!
    // 0x60e29c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e29c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e2a0: r0 = info()
    //     0x60e2a0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60e2a4: add             SP, SP, #0x10
    // 0x60e2a8: ldur            x0, [fp, #-0x10]
    // 0x60e2ac: LoadField: r1 = r0->field_4f
    //     0x60e2ac: ldur            w1, [x0, #0x4f]
    // 0x60e2b0: DecompressPointer r1
    //     0x60e2b0: add             x1, x1, HEAP, lsl #32
    // 0x60e2b4: r16 = Sentinel
    //     0x60e2b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60e2b8: cmp             w1, w16
    // 0x60e2bc: b.eq            #0x60e340
    // 0x60e2c0: SaveReg r1
    //     0x60e2c0: str             x1, [SP, #-8]!
    // 0x60e2c4: r0 = fetch()
    //     0x60e2c4: bl              #0x60e34c  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::fetch
    // 0x60e2c8: add             SP, SP, #8
    // 0x60e2cc: ldur            x2, [fp, #-0x18]
    // 0x60e2d0: r1 = Function '<anonymous closure>':.
    //     0x60e2d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b80] AnonymousClosure: (0x62a57c), in [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences (0x60e058)
    //     0x60e2d4: ldr             x1, [x1, #0xb80]
    // 0x60e2d8: stur            x0, [fp, #-0x10]
    // 0x60e2dc: r0 = AllocateClosure()
    //     0x60e2dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60e2e0: r16 = <Null?>
    //     0x60e2e0: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x60e2e4: ldur            lr, [fp, #-0x10]
    // 0x60e2e8: stp             lr, x16, [SP, #-0x10]!
    // 0x60e2ec: SaveReg r0
    //     0x60e2ec: str             x0, [SP, #-8]!
    // 0x60e2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60e2f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60e2f4: r0 = then()
    //     0x60e2f4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x60e2f8: add             SP, SP, #0x18
    // 0x60e2fc: ldur            x2, [fp, #-0x18]
    // 0x60e300: r1 = Function '<anonymous closure>':.
    //     0x60e300: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b88] AnonymousClosure: (0x62a49c), in [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences (0x60e058)
    //     0x60e304: ldr             x1, [x1, #0xb88]
    // 0x60e308: stur            x0, [fp, #-0x10]
    // 0x60e30c: r0 = AllocateClosure()
    //     0x60e30c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60e310: ldur            x16, [fp, #-0x10]
    // 0x60e314: stp             x0, x16, [SP, #-0x10]!
    // 0x60e318: r0 = whenComplete()
    //     0x60e318: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x60e31c: add             SP, SP, #0x10
    // 0x60e320: mov             x1, x0
    // 0x60e324: stur            x1, [fp, #-0x10]
    // 0x60e328: r0 = Await()
    //     0x60e328: bl              #0x4e5228  ; AwaitStub
    // 0x60e32c: r0 = Null
    //     0x60e32c: mov             x0, NULL
    // 0x60e330: r0 = ReturnAsyncNotFuture()
    //     0x60e330: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e338: b               #0x60e084
    // 0x60e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e33c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e340: r9 = preferences
    //     0x60e340: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x60e344: ldr             x9, [x9, #0xb90]
    // 0x60e348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60e348: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ deviceName(/* No info */) {
    // ** addr: 0x629514, size: 0x11c
    // 0x629514: EnterFrame
    //     0x629514: stp             fp, lr, [SP, #-0x10]!
    //     0x629518: mov             fp, SP
    // 0x62951c: AllocStack(0x8)
    //     0x62951c: sub             SP, SP, #8
    // 0x629520: CheckStackOverflow
    //     0x629520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629524: cmp             SP, x16
    //     0x629528: b.ls            #0x629628
    // 0x62952c: ldr             x1, [fp, #0x10]
    // 0x629530: r0 = LoadClassIdInstr(r1)
    //     0x629530: ldurh           w0, [x1, #1]
    // 0x629534: SaveReg r1
    //     0x629534: str             x1, [SP, #-8]!
    // 0x629538: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x629538: sub             lr, x0, #0xd9e
    //     0x62953c: ldr             lr, [x21, lr, lsl #3]
    //     0x629540: blr             lr
    // 0x629544: add             SP, SP, #8
    // 0x629548: LoadField: r1 = r0->field_2b
    //     0x629548: ldur            w1, [x0, #0x2b]
    // 0x62954c: DecompressPointer r1
    //     0x62954c: add             x1, x1, HEAP, lsl #32
    // 0x629550: cmp             w1, NULL
    // 0x629554: b.ne            #0x629560
    // 0x629558: r0 = Null
    //     0x629558: mov             x0, NULL
    // 0x62955c: b               #0x62959c
    // 0x629560: LoadField: r0 = r1->field_23
    //     0x629560: ldur            w0, [x1, #0x23]
    // 0x629564: DecompressPointer r0
    //     0x629564: add             x0, x0, HEAP, lsl #32
    // 0x629568: cmp             w0, NULL
    // 0x62956c: b.ne            #0x629578
    // 0x629570: r0 = Null
    //     0x629570: mov             x0, NULL
    // 0x629574: b               #0x62959c
    // 0x629578: r1 = LoadClassIdInstr(r0)
    //     0x629578: ldurh           w1, [x0, #1]
    // 0x62957c: r16 = "device_name"
    //     0x62957c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x629580: ldr             x16, [x16, #0x5d0]
    // 0x629584: stp             x16, x0, [SP, #-0x10]!
    // 0x629588: mov             x0, x1
    // 0x62958c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62958c: add             lr, x0, #0x6cf
    //     0x629590: ldr             lr, [x21, lr, lsl #3]
    //     0x629594: blr             lr
    // 0x629598: add             SP, SP, #0x10
    // 0x62959c: cmp             w0, NULL
    // 0x6295a0: b.ne            #0x6295dc
    // 0x6295a4: ldr             x0, [fp, #0x10]
    // 0x6295a8: r1 = LoadClassIdInstr(r0)
    //     0x6295a8: ldurh           w1, [x0, #1]
    // 0x6295ac: SaveReg r0
    //     0x6295ac: str             x0, [SP, #-8]!
    // 0x6295b0: mov             x0, x1
    // 0x6295b4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x6295b4: sub             lr, x0, #0xd9e
    //     0x6295b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6295bc: blr             lr
    // 0x6295c0: add             SP, SP, #8
    // 0x6295c4: LoadField: r1 = r0->field_23
    //     0x6295c4: ldur            w1, [x0, #0x23]
    // 0x6295c8: DecompressPointer r1
    //     0x6295c8: add             x1, x1, HEAP, lsl #32
    // 0x6295cc: LoadField: r0 = r1->field_b
    //     0x6295cc: ldur            w0, [x1, #0xb]
    // 0x6295d0: DecompressPointer r0
    //     0x6295d0: add             x0, x0, HEAP, lsl #32
    // 0x6295d4: mov             x3, x0
    // 0x6295d8: b               #0x6295e0
    // 0x6295dc: mov             x3, x0
    // 0x6295e0: mov             x0, x3
    // 0x6295e4: stur            x3, [fp, #-8]
    // 0x6295e8: r2 = Null
    //     0x6295e8: mov             x2, NULL
    // 0x6295ec: r1 = Null
    //     0x6295ec: mov             x1, NULL
    // 0x6295f0: r4 = 58
    //     0x6295f0: movz            x4, #0x3a
    // 0x6295f4: branchIfSmi(r0, 0x6295fc)
    //     0x6295f4: tbz             w0, #0, #0x6295fc
    // 0x6295f8: r4 = LoadClassIdInstr(r0)
    //     0x6295f8: ldurh           w4, [x0, #1]
    // 0x6295fc: sub             x4, x4, #0x5b
    // 0x629600: cmp             x4, #3
    // 0x629604: b.ls            #0x629618
    // 0x629608: r8 = String
    //     0x629608: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62960c: r3 = Null
    //     0x62960c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d88] Null
    //     0x629610: ldr             x3, [x3, #0xd88]
    // 0x629614: r0 = String()
    //     0x629614: bl              #0xd0da28  ; IsType_String_Stub
    // 0x629618: ldur            x0, [fp, #-8]
    // 0x62961c: LeaveFrame
    //     0x62961c: mov             SP, fp
    //     0x629620: ldp             fp, lr, [SP], #0x10
    // 0x629624: ret
    //     0x629624: ret             
    // 0x629628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62962c: b               #0x62952c
  }
  get _ id(/* No info */) {
    // ** addr: 0x62a350, size: 0xe0
    // 0x62a350: EnterFrame
    //     0x62a350: stp             fp, lr, [SP, #-0x10]!
    //     0x62a354: mov             fp, SP
    // 0x62a358: AllocStack(0x8)
    //     0x62a358: sub             SP, SP, #8
    // 0x62a35c: CheckStackOverflow
    //     0x62a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a360: cmp             SP, x16
    //     0x62a364: b.ls            #0x62a428
    // 0x62a368: ldr             x0, [fp, #0x10]
    // 0x62a36c: r1 = LoadClassIdInstr(r0)
    //     0x62a36c: ldurh           w1, [x0, #1]
    // 0x62a370: SaveReg r0
    //     0x62a370: str             x0, [SP, #-8]!
    // 0x62a374: mov             x0, x1
    // 0x62a378: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62a378: sub             lr, x0, #0xd9e
    //     0x62a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a380: blr             lr
    // 0x62a384: add             SP, SP, #8
    // 0x62a388: LoadField: r1 = r0->field_2b
    //     0x62a388: ldur            w1, [x0, #0x2b]
    // 0x62a38c: DecompressPointer r1
    //     0x62a38c: add             x1, x1, HEAP, lsl #32
    // 0x62a390: cmp             w1, NULL
    // 0x62a394: b.ne            #0x62a3a0
    // 0x62a398: r3 = Null
    //     0x62a398: mov             x3, NULL
    // 0x62a39c: b               #0x62a3e0
    // 0x62a3a0: LoadField: r0 = r1->field_23
    //     0x62a3a0: ldur            w0, [x1, #0x23]
    // 0x62a3a4: DecompressPointer r0
    //     0x62a3a4: add             x0, x0, HEAP, lsl #32
    // 0x62a3a8: cmp             w0, NULL
    // 0x62a3ac: b.ne            #0x62a3b8
    // 0x62a3b0: r0 = Null
    //     0x62a3b0: mov             x0, NULL
    // 0x62a3b4: b               #0x62a3dc
    // 0x62a3b8: r1 = LoadClassIdInstr(r0)
    //     0x62a3b8: ldurh           w1, [x0, #1]
    // 0x62a3bc: r16 = "device_id"
    //     0x62a3bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x62a3c0: ldr             x16, [x16, #0xaa0]
    // 0x62a3c4: stp             x16, x0, [SP, #-0x10]!
    // 0x62a3c8: mov             x0, x1
    // 0x62a3cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62a3cc: add             lr, x0, #0x6cf
    //     0x62a3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a3d4: blr             lr
    // 0x62a3d8: add             SP, SP, #0x10
    // 0x62a3dc: mov             x3, x0
    // 0x62a3e0: mov             x0, x3
    // 0x62a3e4: stur            x3, [fp, #-8]
    // 0x62a3e8: r2 = Null
    //     0x62a3e8: mov             x2, NULL
    // 0x62a3ec: r1 = Null
    //     0x62a3ec: mov             x1, NULL
    // 0x62a3f0: r4 = 58
    //     0x62a3f0: movz            x4, #0x3a
    // 0x62a3f4: branchIfSmi(r0, 0x62a3fc)
    //     0x62a3f4: tbz             w0, #0, #0x62a3fc
    // 0x62a3f8: r4 = LoadClassIdInstr(r0)
    //     0x62a3f8: ldurh           w4, [x0, #1]
    // 0x62a3fc: sub             x4, x4, #0x5b
    // 0x62a400: cmp             x4, #3
    // 0x62a404: b.ls            #0x62a418
    // 0x62a408: r8 = String?
    //     0x62a408: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x62a40c: r3 = Null
    //     0x62a40c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa8] Null
    //     0x62a410: ldr             x3, [x3, #0xaa8]
    // 0x62a414: r0 = String?()
    //     0x62a414: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x62a418: ldur            x0, [fp, #-8]
    // 0x62a41c: LeaveFrame
    //     0x62a41c: mov             SP, fp
    //     0x62a420: ldp             fp, lr, [SP], #0x10
    // 0x62a424: ret
    //     0x62a424: ret             
    // 0x62a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a42c: b               #0x62a368
  }
  get _ uniqueIdentifier(/* No info */) {
    // ** addr: 0x62a430, size: 0x6c
    // 0x62a430: EnterFrame
    //     0x62a430: stp             fp, lr, [SP, #-0x10]!
    //     0x62a434: mov             fp, SP
    // 0x62a438: CheckStackOverflow
    //     0x62a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a43c: cmp             SP, x16
    //     0x62a440: b.ls            #0x62a494
    // 0x62a444: ldr             x0, [fp, #0x10]
    // 0x62a448: r1 = LoadClassIdInstr(r0)
    //     0x62a448: ldurh           w1, [x0, #1]
    // 0x62a44c: SaveReg r0
    //     0x62a44c: str             x0, [SP, #-8]!
    // 0x62a450: mov             x0, x1
    // 0x62a454: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62a454: sub             lr, x0, #0xd9e
    //     0x62a458: ldr             lr, [x21, lr, lsl #3]
    //     0x62a45c: blr             lr
    // 0x62a460: add             SP, SP, #8
    // 0x62a464: LoadField: r1 = r0->field_2b
    //     0x62a464: ldur            w1, [x0, #0x2b]
    // 0x62a468: DecompressPointer r1
    //     0x62a468: add             x1, x1, HEAP, lsl #32
    // 0x62a46c: cmp             w1, NULL
    // 0x62a470: b.ne            #0x62a47c
    // 0x62a474: r0 = Null
    //     0x62a474: mov             x0, NULL
    // 0x62a478: b               #0x62a488
    // 0x62a47c: LoadField: r2 = r1->field_f
    //     0x62a47c: ldur            w2, [x1, #0xf]
    // 0x62a480: DecompressPointer r2
    //     0x62a480: add             x2, x2, HEAP, lsl #32
    // 0x62a484: mov             x0, x2
    // 0x62a488: LeaveFrame
    //     0x62a488: mov             SP, fp
    //     0x62a48c: ldp             fp, lr, [SP], #0x10
    // 0x62a490: ret
    //     0x62a490: ret             
    // 0x62a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a498: b               #0x62a444
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x62a49c, size: 0xe0
    // 0x62a49c: EnterFrame
    //     0x62a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a4a0: mov             fp, SP
    // 0x62a4a4: AllocStack(0x10)
    //     0x62a4a4: sub             SP, SP, #0x10
    // 0x62a4a8: SetupParameters([dynamic _ /* r0 */])
    //     0x62a4a8: ldr             x0, [fp, #0x10]
    //     0x62a4ac: ldur            w1, [x0, #0x17]
    //     0x62a4b0: add             x1, x1, HEAP, lsl #32
    //     0x62a4b4: stur            x1, [fp, #-8]
    // 0x62a4b8: CheckStackOverflow
    //     0x62a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a4bc: cmp             SP, x16
    //     0x62a4c0: b.ls            #0x62a574
    // 0x62a4c4: LoadField: r0 = r1->field_f
    //     0x62a4c4: ldur            w0, [x1, #0xf]
    // 0x62a4c8: DecompressPointer r0
    //     0x62a4c8: add             x0, x0, HEAP, lsl #32
    // 0x62a4cc: r17 = true
    //     0x62a4cc: add             x17, NULL, #0x20  ; true
    // 0x62a4d0: StoreField: r0->field_23 = r17
    //     0x62a4d0: stur            w17, [x0, #0x23]
    // 0x62a4d4: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62a4d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62a4d8: ldr             x0, [x0, #0x2418]
    //     0x62a4dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62a4e0: cmp             w0, w16
    //     0x62a4e4: b.ne            #0x62a4f4
    //     0x62a4e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62a4ec: ldr             x2, [x2, #0x6a0]
    //     0x62a4f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62a4f4: r1 = Null
    //     0x62a4f4: mov             x1, NULL
    // 0x62a4f8: r2 = 6
    //     0x62a4f8: movz            x2, #0x6
    // 0x62a4fc: stur            x0, [fp, #-0x10]
    // 0x62a500: r0 = AllocateArray()
    //     0x62a500: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62a504: r17 = "Bloc "
    //     0x62a504: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b98] "Bloc "
    //     0x62a508: ldr             x17, [x17, #0xb98]
    // 0x62a50c: StoreField: r0->field_f = r17
    //     0x62a50c: stur            w17, [x0, #0xf]
    // 0x62a510: ldur            x1, [fp, #-8]
    // 0x62a514: LoadField: r2 = r1->field_f
    //     0x62a514: ldur            w2, [x1, #0xf]
    // 0x62a518: DecompressPointer r2
    //     0x62a518: add             x2, x2, HEAP, lsl #32
    // 0x62a51c: StoreField: r0->field_13 = r2
    //     0x62a51c: stur            w2, [x0, #0x13]
    // 0x62a520: r17 = " is done fetching device preferences"
    //     0x62a520: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ba0] " is done fetching device preferences"
    //     0x62a524: ldr             x17, [x17, #0xba0]
    // 0x62a528: ArrayStore: r0[0] = r17  ; List_4
    //     0x62a528: stur            w17, [x0, #0x17]
    // 0x62a52c: SaveReg r0
    //     0x62a52c: str             x0, [SP, #-8]!
    // 0x62a530: r0 = _interpolate()
    //     0x62a530: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62a534: add             SP, SP, #8
    // 0x62a538: ldur            x16, [fp, #-0x10]
    // 0x62a53c: stp             x0, x16, [SP, #-0x10]!
    // 0x62a540: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62a540: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62a544: r0 = info()
    //     0x62a544: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62a548: add             SP, SP, #0x10
    // 0x62a54c: ldur            x0, [fp, #-8]
    // 0x62a550: LoadField: r1 = r0->field_f
    //     0x62a550: ldur            w1, [x0, #0xf]
    // 0x62a554: DecompressPointer r1
    //     0x62a554: add             x1, x1, HEAP, lsl #32
    // 0x62a558: SaveReg r1
    //     0x62a558: str             x1, [SP, #-8]!
    // 0x62a55c: r0 = notifyListeners()
    //     0x62a55c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62a560: add             SP, SP, #8
    // 0x62a564: r0 = Null
    //     0x62a564: mov             x0, NULL
    // 0x62a568: LeaveFrame
    //     0x62a568: mov             SP, fp
    //     0x62a56c: ldp             fp, lr, [SP], #0x10
    // 0x62a570: ret
    //     0x62a570: ret             
    // 0x62a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a578: b               #0x62a4c4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x62a57c, size: 0x254
    // 0x62a57c: EnterFrame
    //     0x62a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a580: mov             fp, SP
    // 0x62a584: AllocStack(0x48)
    //     0x62a584: sub             SP, SP, #0x48
    // 0x62a588: SetupParameters(Bloc this /* r1 */)
    //     0x62a588: stur            NULL, [fp, #-8]
    //     0x62a58c: movz            x0, #0
    //     0x62a590: add             x1, fp, w0, sxtw #2
    //     0x62a594: ldr             x1, [x1, #0x18]
    //     0x62a598: ldur            w2, [x1, #0x17]
    //     0x62a59c: add             x2, x2, HEAP, lsl #32
    //     0x62a5a0: stur            x2, [fp, #-0x10]
    // 0x62a5a4: CheckStackOverflow
    //     0x62a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a5a8: cmp             SP, x16
    //     0x62a5ac: b.ls            #0x62a7b4
    // 0x62a5b0: InitAsync() -> Future<Null?>
    //     0x62a5b0: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0x62a5b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62a5b8: ldur            x1, [fp, #-0x10]
    // 0x62a5bc: LoadField: r0 = r1->field_f
    //     0x62a5bc: ldur            w0, [x1, #0xf]
    // 0x62a5c0: DecompressPointer r0
    //     0x62a5c0: add             x0, x0, HEAP, lsl #32
    // 0x62a5c4: LoadField: r2 = r0->field_4b
    //     0x62a5c4: ldur            w2, [x0, #0x4b]
    // 0x62a5c8: DecompressPointer r2
    //     0x62a5c8: add             x2, x2, HEAP, lsl #32
    // 0x62a5cc: r16 = Sentinel
    //     0x62a5cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62a5d0: cmp             w2, w16
    // 0x62a5d4: b.eq            #0x62a7bc
    // 0x62a5d8: stur            x2, [fp, #-0x30]
    // 0x62a5dc: LoadField: r3 = r2->field_7
    //     0x62a5dc: ldur            w3, [x2, #7]
    // 0x62a5e0: DecompressPointer r3
    //     0x62a5e0: add             x3, x3, HEAP, lsl #32
    // 0x62a5e4: stur            x3, [fp, #-0x28]
    // 0x62a5e8: LoadField: r0 = r2->field_b
    //     0x62a5e8: ldur            w0, [x2, #0xb]
    // 0x62a5ec: DecompressPointer r0
    //     0x62a5ec: add             x0, x0, HEAP, lsl #32
    // 0x62a5f0: r4 = LoadInt32Instr(r0)
    //     0x62a5f0: sbfx            x4, x0, #1, #0x1f
    // 0x62a5f4: stur            x4, [fp, #-0x20]
    // 0x62a5f8: r5 = 0
    //     0x62a5f8: movz            x5, #0
    // 0x62a5fc: stur            x5, [fp, #-0x18]
    // 0x62a600: CheckStackOverflow
    //     0x62a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a604: cmp             SP, x16
    //     0x62a608: b.ls            #0x62a7c8
    // 0x62a60c: r0 = LoadClassIdInstr(r2)
    //     0x62a60c: ldurh           w0, [x2, #1]
    // 0x62a610: SaveReg r2
    //     0x62a610: str             x2, [SP, #-8]!
    // 0x62a614: r0 = GDT[cid_x0 + 0xa710]()
    //     0x62a614: movz            x17, #0xa710
    //     0x62a618: add             lr, x0, x17
    //     0x62a61c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a620: blr             lr
    // 0x62a624: add             SP, SP, #8
    // 0x62a628: r1 = LoadInt32Instr(r0)
    //     0x62a628: sbfx            x1, x0, #1, #0x1f
    //     0x62a62c: tbz             w0, #0, #0x62a634
    //     0x62a630: ldur            x1, [x0, #7]
    // 0x62a634: ldur            x2, [fp, #-0x20]
    // 0x62a638: cmp             x2, x1
    // 0x62a63c: b.ne            #0x62a79c
    // 0x62a640: ldur            x3, [fp, #-0x30]
    // 0x62a644: ldur            x4, [fp, #-0x18]
    // 0x62a648: cmp             x4, x1
    // 0x62a64c: b.lt            #0x62a670
    // 0x62a650: ldur            x1, [fp, #-0x10]
    // 0x62a654: LoadField: r0 = r1->field_f
    //     0x62a654: ldur            w0, [x1, #0xf]
    // 0x62a658: DecompressPointer r0
    //     0x62a658: add             x0, x0, HEAP, lsl #32
    // 0x62a65c: SaveReg r0
    //     0x62a65c: str             x0, [SP, #-8]!
    // 0x62a660: r0 = notifyListeners()
    //     0x62a660: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62a664: add             SP, SP, #8
    // 0x62a668: r0 = Null
    //     0x62a668: mov             x0, NULL
    // 0x62a66c: r0 = ReturnAsyncNotFuture()
    //     0x62a66c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62a670: ldur            x1, [fp, #-0x10]
    // 0x62a674: r0 = LoadClassIdInstr(r3)
    //     0x62a674: ldurh           w0, [x3, #1]
    // 0x62a678: stp             x4, x3, [SP, #-0x10]!
    // 0x62a67c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x62a67c: movz            x17, #0xba3b
    //     0x62a680: add             lr, x0, x17
    //     0x62a684: ldr             lr, [x21, lr, lsl #3]
    //     0x62a688: blr             lr
    // 0x62a68c: add             SP, SP, #0x10
    // 0x62a690: mov             x3, x0
    // 0x62a694: ldur            x0, [fp, #-0x18]
    // 0x62a698: stur            x3, [fp, #-0x40]
    // 0x62a69c: add             x5, x0, #1
    // 0x62a6a0: stur            x5, [fp, #-0x38]
    // 0x62a6a4: cmp             w3, NULL
    // 0x62a6a8: b.ne            #0x62a6dc
    // 0x62a6ac: mov             x0, x3
    // 0x62a6b0: ldur            x2, [fp, #-0x28]
    // 0x62a6b4: r1 = Null
    //     0x62a6b4: mov             x1, NULL
    // 0x62a6b8: cmp             w2, NULL
    // 0x62a6bc: b.eq            #0x62a6dc
    // 0x62a6c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62a6c0: ldur            w4, [x2, #0x17]
    // 0x62a6c4: DecompressPointer r4
    //     0x62a6c4: add             x4, x4, HEAP, lsl #32
    // 0x62a6c8: r8 = X0
    //     0x62a6c8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x62a6cc: LoadField: r9 = r4->field_7
    //     0x62a6cc: ldur            x9, [x4, #7]
    // 0x62a6d0: r3 = Null
    //     0x62a6d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Null
    //     0x62a6d4: ldr             x3, [x3, #0xba8]
    // 0x62a6d8: blr             x9
    // 0x62a6dc: ldur            x0, [fp, #-0x40]
    // 0x62a6e0: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62a6e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62a6e4: ldr             x0, [x0, #0x2418]
    //     0x62a6e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62a6ec: cmp             w0, w16
    //     0x62a6f0: b.ne            #0x62a700
    //     0x62a6f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62a6f8: ldr             x2, [x2, #0x6a0]
    //     0x62a6fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62a700: r1 = Null
    //     0x62a700: mov             x1, NULL
    // 0x62a704: r2 = 6
    //     0x62a704: movz            x2, #0x6
    // 0x62a708: stur            x0, [fp, #-0x48]
    // 0x62a70c: r0 = AllocateArray()
    //     0x62a70c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62a710: r17 = "Fetching component preferences for "
    //     0x62a710: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb8] "Fetching component preferences for "
    //     0x62a714: ldr             x17, [x17, #0xbb8]
    // 0x62a718: StoreField: r0->field_f = r17
    //     0x62a718: stur            w17, [x0, #0xf]
    // 0x62a71c: ldur            x1, [fp, #-0x40]
    // 0x62a720: StoreField: r0->field_13 = r1
    //     0x62a720: stur            w1, [x0, #0x13]
    // 0x62a724: r17 = "..."
    //     0x62a724: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x62a728: ArrayStore: r0[0] = r17  ; List_4
    //     0x62a728: stur            w17, [x0, #0x17]
    // 0x62a72c: SaveReg r0
    //     0x62a72c: str             x0, [SP, #-8]!
    // 0x62a730: r0 = _interpolate()
    //     0x62a730: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62a734: add             SP, SP, #8
    // 0x62a738: ldur            x16, [fp, #-0x48]
    // 0x62a73c: r30 = Instance_Level
    //     0x62a73c: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x62a740: stp             lr, x16, [SP, #-0x10]!
    // 0x62a744: stp             NULL, x0, [SP, #-0x10]!
    // 0x62a748: SaveReg rNULL
    //     0x62a748: str             NULL, [SP, #-8]!
    // 0x62a74c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x62a74c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x62a750: r0 = log()
    //     0x62a750: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x62a754: add             SP, SP, #0x28
    // 0x62a758: ldur            x1, [fp, #-0x40]
    // 0x62a75c: r0 = LoadClassIdInstr(r1)
    //     0x62a75c: ldurh           w0, [x1, #1]
    // 0x62a760: SaveReg r1
    //     0x62a760: str             x1, [SP, #-8]!
    // 0x62a764: r0 = GDT[cid_x0 + 0x9bb3]()
    //     0x62a764: movz            x17, #0x9bb3
    //     0x62a768: add             lr, x0, x17
    //     0x62a76c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a770: blr             lr
    // 0x62a774: add             SP, SP, #8
    // 0x62a778: mov             x1, x0
    // 0x62a77c: stur            x1, [fp, #-0x48]
    // 0x62a780: r0 = Await()
    //     0x62a780: bl              #0x4e5228  ; AwaitStub
    // 0x62a784: ldur            x5, [fp, #-0x38]
    // 0x62a788: ldur            x1, [fp, #-0x10]
    // 0x62a78c: ldur            x2, [fp, #-0x30]
    // 0x62a790: ldur            x3, [fp, #-0x28]
    // 0x62a794: ldur            x4, [fp, #-0x20]
    // 0x62a798: b               #0x62a5fc
    // 0x62a79c: ldur            x0, [fp, #-0x30]
    // 0x62a7a0: r0 = ConcurrentModificationError()
    //     0x62a7a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62a7a4: ldur            x3, [fp, #-0x30]
    // 0x62a7a8: StoreField: r0->field_b = r3
    //     0x62a7a8: stur            w3, [x0, #0xb]
    // 0x62a7ac: r0 = Throw()
    //     0x62a7ac: bl              #0xcfcd40  ; ThrowStub
    // 0x62a7b0: brk             #0
    // 0x62a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a7b8: b               #0x62a5b0
    // 0x62a7bc: r9 = components
    //     0x62a7bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0x62a7c0: ldr             x9, [x9, #0xbc0]
    // 0x62a7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62a7c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a7cc: b               #0x62a60c
  }
  static Logger _log() {
    // ** addr: 0x62a7d0, size: 0x3c
    // 0x62a7d0: EnterFrame
    //     0x62a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62a7d4: mov             fp, SP
    // 0x62a7d8: CheckStackOverflow
    //     0x62a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a7dc: cmp             SP, x16
    //     0x62a7e0: b.ls            #0x62a804
    // 0x62a7e4: r16 = "Bloc"
    //     0x62a7e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] "Bloc"
    //     0x62a7e8: ldr             x16, [x16, #0xb40]
    // 0x62a7ec: stp             x16, NULL, [SP, #-0x10]!
    // 0x62a7f0: r0 = Logger()
    //     0x62a7f0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x62a7f4: add             SP, SP, #0x10
    // 0x62a7f8: LeaveFrame
    //     0x62a7f8: mov             SP, fp
    //     0x62a7fc: ldp             fp, lr, [SP], #0x10
    // 0x62a800: ret
    //     0x62a800: ret             
    // 0x62a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a808: b               #0x62a7e4
  }
  [closure] void _onModelChanged(dynamic) {
    // ** addr: 0x62a83c, size: 0x48
    // 0x62a83c: EnterFrame
    //     0x62a83c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a840: mov             fp, SP
    // 0x62a844: ldr             x0, [fp, #0x10]
    // 0x62a848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62a848: ldur            w1, [x0, #0x17]
    // 0x62a84c: DecompressPointer r1
    //     0x62a84c: add             x1, x1, HEAP, lsl #32
    // 0x62a850: CheckStackOverflow
    //     0x62a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a854: cmp             SP, x16
    //     0x62a858: b.ls            #0x62a87c
    // 0x62a85c: LoadField: r0 = r1->field_f
    //     0x62a85c: ldur            w0, [x1, #0xf]
    // 0x62a860: DecompressPointer r0
    //     0x62a860: add             x0, x0, HEAP, lsl #32
    // 0x62a864: SaveReg r0
    //     0x62a864: str             x0, [SP, #-8]!
    // 0x62a868: r0 = _onModelChanged()
    //     0x62a868: bl              #0x62a884  ; [package:sc_app/blocs/models/bloc.dart] Bloc::_onModelChanged
    // 0x62a86c: add             SP, SP, #8
    // 0x62a870: LeaveFrame
    //     0x62a870: mov             SP, fp
    //     0x62a874: ldp             fp, lr, [SP], #0x10
    // 0x62a878: ret
    //     0x62a878: ret             
    // 0x62a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a880: b               #0x62a85c
  }
  _ _onModelChanged(/* No info */) {
    // ** addr: 0x62a884, size: 0x3a8
    // 0x62a884: EnterFrame
    //     0x62a884: stp             fp, lr, [SP, #-0x10]!
    //     0x62a888: mov             fp, SP
    // 0x62a88c: AllocStack(0x18)
    //     0x62a88c: sub             SP, SP, #0x18
    // 0x62a890: CheckStackOverflow
    //     0x62a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a894: cmp             SP, x16
    //     0x62a898: b.ls            #0x62abfc
    // 0x62a89c: ldr             x16, [fp, #0x10]
    // 0x62a8a0: SaveReg r16
    //     0x62a8a0: str             x16, [SP, #-8]!
    // 0x62a8a4: r0 = connectionState()
    //     0x62a8a4: bl              #0x6360e0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::connectionState
    // 0x62a8a8: add             SP, SP, #8
    // 0x62a8ac: r16 = Instance_ProductState
    //     0x62a8ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x62a8b0: ldr             x16, [x16, #0x2b8]
    // 0x62a8b4: cmp             w0, w16
    // 0x62a8b8: b.ne            #0x62aaa0
    // 0x62a8bc: ldr             x1, [fp, #0x10]
    // 0x62a8c0: LoadField: r0 = r1->field_43
    //     0x62a8c0: ldur            w0, [x1, #0x43]
    // 0x62a8c4: DecompressPointer r0
    //     0x62a8c4: add             x0, x0, HEAP, lsl #32
    // 0x62a8c8: cmp             w0, NULL
    // 0x62a8cc: b.eq            #0x62aaa0
    // 0x62a8d0: r16 = Instance_ProductState
    //     0x62a8d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x62a8d4: ldr             x16, [x16, #0x2b8]
    // 0x62a8d8: cmp             w0, w16
    // 0x62a8dc: b.eq            #0x62aaa0
    // 0x62a8e0: r17 = false
    //     0x62a8e0: add             x17, NULL, #0x30  ; false
    // 0x62a8e4: StoreField: r1->field_2b = r17
    //     0x62a8e4: stur            w17, [x1, #0x2b]
    // 0x62a8e8: r0 = LoadClassIdInstr(r1)
    //     0x62a8e8: ldurh           w0, [x1, #1]
    // 0x62a8ec: SaveReg r1
    //     0x62a8ec: str             x1, [SP, #-8]!
    // 0x62a8f0: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62a8f0: sub             lr, x0, #0xd9e
    //     0x62a8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x62a8f8: blr             lr
    // 0x62a8fc: add             SP, SP, #8
    // 0x62a900: stur            x0, [fp, #-8]
    // 0x62a904: r1 = LoadClassIdInstr(r0)
    //     0x62a904: ldurh           w1, [x0, #1]
    // 0x62a908: lsl             x1, x1, #1
    // 0x62a90c: r17 = 9104
    //     0x62a90c: movz            x17, #0x2390
    // 0x62a910: cmp             w1, w17
    // 0x62a914: b.ne            #0x62a920
    // 0x62a918: r0 = Null
    //     0x62a918: mov             x0, NULL
    // 0x62a91c: b               #0x62a9e4
    // 0x62a920: r17 = 9106
    //     0x62a920: movz            x17, #0x2392
    // 0x62a924: cmp             w1, w17
    // 0x62a928: b.ne            #0x62a9d8
    // 0x62a92c: SaveReg r0
    //     0x62a92c: str             x0, [SP, #-8]!
    // 0x62a930: r0 = firmwareBank()
    //     0x62a930: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x62a934: add             SP, SP, #8
    // 0x62a938: cmp             w0, NULL
    // 0x62a93c: b.eq            #0x62a9c8
    // 0x62a940: ldur            x0, [fp, #-8]
    // 0x62a944: LoadField: r1 = r0->field_6b
    //     0x62a944: ldur            w1, [x0, #0x6b]
    // 0x62a948: DecompressPointer r1
    //     0x62a948: add             x1, x1, HEAP, lsl #32
    // 0x62a94c: cmp             w1, NULL
    // 0x62a950: b.ne            #0x62a9c0
    // 0x62a954: SaveReg r0
    //     0x62a954: str             x0, [SP, #-8]!
    // 0x62a958: r0 = firmwareBank()
    //     0x62a958: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x62a95c: add             SP, SP, #8
    // 0x62a960: cmp             w0, NULL
    // 0x62a964: b.eq            #0x62ac04
    // 0x62a968: r1 = LoadInt32Instr(r0)
    //     0x62a968: sbfx            x1, x0, #1, #0x1f
    //     0x62a96c: tbz             w0, #0, #0x62a974
    //     0x62a970: ldur            x1, [x0, #7]
    // 0x62a974: stur            x1, [fp, #-0x10]
    // 0x62a978: r0 = SmartOtaManager()
    //     0x62a978: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x62a97c: stur            x0, [fp, #-0x18]
    // 0x62a980: SaveReg r0
    //     0x62a980: str             x0, [SP, #-8]!
    // 0x62a984: ldur            x1, [fp, #-0x10]
    // 0x62a988: ldur            x16, [fp, #-8]
    // 0x62a98c: stp             x16, x1, [SP, #-0x10]!
    // 0x62a990: r0 = SmartOtaManager()
    //     0x62a990: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x62a994: add             SP, SP, #0x18
    // 0x62a998: ldur            x0, [fp, #-0x18]
    // 0x62a99c: ldur            x1, [fp, #-8]
    // 0x62a9a0: StoreField: r1->field_6b = r0
    //     0x62a9a0: stur            w0, [x1, #0x6b]
    //     0x62a9a4: ldurb           w16, [x1, #-1]
    //     0x62a9a8: ldurb           w17, [x0, #-1]
    //     0x62a9ac: and             x16, x17, x16, lsr #2
    //     0x62a9b0: tst             x16, HEAP, lsr #32
    //     0x62a9b4: b.eq            #0x62a9bc
    //     0x62a9b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62a9bc: b               #0x62a9cc
    // 0x62a9c0: mov             x1, x0
    // 0x62a9c4: b               #0x62a9cc
    // 0x62a9c8: ldur            x1, [fp, #-8]
    // 0x62a9cc: LoadField: r0 = r1->field_6b
    //     0x62a9cc: ldur            w0, [x1, #0x6b]
    // 0x62a9d0: DecompressPointer r0
    //     0x62a9d0: add             x0, x0, HEAP, lsl #32
    // 0x62a9d4: b               #0x62a9e4
    // 0x62a9d8: mov             x1, x0
    // 0x62a9dc: LoadField: r0 = r1->field_63
    //     0x62a9dc: ldur            w0, [x1, #0x63]
    // 0x62a9e0: DecompressPointer r0
    //     0x62a9e0: add             x0, x0, HEAP, lsl #32
    // 0x62a9e4: cmp             w0, NULL
    // 0x62a9e8: b.ne            #0x62a9f4
    // 0x62a9ec: r0 = Null
    //     0x62a9ec: mov             x0, NULL
    // 0x62a9f0: b               #0x62aa00
    // 0x62a9f4: LoadField: r1 = r0->field_7
    //     0x62a9f4: ldur            w1, [x0, #7]
    // 0x62a9f8: DecompressPointer r1
    //     0x62a9f8: add             x1, x1, HEAP, lsl #32
    // 0x62a9fc: mov             x0, x1
    // 0x62aa00: cmp             w0, NULL
    // 0x62aa04: b.ne            #0x62aa10
    // 0x62aa08: r0 = Null
    //     0x62aa08: mov             x0, NULL
    // 0x62aa0c: b               #0x62aa58
    // 0x62aa10: LoadField: r1 = r0->field_23
    //     0x62aa10: ldur            w1, [x0, #0x23]
    // 0x62aa14: DecompressPointer r1
    //     0x62aa14: add             x1, x1, HEAP, lsl #32
    // 0x62aa18: r16 = Instance_OtaState
    //     0x62aa18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x62aa1c: ldr             x16, [x16, #0x668]
    // 0x62aa20: cmp             w1, w16
    // 0x62aa24: b.eq            #0x62aa38
    // 0x62aa28: r16 = Instance_OtaState
    //     0x62aa28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x62aa2c: ldr             x16, [x16, #0x670]
    // 0x62aa30: cmp             w1, w16
    // 0x62aa34: b.ne            #0x62aa40
    // 0x62aa38: r0 = true
    //     0x62aa38: add             x0, NULL, #0x20  ; true
    // 0x62aa3c: b               #0x62aa58
    // 0x62aa40: r16 = Instance_OtaState
    //     0x62aa40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x62aa44: ldr             x16, [x16, #0x678]
    // 0x62aa48: cmp             w1, w16
    // 0x62aa4c: r16 = true
    //     0x62aa4c: add             x16, NULL, #0x20  ; true
    // 0x62aa50: r17 = false
    //     0x62aa50: add             x17, NULL, #0x30  ; false
    // 0x62aa54: csel            x0, x16, x17, eq
    // 0x62aa58: cmp             w0, NULL
    // 0x62aa5c: b.eq            #0x62aa64
    // 0x62aa60: tbz             w0, #4, #0x62aaa0
    // 0x62aa64: ldr             x0, [fp, #0x10]
    // 0x62aa68: SaveReg r0
    //     0x62aa68: str             x0, [SP, #-8]!
    // 0x62aa6c: r0 = fetchPreferences()
    //     0x62aa6c: bl              #0x60e058  ; [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences
    // 0x62aa70: add             SP, SP, #8
    // 0x62aa74: ldr             x1, [fp, #0x10]
    // 0x62aa78: r0 = LoadClassIdInstr(r1)
    //     0x62aa78: ldurh           w0, [x1, #1]
    // 0x62aa7c: SaveReg r1
    //     0x62aa7c: str             x1, [SP, #-8]!
    // 0x62aa80: r0 = GDT[cid_x0 + 0xaba]()
    //     0x62aa80: add             lr, x0, #0xaba
    //     0x62aa84: ldr             lr, [x21, lr, lsl #3]
    //     0x62aa88: blr             lr
    // 0x62aa8c: add             SP, SP, #8
    // 0x62aa90: ldr             x16, [fp, #0x10]
    // 0x62aa94: SaveReg r16
    //     0x62aa94: str             x16, [SP, #-8]!
    // 0x62aa98: r0 = getNextRelease()
    //     0x62aa98: bl              #0x62b08c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getNextRelease
    // 0x62aa9c: add             SP, SP, #8
    // 0x62aaa0: ldr             x1, [fp, #0x10]
    // 0x62aaa4: LoadField: r2 = r1->field_43
    //     0x62aaa4: ldur            w2, [x1, #0x43]
    // 0x62aaa8: DecompressPointer r2
    //     0x62aaa8: add             x2, x2, HEAP, lsl #32
    // 0x62aaac: stur            x2, [fp, #-8]
    // 0x62aab0: r0 = LoadClassIdInstr(r1)
    //     0x62aab0: ldurh           w0, [x1, #1]
    // 0x62aab4: SaveReg r1
    //     0x62aab4: str             x1, [SP, #-8]!
    // 0x62aab8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62aab8: sub             lr, x0, #0xd9e
    //     0x62aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x62aac0: blr             lr
    // 0x62aac4: add             SP, SP, #8
    // 0x62aac8: LoadField: r1 = r0->field_4b
    //     0x62aac8: ldur            w1, [x0, #0x4b]
    // 0x62aacc: DecompressPointer r1
    //     0x62aacc: add             x1, x1, HEAP, lsl #32
    // 0x62aad0: r16 = Sentinel
    //     0x62aad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62aad4: cmp             w1, w16
    // 0x62aad8: b.eq            #0x62ac08
    // 0x62aadc: LoadField: r0 = r1->field_2f
    //     0x62aadc: ldur            w0, [x1, #0x2f]
    // 0x62aae0: DecompressPointer r0
    //     0x62aae0: add             x0, x0, HEAP, lsl #32
    // 0x62aae4: ldur            x1, [fp, #-8]
    // 0x62aae8: cmp             w1, w0
    // 0x62aaec: b.eq            #0x62ab7c
    // 0x62aaf0: ldr             x0, [fp, #0x10]
    // 0x62aaf4: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x62aaf4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62aaf8: ldr             x0, [x0, #0x2498]
    //     0x62aafc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ab00: cmp             w0, w16
    //     0x62ab04: b.ne            #0x62ab10
    //     0x62ab08: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x62ab0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ab10: ldr             x16, [fp, #0x10]
    // 0x62ab14: stp             x16, x0, [SP, #-0x10]!
    // 0x62ab18: r0 = addConnectionEvent()
    //     0x62ab18: bl              #0x62ac2c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addConnectionEvent
    // 0x62ab1c: add             SP, SP, #0x10
    // 0x62ab20: ldr             x1, [fp, #0x10]
    // 0x62ab24: r0 = LoadClassIdInstr(r1)
    //     0x62ab24: ldurh           w0, [x1, #1]
    // 0x62ab28: SaveReg r1
    //     0x62ab28: str             x1, [SP, #-8]!
    // 0x62ab2c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62ab2c: sub             lr, x0, #0xd9e
    //     0x62ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x62ab34: blr             lr
    // 0x62ab38: add             SP, SP, #8
    // 0x62ab3c: LoadField: r1 = r0->field_4b
    //     0x62ab3c: ldur            w1, [x0, #0x4b]
    // 0x62ab40: DecompressPointer r1
    //     0x62ab40: add             x1, x1, HEAP, lsl #32
    // 0x62ab44: r16 = Sentinel
    //     0x62ab44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ab48: cmp             w1, w16
    // 0x62ab4c: b.eq            #0x62ac14
    // 0x62ab50: LoadField: r0 = r1->field_2f
    //     0x62ab50: ldur            w0, [x1, #0x2f]
    // 0x62ab54: DecompressPointer r0
    //     0x62ab54: add             x0, x0, HEAP, lsl #32
    // 0x62ab58: ldr             x1, [fp, #0x10]
    // 0x62ab5c: StoreField: r1->field_43 = r0
    //     0x62ab5c: stur            w0, [x1, #0x43]
    //     0x62ab60: ldurb           w16, [x1, #-1]
    //     0x62ab64: ldurb           w17, [x0, #-1]
    //     0x62ab68: and             x16, x17, x16, lsr #2
    //     0x62ab6c: tst             x16, HEAP, lsr #32
    //     0x62ab70: b.eq            #0x62ab78
    //     0x62ab74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62ab78: b               #0x62ab80
    // 0x62ab7c: ldr             x1, [fp, #0x10]
    // 0x62ab80: r0 = LoadClassIdInstr(r1)
    //     0x62ab80: ldurh           w0, [x1, #1]
    // 0x62ab84: SaveReg r1
    //     0x62ab84: str             x1, [SP, #-8]!
    // 0x62ab88: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62ab88: sub             lr, x0, #0xd9e
    //     0x62ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ab90: blr             lr
    // 0x62ab94: add             SP, SP, #8
    // 0x62ab98: LoadField: r1 = r0->field_4b
    //     0x62ab98: ldur            w1, [x0, #0x4b]
    // 0x62ab9c: DecompressPointer r1
    //     0x62ab9c: add             x1, x1, HEAP, lsl #32
    // 0x62aba0: r16 = Sentinel
    //     0x62aba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62aba4: cmp             w1, w16
    // 0x62aba8: b.eq            #0x62ac20
    // 0x62abac: LoadField: r0 = r1->field_2f
    //     0x62abac: ldur            w0, [x1, #0x2f]
    // 0x62abb0: DecompressPointer r0
    //     0x62abb0: add             x0, x0, HEAP, lsl #32
    // 0x62abb4: r16 = Instance_ProductState
    //     0x62abb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x62abb8: ldr             x16, [x16, #0x400]
    // 0x62abbc: cmp             w0, w16
    // 0x62abc0: b.ne            #0x62abdc
    // 0x62abc4: ldr             x0, [fp, #0x10]
    // 0x62abc8: r17 = false
    //     0x62abc8: add             x17, NULL, #0x30  ; false
    // 0x62abcc: StoreField: r0->field_23 = r17
    //     0x62abcc: stur            w17, [x0, #0x23]
    // 0x62abd0: r17 = false
    //     0x62abd0: add             x17, NULL, #0x30  ; false
    // 0x62abd4: StoreField: r0->field_27 = r17
    //     0x62abd4: stur            w17, [x0, #0x27]
    // 0x62abd8: b               #0x62abe0
    // 0x62abdc: ldr             x0, [fp, #0x10]
    // 0x62abe0: SaveReg r0
    //     0x62abe0: str             x0, [SP, #-8]!
    // 0x62abe4: r0 = notifyListeners()
    //     0x62abe4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62abe8: add             SP, SP, #8
    // 0x62abec: r0 = Null
    //     0x62abec: mov             x0, NULL
    // 0x62abf0: LeaveFrame
    //     0x62abf0: mov             SP, fp
    //     0x62abf4: ldp             fp, lr, [SP], #0x10
    // 0x62abf8: ret
    //     0x62abf8: ret             
    // 0x62abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62abfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ac00: b               #0x62a89c
    // 0x62ac04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ac04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ac08: r9 = _stateMachine
    //     0x62ac08: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62ac0c: ldr             x9, [x9, #0x2c0]
    // 0x62ac10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ac10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62ac14: r9 = _stateMachine
    //     0x62ac14: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62ac18: ldr             x9, [x9, #0x2c0]
    // 0x62ac1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ac1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62ac20: r9 = _stateMachine
    //     0x62ac20: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62ac24: ldr             x9, [x9, #0x2c0]
    // 0x62ac28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ac28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ paired(/* No info */) {
    // ** addr: 0x62af48, size: 0x58
    // 0x62af48: EnterFrame
    //     0x62af48: stp             fp, lr, [SP, #-0x10]!
    //     0x62af4c: mov             fp, SP
    // 0x62af50: CheckStackOverflow
    //     0x62af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af54: cmp             SP, x16
    //     0x62af58: b.ls            #0x62af8c
    // 0x62af5c: ldr             x0, [fp, #0x10]
    // 0x62af60: LoadField: r1 = r0->field_3f
    //     0x62af60: ldur            w1, [x0, #0x3f]
    // 0x62af64: DecompressPointer r1
    //     0x62af64: add             x1, x1, HEAP, lsl #32
    // 0x62af68: r16 = Sentinel
    //     0x62af68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62af6c: cmp             w1, w16
    // 0x62af70: b.eq            #0x62af94
    // 0x62af74: SaveReg r1
    //     0x62af74: str             x1, [SP, #-8]!
    // 0x62af78: r0 = paired()
    //     0x62af78: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0x62af7c: add             SP, SP, #8
    // 0x62af80: LeaveFrame
    //     0x62af80: mov             SP, fp
    //     0x62af84: ldp             fp, lr, [SP], #0x10
    // 0x62af88: ret
    //     0x62af88: ret             
    // 0x62af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af90: b               #0x62af5c
    // 0x62af94: r9 = connectionHandler
    //     0x62af94: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62af98: ldr             x9, [x9, #0xa98]
    // 0x62af9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62af9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ claimed(/* No info */) {
    // ** addr: 0x62afe8, size: 0xa4
    // 0x62afe8: EnterFrame
    //     0x62afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x62afec: mov             fp, SP
    // 0x62aff0: CheckStackOverflow
    //     0x62aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aff4: cmp             SP, x16
    //     0x62aff8: b.ls            #0x62b078
    // 0x62affc: ldr             x16, [fp, #0x10]
    // 0x62b000: SaveReg r16
    //     0x62b000: str             x16, [SP, #-8]!
    // 0x62b004: r0 = id()
    //     0x62b004: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x62b008: add             SP, SP, #8
    // 0x62b00c: cmp             w0, NULL
    // 0x62b010: b.eq            #0x62b068
    // 0x62b014: ldr             x1, [fp, #0x10]
    // 0x62b018: LoadField: r2 = r1->field_3f
    //     0x62b018: ldur            w2, [x1, #0x3f]
    // 0x62b01c: DecompressPointer r2
    //     0x62b01c: add             x2, x2, HEAP, lsl #32
    // 0x62b020: r16 = Sentinel
    //     0x62b020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62b024: cmp             w2, w16
    // 0x62b028: b.eq            #0x62b080
    // 0x62b02c: LoadField: r1 = r2->field_23
    //     0x62b02c: ldur            w1, [x2, #0x23]
    // 0x62b030: DecompressPointer r1
    //     0x62b030: add             x1, x1, HEAP, lsl #32
    // 0x62b034: LoadField: r2 = r1->field_2b
    //     0x62b034: ldur            w2, [x1, #0x2b]
    // 0x62b038: DecompressPointer r2
    //     0x62b038: add             x2, x2, HEAP, lsl #32
    // 0x62b03c: cmp             w2, NULL
    // 0x62b040: b.ne            #0x62b04c
    // 0x62b044: r1 = Null
    //     0x62b044: mov             x1, NULL
    // 0x62b048: b               #0x62b054
    // 0x62b04c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62b04c: ldur            w1, [x2, #0x17]
    // 0x62b050: DecompressPointer r1
    //     0x62b050: add             x1, x1, HEAP, lsl #32
    // 0x62b054: cmp             w1, NULL
    // 0x62b058: b.ne            #0x62b060
    // 0x62b05c: r1 = false
    //     0x62b05c: add             x1, NULL, #0x30  ; false
    // 0x62b060: mov             x0, x1
    // 0x62b064: b               #0x62b06c
    // 0x62b068: r0 = false
    //     0x62b068: add             x0, NULL, #0x30  ; false
    // 0x62b06c: LeaveFrame
    //     0x62b06c: mov             SP, fp
    //     0x62b070: ldp             fp, lr, [SP], #0x10
    // 0x62b074: ret
    //     0x62b074: ret             
    // 0x62b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b07c: b               #0x62affc
    // 0x62b080: r9 = connectionHandler
    //     0x62b080: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62b084: ldr             x9, [x9, #0xa98]
    // 0x62b088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b088: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getNextRelease(/* No info */) async {
    // ** addr: 0x62b08c, size: 0x22c
    // 0x62b08c: EnterFrame
    //     0x62b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x62b090: mov             fp, SP
    // 0x62b094: AllocStack(0x28)
    //     0x62b094: sub             SP, SP, #0x28
    // 0x62b098: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x62b098: stur            NULL, [fp, #-8]
    //     0x62b09c: movz            x0, #0
    //     0x62b0a0: add             x1, fp, w0, sxtw #2
    //     0x62b0a4: ldr             x1, [x1, #0x10]
    //     0x62b0a8: stur            x1, [fp, #-0x10]
    // 0x62b0ac: CheckStackOverflow
    //     0x62b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b0b0: cmp             SP, x16
    //     0x62b0b4: b.ls            #0x62b2ac
    // 0x62b0b8: InitAsync() -> Future
    //     0x62b0b8: mov             x0, NULL
    //     0x62b0bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62b0c0: ldur            x1, [fp, #-0x10]
    // 0x62b0c4: r0 = LoadClassIdInstr(r1)
    //     0x62b0c4: ldurh           w0, [x1, #1]
    // 0x62b0c8: SaveReg r1
    //     0x62b0c8: str             x1, [SP, #-8]!
    // 0x62b0cc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62b0cc: sub             lr, x0, #0xd9e
    //     0x62b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b0d4: blr             lr
    // 0x62b0d8: add             SP, SP, #8
    // 0x62b0dc: stur            x0, [fp, #-0x18]
    // 0x62b0e0: r1 = LoadClassIdInstr(r0)
    //     0x62b0e0: ldurh           w1, [x0, #1]
    // 0x62b0e4: lsl             x1, x1, #1
    // 0x62b0e8: r17 = 9104
    //     0x62b0e8: movz            x17, #0x2390
    // 0x62b0ec: cmp             w1, w17
    // 0x62b0f0: b.ne            #0x62b0fc
    // 0x62b0f4: r0 = Null
    //     0x62b0f4: mov             x0, NULL
    // 0x62b0f8: b               #0x62b1c0
    // 0x62b0fc: r17 = 9106
    //     0x62b0fc: movz            x17, #0x2392
    // 0x62b100: cmp             w1, w17
    // 0x62b104: b.ne            #0x62b1b4
    // 0x62b108: SaveReg r0
    //     0x62b108: str             x0, [SP, #-8]!
    // 0x62b10c: r0 = firmwareBank()
    //     0x62b10c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x62b110: add             SP, SP, #8
    // 0x62b114: cmp             w0, NULL
    // 0x62b118: b.eq            #0x62b1a4
    // 0x62b11c: ldur            x0, [fp, #-0x18]
    // 0x62b120: LoadField: r1 = r0->field_6b
    //     0x62b120: ldur            w1, [x0, #0x6b]
    // 0x62b124: DecompressPointer r1
    //     0x62b124: add             x1, x1, HEAP, lsl #32
    // 0x62b128: cmp             w1, NULL
    // 0x62b12c: b.ne            #0x62b19c
    // 0x62b130: SaveReg r0
    //     0x62b130: str             x0, [SP, #-8]!
    // 0x62b134: r0 = firmwareBank()
    //     0x62b134: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x62b138: add             SP, SP, #8
    // 0x62b13c: cmp             w0, NULL
    // 0x62b140: b.eq            #0x62b2b4
    // 0x62b144: r1 = LoadInt32Instr(r0)
    //     0x62b144: sbfx            x1, x0, #1, #0x1f
    //     0x62b148: tbz             w0, #0, #0x62b150
    //     0x62b14c: ldur            x1, [x0, #7]
    // 0x62b150: stur            x1, [fp, #-0x20]
    // 0x62b154: r0 = SmartOtaManager()
    //     0x62b154: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x62b158: stur            x0, [fp, #-0x28]
    // 0x62b15c: SaveReg r0
    //     0x62b15c: str             x0, [SP, #-8]!
    // 0x62b160: ldur            x1, [fp, #-0x20]
    // 0x62b164: ldur            x16, [fp, #-0x18]
    // 0x62b168: stp             x16, x1, [SP, #-0x10]!
    // 0x62b16c: r0 = SmartOtaManager()
    //     0x62b16c: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x62b170: add             SP, SP, #0x18
    // 0x62b174: ldur            x0, [fp, #-0x28]
    // 0x62b178: ldur            x1, [fp, #-0x18]
    // 0x62b17c: StoreField: r1->field_6b = r0
    //     0x62b17c: stur            w0, [x1, #0x6b]
    //     0x62b180: ldurb           w16, [x1, #-1]
    //     0x62b184: ldurb           w17, [x0, #-1]
    //     0x62b188: and             x16, x17, x16, lsr #2
    //     0x62b18c: tst             x16, HEAP, lsr #32
    //     0x62b190: b.eq            #0x62b198
    //     0x62b194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62b198: b               #0x62b1a8
    // 0x62b19c: mov             x1, x0
    // 0x62b1a0: b               #0x62b1a8
    // 0x62b1a4: ldur            x1, [fp, #-0x18]
    // 0x62b1a8: LoadField: r0 = r1->field_6b
    //     0x62b1a8: ldur            w0, [x1, #0x6b]
    // 0x62b1ac: DecompressPointer r0
    //     0x62b1ac: add             x0, x0, HEAP, lsl #32
    // 0x62b1b0: b               #0x62b1c0
    // 0x62b1b4: mov             x1, x0
    // 0x62b1b8: LoadField: r0 = r1->field_63
    //     0x62b1b8: ldur            w0, [x1, #0x63]
    // 0x62b1bc: DecompressPointer r0
    //     0x62b1bc: add             x0, x0, HEAP, lsl #32
    // 0x62b1c0: cmp             w0, NULL
    // 0x62b1c4: b.ne            #0x62b1d0
    // 0x62b1c8: r0 = Null
    //     0x62b1c8: mov             x0, NULL
    // 0x62b1cc: b               #0x62b1dc
    // 0x62b1d0: LoadField: r1 = r0->field_7
    //     0x62b1d0: ldur            w1, [x0, #7]
    // 0x62b1d4: DecompressPointer r1
    //     0x62b1d4: add             x1, x1, HEAP, lsl #32
    // 0x62b1d8: mov             x0, x1
    // 0x62b1dc: cmp             w0, NULL
    // 0x62b1e0: b.eq            #0x62b224
    // 0x62b1e4: LoadField: r1 = r0->field_23
    //     0x62b1e4: ldur            w1, [x0, #0x23]
    // 0x62b1e8: DecompressPointer r1
    //     0x62b1e8: add             x1, x1, HEAP, lsl #32
    // 0x62b1ec: r16 = Instance_OtaState
    //     0x62b1ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x62b1f0: ldr             x16, [x16, #0x668]
    // 0x62b1f4: cmp             w1, w16
    // 0x62b1f8: b.eq            #0x62b21c
    // 0x62b1fc: r16 = Instance_OtaState
    //     0x62b1fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x62b200: ldr             x16, [x16, #0x670]
    // 0x62b204: cmp             w1, w16
    // 0x62b208: b.eq            #0x62b21c
    // 0x62b20c: r16 = Instance_OtaState
    //     0x62b20c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x62b210: ldr             x16, [x16, #0x678]
    // 0x62b214: cmp             w1, w16
    // 0x62b218: b.ne            #0x62b224
    // 0x62b21c: r0 = Null
    //     0x62b21c: mov             x0, NULL
    // 0x62b220: r0 = ReturnAsyncNotFuture()
    //     0x62b220: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b224: ldur            x0, [fp, #-0x10]
    // 0x62b228: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62b228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b22c: ldr             x0, [x0, #0x2418]
    //     0x62b230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b234: cmp             w0, w16
    //     0x62b238: b.ne            #0x62b248
    //     0x62b23c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62b240: ldr             x2, [x2, #0x6a0]
    //     0x62b244: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b248: r1 = Null
    //     0x62b248: mov             x1, NULL
    // 0x62b24c: r2 = 4
    //     0x62b24c: movz            x2, #0x4
    // 0x62b250: stur            x0, [fp, #-0x18]
    // 0x62b254: r0 = AllocateArray()
    //     0x62b254: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b258: r17 = "Check FW version and get next release for "
    //     0x62b258: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a8] "Check FW version and get next release for "
    //     0x62b25c: ldr             x17, [x17, #0x6a8]
    // 0x62b260: StoreField: r0->field_f = r17
    //     0x62b260: stur            w17, [x0, #0xf]
    // 0x62b264: ldur            x1, [fp, #-0x10]
    // 0x62b268: StoreField: r0->field_13 = r1
    //     0x62b268: stur            w1, [x0, #0x13]
    // 0x62b26c: SaveReg r0
    //     0x62b26c: str             x0, [SP, #-8]!
    // 0x62b270: r0 = _interpolate()
    //     0x62b270: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b274: add             SP, SP, #8
    // 0x62b278: ldur            x16, [fp, #-0x18]
    // 0x62b27c: stp             x0, x16, [SP, #-0x10]!
    // 0x62b280: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b280: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b284: r0 = info()
    //     0x62b284: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62b288: add             SP, SP, #0x10
    // 0x62b28c: ldur            x0, [fp, #-0x10]
    // 0x62b290: r1 = 0
    //     0x62b290: movz            x1, #0
    // 0x62b294: StoreField: r0->field_2f = r1
    //     0x62b294: stur            x1, [x0, #0x2f]
    // 0x62b298: SaveReg r0
    //     0x62b298: str             x0, [SP, #-8]!
    // 0x62b29c: r0 = _getNextRelease()
    //     0x62b29c: bl              #0x62b2b8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::_getNextRelease
    // 0x62b2a0: add             SP, SP, #8
    // 0x62b2a4: r0 = Null
    //     0x62b2a4: mov             x0, NULL
    // 0x62b2a8: r0 = ReturnAsyncNotFuture()
    //     0x62b2a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b2ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b2b0: b               #0x62b0b8
    // 0x62b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b2b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNextRelease(/* No info */) async {
    // ** addr: 0x62b2b8, size: 0x830
    // 0x62b2b8: EnterFrame
    //     0x62b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62b2bc: mov             fp, SP
    // 0x62b2c0: AllocStack(0x38)
    //     0x62b2c0: sub             SP, SP, #0x38
    // 0x62b2c4: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x62b2c4: stur            NULL, [fp, #-8]
    //     0x62b2c8: movz            x0, #0
    //     0x62b2cc: add             x1, fp, w0, sxtw #2
    //     0x62b2d0: ldr             x1, [x1, #0x10]
    //     0x62b2d4: stur            x1, [fp, #-0x10]
    // 0x62b2d8: CheckStackOverflow
    //     0x62b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b2dc: cmp             SP, x16
    //     0x62b2e0: b.ls            #0x62bab8
    // 0x62b2e4: r1 = 1
    //     0x62b2e4: movz            x1, #0x1
    // 0x62b2e8: r0 = AllocateContext()
    //     0x62b2e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62b2ec: mov             x2, x0
    // 0x62b2f0: ldur            x1, [fp, #-0x10]
    // 0x62b2f4: stur            x2, [fp, #-0x18]
    // 0x62b2f8: StoreField: r2->field_f = r1
    //     0x62b2f8: stur            w1, [x2, #0xf]
    // 0x62b2fc: InitAsync() -> Future
    //     0x62b2fc: mov             x0, NULL
    //     0x62b300: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62b304: ldur            x0, [fp, #-0x10]
    // 0x62b308: LoadField: r1 = r0->field_3b
    //     0x62b308: ldur            w1, [x0, #0x3b]
    // 0x62b30c: DecompressPointer r1
    //     0x62b30c: add             x1, x1, HEAP, lsl #32
    // 0x62b310: r16 = Sentinel
    //     0x62b310: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62b314: cmp             w1, w16
    // 0x62b318: b.eq            #0x62bac0
    // 0x62b31c: SaveReg r1
    //     0x62b31c: str             x1, [SP, #-8]!
    // 0x62b320: r0 = clear()
    //     0x62b320: bl              #0x5d07b4  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::clear
    // 0x62b324: add             SP, SP, #8
    // 0x62b328: ldur            x0, [fp, #-0x10]
    // 0x62b32c: LoadField: r1 = r0->field_3f
    //     0x62b32c: ldur            w1, [x0, #0x3f]
    // 0x62b330: DecompressPointer r1
    //     0x62b330: add             x1, x1, HEAP, lsl #32
    // 0x62b334: r16 = Sentinel
    //     0x62b334: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62b338: cmp             w1, w16
    // 0x62b33c: b.eq            #0x62bacc
    // 0x62b340: LoadField: r2 = r1->field_23
    //     0x62b340: ldur            w2, [x1, #0x23]
    // 0x62b344: DecompressPointer r2
    //     0x62b344: add             x2, x2, HEAP, lsl #32
    // 0x62b348: LoadField: r1 = r2->field_4b
    //     0x62b348: ldur            w1, [x2, #0x4b]
    // 0x62b34c: DecompressPointer r1
    //     0x62b34c: add             x1, x1, HEAP, lsl #32
    // 0x62b350: r16 = Sentinel
    //     0x62b350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62b354: cmp             w1, w16
    // 0x62b358: b.eq            #0x62bad8
    // 0x62b35c: LoadField: r2 = r1->field_2f
    //     0x62b35c: ldur            w2, [x1, #0x2f]
    // 0x62b360: DecompressPointer r2
    //     0x62b360: add             x2, x2, HEAP, lsl #32
    // 0x62b364: r16 = Instance_ProductState
    //     0x62b364: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x62b368: ldr             x16, [x16, #0x2b8]
    // 0x62b36c: cmp             w2, w16
    // 0x62b370: b.eq            #0x62b3e0
    // 0x62b374: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62b374: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b378: ldr             x0, [x0, #0x2418]
    //     0x62b37c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b380: cmp             w0, w16
    //     0x62b384: b.ne            #0x62b394
    //     0x62b388: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62b38c: ldr             x2, [x2, #0x6a0]
    //     0x62b390: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b394: r1 = Null
    //     0x62b394: mov             x1, NULL
    // 0x62b398: r2 = 4
    //     0x62b398: movz            x2, #0x4
    // 0x62b39c: stur            x0, [fp, #-0x20]
    // 0x62b3a0: r0 = AllocateArray()
    //     0x62b3a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b3a4: ldur            x1, [fp, #-0x10]
    // 0x62b3a8: StoreField: r0->field_f = r1
    //     0x62b3a8: stur            w1, [x0, #0xf]
    // 0x62b3ac: r17 = " is not connected, cannot check next release :("
    //     0x62b3ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b0] " is not connected, cannot check next release :("
    //     0x62b3b0: ldr             x17, [x17, #0x6b0]
    // 0x62b3b4: StoreField: r0->field_13 = r17
    //     0x62b3b4: stur            w17, [x0, #0x13]
    // 0x62b3b8: SaveReg r0
    //     0x62b3b8: str             x0, [SP, #-8]!
    // 0x62b3bc: r0 = _interpolate()
    //     0x62b3bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b3c0: add             SP, SP, #8
    // 0x62b3c4: ldur            x16, [fp, #-0x20]
    // 0x62b3c8: stp             x0, x16, [SP, #-0x10]!
    // 0x62b3cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b3cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b3d0: r0 = severe()
    //     0x62b3d0: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x62b3d4: add             SP, SP, #0x10
    // 0x62b3d8: r0 = Null
    //     0x62b3d8: mov             x0, NULL
    // 0x62b3dc: r0 = ReturnAsyncNotFuture()
    //     0x62b3dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b3e0: mov             x1, x0
    // 0x62b3e4: r0 = LoadClassIdInstr(r1)
    //     0x62b3e4: ldurh           w0, [x1, #1]
    // 0x62b3e8: SaveReg r1
    //     0x62b3e8: str             x1, [SP, #-8]!
    // 0x62b3ec: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62b3ec: sub             lr, x0, #0xd9e
    //     0x62b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b3f4: blr             lr
    // 0x62b3f8: add             SP, SP, #8
    // 0x62b3fc: r1 = LoadClassIdInstr(r0)
    //     0x62b3fc: ldurh           w1, [x0, #1]
    // 0x62b400: lsl             x1, x1, #1
    // 0x62b404: r17 = 9104
    //     0x62b404: movz            x17, #0x2390
    // 0x62b408: cmp             w1, w17
    // 0x62b40c: b.ne            #0x62b418
    // 0x62b410: r0 = Null
    //     0x62b410: mov             x0, NULL
    // 0x62b414: b               #0x62b680
    // 0x62b418: r17 = 9106
    //     0x62b418: movz            x17, #0x2392
    // 0x62b41c: cmp             w1, w17
    // 0x62b420: b.ne            #0x62b4e4
    // 0x62b424: LoadField: r3 = r0->field_3b
    //     0x62b424: ldur            w3, [x0, #0x3b]
    // 0x62b428: DecompressPointer r3
    //     0x62b428: add             x3, x3, HEAP, lsl #32
    // 0x62b42c: mov             x0, x3
    // 0x62b430: stur            x3, [fp, #-0x20]
    // 0x62b434: r2 = Null
    //     0x62b434: mov             x2, NULL
    // 0x62b438: r1 = Null
    //     0x62b438: mov             x1, NULL
    // 0x62b43c: r4 = LoadClassIdInstr(r0)
    //     0x62b43c: ldurh           w4, [x0, #1]
    // 0x62b440: cmp             x4, #0x373
    // 0x62b444: b.eq            #0x62b45c
    // 0x62b448: r8 = SmartSession?
    //     0x62b448: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x62b44c: ldr             x8, [x8, #0x2a0]
    // 0x62b450: r3 = Null
    //     0x62b450: add             x3, PP, #0x18, lsl #12  ; [pp+0x186b8] Null
    //     0x62b454: ldr             x3, [x3, #0x6b8]
    // 0x62b458: r0 = DefaultNullableTypeTest()
    //     0x62b458: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x62b45c: ldur            x0, [fp, #-0x20]
    // 0x62b460: cmp             w0, NULL
    // 0x62b464: b.ne            #0x62b470
    // 0x62b468: r0 = Null
    //     0x62b468: mov             x0, NULL
    // 0x62b46c: b               #0x62b680
    // 0x62b470: LoadField: r1 = r0->field_2f
    //     0x62b470: ldur            w1, [x0, #0x2f]
    // 0x62b474: DecompressPointer r1
    //     0x62b474: add             x1, x1, HEAP, lsl #32
    // 0x62b478: stur            x1, [fp, #-0x28]
    // 0x62b47c: r16 = "firmwareVersion"
    //     0x62b47c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x62b480: ldr             x16, [x16, #0x280]
    // 0x62b484: stp             x16, x1, [SP, #-0x10]!
    // 0x62b488: r0 = _getValueOrData()
    //     0x62b488: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x62b48c: add             SP, SP, #0x10
    // 0x62b490: mov             x1, x0
    // 0x62b494: ldur            x0, [fp, #-0x28]
    // 0x62b498: LoadField: r2 = r0->field_f
    //     0x62b498: ldur            w2, [x0, #0xf]
    // 0x62b49c: DecompressPointer r2
    //     0x62b49c: add             x2, x2, HEAP, lsl #32
    // 0x62b4a0: cmp             w2, w1
    // 0x62b4a4: b.ne            #0x62b4b0
    // 0x62b4a8: r0 = Null
    //     0x62b4a8: mov             x0, NULL
    // 0x62b4ac: b               #0x62b4b4
    // 0x62b4b0: mov             x0, x1
    // 0x62b4b4: r1 = 58
    //     0x62b4b4: movz            x1, #0x3a
    // 0x62b4b8: branchIfSmi(r0, 0x62b4c0)
    //     0x62b4b8: tbz             w0, #0, #0x62b4c0
    // 0x62b4bc: r1 = LoadClassIdInstr(r0)
    //     0x62b4bc: ldurh           w1, [x0, #1]
    // 0x62b4c0: SaveReg r0
    //     0x62b4c0: str             x0, [SP, #-8]!
    // 0x62b4c4: mov             x0, x1
    // 0x62b4c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62b4c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62b4cc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x62b4cc: movz            x17, #0x6bc3
    //     0x62b4d0: add             lr, x0, x17
    //     0x62b4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x62b4d8: blr             lr
    // 0x62b4dc: add             SP, SP, #8
    // 0x62b4e0: b               #0x62b680
    // 0x62b4e4: LoadField: r3 = r0->field_2f
    //     0x62b4e4: ldur            w3, [x0, #0x2f]
    // 0x62b4e8: DecompressPointer r3
    //     0x62b4e8: add             x3, x3, HEAP, lsl #32
    // 0x62b4ec: mov             x0, x3
    // 0x62b4f0: stur            x3, [fp, #-0x20]
    // 0x62b4f4: r2 = Null
    //     0x62b4f4: mov             x2, NULL
    // 0x62b4f8: r1 = Null
    //     0x62b4f8: mov             x1, NULL
    // 0x62b4fc: r4 = LoadClassIdInstr(r0)
    //     0x62b4fc: ldurh           w4, [x0, #1]
    // 0x62b500: sub             x4, x4, #0x352
    // 0x62b504: cmp             x4, #3
    // 0x62b508: b.ls            #0x62b520
    // 0x62b50c: r8 = MpidFWProcessor?
    //     0x62b50c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x62b510: ldr             x8, [x8, #0x288]
    // 0x62b514: r3 = Null
    //     0x62b514: add             x3, PP, #0x18, lsl #12  ; [pp+0x186c8] Null
    //     0x62b518: ldr             x3, [x3, #0x6c8]
    // 0x62b51c: r0 = DefaultNullableTypeTest()
    //     0x62b51c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x62b520: ldur            x0, [fp, #-0x20]
    // 0x62b524: cmp             w0, NULL
    // 0x62b528: b.ne            #0x62b534
    // 0x62b52c: r0 = Null
    //     0x62b52c: mov             x0, NULL
    // 0x62b530: b               #0x62b680
    // 0x62b534: r1 = LoadClassIdInstr(r0)
    //     0x62b534: ldurh           w1, [x0, #1]
    // 0x62b538: lsl             x1, x1, #1
    // 0x62b53c: cmp             w1, #0x6a4
    // 0x62b540: b.ne            #0x62b5ac
    // 0x62b544: LoadField: r3 = r0->field_b
    //     0x62b544: ldur            w3, [x0, #0xb]
    // 0x62b548: DecompressPointer r3
    //     0x62b548: add             x3, x3, HEAP, lsl #32
    // 0x62b54c: stur            x3, [fp, #-0x30]
    // 0x62b550: cmp             w3, NULL
    // 0x62b554: b.eq            #0x62b56c
    // 0x62b558: LoadField: r4 = r0->field_f
    //     0x62b558: ldur            w4, [x0, #0xf]
    // 0x62b55c: DecompressPointer r4
    //     0x62b55c: add             x4, x4, HEAP, lsl #32
    // 0x62b560: stur            x4, [fp, #-0x28]
    // 0x62b564: cmp             w4, NULL
    // 0x62b568: b.ne            #0x62b574
    // 0x62b56c: r0 = Null
    //     0x62b56c: mov             x0, NULL
    // 0x62b570: b               #0x62b680
    // 0x62b574: r1 = Null
    //     0x62b574: mov             x1, NULL
    // 0x62b578: r2 = 6
    //     0x62b578: movz            x2, #0x6
    // 0x62b57c: r0 = AllocateArray()
    //     0x62b57c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b580: mov             x1, x0
    // 0x62b584: ldur            x0, [fp, #-0x30]
    // 0x62b588: StoreField: r1->field_f = r0
    //     0x62b588: stur            w0, [x1, #0xf]
    // 0x62b58c: r17 = "-"
    //     0x62b58c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x62b590: StoreField: r1->field_13 = r17
    //     0x62b590: stur            w17, [x1, #0x13]
    // 0x62b594: ldur            x0, [fp, #-0x28]
    // 0x62b598: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b598: stur            w0, [x1, #0x17]
    // 0x62b59c: SaveReg r1
    //     0x62b59c: str             x1, [SP, #-8]!
    // 0x62b5a0: r0 = _interpolate()
    //     0x62b5a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b5a4: add             SP, SP, #8
    // 0x62b5a8: b               #0x62b680
    // 0x62b5ac: cmp             w1, #0x6a8
    // 0x62b5b0: b.ne            #0x62b61c
    // 0x62b5b4: LoadField: r3 = r0->field_1f
    //     0x62b5b4: ldur            w3, [x0, #0x1f]
    // 0x62b5b8: DecompressPointer r3
    //     0x62b5b8: add             x3, x3, HEAP, lsl #32
    // 0x62b5bc: stur            x3, [fp, #-0x30]
    // 0x62b5c0: cmp             w3, NULL
    // 0x62b5c4: b.eq            #0x62b5dc
    // 0x62b5c8: LoadField: r4 = r0->field_23
    //     0x62b5c8: ldur            w4, [x0, #0x23]
    // 0x62b5cc: DecompressPointer r4
    //     0x62b5cc: add             x4, x4, HEAP, lsl #32
    // 0x62b5d0: stur            x4, [fp, #-0x28]
    // 0x62b5d4: cmp             w4, NULL
    // 0x62b5d8: b.ne            #0x62b5e4
    // 0x62b5dc: r0 = Null
    //     0x62b5dc: mov             x0, NULL
    // 0x62b5e0: b               #0x62b680
    // 0x62b5e4: r1 = Null
    //     0x62b5e4: mov             x1, NULL
    // 0x62b5e8: r2 = 6
    //     0x62b5e8: movz            x2, #0x6
    // 0x62b5ec: r0 = AllocateArray()
    //     0x62b5ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b5f0: mov             x1, x0
    // 0x62b5f4: ldur            x0, [fp, #-0x30]
    // 0x62b5f8: StoreField: r1->field_f = r0
    //     0x62b5f8: stur            w0, [x1, #0xf]
    // 0x62b5fc: r17 = "-"
    //     0x62b5fc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x62b600: StoreField: r1->field_13 = r17
    //     0x62b600: stur            w17, [x1, #0x13]
    // 0x62b604: ldur            x0, [fp, #-0x28]
    // 0x62b608: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b608: stur            w0, [x1, #0x17]
    // 0x62b60c: SaveReg r1
    //     0x62b60c: str             x1, [SP, #-8]!
    // 0x62b610: r0 = _interpolate()
    //     0x62b610: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b614: add             SP, SP, #8
    // 0x62b618: b               #0x62b680
    // 0x62b61c: LoadField: r3 = r0->field_23
    //     0x62b61c: ldur            w3, [x0, #0x23]
    // 0x62b620: DecompressPointer r3
    //     0x62b620: add             x3, x3, HEAP, lsl #32
    // 0x62b624: stur            x3, [fp, #-0x30]
    // 0x62b628: cmp             w3, NULL
    // 0x62b62c: b.eq            #0x62b644
    // 0x62b630: LoadField: r4 = r0->field_27
    //     0x62b630: ldur            w4, [x0, #0x27]
    // 0x62b634: DecompressPointer r4
    //     0x62b634: add             x4, x4, HEAP, lsl #32
    // 0x62b638: stur            x4, [fp, #-0x28]
    // 0x62b63c: cmp             w4, NULL
    // 0x62b640: b.ne            #0x62b64c
    // 0x62b644: r0 = Null
    //     0x62b644: mov             x0, NULL
    // 0x62b648: b               #0x62b680
    // 0x62b64c: r1 = Null
    //     0x62b64c: mov             x1, NULL
    // 0x62b650: r2 = 6
    //     0x62b650: movz            x2, #0x6
    // 0x62b654: r0 = AllocateArray()
    //     0x62b654: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b658: mov             x1, x0
    // 0x62b65c: ldur            x0, [fp, #-0x30]
    // 0x62b660: StoreField: r1->field_f = r0
    //     0x62b660: stur            w0, [x1, #0xf]
    // 0x62b664: r17 = "-"
    //     0x62b664: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x62b668: StoreField: r1->field_13 = r17
    //     0x62b668: stur            w17, [x1, #0x13]
    // 0x62b66c: ldur            x0, [fp, #-0x28]
    // 0x62b670: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b670: stur            w0, [x1, #0x17]
    // 0x62b674: SaveReg r1
    //     0x62b674: str             x1, [SP, #-8]!
    // 0x62b678: r0 = _interpolate()
    //     0x62b678: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b67c: add             SP, SP, #8
    // 0x62b680: stur            x0, [fp, #-0x30]
    // 0x62b684: cmp             w0, NULL
    // 0x62b688: b.ne            #0x62b8f0
    // 0x62b68c: ldur            x0, [fp, #-0x10]
    // 0x62b690: LoadField: r1 = r0->field_2f
    //     0x62b690: ldur            x1, [x0, #0x2f]
    // 0x62b694: add             x2, x1, #1
    // 0x62b698: stur            x2, [fp, #-0x38]
    // 0x62b69c: StoreField: r0->field_2f = r2
    //     0x62b69c: stur            x2, [x0, #0x2f]
    // 0x62b6a0: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x62b6a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b6a4: ldr             x0, [x0, #0xc10]
    //     0x62b6a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b6ac: cmp             w0, w16
    //     0x62b6b0: b.ne            #0x62b6bc
    //     0x62b6b4: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x62b6b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b6bc: stur            x0, [fp, #-0x20]
    // 0x62b6c0: tst             x0, #0x10
    // 0x62b6c4: cset            x1, ne
    // 0x62b6c8: sub             x1, x1, #1
    // 0x62b6cc: r16 = 40
    //     0x62b6cc: movz            x16, #0x28
    // 0x62b6d0: and             x1, x1, x16
    // 0x62b6d4: add             x1, x1, #0x3c
    // 0x62b6d8: r2 = LoadInt32Instr(r1)
    //     0x62b6d8: sbfx            x2, x1, #1, #0x1f
    // 0x62b6dc: ldur            x1, [fp, #-0x38]
    // 0x62b6e0: cmp             x1, x2
    // 0x62b6e4: b.ne            #0x62b88c
    // 0x62b6e8: ldur            x16, [fp, #-0x10]
    // 0x62b6ec: SaveReg r16
    //     0x62b6ec: str             x16, [SP, #-8]!
    // 0x62b6f0: r0 = claimed()
    //     0x62b6f0: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0x62b6f4: add             SP, SP, #8
    // 0x62b6f8: tbz             w0, #4, #0x62b77c
    // 0x62b6fc: ldur            x0, [fp, #-0x10]
    // 0x62b700: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62b700: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b704: ldr             x0, [x0, #0x2418]
    //     0x62b708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b70c: cmp             w0, w16
    //     0x62b710: b.ne            #0x62b720
    //     0x62b714: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62b718: ldr             x2, [x2, #0x6a0]
    //     0x62b71c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b720: r1 = Null
    //     0x62b720: mov             x1, NULL
    // 0x62b724: r2 = 4
    //     0x62b724: movz            x2, #0x4
    // 0x62b728: stur            x0, [fp, #-0x28]
    // 0x62b72c: r0 = AllocateArray()
    //     0x62b72c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b730: mov             x1, x0
    // 0x62b734: ldur            x0, [fp, #-0x10]
    // 0x62b738: StoreField: r1->field_f = r0
    //     0x62b738: stur            w0, [x1, #0xf]
    // 0x62b73c: r17 = " has not reported FW yet, but it is not claimed"
    //     0x62b73c: add             x17, PP, #0x18, lsl #12  ; [pp+0x186d8] " has not reported FW yet, but it is not claimed"
    //     0x62b740: ldr             x17, [x17, #0x6d8]
    // 0x62b744: StoreField: r1->field_13 = r17
    //     0x62b744: stur            w17, [x1, #0x13]
    // 0x62b748: SaveReg r1
    //     0x62b748: str             x1, [SP, #-8]!
    // 0x62b74c: r0 = _interpolate()
    //     0x62b74c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b750: add             SP, SP, #8
    // 0x62b754: ldur            x16, [fp, #-0x28]
    // 0x62b758: stp             x0, x16, [SP, #-0x10]!
    // 0x62b75c: r0 = warning()
    //     0x62b75c: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x62b760: add             SP, SP, #0x10
    // 0x62b764: ldur            x16, [fp, #-0x10]
    // 0x62b768: SaveReg r16
    //     0x62b768: str             x16, [SP, #-8]!
    // 0x62b76c: r0 = notifyListeners()
    //     0x62b76c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62b770: add             SP, SP, #8
    // 0x62b774: r0 = Null
    //     0x62b774: mov             x0, NULL
    // 0x62b778: r0 = ReturnAsyncNotFuture()
    //     0x62b778: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b77c: ldur            x0, [fp, #-0x10]
    // 0x62b780: ldur            x1, [fp, #-0x20]
    // 0x62b784: r17 = true
    //     0x62b784: add             x17, NULL, #0x20  ; true
    // 0x62b788: StoreField: r0->field_2b = r17
    //     0x62b788: stur            w17, [x0, #0x2b]
    // 0x62b78c: SaveReg r0
    //     0x62b78c: str             x0, [SP, #-8]!
    // 0x62b790: r0 = notifyListeners()
    //     0x62b790: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62b794: add             SP, SP, #8
    // 0x62b798: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62b798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b79c: ldr             x0, [x0, #0x2418]
    //     0x62b7a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b7a4: cmp             w0, w16
    //     0x62b7a8: b.ne            #0x62b7b8
    //     0x62b7ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62b7b0: ldr             x2, [x2, #0x6a0]
    //     0x62b7b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b7b8: r1 = Null
    //     0x62b7b8: mov             x1, NULL
    // 0x62b7bc: r2 = 4
    //     0x62b7bc: movz            x2, #0x4
    // 0x62b7c0: stur            x0, [fp, #-0x28]
    // 0x62b7c4: r0 = AllocateArray()
    //     0x62b7c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b7c8: mov             x1, x0
    // 0x62b7cc: ldur            x0, [fp, #-0x10]
    // 0x62b7d0: StoreField: r1->field_f = r0
    //     0x62b7d0: stur            w0, [x1, #0xf]
    // 0x62b7d4: r17 = " needs rebooting"
    //     0x62b7d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186e0] " needs rebooting"
    //     0x62b7d8: ldr             x17, [x17, #0x6e0]
    // 0x62b7dc: StoreField: r1->field_13 = r17
    //     0x62b7dc: stur            w17, [x1, #0x13]
    // 0x62b7e0: SaveReg r1
    //     0x62b7e0: str             x1, [SP, #-8]!
    // 0x62b7e4: r0 = _interpolate()
    //     0x62b7e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b7e8: add             SP, SP, #8
    // 0x62b7ec: ldur            x16, [fp, #-0x28]
    // 0x62b7f0: stp             x0, x16, [SP, #-0x10]!
    // 0x62b7f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b7f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b7f8: r0 = info()
    //     0x62b7f8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62b7fc: add             SP, SP, #0x10
    // 0x62b800: ldur            x16, [fp, #-0x10]
    // 0x62b804: SaveReg r16
    //     0x62b804: str             x16, [SP, #-8]!
    // 0x62b808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62b808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62b80c: r0 = disconnect()
    //     0x62b80c: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0x62b810: add             SP, SP, #8
    // 0x62b814: ldur            x0, [fp, #-0x20]
    // 0x62b818: tst             x0, #0x10
    // 0x62b81c: cset            x1, ne
    // 0x62b820: sub             x1, x1, #1
    // 0x62b824: r16 = 10
    //     0x62b824: movz            x16, #0xa
    // 0x62b828: and             x1, x1, x16
    // 0x62b82c: add             x1, x1, #0x14
    // 0x62b830: r0 = LoadInt32Instr(r1)
    //     0x62b830: sbfx            x0, x1, #1, #0x1f
    // 0x62b834: r16 = 1000000
    //     0x62b834: movz            x16, #0x4240
    //     0x62b838: movk            x16, #0xf, lsl #16
    // 0x62b83c: mul             x1, x0, x16
    // 0x62b840: stur            x1, [fp, #-0x38]
    // 0x62b844: r0 = Duration()
    //     0x62b844: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x62b848: mov             x3, x0
    // 0x62b84c: ldur            x0, [fp, #-0x38]
    // 0x62b850: stur            x3, [fp, #-0x20]
    // 0x62b854: StoreField: r3->field_7 = r0
    //     0x62b854: stur            x0, [x3, #7]
    // 0x62b858: ldur            x2, [fp, #-0x18]
    // 0x62b85c: r1 = Function '<anonymous closure>':.
    //     0x62b85c: add             x1, PP, #0x18, lsl #12  ; [pp+0x186e8] AnonymousClosure: (0x62e948), in [package:sc_app/blocs/models/bloc.dart] Bloc::_getNextRelease (0x62b2b8)
    //     0x62b860: ldr             x1, [x1, #0x6e8]
    // 0x62b864: r0 = AllocateClosure()
    //     0x62b864: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62b868: r16 = <Null?>
    //     0x62b868: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x62b86c: ldur            lr, [fp, #-0x20]
    // 0x62b870: stp             lr, x16, [SP, #-0x10]!
    // 0x62b874: SaveReg r0
    //     0x62b874: str             x0, [SP, #-8]!
    // 0x62b878: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62b878: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62b87c: r0 = Future.delayed()
    //     0x62b87c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x62b880: add             SP, SP, #0x18
    // 0x62b884: r0 = Null
    //     0x62b884: mov             x0, NULL
    // 0x62b888: r0 = ReturnAsyncNotFuture()
    //     0x62b888: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b88c: ldur            x0, [fp, #-0x10]
    // 0x62b890: r0 = Duration()
    //     0x62b890: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x62b894: mov             x1, x0
    // 0x62b898: r0 = 100000
    //     0x62b898: movz            x0, #0x86a0
    //     0x62b89c: movk            x0, #0x1, lsl #16
    // 0x62b8a0: stur            x1, [fp, #-0x20]
    // 0x62b8a4: StoreField: r1->field_7 = r0
    //     0x62b8a4: stur            x0, [x1, #7]
    // 0x62b8a8: ldur            x2, [fp, #-0x10]
    // 0x62b8ac: r0 = 58
    //     0x62b8ac: movz            x0, #0x3a
    // 0x62b8b0: branchIfSmi(r2, 0x62b8b8)
    //     0x62b8b0: tbz             w2, #0, #0x62b8b8
    // 0x62b8b4: r0 = LoadClassIdInstr(r2)
    //     0x62b8b4: ldurh           w0, [x2, #1]
    // 0x62b8b8: SaveReg r2
    //     0x62b8b8: str             x2, [SP, #-8]!
    // 0x62b8bc: r0 = GDT[cid_x0 + 0xbab]()
    //     0x62b8bc: add             lr, x0, #0xbab
    //     0x62b8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b8c4: blr             lr
    // 0x62b8c8: add             SP, SP, #8
    // 0x62b8cc: r16 = <void?>
    //     0x62b8cc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x62b8d0: ldur            lr, [fp, #-0x20]
    // 0x62b8d4: stp             lr, x16, [SP, #-0x10]!
    // 0x62b8d8: SaveReg r0
    //     0x62b8d8: str             x0, [SP, #-8]!
    // 0x62b8dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62b8dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62b8e0: r0 = Future.delayed()
    //     0x62b8e0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x62b8e4: add             SP, SP, #0x18
    // 0x62b8e8: r0 = Null
    //     0x62b8e8: mov             x0, NULL
    // 0x62b8ec: r0 = ReturnAsyncNotFuture()
    //     0x62b8ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62b8f0: ldur            x2, [fp, #-0x10]
    // 0x62b8f4: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62b8f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62b8f8: ldr             x0, [x0, #0x2418]
    //     0x62b8fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62b900: cmp             w0, w16
    //     0x62b904: b.ne            #0x62b914
    //     0x62b908: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62b90c: ldr             x2, [x2, #0x6a0]
    //     0x62b910: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62b914: r1 = Null
    //     0x62b914: mov             x1, NULL
    // 0x62b918: r2 = 8
    //     0x62b918: movz            x2, #0x8
    // 0x62b91c: stur            x0, [fp, #-0x20]
    // 0x62b920: r0 = AllocateArray()
    //     0x62b920: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b924: mov             x1, x0
    // 0x62b928: ldur            x0, [fp, #-0x10]
    // 0x62b92c: StoreField: r1->field_f = r0
    //     0x62b92c: stur            w0, [x1, #0xf]
    // 0x62b930: r17 = " reported FW version: "
    //     0x62b930: add             x17, PP, #0x18, lsl #12  ; [pp+0x186f0] " reported FW version: "
    //     0x62b934: ldr             x17, [x17, #0x6f0]
    // 0x62b938: StoreField: r1->field_13 = r17
    //     0x62b938: stur            w17, [x1, #0x13]
    // 0x62b93c: ldur            x2, [fp, #-0x30]
    // 0x62b940: ArrayStore: r1[0] = r2  ; List_4
    //     0x62b940: stur            w2, [x1, #0x17]
    // 0x62b944: r17 = ", checking next release from cloud"
    //     0x62b944: add             x17, PP, #0x18, lsl #12  ; [pp+0x186f8] ", checking next release from cloud"
    //     0x62b948: ldr             x17, [x17, #0x6f8]
    // 0x62b94c: StoreField: r1->field_1b = r17
    //     0x62b94c: stur            w17, [x1, #0x1b]
    // 0x62b950: SaveReg r1
    //     0x62b950: str             x1, [SP, #-8]!
    // 0x62b954: r0 = _interpolate()
    //     0x62b954: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b958: add             SP, SP, #8
    // 0x62b95c: ldur            x16, [fp, #-0x20]
    // 0x62b960: stp             x0, x16, [SP, #-0x10]!
    // 0x62b964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b964: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b968: r0 = info()
    //     0x62b968: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62b96c: add             SP, SP, #0x10
    // 0x62b970: ldur            x0, [fp, #-0x10]
    // 0x62b974: LoadField: r1 = r0->field_3b
    //     0x62b974: ldur            w1, [x0, #0x3b]
    // 0x62b978: DecompressPointer r1
    //     0x62b978: add             x1, x1, HEAP, lsl #32
    // 0x62b97c: ldur            x16, [fp, #-0x30]
    // 0x62b980: stp             x16, x1, [SP, #-0x10]!
    // 0x62b984: r0 = getNextRelease()
    //     0x62b984: bl              #0x5cfee8  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease
    // 0x62b988: add             SP, SP, #0x10
    // 0x62b98c: mov             x1, x0
    // 0x62b990: stur            x1, [fp, #-0x28]
    // 0x62b994: r0 = Await()
    //     0x62b994: bl              #0x4e5228  ; AwaitStub
    // 0x62b998: mov             x3, x0
    // 0x62b99c: ldur            x0, [fp, #-0x10]
    // 0x62b9a0: stur            x3, [fp, #-0x18]
    // 0x62b9a4: r17 = true
    //     0x62b9a4: add             x17, NULL, #0x20  ; true
    // 0x62b9a8: StoreField: r0->field_27 = r17
    //     0x62b9a8: stur            w17, [x0, #0x27]
    // 0x62b9ac: r1 = Null
    //     0x62b9ac: mov             x1, NULL
    // 0x62b9b0: r2 = 8
    //     0x62b9b0: movz            x2, #0x8
    // 0x62b9b4: r0 = AllocateArray()
    //     0x62b9b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62b9b8: r17 = "Next release response for "
    //     0x62b9b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18700] "Next release response for "
    //     0x62b9bc: ldr             x17, [x17, #0x700]
    // 0x62b9c0: StoreField: r0->field_f = r17
    //     0x62b9c0: stur            w17, [x0, #0xf]
    // 0x62b9c4: ldur            x1, [fp, #-0x10]
    // 0x62b9c8: StoreField: r0->field_13 = r1
    //     0x62b9c8: stur            w1, [x0, #0x13]
    // 0x62b9cc: r17 = ": "
    //     0x62b9cc: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x62b9d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x62b9d0: stur            w17, [x0, #0x17]
    // 0x62b9d4: ldur            x2, [fp, #-0x18]
    // 0x62b9d8: StoreField: r0->field_1b = r2
    //     0x62b9d8: stur            w2, [x0, #0x1b]
    // 0x62b9dc: SaveReg r0
    //     0x62b9dc: str             x0, [SP, #-8]!
    // 0x62b9e0: r0 = _interpolate()
    //     0x62b9e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62b9e4: add             SP, SP, #8
    // 0x62b9e8: ldur            x16, [fp, #-0x20]
    // 0x62b9ec: stp             x0, x16, [SP, #-0x10]!
    // 0x62b9f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b9f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b9f4: r0 = info()
    //     0x62b9f4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62b9f8: add             SP, SP, #0x10
    // 0x62b9fc: ldur            x16, [fp, #-0x10]
    // 0x62ba00: SaveReg r16
    //     0x62ba00: str             x16, [SP, #-8]!
    // 0x62ba04: r0 = notifyListeners()
    //     0x62ba04: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62ba08: add             SP, SP, #8
    // 0x62ba0c: ldur            x16, [fp, #-0x10]
    // 0x62ba10: SaveReg r16
    //     0x62ba10: str             x16, [SP, #-8]!
    // 0x62ba14: r0 = claimed()
    //     0x62ba14: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0x62ba18: add             SP, SP, #8
    // 0x62ba1c: tbnz            w0, #4, #0x62bab0
    // 0x62ba20: ldur            x16, [fp, #-0x10]
    // 0x62ba24: SaveReg r16
    //     0x62ba24: str             x16, [SP, #-8]!
    // 0x62ba28: r0 = id()
    //     0x62ba28: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x62ba2c: add             SP, SP, #8
    // 0x62ba30: cmp             w0, NULL
    // 0x62ba34: b.eq            #0x62bab0
    // 0x62ba38: ldur            x16, [fp, #-0x10]
    // 0x62ba3c: SaveReg r16
    //     0x62ba3c: str             x16, [SP, #-8]!
    // 0x62ba40: r0 = needsFWUpdate()
    //     0x62ba40: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x62ba44: add             SP, SP, #8
    // 0x62ba48: r16 = false
    //     0x62ba48: add             x16, NULL, #0x30  ; false
    // 0x62ba4c: cmp             w0, w16
    // 0x62ba50: b.ne            #0x62bab0
    // 0x62ba54: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x62ba54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ba58: ldr             x0, [x0, #0x2568]
    //     0x62ba5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ba60: cmp             w0, w16
    //     0x62ba64: b.ne            #0x62ba74
    //     0x62ba68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x62ba6c: ldr             x2, [x2, #0x280]
    //     0x62ba70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ba74: LoadField: r1 = r0->field_27
    //     0x62ba74: ldur            w1, [x0, #0x27]
    // 0x62ba78: DecompressPointer r1
    //     0x62ba78: add             x1, x1, HEAP, lsl #32
    // 0x62ba7c: stur            x1, [fp, #-0x18]
    // 0x62ba80: ldur            x16, [fp, #-0x10]
    // 0x62ba84: SaveReg r16
    //     0x62ba84: str             x16, [SP, #-8]!
    // 0x62ba88: r0 = id()
    //     0x62ba88: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x62ba8c: add             SP, SP, #8
    // 0x62ba90: cmp             w0, NULL
    // 0x62ba94: b.eq            #0x62bae4
    // 0x62ba98: ldur            x16, [fp, #-0x18]
    // 0x62ba9c: stp             x0, x16, [SP, #-0x10]!
    // 0x62baa0: ldur            x16, [fp, #-0x30]
    // 0x62baa4: SaveReg r16
    //     0x62baa4: str             x16, [SP, #-8]!
    // 0x62baa8: r0 = updateProductFWVersion()
    //     0x62baa8: bl              #0x62bc24  ; [package:sc_app/providers/account_settings.dart] AccountSettings::updateProductFWVersion
    // 0x62baac: add             SP, SP, #0x18
    // 0x62bab0: r0 = Null
    //     0x62bab0: mov             x0, NULL
    // 0x62bab4: r0 = ReturnAsyncNotFuture()
    //     0x62bab4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62babc: b               #0x62b2e4
    // 0x62bac0: r9 = releaseManager
    //     0x62bac0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18708] Field <Bloc.releaseManager>: late final (offset: 0x3c)
    //     0x62bac4: ldr             x9, [x9, #0x708]
    // 0x62bac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bac8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62bacc: r9 = connectionHandler
    //     0x62bacc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62bad0: ldr             x9, [x9, #0xa98]
    // 0x62bad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62bad8: r9 = _stateMachine
    //     0x62bad8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62badc: ldr             x9, [x9, #0x2c0]
    // 0x62bae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bae0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62bae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bae4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isConnected(/* No info */) {
    // ** addr: 0x62bb84, size: 0x58
    // 0x62bb84: EnterFrame
    //     0x62bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb88: mov             fp, SP
    // 0x62bb8c: CheckStackOverflow
    //     0x62bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bb90: cmp             SP, x16
    //     0x62bb94: b.ls            #0x62bbc8
    // 0x62bb98: ldr             x0, [fp, #0x10]
    // 0x62bb9c: LoadField: r1 = r0->field_3f
    //     0x62bb9c: ldur            w1, [x0, #0x3f]
    // 0x62bba0: DecompressPointer r1
    //     0x62bba0: add             x1, x1, HEAP, lsl #32
    // 0x62bba4: r16 = Sentinel
    //     0x62bba4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62bba8: cmp             w1, w16
    // 0x62bbac: b.eq            #0x62bbd0
    // 0x62bbb0: SaveReg r1
    //     0x62bbb0: str             x1, [SP, #-8]!
    // 0x62bbb4: r0 = isConnected()
    //     0x62bbb4: bl              #0x62bb28  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::isConnected
    // 0x62bbb8: add             SP, SP, #8
    // 0x62bbbc: LeaveFrame
    //     0x62bbbc: mov             SP, fp
    //     0x62bbc0: ldp             fp, lr, [SP], #0x10
    // 0x62bbc4: ret
    //     0x62bbc4: ret             
    // 0x62bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bbcc: b               #0x62bb98
    // 0x62bbd0: r9 = connectionHandler
    //     0x62bbd0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62bbd4: ldr             x9, [x9, #0xa98]
    // 0x62bbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bbd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _getNextRelease(dynamic) {
    // ** addr: 0x62bbdc, size: 0x48
    // 0x62bbdc: EnterFrame
    //     0x62bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x62bbe0: mov             fp, SP
    // 0x62bbe4: ldr             x0, [fp, #0x10]
    // 0x62bbe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62bbe8: ldur            w1, [x0, #0x17]
    // 0x62bbec: DecompressPointer r1
    //     0x62bbec: add             x1, x1, HEAP, lsl #32
    // 0x62bbf0: CheckStackOverflow
    //     0x62bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bbf4: cmp             SP, x16
    //     0x62bbf8: b.ls            #0x62bc1c
    // 0x62bbfc: LoadField: r0 = r1->field_f
    //     0x62bbfc: ldur            w0, [x1, #0xf]
    // 0x62bc00: DecompressPointer r0
    //     0x62bc00: add             x0, x0, HEAP, lsl #32
    // 0x62bc04: SaveReg r0
    //     0x62bc04: str             x0, [SP, #-8]!
    // 0x62bc08: r0 = _getNextRelease()
    //     0x62bc08: bl              #0x62b2b8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::_getNextRelease
    // 0x62bc0c: add             SP, SP, #8
    // 0x62bc10: LeaveFrame
    //     0x62bc10: mov             SP, fp
    //     0x62bc14: ldp             fp, lr, [SP], #0x10
    // 0x62bc18: ret
    //     0x62bc18: ret             
    // 0x62bc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bc1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bc20: b               #0x62bbfc
  }
  get _ needsFWUpdate(/* No info */) {
    // ** addr: 0x62e89c, size: 0xac
    // 0x62e89c: EnterFrame
    //     0x62e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e8a0: mov             fp, SP
    // 0x62e8a4: ldr             x1, [fp, #0x10]
    // 0x62e8a8: LoadField: r2 = r1->field_3f
    //     0x62e8a8: ldur            w2, [x1, #0x3f]
    // 0x62e8ac: DecompressPointer r2
    //     0x62e8ac: add             x2, x2, HEAP, lsl #32
    // 0x62e8b0: r16 = Sentinel
    //     0x62e8b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62e8b4: cmp             w2, w16
    // 0x62e8b8: b.eq            #0x62e924
    // 0x62e8bc: LoadField: r3 = r2->field_23
    //     0x62e8bc: ldur            w3, [x2, #0x23]
    // 0x62e8c0: DecompressPointer r3
    //     0x62e8c0: add             x3, x3, HEAP, lsl #32
    // 0x62e8c4: LoadField: r2 = r3->field_4b
    //     0x62e8c4: ldur            w2, [x3, #0x4b]
    // 0x62e8c8: DecompressPointer r2
    //     0x62e8c8: add             x2, x2, HEAP, lsl #32
    // 0x62e8cc: r16 = Sentinel
    //     0x62e8cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62e8d0: cmp             w2, w16
    // 0x62e8d4: b.eq            #0x62e930
    // 0x62e8d8: LoadField: r3 = r2->field_2f
    //     0x62e8d8: ldur            w3, [x2, #0x2f]
    // 0x62e8dc: DecompressPointer r3
    //     0x62e8dc: add             x3, x3, HEAP, lsl #32
    // 0x62e8e0: r16 = Instance_ProductState
    //     0x62e8e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x62e8e4: ldr             x16, [x16, #0x2b8]
    // 0x62e8e8: cmp             w3, w16
    // 0x62e8ec: b.ne            #0x62e914
    // 0x62e8f0: LoadField: r2 = r1->field_3b
    //     0x62e8f0: ldur            w2, [x1, #0x3b]
    // 0x62e8f4: DecompressPointer r2
    //     0x62e8f4: add             x2, x2, HEAP, lsl #32
    // 0x62e8f8: r16 = Sentinel
    //     0x62e8f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62e8fc: cmp             w2, w16
    // 0x62e900: b.eq            #0x62e93c
    // 0x62e904: LoadField: r1 = r2->field_7
    //     0x62e904: ldur            w1, [x2, #7]
    // 0x62e908: DecompressPointer r1
    //     0x62e908: add             x1, x1, HEAP, lsl #32
    // 0x62e90c: mov             x0, x1
    // 0x62e910: b               #0x62e918
    // 0x62e914: r0 = Null
    //     0x62e914: mov             x0, NULL
    // 0x62e918: LeaveFrame
    //     0x62e918: mov             SP, fp
    //     0x62e91c: ldp             fp, lr, [SP], #0x10
    // 0x62e920: ret
    //     0x62e920: ret             
    // 0x62e924: r9 = connectionHandler
    //     0x62e924: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62e928: ldr             x9, [x9, #0xa98]
    // 0x62e92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62e92c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62e930: r9 = _stateMachine
    //     0x62e930: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62e934: ldr             x9, [x9, #0x2c0]
    // 0x62e938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62e938: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62e93c: r9 = releaseManager
    //     0x62e93c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18708] Field <Bloc.releaseManager>: late final (offset: 0x3c)
    //     0x62e940: ldr             x9, [x9, #0x708]
    // 0x62e944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62e944: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x62e948, size: 0xdc
    // 0x62e948: EnterFrame
    //     0x62e948: stp             fp, lr, [SP, #-0x10]!
    //     0x62e94c: mov             fp, SP
    // 0x62e950: AllocStack(0x18)
    //     0x62e950: sub             SP, SP, #0x18
    // 0x62e954: SetupParameters([dynamic _ /* r0 */])
    //     0x62e954: ldr             x0, [fp, #0x10]
    //     0x62e958: ldur            w1, [x0, #0x17]
    //     0x62e95c: add             x1, x1, HEAP, lsl #32
    //     0x62e960: stur            x1, [fp, #-8]
    // 0x62e964: CheckStackOverflow
    //     0x62e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e968: cmp             SP, x16
    //     0x62e96c: b.ls            #0x62ea1c
    // 0x62e970: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x62e970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e974: ldr             x0, [x0, #0x2418]
    //     0x62e978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e97c: cmp             w0, w16
    //     0x62e980: b.ne            #0x62e990
    //     0x62e984: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x62e988: ldr             x2, [x2, #0x6a0]
    //     0x62e98c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e990: mov             x3, x0
    // 0x62e994: ldur            x0, [fp, #-8]
    // 0x62e998: stur            x3, [fp, #-0x18]
    // 0x62e99c: LoadField: r4 = r0->field_f
    //     0x62e99c: ldur            w4, [x0, #0xf]
    // 0x62e9a0: DecompressPointer r4
    //     0x62e9a0: add             x4, x4, HEAP, lsl #32
    // 0x62e9a4: stur            x4, [fp, #-0x10]
    // 0x62e9a8: r1 = Null
    //     0x62e9a8: mov             x1, NULL
    // 0x62e9ac: r2 = 4
    //     0x62e9ac: movz            x2, #0x4
    // 0x62e9b0: r0 = AllocateArray()
    //     0x62e9b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62e9b4: mov             x1, x0
    // 0x62e9b8: ldur            x0, [fp, #-0x10]
    // 0x62e9bc: StoreField: r1->field_f = r0
    //     0x62e9bc: stur            w0, [x1, #0xf]
    // 0x62e9c0: r17 = " reconnecting..."
    //     0x62e9c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18710] " reconnecting..."
    //     0x62e9c4: ldr             x17, [x17, #0x710]
    // 0x62e9c8: StoreField: r1->field_13 = r17
    //     0x62e9c8: stur            w17, [x1, #0x13]
    // 0x62e9cc: SaveReg r1
    //     0x62e9cc: str             x1, [SP, #-8]!
    // 0x62e9d0: r0 = _interpolate()
    //     0x62e9d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62e9d4: add             SP, SP, #8
    // 0x62e9d8: ldur            x16, [fp, #-0x18]
    // 0x62e9dc: stp             x0, x16, [SP, #-0x10]!
    // 0x62e9e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e9e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e9e4: r0 = info()
    //     0x62e9e4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62e9e8: add             SP, SP, #0x10
    // 0x62e9ec: ldur            x0, [fp, #-8]
    // 0x62e9f0: LoadField: r1 = r0->field_f
    //     0x62e9f0: ldur            w1, [x0, #0xf]
    // 0x62e9f4: DecompressPointer r1
    //     0x62e9f4: add             x1, x1, HEAP, lsl #32
    // 0x62e9f8: r17 = false
    //     0x62e9f8: add             x17, NULL, #0x30  ; false
    // 0x62e9fc: StoreField: r1->field_2b = r17
    //     0x62e9fc: stur            w17, [x1, #0x2b]
    // 0x62ea00: SaveReg r1
    //     0x62ea00: str             x1, [SP, #-8]!
    // 0x62ea04: r0 = connect()
    //     0x62ea04: bl              #0x62ea24  ; [package:sc_app/blocs/models/bloc.dart] Bloc::connect
    // 0x62ea08: add             SP, SP, #8
    // 0x62ea0c: r0 = Null
    //     0x62ea0c: mov             x0, NULL
    // 0x62ea10: LeaveFrame
    //     0x62ea10: mov             SP, fp
    //     0x62ea14: ldp             fp, lr, [SP], #0x10
    // 0x62ea18: ret
    //     0x62ea18: ret             
    // 0x62ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ea1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ea20: b               #0x62e970
  }
  _ connect(/* No info */) async {
    // ** addr: 0x62ea24, size: 0x70
    // 0x62ea24: EnterFrame
    //     0x62ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x62ea28: mov             fp, SP
    // 0x62ea2c: AllocStack(0x10)
    //     0x62ea2c: sub             SP, SP, #0x10
    // 0x62ea30: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x62ea30: stur            NULL, [fp, #-8]
    //     0x62ea34: movz            x0, #0
    //     0x62ea38: add             x1, fp, w0, sxtw #2
    //     0x62ea3c: ldr             x1, [x1, #0x10]
    //     0x62ea40: stur            x1, [fp, #-0x10]
    // 0x62ea44: CheckStackOverflow
    //     0x62ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ea48: cmp             SP, x16
    //     0x62ea4c: b.ls            #0x62ea80
    // 0x62ea50: InitAsync() -> Future<bool>
    //     0x62ea50: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x62ea54: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62ea58: ldur            x0, [fp, #-0x10]
    // 0x62ea5c: LoadField: r1 = r0->field_3f
    //     0x62ea5c: ldur            w1, [x0, #0x3f]
    // 0x62ea60: DecompressPointer r1
    //     0x62ea60: add             x1, x1, HEAP, lsl #32
    // 0x62ea64: r16 = Sentinel
    //     0x62ea64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ea68: cmp             w1, w16
    // 0x62ea6c: b.eq            #0x62ea88
    // 0x62ea70: SaveReg r1
    //     0x62ea70: str             x1, [SP, #-8]!
    // 0x62ea74: r0 = connect()
    //     0x62ea74: bl              #0x62eadc  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::connect
    // 0x62ea78: add             SP, SP, #8
    // 0x62ea7c: r0 = ReturnAsync()
    //     0x62ea7c: b               #0x524514  ; ReturnAsyncStub
    // 0x62ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ea80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ea84: b               #0x62ea50
    // 0x62ea88: r9 = connectionHandler
    //     0x62ea88: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x62ea8c: ldr             x9, [x9, #0xa98]
    // 0x62ea90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ea90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> connect(dynamic) {
    // ** addr: 0x62ea94, size: 0x48
    // 0x62ea94: EnterFrame
    //     0x62ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x62ea98: mov             fp, SP
    // 0x62ea9c: ldr             x0, [fp, #0x10]
    // 0x62eaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62eaa0: ldur            w1, [x0, #0x17]
    // 0x62eaa4: DecompressPointer r1
    //     0x62eaa4: add             x1, x1, HEAP, lsl #32
    // 0x62eaa8: CheckStackOverflow
    //     0x62eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eaac: cmp             SP, x16
    //     0x62eab0: b.ls            #0x62ead4
    // 0x62eab4: LoadField: r0 = r1->field_f
    //     0x62eab4: ldur            w0, [x1, #0xf]
    // 0x62eab8: DecompressPointer r0
    //     0x62eab8: add             x0, x0, HEAP, lsl #32
    // 0x62eabc: SaveReg r0
    //     0x62eabc: str             x0, [SP, #-8]!
    // 0x62eac0: r0 = connect()
    //     0x62eac0: bl              #0x62ea24  ; [package:sc_app/blocs/models/bloc.dart] Bloc::connect
    // 0x62eac4: add             SP, SP, #8
    // 0x62eac8: LeaveFrame
    //     0x62eac8: mov             SP, fp
    //     0x62eacc: ldp             fp, lr, [SP], #0x10
    // 0x62ead0: ret
    //     0x62ead0: ret             
    // 0x62ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ead4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ead8: b               #0x62eab4
  }
  get _ connectionState(/* No info */) {
    // ** addr: 0x6360e0, size: 0x58
    // 0x6360e0: EnterFrame
    //     0x6360e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6360e4: mov             fp, SP
    // 0x6360e8: CheckStackOverflow
    //     0x6360e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6360ec: cmp             SP, x16
    //     0x6360f0: b.ls            #0x636124
    // 0x6360f4: ldr             x0, [fp, #0x10]
    // 0x6360f8: LoadField: r1 = r0->field_3f
    //     0x6360f8: ldur            w1, [x0, #0x3f]
    // 0x6360fc: DecompressPointer r1
    //     0x6360fc: add             x1, x1, HEAP, lsl #32
    // 0x636100: r16 = Sentinel
    //     0x636100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636104: cmp             w1, w16
    // 0x636108: b.eq            #0x63612c
    // 0x63610c: SaveReg r1
    //     0x63610c: str             x1, [SP, #-8]!
    // 0x636110: r0 = connectionState()
    //     0x636110: bl              #0x636138  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::connectionState
    // 0x636114: add             SP, SP, #8
    // 0x636118: LeaveFrame
    //     0x636118: mov             SP, fp
    //     0x63611c: ldp             fp, lr, [SP], #0x10
    // 0x636120: ret
    //     0x636120: ret             
    // 0x636124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636128: b               #0x6360f4
    // 0x63612c: r9 = connectionHandler
    //     0x63612c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x636130: ldr             x9, [x9, #0xa98]
    // 0x636134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x636134: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ deviceName=(/* No info */) {
    // ** addr: 0x6635b4, size: 0x234
    // 0x6635b4: EnterFrame
    //     0x6635b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6635b8: mov             fp, SP
    // 0x6635bc: AllocStack(0x10)
    //     0x6635bc: sub             SP, SP, #0x10
    // 0x6635c0: CheckStackOverflow
    //     0x6635c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635c4: cmp             SP, x16
    //     0x6635c8: b.ls            #0x6637cc
    // 0x6635cc: ldr             x1, [fp, #0x18]
    // 0x6635d0: r0 = LoadClassIdInstr(r1)
    //     0x6635d0: ldurh           w0, [x1, #1]
    // 0x6635d4: SaveReg r1
    //     0x6635d4: str             x1, [SP, #-8]!
    // 0x6635d8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x6635d8: sub             lr, x0, #0xd9e
    //     0x6635dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6635e0: blr             lr
    // 0x6635e4: add             SP, SP, #8
    // 0x6635e8: LoadField: r1 = r0->field_2b
    //     0x6635e8: ldur            w1, [x0, #0x2b]
    // 0x6635ec: DecompressPointer r1
    //     0x6635ec: add             x1, x1, HEAP, lsl #32
    // 0x6635f0: cmp             w1, NULL
    // 0x6635f4: b.eq            #0x6637ac
    // 0x6635f8: ldr             x1, [fp, #0x18]
    // 0x6635fc: r0 = LoadClassIdInstr(r1)
    //     0x6635fc: ldurh           w0, [x1, #1]
    // 0x663600: SaveReg r1
    //     0x663600: str             x1, [SP, #-8]!
    // 0x663604: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x663604: sub             lr, x0, #0xd9e
    //     0x663608: ldr             lr, [x21, lr, lsl #3]
    //     0x66360c: blr             lr
    // 0x663610: add             SP, SP, #8
    // 0x663614: LoadField: r1 = r0->field_2b
    //     0x663614: ldur            w1, [x0, #0x2b]
    // 0x663618: DecompressPointer r1
    //     0x663618: add             x1, x1, HEAP, lsl #32
    // 0x66361c: cmp             w1, NULL
    // 0x663620: b.eq            #0x6637d4
    // 0x663624: LoadField: r0 = r1->field_23
    //     0x663624: ldur            w0, [x1, #0x23]
    // 0x663628: DecompressPointer r0
    //     0x663628: add             x0, x0, HEAP, lsl #32
    // 0x66362c: cmp             w0, NULL
    // 0x663630: b.ne            #0x6636f4
    // 0x663634: ldr             x1, [fp, #0x18]
    // 0x663638: r0 = LoadClassIdInstr(r1)
    //     0x663638: ldurh           w0, [x1, #1]
    // 0x66363c: SaveReg r1
    //     0x66363c: str             x1, [SP, #-8]!
    // 0x663640: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x663640: sub             lr, x0, #0xd9e
    //     0x663644: ldr             lr, [x21, lr, lsl #3]
    //     0x663648: blr             lr
    // 0x66364c: add             SP, SP, #8
    // 0x663650: LoadField: r3 = r0->field_2b
    //     0x663650: ldur            w3, [x0, #0x2b]
    // 0x663654: DecompressPointer r3
    //     0x663654: add             x3, x3, HEAP, lsl #32
    // 0x663658: stur            x3, [fp, #-8]
    // 0x66365c: cmp             w3, NULL
    // 0x663660: b.eq            #0x6637d8
    // 0x663664: r1 = Null
    //     0x663664: mov             x1, NULL
    // 0x663668: r2 = 4
    //     0x663668: movz            x2, #0x4
    // 0x66366c: r0 = AllocateArray()
    //     0x66366c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663670: stur            x0, [fp, #-0x10]
    // 0x663674: r17 = "device_name"
    //     0x663674: add             x17, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x663678: ldr             x17, [x17, #0x5d0]
    // 0x66367c: StoreField: r0->field_f = r17
    //     0x66367c: stur            w17, [x0, #0xf]
    // 0x663680: ldr             x16, [fp, #0x10]
    // 0x663684: SaveReg r16
    //     0x663684: str             x16, [SP, #-8]!
    // 0x663688: r0 = trim()
    //     0x663688: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x66368c: add             SP, SP, #8
    // 0x663690: ldur            x1, [fp, #-0x10]
    // 0x663694: ArrayStore: r1[1] = r0  ; List_4
    //     0x663694: add             x25, x1, #0x13
    //     0x663698: str             w0, [x25]
    //     0x66369c: tbz             w0, #0, #0x6636b8
    //     0x6636a0: ldurb           w16, [x1, #-1]
    //     0x6636a4: ldurb           w17, [x0, #-1]
    //     0x6636a8: and             x16, x17, x16, lsr #2
    //     0x6636ac: tst             x16, HEAP, lsr #32
    //     0x6636b0: b.eq            #0x6636b8
    //     0x6636b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6636b8: r16 = <String, dynamic>
    //     0x6636b8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6636bc: ldur            lr, [fp, #-0x10]
    // 0x6636c0: stp             lr, x16, [SP, #-0x10]!
    // 0x6636c4: r0 = Map._fromLiteral()
    //     0x6636c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6636c8: add             SP, SP, #0x10
    // 0x6636cc: ldur            x1, [fp, #-8]
    // 0x6636d0: StoreField: r1->field_23 = r0
    //     0x6636d0: stur            w0, [x1, #0x23]
    //     0x6636d4: tbz             w0, #0, #0x6636f0
    //     0x6636d8: ldurb           w16, [x1, #-1]
    //     0x6636dc: ldurb           w17, [x0, #-1]
    //     0x6636e0: and             x16, x17, x16, lsr #2
    //     0x6636e4: tst             x16, HEAP, lsr #32
    //     0x6636e8: b.eq            #0x6636f0
    //     0x6636ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6636f0: b               #0x663774
    // 0x6636f4: ldr             x1, [fp, #0x18]
    // 0x6636f8: r0 = LoadClassIdInstr(r1)
    //     0x6636f8: ldurh           w0, [x1, #1]
    // 0x6636fc: SaveReg r1
    //     0x6636fc: str             x1, [SP, #-8]!
    // 0x663700: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x663700: sub             lr, x0, #0xd9e
    //     0x663704: ldr             lr, [x21, lr, lsl #3]
    //     0x663708: blr             lr
    // 0x66370c: add             SP, SP, #8
    // 0x663710: LoadField: r1 = r0->field_2b
    //     0x663710: ldur            w1, [x0, #0x2b]
    // 0x663714: DecompressPointer r1
    //     0x663714: add             x1, x1, HEAP, lsl #32
    // 0x663718: cmp             w1, NULL
    // 0x66371c: b.eq            #0x6637dc
    // 0x663720: LoadField: r0 = r1->field_23
    //     0x663720: ldur            w0, [x1, #0x23]
    // 0x663724: DecompressPointer r0
    //     0x663724: add             x0, x0, HEAP, lsl #32
    // 0x663728: stur            x0, [fp, #-8]
    // 0x66372c: cmp             w0, NULL
    // 0x663730: b.eq            #0x6637e0
    // 0x663734: ldr             x16, [fp, #0x10]
    // 0x663738: SaveReg r16
    //     0x663738: str             x16, [SP, #-8]!
    // 0x66373c: r0 = trim()
    //     0x66373c: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x663740: add             SP, SP, #8
    // 0x663744: mov             x1, x0
    // 0x663748: ldur            x0, [fp, #-8]
    // 0x66374c: r2 = LoadClassIdInstr(r0)
    //     0x66374c: ldurh           w2, [x0, #1]
    // 0x663750: r16 = "device_name"
    //     0x663750: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x663754: ldr             x16, [x16, #0x5d0]
    // 0x663758: stp             x16, x0, [SP, #-0x10]!
    // 0x66375c: SaveReg r1
    //     0x66375c: str             x1, [SP, #-8]!
    // 0x663760: mov             x0, x2
    // 0x663764: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x663764: add             lr, x0, #0x6ea
    //     0x663768: ldr             lr, [x21, lr, lsl #3]
    //     0x66376c: blr             lr
    // 0x663770: add             SP, SP, #0x18
    // 0x663774: ldr             x1, [fp, #0x18]
    // 0x663778: r0 = LoadClassIdInstr(r1)
    //     0x663778: ldurh           w0, [x1, #1]
    // 0x66377c: SaveReg r1
    //     0x66377c: str             x1, [SP, #-8]!
    // 0x663780: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x663780: sub             lr, x0, #0xd9e
    //     0x663784: ldr             lr, [x21, lr, lsl #3]
    //     0x663788: blr             lr
    // 0x66378c: add             SP, SP, #8
    // 0x663790: LoadField: r1 = r0->field_2b
    //     0x663790: ldur            w1, [x0, #0x2b]
    // 0x663794: DecompressPointer r1
    //     0x663794: add             x1, x1, HEAP, lsl #32
    // 0x663798: cmp             w1, NULL
    // 0x66379c: b.eq            #0x6637e4
    // 0x6637a0: SaveReg r1
    //     0x6637a0: str             x1, [SP, #-8]!
    // 0x6637a4: r0 = save()
    //     0x6637a4: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x6637a8: add             SP, SP, #8
    // 0x6637ac: ldr             x16, [fp, #0x18]
    // 0x6637b0: SaveReg r16
    //     0x6637b0: str             x16, [SP, #-8]!
    // 0x6637b4: r0 = notifyListeners()
    //     0x6637b4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6637b8: add             SP, SP, #8
    // 0x6637bc: r0 = Null
    //     0x6637bc: mov             x0, NULL
    // 0x6637c0: LeaveFrame
    //     0x6637c0: mov             SP, fp
    //     0x6637c4: ldp             fp, lr, [SP], #0x10
    // 0x6637c8: ret
    //     0x6637c8: ret             
    // 0x6637cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6637cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6637d0: b               #0x6635cc
    // 0x6637d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6637d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6637d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6637d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6637dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6637dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6637e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6637e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6637e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6637e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isReady(/* No info */) {
    // ** addr: 0x70e2b0, size: 0x2a4
    // 0x70e2b0: EnterFrame
    //     0x70e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2b4: mov             fp, SP
    // 0x70e2b8: AllocStack(0x18)
    //     0x70e2b8: sub             SP, SP, #0x18
    // 0x70e2bc: CheckStackOverflow
    //     0x70e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e2c0: cmp             SP, x16
    //     0x70e2c4: b.ls            #0x70e54c
    // 0x70e2c8: ldr             x16, [fp, #0x10]
    // 0x70e2cc: SaveReg r16
    //     0x70e2cc: str             x16, [SP, #-8]!
    // 0x70e2d0: r0 = isConnected()
    //     0x70e2d0: bl              #0x62bb84  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isConnected
    // 0x70e2d4: add             SP, SP, #8
    // 0x70e2d8: tbnz            w0, #4, #0x70e53c
    // 0x70e2dc: ldr             x1, [fp, #0x10]
    // 0x70e2e0: LoadField: r0 = r1->field_23
    //     0x70e2e0: ldur            w0, [x1, #0x23]
    // 0x70e2e4: DecompressPointer r0
    //     0x70e2e4: add             x0, x0, HEAP, lsl #32
    // 0x70e2e8: tbnz            w0, #4, #0x70e53c
    // 0x70e2ec: r0 = LoadClassIdInstr(r1)
    //     0x70e2ec: ldurh           w0, [x1, #1]
    // 0x70e2f0: SaveReg r1
    //     0x70e2f0: str             x1, [SP, #-8]!
    // 0x70e2f4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x70e2f4: sub             lr, x0, #0xd9e
    //     0x70e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70e2fc: blr             lr
    // 0x70e300: add             SP, SP, #8
    // 0x70e304: r1 = LoadClassIdInstr(r0)
    //     0x70e304: ldurh           w1, [x0, #1]
    // 0x70e308: lsl             x1, x1, #1
    // 0x70e30c: r17 = 9104
    //     0x70e30c: movz            x17, #0x2390
    // 0x70e310: cmp             w1, w17
    // 0x70e314: b.eq            #0x70e53c
    // 0x70e318: r17 = 9106
    //     0x70e318: movz            x17, #0x2392
    // 0x70e31c: cmp             w1, w17
    // 0x70e320: b.ne            #0x70e3ac
    // 0x70e324: SaveReg r0
    //     0x70e324: str             x0, [SP, #-8]!
    // 0x70e328: r0 = _smartSession()
    //     0x70e328: bl              #0x580e84  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_smartSession
    // 0x70e32c: add             SP, SP, #8
    // 0x70e330: cmp             w0, NULL
    // 0x70e334: b.eq            #0x70e53c
    // 0x70e338: LoadField: r1 = r0->field_2f
    //     0x70e338: ldur            w1, [x0, #0x2f]
    // 0x70e33c: DecompressPointer r1
    //     0x70e33c: add             x1, x1, HEAP, lsl #32
    // 0x70e340: stur            x1, [fp, #-8]
    // 0x70e344: r16 = "firmwareVersion"
    //     0x70e344: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x70e348: ldr             x16, [x16, #0x280]
    // 0x70e34c: stp             x16, x1, [SP, #-0x10]!
    // 0x70e350: r0 = _getValueOrData()
    //     0x70e350: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70e354: add             SP, SP, #0x10
    // 0x70e358: mov             x1, x0
    // 0x70e35c: ldur            x0, [fp, #-8]
    // 0x70e360: LoadField: r2 = r0->field_f
    //     0x70e360: ldur            w2, [x0, #0xf]
    // 0x70e364: DecompressPointer r2
    //     0x70e364: add             x2, x2, HEAP, lsl #32
    // 0x70e368: cmp             w2, w1
    // 0x70e36c: b.ne            #0x70e378
    // 0x70e370: r0 = Null
    //     0x70e370: mov             x0, NULL
    // 0x70e374: b               #0x70e37c
    // 0x70e378: mov             x0, x1
    // 0x70e37c: r1 = 58
    //     0x70e37c: movz            x1, #0x3a
    // 0x70e380: branchIfSmi(r0, 0x70e388)
    //     0x70e380: tbz             w0, #0, #0x70e388
    // 0x70e384: r1 = LoadClassIdInstr(r0)
    //     0x70e384: ldurh           w1, [x0, #1]
    // 0x70e388: SaveReg r0
    //     0x70e388: str             x0, [SP, #-8]!
    // 0x70e38c: mov             x0, x1
    // 0x70e390: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e390: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e394: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x70e394: movz            x17, #0x6bc3
    //     0x70e398: add             lr, x0, x17
    //     0x70e39c: ldr             lr, [x21, lr, lsl #3]
    //     0x70e3a0: blr             lr
    // 0x70e3a4: add             SP, SP, #8
    // 0x70e3a8: b               #0x70e528
    // 0x70e3ac: LoadField: r3 = r0->field_2f
    //     0x70e3ac: ldur            w3, [x0, #0x2f]
    // 0x70e3b0: DecompressPointer r3
    //     0x70e3b0: add             x3, x3, HEAP, lsl #32
    // 0x70e3b4: mov             x0, x3
    // 0x70e3b8: stur            x3, [fp, #-8]
    // 0x70e3bc: r2 = Null
    //     0x70e3bc: mov             x2, NULL
    // 0x70e3c0: r1 = Null
    //     0x70e3c0: mov             x1, NULL
    // 0x70e3c4: r4 = LoadClassIdInstr(r0)
    //     0x70e3c4: ldurh           w4, [x0, #1]
    // 0x70e3c8: sub             x4, x4, #0x352
    // 0x70e3cc: cmp             x4, #3
    // 0x70e3d0: b.ls            #0x70e3e8
    // 0x70e3d4: r8 = MpidFWProcessor?
    //     0x70e3d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x70e3d8: ldr             x8, [x8, #0x288]
    // 0x70e3dc: r3 = Null
    //     0x70e3dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18290] Null
    //     0x70e3e0: ldr             x3, [x3, #0x290]
    // 0x70e3e4: r0 = DefaultNullableTypeTest()
    //     0x70e3e4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x70e3e8: ldur            x0, [fp, #-8]
    // 0x70e3ec: cmp             w0, NULL
    // 0x70e3f0: b.eq            #0x70e53c
    // 0x70e3f4: r1 = LoadClassIdInstr(r0)
    //     0x70e3f4: ldurh           w1, [x0, #1]
    // 0x70e3f8: lsl             x1, x1, #1
    // 0x70e3fc: cmp             w1, #0x6a4
    // 0x70e400: b.ne            #0x70e464
    // 0x70e404: LoadField: r3 = r0->field_b
    //     0x70e404: ldur            w3, [x0, #0xb]
    // 0x70e408: DecompressPointer r3
    //     0x70e408: add             x3, x3, HEAP, lsl #32
    // 0x70e40c: stur            x3, [fp, #-0x18]
    // 0x70e410: cmp             w3, NULL
    // 0x70e414: b.eq            #0x70e53c
    // 0x70e418: LoadField: r4 = r0->field_f
    //     0x70e418: ldur            w4, [x0, #0xf]
    // 0x70e41c: DecompressPointer r4
    //     0x70e41c: add             x4, x4, HEAP, lsl #32
    // 0x70e420: stur            x4, [fp, #-0x10]
    // 0x70e424: cmp             w4, NULL
    // 0x70e428: b.eq            #0x70e53c
    // 0x70e42c: r1 = Null
    //     0x70e42c: mov             x1, NULL
    // 0x70e430: r2 = 6
    //     0x70e430: movz            x2, #0x6
    // 0x70e434: r0 = AllocateArray()
    //     0x70e434: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70e438: mov             x1, x0
    // 0x70e43c: ldur            x0, [fp, #-0x18]
    // 0x70e440: StoreField: r1->field_f = r0
    //     0x70e440: stur            w0, [x1, #0xf]
    // 0x70e444: r17 = "-"
    //     0x70e444: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x70e448: StoreField: r1->field_13 = r17
    //     0x70e448: stur            w17, [x1, #0x13]
    // 0x70e44c: ldur            x0, [fp, #-0x10]
    // 0x70e450: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e450: stur            w0, [x1, #0x17]
    // 0x70e454: SaveReg r1
    //     0x70e454: str             x1, [SP, #-8]!
    // 0x70e458: r0 = _interpolate()
    //     0x70e458: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70e45c: add             SP, SP, #8
    // 0x70e460: b               #0x70e528
    // 0x70e464: cmp             w1, #0x6a8
    // 0x70e468: b.ne            #0x70e4cc
    // 0x70e46c: LoadField: r3 = r0->field_1f
    //     0x70e46c: ldur            w3, [x0, #0x1f]
    // 0x70e470: DecompressPointer r3
    //     0x70e470: add             x3, x3, HEAP, lsl #32
    // 0x70e474: stur            x3, [fp, #-0x18]
    // 0x70e478: cmp             w3, NULL
    // 0x70e47c: b.eq            #0x70e53c
    // 0x70e480: LoadField: r4 = r0->field_23
    //     0x70e480: ldur            w4, [x0, #0x23]
    // 0x70e484: DecompressPointer r4
    //     0x70e484: add             x4, x4, HEAP, lsl #32
    // 0x70e488: stur            x4, [fp, #-0x10]
    // 0x70e48c: cmp             w4, NULL
    // 0x70e490: b.eq            #0x70e53c
    // 0x70e494: r1 = Null
    //     0x70e494: mov             x1, NULL
    // 0x70e498: r2 = 6
    //     0x70e498: movz            x2, #0x6
    // 0x70e49c: r0 = AllocateArray()
    //     0x70e49c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70e4a0: mov             x1, x0
    // 0x70e4a4: ldur            x0, [fp, #-0x18]
    // 0x70e4a8: StoreField: r1->field_f = r0
    //     0x70e4a8: stur            w0, [x1, #0xf]
    // 0x70e4ac: r17 = "-"
    //     0x70e4ac: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x70e4b0: StoreField: r1->field_13 = r17
    //     0x70e4b0: stur            w17, [x1, #0x13]
    // 0x70e4b4: ldur            x0, [fp, #-0x10]
    // 0x70e4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e4b8: stur            w0, [x1, #0x17]
    // 0x70e4bc: SaveReg r1
    //     0x70e4bc: str             x1, [SP, #-8]!
    // 0x70e4c0: r0 = _interpolate()
    //     0x70e4c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70e4c4: add             SP, SP, #8
    // 0x70e4c8: b               #0x70e528
    // 0x70e4cc: LoadField: r3 = r0->field_23
    //     0x70e4cc: ldur            w3, [x0, #0x23]
    // 0x70e4d0: DecompressPointer r3
    //     0x70e4d0: add             x3, x3, HEAP, lsl #32
    // 0x70e4d4: stur            x3, [fp, #-0x18]
    // 0x70e4d8: cmp             w3, NULL
    // 0x70e4dc: b.eq            #0x70e53c
    // 0x70e4e0: LoadField: r4 = r0->field_27
    //     0x70e4e0: ldur            w4, [x0, #0x27]
    // 0x70e4e4: DecompressPointer r4
    //     0x70e4e4: add             x4, x4, HEAP, lsl #32
    // 0x70e4e8: stur            x4, [fp, #-0x10]
    // 0x70e4ec: cmp             w4, NULL
    // 0x70e4f0: b.eq            #0x70e53c
    // 0x70e4f4: r1 = Null
    //     0x70e4f4: mov             x1, NULL
    // 0x70e4f8: r2 = 6
    //     0x70e4f8: movz            x2, #0x6
    // 0x70e4fc: r0 = AllocateArray()
    //     0x70e4fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70e500: mov             x1, x0
    // 0x70e504: ldur            x0, [fp, #-0x18]
    // 0x70e508: StoreField: r1->field_f = r0
    //     0x70e508: stur            w0, [x1, #0xf]
    // 0x70e50c: r17 = "-"
    //     0x70e50c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x70e510: StoreField: r1->field_13 = r17
    //     0x70e510: stur            w17, [x1, #0x13]
    // 0x70e514: ldur            x0, [fp, #-0x10]
    // 0x70e518: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e518: stur            w0, [x1, #0x17]
    // 0x70e51c: SaveReg r1
    //     0x70e51c: str             x1, [SP, #-8]!
    // 0x70e520: r0 = _interpolate()
    //     0x70e520: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70e524: add             SP, SP, #8
    // 0x70e528: ldr             x1, [fp, #0x10]
    // 0x70e52c: LoadField: r2 = r1->field_27
    //     0x70e52c: ldur            w2, [x1, #0x27]
    // 0x70e530: DecompressPointer r2
    //     0x70e530: add             x2, x2, HEAP, lsl #32
    // 0x70e534: mov             x0, x2
    // 0x70e538: b               #0x70e540
    // 0x70e53c: r0 = false
    //     0x70e53c: add             x0, NULL, #0x30  ; false
    // 0x70e540: LeaveFrame
    //     0x70e540: mov             SP, fp
    //     0x70e544: ldp             fp, lr, [SP], #0x10
    // 0x70e548: ret
    //     0x70e548: ret             
    // 0x70e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e550: b               #0x70e2c8
  }
  _ getComponent(/* No info */) {
    // ** addr: 0x73b4c8, size: 0xf0
    // 0x73b4c8: EnterFrame
    //     0x73b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b4cc: mov             fp, SP
    // 0x73b4d0: AllocStack(0x8)
    //     0x73b4d0: sub             SP, SP, #8
    // 0x73b4d4: SetupParameters()
    //     0x73b4d4: mov             x0, x4
    //     0x73b4d8: ldur            w1, [x0, #0xf]
    //     0x73b4dc: add             x1, x1, HEAP, lsl #32
    //     0x73b4e0: cbnz            w1, #0x73b4ec
    //     0x73b4e4: mov             x0, NULL
    //     0x73b4e8: b               #0x73b4fc
    //     0x73b4ec: ldur            w2, [x0, #0x17]
    //     0x73b4f0: add             x2, x2, HEAP, lsl #32
    //     0x73b4f4: add             x0, fp, w2, sxtw #2
    //     0x73b4f8: ldr             x0, [x0, #0x10]
    // 0x73b4fc: CheckStackOverflow
    //     0x73b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b500: cmp             SP, x16
    //     0x73b504: b.ls            #0x73b5a4
    // 0x73b508: cbnz            w1, #0x73b518
    // 0x73b50c: r1 = <BlocComponent>
    //     0x73b50c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x73b510: ldr             x1, [x1, #0xbb8]
    // 0x73b514: b               #0x73b51c
    // 0x73b518: mov             x1, x0
    // 0x73b51c: ldr             x0, [fp, #0x10]
    // 0x73b520: LoadField: r2 = r0->field_4b
    //     0x73b520: ldur            w2, [x0, #0x4b]
    // 0x73b524: DecompressPointer r2
    //     0x73b524: add             x2, x2, HEAP, lsl #32
    // 0x73b528: r16 = Sentinel
    //     0x73b528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b52c: cmp             w2, w16
    // 0x73b530: b.eq            #0x73b5ac
    // 0x73b534: stp             x2, x1, [SP, #-0x10]!
    // 0x73b538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b538: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b53c: r0 = whereType()
    //     0x73b53c: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x73b540: add             SP, SP, #0x10
    // 0x73b544: stur            x0, [fp, #-8]
    // 0x73b548: SaveReg r0
    //     0x73b548: str             x0, [SP, #-8]!
    // 0x73b54c: r0 = iterator()
    //     0x73b54c: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x73b550: add             SP, SP, #8
    // 0x73b554: r1 = LoadClassIdInstr(r0)
    //     0x73b554: ldurh           w1, [x0, #1]
    // 0x73b558: SaveReg r0
    //     0x73b558: str             x0, [SP, #-8]!
    // 0x73b55c: mov             x0, x1
    // 0x73b560: r0 = GDT[cid_x0 + 0x590]()
    //     0x73b560: add             lr, x0, #0x590
    //     0x73b564: ldr             lr, [x21, lr, lsl #3]
    //     0x73b568: blr             lr
    // 0x73b56c: add             SP, SP, #8
    // 0x73b570: eor             x1, x0, #0x10
    // 0x73b574: tbnz            w1, #4, #0x73b588
    // 0x73b578: r0 = Null
    //     0x73b578: mov             x0, NULL
    // 0x73b57c: LeaveFrame
    //     0x73b57c: mov             SP, fp
    //     0x73b580: ldp             fp, lr, [SP], #0x10
    // 0x73b584: ret
    //     0x73b584: ret             
    // 0x73b588: ldur            x16, [fp, #-8]
    // 0x73b58c: SaveReg r16
    //     0x73b58c: str             x16, [SP, #-8]!
    // 0x73b590: r0 = first()
    //     0x73b590: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x73b594: add             SP, SP, #8
    // 0x73b598: LeaveFrame
    //     0x73b598: mov             SP, fp
    //     0x73b59c: ldp             fp, lr, [SP], #0x10
    // 0x73b5a0: ret
    //     0x73b5a0: ret             
    // 0x73b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b5a8: b               #0x73b508
    // 0x73b5ac: r9 = components
    //     0x73b5ac: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0x73b5b0: ldr             x9, [x9, #0xbc0]
    // 0x73b5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b5b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ needsPowerCycling(/* No info */) {
    // ** addr: 0x73b5b8, size: 0x88
    // 0x73b5b8: EnterFrame
    //     0x73b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b5bc: mov             fp, SP
    // 0x73b5c0: CheckStackOverflow
    //     0x73b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b5c4: cmp             SP, x16
    //     0x73b5c8: b.ls            #0x73b62c
    // 0x73b5cc: ldr             x0, [fp, #0x10]
    // 0x73b5d0: r1 = LoadClassIdInstr(r0)
    //     0x73b5d0: ldurh           w1, [x0, #1]
    // 0x73b5d4: SaveReg r0
    //     0x73b5d4: str             x0, [SP, #-8]!
    // 0x73b5d8: mov             x0, x1
    // 0x73b5dc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73b5dc: sub             lr, x0, #0xd9e
    //     0x73b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73b5e4: blr             lr
    // 0x73b5e8: add             SP, SP, #8
    // 0x73b5ec: LoadField: r1 = r0->field_4b
    //     0x73b5ec: ldur            w1, [x0, #0x4b]
    // 0x73b5f0: DecompressPointer r1
    //     0x73b5f0: add             x1, x1, HEAP, lsl #32
    // 0x73b5f4: r16 = Sentinel
    //     0x73b5f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b5f8: cmp             w1, w16
    // 0x73b5fc: b.eq            #0x73b634
    // 0x73b600: LoadField: r2 = r1->field_33
    //     0x73b600: ldur            w2, [x1, #0x33]
    // 0x73b604: DecompressPointer r2
    //     0x73b604: add             x2, x2, HEAP, lsl #32
    // 0x73b608: r16 = Instance_ProductStateDetail
    //     0x73b608: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] Obj!ProductStateDetail@c76721
    //     0x73b60c: ldr             x16, [x16, #0x868]
    // 0x73b610: cmp             w2, w16
    // 0x73b614: r16 = true
    //     0x73b614: add             x16, NULL, #0x20  ; true
    // 0x73b618: r17 = false
    //     0x73b618: add             x17, NULL, #0x30  ; false
    // 0x73b61c: csel            x0, x16, x17, eq
    // 0x73b620: LeaveFrame
    //     0x73b620: mov             SP, fp
    //     0x73b624: ldp             fp, lr, [SP], #0x10
    // 0x73b628: ret
    //     0x73b628: ret             
    // 0x73b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b630: b               #0x73b5cc
    // 0x73b634: r9 = _stateMachine
    //     0x73b634: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b638: ldr             x9, [x9, #0x2c0]
    // 0x73b63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b63c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ connectionStateDetail(/* No info */) {
    // ** addr: 0x73b640, size: 0x58
    // 0x73b640: EnterFrame
    //     0x73b640: stp             fp, lr, [SP, #-0x10]!
    //     0x73b644: mov             fp, SP
    // 0x73b648: CheckStackOverflow
    //     0x73b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b64c: cmp             SP, x16
    //     0x73b650: b.ls            #0x73b684
    // 0x73b654: ldr             x0, [fp, #0x10]
    // 0x73b658: LoadField: r1 = r0->field_3f
    //     0x73b658: ldur            w1, [x0, #0x3f]
    // 0x73b65c: DecompressPointer r1
    //     0x73b65c: add             x1, x1, HEAP, lsl #32
    // 0x73b660: r16 = Sentinel
    //     0x73b660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b664: cmp             w1, w16
    // 0x73b668: b.eq            #0x73b68c
    // 0x73b66c: SaveReg r1
    //     0x73b66c: str             x1, [SP, #-8]!
    // 0x73b670: r0 = connectionStateDetail()
    //     0x73b670: bl              #0x73b698  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::connectionStateDetail
    // 0x73b674: add             SP, SP, #8
    // 0x73b678: LeaveFrame
    //     0x73b678: mov             SP, fp
    //     0x73b67c: ldp             fp, lr, [SP], #0x10
    // 0x73b680: ret
    //     0x73b680: ret             
    // 0x73b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b688: b               #0x73b654
    // 0x73b68c: r9 = connectionHandler
    //     0x73b68c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b690: ldr             x9, [x9, #0xa98]
    // 0x73b694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ address(/* No info */) {
    // ** addr: 0x73bee0, size: 0x74
    // 0x73bee0: EnterFrame
    //     0x73bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x73bee4: mov             fp, SP
    // 0x73bee8: CheckStackOverflow
    //     0x73bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73beec: cmp             SP, x16
    //     0x73bef0: b.ls            #0x73bf4c
    // 0x73bef4: ldr             x0, [fp, #0x10]
    // 0x73bef8: r1 = LoadClassIdInstr(r0)
    //     0x73bef8: ldurh           w1, [x0, #1]
    // 0x73befc: SaveReg r0
    //     0x73befc: str             x0, [SP, #-8]!
    // 0x73bf00: mov             x0, x1
    // 0x73bf04: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73bf04: sub             lr, x0, #0xd9e
    //     0x73bf08: ldr             lr, [x21, lr, lsl #3]
    //     0x73bf0c: blr             lr
    // 0x73bf10: add             SP, SP, #8
    // 0x73bf14: LoadField: r1 = r0->field_57
    //     0x73bf14: ldur            w1, [x0, #0x57]
    // 0x73bf18: DecompressPointer r1
    //     0x73bf18: add             x1, x1, HEAP, lsl #32
    // 0x73bf1c: cmp             w1, NULL
    // 0x73bf20: b.ne            #0x73bf2c
    // 0x73bf24: r0 = Null
    //     0x73bf24: mov             x0, NULL
    // 0x73bf28: b               #0x73bf40
    // 0x73bf2c: LoadField: r2 = r1->field_13
    //     0x73bf2c: ldur            w2, [x1, #0x13]
    // 0x73bf30: DecompressPointer r2
    //     0x73bf30: add             x2, x2, HEAP, lsl #32
    // 0x73bf34: LoadField: r1 = r2->field_7
    //     0x73bf34: ldur            w1, [x2, #7]
    // 0x73bf38: DecompressPointer r1
    //     0x73bf38: add             x1, x1, HEAP, lsl #32
    // 0x73bf3c: mov             x0, x1
    // 0x73bf40: LeaveFrame
    //     0x73bf40: mov             SP, fp
    //     0x73bf44: ldp             fp, lr, [SP], #0x10
    // 0x73bf48: ret
    //     0x73bf48: ret             
    // 0x73bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf50: b               #0x73bef4
  }
  set _ id=(/* No info */) {
    // ** addr: 0x73dd0c, size: 0x1ec
    // 0x73dd0c: EnterFrame
    //     0x73dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd10: mov             fp, SP
    // 0x73dd14: AllocStack(0x8)
    //     0x73dd14: sub             SP, SP, #8
    // 0x73dd18: CheckStackOverflow
    //     0x73dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd1c: cmp             SP, x16
    //     0x73dd20: b.ls            #0x73dedc
    // 0x73dd24: ldr             x1, [fp, #0x18]
    // 0x73dd28: r0 = LoadClassIdInstr(r1)
    //     0x73dd28: ldurh           w0, [x1, #1]
    // 0x73dd2c: SaveReg r1
    //     0x73dd2c: str             x1, [SP, #-8]!
    // 0x73dd30: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73dd30: sub             lr, x0, #0xd9e
    //     0x73dd34: ldr             lr, [x21, lr, lsl #3]
    //     0x73dd38: blr             lr
    // 0x73dd3c: add             SP, SP, #8
    // 0x73dd40: LoadField: r1 = r0->field_2b
    //     0x73dd40: ldur            w1, [x0, #0x2b]
    // 0x73dd44: DecompressPointer r1
    //     0x73dd44: add             x1, x1, HEAP, lsl #32
    // 0x73dd48: cmp             w1, NULL
    // 0x73dd4c: b.eq            #0x73debc
    // 0x73dd50: ldr             x1, [fp, #0x18]
    // 0x73dd54: r0 = LoadClassIdInstr(r1)
    //     0x73dd54: ldurh           w0, [x1, #1]
    // 0x73dd58: SaveReg r1
    //     0x73dd58: str             x1, [SP, #-8]!
    // 0x73dd5c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73dd5c: sub             lr, x0, #0xd9e
    //     0x73dd60: ldr             lr, [x21, lr, lsl #3]
    //     0x73dd64: blr             lr
    // 0x73dd68: add             SP, SP, #8
    // 0x73dd6c: LoadField: r1 = r0->field_2b
    //     0x73dd6c: ldur            w1, [x0, #0x2b]
    // 0x73dd70: DecompressPointer r1
    //     0x73dd70: add             x1, x1, HEAP, lsl #32
    // 0x73dd74: cmp             w1, NULL
    // 0x73dd78: b.eq            #0x73dee4
    // 0x73dd7c: LoadField: r0 = r1->field_23
    //     0x73dd7c: ldur            w0, [x1, #0x23]
    // 0x73dd80: DecompressPointer r0
    //     0x73dd80: add             x0, x0, HEAP, lsl #32
    // 0x73dd84: cmp             w0, NULL
    // 0x73dd88: b.ne            #0x73de18
    // 0x73dd8c: ldr             x1, [fp, #0x18]
    // 0x73dd90: ldr             x2, [fp, #0x10]
    // 0x73dd94: r0 = LoadClassIdInstr(r1)
    //     0x73dd94: ldurh           w0, [x1, #1]
    // 0x73dd98: SaveReg r1
    //     0x73dd98: str             x1, [SP, #-8]!
    // 0x73dd9c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73dd9c: sub             lr, x0, #0xd9e
    //     0x73dda0: ldr             lr, [x21, lr, lsl #3]
    //     0x73dda4: blr             lr
    // 0x73dda8: add             SP, SP, #8
    // 0x73ddac: LoadField: r3 = r0->field_2b
    //     0x73ddac: ldur            w3, [x0, #0x2b]
    // 0x73ddb0: DecompressPointer r3
    //     0x73ddb0: add             x3, x3, HEAP, lsl #32
    // 0x73ddb4: stur            x3, [fp, #-8]
    // 0x73ddb8: cmp             w3, NULL
    // 0x73ddbc: b.eq            #0x73dee8
    // 0x73ddc0: r1 = Null
    //     0x73ddc0: mov             x1, NULL
    // 0x73ddc4: r2 = 4
    //     0x73ddc4: movz            x2, #0x4
    // 0x73ddc8: r0 = AllocateArray()
    //     0x73ddc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73ddcc: r17 = "device_id"
    //     0x73ddcc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x73ddd0: ldr             x17, [x17, #0xaa0]
    // 0x73ddd4: StoreField: r0->field_f = r17
    //     0x73ddd4: stur            w17, [x0, #0xf]
    // 0x73ddd8: ldr             x1, [fp, #0x10]
    // 0x73dddc: StoreField: r0->field_13 = r1
    //     0x73dddc: stur            w1, [x0, #0x13]
    // 0x73dde0: r16 = <String, dynamic>
    //     0x73dde0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x73dde4: stp             x0, x16, [SP, #-0x10]!
    // 0x73dde8: r0 = Map._fromLiteral()
    //     0x73dde8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x73ddec: add             SP, SP, #0x10
    // 0x73ddf0: ldur            x1, [fp, #-8]
    // 0x73ddf4: StoreField: r1->field_23 = r0
    //     0x73ddf4: stur            w0, [x1, #0x23]
    //     0x73ddf8: tbz             w0, #0, #0x73de14
    //     0x73ddfc: ldurb           w16, [x1, #-1]
    //     0x73de00: ldurb           w17, [x0, #-1]
    //     0x73de04: and             x16, x17, x16, lsr #2
    //     0x73de08: tst             x16, HEAP, lsr #32
    //     0x73de0c: b.eq            #0x73de14
    //     0x73de10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73de14: b               #0x73de84
    // 0x73de18: ldr             x2, [fp, #0x18]
    // 0x73de1c: ldr             x1, [fp, #0x10]
    // 0x73de20: r0 = LoadClassIdInstr(r2)
    //     0x73de20: ldurh           w0, [x2, #1]
    // 0x73de24: SaveReg r2
    //     0x73de24: str             x2, [SP, #-8]!
    // 0x73de28: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73de28: sub             lr, x0, #0xd9e
    //     0x73de2c: ldr             lr, [x21, lr, lsl #3]
    //     0x73de30: blr             lr
    // 0x73de34: add             SP, SP, #8
    // 0x73de38: LoadField: r1 = r0->field_2b
    //     0x73de38: ldur            w1, [x0, #0x2b]
    // 0x73de3c: DecompressPointer r1
    //     0x73de3c: add             x1, x1, HEAP, lsl #32
    // 0x73de40: cmp             w1, NULL
    // 0x73de44: b.eq            #0x73deec
    // 0x73de48: LoadField: r0 = r1->field_23
    //     0x73de48: ldur            w0, [x1, #0x23]
    // 0x73de4c: DecompressPointer r0
    //     0x73de4c: add             x0, x0, HEAP, lsl #32
    // 0x73de50: cmp             w0, NULL
    // 0x73de54: b.eq            #0x73def0
    // 0x73de58: r1 = LoadClassIdInstr(r0)
    //     0x73de58: ldurh           w1, [x0, #1]
    // 0x73de5c: r16 = "device_id"
    //     0x73de5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x73de60: ldr             x16, [x16, #0xaa0]
    // 0x73de64: stp             x16, x0, [SP, #-0x10]!
    // 0x73de68: ldr             x16, [fp, #0x10]
    // 0x73de6c: SaveReg r16
    //     0x73de6c: str             x16, [SP, #-8]!
    // 0x73de70: mov             x0, x1
    // 0x73de74: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x73de74: add             lr, x0, #0x6ea
    //     0x73de78: ldr             lr, [x21, lr, lsl #3]
    //     0x73de7c: blr             lr
    // 0x73de80: add             SP, SP, #0x18
    // 0x73de84: ldr             x1, [fp, #0x18]
    // 0x73de88: r0 = LoadClassIdInstr(r1)
    //     0x73de88: ldurh           w0, [x1, #1]
    // 0x73de8c: SaveReg r1
    //     0x73de8c: str             x1, [SP, #-8]!
    // 0x73de90: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73de90: sub             lr, x0, #0xd9e
    //     0x73de94: ldr             lr, [x21, lr, lsl #3]
    //     0x73de98: blr             lr
    // 0x73de9c: add             SP, SP, #8
    // 0x73dea0: LoadField: r1 = r0->field_2b
    //     0x73dea0: ldur            w1, [x0, #0x2b]
    // 0x73dea4: DecompressPointer r1
    //     0x73dea4: add             x1, x1, HEAP, lsl #32
    // 0x73dea8: cmp             w1, NULL
    // 0x73deac: b.eq            #0x73def4
    // 0x73deb0: SaveReg r1
    //     0x73deb0: str             x1, [SP, #-8]!
    // 0x73deb4: r0 = save()
    //     0x73deb4: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x73deb8: add             SP, SP, #8
    // 0x73debc: ldr             x16, [fp, #0x18]
    // 0x73dec0: SaveReg r16
    //     0x73dec0: str             x16, [SP, #-8]!
    // 0x73dec4: r0 = notifyListeners()
    //     0x73dec4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73dec8: add             SP, SP, #8
    // 0x73decc: r0 = Null
    //     0x73decc: mov             x0, NULL
    // 0x73ded0: LeaveFrame
    //     0x73ded0: mov             SP, fp
    //     0x73ded4: ldp             fp, lr, [SP], #0x10
    // 0x73ded8: ret
    //     0x73ded8: ret             
    // 0x73dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dedc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dee0: b               #0x73dd24
    // 0x73dee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73dee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73deec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73def0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73def0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73def4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73def4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ claim(/* No info */) async {
    // ** addr: 0x73dfb0, size: 0x88
    // 0x73dfb0: EnterFrame
    //     0x73dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x73dfb4: mov             fp, SP
    // 0x73dfb8: AllocStack(0x18)
    //     0x73dfb8: sub             SP, SP, #0x18
    // 0x73dfbc: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x73dfbc: stur            NULL, [fp, #-8]
    //     0x73dfc0: movz            x0, #0
    //     0x73dfc4: add             x1, fp, w0, sxtw #2
    //     0x73dfc8: ldr             x1, [x1, #0x10]
    //     0x73dfcc: stur            x1, [fp, #-0x10]
    // 0x73dfd0: CheckStackOverflow
    //     0x73dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dfd4: cmp             SP, x16
    //     0x73dfd8: b.ls            #0x73e030
    // 0x73dfdc: InitAsync() -> Future
    //     0x73dfdc: mov             x0, NULL
    //     0x73dfe0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73dfe4: ldur            x1, [fp, #-0x10]
    // 0x73dfe8: r0 = LoadClassIdInstr(r1)
    //     0x73dfe8: ldurh           w0, [x1, #1]
    // 0x73dfec: SaveReg r1
    //     0x73dfec: str             x1, [SP, #-8]!
    // 0x73dff0: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73dff0: sub             lr, x0, #0xd9e
    //     0x73dff4: ldr             lr, [x21, lr, lsl #3]
    //     0x73dff8: blr             lr
    // 0x73dffc: add             SP, SP, #8
    // 0x73e000: SaveReg r0
    //     0x73e000: str             x0, [SP, #-8]!
    // 0x73e004: r0 = claim()
    //     0x73e004: bl              #0x73e038  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::claim
    // 0x73e008: add             SP, SP, #8
    // 0x73e00c: mov             x1, x0
    // 0x73e010: stur            x1, [fp, #-0x18]
    // 0x73e014: r0 = Await()
    //     0x73e014: bl              #0x4e5228  ; AwaitStub
    // 0x73e018: ldur            x16, [fp, #-0x10]
    // 0x73e01c: SaveReg r16
    //     0x73e01c: str             x16, [SP, #-8]!
    // 0x73e020: r0 = getNextRelease()
    //     0x73e020: bl              #0x62b08c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getNextRelease
    // 0x73e024: add             SP, SP, #8
    // 0x73e028: r0 = Null
    //     0x73e028: mov             x0, NULL
    // 0x73e02c: r0 = ReturnAsyncNotFuture()
    //     0x73e02c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73e030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e034: b               #0x73dfdc
  }
  get _ firmwareVersion(/* No info */) {
    // ** addr: 0x73e7b0, size: 0x2e0
    // 0x73e7b0: EnterFrame
    //     0x73e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e7b4: mov             fp, SP
    // 0x73e7b8: AllocStack(0x18)
    //     0x73e7b8: sub             SP, SP, #0x18
    // 0x73e7bc: CheckStackOverflow
    //     0x73e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e7c0: cmp             SP, x16
    //     0x73e7c4: b.ls            #0x73ea88
    // 0x73e7c8: ldr             x0, [fp, #0x10]
    // 0x73e7cc: r1 = LoadClassIdInstr(r0)
    //     0x73e7cc: ldurh           w1, [x0, #1]
    // 0x73e7d0: SaveReg r0
    //     0x73e7d0: str             x0, [SP, #-8]!
    // 0x73e7d4: mov             x0, x1
    // 0x73e7d8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73e7d8: sub             lr, x0, #0xd9e
    //     0x73e7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x73e7e0: blr             lr
    // 0x73e7e4: add             SP, SP, #8
    // 0x73e7e8: r1 = LoadClassIdInstr(r0)
    //     0x73e7e8: ldurh           w1, [x0, #1]
    // 0x73e7ec: lsl             x1, x1, #1
    // 0x73e7f0: r17 = 9104
    //     0x73e7f0: movz            x17, #0x2390
    // 0x73e7f4: cmp             w1, w17
    // 0x73e7f8: b.ne            #0x73e804
    // 0x73e7fc: r0 = Null
    //     0x73e7fc: mov             x0, NULL
    // 0x73e800: b               #0x73ea7c
    // 0x73e804: r17 = 9106
    //     0x73e804: movz            x17, #0x2392
    // 0x73e808: cmp             w1, w17
    // 0x73e80c: b.ne            #0x73e8d0
    // 0x73e810: LoadField: r3 = r0->field_3b
    //     0x73e810: ldur            w3, [x0, #0x3b]
    // 0x73e814: DecompressPointer r3
    //     0x73e814: add             x3, x3, HEAP, lsl #32
    // 0x73e818: mov             x0, x3
    // 0x73e81c: stur            x3, [fp, #-8]
    // 0x73e820: r2 = Null
    //     0x73e820: mov             x2, NULL
    // 0x73e824: r1 = Null
    //     0x73e824: mov             x1, NULL
    // 0x73e828: r4 = LoadClassIdInstr(r0)
    //     0x73e828: ldurh           w4, [x0, #1]
    // 0x73e82c: cmp             x4, #0x373
    // 0x73e830: b.eq            #0x73e848
    // 0x73e834: r8 = SmartSession?
    //     0x73e834: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x73e838: ldr             x8, [x8, #0x2a0]
    // 0x73e83c: r3 = Null
    //     0x73e83c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20428] Null
    //     0x73e840: ldr             x3, [x3, #0x428]
    // 0x73e844: r0 = DefaultNullableTypeTest()
    //     0x73e844: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x73e848: ldur            x0, [fp, #-8]
    // 0x73e84c: cmp             w0, NULL
    // 0x73e850: b.ne            #0x73e85c
    // 0x73e854: r0 = Null
    //     0x73e854: mov             x0, NULL
    // 0x73e858: b               #0x73ea7c
    // 0x73e85c: LoadField: r1 = r0->field_2f
    //     0x73e85c: ldur            w1, [x0, #0x2f]
    // 0x73e860: DecompressPointer r1
    //     0x73e860: add             x1, x1, HEAP, lsl #32
    // 0x73e864: stur            x1, [fp, #-0x10]
    // 0x73e868: r16 = "firmwareVersion"
    //     0x73e868: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x73e86c: ldr             x16, [x16, #0x280]
    // 0x73e870: stp             x16, x1, [SP, #-0x10]!
    // 0x73e874: r0 = _getValueOrData()
    //     0x73e874: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73e878: add             SP, SP, #0x10
    // 0x73e87c: mov             x1, x0
    // 0x73e880: ldur            x0, [fp, #-0x10]
    // 0x73e884: LoadField: r2 = r0->field_f
    //     0x73e884: ldur            w2, [x0, #0xf]
    // 0x73e888: DecompressPointer r2
    //     0x73e888: add             x2, x2, HEAP, lsl #32
    // 0x73e88c: cmp             w2, w1
    // 0x73e890: b.ne            #0x73e89c
    // 0x73e894: r0 = Null
    //     0x73e894: mov             x0, NULL
    // 0x73e898: b               #0x73e8a0
    // 0x73e89c: mov             x0, x1
    // 0x73e8a0: r1 = 58
    //     0x73e8a0: movz            x1, #0x3a
    // 0x73e8a4: branchIfSmi(r0, 0x73e8ac)
    //     0x73e8a4: tbz             w0, #0, #0x73e8ac
    // 0x73e8a8: r1 = LoadClassIdInstr(r0)
    //     0x73e8a8: ldurh           w1, [x0, #1]
    // 0x73e8ac: SaveReg r0
    //     0x73e8ac: str             x0, [SP, #-8]!
    // 0x73e8b0: mov             x0, x1
    // 0x73e8b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e8b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e8b8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x73e8b8: movz            x17, #0x6bc3
    //     0x73e8bc: add             lr, x0, x17
    //     0x73e8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x73e8c4: blr             lr
    // 0x73e8c8: add             SP, SP, #8
    // 0x73e8cc: b               #0x73ea7c
    // 0x73e8d0: LoadField: r3 = r0->field_2f
    //     0x73e8d0: ldur            w3, [x0, #0x2f]
    // 0x73e8d4: DecompressPointer r3
    //     0x73e8d4: add             x3, x3, HEAP, lsl #32
    // 0x73e8d8: mov             x0, x3
    // 0x73e8dc: stur            x3, [fp, #-8]
    // 0x73e8e0: r2 = Null
    //     0x73e8e0: mov             x2, NULL
    // 0x73e8e4: r1 = Null
    //     0x73e8e4: mov             x1, NULL
    // 0x73e8e8: r4 = LoadClassIdInstr(r0)
    //     0x73e8e8: ldurh           w4, [x0, #1]
    // 0x73e8ec: sub             x4, x4, #0x352
    // 0x73e8f0: cmp             x4, #3
    // 0x73e8f4: b.ls            #0x73e90c
    // 0x73e8f8: r8 = MpidFWProcessor?
    //     0x73e8f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x73e8fc: ldr             x8, [x8, #0x288]
    // 0x73e900: r3 = Null
    //     0x73e900: add             x3, PP, #0x20, lsl #12  ; [pp+0x20438] Null
    //     0x73e904: ldr             x3, [x3, #0x438]
    // 0x73e908: r0 = DefaultNullableTypeTest()
    //     0x73e908: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x73e90c: ldur            x0, [fp, #-8]
    // 0x73e910: cmp             w0, NULL
    // 0x73e914: b.ne            #0x73e920
    // 0x73e918: r1 = Null
    //     0x73e918: mov             x1, NULL
    // 0x73e91c: b               #0x73ea78
    // 0x73e920: r1 = LoadClassIdInstr(r0)
    //     0x73e920: ldurh           w1, [x0, #1]
    // 0x73e924: lsl             x1, x1, #1
    // 0x73e928: cmp             w1, #0x6a4
    // 0x73e92c: b.ne            #0x73e99c
    // 0x73e930: LoadField: r3 = r0->field_b
    //     0x73e930: ldur            w3, [x0, #0xb]
    // 0x73e934: DecompressPointer r3
    //     0x73e934: add             x3, x3, HEAP, lsl #32
    // 0x73e938: stur            x3, [fp, #-0x18]
    // 0x73e93c: cmp             w3, NULL
    // 0x73e940: b.eq            #0x73e958
    // 0x73e944: LoadField: r4 = r0->field_f
    //     0x73e944: ldur            w4, [x0, #0xf]
    // 0x73e948: DecompressPointer r4
    //     0x73e948: add             x4, x4, HEAP, lsl #32
    // 0x73e94c: stur            x4, [fp, #-0x10]
    // 0x73e950: cmp             w4, NULL
    // 0x73e954: b.ne            #0x73e960
    // 0x73e958: r0 = Null
    //     0x73e958: mov             x0, NULL
    // 0x73e95c: b               #0x73e994
    // 0x73e960: r1 = Null
    //     0x73e960: mov             x1, NULL
    // 0x73e964: r2 = 6
    //     0x73e964: movz            x2, #0x6
    // 0x73e968: r0 = AllocateArray()
    //     0x73e968: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e96c: mov             x1, x0
    // 0x73e970: ldur            x0, [fp, #-0x18]
    // 0x73e974: StoreField: r1->field_f = r0
    //     0x73e974: stur            w0, [x1, #0xf]
    // 0x73e978: r17 = "-"
    //     0x73e978: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73e97c: StoreField: r1->field_13 = r17
    //     0x73e97c: stur            w17, [x1, #0x13]
    // 0x73e980: ldur            x0, [fp, #-0x10]
    // 0x73e984: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e984: stur            w0, [x1, #0x17]
    // 0x73e988: SaveReg r1
    //     0x73e988: str             x1, [SP, #-8]!
    // 0x73e98c: r0 = _interpolate()
    //     0x73e98c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73e990: add             SP, SP, #8
    // 0x73e994: mov             x1, x0
    // 0x73e998: b               #0x73ea78
    // 0x73e99c: cmp             w1, #0x6a8
    // 0x73e9a0: b.ne            #0x73ea10
    // 0x73e9a4: LoadField: r3 = r0->field_1f
    //     0x73e9a4: ldur            w3, [x0, #0x1f]
    // 0x73e9a8: DecompressPointer r3
    //     0x73e9a8: add             x3, x3, HEAP, lsl #32
    // 0x73e9ac: stur            x3, [fp, #-0x18]
    // 0x73e9b0: cmp             w3, NULL
    // 0x73e9b4: b.eq            #0x73e9cc
    // 0x73e9b8: LoadField: r4 = r0->field_23
    //     0x73e9b8: ldur            w4, [x0, #0x23]
    // 0x73e9bc: DecompressPointer r4
    //     0x73e9bc: add             x4, x4, HEAP, lsl #32
    // 0x73e9c0: stur            x4, [fp, #-0x10]
    // 0x73e9c4: cmp             w4, NULL
    // 0x73e9c8: b.ne            #0x73e9d4
    // 0x73e9cc: r0 = Null
    //     0x73e9cc: mov             x0, NULL
    // 0x73e9d0: b               #0x73ea08
    // 0x73e9d4: r1 = Null
    //     0x73e9d4: mov             x1, NULL
    // 0x73e9d8: r2 = 6
    //     0x73e9d8: movz            x2, #0x6
    // 0x73e9dc: r0 = AllocateArray()
    //     0x73e9dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e9e0: mov             x1, x0
    // 0x73e9e4: ldur            x0, [fp, #-0x18]
    // 0x73e9e8: StoreField: r1->field_f = r0
    //     0x73e9e8: stur            w0, [x1, #0xf]
    // 0x73e9ec: r17 = "-"
    //     0x73e9ec: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73e9f0: StoreField: r1->field_13 = r17
    //     0x73e9f0: stur            w17, [x1, #0x13]
    // 0x73e9f4: ldur            x0, [fp, #-0x10]
    // 0x73e9f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e9f8: stur            w0, [x1, #0x17]
    // 0x73e9fc: SaveReg r1
    //     0x73e9fc: str             x1, [SP, #-8]!
    // 0x73ea00: r0 = _interpolate()
    //     0x73ea00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73ea04: add             SP, SP, #8
    // 0x73ea08: mov             x1, x0
    // 0x73ea0c: b               #0x73ea78
    // 0x73ea10: LoadField: r3 = r0->field_23
    //     0x73ea10: ldur            w3, [x0, #0x23]
    // 0x73ea14: DecompressPointer r3
    //     0x73ea14: add             x3, x3, HEAP, lsl #32
    // 0x73ea18: stur            x3, [fp, #-0x18]
    // 0x73ea1c: cmp             w3, NULL
    // 0x73ea20: b.eq            #0x73ea38
    // 0x73ea24: LoadField: r4 = r0->field_27
    //     0x73ea24: ldur            w4, [x0, #0x27]
    // 0x73ea28: DecompressPointer r4
    //     0x73ea28: add             x4, x4, HEAP, lsl #32
    // 0x73ea2c: stur            x4, [fp, #-0x10]
    // 0x73ea30: cmp             w4, NULL
    // 0x73ea34: b.ne            #0x73ea40
    // 0x73ea38: r1 = Null
    //     0x73ea38: mov             x1, NULL
    // 0x73ea3c: b               #0x73ea78
    // 0x73ea40: r1 = Null
    //     0x73ea40: mov             x1, NULL
    // 0x73ea44: r2 = 6
    //     0x73ea44: movz            x2, #0x6
    // 0x73ea48: r0 = AllocateArray()
    //     0x73ea48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73ea4c: mov             x1, x0
    // 0x73ea50: ldur            x0, [fp, #-0x18]
    // 0x73ea54: StoreField: r1->field_f = r0
    //     0x73ea54: stur            w0, [x1, #0xf]
    // 0x73ea58: r17 = "-"
    //     0x73ea58: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73ea5c: StoreField: r1->field_13 = r17
    //     0x73ea5c: stur            w17, [x1, #0x13]
    // 0x73ea60: ldur            x0, [fp, #-0x10]
    // 0x73ea64: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ea64: stur            w0, [x1, #0x17]
    // 0x73ea68: SaveReg r1
    //     0x73ea68: str             x1, [SP, #-8]!
    // 0x73ea6c: r0 = _interpolate()
    //     0x73ea6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73ea70: add             SP, SP, #8
    // 0x73ea74: mov             x1, x0
    // 0x73ea78: mov             x0, x1
    // 0x73ea7c: LeaveFrame
    //     0x73ea7c: mov             SP, fp
    //     0x73ea80: ldp             fp, lr, [SP], #0x10
    // 0x73ea84: ret
    //     0x73ea84: ret             
    // 0x73ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ea88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ea8c: b               #0x73e7c8
  }
  _ getAllComponents(/* No info */) {
    // ** addr: 0x878aa0, size: 0xa8
    // 0x878aa0: EnterFrame
    //     0x878aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x878aa4: mov             fp, SP
    // 0x878aa8: mov             x0, x4
    // 0x878aac: LoadField: r1 = r0->field_f
    //     0x878aac: ldur            w1, [x0, #0xf]
    // 0x878ab0: DecompressPointer r1
    //     0x878ab0: add             x1, x1, HEAP, lsl #32
    // 0x878ab4: cbnz            w1, #0x878ac0
    // 0x878ab8: r0 = Null
    //     0x878ab8: mov             x0, NULL
    // 0x878abc: b               #0x878ad0
    // 0x878ac0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x878ac0: ldur            w2, [x0, #0x17]
    // 0x878ac4: DecompressPointer r2
    //     0x878ac4: add             x2, x2, HEAP, lsl #32
    // 0x878ac8: add             x0, fp, w2, sxtw #2
    // 0x878acc: ldr             x0, [x0, #0x10]
    // 0x878ad0: CheckStackOverflow
    //     0x878ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878ad4: cmp             SP, x16
    //     0x878ad8: b.ls            #0x878b34
    // 0x878adc: cbnz            w1, #0x878aec
    // 0x878ae0: r1 = <BlocComponent>
    //     0x878ae0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x878ae4: ldr             x1, [x1, #0xbb8]
    // 0x878ae8: b               #0x878af0
    // 0x878aec: mov             x1, x0
    // 0x878af0: ldr             x0, [fp, #0x10]
    // 0x878af4: LoadField: r2 = r0->field_4b
    //     0x878af4: ldur            w2, [x0, #0x4b]
    // 0x878af8: DecompressPointer r2
    //     0x878af8: add             x2, x2, HEAP, lsl #32
    // 0x878afc: r16 = Sentinel
    //     0x878afc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x878b00: cmp             w2, w16
    // 0x878b04: b.eq            #0x878b3c
    // 0x878b08: stp             x2, x1, [SP, #-0x10]!
    // 0x878b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x878b0c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x878b10: r0 = whereType()
    //     0x878b10: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x878b14: add             SP, SP, #0x10
    // 0x878b18: SaveReg r0
    //     0x878b18: str             x0, [SP, #-8]!
    // 0x878b1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x878b1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x878b20: r0 = toList()
    //     0x878b20: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x878b24: add             SP, SP, #8
    // 0x878b28: LeaveFrame
    //     0x878b28: mov             SP, fp
    //     0x878b2c: ldp             fp, lr, [SP], #0x10
    // 0x878b30: ret
    //     0x878b30: ret             
    // 0x878b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878b38: b               #0x878adc
    // 0x878b3c: r9 = components
    //     0x878b3c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0x878b40: ldr             x9, [x9, #0xbc0]
    // 0x878b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878b44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startOta(/* No info */) async {
    // ** addr: 0x890b9c, size: 0xa14
    // 0x890b9c: EnterFrame
    //     0x890b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x890ba0: mov             fp, SP
    // 0x890ba4: AllocStack(0xb0)
    //     0x890ba4: sub             SP, SP, #0xb0
    // 0x890ba8: SetupParameters(Bloc this /* r1, fp-0x78 */)
    //     0x890ba8: stur            NULL, [fp, #-8]
    //     0x890bac: movz            x0, #0
    //     0x890bb0: add             x1, fp, w0, sxtw #2
    //     0x890bb4: ldr             x1, [x1, #0x10]
    //     0x890bb8: stur            x1, [fp, #-0x78]
    // 0x890bbc: CheckStackOverflow
    //     0x890bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890bc0: cmp             SP, x16
    //     0x890bc4: b.ls            #0x891578
    // 0x890bc8: InitAsync() -> Future<void?>
    //     0x890bc8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x890bcc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x890bd0: ldur            x0, [fp, #-0x78]
    // 0x890bd4: LoadField: r1 = r0->field_3f
    //     0x890bd4: ldur            w1, [x0, #0x3f]
    // 0x890bd8: DecompressPointer r1
    //     0x890bd8: add             x1, x1, HEAP, lsl #32
    // 0x890bdc: r16 = Sentinel
    //     0x890bdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890be0: cmp             w1, w16
    // 0x890be4: b.eq            #0x891580
    // 0x890be8: LoadField: r2 = r1->field_23
    //     0x890be8: ldur            w2, [x1, #0x23]
    // 0x890bec: DecompressPointer r2
    //     0x890bec: add             x2, x2, HEAP, lsl #32
    // 0x890bf0: LoadField: r3 = r2->field_4b
    //     0x890bf0: ldur            w3, [x2, #0x4b]
    // 0x890bf4: DecompressPointer r3
    //     0x890bf4: add             x3, x3, HEAP, lsl #32
    // 0x890bf8: r16 = Sentinel
    //     0x890bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890bfc: cmp             w3, w16
    // 0x890c00: b.eq            #0x89158c
    // 0x890c04: LoadField: r1 = r3->field_2f
    //     0x890c04: ldur            w1, [x3, #0x2f]
    // 0x890c08: DecompressPointer r1
    //     0x890c08: add             x1, x1, HEAP, lsl #32
    // 0x890c0c: r16 = Instance_ProductState
    //     0x890c0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x890c10: ldr             x16, [x16, #0x2b8]
    // 0x890c14: cmp             w1, w16
    // 0x890c18: b.ne            #0x8914a0
    // 0x890c1c: SaveReg r0
    //     0x890c1c: str             x0, [SP, #-8]!
    // 0x890c20: r0 = needsFWUpdate()
    //     0x890c20: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x890c24: add             SP, SP, #8
    // 0x890c28: cmp             w0, NULL
    // 0x890c2c: b.ne            #0x890c34
    // 0x890c30: r0 = false
    //     0x890c30: add             x0, NULL, #0x30  ; false
    // 0x890c34: tbz             w0, #4, #0x890c40
    // 0x890c38: r0 = Null
    //     0x890c38: mov             x0, NULL
    // 0x890c3c: r0 = ReturnAsyncNotFuture()
    //     0x890c3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x890c40: ldur            x0, [fp, #-0x78]
    // 0x890c44: LoadField: r1 = r0->field_3b
    //     0x890c44: ldur            w1, [x0, #0x3b]
    // 0x890c48: DecompressPointer r1
    //     0x890c48: add             x1, x1, HEAP, lsl #32
    // 0x890c4c: r16 = Sentinel
    //     0x890c4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890c50: cmp             w1, w16
    // 0x890c54: b.eq            #0x891598
    // 0x890c58: SaveReg r1
    //     0x890c58: str             x1, [SP, #-8]!
    // 0x890c5c: r0 = downloadNextReleasePackages()
    //     0x890c5c: bl              #0x8915b0  ; [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::downloadNextReleasePackages
    // 0x890c60: add             SP, SP, #8
    // 0x890c64: mov             x1, x0
    // 0x890c68: stur            x1, [fp, #-0x80]
    // 0x890c6c: r0 = Await()
    //     0x890c6c: bl              #0x4e5228  ; AwaitStub
    // 0x890c70: stur            x0, [fp, #-0x80]
    // 0x890c74: r16 = <ReleasePackage>
    //     0x890c74: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x890c78: ldr             x16, [x16, #0x3b0]
    // 0x890c7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x890c80: r0 = _GrowableList()
    //     0x890c80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x890c84: add             SP, SP, #0x10
    // 0x890c88: mov             x1, x0
    // 0x890c8c: ldur            x0, [fp, #-0x80]
    // 0x890c90: stur            x1, [fp, #-0x88]
    // 0x890c94: r2 = LoadClassIdInstr(r0)
    //     0x890c94: ldurh           w2, [x0, #1]
    // 0x890c98: SaveReg r0
    //     0x890c98: str             x0, [SP, #-8]!
    // 0x890c9c: mov             x0, x2
    // 0x890ca0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x890ca0: movz            x17, #0xadb3
    //     0x890ca4: add             lr, x0, x17
    //     0x890ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x890cac: blr             lr
    // 0x890cb0: add             SP, SP, #8
    // 0x890cb4: mov             x1, x0
    // 0x890cb8: stur            x1, [fp, #-0x80]
    // 0x890cbc: ldur            x2, [fp, #-0x88]
    // 0x890cc0: ldur            x3, [fp, #-0x78]
    // 0x890cc4: CheckStackOverflow
    //     0x890cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890cc8: cmp             SP, x16
    //     0x890ccc: b.ls            #0x8915a4
    // 0x890cd0: r0 = LoadClassIdInstr(r1)
    //     0x890cd0: ldurh           w0, [x1, #1]
    // 0x890cd4: SaveReg r1
    //     0x890cd4: str             x1, [SP, #-8]!
    // 0x890cd8: r0 = GDT[cid_x0 + 0x590]()
    //     0x890cd8: add             lr, x0, #0x590
    //     0x890cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x890ce0: blr             lr
    // 0x890ce4: add             SP, SP, #8
    // 0x890ce8: tbnz            w0, #4, #0x8913c0
    // 0x890cec: ldur            x2, [fp, #-0x78]
    // 0x890cf0: ldur            x1, [fp, #-0x80]
    // 0x890cf4: r0 = LoadClassIdInstr(r1)
    //     0x890cf4: ldurh           w0, [x1, #1]
    // 0x890cf8: SaveReg r1
    //     0x890cf8: str             x1, [SP, #-8]!
    // 0x890cfc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x890cfc: add             lr, x0, #0x7bc
    //     0x890d00: ldr             lr, [x21, lr, lsl #3]
    //     0x890d04: blr             lr
    // 0x890d08: add             SP, SP, #8
    // 0x890d0c: mov             x2, x0
    // 0x890d10: ldur            x1, [fp, #-0x78]
    // 0x890d14: stur            x2, [fp, #-0x90]
    // 0x890d18: r0 = LoadClassIdInstr(r1)
    //     0x890d18: ldurh           w0, [x1, #1]
    // 0x890d1c: SaveReg r1
    //     0x890d1c: str             x1, [SP, #-8]!
    // 0x890d20: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x890d20: sub             lr, x0, #0xd9e
    //     0x890d24: ldr             lr, [x21, lr, lsl #3]
    //     0x890d28: blr             lr
    // 0x890d2c: add             SP, SP, #8
    // 0x890d30: mov             x3, x0
    // 0x890d34: stur            x3, [fp, #-0xa0]
    // 0x890d38: r0 = LoadClassIdInstr(r3)
    //     0x890d38: ldurh           w0, [x3, #1]
    // 0x890d3c: lsl             x0, x0, #1
    // 0x890d40: r17 = 9104
    //     0x890d40: movz            x17, #0x2390
    // 0x890d44: cmp             w0, w17
    // 0x890d48: b.ne            #0x890d54
    // 0x890d4c: r0 = Null
    //     0x890d4c: mov             x0, NULL
    // 0x890d50: b               #0x890fc4
    // 0x890d54: r17 = 9106
    //     0x890d54: movz            x17, #0x2392
    // 0x890d58: cmp             w0, w17
    // 0x890d5c: b.ne            #0x890e20
    // 0x890d60: LoadField: r4 = r3->field_3b
    //     0x890d60: ldur            w4, [x3, #0x3b]
    // 0x890d64: DecompressPointer r4
    //     0x890d64: add             x4, x4, HEAP, lsl #32
    // 0x890d68: mov             x0, x4
    // 0x890d6c: stur            x4, [fp, #-0x98]
    // 0x890d70: r2 = Null
    //     0x890d70: mov             x2, NULL
    // 0x890d74: r1 = Null
    //     0x890d74: mov             x1, NULL
    // 0x890d78: r4 = LoadClassIdInstr(r0)
    //     0x890d78: ldurh           w4, [x0, #1]
    // 0x890d7c: cmp             x4, #0x373
    // 0x890d80: b.eq            #0x890d98
    // 0x890d84: r8 = SmartSession?
    //     0x890d84: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x890d88: ldr             x8, [x8, #0x2a0]
    // 0x890d8c: r3 = Null
    //     0x890d8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f0] Null
    //     0x890d90: ldr             x3, [x3, #0x8f0]
    // 0x890d94: r0 = DefaultNullableTypeTest()
    //     0x890d94: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x890d98: ldur            x0, [fp, #-0x98]
    // 0x890d9c: cmp             w0, NULL
    // 0x890da0: b.ne            #0x890dac
    // 0x890da4: r0 = Null
    //     0x890da4: mov             x0, NULL
    // 0x890da8: b               #0x890fc4
    // 0x890dac: LoadField: r1 = r0->field_2f
    //     0x890dac: ldur            w1, [x0, #0x2f]
    // 0x890db0: DecompressPointer r1
    //     0x890db0: add             x1, x1, HEAP, lsl #32
    // 0x890db4: stur            x1, [fp, #-0xa8]
    // 0x890db8: r16 = "firmwareVersion"
    //     0x890db8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x890dbc: ldr             x16, [x16, #0x280]
    // 0x890dc0: stp             x16, x1, [SP, #-0x10]!
    // 0x890dc4: r0 = _getValueOrData()
    //     0x890dc4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x890dc8: add             SP, SP, #0x10
    // 0x890dcc: mov             x1, x0
    // 0x890dd0: ldur            x0, [fp, #-0xa8]
    // 0x890dd4: LoadField: r2 = r0->field_f
    //     0x890dd4: ldur            w2, [x0, #0xf]
    // 0x890dd8: DecompressPointer r2
    //     0x890dd8: add             x2, x2, HEAP, lsl #32
    // 0x890ddc: cmp             w2, w1
    // 0x890de0: b.ne            #0x890dec
    // 0x890de4: r0 = Null
    //     0x890de4: mov             x0, NULL
    // 0x890de8: b               #0x890df0
    // 0x890dec: mov             x0, x1
    // 0x890df0: r1 = 58
    //     0x890df0: movz            x1, #0x3a
    // 0x890df4: branchIfSmi(r0, 0x890dfc)
    //     0x890df4: tbz             w0, #0, #0x890dfc
    // 0x890df8: r1 = LoadClassIdInstr(r0)
    //     0x890df8: ldurh           w1, [x0, #1]
    // 0x890dfc: SaveReg r0
    //     0x890dfc: str             x0, [SP, #-8]!
    // 0x890e00: mov             x0, x1
    // 0x890e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x890e04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x890e08: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x890e08: movz            x17, #0x6bc3
    //     0x890e0c: add             lr, x0, x17
    //     0x890e10: ldr             lr, [x21, lr, lsl #3]
    //     0x890e14: blr             lr
    // 0x890e18: add             SP, SP, #8
    // 0x890e1c: b               #0x890fc4
    // 0x890e20: LoadField: r4 = r3->field_2f
    //     0x890e20: ldur            w4, [x3, #0x2f]
    // 0x890e24: DecompressPointer r4
    //     0x890e24: add             x4, x4, HEAP, lsl #32
    // 0x890e28: mov             x0, x4
    // 0x890e2c: stur            x4, [fp, #-0x98]
    // 0x890e30: r2 = Null
    //     0x890e30: mov             x2, NULL
    // 0x890e34: r1 = Null
    //     0x890e34: mov             x1, NULL
    // 0x890e38: r4 = LoadClassIdInstr(r0)
    //     0x890e38: ldurh           w4, [x0, #1]
    // 0x890e3c: sub             x4, x4, #0x352
    // 0x890e40: cmp             x4, #3
    // 0x890e44: b.ls            #0x890e5c
    // 0x890e48: r8 = MpidFWProcessor?
    //     0x890e48: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x890e4c: ldr             x8, [x8, #0x288]
    // 0x890e50: r3 = Null
    //     0x890e50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20900] Null
    //     0x890e54: ldr             x3, [x3, #0x900]
    // 0x890e58: r0 = DefaultNullableTypeTest()
    //     0x890e58: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x890e5c: ldur            x0, [fp, #-0x98]
    // 0x890e60: cmp             w0, NULL
    // 0x890e64: b.ne            #0x890e70
    // 0x890e68: r0 = Null
    //     0x890e68: mov             x0, NULL
    // 0x890e6c: b               #0x890fc4
    // 0x890e70: r1 = LoadClassIdInstr(r0)
    //     0x890e70: ldurh           w1, [x0, #1]
    // 0x890e74: lsl             x1, x1, #1
    // 0x890e78: cmp             w1, #0x6a4
    // 0x890e7c: b.ne            #0x890ee8
    // 0x890e80: LoadField: r3 = r0->field_b
    //     0x890e80: ldur            w3, [x0, #0xb]
    // 0x890e84: DecompressPointer r3
    //     0x890e84: add             x3, x3, HEAP, lsl #32
    // 0x890e88: stur            x3, [fp, #-0xb0]
    // 0x890e8c: cmp             w3, NULL
    // 0x890e90: b.eq            #0x890ea8
    // 0x890e94: LoadField: r4 = r0->field_f
    //     0x890e94: ldur            w4, [x0, #0xf]
    // 0x890e98: DecompressPointer r4
    //     0x890e98: add             x4, x4, HEAP, lsl #32
    // 0x890e9c: stur            x4, [fp, #-0xa8]
    // 0x890ea0: cmp             w4, NULL
    // 0x890ea4: b.ne            #0x890eb0
    // 0x890ea8: r0 = Null
    //     0x890ea8: mov             x0, NULL
    // 0x890eac: b               #0x890fc4
    // 0x890eb0: r1 = Null
    //     0x890eb0: mov             x1, NULL
    // 0x890eb4: r2 = 6
    //     0x890eb4: movz            x2, #0x6
    // 0x890eb8: r0 = AllocateArray()
    //     0x890eb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x890ebc: mov             x1, x0
    // 0x890ec0: ldur            x0, [fp, #-0xb0]
    // 0x890ec4: StoreField: r1->field_f = r0
    //     0x890ec4: stur            w0, [x1, #0xf]
    // 0x890ec8: r17 = "-"
    //     0x890ec8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x890ecc: StoreField: r1->field_13 = r17
    //     0x890ecc: stur            w17, [x1, #0x13]
    // 0x890ed0: ldur            x0, [fp, #-0xa8]
    // 0x890ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x890ed4: stur            w0, [x1, #0x17]
    // 0x890ed8: SaveReg r1
    //     0x890ed8: str             x1, [SP, #-8]!
    // 0x890edc: r0 = _interpolate()
    //     0x890edc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x890ee0: add             SP, SP, #8
    // 0x890ee4: b               #0x890fc4
    // 0x890ee8: cmp             w1, #0x6a8
    // 0x890eec: b.ne            #0x890f5c
    // 0x890ef0: ldur            x0, [fp, #-0x98]
    // 0x890ef4: LoadField: r3 = r0->field_1f
    //     0x890ef4: ldur            w3, [x0, #0x1f]
    // 0x890ef8: DecompressPointer r3
    //     0x890ef8: add             x3, x3, HEAP, lsl #32
    // 0x890efc: stur            x3, [fp, #-0xb0]
    // 0x890f00: cmp             w3, NULL
    // 0x890f04: b.eq            #0x890f1c
    // 0x890f08: LoadField: r4 = r0->field_23
    //     0x890f08: ldur            w4, [x0, #0x23]
    // 0x890f0c: DecompressPointer r4
    //     0x890f0c: add             x4, x4, HEAP, lsl #32
    // 0x890f10: stur            x4, [fp, #-0xa8]
    // 0x890f14: cmp             w4, NULL
    // 0x890f18: b.ne            #0x890f24
    // 0x890f1c: r0 = Null
    //     0x890f1c: mov             x0, NULL
    // 0x890f20: b               #0x890fc4
    // 0x890f24: r1 = Null
    //     0x890f24: mov             x1, NULL
    // 0x890f28: r2 = 6
    //     0x890f28: movz            x2, #0x6
    // 0x890f2c: r0 = AllocateArray()
    //     0x890f2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x890f30: mov             x1, x0
    // 0x890f34: ldur            x0, [fp, #-0xb0]
    // 0x890f38: StoreField: r1->field_f = r0
    //     0x890f38: stur            w0, [x1, #0xf]
    // 0x890f3c: r17 = "-"
    //     0x890f3c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x890f40: StoreField: r1->field_13 = r17
    //     0x890f40: stur            w17, [x1, #0x13]
    // 0x890f44: ldur            x0, [fp, #-0xa8]
    // 0x890f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x890f48: stur            w0, [x1, #0x17]
    // 0x890f4c: SaveReg r1
    //     0x890f4c: str             x1, [SP, #-8]!
    // 0x890f50: r0 = _interpolate()
    //     0x890f50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x890f54: add             SP, SP, #8
    // 0x890f58: b               #0x890fc4
    // 0x890f5c: ldur            x0, [fp, #-0x98]
    // 0x890f60: LoadField: r3 = r0->field_23
    //     0x890f60: ldur            w3, [x0, #0x23]
    // 0x890f64: DecompressPointer r3
    //     0x890f64: add             x3, x3, HEAP, lsl #32
    // 0x890f68: stur            x3, [fp, #-0xb0]
    // 0x890f6c: cmp             w3, NULL
    // 0x890f70: b.eq            #0x890f88
    // 0x890f74: LoadField: r4 = r0->field_27
    //     0x890f74: ldur            w4, [x0, #0x27]
    // 0x890f78: DecompressPointer r4
    //     0x890f78: add             x4, x4, HEAP, lsl #32
    // 0x890f7c: stur            x4, [fp, #-0xa8]
    // 0x890f80: cmp             w4, NULL
    // 0x890f84: b.ne            #0x890f90
    // 0x890f88: r0 = Null
    //     0x890f88: mov             x0, NULL
    // 0x890f8c: b               #0x890fc4
    // 0x890f90: r1 = Null
    //     0x890f90: mov             x1, NULL
    // 0x890f94: r2 = 6
    //     0x890f94: movz            x2, #0x6
    // 0x890f98: r0 = AllocateArray()
    //     0x890f98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x890f9c: mov             x1, x0
    // 0x890fa0: ldur            x0, [fp, #-0xb0]
    // 0x890fa4: StoreField: r1->field_f = r0
    //     0x890fa4: stur            w0, [x1, #0xf]
    // 0x890fa8: r17 = "-"
    //     0x890fa8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x890fac: StoreField: r1->field_13 = r17
    //     0x890fac: stur            w17, [x1, #0x13]
    // 0x890fb0: ldur            x0, [fp, #-0xa8]
    // 0x890fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x890fb4: stur            w0, [x1, #0x17]
    // 0x890fb8: SaveReg r1
    //     0x890fb8: str             x1, [SP, #-8]!
    // 0x890fbc: r0 = _interpolate()
    //     0x890fbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x890fc0: add             SP, SP, #8
    // 0x890fc4: cmp             w0, NULL
    // 0x890fc8: b.ne            #0x890fd4
    // 0x890fcc: r0 = Null
    //     0x890fcc: mov             x0, NULL
    // 0x890fd0: b               #0x890ff0
    // 0x890fd4: ldur            x1, [fp, #-0x90]
    // 0x890fd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x890fd8: ldur            w2, [x1, #0x17]
    // 0x890fdc: DecompressPointer r2
    //     0x890fdc: add             x2, x2, HEAP, lsl #32
    // 0x890fe0: stp             x2, x0, [SP, #-0x10]!
    // 0x890fe4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x890fe4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x890fe8: r0 = startsWith()
    //     0x890fe8: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x890fec: add             SP, SP, #0x10
    // 0x890ff0: r16 = true
    //     0x890ff0: add             x16, NULL, #0x20  ; true
    // 0x890ff4: cmp             w0, w16
    // 0x890ff8: b.ne            #0x891004
    // 0x890ffc: r0 = true
    //     0x890ffc: add             x0, NULL, #0x20  ; true
    // 0x891000: b               #0x891320
    // 0x891004: ldur            x1, [fp, #-0x78]
    // 0x891008: r0 = LoadClassIdInstr(r1)
    //     0x891008: ldurh           w0, [x1, #1]
    // 0x89100c: SaveReg r1
    //     0x89100c: str             x1, [SP, #-8]!
    // 0x891010: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x891010: sub             lr, x0, #0xd9e
    //     0x891014: ldr             lr, [x21, lr, lsl #3]
    //     0x891018: blr             lr
    // 0x89101c: add             SP, SP, #8
    // 0x891020: mov             x3, x0
    // 0x891024: stur            x3, [fp, #-0xa0]
    // 0x891028: r0 = LoadClassIdInstr(r3)
    //     0x891028: ldurh           w0, [x3, #1]
    // 0x89102c: lsl             x0, x0, #1
    // 0x891030: r17 = 9104
    //     0x891030: movz            x17, #0x2390
    // 0x891034: cmp             w0, w17
    // 0x891038: b.ne            #0x891044
    // 0x89103c: r0 = Null
    //     0x89103c: mov             x0, NULL
    // 0x891040: b               #0x8912b4
    // 0x891044: r17 = 9106
    //     0x891044: movz            x17, #0x2392
    // 0x891048: cmp             w0, w17
    // 0x89104c: b.ne            #0x891110
    // 0x891050: LoadField: r4 = r3->field_3b
    //     0x891050: ldur            w4, [x3, #0x3b]
    // 0x891054: DecompressPointer r4
    //     0x891054: add             x4, x4, HEAP, lsl #32
    // 0x891058: mov             x0, x4
    // 0x89105c: stur            x4, [fp, #-0x98]
    // 0x891060: r2 = Null
    //     0x891060: mov             x2, NULL
    // 0x891064: r1 = Null
    //     0x891064: mov             x1, NULL
    // 0x891068: r4 = LoadClassIdInstr(r0)
    //     0x891068: ldurh           w4, [x0, #1]
    // 0x89106c: cmp             x4, #0x373
    // 0x891070: b.eq            #0x891088
    // 0x891074: r8 = SmartSession?
    //     0x891074: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x891078: ldr             x8, [x8, #0x2a0]
    // 0x89107c: r3 = Null
    //     0x89107c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20910] Null
    //     0x891080: ldr             x3, [x3, #0x910]
    // 0x891084: r0 = DefaultNullableTypeTest()
    //     0x891084: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x891088: ldur            x0, [fp, #-0x98]
    // 0x89108c: cmp             w0, NULL
    // 0x891090: b.ne            #0x89109c
    // 0x891094: r0 = Null
    //     0x891094: mov             x0, NULL
    // 0x891098: b               #0x8912b4
    // 0x89109c: LoadField: r1 = r0->field_2f
    //     0x89109c: ldur            w1, [x0, #0x2f]
    // 0x8910a0: DecompressPointer r1
    //     0x8910a0: add             x1, x1, HEAP, lsl #32
    // 0x8910a4: stur            x1, [fp, #-0xa8]
    // 0x8910a8: r16 = "firmwareVersion"
    //     0x8910a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x8910ac: ldr             x16, [x16, #0x280]
    // 0x8910b0: stp             x16, x1, [SP, #-0x10]!
    // 0x8910b4: r0 = _getValueOrData()
    //     0x8910b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8910b8: add             SP, SP, #0x10
    // 0x8910bc: mov             x1, x0
    // 0x8910c0: ldur            x0, [fp, #-0xa8]
    // 0x8910c4: LoadField: r2 = r0->field_f
    //     0x8910c4: ldur            w2, [x0, #0xf]
    // 0x8910c8: DecompressPointer r2
    //     0x8910c8: add             x2, x2, HEAP, lsl #32
    // 0x8910cc: cmp             w2, w1
    // 0x8910d0: b.ne            #0x8910dc
    // 0x8910d4: r0 = Null
    //     0x8910d4: mov             x0, NULL
    // 0x8910d8: b               #0x8910e0
    // 0x8910dc: mov             x0, x1
    // 0x8910e0: r1 = 58
    //     0x8910e0: movz            x1, #0x3a
    // 0x8910e4: branchIfSmi(r0, 0x8910ec)
    //     0x8910e4: tbz             w0, #0, #0x8910ec
    // 0x8910e8: r1 = LoadClassIdInstr(r0)
    //     0x8910e8: ldurh           w1, [x0, #1]
    // 0x8910ec: SaveReg r0
    //     0x8910ec: str             x0, [SP, #-8]!
    // 0x8910f0: mov             x0, x1
    // 0x8910f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8910f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8910f8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x8910f8: movz            x17, #0x6bc3
    //     0x8910fc: add             lr, x0, x17
    //     0x891100: ldr             lr, [x21, lr, lsl #3]
    //     0x891104: blr             lr
    // 0x891108: add             SP, SP, #8
    // 0x89110c: b               #0x8912b4
    // 0x891110: LoadField: r4 = r3->field_2f
    //     0x891110: ldur            w4, [x3, #0x2f]
    // 0x891114: DecompressPointer r4
    //     0x891114: add             x4, x4, HEAP, lsl #32
    // 0x891118: mov             x0, x4
    // 0x89111c: stur            x4, [fp, #-0x98]
    // 0x891120: r2 = Null
    //     0x891120: mov             x2, NULL
    // 0x891124: r1 = Null
    //     0x891124: mov             x1, NULL
    // 0x891128: r4 = LoadClassIdInstr(r0)
    //     0x891128: ldurh           w4, [x0, #1]
    // 0x89112c: sub             x4, x4, #0x352
    // 0x891130: cmp             x4, #3
    // 0x891134: b.ls            #0x89114c
    // 0x891138: r8 = MpidFWProcessor?
    //     0x891138: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x89113c: ldr             x8, [x8, #0x288]
    // 0x891140: r3 = Null
    //     0x891140: add             x3, PP, #0x20, lsl #12  ; [pp+0x20920] Null
    //     0x891144: ldr             x3, [x3, #0x920]
    // 0x891148: r0 = DefaultNullableTypeTest()
    //     0x891148: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x89114c: ldur            x0, [fp, #-0x98]
    // 0x891150: cmp             w0, NULL
    // 0x891154: b.ne            #0x891160
    // 0x891158: r0 = Null
    //     0x891158: mov             x0, NULL
    // 0x89115c: b               #0x8912b4
    // 0x891160: r1 = LoadClassIdInstr(r0)
    //     0x891160: ldurh           w1, [x0, #1]
    // 0x891164: lsl             x1, x1, #1
    // 0x891168: cmp             w1, #0x6a4
    // 0x89116c: b.ne            #0x8911d8
    // 0x891170: LoadField: r3 = r0->field_b
    //     0x891170: ldur            w3, [x0, #0xb]
    // 0x891174: DecompressPointer r3
    //     0x891174: add             x3, x3, HEAP, lsl #32
    // 0x891178: stur            x3, [fp, #-0xb0]
    // 0x89117c: cmp             w3, NULL
    // 0x891180: b.eq            #0x891198
    // 0x891184: LoadField: r4 = r0->field_f
    //     0x891184: ldur            w4, [x0, #0xf]
    // 0x891188: DecompressPointer r4
    //     0x891188: add             x4, x4, HEAP, lsl #32
    // 0x89118c: stur            x4, [fp, #-0xa8]
    // 0x891190: cmp             w4, NULL
    // 0x891194: b.ne            #0x8911a0
    // 0x891198: r0 = Null
    //     0x891198: mov             x0, NULL
    // 0x89119c: b               #0x8912b4
    // 0x8911a0: r1 = Null
    //     0x8911a0: mov             x1, NULL
    // 0x8911a4: r2 = 6
    //     0x8911a4: movz            x2, #0x6
    // 0x8911a8: r0 = AllocateArray()
    //     0x8911a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8911ac: mov             x1, x0
    // 0x8911b0: ldur            x0, [fp, #-0xb0]
    // 0x8911b4: StoreField: r1->field_f = r0
    //     0x8911b4: stur            w0, [x1, #0xf]
    // 0x8911b8: r17 = "-"
    //     0x8911b8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x8911bc: StoreField: r1->field_13 = r17
    //     0x8911bc: stur            w17, [x1, #0x13]
    // 0x8911c0: ldur            x0, [fp, #-0xa8]
    // 0x8911c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8911c4: stur            w0, [x1, #0x17]
    // 0x8911c8: SaveReg r1
    //     0x8911c8: str             x1, [SP, #-8]!
    // 0x8911cc: r0 = _interpolate()
    //     0x8911cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8911d0: add             SP, SP, #8
    // 0x8911d4: b               #0x8912b4
    // 0x8911d8: cmp             w1, #0x6a8
    // 0x8911dc: b.ne            #0x89124c
    // 0x8911e0: ldur            x0, [fp, #-0x98]
    // 0x8911e4: LoadField: r3 = r0->field_1f
    //     0x8911e4: ldur            w3, [x0, #0x1f]
    // 0x8911e8: DecompressPointer r3
    //     0x8911e8: add             x3, x3, HEAP, lsl #32
    // 0x8911ec: stur            x3, [fp, #-0xb0]
    // 0x8911f0: cmp             w3, NULL
    // 0x8911f4: b.eq            #0x89120c
    // 0x8911f8: LoadField: r4 = r0->field_23
    //     0x8911f8: ldur            w4, [x0, #0x23]
    // 0x8911fc: DecompressPointer r4
    //     0x8911fc: add             x4, x4, HEAP, lsl #32
    // 0x891200: stur            x4, [fp, #-0xa8]
    // 0x891204: cmp             w4, NULL
    // 0x891208: b.ne            #0x891214
    // 0x89120c: r0 = Null
    //     0x89120c: mov             x0, NULL
    // 0x891210: b               #0x8912b4
    // 0x891214: r1 = Null
    //     0x891214: mov             x1, NULL
    // 0x891218: r2 = 6
    //     0x891218: movz            x2, #0x6
    // 0x89121c: r0 = AllocateArray()
    //     0x89121c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891220: mov             x1, x0
    // 0x891224: ldur            x0, [fp, #-0xb0]
    // 0x891228: StoreField: r1->field_f = r0
    //     0x891228: stur            w0, [x1, #0xf]
    // 0x89122c: r17 = "-"
    //     0x89122c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x891230: StoreField: r1->field_13 = r17
    //     0x891230: stur            w17, [x1, #0x13]
    // 0x891234: ldur            x0, [fp, #-0xa8]
    // 0x891238: ArrayStore: r1[0] = r0  ; List_4
    //     0x891238: stur            w0, [x1, #0x17]
    // 0x89123c: SaveReg r1
    //     0x89123c: str             x1, [SP, #-8]!
    // 0x891240: r0 = _interpolate()
    //     0x891240: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x891244: add             SP, SP, #8
    // 0x891248: b               #0x8912b4
    // 0x89124c: ldur            x0, [fp, #-0x98]
    // 0x891250: LoadField: r3 = r0->field_23
    //     0x891250: ldur            w3, [x0, #0x23]
    // 0x891254: DecompressPointer r3
    //     0x891254: add             x3, x3, HEAP, lsl #32
    // 0x891258: stur            x3, [fp, #-0xb0]
    // 0x89125c: cmp             w3, NULL
    // 0x891260: b.eq            #0x891278
    // 0x891264: LoadField: r4 = r0->field_27
    //     0x891264: ldur            w4, [x0, #0x27]
    // 0x891268: DecompressPointer r4
    //     0x891268: add             x4, x4, HEAP, lsl #32
    // 0x89126c: stur            x4, [fp, #-0xa8]
    // 0x891270: cmp             w4, NULL
    // 0x891274: b.ne            #0x891280
    // 0x891278: r0 = Null
    //     0x891278: mov             x0, NULL
    // 0x89127c: b               #0x8912b4
    // 0x891280: r1 = Null
    //     0x891280: mov             x1, NULL
    // 0x891284: r2 = 6
    //     0x891284: movz            x2, #0x6
    // 0x891288: r0 = AllocateArray()
    //     0x891288: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89128c: mov             x1, x0
    // 0x891290: ldur            x0, [fp, #-0xb0]
    // 0x891294: StoreField: r1->field_f = r0
    //     0x891294: stur            w0, [x1, #0xf]
    // 0x891298: r17 = "-"
    //     0x891298: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x89129c: StoreField: r1->field_13 = r17
    //     0x89129c: stur            w17, [x1, #0x13]
    // 0x8912a0: ldur            x0, [fp, #-0xa8]
    // 0x8912a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8912a4: stur            w0, [x1, #0x17]
    // 0x8912a8: SaveReg r1
    //     0x8912a8: str             x1, [SP, #-8]!
    // 0x8912ac: r0 = _interpolate()
    //     0x8912ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8912b0: add             SP, SP, #8
    // 0x8912b4: stur            x0, [fp, #-0xa0]
    // 0x8912b8: cmp             w0, NULL
    // 0x8912bc: b.ne            #0x8912c8
    // 0x8912c0: r0 = Null
    //     0x8912c0: mov             x0, NULL
    // 0x8912c4: b               #0x891308
    // 0x8912c8: ldur            x1, [fp, #-0x90]
    // 0x8912cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8912cc: ldur            w2, [x1, #0x17]
    // 0x8912d0: DecompressPointer r2
    //     0x8912d0: add             x2, x2, HEAP, lsl #32
    // 0x8912d4: stur            x2, [fp, #-0x98]
    // 0x8912d8: LoadField: r3 = r0->field_7
    //     0x8912d8: ldur            w3, [x0, #7]
    // 0x8912dc: DecompressPointer r3
    //     0x8912dc: add             x3, x3, HEAP, lsl #32
    // 0x8912e0: LoadField: r4 = r2->field_7
    //     0x8912e0: ldur            w4, [x2, #7]
    // 0x8912e4: DecompressPointer r4
    //     0x8912e4: add             x4, x4, HEAP, lsl #32
    // 0x8912e8: r5 = LoadInt32Instr(r3)
    //     0x8912e8: sbfx            x5, x3, #1, #0x1f
    // 0x8912ec: r3 = LoadInt32Instr(r4)
    //     0x8912ec: sbfx            x3, x4, #1, #0x1f
    // 0x8912f0: sub             x4, x5, x3
    // 0x8912f4: lsl             x3, x4, #1
    // 0x8912f8: stp             x3, x0, [SP, #-0x10]!
    // 0x8912fc: SaveReg r2
    //     0x8912fc: str             x2, [SP, #-8]!
    // 0x891300: r0 = _substringMatches()
    //     0x891300: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0x891304: add             SP, SP, #0x18
    // 0x891308: r16 = true
    //     0x891308: add             x16, NULL, #0x20  ; true
    // 0x89130c: cmp             w0, w16
    // 0x891310: r16 = true
    //     0x891310: add             x16, NULL, #0x20  ; true
    // 0x891314: r17 = false
    //     0x891314: add             x17, NULL, #0x30  ; false
    // 0x891318: csel            x1, x16, x17, eq
    // 0x89131c: mov             x0, x1
    // 0x891320: tbz             w0, #4, #0x8913b4
    // 0x891324: ldur            x0, [fp, #-0x88]
    // 0x891328: LoadField: r1 = r0->field_b
    //     0x891328: ldur            w1, [x0, #0xb]
    // 0x89132c: DecompressPointer r1
    //     0x89132c: add             x1, x1, HEAP, lsl #32
    // 0x891330: stur            x1, [fp, #-0x98]
    // 0x891334: LoadField: r2 = r0->field_f
    //     0x891334: ldur            w2, [x0, #0xf]
    // 0x891338: DecompressPointer r2
    //     0x891338: add             x2, x2, HEAP, lsl #32
    // 0x89133c: LoadField: r3 = r2->field_b
    //     0x89133c: ldur            w3, [x2, #0xb]
    // 0x891340: DecompressPointer r3
    //     0x891340: add             x3, x3, HEAP, lsl #32
    // 0x891344: cmp             w1, w3
    // 0x891348: b.ne            #0x891358
    // 0x89134c: SaveReg r0
    //     0x89134c: str             x0, [SP, #-8]!
    // 0x891350: r0 = _growToNextCapacity()
    //     0x891350: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891354: add             SP, SP, #8
    // 0x891358: ldur            x2, [fp, #-0x88]
    // 0x89135c: ldur            x3, [fp, #-0x98]
    // 0x891360: r4 = LoadInt32Instr(r3)
    //     0x891360: sbfx            x4, x3, #1, #0x1f
    // 0x891364: add             x0, x4, #1
    // 0x891368: lsl             x1, x0, #1
    // 0x89136c: StoreField: r2->field_b = r1
    //     0x89136c: stur            w1, [x2, #0xb]
    // 0x891370: mov             x1, x4
    // 0x891374: cmp             x1, x0
    // 0x891378: b.hs            #0x8915ac
    // 0x89137c: LoadField: r1 = r2->field_f
    //     0x89137c: ldur            w1, [x2, #0xf]
    // 0x891380: DecompressPointer r1
    //     0x891380: add             x1, x1, HEAP, lsl #32
    // 0x891384: ldur            x0, [fp, #-0x90]
    // 0x891388: ArrayStore: r1[r4] = r0  ; List_4
    //     0x891388: add             x25, x1, x4, lsl #2
    //     0x89138c: add             x25, x25, #0xf
    //     0x891390: str             w0, [x25]
    //     0x891394: tbz             w0, #0, #0x8913b0
    //     0x891398: ldurb           w16, [x1, #-1]
    //     0x89139c: ldurb           w17, [x0, #-1]
    //     0x8913a0: and             x16, x17, x16, lsr #2
    //     0x8913a4: tst             x16, HEAP, lsr #32
    //     0x8913a8: b.eq            #0x8913b0
    //     0x8913ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8913b0: b               #0x8913b8
    // 0x8913b4: ldur            x2, [fp, #-0x88]
    // 0x8913b8: ldur            x1, [fp, #-0x80]
    // 0x8913bc: b               #0x890cc0
    // 0x8913c0: ldur            x2, [fp, #-0x88]
    // 0x8913c4: LoadField: r0 = r2->field_b
    //     0x8913c4: ldur            w0, [x2, #0xb]
    // 0x8913c8: DecompressPointer r0
    //     0x8913c8: add             x0, x0, HEAP, lsl #32
    // 0x8913cc: cbz             w0, #0x8914c4
    // 0x8913d0: ldur            x0, [fp, #-0x78]
    // 0x8913d4: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x8913d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8913d8: ldr             x0, [x0, #0x2418]
    //     0x8913dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8913e0: cmp             w0, w16
    //     0x8913e4: b.ne            #0x8913f4
    //     0x8913e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x8913ec: ldr             x2, [x2, #0x6a0]
    //     0x8913f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8913f4: r1 = Null
    //     0x8913f4: mov             x1, NULL
    // 0x8913f8: r2 = 4
    //     0x8913f8: movz            x2, #0x4
    // 0x8913fc: stur            x0, [fp, #-0x80]
    // 0x891400: r0 = AllocateArray()
    //     0x891400: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891404: r17 = "Installing: "
    //     0x891404: add             x17, PP, #0x20, lsl #12  ; [pp+0x20930] "Installing: "
    //     0x891408: ldr             x17, [x17, #0x930]
    // 0x89140c: StoreField: r0->field_f = r17
    //     0x89140c: stur            w17, [x0, #0xf]
    // 0x891410: ldur            x1, [fp, #-0x88]
    // 0x891414: StoreField: r0->field_13 = r1
    //     0x891414: stur            w1, [x0, #0x13]
    // 0x891418: SaveReg r0
    //     0x891418: str             x0, [SP, #-8]!
    // 0x89141c: r0 = _interpolate()
    //     0x89141c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x891420: add             SP, SP, #8
    // 0x891424: ldur            x16, [fp, #-0x80]
    // 0x891428: stp             x0, x16, [SP, #-0x10]!
    // 0x89142c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89142c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891430: r0 = info()
    //     0x891430: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x891434: add             SP, SP, #0x10
    // 0x891438: ldur            x0, [fp, #-0x78]
    // 0x89143c: r1 = LoadClassIdInstr(r0)
    //     0x89143c: ldurh           w1, [x0, #1]
    // 0x891440: SaveReg r0
    //     0x891440: str             x0, [SP, #-8]!
    // 0x891444: mov             x0, x1
    // 0x891448: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x891448: sub             lr, x0, #0xd9e
    //     0x89144c: ldr             lr, [x21, lr, lsl #3]
    //     0x891450: blr             lr
    // 0x891454: add             SP, SP, #8
    // 0x891458: mov             x1, x0
    // 0x89145c: stur            x1, [fp, #-0x78]
    // 0x891460: r0 = LoadClassIdInstr(r1)
    //     0x891460: ldurh           w0, [x1, #1]
    // 0x891464: lsl             x0, x0, #1
    // 0x891468: r17 = 9104
    //     0x891468: movz            x17, #0x2390
    // 0x89146c: cmp             w0, w17
    // 0x891470: b.eq            #0x8914e8
    // 0x891474: mov             x0, x1
    // 0x891478: r1 = LoadClassIdInstr(r0)
    //     0x891478: ldurh           w1, [x0, #1]
    // 0x89147c: ldur            x16, [fp, #-0x88]
    // 0x891480: stp             x16, x0, [SP, #-0x10]!
    // 0x891484: mov             x0, x1
    // 0x891488: r0 = GDT[cid_x0 + -0x663]()
    //     0x891488: sub             lr, x0, #0x663
    //     0x89148c: ldr             lr, [x21, lr, lsl #3]
    //     0x891490: blr             lr
    // 0x891494: add             SP, SP, #0x10
    // 0x891498: r0 = Null
    //     0x891498: mov             x0, NULL
    // 0x89149c: r0 = ReturnAsyncNotFuture()
    //     0x89149c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8914a0: r0 = _Exception()
    //     0x8914a0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8914a4: mov             x1, x0
    // 0x8914a8: stur            x1, [fp, #-0x80]
    // 0x8914ac: r17 = "Bloc.startOta() error, bloc is not connected"
    //     0x8914ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20938] "Bloc.startOta() error, bloc is not connected"
    //     0x8914b0: ldr             x17, [x17, #0x938]
    // 0x8914b4: StoreField: r1->field_7 = r17
    //     0x8914b4: stur            w17, [x1, #7]
    // 0x8914b8: mov             x0, x1
    // 0x8914bc: r0 = Throw()
    //     0x8914bc: bl              #0xcfcd40  ; ThrowStub
    // 0x8914c0: brk             #0
    // 0x8914c4: r0 = _Exception()
    //     0x8914c4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8914c8: mov             x1, x0
    // 0x8914cc: stur            x1, [fp, #-0x80]
    // 0x8914d0: r17 = "Bloc.startOta() has empty packages"
    //     0x8914d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20940] "Bloc.startOta() has empty packages"
    //     0x8914d4: ldr             x17, [x17, #0x940]
    // 0x8914d8: StoreField: r1->field_7 = r17
    //     0x8914d8: stur            w17, [x1, #7]
    // 0x8914dc: mov             x0, x1
    // 0x8914e0: r0 = Throw()
    //     0x8914e0: bl              #0xcfcd40  ; ThrowStub
    // 0x8914e4: brk             #0
    // 0x8914e8: r0 = "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x8914e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x8914ec: ldr             x0, [x0, #0x948]
    // 0x8914f0: r0 = Throw()
    //     0x8914f0: bl              #0xcfcd40  ; ThrowStub
    // 0x8914f4: brk             #0
    // 0x8914f8: sub             SP, fp, #0xb0
    // 0x8914fc: stur            x0, [fp, #-0x78]
    // 0x891500: stur            x1, [fp, #-0x80]
    // 0x891504: r0 = InitLateStaticField(0x120c) // [package:sc_app/blocs/models/bloc.dart] Bloc::_log
    //     0x891504: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x891508: ldr             x0, [x0, #0x2418]
    //     0x89150c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x891510: cmp             w0, w16
    //     0x891514: b.ne            #0x891524
    //     0x891518: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <Bloc._log@2384042121>: static late final (offset: 0x120c)
    //     0x89151c: ldr             x2, [x2, #0x6a0]
    //     0x891520: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x891524: r1 = Null
    //     0x891524: mov             x1, NULL
    // 0x891528: r2 = 4
    //     0x891528: movz            x2, #0x4
    // 0x89152c: stur            x0, [fp, #-0x88]
    // 0x891530: r0 = AllocateArray()
    //     0x891530: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891534: r17 = "Start ota error: "
    //     0x891534: add             x17, PP, #0x20, lsl #12  ; [pp+0x20950] "Start ota error: "
    //     0x891538: ldr             x17, [x17, #0x950]
    // 0x89153c: StoreField: r0->field_f = r17
    //     0x89153c: stur            w17, [x0, #0xf]
    // 0x891540: ldur            x1, [fp, #-0x78]
    // 0x891544: StoreField: r0->field_13 = r1
    //     0x891544: stur            w1, [x0, #0x13]
    // 0x891548: SaveReg r0
    //     0x891548: str             x0, [SP, #-8]!
    // 0x89154c: r0 = _interpolate()
    //     0x89154c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x891550: add             SP, SP, #8
    // 0x891554: ldur            x16, [fp, #-0x88]
    // 0x891558: stp             x0, x16, [SP, #-0x10]!
    // 0x89155c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89155c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891560: r0 = info()
    //     0x891560: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x891564: add             SP, SP, #0x10
    // 0x891568: ldur            x0, [fp, #-0x78]
    // 0x89156c: ldur            x1, [fp, #-0x80]
    // 0x891570: r0 = ReThrow()
    //     0x891570: bl              #0xcfcd1c  ; ReThrowStub
    // 0x891574: brk             #0
    // 0x891578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89157c: b               #0x890bc8
    // 0x891580: r9 = connectionHandler
    //     0x891580: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x891584: ldr             x9, [x9, #0xa98]
    // 0x891588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891588: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89158c: r9 = _stateMachine
    //     0x89158c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x891590: ldr             x9, [x9, #0x2c0]
    // 0x891594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891594: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891598: r9 = releaseManager
    //     0x891598: add             x9, PP, #0x18, lsl #12  ; [pp+0x18708] Field <Bloc.releaseManager>: late final (offset: 0x3c)
    //     0x89159c: ldr             x9, [x9, #0x708]
    // 0x8915a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8915a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8915a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8915a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8915a8: b               #0x890cd0
    // 0x8915ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8915ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x893abc, size: 0xbc
    // 0x893abc: EnterFrame
    //     0x893abc: stp             fp, lr, [SP, #-0x10]!
    //     0x893ac0: mov             fp, SP
    // 0x893ac4: AllocStack(0x18)
    //     0x893ac4: sub             SP, SP, #0x18
    // 0x893ac8: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0x893ac8: stur            NULL, [fp, #-8]
    //     0x893acc: movz            x0, #0
    //     0x893ad0: add             x1, fp, w0, sxtw #2
    //     0x893ad4: ldr             x1, [x1, #0x10]
    //     0x893ad8: stur            x1, [fp, #-0x10]
    // 0x893adc: CheckStackOverflow
    //     0x893adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893ae0: cmp             SP, x16
    //     0x893ae4: b.ls            #0x893b58
    // 0x893ae8: InitAsync() -> Future
    //     0x893ae8: mov             x0, NULL
    //     0x893aec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x893af0: ldur            x0, [fp, #-0x10]
    // 0x893af4: LoadField: r1 = r0->field_4f
    //     0x893af4: ldur            w1, [x0, #0x4f]
    // 0x893af8: DecompressPointer r1
    //     0x893af8: add             x1, x1, HEAP, lsl #32
    // 0x893afc: r16 = Sentinel
    //     0x893afc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x893b00: cmp             w1, w16
    // 0x893b04: b.eq            #0x893b60
    // 0x893b08: SaveReg r1
    //     0x893b08: str             x1, [SP, #-8]!
    // 0x893b0c: r0 = cleanup()
    //     0x893b0c: bl              #0x89478c  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::cleanup
    // 0x893b10: add             SP, SP, #8
    // 0x893b14: mov             x1, x0
    // 0x893b18: stur            x1, [fp, #-0x18]
    // 0x893b1c: r0 = Await()
    //     0x893b1c: bl              #0x4e5228  ; AwaitStub
    // 0x893b20: ldur            x0, [fp, #-0x10]
    // 0x893b24: LoadField: r1 = r0->field_3f
    //     0x893b24: ldur            w1, [x0, #0x3f]
    // 0x893b28: DecompressPointer r1
    //     0x893b28: add             x1, x1, HEAP, lsl #32
    // 0x893b2c: r16 = Sentinel
    //     0x893b2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x893b30: cmp             w1, w16
    // 0x893b34: b.eq            #0x893b6c
    // 0x893b38: SaveReg r1
    //     0x893b38: str             x1, [SP, #-8]!
    // 0x893b3c: r0 = cleanup()
    //     0x893b3c: bl              #0x893b78  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::cleanup
    // 0x893b40: add             SP, SP, #8
    // 0x893b44: mov             x1, x0
    // 0x893b48: stur            x1, [fp, #-0x10]
    // 0x893b4c: r0 = Await()
    //     0x893b4c: bl              #0x4e5228  ; AwaitStub
    // 0x893b50: r0 = Null
    //     0x893b50: mov             x0, NULL
    // 0x893b54: r0 = ReturnAsyncNotFuture()
    //     0x893b54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x893b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893b5c: b               #0x893ae8
    // 0x893b60: r9 = preferences
    //     0x893b60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x893b64: ldr             x9, [x9, #0xb90]
    // 0x893b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893b68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x893b6c: r9 = connectionHandler
    //     0x893b6c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x893b70: ldr             x9, [x9, #0xa98]
    // 0x893b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893b74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb5c4, size: 0x60
    // 0xabb5c4: EnterFrame
    //     0xabb5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb5c8: mov             fp, SP
    // 0xabb5cc: CheckStackOverflow
    //     0xabb5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb5d0: cmp             SP, x16
    //     0xabb5d4: b.ls            #0xabb61c
    // 0xabb5d8: ldr             x0, [fp, #0x10]
    // 0xabb5dc: r1 = LoadClassIdInstr(r0)
    //     0xabb5dc: ldurh           w1, [x0, #1]
    // 0xabb5e0: SaveReg r0
    //     0xabb5e0: str             x0, [SP, #-8]!
    // 0xabb5e4: mov             x0, x1
    // 0xabb5e8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xabb5e8: sub             lr, x0, #0xd9e
    //     0xabb5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabb5f0: blr             lr
    // 0xabb5f4: add             SP, SP, #8
    // 0xabb5f8: LoadField: r2 = r0->field_43
    //     0xabb5f8: ldur            x2, [x0, #0x43]
    // 0xabb5fc: r0 = BoxInt64Instr(r2)
    //     0xabb5fc: sbfiz           x0, x2, #1, #0x1f
    //     0xabb600: cmp             x2, x0, asr #1
    //     0xabb604: b.eq            #0xabb610
    //     0xabb608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb60c: stur            x2, [x0, #7]
    // 0xabb610: LeaveFrame
    //     0xabb610: mov             SP, fp
    //     0xabb614: ldp             fp, lr, [SP], #0x10
    // 0xabb618: ret
    //     0xabb618: ret             
    // 0xabb61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb620: b               #0xabb5d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7d6c, size: 0xec
    // 0xae7d6c: EnterFrame
    //     0xae7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7d70: mov             fp, SP
    // 0xae7d74: AllocStack(0x10)
    //     0xae7d74: sub             SP, SP, #0x10
    // 0xae7d78: CheckStackOverflow
    //     0xae7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7d7c: cmp             SP, x16
    //     0xae7d80: b.ls            #0xae7e50
    // 0xae7d84: ldr             x1, [fp, #0x10]
    // 0xae7d88: r0 = LoadClassIdInstr(r1)
    //     0xae7d88: ldurh           w0, [x1, #1]
    // 0xae7d8c: SaveReg r1
    //     0xae7d8c: str             x1, [SP, #-8]!
    // 0xae7d90: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xae7d90: sub             lr, x0, #0xd9e
    //     0xae7d94: ldr             lr, [x21, lr, lsl #3]
    //     0xae7d98: blr             lr
    // 0xae7d9c: add             SP, SP, #8
    // 0xae7da0: SaveReg r0
    //     0xae7da0: str             x0, [SP, #-8]!
    // 0xae7da4: r0 = toString()
    //     0xae7da4: bl              #0xae7c7c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::toString
    // 0xae7da8: add             SP, SP, #8
    // 0xae7dac: r1 = Null
    //     0xae7dac: mov             x1, NULL
    // 0xae7db0: r2 = 6
    //     0xae7db0: movz            x2, #0x6
    // 0xae7db4: stur            x0, [fp, #-8]
    // 0xae7db8: r0 = AllocateArray()
    //     0xae7db8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7dbc: mov             x1, x0
    // 0xae7dc0: ldur            x0, [fp, #-8]
    // 0xae7dc4: stur            x1, [fp, #-0x10]
    // 0xae7dc8: StoreField: r1->field_f = r0
    //     0xae7dc8: stur            w0, [x1, #0xf]
    // 0xae7dcc: r17 = "-"
    //     0xae7dcc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xae7dd0: StoreField: r1->field_13 = r17
    //     0xae7dd0: stur            w17, [x1, #0x13]
    // 0xae7dd4: ldr             x0, [fp, #0x10]
    // 0xae7dd8: r2 = LoadClassIdInstr(r0)
    //     0xae7dd8: ldurh           w2, [x0, #1]
    // 0xae7ddc: SaveReg r0
    //     0xae7ddc: str             x0, [SP, #-8]!
    // 0xae7de0: mov             x0, x2
    // 0xae7de4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xae7de4: sub             lr, x0, #0xd9e
    //     0xae7de8: ldr             lr, [x21, lr, lsl #3]
    //     0xae7dec: blr             lr
    // 0xae7df0: add             SP, SP, #8
    // 0xae7df4: LoadField: r2 = r0->field_43
    //     0xae7df4: ldur            x2, [x0, #0x43]
    // 0xae7df8: r0 = BoxInt64Instr(r2)
    //     0xae7df8: sbfiz           x0, x2, #1, #0x1f
    //     0xae7dfc: cmp             x2, x0, asr #1
    //     0xae7e00: b.eq            #0xae7e0c
    //     0xae7e04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7e08: stur            x2, [x0, #7]
    // 0xae7e0c: ldur            x1, [fp, #-0x10]
    // 0xae7e10: ArrayStore: r1[2] = r0  ; List_4
    //     0xae7e10: add             x25, x1, #0x17
    //     0xae7e14: str             w0, [x25]
    //     0xae7e18: tbz             w0, #0, #0xae7e34
    //     0xae7e1c: ldurb           w16, [x1, #-1]
    //     0xae7e20: ldurb           w17, [x0, #-1]
    //     0xae7e24: and             x16, x17, x16, lsr #2
    //     0xae7e28: tst             x16, HEAP, lsr #32
    //     0xae7e2c: b.eq            #0xae7e34
    //     0xae7e30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7e34: ldur            x16, [fp, #-0x10]
    // 0xae7e38: SaveReg r16
    //     0xae7e38: str             x16, [SP, #-8]!
    // 0xae7e3c: r0 = _interpolate()
    //     0xae7e3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7e40: add             SP, SP, #8
    // 0xae7e44: LeaveFrame
    //     0xae7e44: mov             SP, fp
    //     0xae7e48: ldp             fp, lr, [SP], #0x10
    // 0xae7e4c: ret
    //     0xae7e4c: ret             
    // 0xae7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7e54: b               #0xae7d84
  }
  dynamic _getNextRelease(dynamic) {
    // ** addr: 0xbbaeb8, size: 0x18
    // 0xbbaeb8: r4 = 0
    //     0xbbaeb8: movz            x4, #0
    // 0xbbaebc: r1 = Function '_getNextRelease@2384042121':.
    //     0xbbaebc: add             x17, PP, #0x35, lsl #12  ; [pp+0x355d8] AnonymousClosure: (0x62bbdc), in [package:sc_app/blocs/models/bloc.dart] Bloc::_getNextRelease (0x62b2b8)
    //     0xbbaec0: ldr             x1, [x17, #0x5d8]
    // 0xbbaec4: r24 = BuildNonGenericMethodExtractorStub
    //     0xbbaec4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbbaec8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbbaec8: ldur            x0, [x24, #0x17]
    // 0xbbaecc: br              x0
  }
  _ remove(/* No info */) async {
    // ** addr: 0xc126ec, size: 0xbc
    // 0xc126ec: EnterFrame
    //     0xc126ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc126f0: mov             fp, SP
    // 0xc126f4: AllocStack(0x18)
    //     0xc126f4: sub             SP, SP, #0x18
    // 0xc126f8: SetupParameters(Bloc this /* r1, fp-0x10 */)
    //     0xc126f8: stur            NULL, [fp, #-8]
    //     0xc126fc: movz            x0, #0
    //     0xc12700: add             x1, fp, w0, sxtw #2
    //     0xc12704: ldr             x1, [x1, #0x10]
    //     0xc12708: stur            x1, [fp, #-0x10]
    // 0xc1270c: CheckStackOverflow
    //     0xc1270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12710: cmp             SP, x16
    //     0xc12714: b.ls            #0xc12788
    // 0xc12718: InitAsync() -> Future
    //     0xc12718: mov             x0, NULL
    //     0xc1271c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12720: ldur            x0, [fp, #-0x10]
    // 0xc12724: LoadField: r1 = r0->field_4f
    //     0xc12724: ldur            w1, [x0, #0x4f]
    // 0xc12728: DecompressPointer r1
    //     0xc12728: add             x1, x1, HEAP, lsl #32
    // 0xc1272c: r16 = Sentinel
    //     0xc1272c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc12730: cmp             w1, w16
    // 0xc12734: b.eq            #0xc12790
    // 0xc12738: SaveReg r1
    //     0xc12738: str             x1, [SP, #-8]!
    // 0xc1273c: r0 = remove()
    //     0xc1273c: bl              #0xc12810  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::remove
    // 0xc12740: add             SP, SP, #8
    // 0xc12744: mov             x1, x0
    // 0xc12748: stur            x1, [fp, #-0x18]
    // 0xc1274c: r0 = Await()
    //     0xc1274c: bl              #0x4e5228  ; AwaitStub
    // 0xc12750: ldur            x0, [fp, #-0x10]
    // 0xc12754: LoadField: r1 = r0->field_3f
    //     0xc12754: ldur            w1, [x0, #0x3f]
    // 0xc12758: DecompressPointer r1
    //     0xc12758: add             x1, x1, HEAP, lsl #32
    // 0xc1275c: r16 = Sentinel
    //     0xc1275c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc12760: cmp             w1, w16
    // 0xc12764: b.eq            #0xc1279c
    // 0xc12768: SaveReg r1
    //     0xc12768: str             x1, [SP, #-8]!
    // 0xc1276c: r0 = remove()
    //     0xc1276c: bl              #0xc127a8  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::remove
    // 0xc12770: add             SP, SP, #8
    // 0xc12774: mov             x1, x0
    // 0xc12778: stur            x1, [fp, #-0x10]
    // 0xc1277c: r0 = Await()
    //     0xc1277c: bl              #0x4e5228  ; AwaitStub
    // 0xc12780: r0 = Null
    //     0xc12780: mov             x0, NULL
    // 0xc12784: r0 = ReturnAsyncNotFuture()
    //     0xc12784: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1278c: b               #0xc12718
    // 0xc12790: r9 = preferences
    //     0xc12790: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc12794: ldr             x9, [x9, #0xb90]
    // 0xc12798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc12798: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1279c: r9 = connectionHandler
    //     0xc1279c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xc127a0: ldr             x9, [x9, #0xa98]
    // 0xc127a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc127a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc19a68, size: 0xc0
    // 0xc19a68: EnterFrame
    //     0xc19a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc19a6c: mov             fp, SP
    // 0xc19a70: AllocStack(0x8)
    //     0xc19a70: sub             SP, SP, #8
    // 0xc19a74: CheckStackOverflow
    //     0xc19a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19a78: cmp             SP, x16
    //     0xc19a7c: b.ls            #0xc19b20
    // 0xc19a80: ldr             x0, [fp, #0x10]
    // 0xc19a84: cmp             w0, NULL
    // 0xc19a88: b.ne            #0xc19a9c
    // 0xc19a8c: r0 = false
    //     0xc19a8c: add             x0, NULL, #0x30  ; false
    // 0xc19a90: LeaveFrame
    //     0xc19a90: mov             SP, fp
    //     0xc19a94: ldp             fp, lr, [SP], #0x10
    // 0xc19a98: ret
    //     0xc19a98: ret             
    // 0xc19a9c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc19a9c: movz            x1, #0x74
    //     0xc19aa0: tbz             w0, #0, #0xc19aac
    //     0xc19aa4: ldurh           w1, [x0, #1]
    //     0xc19aa8: lsl             x1, x1, #1
    // 0xc19aac: r2 = LoadInt32Instr(r1)
    //     0xc19aac: sbfx            x2, x1, #1, #0x1f
    // 0xc19ab0: r17 = 4543
    //     0xc19ab0: movz            x17, #0x11bf
    // 0xc19ab4: cmp             x2, x17
    // 0xc19ab8: b.lt            #0xc19b10
    // 0xc19abc: r17 = 4548
    //     0xc19abc: movz            x17, #0x11c4
    // 0xc19ac0: cmp             x2, x17
    // 0xc19ac4: b.gt            #0xc19b10
    // 0xc19ac8: SaveReg r0
    //     0xc19ac8: str             x0, [SP, #-8]!
    // 0xc19acc: r0 = address()
    //     0xc19acc: bl              #0x73bee0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::address
    // 0xc19ad0: add             SP, SP, #8
    // 0xc19ad4: stur            x0, [fp, #-8]
    // 0xc19ad8: ldr             x16, [fp, #0x18]
    // 0xc19adc: SaveReg r16
    //     0xc19adc: str             x16, [SP, #-8]!
    // 0xc19ae0: r0 = address()
    //     0xc19ae0: bl              #0x73bee0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::address
    // 0xc19ae4: add             SP, SP, #8
    // 0xc19ae8: mov             x1, x0
    // 0xc19aec: ldur            x0, [fp, #-8]
    // 0xc19af0: r2 = LoadClassIdInstr(r0)
    //     0xc19af0: ldurh           w2, [x0, #1]
    // 0xc19af4: stp             x1, x0, [SP, #-0x10]!
    // 0xc19af8: mov             x0, x2
    // 0xc19afc: mov             lr, x0
    // 0xc19b00: ldr             lr, [x21, lr, lsl #3]
    // 0xc19b04: blr             lr
    // 0xc19b08: add             SP, SP, #0x10
    // 0xc19b0c: b               #0xc19b14
    // 0xc19b10: r0 = false
    //     0xc19b10: add             x0, NULL, #0x30  ; false
    // 0xc19b14: LeaveFrame
    //     0xc19b14: mov             SP, fp
    //     0xc19b18: ldp             fp, lr, [SP], #0x10
    // 0xc19b1c: ret
    //     0xc19b1c: ret             
    // 0xc19b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19b24: b               #0xc19a80
  }
}
