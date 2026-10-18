// lib: , url: package:sc_app/widgets/switches/allow_notifications_switch.dart

// class id: 68241, size: 0x8
class :: {
}

// class id: 3625, size: 0x14, field offset: 0xc
//   const constructor, 
class AllowNotificationsSwitch extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  const bool value(AllowNotificationsSwitch) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7288c, size: 0xb4
    // 0xa7288c: EnterFrame
    //     0xa7288c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72890: mov             fp, SP
    // 0xa72894: AllocStack(0x18)
    //     0xa72894: sub             SP, SP, #0x18
    // 0xa72898: CheckStackOverflow
    //     0xa72898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7289c: cmp             SP, x16
    //     0xa728a0: b.ls            #0xa72938
    // 0xa728a4: r1 = 1
    //     0xa728a4: movz            x1, #0x1
    // 0xa728a8: r0 = AllocateContext()
    //     0xa728a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa728ac: mov             x1, x0
    // 0xa728b0: ldr             x0, [fp, #0x18]
    // 0xa728b4: stur            x1, [fp, #-8]
    // 0xa728b8: StoreField: r1->field_f = r0
    //     0xa728b8: stur            w0, [x1, #0xf]
    // 0xa728bc: ldr             x16, [fp, #0x10]
    // 0xa728c0: SaveReg r16
    //     0xa728c0: str             x16, [SP, #-8]!
    // 0xa728c4: r0 = init()
    //     0xa728c4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa728c8: add             SP, SP, #8
    // 0xa728cc: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa728cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa728d0: ldr             x0, [x0, #0x2588]
    //     0xa728d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa728d8: cmp             w0, w16
    //     0xa728dc: b.ne            #0xa728e8
    //     0xa728e0: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa728e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa728e8: SaveReg r0
    //     0xa728e8: str             x0, [SP, #-8]!
    // 0xa728ec: r0 = areNotificationsEnabled()
    //     0xa728ec: bl              #0xa72940  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::areNotificationsEnabled
    // 0xa728f0: add             SP, SP, #8
    // 0xa728f4: r1 = <bool>
    //     0xa728f4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa728f8: stur            x0, [fp, #-0x10]
    // 0xa728fc: r0 = FutureBuilder()
    //     0xa728fc: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa72900: mov             x3, x0
    // 0xa72904: ldur            x0, [fp, #-0x10]
    // 0xa72908: stur            x3, [fp, #-0x18]
    // 0xa7290c: StoreField: r3->field_f = r0
    //     0xa7290c: stur            w0, [x3, #0xf]
    // 0xa72910: ldur            x2, [fp, #-8]
    // 0xa72914: r1 = Function '<anonymous closure>':.
    //     0xa72914: add             x1, PP, #0x39, lsl #12  ; [pp+0x39120] AnonymousClosure: (0xa72a2c), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::build (0xa7288c)
    //     0xa72918: ldr             x1, [x1, #0x120]
    // 0xa7291c: r0 = AllocateClosure()
    //     0xa7291c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72920: mov             x1, x0
    // 0xa72924: ldur            x0, [fp, #-0x18]
    // 0xa72928: StoreField: r0->field_13 = r1
    //     0xa72928: stur            w1, [x0, #0x13]
    // 0xa7292c: LeaveFrame
    //     0xa7292c: mov             SP, fp
    //     0xa72930: ldp             fp, lr, [SP], #0x10
    // 0xa72934: ret
    //     0xa72934: ret             
    // 0xa72938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7293c: b               #0xa728a4
  }
  [closure] Switch <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0xa72a2c, size: 0xa8
    // 0xa72a2c: EnterFrame
    //     0xa72a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72a30: mov             fp, SP
    // 0xa72a34: AllocStack(0x18)
    //     0xa72a34: sub             SP, SP, #0x18
    // 0xa72a38: SetupParameters([dynamic _ /* r0 */])
    //     0xa72a38: ldr             x0, [fp, #0x20]
    //     0xa72a3c: ldur            w1, [x0, #0x17]
    //     0xa72a40: add             x1, x1, HEAP, lsl #32
    //     0xa72a44: stur            x1, [fp, #-8]
    // 0xa72a48: r1 = 1
    //     0xa72a48: movz            x1, #0x1
    // 0xa72a4c: r0 = AllocateContext()
    //     0xa72a4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa72a50: mov             x1, x0
    // 0xa72a54: ldur            x0, [fp, #-8]
    // 0xa72a58: stur            x1, [fp, #-0x10]
    // 0xa72a5c: StoreField: r1->field_b = r0
    //     0xa72a5c: stur            w0, [x1, #0xb]
    // 0xa72a60: ldr             x0, [fp, #0x18]
    // 0xa72a64: StoreField: r1->field_f = r0
    //     0xa72a64: stur            w0, [x1, #0xf]
    // 0xa72a68: ldr             x0, [fp, #0x10]
    // 0xa72a6c: LoadField: r2 = r0->field_f
    //     0xa72a6c: ldur            w2, [x0, #0xf]
    // 0xa72a70: DecompressPointer r2
    //     0xa72a70: add             x2, x2, HEAP, lsl #32
    // 0xa72a74: cmp             w2, NULL
    // 0xa72a78: b.eq            #0xa72a90
    // 0xa72a7c: r16 = true
    //     0xa72a7c: add             x16, NULL, #0x20  ; true
    // 0xa72a80: cmp             w2, w16
    // 0xa72a84: b.ne            #0xa72a90
    // 0xa72a88: r0 = true
    //     0xa72a88: add             x0, NULL, #0x20  ; true
    // 0xa72a8c: b               #0xa72a94
    // 0xa72a90: r0 = false
    //     0xa72a90: add             x0, NULL, #0x30  ; false
    // 0xa72a94: stur            x0, [fp, #-8]
    // 0xa72a98: r0 = Switch()
    //     0xa72a98: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xa72a9c: mov             x3, x0
    // 0xa72aa0: ldur            x0, [fp, #-8]
    // 0xa72aa4: stur            x3, [fp, #-0x18]
    // 0xa72aa8: StoreField: r3->field_b = r0
    //     0xa72aa8: stur            w0, [x3, #0xb]
    // 0xa72aac: ldur            x2, [fp, #-0x10]
    // 0xa72ab0: r1 = Function '<anonymous closure>':.
    //     0xa72ab0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39128] AnonymousClosure: (0xa72ad4), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::build (0xa7288c)
    //     0xa72ab4: ldr             x1, [x1, #0x128]
    // 0xa72ab8: r0 = AllocateClosure()
    //     0xa72ab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72abc: mov             x1, x0
    // 0xa72ac0: ldur            x0, [fp, #-0x18]
    // 0xa72ac4: StoreField: r0->field_f = r1
    //     0xa72ac4: stur            w1, [x0, #0xf]
    // 0xa72ac8: LeaveFrame
    //     0xa72ac8: mov             SP, fp
    //     0xa72acc: ldp             fp, lr, [SP], #0x10
    // 0xa72ad0: ret
    //     0xa72ad0: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa72ad4, size: 0xd8
    // 0xa72ad4: EnterFrame
    //     0xa72ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ad8: mov             fp, SP
    // 0xa72adc: AllocStack(0x10)
    //     0xa72adc: sub             SP, SP, #0x10
    // 0xa72ae0: SetupParameters([dynamic _ /* r0 */])
    //     0xa72ae0: ldr             x0, [fp, #0x18]
    //     0xa72ae4: ldur            w2, [x0, #0x17]
    //     0xa72ae8: add             x2, x2, HEAP, lsl #32
    //     0xa72aec: stur            x2, [fp, #-8]
    // 0xa72af0: CheckStackOverflow
    //     0xa72af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72af4: cmp             SP, x16
    //     0xa72af8: b.ls            #0xa72ba4
    // 0xa72afc: ldr             x0, [fp, #0x10]
    // 0xa72b00: tbnz            w0, #4, #0xa72b5c
    // 0xa72b04: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa72b04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72b08: ldr             x0, [x0, #0x2588]
    //     0xa72b0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa72b10: cmp             w0, w16
    //     0xa72b14: b.ne            #0xa72b20
    //     0xa72b18: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa72b1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa72b20: SaveReg r0
    //     0xa72b20: str             x0, [SP, #-8]!
    // 0xa72b24: r0 = requestPermissions()
    //     0xa72b24: bl              #0xa72bac  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::requestPermissions
    // 0xa72b28: add             SP, SP, #8
    // 0xa72b2c: ldur            x2, [fp, #-8]
    // 0xa72b30: r1 = Function '<anonymous closure>':.
    //     0xa72b30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39130] AnonymousClosure: (0xa72d28), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::build (0xa7288c)
    //     0xa72b34: ldr             x1, [x1, #0x130]
    // 0xa72b38: stur            x0, [fp, #-0x10]
    // 0xa72b3c: r0 = AllocateClosure()
    //     0xa72b3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72b40: r16 = <Null?>
    //     0xa72b40: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa72b44: ldur            lr, [fp, #-0x10]
    // 0xa72b48: stp             lr, x16, [SP, #-0x10]!
    // 0xa72b4c: SaveReg r0
    //     0xa72b4c: str             x0, [SP, #-8]!
    // 0xa72b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72b50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72b54: r0 = then()
    //     0xa72b54: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xa72b58: add             SP, SP, #0x18
    // 0xa72b5c: ldur            x0, [fp, #-8]
    // 0xa72b60: LoadField: r1 = r0->field_b
    //     0xa72b60: ldur            w1, [x0, #0xb]
    // 0xa72b64: DecompressPointer r1
    //     0xa72b64: add             x1, x1, HEAP, lsl #32
    // 0xa72b68: LoadField: r0 = r1->field_f
    //     0xa72b68: ldur            w0, [x1, #0xf]
    // 0xa72b6c: DecompressPointer r0
    //     0xa72b6c: add             x0, x0, HEAP, lsl #32
    // 0xa72b70: LoadField: r1 = r0->field_f
    //     0xa72b70: ldur            w1, [x0, #0xf]
    // 0xa72b74: DecompressPointer r1
    //     0xa72b74: add             x1, x1, HEAP, lsl #32
    // 0xa72b78: ldr             x16, [fp, #0x10]
    // 0xa72b7c: stp             x16, x1, [SP, #-0x10]!
    // 0xa72b80: mov             x0, x1
    // 0xa72b84: ClosureCall
    //     0xa72b84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa72b88: ldur            x2, [x0, #0x1f]
    //     0xa72b8c: blr             x2
    // 0xa72b90: add             SP, SP, #0x10
    // 0xa72b94: r0 = Null
    //     0xa72b94: mov             x0, NULL
    // 0xa72b98: LeaveFrame
    //     0xa72b98: mov             SP, fp
    //     0xa72b9c: ldp             fp, lr, [SP], #0x10
    // 0xa72ba0: ret
    //     0xa72ba0: ret             
    // 0xa72ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ba8: b               #0xa72afc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa72d28, size: 0x94
    // 0xa72d28: EnterFrame
    //     0xa72d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa72d2c: mov             fp, SP
    // 0xa72d30: AllocStack(0x8)
    //     0xa72d30: sub             SP, SP, #8
    // 0xa72d34: SetupParameters([dynamic _ /* r0 */])
    //     0xa72d34: ldr             x0, [fp, #0x18]
    //     0xa72d38: ldur            w2, [x0, #0x17]
    //     0xa72d3c: add             x2, x2, HEAP, lsl #32
    //     0xa72d40: stur            x2, [fp, #-8]
    // 0xa72d44: CheckStackOverflow
    //     0xa72d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72d48: cmp             SP, x16
    //     0xa72d4c: b.ls            #0xa72db4
    // 0xa72d50: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa72d50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72d54: ldr             x0, [x0, #0x2588]
    //     0xa72d58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa72d5c: cmp             w0, w16
    //     0xa72d60: b.ne            #0xa72d6c
    //     0xa72d64: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa72d68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa72d6c: SaveReg r0
    //     0xa72d6c: str             x0, [SP, #-8]!
    // 0xa72d70: r0 = areNotificationsEnabled()
    //     0xa72d70: bl              #0xa72940  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::areNotificationsEnabled
    // 0xa72d74: add             SP, SP, #8
    // 0xa72d78: ldur            x2, [fp, #-8]
    // 0xa72d7c: r1 = Function '<anonymous closure>':.
    //     0xa72d7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39138] AnonymousClosure: (0xa72dbc), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::build (0xa7288c)
    //     0xa72d80: ldr             x1, [x1, #0x138]
    // 0xa72d84: stur            x0, [fp, #-8]
    // 0xa72d88: r0 = AllocateClosure()
    //     0xa72d88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72d8c: r16 = <Null?>
    //     0xa72d8c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa72d90: ldur            lr, [fp, #-8]
    // 0xa72d94: stp             lr, x16, [SP, #-0x10]!
    // 0xa72d98: SaveReg r0
    //     0xa72d98: str             x0, [SP, #-8]!
    // 0xa72d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72d9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72da0: r0 = then()
    //     0xa72da0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xa72da4: add             SP, SP, #0x18
    // 0xa72da8: LeaveFrame
    //     0xa72da8: mov             SP, fp
    //     0xa72dac: ldp             fp, lr, [SP], #0x10
    // 0xa72db0: ret
    //     0xa72db0: ret             
    // 0xa72db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72db8: b               #0xa72d50
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa72dbc, size: 0xc8
    // 0xa72dbc: EnterFrame
    //     0xa72dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa72dc0: mov             fp, SP
    // 0xa72dc4: AllocStack(0x8)
    //     0xa72dc4: sub             SP, SP, #8
    // 0xa72dc8: SetupParameters([dynamic _ /* r0 */])
    //     0xa72dc8: ldr             x0, [fp, #0x18]
    //     0xa72dcc: ldur            w2, [x0, #0x17]
    //     0xa72dd0: add             x2, x2, HEAP, lsl #32
    //     0xa72dd4: stur            x2, [fp, #-8]
    // 0xa72dd8: CheckStackOverflow
    //     0xa72dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72ddc: cmp             SP, x16
    //     0xa72de0: b.ls            #0xa72e7c
    // 0xa72de4: ldr             x0, [fp, #0x10]
    // 0xa72de8: tbz             w0, #4, #0xa72e14
    // 0xa72dec: LoadField: r0 = r2->field_b
    //     0xa72dec: ldur            w0, [x2, #0xb]
    // 0xa72df0: DecompressPointer r0
    //     0xa72df0: add             x0, x0, HEAP, lsl #32
    // 0xa72df4: LoadField: r1 = r0->field_f
    //     0xa72df4: ldur            w1, [x0, #0xf]
    // 0xa72df8: DecompressPointer r1
    //     0xa72df8: add             x1, x1, HEAP, lsl #32
    // 0xa72dfc: LoadField: r0 = r2->field_f
    //     0xa72dfc: ldur            w0, [x2, #0xf]
    // 0xa72e00: DecompressPointer r0
    //     0xa72e00: add             x0, x0, HEAP, lsl #32
    // 0xa72e04: stp             x0, x1, [SP, #-0x10]!
    // 0xa72e08: r0 = _showEnableNotificationsDialog()
    //     0xa72e08: bl              #0xa72f00  ; [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::_showEnableNotificationsDialog
    // 0xa72e0c: add             SP, SP, #0x10
    // 0xa72e10: b               #0xa72e6c
    // 0xa72e14: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa72e14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72e18: ldr             x0, [x0, #0x2588]
    //     0xa72e1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa72e20: cmp             w0, w16
    //     0xa72e24: b.ne            #0xa72e30
    //     0xa72e28: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa72e2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa72e30: SaveReg r0
    //     0xa72e30: str             x0, [SP, #-8]!
    // 0xa72e34: r0 = shouldShowFtue()
    //     0xa72e34: bl              #0xa72e84  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::shouldShowFtue
    // 0xa72e38: add             SP, SP, #8
    // 0xa72e3c: ldur            x2, [fp, #-8]
    // 0xa72e40: r1 = Function '<anonymous closure>':.
    //     0xa72e40: add             x1, PP, #0x39, lsl #12  ; [pp+0x39140] AnonymousClosure: (0xa731c8), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::build (0xa7288c)
    //     0xa72e44: ldr             x1, [x1, #0x140]
    // 0xa72e48: stur            x0, [fp, #-8]
    // 0xa72e4c: r0 = AllocateClosure()
    //     0xa72e4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72e50: r16 = <Null?>
    //     0xa72e50: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa72e54: ldur            lr, [fp, #-8]
    // 0xa72e58: stp             lr, x16, [SP, #-0x10]!
    // 0xa72e5c: SaveReg r0
    //     0xa72e5c: str             x0, [SP, #-8]!
    // 0xa72e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72e60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72e64: r0 = then()
    //     0xa72e64: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xa72e68: add             SP, SP, #0x18
    // 0xa72e6c: r0 = Null
    //     0xa72e6c: mov             x0, NULL
    // 0xa72e70: LeaveFrame
    //     0xa72e70: mov             SP, fp
    //     0xa72e74: ldp             fp, lr, [SP], #0x10
    // 0xa72e78: ret
    //     0xa72e78: ret             
    // 0xa72e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72e80: b               #0xa72de4
  }
  _ _showEnableNotificationsDialog(/* No info */) {
    // ** addr: 0xa72f00, size: 0x218
    // 0xa72f00: EnterFrame
    //     0xa72f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa72f04: mov             fp, SP
    // 0xa72f08: AllocStack(0x30)
    //     0xa72f08: sub             SP, SP, #0x30
    // 0xa72f0c: CheckStackOverflow
    //     0xa72f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72f10: cmp             SP, x16
    //     0xa72f14: b.ls            #0xa73104
    // 0xa72f18: r1 = 1
    //     0xa72f18: movz            x1, #0x1
    // 0xa72f1c: r0 = AllocateContext()
    //     0xa72f1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa72f20: mov             x1, x0
    // 0xa72f24: ldr             x0, [fp, #0x10]
    // 0xa72f28: stur            x1, [fp, #-8]
    // 0xa72f2c: StoreField: r1->field_f = r0
    //     0xa72f2c: stur            w0, [x1, #0xf]
    // 0xa72f30: r0 = LoadStaticField(0x1224)
    //     0xa72f30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72f34: ldr             x0, [x0, #0x2448]
    //     0xa72f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa72f3c: cmp             w0, w16
    // 0xa72f40: b.eq            #0xa7310c
    // 0xa72f44: r16 = <Object>
    //     0xa72f44: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa72f48: stp             xzr, x16, [SP, #-0x10]!
    // 0xa72f4c: r0 = _GrowableList()
    //     0xa72f4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa72f50: add             SP, SP, #0x10
    // 0xa72f54: r16 = "Settings"
    //     0xa72f54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c08] "Settings"
    //     0xa72f58: ldr             x16, [x16, #0xc08]
    // 0xa72f5c: r30 = "settings"
    //     0xa72f5c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0xa72f60: ldr             lr, [lr, #0xa98]
    // 0xa72f64: stp             lr, x16, [SP, #-0x10]!
    // 0xa72f68: SaveReg r0
    //     0xa72f68: str             x0, [SP, #-8]!
    // 0xa72f6c: r0 = _message()
    //     0xa72f6c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa72f70: add             SP, SP, #0x18
    // 0xa72f74: stur            x0, [fp, #-0x10]
    // 0xa72f78: r0 = OptionDialogButton()
    //     0xa72f78: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa72f7c: mov             x3, x0
    // 0xa72f80: ldur            x0, [fp, #-0x10]
    // 0xa72f84: stur            x3, [fp, #-0x18]
    // 0xa72f88: StoreField: r3->field_7 = r0
    //     0xa72f88: stur            w0, [x3, #7]
    // 0xa72f8c: ldur            x2, [fp, #-8]
    // 0xa72f90: r1 = Function '<anonymous closure>':.
    //     0xa72f90: add             x1, PP, #0x39, lsl #12  ; [pp+0x39160] AnonymousClosure: (0x996260), in [package:sc_app/pages/notifications/page.dart] _NotificationPageState::_showWarningTurnOffNotificationsDialog (0x995f64)
    //     0xa72f94: ldr             x1, [x1, #0x160]
    // 0xa72f98: r0 = AllocateClosure()
    //     0xa72f98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa72f9c: mov             x1, x0
    // 0xa72fa0: ldur            x0, [fp, #-0x18]
    // 0xa72fa4: StoreField: r0->field_b = r1
    //     0xa72fa4: stur            w1, [x0, #0xb]
    // 0xa72fa8: r17 = false
    //     0xa72fa8: add             x17, NULL, #0x30  ; false
    // 0xa72fac: StoreField: r0->field_f = r17
    //     0xa72fac: stur            w17, [x0, #0xf]
    // 0xa72fb0: r16 = <Object>
    //     0xa72fb0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa72fb4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa72fb8: r0 = _GrowableList()
    //     0xa72fb8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa72fbc: add             SP, SP, #0x10
    // 0xa72fc0: r16 = "Cancel"
    //     0xa72fc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa72fc4: ldr             x16, [x16, #0x8d0]
    // 0xa72fc8: r30 = "cancel"
    //     0xa72fc8: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xa72fcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa72fd0: SaveReg r0
    //     0xa72fd0: str             x0, [SP, #-8]!
    // 0xa72fd4: r0 = _message()
    //     0xa72fd4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa72fd8: add             SP, SP, #0x18
    // 0xa72fdc: stur            x0, [fp, #-0x10]
    // 0xa72fe0: r0 = OptionDialogButton()
    //     0xa72fe0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa72fe4: mov             x3, x0
    // 0xa72fe8: ldur            x0, [fp, #-0x10]
    // 0xa72fec: stur            x3, [fp, #-0x20]
    // 0xa72ff0: StoreField: r3->field_7 = r0
    //     0xa72ff0: stur            w0, [x3, #7]
    // 0xa72ff4: ldur            x2, [fp, #-8]
    // 0xa72ff8: r1 = Function '<anonymous closure>':.
    //     0xa72ff8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39168] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0xa72ffc: ldr             x1, [x1, #0x168]
    // 0xa73000: r0 = AllocateClosure()
    //     0xa73000: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa73004: mov             x1, x0
    // 0xa73008: ldur            x0, [fp, #-0x20]
    // 0xa7300c: StoreField: r0->field_b = r1
    //     0xa7300c: stur            w1, [x0, #0xb]
    // 0xa73010: r17 = false
    //     0xa73010: add             x17, NULL, #0x30  ; false
    // 0xa73014: StoreField: r0->field_f = r17
    //     0xa73014: stur            w17, [x0, #0xf]
    // 0xa73018: r1 = LoadStaticField(0x1224)
    //     0xa73018: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa7301c: ldr             x1, [x1, #0x2448]
    // 0xa73020: SaveReg r1
    //     0xa73020: str             x1, [SP, #-8]!
    // 0xa73024: r0 = turnOnNotifications()
    //     0xa73024: bl              #0xa73170  ; [package:sc_app/generated/l10n.dart] S::turnOnNotifications
    // 0xa73028: add             SP, SP, #8
    // 0xa7302c: stur            x0, [fp, #-0x10]
    // 0xa73030: r1 = LoadStaticField(0x1224)
    //     0xa73030: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa73034: ldr             x1, [x1, #0x2448]
    // 0xa73038: SaveReg r1
    //     0xa73038: str             x1, [SP, #-8]!
    // 0xa7303c: r0 = warningToReceiveNotificationsPopoverMessage()
    //     0xa7303c: bl              #0xa73118  ; [package:sc_app/generated/l10n.dart] S::warningToReceiveNotificationsPopoverMessage
    // 0xa73040: add             SP, SP, #8
    // 0xa73044: r1 = Null
    //     0xa73044: mov             x1, NULL
    // 0xa73048: r2 = 4
    //     0xa73048: movz            x2, #0x4
    // 0xa7304c: stur            x0, [fp, #-0x28]
    // 0xa73050: r0 = AllocateArray()
    //     0xa73050: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa73054: mov             x2, x0
    // 0xa73058: ldur            x0, [fp, #-0x18]
    // 0xa7305c: stur            x2, [fp, #-0x30]
    // 0xa73060: StoreField: r2->field_f = r0
    //     0xa73060: stur            w0, [x2, #0xf]
    // 0xa73064: ldur            x0, [fp, #-0x20]
    // 0xa73068: StoreField: r2->field_13 = r0
    //     0xa73068: stur            w0, [x2, #0x13]
    // 0xa7306c: r1 = <OptionDialogButton>
    //     0xa7306c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa73070: ldr             x1, [x1, #0x3a8]
    // 0xa73074: r0 = AllocateGrowableArray()
    //     0xa73074: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa73078: mov             x1, x0
    // 0xa7307c: ldur            x0, [fp, #-0x30]
    // 0xa73080: stur            x1, [fp, #-0x18]
    // 0xa73084: StoreField: r1->field_f = r0
    //     0xa73084: stur            w0, [x1, #0xf]
    // 0xa73088: StoreField: r1->field_b = rZR
    //     0xa73088: stur            wzr, [x1, #0xb]
    // 0xa7308c: r17 = 4
    //     0xa7308c: movz            x17, #0x4
    // 0xa73090: StoreField: r1->field_b = r17
    //     0xa73090: stur            w17, [x1, #0xb]
    // 0xa73094: r0 = OptionDialogContent()
    //     0xa73094: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa73098: stur            x0, [fp, #-0x20]
    // 0xa7309c: ldur            x16, [fp, #-0x18]
    // 0xa730a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa730a4: r16 = "assets/images/notifications/notification_info.svg"
    //     0xa730a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bd8] "assets/images/notifications/notification_info.svg"
    //     0xa730a8: ldr             x16, [x16, #0xbd8]
    // 0xa730ac: ldur            lr, [fp, #-0x28]
    // 0xa730b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa730b4: ldur            x16, [fp, #-0x10]
    // 0xa730b8: SaveReg r16
    //     0xa730b8: str             x16, [SP, #-8]!
    // 0xa730bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa730bc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa730c0: r0 = OptionDialogContent.withImage()
    //     0xa730c0: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa730c4: add             SP, SP, #0x28
    // 0xa730c8: r0 = OptionDialog()
    //     0xa730c8: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa730cc: mov             x1, x0
    // 0xa730d0: ldur            x0, [fp, #-0x20]
    // 0xa730d4: StoreField: r1->field_b = r0
    //     0xa730d4: stur            w0, [x1, #0xb]
    // 0xa730d8: ldur            x0, [fp, #-8]
    // 0xa730dc: LoadField: r2 = r0->field_f
    //     0xa730dc: ldur            w2, [x0, #0xf]
    // 0xa730e0: DecompressPointer r2
    //     0xa730e0: add             x2, x2, HEAP, lsl #32
    // 0xa730e4: stp             x1, x2, [SP, #-0x10]!
    // 0xa730e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa730e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa730ec: r0 = showPopover()
    //     0xa730ec: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa730f0: add             SP, SP, #0x10
    // 0xa730f4: r0 = Null
    //     0xa730f4: mov             x0, NULL
    // 0xa730f8: LeaveFrame
    //     0xa730f8: mov             SP, fp
    //     0xa730fc: ldp             fp, lr, [SP], #0x10
    // 0xa73100: ret
    //     0xa73100: ret             
    // 0xa73104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73108: b               #0xa72f18
    // 0xa7310c: r9 = _localizations
    //     0xa7310c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa73110: ldr             x9, [x9, #0xb88]
    // 0xa73114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73114: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa731c8, size: 0x64
    // 0xa731c8: EnterFrame
    //     0xa731c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa731cc: mov             fp, SP
    // 0xa731d0: ldr             x0, [fp, #0x18]
    // 0xa731d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa731d4: ldur            w1, [x0, #0x17]
    // 0xa731d8: DecompressPointer r1
    //     0xa731d8: add             x1, x1, HEAP, lsl #32
    // 0xa731dc: CheckStackOverflow
    //     0xa731dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa731e0: cmp             SP, x16
    //     0xa731e4: b.ls            #0xa73224
    // 0xa731e8: ldr             x0, [fp, #0x10]
    // 0xa731ec: tbnz            w0, #4, #0xa73214
    // 0xa731f0: LoadField: r0 = r1->field_b
    //     0xa731f0: ldur            w0, [x1, #0xb]
    // 0xa731f4: DecompressPointer r0
    //     0xa731f4: add             x0, x0, HEAP, lsl #32
    // 0xa731f8: LoadField: r2 = r0->field_f
    //     0xa731f8: ldur            w2, [x0, #0xf]
    // 0xa731fc: DecompressPointer r2
    //     0xa731fc: add             x2, x2, HEAP, lsl #32
    // 0xa73200: LoadField: r0 = r1->field_f
    //     0xa73200: ldur            w0, [x1, #0xf]
    // 0xa73204: DecompressPointer r0
    //     0xa73204: add             x0, x0, HEAP, lsl #32
    // 0xa73208: stp             x0, x2, [SP, #-0x10]!
    // 0xa7320c: r0 = _showNotificationsFtueInfoDialog()
    //     0xa7320c: bl              #0xa7322c  ; [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::_showNotificationsFtueInfoDialog
    // 0xa73210: add             SP, SP, #0x10
    // 0xa73214: r0 = Null
    //     0xa73214: mov             x0, NULL
    // 0xa73218: LeaveFrame
    //     0xa73218: mov             SP, fp
    //     0xa7321c: ldp             fp, lr, [SP], #0x10
    // 0xa73220: ret
    //     0xa73220: ret             
    // 0xa73224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73228: b               #0xa731e8
  }
  _ _showNotificationsFtueInfoDialog(/* No info */) {
    // ** addr: 0xa7322c, size: 0x1c4
    // 0xa7322c: EnterFrame
    //     0xa7322c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73230: mov             fp, SP
    // 0xa73234: AllocStack(0x28)
    //     0xa73234: sub             SP, SP, #0x28
    // 0xa73238: CheckStackOverflow
    //     0xa73238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7323c: cmp             SP, x16
    //     0xa73240: b.ls            #0xa733dc
    // 0xa73244: r1 = 1
    //     0xa73244: movz            x1, #0x1
    // 0xa73248: r0 = AllocateContext()
    //     0xa73248: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa7324c: mov             x1, x0
    // 0xa73250: ldr             x0, [fp, #0x10]
    // 0xa73254: stur            x1, [fp, #-8]
    // 0xa73258: StoreField: r1->field_f = r0
    //     0xa73258: stur            w0, [x1, #0xf]
    // 0xa7325c: r0 = LoadStaticField(0x1224)
    //     0xa7325c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73260: ldr             x0, [x0, #0x2448]
    //     0xa73264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa73268: cmp             w0, w16
    // 0xa7326c: b.eq            #0xa733e4
    // 0xa73270: r16 = <Object>
    //     0xa73270: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa73274: stp             xzr, x16, [SP, #-0x10]!
    // 0xa73278: r0 = _GrowableList()
    //     0xa73278: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7327c: add             SP, SP, #0x10
    // 0xa73280: r16 = "Got it"
    //     0xa73280: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa73284: ldr             x16, [x16, #0xb30]
    // 0xa73288: r30 = "gotIt"
    //     0xa73288: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xa7328c: ldr             lr, [lr, #0xb38]
    // 0xa73290: stp             lr, x16, [SP, #-0x10]!
    // 0xa73294: SaveReg r0
    //     0xa73294: str             x0, [SP, #-8]!
    // 0xa73298: r0 = _message()
    //     0xa73298: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa7329c: add             SP, SP, #0x18
    // 0xa732a0: stur            x0, [fp, #-0x10]
    // 0xa732a4: r0 = OptionDialogButton()
    //     0xa732a4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa732a8: mov             x3, x0
    // 0xa732ac: ldur            x0, [fp, #-0x10]
    // 0xa732b0: stur            x3, [fp, #-0x18]
    // 0xa732b4: StoreField: r3->field_7 = r0
    //     0xa732b4: stur            w0, [x3, #7]
    // 0xa732b8: ldur            x2, [fp, #-8]
    // 0xa732bc: r1 = Function '<anonymous closure>':.
    //     0xa732bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39148] AnonymousClosure: (0xa73448), in [package:sc_app/widgets/switches/allow_notifications_switch.dart] AllowNotificationsSwitch::_showNotificationsFtueInfoDialog (0xa7322c)
    //     0xa732c0: ldr             x1, [x1, #0x148]
    // 0xa732c4: r0 = AllocateClosure()
    //     0xa732c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa732c8: mov             x1, x0
    // 0xa732cc: ldur            x0, [fp, #-0x18]
    // 0xa732d0: StoreField: r0->field_b = r1
    //     0xa732d0: stur            w1, [x0, #0xb]
    // 0xa732d4: r17 = false
    //     0xa732d4: add             x17, NULL, #0x30  ; false
    // 0xa732d8: StoreField: r0->field_f = r17
    //     0xa732d8: stur            w17, [x0, #0xf]
    // 0xa732dc: r16 = <Object>
    //     0xa732dc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa732e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa732e4: r0 = _GrowableList()
    //     0xa732e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa732e8: add             SP, SP, #0x10
    // 0xa732ec: r16 = "Notifications"
    //     0xa732ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c20] "Notifications"
    //     0xa732f0: ldr             x16, [x16, #0xc20]
    // 0xa732f4: r30 = "notifications"
    //     0xa732f4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a160] "notifications"
    //     0xa732f8: ldr             lr, [lr, #0x160]
    // 0xa732fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa73300: SaveReg r0
    //     0xa73300: str             x0, [SP, #-8]!
    // 0xa73304: r0 = _message()
    //     0xa73304: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa73308: add             SP, SP, #0x18
    // 0xa7330c: stur            x0, [fp, #-0x10]
    // 0xa73310: r1 = LoadStaticField(0x1224)
    //     0xa73310: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa73314: ldr             x1, [x1, #0x2448]
    // 0xa73318: SaveReg r1
    //     0xa73318: str             x1, [SP, #-8]!
    // 0xa7331c: r0 = smartMessageReceivePushNotifications()
    //     0xa7331c: bl              #0xa733f0  ; [package:sc_app/generated/l10n.dart] S::smartMessageReceivePushNotifications
    // 0xa73320: add             SP, SP, #8
    // 0xa73324: r1 = Null
    //     0xa73324: mov             x1, NULL
    // 0xa73328: r2 = 2
    //     0xa73328: movz            x2, #0x2
    // 0xa7332c: stur            x0, [fp, #-0x20]
    // 0xa73330: r0 = AllocateArray()
    //     0xa73330: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa73334: mov             x2, x0
    // 0xa73338: ldur            x0, [fp, #-0x18]
    // 0xa7333c: stur            x2, [fp, #-0x28]
    // 0xa73340: StoreField: r2->field_f = r0
    //     0xa73340: stur            w0, [x2, #0xf]
    // 0xa73344: r1 = <OptionDialogButton>
    //     0xa73344: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa73348: ldr             x1, [x1, #0x3a8]
    // 0xa7334c: r0 = AllocateGrowableArray()
    //     0xa7334c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa73350: mov             x1, x0
    // 0xa73354: ldur            x0, [fp, #-0x28]
    // 0xa73358: stur            x1, [fp, #-0x18]
    // 0xa7335c: StoreField: r1->field_f = r0
    //     0xa7335c: stur            w0, [x1, #0xf]
    // 0xa73360: StoreField: r1->field_b = rZR
    //     0xa73360: stur            wzr, [x1, #0xb]
    // 0xa73364: r17 = 2
    //     0xa73364: movz            x17, #0x2
    // 0xa73368: StoreField: r1->field_b = r17
    //     0xa73368: stur            w17, [x1, #0xb]
    // 0xa7336c: r0 = OptionDialogContent()
    //     0xa7336c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa73370: stur            x0, [fp, #-0x28]
    // 0xa73374: ldur            x16, [fp, #-0x18]
    // 0xa73378: stp             x16, x0, [SP, #-0x10]!
    // 0xa7337c: r16 = "assets/images/notifications/notification_info.svg"
    //     0xa7337c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bd8] "assets/images/notifications/notification_info.svg"
    //     0xa73380: ldr             x16, [x16, #0xbd8]
    // 0xa73384: ldur            lr, [fp, #-0x20]
    // 0xa73388: stp             lr, x16, [SP, #-0x10]!
    // 0xa7338c: ldur            x16, [fp, #-0x10]
    // 0xa73390: SaveReg r16
    //     0xa73390: str             x16, [SP, #-8]!
    // 0xa73394: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa73394: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa73398: r0 = OptionDialogContent.withImage()
    //     0xa73398: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa7339c: add             SP, SP, #0x28
    // 0xa733a0: r0 = OptionDialog()
    //     0xa733a0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa733a4: mov             x1, x0
    // 0xa733a8: ldur            x0, [fp, #-0x28]
    // 0xa733ac: StoreField: r1->field_b = r0
    //     0xa733ac: stur            w0, [x1, #0xb]
    // 0xa733b0: ldur            x0, [fp, #-8]
    // 0xa733b4: LoadField: r2 = r0->field_f
    //     0xa733b4: ldur            w2, [x0, #0xf]
    // 0xa733b8: DecompressPointer r2
    //     0xa733b8: add             x2, x2, HEAP, lsl #32
    // 0xa733bc: stp             x1, x2, [SP, #-0x10]!
    // 0xa733c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa733c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa733c4: r0 = showPopover()
    //     0xa733c4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa733c8: add             SP, SP, #0x10
    // 0xa733cc: r0 = Null
    //     0xa733cc: mov             x0, NULL
    // 0xa733d0: LeaveFrame
    //     0xa733d0: mov             SP, fp
    //     0xa733d4: ldp             fp, lr, [SP], #0x10
    // 0xa733d8: ret
    //     0xa733d8: ret             
    // 0xa733dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa733dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa733e0: b               #0xa73244
    // 0xa733e4: r9 = _localizations
    //     0xa733e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa733e8: ldr             x9, [x9, #0xb88]
    // 0xa733ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa733ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa73448, size: 0x78
    // 0xa73448: EnterFrame
    //     0xa73448: stp             fp, lr, [SP, #-0x10]!
    //     0xa7344c: mov             fp, SP
    // 0xa73450: ldr             x0, [fp, #0x10]
    // 0xa73454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa73454: ldur            w1, [x0, #0x17]
    // 0xa73458: DecompressPointer r1
    //     0xa73458: add             x1, x1, HEAP, lsl #32
    // 0xa7345c: CheckStackOverflow
    //     0xa7345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73460: cmp             SP, x16
    //     0xa73464: b.ls            #0xa734b8
    // 0xa73468: LoadField: r0 = r1->field_f
    //     0xa73468: ldur            w0, [x1, #0xf]
    // 0xa7346c: DecompressPointer r0
    //     0xa7346c: add             x0, x0, HEAP, lsl #32
    // 0xa73470: SaveReg r0
    //     0xa73470: str             x0, [SP, #-8]!
    // 0xa73474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa73474: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa73478: r0 = dismissModal()
    //     0xa73478: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa7347c: add             SP, SP, #8
    // 0xa73480: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa73480: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa73484: ldr             x0, [x0, #0x2588]
    //     0xa73488: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7348c: cmp             w0, w16
    //     0xa73490: b.ne            #0xa7349c
    //     0xa73494: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa73498: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7349c: SaveReg r0
    //     0xa7349c: str             x0, [SP, #-8]!
    // 0xa734a0: r0 = turnOffFtue()
    //     0xa734a0: bl              #0xa734c0  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::turnOffFtue
    // 0xa734a4: add             SP, SP, #8
    // 0xa734a8: r0 = Null
    //     0xa734a8: mov             x0, NULL
    // 0xa734ac: LeaveFrame
    //     0xa734ac: mov             SP, fp
    //     0xa734b0: ldp             fp, lr, [SP], #0x10
    // 0xa734b4: ret
    //     0xa734b4: ret             
    // 0xa734b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa734b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa734bc: b               #0xa73468
  }
}
