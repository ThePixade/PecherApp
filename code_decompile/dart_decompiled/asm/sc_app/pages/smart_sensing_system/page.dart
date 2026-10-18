// lib: , url: package:sc_app/pages/smart_sensing_system/page.dart

// class id: 68072, size: 0x8
class :: {
}

// class id: 3015, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __SmartSensingSystemPageState&State&LocalizationProvider extends State<SmartSensingSystemPage>
     with LocalizationProvider {
}

// class id: 3016, size: 0x14, field offset: 0x14
class _SmartSensingSystemPageState extends __SmartSensingSystemPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x8925f0, size: 0x58
    // 0x8925f0: EnterFrame
    //     0x8925f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8925f4: mov             fp, SP
    // 0x8925f8: CheckStackOverflow
    //     0x8925f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925fc: cmp             SP, x16
    //     0x892600: b.ls            #0x89263c
    // 0x892604: ldr             x0, [fp, #0x10]
    // 0x892608: LoadField: r1 = r0->field_b
    //     0x892608: ldur            w1, [x0, #0xb]
    // 0x89260c: DecompressPointer r1
    //     0x89260c: add             x1, x1, HEAP, lsl #32
    // 0x892610: cmp             w1, NULL
    // 0x892614: b.eq            #0x892644
    // 0x892618: LoadField: r2 = r1->field_b
    //     0x892618: ldur            w2, [x1, #0xb]
    // 0x89261c: DecompressPointer r2
    //     0x89261c: add             x2, x2, HEAP, lsl #32
    // 0x892620: stp             x2, x0, [SP, #-0x10]!
    // 0x892624: r0 = _showFirstTimeDesignCareDialog()
    //     0x892624: bl              #0x892664  ; [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::_showFirstTimeDesignCareDialog
    // 0x892628: add             SP, SP, #0x10
    // 0x89262c: r0 = Null
    //     0x89262c: mov             x0, NULL
    // 0x892630: LeaveFrame
    //     0x892630: mov             SP, fp
    //     0x892634: ldp             fp, lr, [SP], #0x10
    // 0x892638: ret
    //     0x892638: ret             
    // 0x89263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89263c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892640: b               #0x892604
    // 0x892644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showFirstTimeDesignCareDialog(/* No info */) {
    // ** addr: 0x892664, size: 0x14c
    // 0x892664: EnterFrame
    //     0x892664: stp             fp, lr, [SP, #-0x10]!
    //     0x892668: mov             fp, SP
    // 0x89266c: AllocStack(0x18)
    //     0x89266c: sub             SP, SP, #0x18
    // 0x892670: CheckStackOverflow
    //     0x892670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892674: cmp             SP, x16
    //     0x892678: b.ls            #0x8927a0
    // 0x89267c: r1 = 2
    //     0x89267c: movz            x1, #0x2
    // 0x892680: r0 = AllocateContext()
    //     0x892680: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x892684: mov             x1, x0
    // 0x892688: ldr             x0, [fp, #0x18]
    // 0x89268c: StoreField: r1->field_f = r0
    //     0x89268c: stur            w0, [x1, #0xf]
    // 0x892690: ldr             x0, [fp, #0x10]
    // 0x892694: StoreField: r1->field_13 = r0
    //     0x892694: stur            w0, [x1, #0x13]
    // 0x892698: r0 = LoadStaticField(0x818)
    //     0x892698: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89269c: ldr             x0, [x0, #0x1030]
    // 0x8926a0: cmp             w0, NULL
    // 0x8926a4: b.eq            #0x8927a8
    // 0x8926a8: LoadField: r3 = r0->field_57
    //     0x8926a8: ldur            w3, [x0, #0x57]
    // 0x8926ac: DecompressPointer r3
    //     0x8926ac: add             x3, x3, HEAP, lsl #32
    // 0x8926b0: stur            x3, [fp, #-0x10]
    // 0x8926b4: LoadField: r0 = r3->field_7
    //     0x8926b4: ldur            w0, [x3, #7]
    // 0x8926b8: DecompressPointer r0
    //     0x8926b8: add             x0, x0, HEAP, lsl #32
    // 0x8926bc: mov             x2, x1
    // 0x8926c0: stur            x0, [fp, #-8]
    // 0x8926c4: r1 = Function '<anonymous closure>':.
    //     0x8926c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20030] AnonymousClosure: (0x8927b0), in [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::_showFirstTimeDesignCareDialog (0x892664)
    //     0x8926c8: ldr             x1, [x1, #0x30]
    // 0x8926cc: r0 = AllocateClosure()
    //     0x8926cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8926d0: ldur            x2, [fp, #-8]
    // 0x8926d4: mov             x3, x0
    // 0x8926d8: r1 = Null
    //     0x8926d8: mov             x1, NULL
    // 0x8926dc: stur            x3, [fp, #-8]
    // 0x8926e0: cmp             w2, NULL
    // 0x8926e4: b.eq            #0x892704
    // 0x8926e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8926e8: ldur            w4, [x2, #0x17]
    // 0x8926ec: DecompressPointer r4
    //     0x8926ec: add             x4, x4, HEAP, lsl #32
    // 0x8926f0: r8 = X0
    //     0x8926f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8926f4: LoadField: r9 = r4->field_7
    //     0x8926f4: ldur            x9, [x4, #7]
    // 0x8926f8: r3 = Null
    //     0x8926f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20038] Null
    //     0x8926fc: ldr             x3, [x3, #0x38]
    // 0x892700: blr             x9
    // 0x892704: ldur            x0, [fp, #-0x10]
    // 0x892708: LoadField: r1 = r0->field_b
    //     0x892708: ldur            w1, [x0, #0xb]
    // 0x89270c: DecompressPointer r1
    //     0x89270c: add             x1, x1, HEAP, lsl #32
    // 0x892710: stur            x1, [fp, #-0x18]
    // 0x892714: LoadField: r2 = r0->field_f
    //     0x892714: ldur            w2, [x0, #0xf]
    // 0x892718: DecompressPointer r2
    //     0x892718: add             x2, x2, HEAP, lsl #32
    // 0x89271c: LoadField: r3 = r2->field_b
    //     0x89271c: ldur            w3, [x2, #0xb]
    // 0x892720: DecompressPointer r3
    //     0x892720: add             x3, x3, HEAP, lsl #32
    // 0x892724: cmp             w1, w3
    // 0x892728: b.ne            #0x892738
    // 0x89272c: SaveReg r0
    //     0x89272c: str             x0, [SP, #-8]!
    // 0x892730: r0 = _growToNextCapacity()
    //     0x892730: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x892734: add             SP, SP, #8
    // 0x892738: ldur            x2, [fp, #-0x10]
    // 0x89273c: ldur            x3, [fp, #-0x18]
    // 0x892740: r4 = LoadInt32Instr(r3)
    //     0x892740: sbfx            x4, x3, #1, #0x1f
    // 0x892744: add             x0, x4, #1
    // 0x892748: lsl             x3, x0, #1
    // 0x89274c: StoreField: r2->field_b = r3
    //     0x89274c: stur            w3, [x2, #0xb]
    // 0x892750: mov             x1, x4
    // 0x892754: cmp             x1, x0
    // 0x892758: b.hs            #0x8927ac
    // 0x89275c: LoadField: r1 = r2->field_f
    //     0x89275c: ldur            w1, [x2, #0xf]
    // 0x892760: DecompressPointer r1
    //     0x892760: add             x1, x1, HEAP, lsl #32
    // 0x892764: ldur            x0, [fp, #-8]
    // 0x892768: ArrayStore: r1[r4] = r0  ; List_4
    //     0x892768: add             x25, x1, x4, lsl #2
    //     0x89276c: add             x25, x25, #0xf
    //     0x892770: str             w0, [x25]
    //     0x892774: tbz             w0, #0, #0x892790
    //     0x892778: ldurb           w16, [x1, #-1]
    //     0x89277c: ldurb           w17, [x0, #-1]
    //     0x892780: and             x16, x17, x16, lsr #2
    //     0x892784: tst             x16, HEAP, lsr #32
    //     0x892788: b.eq            #0x892790
    //     0x89278c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x892790: r0 = Null
    //     0x892790: mov             x0, NULL
    // 0x892794: LeaveFrame
    //     0x892794: mov             SP, fp
    //     0x892798: ldp             fp, lr, [SP], #0x10
    // 0x89279c: ret
    //     0x89279c: ret             
    // 0x8927a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8927a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8927a4: b               #0x89267c
    // 0x8927a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8927a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8927ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8927ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8927b0, size: 0x16c
    // 0x8927b0: EnterFrame
    //     0x8927b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8927b4: mov             fp, SP
    // 0x8927b8: AllocStack(0x10)
    //     0x8927b8: sub             SP, SP, #0x10
    // 0x8927bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8927bc: ldr             x0, [fp, #0x18]
    //     0x8927c0: ldur            w1, [x0, #0x17]
    //     0x8927c4: add             x1, x1, HEAP, lsl #32
    //     0x8927c8: stur            x1, [fp, #-8]
    // 0x8927cc: CheckStackOverflow
    //     0x8927cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8927d0: cmp             SP, x16
    //     0x8927d4: b.ls            #0x8928f8
    // 0x8927d8: LoadField: r0 = r1->field_13
    //     0x8927d8: ldur            w0, [x1, #0x13]
    // 0x8927dc: DecompressPointer r0
    //     0x8927dc: add             x0, x0, HEAP, lsl #32
    // 0x8927e0: SaveReg r0
    //     0x8927e0: str             x0, [SP, #-8]!
    // 0x8927e4: r0 = isReady()
    //     0x8927e4: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x8927e8: add             SP, SP, #8
    // 0x8927ec: tbnz            w0, #4, #0x8928e8
    // 0x8927f0: ldur            x0, [fp, #-8]
    // 0x8927f4: LoadField: r1 = r0->field_13
    //     0x8927f4: ldur            w1, [x0, #0x13]
    // 0x8927f8: DecompressPointer r1
    //     0x8927f8: add             x1, x1, HEAP, lsl #32
    // 0x8927fc: LoadField: r2 = r1->field_4f
    //     0x8927fc: ldur            w2, [x1, #0x4f]
    // 0x892800: DecompressPointer r2
    //     0x892800: add             x2, x2, HEAP, lsl #32
    // 0x892804: r16 = Sentinel
    //     0x892804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x892808: cmp             w2, w16
    // 0x89280c: b.eq            #0x892900
    // 0x892810: r16 = "component-tutorial-ftue-smart_sensing_system"
    //     0x892810: add             x16, PP, #0x20, lsl #12  ; [pp+0x20048] "component-tutorial-ftue-smart_sensing_system"
    //     0x892814: ldr             x16, [x16, #0x48]
    // 0x892818: stp             x16, x2, [SP, #-0x10]!
    // 0x89281c: r0 = _nonExtensionInfo()
    //     0x89281c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0x892820: add             SP, SP, #0x10
    // 0x892824: cmp             w0, NULL
    // 0x892828: b.ne            #0x892834
    // 0x89282c: r3 = true
    //     0x89282c: add             x3, NULL, #0x20  ; true
    // 0x892830: b               #0x892838
    // 0x892834: mov             x3, x0
    // 0x892838: mov             x0, x3
    // 0x89283c: stur            x3, [fp, #-0x10]
    // 0x892840: r2 = Null
    //     0x892840: mov             x2, NULL
    // 0x892844: r1 = Null
    //     0x892844: mov             x1, NULL
    // 0x892848: r4 = 58
    //     0x892848: movz            x4, #0x3a
    // 0x89284c: branchIfSmi(r0, 0x892854)
    //     0x89284c: tbz             w0, #0, #0x892854
    // 0x892850: r4 = LoadClassIdInstr(r0)
    //     0x892850: ldurh           w4, [x0, #1]
    // 0x892854: cmp             x4, #0x3d
    // 0x892858: b.eq            #0x89286c
    // 0x89285c: r8 = bool
    //     0x89285c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x892860: r3 = Null
    //     0x892860: add             x3, PP, #0x20, lsl #12  ; [pp+0x20050] Null
    //     0x892864: ldr             x3, [x3, #0x50]
    // 0x892868: r0 = bool()
    //     0x892868: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x89286c: ldur            x0, [fp, #-0x10]
    // 0x892870: tbnz            w0, #4, #0x8928e8
    // 0x892874: ldur            x0, [fp, #-8]
    // 0x892878: LoadField: r1 = r0->field_f
    //     0x892878: ldur            w1, [x0, #0xf]
    // 0x89287c: DecompressPointer r1
    //     0x89287c: add             x1, x1, HEAP, lsl #32
    // 0x892880: LoadField: r2 = r1->field_f
    //     0x892880: ldur            w2, [x1, #0xf]
    // 0x892884: DecompressPointer r2
    //     0x892884: add             x2, x2, HEAP, lsl #32
    // 0x892888: stur            x2, [fp, #-0x10]
    // 0x89288c: cmp             w2, NULL
    // 0x892890: b.eq            #0x89290c
    // 0x892894: r0 = SmartSensingSystemDesignedWithCareDialog()
    //     0x892894: bl              #0x89291c  ; AllocateSmartSensingSystemDesignedWithCareDialogStub -> SmartSensingSystemDesignedWithCareDialog (size=0xc)
    // 0x892898: ldur            x16, [fp, #-0x10]
    // 0x89289c: stp             x0, x16, [SP, #-0x10]!
    // 0x8928a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8928a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8928a4: r0 = showPopover()
    //     0x8928a4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8928a8: add             SP, SP, #0x10
    // 0x8928ac: ldur            x0, [fp, #-8]
    // 0x8928b0: LoadField: r1 = r0->field_13
    //     0x8928b0: ldur            w1, [x0, #0x13]
    // 0x8928b4: DecompressPointer r1
    //     0x8928b4: add             x1, x1, HEAP, lsl #32
    // 0x8928b8: LoadField: r0 = r1->field_4f
    //     0x8928b8: ldur            w0, [x1, #0x4f]
    // 0x8928bc: DecompressPointer r0
    //     0x8928bc: add             x0, x0, HEAP, lsl #32
    // 0x8928c0: r16 = Sentinel
    //     0x8928c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8928c4: cmp             w0, w16
    // 0x8928c8: b.eq            #0x892910
    // 0x8928cc: r16 = "component-tutorial-ftue-smart_sensing_system"
    //     0x8928cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20048] "component-tutorial-ftue-smart_sensing_system"
    //     0x8928d0: ldr             x16, [x16, #0x48]
    // 0x8928d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8928d8: r16 = false
    //     0x8928d8: add             x16, NULL, #0x30  ; false
    // 0x8928dc: SaveReg r16
    //     0x8928dc: str             x16, [SP, #-8]!
    // 0x8928e0: r0 = save()
    //     0x8928e0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x8928e4: add             SP, SP, #0x18
    // 0x8928e8: r0 = Null
    //     0x8928e8: mov             x0, NULL
    // 0x8928ec: LeaveFrame
    //     0x8928ec: mov             SP, fp
    //     0x8928f0: ldp             fp, lr, [SP], #0x10
    // 0x8928f4: ret
    //     0x8928f4: ret             
    // 0x8928f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8928f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8928fc: b               #0x8927d8
    // 0x892900: r9 = preferences
    //     0x892900: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x892904: ldr             x9, [x9, #0xb90]
    // 0x892908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892908: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89290c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892910: r9 = preferences
    //     0x892910: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x892914: ldr             x9, [x9, #0xb90]
    // 0x892918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892918: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99a2cc, size: 0x104
    // 0x99a2cc: EnterFrame
    //     0x99a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x99a2d0: mov             fp, SP
    // 0x99a2d4: AllocStack(0x18)
    //     0x99a2d4: sub             SP, SP, #0x18
    // 0x99a2d8: CheckStackOverflow
    //     0x99a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a2dc: cmp             SP, x16
    //     0x99a2e0: b.ls            #0x99a3c4
    // 0x99a2e4: r1 = 1
    //     0x99a2e4: movz            x1, #0x1
    // 0x99a2e8: r0 = AllocateContext()
    //     0x99a2e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99a2ec: mov             x1, x0
    // 0x99a2f0: ldr             x0, [fp, #0x18]
    // 0x99a2f4: stur            x1, [fp, #-8]
    // 0x99a2f8: StoreField: r1->field_f = r0
    //     0x99a2f8: stur            w0, [x1, #0xf]
    // 0x99a2fc: ldr             x16, [fp, #0x10]
    // 0x99a300: SaveReg r16
    //     0x99a300: str             x16, [SP, #-8]!
    // 0x99a304: r0 = init()
    //     0x99a304: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99a308: add             SP, SP, #8
    // 0x99a30c: ldr             x0, [fp, #0x18]
    // 0x99a310: LoadField: r1 = r0->field_b
    //     0x99a310: ldur            w1, [x0, #0xb]
    // 0x99a314: DecompressPointer r1
    //     0x99a314: add             x1, x1, HEAP, lsl #32
    // 0x99a318: cmp             w1, NULL
    // 0x99a31c: b.eq            #0x99a3cc
    // 0x99a320: LoadField: r0 = r1->field_b
    //     0x99a320: ldur            w0, [x1, #0xb]
    // 0x99a324: DecompressPointer r0
    //     0x99a324: add             x0, x0, HEAP, lsl #32
    // 0x99a328: ldur            x2, [fp, #-8]
    // 0x99a32c: stur            x0, [fp, #-0x10]
    // 0x99a330: r1 = Function '<anonymous closure>':.
    //     0x99a330: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff38] AnonymousClosure: (0x99a3d0), in [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::build (0x99a2cc)
    //     0x99a334: ldr             x1, [x1, #0xf38]
    // 0x99a338: r0 = AllocateClosure()
    //     0x99a338: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99a33c: r1 = <Bloc>
    //     0x99a33c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x99a340: ldr             x1, [x1, #0x2c8]
    // 0x99a344: stur            x0, [fp, #-8]
    // 0x99a348: r0 = Consumer()
    //     0x99a348: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x99a34c: mov             x2, x0
    // 0x99a350: ldur            x0, [fp, #-8]
    // 0x99a354: stur            x2, [fp, #-0x18]
    // 0x99a358: StoreField: r2->field_13 = r0
    //     0x99a358: stur            w0, [x2, #0x13]
    // 0x99a35c: r1 = <Bloc>
    //     0x99a35c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x99a360: ldr             x1, [x1, #0x2c8]
    // 0x99a364: r0 = _ValueInheritedProvider()
    //     0x99a364: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x99a368: mov             x2, x0
    // 0x99a36c: ldur            x0, [fp, #-0x10]
    // 0x99a370: stur            x2, [fp, #-8]
    // 0x99a374: StoreField: r2->field_b = r0
    //     0x99a374: stur            w0, [x2, #0xb]
    // 0x99a378: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x99a378: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x99a37c: ldr             x17, [x17, #0x278]
    // 0x99a380: StoreField: r2->field_13 = r17
    //     0x99a380: stur            w17, [x2, #0x13]
    // 0x99a384: r1 = <Bloc>
    //     0x99a384: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x99a388: ldr             x1, [x1, #0x2c8]
    // 0x99a38c: r0 = ChangeNotifierProvider()
    //     0x99a38c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x99a390: mov             x1, x0
    // 0x99a394: ldur            x0, [fp, #-8]
    // 0x99a398: stur            x1, [fp, #-0x10]
    // 0x99a39c: StoreField: r1->field_13 = r0
    //     0x99a39c: stur            w0, [x1, #0x13]
    // 0x99a3a0: ldur            x0, [fp, #-0x18]
    // 0x99a3a4: StoreField: r1->field_b = r0
    //     0x99a3a4: stur            w0, [x1, #0xb]
    // 0x99a3a8: SaveReg r1
    //     0x99a3a8: str             x1, [SP, #-8]!
    // 0x99a3ac: r0 = Codec._()
    //     0x99a3ac: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x99a3b0: add             SP, SP, #8
    // 0x99a3b4: ldur            x0, [fp, #-0x10]
    // 0x99a3b8: LeaveFrame
    //     0x99a3b8: mov             SP, fp
    //     0x99a3bc: ldp             fp, lr, [SP], #0x10
    // 0x99a3c0: ret
    //     0x99a3c0: ret             
    // 0x99a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a3c8: b               #0x99a2e4
    // 0x99a3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a3cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x99a3d0, size: 0x8c
    // 0x99a3d0: EnterFrame
    //     0x99a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x99a3d4: mov             fp, SP
    // 0x99a3d8: AllocStack(0x10)
    //     0x99a3d8: sub             SP, SP, #0x10
    // 0x99a3dc: SetupParameters([dynamic _ /* r0 */])
    //     0x99a3dc: ldr             x0, [fp, #0x28]
    //     0x99a3e0: ldur            w1, [x0, #0x17]
    //     0x99a3e4: add             x1, x1, HEAP, lsl #32
    //     0x99a3e8: stur            x1, [fp, #-8]
    // 0x99a3ec: CheckStackOverflow
    //     0x99a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a3f0: cmp             SP, x16
    //     0x99a3f4: b.ls            #0x99a454
    // 0x99a3f8: LoadField: r0 = r1->field_f
    //     0x99a3f8: ldur            w0, [x1, #0xf]
    // 0x99a3fc: DecompressPointer r0
    //     0x99a3fc: add             x0, x0, HEAP, lsl #32
    // 0x99a400: ldr             x16, [fp, #0x20]
    // 0x99a404: stp             x16, x0, [SP, #-0x10]!
    // 0x99a408: r0 = _appBar()
    //     0x99a408: bl              #0x99a484  ; [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::_appBar
    // 0x99a40c: add             SP, SP, #0x10
    // 0x99a410: mov             x1, x0
    // 0x99a414: ldur            x0, [fp, #-8]
    // 0x99a418: stur            x1, [fp, #-0x10]
    // 0x99a41c: LoadField: r2 = r0->field_f
    //     0x99a41c: ldur            w2, [x0, #0xf]
    // 0x99a420: DecompressPointer r2
    //     0x99a420: add             x2, x2, HEAP, lsl #32
    // 0x99a424: SaveReg r2
    //     0x99a424: str             x2, [SP, #-8]!
    // 0x99a428: r0 = _body()
    //     0x99a428: bl              #0x99a45c  ; [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::_body
    // 0x99a42c: add             SP, SP, #8
    // 0x99a430: stur            x0, [fp, #-8]
    // 0x99a434: r0 = ConnectionScaffold()
    //     0x99a434: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x99a438: ldur            x1, [fp, #-8]
    // 0x99a43c: StoreField: r0->field_f = r1
    //     0x99a43c: stur            w1, [x0, #0xf]
    // 0x99a440: ldur            x1, [fp, #-0x10]
    // 0x99a444: StoreField: r0->field_b = r1
    //     0x99a444: stur            w1, [x0, #0xb]
    // 0x99a448: LeaveFrame
    //     0x99a448: mov             SP, fp
    //     0x99a44c: ldp             fp, lr, [SP], #0x10
    // 0x99a450: ret
    //     0x99a450: ret             
    // 0x99a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a458: b               #0x99a3f8
  }
  _ _body(/* No info */) {
    // ** addr: 0x99a45c, size: 0x18
    // 0x99a45c: EnterFrame
    //     0x99a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a460: mov             fp, SP
    // 0x99a464: r0 = SmartSensingSystemControls()
    //     0x99a464: bl              #0x99a474  ; AllocateSmartSensingSystemControlsStub -> SmartSensingSystemControls (size=0xc)
    // 0x99a468: LeaveFrame
    //     0x99a468: mov             SP, fp
    //     0x99a46c: ldp             fp, lr, [SP], #0x10
    // 0x99a470: ret
    //     0x99a470: ret             
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x99a484, size: 0x114
    // 0x99a484: EnterFrame
    //     0x99a484: stp             fp, lr, [SP, #-0x10]!
    //     0x99a488: mov             fp, SP
    // 0x99a48c: AllocStack(0x20)
    //     0x99a48c: sub             SP, SP, #0x20
    // 0x99a490: CheckStackOverflow
    //     0x99a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a494: cmp             SP, x16
    //     0x99a498: b.ls            #0x99a58c
    // 0x99a49c: r1 = 2
    //     0x99a49c: movz            x1, #0x2
    // 0x99a4a0: r0 = AllocateContext()
    //     0x99a4a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99a4a4: mov             x1, x0
    // 0x99a4a8: ldr             x0, [fp, #0x18]
    // 0x99a4ac: stur            x1, [fp, #-0x10]
    // 0x99a4b0: StoreField: r1->field_f = r0
    //     0x99a4b0: stur            w0, [x1, #0xf]
    // 0x99a4b4: ldr             x2, [fp, #0x10]
    // 0x99a4b8: StoreField: r1->field_13 = r2
    //     0x99a4b8: stur            w2, [x1, #0x13]
    // 0x99a4bc: LoadField: r2 = r0->field_b
    //     0x99a4bc: ldur            w2, [x0, #0xb]
    // 0x99a4c0: DecompressPointer r2
    //     0x99a4c0: add             x2, x2, HEAP, lsl #32
    // 0x99a4c4: cmp             w2, NULL
    // 0x99a4c8: b.eq            #0x99a594
    // 0x99a4cc: LoadField: r3 = r2->field_b
    //     0x99a4cc: ldur            w3, [x2, #0xb]
    // 0x99a4d0: DecompressPointer r3
    //     0x99a4d0: add             x3, x3, HEAP, lsl #32
    // 0x99a4d4: stur            x3, [fp, #-8]
    // 0x99a4d8: r0 = NavigationIcon()
    //     0x99a4d8: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x99a4dc: stur            x0, [fp, #-0x18]
    // 0x99a4e0: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x99a4e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x99a4e4: ldr             x17, [x17, #0x410]
    // 0x99a4e8: StoreField: r0->field_b = r17
    //     0x99a4e8: stur            w17, [x0, #0xb]
    // 0x99a4ec: r17 = ""
    //     0x99a4ec: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x99a4f0: StoreField: r0->field_f = r17
    //     0x99a4f0: stur            w17, [x0, #0xf]
    // 0x99a4f4: ldur            x2, [fp, #-0x10]
    // 0x99a4f8: r1 = Function '<anonymous closure>':.
    //     0x99a4f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff40] AnonymousClosure: (0x99a5f0), in [package:sc_app/pages/smart_sensing_system/page.dart] _SmartSensingSystemPageState::_appBar (0x99a484)
    //     0x99a4fc: ldr             x1, [x1, #0xf40]
    // 0x99a500: r0 = AllocateClosure()
    //     0x99a500: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99a504: mov             x1, x0
    // 0x99a508: ldur            x0, [fp, #-0x18]
    // 0x99a50c: StoreField: r0->field_13 = r1
    //     0x99a50c: stur            w1, [x0, #0x13]
    // 0x99a510: d0 = 16.000000
    //     0x99a510: fmov            d0, #16.00000000
    // 0x99a514: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a514: stur            d0, [x0, #0x17]
    // 0x99a518: StoreField: r0->field_1f = d0
    //     0x99a518: stur            d0, [x0, #0x1f]
    // 0x99a51c: StoreField: r0->field_27 = rZR
    //     0x99a51c: stur            xzr, [x0, #0x27]
    // 0x99a520: StoreField: r0->field_2f = rZR
    //     0x99a520: stur            xzr, [x0, #0x2f]
    // 0x99a524: r17 = Instance_NavigationIconStyle
    //     0x99a524: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x99a528: ldr             x17, [x17, #0x420]
    // 0x99a52c: StoreField: r0->field_37 = r17
    //     0x99a52c: stur            w17, [x0, #0x37]
    // 0x99a530: ldr             x16, [fp, #0x18]
    // 0x99a534: SaveReg r16
    //     0x99a534: str             x16, [SP, #-8]!
    // 0x99a538: r0 = localizations()
    //     0x99a538: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x99a53c: add             SP, SP, #8
    // 0x99a540: SaveReg r0
    //     0x99a540: str             x0, [SP, #-8]!
    // 0x99a544: r0 = whisperCustomizeSoothingResponseTitle()
    //     0x99a544: bl              #0x99a598  ; [package:sc_app/generated/l10n.dart] S::whisperCustomizeSoothingResponseTitle
    // 0x99a548: add             SP, SP, #8
    // 0x99a54c: stur            x0, [fp, #-0x10]
    // 0x99a550: r0 = ConnectionAppBar()
    //     0x99a550: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x99a554: stur            x0, [fp, #-0x20]
    // 0x99a558: ldur            x16, [fp, #-8]
    // 0x99a55c: stp             x16, x0, [SP, #-0x10]!
    // 0x99a560: ldur            x16, [fp, #-0x18]
    // 0x99a564: ldur            lr, [fp, #-0x10]
    // 0x99a568: stp             lr, x16, [SP, #-0x10]!
    // 0x99a56c: r4 = const [0, 0x4, 0x4, 0x3, title, 0x3, null]
    //     0x99a56c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b428] List(7) [0, 0x4, 0x4, 0x3, "title", 0x3, Null]
    //     0x99a570: ldr             x4, [x4, #0x428]
    // 0x99a574: r0 = ConnectionAppBar()
    //     0x99a574: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x99a578: add             SP, SP, #0x20
    // 0x99a57c: ldur            x0, [fp, #-0x20]
    // 0x99a580: LeaveFrame
    //     0x99a580: mov             SP, fp
    //     0x99a584: ldp             fp, lr, [SP], #0x10
    // 0x99a588: ret
    //     0x99a588: ret             
    // 0x99a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a590: b               #0x99a49c
    // 0x99a594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99a5f0, size: 0xb0
    // 0x99a5f0: EnterFrame
    //     0x99a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x99a5f4: mov             fp, SP
    // 0x99a5f8: AllocStack(0x8)
    //     0x99a5f8: sub             SP, SP, #8
    // 0x99a5fc: SetupParameters([dynamic _ /* r0 */])
    //     0x99a5fc: ldr             x0, [fp, #0x10]
    //     0x99a600: ldur            w1, [x0, #0x17]
    //     0x99a604: add             x1, x1, HEAP, lsl #32
    //     0x99a608: stur            x1, [fp, #-8]
    // 0x99a60c: CheckStackOverflow
    //     0x99a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a610: cmp             SP, x16
    //     0x99a614: b.ls            #0x99a694
    // 0x99a618: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x99a618: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99a61c: ldr             x0, [x0, #0x2498]
    //     0x99a620: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99a624: cmp             w0, w16
    //     0x99a628: b.ne            #0x99a634
    //     0x99a62c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x99a630: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99a634: mov             x1, x0
    // 0x99a638: ldur            x0, [fp, #-8]
    // 0x99a63c: LoadField: r2 = r0->field_f
    //     0x99a63c: ldur            w2, [x0, #0xf]
    // 0x99a640: DecompressPointer r2
    //     0x99a640: add             x2, x2, HEAP, lsl #32
    // 0x99a644: LoadField: r3 = r2->field_b
    //     0x99a644: ldur            w3, [x2, #0xb]
    // 0x99a648: DecompressPointer r3
    //     0x99a648: add             x3, x3, HEAP, lsl #32
    // 0x99a64c: cmp             w3, NULL
    // 0x99a650: b.eq            #0x99a69c
    // 0x99a654: LoadField: r2 = r3->field_b
    //     0x99a654: ldur            w2, [x3, #0xb]
    // 0x99a658: DecompressPointer r2
    //     0x99a658: add             x2, x2, HEAP, lsl #32
    // 0x99a65c: stp             x2, x1, [SP, #-0x10]!
    // 0x99a660: r0 = addSmartSensingEvent()
    //     0x99a660: bl              #0x99a6a0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSmartSensingEvent
    // 0x99a664: add             SP, SP, #0x10
    // 0x99a668: ldur            x0, [fp, #-8]
    // 0x99a66c: LoadField: r1 = r0->field_13
    //     0x99a66c: ldur            w1, [x0, #0x13]
    // 0x99a670: DecompressPointer r1
    //     0x99a670: add             x1, x1, HEAP, lsl #32
    // 0x99a674: SaveReg r1
    //     0x99a674: str             x1, [SP, #-8]!
    // 0x99a678: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99a678: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99a67c: r0 = pop()
    //     0x99a67c: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x99a680: add             SP, SP, #8
    // 0x99a684: r0 = Null
    //     0x99a684: mov             x0, NULL
    // 0x99a688: LeaveFrame
    //     0x99a688: mov             SP, fp
    //     0x99a68c: ldp             fp, lr, [SP], #0x10
    // 0x99a690: ret
    //     0x99a690: ret             
    // 0x99a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a698: b               #0x99a618
    // 0x99a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a69c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3864, size: 0x10, field offset: 0xc
class SmartSensingSystemPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32f48, size: 0x20
    // 0xa32f48: EnterFrame
    //     0xa32f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa32f4c: mov             fp, SP
    // 0xa32f50: r1 = <SmartSensingSystemPage>
    //     0xa32f50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] TypeArguments: <SmartSensingSystemPage>
    //     0xa32f54: ldr             x1, [x1, #0x3b8]
    // 0xa32f58: r0 = _SmartSensingSystemPageState()
    //     0xa32f58: bl              #0xa32f68  ; Allocate_SmartSensingSystemPageStateStub -> _SmartSensingSystemPageState (size=0x14)
    // 0xa32f5c: LeaveFrame
    //     0xa32f5c: mov             SP, fp
    //     0xa32f60: ldp             fp, lr, [SP], #0x10
    // 0xa32f64: ret
    //     0xa32f64: ret             
  }
}
