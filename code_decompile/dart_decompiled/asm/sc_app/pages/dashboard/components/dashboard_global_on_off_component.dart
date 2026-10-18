// lib: , url: package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart

// class id: 68014, size: 0x8
class :: {

  static late Map<String, bool> _expanded; // offset: 0x13dc
}

// class id: 3725, size: 0x10, field offset: 0x10
class DashboardGlobalOnOffComponent extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4e088, size: 0x258
    // 0xb4e088: EnterFrame
    //     0xb4e088: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e08c: mov             fp, SP
    // 0xb4e090: AllocStack(0x38)
    //     0xb4e090: sub             SP, SP, #0x38
    // 0xb4e094: CheckStackOverflow
    //     0xb4e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e098: cmp             SP, x16
    //     0xb4e09c: b.ls            #0xb4e2c8
    // 0xb4e0a0: r16 = <Bloc>
    //     0xb4e0a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4e0a4: ldr             x16, [x16, #0x2c8]
    // 0xb4e0a8: ldr             lr, [fp, #0x18]
    // 0xb4e0ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e0b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4e0b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4e0b4: r0 = ReadContext.read()
    //     0xb4e0b4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4e0b8: add             SP, SP, #0x10
    // 0xb4e0bc: stur            x0, [fp, #-8]
    // 0xb4e0c0: r1 = 1
    //     0xb4e0c0: movz            x1, #0x1
    // 0xb4e0c4: r0 = AllocateContext()
    //     0xb4e0c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4e0c8: mov             x1, x0
    // 0xb4e0cc: ldur            x0, [fp, #-8]
    // 0xb4e0d0: stur            x1, [fp, #-0x10]
    // 0xb4e0d4: StoreField: r1->field_f = r0
    //     0xb4e0d4: stur            w0, [x1, #0xf]
    // 0xb4e0d8: ldr             x16, [fp, #0x20]
    // 0xb4e0dc: ldr             lr, [fp, #0x18]
    // 0xb4e0e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e0e4: ldr             x16, [fp, #0x10]
    // 0xb4e0e8: SaveReg r16
    //     0xb4e0e8: str             x16, [SP, #-8]!
    // 0xb4e0ec: r0 = _buildPresetButton()
    //     0xb4e0ec: bl              #0xb4f9ec  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildPresetButton
    // 0xb4e0f0: add             SP, SP, #0x18
    // 0xb4e0f4: stur            x0, [fp, #-0x18]
    // 0xb4e0f8: ldur            x16, [fp, #-8]
    // 0xb4e0fc: SaveReg r16
    //     0xb4e0fc: str             x16, [SP, #-8]!
    // 0xb4e100: r0 = uniqueIdentifier()
    //     0xb4e100: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0xb4e104: add             SP, SP, #8
    // 0xb4e108: cmp             w0, NULL
    // 0xb4e10c: b.eq            #0xb4e194
    // 0xb4e110: r0 = InitLateStaticField(0x13dc) // [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] ::_expanded
    //     0xb4e110: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4e114: ldr             x0, [x0, #0x27b8]
    //     0xb4e118: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb4e11c: cmp             w0, w16
    //     0xb4e120: b.ne            #0xb4e130
    //     0xb4e124: add             x2, PP, #0x53, lsl #12  ; [pp+0x53f58] Field <::._expanded@2632127054>: static late (offset: 0x13dc)
    //     0xb4e128: ldr             x2, [x2, #0xf58]
    //     0xb4e12c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb4e130: stur            x0, [fp, #-0x20]
    // 0xb4e134: ldur            x16, [fp, #-8]
    // 0xb4e138: SaveReg r16
    //     0xb4e138: str             x16, [SP, #-8]!
    // 0xb4e13c: r0 = uniqueIdentifier()
    //     0xb4e13c: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0xb4e140: add             SP, SP, #8
    // 0xb4e144: cmp             w0, NULL
    // 0xb4e148: b.eq            #0xb4e2d0
    // 0xb4e14c: ldur            x16, [fp, #-0x20]
    // 0xb4e150: stp             x0, x16, [SP, #-0x10]!
    // 0xb4e154: r0 = _getValueOrData()
    //     0xb4e154: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e158: add             SP, SP, #0x10
    // 0xb4e15c: mov             x1, x0
    // 0xb4e160: ldur            x0, [fp, #-0x20]
    // 0xb4e164: LoadField: r2 = r0->field_f
    //     0xb4e164: ldur            w2, [x0, #0xf]
    // 0xb4e168: DecompressPointer r2
    //     0xb4e168: add             x2, x2, HEAP, lsl #32
    // 0xb4e16c: cmp             w2, w1
    // 0xb4e170: b.ne            #0xb4e17c
    // 0xb4e174: r0 = Null
    //     0xb4e174: mov             x0, NULL
    // 0xb4e178: b               #0xb4e180
    // 0xb4e17c: mov             x0, x1
    // 0xb4e180: cmp             w0, NULL
    // 0xb4e184: b.ne            #0xb4e18c
    // 0xb4e188: r0 = false
    //     0xb4e188: add             x0, NULL, #0x30  ; false
    // 0xb4e18c: mov             x2, x0
    // 0xb4e190: b               #0xb4e198
    // 0xb4e194: r2 = false
    //     0xb4e194: add             x2, NULL, #0x30  ; false
    // 0xb4e198: ldur            x1, [fp, #-0x18]
    // 0xb4e19c: stur            x2, [fp, #-0x20]
    // 0xb4e1a0: r0 = LoadStaticField(0x1224)
    //     0xb4e1a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4e1a4: ldr             x0, [x0, #0x2448]
    //     0xb4e1a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4e1ac: cmp             w0, w16
    // 0xb4e1b0: b.eq            #0xb4e2d4
    // 0xb4e1b4: r16 = <Object>
    //     0xb4e1b4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4e1b8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4e1bc: r0 = _GrowableList()
    //     0xb4e1bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4e1c0: add             SP, SP, #0x10
    // 0xb4e1c4: r16 = "Playing"
    //     0xb4e1c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] "Playing"
    //     0xb4e1c8: ldr             x16, [x16, #0x5e8]
    // 0xb4e1cc: r30 = "playing"
    //     0xb4e1cc: add             lr, PP, #0x22, lsl #12  ; [pp+0x221c8] "playing"
    //     0xb4e1d0: ldr             lr, [lr, #0x1c8]
    // 0xb4e1d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e1d8: SaveReg r0
    //     0xb4e1d8: str             x0, [SP, #-8]!
    // 0xb4e1dc: r0 = _message()
    //     0xb4e1dc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4e1e0: add             SP, SP, #0x18
    // 0xb4e1e4: stur            x0, [fp, #-0x28]
    // 0xb4e1e8: ldr             x16, [fp, #0x20]
    // 0xb4e1ec: ldur            lr, [fp, #-8]
    // 0xb4e1f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e1f4: ldr             x16, [fp, #0x10]
    // 0xb4e1f8: SaveReg r16
    //     0xb4e1f8: str             x16, [SP, #-8]!
    // 0xb4e1fc: r0 = _getMainStatus()
    //     0xb4e1fc: bl              #0xb4f044  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_getMainStatus
    // 0xb4e200: add             SP, SP, #0x18
    // 0xb4e204: stur            x0, [fp, #-0x30]
    // 0xb4e208: r0 = ControlInfoText()
    //     0xb4e208: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4e20c: mov             x1, x0
    // 0xb4e210: ldur            x0, [fp, #-0x28]
    // 0xb4e214: stur            x1, [fp, #-0x38]
    // 0xb4e218: StoreField: r1->field_b = r0
    //     0xb4e218: stur            w0, [x1, #0xb]
    // 0xb4e21c: r17 = "assets/images/dashboard/preset_icon.svg"
    //     0xb4e21c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "assets/images/dashboard/preset_icon.svg"
    //     0xb4e220: ldr             x17, [x17, #0x5f0]
    // 0xb4e224: StoreField: r1->field_13 = r17
    //     0xb4e224: stur            w17, [x1, #0x13]
    // 0xb4e228: ldur            x0, [fp, #-0x30]
    // 0xb4e22c: StoreField: r1->field_f = r0
    //     0xb4e22c: stur            w0, [x1, #0xf]
    // 0xb4e230: r17 = Instance_ControlInfoStyle
    //     0xb4e230: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4e234: ldr             x17, [x17, #0x5f8]
    // 0xb4e238: ArrayStore: r1[0] = r17  ; List_4
    //     0xb4e238: stur            w17, [x1, #0x17]
    // 0xb4e23c: ldr             x16, [fp, #0x20]
    // 0xb4e240: ldur            lr, [fp, #-8]
    // 0xb4e244: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e248: r0 = _buildControlDetails()
    //     0xb4e248: bl              #0xb4e2f0  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildControlDetails
    // 0xb4e24c: add             SP, SP, #0x10
    // 0xb4e250: stur            x0, [fp, #-8]
    // 0xb4e254: r0 = CustomExpansionTile()
    //     0xb4e254: bl              #0xb4e2e0  ; AllocateCustomExpansionTileStub -> CustomExpansionTile (size=0x38)
    // 0xb4e258: mov             x3, x0
    // 0xb4e25c: ldur            x0, [fp, #-0x38]
    // 0xb4e260: stur            x3, [fp, #-0x28]
    // 0xb4e264: StoreField: r3->field_f = r0
    //     0xb4e264: stur            w0, [x3, #0xf]
    // 0xb4e268: ldur            x2, [fp, #-0x10]
    // 0xb4e26c: r1 = Function '<anonymous closure>':.
    //     0xb4e26c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f60] AnonymousClosure: (0xb4fcb8), in [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::buildComponent (0xb4e088)
    //     0xb4e270: ldr             x1, [x1, #0xf60]
    // 0xb4e274: r0 = AllocateClosure()
    //     0xb4e274: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4e278: mov             x1, x0
    // 0xb4e27c: ldur            x0, [fp, #-0x28]
    // 0xb4e280: StoreField: r0->field_13 = r1
    //     0xb4e280: stur            w1, [x0, #0x13]
    // 0xb4e284: ldur            x1, [fp, #-8]
    // 0xb4e288: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4e288: stur            w1, [x0, #0x17]
    // 0xb4e28c: ldur            x1, [fp, #-0x20]
    // 0xb4e290: StoreField: r0->field_23 = r1
    //     0xb4e290: stur            w1, [x0, #0x23]
    // 0xb4e294: r17 = false
    //     0xb4e294: add             x17, NULL, #0x30  ; false
    // 0xb4e298: StoreField: r0->field_27 = r17
    //     0xb4e298: stur            w17, [x0, #0x27]
    // 0xb4e29c: r17 = Instance_Color
    //     0xb4e29c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb4e2a0: ldr             x17, [x17, #0x7d0]
    // 0xb4e2a4: StoreField: r0->field_2f = r17
    //     0xb4e2a4: stur            w17, [x0, #0x2f]
    // 0xb4e2a8: r17 = Instance_Color
    //     0xb4e2a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb4e2ac: ldr             x17, [x17, #0x7d0]
    // 0xb4e2b0: StoreField: r0->field_33 = r17
    //     0xb4e2b0: stur            w17, [x0, #0x33]
    // 0xb4e2b4: ldur            x1, [fp, #-0x18]
    // 0xb4e2b8: StoreField: r0->field_b = r1
    //     0xb4e2b8: stur            w1, [x0, #0xb]
    // 0xb4e2bc: LeaveFrame
    //     0xb4e2bc: mov             SP, fp
    //     0xb4e2c0: ldp             fp, lr, [SP], #0x10
    // 0xb4e2c4: ret
    //     0xb4e2c4: ret             
    // 0xb4e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e2cc: b               #0xb4e0a0
    // 0xb4e2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e2d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e2d4: r9 = _localizations
    //     0xb4e2d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4e2d8: ldr             x9, [x9, #0xb88]
    // 0xb4e2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e2dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildControlDetails(/* No info */) {
    // ** addr: 0xb4e2f0, size: 0x3f0
    // 0xb4e2f0: EnterFrame
    //     0xb4e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e2f4: mov             fp, SP
    // 0xb4e2f8: AllocStack(0x18)
    //     0xb4e2f8: sub             SP, SP, #0x18
    // 0xb4e2fc: CheckStackOverflow
    //     0xb4e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e300: cmp             SP, x16
    //     0xb4e304: b.ls            #0xb4e6c4
    // 0xb4e308: r16 = <Widget>
    //     0xb4e308: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4e30c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4e310: r0 = _GrowableList()
    //     0xb4e310: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4e314: add             SP, SP, #0x10
    // 0xb4e318: mov             x1, x0
    // 0xb4e31c: ldr             x0, [fp, #0x10]
    // 0xb4e320: stur            x1, [fp, #-8]
    // 0xb4e324: LoadField: r2 = r0->field_37
    //     0xb4e324: ldur            w2, [x0, #0x37]
    // 0xb4e328: DecompressPointer r2
    //     0xb4e328: add             x2, x2, HEAP, lsl #32
    // 0xb4e32c: r16 = Instance_PeripheralType
    //     0xb4e32c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xb4e330: ldr             x16, [x16, #0x620]
    // 0xb4e334: cmp             w2, w16
    // 0xb4e338: b.ne            #0xb4e538
    // 0xb4e33c: ldr             x16, [fp, #0x18]
    // 0xb4e340: stp             x0, x16, [SP, #-0x10]!
    // 0xb4e344: r0 = _buildSwingView()
    //     0xb4e344: bl              #0xb4eebc  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildSwingView
    // 0xb4e348: add             SP, SP, #0x10
    // 0xb4e34c: mov             x1, x0
    // 0xb4e350: ldur            x0, [fp, #-8]
    // 0xb4e354: stur            x1, [fp, #-0x18]
    // 0xb4e358: LoadField: r2 = r0->field_b
    //     0xb4e358: ldur            w2, [x0, #0xb]
    // 0xb4e35c: DecompressPointer r2
    //     0xb4e35c: add             x2, x2, HEAP, lsl #32
    // 0xb4e360: stur            x2, [fp, #-0x10]
    // 0xb4e364: LoadField: r3 = r0->field_f
    //     0xb4e364: ldur            w3, [x0, #0xf]
    // 0xb4e368: DecompressPointer r3
    //     0xb4e368: add             x3, x3, HEAP, lsl #32
    // 0xb4e36c: LoadField: r4 = r3->field_b
    //     0xb4e36c: ldur            w4, [x3, #0xb]
    // 0xb4e370: DecompressPointer r4
    //     0xb4e370: add             x4, x4, HEAP, lsl #32
    // 0xb4e374: cmp             w2, w4
    // 0xb4e378: b.ne            #0xb4e388
    // 0xb4e37c: SaveReg r0
    //     0xb4e37c: str             x0, [SP, #-8]!
    // 0xb4e380: r0 = _growToNextCapacity()
    //     0xb4e380: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e384: add             SP, SP, #8
    // 0xb4e388: ldur            x2, [fp, #-8]
    // 0xb4e38c: ldur            x0, [fp, #-0x10]
    // 0xb4e390: r3 = LoadInt32Instr(r0)
    //     0xb4e390: sbfx            x3, x0, #1, #0x1f
    // 0xb4e394: add             x0, x3, #1
    // 0xb4e398: lsl             x1, x0, #1
    // 0xb4e39c: StoreField: r2->field_b = r1
    //     0xb4e39c: stur            w1, [x2, #0xb]
    // 0xb4e3a0: mov             x1, x3
    // 0xb4e3a4: cmp             x1, x0
    // 0xb4e3a8: b.hs            #0xb4e6cc
    // 0xb4e3ac: LoadField: r1 = r2->field_f
    //     0xb4e3ac: ldur            w1, [x2, #0xf]
    // 0xb4e3b0: DecompressPointer r1
    //     0xb4e3b0: add             x1, x1, HEAP, lsl #32
    // 0xb4e3b4: ldur            x0, [fp, #-0x18]
    // 0xb4e3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e3b8: add             x25, x1, x3, lsl #2
    //     0xb4e3bc: add             x25, x25, #0xf
    //     0xb4e3c0: str             w0, [x25]
    //     0xb4e3c4: tbz             w0, #0, #0xb4e3e0
    //     0xb4e3c8: ldurb           w16, [x1, #-1]
    //     0xb4e3cc: ldurb           w17, [x0, #-1]
    //     0xb4e3d0: and             x16, x17, x16, lsr #2
    //     0xb4e3d4: tst             x16, HEAP, lsr #32
    //     0xb4e3d8: b.eq            #0xb4e3e0
    //     0xb4e3dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4e3e0: ldr             x16, [fp, #0x18]
    // 0xb4e3e4: ldr             lr, [fp, #0x10]
    // 0xb4e3e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e3ec: r0 = _buildMobileView()
    //     0xb4e3ec: bl              #0xb4ed34  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildMobileView
    // 0xb4e3f0: add             SP, SP, #0x10
    // 0xb4e3f4: mov             x1, x0
    // 0xb4e3f8: ldur            x0, [fp, #-8]
    // 0xb4e3fc: stur            x1, [fp, #-0x18]
    // 0xb4e400: LoadField: r2 = r0->field_b
    //     0xb4e400: ldur            w2, [x0, #0xb]
    // 0xb4e404: DecompressPointer r2
    //     0xb4e404: add             x2, x2, HEAP, lsl #32
    // 0xb4e408: stur            x2, [fp, #-0x10]
    // 0xb4e40c: LoadField: r3 = r0->field_f
    //     0xb4e40c: ldur            w3, [x0, #0xf]
    // 0xb4e410: DecompressPointer r3
    //     0xb4e410: add             x3, x3, HEAP, lsl #32
    // 0xb4e414: LoadField: r4 = r3->field_b
    //     0xb4e414: ldur            w4, [x3, #0xb]
    // 0xb4e418: DecompressPointer r4
    //     0xb4e418: add             x4, x4, HEAP, lsl #32
    // 0xb4e41c: cmp             w2, w4
    // 0xb4e420: b.ne            #0xb4e430
    // 0xb4e424: SaveReg r0
    //     0xb4e424: str             x0, [SP, #-8]!
    // 0xb4e428: r0 = _growToNextCapacity()
    //     0xb4e428: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e42c: add             SP, SP, #8
    // 0xb4e430: ldur            x2, [fp, #-8]
    // 0xb4e434: ldur            x0, [fp, #-0x10]
    // 0xb4e438: r3 = LoadInt32Instr(r0)
    //     0xb4e438: sbfx            x3, x0, #1, #0x1f
    // 0xb4e43c: add             x0, x3, #1
    // 0xb4e440: lsl             x1, x0, #1
    // 0xb4e444: StoreField: r2->field_b = r1
    //     0xb4e444: stur            w1, [x2, #0xb]
    // 0xb4e448: mov             x1, x3
    // 0xb4e44c: cmp             x1, x0
    // 0xb4e450: b.hs            #0xb4e6d0
    // 0xb4e454: LoadField: r1 = r2->field_f
    //     0xb4e454: ldur            w1, [x2, #0xf]
    // 0xb4e458: DecompressPointer r1
    //     0xb4e458: add             x1, x1, HEAP, lsl #32
    // 0xb4e45c: ldur            x0, [fp, #-0x18]
    // 0xb4e460: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e460: add             x25, x1, x3, lsl #2
    //     0xb4e464: add             x25, x25, #0xf
    //     0xb4e468: str             w0, [x25]
    //     0xb4e46c: tbz             w0, #0, #0xb4e488
    //     0xb4e470: ldurb           w16, [x1, #-1]
    //     0xb4e474: ldurb           w17, [x0, #-1]
    //     0xb4e478: and             x16, x17, x16, lsr #2
    //     0xb4e47c: tst             x16, HEAP, lsr #32
    //     0xb4e480: b.eq            #0xb4e488
    //     0xb4e484: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4e488: ldr             x16, [fp, #0x18]
    // 0xb4e48c: ldr             lr, [fp, #0x10]
    // 0xb4e490: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e494: r0 = _buildMusicView()
    //     0xb4e494: bl              #0xb4eb98  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildMusicView
    // 0xb4e498: add             SP, SP, #0x10
    // 0xb4e49c: mov             x1, x0
    // 0xb4e4a0: ldur            x0, [fp, #-8]
    // 0xb4e4a4: stur            x1, [fp, #-0x18]
    // 0xb4e4a8: LoadField: r2 = r0->field_b
    //     0xb4e4a8: ldur            w2, [x0, #0xb]
    // 0xb4e4ac: DecompressPointer r2
    //     0xb4e4ac: add             x2, x2, HEAP, lsl #32
    // 0xb4e4b0: stur            x2, [fp, #-0x10]
    // 0xb4e4b4: LoadField: r3 = r0->field_f
    //     0xb4e4b4: ldur            w3, [x0, #0xf]
    // 0xb4e4b8: DecompressPointer r3
    //     0xb4e4b8: add             x3, x3, HEAP, lsl #32
    // 0xb4e4bc: LoadField: r4 = r3->field_b
    //     0xb4e4bc: ldur            w4, [x3, #0xb]
    // 0xb4e4c0: DecompressPointer r4
    //     0xb4e4c0: add             x4, x4, HEAP, lsl #32
    // 0xb4e4c4: cmp             w2, w4
    // 0xb4e4c8: b.ne            #0xb4e4d8
    // 0xb4e4cc: SaveReg r0
    //     0xb4e4cc: str             x0, [SP, #-8]!
    // 0xb4e4d0: r0 = _growToNextCapacity()
    //     0xb4e4d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e4d4: add             SP, SP, #8
    // 0xb4e4d8: ldur            x3, [fp, #-8]
    // 0xb4e4dc: ldur            x0, [fp, #-0x10]
    // 0xb4e4e0: r2 = LoadInt32Instr(r0)
    //     0xb4e4e0: sbfx            x2, x0, #1, #0x1f
    // 0xb4e4e4: add             x0, x2, #1
    // 0xb4e4e8: lsl             x1, x0, #1
    // 0xb4e4ec: StoreField: r3->field_b = r1
    //     0xb4e4ec: stur            w1, [x3, #0xb]
    // 0xb4e4f0: mov             x1, x2
    // 0xb4e4f4: cmp             x1, x0
    // 0xb4e4f8: b.hs            #0xb4e6d4
    // 0xb4e4fc: LoadField: r1 = r3->field_f
    //     0xb4e4fc: ldur            w1, [x3, #0xf]
    // 0xb4e500: DecompressPointer r1
    //     0xb4e500: add             x1, x1, HEAP, lsl #32
    // 0xb4e504: ldur            x0, [fp, #-0x18]
    // 0xb4e508: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4e508: add             x25, x1, x2, lsl #2
    //     0xb4e50c: add             x25, x25, #0xf
    //     0xb4e510: str             w0, [x25]
    //     0xb4e514: tbz             w0, #0, #0xb4e530
    //     0xb4e518: ldurb           w16, [x1, #-1]
    //     0xb4e51c: ldurb           w17, [x0, #-1]
    //     0xb4e520: and             x16, x17, x16, lsr #2
    //     0xb4e524: tst             x16, HEAP, lsr #32
    //     0xb4e528: b.eq            #0xb4e530
    //     0xb4e52c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4e530: mov             x2, x3
    // 0xb4e534: b               #0xb4e6b4
    // 0xb4e538: mov             x3, x1
    // 0xb4e53c: r16 = Instance_PeripheralType
    //     0xb4e53c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0xb4e540: ldr             x16, [x16, #0x608]
    // 0xb4e544: cmp             w2, w16
    // 0xb4e548: b.eq            #0xb4e55c
    // 0xb4e54c: r16 = Instance_PeripheralType
    //     0xb4e54c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xb4e550: ldr             x16, [x16, #0x610]
    // 0xb4e554: cmp             w2, w16
    // 0xb4e558: b.ne            #0xb4e6b0
    // 0xb4e55c: ldr             x16, [fp, #0x18]
    // 0xb4e560: ldr             lr, [fp, #0x10]
    // 0xb4e564: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e568: r0 = _buildMusicView()
    //     0xb4e568: bl              #0xb4eb98  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildMusicView
    // 0xb4e56c: add             SP, SP, #0x10
    // 0xb4e570: mov             x1, x0
    // 0xb4e574: ldur            x0, [fp, #-8]
    // 0xb4e578: stur            x1, [fp, #-0x18]
    // 0xb4e57c: LoadField: r2 = r0->field_b
    //     0xb4e57c: ldur            w2, [x0, #0xb]
    // 0xb4e580: DecompressPointer r2
    //     0xb4e580: add             x2, x2, HEAP, lsl #32
    // 0xb4e584: stur            x2, [fp, #-0x10]
    // 0xb4e588: LoadField: r3 = r0->field_f
    //     0xb4e588: ldur            w3, [x0, #0xf]
    // 0xb4e58c: DecompressPointer r3
    //     0xb4e58c: add             x3, x3, HEAP, lsl #32
    // 0xb4e590: LoadField: r4 = r3->field_b
    //     0xb4e590: ldur            w4, [x3, #0xb]
    // 0xb4e594: DecompressPointer r4
    //     0xb4e594: add             x4, x4, HEAP, lsl #32
    // 0xb4e598: cmp             w2, w4
    // 0xb4e59c: b.ne            #0xb4e5ac
    // 0xb4e5a0: SaveReg r0
    //     0xb4e5a0: str             x0, [SP, #-8]!
    // 0xb4e5a4: r0 = _growToNextCapacity()
    //     0xb4e5a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e5a8: add             SP, SP, #8
    // 0xb4e5ac: ldur            x2, [fp, #-8]
    // 0xb4e5b0: ldur            x0, [fp, #-0x10]
    // 0xb4e5b4: r3 = LoadInt32Instr(r0)
    //     0xb4e5b4: sbfx            x3, x0, #1, #0x1f
    // 0xb4e5b8: add             x0, x3, #1
    // 0xb4e5bc: lsl             x1, x0, #1
    // 0xb4e5c0: StoreField: r2->field_b = r1
    //     0xb4e5c0: stur            w1, [x2, #0xb]
    // 0xb4e5c4: mov             x1, x3
    // 0xb4e5c8: cmp             x1, x0
    // 0xb4e5cc: b.hs            #0xb4e6d8
    // 0xb4e5d0: LoadField: r1 = r2->field_f
    //     0xb4e5d0: ldur            w1, [x2, #0xf]
    // 0xb4e5d4: DecompressPointer r1
    //     0xb4e5d4: add             x1, x1, HEAP, lsl #32
    // 0xb4e5d8: ldur            x0, [fp, #-0x18]
    // 0xb4e5dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e5dc: add             x25, x1, x3, lsl #2
    //     0xb4e5e0: add             x25, x25, #0xf
    //     0xb4e5e4: str             w0, [x25]
    //     0xb4e5e8: tbz             w0, #0, #0xb4e604
    //     0xb4e5ec: ldurb           w16, [x1, #-1]
    //     0xb4e5f0: ldurb           w17, [x0, #-1]
    //     0xb4e5f4: and             x16, x17, x16, lsr #2
    //     0xb4e5f8: tst             x16, HEAP, lsr #32
    //     0xb4e5fc: b.eq            #0xb4e604
    //     0xb4e600: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4e604: ldr             x16, [fp, #0x18]
    // 0xb4e608: ldr             lr, [fp, #0x10]
    // 0xb4e60c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e610: r0 = _buildLightsView()
    //     0xb4e610: bl              #0xb4e6e0  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildLightsView
    // 0xb4e614: add             SP, SP, #0x10
    // 0xb4e618: mov             x1, x0
    // 0xb4e61c: ldur            x0, [fp, #-8]
    // 0xb4e620: stur            x1, [fp, #-0x18]
    // 0xb4e624: LoadField: r2 = r0->field_b
    //     0xb4e624: ldur            w2, [x0, #0xb]
    // 0xb4e628: DecompressPointer r2
    //     0xb4e628: add             x2, x2, HEAP, lsl #32
    // 0xb4e62c: stur            x2, [fp, #-0x10]
    // 0xb4e630: LoadField: r3 = r0->field_f
    //     0xb4e630: ldur            w3, [x0, #0xf]
    // 0xb4e634: DecompressPointer r3
    //     0xb4e634: add             x3, x3, HEAP, lsl #32
    // 0xb4e638: LoadField: r4 = r3->field_b
    //     0xb4e638: ldur            w4, [x3, #0xb]
    // 0xb4e63c: DecompressPointer r4
    //     0xb4e63c: add             x4, x4, HEAP, lsl #32
    // 0xb4e640: cmp             w2, w4
    // 0xb4e644: b.ne            #0xb4e654
    // 0xb4e648: SaveReg r0
    //     0xb4e648: str             x0, [SP, #-8]!
    // 0xb4e64c: r0 = _growToNextCapacity()
    //     0xb4e64c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e650: add             SP, SP, #8
    // 0xb4e654: ldur            x2, [fp, #-8]
    // 0xb4e658: ldur            x3, [fp, #-0x10]
    // 0xb4e65c: r4 = LoadInt32Instr(r3)
    //     0xb4e65c: sbfx            x4, x3, #1, #0x1f
    // 0xb4e660: add             x0, x4, #1
    // 0xb4e664: lsl             x3, x0, #1
    // 0xb4e668: StoreField: r2->field_b = r3
    //     0xb4e668: stur            w3, [x2, #0xb]
    // 0xb4e66c: mov             x1, x4
    // 0xb4e670: cmp             x1, x0
    // 0xb4e674: b.hs            #0xb4e6dc
    // 0xb4e678: LoadField: r1 = r2->field_f
    //     0xb4e678: ldur            w1, [x2, #0xf]
    // 0xb4e67c: DecompressPointer r1
    //     0xb4e67c: add             x1, x1, HEAP, lsl #32
    // 0xb4e680: ldur            x0, [fp, #-0x18]
    // 0xb4e684: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb4e684: add             x25, x1, x4, lsl #2
    //     0xb4e688: add             x25, x25, #0xf
    //     0xb4e68c: str             w0, [x25]
    //     0xb4e690: tbz             w0, #0, #0xb4e6ac
    //     0xb4e694: ldurb           w16, [x1, #-1]
    //     0xb4e698: ldurb           w17, [x0, #-1]
    //     0xb4e69c: and             x16, x17, x16, lsr #2
    //     0xb4e6a0: tst             x16, HEAP, lsr #32
    //     0xb4e6a4: b.eq            #0xb4e6ac
    //     0xb4e6a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4e6ac: b               #0xb4e6b4
    // 0xb4e6b0: mov             x2, x3
    // 0xb4e6b4: mov             x0, x2
    // 0xb4e6b8: LeaveFrame
    //     0xb4e6b8: mov             SP, fp
    //     0xb4e6bc: ldp             fp, lr, [SP], #0x10
    // 0xb4e6c0: ret
    //     0xb4e6c0: ret             
    // 0xb4e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e6c8: b               #0xb4e308
    // 0xb4e6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e6cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e6d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e6d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e6d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e6dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildLightsView(/* No info */) {
    // ** addr: 0xb4e6e0, size: 0x258
    // 0xb4e6e0: EnterFrame
    //     0xb4e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e6e4: mov             fp, SP
    // 0xb4e6e8: AllocStack(0x18)
    //     0xb4e6e8: sub             SP, SP, #0x18
    // 0xb4e6ec: CheckStackOverflow
    //     0xb4e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e6f0: cmp             SP, x16
    //     0xb4e6f4: b.ls            #0xb4e91c
    // 0xb4e6f8: r16 = <LightComponent>
    //     0xb4e6f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xb4e6fc: ldr             x16, [x16, #0x6f0]
    // 0xb4e700: ldr             lr, [fp, #0x10]
    // 0xb4e704: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4e708: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4e70c: r0 = getAllComponents()
    //     0xb4e70c: bl              #0x878aa0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getAllComponents
    // 0xb4e710: add             SP, SP, #0x10
    // 0xb4e714: mov             x1, x0
    // 0xb4e718: stur            x1, [fp, #-8]
    // 0xb4e71c: r0 = LoadClassIdInstr(r1)
    //     0xb4e71c: ldurh           w0, [x1, #1]
    // 0xb4e720: SaveReg r1
    //     0xb4e720: str             x1, [SP, #-8]!
    // 0xb4e724: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb4e724: movz            x17, #0xb034
    //     0xb4e728: add             lr, x0, x17
    //     0xb4e72c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e730: blr             lr
    // 0xb4e734: add             SP, SP, #8
    // 0xb4e738: tbnz            w0, #4, #0xb4e764
    // 0xb4e73c: r0 = Container()
    //     0xb4e73c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4e740: stur            x0, [fp, #-0x10]
    // 0xb4e744: SaveReg r0
    //     0xb4e744: str             x0, [SP, #-8]!
    // 0xb4e748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4e748: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4e74c: r0 = Container()
    //     0xb4e74c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4e750: add             SP, SP, #8
    // 0xb4e754: ldur            x0, [fp, #-0x10]
    // 0xb4e758: LeaveFrame
    //     0xb4e758: mov             SP, fp
    //     0xb4e75c: ldp             fp, lr, [SP], #0x10
    // 0xb4e760: ret
    //     0xb4e760: ret             
    // 0xb4e764: ldur            x0, [fp, #-8]
    // 0xb4e768: r1 = LoadClassIdInstr(r0)
    //     0xb4e768: ldurh           w1, [x0, #1]
    // 0xb4e76c: SaveReg r0
    //     0xb4e76c: str             x0, [SP, #-8]!
    // 0xb4e770: mov             x0, x1
    // 0xb4e774: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb4e774: movz            x17, #0xadb3
    //     0xb4e778: add             lr, x0, x17
    //     0xb4e77c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e780: blr             lr
    // 0xb4e784: add             SP, SP, #8
    // 0xb4e788: mov             x1, x0
    // 0xb4e78c: stur            x1, [fp, #-0x10]
    // 0xb4e790: r2 = false
    //     0xb4e790: add             x2, NULL, #0x30  ; false
    // 0xb4e794: stur            x2, [fp, #-8]
    // 0xb4e798: CheckStackOverflow
    //     0xb4e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e79c: cmp             SP, x16
    //     0xb4e7a0: b.ls            #0xb4e924
    // 0xb4e7a4: r0 = LoadClassIdInstr(r1)
    //     0xb4e7a4: ldurh           w0, [x1, #1]
    // 0xb4e7a8: SaveReg r1
    //     0xb4e7a8: str             x1, [SP, #-8]!
    // 0xb4e7ac: r0 = GDT[cid_x0 + 0x590]()
    //     0xb4e7ac: add             lr, x0, #0x590
    //     0xb4e7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e7b4: blr             lr
    // 0xb4e7b8: add             SP, SP, #8
    // 0xb4e7bc: tbnz            w0, #4, #0xb4e818
    // 0xb4e7c0: ldur            x1, [fp, #-0x10]
    // 0xb4e7c4: ldur            x2, [fp, #-8]
    // 0xb4e7c8: r0 = LoadClassIdInstr(r1)
    //     0xb4e7c8: ldurh           w0, [x1, #1]
    // 0xb4e7cc: SaveReg r1
    //     0xb4e7cc: str             x1, [SP, #-8]!
    // 0xb4e7d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb4e7d0: add             lr, x0, #0x7bc
    //     0xb4e7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e7d8: blr             lr
    // 0xb4e7dc: add             SP, SP, #8
    // 0xb4e7e0: ldur            x1, [fp, #-8]
    // 0xb4e7e4: tbnz            w1, #4, #0xb4e7f0
    // 0xb4e7e8: r2 = true
    //     0xb4e7e8: add             x2, NULL, #0x20  ; true
    // 0xb4e7ec: b               #0xb4e810
    // 0xb4e7f0: r1 = LoadClassIdInstr(r0)
    //     0xb4e7f0: ldurh           w1, [x0, #1]
    // 0xb4e7f4: SaveReg r0
    //     0xb4e7f4: str             x0, [SP, #-8]!
    // 0xb4e7f8: mov             x0, x1
    // 0xb4e7fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4e7fc: sub             lr, x0, #1, lsl #12
    //     0xb4e800: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e804: blr             lr
    // 0xb4e808: add             SP, SP, #8
    // 0xb4e80c: mov             x2, x0
    // 0xb4e810: ldur            x1, [fp, #-0x10]
    // 0xb4e814: b               #0xb4e794
    // 0xb4e818: ldr             x0, [fp, #0x10]
    // 0xb4e81c: ldur            x1, [fp, #-8]
    // 0xb4e820: LoadField: r2 = r0->field_37
    //     0xb4e820: ldur            w2, [x0, #0x37]
    // 0xb4e824: DecompressPointer r2
    //     0xb4e824: add             x2, x2, HEAP, lsl #32
    // 0xb4e828: stur            x2, [fp, #-0x10]
    // 0xb4e82c: r0 = LoadStaticField(0x1224)
    //     0xb4e82c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4e830: ldr             x0, [x0, #0x2448]
    //     0xb4e834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4e838: cmp             w0, w16
    // 0xb4e83c: b.eq            #0xb4e92c
    // 0xb4e840: stp             x0, x2, [SP, #-0x10]!
    // 0xb4e844: r0 = PeripheralTypeLoc.getLocalizedLight()
    //     0xb4e844: bl              #0xb4ea24  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedLight
    // 0xb4e848: add             SP, SP, #0x10
    // 0xb4e84c: stur            x0, [fp, #-0x18]
    // 0xb4e850: ldur            x16, [fp, #-0x10]
    // 0xb4e854: SaveReg r16
    //     0xb4e854: str             x16, [SP, #-8]!
    // 0xb4e858: r0 = PeripheralTypeImage.lightImagePath()
    //     0xb4e858: bl              #0xb4e938  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeImage.lightImagePath
    // 0xb4e85c: add             SP, SP, #8
    // 0xb4e860: mov             x1, x0
    // 0xb4e864: ldur            x0, [fp, #-8]
    // 0xb4e868: stur            x1, [fp, #-0x10]
    // 0xb4e86c: tbnz            w0, #4, #0xb4e8a8
    // 0xb4e870: r16 = <Object>
    //     0xb4e870: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4e874: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4e878: r0 = _GrowableList()
    //     0xb4e878: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4e87c: add             SP, SP, #0x10
    // 0xb4e880: r16 = "On"
    //     0xb4e880: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] "On"
    //     0xb4e884: ldr             x16, [x16, #0x540]
    // 0xb4e888: r30 = "on"
    //     0xb4e888: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xb4e88c: ldr             lr, [lr, #0x288]
    // 0xb4e890: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e894: SaveReg r0
    //     0xb4e894: str             x0, [SP, #-8]!
    // 0xb4e898: r0 = _message()
    //     0xb4e898: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4e89c: add             SP, SP, #0x18
    // 0xb4e8a0: mov             x2, x0
    // 0xb4e8a4: b               #0xb4e8dc
    // 0xb4e8a8: r16 = <Object>
    //     0xb4e8a8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4e8ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4e8b0: r0 = _GrowableList()
    //     0xb4e8b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4e8b4: add             SP, SP, #0x10
    // 0xb4e8b8: r16 = "Off"
    //     0xb4e8b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4e8bc: ldr             x16, [x16, #0x530]
    // 0xb4e8c0: r30 = "off"
    //     0xb4e8c0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4e8c4: ldr             lr, [lr, #0x728]
    // 0xb4e8c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4e8cc: SaveReg r0
    //     0xb4e8cc: str             x0, [SP, #-8]!
    // 0xb4e8d0: r0 = _message()
    //     0xb4e8d0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4e8d4: add             SP, SP, #0x18
    // 0xb4e8d8: mov             x2, x0
    // 0xb4e8dc: ldur            x1, [fp, #-0x18]
    // 0xb4e8e0: ldur            x0, [fp, #-0x10]
    // 0xb4e8e4: stur            x2, [fp, #-8]
    // 0xb4e8e8: r0 = ControlInfoText()
    //     0xb4e8e8: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4e8ec: ldur            x1, [fp, #-0x18]
    // 0xb4e8f0: StoreField: r0->field_b = r1
    //     0xb4e8f0: stur            w1, [x0, #0xb]
    // 0xb4e8f4: ldur            x1, [fp, #-0x10]
    // 0xb4e8f8: StoreField: r0->field_13 = r1
    //     0xb4e8f8: stur            w1, [x0, #0x13]
    // 0xb4e8fc: ldur            x1, [fp, #-8]
    // 0xb4e900: StoreField: r0->field_f = r1
    //     0xb4e900: stur            w1, [x0, #0xf]
    // 0xb4e904: r17 = Instance_ControlInfoStyle
    //     0xb4e904: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4e908: ldr             x17, [x17, #0x5f8]
    // 0xb4e90c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4e90c: stur            w17, [x0, #0x17]
    // 0xb4e910: LeaveFrame
    //     0xb4e910: mov             SP, fp
    //     0xb4e914: ldp             fp, lr, [SP], #0x10
    // 0xb4e918: ret
    //     0xb4e918: ret             
    // 0xb4e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e920: b               #0xb4e6f8
    // 0xb4e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e928: b               #0xb4e7a4
    // 0xb4e92c: r9 = _localizations
    //     0xb4e92c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4e930: ldr             x9, [x9, #0xb88]
    // 0xb4e934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e934: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMusicView(/* No info */) {
    // ** addr: 0xb4eb98, size: 0x19c
    // 0xb4eb98: EnterFrame
    //     0xb4eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eb9c: mov             fp, SP
    // 0xb4eba0: AllocStack(0x10)
    //     0xb4eba0: sub             SP, SP, #0x10
    // 0xb4eba4: CheckStackOverflow
    //     0xb4eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eba8: cmp             SP, x16
    //     0xb4ebac: b.ls            #0xb4ed20
    // 0xb4ebb0: r16 = <MusicComponent>
    //     0xb4ebb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xb4ebb4: ldr             x16, [x16, #0xd00]
    // 0xb4ebb8: ldr             lr, [fp, #0x10]
    // 0xb4ebbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ebc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ebc0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ebc4: r0 = getComponent()
    //     0xb4ebc4: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4ebc8: add             SP, SP, #0x10
    // 0xb4ebcc: mov             x1, x0
    // 0xb4ebd0: stur            x1, [fp, #-0x10]
    // 0xb4ebd4: cmp             w1, NULL
    // 0xb4ebd8: b.ne            #0xb4ec04
    // 0xb4ebdc: r0 = Container()
    //     0xb4ebdc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4ebe0: stur            x0, [fp, #-8]
    // 0xb4ebe4: SaveReg r0
    //     0xb4ebe4: str             x0, [SP, #-8]!
    // 0xb4ebe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4ebe8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4ebec: r0 = Container()
    //     0xb4ebec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4ebf0: add             SP, SP, #8
    // 0xb4ebf4: ldur            x0, [fp, #-8]
    // 0xb4ebf8: LeaveFrame
    //     0xb4ebf8: mov             SP, fp
    //     0xb4ebfc: ldp             fp, lr, [SP], #0x10
    // 0xb4ec00: ret
    //     0xb4ec00: ret             
    // 0xb4ec04: r0 = LoadStaticField(0x1224)
    //     0xb4ec04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4ec08: ldr             x0, [x0, #0x2448]
    //     0xb4ec0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4ec10: cmp             w0, w16
    // 0xb4ec14: b.eq            #0xb4ed28
    // 0xb4ec18: r16 = <Object>
    //     0xb4ec18: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ec1c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ec20: r0 = _GrowableList()
    //     0xb4ec20: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ec24: add             SP, SP, #0x10
    // 0xb4ec28: r16 = "Music & Sound"
    //     0xb4ec28: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] "Music & Sound"
    //     0xb4ec2c: ldr             x16, [x16, #0x4d0]
    // 0xb4ec30: r30 = "musicAndSoundTitle"
    //     0xb4ec30: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f30] "musicAndSoundTitle"
    //     0xb4ec34: ldr             lr, [lr, #0xf30]
    // 0xb4ec38: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ec3c: SaveReg r0
    //     0xb4ec3c: str             x0, [SP, #-8]!
    // 0xb4ec40: r0 = _message()
    //     0xb4ec40: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ec44: add             SP, SP, #0x18
    // 0xb4ec48: mov             x1, x0
    // 0xb4ec4c: ldur            x0, [fp, #-0x10]
    // 0xb4ec50: stur            x1, [fp, #-8]
    // 0xb4ec54: r2 = LoadClassIdInstr(r0)
    //     0xb4ec54: ldurh           w2, [x0, #1]
    // 0xb4ec58: SaveReg r0
    //     0xb4ec58: str             x0, [SP, #-8]!
    // 0xb4ec5c: mov             x0, x2
    // 0xb4ec60: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb4ec60: sub             lr, x0, #0xfd7
    //     0xb4ec64: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ec68: blr             lr
    // 0xb4ec6c: add             SP, SP, #8
    // 0xb4ec70: tbnz            w0, #4, #0xb4ecac
    // 0xb4ec74: r16 = <Object>
    //     0xb4ec74: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ec78: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ec7c: r0 = _GrowableList()
    //     0xb4ec7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ec80: add             SP, SP, #0x10
    // 0xb4ec84: r16 = "On"
    //     0xb4ec84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] "On"
    //     0xb4ec88: ldr             x16, [x16, #0x540]
    // 0xb4ec8c: r30 = "on"
    //     0xb4ec8c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xb4ec90: ldr             lr, [lr, #0x288]
    // 0xb4ec94: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ec98: SaveReg r0
    //     0xb4ec98: str             x0, [SP, #-8]!
    // 0xb4ec9c: r0 = _message()
    //     0xb4ec9c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4eca0: add             SP, SP, #0x18
    // 0xb4eca4: mov             x1, x0
    // 0xb4eca8: b               #0xb4ece0
    // 0xb4ecac: r16 = <Object>
    //     0xb4ecac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ecb0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ecb4: r0 = _GrowableList()
    //     0xb4ecb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ecb8: add             SP, SP, #0x10
    // 0xb4ecbc: r16 = "Off"
    //     0xb4ecbc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4ecc0: ldr             x16, [x16, #0x530]
    // 0xb4ecc4: r30 = "off"
    //     0xb4ecc4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4ecc8: ldr             lr, [lr, #0x728]
    // 0xb4eccc: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ecd0: SaveReg r0
    //     0xb4ecd0: str             x0, [SP, #-8]!
    // 0xb4ecd4: r0 = _message()
    //     0xb4ecd4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ecd8: add             SP, SP, #0x18
    // 0xb4ecdc: mov             x1, x0
    // 0xb4ece0: ldur            x0, [fp, #-8]
    // 0xb4ece4: stur            x1, [fp, #-0x10]
    // 0xb4ece8: r0 = ControlInfoText()
    //     0xb4ece8: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4ecec: ldur            x1, [fp, #-8]
    // 0xb4ecf0: StoreField: r0->field_b = r1
    //     0xb4ecf0: stur            w1, [x0, #0xb]
    // 0xb4ecf4: r17 = "assets/images/soother_component/sound_icon.svg"
    //     0xb4ecf4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53f88] "assets/images/soother_component/sound_icon.svg"
    //     0xb4ecf8: ldr             x17, [x17, #0xf88]
    // 0xb4ecfc: StoreField: r0->field_13 = r17
    //     0xb4ecfc: stur            w17, [x0, #0x13]
    // 0xb4ed00: ldur            x1, [fp, #-0x10]
    // 0xb4ed04: StoreField: r0->field_f = r1
    //     0xb4ed04: stur            w1, [x0, #0xf]
    // 0xb4ed08: r17 = Instance_ControlInfoStyle
    //     0xb4ed08: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4ed0c: ldr             x17, [x17, #0x5f8]
    // 0xb4ed10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4ed10: stur            w17, [x0, #0x17]
    // 0xb4ed14: LeaveFrame
    //     0xb4ed14: mov             SP, fp
    //     0xb4ed18: ldp             fp, lr, [SP], #0x10
    // 0xb4ed1c: ret
    //     0xb4ed1c: ret             
    // 0xb4ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ed20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ed24: b               #0xb4ebb0
    // 0xb4ed28: r9 = _localizations
    //     0xb4ed28: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4ed2c: ldr             x9, [x9, #0xb88]
    // 0xb4ed30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4ed30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMobileView(/* No info */) {
    // ** addr: 0xb4ed34, size: 0x188
    // 0xb4ed34: EnterFrame
    //     0xb4ed34: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ed38: mov             fp, SP
    // 0xb4ed3c: AllocStack(0x10)
    //     0xb4ed3c: sub             SP, SP, #0x10
    // 0xb4ed40: CheckStackOverflow
    //     0xb4ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ed44: cmp             SP, x16
    //     0xb4ed48: b.ls            #0xb4eea8
    // 0xb4ed4c: r16 = <MobileComponent>
    //     0xb4ed4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39570] TypeArguments: <MobileComponent>
    //     0xb4ed50: ldr             x16, [x16, #0x570]
    // 0xb4ed54: ldr             lr, [fp, #0x10]
    // 0xb4ed58: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ed5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ed5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ed60: r0 = getComponent()
    //     0xb4ed60: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4ed64: add             SP, SP, #0x10
    // 0xb4ed68: mov             x1, x0
    // 0xb4ed6c: stur            x1, [fp, #-0x10]
    // 0xb4ed70: cmp             w1, NULL
    // 0xb4ed74: b.ne            #0xb4eda0
    // 0xb4ed78: r0 = Container()
    //     0xb4ed78: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4ed7c: stur            x0, [fp, #-8]
    // 0xb4ed80: SaveReg r0
    //     0xb4ed80: str             x0, [SP, #-8]!
    // 0xb4ed84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4ed84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4ed88: r0 = Container()
    //     0xb4ed88: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4ed8c: add             SP, SP, #8
    // 0xb4ed90: ldur            x0, [fp, #-8]
    // 0xb4ed94: LeaveFrame
    //     0xb4ed94: mov             SP, fp
    //     0xb4ed98: ldp             fp, lr, [SP], #0x10
    // 0xb4ed9c: ret
    //     0xb4ed9c: ret             
    // 0xb4eda0: r0 = LoadStaticField(0x1224)
    //     0xb4eda0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4eda4: ldr             x0, [x0, #0x2448]
    //     0xb4eda8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4edac: cmp             w0, w16
    // 0xb4edb0: b.eq            #0xb4eeb0
    // 0xb4edb4: r16 = <Object>
    //     0xb4edb4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4edb8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4edbc: r0 = _GrowableList()
    //     0xb4edbc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4edc0: add             SP, SP, #0x10
    // 0xb4edc4: r16 = "Mobile"
    //     0xb4edc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28108] "Mobile"
    //     0xb4edc8: ldr             x16, [x16, #0x108]
    // 0xb4edcc: r30 = "mobile"
    //     0xb4edcc: add             lr, PP, #0x16, lsl #12  ; [pp+0x169c8] "mobile"
    //     0xb4edd0: ldr             lr, [lr, #0x9c8]
    // 0xb4edd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4edd8: SaveReg r0
    //     0xb4edd8: str             x0, [SP, #-8]!
    // 0xb4eddc: r0 = _message()
    //     0xb4eddc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ede0: add             SP, SP, #0x18
    // 0xb4ede4: stur            x0, [fp, #-8]
    // 0xb4ede8: ldur            x16, [fp, #-0x10]
    // 0xb4edec: SaveReg r16
    //     0xb4edec: str             x16, [SP, #-8]!
    // 0xb4edf0: r0 = isOn()
    //     0xb4edf0: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xb4edf4: add             SP, SP, #8
    // 0xb4edf8: tbnz            w0, #4, #0xb4ee34
    // 0xb4edfc: r16 = <Object>
    //     0xb4edfc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ee00: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ee04: r0 = _GrowableList()
    //     0xb4ee04: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ee08: add             SP, SP, #0x10
    // 0xb4ee0c: r16 = "On"
    //     0xb4ee0c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] "On"
    //     0xb4ee10: ldr             x16, [x16, #0x540]
    // 0xb4ee14: r30 = "on"
    //     0xb4ee14: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xb4ee18: ldr             lr, [lr, #0x288]
    // 0xb4ee1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ee20: SaveReg r0
    //     0xb4ee20: str             x0, [SP, #-8]!
    // 0xb4ee24: r0 = _message()
    //     0xb4ee24: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ee28: add             SP, SP, #0x18
    // 0xb4ee2c: mov             x1, x0
    // 0xb4ee30: b               #0xb4ee68
    // 0xb4ee34: r16 = <Object>
    //     0xb4ee34: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ee38: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ee3c: r0 = _GrowableList()
    //     0xb4ee3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ee40: add             SP, SP, #0x10
    // 0xb4ee44: r16 = "Off"
    //     0xb4ee44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4ee48: ldr             x16, [x16, #0x530]
    // 0xb4ee4c: r30 = "off"
    //     0xb4ee4c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4ee50: ldr             lr, [lr, #0x728]
    // 0xb4ee54: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ee58: SaveReg r0
    //     0xb4ee58: str             x0, [SP, #-8]!
    // 0xb4ee5c: r0 = _message()
    //     0xb4ee5c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ee60: add             SP, SP, #0x18
    // 0xb4ee64: mov             x1, x0
    // 0xb4ee68: ldur            x0, [fp, #-8]
    // 0xb4ee6c: stur            x1, [fp, #-0x10]
    // 0xb4ee70: r0 = ControlInfoText()
    //     0xb4ee70: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4ee74: ldur            x1, [fp, #-8]
    // 0xb4ee78: StoreField: r0->field_b = r1
    //     0xb4ee78: stur            w1, [x0, #0xb]
    // 0xb4ee7c: r17 = "assets/images/mobile_component/mobile_gray_icon.svg"
    //     0xb4ee7c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53f90] "assets/images/mobile_component/mobile_gray_icon.svg"
    //     0xb4ee80: ldr             x17, [x17, #0xf90]
    // 0xb4ee84: StoreField: r0->field_13 = r17
    //     0xb4ee84: stur            w17, [x0, #0x13]
    // 0xb4ee88: ldur            x1, [fp, #-0x10]
    // 0xb4ee8c: StoreField: r0->field_f = r1
    //     0xb4ee8c: stur            w1, [x0, #0xf]
    // 0xb4ee90: r17 = Instance_ControlInfoStyle
    //     0xb4ee90: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4ee94: ldr             x17, [x17, #0x5f8]
    // 0xb4ee98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4ee98: stur            w17, [x0, #0x17]
    // 0xb4ee9c: LeaveFrame
    //     0xb4ee9c: mov             SP, fp
    //     0xb4eea0: ldp             fp, lr, [SP], #0x10
    // 0xb4eea4: ret
    //     0xb4eea4: ret             
    // 0xb4eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eeac: b               #0xb4ed4c
    // 0xb4eeb0: r9 = _localizations
    //     0xb4eeb0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4eeb4: ldr             x9, [x9, #0xb88]
    // 0xb4eeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4eeb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSwingView(/* No info */) {
    // ** addr: 0xb4eebc, size: 0x188
    // 0xb4eebc: EnterFrame
    //     0xb4eebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eec0: mov             fp, SP
    // 0xb4eec4: AllocStack(0x10)
    //     0xb4eec4: sub             SP, SP, #0x10
    // 0xb4eec8: CheckStackOverflow
    //     0xb4eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eecc: cmp             SP, x16
    //     0xb4eed0: b.ls            #0xb4f030
    // 0xb4eed4: r16 = <SwingComponent>
    //     0xb4eed4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39568] TypeArguments: <SwingComponent>
    //     0xb4eed8: ldr             x16, [x16, #0x568]
    // 0xb4eedc: ldr             lr, [fp, #0x10]
    // 0xb4eee0: stp             lr, x16, [SP, #-0x10]!
    // 0xb4eee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4eee4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4eee8: r0 = getComponent()
    //     0xb4eee8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4eeec: add             SP, SP, #0x10
    // 0xb4eef0: mov             x1, x0
    // 0xb4eef4: stur            x1, [fp, #-0x10]
    // 0xb4eef8: cmp             w1, NULL
    // 0xb4eefc: b.ne            #0xb4ef28
    // 0xb4ef00: r0 = Container()
    //     0xb4ef00: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4ef04: stur            x0, [fp, #-8]
    // 0xb4ef08: SaveReg r0
    //     0xb4ef08: str             x0, [SP, #-8]!
    // 0xb4ef0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4ef0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4ef10: r0 = Container()
    //     0xb4ef10: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4ef14: add             SP, SP, #8
    // 0xb4ef18: ldur            x0, [fp, #-8]
    // 0xb4ef1c: LeaveFrame
    //     0xb4ef1c: mov             SP, fp
    //     0xb4ef20: ldp             fp, lr, [SP], #0x10
    // 0xb4ef24: ret
    //     0xb4ef24: ret             
    // 0xb4ef28: r0 = LoadStaticField(0x1224)
    //     0xb4ef28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4ef2c: ldr             x0, [x0, #0x2448]
    //     0xb4ef30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4ef34: cmp             w0, w16
    // 0xb4ef38: b.eq            #0xb4f038
    // 0xb4ef3c: r16 = <Object>
    //     0xb4ef3c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ef40: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ef44: r0 = _GrowableList()
    //     0xb4ef44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ef48: add             SP, SP, #0x10
    // 0xb4ef4c: r16 = "Swing"
    //     0xb4ef4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] "Swing"
    //     0xb4ef50: ldr             x16, [x16, #0xbb0]
    // 0xb4ef54: r30 = "swing"
    //     0xb4ef54: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] "swing"
    //     0xb4ef58: ldr             lr, [lr, #0x5e0]
    // 0xb4ef5c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ef60: SaveReg r0
    //     0xb4ef60: str             x0, [SP, #-8]!
    // 0xb4ef64: r0 = _message()
    //     0xb4ef64: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4ef68: add             SP, SP, #0x18
    // 0xb4ef6c: stur            x0, [fp, #-8]
    // 0xb4ef70: ldur            x16, [fp, #-0x10]
    // 0xb4ef74: SaveReg r16
    //     0xb4ef74: str             x16, [SP, #-8]!
    // 0xb4ef78: r0 = speed()
    //     0xb4ef78: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xb4ef7c: add             SP, SP, #8
    // 0xb4ef80: cbz             x0, #0xb4efbc
    // 0xb4ef84: r16 = <Object>
    //     0xb4ef84: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4ef88: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4ef8c: r0 = _GrowableList()
    //     0xb4ef8c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ef90: add             SP, SP, #0x10
    // 0xb4ef94: r16 = "On"
    //     0xb4ef94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] "On"
    //     0xb4ef98: ldr             x16, [x16, #0x540]
    // 0xb4ef9c: r30 = "on"
    //     0xb4ef9c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xb4efa0: ldr             lr, [lr, #0x288]
    // 0xb4efa4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4efa8: SaveReg r0
    //     0xb4efa8: str             x0, [SP, #-8]!
    // 0xb4efac: r0 = _message()
    //     0xb4efac: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4efb0: add             SP, SP, #0x18
    // 0xb4efb4: mov             x1, x0
    // 0xb4efb8: b               #0xb4eff0
    // 0xb4efbc: r16 = <Object>
    //     0xb4efbc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4efc0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4efc4: r0 = _GrowableList()
    //     0xb4efc4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4efc8: add             SP, SP, #0x10
    // 0xb4efcc: r16 = "Off"
    //     0xb4efcc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4efd0: ldr             x16, [x16, #0x530]
    // 0xb4efd4: r30 = "off"
    //     0xb4efd4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4efd8: ldr             lr, [lr, #0x728]
    // 0xb4efdc: stp             lr, x16, [SP, #-0x10]!
    // 0xb4efe0: SaveReg r0
    //     0xb4efe0: str             x0, [SP, #-8]!
    // 0xb4efe4: r0 = _message()
    //     0xb4efe4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4efe8: add             SP, SP, #0x18
    // 0xb4efec: mov             x1, x0
    // 0xb4eff0: ldur            x0, [fp, #-8]
    // 0xb4eff4: stur            x1, [fp, #-0x10]
    // 0xb4eff8: r0 = ControlInfoText()
    //     0xb4eff8: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4effc: ldur            x1, [fp, #-8]
    // 0xb4f000: StoreField: r0->field_b = r1
    //     0xb4f000: stur            w1, [x0, #0xb]
    // 0xb4f004: r17 = "assets/images/swing_component/swing_icon.svg"
    //     0xb4f004: add             x17, PP, #0x53, lsl #12  ; [pp+0x53f98] "assets/images/swing_component/swing_icon.svg"
    //     0xb4f008: ldr             x17, [x17, #0xf98]
    // 0xb4f00c: StoreField: r0->field_13 = r17
    //     0xb4f00c: stur            w17, [x0, #0x13]
    // 0xb4f010: ldur            x1, [fp, #-0x10]
    // 0xb4f014: StoreField: r0->field_f = r1
    //     0xb4f014: stur            w1, [x0, #0xf]
    // 0xb4f018: r17 = Instance_ControlInfoStyle
    //     0xb4f018: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4f01c: ldr             x17, [x17, #0x5f8]
    // 0xb4f020: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f020: stur            w17, [x0, #0x17]
    // 0xb4f024: LeaveFrame
    //     0xb4f024: mov             SP, fp
    //     0xb4f028: ldp             fp, lr, [SP], #0x10
    // 0xb4f02c: ret
    //     0xb4f02c: ret             
    // 0xb4f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f034: b               #0xb4eed4
    // 0xb4f038: r9 = _localizations
    //     0xb4f038: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f03c: ldr             x9, [x9, #0xb88]
    // 0xb4f040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f040: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMainStatus(/* No info */) {
    // ** addr: 0xb4f044, size: 0x950
    // 0xb4f044: EnterFrame
    //     0xb4f044: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f048: mov             fp, SP
    // 0xb4f04c: AllocStack(0x18)
    //     0xb4f04c: sub             SP, SP, #0x18
    // 0xb4f050: CheckStackOverflow
    //     0xb4f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f054: cmp             SP, x16
    //     0xb4f058: b.ls            #0xb4f930
    // 0xb4f05c: r16 = <GlobalOnOffComponent>
    //     0xb4f05c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0xb4f060: ldr             x16, [x16, #0xf48]
    // 0xb4f064: ldr             lr, [fp, #0x18]
    // 0xb4f068: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f06c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4f06c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4f070: r0 = getComponent()
    //     0xb4f070: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4f074: add             SP, SP, #0x10
    // 0xb4f078: stur            x0, [fp, #-8]
    // 0xb4f07c: cmp             w0, NULL
    // 0xb4f080: b.ne            #0xb4f094
    // 0xb4f084: r0 = ""
    //     0xb4f084: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb4f088: LeaveFrame
    //     0xb4f088: mov             SP, fp
    //     0xb4f08c: ldp             fp, lr, [SP], #0x10
    // 0xb4f090: ret
    //     0xb4f090: ret             
    // 0xb4f094: ldr             x1, [fp, #0x18]
    // 0xb4f098: LoadField: r2 = r1->field_37
    //     0xb4f098: ldur            w2, [x1, #0x37]
    // 0xb4f09c: DecompressPointer r2
    //     0xb4f09c: add             x2, x2, HEAP, lsl #32
    // 0xb4f0a0: r16 = Instance_PeripheralType
    //     0xb4f0a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0xb4f0a4: ldr             x16, [x16, #0x608]
    // 0xb4f0a8: cmp             w2, w16
    // 0xb4f0ac: b.ne            #0xb4f21c
    // 0xb4f0b0: r16 = <SleepStagesComponent>
    //     0xb4f0b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0xb4f0b4: ldr             x16, [x16, #0x220]
    // 0xb4f0b8: stp             x1, x16, [SP, #-0x10]!
    // 0xb4f0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4f0bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4f0c0: r0 = getComponent()
    //     0xb4f0c0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4f0c4: add             SP, SP, #0x10
    // 0xb4f0c8: mov             x1, x0
    // 0xb4f0cc: stur            x1, [fp, #-0x10]
    // 0xb4f0d0: cmp             w1, NULL
    // 0xb4f0d4: b.eq            #0xb4f21c
    // 0xb4f0d8: r0 = LoadClassIdInstr(r1)
    //     0xb4f0d8: ldurh           w0, [x1, #1]
    // 0xb4f0dc: SaveReg r1
    //     0xb4f0dc: str             x1, [SP, #-8]!
    // 0xb4f0e0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4f0e0: sub             lr, x0, #0xff9
    //     0xb4f0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f0e8: blr             lr
    // 0xb4f0ec: add             SP, SP, #8
    // 0xb4f0f0: tbnz            w0, #4, #0xb4f21c
    // 0xb4f0f4: ldur            x0, [fp, #-0x10]
    // 0xb4f0f8: r1 = LoadClassIdInstr(r0)
    //     0xb4f0f8: ldurh           w1, [x0, #1]
    // 0xb4f0fc: SaveReg r0
    //     0xb4f0fc: str             x0, [SP, #-8]!
    // 0xb4f100: mov             x0, x1
    // 0xb4f104: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb4f104: sub             lr, x0, #0xff0
    //     0xb4f108: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f10c: blr             lr
    // 0xb4f110: add             SP, SP, #8
    // 0xb4f114: cmp             x0, #1
    // 0xb4f118: b.ne            #0xb4f16c
    // 0xb4f11c: r0 = LoadStaticField(0x1224)
    //     0xb4f11c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f120: ldr             x0, [x0, #0x2448]
    //     0xb4f124: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f128: cmp             w0, w16
    // 0xb4f12c: b.eq            #0xb4f938
    // 0xb4f130: r16 = <Object>
    //     0xb4f130: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f134: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f138: r0 = _GrowableList()
    //     0xb4f138: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f13c: add             SP, SP, #0x10
    // 0xb4f140: r16 = "Settle"
    //     0xb4f140: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b828] "Settle"
    //     0xb4f144: ldr             x16, [x16, #0x828]
    // 0xb4f148: r30 = "settle"
    //     0xb4f148: add             lr, PP, #0x22, lsl #12  ; [pp+0x22688] "settle"
    //     0xb4f14c: ldr             lr, [lr, #0x688]
    // 0xb4f150: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f154: SaveReg r0
    //     0xb4f154: str             x0, [SP, #-8]!
    // 0xb4f158: r0 = _message()
    //     0xb4f158: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f15c: add             SP, SP, #0x18
    // 0xb4f160: LeaveFrame
    //     0xb4f160: mov             SP, fp
    //     0xb4f164: ldp             fp, lr, [SP], #0x10
    // 0xb4f168: ret
    //     0xb4f168: ret             
    // 0xb4f16c: cmp             x0, #2
    // 0xb4f170: b.ne            #0xb4f1c4
    // 0xb4f174: r0 = LoadStaticField(0x1224)
    //     0xb4f174: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f178: ldr             x0, [x0, #0x2448]
    //     0xb4f17c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f180: cmp             w0, w16
    // 0xb4f184: b.eq            #0xb4f944
    // 0xb4f188: r16 = <Object>
    //     0xb4f188: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f18c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f190: r0 = _GrowableList()
    //     0xb4f190: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f194: add             SP, SP, #0x10
    // 0xb4f198: r16 = "Soothe"
    //     0xb4f198: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "Soothe"
    //     0xb4f19c: ldr             x16, [x16, #0xab0]
    // 0xb4f1a0: r30 = "soothe"
    //     0xb4f1a0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22d00] "soothe"
    //     0xb4f1a4: ldr             lr, [lr, #0xd00]
    // 0xb4f1a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f1ac: SaveReg r0
    //     0xb4f1ac: str             x0, [SP, #-8]!
    // 0xb4f1b0: r0 = _message()
    //     0xb4f1b0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f1b4: add             SP, SP, #0x18
    // 0xb4f1b8: LeaveFrame
    //     0xb4f1b8: mov             SP, fp
    //     0xb4f1bc: ldp             fp, lr, [SP], #0x10
    // 0xb4f1c0: ret
    //     0xb4f1c0: ret             
    // 0xb4f1c4: cmp             x0, #3
    // 0xb4f1c8: b.ne            #0xb4f21c
    // 0xb4f1cc: r0 = LoadStaticField(0x1224)
    //     0xb4f1cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f1d0: ldr             x0, [x0, #0x2448]
    //     0xb4f1d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f1d8: cmp             w0, w16
    // 0xb4f1dc: b.eq            #0xb4f950
    // 0xb4f1e0: r16 = <Object>
    //     0xb4f1e0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f1e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f1e8: r0 = _GrowableList()
    //     0xb4f1e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f1ec: add             SP, SP, #0x10
    // 0xb4f1f0: r16 = "Sleep"
    //     0xb4f1f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b840] "Sleep"
    //     0xb4f1f4: ldr             x16, [x16, #0x840]
    // 0xb4f1f8: r30 = "sleep"
    //     0xb4f1f8: add             lr, PP, #0x22, lsl #12  ; [pp+0x226b0] "sleep"
    //     0xb4f1fc: ldr             lr, [lr, #0x6b0]
    // 0xb4f200: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f204: SaveReg r0
    //     0xb4f204: str             x0, [SP, #-8]!
    // 0xb4f208: r0 = _message()
    //     0xb4f208: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f20c: add             SP, SP, #0x18
    // 0xb4f210: LeaveFrame
    //     0xb4f210: mov             SP, fp
    //     0xb4f214: ldp             fp, lr, [SP], #0x10
    // 0xb4f218: ret
    //     0xb4f218: ret             
    // 0xb4f21c: ldur            x0, [fp, #-8]
    // 0xb4f220: r1 = LoadClassIdInstr(r0)
    //     0xb4f220: ldurh           w1, [x0, #1]
    // 0xb4f224: SaveReg r0
    //     0xb4f224: str             x0, [SP, #-8]!
    // 0xb4f228: mov             x0, x1
    // 0xb4f22c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb4f22c: sub             lr, x0, #0xffe
    //     0xb4f230: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f234: blr             lr
    // 0xb4f238: add             SP, SP, #8
    // 0xb4f23c: tbnz            w0, #4, #0xb4f8e0
    // 0xb4f240: ldr             x0, [fp, #0x10]
    // 0xb4f244: r1 = LoadClassIdInstr(r0)
    //     0xb4f244: ldurh           w1, [x0, #1]
    // 0xb4f248: lsl             x1, x1, #1
    // 0xb4f24c: stur            x1, [fp, #-8]
    // 0xb4f250: cmp             w1, #0x51a
    // 0xb4f254: b.ne            #0xb4f350
    // 0xb4f258: r1 = 1
    //     0xb4f258: movz            x1, #0x1
    // 0xb4f25c: r0 = AllocateContext()
    //     0xb4f25c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f260: mov             x4, x0
    // 0xb4f264: ldr             x3, [fp, #0x10]
    // 0xb4f268: stur            x4, [fp, #-0x18]
    // 0xb4f26c: StoreField: r4->field_f = r3
    //     0xb4f26c: stur            w3, [x4, #0xf]
    // 0xb4f270: LoadField: r0 = r3->field_7
    //     0xb4f270: ldur            w0, [x3, #7]
    // 0xb4f274: DecompressPointer r0
    //     0xb4f274: add             x0, x0, HEAP, lsl #32
    // 0xb4f278: LoadField: r1 = r0->field_53
    //     0xb4f278: ldur            w1, [x0, #0x53]
    // 0xb4f27c: DecompressPointer r1
    //     0xb4f27c: add             x1, x1, HEAP, lsl #32
    // 0xb4f280: LoadField: r5 = r1->field_2f
    //     0xb4f280: ldur            w5, [x1, #0x2f]
    // 0xb4f284: DecompressPointer r5
    //     0xb4f284: add             x5, x5, HEAP, lsl #32
    // 0xb4f288: mov             x0, x5
    // 0xb4f28c: stur            x5, [fp, #-0x10]
    // 0xb4f290: r2 = Null
    //     0xb4f290: mov             x2, NULL
    // 0xb4f294: r1 = Null
    //     0xb4f294: mov             x1, NULL
    // 0xb4f298: r4 = LoadClassIdInstr(r0)
    //     0xb4f298: ldurh           w4, [x0, #1]
    // 0xb4f29c: cmp             x4, #0x352
    // 0xb4f2a0: b.eq            #0xb4f2b8
    // 0xb4f2a4: r8 = WhisperFWProcessor
    //     0xb4f2a4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4f2a8: ldr             x8, [x8, #0xc00]
    // 0xb4f2ac: r3 = Null
    //     0xb4f2ac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fa0] Null
    //     0xb4f2b0: ldr             x3, [x3, #0xfa0]
    // 0xb4f2b4: r0 = DefaultTypeTest()
    //     0xb4f2b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4f2b8: ldur            x0, [fp, #-0x10]
    // 0xb4f2bc: LoadField: r1 = r0->field_3f
    //     0xb4f2bc: ldur            w1, [x0, #0x3f]
    // 0xb4f2c0: DecompressPointer r1
    //     0xb4f2c0: add             x1, x1, HEAP, lsl #32
    // 0xb4f2c4: cmp             w1, NULL
    // 0xb4f2c8: b.eq            #0xb4f308
    // 0xb4f2cc: ldr             x16, [fp, #0x10]
    // 0xb4f2d0: SaveReg r16
    //     0xb4f2d0: str             x16, [SP, #-8]!
    // 0xb4f2d4: r0 = availablePresets()
    //     0xb4f2d4: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xb4f2d8: add             SP, SP, #8
    // 0xb4f2dc: ldur            x2, [fp, #-0x18]
    // 0xb4f2e0: r1 = Function '<anonymous closure>':.
    //     0xb4f2e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c0] AnonymousClosure: (0x8a53a4), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::currentPreset (0xcee6c4)
    //     0xb4f2e4: ldr             x1, [x1, #0x9c0]
    // 0xb4f2e8: stur            x0, [fp, #-0x10]
    // 0xb4f2ec: r0 = AllocateClosure()
    //     0xb4f2ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f2f0: ldur            x16, [fp, #-0x10]
    // 0xb4f2f4: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f2f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f2f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f2fc: r0 = firstWhere()
    //     0xb4f2fc: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f300: add             SP, SP, #0x10
    // 0xb4f304: b               #0xb4f528
    // 0xb4f308: ldr             x16, [fp, #0x10]
    // 0xb4f30c: SaveReg r16
    //     0xb4f30c: str             x16, [SP, #-8]!
    // 0xb4f310: r0 = availablePresets()
    //     0xb4f310: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xb4f314: add             SP, SP, #8
    // 0xb4f318: mov             x2, x0
    // 0xb4f31c: LoadField: r0 = r2->field_b
    //     0xb4f31c: ldur            w0, [x2, #0xb]
    // 0xb4f320: DecompressPointer r0
    //     0xb4f320: add             x0, x0, HEAP, lsl #32
    // 0xb4f324: r1 = LoadInt32Instr(r0)
    //     0xb4f324: sbfx            x1, x0, #1, #0x1f
    // 0xb4f328: mov             x0, x1
    // 0xb4f32c: r1 = 0
    //     0xb4f32c: movz            x1, #0
    // 0xb4f330: cmp             x1, x0
    // 0xb4f334: b.hs            #0xb4f95c
    // 0xb4f338: LoadField: r0 = r2->field_f
    //     0xb4f338: ldur            w0, [x2, #0xf]
    // 0xb4f33c: DecompressPointer r0
    //     0xb4f33c: add             x0, x0, HEAP, lsl #32
    // 0xb4f340: LoadField: r1 = r0->field_f
    //     0xb4f340: ldur            w1, [x0, #0xf]
    // 0xb4f344: DecompressPointer r1
    //     0xb4f344: add             x1, x1, HEAP, lsl #32
    // 0xb4f348: mov             x0, x1
    // 0xb4f34c: b               #0xb4f528
    // 0xb4f350: mov             x0, x1
    // 0xb4f354: cmp             w0, #0x51c
    // 0xb4f358: b.ne            #0xb4f3f4
    // 0xb4f35c: ldr             x1, [fp, #0x10]
    // 0xb4f360: r1 = 1
    //     0xb4f360: movz            x1, #0x1
    // 0xb4f364: r0 = AllocateContext()
    //     0xb4f364: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f368: mov             x1, x0
    // 0xb4f36c: ldr             x0, [fp, #0x10]
    // 0xb4f370: stur            x1, [fp, #-0x10]
    // 0xb4f374: StoreField: r1->field_f = r0
    //     0xb4f374: stur            w0, [x1, #0xf]
    // 0xb4f378: SaveReg r0
    //     0xb4f378: str             x0, [SP, #-8]!
    // 0xb4f37c: r0 = isPresetOn()
    //     0xb4f37c: bl              #0xcec150  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::isPresetOn
    // 0xb4f380: add             SP, SP, #8
    // 0xb4f384: tbz             w0, #4, #0xb4f3b4
    // 0xb4f388: r0 = PresetOption()
    //     0xb4f388: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f38c: r17 = Instance_PresetId
    //     0xb4f38c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f390: ldr             x17, [x17, #0xaa8]
    // 0xb4f394: StoreField: r0->field_7 = r17
    //     0xb4f394: stur            w17, [x0, #7]
    // 0xb4f398: r1 = -1
    //     0xb4f398: movn            x1, #0
    // 0xb4f39c: StoreField: r0->field_b = r1
    //     0xb4f39c: stur            x1, [x0, #0xb]
    // 0xb4f3a0: r17 = false
    //     0xb4f3a0: add             x17, NULL, #0x30  ; false
    // 0xb4f3a4: StoreField: r0->field_13 = r17
    //     0xb4f3a4: stur            w17, [x0, #0x13]
    // 0xb4f3a8: r17 = false
    //     0xb4f3a8: add             x17, NULL, #0x30  ; false
    // 0xb4f3ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f3ac: stur            w17, [x0, #0x17]
    // 0xb4f3b0: b               #0xb4f528
    // 0xb4f3b4: r1 = -1
    //     0xb4f3b4: movn            x1, #0
    // 0xb4f3b8: ldr             x16, [fp, #0x10]
    // 0xb4f3bc: SaveReg r16
    //     0xb4f3bc: str             x16, [SP, #-8]!
    // 0xb4f3c0: r0 = availablePresets()
    //     0xb4f3c0: bl              #0xcedf38  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets
    // 0xb4f3c4: add             SP, SP, #8
    // 0xb4f3c8: ldur            x2, [fp, #-0x10]
    // 0xb4f3cc: r1 = Function '<anonymous closure>':.
    //     0xb4f3cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x419f8] AnonymousClosure: (0x8a4ba8), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::currentPreset (0xcee60c)
    //     0xb4f3d0: ldr             x1, [x1, #0x9f8]
    // 0xb4f3d4: stur            x0, [fp, #-0x10]
    // 0xb4f3d8: r0 = AllocateClosure()
    //     0xb4f3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f3dc: ldur            x16, [fp, #-0x10]
    // 0xb4f3e0: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f3e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f3e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f3e8: r0 = firstWhere()
    //     0xb4f3e8: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f3ec: add             SP, SP, #0x10
    // 0xb4f3f0: b               #0xb4f528
    // 0xb4f3f4: cmp             w0, #0x51e
    // 0xb4f3f8: b.ne            #0xb4f494
    // 0xb4f3fc: ldr             x1, [fp, #0x10]
    // 0xb4f400: r1 = 1
    //     0xb4f400: movz            x1, #0x1
    // 0xb4f404: r0 = AllocateContext()
    //     0xb4f404: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f408: mov             x1, x0
    // 0xb4f40c: ldr             x0, [fp, #0x10]
    // 0xb4f410: stur            x1, [fp, #-0x10]
    // 0xb4f414: StoreField: r1->field_f = r0
    //     0xb4f414: stur            w0, [x1, #0xf]
    // 0xb4f418: SaveReg r0
    //     0xb4f418: str             x0, [SP, #-8]!
    // 0xb4f41c: r0 = isPresetOn()
    //     0xb4f41c: bl              #0xcec0c0  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::isPresetOn
    // 0xb4f420: add             SP, SP, #8
    // 0xb4f424: tbz             w0, #4, #0xb4f454
    // 0xb4f428: r0 = PresetOption()
    //     0xb4f428: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f42c: r17 = Instance_PresetId
    //     0xb4f42c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f430: ldr             x17, [x17, #0xaa8]
    // 0xb4f434: StoreField: r0->field_7 = r17
    //     0xb4f434: stur            w17, [x0, #7]
    // 0xb4f438: r1 = -1
    //     0xb4f438: movn            x1, #0
    // 0xb4f43c: StoreField: r0->field_b = r1
    //     0xb4f43c: stur            x1, [x0, #0xb]
    // 0xb4f440: r17 = false
    //     0xb4f440: add             x17, NULL, #0x30  ; false
    // 0xb4f444: StoreField: r0->field_13 = r17
    //     0xb4f444: stur            w17, [x0, #0x13]
    // 0xb4f448: r17 = false
    //     0xb4f448: add             x17, NULL, #0x30  ; false
    // 0xb4f44c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f44c: stur            w17, [x0, #0x17]
    // 0xb4f450: b               #0xb4f528
    // 0xb4f454: r1 = -1
    //     0xb4f454: movn            x1, #0
    // 0xb4f458: ldr             x16, [fp, #0x10]
    // 0xb4f45c: SaveReg r16
    //     0xb4f45c: str             x16, [SP, #-8]!
    // 0xb4f460: r0 = availablePresets()
    //     0xb4f460: bl              #0xceddb8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::availablePresets
    // 0xb4f464: add             SP, SP, #8
    // 0xb4f468: ldur            x2, [fp, #-0x10]
    // 0xb4f46c: r1 = Function '<anonymous closure>':.
    //     0xb4f46c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a28] AnonymousClosure: (0x8a3dcc), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::currentPreset (0xcee554)
    //     0xb4f470: ldr             x1, [x1, #0xa28]
    // 0xb4f474: stur            x0, [fp, #-0x10]
    // 0xb4f478: r0 = AllocateClosure()
    //     0xb4f478: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f47c: ldur            x16, [fp, #-0x10]
    // 0xb4f480: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f484: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f484: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f488: r0 = firstWhere()
    //     0xb4f488: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f48c: add             SP, SP, #0x10
    // 0xb4f490: b               #0xb4f528
    // 0xb4f494: ldr             x0, [fp, #0x10]
    // 0xb4f498: r1 = 1
    //     0xb4f498: movz            x1, #0x1
    // 0xb4f49c: r0 = AllocateContext()
    //     0xb4f49c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f4a0: mov             x1, x0
    // 0xb4f4a4: ldr             x0, [fp, #0x10]
    // 0xb4f4a8: stur            x1, [fp, #-0x10]
    // 0xb4f4ac: StoreField: r1->field_f = r0
    //     0xb4f4ac: stur            w0, [x1, #0xf]
    // 0xb4f4b0: SaveReg r0
    //     0xb4f4b0: str             x0, [SP, #-8]!
    // 0xb4f4b4: r0 = isPresetOn()
    //     0xb4f4b4: bl              #0xcec030  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::isPresetOn
    // 0xb4f4b8: add             SP, SP, #8
    // 0xb4f4bc: tbz             w0, #4, #0xb4f4ec
    // 0xb4f4c0: r0 = PresetOption()
    //     0xb4f4c0: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f4c4: r17 = Instance_PresetId
    //     0xb4f4c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f4c8: ldr             x17, [x17, #0xaa8]
    // 0xb4f4cc: StoreField: r0->field_7 = r17
    //     0xb4f4cc: stur            w17, [x0, #7]
    // 0xb4f4d0: r1 = -1
    //     0xb4f4d0: movn            x1, #0
    // 0xb4f4d4: StoreField: r0->field_b = r1
    //     0xb4f4d4: stur            x1, [x0, #0xb]
    // 0xb4f4d8: r17 = false
    //     0xb4f4d8: add             x17, NULL, #0x30  ; false
    // 0xb4f4dc: StoreField: r0->field_13 = r17
    //     0xb4f4dc: stur            w17, [x0, #0x13]
    // 0xb4f4e0: r17 = false
    //     0xb4f4e0: add             x17, NULL, #0x30  ; false
    // 0xb4f4e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f4e4: stur            w17, [x0, #0x17]
    // 0xb4f4e8: b               #0xb4f528
    // 0xb4f4ec: r1 = -1
    //     0xb4f4ec: movn            x1, #0
    // 0xb4f4f0: ldr             x16, [fp, #0x10]
    // 0xb4f4f4: SaveReg r16
    //     0xb4f4f4: str             x16, [SP, #-8]!
    // 0xb4f4f8: r0 = availablePresets()
    //     0xb4f4f8: bl              #0xcedc1c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::availablePresets
    // 0xb4f4fc: add             SP, SP, #8
    // 0xb4f500: ldur            x2, [fp, #-0x10]
    // 0xb4f504: r1 = Function '<anonymous closure>':.
    //     0xb4f504: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a78] AnonymousClosure: (0x8a252c), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::currentPreset (0xcee49c)
    //     0xb4f508: ldr             x1, [x1, #0xa78]
    // 0xb4f50c: stur            x0, [fp, #-0x10]
    // 0xb4f510: r0 = AllocateClosure()
    //     0xb4f510: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f514: ldur            x16, [fp, #-0x10]
    // 0xb4f518: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f51c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f51c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f520: r0 = firstWhere()
    //     0xb4f520: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f524: add             SP, SP, #0x10
    // 0xb4f528: LoadField: r1 = r0->field_7
    //     0xb4f528: ldur            w1, [x0, #7]
    // 0xb4f52c: DecompressPointer r1
    //     0xb4f52c: add             x1, x1, HEAP, lsl #32
    // 0xb4f530: r16 = Instance_PresetId
    //     0xb4f530: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0xb4f534: ldr             x16, [x16, #0xa90]
    // 0xb4f538: cmp             w1, w16
    // 0xb4f53c: b.ne            #0xb4f588
    // 0xb4f540: r0 = LoadStaticField(0x1224)
    //     0xb4f540: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f544: ldr             x0, [x0, #0x2448]
    //     0xb4f548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f54c: cmp             w0, w16
    // 0xb4f550: b.eq            #0xb4f960
    // 0xb4f554: r16 = <Object>
    //     0xb4f554: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f558: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f55c: r0 = _GrowableList()
    //     0xb4f55c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f560: add             SP, SP, #0x10
    // 0xb4f564: r16 = "Preset 1"
    //     0xb4f564: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b648] "Preset 1"
    //     0xb4f568: ldr             x16, [x16, #0x648]
    // 0xb4f56c: r30 = "preset1"
    //     0xb4f56c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22298] "preset1"
    //     0xb4f570: ldr             lr, [lr, #0x298]
    // 0xb4f574: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f578: SaveReg r0
    //     0xb4f578: str             x0, [SP, #-8]!
    // 0xb4f57c: r0 = _message()
    //     0xb4f57c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f580: add             SP, SP, #0x18
    // 0xb4f584: b               #0xb4f924
    // 0xb4f588: ldur            x0, [fp, #-8]
    // 0xb4f58c: cmp             w0, #0x51a
    // 0xb4f590: b.ne            #0xb4f690
    // 0xb4f594: ldr             x0, [fp, #0x10]
    // 0xb4f598: r1 = 1
    //     0xb4f598: movz            x1, #0x1
    // 0xb4f59c: r0 = AllocateContext()
    //     0xb4f59c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f5a0: mov             x4, x0
    // 0xb4f5a4: ldr             x3, [fp, #0x10]
    // 0xb4f5a8: stur            x4, [fp, #-0x18]
    // 0xb4f5ac: StoreField: r4->field_f = r3
    //     0xb4f5ac: stur            w3, [x4, #0xf]
    // 0xb4f5b0: LoadField: r0 = r3->field_7
    //     0xb4f5b0: ldur            w0, [x3, #7]
    // 0xb4f5b4: DecompressPointer r0
    //     0xb4f5b4: add             x0, x0, HEAP, lsl #32
    // 0xb4f5b8: LoadField: r1 = r0->field_53
    //     0xb4f5b8: ldur            w1, [x0, #0x53]
    // 0xb4f5bc: DecompressPointer r1
    //     0xb4f5bc: add             x1, x1, HEAP, lsl #32
    // 0xb4f5c0: LoadField: r5 = r1->field_2f
    //     0xb4f5c0: ldur            w5, [x1, #0x2f]
    // 0xb4f5c4: DecompressPointer r5
    //     0xb4f5c4: add             x5, x5, HEAP, lsl #32
    // 0xb4f5c8: mov             x0, x5
    // 0xb4f5cc: stur            x5, [fp, #-0x10]
    // 0xb4f5d0: r2 = Null
    //     0xb4f5d0: mov             x2, NULL
    // 0xb4f5d4: r1 = Null
    //     0xb4f5d4: mov             x1, NULL
    // 0xb4f5d8: r4 = LoadClassIdInstr(r0)
    //     0xb4f5d8: ldurh           w4, [x0, #1]
    // 0xb4f5dc: cmp             x4, #0x352
    // 0xb4f5e0: b.eq            #0xb4f5f8
    // 0xb4f5e4: r8 = WhisperFWProcessor
    //     0xb4f5e4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4f5e8: ldr             x8, [x8, #0xc00]
    // 0xb4f5ec: r3 = Null
    //     0xb4f5ec: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fb0] Null
    //     0xb4f5f0: ldr             x3, [x3, #0xfb0]
    // 0xb4f5f4: r0 = DefaultTypeTest()
    //     0xb4f5f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4f5f8: ldur            x0, [fp, #-0x10]
    // 0xb4f5fc: LoadField: r1 = r0->field_3f
    //     0xb4f5fc: ldur            w1, [x0, #0x3f]
    // 0xb4f600: DecompressPointer r1
    //     0xb4f600: add             x1, x1, HEAP, lsl #32
    // 0xb4f604: cmp             w1, NULL
    // 0xb4f608: b.eq            #0xb4f648
    // 0xb4f60c: ldr             x16, [fp, #0x10]
    // 0xb4f610: SaveReg r16
    //     0xb4f610: str             x16, [SP, #-8]!
    // 0xb4f614: r0 = availablePresets()
    //     0xb4f614: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xb4f618: add             SP, SP, #8
    // 0xb4f61c: ldur            x2, [fp, #-0x18]
    // 0xb4f620: r1 = Function '<anonymous closure>':.
    //     0xb4f620: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c0] AnonymousClosure: (0x8a53a4), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::currentPreset (0xcee6c4)
    //     0xb4f624: ldr             x1, [x1, #0x9c0]
    // 0xb4f628: stur            x0, [fp, #-0x10]
    // 0xb4f62c: r0 = AllocateClosure()
    //     0xb4f62c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f630: ldur            x16, [fp, #-0x10]
    // 0xb4f634: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f638: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f63c: r0 = firstWhere()
    //     0xb4f63c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f640: add             SP, SP, #0x10
    // 0xb4f644: b               #0xb4f85c
    // 0xb4f648: ldr             x16, [fp, #0x10]
    // 0xb4f64c: SaveReg r16
    //     0xb4f64c: str             x16, [SP, #-8]!
    // 0xb4f650: r0 = availablePresets()
    //     0xb4f650: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xb4f654: add             SP, SP, #8
    // 0xb4f658: mov             x2, x0
    // 0xb4f65c: LoadField: r0 = r2->field_b
    //     0xb4f65c: ldur            w0, [x2, #0xb]
    // 0xb4f660: DecompressPointer r0
    //     0xb4f660: add             x0, x0, HEAP, lsl #32
    // 0xb4f664: r1 = LoadInt32Instr(r0)
    //     0xb4f664: sbfx            x1, x0, #1, #0x1f
    // 0xb4f668: mov             x0, x1
    // 0xb4f66c: r1 = 0
    //     0xb4f66c: movz            x1, #0
    // 0xb4f670: cmp             x1, x0
    // 0xb4f674: b.hs            #0xb4f96c
    // 0xb4f678: LoadField: r0 = r2->field_f
    //     0xb4f678: ldur            w0, [x2, #0xf]
    // 0xb4f67c: DecompressPointer r0
    //     0xb4f67c: add             x0, x0, HEAP, lsl #32
    // 0xb4f680: LoadField: r1 = r0->field_f
    //     0xb4f680: ldur            w1, [x0, #0xf]
    // 0xb4f684: DecompressPointer r1
    //     0xb4f684: add             x1, x1, HEAP, lsl #32
    // 0xb4f688: mov             x0, x1
    // 0xb4f68c: b               #0xb4f85c
    // 0xb4f690: cmp             w0, #0x51c
    // 0xb4f694: b.ne            #0xb4f72c
    // 0xb4f698: ldr             x0, [fp, #0x10]
    // 0xb4f69c: r1 = 1
    //     0xb4f69c: movz            x1, #0x1
    // 0xb4f6a0: r0 = AllocateContext()
    //     0xb4f6a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f6a4: mov             x1, x0
    // 0xb4f6a8: ldr             x0, [fp, #0x10]
    // 0xb4f6ac: stur            x1, [fp, #-0x10]
    // 0xb4f6b0: StoreField: r1->field_f = r0
    //     0xb4f6b0: stur            w0, [x1, #0xf]
    // 0xb4f6b4: SaveReg r0
    //     0xb4f6b4: str             x0, [SP, #-8]!
    // 0xb4f6b8: r0 = isPresetOn()
    //     0xb4f6b8: bl              #0xcec150  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::isPresetOn
    // 0xb4f6bc: add             SP, SP, #8
    // 0xb4f6c0: tbz             w0, #4, #0xb4f6f0
    // 0xb4f6c4: r0 = PresetOption()
    //     0xb4f6c4: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f6c8: r17 = Instance_PresetId
    //     0xb4f6c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f6cc: ldr             x17, [x17, #0xaa8]
    // 0xb4f6d0: StoreField: r0->field_7 = r17
    //     0xb4f6d0: stur            w17, [x0, #7]
    // 0xb4f6d4: r1 = -1
    //     0xb4f6d4: movn            x1, #0
    // 0xb4f6d8: StoreField: r0->field_b = r1
    //     0xb4f6d8: stur            x1, [x0, #0xb]
    // 0xb4f6dc: r17 = false
    //     0xb4f6dc: add             x17, NULL, #0x30  ; false
    // 0xb4f6e0: StoreField: r0->field_13 = r17
    //     0xb4f6e0: stur            w17, [x0, #0x13]
    // 0xb4f6e4: r17 = false
    //     0xb4f6e4: add             x17, NULL, #0x30  ; false
    // 0xb4f6e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f6e8: stur            w17, [x0, #0x17]
    // 0xb4f6ec: b               #0xb4f85c
    // 0xb4f6f0: ldr             x16, [fp, #0x10]
    // 0xb4f6f4: SaveReg r16
    //     0xb4f6f4: str             x16, [SP, #-8]!
    // 0xb4f6f8: r0 = availablePresets()
    //     0xb4f6f8: bl              #0xcedf38  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets
    // 0xb4f6fc: add             SP, SP, #8
    // 0xb4f700: ldur            x2, [fp, #-0x10]
    // 0xb4f704: r1 = Function '<anonymous closure>':.
    //     0xb4f704: add             x1, PP, #0x41, lsl #12  ; [pp+0x419f8] AnonymousClosure: (0x8a4ba8), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::currentPreset (0xcee60c)
    //     0xb4f708: ldr             x1, [x1, #0x9f8]
    // 0xb4f70c: stur            x0, [fp, #-0x10]
    // 0xb4f710: r0 = AllocateClosure()
    //     0xb4f710: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f714: ldur            x16, [fp, #-0x10]
    // 0xb4f718: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f71c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f71c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f720: r0 = firstWhere()
    //     0xb4f720: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f724: add             SP, SP, #0x10
    // 0xb4f728: b               #0xb4f85c
    // 0xb4f72c: r1 = -1
    //     0xb4f72c: movn            x1, #0
    // 0xb4f730: cmp             w0, #0x51e
    // 0xb4f734: b.ne            #0xb4f7cc
    // 0xb4f738: ldr             x0, [fp, #0x10]
    // 0xb4f73c: r1 = 1
    //     0xb4f73c: movz            x1, #0x1
    // 0xb4f740: r0 = AllocateContext()
    //     0xb4f740: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f744: mov             x1, x0
    // 0xb4f748: ldr             x0, [fp, #0x10]
    // 0xb4f74c: stur            x1, [fp, #-8]
    // 0xb4f750: StoreField: r1->field_f = r0
    //     0xb4f750: stur            w0, [x1, #0xf]
    // 0xb4f754: SaveReg r0
    //     0xb4f754: str             x0, [SP, #-8]!
    // 0xb4f758: r0 = isPresetOn()
    //     0xb4f758: bl              #0xcec0c0  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::isPresetOn
    // 0xb4f75c: add             SP, SP, #8
    // 0xb4f760: tbz             w0, #4, #0xb4f790
    // 0xb4f764: r0 = PresetOption()
    //     0xb4f764: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f768: r17 = Instance_PresetId
    //     0xb4f768: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f76c: ldr             x17, [x17, #0xaa8]
    // 0xb4f770: StoreField: r0->field_7 = r17
    //     0xb4f770: stur            w17, [x0, #7]
    // 0xb4f774: r1 = -1
    //     0xb4f774: movn            x1, #0
    // 0xb4f778: StoreField: r0->field_b = r1
    //     0xb4f778: stur            x1, [x0, #0xb]
    // 0xb4f77c: r17 = false
    //     0xb4f77c: add             x17, NULL, #0x30  ; false
    // 0xb4f780: StoreField: r0->field_13 = r17
    //     0xb4f780: stur            w17, [x0, #0x13]
    // 0xb4f784: r17 = false
    //     0xb4f784: add             x17, NULL, #0x30  ; false
    // 0xb4f788: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f788: stur            w17, [x0, #0x17]
    // 0xb4f78c: b               #0xb4f85c
    // 0xb4f790: ldr             x16, [fp, #0x10]
    // 0xb4f794: SaveReg r16
    //     0xb4f794: str             x16, [SP, #-8]!
    // 0xb4f798: r0 = availablePresets()
    //     0xb4f798: bl              #0xceddb8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::availablePresets
    // 0xb4f79c: add             SP, SP, #8
    // 0xb4f7a0: ldur            x2, [fp, #-8]
    // 0xb4f7a4: r1 = Function '<anonymous closure>':.
    //     0xb4f7a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a28] AnonymousClosure: (0x8a3dcc), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::currentPreset (0xcee554)
    //     0xb4f7a8: ldr             x1, [x1, #0xa28]
    // 0xb4f7ac: stur            x0, [fp, #-8]
    // 0xb4f7b0: r0 = AllocateClosure()
    //     0xb4f7b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f7b4: ldur            x16, [fp, #-8]
    // 0xb4f7b8: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f7bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f7bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f7c0: r0 = firstWhere()
    //     0xb4f7c0: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f7c4: add             SP, SP, #0x10
    // 0xb4f7c8: b               #0xb4f85c
    // 0xb4f7cc: ldr             x0, [fp, #0x10]
    // 0xb4f7d0: r1 = 1
    //     0xb4f7d0: movz            x1, #0x1
    // 0xb4f7d4: r0 = AllocateContext()
    //     0xb4f7d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4f7d8: mov             x1, x0
    // 0xb4f7dc: ldr             x0, [fp, #0x10]
    // 0xb4f7e0: stur            x1, [fp, #-8]
    // 0xb4f7e4: StoreField: r1->field_f = r0
    //     0xb4f7e4: stur            w0, [x1, #0xf]
    // 0xb4f7e8: SaveReg r0
    //     0xb4f7e8: str             x0, [SP, #-8]!
    // 0xb4f7ec: r0 = isPresetOn()
    //     0xb4f7ec: bl              #0xcec030  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::isPresetOn
    // 0xb4f7f0: add             SP, SP, #8
    // 0xb4f7f4: tbz             w0, #4, #0xb4f824
    // 0xb4f7f8: r0 = PresetOption()
    //     0xb4f7f8: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xb4f7fc: r17 = Instance_PresetId
    //     0xb4f7fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xb4f800: ldr             x17, [x17, #0xaa8]
    // 0xb4f804: StoreField: r0->field_7 = r17
    //     0xb4f804: stur            w17, [x0, #7]
    // 0xb4f808: r1 = -1
    //     0xb4f808: movn            x1, #0
    // 0xb4f80c: StoreField: r0->field_b = r1
    //     0xb4f80c: stur            x1, [x0, #0xb]
    // 0xb4f810: r17 = false
    //     0xb4f810: add             x17, NULL, #0x30  ; false
    // 0xb4f814: StoreField: r0->field_13 = r17
    //     0xb4f814: stur            w17, [x0, #0x13]
    // 0xb4f818: r17 = false
    //     0xb4f818: add             x17, NULL, #0x30  ; false
    // 0xb4f81c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4f81c: stur            w17, [x0, #0x17]
    // 0xb4f820: b               #0xb4f85c
    // 0xb4f824: ldr             x16, [fp, #0x10]
    // 0xb4f828: SaveReg r16
    //     0xb4f828: str             x16, [SP, #-8]!
    // 0xb4f82c: r0 = availablePresets()
    //     0xb4f82c: bl              #0xcedc1c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::availablePresets
    // 0xb4f830: add             SP, SP, #8
    // 0xb4f834: ldur            x2, [fp, #-8]
    // 0xb4f838: r1 = Function '<anonymous closure>':.
    //     0xb4f838: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a78] AnonymousClosure: (0x8a252c), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::currentPreset (0xcee49c)
    //     0xb4f83c: ldr             x1, [x1, #0xa78]
    // 0xb4f840: stur            x0, [fp, #-8]
    // 0xb4f844: r0 = AllocateClosure()
    //     0xb4f844: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4f848: ldur            x16, [fp, #-8]
    // 0xb4f84c: stp             x0, x16, [SP, #-0x10]!
    // 0xb4f850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4f850: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4f854: r0 = firstWhere()
    //     0xb4f854: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb4f858: add             SP, SP, #0x10
    // 0xb4f85c: LoadField: r1 = r0->field_7
    //     0xb4f85c: ldur            w1, [x0, #7]
    // 0xb4f860: DecompressPointer r1
    //     0xb4f860: add             x1, x1, HEAP, lsl #32
    // 0xb4f864: r16 = Instance_PresetId
    //     0xb4f864: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0xb4f868: ldr             x16, [x16, #0xa98]
    // 0xb4f86c: cmp             w1, w16
    // 0xb4f870: b.ne            #0xb4f8bc
    // 0xb4f874: r0 = LoadStaticField(0x1224)
    //     0xb4f874: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f878: ldr             x0, [x0, #0x2448]
    //     0xb4f87c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f880: cmp             w0, w16
    // 0xb4f884: b.eq            #0xb4f970
    // 0xb4f888: r16 = <Object>
    //     0xb4f888: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f88c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f890: r0 = _GrowableList()
    //     0xb4f890: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f894: add             SP, SP, #0x10
    // 0xb4f898: r16 = "Preset 2"
    //     0xb4f898: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b650] "Preset 2"
    //     0xb4f89c: ldr             x16, [x16, #0x650]
    // 0xb4f8a0: r30 = "preset2"
    //     0xb4f8a0: add             lr, PP, #0x22, lsl #12  ; [pp+0x222a8] "preset2"
    //     0xb4f8a4: ldr             lr, [lr, #0x2a8]
    // 0xb4f8a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f8ac: SaveReg r0
    //     0xb4f8ac: str             x0, [SP, #-8]!
    // 0xb4f8b0: r0 = _message()
    //     0xb4f8b0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f8b4: add             SP, SP, #0x18
    // 0xb4f8b8: b               #0xb4f924
    // 0xb4f8bc: r0 = LoadStaticField(0x1224)
    //     0xb4f8bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f8c0: ldr             x0, [x0, #0x2448]
    //     0xb4f8c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f8c8: cmp             w0, w16
    // 0xb4f8cc: b.eq            #0xb4f97c
    // 0xb4f8d0: SaveReg r0
    //     0xb4f8d0: str             x0, [SP, #-8]!
    // 0xb4f8d4: r0 = custom()
    //     0xb4f8d4: bl              #0xb4f994  ; [package:sc_app/generated/l10n.dart] S::custom
    // 0xb4f8d8: add             SP, SP, #8
    // 0xb4f8dc: b               #0xb4f924
    // 0xb4f8e0: r0 = LoadStaticField(0x1224)
    //     0xb4f8e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4f8e4: ldr             x0, [x0, #0x2448]
    //     0xb4f8e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4f8ec: cmp             w0, w16
    // 0xb4f8f0: b.eq            #0xb4f988
    // 0xb4f8f4: r16 = <Object>
    //     0xb4f8f4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4f8f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4f8fc: r0 = _GrowableList()
    //     0xb4f8fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f900: add             SP, SP, #0x10
    // 0xb4f904: r16 = "None"
    //     0xb4f904: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b520] "None"
    //     0xb4f908: ldr             x16, [x16, #0x520]
    // 0xb4f90c: r30 = "none"
    //     0xb4f90c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xb4f910: ldr             lr, [lr, #0x10]
    // 0xb4f914: stp             lr, x16, [SP, #-0x10]!
    // 0xb4f918: SaveReg r0
    //     0xb4f918: str             x0, [SP, #-8]!
    // 0xb4f91c: r0 = _message()
    //     0xb4f91c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4f920: add             SP, SP, #0x18
    // 0xb4f924: LeaveFrame
    //     0xb4f924: mov             SP, fp
    //     0xb4f928: ldp             fp, lr, [SP], #0x10
    // 0xb4f92c: ret
    //     0xb4f92c: ret             
    // 0xb4f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f934: b               #0xb4f05c
    // 0xb4f938: r9 = _localizations
    //     0xb4f938: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f93c: ldr             x9, [x9, #0xb88]
    // 0xb4f940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f940: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f944: r9 = _localizations
    //     0xb4f944: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f948: ldr             x9, [x9, #0xb88]
    // 0xb4f94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f94c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f950: r9 = _localizations
    //     0xb4f950: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f954: ldr             x9, [x9, #0xb88]
    // 0xb4f958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f958: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f95c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f960: r9 = _localizations
    //     0xb4f960: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f964: ldr             x9, [x9, #0xb88]
    // 0xb4f968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f968: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f96c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f970: r9 = _localizations
    //     0xb4f970: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f974: ldr             x9, [x9, #0xb88]
    // 0xb4f978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f978: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f97c: r9 = _localizations
    //     0xb4f97c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f980: ldr             x9, [x9, #0xb88]
    // 0xb4f984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f984: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f988: r9 = _localizations
    //     0xb4f988: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4f98c: ldr             x9, [x9, #0xb88]
    // 0xb4f990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f990: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPresetButton(/* No info */) {
    // ** addr: 0xb4f9ec, size: 0x1b8
    // 0xb4f9ec: EnterFrame
    //     0xb4f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f9f0: mov             fp, SP
    // 0xb4f9f4: AllocStack(0x18)
    //     0xb4f9f4: sub             SP, SP, #0x18
    // 0xb4f9f8: CheckStackOverflow
    //     0xb4f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f9fc: cmp             SP, x16
    //     0xb4fa00: b.ls            #0xb4fb90
    // 0xb4fa04: r1 = 3
    //     0xb4fa04: movz            x1, #0x3
    // 0xb4fa08: r0 = AllocateContext()
    //     0xb4fa08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4fa0c: mov             x1, x0
    // 0xb4fa10: ldr             x0, [fp, #0x20]
    // 0xb4fa14: stur            x1, [fp, #-8]
    // 0xb4fa18: StoreField: r1->field_f = r0
    //     0xb4fa18: stur            w0, [x1, #0xf]
    // 0xb4fa1c: ldr             x0, [fp, #0x18]
    // 0xb4fa20: StoreField: r1->field_13 = r0
    //     0xb4fa20: stur            w0, [x1, #0x13]
    // 0xb4fa24: ldr             x0, [fp, #0x10]
    // 0xb4fa28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4fa28: stur            w0, [x1, #0x17]
    // 0xb4fa2c: r2 = LoadClassIdInstr(r0)
    //     0xb4fa2c: ldurh           w2, [x0, #1]
    // 0xb4fa30: SaveReg r0
    //     0xb4fa30: str             x0, [SP, #-8]!
    // 0xb4fa34: mov             x0, x2
    // 0xb4fa38: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb4fa38: sub             lr, x0, #0xff5
    //     0xb4fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fa40: blr             lr
    // 0xb4fa44: add             SP, SP, #8
    // 0xb4fa48: r1 = Function '<anonymous closure>':.
    //     0xb4fa48: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fc0] Function: [dart:ffi] Array::_nestedDimensions (0xcf7104)
    //     0xb4fa4c: ldr             x1, [x1, #0xfc0]
    // 0xb4fa50: r2 = Null
    //     0xb4fa50: mov             x2, NULL
    // 0xb4fa54: stur            x0, [fp, #-0x10]
    // 0xb4fa58: r0 = AllocateClosure()
    //     0xb4fa58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4fa5c: ldur            x16, [fp, #-0x10]
    // 0xb4fa60: stp             x0, x16, [SP, #-0x10]!
    // 0xb4fa64: r0 = where()
    //     0xb4fa64: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xb4fa68: add             SP, SP, #0x10
    // 0xb4fa6c: SaveReg r0
    //     0xb4fa6c: str             x0, [SP, #-8]!
    // 0xb4fa70: r0 = iterator()
    //     0xb4fa70: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xb4fa74: add             SP, SP, #8
    // 0xb4fa78: r1 = LoadClassIdInstr(r0)
    //     0xb4fa78: ldurh           w1, [x0, #1]
    // 0xb4fa7c: SaveReg r0
    //     0xb4fa7c: str             x0, [SP, #-8]!
    // 0xb4fa80: mov             x0, x1
    // 0xb4fa84: r0 = GDT[cid_x0 + 0x590]()
    //     0xb4fa84: add             lr, x0, #0x590
    //     0xb4fa88: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fa8c: blr             lr
    // 0xb4fa90: add             SP, SP, #8
    // 0xb4fa94: eor             x1, x0, #0x10
    // 0xb4fa98: tbnz            w1, #4, #0xb4fac4
    // 0xb4fa9c: r0 = Container()
    //     0xb4fa9c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4faa0: stur            x0, [fp, #-0x10]
    // 0xb4faa4: SaveReg r0
    //     0xb4faa4: str             x0, [SP, #-8]!
    // 0xb4faa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4faa8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4faac: r0 = Container()
    //     0xb4faac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4fab0: add             SP, SP, #8
    // 0xb4fab4: ldur            x0, [fp, #-0x10]
    // 0xb4fab8: LeaveFrame
    //     0xb4fab8: mov             SP, fp
    //     0xb4fabc: ldp             fp, lr, [SP], #0x10
    // 0xb4fac0: ret
    //     0xb4fac0: ret             
    // 0xb4fac4: r0 = LoadStaticField(0x1224)
    //     0xb4fac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4fac8: ldr             x0, [x0, #0x2448]
    //     0xb4facc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4fad0: cmp             w0, w16
    // 0xb4fad4: b.eq            #0xb4fb98
    // 0xb4fad8: r16 = <Object>
    //     0xb4fad8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4fadc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4fae0: r0 = _GrowableList()
    //     0xb4fae0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4fae4: add             SP, SP, #0x10
    // 0xb4fae8: r16 = "Select"
    //     0xb4fae8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "Select"
    //     0xb4faec: ldr             x16, [x16, #0x7d0]
    // 0xb4faf0: r30 = "select"
    //     0xb4faf0: add             lr, PP, #0x22, lsl #12  ; [pp+0x225d0] "select"
    //     0xb4faf4: ldr             lr, [lr, #0x5d0]
    // 0xb4faf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fafc: SaveReg r0
    //     0xb4fafc: str             x0, [SP, #-8]!
    // 0xb4fb00: r0 = _message()
    //     0xb4fb00: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4fb04: add             SP, SP, #0x18
    // 0xb4fb08: stur            x0, [fp, #-0x10]
    // 0xb4fb0c: r16 = Instance_TextStyle
    //     0xb4fb0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb4fb10: ldr             x16, [x16, #0x760]
    // 0xb4fb14: r30 = Instance_Color
    //     0xb4fb14: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb4fb18: ldr             lr, [lr, #0x798]
    // 0xb4fb1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fb20: r16 = Instance_FontWeight
    //     0xb4fb20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb4fb24: ldr             x16, [x16, #0x458]
    // 0xb4fb28: SaveReg r16
    //     0xb4fb28: str             x16, [SP, #-8]!
    // 0xb4fb2c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb4fb2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb4fb30: ldr             x4, [x4, #0x460]
    // 0xb4fb34: r0 = copyWith()
    //     0xb4fb34: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb4fb38: add             SP, SP, #0x18
    // 0xb4fb3c: ldur            x2, [fp, #-8]
    // 0xb4fb40: r1 = Function '<anonymous closure>':.
    //     0xb4fb40: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fc8] AnonymousClosure: (0xb4fba4), in [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_buildPresetButton (0xb4f9ec)
    //     0xb4fb44: ldr             x1, [x1, #0xfc8]
    // 0xb4fb48: stur            x0, [fp, #-8]
    // 0xb4fb4c: r0 = AllocateClosure()
    //     0xb4fb4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4fb50: stur            x0, [fp, #-0x18]
    // 0xb4fb54: r0 = RoundedTextButton()
    //     0xb4fb54: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xb4fb58: ldur            x1, [fp, #-0x18]
    // 0xb4fb5c: StoreField: r0->field_b = r1
    //     0xb4fb5c: stur            w1, [x0, #0xb]
    // 0xb4fb60: r17 = true
    //     0xb4fb60: add             x17, NULL, #0x20  ; true
    // 0xb4fb64: StoreField: r0->field_f = r17
    //     0xb4fb64: stur            w17, [x0, #0xf]
    // 0xb4fb68: ldur            x1, [fp, #-0x10]
    // 0xb4fb6c: StoreField: r0->field_13 = r1
    //     0xb4fb6c: stur            w1, [x0, #0x13]
    // 0xb4fb70: ldur            x1, [fp, #-8]
    // 0xb4fb74: StoreField: r0->field_2f = r1
    //     0xb4fb74: stur            w1, [x0, #0x2f]
    // 0xb4fb78: r17 = Instance_RoundedTextButtonStyle
    //     0xb4fb78: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xb4fb7c: ldr             x17, [x17, #0x640]
    // 0xb4fb80: StoreField: r0->field_33 = r17
    //     0xb4fb80: stur            w17, [x0, #0x33]
    // 0xb4fb84: LeaveFrame
    //     0xb4fb84: mov             SP, fp
    //     0xb4fb88: ldp             fp, lr, [SP], #0x10
    // 0xb4fb8c: ret
    //     0xb4fb8c: ret             
    // 0xb4fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fb90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fb94: b               #0xb4fa04
    // 0xb4fb98: r9 = _localizations
    //     0xb4fb98: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4fb9c: ldr             x9, [x9, #0xb88]
    // 0xb4fba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4fba0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4fba4, size: 0x5c
    // 0xb4fba4: EnterFrame
    //     0xb4fba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fba8: mov             fp, SP
    // 0xb4fbac: ldr             x0, [fp, #0x10]
    // 0xb4fbb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4fbb0: ldur            w1, [x0, #0x17]
    // 0xb4fbb4: DecompressPointer r1
    //     0xb4fbb4: add             x1, x1, HEAP, lsl #32
    // 0xb4fbb8: CheckStackOverflow
    //     0xb4fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fbbc: cmp             SP, x16
    //     0xb4fbc0: b.ls            #0xb4fbf8
    // 0xb4fbc4: LoadField: r0 = r1->field_f
    //     0xb4fbc4: ldur            w0, [x1, #0xf]
    // 0xb4fbc8: DecompressPointer r0
    //     0xb4fbc8: add             x0, x0, HEAP, lsl #32
    // 0xb4fbcc: LoadField: r2 = r1->field_13
    //     0xb4fbcc: ldur            w2, [x1, #0x13]
    // 0xb4fbd0: DecompressPointer r2
    //     0xb4fbd0: add             x2, x2, HEAP, lsl #32
    // 0xb4fbd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb4fbd4: ldur            w3, [x1, #0x17]
    // 0xb4fbd8: DecompressPointer r3
    //     0xb4fbd8: add             x3, x3, HEAP, lsl #32
    // 0xb4fbdc: stp             x2, x0, [SP, #-0x10]!
    // 0xb4fbe0: SaveReg r3
    //     0xb4fbe0: str             x3, [SP, #-8]!
    // 0xb4fbe4: r0 = _showPresetPicker()
    //     0xb4fbe4: bl              #0xb4fc00  ; [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] DashboardGlobalOnOffComponent::_showPresetPicker
    // 0xb4fbe8: add             SP, SP, #0x18
    // 0xb4fbec: LeaveFrame
    //     0xb4fbec: mov             SP, fp
    //     0xb4fbf0: ldp             fp, lr, [SP], #0x10
    // 0xb4fbf4: ret
    //     0xb4fbf4: ret             
    // 0xb4fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fbf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fbfc: b               #0xb4fbc4
  }
  _ _showPresetPicker(/* No info */) {
    // ** addr: 0xb4fc00, size: 0xa8
    // 0xb4fc00: EnterFrame
    //     0xb4fc00: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fc04: mov             fp, SP
    // 0xb4fc08: AllocStack(0x10)
    //     0xb4fc08: sub             SP, SP, #0x10
    // 0xb4fc0c: CheckStackOverflow
    //     0xb4fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fc10: cmp             SP, x16
    //     0xb4fc14: b.ls            #0xb4fca0
    // 0xb4fc18: r16 = <Bloc>
    //     0xb4fc18: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4fc1c: ldr             x16, [x16, #0x2c8]
    // 0xb4fc20: ldr             lr, [fp, #0x18]
    // 0xb4fc24: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fc28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4fc28: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4fc2c: r0 = ReadContext.read()
    //     0xb4fc2c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4fc30: add             SP, SP, #0x10
    // 0xb4fc34: stur            x0, [fp, #-8]
    // 0xb4fc38: r0 = PresetsPicker()
    //     0xb4fc38: bl              #0xb4fca8  ; AllocatePresetsPickerStub -> PresetsPicker (size=0x1c)
    // 0xb4fc3c: mov             x1, x0
    // 0xb4fc40: ldr             x0, [fp, #0x18]
    // 0xb4fc44: stur            x1, [fp, #-0x10]
    // 0xb4fc48: StoreField: r1->field_b = r0
    //     0xb4fc48: stur            w0, [x1, #0xb]
    // 0xb4fc4c: ldur            x2, [fp, #-8]
    // 0xb4fc50: StoreField: r1->field_f = r2
    //     0xb4fc50: stur            w2, [x1, #0xf]
    // 0xb4fc54: ldr             x3, [fp, #0x10]
    // 0xb4fc58: StoreField: r1->field_13 = r3
    //     0xb4fc58: stur            w3, [x1, #0x13]
    // 0xb4fc5c: r17 = Instance_PresetsPickerStyle
    //     0xb4fc5c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4b0] Obj!PresetsPickerStyle@c73961
    //     0xb4fc60: ldr             x17, [x17, #0x4b0]
    // 0xb4fc64: ArrayStore: r1[0] = r17  ; List_4
    //     0xb4fc64: stur            w17, [x1, #0x17]
    // 0xb4fc68: r0 = DisconnectionWatcher()
    //     0xb4fc68: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb4fc6c: mov             x1, x0
    // 0xb4fc70: ldur            x0, [fp, #-8]
    // 0xb4fc74: StoreField: r1->field_b = r0
    //     0xb4fc74: stur            w0, [x1, #0xb]
    // 0xb4fc78: ldur            x0, [fp, #-0x10]
    // 0xb4fc7c: StoreField: r1->field_f = r0
    //     0xb4fc7c: stur            w0, [x1, #0xf]
    // 0xb4fc80: ldr             x16, [fp, #0x18]
    // 0xb4fc84: stp             x1, x16, [SP, #-0x10]!
    // 0xb4fc88: r0 = showPicker()
    //     0xb4fc88: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb4fc8c: add             SP, SP, #0x10
    // 0xb4fc90: r0 = Null
    //     0xb4fc90: mov             x0, NULL
    // 0xb4fc94: LeaveFrame
    //     0xb4fc94: mov             SP, fp
    //     0xb4fc98: ldp             fp, lr, [SP], #0x10
    // 0xb4fc9c: ret
    //     0xb4fc9c: ret             
    // 0xb4fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fca4: b               #0xb4fc18
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb4fcb8, size: 0xb4
    // 0xb4fcb8: EnterFrame
    //     0xb4fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fcbc: mov             fp, SP
    // 0xb4fcc0: AllocStack(0x10)
    //     0xb4fcc0: sub             SP, SP, #0x10
    // 0xb4fcc4: SetupParameters([dynamic _ /* r0 */])
    //     0xb4fcc4: ldr             x0, [fp, #0x18]
    //     0xb4fcc8: ldur            w1, [x0, #0x17]
    //     0xb4fccc: add             x1, x1, HEAP, lsl #32
    // 0xb4fcd0: CheckStackOverflow
    //     0xb4fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fcd4: cmp             SP, x16
    //     0xb4fcd8: b.ls            #0xb4fd60
    // 0xb4fcdc: LoadField: r0 = r1->field_f
    //     0xb4fcdc: ldur            w0, [x1, #0xf]
    // 0xb4fce0: DecompressPointer r0
    //     0xb4fce0: add             x0, x0, HEAP, lsl #32
    // 0xb4fce4: stur            x0, [fp, #-8]
    // 0xb4fce8: SaveReg r0
    //     0xb4fce8: str             x0, [SP, #-8]!
    // 0xb4fcec: r0 = uniqueIdentifier()
    //     0xb4fcec: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0xb4fcf0: add             SP, SP, #8
    // 0xb4fcf4: cmp             w0, NULL
    // 0xb4fcf8: b.eq            #0xb4fd50
    // 0xb4fcfc: r0 = InitLateStaticField(0x13dc) // [package:sc_app/pages/dashboard/components/dashboard_global_on_off_component.dart] ::_expanded
    //     0xb4fcfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4fd00: ldr             x0, [x0, #0x27b8]
    //     0xb4fd04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb4fd08: cmp             w0, w16
    //     0xb4fd0c: b.ne            #0xb4fd1c
    //     0xb4fd10: add             x2, PP, #0x53, lsl #12  ; [pp+0x53f58] Field <::._expanded@2632127054>: static late (offset: 0x13dc)
    //     0xb4fd14: ldr             x2, [x2, #0xf58]
    //     0xb4fd18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb4fd1c: stur            x0, [fp, #-0x10]
    // 0xb4fd20: ldur            x16, [fp, #-8]
    // 0xb4fd24: SaveReg r16
    //     0xb4fd24: str             x16, [SP, #-8]!
    // 0xb4fd28: r0 = uniqueIdentifier()
    //     0xb4fd28: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0xb4fd2c: add             SP, SP, #8
    // 0xb4fd30: cmp             w0, NULL
    // 0xb4fd34: b.eq            #0xb4fd68
    // 0xb4fd38: ldur            x16, [fp, #-0x10]
    // 0xb4fd3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb4fd40: ldr             x16, [fp, #0x10]
    // 0xb4fd44: SaveReg r16
    //     0xb4fd44: str             x16, [SP, #-8]!
    // 0xb4fd48: r0 = []=()
    //     0xb4fd48: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4fd4c: add             SP, SP, #0x18
    // 0xb4fd50: r0 = Null
    //     0xb4fd50: mov             x0, NULL
    // 0xb4fd54: LeaveFrame
    //     0xb4fd54: mov             SP, fp
    //     0xb4fd58: ldp             fp, lr, [SP], #0x10
    // 0xb4fd5c: ret
    //     0xb4fd5c: ret             
    // 0xb4fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fd64: b               #0xb4fcdc
    // 0xb4fd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fd68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
