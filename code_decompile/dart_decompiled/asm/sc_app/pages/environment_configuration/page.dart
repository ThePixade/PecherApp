// lib: , url: package:sc_app/pages/environment_configuration/page.dart

// class id: 68024, size: 0x8
class :: {
}

// class id: 3047, size: 0x20, field offset: 0x14
class _EnvironmentConfigurationPageState extends State<EnvironmentConfigurationPage> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x879e90, size: 0x4c
    // 0x879e90: EnterFrame
    //     0x879e90: stp             fp, lr, [SP, #-0x10]!
    //     0x879e94: mov             fp, SP
    // 0x879e98: ldr             x0, [fp, #0x10]
    // 0x879e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879e9c: ldur            w1, [x0, #0x17]
    // 0x879ea0: DecompressPointer r1
    //     0x879ea0: add             x1, x1, HEAP, lsl #32
    // 0x879ea4: CheckStackOverflow
    //     0x879ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879ea8: cmp             SP, x16
    //     0x879eac: b.ls            #0x879ed4
    // 0x879eb0: LoadField: r0 = r1->field_f
    //     0x879eb0: ldur            w0, [x1, #0xf]
    // 0x879eb4: DecompressPointer r0
    //     0x879eb4: add             x0, x0, HEAP, lsl #32
    // 0x879eb8: SaveReg r0
    //     0x879eb8: str             x0, [SP, #-8]!
    // 0x879ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x879ebc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x879ec0: r0 = dismissModal()
    //     0x879ec0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x879ec4: add             SP, SP, #8
    // 0x879ec8: LeaveFrame
    //     0x879ec8: mov             SP, fp
    //     0x879ecc: ldp             fp, lr, [SP], #0x10
    // 0x879ed0: ret
    //     0x879ed0: ret             
    // 0x879ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879ed8: b               #0x879eb0
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x879edc, size: 0x1c0
    // 0x879edc: EnterFrame
    //     0x879edc: stp             fp, lr, [SP, #-0x10]!
    //     0x879ee0: mov             fp, SP
    // 0x879ee4: AllocStack(0x30)
    //     0x879ee4: sub             SP, SP, #0x30
    // 0x879ee8: SetupParameters([dynamic _ /* r0 */])
    //     0x879ee8: ldr             x0, [fp, #0x18]
    //     0x879eec: ldur            w1, [x0, #0x17]
    //     0x879ef0: add             x1, x1, HEAP, lsl #32
    //     0x879ef4: stur            x1, [fp, #-8]
    // 0x879ef8: CheckStackOverflow
    //     0x879ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879efc: cmp             SP, x16
    //     0x879f00: b.ls            #0x87a094
    // 0x879f04: r1 = 1
    //     0x879f04: movz            x1, #0x1
    // 0x879f08: r0 = AllocateContext()
    //     0x879f08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x879f0c: mov             x1, x0
    // 0x879f10: ldur            x0, [fp, #-8]
    // 0x879f14: stur            x1, [fp, #-0x10]
    // 0x879f18: StoreField: r1->field_b = r0
    //     0x879f18: stur            w0, [x1, #0xb]
    // 0x879f1c: ldr             x2, [fp, #0x10]
    // 0x879f20: StoreField: r1->field_f = r2
    //     0x879f20: stur            w2, [x1, #0xf]
    // 0x879f24: r0 = Text()
    //     0x879f24: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x879f28: stur            x0, [fp, #-0x18]
    // 0x879f2c: r17 = "Please confirm"
    //     0x879f2c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] "Please confirm"
    //     0x879f30: ldr             x17, [x17, #0xcf8]
    // 0x879f34: StoreField: r0->field_b = r17
    //     0x879f34: stur            w17, [x0, #0xb]
    // 0x879f38: r0 = Text()
    //     0x879f38: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x879f3c: stur            x0, [fp, #-0x20]
    // 0x879f40: r17 = "Are you sure you want to continue and apply these configurations\? The application will have to be manually killed for the changes to be reflected."
    //     0x879f40: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed00] "Are you sure you want to continue and apply these configurations\? The application will have to be manually killed for the changes to be reflected."
    //     0x879f44: ldr             x17, [x17, #0xd00]
    // 0x879f48: StoreField: r0->field_b = r17
    //     0x879f48: stur            w17, [x0, #0xb]
    // 0x879f4c: r0 = Text()
    //     0x879f4c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x879f50: stur            x0, [fp, #-0x28]
    // 0x879f54: r17 = "Cancel"
    //     0x879f54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x879f58: ldr             x17, [x17, #0x8d0]
    // 0x879f5c: StoreField: r0->field_b = r17
    //     0x879f5c: stur            w17, [x0, #0xb]
    // 0x879f60: ldur            x2, [fp, #-0x10]
    // 0x879f64: r1 = Function '<anonymous closure>':.
    //     0x879f64: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: (0x879e90), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x879f68: ldr             x1, [x1, #0xd08]
    // 0x879f6c: r0 = AllocateClosure()
    //     0x879f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x879f70: stur            x0, [fp, #-0x10]
    // 0x879f74: r0 = TextButton()
    //     0x879f74: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x879f78: mov             x1, x0
    // 0x879f7c: ldur            x0, [fp, #-0x10]
    // 0x879f80: stur            x1, [fp, #-0x30]
    // 0x879f84: StoreField: r1->field_b = r0
    //     0x879f84: stur            w0, [x1, #0xb]
    // 0x879f88: r17 = false
    //     0x879f88: add             x17, NULL, #0x30  ; false
    // 0x879f8c: StoreField: r1->field_27 = r17
    //     0x879f8c: stur            w17, [x1, #0x27]
    // 0x879f90: r17 = Instance_Clip
    //     0x879f90: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x879f94: StoreField: r1->field_1f = r17
    //     0x879f94: stur            w17, [x1, #0x1f]
    // 0x879f98: ldur            x0, [fp, #-0x28]
    // 0x879f9c: StoreField: r1->field_2f = r0
    //     0x879f9c: stur            w0, [x1, #0x2f]
    // 0x879fa0: ldur            x0, [fp, #-8]
    // 0x879fa4: LoadField: r2 = r0->field_f
    //     0x879fa4: ldur            w2, [x0, #0xf]
    // 0x879fa8: DecompressPointer r2
    //     0x879fa8: add             x2, x2, HEAP, lsl #32
    // 0x879fac: r0 = LoadClassIdInstr(r2)
    //     0x879fac: ldurh           w0, [x2, #1]
    // 0x879fb0: SaveReg r2
    //     0x879fb0: str             x2, [SP, #-8]!
    // 0x879fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x879fb4: sub             lr, x0, #1, lsl #12
    //     0x879fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x879fbc: blr             lr
    // 0x879fc0: add             SP, SP, #8
    // 0x879fc4: stur            x0, [fp, #-8]
    // 0x879fc8: r0 = Text()
    //     0x879fc8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x879fcc: stur            x0, [fp, #-0x10]
    // 0x879fd0: r17 = "Confirm"
    //     0x879fd0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed10] "Confirm"
    //     0x879fd4: ldr             x17, [x17, #0xd10]
    // 0x879fd8: StoreField: r0->field_b = r17
    //     0x879fd8: stur            w17, [x0, #0xb]
    // 0x879fdc: r0 = TextButton()
    //     0x879fdc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x879fe0: mov             x3, x0
    // 0x879fe4: ldur            x0, [fp, #-8]
    // 0x879fe8: stur            x3, [fp, #-0x28]
    // 0x879fec: StoreField: r3->field_b = r0
    //     0x879fec: stur            w0, [x3, #0xb]
    // 0x879ff0: r17 = false
    //     0x879ff0: add             x17, NULL, #0x30  ; false
    // 0x879ff4: StoreField: r3->field_27 = r17
    //     0x879ff4: stur            w17, [x3, #0x27]
    // 0x879ff8: r17 = Instance_Clip
    //     0x879ff8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x879ffc: StoreField: r3->field_1f = r17
    //     0x879ffc: stur            w17, [x3, #0x1f]
    // 0x87a000: ldur            x0, [fp, #-0x10]
    // 0x87a004: StoreField: r3->field_2f = r0
    //     0x87a004: stur            w0, [x3, #0x2f]
    // 0x87a008: r1 = Null
    //     0x87a008: mov             x1, NULL
    // 0x87a00c: r2 = 4
    //     0x87a00c: movz            x2, #0x4
    // 0x87a010: r0 = AllocateArray()
    //     0x87a010: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87a014: mov             x2, x0
    // 0x87a018: ldur            x0, [fp, #-0x30]
    // 0x87a01c: stur            x2, [fp, #-8]
    // 0x87a020: StoreField: r2->field_f = r0
    //     0x87a020: stur            w0, [x2, #0xf]
    // 0x87a024: ldur            x0, [fp, #-0x28]
    // 0x87a028: StoreField: r2->field_13 = r0
    //     0x87a028: stur            w0, [x2, #0x13]
    // 0x87a02c: r1 = <Widget>
    //     0x87a02c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x87a030: r0 = AllocateGrowableArray()
    //     0x87a030: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x87a034: mov             x1, x0
    // 0x87a038: ldur            x0, [fp, #-8]
    // 0x87a03c: stur            x1, [fp, #-0x10]
    // 0x87a040: StoreField: r1->field_f = r0
    //     0x87a040: stur            w0, [x1, #0xf]
    // 0x87a044: StoreField: r1->field_b = rZR
    //     0x87a044: stur            wzr, [x1, #0xb]
    // 0x87a048: r17 = 4
    //     0x87a048: movz            x17, #0x4
    // 0x87a04c: StoreField: r1->field_b = r17
    //     0x87a04c: stur            w17, [x1, #0xb]
    // 0x87a050: r0 = AlertDialog()
    //     0x87a050: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x87a054: ldur            x1, [fp, #-0x18]
    // 0x87a058: ArrayStore: r0[0] = r1  ; List_4
    //     0x87a058: stur            w1, [x0, #0x17]
    // 0x87a05c: ldur            x1, [fp, #-0x20]
    // 0x87a060: StoreField: r0->field_23 = r1
    //     0x87a060: stur            w1, [x0, #0x23]
    // 0x87a064: ldur            x1, [fp, #-0x10]
    // 0x87a068: StoreField: r0->field_2f = r1
    //     0x87a068: stur            w1, [x0, #0x2f]
    // 0x87a06c: r17 = Instance_EdgeInsets
    //     0x87a06c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0x87a070: ldr             x17, [x17, #0xc30]
    // 0x87a074: StoreField: r0->field_57 = r17
    //     0x87a074: stur            w17, [x0, #0x57]
    // 0x87a078: r17 = Instance_Clip
    //     0x87a078: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x87a07c: StoreField: r0->field_5b = r17
    //     0x87a07c: stur            w17, [x0, #0x5b]
    // 0x87a080: r17 = false
    //     0x87a080: add             x17, NULL, #0x30  ; false
    // 0x87a084: StoreField: r0->field_67 = r17
    //     0x87a084: stur            w17, [x0, #0x67]
    // 0x87a088: LeaveFrame
    //     0x87a088: mov             SP, fp
    //     0x87a08c: ldp             fp, lr, [SP], #0x10
    // 0x87a090: ret
    //     0x87a090: ret             
    // 0x87a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a098: b               #0x879f04
  }
  _ _onApplyChangesTapped(/* No info */) async {
    // ** addr: 0x87a0ac, size: 0xac
    // 0x87a0ac: EnterFrame
    //     0x87a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87a0b0: mov             fp, SP
    // 0x87a0b4: AllocStack(0x20)
    //     0x87a0b4: sub             SP, SP, #0x20
    // 0x87a0b8: SetupParameters(_EnvironmentConfigurationPageState<EnvironmentConfigurationPage> this /* r1, fp-0x10 */)
    //     0x87a0b8: stur            NULL, [fp, #-8]
    //     0x87a0bc: movz            x0, #0
    //     0x87a0c0: add             x1, fp, w0, sxtw #2
    //     0x87a0c4: ldr             x1, [x1, #0x10]
    //     0x87a0c8: stur            x1, [fp, #-0x10]
    // 0x87a0cc: CheckStackOverflow
    //     0x87a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a0d0: cmp             SP, x16
    //     0x87a0d4: b.ls            #0x87a14c
    // 0x87a0d8: r1 = 1
    //     0x87a0d8: movz            x1, #0x1
    // 0x87a0dc: r0 = AllocateContext()
    //     0x87a0dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87a0e0: mov             x2, x0
    // 0x87a0e4: ldur            x1, [fp, #-0x10]
    // 0x87a0e8: stur            x2, [fp, #-0x18]
    // 0x87a0ec: StoreField: r2->field_f = r1
    //     0x87a0ec: stur            w1, [x2, #0xf]
    // 0x87a0f0: InitAsync() -> Future
    //     0x87a0f0: mov             x0, NULL
    //     0x87a0f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87a0f8: ldur            x0, [fp, #-0x10]
    // 0x87a0fc: LoadField: r3 = r0->field_f
    //     0x87a0fc: ldur            w3, [x0, #0xf]
    // 0x87a100: DecompressPointer r3
    //     0x87a100: add             x3, x3, HEAP, lsl #32
    // 0x87a104: stur            x3, [fp, #-0x20]
    // 0x87a108: cmp             w3, NULL
    // 0x87a10c: b.eq            #0x87a154
    // 0x87a110: ldur            x2, [fp, #-0x18]
    // 0x87a114: r1 = Function '<anonymous closure>':.
    //     0x87a114: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] AnonymousClosure: (0x879edc), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x87a118: ldr             x1, [x1, #0xcf0]
    // 0x87a11c: r0 = AllocateClosure()
    //     0x87a11c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87a120: stp             x0, NULL, [SP, #-0x10]!
    // 0x87a124: ldur            x16, [fp, #-0x20]
    // 0x87a128: SaveReg r16
    //     0x87a128: str             x16, [SP, #-8]!
    // 0x87a12c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87a12c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87a130: r0 = showDialog()
    //     0x87a130: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x87a134: add             SP, SP, #0x18
    // 0x87a138: mov             x1, x0
    // 0x87a13c: stur            x1, [fp, #-0x10]
    // 0x87a140: r0 = Await()
    //     0x87a140: bl              #0x4e5228  ; AwaitStub
    // 0x87a144: r0 = Null
    //     0x87a144: mov             x0, NULL
    // 0x87a148: r0 = ReturnAsyncNotFuture()
    //     0x87a148: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a150: b               #0x87a0d8
    // 0x87a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onApplyChangesTapped(dynamic) {
    // ** addr: 0x87a564, size: 0x48
    // 0x87a564: EnterFrame
    //     0x87a564: stp             fp, lr, [SP, #-0x10]!
    //     0x87a568: mov             fp, SP
    // 0x87a56c: ldr             x0, [fp, #0x10]
    // 0x87a570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87a570: ldur            w1, [x0, #0x17]
    // 0x87a574: DecompressPointer r1
    //     0x87a574: add             x1, x1, HEAP, lsl #32
    // 0x87a578: CheckStackOverflow
    //     0x87a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a57c: cmp             SP, x16
    //     0x87a580: b.ls            #0x87a5a4
    // 0x87a584: LoadField: r0 = r1->field_f
    //     0x87a584: ldur            w0, [x1, #0xf]
    // 0x87a588: DecompressPointer r0
    //     0x87a588: add             x0, x0, HEAP, lsl #32
    // 0x87a58c: SaveReg r0
    //     0x87a58c: str             x0, [SP, #-8]!
    // 0x87a590: r0 = _onApplyChangesTapped()
    //     0x87a590: bl              #0x87a0ac  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped
    // 0x87a594: add             SP, SP, #8
    // 0x87a598: LeaveFrame
    //     0x87a598: mov             SP, fp
    //     0x87a59c: ldp             fp, lr, [SP], #0x10
    // 0x87a5a0: ret
    //     0x87a5a0: ret             
    // 0x87a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a5a8: b               #0x87a584
  }
  [closure] DropdownMenuItem<Environment> <anonymous closure>(dynamic, Environment) {
    // ** addr: 0x929094, size: 0x8c
    // 0x929094: EnterFrame
    //     0x929094: stp             fp, lr, [SP, #-0x10]!
    //     0x929098: mov             fp, SP
    // 0x92909c: AllocStack(0x10)
    //     0x92909c: sub             SP, SP, #0x10
    // 0x9290a0: CheckStackOverflow
    //     0x9290a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9290a4: cmp             SP, x16
    //     0x9290a8: b.ls            #0x929118
    // 0x9290ac: ldr             x0, [fp, #0x10]
    // 0x9290b0: LoadField: r1 = r0->field_f
    //     0x9290b0: ldur            w1, [x0, #0xf]
    // 0x9290b4: DecompressPointer r1
    //     0x9290b4: add             x1, x1, HEAP, lsl #32
    // 0x9290b8: SaveReg r1
    //     0x9290b8: str             x1, [SP, #-8]!
    // 0x9290bc: r0 = toUpperCase()
    //     0x9290bc: bl              #0xcfa2a0  ; [dart:core] _OneByteString::toUpperCase
    // 0x9290c0: add             SP, SP, #8
    // 0x9290c4: stur            x0, [fp, #-8]
    // 0x9290c8: r0 = Text()
    //     0x9290c8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9290cc: mov             x2, x0
    // 0x9290d0: ldur            x0, [fp, #-8]
    // 0x9290d4: stur            x2, [fp, #-0x10]
    // 0x9290d8: StoreField: r2->field_b = r0
    //     0x9290d8: stur            w0, [x2, #0xb]
    // 0x9290dc: r1 = <Environment>
    //     0x9290dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed48] TypeArguments: <Environment>
    //     0x9290e0: ldr             x1, [x1, #0xd48]
    // 0x9290e4: r0 = DropdownMenuItem()
    //     0x9290e4: bl              #0x929480  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x9290e8: ldr             x1, [fp, #0x10]
    // 0x9290ec: StoreField: r0->field_1b = r1
    //     0x9290ec: stur            w1, [x0, #0x1b]
    // 0x9290f0: r17 = true
    //     0x9290f0: add             x17, NULL, #0x20  ; true
    // 0x9290f4: StoreField: r0->field_1f = r17
    //     0x9290f4: stur            w17, [x0, #0x1f]
    // 0x9290f8: r17 = Instance_AlignmentDirectional
    //     0x9290f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0x9290fc: ldr             x17, [x17, #0xd60]
    // 0x929100: StoreField: r0->field_f = r17
    //     0x929100: stur            w17, [x0, #0xf]
    // 0x929104: ldur            x1, [fp, #-0x10]
    // 0x929108: StoreField: r0->field_b = r1
    //     0x929108: stur            w1, [x0, #0xb]
    // 0x92910c: LeaveFrame
    //     0x92910c: mov             SP, fp
    //     0x929110: ldp             fp, lr, [SP], #0x10
    // 0x929114: ret
    //     0x929114: ret             
    // 0x929118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92911c: b               #0x9290ac
  }
  _ _buildLoggingEnvironmentOptions(/* No info */) {
    // ** addr: 0x929120, size: 0x250
    // 0x929120: EnterFrame
    //     0x929120: stp             fp, lr, [SP, #-0x10]!
    //     0x929124: mov             fp, SP
    // 0x929128: AllocStack(0x40)
    //     0x929128: sub             SP, SP, #0x40
    // 0x92912c: CheckStackOverflow
    //     0x92912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929130: cmp             SP, x16
    //     0x929134: b.ls            #0x929368
    // 0x929138: r0 = Text()
    //     0x929138: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92913c: stur            x0, [fp, #-8]
    // 0x929140: r17 = "Logging Environment:"
    //     0x929140: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed18] "Logging Environment:"
    //     0x929144: ldr             x17, [x17, #0xd18]
    // 0x929148: StoreField: r0->field_b = r17
    //     0x929148: stur            w17, [x0, #0xb]
    // 0x92914c: r1 = <FlexParentData<RenderBox>>
    //     0x92914c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x929150: ldr             x1, [x1, #0xc70]
    // 0x929154: r0 = Expanded()
    //     0x929154: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x929158: mov             x1, x0
    // 0x92915c: r0 = 1
    //     0x92915c: movz            x0, #0x1
    // 0x929160: stur            x1, [fp, #-0x10]
    // 0x929164: StoreField: r1->field_13 = r0
    //     0x929164: stur            x0, [x1, #0x13]
    // 0x929168: r17 = Instance_FlexFit
    //     0x929168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x92916c: ldr             x17, [x17, #0xc78]
    // 0x929170: StoreField: r1->field_1b = r17
    //     0x929170: stur            w17, [x1, #0x1b]
    // 0x929174: ldur            x2, [fp, #-8]
    // 0x929178: StoreField: r1->field_b = r2
    //     0x929178: stur            w2, [x1, #0xb]
    // 0x92917c: ldr             x2, [fp, #0x10]
    // 0x929180: LoadField: r3 = r2->field_13
    //     0x929180: ldur            w3, [x2, #0x13]
    // 0x929184: DecompressPointer r3
    //     0x929184: add             x3, x3, HEAP, lsl #32
    // 0x929188: stur            x3, [fp, #-8]
    // 0x92918c: r0 = ArrowIcon()
    //     0x92918c: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x929190: stur            x0, [fp, #-0x18]
    // 0x929194: r17 = Instance_ArrowIconType
    //     0x929194: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0x929198: ldr             x17, [x17, #0xd20]
    // 0x92919c: StoreField: r0->field_b = r17
    //     0x92919c: stur            w17, [x0, #0xb]
    // 0x9291a0: r17 = Instance_Color
    //     0x9291a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x9291a4: ldr             x17, [x17, #0x770]
    // 0x9291a8: StoreField: r0->field_f = r17
    //     0x9291a8: stur            w17, [x0, #0xf]
    // 0x9291ac: r0 = regularFpBlueTextStyle()
    //     0x9291ac: bl              #0x928cd8  ; [package:sc_app/app_theme.dart] AppTheme::regularFpBlueTextStyle
    // 0x9291b0: stur            x0, [fp, #-0x20]
    // 0x9291b4: r0 = Container()
    //     0x9291b4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9291b8: stur            x0, [fp, #-0x28]
    // 0x9291bc: r16 = 2.000000
    //     0x9291bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9291c0: ldr             x16, [x16, #0x7b8]
    // 0x9291c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9291c8: r16 = Instance_Color
    //     0x9291c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9291cc: ldr             x16, [x16, #0x7d0]
    // 0x9291d0: SaveReg r16
    //     0x9291d0: str             x16, [SP, #-8]!
    // 0x9291d4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0x9291d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed28] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x9291d8: ldr             x4, [x4, #0xd28]
    // 0x9291dc: r0 = Container()
    //     0x9291dc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9291e0: add             SP, SP, #0x18
    // 0x9291e4: r1 = 1
    //     0x9291e4: movz            x1, #0x1
    // 0x9291e8: r0 = AllocateContext()
    //     0x9291e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9291ec: mov             x3, x0
    // 0x9291f0: ldr             x0, [fp, #0x10]
    // 0x9291f4: stur            x3, [fp, #-0x30]
    // 0x9291f8: StoreField: r3->field_f = r0
    //     0x9291f8: stur            w0, [x3, #0xf]
    // 0x9291fc: r1 = Function '<anonymous closure>':.
    //     0x9291fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed30] AnonymousClosure: (0x929094), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_buildLoggingEnvironmentOptions (0x929120)
    //     0x929200: ldr             x1, [x1, #0xd30]
    // 0x929204: r2 = Null
    //     0x929204: mov             x2, NULL
    // 0x929208: r0 = AllocateClosure()
    //     0x929208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92920c: r16 = <DropdownMenuItem<Environment>>
    //     0x92920c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed38] TypeArguments: <DropdownMenuItem<Environment>>
    //     0x929210: ldr             x16, [x16, #0xd38]
    // 0x929214: r30 = const [Instance of 'Environment', Instance of 'Environment', Instance of 'Environment']
    //     0x929214: add             lr, PP, #9, lsl #12  ; [pp+0x90b0] List<Environment>(3)
    //     0x929218: ldr             lr, [lr, #0xb0]
    // 0x92921c: stp             lr, x16, [SP, #-0x10]!
    // 0x929220: SaveReg r0
    //     0x929220: str             x0, [SP, #-8]!
    // 0x929224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x929224: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929228: r0 = map()
    //     0x929228: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x92922c: add             SP, SP, #0x18
    // 0x929230: SaveReg r0
    //     0x929230: str             x0, [SP, #-8]!
    // 0x929234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x929234: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x929238: r0 = toList()
    //     0x929238: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x92923c: add             SP, SP, #8
    // 0x929240: ldur            x2, [fp, #-0x30]
    // 0x929244: r1 = Function '_onLoggingEnvironmentChanged@2648459029':.
    //     0x929244: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed40] AnonymousClosure: (0x929370), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onLoggingEnvironmentChanged (0x9293bc)
    //     0x929248: ldr             x1, [x1, #0xd40]
    // 0x92924c: stur            x0, [fp, #-0x30]
    // 0x929250: r0 = AllocateClosure()
    //     0x929250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x929254: r1 = <Environment>
    //     0x929254: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed48] TypeArguments: <Environment>
    //     0x929258: ldr             x1, [x1, #0xd48]
    // 0x92925c: stur            x0, [fp, #-0x38]
    // 0x929260: r0 = DropdownButton()
    //     0x929260: bl              #0x928e80  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x929264: stur            x0, [fp, #-0x40]
    // 0x929268: ldur            x16, [fp, #-0x18]
    // 0x92926c: stp             x16, x0, [SP, #-0x10]!
    // 0x929270: ldur            x16, [fp, #-0x30]
    // 0x929274: ldur            lr, [fp, #-0x38]
    // 0x929278: stp             lr, x16, [SP, #-0x10]!
    // 0x92927c: ldur            x16, [fp, #-0x20]
    // 0x929280: ldur            lr, [fp, #-0x28]
    // 0x929284: stp             lr, x16, [SP, #-0x10]!
    // 0x929288: ldur            x16, [fp, #-8]
    // 0x92928c: SaveReg r16
    //     0x92928c: str             x16, [SP, #-8]!
    // 0x929290: r0 = DropdownButton()
    //     0x929290: bl              #0x928d58  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x929294: add             SP, SP, #0x38
    // 0x929298: r1 = <FlexParentData<RenderBox>>
    //     0x929298: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92929c: ldr             x1, [x1, #0xc70]
    // 0x9292a0: r0 = Expanded()
    //     0x9292a0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9292a4: mov             x3, x0
    // 0x9292a8: r0 = 1
    //     0x9292a8: movz            x0, #0x1
    // 0x9292ac: stur            x3, [fp, #-8]
    // 0x9292b0: StoreField: r3->field_13 = r0
    //     0x9292b0: stur            x0, [x3, #0x13]
    // 0x9292b4: r17 = Instance_FlexFit
    //     0x9292b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9292b8: ldr             x17, [x17, #0xc78]
    // 0x9292bc: StoreField: r3->field_1b = r17
    //     0x9292bc: stur            w17, [x3, #0x1b]
    // 0x9292c0: ldur            x0, [fp, #-0x40]
    // 0x9292c4: StoreField: r3->field_b = r0
    //     0x9292c4: stur            w0, [x3, #0xb]
    // 0x9292c8: r1 = Null
    //     0x9292c8: mov             x1, NULL
    // 0x9292cc: r2 = 4
    //     0x9292cc: movz            x2, #0x4
    // 0x9292d0: r0 = AllocateArray()
    //     0x9292d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9292d4: mov             x2, x0
    // 0x9292d8: ldur            x0, [fp, #-0x10]
    // 0x9292dc: stur            x2, [fp, #-0x18]
    // 0x9292e0: StoreField: r2->field_f = r0
    //     0x9292e0: stur            w0, [x2, #0xf]
    // 0x9292e4: ldur            x0, [fp, #-8]
    // 0x9292e8: StoreField: r2->field_13 = r0
    //     0x9292e8: stur            w0, [x2, #0x13]
    // 0x9292ec: r1 = <Widget>
    //     0x9292ec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9292f0: r0 = AllocateGrowableArray()
    //     0x9292f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9292f4: mov             x1, x0
    // 0x9292f8: ldur            x0, [fp, #-0x18]
    // 0x9292fc: stur            x1, [fp, #-8]
    // 0x929300: StoreField: r1->field_f = r0
    //     0x929300: stur            w0, [x1, #0xf]
    // 0x929304: StoreField: r1->field_b = rZR
    //     0x929304: stur            wzr, [x1, #0xb]
    // 0x929308: r17 = 4
    //     0x929308: movz            x17, #0x4
    // 0x92930c: StoreField: r1->field_b = r17
    //     0x92930c: stur            w17, [x1, #0xb]
    // 0x929310: r0 = Row()
    //     0x929310: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x929314: r17 = Instance_Axis
    //     0x929314: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x929318: StoreField: r0->field_f = r17
    //     0x929318: stur            w17, [x0, #0xf]
    // 0x92931c: r17 = Instance_MainAxisAlignment
    //     0x92931c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Obj!MainAxisAlignment@c7afe1
    //     0x929320: ldr             x17, [x17, #0xd50]
    // 0x929324: StoreField: r0->field_13 = r17
    //     0x929324: stur            w17, [x0, #0x13]
    // 0x929328: r17 = Instance_MainAxisSize
    //     0x929328: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92932c: ldr             x17, [x17, #0x400]
    // 0x929330: ArrayStore: r0[0] = r17  ; List_4
    //     0x929330: stur            w17, [x0, #0x17]
    // 0x929334: r17 = Instance_CrossAxisAlignment
    //     0x929334: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x929338: ldr             x17, [x17, #0x3e0]
    // 0x92933c: StoreField: r0->field_1b = r17
    //     0x92933c: stur            w17, [x0, #0x1b]
    // 0x929340: r17 = Instance_VerticalDirection
    //     0x929340: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x929344: ldr             x17, [x17, #0x408]
    // 0x929348: StoreField: r0->field_23 = r17
    //     0x929348: stur            w17, [x0, #0x23]
    // 0x92934c: r17 = Instance_Clip
    //     0x92934c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x929350: StoreField: r0->field_2b = r17
    //     0x929350: stur            w17, [x0, #0x2b]
    // 0x929354: ldur            x1, [fp, #-8]
    // 0x929358: StoreField: r0->field_b = r1
    //     0x929358: stur            w1, [x0, #0xb]
    // 0x92935c: LeaveFrame
    //     0x92935c: mov             SP, fp
    //     0x929360: ldp             fp, lr, [SP], #0x10
    // 0x929364: ret
    //     0x929364: ret             
    // 0x929368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92936c: b               #0x929138
  }
  [closure] void _onLoggingEnvironmentChanged(dynamic, Environment?) {
    // ** addr: 0x929370, size: 0x4c
    // 0x929370: EnterFrame
    //     0x929370: stp             fp, lr, [SP, #-0x10]!
    //     0x929374: mov             fp, SP
    // 0x929378: ldr             x0, [fp, #0x18]
    // 0x92937c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92937c: ldur            w1, [x0, #0x17]
    // 0x929380: DecompressPointer r1
    //     0x929380: add             x1, x1, HEAP, lsl #32
    // 0x929384: CheckStackOverflow
    //     0x929384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929388: cmp             SP, x16
    //     0x92938c: b.ls            #0x9293b4
    // 0x929390: LoadField: r0 = r1->field_f
    //     0x929390: ldur            w0, [x1, #0xf]
    // 0x929394: DecompressPointer r0
    //     0x929394: add             x0, x0, HEAP, lsl #32
    // 0x929398: ldr             x16, [fp, #0x10]
    // 0x92939c: stp             x16, x0, [SP, #-0x10]!
    // 0x9293a0: r0 = _onLoggingEnvironmentChanged()
    //     0x9293a0: bl              #0x9293bc  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onLoggingEnvironmentChanged
    // 0x9293a4: add             SP, SP, #0x10
    // 0x9293a8: LeaveFrame
    //     0x9293a8: mov             SP, fp
    //     0x9293ac: ldp             fp, lr, [SP], #0x10
    // 0x9293b0: ret
    //     0x9293b0: ret             
    // 0x9293b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9293b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9293b8: b               #0x929390
  }
  _ _onLoggingEnvironmentChanged(/* No info */) {
    // ** addr: 0x9293bc, size: 0x68
    // 0x9293bc: EnterFrame
    //     0x9293bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9293c0: mov             fp, SP
    // 0x9293c4: CheckStackOverflow
    //     0x9293c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9293c8: cmp             SP, x16
    //     0x9293cc: b.ls            #0x92941c
    // 0x9293d0: r1 = 2
    //     0x9293d0: movz            x1, #0x2
    // 0x9293d4: r0 = AllocateContext()
    //     0x9293d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9293d8: mov             x1, x0
    // 0x9293dc: ldr             x0, [fp, #0x18]
    // 0x9293e0: StoreField: r1->field_f = r0
    //     0x9293e0: stur            w0, [x1, #0xf]
    // 0x9293e4: ldr             x2, [fp, #0x10]
    // 0x9293e8: StoreField: r1->field_13 = r2
    //     0x9293e8: stur            w2, [x1, #0x13]
    // 0x9293ec: mov             x2, x1
    // 0x9293f0: r1 = Function '<anonymous closure>':.
    //     0x9293f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed58] AnonymousClosure: (0x929424), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onLoggingEnvironmentChanged (0x9293bc)
    //     0x9293f4: ldr             x1, [x1, #0xd58]
    // 0x9293f8: r0 = AllocateClosure()
    //     0x9293f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9293fc: ldr             x16, [fp, #0x18]
    // 0x929400: stp             x0, x16, [SP, #-0x10]!
    // 0x929404: r0 = setState()
    //     0x929404: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x929408: add             SP, SP, #0x10
    // 0x92940c: r0 = Null
    //     0x92940c: mov             x0, NULL
    // 0x929410: LeaveFrame
    //     0x929410: mov             SP, fp
    //     0x929414: ldp             fp, lr, [SP], #0x10
    // 0x929418: ret
    //     0x929418: ret             
    // 0x92941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92941c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929420: b               #0x9293d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x929424, size: 0x5c
    // 0x929424: EnterFrame
    //     0x929424: stp             fp, lr, [SP, #-0x10]!
    //     0x929428: mov             fp, SP
    // 0x92942c: ldr             x1, [fp, #0x10]
    // 0x929430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x929430: ldur            w2, [x1, #0x17]
    // 0x929434: DecompressPointer r2
    //     0x929434: add             x2, x2, HEAP, lsl #32
    // 0x929438: LoadField: r1 = r2->field_f
    //     0x929438: ldur            w1, [x2, #0xf]
    // 0x92943c: DecompressPointer r1
    //     0x92943c: add             x1, x1, HEAP, lsl #32
    // 0x929440: LoadField: r0 = r2->field_13
    //     0x929440: ldur            w0, [x2, #0x13]
    // 0x929444: DecompressPointer r0
    //     0x929444: add             x0, x0, HEAP, lsl #32
    // 0x929448: cmp             w0, NULL
    // 0x92944c: b.eq            #0x92947c
    // 0x929450: StoreField: r1->field_13 = r0
    //     0x929450: stur            w0, [x1, #0x13]
    //     0x929454: ldurb           w16, [x1, #-1]
    //     0x929458: ldurb           w17, [x0, #-1]
    //     0x92945c: and             x16, x17, x16, lsr #2
    //     0x929460: tst             x16, HEAP, lsr #32
    //     0x929464: b.eq            #0x92946c
    //     0x929468: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x92946c: r0 = Null
    //     0x92946c: mov             x0, NULL
    // 0x929470: LeaveFrame
    //     0x929470: mov             SP, fp
    //     0x929474: ldp             fp, lr, [SP], #0x10
    // 0x929478: ret
    //     0x929478: ret             
    // 0x92947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92947c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x98203c, size: 0x13c
    // 0x98203c: EnterFrame
    //     0x98203c: stp             fp, lr, [SP, #-0x10]!
    //     0x982040: mov             fp, SP
    // 0x982044: AllocStack(0x18)
    //     0x982044: sub             SP, SP, #0x18
    // 0x982048: CheckStackOverflow
    //     0x982048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98204c: cmp             SP, x16
    //     0x982050: b.ls            #0x982170
    // 0x982054: r1 = 1
    //     0x982054: movz            x1, #0x1
    // 0x982058: r0 = AllocateContext()
    //     0x982058: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98205c: mov             x1, x0
    // 0x982060: ldr             x0, [fp, #0x18]
    // 0x982064: stur            x1, [fp, #-8]
    // 0x982068: StoreField: r1->field_f = r0
    //     0x982068: stur            w0, [x1, #0xf]
    // 0x98206c: r0 = NavigationIcon()
    //     0x98206c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x982070: stur            x0, [fp, #-0x10]
    // 0x982074: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x982074: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x982078: ldr             x17, [x17, #0x410]
    // 0x98207c: StoreField: r0->field_b = r17
    //     0x98207c: stur            w17, [x0, #0xb]
    // 0x982080: r17 = ""
    //     0x982080: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x982084: StoreField: r0->field_f = r17
    //     0x982084: stur            w17, [x0, #0xf]
    // 0x982088: ldur            x2, [fp, #-8]
    // 0x98208c: r1 = Function '_onBackTapped@2648459029':.
    //     0x98208c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x9824f4), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onBackTapped (0x98253c)
    //     0x982090: ldr             x1, [x1, #0xbf0]
    // 0x982094: r0 = AllocateClosure()
    //     0x982094: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982098: mov             x1, x0
    // 0x98209c: ldur            x0, [fp, #-0x10]
    // 0x9820a0: StoreField: r0->field_13 = r1
    //     0x9820a0: stur            w1, [x0, #0x13]
    // 0x9820a4: d0 = 16.000000
    //     0x9820a4: fmov            d0, #16.00000000
    // 0x9820a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9820a8: stur            d0, [x0, #0x17]
    // 0x9820ac: StoreField: r0->field_1f = d0
    //     0x9820ac: stur            d0, [x0, #0x1f]
    // 0x9820b0: StoreField: r0->field_27 = rZR
    //     0x9820b0: stur            xzr, [x0, #0x27]
    // 0x9820b4: StoreField: r0->field_2f = rZR
    //     0x9820b4: stur            xzr, [x0, #0x2f]
    // 0x9820b8: r17 = Instance_NavigationIconStyle
    //     0x9820b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9820bc: ldr             x17, [x17, #0x420]
    // 0x9820c0: StoreField: r0->field_37 = r17
    //     0x9820c0: stur            w17, [x0, #0x37]
    // 0x9820c4: r0 = Text()
    //     0x9820c4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9820c8: stur            x0, [fp, #-8]
    // 0x9820cc: r17 = "Environment Configuration"
    //     0x9820cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] "Environment Configuration"
    //     0x9820d0: ldr             x17, [x17, #0xbf8]
    // 0x9820d4: StoreField: r0->field_b = r17
    //     0x9820d4: stur            w17, [x0, #0xb]
    // 0x9820d8: r0 = AppBar()
    //     0x9820d8: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9820dc: stur            x0, [fp, #-0x18]
    // 0x9820e0: ldur            x16, [fp, #-0x10]
    // 0x9820e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9820e8: ldur            x16, [fp, #-8]
    // 0x9820ec: SaveReg r16
    //     0x9820ec: str             x16, [SP, #-8]!
    // 0x9820f0: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x9820f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x9820f4: ldr             x4, [x4, #0x4a0]
    // 0x9820f8: r0 = AppBar()
    //     0x9820f8: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9820fc: add             SP, SP, #0x18
    // 0x982100: ldr             x16, [fp, #0x18]
    // 0x982104: SaveReg r16
    //     0x982104: str             x16, [SP, #-8]!
    // 0x982108: r0 = _buildBody()
    //     0x982108: bl              #0x982178  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_buildBody
    // 0x98210c: add             SP, SP, #8
    // 0x982110: stur            x0, [fp, #-8]
    // 0x982114: r0 = Scaffold()
    //     0x982114: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x982118: ldur            x1, [fp, #-0x18]
    // 0x98211c: StoreField: r0->field_13 = r1
    //     0x98211c: stur            w1, [x0, #0x13]
    // 0x982120: ldur            x1, [fp, #-8]
    // 0x982124: ArrayStore: r0[0] = r1  ; List_4
    //     0x982124: stur            w1, [x0, #0x17]
    // 0x982128: r17 = Instance_AlignmentDirectional
    //     0x982128: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x98212c: ldr             x17, [x17, #0x188]
    // 0x982130: StoreField: r0->field_2b = r17
    //     0x982130: stur            w17, [x0, #0x2b]
    // 0x982134: r17 = true
    //     0x982134: add             x17, NULL, #0x20  ; true
    // 0x982138: StoreField: r0->field_53 = r17
    //     0x982138: stur            w17, [x0, #0x53]
    // 0x98213c: r17 = Instance_DragStartBehavior
    //     0x98213c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x982140: StoreField: r0->field_57 = r17
    //     0x982140: stur            w17, [x0, #0x57]
    // 0x982144: r17 = false
    //     0x982144: add             x17, NULL, #0x30  ; false
    // 0x982148: StoreField: r0->field_b = r17
    //     0x982148: stur            w17, [x0, #0xb]
    // 0x98214c: r17 = false
    //     0x98214c: add             x17, NULL, #0x30  ; false
    // 0x982150: StoreField: r0->field_f = r17
    //     0x982150: stur            w17, [x0, #0xf]
    // 0x982154: r17 = true
    //     0x982154: add             x17, NULL, #0x20  ; true
    // 0x982158: StoreField: r0->field_5f = r17
    //     0x982158: stur            w17, [x0, #0x5f]
    // 0x98215c: r17 = true
    //     0x98215c: add             x17, NULL, #0x20  ; true
    // 0x982160: StoreField: r0->field_63 = r17
    //     0x982160: stur            w17, [x0, #0x63]
    // 0x982164: LeaveFrame
    //     0x982164: mov             SP, fp
    //     0x982168: ldp             fp, lr, [SP], #0x10
    // 0x98216c: ret
    //     0x98216c: ret             
    // 0x982170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982174: b               #0x982054
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x982178, size: 0x1d0
    // 0x982178: EnterFrame
    //     0x982178: stp             fp, lr, [SP, #-0x10]!
    //     0x98217c: mov             fp, SP
    // 0x982180: AllocStack(0x18)
    //     0x982180: sub             SP, SP, #0x18
    // 0x982184: CheckStackOverflow
    //     0x982184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982188: cmp             SP, x16
    //     0x98218c: b.ls            #0x98233c
    // 0x982190: ldr             x16, [fp, #0x10]
    // 0x982194: SaveReg r16
    //     0x982194: str             x16, [SP, #-8]!
    // 0x982198: r0 = _buildLoggingEnvironmentOptions()
    //     0x982198: bl              #0x929120  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_buildLoggingEnvironmentOptions
    // 0x98219c: add             SP, SP, #8
    // 0x9821a0: r1 = Null
    //     0x9821a0: mov             x1, NULL
    // 0x9821a4: r2 = 2
    //     0x9821a4: movz            x2, #0x2
    // 0x9821a8: stur            x0, [fp, #-8]
    // 0x9821ac: r0 = AllocateArray()
    //     0x9821ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9821b0: mov             x2, x0
    // 0x9821b4: ldur            x0, [fp, #-8]
    // 0x9821b8: stur            x2, [fp, #-0x10]
    // 0x9821bc: StoreField: r2->field_f = r0
    //     0x9821bc: stur            w0, [x2, #0xf]
    // 0x9821c0: r1 = <Widget>
    //     0x9821c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9821c4: r0 = AllocateGrowableArray()
    //     0x9821c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9821c8: mov             x1, x0
    // 0x9821cc: ldur            x0, [fp, #-0x10]
    // 0x9821d0: stur            x1, [fp, #-8]
    // 0x9821d4: StoreField: r1->field_f = r0
    //     0x9821d4: stur            w0, [x1, #0xf]
    // 0x9821d8: StoreField: r1->field_b = rZR
    //     0x9821d8: stur            wzr, [x1, #0xb]
    // 0x9821dc: r17 = 2
    //     0x9821dc: movz            x17, #0x2
    // 0x9821e0: StoreField: r1->field_b = r17
    //     0x9821e0: stur            w17, [x1, #0xb]
    // 0x9821e4: ldr             x16, [fp, #0x10]
    // 0x9821e8: SaveReg r16
    //     0x9821e8: str             x16, [SP, #-8]!
    // 0x9821ec: r0 = _buildApplyButton()
    //     0x9821ec: bl              #0x982348  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_buildApplyButton
    // 0x9821f0: add             SP, SP, #8
    // 0x9821f4: mov             x1, x0
    // 0x9821f8: ldur            x0, [fp, #-8]
    // 0x9821fc: stur            x1, [fp, #-0x18]
    // 0x982200: LoadField: r2 = r0->field_b
    //     0x982200: ldur            w2, [x0, #0xb]
    // 0x982204: DecompressPointer r2
    //     0x982204: add             x2, x2, HEAP, lsl #32
    // 0x982208: stur            x2, [fp, #-0x10]
    // 0x98220c: LoadField: r3 = r0->field_f
    //     0x98220c: ldur            w3, [x0, #0xf]
    // 0x982210: DecompressPointer r3
    //     0x982210: add             x3, x3, HEAP, lsl #32
    // 0x982214: LoadField: r4 = r3->field_b
    //     0x982214: ldur            w4, [x3, #0xb]
    // 0x982218: DecompressPointer r4
    //     0x982218: add             x4, x4, HEAP, lsl #32
    // 0x98221c: cmp             w2, w4
    // 0x982220: b.ne            #0x982230
    // 0x982224: SaveReg r0
    //     0x982224: str             x0, [SP, #-8]!
    // 0x982228: r0 = _growToNextCapacity()
    //     0x982228: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98222c: add             SP, SP, #8
    // 0x982230: ldur            x0, [fp, #-0x10]
    // 0x982234: ldur            x2, [fp, #-8]
    // 0x982238: r3 = LoadInt32Instr(r0)
    //     0x982238: sbfx            x3, x0, #1, #0x1f
    // 0x98223c: add             x0, x3, #1
    // 0x982240: lsl             x1, x0, #1
    // 0x982244: StoreField: r2->field_b = r1
    //     0x982244: stur            w1, [x2, #0xb]
    // 0x982248: mov             x1, x3
    // 0x98224c: cmp             x1, x0
    // 0x982250: b.hs            #0x982344
    // 0x982254: LoadField: r1 = r2->field_f
    //     0x982254: ldur            w1, [x2, #0xf]
    // 0x982258: DecompressPointer r1
    //     0x982258: add             x1, x1, HEAP, lsl #32
    // 0x98225c: ldur            x0, [fp, #-0x18]
    // 0x982260: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982260: add             x25, x1, x3, lsl #2
    //     0x982264: add             x25, x25, #0xf
    //     0x982268: str             w0, [x25]
    //     0x98226c: tbz             w0, #0, #0x982288
    //     0x982270: ldurb           w16, [x1, #-1]
    //     0x982274: ldurb           w17, [x0, #-1]
    //     0x982278: and             x16, x17, x16, lsr #2
    //     0x98227c: tst             x16, HEAP, lsr #32
    //     0x982280: b.eq            #0x982288
    //     0x982284: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x982288: r0 = Column()
    //     0x982288: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98228c: stur            x0, [fp, #-0x10]
    // 0x982290: r17 = Instance_Axis
    //     0x982290: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x982294: StoreField: r0->field_f = r17
    //     0x982294: stur            w17, [x0, #0xf]
    // 0x982298: r17 = Instance_MainAxisAlignment
    //     0x982298: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0x98229c: ldr             x17, [x17, #0xcb8]
    // 0x9822a0: StoreField: r0->field_13 = r17
    //     0x9822a0: stur            w17, [x0, #0x13]
    // 0x9822a4: r17 = Instance_MainAxisSize
    //     0x9822a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9822a8: ldr             x17, [x17, #0x400]
    // 0x9822ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9822ac: stur            w17, [x0, #0x17]
    // 0x9822b0: r17 = Instance_CrossAxisAlignment
    //     0x9822b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9822b4: ldr             x17, [x17, #0x4a8]
    // 0x9822b8: StoreField: r0->field_1b = r17
    //     0x9822b8: stur            w17, [x0, #0x1b]
    // 0x9822bc: r17 = Instance_VerticalDirection
    //     0x9822bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9822c0: ldr             x17, [x17, #0x408]
    // 0x9822c4: StoreField: r0->field_23 = r17
    //     0x9822c4: stur            w17, [x0, #0x23]
    // 0x9822c8: r17 = Instance_Clip
    //     0x9822c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9822cc: StoreField: r0->field_2b = r17
    //     0x9822cc: stur            w17, [x0, #0x2b]
    // 0x9822d0: ldur            x1, [fp, #-8]
    // 0x9822d4: StoreField: r0->field_b = r1
    //     0x9822d4: stur            w1, [x0, #0xb]
    // 0x9822d8: r0 = Padding()
    //     0x9822d8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9822dc: stur            x0, [fp, #-8]
    // 0x9822e0: r17 = Instance_EdgeInsets
    //     0x9822e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x9822e4: ldr             x17, [x17, #0x690]
    // 0x9822e8: StoreField: r0->field_f = r17
    //     0x9822e8: stur            w17, [x0, #0xf]
    // 0x9822ec: ldur            x1, [fp, #-0x10]
    // 0x9822f0: StoreField: r0->field_b = r1
    //     0x9822f0: stur            w1, [x0, #0xb]
    // 0x9822f4: r0 = SingleChildScrollView()
    //     0x9822f4: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x9822f8: r17 = Instance_Axis
    //     0x9822f8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9822fc: StoreField: r0->field_b = r17
    //     0x9822fc: stur            w17, [x0, #0xb]
    // 0x982300: r17 = false
    //     0x982300: add             x17, NULL, #0x30  ; false
    // 0x982304: StoreField: r0->field_f = r17
    //     0x982304: stur            w17, [x0, #0xf]
    // 0x982308: ldur            x1, [fp, #-8]
    // 0x98230c: StoreField: r0->field_23 = r1
    //     0x98230c: stur            w1, [x0, #0x23]
    // 0x982310: r17 = Instance_DragStartBehavior
    //     0x982310: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x982314: StoreField: r0->field_27 = r17
    //     0x982314: stur            w17, [x0, #0x27]
    // 0x982318: r17 = Instance_Clip
    //     0x982318: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x98231c: ldr             x17, [x17, #0x180]
    // 0x982320: StoreField: r0->field_2b = r17
    //     0x982320: stur            w17, [x0, #0x2b]
    // 0x982324: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x982324: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x982328: ldr             x17, [x17, #0x3d0]
    // 0x98232c: StoreField: r0->field_33 = r17
    //     0x98232c: stur            w17, [x0, #0x33]
    // 0x982330: LeaveFrame
    //     0x982330: mov             SP, fp
    //     0x982334: ldp             fp, lr, [SP], #0x10
    // 0x982338: ret
    //     0x982338: ret             
    // 0x98233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98233c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982340: b               #0x982190
    // 0x982344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982344: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildApplyButton(/* No info */) {
    // ** addr: 0x982348, size: 0x11c
    // 0x982348: EnterFrame
    //     0x982348: stp             fp, lr, [SP, #-0x10]!
    //     0x98234c: mov             fp, SP
    // 0x982350: AllocStack(0x28)
    //     0x982350: sub             SP, SP, #0x28
    // 0x982354: CheckStackOverflow
    //     0x982354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982358: cmp             SP, x16
    //     0x98235c: b.ls            #0x98245c
    // 0x982360: ldr             x16, [fp, #0x10]
    // 0x982364: SaveReg r16
    //     0x982364: str             x16, [SP, #-8]!
    // 0x982368: r0 = _wasEnvironmentChanged()
    //     0x982368: bl              #0x982464  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_wasEnvironmentChanged
    // 0x98236c: add             SP, SP, #8
    // 0x982370: stur            x0, [fp, #-8]
    // 0x982374: r0 = Size()
    //     0x982374: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x982378: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x982378: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x98237c: ldr             d0, [x17, #0xcc0]
    // 0x982380: StoreField: r0->field_7 = d0
    //     0x982380: stur            d0, [x0, #7]
    // 0x982384: d0 = 80.000000
    //     0x982384: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] IMM: double(80) from 0x4054000000000000
    //     0x982388: ldr             d0, [x17, #0xcc8]
    // 0x98238c: StoreField: r0->field_f = d0
    //     0x98238c: stur            d0, [x0, #0xf]
    // 0x982390: SaveReg r0
    //     0x982390: str             x0, [SP, #-8]!
    // 0x982394: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x982394: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x982398: ldr             x4, [x4, #0xcd0]
    // 0x98239c: r0 = styleFrom()
    //     0x98239c: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x9823a0: add             SP, SP, #8
    // 0x9823a4: stur            x0, [fp, #-0x10]
    // 0x9823a8: r1 = 1
    //     0x9823a8: movz            x1, #0x1
    // 0x9823ac: r0 = AllocateContext()
    //     0x9823ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9823b0: mov             x1, x0
    // 0x9823b4: ldr             x0, [fp, #0x10]
    // 0x9823b8: stur            x1, [fp, #-0x18]
    // 0x9823bc: StoreField: r1->field_f = r0
    //     0x9823bc: stur            w0, [x1, #0xf]
    // 0x9823c0: r0 = Text()
    //     0x9823c0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9823c4: stur            x0, [fp, #-0x20]
    // 0x9823c8: r17 = "Apply Changes"
    //     0x9823c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] "Apply Changes"
    //     0x9823cc: ldr             x17, [x17, #0xcd8]
    // 0x9823d0: StoreField: r0->field_b = r17
    //     0x9823d0: stur            w17, [x0, #0xb]
    // 0x9823d4: ldur            x2, [fp, #-0x18]
    // 0x9823d8: r1 = Function '_onApplyChangesTapped@2648459029':.
    //     0x9823d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] AnonymousClosure: (0x87a564), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x9823dc: ldr             x1, [x1, #0xce0]
    // 0x9823e0: r0 = AllocateClosure()
    //     0x9823e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9823e4: stur            x0, [fp, #-0x18]
    // 0x9823e8: r0 = ElevatedButton()
    //     0x9823e8: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x9823ec: mov             x1, x0
    // 0x9823f0: ldur            x0, [fp, #-0x18]
    // 0x9823f4: stur            x1, [fp, #-0x28]
    // 0x9823f8: StoreField: r1->field_b = r0
    //     0x9823f8: stur            w0, [x1, #0xb]
    // 0x9823fc: ldur            x0, [fp, #-0x10]
    // 0x982400: StoreField: r1->field_1b = r0
    //     0x982400: stur            w0, [x1, #0x1b]
    // 0x982404: r17 = false
    //     0x982404: add             x17, NULL, #0x30  ; false
    // 0x982408: StoreField: r1->field_27 = r17
    //     0x982408: stur            w17, [x1, #0x27]
    // 0x98240c: r17 = Instance_Clip
    //     0x98240c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x982410: StoreField: r1->field_1f = r17
    //     0x982410: stur            w17, [x1, #0x1f]
    // 0x982414: ldur            x0, [fp, #-0x20]
    // 0x982418: StoreField: r1->field_2f = r0
    //     0x982418: stur            w0, [x1, #0x2f]
    // 0x98241c: r0 = DisableWidget()
    //     0x98241c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x982420: mov             x1, x0
    // 0x982424: ldur            x0, [fp, #-8]
    // 0x982428: stur            x1, [fp, #-0x10]
    // 0x98242c: StoreField: r1->field_b = r0
    //     0x98242c: stur            w0, [x1, #0xb]
    // 0x982430: ldur            x0, [fp, #-0x28]
    // 0x982434: StoreField: r1->field_f = r0
    //     0x982434: stur            w0, [x1, #0xf]
    // 0x982438: r0 = Padding()
    //     0x982438: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98243c: r17 = Instance_EdgeInsets
    //     0x98243c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ece8] Obj!EdgeInsets@c5cb71
    //     0x982440: ldr             x17, [x17, #0xce8]
    // 0x982444: StoreField: r0->field_f = r17
    //     0x982444: stur            w17, [x0, #0xf]
    // 0x982448: ldur            x1, [fp, #-0x10]
    // 0x98244c: StoreField: r0->field_b = r1
    //     0x98244c: stur            w1, [x0, #0xb]
    // 0x982450: LeaveFrame
    //     0x982450: mov             SP, fp
    //     0x982454: ldp             fp, lr, [SP], #0x10
    // 0x982458: ret
    //     0x982458: ret             
    // 0x98245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98245c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982460: b               #0x982360
  }
  _ _wasEnvironmentChanged(/* No info */) {
    // ** addr: 0x982464, size: 0x90
    // 0x982464: EnterFrame
    //     0x982464: stp             fp, lr, [SP, #-0x10]!
    //     0x982468: mov             fp, SP
    // 0x98246c: CheckStackOverflow
    //     0x98246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982470: cmp             SP, x16
    //     0x982474: b.ls            #0x9824ec
    // 0x982478: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x982478: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98247c: ldr             x0, [x0, #0x24e0]
    //     0x982480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x982484: cmp             w0, w16
    //     0x982488: b.ne            #0x982498
    //     0x98248c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x982490: ldr             x2, [x2, #0xd68]
    //     0x982494: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x982498: LoadField: r1 = r0->field_f
    //     0x982498: ldur            w1, [x0, #0xf]
    // 0x98249c: DecompressPointer r1
    //     0x98249c: add             x1, x1, HEAP, lsl #32
    // 0x9824a0: ldr             x2, [fp, #0x10]
    // 0x9824a4: LoadField: r3 = r2->field_13
    //     0x9824a4: ldur            w3, [x2, #0x13]
    // 0x9824a8: DecompressPointer r3
    //     0x9824a8: add             x3, x3, HEAP, lsl #32
    // 0x9824ac: cmp             w1, w3
    // 0x9824b0: b.eq            #0x9824bc
    // 0x9824b4: r0 = true
    //     0x9824b4: add             x0, NULL, #0x20  ; true
    // 0x9824b8: b               #0x9824e0
    // 0x9824bc: LoadField: r1 = r0->field_13
    //     0x9824bc: ldur            w1, [x0, #0x13]
    // 0x9824c0: DecompressPointer r1
    //     0x9824c0: add             x1, x1, HEAP, lsl #32
    // 0x9824c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9824c4: ldur            w3, [x2, #0x17]
    // 0x9824c8: DecompressPointer r3
    //     0x9824c8: add             x3, x3, HEAP, lsl #32
    // 0x9824cc: cmp             w1, w3
    // 0x9824d0: r16 = true
    //     0x9824d0: add             x16, NULL, #0x20  ; true
    // 0x9824d4: r17 = false
    //     0x9824d4: add             x17, NULL, #0x30  ; false
    // 0x9824d8: csel            x2, x16, x17, ne
    // 0x9824dc: mov             x0, x2
    // 0x9824e0: LeaveFrame
    //     0x9824e0: mov             SP, fp
    //     0x9824e4: ldp             fp, lr, [SP], #0x10
    // 0x9824e8: ret
    //     0x9824e8: ret             
    // 0x9824ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9824ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9824f0: b               #0x982478
  }
  [closure] void _onBackTapped(dynamic) {
    // ** addr: 0x9824f4, size: 0x48
    // 0x9824f4: EnterFrame
    //     0x9824f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9824f8: mov             fp, SP
    // 0x9824fc: ldr             x0, [fp, #0x10]
    // 0x982500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x982500: ldur            w1, [x0, #0x17]
    // 0x982504: DecompressPointer r1
    //     0x982504: add             x1, x1, HEAP, lsl #32
    // 0x982508: CheckStackOverflow
    //     0x982508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98250c: cmp             SP, x16
    //     0x982510: b.ls            #0x982534
    // 0x982514: LoadField: r0 = r1->field_f
    //     0x982514: ldur            w0, [x1, #0xf]
    // 0x982518: DecompressPointer r0
    //     0x982518: add             x0, x0, HEAP, lsl #32
    // 0x98251c: SaveReg r0
    //     0x98251c: str             x0, [SP, #-8]!
    // 0x982520: r0 = _onBackTapped()
    //     0x982520: bl              #0x98253c  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onBackTapped
    // 0x982524: add             SP, SP, #8
    // 0x982528: LeaveFrame
    //     0x982528: mov             SP, fp
    //     0x98252c: ldp             fp, lr, [SP], #0x10
    // 0x982530: ret
    //     0x982530: ret             
    // 0x982534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982538: b               #0x982514
  }
  _ _onBackTapped(/* No info */) {
    // ** addr: 0x98253c, size: 0x7c
    // 0x98253c: EnterFrame
    //     0x98253c: stp             fp, lr, [SP, #-0x10]!
    //     0x982540: mov             fp, SP
    // 0x982544: CheckStackOverflow
    //     0x982544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982548: cmp             SP, x16
    //     0x98254c: b.ls            #0x9825ac
    // 0x982550: ldr             x16, [fp, #0x10]
    // 0x982554: SaveReg r16
    //     0x982554: str             x16, [SP, #-8]!
    // 0x982558: r0 = _wasEnvironmentChanged()
    //     0x982558: bl              #0x982464  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_wasEnvironmentChanged
    // 0x98255c: add             SP, SP, #8
    // 0x982560: tbnz            w0, #4, #0x982578
    // 0x982564: ldr             x16, [fp, #0x10]
    // 0x982568: SaveReg r16
    //     0x982568: str             x16, [SP, #-8]!
    // 0x98256c: r0 = _showUnsavedChangesDialog()
    //     0x98256c: bl              #0x9825b8  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_showUnsavedChangesDialog
    // 0x982570: add             SP, SP, #8
    // 0x982574: b               #0x98259c
    // 0x982578: ldr             x0, [fp, #0x10]
    // 0x98257c: LoadField: r1 = r0->field_f
    //     0x98257c: ldur            w1, [x0, #0xf]
    // 0x982580: DecompressPointer r1
    //     0x982580: add             x1, x1, HEAP, lsl #32
    // 0x982584: cmp             w1, NULL
    // 0x982588: b.eq            #0x9825b4
    // 0x98258c: SaveReg r1
    //     0x98258c: str             x1, [SP, #-8]!
    // 0x982590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982590: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982594: r0 = pop()
    //     0x982594: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x982598: add             SP, SP, #8
    // 0x98259c: r0 = Null
    //     0x98259c: mov             x0, NULL
    // 0x9825a0: LeaveFrame
    //     0x9825a0: mov             SP, fp
    //     0x9825a4: ldp             fp, lr, [SP], #0x10
    // 0x9825a8: ret
    //     0x9825a8: ret             
    // 0x9825ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9825ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9825b0: b               #0x982550
    // 0x9825b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9825b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showUnsavedChangesDialog(/* No info */) async {
    // ** addr: 0x9825b8, size: 0xac
    // 0x9825b8: EnterFrame
    //     0x9825b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9825bc: mov             fp, SP
    // 0x9825c0: AllocStack(0x20)
    //     0x9825c0: sub             SP, SP, #0x20
    // 0x9825c4: SetupParameters(_EnvironmentConfigurationPageState<EnvironmentConfigurationPage> this /* r1, fp-0x10 */)
    //     0x9825c4: stur            NULL, [fp, #-8]
    //     0x9825c8: movz            x0, #0
    //     0x9825cc: add             x1, fp, w0, sxtw #2
    //     0x9825d0: ldr             x1, [x1, #0x10]
    //     0x9825d4: stur            x1, [fp, #-0x10]
    // 0x9825d8: CheckStackOverflow
    //     0x9825d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9825dc: cmp             SP, x16
    //     0x9825e0: b.ls            #0x982658
    // 0x9825e4: r1 = 1
    //     0x9825e4: movz            x1, #0x1
    // 0x9825e8: r0 = AllocateContext()
    //     0x9825e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9825ec: mov             x2, x0
    // 0x9825f0: ldur            x1, [fp, #-0x10]
    // 0x9825f4: stur            x2, [fp, #-0x18]
    // 0x9825f8: StoreField: r2->field_f = r1
    //     0x9825f8: stur            w1, [x2, #0xf]
    // 0x9825fc: InitAsync() -> Future
    //     0x9825fc: mov             x0, NULL
    //     0x982600: bl              #0x4e56a0  ; InitAsyncStub
    // 0x982604: ldur            x0, [fp, #-0x10]
    // 0x982608: LoadField: r3 = r0->field_f
    //     0x982608: ldur            w3, [x0, #0xf]
    // 0x98260c: DecompressPointer r3
    //     0x98260c: add             x3, x3, HEAP, lsl #32
    // 0x982610: stur            x3, [fp, #-0x20]
    // 0x982614: cmp             w3, NULL
    // 0x982618: b.eq            #0x982660
    // 0x98261c: ldur            x2, [fp, #-0x18]
    // 0x982620: r1 = Function '<anonymous closure>':.
    //     0x982620: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec00] AnonymousClosure: (0x982664), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_showUnsavedChangesDialog (0x9825b8)
    //     0x982624: ldr             x1, [x1, #0xc00]
    // 0x982628: r0 = AllocateClosure()
    //     0x982628: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98262c: stp             x0, NULL, [SP, #-0x10]!
    // 0x982630: ldur            x16, [fp, #-0x20]
    // 0x982634: SaveReg r16
    //     0x982634: str             x16, [SP, #-8]!
    // 0x982638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982638: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98263c: r0 = showDialog()
    //     0x98263c: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x982640: add             SP, SP, #0x18
    // 0x982644: mov             x1, x0
    // 0x982648: stur            x1, [fp, #-0x10]
    // 0x98264c: r0 = Await()
    //     0x98264c: bl              #0x4e5228  ; AwaitStub
    // 0x982650: r0 = Null
    //     0x982650: mov             x0, NULL
    // 0x982654: r0 = ReturnAsyncNotFuture()
    //     0x982654: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x982658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98265c: b               #0x9825e4
    // 0x982660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982660: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x982664, size: 0x1c0
    // 0x982664: EnterFrame
    //     0x982664: stp             fp, lr, [SP, #-0x10]!
    //     0x982668: mov             fp, SP
    // 0x98266c: AllocStack(0x30)
    //     0x98266c: sub             SP, SP, #0x30
    // 0x982670: SetupParameters([dynamic _ /* r0 */])
    //     0x982670: ldr             x0, [fp, #0x18]
    //     0x982674: ldur            w1, [x0, #0x17]
    //     0x982678: add             x1, x1, HEAP, lsl #32
    //     0x98267c: stur            x1, [fp, #-8]
    // 0x982680: CheckStackOverflow
    //     0x982680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982684: cmp             SP, x16
    //     0x982688: b.ls            #0x98281c
    // 0x98268c: r1 = 1
    //     0x98268c: movz            x1, #0x1
    // 0x982690: r0 = AllocateContext()
    //     0x982690: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x982694: mov             x1, x0
    // 0x982698: ldur            x0, [fp, #-8]
    // 0x98269c: stur            x1, [fp, #-0x10]
    // 0x9826a0: StoreField: r1->field_b = r0
    //     0x9826a0: stur            w0, [x1, #0xb]
    // 0x9826a4: ldr             x2, [fp, #0x10]
    // 0x9826a8: StoreField: r1->field_f = r2
    //     0x9826a8: stur            w2, [x1, #0xf]
    // 0x9826ac: r0 = Text()
    //     0x9826ac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9826b0: stur            x0, [fp, #-0x18]
    // 0x9826b4: r17 = "Unsaved changes"
    //     0x9826b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec08] "Unsaved changes"
    //     0x9826b8: ldr             x17, [x17, #0xc08]
    // 0x9826bc: StoreField: r0->field_b = r17
    //     0x9826bc: stur            w17, [x0, #0xb]
    // 0x9826c0: r0 = Text()
    //     0x9826c0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9826c4: stur            x0, [fp, #-0x20]
    // 0x9826c8: r17 = "You have unsaved changes. Do you want to discard them and go back or save them and manually kill the app\?"
    //     0x9826c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec10] "You have unsaved changes. Do you want to discard them and go back or save them and manually kill the app\?"
    //     0x9826cc: ldr             x17, [x17, #0xc10]
    // 0x9826d0: StoreField: r0->field_b = r17
    //     0x9826d0: stur            w17, [x0, #0xb]
    // 0x9826d4: r0 = Text()
    //     0x9826d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9826d8: stur            x0, [fp, #-0x28]
    // 0x9826dc: r17 = "Discard and go back"
    //     0x9826dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec18] "Discard and go back"
    //     0x9826e0: ldr             x17, [x17, #0xc18]
    // 0x9826e4: StoreField: r0->field_b = r17
    //     0x9826e4: stur            w17, [x0, #0xb]
    // 0x9826e8: ldur            x2, [fp, #-0x10]
    // 0x9826ec: r1 = Function '<anonymous closure>':.
    //     0x9826ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec20] AnonymousClosure: (0x982824), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_showUnsavedChangesDialog (0x9825b8)
    //     0x9826f0: ldr             x1, [x1, #0xc20]
    // 0x9826f4: r0 = AllocateClosure()
    //     0x9826f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9826f8: stur            x0, [fp, #-0x10]
    // 0x9826fc: r0 = TextButton()
    //     0x9826fc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x982700: mov             x1, x0
    // 0x982704: ldur            x0, [fp, #-0x10]
    // 0x982708: stur            x1, [fp, #-0x30]
    // 0x98270c: StoreField: r1->field_b = r0
    //     0x98270c: stur            w0, [x1, #0xb]
    // 0x982710: r17 = false
    //     0x982710: add             x17, NULL, #0x30  ; false
    // 0x982714: StoreField: r1->field_27 = r17
    //     0x982714: stur            w17, [x1, #0x27]
    // 0x982718: r17 = Instance_Clip
    //     0x982718: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98271c: StoreField: r1->field_1f = r17
    //     0x98271c: stur            w17, [x1, #0x1f]
    // 0x982720: ldur            x0, [fp, #-0x28]
    // 0x982724: StoreField: r1->field_2f = r0
    //     0x982724: stur            w0, [x1, #0x2f]
    // 0x982728: ldur            x0, [fp, #-8]
    // 0x98272c: LoadField: r2 = r0->field_f
    //     0x98272c: ldur            w2, [x0, #0xf]
    // 0x982730: DecompressPointer r2
    //     0x982730: add             x2, x2, HEAP, lsl #32
    // 0x982734: r0 = LoadClassIdInstr(r2)
    //     0x982734: ldurh           w0, [x2, #1]
    // 0x982738: SaveReg r2
    //     0x982738: str             x2, [SP, #-8]!
    // 0x98273c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98273c: sub             lr, x0, #1, lsl #12
    //     0x982740: ldr             lr, [x21, lr, lsl #3]
    //     0x982744: blr             lr
    // 0x982748: add             SP, SP, #8
    // 0x98274c: stur            x0, [fp, #-8]
    // 0x982750: r0 = Text()
    //     0x982750: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x982754: stur            x0, [fp, #-0x10]
    // 0x982758: r17 = "Save and kill manually"
    //     0x982758: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "Save and kill manually"
    //     0x98275c: ldr             x17, [x17, #0xc28]
    // 0x982760: StoreField: r0->field_b = r17
    //     0x982760: stur            w17, [x0, #0xb]
    // 0x982764: r0 = TextButton()
    //     0x982764: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x982768: mov             x3, x0
    // 0x98276c: ldur            x0, [fp, #-8]
    // 0x982770: stur            x3, [fp, #-0x28]
    // 0x982774: StoreField: r3->field_b = r0
    //     0x982774: stur            w0, [x3, #0xb]
    // 0x982778: r17 = false
    //     0x982778: add             x17, NULL, #0x30  ; false
    // 0x98277c: StoreField: r3->field_27 = r17
    //     0x98277c: stur            w17, [x3, #0x27]
    // 0x982780: r17 = Instance_Clip
    //     0x982780: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x982784: StoreField: r3->field_1f = r17
    //     0x982784: stur            w17, [x3, #0x1f]
    // 0x982788: ldur            x0, [fp, #-0x10]
    // 0x98278c: StoreField: r3->field_2f = r0
    //     0x98278c: stur            w0, [x3, #0x2f]
    // 0x982790: r1 = Null
    //     0x982790: mov             x1, NULL
    // 0x982794: r2 = 4
    //     0x982794: movz            x2, #0x4
    // 0x982798: r0 = AllocateArray()
    //     0x982798: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98279c: mov             x2, x0
    // 0x9827a0: ldur            x0, [fp, #-0x30]
    // 0x9827a4: stur            x2, [fp, #-8]
    // 0x9827a8: StoreField: r2->field_f = r0
    //     0x9827a8: stur            w0, [x2, #0xf]
    // 0x9827ac: ldur            x0, [fp, #-0x28]
    // 0x9827b0: StoreField: r2->field_13 = r0
    //     0x9827b0: stur            w0, [x2, #0x13]
    // 0x9827b4: r1 = <Widget>
    //     0x9827b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9827b8: r0 = AllocateGrowableArray()
    //     0x9827b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9827bc: mov             x1, x0
    // 0x9827c0: ldur            x0, [fp, #-8]
    // 0x9827c4: stur            x1, [fp, #-0x10]
    // 0x9827c8: StoreField: r1->field_f = r0
    //     0x9827c8: stur            w0, [x1, #0xf]
    // 0x9827cc: StoreField: r1->field_b = rZR
    //     0x9827cc: stur            wzr, [x1, #0xb]
    // 0x9827d0: r17 = 4
    //     0x9827d0: movz            x17, #0x4
    // 0x9827d4: StoreField: r1->field_b = r17
    //     0x9827d4: stur            w17, [x1, #0xb]
    // 0x9827d8: r0 = AlertDialog()
    //     0x9827d8: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x9827dc: ldur            x1, [fp, #-0x18]
    // 0x9827e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9827e0: stur            w1, [x0, #0x17]
    // 0x9827e4: ldur            x1, [fp, #-0x20]
    // 0x9827e8: StoreField: r0->field_23 = r1
    //     0x9827e8: stur            w1, [x0, #0x23]
    // 0x9827ec: ldur            x1, [fp, #-0x10]
    // 0x9827f0: StoreField: r0->field_2f = r1
    //     0x9827f0: stur            w1, [x0, #0x2f]
    // 0x9827f4: r17 = Instance_EdgeInsets
    //     0x9827f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0x9827f8: ldr             x17, [x17, #0xc30]
    // 0x9827fc: StoreField: r0->field_57 = r17
    //     0x9827fc: stur            w17, [x0, #0x57]
    // 0x982800: r17 = Instance_Clip
    //     0x982800: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x982804: StoreField: r0->field_5b = r17
    //     0x982804: stur            w17, [x0, #0x5b]
    // 0x982808: r17 = false
    //     0x982808: add             x17, NULL, #0x30  ; false
    // 0x98280c: StoreField: r0->field_67 = r17
    //     0x98280c: stur            w17, [x0, #0x67]
    // 0x982810: LeaveFrame
    //     0x982810: mov             SP, fp
    //     0x982814: ldp             fp, lr, [SP], #0x10
    // 0x982818: ret
    //     0x982818: ret             
    // 0x98281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98281c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982820: b               #0x98268c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x982824, size: 0x74
    // 0x982824: EnterFrame
    //     0x982824: stp             fp, lr, [SP, #-0x10]!
    //     0x982828: mov             fp, SP
    // 0x98282c: AllocStack(0x8)
    //     0x98282c: sub             SP, SP, #8
    // 0x982830: SetupParameters([dynamic _ /* r0 */])
    //     0x982830: ldr             x0, [fp, #0x10]
    //     0x982834: ldur            w1, [x0, #0x17]
    //     0x982838: add             x1, x1, HEAP, lsl #32
    //     0x98283c: stur            x1, [fp, #-8]
    // 0x982840: CheckStackOverflow
    //     0x982840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982844: cmp             SP, x16
    //     0x982848: b.ls            #0x982890
    // 0x98284c: LoadField: r0 = r1->field_f
    //     0x98284c: ldur            w0, [x1, #0xf]
    // 0x982850: DecompressPointer r0
    //     0x982850: add             x0, x0, HEAP, lsl #32
    // 0x982854: SaveReg r0
    //     0x982854: str             x0, [SP, #-8]!
    // 0x982858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982858: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98285c: r0 = dismissModal()
    //     0x98285c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x982860: add             SP, SP, #8
    // 0x982864: ldur            x0, [fp, #-8]
    // 0x982868: LoadField: r1 = r0->field_f
    //     0x982868: ldur            w1, [x0, #0xf]
    // 0x98286c: DecompressPointer r1
    //     0x98286c: add             x1, x1, HEAP, lsl #32
    // 0x982870: SaveReg r1
    //     0x982870: str             x1, [SP, #-8]!
    // 0x982874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982874: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982878: r0 = pop()
    //     0x982878: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x98287c: add             SP, SP, #8
    // 0x982880: r0 = Null
    //     0x982880: mov             x0, NULL
    // 0x982884: LeaveFrame
    //     0x982884: mov             SP, fp
    //     0x982888: ldp             fp, lr, [SP], #0x10
    // 0x98288c: ret
    //     0x98288c: ret             
    // 0x982890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982894: b               #0x98284c
  }
  _ _EnvironmentConfigurationPageState(/* No info */) {
    // ** addr: 0xa30798, size: 0xa8
    // 0xa30798: EnterFrame
    //     0xa30798: stp             fp, lr, [SP, #-0x10]!
    //     0xa3079c: mov             fp, SP
    // 0xa307a0: CheckStackOverflow
    //     0xa307a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa307a4: cmp             SP, x16
    //     0xa307a8: b.ls            #0xa30838
    // 0xa307ac: ldr             x0, [fp, #0x10]
    // 0xa307b0: r17 = false
    //     0xa307b0: add             x17, NULL, #0x30  ; false
    // 0xa307b4: StoreField: r0->field_1b = r17
    //     0xa307b4: stur            w17, [x0, #0x1b]
    // 0xa307b8: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa307b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa307bc: ldr             x0, [x0, #0x24e0]
    //     0xa307c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa307c4: cmp             w0, w16
    //     0xa307c8: b.ne            #0xa307d8
    //     0xa307cc: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa307d0: ldr             x2, [x2, #0xd68]
    //     0xa307d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa307d8: mov             x1, x0
    // 0xa307dc: LoadField: r0 = r1->field_f
    //     0xa307dc: ldur            w0, [x1, #0xf]
    // 0xa307e0: DecompressPointer r0
    //     0xa307e0: add             x0, x0, HEAP, lsl #32
    // 0xa307e4: ldr             x2, [fp, #0x10]
    // 0xa307e8: StoreField: r2->field_13 = r0
    //     0xa307e8: stur            w0, [x2, #0x13]
    //     0xa307ec: ldurb           w16, [x2, #-1]
    //     0xa307f0: ldurb           w17, [x0, #-1]
    //     0xa307f4: and             x16, x17, x16, lsr #2
    //     0xa307f8: tst             x16, HEAP, lsr #32
    //     0xa307fc: b.eq            #0xa30804
    //     0xa30800: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa30804: LoadField: r0 = r1->field_13
    //     0xa30804: ldur            w0, [x1, #0x13]
    // 0xa30808: DecompressPointer r0
    //     0xa30808: add             x0, x0, HEAP, lsl #32
    // 0xa3080c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3080c: stur            w0, [x2, #0x17]
    //     0xa30810: ldurb           w16, [x2, #-1]
    //     0xa30814: ldurb           w17, [x0, #-1]
    //     0xa30818: and             x16, x17, x16, lsr #2
    //     0xa3081c: tst             x16, HEAP, lsr #32
    //     0xa30820: b.eq            #0xa30828
    //     0xa30824: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa30828: r0 = Null
    //     0xa30828: mov             x0, NULL
    // 0xa3082c: LeaveFrame
    //     0xa3082c: mov             SP, fp
    //     0xa30830: ldp             fp, lr, [SP], #0x10
    // 0xa30834: ret
    //     0xa30834: ret             
    // 0xa30838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3083c: b               #0xa307ac
  }
  dynamic _applyChanges(dynamic) {
    // ** addr: 0xc7e194, size: 0x18
    // 0xc7e194: r4 = 7
    //     0xc7e194: movz            x4, #0x7
    // 0xc7e198: r1 = Function '_applyChanges@2648459029':.
    //     0xc7e198: add             x17, PP, #0x39, lsl #12  ; [pp+0x39200] AnonymousClosure: (0xc7e1ac), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_applyChanges (0xc7e1f4)
    //     0xc7e19c: ldr             x1, [x17, #0x200]
    // 0xc7e1a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e1a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e1a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e1a4: ldur            x0, [x24, #0x17]
    // 0xc7e1a8: br              x0
  }
  [closure] void _applyChanges(dynamic) {
    // ** addr: 0xc7e1ac, size: 0x48
    // 0xc7e1ac: EnterFrame
    //     0xc7e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e1b0: mov             fp, SP
    // 0xc7e1b4: ldr             x0, [fp, #0x10]
    // 0xc7e1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7e1b8: ldur            w1, [x0, #0x17]
    // 0xc7e1bc: DecompressPointer r1
    //     0xc7e1bc: add             x1, x1, HEAP, lsl #32
    // 0xc7e1c0: CheckStackOverflow
    //     0xc7e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e1c4: cmp             SP, x16
    //     0xc7e1c8: b.ls            #0xc7e1ec
    // 0xc7e1cc: LoadField: r0 = r1->field_f
    //     0xc7e1cc: ldur            w0, [x1, #0xf]
    // 0xc7e1d0: DecompressPointer r0
    //     0xc7e1d0: add             x0, x0, HEAP, lsl #32
    // 0xc7e1d4: SaveReg r0
    //     0xc7e1d4: str             x0, [SP, #-8]!
    // 0xc7e1d8: r0 = _applyChanges()
    //     0xc7e1d8: bl              #0xc7e1f4  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_applyChanges
    // 0xc7e1dc: add             SP, SP, #8
    // 0xc7e1e0: LeaveFrame
    //     0xc7e1e0: mov             SP, fp
    //     0xc7e1e4: ldp             fp, lr, [SP], #0x10
    // 0xc7e1e8: ret
    //     0xc7e1e8: ret             
    // 0xc7e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e1f0: b               #0xc7e1cc
  }
  _ _applyChanges(/* No info */) async {
    // ** addr: 0xc7e1f4, size: 0x15c
    // 0xc7e1f4: EnterFrame
    //     0xc7e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e1f8: mov             fp, SP
    // 0xc7e1fc: AllocStack(0x20)
    //     0xc7e1fc: sub             SP, SP, #0x20
    // 0xc7e200: SetupParameters(_EnvironmentConfigurationPageState<EnvironmentConfigurationPage> this /* r1, fp-0x10 */)
    //     0xc7e200: stur            NULL, [fp, #-8]
    //     0xc7e204: movz            x0, #0
    //     0xc7e208: add             x1, fp, w0, sxtw #2
    //     0xc7e20c: ldr             x1, [x1, #0x10]
    //     0xc7e210: stur            x1, [fp, #-0x10]
    // 0xc7e214: CheckStackOverflow
    //     0xc7e214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e218: cmp             SP, x16
    //     0xc7e21c: b.ls            #0xc7e344
    // 0xc7e220: InitAsync() -> Future
    //     0xc7e220: mov             x0, NULL
    //     0xc7e224: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc7e228: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xc7e228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7e22c: ldr             x0, [x0, #0x2568]
    //     0xc7e230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7e234: cmp             w0, w16
    //     0xc7e238: b.ne            #0xc7e248
    //     0xc7e23c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xc7e240: ldr             x2, [x2, #0x280]
    //     0xc7e244: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7e248: stur            x0, [fp, #-0x18]
    // 0xc7e24c: LoadField: r1 = r0->field_27
    //     0xc7e24c: ldur            w1, [x0, #0x27]
    // 0xc7e250: DecompressPointer r1
    //     0xc7e250: add             x1, x1, HEAP, lsl #32
    // 0xc7e254: SaveReg r1
    //     0xc7e254: str             x1, [SP, #-8]!
    // 0xc7e258: r0 = cleanup()
    //     0xc7e258: bl              #0x8954d0  ; [package:sc_app/providers/account_settings.dart] AccountSettings::cleanup
    // 0xc7e25c: add             SP, SP, #8
    // 0xc7e260: mov             x1, x0
    // 0xc7e264: stur            x1, [fp, #-0x20]
    // 0xc7e268: r0 = Await()
    //     0xc7e268: bl              #0x4e5228  ; AwaitStub
    // 0xc7e26c: ldur            x0, [fp, #-0x18]
    // 0xc7e270: LoadField: r1 = r0->field_2b
    //     0xc7e270: ldur            w1, [x0, #0x2b]
    // 0xc7e274: DecompressPointer r1
    //     0xc7e274: add             x1, x1, HEAP, lsl #32
    // 0xc7e278: SaveReg r1
    //     0xc7e278: str             x1, [SP, #-8]!
    // 0xc7e27c: r0 = cleanup()
    //     0xc7e27c: bl              #0x8952a0  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::cleanup
    // 0xc7e280: add             SP, SP, #8
    // 0xc7e284: mov             x1, x0
    // 0xc7e288: stur            x1, [fp, #-0x20]
    // 0xc7e28c: r0 = Await()
    //     0xc7e28c: bl              #0x4e5228  ; AwaitStub
    // 0xc7e290: ldur            x0, [fp, #-0x18]
    // 0xc7e294: LoadField: r1 = r0->field_2f
    //     0xc7e294: ldur            w1, [x0, #0x2f]
    // 0xc7e298: DecompressPointer r1
    //     0xc7e298: add             x1, x1, HEAP, lsl #32
    // 0xc7e29c: SaveReg r1
    //     0xc7e29c: str             x1, [SP, #-8]!
    // 0xc7e2a0: r0 = cleanup()
    //     0xc7e2a0: bl              #0x893928  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::cleanup
    // 0xc7e2a4: add             SP, SP, #8
    // 0xc7e2a8: mov             x1, x0
    // 0xc7e2ac: stur            x1, [fp, #-0x18]
    // 0xc7e2b0: r0 = Await()
    //     0xc7e2b0: bl              #0x4e5228  ; AwaitStub
    // 0xc7e2b4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xc7e2b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7e2b8: ldr             x0, [x0, #0x24e0]
    //     0xc7e2bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7e2c0: cmp             w0, w16
    //     0xc7e2c4: b.ne            #0xc7e2d4
    //     0xc7e2c8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xc7e2cc: ldr             x2, [x2, #0xd68]
    //     0xc7e2d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7e2d4: mov             x1, x0
    // 0xc7e2d8: ldur            x0, [fp, #-0x10]
    // 0xc7e2dc: LoadField: r2 = r0->field_13
    //     0xc7e2dc: ldur            w2, [x0, #0x13]
    // 0xc7e2e0: DecompressPointer r2
    //     0xc7e2e0: add             x2, x2, HEAP, lsl #32
    // 0xc7e2e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7e2e4: ldur            w3, [x0, #0x17]
    // 0xc7e2e8: DecompressPointer r3
    //     0xc7e2e8: add             x3, x3, HEAP, lsl #32
    // 0xc7e2ec: stp             x2, x1, [SP, #-0x10]!
    // 0xc7e2f0: SaveReg r3
    //     0xc7e2f0: str             x3, [SP, #-8]!
    // 0xc7e2f4: r0 = saveUserConfiguration()
    //     0xc7e2f4: bl              #0xc7e454  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::saveUserConfiguration
    // 0xc7e2f8: add             SP, SP, #0x18
    // 0xc7e2fc: mov             x1, x0
    // 0xc7e300: stur            x1, [fp, #-0x18]
    // 0xc7e304: r0 = Await()
    //     0xc7e304: bl              #0x4e5228  ; AwaitStub
    // 0xc7e308: ldur            x0, [fp, #-0x10]
    // 0xc7e30c: LoadField: r1 = r0->field_f
    //     0xc7e30c: ldur            w1, [x0, #0xf]
    // 0xc7e310: DecompressPointer r1
    //     0xc7e310: add             x1, x1, HEAP, lsl #32
    // 0xc7e314: cmp             w1, NULL
    // 0xc7e318: b.eq            #0xc7e34c
    // 0xc7e31c: SaveReg r1
    //     0xc7e31c: str             x1, [SP, #-8]!
    // 0xc7e320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7e320: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc7e324: r0 = dismissModal()
    //     0xc7e324: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xc7e328: add             SP, SP, #8
    // 0xc7e32c: ldur            x16, [fp, #-0x10]
    // 0xc7e330: SaveReg r16
    //     0xc7e330: str             x16, [SP, #-8]!
    // 0xc7e334: r0 = _showRestartAppDialog()
    //     0xc7e334: bl              #0xc7e350  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_showRestartAppDialog
    // 0xc7e338: add             SP, SP, #8
    // 0xc7e33c: r0 = Null
    //     0xc7e33c: mov             x0, NULL
    // 0xc7e340: r0 = ReturnAsyncNotFuture()
    //     0xc7e340: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e348: b               #0xc7e220
    // 0xc7e34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e34c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showRestartAppDialog(/* No info */) {
    // ** addr: 0xc7e350, size: 0x78
    // 0xc7e350: EnterFrame
    //     0xc7e350: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e354: mov             fp, SP
    // 0xc7e358: AllocStack(0x8)
    //     0xc7e358: sub             SP, SP, #8
    // 0xc7e35c: CheckStackOverflow
    //     0xc7e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e360: cmp             SP, x16
    //     0xc7e364: b.ls            #0xc7e3bc
    // 0xc7e368: ldr             x0, [fp, #0x10]
    // 0xc7e36c: LoadField: r3 = r0->field_f
    //     0xc7e36c: ldur            w3, [x0, #0xf]
    // 0xc7e370: DecompressPointer r3
    //     0xc7e370: add             x3, x3, HEAP, lsl #32
    // 0xc7e374: stur            x3, [fp, #-8]
    // 0xc7e378: cmp             w3, NULL
    // 0xc7e37c: b.eq            #0xc7e3c4
    // 0xc7e380: r1 = Function '<anonymous closure>':.
    //     0xc7e380: add             x1, PP, #0x39, lsl #12  ; [pp+0x39208] AnonymousClosure: (0xc7e3c8), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_showRestartAppDialog (0xc7e350)
    //     0xc7e384: ldr             x1, [x1, #0x208]
    // 0xc7e388: r2 = Null
    //     0xc7e388: mov             x2, NULL
    // 0xc7e38c: r0 = AllocateClosure()
    //     0xc7e38c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7e390: stp             x0, NULL, [SP, #-0x10]!
    // 0xc7e394: ldur            x16, [fp, #-8]
    // 0xc7e398: r30 = false
    //     0xc7e398: add             lr, NULL, #0x30  ; false
    // 0xc7e39c: stp             lr, x16, [SP, #-0x10]!
    // 0xc7e3a0: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0xc7e3a0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39210] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0xc7e3a4: ldr             x4, [x4, #0x210]
    // 0xc7e3a8: r0 = showDialog()
    //     0xc7e3a8: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xc7e3ac: add             SP, SP, #0x20
    // 0xc7e3b0: LeaveFrame
    //     0xc7e3b0: mov             SP, fp
    //     0xc7e3b4: ldp             fp, lr, [SP], #0x10
    // 0xc7e3b8: ret
    //     0xc7e3b8: ret             
    // 0xc7e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e3c0: b               #0xc7e368
    // 0xc7e3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e3c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WillPopScope <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc7e3c8, size: 0x8c
    // 0xc7e3c8: EnterFrame
    //     0xc7e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e3cc: mov             fp, SP
    // 0xc7e3d0: AllocStack(0x10)
    //     0xc7e3d0: sub             SP, SP, #0x10
    // 0xc7e3d4: r0 = Text()
    //     0xc7e3d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xc7e3d8: stur            x0, [fp, #-8]
    // 0xc7e3dc: r17 = "Please manually kill the application and reopen it for the changes to be reflected."
    //     0xc7e3dc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39218] "Please manually kill the application and reopen it for the changes to be reflected."
    //     0xc7e3e0: ldr             x17, [x17, #0x218]
    // 0xc7e3e4: StoreField: r0->field_b = r17
    //     0xc7e3e4: stur            w17, [x0, #0xb]
    // 0xc7e3e8: r0 = AlertDialog()
    //     0xc7e3e8: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xc7e3ec: mov             x1, x0
    // 0xc7e3f0: ldur            x0, [fp, #-8]
    // 0xc7e3f4: stur            x1, [fp, #-0x10]
    // 0xc7e3f8: StoreField: r1->field_23 = r0
    //     0xc7e3f8: stur            w0, [x1, #0x23]
    // 0xc7e3fc: r17 = Instance_EdgeInsets
    //     0xc7e3fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xc7e400: ldr             x17, [x17, #0xc30]
    // 0xc7e404: StoreField: r1->field_57 = r17
    //     0xc7e404: stur            w17, [x1, #0x57]
    // 0xc7e408: r17 = Instance_Clip
    //     0xc7e408: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xc7e40c: StoreField: r1->field_5b = r17
    //     0xc7e40c: stur            w17, [x1, #0x5b]
    // 0xc7e410: r17 = false
    //     0xc7e410: add             x17, NULL, #0x30  ; false
    // 0xc7e414: StoreField: r1->field_67 = r17
    //     0xc7e414: stur            w17, [x1, #0x67]
    // 0xc7e418: r0 = WillPopScope()
    //     0xc7e418: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0xc7e41c: mov             x3, x0
    // 0xc7e420: ldur            x0, [fp, #-0x10]
    // 0xc7e424: stur            x3, [fp, #-8]
    // 0xc7e428: StoreField: r3->field_b = r0
    //     0xc7e428: stur            w0, [x3, #0xb]
    // 0xc7e42c: r1 = Function '<anonymous closure>':.
    //     0xc7e42c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39220] AnonymousClosure: static (0x666e08), in [package:sc_app/utils/router.dart] ::showPopover (0x665fa8)
    //     0xc7e430: ldr             x1, [x1, #0x220]
    // 0xc7e434: r2 = Null
    //     0xc7e434: mov             x2, NULL
    // 0xc7e438: r0 = AllocateClosure()
    //     0xc7e438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7e43c: mov             x1, x0
    // 0xc7e440: ldur            x0, [fp, #-8]
    // 0xc7e444: StoreField: r0->field_f = r1
    //     0xc7e444: stur            w1, [x0, #0xf]
    // 0xc7e448: LeaveFrame
    //     0xc7e448: mov             SP, fp
    //     0xc7e44c: ldp             fp, lr, [SP], #0x10
    // 0xc7e450: ret
    //     0xc7e450: ret             
  }
}

// class id: 3882, size: 0xc, field offset: 0xc
//   const constructor, 
class EnvironmentConfigurationPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3074c, size: 0x4c
    // 0xa3074c: EnterFrame
    //     0xa3074c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30750: mov             fp, SP
    // 0xa30754: AllocStack(0x8)
    //     0xa30754: sub             SP, SP, #8
    // 0xa30758: CheckStackOverflow
    //     0xa30758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3075c: cmp             SP, x16
    //     0xa30760: b.ls            #0xa30790
    // 0xa30764: r1 = <EnvironmentConfigurationPage>
    //     0xa30764: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] TypeArguments: <EnvironmentConfigurationPage>
    //     0xa30768: ldr             x1, [x1, #0x6d8]
    // 0xa3076c: r0 = _EnvironmentConfigurationPageState()
    //     0xa3076c: bl              #0xa30840  ; Allocate_EnvironmentConfigurationPageStateStub -> _EnvironmentConfigurationPageState (size=0x20)
    // 0xa30770: stur            x0, [fp, #-8]
    // 0xa30774: SaveReg r0
    //     0xa30774: str             x0, [SP, #-8]!
    // 0xa30778: r0 = _EnvironmentConfigurationPageState()
    //     0xa30778: bl              #0xa30798  ; [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_EnvironmentConfigurationPageState
    // 0xa3077c: add             SP, SP, #8
    // 0xa30780: ldur            x0, [fp, #-8]
    // 0xa30784: LeaveFrame
    //     0xa30784: mov             SP, fp
    //     0xa30788: ldp             fp, lr, [SP], #0x10
    // 0xa3078c: ret
    //     0xa3078c: ret             
    // 0xa30790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30794: b               #0xa30764
  }
}
