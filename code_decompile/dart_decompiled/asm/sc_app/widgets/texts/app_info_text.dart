// lib: , url: package:sc_app/widgets/texts/app_info_text.dart

// class id: 68245, size: 0x8
class :: {
}

// class id: 2966, size: 0x1c, field offset: 0x14
class _AppInfoTextState extends State<AppInfoText> {

  _ initState(/* No info */) {
    // ** addr: 0x8a74ac, size: 0x3c
    // 0x8a74ac: EnterFrame
    //     0x8a74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a74b0: mov             fp, SP
    // 0x8a74b4: CheckStackOverflow
    //     0x8a74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a74b8: cmp             SP, x16
    //     0x8a74bc: b.ls            #0x8a74e0
    // 0x8a74c0: ldr             x16, [fp, #0x10]
    // 0x8a74c4: SaveReg r16
    //     0x8a74c4: str             x16, [SP, #-8]!
    // 0x8a74c8: r0 = _getInfo()
    //     0x8a74c8: bl              #0x8a7504  ; [package:sc_app/widgets/texts/app_info_text.dart] _AppInfoTextState::_getInfo
    // 0x8a74cc: add             SP, SP, #8
    // 0x8a74d0: r0 = Null
    //     0x8a74d0: mov             x0, NULL
    // 0x8a74d4: LeaveFrame
    //     0x8a74d4: mov             SP, fp
    //     0x8a74d8: ldp             fp, lr, [SP], #0x10
    // 0x8a74dc: ret
    //     0x8a74dc: ret             
    // 0x8a74e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a74e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a74e4: b               #0x8a74c0
  }
  _ _getInfo(/* No info */) async {
    // ** addr: 0x8a7504, size: 0xac
    // 0x8a7504: EnterFrame
    //     0x8a7504: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7508: mov             fp, SP
    // 0x8a750c: AllocStack(0x20)
    //     0x8a750c: sub             SP, SP, #0x20
    // 0x8a7510: SetupParameters(_AppInfoTextState<AppInfoText> this /* r1, fp-0x10 */)
    //     0x8a7510: stur            NULL, [fp, #-8]
    //     0x8a7514: movz            x0, #0
    //     0x8a7518: add             x1, fp, w0, sxtw #2
    //     0x8a751c: ldr             x1, [x1, #0x10]
    //     0x8a7520: stur            x1, [fp, #-0x10]
    // 0x8a7524: CheckStackOverflow
    //     0x8a7524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7528: cmp             SP, x16
    //     0x8a752c: b.ls            #0x8a75a8
    // 0x8a7530: r1 = 2
    //     0x8a7530: movz            x1, #0x2
    // 0x8a7534: r0 = AllocateContext()
    //     0x8a7534: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7538: mov             x2, x0
    // 0x8a753c: ldur            x1, [fp, #-0x10]
    // 0x8a7540: stur            x2, [fp, #-0x18]
    // 0x8a7544: StoreField: r2->field_f = r1
    //     0x8a7544: stur            w1, [x2, #0xf]
    // 0x8a7548: InitAsync() -> Future
    //     0x8a7548: mov             x0, NULL
    //     0x8a754c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a7550: r0 = fromPlatform()
    //     0x8a7550: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x8a7554: mov             x1, x0
    // 0x8a7558: stur            x1, [fp, #-0x20]
    // 0x8a755c: r0 = Await()
    //     0x8a755c: bl              #0x4e5228  ; AwaitStub
    // 0x8a7560: ldur            x2, [fp, #-0x18]
    // 0x8a7564: StoreField: r2->field_13 = r0
    //     0x8a7564: stur            w0, [x2, #0x13]
    //     0x8a7568: tbz             w0, #0, #0x8a7584
    //     0x8a756c: ldurb           w16, [x2, #-1]
    //     0x8a7570: ldurb           w17, [x0, #-1]
    //     0x8a7574: and             x16, x17, x16, lsr #2
    //     0x8a7578: tst             x16, HEAP, lsr #32
    //     0x8a757c: b.eq            #0x8a7584
    //     0x8a7580: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8a7584: r1 = Function '<anonymous closure>':.
    //     0x8a7584: add             x1, PP, #0x41, lsl #12  ; [pp+0x418f0] AnonymousClosure: (0x88f250), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_getInfo (0x88f1a4)
    //     0x8a7588: ldr             x1, [x1, #0x8f0]
    // 0x8a758c: r0 = AllocateClosure()
    //     0x8a758c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7590: ldur            x16, [fp, #-0x10]
    // 0x8a7594: stp             x0, x16, [SP, #-0x10]!
    // 0x8a7598: r0 = setState()
    //     0x8a7598: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a759c: add             SP, SP, #0x10
    // 0x8a75a0: r0 = Null
    //     0x8a75a0: mov             x0, NULL
    // 0x8a75a4: r0 = ReturnAsyncNotFuture()
    //     0x8a75a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a75a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a75a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a75ac: b               #0x8a7530
  }
  _ build(/* No info */) {
    // ** addr: 0x9b3c6c, size: 0xbc
    // 0x9b3c6c: EnterFrame
    //     0x9b3c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3c70: mov             fp, SP
    // 0x9b3c74: AllocStack(0x10)
    //     0x9b3c74: sub             SP, SP, #0x10
    // 0x9b3c78: CheckStackOverflow
    //     0x9b3c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3c7c: cmp             SP, x16
    //     0x9b3c80: b.ls            #0x9b3d1c
    // 0x9b3c84: r1 = Null
    //     0x9b3c84: mov             x1, NULL
    // 0x9b3c88: r2 = 10
    //     0x9b3c88: movz            x2, #0xa
    // 0x9b3c8c: r0 = AllocateArray()
    //     0x9b3c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b3c90: r17 = "v"
    //     0x9b3c90: add             x17, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x9b3c94: ldr             x17, [x17, #0xca8]
    // 0x9b3c98: StoreField: r0->field_f = r17
    //     0x9b3c98: stur            w17, [x0, #0xf]
    // 0x9b3c9c: ldr             x1, [fp, #0x18]
    // 0x9b3ca0: LoadField: r2 = r1->field_13
    //     0x9b3ca0: ldur            w2, [x1, #0x13]
    // 0x9b3ca4: DecompressPointer r2
    //     0x9b3ca4: add             x2, x2, HEAP, lsl #32
    // 0x9b3ca8: StoreField: r0->field_13 = r2
    //     0x9b3ca8: stur            w2, [x0, #0x13]
    // 0x9b3cac: r17 = "("
    //     0x9b3cac: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x9b3cb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b3cb0: stur            w17, [x0, #0x17]
    // 0x9b3cb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b3cb4: ldur            w2, [x1, #0x17]
    // 0x9b3cb8: DecompressPointer r2
    //     0x9b3cb8: add             x2, x2, HEAP, lsl #32
    // 0x9b3cbc: StoreField: r0->field_1b = r2
    //     0x9b3cbc: stur            w2, [x0, #0x1b]
    // 0x9b3cc0: r17 = ")"
    //     0x9b3cc0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9b3cc4: StoreField: r0->field_1f = r17
    //     0x9b3cc4: stur            w17, [x0, #0x1f]
    // 0x9b3cc8: SaveReg r0
    //     0x9b3cc8: str             x0, [SP, #-8]!
    // 0x9b3ccc: r0 = _interpolate()
    //     0x9b3ccc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b3cd0: add             SP, SP, #8
    // 0x9b3cd4: mov             x1, x0
    // 0x9b3cd8: ldr             x0, [fp, #0x18]
    // 0x9b3cdc: stur            x1, [fp, #-0x10]
    // 0x9b3ce0: LoadField: r2 = r0->field_b
    //     0x9b3ce0: ldur            w2, [x0, #0xb]
    // 0x9b3ce4: DecompressPointer r2
    //     0x9b3ce4: add             x2, x2, HEAP, lsl #32
    // 0x9b3ce8: cmp             w2, NULL
    // 0x9b3cec: b.eq            #0x9b3d24
    // 0x9b3cf0: LoadField: r0 = r2->field_b
    //     0x9b3cf0: ldur            w0, [x2, #0xb]
    // 0x9b3cf4: DecompressPointer r0
    //     0x9b3cf4: add             x0, x0, HEAP, lsl #32
    // 0x9b3cf8: stur            x0, [fp, #-8]
    // 0x9b3cfc: r0 = Text()
    //     0x9b3cfc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b3d00: ldur            x1, [fp, #-0x10]
    // 0x9b3d04: StoreField: r0->field_b = r1
    //     0x9b3d04: stur            w1, [x0, #0xb]
    // 0x9b3d08: ldur            x1, [fp, #-8]
    // 0x9b3d0c: StoreField: r0->field_13 = r1
    //     0x9b3d0c: stur            w1, [x0, #0x13]
    // 0x9b3d10: LeaveFrame
    //     0x9b3d10: mov             SP, fp
    //     0x9b3d14: ldp             fp, lr, [SP], #0x10
    // 0x9b3d18: ret
    //     0x9b3d18: ret             
    // 0x9b3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3d20: b               #0x9b3c84
    // 0x9b3d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3d24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3834, size: 0x10, field offset: 0xc
//   const constructor, 
class AppInfoText extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3436c, size: 0x30
    // 0xa3436c: EnterFrame
    //     0xa3436c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34370: mov             fp, SP
    // 0xa34374: r1 = <AppInfoText>
    //     0xa34374: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d20] TypeArguments: <AppInfoText>
    //     0xa34378: ldr             x1, [x1, #0xd20]
    // 0xa3437c: r0 = _AppInfoTextState()
    //     0xa3437c: bl              #0xa3439c  ; Allocate_AppInfoTextStateStub -> _AppInfoTextState (size=0x1c)
    // 0xa34380: r17 = ""
    //     0xa34380: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa34384: StoreField: r0->field_13 = r17
    //     0xa34384: stur            w17, [x0, #0x13]
    // 0xa34388: r17 = ""
    //     0xa34388: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa3438c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3438c: stur            w17, [x0, #0x17]
    // 0xa34390: LeaveFrame
    //     0xa34390: mov             SP, fp
    //     0xa34394: ldp             fp, lr, [SP], #0x10
    // 0xa34398: ret
    //     0xa34398: ret             
  }
}
