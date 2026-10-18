// lib: , url: package:sc_app/pages/dashboard/components/dashboard_smart_sensing_system.dart

// class id: 68021, size: 0x8
class :: {
}

// class id: 3724, size: 0x10, field offset: 0x10
class DashboardSleepResponseComponent extends WidgetModelComponentConsumer<SleepResponseComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4fda8, size: 0x148
    // 0xb4fda8: EnterFrame
    //     0xb4fda8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fdac: mov             fp, SP
    // 0xb4fdb0: AllocStack(0x10)
    //     0xb4fdb0: sub             SP, SP, #0x10
    // 0xb4fdb4: CheckStackOverflow
    //     0xb4fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fdb8: cmp             SP, x16
    //     0xb4fdbc: b.ls            #0xb4fed0
    // 0xb4fdc0: ldr             x16, [fp, #0x10]
    // 0xb4fdc4: SaveReg r16
    //     0xb4fdc4: str             x16, [SP, #-8]!
    // 0xb4fdc8: r0 = isSleepResponseActive()
    //     0xb4fdc8: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0xb4fdcc: add             SP, SP, #8
    // 0xb4fdd0: tbnz            w0, #4, #0xb4fe1c
    // 0xb4fdd4: r0 = LoadStaticField(0x1224)
    //     0xb4fdd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4fdd8: ldr             x0, [x0, #0x2448]
    //     0xb4fddc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4fde0: cmp             w0, w16
    // 0xb4fde4: b.eq            #0xb4fed8
    // 0xb4fde8: r16 = <Object>
    //     0xb4fde8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4fdec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4fdf0: r0 = _GrowableList()
    //     0xb4fdf0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4fdf4: add             SP, SP, #0x10
    // 0xb4fdf8: r16 = "On"
    //     0xb4fdf8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] "On"
    //     0xb4fdfc: ldr             x16, [x16, #0x540]
    // 0xb4fe00: r30 = "on"
    //     0xb4fe00: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xb4fe04: ldr             lr, [lr, #0x288]
    // 0xb4fe08: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fe0c: SaveReg r0
    //     0xb4fe0c: str             x0, [SP, #-8]!
    // 0xb4fe10: r0 = _message()
    //     0xb4fe10: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4fe14: add             SP, SP, #0x18
    // 0xb4fe18: b               #0xb4fe60
    // 0xb4fe1c: r0 = LoadStaticField(0x1224)
    //     0xb4fe1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4fe20: ldr             x0, [x0, #0x2448]
    //     0xb4fe24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4fe28: cmp             w0, w16
    // 0xb4fe2c: b.eq            #0xb4fee4
    // 0xb4fe30: r16 = <Object>
    //     0xb4fe30: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4fe34: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4fe38: r0 = _GrowableList()
    //     0xb4fe38: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4fe3c: add             SP, SP, #0x10
    // 0xb4fe40: r16 = "Off"
    //     0xb4fe40: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4fe44: ldr             x16, [x16, #0x530]
    // 0xb4fe48: r30 = "off"
    //     0xb4fe48: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4fe4c: ldr             lr, [lr, #0x728]
    // 0xb4fe50: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fe54: SaveReg r0
    //     0xb4fe54: str             x0, [SP, #-8]!
    // 0xb4fe58: r0 = _message()
    //     0xb4fe58: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4fe5c: add             SP, SP, #0x18
    // 0xb4fe60: stur            x0, [fp, #-8]
    // 0xb4fe64: r16 = <Object>
    //     0xb4fe64: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4fe68: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4fe6c: r0 = _GrowableList()
    //     0xb4fe6c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4fe70: add             SP, SP, #0x10
    // 0xb4fe74: r16 = "Smart Sensing System"
    //     0xb4fe74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bde0] "Smart Sensing System"
    //     0xb4fe78: ldr             x16, [x16, #0xde0]
    // 0xb4fe7c: r30 = "whisperSoothingResponse"
    //     0xb4fe7c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23448] "whisperSoothingResponse"
    //     0xb4fe80: ldr             lr, [lr, #0x448]
    // 0xb4fe84: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fe88: SaveReg r0
    //     0xb4fe88: str             x0, [SP, #-8]!
    // 0xb4fe8c: r0 = _message()
    //     0xb4fe8c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4fe90: add             SP, SP, #0x18
    // 0xb4fe94: stur            x0, [fp, #-0x10]
    // 0xb4fe98: r0 = ControlInfoText()
    //     0xb4fe98: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4fe9c: ldur            x1, [fp, #-0x10]
    // 0xb4fea0: StoreField: r0->field_b = r1
    //     0xb4fea0: stur            w1, [x0, #0xb]
    // 0xb4fea4: r17 = "assets/images/smart_sensing_system_component/sss_dashboard_icon.svg"
    //     0xb4fea4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ef8] "assets/images/smart_sensing_system_component/sss_dashboard_icon.svg"
    //     0xb4fea8: ldr             x17, [x17, #0xef8]
    // 0xb4feac: StoreField: r0->field_13 = r17
    //     0xb4feac: stur            w17, [x0, #0x13]
    // 0xb4feb0: ldur            x1, [fp, #-8]
    // 0xb4feb4: StoreField: r0->field_f = r1
    //     0xb4feb4: stur            w1, [x0, #0xf]
    // 0xb4feb8: r17 = Instance_ControlInfoStyle
    //     0xb4feb8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4febc: ldr             x17, [x17, #0x5f8]
    // 0xb4fec0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4fec0: stur            w17, [x0, #0x17]
    // 0xb4fec4: LeaveFrame
    //     0xb4fec4: mov             SP, fp
    //     0xb4fec8: ldp             fp, lr, [SP], #0x10
    // 0xb4fecc: ret
    //     0xb4fecc: ret             
    // 0xb4fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fed4: b               #0xb4fdc0
    // 0xb4fed8: r9 = _localizations
    //     0xb4fed8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4fedc: ldr             x9, [x9, #0xb88]
    // 0xb4fee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4fee0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4fee4: r9 = _localizations
    //     0xb4fee4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4fee8: ldr             x9, [x9, #0xb88]
    // 0xb4feec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4feec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
