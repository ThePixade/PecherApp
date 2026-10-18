// lib: , url: package:webview_flutter_wkwebview/src/ui_kit/ui_kit.dart

// class id: 68510, size: 0x8
class :: {
}

// class id: 291, size: 0x14, field offset: 0x10
abstract class UIView extends NSObject {

  _ UIView.detached(/* No info */) {
    // ** addr: 0xa9103c, size: 0xc8
    // 0xa9103c: EnterFrame
    //     0xa9103c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91040: mov             fp, SP
    // 0xa91044: AllocStack(0x8)
    //     0xa91044: sub             SP, SP, #8
    // 0xa91048: CheckStackOverflow
    //     0xa91048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9104c: cmp             SP, x16
    //     0xa91050: b.ls            #0xa910fc
    // 0xa91054: r0 = UIViewHostApiImpl()
    //     0xa91054: bl              #0xa91104  ; AllocateUIViewHostApiImplStub -> UIViewHostApiImpl (size=0x10)
    // 0xa91058: mov             x1, x0
    // 0xa9105c: ldr             x0, [fp, #0x20]
    // 0xa91060: stur            x1, [fp, #-8]
    // 0xa91064: StoreField: r1->field_7 = r0
    //     0xa91064: stur            w0, [x1, #7]
    // 0xa91068: ldr             x2, [fp, #0x18]
    // 0xa9106c: cmp             w2, NULL
    // 0xa91070: b.ne            #0xa9109c
    // 0xa91074: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa91074: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa91078: ldr             x0, [x0, #0x2ee8]
    //     0xa9107c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa91080: cmp             w0, w16
    //     0xa91084: b.ne            #0xa91094
    //     0xa91088: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa9108c: ldr             x2, [x2, #0xe78]
    //     0xa91090: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa91094: mov             x2, x0
    // 0xa91098: b               #0xa910a0
    // 0xa9109c: ldr             x2, [fp, #0x18]
    // 0xa910a0: ldr             x1, [fp, #0x28]
    // 0xa910a4: ldur            x0, [fp, #-8]
    // 0xa910a8: StoreField: r0->field_b = r2
    //     0xa910a8: stur            w2, [x0, #0xb]
    // 0xa910ac: StoreField: r1->field_f = r0
    //     0xa910ac: stur            w0, [x1, #0xf]
    //     0xa910b0: ldurb           w16, [x1, #-1]
    //     0xa910b4: ldurb           w17, [x0, #-1]
    //     0xa910b8: and             x16, x17, x16, lsr #2
    //     0xa910bc: tst             x16, HEAP, lsr #32
    //     0xa910c0: b.eq            #0xa910c8
    //     0xa910c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa910c8: ldr             x16, [fp, #0x20]
    // 0xa910cc: stp             x16, x1, [SP, #-0x10]!
    // 0xa910d0: ldr             x16, [fp, #0x18]
    // 0xa910d4: ldr             lr, [fp, #0x10]
    // 0xa910d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa910dc: r4 = const [0, 0x4, 0x4, 0x3, observeValue, 0x3, null]
    //     0xa910dc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List(7) [0, 0x4, 0x4, 0x3, "observeValue", 0x3, Null]
    //     0xa910e0: ldr             x4, [x4, #0xc38]
    // 0xa910e4: r0 = NSObject.detached()
    //     0xa910e4: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa910e8: add             SP, SP, #0x20
    // 0xa910ec: r0 = Null
    //     0xa910ec: mov             x0, NULL
    // 0xa910f0: LeaveFrame
    //     0xa910f0: mov             SP, fp
    //     0xa910f4: ldp             fp, lr, [SP], #0x10
    // 0xa910f8: ret
    //     0xa910f8: ret             
    // 0xa910fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa910fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91100: b               #0xa91054
  }
}
