// lib: , url: package:sc_app/widgets/banners/permissions_banner.dart

// class id: 68127, size: 0x8
class :: {
}

// class id: 3637, size: 0x14, field offset: 0xc
class PermissionsBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6e5c8, size: 0x7c
    // 0xa6e5c8: EnterFrame
    //     0xa6e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e5cc: mov             fp, SP
    // 0xa6e5d0: AllocStack(0x8)
    //     0xa6e5d0: sub             SP, SP, #8
    // 0xa6e5d4: CheckStackOverflow
    //     0xa6e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e5d8: cmp             SP, x16
    //     0xa6e5dc: b.ls            #0xa6e63c
    // 0xa6e5e0: r1 = 1
    //     0xa6e5e0: movz            x1, #0x1
    // 0xa6e5e4: r0 = AllocateContext()
    //     0xa6e5e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e5e8: mov             x1, x0
    // 0xa6e5ec: ldr             x0, [fp, #0x18]
    // 0xa6e5f0: stur            x1, [fp, #-8]
    // 0xa6e5f4: StoreField: r1->field_f = r0
    //     0xa6e5f4: stur            w0, [x1, #0xf]
    // 0xa6e5f8: ldr             x16, [fp, #0x10]
    // 0xa6e5fc: SaveReg r16
    //     0xa6e5fc: str             x16, [SP, #-8]!
    // 0xa6e600: r0 = init()
    //     0xa6e600: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6e604: add             SP, SP, #8
    // 0xa6e608: ldur            x2, [fp, #-8]
    // 0xa6e60c: r1 = Function '<anonymous closure>':.
    //     0xa6e60c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c80] AnonymousClosure: (0xa6e644), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::build (0xa6e5c8)
    //     0xa6e610: ldr             x1, [x1, #0xc80]
    // 0xa6e614: r0 = AllocateClosure()
    //     0xa6e614: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e618: r1 = <AccountSettings>
    //     0xa6e618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] TypeArguments: <AccountSettings>
    //     0xa6e61c: ldr             x1, [x1, #0x290]
    // 0xa6e620: stur            x0, [fp, #-8]
    // 0xa6e624: r0 = Consumer()
    //     0xa6e624: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa6e628: ldur            x1, [fp, #-8]
    // 0xa6e62c: StoreField: r0->field_13 = r1
    //     0xa6e62c: stur            w1, [x0, #0x13]
    // 0xa6e630: LeaveFrame
    //     0xa6e630: mov             SP, fp
    //     0xa6e634: ldp             fp, lr, [SP], #0x10
    // 0xa6e638: ret
    //     0xa6e638: ret             
    // 0xa6e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e640: b               #0xa6e5e0
  }
  [closure] Consumer<SDKProvider> <anonymous closure>(dynamic, BuildContext, AccountSettings, Widget?) {
    // ** addr: 0xa6e644, size: 0x6c
    // 0xa6e644: EnterFrame
    //     0xa6e644: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e648: mov             fp, SP
    // 0xa6e64c: AllocStack(0x8)
    //     0xa6e64c: sub             SP, SP, #8
    // 0xa6e650: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e650: ldr             x0, [fp, #0x28]
    //     0xa6e654: ldur            w1, [x0, #0x17]
    //     0xa6e658: add             x1, x1, HEAP, lsl #32
    //     0xa6e65c: stur            x1, [fp, #-8]
    // 0xa6e660: r1 = 1
    //     0xa6e660: movz            x1, #0x1
    // 0xa6e664: r0 = AllocateContext()
    //     0xa6e664: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e668: mov             x1, x0
    // 0xa6e66c: ldur            x0, [fp, #-8]
    // 0xa6e670: StoreField: r1->field_b = r0
    //     0xa6e670: stur            w0, [x1, #0xb]
    // 0xa6e674: ldr             x0, [fp, #0x18]
    // 0xa6e678: StoreField: r1->field_f = r0
    //     0xa6e678: stur            w0, [x1, #0xf]
    // 0xa6e67c: mov             x2, x1
    // 0xa6e680: r1 = Function '<anonymous closure>':.
    //     0xa6e680: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c88] AnonymousClosure: (0xa6e6b0), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::build (0xa6e5c8)
    //     0xa6e684: ldr             x1, [x1, #0xc88]
    // 0xa6e688: r0 = AllocateClosure()
    //     0xa6e688: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e68c: r1 = <SDKProvider>
    //     0xa6e68c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] TypeArguments: <SDKProvider>
    //     0xa6e690: ldr             x1, [x1, #0x298]
    // 0xa6e694: stur            x0, [fp, #-8]
    // 0xa6e698: r0 = Consumer()
    //     0xa6e698: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa6e69c: ldur            x1, [fp, #-8]
    // 0xa6e6a0: StoreField: r0->field_13 = r1
    //     0xa6e6a0: stur            w1, [x0, #0x13]
    // 0xa6e6a4: LeaveFrame
    //     0xa6e6a4: mov             SP, fp
    //     0xa6e6a8: ldp             fp, lr, [SP], #0x10
    // 0xa6e6ac: ret
    //     0xa6e6ac: ret             
  }
  [closure] FutureBuilder<BluetoothState> <anonymous closure>(dynamic, BuildContext, SDKProvider, Widget?) {
    // ** addr: 0xa6e6b0, size: 0xa4
    // 0xa6e6b0: EnterFrame
    //     0xa6e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e6b4: mov             fp, SP
    // 0xa6e6b8: AllocStack(0x18)
    //     0xa6e6b8: sub             SP, SP, #0x18
    // 0xa6e6bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e6bc: ldr             x0, [fp, #0x28]
    //     0xa6e6c0: ldur            w1, [x0, #0x17]
    //     0xa6e6c4: add             x1, x1, HEAP, lsl #32
    //     0xa6e6c8: stur            x1, [fp, #-8]
    // 0xa6e6cc: CheckStackOverflow
    //     0xa6e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e6d0: cmp             SP, x16
    //     0xa6e6d4: b.ls            #0xa6e74c
    // 0xa6e6d8: r1 = 1
    //     0xa6e6d8: movz            x1, #0x1
    // 0xa6e6dc: r0 = AllocateContext()
    //     0xa6e6dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e6e0: mov             x1, x0
    // 0xa6e6e4: ldur            x0, [fp, #-8]
    // 0xa6e6e8: stur            x1, [fp, #-0x10]
    // 0xa6e6ec: StoreField: r1->field_b = r0
    //     0xa6e6ec: stur            w0, [x1, #0xb]
    // 0xa6e6f0: ldr             x0, [fp, #0x18]
    // 0xa6e6f4: StoreField: r1->field_f = r0
    //     0xa6e6f4: stur            w0, [x1, #0xf]
    // 0xa6e6f8: SaveReg r0
    //     0xa6e6f8: str             x0, [SP, #-8]!
    // 0xa6e6fc: r0 = getBleState()
    //     0xa6e6fc: bl              #0x87c050  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getBleState
    // 0xa6e700: add             SP, SP, #8
    // 0xa6e704: r1 = <BluetoothState>
    //     0xa6e704: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0xa6e708: ldr             x1, [x1, #0x788]
    // 0xa6e70c: stur            x0, [fp, #-8]
    // 0xa6e710: r0 = FutureBuilder()
    //     0xa6e710: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa6e714: mov             x3, x0
    // 0xa6e718: ldur            x0, [fp, #-8]
    // 0xa6e71c: stur            x3, [fp, #-0x18]
    // 0xa6e720: StoreField: r3->field_f = r0
    //     0xa6e720: stur            w0, [x3, #0xf]
    // 0xa6e724: ldur            x2, [fp, #-0x10]
    // 0xa6e728: r1 = Function '<anonymous closure>':.
    //     0xa6e728: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c90] AnonymousClosure: (0xa6e754), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::build (0xa6e5c8)
    //     0xa6e72c: ldr             x1, [x1, #0xc90]
    // 0xa6e730: r0 = AllocateClosure()
    //     0xa6e730: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e734: mov             x1, x0
    // 0xa6e738: ldur            x0, [fp, #-0x18]
    // 0xa6e73c: StoreField: r0->field_13 = r1
    //     0xa6e73c: stur            w1, [x0, #0x13]
    // 0xa6e740: LeaveFrame
    //     0xa6e740: mov             SP, fp
    //     0xa6e744: ldp             fp, lr, [SP], #0x10
    // 0xa6e748: ret
    //     0xa6e748: ret             
    // 0xa6e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e750: b               #0xa6e6d8
  }
  [closure] FutureBuilder<PendingPermission?> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<BluetoothState>) {
    // ** addr: 0xa6e754, size: 0xac
    // 0xa6e754: EnterFrame
    //     0xa6e754: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e758: mov             fp, SP
    // 0xa6e75c: AllocStack(0x18)
    //     0xa6e75c: sub             SP, SP, #0x18
    // 0xa6e760: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e760: ldr             x0, [fp, #0x20]
    //     0xa6e764: ldur            w1, [x0, #0x17]
    //     0xa6e768: add             x1, x1, HEAP, lsl #32
    //     0xa6e76c: stur            x1, [fp, #-8]
    // 0xa6e770: CheckStackOverflow
    //     0xa6e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e774: cmp             SP, x16
    //     0xa6e778: b.ls            #0xa6e7f8
    // 0xa6e77c: r1 = 1
    //     0xa6e77c: movz            x1, #0x1
    // 0xa6e780: r0 = AllocateContext()
    //     0xa6e780: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e784: mov             x1, x0
    // 0xa6e788: ldur            x0, [fp, #-8]
    // 0xa6e78c: stur            x1, [fp, #-0x10]
    // 0xa6e790: StoreField: r1->field_b = r0
    //     0xa6e790: stur            w0, [x1, #0xb]
    // 0xa6e794: ldr             x2, [fp, #0x10]
    // 0xa6e798: StoreField: r1->field_f = r2
    //     0xa6e798: stur            w2, [x1, #0xf]
    // 0xa6e79c: LoadField: r2 = r0->field_f
    //     0xa6e79c: ldur            w2, [x0, #0xf]
    // 0xa6e7a0: DecompressPointer r2
    //     0xa6e7a0: add             x2, x2, HEAP, lsl #32
    // 0xa6e7a4: SaveReg r2
    //     0xa6e7a4: str             x2, [SP, #-8]!
    // 0xa6e7a8: r0 = getPendingPermission()
    //     0xa6e7a8: bl              #0x87be50  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getPendingPermission
    // 0xa6e7ac: add             SP, SP, #8
    // 0xa6e7b0: r1 = <PendingPermission?>
    //     0xa6e7b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] TypeArguments: <PendingPermission?>
    //     0xa6e7b4: ldr             x1, [x1, #0x5e0]
    // 0xa6e7b8: stur            x0, [fp, #-8]
    // 0xa6e7bc: r0 = FutureBuilder()
    //     0xa6e7bc: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa6e7c0: mov             x3, x0
    // 0xa6e7c4: ldur            x0, [fp, #-8]
    // 0xa6e7c8: stur            x3, [fp, #-0x18]
    // 0xa6e7cc: StoreField: r3->field_f = r0
    //     0xa6e7cc: stur            w0, [x3, #0xf]
    // 0xa6e7d0: ldur            x2, [fp, #-0x10]
    // 0xa6e7d4: r1 = Function '<anonymous closure>':.
    //     0xa6e7d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0xa6e800), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::build (0xa6e5c8)
    //     0xa6e7d8: ldr             x1, [x1, #0xc98]
    // 0xa6e7dc: r0 = AllocateClosure()
    //     0xa6e7dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e7e0: mov             x1, x0
    // 0xa6e7e4: ldur            x0, [fp, #-0x18]
    // 0xa6e7e8: StoreField: r0->field_13 = r1
    //     0xa6e7e8: stur            w1, [x0, #0x13]
    // 0xa6e7ec: LeaveFrame
    //     0xa6e7ec: mov             SP, fp
    //     0xa6e7f0: ldp             fp, lr, [SP], #0x10
    // 0xa6e7f4: ret
    //     0xa6e7f4: ret             
    // 0xa6e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e7f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e7fc: b               #0xa6e77c
  }
  [closure] FutureBuilder<ServiceStatus> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<PendingPermission?>) {
    // ** addr: 0xa6e800, size: 0xb4
    // 0xa6e800: EnterFrame
    //     0xa6e800: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e804: mov             fp, SP
    // 0xa6e808: AllocStack(0x18)
    //     0xa6e808: sub             SP, SP, #0x18
    // 0xa6e80c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e80c: ldr             x0, [fp, #0x20]
    //     0xa6e810: ldur            w1, [x0, #0x17]
    //     0xa6e814: add             x1, x1, HEAP, lsl #32
    //     0xa6e818: stur            x1, [fp, #-8]
    // 0xa6e81c: CheckStackOverflow
    //     0xa6e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e820: cmp             SP, x16
    //     0xa6e824: b.ls            #0xa6e8ac
    // 0xa6e828: r1 = 1
    //     0xa6e828: movz            x1, #0x1
    // 0xa6e82c: r0 = AllocateContext()
    //     0xa6e82c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6e830: mov             x1, x0
    // 0xa6e834: ldur            x0, [fp, #-8]
    // 0xa6e838: stur            x1, [fp, #-0x10]
    // 0xa6e83c: StoreField: r1->field_b = r0
    //     0xa6e83c: stur            w0, [x1, #0xb]
    // 0xa6e840: ldr             x2, [fp, #0x10]
    // 0xa6e844: StoreField: r1->field_f = r2
    //     0xa6e844: stur            w2, [x1, #0xf]
    // 0xa6e848: LoadField: r2 = r0->field_b
    //     0xa6e848: ldur            w2, [x0, #0xb]
    // 0xa6e84c: DecompressPointer r2
    //     0xa6e84c: add             x2, x2, HEAP, lsl #32
    // 0xa6e850: LoadField: r0 = r2->field_f
    //     0xa6e850: ldur            w0, [x2, #0xf]
    // 0xa6e854: DecompressPointer r0
    //     0xa6e854: add             x0, x0, HEAP, lsl #32
    // 0xa6e858: SaveReg r0
    //     0xa6e858: str             x0, [SP, #-8]!
    // 0xa6e85c: r0 = getLocationServiceState()
    //     0xa6e85c: bl              #0x87ab08  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getLocationServiceState
    // 0xa6e860: add             SP, SP, #8
    // 0xa6e864: r1 = <ServiceStatus>
    //     0xa6e864: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] TypeArguments: <ServiceStatus>
    //     0xa6e868: ldr             x1, [x1, #0x7b8]
    // 0xa6e86c: stur            x0, [fp, #-8]
    // 0xa6e870: r0 = FutureBuilder()
    //     0xa6e870: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa6e874: mov             x3, x0
    // 0xa6e878: ldur            x0, [fp, #-8]
    // 0xa6e87c: stur            x3, [fp, #-0x18]
    // 0xa6e880: StoreField: r3->field_f = r0
    //     0xa6e880: stur            w0, [x3, #0xf]
    // 0xa6e884: ldur            x2, [fp, #-0x10]
    // 0xa6e888: r1 = Function '<anonymous closure>':.
    //     0xa6e888: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca0] AnonymousClosure: (0xa6e8b4), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::build (0xa6e5c8)
    //     0xa6e88c: ldr             x1, [x1, #0xca0]
    // 0xa6e890: r0 = AllocateClosure()
    //     0xa6e890: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6e894: mov             x1, x0
    // 0xa6e898: ldur            x0, [fp, #-0x18]
    // 0xa6e89c: StoreField: r0->field_13 = r1
    //     0xa6e89c: stur            w1, [x0, #0x13]
    // 0xa6e8a0: LeaveFrame
    //     0xa6e8a0: mov             SP, fp
    //     0xa6e8a4: ldp             fp, lr, [SP], #0x10
    // 0xa6e8a8: ret
    //     0xa6e8a8: ret             
    // 0xa6e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e8ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e8b0: b               #0xa6e828
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ServiceStatus>) {
    // ** addr: 0xa6e8b4, size: 0xb4
    // 0xa6e8b4: EnterFrame
    //     0xa6e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e8b8: mov             fp, SP
    // 0xa6e8bc: ldr             x0, [fp, #0x20]
    // 0xa6e8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e8c0: ldur            w1, [x0, #0x17]
    // 0xa6e8c4: DecompressPointer r1
    //     0xa6e8c4: add             x1, x1, HEAP, lsl #32
    // 0xa6e8c8: CheckStackOverflow
    //     0xa6e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e8cc: cmp             SP, x16
    //     0xa6e8d0: b.ls            #0xa6e960
    // 0xa6e8d4: LoadField: r0 = r1->field_b
    //     0xa6e8d4: ldur            w0, [x1, #0xb]
    // 0xa6e8d8: DecompressPointer r0
    //     0xa6e8d8: add             x0, x0, HEAP, lsl #32
    // 0xa6e8dc: LoadField: r2 = r0->field_b
    //     0xa6e8dc: ldur            w2, [x0, #0xb]
    // 0xa6e8e0: DecompressPointer r2
    //     0xa6e8e0: add             x2, x2, HEAP, lsl #32
    // 0xa6e8e4: LoadField: r3 = r2->field_b
    //     0xa6e8e4: ldur            w3, [x2, #0xb]
    // 0xa6e8e8: DecompressPointer r3
    //     0xa6e8e8: add             x3, x3, HEAP, lsl #32
    // 0xa6e8ec: LoadField: r4 = r3->field_b
    //     0xa6e8ec: ldur            w4, [x3, #0xb]
    // 0xa6e8f0: DecompressPointer r4
    //     0xa6e8f0: add             x4, x4, HEAP, lsl #32
    // 0xa6e8f4: LoadField: r5 = r4->field_f
    //     0xa6e8f4: ldur            w5, [x4, #0xf]
    // 0xa6e8f8: DecompressPointer r5
    //     0xa6e8f8: add             x5, x5, HEAP, lsl #32
    // 0xa6e8fc: LoadField: r4 = r3->field_f
    //     0xa6e8fc: ldur            w4, [x3, #0xf]
    // 0xa6e900: DecompressPointer r4
    //     0xa6e900: add             x4, x4, HEAP, lsl #32
    // 0xa6e904: LoadField: r3 = r2->field_f
    //     0xa6e904: ldur            w3, [x2, #0xf]
    // 0xa6e908: DecompressPointer r3
    //     0xa6e908: add             x3, x3, HEAP, lsl #32
    // 0xa6e90c: LoadField: r2 = r0->field_f
    //     0xa6e90c: ldur            w2, [x0, #0xf]
    // 0xa6e910: DecompressPointer r2
    //     0xa6e910: add             x2, x2, HEAP, lsl #32
    // 0xa6e914: LoadField: r0 = r2->field_f
    //     0xa6e914: ldur            w0, [x2, #0xf]
    // 0xa6e918: DecompressPointer r0
    //     0xa6e918: add             x0, x0, HEAP, lsl #32
    // 0xa6e91c: LoadField: r2 = r1->field_f
    //     0xa6e91c: ldur            w2, [x1, #0xf]
    // 0xa6e920: DecompressPointer r2
    //     0xa6e920: add             x2, x2, HEAP, lsl #32
    // 0xa6e924: LoadField: r1 = r2->field_f
    //     0xa6e924: ldur            w1, [x2, #0xf]
    // 0xa6e928: DecompressPointer r1
    //     0xa6e928: add             x1, x1, HEAP, lsl #32
    // 0xa6e92c: ldr             x2, [fp, #0x10]
    // 0xa6e930: LoadField: r6 = r2->field_f
    //     0xa6e930: ldur            w6, [x2, #0xf]
    // 0xa6e934: DecompressPointer r6
    //     0xa6e934: add             x6, x6, HEAP, lsl #32
    // 0xa6e938: ldr             x16, [fp, #0x18]
    // 0xa6e93c: stp             x16, x5, [SP, #-0x10]!
    // 0xa6e940: stp             x3, x4, [SP, #-0x10]!
    // 0xa6e944: stp             x1, x0, [SP, #-0x10]!
    // 0xa6e948: SaveReg r6
    //     0xa6e948: str             x6, [SP, #-8]!
    // 0xa6e94c: r0 = _build()
    //     0xa6e94c: bl              #0xa6e968  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_build
    // 0xa6e950: add             SP, SP, #0x38
    // 0xa6e954: LeaveFrame
    //     0xa6e954: mov             SP, fp
    //     0xa6e958: ldp             fp, lr, [SP], #0x10
    // 0xa6e95c: ret
    //     0xa6e95c: ret             
    // 0xa6e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e964: b               #0xa6e8d4
  }
  _ _build(/* No info */) {
    // ** addr: 0xa6e968, size: 0x1c4
    // 0xa6e968: EnterFrame
    //     0xa6e968: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e96c: mov             fp, SP
    // 0xa6e970: AllocStack(0x8)
    //     0xa6e970: sub             SP, SP, #8
    // 0xa6e974: CheckStackOverflow
    //     0xa6e974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e978: cmp             SP, x16
    //     0xa6e97c: b.ls            #0xa6eb24
    // 0xa6e980: ldr             x0, [fp, #0x18]
    // 0xa6e984: r16 = Instance_PendingPermission
    //     0xa6e984: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f488] Obj!PendingPermission@c76f01
    //     0xa6e988: ldr             x16, [x16, #0x488]
    // 0xa6e98c: cmp             w0, w16
    // 0xa6e990: b.ne            #0xa6e9bc
    // 0xa6e994: ldr             x16, [fp, #0x40]
    // 0xa6e998: ldr             lr, [fp, #0x38]
    // 0xa6e99c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6e9a0: ldr             x16, [fp, #0x28]
    // 0xa6e9a4: SaveReg r16
    //     0xa6e9a4: str             x16, [SP, #-8]!
    // 0xa6e9a8: r0 = _buildLocationUnauthorizedBanner()
    //     0xa6e9a8: bl              #0xa6f0d0  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildLocationUnauthorizedBanner
    // 0xa6e9ac: add             SP, SP, #0x18
    // 0xa6e9b0: LeaveFrame
    //     0xa6e9b0: mov             SP, fp
    //     0xa6e9b4: ldp             fp, lr, [SP], #0x10
    // 0xa6e9b8: ret
    //     0xa6e9b8: ret             
    // 0xa6e9bc: ldr             x1, [fp, #0x10]
    // 0xa6e9c0: r16 = Instance_ServiceStatus
    //     0xa6e9c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0xa6e9c4: ldr             x16, [x16, #0x730]
    // 0xa6e9c8: cmp             w1, w16
    // 0xa6e9cc: b.ne            #0xa6e9f8
    // 0xa6e9d0: ldr             x16, [fp, #0x40]
    // 0xa6e9d4: ldr             lr, [fp, #0x38]
    // 0xa6e9d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa6e9dc: ldr             x16, [fp, #0x28]
    // 0xa6e9e0: SaveReg r16
    //     0xa6e9e0: str             x16, [SP, #-8]!
    // 0xa6e9e4: r0 = _buildLocationOffBanner()
    //     0xa6e9e4: bl              #0xa6ef48  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildLocationOffBanner
    // 0xa6e9e8: add             SP, SP, #0x18
    // 0xa6e9ec: LeaveFrame
    //     0xa6e9ec: mov             SP, fp
    //     0xa6e9f0: ldp             fp, lr, [SP], #0x10
    // 0xa6e9f4: ret
    //     0xa6e9f4: ret             
    // 0xa6e9f8: r16 = Instance_PendingPermission
    //     0xa6e9f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f498] Obj!PendingPermission@c76ee1
    //     0xa6e9fc: ldr             x16, [x16, #0x498]
    // 0xa6ea00: cmp             w0, w16
    // 0xa6ea04: b.eq            #0xa6ea18
    // 0xa6ea08: r16 = Instance_PendingPermission
    //     0xa6ea08: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Obj!PendingPermission@c76ec1
    //     0xa6ea0c: ldr             x16, [x16, #0x4a0]
    // 0xa6ea10: cmp             w0, w16
    // 0xa6ea14: b.ne            #0xa6ea40
    // 0xa6ea18: ldr             x16, [fp, #0x40]
    // 0xa6ea1c: ldr             lr, [fp, #0x38]
    // 0xa6ea20: stp             lr, x16, [SP, #-0x10]!
    // 0xa6ea24: ldr             x16, [fp, #0x28]
    // 0xa6ea28: stp             x0, x16, [SP, #-0x10]!
    // 0xa6ea2c: r0 = _buildBluetoothUnauthorizedBanner()
    //     0xa6ea2c: bl              #0xa6edac  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBluetoothUnauthorizedBanner
    // 0xa6ea30: add             SP, SP, #0x20
    // 0xa6ea34: LeaveFrame
    //     0xa6ea34: mov             SP, fp
    //     0xa6ea38: ldp             fp, lr, [SP], #0x10
    // 0xa6ea3c: ret
    //     0xa6ea3c: ret             
    // 0xa6ea40: ldr             x0, [fp, #0x20]
    // 0xa6ea44: r16 = Instance_BluetoothState
    //     0xa6ea44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Obj!BluetoothState@c76f61
    //     0xa6ea48: ldr             x16, [x16, #0x5f8]
    // 0xa6ea4c: cmp             w0, w16
    // 0xa6ea50: b.ne            #0xa6ea7c
    // 0xa6ea54: ldr             x16, [fp, #0x40]
    // 0xa6ea58: ldr             lr, [fp, #0x38]
    // 0xa6ea5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6ea60: ldr             x16, [fp, #0x28]
    // 0xa6ea64: SaveReg r16
    //     0xa6ea64: str             x16, [SP, #-8]!
    // 0xa6ea68: r0 = _buildBluetoothOffBanner()
    //     0xa6ea68: bl              #0xa6eb8c  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBluetoothOffBanner
    // 0xa6ea6c: add             SP, SP, #0x18
    // 0xa6ea70: LeaveFrame
    //     0xa6ea70: mov             SP, fp
    //     0xa6ea74: ldp             fp, lr, [SP], #0x10
    // 0xa6ea78: ret
    //     0xa6ea78: ret             
    // 0xa6ea7c: ldr             x16, [fp, #0x30]
    // 0xa6ea80: SaveReg r16
    //     0xa6ea80: str             x16, [SP, #-8]!
    // 0xa6ea84: r0 = isRefreshTokenValid()
    //     0xa6ea84: bl              #0xa6eb4c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isRefreshTokenValid
    // 0xa6ea88: add             SP, SP, #8
    // 0xa6ea8c: tbz             w0, #4, #0xa6eac0
    // 0xa6ea90: ldr             x0, [fp, #0x40]
    // 0xa6ea94: LoadField: r1 = r0->field_b
    //     0xa6ea94: ldur            w1, [x0, #0xb]
    // 0xa6ea98: DecompressPointer r1
    //     0xa6ea98: add             x1, x1, HEAP, lsl #32
    // 0xa6ea9c: stur            x1, [fp, #-8]
    // 0xa6eaa0: r0 = SessionExpiredBanner()
    //     0xa6eaa0: bl              #0xa6eb3c  ; AllocateSessionExpiredBannerStub -> SessionExpiredBanner (size=0x10)
    // 0xa6eaa4: mov             x1, x0
    // 0xa6eaa8: ldur            x0, [fp, #-8]
    // 0xa6eaac: StoreField: r1->field_b = r0
    //     0xa6eaac: stur            w0, [x1, #0xb]
    // 0xa6eab0: mov             x0, x1
    // 0xa6eab4: LeaveFrame
    //     0xa6eab4: mov             SP, fp
    //     0xa6eab8: ldp             fp, lr, [SP], #0x10
    // 0xa6eabc: ret
    //     0xa6eabc: ret             
    // 0xa6eac0: ldr             x0, [fp, #0x40]
    // 0xa6eac4: LoadField: r1 = r0->field_f
    //     0xa6eac4: ldur            w1, [x0, #0xf]
    // 0xa6eac8: DecompressPointer r1
    //     0xa6eac8: add             x1, x1, HEAP, lsl #32
    // 0xa6eacc: tbnz            w1, #4, #0xa6eafc
    // 0xa6ead0: LoadField: r1 = r0->field_b
    //     0xa6ead0: ldur            w1, [x0, #0xb]
    // 0xa6ead4: DecompressPointer r1
    //     0xa6ead4: add             x1, x1, HEAP, lsl #32
    // 0xa6ead8: stur            x1, [fp, #-8]
    // 0xa6eadc: r0 = ConnectivityBanner()
    //     0xa6eadc: bl              #0xa6eb2c  ; AllocateConnectivityBannerStub -> ConnectivityBanner (size=0x14)
    // 0xa6eae0: mov             x1, x0
    // 0xa6eae4: ldur            x0, [fp, #-8]
    // 0xa6eae8: StoreField: r1->field_b = r0
    //     0xa6eae8: stur            w0, [x1, #0xb]
    // 0xa6eaec: mov             x0, x1
    // 0xa6eaf0: LeaveFrame
    //     0xa6eaf0: mov             SP, fp
    //     0xa6eaf4: ldp             fp, lr, [SP], #0x10
    // 0xa6eaf8: ret
    //     0xa6eaf8: ret             
    // 0xa6eafc: r0 = Container()
    //     0xa6eafc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6eb00: stur            x0, [fp, #-8]
    // 0xa6eb04: SaveReg r0
    //     0xa6eb04: str             x0, [SP, #-8]!
    // 0xa6eb08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6eb08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6eb0c: r0 = Container()
    //     0xa6eb0c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6eb10: add             SP, SP, #8
    // 0xa6eb14: ldur            x0, [fp, #-8]
    // 0xa6eb18: LeaveFrame
    //     0xa6eb18: mov             SP, fp
    //     0xa6eb1c: ldp             fp, lr, [SP], #0x10
    // 0xa6eb20: ret
    //     0xa6eb20: ret             
    // 0xa6eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eb24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eb28: b               #0xa6e980
  }
  _ _buildBluetoothOffBanner(/* No info */) {
    // ** addr: 0xa6eb8c, size: 0xac
    // 0xa6eb8c: EnterFrame
    //     0xa6eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eb90: mov             fp, SP
    // 0xa6eb94: AllocStack(0x8)
    //     0xa6eb94: sub             SP, SP, #8
    // 0xa6eb98: CheckStackOverflow
    //     0xa6eb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6eb9c: cmp             SP, x16
    //     0xa6eba0: b.ls            #0xa6ec24
    // 0xa6eba4: r1 = 2
    //     0xa6eba4: movz            x1, #0x2
    // 0xa6eba8: r0 = AllocateContext()
    //     0xa6eba8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6ebac: mov             x1, x0
    // 0xa6ebb0: ldr             x0, [fp, #0x18]
    // 0xa6ebb4: stur            x1, [fp, #-8]
    // 0xa6ebb8: StoreField: r1->field_f = r0
    //     0xa6ebb8: stur            w0, [x1, #0xf]
    // 0xa6ebbc: ldr             x0, [fp, #0x10]
    // 0xa6ebc0: StoreField: r1->field_13 = r0
    //     0xa6ebc0: stur            w0, [x1, #0x13]
    // 0xa6ebc4: r0 = LoadStaticField(0x1224)
    //     0xa6ebc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6ebc8: ldr             x0, [x0, #0x2448]
    //     0xa6ebcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6ebd0: cmp             w0, w16
    // 0xa6ebd4: b.eq            #0xa6ec2c
    // 0xa6ebd8: SaveReg r0
    //     0xa6ebd8: str             x0, [SP, #-8]!
    // 0xa6ebdc: r0 = bluetoothOffBannerMessage()
    //     0xa6ebdc: bl              #0xa6ecd0  ; [package:sc_app/generated/l10n.dart] S::bluetoothOffBannerMessage
    // 0xa6ebe0: add             SP, SP, #8
    // 0xa6ebe4: ldur            x2, [fp, #-8]
    // 0xa6ebe8: r1 = Function '<anonymous closure>':.
    //     0xa6ebe8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca8] AnonymousClosure: (0xa6ed28), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBluetoothOffBanner (0xa6eb8c)
    //     0xa6ebec: ldr             x1, [x1, #0xca8]
    // 0xa6ebf0: stur            x0, [fp, #-8]
    // 0xa6ebf4: r0 = AllocateClosure()
    //     0xa6ebf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6ebf8: ldr             x16, [fp, #0x20]
    // 0xa6ebfc: ldur            lr, [fp, #-8]
    // 0xa6ec00: stp             lr, x16, [SP, #-0x10]!
    // 0xa6ec04: r16 = Instance_IconData
    //     0xa6ec04: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!IconData@c5b3c1
    //     0xa6ec08: ldr             x16, [x16, #0xcb0]
    // 0xa6ec0c: stp             x0, x16, [SP, #-0x10]!
    // 0xa6ec10: r0 = _buildBanner()
    //     0xa6ec10: bl              #0xa6ec38  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBanner
    // 0xa6ec14: add             SP, SP, #0x20
    // 0xa6ec18: LeaveFrame
    //     0xa6ec18: mov             SP, fp
    //     0xa6ec1c: ldp             fp, lr, [SP], #0x10
    // 0xa6ec20: ret
    //     0xa6ec20: ret             
    // 0xa6ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ec24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ec28: b               #0xa6eba4
    // 0xa6ec2c: r9 = _localizations
    //     0xa6ec2c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ec30: ldr             x9, [x9, #0xb88]
    // 0xa6ec34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ec34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBanner(/* No info */) {
    // ** addr: 0xa6ec38, size: 0x98
    // 0xa6ec38: EnterFrame
    //     0xa6ec38: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec3c: mov             fp, SP
    // 0xa6ec40: AllocStack(0x18)
    //     0xa6ec40: sub             SP, SP, #0x18
    // 0xa6ec44: ldr             x0, [fp, #0x28]
    // 0xa6ec48: LoadField: r1 = r0->field_b
    //     0xa6ec48: ldur            w1, [x0, #0xb]
    // 0xa6ec4c: DecompressPointer r1
    //     0xa6ec4c: add             x1, x1, HEAP, lsl #32
    // 0xa6ec50: stur            x1, [fp, #-8]
    // 0xa6ec54: r0 = Icon()
    //     0xa6ec54: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa6ec58: mov             x1, x0
    // 0xa6ec5c: ldr             x0, [fp, #0x18]
    // 0xa6ec60: stur            x1, [fp, #-0x10]
    // 0xa6ec64: StoreField: r1->field_b = r0
    //     0xa6ec64: stur            w0, [x1, #0xb]
    // 0xa6ec68: r17 = Instance_Color
    //     0xa6ec68: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6ec6c: ldr             x17, [x17, #0xf10]
    // 0xa6ec70: StoreField: r1->field_13 = r17
    //     0xa6ec70: stur            w17, [x1, #0x13]
    // 0xa6ec74: r0 = GenericBanner()
    //     0xa6ec74: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6ec78: mov             x1, x0
    // 0xa6ec7c: ldr             x0, [fp, #0x20]
    // 0xa6ec80: stur            x1, [fp, #-0x18]
    // 0xa6ec84: StoreField: r1->field_b = r0
    //     0xa6ec84: stur            w0, [x1, #0xb]
    // 0xa6ec88: r17 = Instance_Color
    //     0xa6ec88: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6ec8c: ldr             x17, [x17, #0xc28]
    // 0xa6ec90: StoreField: r1->field_f = r17
    //     0xa6ec90: stur            w17, [x1, #0xf]
    // 0xa6ec94: r17 = Instance_EdgeInsets
    //     0xa6ec94: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb8] Obj!EdgeInsets@c5d141
    //     0xa6ec98: ldr             x17, [x17, #0xcb8]
    // 0xa6ec9c: StoreField: r1->field_1b = r17
    //     0xa6ec9c: stur            w17, [x1, #0x1b]
    // 0xa6eca0: ldur            x0, [fp, #-0x10]
    // 0xa6eca4: StoreField: r1->field_13 = r0
    //     0xa6eca4: stur            w0, [x1, #0x13]
    // 0xa6eca8: ldr             x0, [fp, #0x10]
    // 0xa6ecac: StoreField: r1->field_23 = r0
    //     0xa6ecac: stur            w0, [x1, #0x23]
    // 0xa6ecb0: r0 = Padding()
    //     0xa6ecb0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6ecb4: ldur            x1, [fp, #-8]
    // 0xa6ecb8: StoreField: r0->field_f = r1
    //     0xa6ecb8: stur            w1, [x0, #0xf]
    // 0xa6ecbc: ldur            x1, [fp, #-0x18]
    // 0xa6ecc0: StoreField: r0->field_b = r1
    //     0xa6ecc0: stur            w1, [x0, #0xb]
    // 0xa6ecc4: LeaveFrame
    //     0xa6ecc4: mov             SP, fp
    //     0xa6ecc8: ldp             fp, lr, [SP], #0x10
    // 0xa6eccc: ret
    //     0xa6eccc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6ed28, size: 0x84
    // 0xa6ed28: EnterFrame
    //     0xa6ed28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ed2c: mov             fp, SP
    // 0xa6ed30: AllocStack(0x8)
    //     0xa6ed30: sub             SP, SP, #8
    // 0xa6ed34: SetupParameters([dynamic _ /* r0 */])
    //     0xa6ed34: ldr             x0, [fp, #0x10]
    //     0xa6ed38: ldur            w1, [x0, #0x17]
    //     0xa6ed3c: add             x1, x1, HEAP, lsl #32
    //     0xa6ed40: stur            x1, [fp, #-8]
    // 0xa6ed44: CheckStackOverflow
    //     0xa6ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ed48: cmp             SP, x16
    //     0xa6ed4c: b.ls            #0xa6eda4
    // 0xa6ed50: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0xa6ed50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6ed54: ldr             x0, [x0, #0x2828]
    //     0xa6ed58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6ed5c: cmp             w0, w16
    //     0xa6ed60: b.ne            #0xa6ed70
    //     0xa6ed64: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0xa6ed68: ldr             x2, [x2, #0x5f8]
    //     0xa6ed6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6ed70: mov             x1, x0
    // 0xa6ed74: ldur            x0, [fp, #-8]
    // 0xa6ed78: LoadField: r2 = r0->field_f
    //     0xa6ed78: ldur            w2, [x0, #0xf]
    // 0xa6ed7c: DecompressPointer r2
    //     0xa6ed7c: add             x2, x2, HEAP, lsl #32
    // 0xa6ed80: LoadField: r3 = r0->field_13
    //     0xa6ed80: ldur            w3, [x0, #0x13]
    // 0xa6ed84: DecompressPointer r3
    //     0xa6ed84: add             x3, x3, HEAP, lsl #32
    // 0xa6ed88: stp             x2, x1, [SP, #-0x10]!
    // 0xa6ed8c: SaveReg r3
    //     0xa6ed8c: str             x3, [SP, #-8]!
    // 0xa6ed90: r0 = showTunOnBleDialog()
    //     0xa6ed90: bl              #0x879ad0  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnBleDialog
    // 0xa6ed94: add             SP, SP, #0x18
    // 0xa6ed98: LeaveFrame
    //     0xa6ed98: mov             SP, fp
    //     0xa6ed9c: ldp             fp, lr, [SP], #0x10
    // 0xa6eda0: ret
    //     0xa6eda0: ret             
    // 0xa6eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eda8: b               #0xa6ed50
  }
  _ _buildBluetoothUnauthorizedBanner(/* No info */) {
    // ** addr: 0xa6edac, size: 0xb4
    // 0xa6edac: EnterFrame
    //     0xa6edac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6edb0: mov             fp, SP
    // 0xa6edb4: AllocStack(0x8)
    //     0xa6edb4: sub             SP, SP, #8
    // 0xa6edb8: CheckStackOverflow
    //     0xa6edb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6edbc: cmp             SP, x16
    //     0xa6edc0: b.ls            #0xa6ee4c
    // 0xa6edc4: r1 = 3
    //     0xa6edc4: movz            x1, #0x3
    // 0xa6edc8: r0 = AllocateContext()
    //     0xa6edc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6edcc: mov             x1, x0
    // 0xa6edd0: ldr             x0, [fp, #0x20]
    // 0xa6edd4: stur            x1, [fp, #-8]
    // 0xa6edd8: StoreField: r1->field_f = r0
    //     0xa6edd8: stur            w0, [x1, #0xf]
    // 0xa6eddc: ldr             x0, [fp, #0x18]
    // 0xa6ede0: StoreField: r1->field_13 = r0
    //     0xa6ede0: stur            w0, [x1, #0x13]
    // 0xa6ede4: ldr             x0, [fp, #0x10]
    // 0xa6ede8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6ede8: stur            w0, [x1, #0x17]
    // 0xa6edec: r0 = LoadStaticField(0x1224)
    //     0xa6edec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6edf0: ldr             x0, [x0, #0x2448]
    //     0xa6edf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6edf8: cmp             w0, w16
    // 0xa6edfc: b.eq            #0xa6ee54
    // 0xa6ee00: SaveReg r0
    //     0xa6ee00: str             x0, [SP, #-8]!
    // 0xa6ee04: r0 = bluetoothUnauthorizedBannerMessage()
    //     0xa6ee04: bl              #0xa6ee60  ; [package:sc_app/generated/l10n.dart] S::bluetoothUnauthorizedBannerMessage
    // 0xa6ee08: add             SP, SP, #8
    // 0xa6ee0c: ldur            x2, [fp, #-8]
    // 0xa6ee10: r1 = Function '<anonymous closure>':.
    //     0xa6ee10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc0] AnonymousClosure: (0xa6eeb8), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBluetoothUnauthorizedBanner (0xa6edac)
    //     0xa6ee14: ldr             x1, [x1, #0xcc0]
    // 0xa6ee18: stur            x0, [fp, #-8]
    // 0xa6ee1c: r0 = AllocateClosure()
    //     0xa6ee1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6ee20: ldr             x16, [fp, #0x28]
    // 0xa6ee24: ldur            lr, [fp, #-8]
    // 0xa6ee28: stp             lr, x16, [SP, #-0x10]!
    // 0xa6ee2c: r16 = Instance_IconData
    //     0xa6ee2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!IconData@c5b3c1
    //     0xa6ee30: ldr             x16, [x16, #0xcb0]
    // 0xa6ee34: stp             x0, x16, [SP, #-0x10]!
    // 0xa6ee38: r0 = _buildBanner()
    //     0xa6ee38: bl              #0xa6ec38  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBanner
    // 0xa6ee3c: add             SP, SP, #0x20
    // 0xa6ee40: LeaveFrame
    //     0xa6ee40: mov             SP, fp
    //     0xa6ee44: ldp             fp, lr, [SP], #0x10
    // 0xa6ee48: ret
    //     0xa6ee48: ret             
    // 0xa6ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee50: b               #0xa6edc4
    // 0xa6ee54: r9 = _localizations
    //     0xa6ee54: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ee58: ldr             x9, [x9, #0xb88]
    // 0xa6ee5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ee5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6eeb8, size: 0x90
    // 0xa6eeb8: EnterFrame
    //     0xa6eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eebc: mov             fp, SP
    // 0xa6eec0: AllocStack(0x8)
    //     0xa6eec0: sub             SP, SP, #8
    // 0xa6eec4: SetupParameters([dynamic _ /* r0 */])
    //     0xa6eec4: ldr             x0, [fp, #0x10]
    //     0xa6eec8: ldur            w1, [x0, #0x17]
    //     0xa6eecc: add             x1, x1, HEAP, lsl #32
    //     0xa6eed0: stur            x1, [fp, #-8]
    // 0xa6eed4: CheckStackOverflow
    //     0xa6eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6eed8: cmp             SP, x16
    //     0xa6eedc: b.ls            #0xa6ef40
    // 0xa6eee0: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0xa6eee0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6eee4: ldr             x0, [x0, #0x2828]
    //     0xa6eee8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6eeec: cmp             w0, w16
    //     0xa6eef0: b.ne            #0xa6ef00
    //     0xa6eef4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0xa6eef8: ldr             x2, [x2, #0x5f8]
    //     0xa6eefc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6ef00: mov             x1, x0
    // 0xa6ef04: ldur            x0, [fp, #-8]
    // 0xa6ef08: LoadField: r2 = r0->field_f
    //     0xa6ef08: ldur            w2, [x0, #0xf]
    // 0xa6ef0c: DecompressPointer r2
    //     0xa6ef0c: add             x2, x2, HEAP, lsl #32
    // 0xa6ef10: LoadField: r3 = r0->field_13
    //     0xa6ef10: ldur            w3, [x0, #0x13]
    // 0xa6ef14: DecompressPointer r3
    //     0xa6ef14: add             x3, x3, HEAP, lsl #32
    // 0xa6ef18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa6ef18: ldur            w4, [x0, #0x17]
    // 0xa6ef1c: DecompressPointer r4
    //     0xa6ef1c: add             x4, x4, HEAP, lsl #32
    // 0xa6ef20: stp             x2, x1, [SP, #-0x10]!
    // 0xa6ef24: stp             x4, x3, [SP, #-0x10]!
    // 0xa6ef28: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa6ef28: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa6ef2c: r0 = showPermissionsDialog()
    //     0xa6ef2c: bl              #0x87ab64  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showPermissionsDialog
    // 0xa6ef30: add             SP, SP, #0x20
    // 0xa6ef34: LeaveFrame
    //     0xa6ef34: mov             SP, fp
    //     0xa6ef38: ldp             fp, lr, [SP], #0x10
    // 0xa6ef3c: ret
    //     0xa6ef3c: ret             
    // 0xa6ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ef40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ef44: b               #0xa6eee0
  }
  _ _buildLocationOffBanner(/* No info */) {
    // ** addr: 0xa6ef48, size: 0xac
    // 0xa6ef48: EnterFrame
    //     0xa6ef48: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ef4c: mov             fp, SP
    // 0xa6ef50: AllocStack(0x8)
    //     0xa6ef50: sub             SP, SP, #8
    // 0xa6ef54: CheckStackOverflow
    //     0xa6ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef58: cmp             SP, x16
    //     0xa6ef5c: b.ls            #0xa6efe0
    // 0xa6ef60: r1 = 2
    //     0xa6ef60: movz            x1, #0x2
    // 0xa6ef64: r0 = AllocateContext()
    //     0xa6ef64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6ef68: mov             x1, x0
    // 0xa6ef6c: ldr             x0, [fp, #0x18]
    // 0xa6ef70: stur            x1, [fp, #-8]
    // 0xa6ef74: StoreField: r1->field_f = r0
    //     0xa6ef74: stur            w0, [x1, #0xf]
    // 0xa6ef78: ldr             x0, [fp, #0x10]
    // 0xa6ef7c: StoreField: r1->field_13 = r0
    //     0xa6ef7c: stur            w0, [x1, #0x13]
    // 0xa6ef80: r0 = LoadStaticField(0x1224)
    //     0xa6ef80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6ef84: ldr             x0, [x0, #0x2448]
    //     0xa6ef88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6ef8c: cmp             w0, w16
    // 0xa6ef90: b.eq            #0xa6efe8
    // 0xa6ef94: SaveReg r0
    //     0xa6ef94: str             x0, [SP, #-8]!
    // 0xa6ef98: r0 = locationOffBannerMessage()
    //     0xa6ef98: bl              #0xa6eff4  ; [package:sc_app/generated/l10n.dart] S::locationOffBannerMessage
    // 0xa6ef9c: add             SP, SP, #8
    // 0xa6efa0: ldur            x2, [fp, #-8]
    // 0xa6efa4: r1 = Function '<anonymous closure>':.
    //     0xa6efa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc8] AnonymousClosure: (0xa6f04c), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildLocationOffBanner (0xa6ef48)
    //     0xa6efa8: ldr             x1, [x1, #0xcc8]
    // 0xa6efac: stur            x0, [fp, #-8]
    // 0xa6efb0: r0 = AllocateClosure()
    //     0xa6efb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6efb4: ldr             x16, [fp, #0x20]
    // 0xa6efb8: ldur            lr, [fp, #-8]
    // 0xa6efbc: stp             lr, x16, [SP, #-0x10]!
    // 0xa6efc0: r16 = Instance_IconData
    //     0xa6efc0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cd0] Obj!IconData@c5b3e1
    //     0xa6efc4: ldr             x16, [x16, #0xcd0]
    // 0xa6efc8: stp             x0, x16, [SP, #-0x10]!
    // 0xa6efcc: r0 = _buildBanner()
    //     0xa6efcc: bl              #0xa6ec38  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBanner
    // 0xa6efd0: add             SP, SP, #0x20
    // 0xa6efd4: LeaveFrame
    //     0xa6efd4: mov             SP, fp
    //     0xa6efd8: ldp             fp, lr, [SP], #0x10
    // 0xa6efdc: ret
    //     0xa6efdc: ret             
    // 0xa6efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6efe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6efe4: b               #0xa6ef60
    // 0xa6efe8: r9 = _localizations
    //     0xa6efe8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6efec: ldr             x9, [x9, #0xb88]
    // 0xa6eff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6eff0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6f04c, size: 0x84
    // 0xa6f04c: EnterFrame
    //     0xa6f04c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f050: mov             fp, SP
    // 0xa6f054: AllocStack(0x8)
    //     0xa6f054: sub             SP, SP, #8
    // 0xa6f058: SetupParameters([dynamic _ /* r0 */])
    //     0xa6f058: ldr             x0, [fp, #0x10]
    //     0xa6f05c: ldur            w1, [x0, #0x17]
    //     0xa6f060: add             x1, x1, HEAP, lsl #32
    //     0xa6f064: stur            x1, [fp, #-8]
    // 0xa6f068: CheckStackOverflow
    //     0xa6f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f06c: cmp             SP, x16
    //     0xa6f070: b.ls            #0xa6f0c8
    // 0xa6f074: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0xa6f074: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f078: ldr             x0, [x0, #0x2828]
    //     0xa6f07c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6f080: cmp             w0, w16
    //     0xa6f084: b.ne            #0xa6f094
    //     0xa6f088: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0xa6f08c: ldr             x2, [x2, #0x5f8]
    //     0xa6f090: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6f094: mov             x1, x0
    // 0xa6f098: ldur            x0, [fp, #-8]
    // 0xa6f09c: LoadField: r2 = r0->field_f
    //     0xa6f09c: ldur            w2, [x0, #0xf]
    // 0xa6f0a0: DecompressPointer r2
    //     0xa6f0a0: add             x2, x2, HEAP, lsl #32
    // 0xa6f0a4: LoadField: r3 = r0->field_13
    //     0xa6f0a4: ldur            w3, [x0, #0x13]
    // 0xa6f0a8: DecompressPointer r3
    //     0xa6f0a8: add             x3, x3, HEAP, lsl #32
    // 0xa6f0ac: stp             x2, x1, [SP, #-0x10]!
    // 0xa6f0b0: SaveReg r3
    //     0xa6f0b0: str             x3, [SP, #-8]!
    // 0xa6f0b4: r0 = showTunOnLocationDialog()
    //     0xa6f0b4: bl              #0x87a6c0  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnLocationDialog
    // 0xa6f0b8: add             SP, SP, #0x18
    // 0xa6f0bc: LeaveFrame
    //     0xa6f0bc: mov             SP, fp
    //     0xa6f0c0: ldp             fp, lr, [SP], #0x10
    // 0xa6f0c4: ret
    //     0xa6f0c4: ret             
    // 0xa6f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f0cc: b               #0xa6f074
  }
  _ _buildLocationUnauthorizedBanner(/* No info */) {
    // ** addr: 0xa6f0d0, size: 0xac
    // 0xa6f0d0: EnterFrame
    //     0xa6f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f0d4: mov             fp, SP
    // 0xa6f0d8: AllocStack(0x8)
    //     0xa6f0d8: sub             SP, SP, #8
    // 0xa6f0dc: CheckStackOverflow
    //     0xa6f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f0e0: cmp             SP, x16
    //     0xa6f0e4: b.ls            #0xa6f168
    // 0xa6f0e8: r1 = 2
    //     0xa6f0e8: movz            x1, #0x2
    // 0xa6f0ec: r0 = AllocateContext()
    //     0xa6f0ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6f0f0: mov             x1, x0
    // 0xa6f0f4: ldr             x0, [fp, #0x18]
    // 0xa6f0f8: stur            x1, [fp, #-8]
    // 0xa6f0fc: StoreField: r1->field_f = r0
    //     0xa6f0fc: stur            w0, [x1, #0xf]
    // 0xa6f100: ldr             x0, [fp, #0x10]
    // 0xa6f104: StoreField: r1->field_13 = r0
    //     0xa6f104: stur            w0, [x1, #0x13]
    // 0xa6f108: r0 = LoadStaticField(0x1224)
    //     0xa6f108: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f10c: ldr             x0, [x0, #0x2448]
    //     0xa6f110: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6f114: cmp             w0, w16
    // 0xa6f118: b.eq            #0xa6f170
    // 0xa6f11c: SaveReg r0
    //     0xa6f11c: str             x0, [SP, #-8]!
    // 0xa6f120: r0 = locationUnauthorizedBannerMessage()
    //     0xa6f120: bl              #0xa6f17c  ; [package:sc_app/generated/l10n.dart] S::locationUnauthorizedBannerMessage
    // 0xa6f124: add             SP, SP, #8
    // 0xa6f128: ldur            x2, [fp, #-8]
    // 0xa6f12c: r1 = Function '<anonymous closure>':.
    //     0xa6f12c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd8] AnonymousClosure: (0xa6f1d4), in [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildLocationUnauthorizedBanner (0xa6f0d0)
    //     0xa6f130: ldr             x1, [x1, #0xcd8]
    // 0xa6f134: stur            x0, [fp, #-8]
    // 0xa6f138: r0 = AllocateClosure()
    //     0xa6f138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6f13c: ldr             x16, [fp, #0x20]
    // 0xa6f140: ldur            lr, [fp, #-8]
    // 0xa6f144: stp             lr, x16, [SP, #-0x10]!
    // 0xa6f148: r16 = Instance_IconData
    //     0xa6f148: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cd0] Obj!IconData@c5b3e1
    //     0xa6f14c: ldr             x16, [x16, #0xcd0]
    // 0xa6f150: stp             x0, x16, [SP, #-0x10]!
    // 0xa6f154: r0 = _buildBanner()
    //     0xa6f154: bl              #0xa6ec38  ; [package:sc_app/widgets/banners/permissions_banner.dart] PermissionsBanner::_buildBanner
    // 0xa6f158: add             SP, SP, #0x20
    // 0xa6f15c: LeaveFrame
    //     0xa6f15c: mov             SP, fp
    //     0xa6f160: ldp             fp, lr, [SP], #0x10
    // 0xa6f164: ret
    //     0xa6f164: ret             
    // 0xa6f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f16c: b               #0xa6f0e8
    // 0xa6f170: r9 = _localizations
    //     0xa6f170: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6f174: ldr             x9, [x9, #0xb88]
    // 0xa6f178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f178: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6f1d4, size: 0x90
    // 0xa6f1d4: EnterFrame
    //     0xa6f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f1d8: mov             fp, SP
    // 0xa6f1dc: AllocStack(0x8)
    //     0xa6f1dc: sub             SP, SP, #8
    // 0xa6f1e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa6f1e0: ldr             x0, [fp, #0x10]
    //     0xa6f1e4: ldur            w1, [x0, #0x17]
    //     0xa6f1e8: add             x1, x1, HEAP, lsl #32
    //     0xa6f1ec: stur            x1, [fp, #-8]
    // 0xa6f1f0: CheckStackOverflow
    //     0xa6f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f1f4: cmp             SP, x16
    //     0xa6f1f8: b.ls            #0xa6f25c
    // 0xa6f1fc: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0xa6f1fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f200: ldr             x0, [x0, #0x2828]
    //     0xa6f204: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6f208: cmp             w0, w16
    //     0xa6f20c: b.ne            #0xa6f21c
    //     0xa6f210: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0xa6f214: ldr             x2, [x2, #0x5f8]
    //     0xa6f218: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6f21c: mov             x1, x0
    // 0xa6f220: ldur            x0, [fp, #-8]
    // 0xa6f224: LoadField: r2 = r0->field_f
    //     0xa6f224: ldur            w2, [x0, #0xf]
    // 0xa6f228: DecompressPointer r2
    //     0xa6f228: add             x2, x2, HEAP, lsl #32
    // 0xa6f22c: LoadField: r3 = r0->field_13
    //     0xa6f22c: ldur            w3, [x0, #0x13]
    // 0xa6f230: DecompressPointer r3
    //     0xa6f230: add             x3, x3, HEAP, lsl #32
    // 0xa6f234: stp             x2, x1, [SP, #-0x10]!
    // 0xa6f238: r16 = Instance_PendingPermission
    //     0xa6f238: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f488] Obj!PendingPermission@c76f01
    //     0xa6f23c: ldr             x16, [x16, #0x488]
    // 0xa6f240: stp             x16, x3, [SP, #-0x10]!
    // 0xa6f244: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa6f244: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa6f248: r0 = showPermissionsDialog()
    //     0xa6f248: bl              #0x87ab64  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showPermissionsDialog
    // 0xa6f24c: add             SP, SP, #0x20
    // 0xa6f250: LeaveFrame
    //     0xa6f250: mov             SP, fp
    //     0xa6f254: ldp             fp, lr, [SP], #0x10
    // 0xa6f258: ret
    //     0xa6f258: ret             
    // 0xa6f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f25c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f260: b               #0xa6f1fc
  }
}
