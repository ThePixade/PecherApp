// lib: , url: package:sc_app/widgets/texts/connection_state_text.dart

// class id: 68246, size: 0x8
class :: {
}

// class id: 3624, size: 0x1c, field offset: 0xc
//   const constructor, 
class ConnectionStateText extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa73524, size: 0x12c
    // 0xa73524: EnterFrame
    //     0xa73524: stp             fp, lr, [SP, #-0x10]!
    //     0xa73528: mov             fp, SP
    // 0xa7352c: AllocStack(0x28)
    //     0xa7352c: sub             SP, SP, #0x28
    // 0xa73530: CheckStackOverflow
    //     0xa73530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73534: cmp             SP, x16
    //     0xa73538: b.ls            #0xa73648
    // 0xa7353c: ldr             x16, [fp, #0x10]
    // 0xa73540: SaveReg r16
    //     0xa73540: str             x16, [SP, #-8]!
    // 0xa73544: r0 = init()
    //     0xa73544: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa73548: add             SP, SP, #8
    // 0xa7354c: ldr             x0, [fp, #0x18]
    // 0xa73550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa73550: ldur            w1, [x0, #0x17]
    // 0xa73554: DecompressPointer r1
    //     0xa73554: add             x1, x1, HEAP, lsl #32
    // 0xa73558: cmp             w1, NULL
    // 0xa7355c: b.ne            #0xa73568
    // 0xa73560: r1 = Instance_MainAxisAlignment
    //     0xa73560: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa73564: ldr             x1, [x1, #0x3f0]
    // 0xa73568: stur            x1, [fp, #-8]
    // 0xa7356c: SaveReg r0
    //     0xa7356c: str             x0, [SP, #-8]!
    // 0xa73570: r0 = _buildText()
    //     0xa73570: bl              #0xa73ad8  ; [package:sc_app/widgets/texts/connection_state_text.dart] ConnectionStateText::_buildText
    // 0xa73574: add             SP, SP, #8
    // 0xa73578: stur            x0, [fp, #-0x10]
    // 0xa7357c: r0 = SizedBox()
    //     0xa7357c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73580: stur            x0, [fp, #-0x18]
    // 0xa73584: r17 = 4.000000
    //     0xa73584: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa73588: ldr             x17, [x17, #0x440]
    // 0xa7358c: StoreField: r0->field_f = r17
    //     0xa7358c: stur            w17, [x0, #0xf]
    // 0xa73590: ldr             x16, [fp, #0x18]
    // 0xa73594: SaveReg r16
    //     0xa73594: str             x16, [SP, #-8]!
    // 0xa73598: r0 = _buildStatusCircle()
    //     0xa73598: bl              #0xa73650  ; [package:sc_app/widgets/texts/connection_state_text.dart] ConnectionStateText::_buildStatusCircle
    // 0xa7359c: add             SP, SP, #8
    // 0xa735a0: r1 = Null
    //     0xa735a0: mov             x1, NULL
    // 0xa735a4: r2 = 6
    //     0xa735a4: movz            x2, #0x6
    // 0xa735a8: stur            x0, [fp, #-0x20]
    // 0xa735ac: r0 = AllocateArray()
    //     0xa735ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa735b0: mov             x2, x0
    // 0xa735b4: ldur            x0, [fp, #-0x10]
    // 0xa735b8: stur            x2, [fp, #-0x28]
    // 0xa735bc: StoreField: r2->field_f = r0
    //     0xa735bc: stur            w0, [x2, #0xf]
    // 0xa735c0: ldur            x0, [fp, #-0x18]
    // 0xa735c4: StoreField: r2->field_13 = r0
    //     0xa735c4: stur            w0, [x2, #0x13]
    // 0xa735c8: ldur            x0, [fp, #-0x20]
    // 0xa735cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa735cc: stur            w0, [x2, #0x17]
    // 0xa735d0: r1 = <Widget>
    //     0xa735d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa735d4: r0 = AllocateGrowableArray()
    //     0xa735d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa735d8: mov             x1, x0
    // 0xa735dc: ldur            x0, [fp, #-0x28]
    // 0xa735e0: stur            x1, [fp, #-0x10]
    // 0xa735e4: StoreField: r1->field_f = r0
    //     0xa735e4: stur            w0, [x1, #0xf]
    // 0xa735e8: StoreField: r1->field_b = rZR
    //     0xa735e8: stur            wzr, [x1, #0xb]
    // 0xa735ec: r17 = 6
    //     0xa735ec: movz            x17, #0x6
    // 0xa735f0: StoreField: r1->field_b = r17
    //     0xa735f0: stur            w17, [x1, #0xb]
    // 0xa735f4: r0 = Row()
    //     0xa735f4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa735f8: r17 = Instance_Axis
    //     0xa735f8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa735fc: StoreField: r0->field_f = r17
    //     0xa735fc: stur            w17, [x0, #0xf]
    // 0xa73600: ldur            x1, [fp, #-8]
    // 0xa73604: StoreField: r0->field_13 = r1
    //     0xa73604: stur            w1, [x0, #0x13]
    // 0xa73608: r17 = Instance_MainAxisSize
    //     0xa73608: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa7360c: ldr             x17, [x17, #0x330]
    // 0xa73610: ArrayStore: r0[0] = r17  ; List_4
    //     0xa73610: stur            w17, [x0, #0x17]
    // 0xa73614: r17 = Instance_CrossAxisAlignment
    //     0xa73614: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa73618: ldr             x17, [x17, #0x3e0]
    // 0xa7361c: StoreField: r0->field_1b = r17
    //     0xa7361c: stur            w17, [x0, #0x1b]
    // 0xa73620: r17 = Instance_VerticalDirection
    //     0xa73620: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa73624: ldr             x17, [x17, #0x408]
    // 0xa73628: StoreField: r0->field_23 = r17
    //     0xa73628: stur            w17, [x0, #0x23]
    // 0xa7362c: r17 = Instance_Clip
    //     0xa7362c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa73630: StoreField: r0->field_2b = r17
    //     0xa73630: stur            w17, [x0, #0x2b]
    // 0xa73634: ldur            x1, [fp, #-0x10]
    // 0xa73638: StoreField: r0->field_b = r1
    //     0xa73638: stur            w1, [x0, #0xb]
    // 0xa7363c: LeaveFrame
    //     0xa7363c: mov             SP, fp
    //     0xa73640: ldp             fp, lr, [SP], #0x10
    // 0xa73644: ret
    //     0xa73644: ret             
    // 0xa73648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7364c: b               #0xa7353c
  }
  _ _buildStatusCircle(/* No info */) {
    // ** addr: 0xa73650, size: 0x488
    // 0xa73650: EnterFrame
    //     0xa73650: stp             fp, lr, [SP, #-0x10]!
    //     0xa73654: mov             fp, SP
    // 0xa73658: AllocStack(0x10)
    //     0xa73658: sub             SP, SP, #0x10
    // 0xa7365c: CheckStackOverflow
    //     0xa7365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73660: cmp             SP, x16
    //     0xa73664: b.ls            #0xa73aac
    // 0xa73668: ldr             x0, [fp, #0x10]
    // 0xa7366c: LoadField: r1 = r0->field_b
    //     0xa7366c: ldur            w1, [x0, #0xb]
    // 0xa73670: DecompressPointer r1
    //     0xa73670: add             x1, x1, HEAP, lsl #32
    // 0xa73674: stur            x1, [fp, #-8]
    // 0xa73678: LoadField: r2 = r1->field_3f
    //     0xa73678: ldur            w2, [x1, #0x3f]
    // 0xa7367c: DecompressPointer r2
    //     0xa7367c: add             x2, x2, HEAP, lsl #32
    // 0xa73680: r16 = Sentinel
    //     0xa73680: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73684: cmp             w2, w16
    // 0xa73688: b.eq            #0xa73ab4
    // 0xa7368c: SaveReg r2
    //     0xa7368c: str             x2, [SP, #-8]!
    // 0xa73690: r0 = paired()
    //     0xa73690: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0xa73694: add             SP, SP, #8
    // 0xa73698: tbnz            w0, #4, #0xa73a3c
    // 0xa7369c: ldur            x0, [fp, #-8]
    // 0xa736a0: LoadField: r1 = r0->field_3f
    //     0xa736a0: ldur            w1, [x0, #0x3f]
    // 0xa736a4: DecompressPointer r1
    //     0xa736a4: add             x1, x1, HEAP, lsl #32
    // 0xa736a8: LoadField: r2 = r1->field_23
    //     0xa736a8: ldur            w2, [x1, #0x23]
    // 0xa736ac: DecompressPointer r2
    //     0xa736ac: add             x2, x2, HEAP, lsl #32
    // 0xa736b0: LoadField: r1 = r2->field_4b
    //     0xa736b0: ldur            w1, [x2, #0x4b]
    // 0xa736b4: DecompressPointer r1
    //     0xa736b4: add             x1, x1, HEAP, lsl #32
    // 0xa736b8: r16 = Sentinel
    //     0xa736b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa736bc: cmp             w1, w16
    // 0xa736c0: b.eq            #0xa73ac0
    // 0xa736c4: LoadField: r2 = r1->field_2f
    //     0xa736c4: ldur            w2, [x1, #0x2f]
    // 0xa736c8: DecompressPointer r2
    //     0xa736c8: add             x2, x2, HEAP, lsl #32
    // 0xa736cc: r16 = Instance_ProductState
    //     0xa736cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa736d0: ldr             x16, [x16, #0x400]
    // 0xa736d4: cmp             w2, w16
    // 0xa736d8: b.ne            #0xa737dc
    // 0xa736dc: LoadField: r1 = r0->field_2b
    //     0xa736dc: ldur            w1, [x0, #0x2b]
    // 0xa736e0: DecompressPointer r1
    //     0xa736e0: add             x1, x1, HEAP, lsl #32
    // 0xa736e4: tbnz            w1, #4, #0xa73784
    // 0xa736e8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa736e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa736ec: ldr             x0, [x0, #0x2568]
    //     0xa736f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa736f4: cmp             w0, w16
    //     0xa736f8: b.ne            #0xa73708
    //     0xa736fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa73700: ldr             x2, [x2, #0x280]
    //     0xa73704: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73708: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa73708: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7370c: ldr             x0, [x0, #0x21e8]
    //     0xa73710: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73714: cmp             w0, w16
    //     0xa73718: b.ne            #0xa73728
    //     0xa7371c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa73720: ldr             x2, [x2, #0x208]
    //     0xa73724: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73728: LoadField: r1 = r0->field_23
    //     0xa73728: ldur            w1, [x0, #0x23]
    // 0xa7372c: DecompressPointer r1
    //     0xa7372c: add             x1, x1, HEAP, lsl #32
    // 0xa73730: LoadField: r0 = r1->field_13
    //     0xa73730: ldur            w0, [x1, #0x13]
    // 0xa73734: DecompressPointer r0
    //     0xa73734: add             x0, x0, HEAP, lsl #32
    // 0xa73738: SaveReg r0
    //     0xa73738: str             x0, [SP, #-8]!
    // 0xa7373c: r0 = value()
    //     0xa7373c: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa73740: add             SP, SP, #8
    // 0xa73744: LoadField: r1 = r0->field_b
    //     0xa73744: ldur            w1, [x0, #0xb]
    // 0xa73748: DecompressPointer r1
    //     0xa73748: add             x1, x1, HEAP, lsl #32
    // 0xa7374c: r16 = Instance_BluetoothState
    //     0xa7374c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xa73750: ldr             x16, [x16, #0x718]
    // 0xa73754: cmp             w1, w16
    // 0xa73758: b.ne            #0xa73784
    // 0xa7375c: r0 = CupertinoActivityIndicator()
    //     0xa7375c: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa73760: r17 = true
    //     0xa73760: add             x17, NULL, #0x20  ; true
    // 0xa73764: StoreField: r0->field_f = r17
    //     0xa73764: stur            w17, [x0, #0xf]
    // 0xa73768: d0 = 8.000000
    //     0xa73768: fmov            d0, #8.00000000
    // 0xa7376c: StoreField: r0->field_13 = d0
    //     0xa7376c: stur            d0, [x0, #0x13]
    // 0xa73770: d1 = 1.000000
    //     0xa73770: fmov            d1, #1.00000000
    // 0xa73774: StoreField: r0->field_1b = d1
    //     0xa73774: stur            d1, [x0, #0x1b]
    // 0xa73778: LeaveFrame
    //     0xa73778: mov             SP, fp
    //     0xa7377c: ldp             fp, lr, [SP], #0x10
    // 0xa73780: ret
    //     0xa73780: ret             
    // 0xa73784: ldur            x0, [fp, #-8]
    // 0xa73788: LoadField: r1 = r0->field_3f
    //     0xa73788: ldur            w1, [x0, #0x3f]
    // 0xa7378c: DecompressPointer r1
    //     0xa7378c: add             x1, x1, HEAP, lsl #32
    // 0xa73790: LoadField: r0 = r1->field_23
    //     0xa73790: ldur            w0, [x1, #0x23]
    // 0xa73794: DecompressPointer r0
    //     0xa73794: add             x0, x0, HEAP, lsl #32
    // 0xa73798: LoadField: r1 = r0->field_4b
    //     0xa73798: ldur            w1, [x0, #0x4b]
    // 0xa7379c: DecompressPointer r1
    //     0xa7379c: add             x1, x1, HEAP, lsl #32
    // 0xa737a0: r16 = Sentinel
    //     0xa737a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa737a4: cmp             w1, w16
    // 0xa737a8: b.eq            #0xa73acc
    // 0xa737ac: LoadField: r0 = r1->field_33
    //     0xa737ac: ldur            w0, [x1, #0x33]
    // 0xa737b0: DecompressPointer r0
    //     0xa737b0: add             x0, x0, HEAP, lsl #32
    // 0xa737b4: r16 = Instance_ProductStateDetail
    //     0xa737b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!ProductStateDetail@c76801
    //     0xa737b8: ldr             x16, [x16, #0x910]
    // 0xa737bc: cmp             w0, w16
    // 0xa737c0: b.ne            #0xa737d0
    // 0xa737c4: r0 = Instance_Color
    //     0xa737c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!Color@c6b031
    //     0xa737c8: ldr             x0, [x0, #0x338]
    // 0xa737cc: b               #0xa73a44
    // 0xa737d0: r0 = Instance_Color
    //     0xa737d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Color@c6b021
    //     0xa737d4: ldr             x0, [x0, #0x340]
    // 0xa737d8: b               #0xa73a44
    // 0xa737dc: d0 = 8.000000
    //     0xa737dc: fmov            d0, #8.00000000
    // 0xa737e0: d1 = 1.000000
    //     0xa737e0: fmov            d1, #1.00000000
    // 0xa737e4: r16 = Instance_ProductState
    //     0xa737e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xa737e8: ldr             x16, [x16, #0x420]
    // 0xa737ec: cmp             w2, w16
    // 0xa737f0: b.ne            #0xa738a8
    // 0xa737f4: LoadField: r1 = r0->field_2b
    //     0xa737f4: ldur            w1, [x0, #0x2b]
    // 0xa737f8: DecompressPointer r1
    //     0xa737f8: add             x1, x1, HEAP, lsl #32
    // 0xa737fc: tbnz            w1, #4, #0xa7389c
    // 0xa73800: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa73800: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73804: ldr             x0, [x0, #0x2568]
    //     0xa73808: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7380c: cmp             w0, w16
    //     0xa73810: b.ne            #0xa73820
    //     0xa73814: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa73818: ldr             x2, [x2, #0x280]
    //     0xa7381c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73820: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa73820: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73824: ldr             x0, [x0, #0x21e8]
    //     0xa73828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7382c: cmp             w0, w16
    //     0xa73830: b.ne            #0xa73840
    //     0xa73834: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa73838: ldr             x2, [x2, #0x208]
    //     0xa7383c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73840: LoadField: r1 = r0->field_23
    //     0xa73840: ldur            w1, [x0, #0x23]
    // 0xa73844: DecompressPointer r1
    //     0xa73844: add             x1, x1, HEAP, lsl #32
    // 0xa73848: LoadField: r0 = r1->field_13
    //     0xa73848: ldur            w0, [x1, #0x13]
    // 0xa7384c: DecompressPointer r0
    //     0xa7384c: add             x0, x0, HEAP, lsl #32
    // 0xa73850: SaveReg r0
    //     0xa73850: str             x0, [SP, #-8]!
    // 0xa73854: r0 = value()
    //     0xa73854: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa73858: add             SP, SP, #8
    // 0xa7385c: LoadField: r1 = r0->field_b
    //     0xa7385c: ldur            w1, [x0, #0xb]
    // 0xa73860: DecompressPointer r1
    //     0xa73860: add             x1, x1, HEAP, lsl #32
    // 0xa73864: r16 = Instance_BluetoothState
    //     0xa73864: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xa73868: ldr             x16, [x16, #0x718]
    // 0xa7386c: cmp             w1, w16
    // 0xa73870: b.ne            #0xa7389c
    // 0xa73874: r0 = CupertinoActivityIndicator()
    //     0xa73874: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa73878: r17 = true
    //     0xa73878: add             x17, NULL, #0x20  ; true
    // 0xa7387c: StoreField: r0->field_f = r17
    //     0xa7387c: stur            w17, [x0, #0xf]
    // 0xa73880: d0 = 8.000000
    //     0xa73880: fmov            d0, #8.00000000
    // 0xa73884: StoreField: r0->field_13 = d0
    //     0xa73884: stur            d0, [x0, #0x13]
    // 0xa73888: d1 = 1.000000
    //     0xa73888: fmov            d1, #1.00000000
    // 0xa7388c: StoreField: r0->field_1b = d1
    //     0xa7388c: stur            d1, [x0, #0x1b]
    // 0xa73890: LeaveFrame
    //     0xa73890: mov             SP, fp
    //     0xa73894: ldp             fp, lr, [SP], #0x10
    // 0xa73898: ret
    //     0xa73898: ret             
    // 0xa7389c: r0 = Instance_Color
    //     0xa7389c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!Color@c6b031
    //     0xa738a0: ldr             x0, [x0, #0x338]
    // 0xa738a4: b               #0xa73a44
    // 0xa738a8: r16 = Instance_ProductState
    //     0xa738a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0xa738ac: ldr             x16, [x16, #0x748]
    // 0xa738b0: cmp             w2, w16
    // 0xa738b4: b.eq            #0xa738e8
    // 0xa738b8: r16 = Instance_ProductState
    //     0xa738b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!ProductState@c768a1
    //     0xa738bc: ldr             x16, [x16, #0x1f0]
    // 0xa738c0: cmp             w2, w16
    // 0xa738c4: b.eq            #0xa738e8
    // 0xa738c8: r16 = Instance_ProductState
    //     0xa738c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!ProductState@c76901
    //     0xa738cc: ldr             x16, [x16, #0x428]
    // 0xa738d0: cmp             w2, w16
    // 0xa738d4: b.eq            #0xa738e8
    // 0xa738d8: r16 = Instance_ProductState
    //     0xa738d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!ProductState@c76861
    //     0xa738dc: ldr             x16, [x16, #0x8d0]
    // 0xa738e0: cmp             w2, w16
    // 0xa738e4: b.ne            #0xa73a14
    // 0xa738e8: LoadField: r1 = r0->field_2b
    //     0xa738e8: ldur            w1, [x0, #0x2b]
    // 0xa738ec: DecompressPointer r1
    //     0xa738ec: add             x1, x1, HEAP, lsl #32
    // 0xa738f0: tbnz            w1, #4, #0xa73998
    // 0xa738f4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa738f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa738f8: ldr             x0, [x0, #0x2568]
    //     0xa738fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73900: cmp             w0, w16
    //     0xa73904: b.ne            #0xa73914
    //     0xa73908: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa7390c: ldr             x2, [x2, #0x280]
    //     0xa73910: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73914: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa73914: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73918: ldr             x0, [x0, #0x21e8]
    //     0xa7391c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73920: cmp             w0, w16
    //     0xa73924: b.ne            #0xa73934
    //     0xa73928: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa7392c: ldr             x2, [x2, #0x208]
    //     0xa73930: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73934: LoadField: r1 = r0->field_23
    //     0xa73934: ldur            w1, [x0, #0x23]
    // 0xa73938: DecompressPointer r1
    //     0xa73938: add             x1, x1, HEAP, lsl #32
    // 0xa7393c: LoadField: r0 = r1->field_13
    //     0xa7393c: ldur            w0, [x1, #0x13]
    // 0xa73940: DecompressPointer r0
    //     0xa73940: add             x0, x0, HEAP, lsl #32
    // 0xa73944: SaveReg r0
    //     0xa73944: str             x0, [SP, #-8]!
    // 0xa73948: r0 = value()
    //     0xa73948: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa7394c: add             SP, SP, #8
    // 0xa73950: LoadField: r1 = r0->field_b
    //     0xa73950: ldur            w1, [x0, #0xb]
    // 0xa73954: DecompressPointer r1
    //     0xa73954: add             x1, x1, HEAP, lsl #32
    // 0xa73958: r16 = Instance_BluetoothState
    //     0xa73958: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xa7395c: ldr             x16, [x16, #0x718]
    // 0xa73960: cmp             w1, w16
    // 0xa73964: b.ne            #0xa73990
    // 0xa73968: r0 = CupertinoActivityIndicator()
    //     0xa73968: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa7396c: r17 = true
    //     0xa7396c: add             x17, NULL, #0x20  ; true
    // 0xa73970: StoreField: r0->field_f = r17
    //     0xa73970: stur            w17, [x0, #0xf]
    // 0xa73974: d0 = 8.000000
    //     0xa73974: fmov            d0, #8.00000000
    // 0xa73978: StoreField: r0->field_13 = d0
    //     0xa73978: stur            d0, [x0, #0x13]
    // 0xa7397c: d1 = 1.000000
    //     0xa7397c: fmov            d1, #1.00000000
    // 0xa73980: StoreField: r0->field_1b = d1
    //     0xa73980: stur            d1, [x0, #0x1b]
    // 0xa73984: LeaveFrame
    //     0xa73984: mov             SP, fp
    //     0xa73988: ldp             fp, lr, [SP], #0x10
    // 0xa7398c: ret
    //     0xa7398c: ret             
    // 0xa73990: d0 = 8.000000
    //     0xa73990: fmov            d0, #8.00000000
    // 0xa73994: d1 = 1.000000
    //     0xa73994: fmov            d1, #1.00000000
    // 0xa73998: ldr             x0, [fp, #0x10]
    // 0xa7399c: LoadField: r1 = r0->field_f
    //     0xa7399c: ldur            w1, [x0, #0xf]
    // 0xa739a0: DecompressPointer r1
    //     0xa739a0: add             x1, x1, HEAP, lsl #32
    // 0xa739a4: r16 = Instance_ConnectionStateStyle
    //     0xa739a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!ConnectionStateStyle@c73921
    //     0xa739a8: ldr             x16, [x16, #0x348]
    // 0xa739ac: cmp             w1, w16
    // 0xa739b0: b.ne            #0xa739c0
    // 0xa739b4: r0 = Instance_Color
    //     0xa739b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!Color@c6b031
    //     0xa739b8: ldr             x0, [x0, #0x338]
    // 0xa739bc: b               #0xa73a44
    // 0xa739c0: r16 = Instance_ConnectionStateStyle
    //     0xa739c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!ConnectionStateStyle@c73901
    //     0xa739c4: ldr             x16, [x16, #0x448]
    // 0xa739c8: cmp             w1, w16
    // 0xa739cc: b.eq            #0xa739e0
    // 0xa739d0: r16 = Instance_ConnectionStateStyle
    //     0xa739d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30350] Obj!ConnectionStateStyle@c73941
    //     0xa739d4: ldr             x16, [x16, #0x350]
    // 0xa739d8: cmp             w1, w16
    // 0xa739dc: b.ne            #0xa73a08
    // 0xa739e0: r0 = CupertinoActivityIndicator()
    //     0xa739e0: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa739e4: r17 = true
    //     0xa739e4: add             x17, NULL, #0x20  ; true
    // 0xa739e8: StoreField: r0->field_f = r17
    //     0xa739e8: stur            w17, [x0, #0xf]
    // 0xa739ec: d0 = 8.000000
    //     0xa739ec: fmov            d0, #8.00000000
    // 0xa739f0: StoreField: r0->field_13 = d0
    //     0xa739f0: stur            d0, [x0, #0x13]
    // 0xa739f4: d0 = 1.000000
    //     0xa739f4: fmov            d0, #1.00000000
    // 0xa739f8: StoreField: r0->field_1b = d0
    //     0xa739f8: stur            d0, [x0, #0x1b]
    // 0xa739fc: LeaveFrame
    //     0xa739fc: mov             SP, fp
    //     0xa73a00: ldp             fp, lr, [SP], #0x10
    // 0xa73a04: ret
    //     0xa73a04: ret             
    // 0xa73a08: r0 = Instance_Color
    //     0xa73a08: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Color@c6b021
    //     0xa73a0c: ldr             x0, [x0, #0x340]
    // 0xa73a10: b               #0xa73a44
    // 0xa73a14: r16 = Instance_ProductState
    //     0xa73a14: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa73a18: ldr             x16, [x16, #0x2b8]
    // 0xa73a1c: cmp             w2, w16
    // 0xa73a20: b.ne            #0xa73a30
    // 0xa73a24: r0 = Instance_Color
    //     0xa73a24: add             x0, PP, #0x30, lsl #12  ; [pp+0x30358] Obj!Color@c6b011
    //     0xa73a28: ldr             x0, [x0, #0x358]
    // 0xa73a2c: b               #0xa73a44
    // 0xa73a30: r0 = Instance_Color
    //     0xa73a30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Color@c6b021
    //     0xa73a34: ldr             x0, [x0, #0x340]
    // 0xa73a38: b               #0xa73a44
    // 0xa73a3c: r0 = Instance_Color
    //     0xa73a3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Color@c6b021
    //     0xa73a40: ldr             x0, [x0, #0x340]
    // 0xa73a44: stur            x0, [fp, #-8]
    // 0xa73a48: r0 = BoxDecoration()
    //     0xa73a48: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa73a4c: mov             x1, x0
    // 0xa73a50: ldur            x0, [fp, #-8]
    // 0xa73a54: stur            x1, [fp, #-0x10]
    // 0xa73a58: StoreField: r1->field_7 = r0
    //     0xa73a58: stur            w0, [x1, #7]
    // 0xa73a5c: r17 = Instance_BoxShape
    //     0xa73a5c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa73a60: ldr             x17, [x17, #0x360]
    // 0xa73a64: StoreField: r1->field_23 = r17
    //     0xa73a64: stur            w17, [x1, #0x23]
    // 0xa73a68: r0 = Container()
    //     0xa73a68: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa73a6c: stur            x0, [fp, #-8]
    // 0xa73a70: r16 = 8.000000
    //     0xa73a70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa73a74: ldr             x16, [x16, #0x680]
    // 0xa73a78: stp             x16, x0, [SP, #-0x10]!
    // 0xa73a7c: r16 = 8.000000
    //     0xa73a7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa73a80: ldr             x16, [x16, #0x680]
    // 0xa73a84: ldur            lr, [fp, #-0x10]
    // 0xa73a88: stp             lr, x16, [SP, #-0x10]!
    // 0xa73a8c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa73a8c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa73a90: ldr             x4, [x4, #0x368]
    // 0xa73a94: r0 = Container()
    //     0xa73a94: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa73a98: add             SP, SP, #0x20
    // 0xa73a9c: ldur            x0, [fp, #-8]
    // 0xa73aa0: LeaveFrame
    //     0xa73aa0: mov             SP, fp
    //     0xa73aa4: ldp             fp, lr, [SP], #0x10
    // 0xa73aa8: ret
    //     0xa73aa8: ret             
    // 0xa73aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73ab0: b               #0xa73668
    // 0xa73ab4: r9 = connectionHandler
    //     0xa73ab4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa73ab8: ldr             x9, [x9, #0xa98]
    // 0xa73abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73abc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73ac0: r9 = _stateMachine
    //     0xa73ac0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa73ac4: ldr             x9, [x9, #0x2c0]
    // 0xa73ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73ac8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73acc: r9 = _stateMachine
    //     0xa73acc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa73ad0: ldr             x9, [x9, #0x2c0]
    // 0xa73ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73ad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildText(/* No info */) {
    // ** addr: 0xa73ad8, size: 0x458
    // 0xa73ad8: EnterFrame
    //     0xa73ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa73adc: mov             fp, SP
    // 0xa73ae0: AllocStack(0x18)
    //     0xa73ae0: sub             SP, SP, #0x18
    // 0xa73ae4: CheckStackOverflow
    //     0xa73ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73ae8: cmp             SP, x16
    //     0xa73aec: b.ls            #0xa73ef8
    // 0xa73af0: r0 = LoadStaticField(0x1224)
    //     0xa73af0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73af4: ldr             x0, [x0, #0x2448]
    //     0xa73af8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73afc: cmp             w0, w16
    // 0xa73b00: b.eq            #0xa73f00
    // 0xa73b04: SaveReg r0
    //     0xa73b04: str             x0, [SP, #-8]!
    // 0xa73b08: r0 = notPaired()
    //     0xa73b08: bl              #0xa74038  ; [package:sc_app/generated/l10n.dart] S::notPaired
    // 0xa73b0c: add             SP, SP, #8
    // 0xa73b10: mov             x1, x0
    // 0xa73b14: ldr             x0, [fp, #0x10]
    // 0xa73b18: stur            x1, [fp, #-0x10]
    // 0xa73b1c: LoadField: r2 = r0->field_b
    //     0xa73b1c: ldur            w2, [x0, #0xb]
    // 0xa73b20: DecompressPointer r2
    //     0xa73b20: add             x2, x2, HEAP, lsl #32
    // 0xa73b24: stur            x2, [fp, #-8]
    // 0xa73b28: LoadField: r3 = r2->field_3f
    //     0xa73b28: ldur            w3, [x2, #0x3f]
    // 0xa73b2c: DecompressPointer r3
    //     0xa73b2c: add             x3, x3, HEAP, lsl #32
    // 0xa73b30: r16 = Sentinel
    //     0xa73b30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73b34: cmp             w3, w16
    // 0xa73b38: b.eq            #0xa73f0c
    // 0xa73b3c: SaveReg r3
    //     0xa73b3c: str             x3, [SP, #-8]!
    // 0xa73b40: r0 = paired()
    //     0xa73b40: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0xa73b44: add             SP, SP, #8
    // 0xa73b48: tbnz            w0, #4, #0xa73ec0
    // 0xa73b4c: ldur            x0, [fp, #-8]
    // 0xa73b50: LoadField: r1 = r0->field_3f
    //     0xa73b50: ldur            w1, [x0, #0x3f]
    // 0xa73b54: DecompressPointer r1
    //     0xa73b54: add             x1, x1, HEAP, lsl #32
    // 0xa73b58: LoadField: r2 = r1->field_23
    //     0xa73b58: ldur            w2, [x1, #0x23]
    // 0xa73b5c: DecompressPointer r2
    //     0xa73b5c: add             x2, x2, HEAP, lsl #32
    // 0xa73b60: LoadField: r1 = r2->field_4b
    //     0xa73b60: ldur            w1, [x2, #0x4b]
    // 0xa73b64: DecompressPointer r1
    //     0xa73b64: add             x1, x1, HEAP, lsl #32
    // 0xa73b68: r16 = Sentinel
    //     0xa73b68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73b6c: cmp             w1, w16
    // 0xa73b70: b.eq            #0xa73f18
    // 0xa73b74: LoadField: r2 = r1->field_2f
    //     0xa73b74: ldur            w2, [x1, #0x2f]
    // 0xa73b78: DecompressPointer r2
    //     0xa73b78: add             x2, x2, HEAP, lsl #32
    // 0xa73b7c: r16 = Instance_ProductState
    //     0xa73b7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa73b80: ldr             x16, [x16, #0x400]
    // 0xa73b84: cmp             w2, w16
    // 0xa73b88: b.eq            #0xa73b9c
    // 0xa73b8c: r16 = Instance_ProductState
    //     0xa73b8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xa73b90: ldr             x16, [x16, #0x420]
    // 0xa73b94: cmp             w2, w16
    // 0xa73b98: b.ne            #0xa73cec
    // 0xa73b9c: r16 = <Object>
    //     0xa73b9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa73ba0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa73ba4: r0 = _GrowableList()
    //     0xa73ba4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa73ba8: add             SP, SP, #0x10
    // 0xa73bac: r16 = "Disconnected"
    //     0xa73bac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b090] "Disconnected"
    //     0xa73bb0: ldr             x16, [x16, #0x90]
    // 0xa73bb4: r30 = "disconnected"
    //     0xa73bb4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21630] "disconnected"
    //     0xa73bb8: ldr             lr, [lr, #0x630]
    // 0xa73bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xa73bc0: SaveReg r0
    //     0xa73bc0: str             x0, [SP, #-8]!
    // 0xa73bc4: r0 = _message()
    //     0xa73bc4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa73bc8: add             SP, SP, #0x18
    // 0xa73bcc: mov             x1, x0
    // 0xa73bd0: ldur            x0, [fp, #-8]
    // 0xa73bd4: stur            x1, [fp, #-0x18]
    // 0xa73bd8: LoadField: r2 = r0->field_2b
    //     0xa73bd8: ldur            w2, [x0, #0x2b]
    // 0xa73bdc: DecompressPointer r2
    //     0xa73bdc: add             x2, x2, HEAP, lsl #32
    // 0xa73be0: tbnz            w2, #4, #0xa73c8c
    // 0xa73be4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa73be4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73be8: ldr             x0, [x0, #0x2568]
    //     0xa73bec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73bf0: cmp             w0, w16
    //     0xa73bf4: b.ne            #0xa73c04
    //     0xa73bf8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa73bfc: ldr             x2, [x2, #0x280]
    //     0xa73c00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73c04: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa73c04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73c08: ldr             x0, [x0, #0x21e8]
    //     0xa73c0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73c10: cmp             w0, w16
    //     0xa73c14: b.ne            #0xa73c24
    //     0xa73c18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa73c1c: ldr             x2, [x2, #0x208]
    //     0xa73c20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73c24: LoadField: r1 = r0->field_23
    //     0xa73c24: ldur            w1, [x0, #0x23]
    // 0xa73c28: DecompressPointer r1
    //     0xa73c28: add             x1, x1, HEAP, lsl #32
    // 0xa73c2c: LoadField: r0 = r1->field_13
    //     0xa73c2c: ldur            w0, [x1, #0x13]
    // 0xa73c30: DecompressPointer r0
    //     0xa73c30: add             x0, x0, HEAP, lsl #32
    // 0xa73c34: SaveReg r0
    //     0xa73c34: str             x0, [SP, #-8]!
    // 0xa73c38: r0 = value()
    //     0xa73c38: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa73c3c: add             SP, SP, #8
    // 0xa73c40: LoadField: r1 = r0->field_b
    //     0xa73c40: ldur            w1, [x0, #0xb]
    // 0xa73c44: DecompressPointer r1
    //     0xa73c44: add             x1, x1, HEAP, lsl #32
    // 0xa73c48: r16 = Instance_BluetoothState
    //     0xa73c48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xa73c4c: ldr             x16, [x16, #0x718]
    // 0xa73c50: cmp             w1, w16
    // 0xa73c54: b.ne            #0xa73c8c
    // 0xa73c58: r16 = <Object>
    //     0xa73c58: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa73c5c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa73c60: r0 = _GrowableList()
    //     0xa73c60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa73c64: add             SP, SP, #0x10
    // 0xa73c68: r16 = "Rebooting"
    //     0xa73c68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] "Rebooting"
    //     0xa73c6c: ldr             x16, [x16, #0x6f8]
    // 0xa73c70: r30 = "rebooting"
    //     0xa73c70: add             lr, PP, #0x22, lsl #12  ; [pp+0x22408] "rebooting"
    //     0xa73c74: ldr             lr, [lr, #0x408]
    // 0xa73c78: stp             lr, x16, [SP, #-0x10]!
    // 0xa73c7c: SaveReg r0
    //     0xa73c7c: str             x0, [SP, #-8]!
    // 0xa73c80: r0 = _message()
    //     0xa73c80: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa73c84: add             SP, SP, #0x18
    // 0xa73c88: b               #0xa73eb8
    // 0xa73c8c: ldur            x0, [fp, #-8]
    // 0xa73c90: LoadField: r1 = r0->field_3f
    //     0xa73c90: ldur            w1, [x0, #0x3f]
    // 0xa73c94: DecompressPointer r1
    //     0xa73c94: add             x1, x1, HEAP, lsl #32
    // 0xa73c98: LoadField: r0 = r1->field_23
    //     0xa73c98: ldur            w0, [x1, #0x23]
    // 0xa73c9c: DecompressPointer r0
    //     0xa73c9c: add             x0, x0, HEAP, lsl #32
    // 0xa73ca0: LoadField: r1 = r0->field_4b
    //     0xa73ca0: ldur            w1, [x0, #0x4b]
    // 0xa73ca4: DecompressPointer r1
    //     0xa73ca4: add             x1, x1, HEAP, lsl #32
    // 0xa73ca8: r16 = Sentinel
    //     0xa73ca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73cac: cmp             w1, w16
    // 0xa73cb0: b.eq            #0xa73f24
    // 0xa73cb4: LoadField: r0 = r1->field_33
    //     0xa73cb4: ldur            w0, [x1, #0x33]
    // 0xa73cb8: DecompressPointer r0
    //     0xa73cb8: add             x0, x0, HEAP, lsl #32
    // 0xa73cbc: r16 = Instance_ProductStateDetail
    //     0xa73cbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] Obj!ProductStateDetail@c76781
    //     0xa73cc0: ldr             x16, [x16, #0x8a8]
    // 0xa73cc4: cmp             w0, w16
    // 0xa73cc8: b.ne            #0xa73ce4
    // 0xa73ccc: r0 = LoadStaticField(0x1224)
    //     0xa73ccc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73cd0: ldr             x0, [x0, #0x2448]
    // 0xa73cd4: SaveReg r0
    //     0xa73cd4: str             x0, [SP, #-8]!
    // 0xa73cd8: r0 = inUse()
    //     0xa73cd8: bl              #0xa73fe0  ; [package:sc_app/generated/l10n.dart] S::inUse
    // 0xa73cdc: add             SP, SP, #8
    // 0xa73ce0: b               #0xa73eb8
    // 0xa73ce4: ldur            x0, [fp, #-0x18]
    // 0xa73ce8: b               #0xa73eb8
    // 0xa73cec: r16 = Instance_ProductState
    //     0xa73cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0xa73cf0: ldr             x16, [x16, #0x748]
    // 0xa73cf4: cmp             w2, w16
    // 0xa73cf8: b.eq            #0xa73d2c
    // 0xa73cfc: r16 = Instance_ProductState
    //     0xa73cfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] Obj!ProductState@c768c1
    //     0xa73d00: ldr             x16, [x16, #0x1e8]
    // 0xa73d04: cmp             w2, w16
    // 0xa73d08: b.eq            #0xa73d2c
    // 0xa73d0c: r16 = Instance_ProductState
    //     0xa73d0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!ProductState@c768a1
    //     0xa73d10: ldr             x16, [x16, #0x1f0]
    // 0xa73d14: cmp             w2, w16
    // 0xa73d18: b.eq            #0xa73d2c
    // 0xa73d1c: r16 = Instance_ProductState
    //     0xa73d1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!ProductState@c76901
    //     0xa73d20: ldr             x16, [x16, #0x428]
    // 0xa73d24: cmp             w2, w16
    // 0xa73d28: b.ne            #0xa73da0
    // 0xa73d2c: ldr             x0, [fp, #0x10]
    // 0xa73d30: LoadField: r1 = r0->field_f
    //     0xa73d30: ldur            w1, [x0, #0xf]
    // 0xa73d34: DecompressPointer r1
    //     0xa73d34: add             x1, x1, HEAP, lsl #32
    // 0xa73d38: r16 = Instance_ConnectionStateStyle
    //     0xa73d38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!ConnectionStateStyle@c73921
    //     0xa73d3c: ldr             x16, [x16, #0x348]
    // 0xa73d40: cmp             w1, w16
    // 0xa73d44: b.ne            #0xa73d60
    // 0xa73d48: r1 = LoadStaticField(0x1224)
    //     0xa73d48: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa73d4c: ldr             x1, [x1, #0x2448]
    // 0xa73d50: SaveReg r1
    //     0xa73d50: str             x1, [SP, #-8]!
    // 0xa73d54: r0 = disconnected()
    //     0xa73d54: bl              #0xa73f88  ; [package:sc_app/generated/l10n.dart] S::disconnected
    // 0xa73d58: add             SP, SP, #8
    // 0xa73d5c: b               #0xa73eb8
    // 0xa73d60: r16 = Instance_ConnectionStateStyle
    //     0xa73d60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!ConnectionStateStyle@c73901
    //     0xa73d64: ldr             x16, [x16, #0x448]
    // 0xa73d68: cmp             w1, w16
    // 0xa73d6c: b.eq            #0xa73d80
    // 0xa73d70: r16 = Instance_ConnectionStateStyle
    //     0xa73d70: add             x16, PP, #0x30, lsl #12  ; [pp+0x30350] Obj!ConnectionStateStyle@c73941
    //     0xa73d74: ldr             x16, [x16, #0x350]
    // 0xa73d78: cmp             w1, w16
    // 0xa73d7c: b.ne            #0xa73d98
    // 0xa73d80: r0 = LoadStaticField(0x1224)
    //     0xa73d80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73d84: ldr             x0, [x0, #0x2448]
    // 0xa73d88: SaveReg r0
    //     0xa73d88: str             x0, [SP, #-8]!
    // 0xa73d8c: r0 = connecting()
    //     0xa73d8c: bl              #0xa667d8  ; [package:sc_app/generated/l10n.dart] S::connecting
    // 0xa73d90: add             SP, SP, #8
    // 0xa73d94: b               #0xa73eb8
    // 0xa73d98: ldur            x0, [fp, #-0x10]
    // 0xa73d9c: b               #0xa73eb8
    // 0xa73da0: r16 = Instance_ProductState
    //     0xa73da0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa73da4: ldr             x16, [x16, #0x2b8]
    // 0xa73da8: cmp             w2, w16
    // 0xa73dac: b.ne            #0xa73de4
    // 0xa73db0: r16 = <Object>
    //     0xa73db0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa73db4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa73db8: r0 = _GrowableList()
    //     0xa73db8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa73dbc: add             SP, SP, #0x10
    // 0xa73dc0: r16 = "Connected"
    //     0xa73dc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "Connected"
    //     0xa73dc4: ldr             x16, [x16, #0x750]
    // 0xa73dc8: r30 = "connected"
    //     0xa73dc8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20308] "connected"
    //     0xa73dcc: ldr             lr, [lr, #0x308]
    // 0xa73dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa73dd4: SaveReg r0
    //     0xa73dd4: str             x0, [SP, #-8]!
    // 0xa73dd8: r0 = _message()
    //     0xa73dd8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa73ddc: add             SP, SP, #0x18
    // 0xa73de0: b               #0xa73eb8
    // 0xa73de4: r16 = Instance_ProductState
    //     0xa73de4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!ProductState@c76861
    //     0xa73de8: ldr             x16, [x16, #0x8d0]
    // 0xa73dec: cmp             w2, w16
    // 0xa73df0: b.ne            #0xa73eb4
    // 0xa73df4: r1 = LoadStaticField(0x1224)
    //     0xa73df4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa73df8: ldr             x1, [x1, #0x2448]
    // 0xa73dfc: SaveReg r1
    //     0xa73dfc: str             x1, [SP, #-8]!
    // 0xa73e00: r0 = disconnecting()
    //     0xa73e00: bl              #0xa6643c  ; [package:sc_app/generated/l10n.dart] S::disconnecting
    // 0xa73e04: add             SP, SP, #8
    // 0xa73e08: mov             x1, x0
    // 0xa73e0c: ldur            x0, [fp, #-8]
    // 0xa73e10: stur            x1, [fp, #-0x18]
    // 0xa73e14: LoadField: r2 = r0->field_2b
    //     0xa73e14: ldur            w2, [x0, #0x2b]
    // 0xa73e18: DecompressPointer r2
    //     0xa73e18: add             x2, x2, HEAP, lsl #32
    // 0xa73e1c: tbnz            w2, #4, #0xa73eac
    // 0xa73e20: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa73e20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73e24: ldr             x0, [x0, #0x2568]
    //     0xa73e28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73e2c: cmp             w0, w16
    //     0xa73e30: b.ne            #0xa73e40
    //     0xa73e34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa73e38: ldr             x2, [x2, #0x280]
    //     0xa73e3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73e40: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa73e40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73e44: ldr             x0, [x0, #0x21e8]
    //     0xa73e48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa73e4c: cmp             w0, w16
    //     0xa73e50: b.ne            #0xa73e60
    //     0xa73e54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa73e58: ldr             x2, [x2, #0x208]
    //     0xa73e5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa73e60: LoadField: r1 = r0->field_23
    //     0xa73e60: ldur            w1, [x0, #0x23]
    // 0xa73e64: DecompressPointer r1
    //     0xa73e64: add             x1, x1, HEAP, lsl #32
    // 0xa73e68: LoadField: r0 = r1->field_13
    //     0xa73e68: ldur            w0, [x1, #0x13]
    // 0xa73e6c: DecompressPointer r0
    //     0xa73e6c: add             x0, x0, HEAP, lsl #32
    // 0xa73e70: SaveReg r0
    //     0xa73e70: str             x0, [SP, #-8]!
    // 0xa73e74: r0 = value()
    //     0xa73e74: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa73e78: add             SP, SP, #8
    // 0xa73e7c: LoadField: r1 = r0->field_b
    //     0xa73e7c: ldur            w1, [x0, #0xb]
    // 0xa73e80: DecompressPointer r1
    //     0xa73e80: add             x1, x1, HEAP, lsl #32
    // 0xa73e84: r16 = Instance_BluetoothState
    //     0xa73e84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xa73e88: ldr             x16, [x16, #0x718]
    // 0xa73e8c: cmp             w1, w16
    // 0xa73e90: b.ne            #0xa73eac
    // 0xa73e94: r0 = LoadStaticField(0x1224)
    //     0xa73e94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73e98: ldr             x0, [x0, #0x2448]
    // 0xa73e9c: SaveReg r0
    //     0xa73e9c: str             x0, [SP, #-8]!
    // 0xa73ea0: r0 = rebooting()
    //     0xa73ea0: bl              #0xa73f30  ; [package:sc_app/generated/l10n.dart] S::rebooting
    // 0xa73ea4: add             SP, SP, #8
    // 0xa73ea8: b               #0xa73eb8
    // 0xa73eac: ldur            x0, [fp, #-0x18]
    // 0xa73eb0: b               #0xa73eb8
    // 0xa73eb4: ldur            x0, [fp, #-0x10]
    // 0xa73eb8: mov             x1, x0
    // 0xa73ebc: b               #0xa73ec4
    // 0xa73ec0: ldur            x1, [fp, #-0x10]
    // 0xa73ec4: ldr             x0, [fp, #0x10]
    // 0xa73ec8: stur            x1, [fp, #-0x10]
    // 0xa73ecc: LoadField: r2 = r0->field_13
    //     0xa73ecc: ldur            w2, [x0, #0x13]
    // 0xa73ed0: DecompressPointer r2
    //     0xa73ed0: add             x2, x2, HEAP, lsl #32
    // 0xa73ed4: stur            x2, [fp, #-8]
    // 0xa73ed8: r0 = Text()
    //     0xa73ed8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa73edc: ldur            x1, [fp, #-0x10]
    // 0xa73ee0: StoreField: r0->field_b = r1
    //     0xa73ee0: stur            w1, [x0, #0xb]
    // 0xa73ee4: ldur            x1, [fp, #-8]
    // 0xa73ee8: StoreField: r0->field_13 = r1
    //     0xa73ee8: stur            w1, [x0, #0x13]
    // 0xa73eec: LeaveFrame
    //     0xa73eec: mov             SP, fp
    //     0xa73ef0: ldp             fp, lr, [SP], #0x10
    // 0xa73ef4: ret
    //     0xa73ef4: ret             
    // 0xa73ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73efc: b               #0xa73af0
    // 0xa73f00: r9 = _localizations
    //     0xa73f00: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa73f04: ldr             x9, [x9, #0xb88]
    // 0xa73f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73f08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73f0c: r9 = connectionHandler
    //     0xa73f0c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa73f10: ldr             x9, [x9, #0xa98]
    // 0xa73f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73f14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73f18: r9 = _stateMachine
    //     0xa73f18: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa73f1c: ldr             x9, [x9, #0x2c0]
    // 0xa73f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73f20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73f24: r9 = _stateMachine
    //     0xa73f24: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa73f28: ldr             x9, [x9, #0x2c0]
    // 0xa73f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73f2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5574, size: 0x14, field offset: 0x14
enum ConnectionStateStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8d84, size: 0x5c
    // 0xad8d84: EnterFrame
    //     0xad8d84: stp             fp, lr, [SP, #-0x10]!
    //     0xad8d88: mov             fp, SP
    // 0xad8d8c: CheckStackOverflow
    //     0xad8d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8d90: cmp             SP, x16
    //     0xad8d94: b.ls            #0xad8dd8
    // 0xad8d98: r1 = Null
    //     0xad8d98: mov             x1, NULL
    // 0xad8d9c: r2 = 4
    //     0xad8d9c: movz            x2, #0x4
    // 0xad8da0: r0 = AllocateArray()
    //     0xad8da0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8da4: r17 = "ConnectionStateStyle."
    //     0xad8da4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30328] "ConnectionStateStyle."
    //     0xad8da8: ldr             x17, [x17, #0x328]
    // 0xad8dac: StoreField: r0->field_f = r17
    //     0xad8dac: stur            w17, [x0, #0xf]
    // 0xad8db0: ldr             x1, [fp, #0x10]
    // 0xad8db4: LoadField: r2 = r1->field_f
    //     0xad8db4: ldur            w2, [x1, #0xf]
    // 0xad8db8: DecompressPointer r2
    //     0xad8db8: add             x2, x2, HEAP, lsl #32
    // 0xad8dbc: StoreField: r0->field_13 = r2
    //     0xad8dbc: stur            w2, [x0, #0x13]
    // 0xad8dc0: SaveReg r0
    //     0xad8dc0: str             x0, [SP, #-8]!
    // 0xad8dc4: r0 = _interpolate()
    //     0xad8dc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8dc8: add             SP, SP, #8
    // 0xad8dcc: LeaveFrame
    //     0xad8dcc: mov             SP, fp
    //     0xad8dd0: ldp             fp, lr, [SP], #0x10
    // 0xad8dd4: ret
    //     0xad8dd4: ret             
    // 0xad8dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8ddc: b               #0xad8d98
  }
}
