// lib: , url: package:flutter/src/widgets/router.dart

// class id: 66399, size: 0x8
class :: {
}

// class id: 1877, size: 0x10, field offset: 0x8
abstract class _CallbackHookProvider<X0> extends Object {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x7442f0, size: 0x1b4
    // 0x7442f0: EnterFrame
    //     0x7442f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7442f4: mov             fp, SP
    // 0x7442f8: AllocStack(0x68)
    //     0x7442f8: sub             SP, SP, #0x68
    // 0x7442fc: CheckStackOverflow
    //     0x7442fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744300: cmp             SP, x16
    //     0x744304: b.ls            #0x744498
    // 0x744308: r1 = 1
    //     0x744308: movz            x1, #0x1
    // 0x74430c: r0 = AllocateContext()
    //     0x74430c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x744310: mov             x1, x0
    // 0x744314: ldr             x0, [fp, #0x18]
    // 0x744318: stur            x1, [fp, #-0x50]
    // 0x74431c: StoreField: r1->field_f = r0
    //     0x74431c: stur            w0, [x1, #0xf]
    // 0x744320: LoadField: r2 = r0->field_b
    //     0x744320: ldur            w2, [x0, #0xb]
    // 0x744324: DecompressPointer r2
    //     0x744324: add             x2, x2, HEAP, lsl #32
    // 0x744328: LoadField: r3 = r2->field_b
    //     0x744328: ldur            w3, [x2, #0xb]
    // 0x74432c: DecompressPointer r3
    //     0x74432c: add             x3, x3, HEAP, lsl #32
    // 0x744330: LoadField: r4 = r3->field_b
    //     0x744330: ldur            w4, [x3, #0xb]
    // 0x744334: DecompressPointer r4
    //     0x744334: add             x4, x4, HEAP, lsl #32
    // 0x744338: cbnz            w4, #0x74434c
    // 0x74433c: ldr             x0, [fp, #0x10]
    // 0x744340: LeaveFrame
    //     0x744340: mov             SP, fp
    //     0x744344: ldp             fp, lr, [SP], #0x10
    // 0x744348: ret
    //     0x744348: ret             
    // 0x74434c: SaveReg r2
    //     0x74434c: str             x2, [SP, #-8]!
    // 0x744350: r0 = single()
    //     0x744350: bl              #0x7444a4  ; [dart:core] Iterable::single
    // 0x744354: add             SP, SP, #8
    // 0x744358: mov             x1, x0
    // 0x74435c: stur            x1, [fp, #-0x58]
    // 0x744360: cmp             w1, NULL
    // 0x744364: b.eq            #0x7444a0
    // 0x744368: SaveReg r1
    //     0x744368: str             x1, [SP, #-8]!
    // 0x74436c: mov             x0, x1
    // 0x744370: ClosureCall
    //     0x744370: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x744374: ldur            x2, [x0, #0x1f]
    //     0x744378: blr             x2
    // 0x74437c: add             SP, SP, #8
    // 0x744380: LeaveFrame
    //     0x744380: mov             SP, fp
    //     0x744384: ldp             fp, lr, [SP], #0x10
    // 0x744388: ret
    //     0x744388: ret             
    // 0x74438c: sub             SP, fp, #0x68
    // 0x744390: mov             x3, x0
    // 0x744394: stur            x0, [fp, #-0x50]
    // 0x744398: mov             x0, x1
    // 0x74439c: stur            x1, [fp, #-0x58]
    // 0x7443a0: r1 = Null
    //     0x7443a0: mov             x1, NULL
    // 0x7443a4: r2 = 4
    //     0x7443a4: movz            x2, #0x4
    // 0x7443a8: r0 = AllocateArray()
    //     0x7443a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7443ac: stur            x0, [fp, #-0x60]
    // 0x7443b0: r17 = "while invoking the callback for "
    //     0x7443b0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] "while invoking the callback for "
    //     0x7443b4: ldr             x17, [x17, #0x8f8]
    // 0x7443b8: StoreField: r0->field_f = r17
    //     0x7443b8: stur            w17, [x0, #0xf]
    // 0x7443bc: ldr             x16, [fp, #0x18]
    // 0x7443c0: SaveReg r16
    //     0x7443c0: str             x16, [SP, #-8]!
    // 0x7443c4: r0 = runtimeType()
    //     0x7443c4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7443c8: add             SP, SP, #8
    // 0x7443cc: ldur            x1, [fp, #-0x60]
    // 0x7443d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7443d0: add             x25, x1, #0x13
    //     0x7443d4: str             w0, [x25]
    //     0x7443d8: tbz             w0, #0, #0x7443f4
    //     0x7443dc: ldurb           w16, [x1, #-1]
    //     0x7443e0: ldurb           w17, [x0, #-1]
    //     0x7443e4: and             x16, x17, x16, lsr #2
    //     0x7443e8: tst             x16, HEAP, lsr #32
    //     0x7443ec: b.eq            #0x7443f4
    //     0x7443f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7443f4: ldur            x16, [fp, #-0x60]
    // 0x7443f8: SaveReg r16
    //     0x7443f8: str             x16, [SP, #-8]!
    // 0x7443fc: r0 = _interpolate()
    //     0x7443fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x744400: add             SP, SP, #8
    // 0x744404: r1 = <List<Object>>
    //     0x744404: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x744408: stur            x0, [fp, #-0x60]
    // 0x74440c: r0 = ErrorDescription()
    //     0x74440c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x744410: stur            x0, [fp, #-0x68]
    // 0x744414: ldur            x16, [fp, #-0x60]
    // 0x744418: stp             x16, x0, [SP, #-0x10]!
    // 0x74441c: r16 = Instance_DiagnosticLevel
    //     0x74441c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x744420: SaveReg r16
    //     0x744420: str             x16, [SP, #-8]!
    // 0x744424: r0 = _ErrorDiagnostic()
    //     0x744424: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x744428: add             SP, SP, #0x18
    // 0x74442c: r0 = FlutterErrorDetails()
    //     0x74442c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x744430: mov             x3, x0
    // 0x744434: ldur            x0, [fp, #-0x50]
    // 0x744438: stur            x3, [fp, #-0x60]
    // 0x74443c: StoreField: r3->field_7 = r0
    //     0x74443c: stur            w0, [x3, #7]
    // 0x744440: ldur            x0, [fp, #-0x58]
    // 0x744444: StoreField: r3->field_b = r0
    //     0x744444: stur            w0, [x3, #0xb]
    // 0x744448: r17 = "widget library"
    //     0x744448: ldr             x17, [PP, #0x36e8]  ; [pp+0x36e8] "widget library"
    // 0x74444c: StoreField: r3->field_f = r17
    //     0x74444c: stur            w17, [x3, #0xf]
    // 0x744450: ldur            x0, [fp, #-0x68]
    // 0x744454: StoreField: r3->field_13 = r0
    //     0x744454: stur            w0, [x3, #0x13]
    // 0x744458: ldur            x2, [fp, #-0x10]
    // 0x74445c: r1 = Function '<anonymous closure>':.
    //     0x74445c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b900] AnonymousClosure: (0x744658), in [package:flutter/src/widgets/router.dart] _CallbackHookProvider::invokeCallback (0x7442f0)
    //     0x744460: ldr             x1, [x1, #0x900]
    // 0x744464: r0 = AllocateClosure()
    //     0x744464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x744468: mov             x1, x0
    // 0x74446c: ldur            x0, [fp, #-0x60]
    // 0x744470: StoreField: r0->field_1b = r1
    //     0x744470: stur            w1, [x0, #0x1b]
    // 0x744474: r17 = false
    //     0x744474: add             x17, NULL, #0x30  ; false
    // 0x744478: StoreField: r0->field_1f = r17
    //     0x744478: stur            w17, [x0, #0x1f]
    // 0x74447c: SaveReg r0
    //     0x74447c: str             x0, [SP, #-8]!
    // 0x744480: r0 = reportError()
    //     0x744480: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x744484: add             SP, SP, #8
    // 0x744488: ldr             x0, [fp, #0x10]
    // 0x74448c: LeaveFrame
    //     0x74448c: mov             SP, fp
    //     0x744490: ldp             fp, lr, [SP], #0x10
    // 0x744494: ret
    //     0x744494: ret             
    // 0x744498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74449c: b               #0x744308
    // 0x7444a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7444a0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x744658, size: 0x14c
    // 0x744658: EnterFrame
    //     0x744658: stp             fp, lr, [SP, #-0x10]!
    //     0x74465c: mov             fp, SP
    // 0x744660: AllocStack(0x10)
    //     0x744660: sub             SP, SP, #0x10
    // 0x744664: SetupParameters([dynamic _ /* r0 */])
    //     0x744664: ldr             x0, [fp, #0x10]
    //     0x744668: ldur            w3, [x0, #0x17]
    //     0x74466c: add             x3, x3, HEAP, lsl #32
    //     0x744670: stur            x3, [fp, #-8]
    // 0x744674: CheckStackOverflow
    //     0x744674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744678: cmp             SP, x16
    //     0x74467c: b.ls            #0x74479c
    // 0x744680: r1 = Null
    //     0x744680: mov             x1, NULL
    // 0x744684: r2 = 6
    //     0x744684: movz            x2, #0x6
    // 0x744688: r0 = AllocateArray()
    //     0x744688: bl              #0xcfe388  ; AllocateArrayStub
    // 0x74468c: stur            x0, [fp, #-0x10]
    // 0x744690: r17 = "The "
    //     0x744690: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] "The "
    // 0x744694: StoreField: r0->field_f = r17
    //     0x744694: stur            w17, [x0, #0xf]
    // 0x744698: ldur            x1, [fp, #-8]
    // 0x74469c: LoadField: r2 = r1->field_f
    //     0x74469c: ldur            w2, [x1, #0xf]
    // 0x7446a0: DecompressPointer r2
    //     0x7446a0: add             x2, x2, HEAP, lsl #32
    // 0x7446a4: SaveReg r2
    //     0x7446a4: str             x2, [SP, #-8]!
    // 0x7446a8: r0 = runtimeType()
    //     0x7446a8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7446ac: add             SP, SP, #8
    // 0x7446b0: ldur            x1, [fp, #-0x10]
    // 0x7446b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7446b4: add             x25, x1, #0x13
    //     0x7446b8: str             w0, [x25]
    //     0x7446bc: tbz             w0, #0, #0x7446d8
    //     0x7446c0: ldurb           w16, [x1, #-1]
    //     0x7446c4: ldurb           w17, [x0, #-1]
    //     0x7446c8: and             x16, x17, x16, lsr #2
    //     0x7446cc: tst             x16, HEAP, lsr #32
    //     0x7446d0: b.eq            #0x7446d8
    //     0x7446d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7446d8: ldur            x0, [fp, #-0x10]
    // 0x7446dc: r17 = " that invoked the callback was"
    //     0x7446dc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b908] " that invoked the callback was"
    //     0x7446e0: ldr             x17, [x17, #0x908]
    // 0x7446e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7446e4: stur            w17, [x0, #0x17]
    // 0x7446e8: SaveReg r0
    //     0x7446e8: str             x0, [SP, #-8]!
    // 0x7446ec: r0 = _interpolate()
    //     0x7446ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7446f0: add             SP, SP, #8
    // 0x7446f4: ldur            x0, [fp, #-8]
    // 0x7446f8: LoadField: r4 = r0->field_f
    //     0x7446f8: ldur            w4, [x0, #0xf]
    // 0x7446fc: DecompressPointer r4
    //     0x7446fc: add             x4, x4, HEAP, lsl #32
    // 0x744700: stur            x4, [fp, #-0x10]
    // 0x744704: LoadField: r2 = r4->field_7
    //     0x744704: ldur            w2, [x4, #7]
    // 0x744708: DecompressPointer r2
    //     0x744708: add             x2, x2, HEAP, lsl #32
    // 0x74470c: r1 = Null
    //     0x74470c: mov             x1, NULL
    // 0x744710: r3 = <_CallbackHookProvider<X0>>
    //     0x744710: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b910] TypeArguments: <_CallbackHookProvider<X0>>
    //     0x744714: ldr             x3, [x3, #0x910]
    // 0x744718: r24 = InstantiateTypeArgumentsStub
    //     0x744718: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x74471c: LoadField: r30 = r24->field_7
    //     0x74471c: ldur            lr, [x24, #7]
    // 0x744720: blr             lr
    // 0x744724: mov             x1, x0
    // 0x744728: r0 = DiagnosticsProperty()
    //     0x744728: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x74472c: stur            x0, [fp, #-8]
    // 0x744730: r17 = Instance__NoDefaultValue
    //     0x744730: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x744734: StoreField: r0->field_23 = r17
    //     0x744734: stur            w17, [x0, #0x23]
    // 0x744738: r17 = false
    //     0x744738: add             x17, NULL, #0x30  ; false
    // 0x74473c: StoreField: r0->field_13 = r17
    //     0x74473c: stur            w17, [x0, #0x13]
    // 0x744740: r17 = true
    //     0x744740: add             x17, NULL, #0x20  ; true
    // 0x744744: StoreField: r0->field_1b = r17
    //     0x744744: stur            w17, [x0, #0x1b]
    // 0x744748: ldur            x1, [fp, #-0x10]
    // 0x74474c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74474c: stur            w1, [x0, #0x17]
    // 0x744750: r17 = Instance_DiagnosticLevel
    //     0x744750: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x744754: StoreField: r0->field_27 = r17
    //     0x744754: stur            w17, [x0, #0x27]
    // 0x744758: r1 = Null
    //     0x744758: mov             x1, NULL
    // 0x74475c: r2 = 2
    //     0x74475c: movz            x2, #0x2
    // 0x744760: r0 = AllocateArray()
    //     0x744760: bl              #0xcfe388  ; AllocateArrayStub
    // 0x744764: mov             x2, x0
    // 0x744768: ldur            x0, [fp, #-8]
    // 0x74476c: stur            x2, [fp, #-0x10]
    // 0x744770: StoreField: r2->field_f = r0
    //     0x744770: stur            w0, [x2, #0xf]
    // 0x744774: r1 = <DiagnosticsNode>
    //     0x744774: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x744778: r0 = AllocateGrowableArray()
    //     0x744778: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x74477c: ldur            x1, [fp, #-0x10]
    // 0x744780: StoreField: r0->field_f = r1
    //     0x744780: stur            w1, [x0, #0xf]
    // 0x744784: StoreField: r0->field_b = rZR
    //     0x744784: stur            wzr, [x0, #0xb]
    // 0x744788: r17 = 2
    //     0x744788: movz            x17, #0x2
    // 0x74478c: StoreField: r0->field_b = r17
    //     0x74478c: stur            w17, [x0, #0xb]
    // 0x744790: LeaveFrame
    //     0x744790: mov             SP, fp
    //     0x744794: ldp             fp, lr, [SP], #0x10
    // 0x744798: ret
    //     0x744798: ret             
    // 0x74479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74479c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7447a0: b               #0x744680
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x8661e8, size: 0x30
    // 0x8661e8: ldr             x1, [SP]
    // 0x8661ec: LoadField: r2 = r1->field_b
    //     0x8661ec: ldur            w2, [x1, #0xb]
    // 0x8661f0: DecompressPointer r2
    //     0x8661f0: add             x2, x2, HEAP, lsl #32
    // 0x8661f4: LoadField: r1 = r2->field_b
    //     0x8661f4: ldur            w1, [x2, #0xb]
    // 0x8661f8: DecompressPointer r1
    //     0x8661f8: add             x1, x1, HEAP, lsl #32
    // 0x8661fc: LoadField: r2 = r1->field_b
    //     0x8661fc: ldur            w2, [x1, #0xb]
    // 0x866200: DecompressPointer r2
    //     0x866200: add             x2, x2, HEAP, lsl #32
    // 0x866204: cbnz            w2, #0x866210
    // 0x866208: r0 = false
    //     0x866208: add             x0, NULL, #0x30  ; false
    // 0x86620c: b               #0x866214
    // 0x866210: r0 = true
    //     0x866210: add             x0, NULL, #0x20  ; true
    // 0x866214: ret
    //     0x866214: ret             
  }
}

// class id: 1878, size: 0x14, field offset: 0x10
abstract class BackButtonDispatcher extends _CallbackHookProvider<Future<bool>> {

  late final LinkedHashSet<ChildBackButtonDispatcher> _children; // offset: 0x10

  _ invokeCallback(/* No info */) {
    // ** addr: 0x7441e4, size: 0x10c
    // 0x7441e4: EnterFrame
    //     0x7441e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7441e8: mov             fp, SP
    // 0x7441ec: AllocStack(0x8)
    //     0x7441ec: sub             SP, SP, #8
    // 0x7441f0: CheckStackOverflow
    //     0x7441f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7441f4: cmp             SP, x16
    //     0x7441f8: b.ls            #0x7442e8
    // 0x7441fc: ldr             x1, [fp, #0x18]
    // 0x744200: LoadField: r0 = r1->field_f
    //     0x744200: ldur            w0, [x1, #0xf]
    // 0x744204: DecompressPointer r0
    //     0x744204: add             x0, x0, HEAP, lsl #32
    // 0x744208: r16 = Sentinel
    //     0x744208: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74420c: cmp             w0, w16
    // 0x744210: b.ne            #0x744220
    // 0x744214: r2 = _children
    //     0x744214: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] Field <BackButtonDispatcher._children@223049130>: late final (offset: 0x10)
    //     0x744218: ldr             x2, [x2, #0x8e8]
    // 0x74421c: r0 = InitLateFinalInstanceField()
    //     0x74421c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x744220: LoadField: r1 = r0->field_13
    //     0x744220: ldur            w1, [x0, #0x13]
    // 0x744224: DecompressPointer r1
    //     0x744224: add             x1, x1, HEAP, lsl #32
    // 0x744228: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x744228: ldur            w2, [x0, #0x17]
    // 0x74422c: DecompressPointer r2
    //     0x74422c: add             x2, x2, HEAP, lsl #32
    // 0x744230: r3 = LoadInt32Instr(r1)
    //     0x744230: sbfx            x3, x1, #1, #0x1f
    // 0x744234: r1 = LoadInt32Instr(r2)
    //     0x744234: sbfx            x1, x2, #1, #0x1f
    // 0x744238: sub             x2, x3, x1
    // 0x74423c: cbnz            x2, #0x744260
    // 0x744240: ldr             x16, [fp, #0x18]
    // 0x744244: ldr             lr, [fp, #0x10]
    // 0x744248: stp             lr, x16, [SP, #-0x10]!
    // 0x74424c: r0 = invokeCallback()
    //     0x74424c: bl              #0x7442f0  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::invokeCallback
    // 0x744250: add             SP, SP, #0x10
    // 0x744254: LeaveFrame
    //     0x744254: mov             SP, fp
    //     0x744258: ldp             fp, lr, [SP], #0x10
    // 0x74425c: ret
    //     0x74425c: ret             
    // 0x744260: SaveReg r0
    //     0x744260: str             x0, [SP, #-8]!
    // 0x744264: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x744264: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x744268: r0 = toList()
    //     0x744268: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x74426c: add             SP, SP, #8
    // 0x744270: mov             x1, x0
    // 0x744274: stur            x1, [fp, #-8]
    // 0x744278: r0 = LoadClassIdInstr(r1)
    //     0x744278: ldurh           w0, [x1, #1]
    // 0x74427c: SaveReg r1
    //     0x74427c: str             x1, [SP, #-8]!
    // 0x744280: r0 = GDT[cid_x0 + 0xa710]()
    //     0x744280: movz            x17, #0xa710
    //     0x744284: add             lr, x0, x17
    //     0x744288: ldr             lr, [x21, lr, lsl #3]
    //     0x74428c: blr             lr
    // 0x744290: add             SP, SP, #8
    // 0x744294: r1 = LoadInt32Instr(r0)
    //     0x744294: sbfx            x1, x0, #1, #0x1f
    // 0x744298: sub             x2, x1, #1
    // 0x74429c: r0 = BoxInt64Instr(r2)
    //     0x74429c: sbfiz           x0, x2, #1, #0x1f
    //     0x7442a0: cmp             x2, x0, asr #1
    //     0x7442a4: b.eq            #0x7442b0
    //     0x7442a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7442ac: stur            x2, [x0, #7]
    // 0x7442b0: mov             x1, x0
    // 0x7442b4: ldur            x0, [fp, #-8]
    // 0x7442b8: r2 = LoadClassIdInstr(r0)
    //     0x7442b8: ldurh           w2, [x0, #1]
    // 0x7442bc: stp             x1, x0, [SP, #-0x10]!
    // 0x7442c0: mov             x0, x2
    // 0x7442c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7442c4: movz            x17, #0x188a
    //     0x7442c8: movk            x17, #0x1, lsl #16
    //     0x7442cc: add             lr, x0, x17
    //     0x7442d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7442d4: blr             lr
    // 0x7442d8: add             SP, SP, #0x10
    // 0x7442dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7442dc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7442e0: r0 = Throw()
    //     0x7442e0: bl              #0xcfcd40  ; ThrowStub
    // 0x7442e4: brk             #0
    // 0x7442e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7442e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7442ec: b               #0x7441fc
  }
  LinkedHashSet<ChildBackButtonDispatcher> _children(BackButtonDispatcher) {
    // ** addr: 0x7447a4, size: 0x9c
    // 0x7447a4: EnterFrame
    //     0x7447a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7447a8: mov             fp, SP
    // 0x7447ac: AllocStack(0x10)
    //     0x7447ac: sub             SP, SP, #0x10
    // 0x7447b0: CheckStackOverflow
    //     0x7447b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7447b4: cmp             SP, x16
    //     0x7447b8: b.ls            #0x744838
    // 0x7447bc: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7447bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7447c0: ldr             x0, [x0, #0x510]
    //     0x7447c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7447c8: cmp             w0, w16
    //     0x7447cc: b.ne            #0x7447d8
    //     0x7447d0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7447d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7447d8: r1 = <ChildBackButtonDispatcher<Future<bool>>>
    //     0x7447d8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] TypeArguments: <ChildBackButtonDispatcher<Future<bool>>>
    //     0x7447dc: ldr             x1, [x1, #0x8f0]
    // 0x7447e0: stur            x0, [fp, #-8]
    // 0x7447e4: r0 = _CompactLinkedHashSet()
    //     0x7447e4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7447e8: mov             x1, x0
    // 0x7447ec: ldur            x0, [fp, #-8]
    // 0x7447f0: stur            x1, [fp, #-0x10]
    // 0x7447f4: StoreField: r1->field_1b = r0
    //     0x7447f4: stur            w0, [x1, #0x1b]
    // 0x7447f8: StoreField: r1->field_b = rZR
    //     0x7447f8: stur            wzr, [x1, #0xb]
    // 0x7447fc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7447fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x744800: ldr             x0, [x0, #0x518]
    //     0x744804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x744808: cmp             w0, w16
    //     0x74480c: b.ne            #0x744818
    //     0x744810: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x744814: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x744818: mov             x1, x0
    // 0x74481c: ldur            x0, [fp, #-0x10]
    // 0x744820: StoreField: r0->field_f = r1
    //     0x744820: stur            w1, [x0, #0xf]
    // 0x744824: StoreField: r0->field_13 = rZR
    //     0x744824: stur            wzr, [x0, #0x13]
    // 0x744828: ArrayStore: r0[0] = rZR  ; List_4
    //     0x744828: stur            wzr, [x0, #0x17]
    // 0x74482c: LeaveFrame
    //     0x74482c: mov             SP, fp
    //     0x744830: ldp             fp, lr, [SP], #0x10
    // 0x744834: ret
    //     0x744834: ret             
    // 0x744838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74483c: b               #0x7447bc
  }
  _ BackButtonDispatcher(/* No info */) {
    // ** addr: 0x85cc40, size: 0xd0
    // 0x85cc40: EnterFrame
    //     0x85cc40: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc44: mov             fp, SP
    // 0x85cc48: AllocStack(0x10)
    //     0x85cc48: sub             SP, SP, #0x10
    // 0x85cc4c: CheckStackOverflow
    //     0x85cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cc50: cmp             SP, x16
    //     0x85cc54: b.ls            #0x85cd08
    // 0x85cc58: ldr             x0, [fp, #0x10]
    // 0x85cc5c: r17 = Sentinel
    //     0x85cc5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85cc60: StoreField: r0->field_f = r17
    //     0x85cc60: stur            w17, [x0, #0xf]
    // 0x85cc64: LoadField: r2 = r0->field_7
    //     0x85cc64: ldur            w2, [x0, #7]
    // 0x85cc68: DecompressPointer r2
    //     0x85cc68: add             x2, x2, HEAP, lsl #32
    // 0x85cc6c: r1 = Null
    //     0x85cc6c: mov             x1, NULL
    // 0x85cc70: r3 = <(dynamic this) => X0>
    //     0x85cc70: add             x3, PP, #0x43, lsl #12  ; [pp+0x435e8] TypeArguments: <(dynamic this) => X0>
    //     0x85cc74: ldr             x3, [x3, #0x5e8]
    // 0x85cc78: r24 = InstantiateTypeArgumentsStub
    //     0x85cc78: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85cc7c: LoadField: r30 = r24->field_7
    //     0x85cc7c: ldur            lr, [x24, #7]
    // 0x85cc80: blr             lr
    // 0x85cc84: mov             x1, x0
    // 0x85cc88: stur            x0, [fp, #-8]
    // 0x85cc8c: r0 = ObserverList()
    //     0x85cc8c: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x85cc90: stur            x0, [fp, #-0x10]
    // 0x85cc94: r17 = false
    //     0x85cc94: add             x17, NULL, #0x30  ; false
    // 0x85cc98: StoreField: r0->field_f = r17
    //     0x85cc98: stur            w17, [x0, #0xf]
    // 0x85cc9c: r17 = Sentinel
    //     0x85cc9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85cca0: StoreField: r0->field_13 = r17
    //     0x85cca0: stur            w17, [x0, #0x13]
    // 0x85cca4: ldur            x16, [fp, #-8]
    // 0x85cca8: stp             xzr, x16, [SP, #-0x10]!
    // 0x85ccac: r0 = _GrowableList()
    //     0x85ccac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85ccb0: add             SP, SP, #0x10
    // 0x85ccb4: ldur            x1, [fp, #-0x10]
    // 0x85ccb8: StoreField: r1->field_b = r0
    //     0x85ccb8: stur            w0, [x1, #0xb]
    //     0x85ccbc: ldurb           w16, [x1, #-1]
    //     0x85ccc0: ldurb           w17, [x0, #-1]
    //     0x85ccc4: and             x16, x17, x16, lsr #2
    //     0x85ccc8: tst             x16, HEAP, lsr #32
    //     0x85cccc: b.eq            #0x85ccd4
    //     0x85ccd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ccd4: mov             x0, x1
    // 0x85ccd8: ldr             x1, [fp, #0x10]
    // 0x85ccdc: StoreField: r1->field_b = r0
    //     0x85ccdc: stur            w0, [x1, #0xb]
    //     0x85cce0: ldurb           w16, [x1, #-1]
    //     0x85cce4: ldurb           w17, [x0, #-1]
    //     0x85cce8: and             x16, x17, x16, lsr #2
    //     0x85ccec: tst             x16, HEAP, lsr #32
    //     0x85ccf0: b.eq            #0x85ccf8
    //     0x85ccf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ccf8: r0 = Null
    //     0x85ccf8: mov             x0, NULL
    // 0x85ccfc: LeaveFrame
    //     0x85ccfc: mov             SP, fp
    //     0x85cd00: ldp             fp, lr, [SP], #0x10
    // 0x85cd04: ret
    //     0x85cd04: ret             
    // 0x85cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cd08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cd0c: b               #0x85cc58
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x866150, size: 0x98
    // 0x866150: EnterFrame
    //     0x866150: stp             fp, lr, [SP, #-0x10]!
    //     0x866154: mov             fp, SP
    // 0x866158: CheckStackOverflow
    //     0x866158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86615c: cmp             SP, x16
    //     0x866160: b.ls            #0x8661e0
    // 0x866164: ldr             x16, [fp, #0x10]
    // 0x866168: SaveReg r16
    //     0x866168: str             x16, [SP, #-8]!
    // 0x86616c: r0 = hasCallbacks()
    //     0x86616c: bl              #0x8661e8  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::hasCallbacks
    // 0x866170: add             SP, SP, #8
    // 0x866174: tbnz            w0, #4, #0x866180
    // 0x866178: r0 = true
    //     0x866178: add             x0, NULL, #0x20  ; true
    // 0x86617c: b               #0x8661d4
    // 0x866180: ldr             x1, [fp, #0x10]
    // 0x866184: LoadField: r0 = r1->field_f
    //     0x866184: ldur            w0, [x1, #0xf]
    // 0x866188: DecompressPointer r0
    //     0x866188: add             x0, x0, HEAP, lsl #32
    // 0x86618c: r16 = Sentinel
    //     0x86618c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x866190: cmp             w0, w16
    // 0x866194: b.ne            #0x8661a4
    // 0x866198: r2 = _children
    //     0x866198: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] Field <BackButtonDispatcher._children@223049130>: late final (offset: 0x10)
    //     0x86619c: ldr             x2, [x2, #0x8e8]
    // 0x8661a0: r0 = InitLateFinalInstanceField()
    //     0x8661a0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8661a4: LoadField: r1 = r0->field_13
    //     0x8661a4: ldur            w1, [x0, #0x13]
    // 0x8661a8: DecompressPointer r1
    //     0x8661a8: add             x1, x1, HEAP, lsl #32
    // 0x8661ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8661ac: ldur            w2, [x0, #0x17]
    // 0x8661b0: DecompressPointer r2
    //     0x8661b0: add             x2, x2, HEAP, lsl #32
    // 0x8661b4: r3 = LoadInt32Instr(r1)
    //     0x8661b4: sbfx            x3, x1, #1, #0x1f
    // 0x8661b8: r1 = LoadInt32Instr(r2)
    //     0x8661b8: sbfx            x1, x2, #1, #0x1f
    // 0x8661bc: sub             x2, x3, x1
    // 0x8661c0: cbnz            x2, #0x8661cc
    // 0x8661c4: r1 = false
    //     0x8661c4: add             x1, NULL, #0x30  ; false
    // 0x8661c8: b               #0x8661d0
    // 0x8661cc: r1 = true
    //     0x8661cc: add             x1, NULL, #0x20  ; true
    // 0x8661d0: mov             x0, x1
    // 0x8661d4: LeaveFrame
    //     0x8661d4: mov             SP, fp
    //     0x8661d8: ldp             fp, lr, [SP], #0x10
    // 0x8661dc: ret
    //     0x8661dc: ret             
    // 0x8661e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8661e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8661e4: b               #0x866164
  }
}

// class id: 1879, size: 0x14, field offset: 0x14
abstract class ChildBackButtonDispatcher extends BackButtonDispatcher {
}

// class id: 1880, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver extends BackButtonDispatcher
     with WidgetsBindingObserver {

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0xb1cedc, size: 0x98
    // 0xb1cedc: EnterFrame
    //     0xb1cedc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cee0: mov             fp, SP
    // 0xb1cee4: AllocStack(0x8)
    //     0xb1cee4: sub             SP, SP, #8
    // 0xb1cee8: CheckStackOverflow
    //     0xb1cee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ceec: cmp             SP, x16
    //     0xb1cef0: b.ls            #0xb1cf68
    // 0xb1cef4: ldr             x0, [fp, #0x10]
    // 0xb1cef8: LoadField: r1 = r0->field_7
    //     0xb1cef8: ldur            w1, [x0, #7]
    // 0xb1cefc: DecompressPointer r1
    //     0xb1cefc: add             x1, x1, HEAP, lsl #32
    // 0xb1cf00: cmp             w1, NULL
    // 0xb1cf04: b.eq            #0xb1cf70
    // 0xb1cf08: r1 = <bool>
    //     0xb1cf08: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xb1cf0c: r0 = _Future()
    //     0xb1cf0c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb1cf10: mov             x1, x0
    // 0xb1cf14: r0 = 0
    //     0xb1cf14: movz            x0, #0
    // 0xb1cf18: stur            x1, [fp, #-8]
    // 0xb1cf1c: StoreField: r1->field_b = r0
    //     0xb1cf1c: stur            x0, [x1, #0xb]
    // 0xb1cf20: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xb1cf20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1cf24: ldr             x0, [x0, #0xa50]
    //     0xb1cf28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1cf2c: cmp             w0, w16
    //     0xb1cf30: b.ne            #0xb1cf3c
    //     0xb1cf34: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xb1cf38: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb1cf3c: mov             x1, x0
    // 0xb1cf40: ldur            x0, [fp, #-8]
    // 0xb1cf44: StoreField: r0->field_13 = r1
    //     0xb1cf44: stur            w1, [x0, #0x13]
    // 0xb1cf48: r16 = false
    //     0xb1cf48: add             x16, NULL, #0x30  ; false
    // 0xb1cf4c: stp             x16, x0, [SP, #-0x10]!
    // 0xb1cf50: r0 = _asyncComplete()
    //     0xb1cf50: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xb1cf54: add             SP, SP, #0x10
    // 0xb1cf58: ldur            x0, [fp, #-8]
    // 0xb1cf5c: LeaveFrame
    //     0xb1cf5c: mov             SP, fp
    //     0xb1cf60: ldp             fp, lr, [SP], #0x10
    // 0xb1cf64: ret
    //     0xb1cf64: ret             
    // 0xb1cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cf68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cf6c: b               #0xb1cef4
    // 0xb1cf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1881, size: 0x14, field offset: 0x14
class RootBackButtonDispatcher extends _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x744154, size: 0x90
    // 0x744154: EnterFrame
    //     0x744154: stp             fp, lr, [SP, #-0x10]!
    //     0x744158: mov             fp, SP
    // 0x74415c: AllocStack(0x8)
    //     0x74415c: sub             SP, SP, #8
    // 0x744160: CheckStackOverflow
    //     0x744160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744164: cmp             SP, x16
    //     0x744168: b.ls            #0x7441dc
    // 0x74416c: r1 = <bool>
    //     0x74416c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x744170: r0 = _Future()
    //     0x744170: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x744174: mov             x1, x0
    // 0x744178: r0 = 0
    //     0x744178: movz            x0, #0
    // 0x74417c: stur            x1, [fp, #-8]
    // 0x744180: StoreField: r1->field_b = r0
    //     0x744180: stur            x0, [x1, #0xb]
    // 0x744184: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x744184: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x744188: ldr             x0, [x0, #0xa50]
    //     0x74418c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x744190: cmp             w0, w16
    //     0x744194: b.ne            #0x7441a0
    //     0x744198: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x74419c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x7441a0: mov             x1, x0
    // 0x7441a4: ldur            x0, [fp, #-8]
    // 0x7441a8: StoreField: r0->field_13 = r1
    //     0x7441a8: stur            w1, [x0, #0x13]
    // 0x7441ac: r16 = false
    //     0x7441ac: add             x16, NULL, #0x30  ; false
    // 0x7441b0: stp             x16, x0, [SP, #-0x10]!
    // 0x7441b4: r0 = _asyncComplete()
    //     0x7441b4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x7441b8: add             SP, SP, #0x10
    // 0x7441bc: ldr             x16, [fp, #0x10]
    // 0x7441c0: ldur            lr, [fp, #-8]
    // 0x7441c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7441c8: r0 = invokeCallback()
    //     0x7441c8: bl              #0x7441e4  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::invokeCallback
    // 0x7441cc: add             SP, SP, #0x10
    // 0x7441d0: LeaveFrame
    //     0x7441d0: mov             SP, fp
    //     0x7441d4: ldp             fp, lr, [SP], #0x10
    // 0x7441d8: ret
    //     0x7441d8: ret             
    // 0x7441dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441e0: b               #0x74416c
  }
  _ addCallback(/* No info */) {
    // ** addr: 0x86602c, size: 0x124
    // 0x86602c: EnterFrame
    //     0x86602c: stp             fp, lr, [SP, #-0x10]!
    //     0x866030: mov             fp, SP
    // 0x866034: AllocStack(0x10)
    //     0x866034: sub             SP, SP, #0x10
    // 0x866038: CheckStackOverflow
    //     0x866038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86603c: cmp             SP, x16
    //     0x866040: b.ls            #0x866140
    // 0x866044: ldr             x0, [fp, #0x10]
    // 0x866048: r2 = Null
    //     0x866048: mov             x2, NULL
    // 0x86604c: r1 = Null
    //     0x86604c: mov             x1, NULL
    // 0x866050: r8 = (dynamic this) => Future<bool>
    //     0x866050: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2f8] FunctionType: (dynamic this) => Future<bool>
    //     0x866054: ldr             x8, [x8, #0x2f8]
    // 0x866058: r3 = Null
    //     0x866058: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f328] Null
    //     0x86605c: ldr             x3, [x3, #0x328]
    // 0x866060: r0 = DefaultTypeTest()
    //     0x866060: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x866064: ldr             x16, [fp, #0x18]
    // 0x866068: SaveReg r16
    //     0x866068: str             x16, [SP, #-8]!
    // 0x86606c: r0 = hasCallbacks()
    //     0x86606c: bl              #0x866150  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x866070: add             SP, SP, #8
    // 0x866074: tbz             w0, #4, #0x86611c
    // 0x866078: r0 = LoadStaticField(0x818)
    //     0x866078: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86607c: ldr             x0, [x0, #0x1030]
    // 0x866080: cmp             w0, NULL
    // 0x866084: b.eq            #0x866148
    // 0x866088: LoadField: r1 = r0->field_c3
    //     0x866088: ldur            w1, [x0, #0xc3]
    // 0x86608c: DecompressPointer r1
    //     0x86608c: add             x1, x1, HEAP, lsl #32
    // 0x866090: stur            x1, [fp, #-0x10]
    // 0x866094: LoadField: r0 = r1->field_b
    //     0x866094: ldur            w0, [x1, #0xb]
    // 0x866098: DecompressPointer r0
    //     0x866098: add             x0, x0, HEAP, lsl #32
    // 0x86609c: stur            x0, [fp, #-8]
    // 0x8660a0: LoadField: r2 = r1->field_f
    //     0x8660a0: ldur            w2, [x1, #0xf]
    // 0x8660a4: DecompressPointer r2
    //     0x8660a4: add             x2, x2, HEAP, lsl #32
    // 0x8660a8: LoadField: r3 = r2->field_b
    //     0x8660a8: ldur            w3, [x2, #0xb]
    // 0x8660ac: DecompressPointer r3
    //     0x8660ac: add             x3, x3, HEAP, lsl #32
    // 0x8660b0: cmp             w0, w3
    // 0x8660b4: b.ne            #0x8660c4
    // 0x8660b8: SaveReg r1
    //     0x8660b8: str             x1, [SP, #-8]!
    // 0x8660bc: r0 = _growToNextCapacity()
    //     0x8660bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8660c0: add             SP, SP, #8
    // 0x8660c4: ldur            x2, [fp, #-0x10]
    // 0x8660c8: ldur            x0, [fp, #-8]
    // 0x8660cc: r3 = LoadInt32Instr(r0)
    //     0x8660cc: sbfx            x3, x0, #1, #0x1f
    // 0x8660d0: add             x0, x3, #1
    // 0x8660d4: lsl             x1, x0, #1
    // 0x8660d8: StoreField: r2->field_b = r1
    //     0x8660d8: stur            w1, [x2, #0xb]
    // 0x8660dc: mov             x1, x3
    // 0x8660e0: cmp             x1, x0
    // 0x8660e4: b.hs            #0x86614c
    // 0x8660e8: LoadField: r1 = r2->field_f
    //     0x8660e8: ldur            w1, [x2, #0xf]
    // 0x8660ec: DecompressPointer r1
    //     0x8660ec: add             x1, x1, HEAP, lsl #32
    // 0x8660f0: ldr             x0, [fp, #0x18]
    // 0x8660f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8660f4: add             x25, x1, x3, lsl #2
    //     0x8660f8: add             x25, x25, #0xf
    //     0x8660fc: str             w0, [x25]
    //     0x866100: tbz             w0, #0, #0x86611c
    //     0x866104: ldurb           w16, [x1, #-1]
    //     0x866108: ldurb           w17, [x0, #-1]
    //     0x86610c: and             x16, x17, x16, lsr #2
    //     0x866110: tst             x16, HEAP, lsr #32
    //     0x866114: b.eq            #0x86611c
    //     0x866118: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86611c: ldr             x16, [fp, #0x18]
    // 0x866120: ldr             lr, [fp, #0x10]
    // 0x866124: stp             lr, x16, [SP, #-0x10]!
    // 0x866128: r0 = addActionListener()
    //     0x866128: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x86612c: add             SP, SP, #0x10
    // 0x866130: r0 = Null
    //     0x866130: mov             x0, NULL
    // 0x866134: LeaveFrame
    //     0x866134: mov             SP, fp
    //     0x866138: ldp             fp, lr, [SP], #0x10
    // 0x86613c: ret
    //     0x86613c: ret             
    // 0x866140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866144: b               #0x866044
    // 0x866148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86614c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86614c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeCallback(/* No info */) {
    // ** addr: 0x8b92c4, size: 0x98
    // 0x8b92c4: EnterFrame
    //     0x8b92c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b92c8: mov             fp, SP
    // 0x8b92cc: CheckStackOverflow
    //     0x8b92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b92d0: cmp             SP, x16
    //     0x8b92d4: b.ls            #0x8b9350
    // 0x8b92d8: ldr             x0, [fp, #0x10]
    // 0x8b92dc: r2 = Null
    //     0x8b92dc: mov             x2, NULL
    // 0x8b92e0: r1 = Null
    //     0x8b92e0: mov             x1, NULL
    // 0x8b92e4: r8 = (dynamic this) => Future<bool>
    //     0x8b92e4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2f8] FunctionType: (dynamic this) => Future<bool>
    //     0x8b92e8: ldr             x8, [x8, #0x2f8]
    // 0x8b92ec: r3 = Null
    //     0x8b92ec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f300] Null
    //     0x8b92f0: ldr             x3, [x3, #0x300]
    // 0x8b92f4: r0 = DefaultTypeTest()
    //     0x8b92f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8b92f8: ldr             x16, [fp, #0x18]
    // 0x8b92fc: ldr             lr, [fp, #0x10]
    // 0x8b9300: stp             lr, x16, [SP, #-0x10]!
    // 0x8b9304: r0 = removeActionListener()
    //     0x8b9304: bl              #0x8401a0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x8b9308: add             SP, SP, #0x10
    // 0x8b930c: ldr             x16, [fp, #0x18]
    // 0x8b9310: SaveReg r16
    //     0x8b9310: str             x16, [SP, #-8]!
    // 0x8b9314: r0 = hasCallbacks()
    //     0x8b9314: bl              #0x866150  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x8b9318: add             SP, SP, #8
    // 0x8b931c: tbz             w0, #4, #0x8b9340
    // 0x8b9320: r0 = LoadStaticField(0x818)
    //     0x8b9320: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b9324: ldr             x0, [x0, #0x1030]
    // 0x8b9328: cmp             w0, NULL
    // 0x8b932c: b.eq            #0x8b9358
    // 0x8b9330: ldr             x16, [fp, #0x18]
    // 0x8b9334: stp             x16, x0, [SP, #-0x10]!
    // 0x8b9338: r0 = removeObserver()
    //     0x8b9338: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8b933c: add             SP, SP, #0x10
    // 0x8b9340: r0 = Null
    //     0x8b9340: mov             x0, NULL
    // 0x8b9344: LeaveFrame
    //     0x8b9344: mov             SP, fp
    //     0x8b9348: ldp             fp, lr, [SP], #0x10
    // 0x8b934c: ret
    //     0x8b934c: ret             
    // 0x8b9350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9354: b               #0x8b92d8
    // 0x8b9358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3142, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RouterState&State&RestorationMixin<Router<C1X0>> extends State<Router<C1X0>>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x8b8bb0, size: 0x104
    // 0x8b8bb0: EnterFrame
    //     0x8b8bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8bb4: mov             fp, SP
    // 0x8b8bb8: AllocStack(0x10)
    //     0x8b8bb8: sub             SP, SP, #0x10
    // 0x8b8bbc: CheckStackOverflow
    //     0x8b8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8bc0: cmp             SP, x16
    //     0x8b8bc4: b.ls            #0x8b8ca4
    // 0x8b8bc8: ldr             x1, [fp, #0x10]
    // 0x8b8bcc: r0 = LoadClassIdInstr(r1)
    //     0x8b8bcc: ldurh           w0, [x1, #1]
    // 0x8b8bd0: SaveReg r1
    //     0x8b8bd0: str             x1, [SP, #-8]!
    // 0x8b8bd4: r0 = GDT[cid_x0 + -0x804]()
    //     0x8b8bd4: sub             lr, x0, #0x804
    //     0x8b8bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8bdc: blr             lr
    // 0x8b8be0: add             SP, SP, #8
    // 0x8b8be4: tbnz            w0, #4, #0x8b8c54
    // 0x8b8be8: ldr             x0, [fp, #0x18]
    // 0x8b8bec: LoadField: r1 = r0->field_13
    //     0x8b8bec: ldur            w1, [x0, #0x13]
    // 0x8b8bf0: DecompressPointer r1
    //     0x8b8bf0: add             x1, x1, HEAP, lsl #32
    // 0x8b8bf4: stur            x1, [fp, #-0x10]
    // 0x8b8bf8: cmp             w1, NULL
    // 0x8b8bfc: b.eq            #0x8b8c94
    // 0x8b8c00: ldr             x2, [fp, #0x10]
    // 0x8b8c04: LoadField: r3 = r2->field_2b
    //     0x8b8c04: ldur            w3, [x2, #0x2b]
    // 0x8b8c08: DecompressPointer r3
    //     0x8b8c08: add             x3, x3, HEAP, lsl #32
    // 0x8b8c0c: stur            x3, [fp, #-8]
    // 0x8b8c10: cmp             w3, NULL
    // 0x8b8c14: b.eq            #0x8b8cac
    // 0x8b8c18: r0 = LoadClassIdInstr(r2)
    //     0x8b8c18: ldurh           w0, [x2, #1]
    // 0x8b8c1c: SaveReg r2
    //     0x8b8c1c: str             x2, [SP, #-8]!
    // 0x8b8c20: r0 = GDT[cid_x0 + 0x710]()
    //     0x8b8c20: add             lr, x0, #0x710
    //     0x8b8c24: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c28: blr             lr
    // 0x8b8c2c: add             SP, SP, #8
    // 0x8b8c30: r16 = <Object?>
    //     0x8b8c30: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8b8c34: ldur            lr, [fp, #-0x10]
    // 0x8b8c38: stp             lr, x16, [SP, #-0x10]!
    // 0x8b8c3c: ldur            x16, [fp, #-8]
    // 0x8b8c40: stp             x0, x16, [SP, #-0x10]!
    // 0x8b8c44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b8c44: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b8c48: r0 = write()
    //     0x8b8c48: bl              #0x8b3f40  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x8b8c4c: add             SP, SP, #0x20
    // 0x8b8c50: b               #0x8b8c94
    // 0x8b8c54: ldr             x0, [fp, #0x18]
    // 0x8b8c58: ldr             x2, [fp, #0x10]
    // 0x8b8c5c: LoadField: r1 = r0->field_13
    //     0x8b8c5c: ldur            w1, [x0, #0x13]
    // 0x8b8c60: DecompressPointer r1
    //     0x8b8c60: add             x1, x1, HEAP, lsl #32
    // 0x8b8c64: cmp             w1, NULL
    // 0x8b8c68: b.eq            #0x8b8c94
    // 0x8b8c6c: LoadField: r0 = r2->field_2b
    //     0x8b8c6c: ldur            w0, [x2, #0x2b]
    // 0x8b8c70: DecompressPointer r0
    //     0x8b8c70: add             x0, x0, HEAP, lsl #32
    // 0x8b8c74: cmp             w0, NULL
    // 0x8b8c78: b.eq            #0x8b8cb0
    // 0x8b8c7c: r16 = <Object>
    //     0x8b8c7c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8b8c80: stp             x1, x16, [SP, #-0x10]!
    // 0x8b8c84: SaveReg r0
    //     0x8b8c84: str             x0, [SP, #-8]!
    // 0x8b8c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b8c88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b8c8c: r0 = remove()
    //     0x8b8c8c: bl              #0x8b3c40  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x8b8c90: add             SP, SP, #0x18
    // 0x8b8c94: r0 = Null
    //     0x8b8c94: mov             x0, NULL
    // 0x8b8c98: LeaveFrame
    //     0x8b8c98: mov             SP, fp
    //     0x8b8c9c: ldp             fp, lr, [SP], #0x10
    // 0x8b8ca0: ret
    //     0x8b8ca0: ret             
    // 0x8b8ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8ca8: b               #0x8b8bc8
    // 0x8b8cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x8b8cb4, size: 0x4c
    // 0x8b8cb4: EnterFrame
    //     0x8b8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8cb8: mov             fp, SP
    // 0x8b8cbc: ldr             x0, [fp, #0x18]
    // 0x8b8cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8cc0: ldur            w1, [x0, #0x17]
    // 0x8b8cc4: DecompressPointer r1
    //     0x8b8cc4: add             x1, x1, HEAP, lsl #32
    // 0x8b8cc8: CheckStackOverflow
    //     0x8b8cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8ccc: cmp             SP, x16
    //     0x8b8cd0: b.ls            #0x8b8cf8
    // 0x8b8cd4: LoadField: r0 = r1->field_f
    //     0x8b8cd4: ldur            w0, [x1, #0xf]
    // 0x8b8cd8: DecompressPointer r0
    //     0x8b8cd8: add             x0, x0, HEAP, lsl #32
    // 0x8b8cdc: ldr             x16, [fp, #0x10]
    // 0x8b8ce0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b8ce4: r0 = _updateProperty()
    //     0x8b8ce4: bl              #0x8b8bb0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty
    // 0x8b8ce8: add             SP, SP, #0x10
    // 0x8b8cec: LeaveFrame
    //     0x8b8cec: mov             SP, fp
    //     0x8b8cf0: ldp             fp, lr, [SP], #0x10
    // 0x8b8cf4: ret
    //     0x8b8cf4: ret             
    // 0x8b8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8cfc: b               #0x8b8cd4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b935c, size: 0xa8
    // 0x8b935c: EnterFrame
    //     0x8b935c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9360: mov             fp, SP
    // 0x8b9364: AllocStack(0x8)
    //     0x8b9364: sub             SP, SP, #8
    // 0x8b9368: CheckStackOverflow
    //     0x8b9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b936c: cmp             SP, x16
    //     0x8b9370: b.ls            #0x8b93fc
    // 0x8b9374: ldr             x3, [fp, #0x18]
    // 0x8b9378: LoadField: r4 = r3->field_7
    //     0x8b9378: ldur            w4, [x3, #7]
    // 0x8b937c: DecompressPointer r4
    //     0x8b937c: add             x4, x4, HEAP, lsl #32
    // 0x8b9380: ldr             x0, [fp, #0x10]
    // 0x8b9384: mov             x2, x4
    // 0x8b9388: stur            x4, [fp, #-8]
    // 0x8b938c: r1 = Null
    //     0x8b938c: mov             x1, NULL
    // 0x8b9390: r8 = Router<C1X0>
    //     0x8b9390: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f310] Type: Router<C1X0>
    //     0x8b9394: ldr             x8, [x8, #0x310]
    // 0x8b9398: LoadField: r9 = r8->field_7
    //     0x8b9398: ldur            x9, [x8, #7]
    // 0x8b939c: r3 = Null
    //     0x8b939c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f358] Null
    //     0x8b93a0: ldr             x3, [x3, #0x358]
    // 0x8b93a4: blr             x9
    // 0x8b93a8: ldr             x0, [fp, #0x10]
    // 0x8b93ac: ldur            x2, [fp, #-8]
    // 0x8b93b0: r1 = Null
    //     0x8b93b0: mov             x1, NULL
    // 0x8b93b4: cmp             w2, NULL
    // 0x8b93b8: b.eq            #0x8b93dc
    // 0x8b93bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b93bc: ldur            w4, [x2, #0x17]
    // 0x8b93c0: DecompressPointer r4
    //     0x8b93c0: add             x4, x4, HEAP, lsl #32
    // 0x8b93c4: r8 = X0 bound StatefulWidget
    //     0x8b93c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b93c8: ldr             x8, [x8, #0x980]
    // 0x8b93cc: LoadField: r9 = r4->field_7
    //     0x8b93cc: ldur            x9, [x4, #7]
    // 0x8b93d0: r3 = Null
    //     0x8b93d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f368] Null
    //     0x8b93d4: ldr             x3, [x3, #0x368]
    // 0x8b93d8: blr             x9
    // 0x8b93dc: ldr             x16, [fp, #0x18]
    // 0x8b93e0: SaveReg r16
    //     0x8b93e0: str             x16, [SP, #-8]!
    // 0x8b93e4: r0 = didUpdateRestorationId()
    //     0x8b93e4: bl              #0x8b9404  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateRestorationId
    // 0x8b93e8: add             SP, SP, #8
    // 0x8b93ec: r0 = Null
    //     0x8b93ec: mov             x0, NULL
    // 0x8b93f0: LeaveFrame
    //     0x8b93f0: mov             SP, fp
    //     0x8b93f4: ldp             fp, lr, [SP], #0x10
    // 0x8b93f8: ret
    //     0x8b93f8: ret             
    // 0x8b93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b93fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9400: b               #0x8b9374
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8b9404, size: 0x110
    // 0x8b9404: EnterFrame
    //     0x8b9404: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9408: mov             fp, SP
    // 0x8b940c: AllocStack(0x8)
    //     0x8b940c: sub             SP, SP, #8
    // 0x8b9410: CheckStackOverflow
    //     0x8b9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9414: cmp             SP, x16
    //     0x8b9418: b.ls            #0x8b950c
    // 0x8b941c: ldr             x0, [fp, #0x10]
    // 0x8b9420: LoadField: r1 = r0->field_1f
    //     0x8b9420: ldur            w1, [x0, #0x1f]
    // 0x8b9424: DecompressPointer r1
    //     0x8b9424: add             x1, x1, HEAP, lsl #32
    // 0x8b9428: cmp             w1, NULL
    // 0x8b942c: b.eq            #0x8b94a4
    // 0x8b9430: LoadField: r1 = r0->field_13
    //     0x8b9430: ldur            w1, [x0, #0x13]
    // 0x8b9434: DecompressPointer r1
    //     0x8b9434: add             x1, x1, HEAP, lsl #32
    // 0x8b9438: cmp             w1, NULL
    // 0x8b943c: b.ne            #0x8b9448
    // 0x8b9440: r1 = Null
    //     0x8b9440: mov             x1, NULL
    // 0x8b9444: b               #0x8b9454
    // 0x8b9448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b9448: ldur            w2, [x1, #0x17]
    // 0x8b944c: DecompressPointer r2
    //     0x8b944c: add             x2, x2, HEAP, lsl #32
    // 0x8b9450: mov             x1, x2
    // 0x8b9454: stur            x1, [fp, #-8]
    // 0x8b9458: SaveReg r0
    //     0x8b9458: str             x0, [SP, #-8]!
    // 0x8b945c: r0 = restorationId()
    //     0x8b945c: bl              #0x8b97cc  ; [package:flutter/src/widgets/router.dart] _RouterState::restorationId
    // 0x8b9460: add             SP, SP, #8
    // 0x8b9464: ldur            x0, [fp, #-8]
    // 0x8b9468: r1 = LoadClassIdInstr(r0)
    //     0x8b9468: ldurh           w1, [x0, #1]
    // 0x8b946c: r16 = "router"
    //     0x8b946c: add             x16, PP, #0x43, lsl #12  ; [pp+0x433c0] "router"
    //     0x8b9470: ldr             x16, [x16, #0x3c0]
    // 0x8b9474: stp             x16, x0, [SP, #-0x10]!
    // 0x8b9478: mov             x0, x1
    // 0x8b947c: mov             lr, x0
    // 0x8b9480: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9484: blr             lr
    // 0x8b9488: add             SP, SP, #0x10
    // 0x8b948c: tbz             w0, #4, #0x8b94a4
    // 0x8b9490: ldr             x16, [fp, #0x10]
    // 0x8b9494: SaveReg r16
    //     0x8b9494: str             x16, [SP, #-8]!
    // 0x8b9498: r0 = restorePending()
    //     0x8b9498: bl              #0x8b96e4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x8b949c: add             SP, SP, #8
    // 0x8b94a0: tbnz            w0, #4, #0x8b94b4
    // 0x8b94a4: r0 = Null
    //     0x8b94a4: mov             x0, NULL
    // 0x8b94a8: LeaveFrame
    //     0x8b94a8: mov             SP, fp
    //     0x8b94ac: ldp             fp, lr, [SP], #0x10
    // 0x8b94b0: ret
    //     0x8b94b0: ret             
    // 0x8b94b4: ldr             x0, [fp, #0x10]
    // 0x8b94b8: LoadField: r1 = r0->field_13
    //     0x8b94b8: ldur            w1, [x0, #0x13]
    // 0x8b94bc: DecompressPointer r1
    //     0x8b94bc: add             x1, x1, HEAP, lsl #32
    // 0x8b94c0: stur            x1, [fp, #-8]
    // 0x8b94c4: LoadField: r2 = r0->field_1f
    //     0x8b94c4: ldur            w2, [x0, #0x1f]
    // 0x8b94c8: DecompressPointer r2
    //     0x8b94c8: add             x2, x2, HEAP, lsl #32
    // 0x8b94cc: stp             x2, x0, [SP, #-0x10]!
    // 0x8b94d0: r16 = false
    //     0x8b94d0: add             x16, NULL, #0x30  ; false
    // 0x8b94d4: SaveReg r16
    //     0x8b94d4: str             x16, [SP, #-8]!
    // 0x8b94d8: r0 = _updateBucketIfNecessary()
    //     0x8b94d8: bl              #0x8b9514  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8b94dc: add             SP, SP, #0x18
    // 0x8b94e0: tbnz            w0, #4, #0x8b94fc
    // 0x8b94e4: ldur            x0, [fp, #-8]
    // 0x8b94e8: cmp             w0, NULL
    // 0x8b94ec: b.eq            #0x8b94fc
    // 0x8b94f0: SaveReg r0
    //     0x8b94f0: str             x0, [SP, #-8]!
    // 0x8b94f4: r0 = dispose()
    //     0x8b94f4: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8b94f8: add             SP, SP, #8
    // 0x8b94fc: r0 = Null
    //     0x8b94fc: mov             x0, NULL
    // 0x8b9500: LeaveFrame
    //     0x8b9500: mov             SP, fp
    //     0x8b9504: ldp             fp, lr, [SP], #0x10
    // 0x8b9508: ret
    //     0x8b9508: ret             
    // 0x8b950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b950c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9510: b               #0x8b941c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b9514, size: 0xfc
    // 0x8b9514: EnterFrame
    //     0x8b9514: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9518: mov             fp, SP
    // 0x8b951c: CheckStackOverflow
    //     0x8b951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9520: cmp             SP, x16
    //     0x8b9524: b.ls            #0x8b9600
    // 0x8b9528: ldr             x0, [fp, #0x20]
    // 0x8b952c: LoadField: r1 = r0->field_b
    //     0x8b952c: ldur            w1, [x0, #0xb]
    // 0x8b9530: DecompressPointer r1
    //     0x8b9530: add             x1, x1, HEAP, lsl #32
    // 0x8b9534: cmp             w1, NULL
    // 0x8b9538: b.eq            #0x8b9608
    // 0x8b953c: ldr             x1, [fp, #0x18]
    // 0x8b9540: cmp             w1, NULL
    // 0x8b9544: b.ne            #0x8b9568
    // 0x8b9548: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b954c: ldr             x16, [fp, #0x10]
    // 0x8b9550: SaveReg r16
    //     0x8b9550: str             x16, [SP, #-8]!
    // 0x8b9554: r0 = _setNewBucketIfNecessary()
    //     0x8b9554: bl              #0x8b9610  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b9558: add             SP, SP, #0x18
    // 0x8b955c: LeaveFrame
    //     0x8b955c: mov             SP, fp
    //     0x8b9560: ldp             fp, lr, [SP], #0x10
    // 0x8b9564: ret
    //     0x8b9564: ret             
    // 0x8b9568: ldr             x2, [fp, #0x10]
    // 0x8b956c: tbz             w2, #4, #0x8b9580
    // 0x8b9570: LoadField: r3 = r0->field_13
    //     0x8b9570: ldur            w3, [x0, #0x13]
    // 0x8b9574: DecompressPointer r3
    //     0x8b9574: add             x3, x3, HEAP, lsl #32
    // 0x8b9578: cmp             w3, NULL
    // 0x8b957c: b.ne            #0x8b95b8
    // 0x8b9580: r16 = "router"
    //     0x8b9580: add             x16, PP, #0x43, lsl #12  ; [pp+0x433c0] "router"
    //     0x8b9584: ldr             x16, [x16, #0x3c0]
    // 0x8b9588: stp             x16, x1, [SP, #-0x10]!
    // 0x8b958c: r0 = claimChild()
    //     0x8b958c: bl              #0x8b355c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x8b9590: add             SP, SP, #0x10
    // 0x8b9594: ldr             x16, [fp, #0x20]
    // 0x8b9598: stp             x0, x16, [SP, #-0x10]!
    // 0x8b959c: ldr             x16, [fp, #0x10]
    // 0x8b95a0: SaveReg r16
    //     0x8b95a0: str             x16, [SP, #-8]!
    // 0x8b95a4: r0 = _setNewBucketIfNecessary()
    //     0x8b95a4: bl              #0x8b9610  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b95a8: add             SP, SP, #0x18
    // 0x8b95ac: LeaveFrame
    //     0x8b95ac: mov             SP, fp
    //     0x8b95b0: ldp             fp, lr, [SP], #0x10
    // 0x8b95b4: ret
    //     0x8b95b4: ret             
    // 0x8b95b8: r16 = "router"
    //     0x8b95b8: add             x16, PP, #0x43, lsl #12  ; [pp+0x433c0] "router"
    //     0x8b95bc: ldr             x16, [x16, #0x3c0]
    // 0x8b95c0: stp             x16, x3, [SP, #-0x10]!
    // 0x8b95c4: r0 = rename()
    //     0x8b95c4: bl              #0x8b3488  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x8b95c8: add             SP, SP, #0x10
    // 0x8b95cc: ldr             x0, [fp, #0x20]
    // 0x8b95d0: LoadField: r1 = r0->field_13
    //     0x8b95d0: ldur            w1, [x0, #0x13]
    // 0x8b95d4: DecompressPointer r1
    //     0x8b95d4: add             x1, x1, HEAP, lsl #32
    // 0x8b95d8: cmp             w1, NULL
    // 0x8b95dc: b.eq            #0x8b960c
    // 0x8b95e0: ldr             x16, [fp, #0x18]
    // 0x8b95e4: stp             x1, x16, [SP, #-0x10]!
    // 0x8b95e8: r0 = adoptChild()
    //     0x8b95e8: bl              #0x8b3284  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x8b95ec: add             SP, SP, #0x10
    // 0x8b95f0: r0 = false
    //     0x8b95f0: add             x0, NULL, #0x30  ; false
    // 0x8b95f4: LeaveFrame
    //     0x8b95f4: mov             SP, fp
    //     0x8b95f8: ldp             fp, lr, [SP], #0x10
    // 0x8b95fc: ret
    //     0x8b95fc: ret             
    // 0x8b9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9604: b               #0x8b9528
    // 0x8b9608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b960c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b9610, size: 0xd4
    // 0x8b9610: EnterFrame
    //     0x8b9610: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9614: mov             fp, SP
    // 0x8b9618: AllocStack(0x8)
    //     0x8b9618: sub             SP, SP, #8
    // 0x8b961c: CheckStackOverflow
    //     0x8b961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9620: cmp             SP, x16
    //     0x8b9624: b.ls            #0x8b96dc
    // 0x8b9628: ldr             x1, [fp, #0x20]
    // 0x8b962c: LoadField: r0 = r1->field_13
    //     0x8b962c: ldur            w0, [x1, #0x13]
    // 0x8b9630: DecompressPointer r0
    //     0x8b9630: add             x0, x0, HEAP, lsl #32
    // 0x8b9634: ldr             x2, [fp, #0x18]
    // 0x8b9638: cmp             w2, w0
    // 0x8b963c: b.ne            #0x8b9650
    // 0x8b9640: r0 = false
    //     0x8b9640: add             x0, NULL, #0x30  ; false
    // 0x8b9644: LeaveFrame
    //     0x8b9644: mov             SP, fp
    //     0x8b9648: ldp             fp, lr, [SP], #0x10
    // 0x8b964c: ret
    //     0x8b964c: ret             
    // 0x8b9650: ldr             x3, [fp, #0x10]
    // 0x8b9654: mov             x0, x2
    // 0x8b9658: StoreField: r1->field_13 = r0
    //     0x8b9658: stur            w0, [x1, #0x13]
    //     0x8b965c: ldurb           w16, [x1, #-1]
    //     0x8b9660: ldurb           w17, [x0, #-1]
    //     0x8b9664: and             x16, x17, x16, lsr #2
    //     0x8b9668: tst             x16, HEAP, lsr #32
    //     0x8b966c: b.eq            #0x8b9674
    //     0x8b9670: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b9674: tbz             w3, #4, #0x8b96cc
    // 0x8b9678: cmp             w2, NULL
    // 0x8b967c: b.eq            #0x8b96cc
    // 0x8b9680: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b9680: ldur            w0, [x1, #0x17]
    // 0x8b9684: DecompressPointer r0
    //     0x8b9684: add             x0, x0, HEAP, lsl #32
    // 0x8b9688: SaveReg r0
    //     0x8b9688: str             x0, [SP, #-8]!
    // 0x8b968c: r0 = keys()
    //     0x8b968c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8b9690: add             SP, SP, #8
    // 0x8b9694: stur            x0, [fp, #-8]
    // 0x8b9698: r1 = 1
    //     0x8b9698: movz            x1, #0x1
    // 0x8b969c: r0 = AllocateContext()
    //     0x8b969c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b96a0: mov             x1, x0
    // 0x8b96a4: ldr             x0, [fp, #0x20]
    // 0x8b96a8: StoreField: r1->field_f = r0
    //     0x8b96a8: stur            w0, [x1, #0xf]
    // 0x8b96ac: mov             x2, x1
    // 0x8b96b0: r1 = Function '_updateProperty@856384654':.
    //     0x8b96b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f378] AnonymousClosure: (0x8b8cb4), in [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty (0x8b8bb0)
    //     0x8b96b4: ldr             x1, [x1, #0x378]
    // 0x8b96b8: r0 = AllocateClosure()
    //     0x8b96b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b96bc: ldur            x16, [fp, #-8]
    // 0x8b96c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8b96c4: r0 = forEach()
    //     0x8b96c4: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x8b96c8: add             SP, SP, #0x10
    // 0x8b96cc: r0 = true
    //     0x8b96cc: add             x0, NULL, #0x20  ; true
    // 0x8b96d0: LeaveFrame
    //     0x8b96d0: mov             SP, fp
    //     0x8b96d4: ldp             fp, lr, [SP], #0x10
    // 0x8b96d8: ret
    //     0x8b96d8: ret             
    // 0x8b96dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b96dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b96e0: b               #0x8b9628
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8b96e4, size: 0xe8
    // 0x8b96e4: EnterFrame
    //     0x8b96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b96e8: mov             fp, SP
    // 0x8b96ec: CheckStackOverflow
    //     0x8b96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b96f0: cmp             SP, x16
    //     0x8b96f4: b.ls            #0x8b97bc
    // 0x8b96f8: ldr             x0, [fp, #0x10]
    // 0x8b96fc: LoadField: r1 = r0->field_1b
    //     0x8b96fc: ldur            w1, [x0, #0x1b]
    // 0x8b9700: DecompressPointer r1
    //     0x8b9700: add             x1, x1, HEAP, lsl #32
    // 0x8b9704: tbnz            w1, #4, #0x8b9718
    // 0x8b9708: r0 = true
    //     0x8b9708: add             x0, NULL, #0x20  ; true
    // 0x8b970c: LeaveFrame
    //     0x8b970c: mov             SP, fp
    //     0x8b9710: ldp             fp, lr, [SP], #0x10
    // 0x8b9714: ret
    //     0x8b9714: ret             
    // 0x8b9718: LoadField: r1 = r0->field_b
    //     0x8b9718: ldur            w1, [x0, #0xb]
    // 0x8b971c: DecompressPointer r1
    //     0x8b971c: add             x1, x1, HEAP, lsl #32
    // 0x8b9720: cmp             w1, NULL
    // 0x8b9724: b.eq            #0x8b97c4
    // 0x8b9728: LoadField: r1 = r0->field_f
    //     0x8b9728: ldur            w1, [x0, #0xf]
    // 0x8b972c: DecompressPointer r1
    //     0x8b972c: add             x1, x1, HEAP, lsl #32
    // 0x8b9730: cmp             w1, NULL
    // 0x8b9734: b.eq            #0x8b97c8
    // 0x8b9738: SaveReg r1
    //     0x8b9738: str             x1, [SP, #-8]!
    // 0x8b973c: r0 = of()
    //     0x8b973c: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x8b9740: add             SP, SP, #8
    // 0x8b9744: ldr             x1, [fp, #0x10]
    // 0x8b9748: LoadField: r2 = r1->field_1f
    //     0x8b9748: ldur            w2, [x1, #0x1f]
    // 0x8b974c: DecompressPointer r2
    //     0x8b974c: add             x2, x2, HEAP, lsl #32
    // 0x8b9750: cmp             w0, w2
    // 0x8b9754: b.eq            #0x8b97ac
    // 0x8b9758: cmp             w0, NULL
    // 0x8b975c: b.ne            #0x8b9768
    // 0x8b9760: r1 = Null
    //     0x8b9760: mov             x1, NULL
    // 0x8b9764: b               #0x8b9798
    // 0x8b9768: LoadField: r1 = r0->field_f
    //     0x8b9768: ldur            w1, [x0, #0xf]
    // 0x8b976c: DecompressPointer r1
    //     0x8b976c: add             x1, x1, HEAP, lsl #32
    // 0x8b9770: cmp             w1, NULL
    // 0x8b9774: b.ne            #0x8b9780
    // 0x8b9778: r1 = Null
    //     0x8b9778: mov             x1, NULL
    // 0x8b977c: b               #0x8b978c
    // 0x8b9780: LoadField: r2 = r1->field_2f
    //     0x8b9780: ldur            w2, [x1, #0x2f]
    // 0x8b9784: DecompressPointer r2
    //     0x8b9784: add             x2, x2, HEAP, lsl #32
    // 0x8b9788: mov             x1, x2
    // 0x8b978c: cmp             w1, NULL
    // 0x8b9790: b.ne            #0x8b9798
    // 0x8b9794: r1 = false
    //     0x8b9794: add             x1, NULL, #0x30  ; false
    // 0x8b9798: cmp             w1, NULL
    // 0x8b979c: b.ne            #0x8b97a4
    // 0x8b97a0: r1 = false
    //     0x8b97a0: add             x1, NULL, #0x30  ; false
    // 0x8b97a4: mov             x0, x1
    // 0x8b97a8: b               #0x8b97b0
    // 0x8b97ac: r0 = false
    //     0x8b97ac: add             x0, NULL, #0x30  ; false
    // 0x8b97b0: LeaveFrame
    //     0x8b97b0: mov             SP, fp
    //     0x8b97b4: ldp             fp, lr, [SP], #0x10
    // 0x8b97b8: ret
    //     0x8b97b8: ret             
    // 0x8b97bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b97bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b97c0: b               #0x8b96f8
    // 0x8b97c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bf220, size: 0xf0
    // 0x9bf220: EnterFrame
    //     0x9bf220: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf224: mov             fp, SP
    // 0x9bf228: AllocStack(0x18)
    //     0x9bf228: sub             SP, SP, #0x18
    // 0x9bf22c: CheckStackOverflow
    //     0x9bf22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf230: cmp             SP, x16
    //     0x9bf234: b.ls            #0x9bf304
    // 0x9bf238: ldr             x0, [fp, #0x10]
    // 0x9bf23c: LoadField: r1 = r0->field_13
    //     0x9bf23c: ldur            w1, [x0, #0x13]
    // 0x9bf240: DecompressPointer r1
    //     0x9bf240: add             x1, x1, HEAP, lsl #32
    // 0x9bf244: stur            x1, [fp, #-8]
    // 0x9bf248: SaveReg r0
    //     0x9bf248: str             x0, [SP, #-8]!
    // 0x9bf24c: r0 = restorePending()
    //     0x9bf24c: bl              #0x8b96e4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x9bf250: add             SP, SP, #8
    // 0x9bf254: mov             x1, x0
    // 0x9bf258: ldr             x0, [fp, #0x10]
    // 0x9bf25c: stur            x1, [fp, #-0x10]
    // 0x9bf260: LoadField: r2 = r0->field_f
    //     0x9bf260: ldur            w2, [x0, #0xf]
    // 0x9bf264: DecompressPointer r2
    //     0x9bf264: add             x2, x2, HEAP, lsl #32
    // 0x9bf268: cmp             w2, NULL
    // 0x9bf26c: b.eq            #0x9bf30c
    // 0x9bf270: SaveReg r2
    //     0x9bf270: str             x2, [SP, #-8]!
    // 0x9bf274: r0 = of()
    //     0x9bf274: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9bf278: add             SP, SP, #8
    // 0x9bf27c: mov             x2, x0
    // 0x9bf280: ldr             x1, [fp, #0x10]
    // 0x9bf284: StoreField: r1->field_1f = r0
    //     0x9bf284: stur            w0, [x1, #0x1f]
    //     0x9bf288: ldurb           w16, [x1, #-1]
    //     0x9bf28c: ldurb           w17, [x0, #-1]
    //     0x9bf290: and             x16, x17, x16, lsr #2
    //     0x9bf294: tst             x16, HEAP, lsr #32
    //     0x9bf298: b.eq            #0x9bf2a0
    //     0x9bf29c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bf2a0: stp             x2, x1, [SP, #-0x10]!
    // 0x9bf2a4: ldur            x16, [fp, #-0x10]
    // 0x9bf2a8: SaveReg r16
    //     0x9bf2a8: str             x16, [SP, #-8]!
    // 0x9bf2ac: r0 = _updateBucketIfNecessary()
    //     0x9bf2ac: bl              #0x8b9514  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9bf2b0: add             SP, SP, #0x18
    // 0x9bf2b4: mov             x1, x0
    // 0x9bf2b8: ldur            x0, [fp, #-0x10]
    // 0x9bf2bc: stur            x1, [fp, #-0x18]
    // 0x9bf2c0: tbnz            w0, #4, #0x9bf2d4
    // 0x9bf2c4: ldr             x16, [fp, #0x10]
    // 0x9bf2c8: SaveReg r16
    //     0x9bf2c8: str             x16, [SP, #-8]!
    // 0x9bf2cc: r0 = _doRestore()
    //     0x9bf2cc: bl              #0x9bf310  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_doRestore
    // 0x9bf2d0: add             SP, SP, #8
    // 0x9bf2d4: ldur            x0, [fp, #-0x18]
    // 0x9bf2d8: tbnz            w0, #4, #0x9bf2f4
    // 0x9bf2dc: ldur            x0, [fp, #-8]
    // 0x9bf2e0: cmp             w0, NULL
    // 0x9bf2e4: b.eq            #0x9bf2f4
    // 0x9bf2e8: SaveReg r0
    //     0x9bf2e8: str             x0, [SP, #-8]!
    // 0x9bf2ec: r0 = dispose()
    //     0x9bf2ec: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9bf2f0: add             SP, SP, #8
    // 0x9bf2f4: r0 = Null
    //     0x9bf2f4: mov             x0, NULL
    // 0x9bf2f8: LeaveFrame
    //     0x9bf2f8: mov             SP, fp
    //     0x9bf2fc: ldp             fp, lr, [SP], #0x10
    // 0x9bf300: ret
    //     0x9bf300: ret             
    // 0x9bf304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf308: b               #0x9bf238
    // 0x9bf30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf30c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9bf310, size: 0x50
    // 0x9bf310: EnterFrame
    //     0x9bf310: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf314: mov             fp, SP
    // 0x9bf318: CheckStackOverflow
    //     0x9bf318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf31c: cmp             SP, x16
    //     0x9bf320: b.ls            #0x9bf358
    // 0x9bf324: ldr             x0, [fp, #0x10]
    // 0x9bf328: LoadField: r1 = r0->field_1b
    //     0x9bf328: ldur            w1, [x0, #0x1b]
    // 0x9bf32c: DecompressPointer r1
    //     0x9bf32c: add             x1, x1, HEAP, lsl #32
    // 0x9bf330: stp             x1, x0, [SP, #-0x10]!
    // 0x9bf334: r0 = restoreState()
    //     0x9bf334: bl              #0x9bf360  ; [package:flutter/src/widgets/router.dart] _RouterState::restoreState
    // 0x9bf338: add             SP, SP, #0x10
    // 0x9bf33c: ldr             x1, [fp, #0x10]
    // 0x9bf340: r17 = false
    //     0x9bf340: add             x17, NULL, #0x30  ; false
    // 0x9bf344: StoreField: r1->field_1b = r17
    //     0x9bf344: stur            w17, [x1, #0x1b]
    // 0x9bf348: r0 = Null
    //     0x9bf348: mov             x0, NULL
    // 0x9bf34c: LeaveFrame
    //     0x9bf34c: mov             SP, fp
    //     0x9bf350: ldp             fp, lr, [SP], #0x10
    // 0x9bf354: ret
    //     0x9bf354: ret             
    // 0x9bf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf35c: b               #0x9bf324
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x9bf4d4, size: 0x1e0
    // 0x9bf4d4: EnterFrame
    //     0x9bf4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf4d8: mov             fp, SP
    // 0x9bf4dc: AllocStack(0x28)
    //     0x9bf4dc: sub             SP, SP, #0x28
    // 0x9bf4e0: CheckStackOverflow
    //     0x9bf4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4e4: cmp             SP, x16
    //     0x9bf4e8: b.ls            #0x9bf6a8
    // 0x9bf4ec: r1 = 2
    //     0x9bf4ec: movz            x1, #0x2
    // 0x9bf4f0: r0 = AllocateContext()
    //     0x9bf4f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bf4f4: mov             x1, x0
    // 0x9bf4f8: ldr             x0, [fp, #0x18]
    // 0x9bf4fc: stur            x1, [fp, #-8]
    // 0x9bf500: StoreField: r1->field_f = r0
    //     0x9bf500: stur            w0, [x1, #0xf]
    // 0x9bf504: ldr             x2, [fp, #0x10]
    // 0x9bf508: StoreField: r1->field_13 = r2
    //     0x9bf508: stur            w2, [x1, #0x13]
    // 0x9bf50c: LoadField: r2 = r0->field_13
    //     0x9bf50c: ldur            w2, [x0, #0x13]
    // 0x9bf510: DecompressPointer r2
    //     0x9bf510: add             x2, x2, HEAP, lsl #32
    // 0x9bf514: cmp             w2, NULL
    // 0x9bf518: b.ne            #0x9bf524
    // 0x9bf51c: r0 = Null
    //     0x9bf51c: mov             x0, NULL
    // 0x9bf520: b               #0x9bf538
    // 0x9bf524: r16 = "route"
    //     0x9bf524: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3f8] "route"
    //     0x9bf528: ldr             x16, [x16, #0x3f8]
    // 0x9bf52c: stp             x16, x2, [SP, #-0x10]!
    // 0x9bf530: r0 = contains()
    //     0x9bf530: bl              #0x9bb314  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x9bf534: add             SP, SP, #0x10
    // 0x9bf538: cmp             w0, NULL
    // 0x9bf53c: b.ne            #0x9bf544
    // 0x9bf540: r0 = false
    //     0x9bf540: add             x0, NULL, #0x30  ; false
    // 0x9bf544: stur            x0, [fp, #-0x18]
    // 0x9bf548: tbnz            w0, #4, #0x9bf5a4
    // 0x9bf54c: ldr             x1, [fp, #0x18]
    // 0x9bf550: ldur            x2, [fp, #-8]
    // 0x9bf554: LoadField: r3 = r2->field_13
    //     0x9bf554: ldur            w3, [x2, #0x13]
    // 0x9bf558: DecompressPointer r3
    //     0x9bf558: add             x3, x3, HEAP, lsl #32
    // 0x9bf55c: stur            x3, [fp, #-0x10]
    // 0x9bf560: LoadField: r4 = r1->field_13
    //     0x9bf560: ldur            w4, [x1, #0x13]
    // 0x9bf564: DecompressPointer r4
    //     0x9bf564: add             x4, x4, HEAP, lsl #32
    // 0x9bf568: cmp             w4, NULL
    // 0x9bf56c: b.eq            #0x9bf6b0
    // 0x9bf570: r16 = <Object>
    //     0x9bf570: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9bf574: stp             x4, x16, [SP, #-0x10]!
    // 0x9bf578: r16 = "route"
    //     0x9bf578: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3f8] "route"
    //     0x9bf57c: ldr             x16, [x16, #0x3f8]
    // 0x9bf580: SaveReg r16
    //     0x9bf580: str             x16, [SP, #-8]!
    // 0x9bf584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bf584: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bf588: r0 = read()
    //     0x9bf588: bl              #0x9bb248  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x9bf58c: add             SP, SP, #0x18
    // 0x9bf590: ldur            x16, [fp, #-0x10]
    // 0x9bf594: stp             x0, x16, [SP, #-0x10]!
    // 0x9bf598: r0 = fromPrimitives()
    //     0x9bf598: bl              #0xbc3f2c  ; [package:flutter/src/widgets/router.dart] _RestorableRouteInformation::fromPrimitives
    // 0x9bf59c: add             SP, SP, #0x10
    // 0x9bf5a0: b               #0x9bf5a8
    // 0x9bf5a4: r0 = Null
    //     0x9bf5a4: mov             x0, NULL
    // 0x9bf5a8: ldur            x2, [fp, #-8]
    // 0x9bf5ac: stur            x0, [fp, #-0x10]
    // 0x9bf5b0: LoadField: r1 = r2->field_13
    //     0x9bf5b0: ldur            w1, [x2, #0x13]
    // 0x9bf5b4: DecompressPointer r1
    //     0x9bf5b4: add             x1, x1, HEAP, lsl #32
    // 0x9bf5b8: LoadField: r3 = r1->field_2b
    //     0x9bf5b8: ldur            w3, [x1, #0x2b]
    // 0x9bf5bc: DecompressPointer r3
    //     0x9bf5bc: add             x3, x3, HEAP, lsl #32
    // 0x9bf5c0: cmp             w3, NULL
    // 0x9bf5c4: b.ne            #0x9bf644
    // 0x9bf5c8: ldr             x3, [fp, #0x18]
    // 0x9bf5cc: r16 = "route"
    //     0x9bf5cc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3f8] "route"
    //     0x9bf5d0: ldr             x16, [x16, #0x3f8]
    // 0x9bf5d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9bf5d8: SaveReg r3
    //     0x9bf5d8: str             x3, [SP, #-8]!
    // 0x9bf5dc: r0 = _register()
    //     0x9bf5dc: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x9bf5e0: add             SP, SP, #0x18
    // 0x9bf5e4: ldur            x0, [fp, #-8]
    // 0x9bf5e8: LoadField: r3 = r0->field_13
    //     0x9bf5e8: ldur            w3, [x0, #0x13]
    // 0x9bf5ec: DecompressPointer r3
    //     0x9bf5ec: add             x3, x3, HEAP, lsl #32
    // 0x9bf5f0: mov             x2, x0
    // 0x9bf5f4: stur            x3, [fp, #-0x20]
    // 0x9bf5f8: r1 = Function 'listener':.
    //     0x9bf5f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f400] AnonymousClosure: (0x9bf6b4), in [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration (0x9bf4d4)
    //     0x9bf5fc: ldr             x1, [x1, #0x400]
    // 0x9bf600: r0 = AllocateClosure()
    //     0x9bf600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bf604: stur            x0, [fp, #-0x28]
    // 0x9bf608: ldur            x16, [fp, #-0x20]
    // 0x9bf60c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bf610: r0 = addListener()
    //     0x9bf610: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9bf614: add             SP, SP, #0x10
    // 0x9bf618: ldr             x0, [fp, #0x18]
    // 0x9bf61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bf61c: ldur            w1, [x0, #0x17]
    // 0x9bf620: DecompressPointer r1
    //     0x9bf620: add             x1, x1, HEAP, lsl #32
    // 0x9bf624: ldur            x2, [fp, #-8]
    // 0x9bf628: LoadField: r3 = r2->field_13
    //     0x9bf628: ldur            w3, [x2, #0x13]
    // 0x9bf62c: DecompressPointer r3
    //     0x9bf62c: add             x3, x3, HEAP, lsl #32
    // 0x9bf630: stp             x3, x1, [SP, #-0x10]!
    // 0x9bf634: ldur            x16, [fp, #-0x28]
    // 0x9bf638: SaveReg r16
    //     0x9bf638: str             x16, [SP, #-8]!
    // 0x9bf63c: r0 = []=()
    //     0x9bf63c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9bf640: add             SP, SP, #0x18
    // 0x9bf644: ldur            x0, [fp, #-8]
    // 0x9bf648: ldur            x1, [fp, #-0x18]
    // 0x9bf64c: LoadField: r2 = r0->field_13
    //     0x9bf64c: ldur            w2, [x0, #0x13]
    // 0x9bf650: DecompressPointer r2
    //     0x9bf650: add             x2, x2, HEAP, lsl #32
    // 0x9bf654: ldur            x16, [fp, #-0x10]
    // 0x9bf658: stp             x16, x2, [SP, #-0x10]!
    // 0x9bf65c: r0 = initWithValue()
    //     0x9bf65c: bl              #0xbf5c18  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x9bf660: add             SP, SP, #0x10
    // 0x9bf664: ldur            x0, [fp, #-0x18]
    // 0x9bf668: tbz             w0, #4, #0x9bf698
    // 0x9bf66c: ldr             x0, [fp, #0x18]
    // 0x9bf670: LoadField: r1 = r0->field_13
    //     0x9bf670: ldur            w1, [x0, #0x13]
    // 0x9bf674: DecompressPointer r1
    //     0x9bf674: add             x1, x1, HEAP, lsl #32
    // 0x9bf678: cmp             w1, NULL
    // 0x9bf67c: b.eq            #0x9bf698
    // 0x9bf680: ldur            x1, [fp, #-8]
    // 0x9bf684: LoadField: r2 = r1->field_13
    //     0x9bf684: ldur            w2, [x1, #0x13]
    // 0x9bf688: DecompressPointer r2
    //     0x9bf688: add             x2, x2, HEAP, lsl #32
    // 0x9bf68c: stp             x2, x0, [SP, #-0x10]!
    // 0x9bf690: r0 = _updateProperty()
    //     0x9bf690: bl              #0x8b8bb0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty
    // 0x9bf694: add             SP, SP, #0x10
    // 0x9bf698: r0 = Null
    //     0x9bf698: mov             x0, NULL
    // 0x9bf69c: LeaveFrame
    //     0x9bf69c: mov             SP, fp
    //     0x9bf6a0: ldp             fp, lr, [SP], #0x10
    // 0x9bf6a4: ret
    //     0x9bf6a4: ret             
    // 0x9bf6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf6ac: b               #0x9bf4ec
    // 0x9bf6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf6b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x9bf6b4, size: 0x74
    // 0x9bf6b4: EnterFrame
    //     0x9bf6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf6b8: mov             fp, SP
    // 0x9bf6bc: ldr             x0, [fp, #0x10]
    // 0x9bf6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bf6c0: ldur            w1, [x0, #0x17]
    // 0x9bf6c4: DecompressPointer r1
    //     0x9bf6c4: add             x1, x1, HEAP, lsl #32
    // 0x9bf6c8: CheckStackOverflow
    //     0x9bf6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf6cc: cmp             SP, x16
    //     0x9bf6d0: b.ls            #0x9bf720
    // 0x9bf6d4: LoadField: r0 = r1->field_f
    //     0x9bf6d4: ldur            w0, [x1, #0xf]
    // 0x9bf6d8: DecompressPointer r0
    //     0x9bf6d8: add             x0, x0, HEAP, lsl #32
    // 0x9bf6dc: LoadField: r2 = r0->field_13
    //     0x9bf6dc: ldur            w2, [x0, #0x13]
    // 0x9bf6e0: DecompressPointer r2
    //     0x9bf6e0: add             x2, x2, HEAP, lsl #32
    // 0x9bf6e4: cmp             w2, NULL
    // 0x9bf6e8: b.ne            #0x9bf6fc
    // 0x9bf6ec: r0 = Null
    //     0x9bf6ec: mov             x0, NULL
    // 0x9bf6f0: LeaveFrame
    //     0x9bf6f0: mov             SP, fp
    //     0x9bf6f4: ldp             fp, lr, [SP], #0x10
    // 0x9bf6f8: ret
    //     0x9bf6f8: ret             
    // 0x9bf6fc: LoadField: r2 = r1->field_13
    //     0x9bf6fc: ldur            w2, [x1, #0x13]
    // 0x9bf700: DecompressPointer r2
    //     0x9bf700: add             x2, x2, HEAP, lsl #32
    // 0x9bf704: stp             x2, x0, [SP, #-0x10]!
    // 0x9bf708: r0 = _updateProperty()
    //     0x9bf708: bl              #0x8b8bb0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty
    // 0x9bf70c: add             SP, SP, #0x10
    // 0x9bf710: r0 = Null
    //     0x9bf710: mov             x0, NULL
    // 0x9bf714: LeaveFrame
    //     0x9bf714: mov             SP, fp
    //     0x9bf718: ldp             fp, lr, [SP], #0x10
    // 0x9bf71c: ret
    //     0x9bf71c: ret             
    // 0x9bf720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf724: b               #0x9bf6d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26a58, size: 0x90
    // 0xa26a58: EnterFrame
    //     0xa26a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa26a5c: mov             fp, SP
    // 0xa26a60: AllocStack(0x8)
    //     0xa26a60: sub             SP, SP, #8
    // 0xa26a64: CheckStackOverflow
    //     0xa26a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26a68: cmp             SP, x16
    //     0xa26a6c: b.ls            #0xa26ae0
    // 0xa26a70: ldr             x0, [fp, #0x10]
    // 0xa26a74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa26a74: ldur            w3, [x0, #0x17]
    // 0xa26a78: DecompressPointer r3
    //     0xa26a78: add             x3, x3, HEAP, lsl #32
    // 0xa26a7c: stur            x3, [fp, #-8]
    // 0xa26a80: r1 = Function '<anonymous closure>':.
    //     0xa26a80: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f350] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa26a84: ldr             x1, [x1, #0x350]
    // 0xa26a88: r2 = Null
    //     0xa26a88: mov             x2, NULL
    // 0xa26a8c: r0 = AllocateClosure()
    //     0xa26a8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26a90: ldur            x16, [fp, #-8]
    // 0xa26a94: stp             x0, x16, [SP, #-0x10]!
    // 0xa26a98: r0 = forEach()
    //     0xa26a98: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa26a9c: add             SP, SP, #0x10
    // 0xa26aa0: ldr             x0, [fp, #0x10]
    // 0xa26aa4: LoadField: r1 = r0->field_13
    //     0xa26aa4: ldur            w1, [x0, #0x13]
    // 0xa26aa8: DecompressPointer r1
    //     0xa26aa8: add             x1, x1, HEAP, lsl #32
    // 0xa26aac: cmp             w1, NULL
    // 0xa26ab0: b.ne            #0xa26abc
    // 0xa26ab4: mov             x1, x0
    // 0xa26ab8: b               #0xa26acc
    // 0xa26abc: SaveReg r1
    //     0xa26abc: str             x1, [SP, #-8]!
    // 0xa26ac0: r0 = dispose()
    //     0xa26ac0: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xa26ac4: add             SP, SP, #8
    // 0xa26ac8: ldr             x1, [fp, #0x10]
    // 0xa26acc: StoreField: r1->field_13 = rNULL
    //     0xa26acc: stur            NULL, [x1, #0x13]
    // 0xa26ad0: r0 = Null
    //     0xa26ad0: mov             x0, NULL
    // 0xa26ad4: LeaveFrame
    //     0xa26ad4: mov             SP, fp
    //     0xa26ad8: ldp             fp, lr, [SP], #0x10
    // 0xa26adc: ret
    //     0xa26adc: ret             
    // 0xa26ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ae4: b               #0xa26a70
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb3aef8, size: 0x74
    // 0xb3aef8: EnterFrame
    //     0xb3aef8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aefc: mov             fp, SP
    // 0xb3af00: CheckStackOverflow
    //     0xb3af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3af04: cmp             SP, x16
    //     0xb3af08: b.ls            #0xb3af60
    // 0xb3af0c: ldr             x0, [fp, #0x18]
    // 0xb3af10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3af10: ldur            w1, [x0, #0x17]
    // 0xb3af14: DecompressPointer r1
    //     0xb3af14: add             x1, x1, HEAP, lsl #32
    // 0xb3af18: ldr             x16, [fp, #0x10]
    // 0xb3af1c: stp             x16, x1, [SP, #-0x10]!
    // 0xb3af20: r0 = remove()
    //     0xb3af20: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb3af24: add             SP, SP, #0x10
    // 0xb3af28: cmp             w0, NULL
    // 0xb3af2c: b.eq            #0xb3af68
    // 0xb3af30: ldr             x16, [fp, #0x10]
    // 0xb3af34: stp             x0, x16, [SP, #-0x10]!
    // 0xb3af38: r0 = removeListener()
    //     0xb3af38: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3af3c: add             SP, SP, #0x10
    // 0xb3af40: ldr             x16, [fp, #0x10]
    // 0xb3af44: SaveReg r16
    //     0xb3af44: str             x16, [SP, #-8]!
    // 0xb3af48: r0 = _unregister()
    //     0xb3af48: bl              #0xb3aee4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb3af4c: add             SP, SP, #8
    // 0xb3af50: r0 = Null
    //     0xb3af50: mov             x0, NULL
    // 0xb3af54: LeaveFrame
    //     0xb3af54: mov             SP, fp
    //     0xb3af58: ldp             fp, lr, [SP], #0x10
    // 0xb3af5c: ret
    //     0xb3af5c: ret             
    // 0xb3af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3af60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3af64: b               #0xb3af0c
    // 0xb3af68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3af68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3143, size: 0x38, field offset: 0x24
class _RouterState<Router<C1X0>> extends __RouterState&State&RestorationMixin<Router<C1X0>> {

  _ initState(/* No info */) {
    // ** addr: 0x865da4, size: 0x140
    // 0x865da4: EnterFrame
    //     0x865da4: stp             fp, lr, [SP, #-0x10]!
    //     0x865da8: mov             fp, SP
    // 0x865dac: AllocStack(0x8)
    //     0x865dac: sub             SP, SP, #8
    // 0x865db0: CheckStackOverflow
    //     0x865db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865db4: cmp             SP, x16
    //     0x865db8: b.ls            #0x865ed0
    // 0x865dbc: ldr             x0, [fp, #0x10]
    // 0x865dc0: LoadField: r1 = r0->field_b
    //     0x865dc0: ldur            w1, [x0, #0xb]
    // 0x865dc4: DecompressPointer r1
    //     0x865dc4: add             x1, x1, HEAP, lsl #32
    // 0x865dc8: cmp             w1, NULL
    // 0x865dcc: b.eq            #0x865ed8
    // 0x865dd0: LoadField: r2 = r1->field_f
    //     0x865dd0: ldur            w2, [x1, #0xf]
    // 0x865dd4: DecompressPointer r2
    //     0x865dd4: add             x2, x2, HEAP, lsl #32
    // 0x865dd8: stur            x2, [fp, #-8]
    // 0x865ddc: cmp             w2, NULL
    // 0x865de0: b.eq            #0x865e1c
    // 0x865de4: r1 = 1
    //     0x865de4: movz            x1, #0x1
    // 0x865de8: r0 = AllocateContext()
    //     0x865de8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x865dec: mov             x1, x0
    // 0x865df0: ldr             x0, [fp, #0x10]
    // 0x865df4: StoreField: r1->field_f = r0
    //     0x865df4: stur            w0, [x1, #0xf]
    // 0x865df8: mov             x2, x1
    // 0x865dfc: r1 = Function '_handleRouteInformationProviderNotification@223049130':.
    //     0x865dfc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f208] AnonymousClosure: (0x866d8c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x866dd4)
    //     0x865e00: ldr             x1, [x1, #0x208]
    // 0x865e04: r0 = AllocateClosure()
    //     0x865e04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865e08: ldur            x16, [fp, #-8]
    // 0x865e0c: stp             x0, x16, [SP, #-0x10]!
    // 0x865e10: r0 = addListener()
    //     0x865e10: bl              #0x7bb2b8  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::addListener
    // 0x865e14: add             SP, SP, #0x10
    // 0x865e18: ldr             x0, [fp, #0x10]
    // 0x865e1c: LoadField: r1 = r0->field_b
    //     0x865e1c: ldur            w1, [x0, #0xb]
    // 0x865e20: DecompressPointer r1
    //     0x865e20: add             x1, x1, HEAP, lsl #32
    // 0x865e24: cmp             w1, NULL
    // 0x865e28: b.eq            #0x865edc
    // 0x865e2c: LoadField: r2 = r1->field_1b
    //     0x865e2c: ldur            w2, [x1, #0x1b]
    // 0x865e30: DecompressPointer r2
    //     0x865e30: add             x2, x2, HEAP, lsl #32
    // 0x865e34: stur            x2, [fp, #-8]
    // 0x865e38: r1 = 1
    //     0x865e38: movz            x1, #0x1
    // 0x865e3c: r0 = AllocateContext()
    //     0x865e3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x865e40: mov             x1, x0
    // 0x865e44: ldr             x0, [fp, #0x10]
    // 0x865e48: StoreField: r1->field_f = r0
    //     0x865e48: stur            w0, [x1, #0xf]
    // 0x865e4c: mov             x2, x1
    // 0x865e50: r1 = Function '_handleBackButtonDispatcherNotification@223049130':.
    //     0x865e50: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f210] AnonymousClosure: (0x866970), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x8669b8)
    //     0x865e54: ldr             x1, [x1, #0x210]
    // 0x865e58: r0 = AllocateClosure()
    //     0x865e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865e5c: ldur            x16, [fp, #-8]
    // 0x865e60: stp             x0, x16, [SP, #-0x10]!
    // 0x865e64: r0 = addCallback()
    //     0x865e64: bl              #0x86602c  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x865e68: add             SP, SP, #0x10
    // 0x865e6c: ldr             x0, [fp, #0x10]
    // 0x865e70: LoadField: r1 = r0->field_b
    //     0x865e70: ldur            w1, [x0, #0xb]
    // 0x865e74: DecompressPointer r1
    //     0x865e74: add             x1, x1, HEAP, lsl #32
    // 0x865e78: cmp             w1, NULL
    // 0x865e7c: b.eq            #0x865ee0
    // 0x865e80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865e80: ldur            w2, [x1, #0x17]
    // 0x865e84: DecompressPointer r2
    //     0x865e84: add             x2, x2, HEAP, lsl #32
    // 0x865e88: stur            x2, [fp, #-8]
    // 0x865e8c: r1 = 1
    //     0x865e8c: movz            x1, #0x1
    // 0x865e90: r0 = AllocateContext()
    //     0x865e90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x865e94: mov             x1, x0
    // 0x865e98: ldr             x0, [fp, #0x10]
    // 0x865e9c: StoreField: r1->field_f = r0
    //     0x865e9c: stur            w0, [x1, #0xf]
    // 0x865ea0: mov             x2, x1
    // 0x865ea4: r1 = Function '_handleRouterDelegateNotification@223049130':.
    //     0x865ea4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f218] AnonymousClosure: (0x866218), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x866260)
    //     0x865ea8: ldr             x1, [x1, #0x218]
    // 0x865eac: r0 = AllocateClosure()
    //     0x865eac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865eb0: ldur            x16, [fp, #-8]
    // 0x865eb4: stp             x0, x16, [SP, #-0x10]!
    // 0x865eb8: r0 = addListener()
    //     0x865eb8: bl              #0x7bb5f4  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x865ebc: add             SP, SP, #0x10
    // 0x865ec0: r0 = Null
    //     0x865ec0: mov             x0, NULL
    // 0x865ec4: LeaveFrame
    //     0x865ec4: mov             SP, fp
    //     0x865ec8: ldp             fp, lr, [SP], #0x10
    // 0x865ecc: ret
    //     0x865ecc: ret             
    // 0x865ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ed4: b               #0x865dbc
    // 0x865ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865ed8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865edc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865ee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRouterDelegateNotification(dynamic) {
    // ** addr: 0x866218, size: 0x48
    // 0x866218: EnterFrame
    //     0x866218: stp             fp, lr, [SP, #-0x10]!
    //     0x86621c: mov             fp, SP
    // 0x866220: ldr             x0, [fp, #0x10]
    // 0x866224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866224: ldur            w1, [x0, #0x17]
    // 0x866228: DecompressPointer r1
    //     0x866228: add             x1, x1, HEAP, lsl #32
    // 0x86622c: CheckStackOverflow
    //     0x86622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866230: cmp             SP, x16
    //     0x866234: b.ls            #0x866258
    // 0x866238: LoadField: r0 = r1->field_f
    //     0x866238: ldur            w0, [x1, #0xf]
    // 0x86623c: DecompressPointer r0
    //     0x86623c: add             x0, x0, HEAP, lsl #32
    // 0x866240: SaveReg r0
    //     0x866240: str             x0, [SP, #-8]!
    // 0x866244: r0 = _handleRouterDelegateNotification()
    //     0x866244: bl              #0x866260  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification
    // 0x866248: add             SP, SP, #8
    // 0x86624c: LeaveFrame
    //     0x86624c: mov             SP, fp
    //     0x866250: ldp             fp, lr, [SP], #0x10
    // 0x866254: ret
    //     0x866254: ret             
    // 0x866258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86625c: b               #0x866238
  }
  _ _handleRouterDelegateNotification(/* No info */) {
    // ** addr: 0x866260, size: 0x5c
    // 0x866260: EnterFrame
    //     0x866260: stp             fp, lr, [SP, #-0x10]!
    //     0x866264: mov             fp, SP
    // 0x866268: CheckStackOverflow
    //     0x866268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86626c: cmp             SP, x16
    //     0x866270: b.ls            #0x8662b4
    // 0x866274: r1 = Function '<anonymous closure>':.
    //     0x866274: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f220] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x866278: ldr             x1, [x1, #0x220]
    // 0x86627c: r2 = Null
    //     0x86627c: mov             x2, NULL
    // 0x866280: r0 = AllocateClosure()
    //     0x866280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x866284: ldr             x16, [fp, #0x10]
    // 0x866288: stp             x0, x16, [SP, #-0x10]!
    // 0x86628c: r0 = setState()
    //     0x86628c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x866290: add             SP, SP, #0x10
    // 0x866294: ldr             x16, [fp, #0x10]
    // 0x866298: SaveReg r16
    //     0x866298: str             x16, [SP, #-8]!
    // 0x86629c: r0 = _maybeNeedToReportRouteInformation()
    //     0x86629c: bl              #0x8662bc  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x8662a0: add             SP, SP, #8
    // 0x8662a4: r0 = Null
    //     0x8662a4: mov             x0, NULL
    // 0x8662a8: LeaveFrame
    //     0x8662a8: mov             SP, fp
    //     0x8662ac: ldp             fp, lr, [SP], #0x10
    // 0x8662b0: ret
    //     0x8662b0: ret             
    // 0x8662b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8662b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8662b8: b               #0x866274
  }
  _ _maybeNeedToReportRouteInformation(/* No info */) {
    // ** addr: 0x8662bc, size: 0x88
    // 0x8662bc: EnterFrame
    //     0x8662bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8662c0: mov             fp, SP
    // 0x8662c4: AllocStack(0x8)
    //     0x8662c4: sub             SP, SP, #8
    // 0x8662c8: CheckStackOverflow
    //     0x8662c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8662cc: cmp             SP, x16
    //     0x8662d0: b.ls            #0x86633c
    // 0x8662d4: ldr             x0, [fp, #0x10]
    // 0x8662d8: LoadField: r1 = r0->field_2b
    //     0x8662d8: ldur            w1, [x0, #0x2b]
    // 0x8662dc: DecompressPointer r1
    //     0x8662dc: add             x1, x1, HEAP, lsl #32
    // 0x8662e0: stur            x1, [fp, #-8]
    // 0x8662e4: SaveReg r0
    //     0x8662e4: str             x0, [SP, #-8]!
    // 0x8662e8: r0 = _retrieveNewRouteInformation()
    //     0x8662e8: bl              #0x86675c  ; [package:flutter/src/widgets/router.dart] _RouterState::_retrieveNewRouteInformation
    // 0x8662ec: add             SP, SP, #8
    // 0x8662f0: ldur            x16, [fp, #-8]
    // 0x8662f4: stp             x0, x16, [SP, #-0x10]!
    // 0x8662f8: r0 = value=()
    //     0x8662f8: bl              #0x55bb6c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8662fc: add             SP, SP, #0x10
    // 0x866300: ldr             x0, [fp, #0x10]
    // 0x866304: LoadField: r1 = r0->field_27
    //     0x866304: ldur            w1, [x0, #0x27]
    // 0x866308: DecompressPointer r1
    //     0x866308: add             x1, x1, HEAP, lsl #32
    // 0x86630c: cmp             w1, NULL
    // 0x866310: b.ne            #0x866320
    // 0x866314: r17 = Instance_RouteInformationReportingType
    //     0x866314: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f228] Obj!RouteInformationReportingType@c79b61
    //     0x866318: ldr             x17, [x17, #0x228]
    // 0x86631c: StoreField: r0->field_27 = r17
    //     0x86631c: stur            w17, [x0, #0x27]
    // 0x866320: SaveReg r0
    //     0x866320: str             x0, [SP, #-8]!
    // 0x866324: r0 = _scheduleRouteInformationReportingTask()
    //     0x866324: bl              #0x866344  ; [package:flutter/src/widgets/router.dart] _RouterState::_scheduleRouteInformationReportingTask
    // 0x866328: add             SP, SP, #8
    // 0x86632c: r0 = Null
    //     0x86632c: mov             x0, NULL
    // 0x866330: LeaveFrame
    //     0x866330: mov             SP, fp
    //     0x866334: ldp             fp, lr, [SP], #0x10
    // 0x866338: ret
    //     0x866338: ret             
    // 0x86633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86633c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866340: b               #0x8662d4
  }
  _ _scheduleRouteInformationReportingTask(/* No info */) {
    // ** addr: 0x866344, size: 0x198
    // 0x866344: EnterFrame
    //     0x866344: stp             fp, lr, [SP, #-0x10]!
    //     0x866348: mov             fp, SP
    // 0x86634c: AllocStack(0x18)
    //     0x86634c: sub             SP, SP, #0x18
    // 0x866350: CheckStackOverflow
    //     0x866350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866354: cmp             SP, x16
    //     0x866358: b.ls            #0x8664c8
    // 0x86635c: ldr             x0, [fp, #0x10]
    // 0x866360: LoadField: r1 = r0->field_33
    //     0x866360: ldur            w1, [x0, #0x33]
    // 0x866364: DecompressPointer r1
    //     0x866364: add             x1, x1, HEAP, lsl #32
    // 0x866368: tbz             w1, #4, #0x86638c
    // 0x86636c: LoadField: r1 = r0->field_b
    //     0x86636c: ldur            w1, [x0, #0xb]
    // 0x866370: DecompressPointer r1
    //     0x866370: add             x1, x1, HEAP, lsl #32
    // 0x866374: cmp             w1, NULL
    // 0x866378: b.eq            #0x8664d0
    // 0x86637c: LoadField: r2 = r1->field_f
    //     0x86637c: ldur            w2, [x1, #0xf]
    // 0x866380: DecompressPointer r2
    //     0x866380: add             x2, x2, HEAP, lsl #32
    // 0x866384: cmp             w2, NULL
    // 0x866388: b.ne            #0x86639c
    // 0x86638c: r0 = Null
    //     0x86638c: mov             x0, NULL
    // 0x866390: LeaveFrame
    //     0x866390: mov             SP, fp
    //     0x866394: ldp             fp, lr, [SP], #0x10
    // 0x866398: ret
    //     0x866398: ret             
    // 0x86639c: r17 = true
    //     0x86639c: add             x17, NULL, #0x20  ; true
    // 0x8663a0: StoreField: r0->field_33 = r17
    //     0x8663a0: stur            w17, [x0, #0x33]
    // 0x8663a4: r1 = LoadStaticField(0xb90)
    //     0x8663a4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8663a8: ldr             x1, [x1, #0x1720]
    // 0x8663ac: stur            x1, [fp, #-8]
    // 0x8663b0: cmp             w1, NULL
    // 0x8663b4: b.eq            #0x8664d4
    // 0x8663b8: r1 = 1
    //     0x8663b8: movz            x1, #0x1
    // 0x8663bc: r0 = AllocateContext()
    //     0x8663bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8663c0: mov             x1, x0
    // 0x8663c4: ldr             x0, [fp, #0x10]
    // 0x8663c8: StoreField: r1->field_f = r0
    //     0x8663c8: stur            w0, [x1, #0xf]
    // 0x8663cc: ldur            x0, [fp, #-8]
    // 0x8663d0: LoadField: r3 = r0->field_57
    //     0x8663d0: ldur            w3, [x0, #0x57]
    // 0x8663d4: DecompressPointer r3
    //     0x8663d4: add             x3, x3, HEAP, lsl #32
    // 0x8663d8: stur            x3, [fp, #-0x10]
    // 0x8663dc: LoadField: r0 = r3->field_7
    //     0x8663dc: ldur            w0, [x3, #7]
    // 0x8663e0: DecompressPointer r0
    //     0x8663e0: add             x0, x0, HEAP, lsl #32
    // 0x8663e4: mov             x2, x1
    // 0x8663e8: stur            x0, [fp, #-8]
    // 0x8663ec: r1 = Function '_reportRouteInformation@223049130':.
    //     0x8663ec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f230] AnonymousClosure: (0x8664dc), in [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation (0x866528)
    //     0x8663f0: ldr             x1, [x1, #0x230]
    // 0x8663f4: r0 = AllocateClosure()
    //     0x8663f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8663f8: ldur            x2, [fp, #-8]
    // 0x8663fc: mov             x3, x0
    // 0x866400: r1 = Null
    //     0x866400: mov             x1, NULL
    // 0x866404: stur            x3, [fp, #-8]
    // 0x866408: cmp             w2, NULL
    // 0x86640c: b.eq            #0x86642c
    // 0x866410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866410: ldur            w4, [x2, #0x17]
    // 0x866414: DecompressPointer r4
    //     0x866414: add             x4, x4, HEAP, lsl #32
    // 0x866418: r8 = X0
    //     0x866418: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x86641c: LoadField: r9 = r4->field_7
    //     0x86641c: ldur            x9, [x4, #7]
    // 0x866420: r3 = Null
    //     0x866420: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f238] Null
    //     0x866424: ldr             x3, [x3, #0x238]
    // 0x866428: blr             x9
    // 0x86642c: ldur            x0, [fp, #-0x10]
    // 0x866430: LoadField: r1 = r0->field_b
    //     0x866430: ldur            w1, [x0, #0xb]
    // 0x866434: DecompressPointer r1
    //     0x866434: add             x1, x1, HEAP, lsl #32
    // 0x866438: stur            x1, [fp, #-0x18]
    // 0x86643c: LoadField: r2 = r0->field_f
    //     0x86643c: ldur            w2, [x0, #0xf]
    // 0x866440: DecompressPointer r2
    //     0x866440: add             x2, x2, HEAP, lsl #32
    // 0x866444: LoadField: r3 = r2->field_b
    //     0x866444: ldur            w3, [x2, #0xb]
    // 0x866448: DecompressPointer r3
    //     0x866448: add             x3, x3, HEAP, lsl #32
    // 0x86644c: cmp             w1, w3
    // 0x866450: b.ne            #0x866460
    // 0x866454: SaveReg r0
    //     0x866454: str             x0, [SP, #-8]!
    // 0x866458: r0 = _growToNextCapacity()
    //     0x866458: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86645c: add             SP, SP, #8
    // 0x866460: ldur            x2, [fp, #-0x10]
    // 0x866464: ldur            x3, [fp, #-0x18]
    // 0x866468: r4 = LoadInt32Instr(r3)
    //     0x866468: sbfx            x4, x3, #1, #0x1f
    // 0x86646c: add             x0, x4, #1
    // 0x866470: lsl             x3, x0, #1
    // 0x866474: StoreField: r2->field_b = r3
    //     0x866474: stur            w3, [x2, #0xb]
    // 0x866478: mov             x1, x4
    // 0x86647c: cmp             x1, x0
    // 0x866480: b.hs            #0x8664d8
    // 0x866484: LoadField: r1 = r2->field_f
    //     0x866484: ldur            w1, [x2, #0xf]
    // 0x866488: DecompressPointer r1
    //     0x866488: add             x1, x1, HEAP, lsl #32
    // 0x86648c: ldur            x0, [fp, #-8]
    // 0x866490: ArrayStore: r1[r4] = r0  ; List_4
    //     0x866490: add             x25, x1, x4, lsl #2
    //     0x866494: add             x25, x25, #0xf
    //     0x866498: str             w0, [x25]
    //     0x86649c: tbz             w0, #0, #0x8664b8
    //     0x8664a0: ldurb           w16, [x1, #-1]
    //     0x8664a4: ldurb           w17, [x0, #-1]
    //     0x8664a8: and             x16, x17, x16, lsr #2
    //     0x8664ac: tst             x16, HEAP, lsr #32
    //     0x8664b0: b.eq            #0x8664b8
    //     0x8664b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8664b8: r0 = Null
    //     0x8664b8: mov             x0, NULL
    // 0x8664bc: LeaveFrame
    //     0x8664bc: mov             SP, fp
    //     0x8664c0: ldp             fp, lr, [SP], #0x10
    // 0x8664c4: ret
    //     0x8664c4: ret             
    // 0x8664c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8664c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8664cc: b               #0x86635c
    // 0x8664d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8664d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8664d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8664d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8664d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8664d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _reportRouteInformation(dynamic, Duration) {
    // ** addr: 0x8664dc, size: 0x4c
    // 0x8664dc: EnterFrame
    //     0x8664dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8664e0: mov             fp, SP
    // 0x8664e4: ldr             x0, [fp, #0x18]
    // 0x8664e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8664e8: ldur            w1, [x0, #0x17]
    // 0x8664ec: DecompressPointer r1
    //     0x8664ec: add             x1, x1, HEAP, lsl #32
    // 0x8664f0: CheckStackOverflow
    //     0x8664f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8664f4: cmp             SP, x16
    //     0x8664f8: b.ls            #0x866520
    // 0x8664fc: LoadField: r0 = r1->field_f
    //     0x8664fc: ldur            w0, [x1, #0xf]
    // 0x866500: DecompressPointer r0
    //     0x866500: add             x0, x0, HEAP, lsl #32
    // 0x866504: ldr             x16, [fp, #0x10]
    // 0x866508: stp             x16, x0, [SP, #-0x10]!
    // 0x86650c: r0 = _reportRouteInformation()
    //     0x86650c: bl              #0x866528  ; [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation
    // 0x866510: add             SP, SP, #0x10
    // 0x866514: LeaveFrame
    //     0x866514: mov             SP, fp
    //     0x866518: ldp             fp, lr, [SP], #0x10
    // 0x86651c: ret
    //     0x86651c: ret             
    // 0x866520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866524: b               #0x8664fc
  }
  _ _reportRouteInformation(/* No info */) {
    // ** addr: 0x866528, size: 0xf8
    // 0x866528: EnterFrame
    //     0x866528: stp             fp, lr, [SP, #-0x10]!
    //     0x86652c: mov             fp, SP
    // 0x866530: AllocStack(0x8)
    //     0x866530: sub             SP, SP, #8
    // 0x866534: CheckStackOverflow
    //     0x866534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866538: cmp             SP, x16
    //     0x86653c: b.ls            #0x86660c
    // 0x866540: ldr             x3, [fp, #0x18]
    // 0x866544: r17 = false
    //     0x866544: add             x17, NULL, #0x30  ; false
    // 0x866548: StoreField: r3->field_33 = r17
    //     0x866548: stur            w17, [x3, #0x33]
    // 0x86654c: LoadField: r0 = r3->field_2b
    //     0x86654c: ldur            w0, [x3, #0x2b]
    // 0x866550: DecompressPointer r0
    //     0x866550: add             x0, x0, HEAP, lsl #32
    // 0x866554: LoadField: r4 = r0->field_33
    //     0x866554: ldur            w4, [x0, #0x33]
    // 0x866558: DecompressPointer r4
    //     0x866558: add             x4, x4, HEAP, lsl #32
    // 0x86655c: stur            x4, [fp, #-8]
    // 0x866560: cmp             w4, NULL
    // 0x866564: b.ne            #0x86659c
    // 0x866568: LoadField: r2 = r0->field_23
    //     0x866568: ldur            w2, [x0, #0x23]
    // 0x86656c: DecompressPointer r2
    //     0x86656c: add             x2, x2, HEAP, lsl #32
    // 0x866570: mov             x0, x4
    // 0x866574: r1 = Null
    //     0x866574: mov             x1, NULL
    // 0x866578: cmp             w2, NULL
    // 0x86657c: b.eq            #0x86659c
    // 0x866580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866580: ldur            w4, [x2, #0x17]
    // 0x866584: DecompressPointer r4
    //     0x866584: add             x4, x4, HEAP, lsl #32
    // 0x866588: r8 = X0
    //     0x866588: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x86658c: LoadField: r9 = r4->field_7
    //     0x86658c: ldur            x9, [x4, #7]
    // 0x866590: r3 = Null
    //     0x866590: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f248] Null
    //     0x866594: ldr             x3, [x3, #0x248]
    // 0x866598: blr             x9
    // 0x86659c: ldur            x0, [fp, #-8]
    // 0x8665a0: cmp             w0, NULL
    // 0x8665a4: b.eq            #0x8665ec
    // 0x8665a8: ldr             x1, [fp, #0x18]
    // 0x8665ac: LoadField: r2 = r1->field_b
    //     0x8665ac: ldur            w2, [x1, #0xb]
    // 0x8665b0: DecompressPointer r2
    //     0x8665b0: add             x2, x2, HEAP, lsl #32
    // 0x8665b4: cmp             w2, NULL
    // 0x8665b8: b.eq            #0x866614
    // 0x8665bc: LoadField: r3 = r2->field_f
    //     0x8665bc: ldur            w3, [x2, #0xf]
    // 0x8665c0: DecompressPointer r3
    //     0x8665c0: add             x3, x3, HEAP, lsl #32
    // 0x8665c4: cmp             w3, NULL
    // 0x8665c8: b.eq            #0x866618
    // 0x8665cc: LoadField: r2 = r1->field_27
    //     0x8665cc: ldur            w2, [x1, #0x27]
    // 0x8665d0: DecompressPointer r2
    //     0x8665d0: add             x2, x2, HEAP, lsl #32
    // 0x8665d4: cmp             w2, NULL
    // 0x8665d8: b.eq            #0x86661c
    // 0x8665dc: stp             x0, x3, [SP, #-0x10]!
    // 0x8665e0: SaveReg r2
    //     0x8665e0: str             x2, [SP, #-8]!
    // 0x8665e4: r0 = routerReportsNewRouteInformation()
    //     0x8665e4: bl              #0x866620  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::routerReportsNewRouteInformation
    // 0x8665e8: add             SP, SP, #0x18
    // 0x8665ec: ldr             x1, [fp, #0x18]
    // 0x8665f0: r17 = Instance_RouteInformationReportingType
    //     0x8665f0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f228] Obj!RouteInformationReportingType@c79b61
    //     0x8665f4: ldr             x17, [x17, #0x228]
    // 0x8665f8: StoreField: r1->field_27 = r17
    //     0x8665f8: stur            w17, [x1, #0x27]
    // 0x8665fc: r0 = Null
    //     0x8665fc: mov             x0, NULL
    // 0x866600: LeaveFrame
    //     0x866600: mov             SP, fp
    //     0x866604: ldp             fp, lr, [SP], #0x10
    // 0x866608: ret
    //     0x866608: ret             
    // 0x86660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86660c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866610: b               #0x866540
    // 0x866614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866614: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86661c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _retrieveNewRouteInformation(/* No info */) {
    // ** addr: 0x86675c, size: 0x94
    // 0x86675c: EnterFrame
    //     0x86675c: stp             fp, lr, [SP, #-0x10]!
    //     0x866760: mov             fp, SP
    // 0x866764: CheckStackOverflow
    //     0x866764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866768: cmp             SP, x16
    //     0x86676c: b.ls            #0x8667e0
    // 0x866770: ldr             x0, [fp, #0x10]
    // 0x866774: LoadField: r1 = r0->field_b
    //     0x866774: ldur            w1, [x0, #0xb]
    // 0x866778: DecompressPointer r1
    //     0x866778: add             x1, x1, HEAP, lsl #32
    // 0x86677c: cmp             w1, NULL
    // 0x866780: b.eq            #0x8667e8
    // 0x866784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x866784: ldur            w2, [x1, #0x17]
    // 0x866788: DecompressPointer r2
    //     0x866788: add             x2, x2, HEAP, lsl #32
    // 0x86678c: SaveReg r2
    //     0x86678c: str             x2, [SP, #-8]!
    // 0x866790: r0 = currentConfiguration()
    //     0x866790: bl              #0x8668f0  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::currentConfiguration
    // 0x866794: add             SP, SP, #8
    // 0x866798: mov             x1, x0
    // 0x86679c: ldr             x0, [fp, #0x10]
    // 0x8667a0: LoadField: r2 = r0->field_b
    //     0x8667a0: ldur            w2, [x0, #0xb]
    // 0x8667a4: DecompressPointer r2
    //     0x8667a4: add             x2, x2, HEAP, lsl #32
    // 0x8667a8: cmp             w2, NULL
    // 0x8667ac: b.eq            #0x8667ec
    // 0x8667b0: LoadField: r0 = r2->field_13
    //     0x8667b0: ldur            w0, [x2, #0x13]
    // 0x8667b4: DecompressPointer r0
    //     0x8667b4: add             x0, x0, HEAP, lsl #32
    // 0x8667b8: cmp             w0, NULL
    // 0x8667bc: b.ne            #0x8667c8
    // 0x8667c0: r0 = Null
    //     0x8667c0: mov             x0, NULL
    // 0x8667c4: b               #0x8667d4
    // 0x8667c8: stp             x1, x0, [SP, #-0x10]!
    // 0x8667cc: r0 = restoreRouteInformation()
    //     0x8667cc: bl              #0x8667f0  ; [package:auto_route/src/router/parser/route_information_parser.dart] DefaultRouteParser::restoreRouteInformation
    // 0x8667d0: add             SP, SP, #0x10
    // 0x8667d4: LeaveFrame
    //     0x8667d4: mov             SP, fp
    //     0x8667d8: ldp             fp, lr, [SP], #0x10
    // 0x8667dc: ret
    //     0x8667dc: ret             
    // 0x8667e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8667e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8667e4: b               #0x866770
    // 0x8667e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8667e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8667ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8667ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> _handleBackButtonDispatcherNotification(dynamic) {
    // ** addr: 0x866970, size: 0x48
    // 0x866970: EnterFrame
    //     0x866970: stp             fp, lr, [SP, #-0x10]!
    //     0x866974: mov             fp, SP
    // 0x866978: ldr             x0, [fp, #0x10]
    // 0x86697c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86697c: ldur            w1, [x0, #0x17]
    // 0x866980: DecompressPointer r1
    //     0x866980: add             x1, x1, HEAP, lsl #32
    // 0x866984: CheckStackOverflow
    //     0x866984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866988: cmp             SP, x16
    //     0x86698c: b.ls            #0x8669b0
    // 0x866990: LoadField: r0 = r1->field_f
    //     0x866990: ldur            w0, [x1, #0xf]
    // 0x866994: DecompressPointer r0
    //     0x866994: add             x0, x0, HEAP, lsl #32
    // 0x866998: SaveReg r0
    //     0x866998: str             x0, [SP, #-8]!
    // 0x86699c: r0 = _handleBackButtonDispatcherNotification()
    //     0x86699c: bl              #0x8669b8  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification
    // 0x8669a0: add             SP, SP, #8
    // 0x8669a4: LeaveFrame
    //     0x8669a4: mov             SP, fp
    //     0x8669a8: ldp             fp, lr, [SP], #0x10
    // 0x8669ac: ret
    //     0x8669ac: ret             
    // 0x8669b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669b4: b               #0x866990
  }
  _ _handleBackButtonDispatcherNotification(/* No info */) {
    // ** addr: 0x8669b8, size: 0xd8
    // 0x8669b8: EnterFrame
    //     0x8669b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8669bc: mov             fp, SP
    // 0x8669c0: AllocStack(0x10)
    //     0x8669c0: sub             SP, SP, #0x10
    // 0x8669c4: CheckStackOverflow
    //     0x8669c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8669c8: cmp             SP, x16
    //     0x8669cc: b.ls            #0x866a84
    // 0x8669d0: r0 = Object()
    //     0x8669d0: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x8669d4: ldr             x1, [fp, #0x10]
    // 0x8669d8: StoreField: r1->field_23 = r0
    //     0x8669d8: stur            w0, [x1, #0x23]
    //     0x8669dc: ldurb           w16, [x1, #-1]
    //     0x8669e0: ldurb           w17, [x0, #-1]
    //     0x8669e4: and             x16, x17, x16, lsr #2
    //     0x8669e8: tst             x16, HEAP, lsr #32
    //     0x8669ec: b.eq            #0x8669f4
    //     0x8669f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8669f4: LoadField: r0 = r1->field_b
    //     0x8669f4: ldur            w0, [x1, #0xb]
    // 0x8669f8: DecompressPointer r0
    //     0x8669f8: add             x0, x0, HEAP, lsl #32
    // 0x8669fc: cmp             w0, NULL
    // 0x866a00: b.eq            #0x866a8c
    // 0x866a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x866a04: ldur            w2, [x0, #0x17]
    // 0x866a08: DecompressPointer r2
    //     0x866a08: add             x2, x2, HEAP, lsl #32
    // 0x866a0c: SaveReg r2
    //     0x866a0c: str             x2, [SP, #-8]!
    // 0x866a10: r0 = popRoute()
    //     0x866a10: bl              #0x866a90  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::popRoute
    // 0x866a14: add             SP, SP, #8
    // 0x866a18: mov             x1, x0
    // 0x866a1c: ldr             x0, [fp, #0x10]
    // 0x866a20: stur            x1, [fp, #-0x10]
    // 0x866a24: LoadField: r2 = r0->field_23
    //     0x866a24: ldur            w2, [x0, #0x23]
    // 0x866a28: DecompressPointer r2
    //     0x866a28: add             x2, x2, HEAP, lsl #32
    // 0x866a2c: stur            x2, [fp, #-8]
    // 0x866a30: r1 = 2
    //     0x866a30: movz            x1, #0x2
    // 0x866a34: r0 = AllocateContext()
    //     0x866a34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x866a38: mov             x1, x0
    // 0x866a3c: ldr             x0, [fp, #0x10]
    // 0x866a40: StoreField: r1->field_f = r0
    //     0x866a40: stur            w0, [x1, #0xf]
    // 0x866a44: ldur            x0, [fp, #-8]
    // 0x866a48: StoreField: r1->field_13 = r0
    //     0x866a48: stur            w0, [x1, #0x13]
    // 0x866a4c: mov             x2, x1
    // 0x866a50: r1 = Function '<anonymous closure>':.
    //     0x866a50: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f268] AnonymousClosure: (0x866c68), of [package:flutter/src/widgets/router.dart] _RouterState<Router<C1X0>>
    //     0x866a54: ldr             x1, [x1, #0x268]
    // 0x866a58: r0 = AllocateClosure()
    //     0x866a58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x866a5c: r16 = <bool>
    //     0x866a5c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x866a60: ldur            lr, [fp, #-0x10]
    // 0x866a64: stp             lr, x16, [SP, #-0x10]!
    // 0x866a68: SaveReg r0
    //     0x866a68: str             x0, [SP, #-8]!
    // 0x866a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x866a6c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x866a70: r0 = then()
    //     0x866a70: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x866a74: add             SP, SP, #0x18
    // 0x866a78: LeaveFrame
    //     0x866a78: mov             SP, fp
    //     0x866a7c: ldp             fp, lr, [SP], #0x10
    // 0x866a80: ret
    //     0x866a80: ret             
    // 0x866a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866a88: b               #0x8669d0
    // 0x866a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866a8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SynchronousFuture<bool> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x866c68, size: 0xc4
    // 0x866c68: EnterFrame
    //     0x866c68: stp             fp, lr, [SP, #-0x10]!
    //     0x866c6c: mov             fp, SP
    // 0x866c70: AllocStack(0x8)
    //     0x866c70: sub             SP, SP, #8
    // 0x866c74: SetupParameters([dynamic _ /* r0 */])
    //     0x866c74: ldr             x0, [fp, #0x18]
    //     0x866c78: ldur            w1, [x0, #0x17]
    //     0x866c7c: add             x1, x1, HEAP, lsl #32
    //     0x866c80: stur            x1, [fp, #-8]
    // 0x866c84: CheckStackOverflow
    //     0x866c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c88: cmp             SP, x16
    //     0x866c8c: b.ls            #0x866d24
    // 0x866c90: LoadField: r0 = r1->field_13
    //     0x866c90: ldur            w0, [x1, #0x13]
    // 0x866c94: DecompressPointer r0
    //     0x866c94: add             x0, x0, HEAP, lsl #32
    // 0x866c98: LoadField: r2 = r1->field_f
    //     0x866c98: ldur            w2, [x1, #0xf]
    // 0x866c9c: DecompressPointer r2
    //     0x866c9c: add             x2, x2, HEAP, lsl #32
    // 0x866ca0: LoadField: r3 = r2->field_23
    //     0x866ca0: ldur            w3, [x2, #0x23]
    // 0x866ca4: DecompressPointer r3
    //     0x866ca4: add             x3, x3, HEAP, lsl #32
    // 0x866ca8: r2 = 58
    //     0x866ca8: movz            x2, #0x3a
    // 0x866cac: branchIfSmi(r0, 0x866cb4)
    //     0x866cac: tbz             w0, #0, #0x866cb4
    // 0x866cb0: r2 = LoadClassIdInstr(r0)
    //     0x866cb0: ldurh           w2, [x0, #1]
    // 0x866cb4: stp             x3, x0, [SP, #-0x10]!
    // 0x866cb8: mov             x0, x2
    // 0x866cbc: mov             lr, x0
    // 0x866cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x866cc4: blr             lr
    // 0x866cc8: add             SP, SP, #0x10
    // 0x866ccc: tbz             w0, #4, #0x866cec
    // 0x866cd0: r1 = <bool>
    //     0x866cd0: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x866cd4: r0 = SynchronousFuture()
    //     0x866cd4: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x866cd8: r17 = true
    //     0x866cd8: add             x17, NULL, #0x20  ; true
    // 0x866cdc: StoreField: r0->field_b = r17
    //     0x866cdc: stur            w17, [x0, #0xb]
    // 0x866ce0: LeaveFrame
    //     0x866ce0: mov             SP, fp
    //     0x866ce4: ldp             fp, lr, [SP], #0x10
    // 0x866ce8: ret
    //     0x866ce8: ret             
    // 0x866cec: ldr             x1, [fp, #0x10]
    // 0x866cf0: ldur            x0, [fp, #-8]
    // 0x866cf4: LoadField: r2 = r0->field_f
    //     0x866cf4: ldur            w2, [x0, #0xf]
    // 0x866cf8: DecompressPointer r2
    //     0x866cf8: add             x2, x2, HEAP, lsl #32
    // 0x866cfc: SaveReg r2
    //     0x866cfc: str             x2, [SP, #-8]!
    // 0x866d00: r0 = _rebuild()
    //     0x866d00: bl              #0x866d2c  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x866d04: add             SP, SP, #8
    // 0x866d08: r1 = <bool>
    //     0x866d08: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x866d0c: r0 = SynchronousFuture()
    //     0x866d0c: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x866d10: ldr             x1, [fp, #0x10]
    // 0x866d14: StoreField: r0->field_b = r1
    //     0x866d14: stur            w1, [x0, #0xb]
    // 0x866d18: LeaveFrame
    //     0x866d18: mov             SP, fp
    //     0x866d1c: ldp             fp, lr, [SP], #0x10
    // 0x866d20: ret
    //     0x866d20: ret             
    // 0x866d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866d28: b               #0x866c90
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x866d2c, size: 0x60
    // 0x866d2c: EnterFrame
    //     0x866d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x866d30: mov             fp, SP
    // 0x866d34: CheckStackOverflow
    //     0x866d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866d38: cmp             SP, x16
    //     0x866d3c: b.ls            #0x866d84
    // 0x866d40: r1 = Function '<anonymous closure>':.
    //     0x866d40: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f270] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x866d44: ldr             x1, [x1, #0x270]
    // 0x866d48: r2 = Null
    //     0x866d48: mov             x2, NULL
    // 0x866d4c: r0 = AllocateClosure()
    //     0x866d4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x866d50: ldr             x16, [fp, #0x10]
    // 0x866d54: stp             x0, x16, [SP, #-0x10]!
    // 0x866d58: r0 = setState()
    //     0x866d58: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x866d5c: add             SP, SP, #0x10
    // 0x866d60: ldr             x16, [fp, #0x10]
    // 0x866d64: SaveReg r16
    //     0x866d64: str             x16, [SP, #-8]!
    // 0x866d68: r0 = _maybeNeedToReportRouteInformation()
    //     0x866d68: bl              #0x8662bc  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x866d6c: add             SP, SP, #8
    // 0x866d70: r1 = <void?>
    //     0x866d70: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x866d74: r0 = SynchronousFuture()
    //     0x866d74: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x866d78: LeaveFrame
    //     0x866d78: mov             SP, fp
    //     0x866d7c: ldp             fp, lr, [SP], #0x10
    // 0x866d80: ret
    //     0x866d80: ret             
    // 0x866d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866d88: b               #0x866d40
  }
  [closure] void _handleRouteInformationProviderNotification(dynamic) {
    // ** addr: 0x866d8c, size: 0x48
    // 0x866d8c: EnterFrame
    //     0x866d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x866d90: mov             fp, SP
    // 0x866d94: ldr             x0, [fp, #0x10]
    // 0x866d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866d98: ldur            w1, [x0, #0x17]
    // 0x866d9c: DecompressPointer r1
    //     0x866d9c: add             x1, x1, HEAP, lsl #32
    // 0x866da0: CheckStackOverflow
    //     0x866da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866da4: cmp             SP, x16
    //     0x866da8: b.ls            #0x866dcc
    // 0x866dac: LoadField: r0 = r1->field_f
    //     0x866dac: ldur            w0, [x1, #0xf]
    // 0x866db0: DecompressPointer r0
    //     0x866db0: add             x0, x0, HEAP, lsl #32
    // 0x866db4: SaveReg r0
    //     0x866db4: str             x0, [SP, #-8]!
    // 0x866db8: r0 = _handleRouteInformationProviderNotification()
    //     0x866db8: bl              #0x866dd4  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x866dbc: add             SP, SP, #8
    // 0x866dc0: LeaveFrame
    //     0x866dc0: mov             SP, fp
    //     0x866dc4: ldp             fp, lr, [SP], #0x10
    // 0x866dc8: ret
    //     0x866dc8: ret             
    // 0x866dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866dd0: b               #0x866dac
  }
  _ _handleRouteInformationProviderNotification(/* No info */) {
    // ** addr: 0x866dd4, size: 0xc0
    // 0x866dd4: EnterFrame
    //     0x866dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x866dd8: mov             fp, SP
    // 0x866ddc: AllocStack(0x10)
    //     0x866ddc: sub             SP, SP, #0x10
    // 0x866de0: CheckStackOverflow
    //     0x866de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866de4: cmp             SP, x16
    //     0x866de8: b.ls            #0x866e84
    // 0x866dec: r1 = 1
    //     0x866dec: movz            x1, #0x1
    // 0x866df0: r0 = AllocateContext()
    //     0x866df0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x866df4: mov             x1, x0
    // 0x866df8: ldr             x0, [fp, #0x10]
    // 0x866dfc: StoreField: r1->field_f = r0
    //     0x866dfc: stur            w0, [x1, #0xf]
    // 0x866e00: r17 = true
    //     0x866e00: add             x17, NULL, #0x20  ; true
    // 0x866e04: StoreField: r0->field_2f = r17
    //     0x866e04: stur            w17, [x0, #0x2f]
    // 0x866e08: LoadField: r2 = r0->field_b
    //     0x866e08: ldur            w2, [x0, #0xb]
    // 0x866e0c: DecompressPointer r2
    //     0x866e0c: add             x2, x2, HEAP, lsl #32
    // 0x866e10: cmp             w2, NULL
    // 0x866e14: b.eq            #0x866e8c
    // 0x866e18: LoadField: r3 = r2->field_f
    //     0x866e18: ldur            w3, [x2, #0xf]
    // 0x866e1c: DecompressPointer r3
    //     0x866e1c: add             x3, x3, HEAP, lsl #32
    // 0x866e20: cmp             w3, NULL
    // 0x866e24: b.eq            #0x866e90
    // 0x866e28: LoadField: r4 = r3->field_27
    //     0x866e28: ldur            w4, [x3, #0x27]
    // 0x866e2c: DecompressPointer r4
    //     0x866e2c: add             x4, x4, HEAP, lsl #32
    // 0x866e30: stur            x4, [fp, #-0x10]
    // 0x866e34: LoadField: r3 = r0->field_7
    //     0x866e34: ldur            w3, [x0, #7]
    // 0x866e38: DecompressPointer r3
    //     0x866e38: add             x3, x3, HEAP, lsl #32
    // 0x866e3c: mov             x2, x1
    // 0x866e40: stur            x3, [fp, #-8]
    // 0x866e44: r1 = Function '<anonymous closure>':.
    //     0x866e44: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f278] AnonymousClosure: (0x8682ac), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x866dd4)
    //     0x866e48: ldr             x1, [x1, #0x278]
    // 0x866e4c: r0 = AllocateClosure()
    //     0x866e4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x866e50: mov             x1, x0
    // 0x866e54: ldur            x0, [fp, #-8]
    // 0x866e58: StoreField: r1->field_7 = r0
    //     0x866e58: stur            w0, [x1, #7]
    // 0x866e5c: ldr             x16, [fp, #0x10]
    // 0x866e60: ldur            lr, [fp, #-0x10]
    // 0x866e64: stp             lr, x16, [SP, #-0x10]!
    // 0x866e68: SaveReg r1
    //     0x866e68: str             x1, [SP, #-8]!
    // 0x866e6c: r0 = _processRouteInformation()
    //     0x866e6c: bl              #0x866e94  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x866e70: add             SP, SP, #0x18
    // 0x866e74: r0 = Null
    //     0x866e74: mov             x0, NULL
    // 0x866e78: LeaveFrame
    //     0x866e78: mov             SP, fp
    //     0x866e7c: ldp             fp, lr, [SP], #0x10
    // 0x866e80: ret
    //     0x866e80: ret             
    // 0x866e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866e88: b               #0x866dec
    // 0x866e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866e90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processRouteInformation(/* No info */) {
    // ** addr: 0x866e94, size: 0x12c
    // 0x866e94: EnterFrame
    //     0x866e94: stp             fp, lr, [SP, #-0x10]!
    //     0x866e98: mov             fp, SP
    // 0x866e9c: AllocStack(0x10)
    //     0x866e9c: sub             SP, SP, #0x10
    // 0x866ea0: CheckStackOverflow
    //     0x866ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866ea4: cmp             SP, x16
    //     0x866ea8: b.ls            #0x866fac
    // 0x866eac: ldr             x0, [fp, #0x20]
    // 0x866eb0: r17 = false
    //     0x866eb0: add             x17, NULL, #0x30  ; false
    // 0x866eb4: StoreField: r0->field_2f = r17
    //     0x866eb4: stur            w17, [x0, #0x2f]
    // 0x866eb8: r0 = Object()
    //     0x866eb8: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x866ebc: ldr             x1, [fp, #0x20]
    // 0x866ec0: StoreField: r1->field_23 = r0
    //     0x866ec0: stur            w0, [x1, #0x23]
    //     0x866ec4: ldurb           w16, [x1, #-1]
    //     0x866ec8: ldurb           w17, [x0, #-1]
    //     0x866ecc: and             x16, x17, x16, lsr #2
    //     0x866ed0: tst             x16, HEAP, lsr #32
    //     0x866ed4: b.eq            #0x866edc
    //     0x866ed8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x866edc: LoadField: r0 = r1->field_b
    //     0x866edc: ldur            w0, [x1, #0xb]
    // 0x866ee0: DecompressPointer r0
    //     0x866ee0: add             x0, x0, HEAP, lsl #32
    // 0x866ee4: cmp             w0, NULL
    // 0x866ee8: b.eq            #0x866fb4
    // 0x866eec: LoadField: r2 = r0->field_13
    //     0x866eec: ldur            w2, [x0, #0x13]
    // 0x866ef0: DecompressPointer r2
    //     0x866ef0: add             x2, x2, HEAP, lsl #32
    // 0x866ef4: cmp             w2, NULL
    // 0x866ef8: b.eq            #0x866fb8
    // 0x866efc: LoadField: r0 = r1->field_f
    //     0x866efc: ldur            w0, [x1, #0xf]
    // 0x866f00: DecompressPointer r0
    //     0x866f00: add             x0, x0, HEAP, lsl #32
    // 0x866f04: cmp             w0, NULL
    // 0x866f08: b.eq            #0x866fbc
    // 0x866f0c: ldr             x16, [fp, #0x18]
    // 0x866f10: stp             x16, x2, [SP, #-0x10]!
    // 0x866f14: r0 = parseRouteInformationWithDependencies()
    //     0x866f14: bl              #0x866fc0  ; [package:flutter/src/widgets/router.dart] RouteInformationParser::parseRouteInformationWithDependencies
    // 0x866f18: add             SP, SP, #0x10
    // 0x866f1c: mov             x1, x0
    // 0x866f20: ldr             x0, [fp, #0x20]
    // 0x866f24: stur            x1, [fp, #-0x10]
    // 0x866f28: LoadField: r2 = r0->field_23
    //     0x866f28: ldur            w2, [x0, #0x23]
    // 0x866f2c: DecompressPointer r2
    //     0x866f2c: add             x2, x2, HEAP, lsl #32
    // 0x866f30: stur            x2, [fp, #-8]
    // 0x866f34: r1 = 3
    //     0x866f34: movz            x1, #0x3
    // 0x866f38: r0 = AllocateContext()
    //     0x866f38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x866f3c: mov             x1, x0
    // 0x866f40: ldr             x0, [fp, #0x20]
    // 0x866f44: StoreField: r1->field_f = r0
    //     0x866f44: stur            w0, [x1, #0xf]
    // 0x866f48: ldur            x2, [fp, #-8]
    // 0x866f4c: StoreField: r1->field_13 = r2
    //     0x866f4c: stur            w2, [x1, #0x13]
    // 0x866f50: ldr             x2, [fp, #0x10]
    // 0x866f54: ArrayStore: r1[0] = r2  ; List_4
    //     0x866f54: stur            w2, [x1, #0x17]
    // 0x866f58: LoadField: r3 = r0->field_7
    //     0x866f58: ldur            w3, [x0, #7]
    // 0x866f5c: DecompressPointer r3
    //     0x866f5c: add             x3, x3, HEAP, lsl #32
    // 0x866f60: mov             x2, x1
    // 0x866f64: stur            x3, [fp, #-8]
    // 0x866f68: r1 = Function '<anonymous closure>':.
    //     0x866f68: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2b8] AnonymousClosure: (0x8681a0), of [package:flutter/src/widgets/router.dart] _RouterState<Router<C1X0>>
    //     0x866f6c: ldr             x1, [x1, #0x2b8]
    // 0x866f70: r0 = AllocateClosure()
    //     0x866f70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x866f74: mov             x1, x0
    // 0x866f78: ldur            x0, [fp, #-8]
    // 0x866f7c: StoreField: r1->field_7 = r0
    //     0x866f7c: stur            w0, [x1, #7]
    // 0x866f80: r16 = <void?>
    //     0x866f80: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x866f84: ldur            lr, [fp, #-0x10]
    // 0x866f88: stp             lr, x16, [SP, #-0x10]!
    // 0x866f8c: SaveReg r1
    //     0x866f8c: str             x1, [SP, #-8]!
    // 0x866f90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x866f90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x866f94: r0 = then()
    //     0x866f94: bl              #0xc8999c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x866f98: add             SP, SP, #0x18
    // 0x866f9c: r0 = Null
    //     0x866f9c: mov             x0, NULL
    // 0x866fa0: LeaveFrame
    //     0x866fa0: mov             SP, fp
    //     0x866fa4: ldp             fp, lr, [SP], #0x10
    // 0x866fa8: ret
    //     0x866fa8: ret             
    // 0x866fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866fb0: b               #0x866eac
    // 0x866fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866fb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866fb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866fbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, C1X0) async {
    // ** addr: 0x8681a0, size: 0x10c
    // 0x8681a0: EnterFrame
    //     0x8681a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8681a4: mov             fp, SP
    // 0x8681a8: AllocStack(0x18)
    //     0x8681a8: sub             SP, SP, #0x18
    // 0x8681ac: SetupParameters(_RouterState<Router<C1X0>, C1X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8681ac: stur            NULL, [fp, #-8]
    //     0x8681b0: movz            x0, #0
    //     0x8681b4: add             x1, fp, w0, sxtw #2
    //     0x8681b8: ldr             x1, [x1, #0x18]
    //     0x8681bc: add             x2, fp, w0, sxtw #2
    //     0x8681c0: ldr             x2, [x2, #0x10]
    //     0x8681c4: stur            x2, [fp, #-0x18]
    //     0x8681c8: ldur            w3, [x1, #0x17]
    //     0x8681cc: add             x3, x3, HEAP, lsl #32
    //     0x8681d0: stur            x3, [fp, #-0x10]
    // 0x8681d4: CheckStackOverflow
    //     0x8681d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8681d8: cmp             SP, x16
    //     0x8681dc: b.ls            #0x86829c
    // 0x8681e0: InitAsync() -> Future<void?>
    //     0x8681e0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8681e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8681e8: ldur            x1, [fp, #-0x10]
    // 0x8681ec: LoadField: r0 = r1->field_f
    //     0x8681ec: ldur            w0, [x1, #0xf]
    // 0x8681f0: DecompressPointer r0
    //     0x8681f0: add             x0, x0, HEAP, lsl #32
    // 0x8681f4: LoadField: r2 = r0->field_23
    //     0x8681f4: ldur            w2, [x0, #0x23]
    // 0x8681f8: DecompressPointer r2
    //     0x8681f8: add             x2, x2, HEAP, lsl #32
    // 0x8681fc: LoadField: r0 = r1->field_13
    //     0x8681fc: ldur            w0, [x1, #0x13]
    // 0x868200: DecompressPointer r0
    //     0x868200: add             x0, x0, HEAP, lsl #32
    // 0x868204: cmp             w2, w0
    // 0x868208: b.eq            #0x868214
    // 0x86820c: r0 = Null
    //     0x86820c: mov             x0, NULL
    // 0x868210: r0 = ReturnAsyncNotFuture()
    //     0x868210: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x868214: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x868214: ldur            w0, [x1, #0x17]
    // 0x868218: DecompressPointer r0
    //     0x868218: add             x0, x0, HEAP, lsl #32
    // 0x86821c: cmp             w0, NULL
    // 0x868220: b.eq            #0x8682a4
    // 0x868224: SaveReg r0
    //     0x868224: str             x0, [SP, #-8]!
    // 0x868228: ClosureCall
    //     0x868228: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86822c: ldur            x2, [x0, #0x1f]
    //     0x868230: blr             x2
    // 0x868234: add             SP, SP, #8
    // 0x868238: cmp             w0, NULL
    // 0x86823c: b.eq            #0x8682a8
    // 0x868240: ldur            x16, [fp, #-0x18]
    // 0x868244: stp             x16, x0, [SP, #-0x10]!
    // 0x868248: ClosureCall
    //     0x868248: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86824c: ldur            x2, [x0, #0x1f]
    //     0x868250: blr             x2
    // 0x868254: add             SP, SP, #0x10
    // 0x868258: mov             x1, x0
    // 0x86825c: stur            x1, [fp, #-0x18]
    // 0x868260: r0 = Await()
    //     0x868260: bl              #0x4e5228  ; AwaitStub
    // 0x868264: ldur            x0, [fp, #-0x10]
    // 0x868268: LoadField: r1 = r0->field_f
    //     0x868268: ldur            w1, [x0, #0xf]
    // 0x86826c: DecompressPointer r1
    //     0x86826c: add             x1, x1, HEAP, lsl #32
    // 0x868270: LoadField: r2 = r1->field_23
    //     0x868270: ldur            w2, [x1, #0x23]
    // 0x868274: DecompressPointer r2
    //     0x868274: add             x2, x2, HEAP, lsl #32
    // 0x868278: LoadField: r3 = r0->field_13
    //     0x868278: ldur            w3, [x0, #0x13]
    // 0x86827c: DecompressPointer r3
    //     0x86827c: add             x3, x3, HEAP, lsl #32
    // 0x868280: cmp             w2, w3
    // 0x868284: b.ne            #0x868294
    // 0x868288: SaveReg r1
    //     0x868288: str             x1, [SP, #-8]!
    // 0x86828c: r0 = _rebuild()
    //     0x86828c: bl              #0x866d2c  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x868290: add             SP, SP, #8
    // 0x868294: r0 = Null
    //     0x868294: mov             x0, NULL
    // 0x868298: r0 = ReturnAsyncNotFuture()
    //     0x868298: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x86829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86829c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8682a0: b               #0x8681e0
    // 0x8682a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8682a4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8682a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8682a8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x8682ac, size: 0xb0
    // 0x8682ac: EnterFrame
    //     0x8682ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8682b0: mov             fp, SP
    // 0x8682b4: AllocStack(0x10)
    //     0x8682b4: sub             SP, SP, #0x10
    // 0x8682b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8682b8: ldr             x0, [fp, #0x10]
    //     0x8682bc: ldur            w1, [x0, #0x17]
    //     0x8682c0: add             x1, x1, HEAP, lsl #32
    // 0x8682c4: LoadField: r0 = r1->field_f
    //     0x8682c4: ldur            w0, [x1, #0xf]
    // 0x8682c8: DecompressPointer r0
    //     0x8682c8: add             x0, x0, HEAP, lsl #32
    // 0x8682cc: stur            x0, [fp, #-0x10]
    // 0x8682d0: LoadField: r1 = r0->field_b
    //     0x8682d0: ldur            w1, [x0, #0xb]
    // 0x8682d4: DecompressPointer r1
    //     0x8682d4: add             x1, x1, HEAP, lsl #32
    // 0x8682d8: cmp             w1, NULL
    // 0x8682dc: b.eq            #0x868358
    // 0x8682e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8682e0: ldur            w2, [x1, #0x17]
    // 0x8682e4: DecompressPointer r2
    //     0x8682e4: add             x2, x2, HEAP, lsl #32
    // 0x8682e8: stur            x2, [fp, #-8]
    // 0x8682ec: r1 = 1
    //     0x8682ec: movz            x1, #0x1
    // 0x8682f0: r0 = AllocateContext()
    //     0x8682f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8682f4: mov             x1, x0
    // 0x8682f8: ldur            x0, [fp, #-8]
    // 0x8682fc: StoreField: r1->field_f = r0
    //     0x8682fc: stur            w0, [x1, #0xf]
    // 0x868300: ldur            x0, [fp, #-0x10]
    // 0x868304: LoadField: r3 = r0->field_7
    //     0x868304: ldur            w3, [x0, #7]
    // 0x868308: DecompressPointer r3
    //     0x868308: add             x3, x3, HEAP, lsl #32
    // 0x86830c: mov             x2, x1
    // 0x868310: stur            x3, [fp, #-8]
    // 0x868314: r1 = Function 'setNewRoutePath':.
    //     0x868314: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f280] AnonymousClosure: (0x86835c), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setNewRoutePath (0x8683a8)
    //     0x868318: ldr             x1, [x1, #0x280]
    // 0x86831c: r0 = AllocateClosure()
    //     0x86831c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x868320: ldur            x2, [fp, #-8]
    // 0x868324: mov             x3, x0
    // 0x868328: r1 = Null
    //     0x868328: mov             x1, NULL
    // 0x86832c: stur            x3, [fp, #-8]
    // 0x868330: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x868330: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f288] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x868334: ldr             x8, [x8, #0x288]
    // 0x868338: LoadField: r9 = r8->field_7
    //     0x868338: ldur            x9, [x8, #7]
    // 0x86833c: r3 = Null
    //     0x86833c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f290] Null
    //     0x868340: ldr             x3, [x3, #0x290]
    // 0x868344: blr             x9
    // 0x868348: ldur            x0, [fp, #-8]
    // 0x86834c: LeaveFrame
    //     0x86834c: mov             SP, fp
    //     0x868350: ldp             fp, lr, [SP], #0x10
    // 0x868354: ret
    //     0x868354: ret             
    // 0x868358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8ed0, size: 0x3f4
    // 0x8b8ed0: EnterFrame
    //     0x8b8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8ed4: mov             fp, SP
    // 0x8b8ed8: AllocStack(0x10)
    //     0x8b8ed8: sub             SP, SP, #0x10
    // 0x8b8edc: CheckStackOverflow
    //     0x8b8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8ee0: cmp             SP, x16
    //     0x8b8ee4: b.ls            #0x8b92a0
    // 0x8b8ee8: ldr             x3, [fp, #0x18]
    // 0x8b8eec: LoadField: r2 = r3->field_7
    //     0x8b8eec: ldur            w2, [x3, #7]
    // 0x8b8ef0: DecompressPointer r2
    //     0x8b8ef0: add             x2, x2, HEAP, lsl #32
    // 0x8b8ef4: ldr             x0, [fp, #0x10]
    // 0x8b8ef8: r1 = Null
    //     0x8b8ef8: mov             x1, NULL
    // 0x8b8efc: r8 = Router<C1X0>
    //     0x8b8efc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f310] Type: Router<C1X0>
    //     0x8b8f00: ldr             x8, [x8, #0x310]
    // 0x8b8f04: LoadField: r9 = r8->field_7
    //     0x8b8f04: ldur            x9, [x8, #7]
    // 0x8b8f08: r3 = Null
    //     0x8b8f08: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f318] Null
    //     0x8b8f0c: ldr             x3, [x3, #0x318]
    // 0x8b8f10: blr             x9
    // 0x8b8f14: ldr             x16, [fp, #0x18]
    // 0x8b8f18: ldr             lr, [fp, #0x10]
    // 0x8b8f1c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b8f20: r0 = didUpdateWidget()
    //     0x8b8f20: bl              #0x8b935c  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateWidget
    // 0x8b8f24: add             SP, SP, #0x10
    // 0x8b8f28: ldr             x0, [fp, #0x18]
    // 0x8b8f2c: LoadField: r1 = r0->field_b
    //     0x8b8f2c: ldur            w1, [x0, #0xb]
    // 0x8b8f30: DecompressPointer r1
    //     0x8b8f30: add             x1, x1, HEAP, lsl #32
    // 0x8b8f34: cmp             w1, NULL
    // 0x8b8f38: b.eq            #0x8b92a8
    // 0x8b8f3c: LoadField: r2 = r1->field_f
    //     0x8b8f3c: ldur            w2, [x1, #0xf]
    // 0x8b8f40: DecompressPointer r2
    //     0x8b8f40: add             x2, x2, HEAP, lsl #32
    // 0x8b8f44: ldr             x3, [fp, #0x10]
    // 0x8b8f48: stur            x2, [fp, #-0x10]
    // 0x8b8f4c: LoadField: r4 = r3->field_f
    //     0x8b8f4c: ldur            w4, [x3, #0xf]
    // 0x8b8f50: DecompressPointer r4
    //     0x8b8f50: add             x4, x4, HEAP, lsl #32
    // 0x8b8f54: stur            x4, [fp, #-8]
    // 0x8b8f58: cmp             w2, w4
    // 0x8b8f5c: b.ne            #0x8b8fa8
    // 0x8b8f60: LoadField: r5 = r1->field_1b
    //     0x8b8f60: ldur            w5, [x1, #0x1b]
    // 0x8b8f64: DecompressPointer r5
    //     0x8b8f64: add             x5, x5, HEAP, lsl #32
    // 0x8b8f68: LoadField: r6 = r3->field_1b
    //     0x8b8f68: ldur            w6, [x3, #0x1b]
    // 0x8b8f6c: DecompressPointer r6
    //     0x8b8f6c: add             x6, x6, HEAP, lsl #32
    // 0x8b8f70: cmp             w5, w6
    // 0x8b8f74: b.ne            #0x8b8fa8
    // 0x8b8f78: LoadField: r5 = r1->field_13
    //     0x8b8f78: ldur            w5, [x1, #0x13]
    // 0x8b8f7c: DecompressPointer r5
    //     0x8b8f7c: add             x5, x5, HEAP, lsl #32
    // 0x8b8f80: LoadField: r6 = r3->field_13
    //     0x8b8f80: ldur            w6, [x3, #0x13]
    // 0x8b8f84: DecompressPointer r6
    //     0x8b8f84: add             x6, x6, HEAP, lsl #32
    // 0x8b8f88: cmp             w5, w6
    // 0x8b8f8c: b.ne            #0x8b8fa8
    // 0x8b8f90: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8b8f90: ldur            w5, [x1, #0x17]
    // 0x8b8f94: DecompressPointer r5
    //     0x8b8f94: add             x5, x5, HEAP, lsl #32
    // 0x8b8f98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8b8f98: ldur            w1, [x3, #0x17]
    // 0x8b8f9c: DecompressPointer r1
    //     0x8b8f9c: add             x1, x1, HEAP, lsl #32
    // 0x8b8fa0: cmp             w5, w1
    // 0x8b8fa4: b.eq            #0x8b8fd0
    // 0x8b8fa8: r0 = Object()
    //     0x8b8fa8: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x8b8fac: ldr             x1, [fp, #0x18]
    // 0x8b8fb0: StoreField: r1->field_23 = r0
    //     0x8b8fb0: stur            w0, [x1, #0x23]
    //     0x8b8fb4: ldurb           w16, [x1, #-1]
    //     0x8b8fb8: ldurb           w17, [x0, #-1]
    //     0x8b8fbc: and             x16, x17, x16, lsr #2
    //     0x8b8fc0: tst             x16, HEAP, lsr #32
    //     0x8b8fc4: b.eq            #0x8b8fcc
    //     0x8b8fc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b8fcc: b               #0x8b8fd4
    // 0x8b8fd0: mov             x1, x0
    // 0x8b8fd4: ldur            x0, [fp, #-0x10]
    // 0x8b8fd8: ldur            x2, [fp, #-8]
    // 0x8b8fdc: cmp             w0, w2
    // 0x8b8fe0: b.eq            #0x8b9108
    // 0x8b8fe4: cmp             w2, NULL
    // 0x8b8fe8: b.ne            #0x8b8ff4
    // 0x8b8fec: mov             x0, x1
    // 0x8b8ff0: b               #0x8b902c
    // 0x8b8ff4: r1 = 1
    //     0x8b8ff4: movz            x1, #0x1
    // 0x8b8ff8: r0 = AllocateContext()
    //     0x8b8ff8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b8ffc: mov             x1, x0
    // 0x8b9000: ldr             x0, [fp, #0x18]
    // 0x8b9004: StoreField: r1->field_f = r0
    //     0x8b9004: stur            w0, [x1, #0xf]
    // 0x8b9008: mov             x2, x1
    // 0x8b900c: r1 = Function '_handleRouteInformationProviderNotification@223049130':.
    //     0x8b900c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f208] AnonymousClosure: (0x866d8c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x866dd4)
    //     0x8b9010: ldr             x1, [x1, #0x208]
    // 0x8b9014: r0 = AllocateClosure()
    //     0x8b9014: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9018: ldur            x16, [fp, #-8]
    // 0x8b901c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9020: r0 = removeListener()
    //     0x8b9020: bl              #0x7be0c4  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::removeListener
    // 0x8b9024: add             SP, SP, #0x10
    // 0x8b9028: ldr             x0, [fp, #0x18]
    // 0x8b902c: LoadField: r1 = r0->field_b
    //     0x8b902c: ldur            w1, [x0, #0xb]
    // 0x8b9030: DecompressPointer r1
    //     0x8b9030: add             x1, x1, HEAP, lsl #32
    // 0x8b9034: cmp             w1, NULL
    // 0x8b9038: b.eq            #0x8b92ac
    // 0x8b903c: LoadField: r2 = r1->field_f
    //     0x8b903c: ldur            w2, [x1, #0xf]
    // 0x8b9040: DecompressPointer r2
    //     0x8b9040: add             x2, x2, HEAP, lsl #32
    // 0x8b9044: stur            x2, [fp, #-0x10]
    // 0x8b9048: cmp             w2, NULL
    // 0x8b904c: b.eq            #0x8b9084
    // 0x8b9050: r1 = 1
    //     0x8b9050: movz            x1, #0x1
    // 0x8b9054: r0 = AllocateContext()
    //     0x8b9054: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9058: mov             x1, x0
    // 0x8b905c: ldr             x0, [fp, #0x18]
    // 0x8b9060: StoreField: r1->field_f = r0
    //     0x8b9060: stur            w0, [x1, #0xf]
    // 0x8b9064: mov             x2, x1
    // 0x8b9068: r1 = Function '_handleRouteInformationProviderNotification@223049130':.
    //     0x8b9068: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f208] AnonymousClosure: (0x866d8c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x866dd4)
    //     0x8b906c: ldr             x1, [x1, #0x208]
    // 0x8b9070: r0 = AllocateClosure()
    //     0x8b9070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9074: ldur            x16, [fp, #-0x10]
    // 0x8b9078: stp             x0, x16, [SP, #-0x10]!
    // 0x8b907c: r0 = addListener()
    //     0x8b907c: bl              #0x7bb2b8  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::addListener
    // 0x8b9080: add             SP, SP, #0x10
    // 0x8b9084: ldur            x0, [fp, #-8]
    // 0x8b9088: cmp             w0, NULL
    // 0x8b908c: b.ne            #0x8b9098
    // 0x8b9090: r0 = Null
    //     0x8b9090: mov             x0, NULL
    // 0x8b9094: b               #0x8b90a4
    // 0x8b9098: LoadField: r1 = r0->field_27
    //     0x8b9098: ldur            w1, [x0, #0x27]
    // 0x8b909c: DecompressPointer r1
    //     0x8b909c: add             x1, x1, HEAP, lsl #32
    // 0x8b90a0: mov             x0, x1
    // 0x8b90a4: ldr             x1, [fp, #0x18]
    // 0x8b90a8: LoadField: r2 = r1->field_b
    //     0x8b90a8: ldur            w2, [x1, #0xb]
    // 0x8b90ac: DecompressPointer r2
    //     0x8b90ac: add             x2, x2, HEAP, lsl #32
    // 0x8b90b0: cmp             w2, NULL
    // 0x8b90b4: b.eq            #0x8b92b0
    // 0x8b90b8: LoadField: r3 = r2->field_f
    //     0x8b90b8: ldur            w3, [x2, #0xf]
    // 0x8b90bc: DecompressPointer r3
    //     0x8b90bc: add             x3, x3, HEAP, lsl #32
    // 0x8b90c0: cmp             w3, NULL
    // 0x8b90c4: b.ne            #0x8b90d0
    // 0x8b90c8: r2 = Null
    //     0x8b90c8: mov             x2, NULL
    // 0x8b90cc: b               #0x8b90d8
    // 0x8b90d0: LoadField: r2 = r3->field_27
    //     0x8b90d0: ldur            w2, [x3, #0x27]
    // 0x8b90d4: DecompressPointer r2
    //     0x8b90d4: add             x2, x2, HEAP, lsl #32
    // 0x8b90d8: r3 = LoadClassIdInstr(r0)
    //     0x8b90d8: ldurh           w3, [x0, #1]
    // 0x8b90dc: stp             x2, x0, [SP, #-0x10]!
    // 0x8b90e0: mov             x0, x3
    // 0x8b90e4: mov             lr, x0
    // 0x8b90e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8b90ec: blr             lr
    // 0x8b90f0: add             SP, SP, #0x10
    // 0x8b90f4: tbz             w0, #4, #0x8b9108
    // 0x8b90f8: ldr             x16, [fp, #0x18]
    // 0x8b90fc: SaveReg r16
    //     0x8b90fc: str             x16, [SP, #-8]!
    // 0x8b9100: r0 = _handleRouteInformationProviderNotification()
    //     0x8b9100: bl              #0x866dd4  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x8b9104: add             SP, SP, #8
    // 0x8b9108: ldr             x0, [fp, #0x18]
    // 0x8b910c: ldr             x1, [fp, #0x10]
    // 0x8b9110: LoadField: r2 = r0->field_b
    //     0x8b9110: ldur            w2, [x0, #0xb]
    // 0x8b9114: DecompressPointer r2
    //     0x8b9114: add             x2, x2, HEAP, lsl #32
    // 0x8b9118: cmp             w2, NULL
    // 0x8b911c: b.eq            #0x8b92b4
    // 0x8b9120: LoadField: r3 = r2->field_1b
    //     0x8b9120: ldur            w3, [x2, #0x1b]
    // 0x8b9124: DecompressPointer r3
    //     0x8b9124: add             x3, x3, HEAP, lsl #32
    // 0x8b9128: LoadField: r2 = r1->field_1b
    //     0x8b9128: ldur            w2, [x1, #0x1b]
    // 0x8b912c: DecompressPointer r2
    //     0x8b912c: add             x2, x2, HEAP, lsl #32
    // 0x8b9130: stur            x2, [fp, #-8]
    // 0x8b9134: cmp             w3, w2
    // 0x8b9138: b.eq            #0x8b91c4
    // 0x8b913c: r1 = 1
    //     0x8b913c: movz            x1, #0x1
    // 0x8b9140: r0 = AllocateContext()
    //     0x8b9140: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9144: mov             x1, x0
    // 0x8b9148: ldr             x0, [fp, #0x18]
    // 0x8b914c: StoreField: r1->field_f = r0
    //     0x8b914c: stur            w0, [x1, #0xf]
    // 0x8b9150: mov             x2, x1
    // 0x8b9154: r1 = Function '_handleBackButtonDispatcherNotification@223049130':.
    //     0x8b9154: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f210] AnonymousClosure: (0x866970), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x8669b8)
    //     0x8b9158: ldr             x1, [x1, #0x210]
    // 0x8b915c: r0 = AllocateClosure()
    //     0x8b915c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9160: ldur            x16, [fp, #-8]
    // 0x8b9164: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9168: r0 = removeCallback()
    //     0x8b9168: bl              #0x8b92c4  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0x8b916c: add             SP, SP, #0x10
    // 0x8b9170: ldr             x0, [fp, #0x18]
    // 0x8b9174: LoadField: r1 = r0->field_b
    //     0x8b9174: ldur            w1, [x0, #0xb]
    // 0x8b9178: DecompressPointer r1
    //     0x8b9178: add             x1, x1, HEAP, lsl #32
    // 0x8b917c: cmp             w1, NULL
    // 0x8b9180: b.eq            #0x8b92b8
    // 0x8b9184: LoadField: r2 = r1->field_1b
    //     0x8b9184: ldur            w2, [x1, #0x1b]
    // 0x8b9188: DecompressPointer r2
    //     0x8b9188: add             x2, x2, HEAP, lsl #32
    // 0x8b918c: stur            x2, [fp, #-8]
    // 0x8b9190: r1 = 1
    //     0x8b9190: movz            x1, #0x1
    // 0x8b9194: r0 = AllocateContext()
    //     0x8b9194: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9198: mov             x1, x0
    // 0x8b919c: ldr             x0, [fp, #0x18]
    // 0x8b91a0: StoreField: r1->field_f = r0
    //     0x8b91a0: stur            w0, [x1, #0xf]
    // 0x8b91a4: mov             x2, x1
    // 0x8b91a8: r1 = Function '_handleBackButtonDispatcherNotification@223049130':.
    //     0x8b91a8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f210] AnonymousClosure: (0x866970), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x8669b8)
    //     0x8b91ac: ldr             x1, [x1, #0x210]
    // 0x8b91b0: r0 = AllocateClosure()
    //     0x8b91b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b91b4: ldur            x16, [fp, #-8]
    // 0x8b91b8: stp             x0, x16, [SP, #-0x10]!
    // 0x8b91bc: r0 = addCallback()
    //     0x8b91bc: bl              #0x86602c  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x8b91c0: add             SP, SP, #0x10
    // 0x8b91c4: ldr             x0, [fp, #0x18]
    // 0x8b91c8: ldr             x1, [fp, #0x10]
    // 0x8b91cc: LoadField: r2 = r0->field_b
    //     0x8b91cc: ldur            w2, [x0, #0xb]
    // 0x8b91d0: DecompressPointer r2
    //     0x8b91d0: add             x2, x2, HEAP, lsl #32
    // 0x8b91d4: cmp             w2, NULL
    // 0x8b91d8: b.eq            #0x8b92bc
    // 0x8b91dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b91dc: ldur            w3, [x2, #0x17]
    // 0x8b91e0: DecompressPointer r3
    //     0x8b91e0: add             x3, x3, HEAP, lsl #32
    // 0x8b91e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b91e4: ldur            w2, [x1, #0x17]
    // 0x8b91e8: DecompressPointer r2
    //     0x8b91e8: add             x2, x2, HEAP, lsl #32
    // 0x8b91ec: stur            x2, [fp, #-8]
    // 0x8b91f0: cmp             w3, w2
    // 0x8b91f4: b.eq            #0x8b9290
    // 0x8b91f8: r1 = 1
    //     0x8b91f8: movz            x1, #0x1
    // 0x8b91fc: r0 = AllocateContext()
    //     0x8b91fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9200: mov             x1, x0
    // 0x8b9204: ldr             x0, [fp, #0x18]
    // 0x8b9208: StoreField: r1->field_f = r0
    //     0x8b9208: stur            w0, [x1, #0xf]
    // 0x8b920c: mov             x2, x1
    // 0x8b9210: r1 = Function '_handleRouterDelegateNotification@223049130':.
    //     0x8b9210: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f218] AnonymousClosure: (0x866218), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x866260)
    //     0x8b9214: ldr             x1, [x1, #0x218]
    // 0x8b9218: r0 = AllocateClosure()
    //     0x8b9218: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b921c: ldur            x16, [fp, #-8]
    // 0x8b9220: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9224: r0 = removeListener()
    //     0x8b9224: bl              #0x7be624  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0x8b9228: add             SP, SP, #0x10
    // 0x8b922c: ldr             x0, [fp, #0x18]
    // 0x8b9230: LoadField: r1 = r0->field_b
    //     0x8b9230: ldur            w1, [x0, #0xb]
    // 0x8b9234: DecompressPointer r1
    //     0x8b9234: add             x1, x1, HEAP, lsl #32
    // 0x8b9238: cmp             w1, NULL
    // 0x8b923c: b.eq            #0x8b92c0
    // 0x8b9240: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b9240: ldur            w2, [x1, #0x17]
    // 0x8b9244: DecompressPointer r2
    //     0x8b9244: add             x2, x2, HEAP, lsl #32
    // 0x8b9248: stur            x2, [fp, #-8]
    // 0x8b924c: r1 = 1
    //     0x8b924c: movz            x1, #0x1
    // 0x8b9250: r0 = AllocateContext()
    //     0x8b9250: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9254: mov             x1, x0
    // 0x8b9258: ldr             x0, [fp, #0x18]
    // 0x8b925c: StoreField: r1->field_f = r0
    //     0x8b925c: stur            w0, [x1, #0xf]
    // 0x8b9260: mov             x2, x1
    // 0x8b9264: r1 = Function '_handleRouterDelegateNotification@223049130':.
    //     0x8b9264: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f218] AnonymousClosure: (0x866218), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x866260)
    //     0x8b9268: ldr             x1, [x1, #0x218]
    // 0x8b926c: r0 = AllocateClosure()
    //     0x8b926c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9270: ldur            x16, [fp, #-8]
    // 0x8b9274: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9278: r0 = addListener()
    //     0x8b9278: bl              #0x7bb5f4  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x8b927c: add             SP, SP, #0x10
    // 0x8b9280: ldr             x16, [fp, #0x18]
    // 0x8b9284: SaveReg r16
    //     0x8b9284: str             x16, [SP, #-8]!
    // 0x8b9288: r0 = _maybeNeedToReportRouteInformation()
    //     0x8b9288: bl              #0x8662bc  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x8b928c: add             SP, SP, #8
    // 0x8b9290: r0 = Null
    //     0x8b9290: mov             x0, NULL
    // 0x8b9294: LeaveFrame
    //     0x8b9294: mov             SP, fp
    //     0x8b9298: ldp             fp, lr, [SP], #0x10
    // 0x8b929c: ret
    //     0x8b929c: ret             
    // 0x8b92a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b92a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b92a4: b               #0x8b8ee8
    // 0x8b92a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b92c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b92c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x8b97cc, size: 0x34
    // 0x8b97cc: EnterFrame
    //     0x8b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b97d0: mov             fp, SP
    // 0x8b97d4: ldr             x1, [fp, #0x10]
    // 0x8b97d8: LoadField: r2 = r1->field_b
    //     0x8b97d8: ldur            w2, [x1, #0xb]
    // 0x8b97dc: DecompressPointer r2
    //     0x8b97dc: add             x2, x2, HEAP, lsl #32
    // 0x8b97e0: cmp             w2, NULL
    // 0x8b97e4: b.eq            #0x8b97fc
    // 0x8b97e8: r0 = "router"
    //     0x8b97e8: add             x0, PP, #0x43, lsl #12  ; [pp+0x433c0] "router"
    //     0x8b97ec: ldr             x0, [x0, #0x3c0]
    // 0x8b97f0: LeaveFrame
    //     0x8b97f0: mov             SP, fp
    //     0x8b97f4: ldp             fp, lr, [SP], #0x10
    // 0x8b97f8: ret
    //     0x8b97f8: ret             
    // 0x8b97fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90b084, size: 0xf8
    // 0x90b084: EnterFrame
    //     0x90b084: stp             fp, lr, [SP, #-0x10]!
    //     0x90b088: mov             fp, SP
    // 0x90b08c: AllocStack(0x38)
    //     0x90b08c: sub             SP, SP, #0x38
    // 0x90b090: ldr             x0, [fp, #0x18]
    // 0x90b094: LoadField: r1 = r0->field_13
    //     0x90b094: ldur            w1, [x0, #0x13]
    // 0x90b098: DecompressPointer r1
    //     0x90b098: add             x1, x1, HEAP, lsl #32
    // 0x90b09c: stur            x1, [fp, #-0x28]
    // 0x90b0a0: LoadField: r2 = r0->field_b
    //     0x90b0a0: ldur            w2, [x0, #0xb]
    // 0x90b0a4: DecompressPointer r2
    //     0x90b0a4: add             x2, x2, HEAP, lsl #32
    // 0x90b0a8: cmp             w2, NULL
    // 0x90b0ac: b.eq            #0x90b178
    // 0x90b0b0: LoadField: r3 = r2->field_f
    //     0x90b0b0: ldur            w3, [x2, #0xf]
    // 0x90b0b4: DecompressPointer r3
    //     0x90b0b4: add             x3, x3, HEAP, lsl #32
    // 0x90b0b8: stur            x3, [fp, #-0x20]
    // 0x90b0bc: LoadField: r4 = r2->field_1b
    //     0x90b0bc: ldur            w4, [x2, #0x1b]
    // 0x90b0c0: DecompressPointer r4
    //     0x90b0c0: add             x4, x4, HEAP, lsl #32
    // 0x90b0c4: stur            x4, [fp, #-0x18]
    // 0x90b0c8: LoadField: r5 = r2->field_13
    //     0x90b0c8: ldur            w5, [x2, #0x13]
    // 0x90b0cc: DecompressPointer r5
    //     0x90b0cc: add             x5, x5, HEAP, lsl #32
    // 0x90b0d0: stur            x5, [fp, #-0x10]
    // 0x90b0d4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x90b0d4: ldur            w6, [x2, #0x17]
    // 0x90b0d8: DecompressPointer r6
    //     0x90b0d8: add             x6, x6, HEAP, lsl #32
    // 0x90b0dc: stur            x6, [fp, #-8]
    // 0x90b0e0: r1 = 1
    //     0x90b0e0: movz            x1, #0x1
    // 0x90b0e4: r0 = AllocateContext()
    //     0x90b0e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90b0e8: mov             x1, x0
    // 0x90b0ec: ldur            x0, [fp, #-8]
    // 0x90b0f0: StoreField: r1->field_f = r0
    //     0x90b0f0: stur            w0, [x1, #0xf]
    // 0x90b0f4: mov             x2, x1
    // 0x90b0f8: r1 = Function 'build':.
    //     0x90b0f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f1f8] AnonymousClosure: (0x90b18c), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::build (0x90b1d8)
    //     0x90b0fc: ldr             x1, [x1, #0x1f8]
    // 0x90b100: r0 = AllocateClosure()
    //     0x90b100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b104: stur            x0, [fp, #-0x30]
    // 0x90b108: r0 = Builder()
    //     0x90b108: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90b10c: mov             x1, x0
    // 0x90b110: ldur            x0, [fp, #-0x30]
    // 0x90b114: stur            x1, [fp, #-0x38]
    // 0x90b118: StoreField: r1->field_b = r0
    //     0x90b118: stur            w0, [x1, #0xb]
    // 0x90b11c: r0 = _RouterScope()
    //     0x90b11c: bl              #0x90b17c  ; Allocate_RouterScopeStub -> _RouterScope (size=0x24)
    // 0x90b120: mov             x1, x0
    // 0x90b124: ldur            x0, [fp, #-0x20]
    // 0x90b128: stur            x1, [fp, #-0x30]
    // 0x90b12c: StoreField: r1->field_f = r0
    //     0x90b12c: stur            w0, [x1, #0xf]
    // 0x90b130: ldur            x0, [fp, #-0x18]
    // 0x90b134: StoreField: r1->field_13 = r0
    //     0x90b134: stur            w0, [x1, #0x13]
    // 0x90b138: ldur            x0, [fp, #-0x10]
    // 0x90b13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90b13c: stur            w0, [x1, #0x17]
    // 0x90b140: ldur            x0, [fp, #-8]
    // 0x90b144: StoreField: r1->field_1b = r0
    //     0x90b144: stur            w0, [x1, #0x1b]
    // 0x90b148: ldr             x0, [fp, #0x18]
    // 0x90b14c: StoreField: r1->field_1f = r0
    //     0x90b14c: stur            w0, [x1, #0x1f]
    // 0x90b150: ldur            x0, [fp, #-0x38]
    // 0x90b154: StoreField: r1->field_b = r0
    //     0x90b154: stur            w0, [x1, #0xb]
    // 0x90b158: r0 = UnmanagedRestorationScope()
    //     0x90b158: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x90b15c: ldur            x1, [fp, #-0x28]
    // 0x90b160: StoreField: r0->field_f = r1
    //     0x90b160: stur            w1, [x0, #0xf]
    // 0x90b164: ldur            x1, [fp, #-0x30]
    // 0x90b168: StoreField: r0->field_b = r1
    //     0x90b168: stur            w1, [x0, #0xb]
    // 0x90b16c: LeaveFrame
    //     0x90b16c: mov             SP, fp
    //     0x90b170: ldp             fp, lr, [SP], #0x10
    // 0x90b174: ret
    //     0x90b174: ret             
    // 0x90b178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b178: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bf12c, size: 0xf4
    // 0x9bf12c: EnterFrame
    //     0x9bf12c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf130: mov             fp, SP
    // 0x9bf134: AllocStack(0x18)
    //     0x9bf134: sub             SP, SP, #0x18
    // 0x9bf138: CheckStackOverflow
    //     0x9bf138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf13c: cmp             SP, x16
    //     0x9bf140: b.ls            #0x9bf214
    // 0x9bf144: r1 = 1
    //     0x9bf144: movz            x1, #0x1
    // 0x9bf148: r0 = AllocateContext()
    //     0x9bf148: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bf14c: mov             x1, x0
    // 0x9bf150: ldr             x0, [fp, #0x10]
    // 0x9bf154: stur            x1, [fp, #-8]
    // 0x9bf158: StoreField: r1->field_f = r0
    //     0x9bf158: stur            w0, [x1, #0xf]
    // 0x9bf15c: r17 = true
    //     0x9bf15c: add             x17, NULL, #0x20  ; true
    // 0x9bf160: StoreField: r0->field_2f = r17
    //     0x9bf160: stur            w17, [x0, #0x2f]
    // 0x9bf164: SaveReg r0
    //     0x9bf164: str             x0, [SP, #-8]!
    // 0x9bf168: r0 = didChangeDependencies()
    //     0x9bf168: bl              #0x9bf220  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didChangeDependencies
    // 0x9bf16c: add             SP, SP, #8
    // 0x9bf170: ldr             x0, [fp, #0x10]
    // 0x9bf174: LoadField: r1 = r0->field_b
    //     0x9bf174: ldur            w1, [x0, #0xb]
    // 0x9bf178: DecompressPointer r1
    //     0x9bf178: add             x1, x1, HEAP, lsl #32
    // 0x9bf17c: cmp             w1, NULL
    // 0x9bf180: b.eq            #0x9bf21c
    // 0x9bf184: LoadField: r2 = r1->field_f
    //     0x9bf184: ldur            w2, [x1, #0xf]
    // 0x9bf188: DecompressPointer r2
    //     0x9bf188: add             x2, x2, HEAP, lsl #32
    // 0x9bf18c: cmp             w2, NULL
    // 0x9bf190: b.eq            #0x9bf1ec
    // 0x9bf194: LoadField: r1 = r0->field_2f
    //     0x9bf194: ldur            w1, [x0, #0x2f]
    // 0x9bf198: DecompressPointer r1
    //     0x9bf198: add             x1, x1, HEAP, lsl #32
    // 0x9bf19c: tbnz            w1, #4, #0x9bf1ec
    // 0x9bf1a0: LoadField: r3 = r2->field_27
    //     0x9bf1a0: ldur            w3, [x2, #0x27]
    // 0x9bf1a4: DecompressPointer r3
    //     0x9bf1a4: add             x3, x3, HEAP, lsl #32
    // 0x9bf1a8: stur            x3, [fp, #-0x18]
    // 0x9bf1ac: LoadField: r4 = r0->field_7
    //     0x9bf1ac: ldur            w4, [x0, #7]
    // 0x9bf1b0: DecompressPointer r4
    //     0x9bf1b0: add             x4, x4, HEAP, lsl #32
    // 0x9bf1b4: ldur            x2, [fp, #-8]
    // 0x9bf1b8: stur            x4, [fp, #-0x10]
    // 0x9bf1bc: r1 = Function '<anonymous closure>':.
    //     0x9bf1bc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f338] AnonymousClosure: (0x9bfbac), in [package:flutter/src/widgets/router.dart] _RouterState::didChangeDependencies (0x9bf12c)
    //     0x9bf1c0: ldr             x1, [x1, #0x338]
    // 0x9bf1c4: r0 = AllocateClosure()
    //     0x9bf1c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bf1c8: mov             x1, x0
    // 0x9bf1cc: ldur            x0, [fp, #-0x10]
    // 0x9bf1d0: StoreField: r1->field_7 = r0
    //     0x9bf1d0: stur            w0, [x1, #7]
    // 0x9bf1d4: ldr             x16, [fp, #0x10]
    // 0x9bf1d8: ldur            lr, [fp, #-0x18]
    // 0x9bf1dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9bf1e0: SaveReg r1
    //     0x9bf1e0: str             x1, [SP, #-8]!
    // 0x9bf1e4: r0 = _processRouteInformation()
    //     0x9bf1e4: bl              #0x866e94  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x9bf1e8: add             SP, SP, #0x18
    // 0x9bf1ec: ldr             x0, [fp, #0x10]
    // 0x9bf1f0: r17 = false
    //     0x9bf1f0: add             x17, NULL, #0x30  ; false
    // 0x9bf1f4: StoreField: r0->field_2f = r17
    //     0x9bf1f4: stur            w17, [x0, #0x2f]
    // 0x9bf1f8: SaveReg r0
    //     0x9bf1f8: str             x0, [SP, #-8]!
    // 0x9bf1fc: r0 = _maybeNeedToReportRouteInformation()
    //     0x9bf1fc: bl              #0x8662bc  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x9bf200: add             SP, SP, #8
    // 0x9bf204: r0 = Null
    //     0x9bf204: mov             x0, NULL
    // 0x9bf208: LeaveFrame
    //     0x9bf208: mov             SP, fp
    //     0x9bf20c: ldp             fp, lr, [SP], #0x10
    // 0x9bf210: ret
    //     0x9bf210: ret             
    // 0x9bf214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf218: b               #0x9bf144
    // 0x9bf21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf21c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9bf360, size: 0x174
    // 0x9bf360: EnterFrame
    //     0x9bf360: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf364: mov             fp, SP
    // 0x9bf368: AllocStack(0x18)
    //     0x9bf368: sub             SP, SP, #0x18
    // 0x9bf36c: CheckStackOverflow
    //     0x9bf36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf370: cmp             SP, x16
    //     0x9bf374: b.ls            #0x9bf4c8
    // 0x9bf378: r1 = 1
    //     0x9bf378: movz            x1, #0x1
    // 0x9bf37c: r0 = AllocateContext()
    //     0x9bf37c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bf380: mov             x1, x0
    // 0x9bf384: ldr             x0, [fp, #0x18]
    // 0x9bf388: stur            x1, [fp, #-0x10]
    // 0x9bf38c: StoreField: r1->field_f = r0
    //     0x9bf38c: stur            w0, [x1, #0xf]
    // 0x9bf390: LoadField: r2 = r0->field_2b
    //     0x9bf390: ldur            w2, [x0, #0x2b]
    // 0x9bf394: DecompressPointer r2
    //     0x9bf394: add             x2, x2, HEAP, lsl #32
    // 0x9bf398: stur            x2, [fp, #-8]
    // 0x9bf39c: stp             x2, x0, [SP, #-0x10]!
    // 0x9bf3a0: r0 = registerForRestoration()
    //     0x9bf3a0: bl              #0x9bf4d4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration
    // 0x9bf3a4: add             SP, SP, #0x10
    // 0x9bf3a8: ldur            x0, [fp, #-8]
    // 0x9bf3ac: LoadField: r3 = r0->field_33
    //     0x9bf3ac: ldur            w3, [x0, #0x33]
    // 0x9bf3b0: DecompressPointer r3
    //     0x9bf3b0: add             x3, x3, HEAP, lsl #32
    // 0x9bf3b4: stur            x3, [fp, #-0x18]
    // 0x9bf3b8: cmp             w3, NULL
    // 0x9bf3bc: b.ne            #0x9bf3f4
    // 0x9bf3c0: LoadField: r2 = r0->field_23
    //     0x9bf3c0: ldur            w2, [x0, #0x23]
    // 0x9bf3c4: DecompressPointer r2
    //     0x9bf3c4: add             x2, x2, HEAP, lsl #32
    // 0x9bf3c8: mov             x0, x3
    // 0x9bf3cc: r1 = Null
    //     0x9bf3cc: mov             x1, NULL
    // 0x9bf3d0: cmp             w2, NULL
    // 0x9bf3d4: b.eq            #0x9bf3f4
    // 0x9bf3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bf3d8: ldur            w4, [x2, #0x17]
    // 0x9bf3dc: DecompressPointer r4
    //     0x9bf3dc: add             x4, x4, HEAP, lsl #32
    // 0x9bf3e0: r8 = X0
    //     0x9bf3e0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bf3e4: LoadField: r9 = r4->field_7
    //     0x9bf3e4: ldur            x9, [x4, #7]
    // 0x9bf3e8: r3 = Null
    //     0x9bf3e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f380] Null
    //     0x9bf3ec: ldr             x3, [x3, #0x380]
    // 0x9bf3f0: blr             x9
    // 0x9bf3f4: ldur            x0, [fp, #-0x18]
    // 0x9bf3f8: cmp             w0, NULL
    // 0x9bf3fc: b.eq            #0x9bf448
    // 0x9bf400: ldr             x3, [fp, #0x18]
    // 0x9bf404: LoadField: r4 = r3->field_7
    //     0x9bf404: ldur            w4, [x3, #7]
    // 0x9bf408: DecompressPointer r4
    //     0x9bf408: add             x4, x4, HEAP, lsl #32
    // 0x9bf40c: ldur            x2, [fp, #-0x10]
    // 0x9bf410: stur            x4, [fp, #-8]
    // 0x9bf414: r1 = Function '<anonymous closure>':.
    //     0x9bf414: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f390] AnonymousClosure: (0x9bfa3c), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x9bf360)
    //     0x9bf418: ldr             x1, [x1, #0x390]
    // 0x9bf41c: r0 = AllocateClosure()
    //     0x9bf41c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bf420: mov             x1, x0
    // 0x9bf424: ldur            x0, [fp, #-8]
    // 0x9bf428: StoreField: r1->field_7 = r0
    //     0x9bf428: stur            w0, [x1, #7]
    // 0x9bf42c: ldr             x16, [fp, #0x18]
    // 0x9bf430: ldur            lr, [fp, #-0x18]
    // 0x9bf434: stp             lr, x16, [SP, #-0x10]!
    // 0x9bf438: SaveReg r1
    //     0x9bf438: str             x1, [SP, #-8]!
    // 0x9bf43c: r0 = _processRouteInformation()
    //     0x9bf43c: bl              #0x866e94  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x9bf440: add             SP, SP, #0x18
    // 0x9bf444: b               #0x9bf4b8
    // 0x9bf448: ldr             x0, [fp, #0x18]
    // 0x9bf44c: LoadField: r1 = r0->field_b
    //     0x9bf44c: ldur            w1, [x0, #0xb]
    // 0x9bf450: DecompressPointer r1
    //     0x9bf450: add             x1, x1, HEAP, lsl #32
    // 0x9bf454: cmp             w1, NULL
    // 0x9bf458: b.eq            #0x9bf4d0
    // 0x9bf45c: LoadField: r2 = r1->field_f
    //     0x9bf45c: ldur            w2, [x1, #0xf]
    // 0x9bf460: DecompressPointer r2
    //     0x9bf460: add             x2, x2, HEAP, lsl #32
    // 0x9bf464: cmp             w2, NULL
    // 0x9bf468: b.eq            #0x9bf4b8
    // 0x9bf46c: LoadField: r3 = r2->field_27
    //     0x9bf46c: ldur            w3, [x2, #0x27]
    // 0x9bf470: DecompressPointer r3
    //     0x9bf470: add             x3, x3, HEAP, lsl #32
    // 0x9bf474: stur            x3, [fp, #-0x18]
    // 0x9bf478: LoadField: r4 = r0->field_7
    //     0x9bf478: ldur            w4, [x0, #7]
    // 0x9bf47c: DecompressPointer r4
    //     0x9bf47c: add             x4, x4, HEAP, lsl #32
    // 0x9bf480: ldur            x2, [fp, #-0x10]
    // 0x9bf484: stur            x4, [fp, #-8]
    // 0x9bf488: r1 = Function '<anonymous closure>':.
    //     0x9bf488: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f398] AnonymousClosure: (0x9bf728), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x9bf360)
    //     0x9bf48c: ldr             x1, [x1, #0x398]
    // 0x9bf490: r0 = AllocateClosure()
    //     0x9bf490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bf494: mov             x1, x0
    // 0x9bf498: ldur            x0, [fp, #-8]
    // 0x9bf49c: StoreField: r1->field_7 = r0
    //     0x9bf49c: stur            w0, [x1, #7]
    // 0x9bf4a0: ldr             x16, [fp, #0x18]
    // 0x9bf4a4: ldur            lr, [fp, #-0x18]
    // 0x9bf4a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9bf4ac: SaveReg r1
    //     0x9bf4ac: str             x1, [SP, #-8]!
    // 0x9bf4b0: r0 = _processRouteInformation()
    //     0x9bf4b0: bl              #0x866e94  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x9bf4b4: add             SP, SP, #0x18
    // 0x9bf4b8: r0 = Null
    //     0x9bf4b8: mov             x0, NULL
    // 0x9bf4bc: LeaveFrame
    //     0x9bf4bc: mov             SP, fp
    //     0x9bf4c0: ldp             fp, lr, [SP], #0x10
    // 0x9bf4c4: ret
    //     0x9bf4c4: ret             
    // 0x9bf4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf4c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf4cc: b               #0x9bf378
    // 0x9bf4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf4d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9bf728, size: 0xb0
    // 0x9bf728: EnterFrame
    //     0x9bf728: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf72c: mov             fp, SP
    // 0x9bf730: AllocStack(0x10)
    //     0x9bf730: sub             SP, SP, #0x10
    // 0x9bf734: SetupParameters([dynamic _ /* r0 */])
    //     0x9bf734: ldr             x0, [fp, #0x10]
    //     0x9bf738: ldur            w1, [x0, #0x17]
    //     0x9bf73c: add             x1, x1, HEAP, lsl #32
    // 0x9bf740: LoadField: r0 = r1->field_f
    //     0x9bf740: ldur            w0, [x1, #0xf]
    // 0x9bf744: DecompressPointer r0
    //     0x9bf744: add             x0, x0, HEAP, lsl #32
    // 0x9bf748: stur            x0, [fp, #-0x10]
    // 0x9bf74c: LoadField: r1 = r0->field_b
    //     0x9bf74c: ldur            w1, [x0, #0xb]
    // 0x9bf750: DecompressPointer r1
    //     0x9bf750: add             x1, x1, HEAP, lsl #32
    // 0x9bf754: cmp             w1, NULL
    // 0x9bf758: b.eq            #0x9bf7d4
    // 0x9bf75c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bf75c: ldur            w2, [x1, #0x17]
    // 0x9bf760: DecompressPointer r2
    //     0x9bf760: add             x2, x2, HEAP, lsl #32
    // 0x9bf764: stur            x2, [fp, #-8]
    // 0x9bf768: r1 = 1
    //     0x9bf768: movz            x1, #0x1
    // 0x9bf76c: r0 = AllocateContext()
    //     0x9bf76c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bf770: mov             x1, x0
    // 0x9bf774: ldur            x0, [fp, #-8]
    // 0x9bf778: StoreField: r1->field_f = r0
    //     0x9bf778: stur            w0, [x1, #0xf]
    // 0x9bf77c: ldur            x0, [fp, #-0x10]
    // 0x9bf780: LoadField: r3 = r0->field_7
    //     0x9bf780: ldur            w3, [x0, #7]
    // 0x9bf784: DecompressPointer r3
    //     0x9bf784: add             x3, x3, HEAP, lsl #32
    // 0x9bf788: mov             x2, x1
    // 0x9bf78c: stur            x3, [fp, #-8]
    // 0x9bf790: r1 = Function 'setInitialRoutePath':.
    //     0x9bf790: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a0] AnonymousClosure: (0x9bf7d8), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setInitialRoutePath (0x9bf824)
    //     0x9bf794: ldr             x1, [x1, #0x3a0]
    // 0x9bf798: r0 = AllocateClosure()
    //     0x9bf798: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bf79c: ldur            x2, [fp, #-8]
    // 0x9bf7a0: mov             x3, x0
    // 0x9bf7a4: r1 = Null
    //     0x9bf7a4: mov             x1, NULL
    // 0x9bf7a8: stur            x3, [fp, #-8]
    // 0x9bf7ac: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x9bf7ac: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f288] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x9bf7b0: ldr             x8, [x8, #0x288]
    // 0x9bf7b4: LoadField: r9 = r8->field_7
    //     0x9bf7b4: ldur            x9, [x8, #7]
    // 0x9bf7b8: r3 = Null
    //     0x9bf7b8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3a8] Null
    //     0x9bf7bc: ldr             x3, [x3, #0x3a8]
    // 0x9bf7c0: blr             x9
    // 0x9bf7c4: ldur            x0, [fp, #-8]
    // 0x9bf7c8: LeaveFrame
    //     0x9bf7c8: mov             SP, fp
    //     0x9bf7cc: ldp             fp, lr, [SP], #0x10
    // 0x9bf7d0: ret
    //     0x9bf7d0: ret             
    // 0x9bf7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf7d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9bfa3c, size: 0xb0
    // 0x9bfa3c: EnterFrame
    //     0x9bfa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfa40: mov             fp, SP
    // 0x9bfa44: AllocStack(0x10)
    //     0x9bfa44: sub             SP, SP, #0x10
    // 0x9bfa48: SetupParameters([dynamic _ /* r0 */])
    //     0x9bfa48: ldr             x0, [fp, #0x10]
    //     0x9bfa4c: ldur            w1, [x0, #0x17]
    //     0x9bfa50: add             x1, x1, HEAP, lsl #32
    // 0x9bfa54: LoadField: r0 = r1->field_f
    //     0x9bfa54: ldur            w0, [x1, #0xf]
    // 0x9bfa58: DecompressPointer r0
    //     0x9bfa58: add             x0, x0, HEAP, lsl #32
    // 0x9bfa5c: stur            x0, [fp, #-0x10]
    // 0x9bfa60: LoadField: r1 = r0->field_b
    //     0x9bfa60: ldur            w1, [x0, #0xb]
    // 0x9bfa64: DecompressPointer r1
    //     0x9bfa64: add             x1, x1, HEAP, lsl #32
    // 0x9bfa68: cmp             w1, NULL
    // 0x9bfa6c: b.eq            #0x9bfae8
    // 0x9bfa70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bfa70: ldur            w2, [x1, #0x17]
    // 0x9bfa74: DecompressPointer r2
    //     0x9bfa74: add             x2, x2, HEAP, lsl #32
    // 0x9bfa78: stur            x2, [fp, #-8]
    // 0x9bfa7c: r1 = 1
    //     0x9bfa7c: movz            x1, #0x1
    // 0x9bfa80: r0 = AllocateContext()
    //     0x9bfa80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bfa84: mov             x1, x0
    // 0x9bfa88: ldur            x0, [fp, #-8]
    // 0x9bfa8c: StoreField: r1->field_f = r0
    //     0x9bfa8c: stur            w0, [x1, #0xf]
    // 0x9bfa90: ldur            x0, [fp, #-0x10]
    // 0x9bfa94: LoadField: r3 = r0->field_7
    //     0x9bfa94: ldur            w3, [x0, #7]
    // 0x9bfa98: DecompressPointer r3
    //     0x9bfa98: add             x3, x3, HEAP, lsl #32
    // 0x9bfa9c: mov             x2, x1
    // 0x9bfaa0: stur            x3, [fp, #-8]
    // 0x9bfaa4: r1 = Function 'setRestoredRoutePath':.
    //     0x9bfaa4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3d0] AnonymousClosure: (0x9bfaec), in [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath (0x9bfb38)
    //     0x9bfaa8: ldr             x1, [x1, #0x3d0]
    // 0x9bfaac: r0 = AllocateClosure()
    //     0x9bfaac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bfab0: ldur            x2, [fp, #-8]
    // 0x9bfab4: mov             x3, x0
    // 0x9bfab8: r1 = Null
    //     0x9bfab8: mov             x1, NULL
    // 0x9bfabc: stur            x3, [fp, #-8]
    // 0x9bfac0: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x9bfac0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f288] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x9bfac4: ldr             x8, [x8, #0x288]
    // 0x9bfac8: LoadField: r9 = r8->field_7
    //     0x9bfac8: ldur            x9, [x8, #7]
    // 0x9bfacc: r3 = Null
    //     0x9bfacc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3d8] Null
    //     0x9bfad0: ldr             x3, [x3, #0x3d8]
    // 0x9bfad4: blr             x9
    // 0x9bfad8: ldur            x0, [fp, #-8]
    // 0x9bfadc: LeaveFrame
    //     0x9bfadc: mov             SP, fp
    //     0x9bfae0: ldp             fp, lr, [SP], #0x10
    // 0x9bfae4: ret
    //     0x9bfae4: ret             
    // 0x9bfae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9bfbac, size: 0xb0
    // 0x9bfbac: EnterFrame
    //     0x9bfbac: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfbb0: mov             fp, SP
    // 0x9bfbb4: AllocStack(0x10)
    //     0x9bfbb4: sub             SP, SP, #0x10
    // 0x9bfbb8: SetupParameters([dynamic _ /* r0 */])
    //     0x9bfbb8: ldr             x0, [fp, #0x10]
    //     0x9bfbbc: ldur            w1, [x0, #0x17]
    //     0x9bfbc0: add             x1, x1, HEAP, lsl #32
    // 0x9bfbc4: LoadField: r0 = r1->field_f
    //     0x9bfbc4: ldur            w0, [x1, #0xf]
    // 0x9bfbc8: DecompressPointer r0
    //     0x9bfbc8: add             x0, x0, HEAP, lsl #32
    // 0x9bfbcc: stur            x0, [fp, #-0x10]
    // 0x9bfbd0: LoadField: r1 = r0->field_b
    //     0x9bfbd0: ldur            w1, [x0, #0xb]
    // 0x9bfbd4: DecompressPointer r1
    //     0x9bfbd4: add             x1, x1, HEAP, lsl #32
    // 0x9bfbd8: cmp             w1, NULL
    // 0x9bfbdc: b.eq            #0x9bfc58
    // 0x9bfbe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bfbe0: ldur            w2, [x1, #0x17]
    // 0x9bfbe4: DecompressPointer r2
    //     0x9bfbe4: add             x2, x2, HEAP, lsl #32
    // 0x9bfbe8: stur            x2, [fp, #-8]
    // 0x9bfbec: r1 = 1
    //     0x9bfbec: movz            x1, #0x1
    // 0x9bfbf0: r0 = AllocateContext()
    //     0x9bfbf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bfbf4: mov             x1, x0
    // 0x9bfbf8: ldur            x0, [fp, #-8]
    // 0x9bfbfc: StoreField: r1->field_f = r0
    //     0x9bfbfc: stur            w0, [x1, #0xf]
    // 0x9bfc00: ldur            x0, [fp, #-0x10]
    // 0x9bfc04: LoadField: r3 = r0->field_7
    //     0x9bfc04: ldur            w3, [x0, #7]
    // 0x9bfc08: DecompressPointer r3
    //     0x9bfc08: add             x3, x3, HEAP, lsl #32
    // 0x9bfc0c: mov             x2, x1
    // 0x9bfc10: stur            x3, [fp, #-8]
    // 0x9bfc14: r1 = Function 'setNewRoutePath':.
    //     0x9bfc14: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f280] AnonymousClosure: (0x86835c), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setNewRoutePath (0x8683a8)
    //     0x9bfc18: ldr             x1, [x1, #0x280]
    // 0x9bfc1c: r0 = AllocateClosure()
    //     0x9bfc1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bfc20: ldur            x2, [fp, #-8]
    // 0x9bfc24: mov             x3, x0
    // 0x9bfc28: r1 = Null
    //     0x9bfc28: mov             x1, NULL
    // 0x9bfc2c: stur            x3, [fp, #-8]
    // 0x9bfc30: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x9bfc30: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f288] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x9bfc34: ldr             x8, [x8, #0x288]
    // 0x9bfc38: LoadField: r9 = r8->field_7
    //     0x9bfc38: ldur            x9, [x8, #7]
    // 0x9bfc3c: r3 = Null
    //     0x9bfc3c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f340] Null
    //     0x9bfc40: ldr             x3, [x3, #0x340]
    // 0x9bfc44: blr             x9
    // 0x9bfc48: ldur            x0, [fp, #-8]
    // 0x9bfc4c: LeaveFrame
    //     0x9bfc4c: mov             SP, fp
    //     0x9bfc50: ldp             fp, lr, [SP], #0x10
    // 0x9bfc54: ret
    //     0x9bfc54: ret             
    // 0x9bfc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfc58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26904, size: 0x154
    // 0xa26904: EnterFrame
    //     0xa26904: stp             fp, lr, [SP, #-0x10]!
    //     0xa26908: mov             fp, SP
    // 0xa2690c: AllocStack(0x8)
    //     0xa2690c: sub             SP, SP, #8
    // 0xa26910: CheckStackOverflow
    //     0xa26910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26914: cmp             SP, x16
    //     0xa26918: b.ls            #0xa26a44
    // 0xa2691c: ldr             x0, [fp, #0x10]
    // 0xa26920: LoadField: r1 = r0->field_b
    //     0xa26920: ldur            w1, [x0, #0xb]
    // 0xa26924: DecompressPointer r1
    //     0xa26924: add             x1, x1, HEAP, lsl #32
    // 0xa26928: cmp             w1, NULL
    // 0xa2692c: b.eq            #0xa26a4c
    // 0xa26930: LoadField: r2 = r1->field_f
    //     0xa26930: ldur            w2, [x1, #0xf]
    // 0xa26934: DecompressPointer r2
    //     0xa26934: add             x2, x2, HEAP, lsl #32
    // 0xa26938: stur            x2, [fp, #-8]
    // 0xa2693c: cmp             w2, NULL
    // 0xa26940: b.eq            #0xa2697c
    // 0xa26944: r1 = 1
    //     0xa26944: movz            x1, #0x1
    // 0xa26948: r0 = AllocateContext()
    //     0xa26948: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2694c: mov             x1, x0
    // 0xa26950: ldr             x0, [fp, #0x10]
    // 0xa26954: StoreField: r1->field_f = r0
    //     0xa26954: stur            w0, [x1, #0xf]
    // 0xa26958: mov             x2, x1
    // 0xa2695c: r1 = Function '_handleRouteInformationProviderNotification@223049130':.
    //     0xa2695c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f208] AnonymousClosure: (0x866d8c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x866dd4)
    //     0xa26960: ldr             x1, [x1, #0x208]
    // 0xa26964: r0 = AllocateClosure()
    //     0xa26964: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26968: ldur            x16, [fp, #-8]
    // 0xa2696c: stp             x0, x16, [SP, #-0x10]!
    // 0xa26970: r0 = removeListener()
    //     0xa26970: bl              #0x7be0c4  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::removeListener
    // 0xa26974: add             SP, SP, #0x10
    // 0xa26978: ldr             x0, [fp, #0x10]
    // 0xa2697c: LoadField: r1 = r0->field_b
    //     0xa2697c: ldur            w1, [x0, #0xb]
    // 0xa26980: DecompressPointer r1
    //     0xa26980: add             x1, x1, HEAP, lsl #32
    // 0xa26984: cmp             w1, NULL
    // 0xa26988: b.eq            #0xa26a50
    // 0xa2698c: LoadField: r2 = r1->field_1b
    //     0xa2698c: ldur            w2, [x1, #0x1b]
    // 0xa26990: DecompressPointer r2
    //     0xa26990: add             x2, x2, HEAP, lsl #32
    // 0xa26994: stur            x2, [fp, #-8]
    // 0xa26998: r1 = 1
    //     0xa26998: movz            x1, #0x1
    // 0xa2699c: r0 = AllocateContext()
    //     0xa2699c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa269a0: mov             x1, x0
    // 0xa269a4: ldr             x0, [fp, #0x10]
    // 0xa269a8: StoreField: r1->field_f = r0
    //     0xa269a8: stur            w0, [x1, #0xf]
    // 0xa269ac: mov             x2, x1
    // 0xa269b0: r1 = Function '_handleBackButtonDispatcherNotification@223049130':.
    //     0xa269b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f210] AnonymousClosure: (0x866970), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x8669b8)
    //     0xa269b4: ldr             x1, [x1, #0x210]
    // 0xa269b8: r0 = AllocateClosure()
    //     0xa269b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa269bc: ldur            x16, [fp, #-8]
    // 0xa269c0: stp             x0, x16, [SP, #-0x10]!
    // 0xa269c4: r0 = removeCallback()
    //     0xa269c4: bl              #0x8b92c4  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0xa269c8: add             SP, SP, #0x10
    // 0xa269cc: ldr             x0, [fp, #0x10]
    // 0xa269d0: LoadField: r1 = r0->field_b
    //     0xa269d0: ldur            w1, [x0, #0xb]
    // 0xa269d4: DecompressPointer r1
    //     0xa269d4: add             x1, x1, HEAP, lsl #32
    // 0xa269d8: cmp             w1, NULL
    // 0xa269dc: b.eq            #0xa26a54
    // 0xa269e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa269e0: ldur            w2, [x1, #0x17]
    // 0xa269e4: DecompressPointer r2
    //     0xa269e4: add             x2, x2, HEAP, lsl #32
    // 0xa269e8: stur            x2, [fp, #-8]
    // 0xa269ec: r1 = 1
    //     0xa269ec: movz            x1, #0x1
    // 0xa269f0: r0 = AllocateContext()
    //     0xa269f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa269f4: mov             x1, x0
    // 0xa269f8: ldr             x0, [fp, #0x10]
    // 0xa269fc: StoreField: r1->field_f = r0
    //     0xa269fc: stur            w0, [x1, #0xf]
    // 0xa26a00: mov             x2, x1
    // 0xa26a04: r1 = Function '_handleRouterDelegateNotification@223049130':.
    //     0xa26a04: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f218] AnonymousClosure: (0x866218), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x866260)
    //     0xa26a08: ldr             x1, [x1, #0x218]
    // 0xa26a0c: r0 = AllocateClosure()
    //     0xa26a0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26a10: ldur            x16, [fp, #-8]
    // 0xa26a14: stp             x0, x16, [SP, #-0x10]!
    // 0xa26a18: r0 = removeListener()
    //     0xa26a18: bl              #0x7be624  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0xa26a1c: add             SP, SP, #0x10
    // 0xa26a20: ldr             x0, [fp, #0x10]
    // 0xa26a24: StoreField: r0->field_23 = rNULL
    //     0xa26a24: stur            NULL, [x0, #0x23]
    // 0xa26a28: SaveReg r0
    //     0xa26a28: str             x0, [SP, #-8]!
    // 0xa26a2c: r0 = dispose()
    //     0xa26a2c: bl              #0xa26a58  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::dispose
    // 0xa26a30: add             SP, SP, #8
    // 0xa26a34: r0 = Null
    //     0xa26a34: mov             x0, NULL
    // 0xa26a38: LeaveFrame
    //     0xa26a38: mov             SP, fp
    //     0xa26a3c: ldp             fp, lr, [SP], #0x10
    // 0xa26a40: ret
    //     0xa26a40: ret             
    // 0xa26a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26a48: b               #0xa2691c
    // 0xa26a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RouterState(/* No info */) {
    // ** addr: 0xa2da98, size: 0xf8
    // 0xa2da98: EnterFrame
    //     0xa2da98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2da9c: mov             fp, SP
    // 0xa2daa0: AllocStack(0x8)
    //     0xa2daa0: sub             SP, SP, #8
    // 0xa2daa4: CheckStackOverflow
    //     0xa2daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2daa8: cmp             SP, x16
    //     0xa2daac: b.ls            #0xa2db88
    // 0xa2dab0: ldr             x0, [fp, #0x10]
    // 0xa2dab4: r17 = Sentinel
    //     0xa2dab4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2dab8: StoreField: r0->field_2f = r17
    //     0xa2dab8: stur            w17, [x0, #0x2f]
    // 0xa2dabc: r17 = false
    //     0xa2dabc: add             x17, NULL, #0x30  ; false
    // 0xa2dac0: StoreField: r0->field_33 = r17
    //     0xa2dac0: stur            w17, [x0, #0x33]
    // 0xa2dac4: r1 = <RouteInformation?>
    //     0xa2dac4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b930] TypeArguments: <RouteInformation?>
    //     0xa2dac8: ldr             x1, [x1, #0x930]
    // 0xa2dacc: r0 = _RestorableRouteInformation()
    //     0xa2dacc: bl              #0xa2db90  ; Allocate_RestorableRouteInformationStub -> _RestorableRouteInformation (size=0x38)
    // 0xa2dad0: stur            x0, [fp, #-8]
    // 0xa2dad4: r17 = false
    //     0xa2dad4: add             x17, NULL, #0x30  ; false
    // 0xa2dad8: StoreField: r0->field_27 = r17
    //     0xa2dad8: stur            w17, [x0, #0x27]
    // 0xa2dadc: r1 = 0
    //     0xa2dadc: movz            x1, #0
    // 0xa2dae0: StoreField: r0->field_7 = r1
    //     0xa2dae0: stur            x1, [x0, #7]
    // 0xa2dae4: StoreField: r0->field_13 = r1
    //     0xa2dae4: stur            x1, [x0, #0x13]
    // 0xa2dae8: StoreField: r0->field_1b = r1
    //     0xa2dae8: stur            x1, [x0, #0x1b]
    // 0xa2daec: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2daec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2daf0: ldr             x0, [x0, #0x1050]
    //     0xa2daf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2daf8: cmp             w0, w16
    //     0xa2dafc: b.ne            #0xa2db08
    //     0xa2db00: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2db04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2db08: mov             x1, x0
    // 0xa2db0c: ldur            x0, [fp, #-8]
    // 0xa2db10: StoreField: r0->field_f = r1
    //     0xa2db10: stur            w1, [x0, #0xf]
    // 0xa2db14: ldr             x1, [fp, #0x10]
    // 0xa2db18: StoreField: r1->field_2b = r0
    //     0xa2db18: stur            w0, [x1, #0x2b]
    //     0xa2db1c: ldurb           w16, [x1, #-1]
    //     0xa2db20: ldurb           w17, [x0, #-1]
    //     0xa2db24: and             x16, x17, x16, lsr #2
    //     0xa2db28: tst             x16, HEAP, lsr #32
    //     0xa2db2c: b.eq            #0xa2db34
    //     0xa2db30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2db34: r17 = true
    //     0xa2db34: add             x17, NULL, #0x20  ; true
    // 0xa2db38: StoreField: r1->field_1b = r17
    //     0xa2db38: stur            w17, [x1, #0x1b]
    // 0xa2db3c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2db3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2db40: ldr             x16, [x16, #0xd38]
    // 0xa2db44: r30 = const []
    //     0xa2db44: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2db48: stp             lr, x16, [SP, #-0x10]!
    // 0xa2db4c: r0 = Map._fromLiteral()
    //     0xa2db4c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2db50: add             SP, SP, #0x10
    // 0xa2db54: ldr             x1, [fp, #0x10]
    // 0xa2db58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2db58: stur            w0, [x1, #0x17]
    //     0xa2db5c: tbz             w0, #0, #0xa2db78
    //     0xa2db60: ldurb           w16, [x1, #-1]
    //     0xa2db64: ldurb           w17, [x0, #-1]
    //     0xa2db68: and             x16, x17, x16, lsr #2
    //     0xa2db6c: tst             x16, HEAP, lsr #32
    //     0xa2db70: b.eq            #0xa2db78
    //     0xa2db74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2db78: r0 = Null
    //     0xa2db78: mov             x0, NULL
    // 0xa2db7c: LeaveFrame
    //     0xa2db7c: mov             SP, fp
    //     0xa2db80: ldp             fp, lr, [SP], #0x10
    // 0xa2db84: ret
    //     0xa2db84: ret             
    // 0xa2db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2db88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2db8c: b               #0xa2dab0
  }
}

// class id: 3505, size: 0x24, field offset: 0x10
//   const constructor, 
class _RouterScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa4469c, size: 0xdc
    // 0xa4469c: EnterFrame
    //     0xa4469c: stp             fp, lr, [SP, #-0x10]!
    //     0xa446a0: mov             fp, SP
    // 0xa446a4: ldr             x0, [fp, #0x10]
    // 0xa446a8: r2 = Null
    //     0xa446a8: mov             x2, NULL
    // 0xa446ac: r1 = Null
    //     0xa446ac: mov             x1, NULL
    // 0xa446b0: r4 = 58
    //     0xa446b0: movz            x4, #0x3a
    // 0xa446b4: branchIfSmi(r0, 0xa446bc)
    //     0xa446b4: tbz             w0, #0, #0xa446bc
    // 0xa446b8: r4 = LoadClassIdInstr(r0)
    //     0xa446b8: ldurh           w4, [x0, #1]
    // 0xa446bc: cmp             x4, #0xdb1
    // 0xa446c0: b.eq            #0xa446d8
    // 0xa446c4: r8 = _RouterScope
    //     0xa446c4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53958] Type: _RouterScope
    //     0xa446c8: ldr             x8, [x8, #0x958]
    // 0xa446cc: r3 = Null
    //     0xa446cc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53960] Null
    //     0xa446d0: ldr             x3, [x3, #0x960]
    // 0xa446d4: r0 = DefaultTypeTest()
    //     0xa446d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa446d8: ldr             x1, [fp, #0x18]
    // 0xa446dc: LoadField: r2 = r1->field_f
    //     0xa446dc: ldur            w2, [x1, #0xf]
    // 0xa446e0: DecompressPointer r2
    //     0xa446e0: add             x2, x2, HEAP, lsl #32
    // 0xa446e4: ldr             x3, [fp, #0x10]
    // 0xa446e8: LoadField: r4 = r3->field_f
    //     0xa446e8: ldur            w4, [x3, #0xf]
    // 0xa446ec: DecompressPointer r4
    //     0xa446ec: add             x4, x4, HEAP, lsl #32
    // 0xa446f0: cmp             w2, w4
    // 0xa446f4: b.ne            #0xa44740
    // 0xa446f8: LoadField: r2 = r1->field_13
    //     0xa446f8: ldur            w2, [x1, #0x13]
    // 0xa446fc: DecompressPointer r2
    //     0xa446fc: add             x2, x2, HEAP, lsl #32
    // 0xa44700: LoadField: r4 = r3->field_13
    //     0xa44700: ldur            w4, [x3, #0x13]
    // 0xa44704: DecompressPointer r4
    //     0xa44704: add             x4, x4, HEAP, lsl #32
    // 0xa44708: cmp             w2, w4
    // 0xa4470c: b.ne            #0xa44740
    // 0xa44710: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa44710: ldur            w2, [x1, #0x17]
    // 0xa44714: DecompressPointer r2
    //     0xa44714: add             x2, x2, HEAP, lsl #32
    // 0xa44718: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa44718: ldur            w4, [x3, #0x17]
    // 0xa4471c: DecompressPointer r4
    //     0xa4471c: add             x4, x4, HEAP, lsl #32
    // 0xa44720: cmp             w2, w4
    // 0xa44724: b.ne            #0xa44740
    // 0xa44728: LoadField: r2 = r1->field_1b
    //     0xa44728: ldur            w2, [x1, #0x1b]
    // 0xa4472c: DecompressPointer r2
    //     0xa4472c: add             x2, x2, HEAP, lsl #32
    // 0xa44730: LoadField: r4 = r3->field_1b
    //     0xa44730: ldur            w4, [x3, #0x1b]
    // 0xa44734: DecompressPointer r4
    //     0xa44734: add             x4, x4, HEAP, lsl #32
    // 0xa44738: cmp             w2, w4
    // 0xa4473c: b.eq            #0xa44748
    // 0xa44740: r0 = true
    //     0xa44740: add             x0, NULL, #0x20  ; true
    // 0xa44744: b               #0xa4476c
    // 0xa44748: LoadField: r2 = r1->field_1f
    //     0xa44748: ldur            w2, [x1, #0x1f]
    // 0xa4474c: DecompressPointer r2
    //     0xa4474c: add             x2, x2, HEAP, lsl #32
    // 0xa44750: LoadField: r1 = r3->field_1f
    //     0xa44750: ldur            w1, [x3, #0x1f]
    // 0xa44754: DecompressPointer r1
    //     0xa44754: add             x1, x1, HEAP, lsl #32
    // 0xa44758: cmp             w2, w1
    // 0xa4475c: r16 = true
    //     0xa4475c: add             x16, NULL, #0x20  ; true
    // 0xa44760: r17 = false
    //     0xa44760: add             x17, NULL, #0x30  ; false
    // 0xa44764: csel            x3, x16, x17, ne
    // 0xa44768: mov             x0, x3
    // 0xa4476c: LeaveFrame
    //     0xa4476c: mov             SP, fp
    //     0xa44770: ldp             fp, lr, [SP], #0x10
    // 0xa44774: ret
    //     0xa44774: ret             
  }
}

// class id: 3938, size: 0x24, field offset: 0xc
//   const constructor, 
class Router<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2da2c, size: 0x6c
    // 0xa2da2c: EnterFrame
    //     0xa2da2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2da30: mov             fp, SP
    // 0xa2da34: AllocStack(0x8)
    //     0xa2da34: sub             SP, SP, #8
    // 0xa2da38: CheckStackOverflow
    //     0xa2da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2da3c: cmp             SP, x16
    //     0xa2da40: b.ls            #0xa2da90
    // 0xa2da44: ldr             x0, [fp, #0x10]
    // 0xa2da48: LoadField: r2 = r0->field_b
    //     0xa2da48: ldur            w2, [x0, #0xb]
    // 0xa2da4c: DecompressPointer r2
    //     0xa2da4c: add             x2, x2, HEAP, lsl #32
    // 0xa2da50: r1 = Null
    //     0xa2da50: mov             x1, NULL
    // 0xa2da54: r3 = <Router<X0>, X0>
    //     0xa2da54: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b928] TypeArguments: <Router<X0>, X0>
    //     0xa2da58: ldr             x3, [x3, #0x928]
    // 0xa2da5c: r24 = InstantiateTypeArgumentsStub
    //     0xa2da5c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2da60: LoadField: r30 = r24->field_7
    //     0xa2da60: ldur            lr, [x24, #7]
    // 0xa2da64: blr             lr
    // 0xa2da68: mov             x1, x0
    // 0xa2da6c: r0 = _RouterState()
    //     0xa2da6c: bl              #0xa2dba0  ; Allocate_RouterStateStub -> _RouterState<Router<C1X0>> (size=0x38)
    // 0xa2da70: stur            x0, [fp, #-8]
    // 0xa2da74: SaveReg r0
    //     0xa2da74: str             x0, [SP, #-8]!
    // 0xa2da78: r0 = _RouterState()
    //     0xa2da78: bl              #0xa2da98  ; [package:flutter/src/widgets/router.dart] _RouterState::_RouterState
    // 0xa2da7c: add             SP, SP, #8
    // 0xa2da80: ldur            x0, [fp, #-8]
    // 0xa2da84: LeaveFrame
    //     0xa2da84: mov             SP, fp
    //     0xa2da88: ldp             fp, lr, [SP], #0x10
    // 0xa2da8c: ret
    //     0xa2da8c: ret             
    // 0xa2da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2da90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2da94: b               #0xa2da44
  }
}

// class id: 4194, size: 0xc, field offset: 0x8
abstract class RouterDelegate<X0> extends Listenable {

  [closure] Future<void> setRestoredRoutePath(dynamic, Object?) {
    // ** addr: 0x9bfaec, size: 0x4c
    // 0x9bfaec: EnterFrame
    //     0x9bfaec: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfaf0: mov             fp, SP
    // 0x9bfaf4: ldr             x0, [fp, #0x18]
    // 0x9bfaf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bfaf8: ldur            w1, [x0, #0x17]
    // 0x9bfafc: DecompressPointer r1
    //     0x9bfafc: add             x1, x1, HEAP, lsl #32
    // 0x9bfb00: CheckStackOverflow
    //     0x9bfb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfb04: cmp             SP, x16
    //     0x9bfb08: b.ls            #0x9bfb30
    // 0x9bfb0c: LoadField: r0 = r1->field_f
    //     0x9bfb0c: ldur            w0, [x1, #0xf]
    // 0x9bfb10: DecompressPointer r0
    //     0x9bfb10: add             x0, x0, HEAP, lsl #32
    // 0x9bfb14: ldr             x16, [fp, #0x10]
    // 0x9bfb18: stp             x16, x0, [SP, #-0x10]!
    // 0x9bfb1c: r0 = setRestoredRoutePath()
    //     0x9bfb1c: bl              #0x9bfb38  ; [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath
    // 0x9bfb20: add             SP, SP, #0x10
    // 0x9bfb24: LeaveFrame
    //     0x9bfb24: mov             SP, fp
    //     0x9bfb28: ldp             fp, lr, [SP], #0x10
    // 0x9bfb2c: ret
    //     0x9bfb2c: ret             
    // 0x9bfb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfb34: b               #0x9bfb0c
  }
  _ setRestoredRoutePath(/* No info */) {
    // ** addr: 0x9bfb38, size: 0x74
    // 0x9bfb38: EnterFrame
    //     0x9bfb38: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfb3c: mov             fp, SP
    // 0x9bfb40: CheckStackOverflow
    //     0x9bfb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfb44: cmp             SP, x16
    //     0x9bfb48: b.ls            #0x9bfba4
    // 0x9bfb4c: ldr             x3, [fp, #0x18]
    // 0x9bfb50: LoadField: r2 = r3->field_7
    //     0x9bfb50: ldur            w2, [x3, #7]
    // 0x9bfb54: DecompressPointer r2
    //     0x9bfb54: add             x2, x2, HEAP, lsl #32
    // 0x9bfb58: ldr             x0, [fp, #0x10]
    // 0x9bfb5c: r1 = Null
    //     0x9bfb5c: mov             x1, NULL
    // 0x9bfb60: cmp             w2, NULL
    // 0x9bfb64: b.eq            #0x9bfb84
    // 0x9bfb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bfb68: ldur            w4, [x2, #0x17]
    // 0x9bfb6c: DecompressPointer r4
    //     0x9bfb6c: add             x4, x4, HEAP, lsl #32
    // 0x9bfb70: r8 = X0
    //     0x9bfb70: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bfb74: LoadField: r9 = r4->field_7
    //     0x9bfb74: ldur            x9, [x4, #7]
    // 0x9bfb78: r3 = Null
    //     0x9bfb78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3e8] Null
    //     0x9bfb7c: ldr             x3, [x3, #0x3e8]
    // 0x9bfb80: blr             x9
    // 0x9bfb84: ldr             x16, [fp, #0x18]
    // 0x9bfb88: ldr             lr, [fp, #0x10]
    // 0x9bfb8c: stp             lr, x16, [SP, #-0x10]!
    // 0x9bfb90: r0 = setNewRoutePath()
    //     0x9bfb90: bl              #0x8683a8  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setNewRoutePath
    // 0x9bfb94: add             SP, SP, #0x10
    // 0x9bfb98: LeaveFrame
    //     0x9bfb98: mov             SP, fp
    //     0x9bfb9c: ldp             fp, lr, [SP], #0x10
    // 0x9bfba0: ret
    //     0x9bfba0: ret             
    // 0x9bfba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfba8: b               #0x9bfb4c
  }
}

// class id: 4198, size: 0xc, field offset: 0xc
abstract class RouteInformationProvider extends ValueListenable<RouteInformation> {
}

// class id: 4199, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver extends RouteInformationProvider
     with WidgetsBindingObserver {
}

// class id: 4200, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5253a4, size: 0x5a0
    // 0x5253a4: EnterFrame
    //     0x5253a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5253a8: mov             fp, SP
    // 0x5253ac: AllocStack(0xc8)
    //     0x5253ac: sub             SP, SP, #0xc8
    // 0x5253b0: CheckStackOverflow
    //     0x5253b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5253b4: cmp             SP, x16
    //     0x5253b8: b.ls            #0x525908
    // 0x5253bc: r1 = 1
    //     0x5253bc: movz            x1, #0x1
    // 0x5253c0: r0 = AllocateContext()
    //     0x5253c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5253c4: mov             x3, x0
    // 0x5253c8: ldr             x2, [fp, #0x10]
    // 0x5253cc: StoreField: r3->field_f = r2
    //     0x5253cc: stur            w2, [x3, #0xf]
    // 0x5253d0: LoadField: r4 = r2->field_b
    //     0x5253d0: ldur            x4, [x2, #0xb]
    // 0x5253d4: cbnz            x4, #0x5253e8
    // 0x5253d8: r0 = Null
    //     0x5253d8: mov             x0, NULL
    // 0x5253dc: LeaveFrame
    //     0x5253dc: mov             SP, fp
    //     0x5253e0: ldp             fp, lr, [SP], #0x10
    // 0x5253e4: ret
    //     0x5253e4: ret             
    // 0x5253e8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5253e8: ldur            x0, [x2, #0x17]
    // 0x5253ec: add             x1, x0, #1
    // 0x5253f0: ArrayStore: r2[0] = r1  ; List_8
    //     0x5253f0: stur            x1, [x2, #0x17]
    // 0x5253f4: r0 = BoxInt64Instr(r4)
    //     0x5253f4: sbfiz           x0, x4, #1, #0x1f
    //     0x5253f8: cmp             x4, x0, asr #1
    //     0x5253fc: b.eq            #0x525408
    //     0x525400: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x525404: stur            x4, [x0, #7]
    // 0x525408: mov             x5, x2
    // 0x52540c: mov             x4, x3
    // 0x525410: mov             x3, x0
    // 0x525414: r2 = 0
    //     0x525414: movz            x2, #0
    // 0x525418: b               #0x525544
    // 0x52541c: sub             SP, fp, #0xc8
    // 0x525420: mov             x3, x0
    // 0x525424: stur            x0, [fp, #-0x78]
    // 0x525428: mov             x0, x1
    // 0x52542c: stur            x1, [fp, #-0x80]
    // 0x525430: r1 = Null
    //     0x525430: mov             x1, NULL
    // 0x525434: r2 = 4
    //     0x525434: movz            x2, #0x4
    // 0x525438: r0 = AllocateArray()
    //     0x525438: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52543c: stur            x0, [fp, #-0x88]
    // 0x525440: r17 = "while dispatching notifications for "
    //     0x525440: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x525444: StoreField: r0->field_f = r17
    //     0x525444: stur            w17, [x0, #0xf]
    // 0x525448: ldr             x16, [fp, #0x10]
    // 0x52544c: SaveReg r16
    //     0x52544c: str             x16, [SP, #-8]!
    // 0x525450: r0 = runtimeType()
    //     0x525450: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x525454: add             SP, SP, #8
    // 0x525458: ldur            x1, [fp, #-0x88]
    // 0x52545c: ArrayStore: r1[1] = r0  ; List_4
    //     0x52545c: add             x25, x1, #0x13
    //     0x525460: str             w0, [x25]
    //     0x525464: tbz             w0, #0, #0x525480
    //     0x525468: ldurb           w16, [x1, #-1]
    //     0x52546c: ldurb           w17, [x0, #-1]
    //     0x525470: and             x16, x17, x16, lsr #2
    //     0x525474: tst             x16, HEAP, lsr #32
    //     0x525478: b.eq            #0x525480
    //     0x52547c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x525480: ldur            x16, [fp, #-0x88]
    // 0x525484: SaveReg r16
    //     0x525484: str             x16, [SP, #-8]!
    // 0x525488: r0 = _interpolate()
    //     0x525488: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x52548c: add             SP, SP, #8
    // 0x525490: r1 = <List<Object>>
    //     0x525490: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x525494: stur            x0, [fp, #-0x88]
    // 0x525498: r0 = ErrorDescription()
    //     0x525498: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x52549c: stur            x0, [fp, #-0x90]
    // 0x5254a0: ldur            x16, [fp, #-0x88]
    // 0x5254a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5254a8: r16 = Instance_DiagnosticLevel
    //     0x5254a8: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x5254ac: SaveReg r16
    //     0x5254ac: str             x16, [SP, #-8]!
    // 0x5254b0: r0 = _ErrorDiagnostic()
    //     0x5254b0: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5254b4: add             SP, SP, #0x18
    // 0x5254b8: r0 = FlutterErrorDetails()
    //     0x5254b8: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x5254bc: mov             x3, x0
    // 0x5254c0: ldur            x0, [fp, #-0x78]
    // 0x5254c4: stur            x3, [fp, #-0x88]
    // 0x5254c8: StoreField: r3->field_7 = r0
    //     0x5254c8: stur            w0, [x3, #7]
    // 0x5254cc: ldur            x0, [fp, #-0x80]
    // 0x5254d0: StoreField: r3->field_b = r0
    //     0x5254d0: stur            w0, [x3, #0xb]
    // 0x5254d4: r17 = "foundation library"
    //     0x5254d4: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x5254d8: StoreField: r3->field_f = r17
    //     0x5254d8: stur            w17, [x3, #0xf]
    // 0x5254dc: ldur            x0, [fp, #-0x90]
    // 0x5254e0: StoreField: r3->field_13 = r0
    //     0x5254e0: stur            w0, [x3, #0x13]
    // 0x5254e4: ldur            x2, [fp, #-0x10]
    // 0x5254e8: r1 = Function '<anonymous closure>':.
    //     0x5254e8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b840] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x5254ec: ldr             x1, [x1, #0x840]
    // 0x5254f0: r0 = AllocateClosure()
    //     0x5254f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5254f4: mov             x1, x0
    // 0x5254f8: ldur            x0, [fp, #-0x88]
    // 0x5254fc: StoreField: r0->field_1b = r1
    //     0x5254fc: stur            w1, [x0, #0x1b]
    // 0x525500: r17 = false
    //     0x525500: add             x17, NULL, #0x30  ; false
    // 0x525504: StoreField: r0->field_1f = r17
    //     0x525504: stur            w17, [x0, #0x1f]
    // 0x525508: SaveReg r0
    //     0x525508: str             x0, [SP, #-8]!
    // 0x52550c: r0 = reportError()
    //     0x52550c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x525510: add             SP, SP, #8
    // 0x525514: ldr             x3, [fp, #0x10]
    // 0x525518: ldur            x2, [fp, #-0x10]
    // 0x52551c: ldur            x1, [fp, #-0x38]
    // 0x525520: ldur            x0, [fp, #-0x40]
    // 0x525524: r4 = LoadInt32Instr(r0)
    //     0x525524: sbfx            x4, x0, #1, #0x1f
    //     0x525528: tbz             w0, #0, #0x525530
    //     0x52552c: ldur            x4, [x0, #7]
    // 0x525530: add             x0, x4, #1
    // 0x525534: mov             x5, x3
    // 0x525538: mov             x4, x2
    // 0x52553c: mov             x3, x1
    // 0x525540: mov             x2, x0
    // 0x525544: stur            x5, [fp, #-0x88]
    // 0x525548: stur            x4, [fp, #-0x90]
    // 0x52554c: stur            x3, [fp, #-0x98]
    // 0x525550: stur            x2, [fp, #-0xa0]
    // 0x525554: CheckStackOverflow
    //     0x525554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525558: cmp             SP, x16
    //     0x52555c: b.ls            #0x525910
    // 0x525560: r0 = LoadInt32Instr(r3)
    //     0x525560: sbfx            x0, x3, #1, #0x1f
    //     0x525564: tbz             w3, #0, #0x52556c
    //     0x525568: ldur            x0, [x3, #7]
    // 0x52556c: cmp             x2, x0
    // 0x525570: b.ge            #0x5255f8
    // 0x525574: LoadField: r6 = r5->field_13
    //     0x525574: ldur            w6, [x5, #0x13]
    // 0x525578: DecompressPointer r6
    //     0x525578: add             x6, x6, HEAP, lsl #32
    // 0x52557c: LoadField: r0 = r6->field_b
    //     0x52557c: ldur            w0, [x6, #0xb]
    // 0x525580: DecompressPointer r0
    //     0x525580: add             x0, x0, HEAP, lsl #32
    // 0x525584: r1 = LoadInt32Instr(r0)
    //     0x525584: sbfx            x1, x0, #1, #0x1f
    // 0x525588: mov             x0, x1
    // 0x52558c: mov             x1, x2
    // 0x525590: cmp             x1, x0
    // 0x525594: b.hs            #0x525918
    // 0x525598: r0 = BoxInt64Instr(r2)
    //     0x525598: sbfiz           x0, x2, #1, #0x1f
    //     0x52559c: cmp             x2, x0, asr #1
    //     0x5255a0: b.eq            #0x5255ac
    //     0x5255a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5255a8: stur            x2, [x0, #7]
    // 0x5255ac: mov             x1, x0
    // 0x5255b0: stur            x1, [fp, #-0x80]
    // 0x5255b4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x5255b4: add             x16, x6, x2, lsl #2
    //     0x5255b8: ldur            w7, [x16, #0xf]
    // 0x5255bc: DecompressPointer r7
    //     0x5255bc: add             x7, x7, HEAP, lsl #32
    // 0x5255c0: stur            x7, [fp, #-0x78]
    // 0x5255c4: cmp             w7, NULL
    // 0x5255c8: b.eq            #0x5255e4
    // 0x5255cc: SaveReg r7
    //     0x5255cc: str             x7, [SP, #-8]!
    // 0x5255d0: mov             x0, x7
    // 0x5255d4: ClosureCall
    //     0x5255d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5255d8: ldur            x2, [x0, #0x1f]
    //     0x5255dc: blr             x2
    // 0x5255e0: add             SP, SP, #8
    // 0x5255e4: ldur            x3, [fp, #-0x88]
    // 0x5255e8: ldur            x2, [fp, #-0x90]
    // 0x5255ec: ldur            x1, [fp, #-0x98]
    // 0x5255f0: ldur            x0, [fp, #-0x80]
    // 0x5255f4: b               #0x525524
    // 0x5255f8: mov             x3, x5
    // 0x5255fc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5255fc: ldur            x0, [x3, #0x17]
    // 0x525600: sub             x1, x0, #1
    // 0x525604: ArrayStore: r3[0] = r1  ; List_8
    //     0x525604: stur            x1, [x3, #0x17]
    // 0x525608: cbnz            x1, #0x5258f8
    // 0x52560c: LoadField: r0 = r3->field_1f
    //     0x52560c: ldur            x0, [x3, #0x1f]
    // 0x525610: cmp             x0, #0
    // 0x525614: b.le            #0x5258f8
    // 0x525618: LoadField: r4 = r3->field_b
    //     0x525618: ldur            x4, [x3, #0xb]
    // 0x52561c: stur            x4, [fp, #-0xb0]
    // 0x525620: sub             x5, x4, x0
    // 0x525624: stur            x5, [fp, #-0xa8]
    // 0x525628: lsl             x0, x5, #1
    // 0x52562c: LoadField: r6 = r3->field_13
    //     0x52562c: ldur            w6, [x3, #0x13]
    // 0x525630: DecompressPointer r6
    //     0x525630: add             x6, x6, HEAP, lsl #32
    // 0x525634: stur            x6, [fp, #-0x78]
    // 0x525638: LoadField: r1 = r6->field_b
    //     0x525638: ldur            w1, [x6, #0xb]
    // 0x52563c: DecompressPointer r1
    //     0x52563c: add             x1, x1, HEAP, lsl #32
    // 0x525640: r7 = LoadInt32Instr(r1)
    //     0x525640: sbfx            x7, x1, #1, #0x1f
    // 0x525644: stur            x7, [fp, #-0xa0]
    // 0x525648: cmp             x0, x7
    // 0x52564c: b.gt            #0x525780
    // 0x525650: r0 = BoxInt64Instr(r5)
    //     0x525650: sbfiz           x0, x5, #1, #0x1f
    //     0x525654: cmp             x5, x0, asr #1
    //     0x525658: b.eq            #0x525664
    //     0x52565c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x525660: stur            x5, [x0, #7]
    // 0x525664: mov             x2, x0
    // 0x525668: r1 = <((dynamic this) => void?)?>
    //     0x525668: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x52566c: r0 = AllocateArray()
    //     0x52566c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x525670: mov             x3, x0
    // 0x525674: stur            x3, [fp, #-0x90]
    // 0x525678: r7 = 0
    //     0x525678: movz            x7, #0
    // 0x52567c: r6 = 0
    //     0x52567c: movz            x6, #0
    // 0x525680: ldur            x4, [fp, #-0xb0]
    // 0x525684: ldur            x5, [fp, #-0x78]
    // 0x525688: stur            x7, [fp, #-0xc0]
    // 0x52568c: stur            x6, [fp, #-0xc8]
    // 0x525690: CheckStackOverflow
    //     0x525690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525694: cmp             SP, x16
    //     0x525698: b.ls            #0x52591c
    // 0x52569c: cmp             x6, x4
    // 0x5256a0: b.ge            #0x525754
    // 0x5256a4: ldur            x0, [fp, #-0xa0]
    // 0x5256a8: mov             x1, x6
    // 0x5256ac: cmp             x1, x0
    // 0x5256b0: b.hs            #0x525924
    // 0x5256b4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5256b4: add             x16, x5, x6, lsl #2
    //     0x5256b8: ldur            w8, [x16, #0xf]
    // 0x5256bc: DecompressPointer r8
    //     0x5256bc: add             x8, x8, HEAP, lsl #32
    // 0x5256c0: stur            x8, [fp, #-0x80]
    // 0x5256c4: cmp             w8, NULL
    // 0x5256c8: b.eq            #0x52573c
    // 0x5256cc: add             x9, x7, #1
    // 0x5256d0: mov             x0, x8
    // 0x5256d4: stur            x9, [fp, #-0xb8]
    // 0x5256d8: r2 = Null
    //     0x5256d8: mov             x2, NULL
    // 0x5256dc: r1 = Null
    //     0x5256dc: mov             x1, NULL
    // 0x5256e0: r8 = ((dynamic this) => void?)?
    //     0x5256e0: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x5256e4: r3 = Null
    //     0x5256e4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b848] Null
    //     0x5256e8: ldr             x3, [x3, #0x848]
    // 0x5256ec: r0 = DefaultNullableTypeTest()
    //     0x5256ec: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x5256f0: ldur            x0, [fp, #-0xa8]
    // 0x5256f4: ldur            x1, [fp, #-0xc0]
    // 0x5256f8: cmp             x1, x0
    // 0x5256fc: b.hs            #0x525928
    // 0x525700: ldur            x1, [fp, #-0x90]
    // 0x525704: ldur            x0, [fp, #-0x80]
    // 0x525708: ldur            x2, [fp, #-0xc0]
    // 0x52570c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x52570c: add             x25, x1, x2, lsl #2
    //     0x525710: add             x25, x25, #0xf
    //     0x525714: str             w0, [x25]
    //     0x525718: tbz             w0, #0, #0x525734
    //     0x52571c: ldurb           w16, [x1, #-1]
    //     0x525720: ldurb           w17, [x0, #-1]
    //     0x525724: and             x16, x17, x16, lsr #2
    //     0x525728: tst             x16, HEAP, lsr #32
    //     0x52572c: b.eq            #0x525734
    //     0x525730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x525734: ldur            x7, [fp, #-0xb8]
    // 0x525738: b               #0x525744
    // 0x52573c: mov             x2, x7
    // 0x525740: mov             x7, x2
    // 0x525744: ldur            x0, [fp, #-0xc8]
    // 0x525748: add             x6, x0, #1
    // 0x52574c: ldur            x3, [fp, #-0x90]
    // 0x525750: b               #0x525680
    // 0x525754: ldur            x3, [fp, #-0x88]
    // 0x525758: ldur            x0, [fp, #-0x90]
    // 0x52575c: StoreField: r3->field_13 = r0
    //     0x52575c: stur            w0, [x3, #0x13]
    //     0x525760: ldurb           w16, [x3, #-1]
    //     0x525764: ldurb           w17, [x0, #-1]
    //     0x525768: and             x16, x17, x16, lsr #2
    //     0x52576c: tst             x16, HEAP, lsr #32
    //     0x525770: b.eq            #0x525778
    //     0x525774: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x525778: mov             x1, x3
    // 0x52577c: b               #0x5258e8
    // 0x525780: mov             x4, x6
    // 0x525784: LoadField: r5 = r4->field_7
    //     0x525784: ldur            w5, [x4, #7]
    // 0x525788: DecompressPointer r5
    //     0x525788: add             x5, x5, HEAP, lsl #32
    // 0x52578c: stur            x5, [fp, #-0x90]
    // 0x525790: r7 = 0
    //     0x525790: movz            x7, #0
    // 0x525794: ldur            x6, [fp, #-0xa8]
    // 0x525798: stur            x7, [fp, #-0xb8]
    // 0x52579c: CheckStackOverflow
    //     0x52579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5257a0: cmp             SP, x16
    //     0x5257a4: b.ls            #0x52592c
    // 0x5257a8: cmp             x7, x6
    // 0x5257ac: b.ge            #0x5258e4
    // 0x5257b0: ldur            x0, [fp, #-0xa0]
    // 0x5257b4: mov             x1, x7
    // 0x5257b8: cmp             x1, x0
    // 0x5257bc: b.hs            #0x525934
    // 0x5257c0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5257c0: add             x16, x4, x7, lsl #2
    //     0x5257c4: ldur            w0, [x16, #0xf]
    // 0x5257c8: DecompressPointer r0
    //     0x5257c8: add             x0, x0, HEAP, lsl #32
    // 0x5257cc: cmp             w0, NULL
    // 0x5257d0: b.ne            #0x5258c8
    // 0x5257d4: add             x0, x7, #1
    // 0x5257d8: mov             x8, x0
    // 0x5257dc: stur            x8, [fp, #-0xb0]
    // 0x5257e0: CheckStackOverflow
    //     0x5257e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5257e4: cmp             SP, x16
    //     0x5257e8: b.ls            #0x525938
    // 0x5257ec: ldur            x0, [fp, #-0xa0]
    // 0x5257f0: mov             x1, x8
    // 0x5257f4: cmp             x1, x0
    // 0x5257f8: b.hs            #0x525940
    // 0x5257fc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5257fc: add             x16, x4, x8, lsl #2
    //     0x525800: ldur            w9, [x16, #0xf]
    // 0x525804: DecompressPointer r9
    //     0x525804: add             x9, x9, HEAP, lsl #32
    // 0x525808: stur            x9, [fp, #-0x80]
    // 0x52580c: cmp             w9, NULL
    // 0x525810: b.ne            #0x525820
    // 0x525814: add             x0, x8, #1
    // 0x525818: mov             x8, x0
    // 0x52581c: b               #0x5257dc
    // 0x525820: mov             x0, x9
    // 0x525824: mov             x2, x5
    // 0x525828: r1 = Null
    //     0x525828: mov             x1, NULL
    // 0x52582c: cmp             w2, NULL
    // 0x525830: b.eq            #0x525850
    // 0x525834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x525834: ldur            w4, [x2, #0x17]
    // 0x525838: DecompressPointer r4
    //     0x525838: add             x4, x4, HEAP, lsl #32
    // 0x52583c: r8 = X0
    //     0x52583c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x525840: LoadField: r9 = r4->field_7
    //     0x525840: ldur            x9, [x4, #7]
    // 0x525844: r3 = Null
    //     0x525844: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b858] Null
    //     0x525848: ldr             x3, [x3, #0x858]
    // 0x52584c: blr             x9
    // 0x525850: ldur            x1, [fp, #-0x78]
    // 0x525854: ldur            x0, [fp, #-0x80]
    // 0x525858: ldur            x3, [fp, #-0xb8]
    // 0x52585c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52585c: add             x25, x1, x3, lsl #2
    //     0x525860: add             x25, x25, #0xf
    //     0x525864: str             w0, [x25]
    //     0x525868: tbz             w0, #0, #0x525884
    //     0x52586c: ldurb           w16, [x1, #-1]
    //     0x525870: ldurb           w17, [x0, #-1]
    //     0x525874: and             x16, x17, x16, lsr #2
    //     0x525878: tst             x16, HEAP, lsr #32
    //     0x52587c: b.eq            #0x525884
    //     0x525880: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x525884: ldur            x2, [fp, #-0x90]
    // 0x525888: r0 = Null
    //     0x525888: mov             x0, NULL
    // 0x52588c: r1 = Null
    //     0x52588c: mov             x1, NULL
    // 0x525890: cmp             w2, NULL
    // 0x525894: b.eq            #0x5258b4
    // 0x525898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x525898: ldur            w4, [x2, #0x17]
    // 0x52589c: DecompressPointer r4
    //     0x52589c: add             x4, x4, HEAP, lsl #32
    // 0x5258a0: r8 = X0
    //     0x5258a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5258a4: LoadField: r9 = r4->field_7
    //     0x5258a4: ldur            x9, [x4, #7]
    // 0x5258a8: r3 = Null
    //     0x5258a8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b868] Null
    //     0x5258ac: ldr             x3, [x3, #0x868]
    // 0x5258b0: blr             x9
    // 0x5258b4: ldur            x1, [fp, #-0x78]
    // 0x5258b8: ldur            x2, [fp, #-0xb0]
    // 0x5258bc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5258bc: add             x3, x1, x2, lsl #2
    //     0x5258c0: stur            NULL, [x3, #0xf]
    // 0x5258c4: b               #0x5258cc
    // 0x5258c8: mov             x1, x4
    // 0x5258cc: ldur            x2, [fp, #-0xb8]
    // 0x5258d0: add             x7, x2, #1
    // 0x5258d4: ldur            x3, [fp, #-0x88]
    // 0x5258d8: mov             x4, x1
    // 0x5258dc: ldur            x5, [fp, #-0x90]
    // 0x5258e0: b               #0x525794
    // 0x5258e4: ldur            x1, [fp, #-0x88]
    // 0x5258e8: ldur            x2, [fp, #-0xa8]
    // 0x5258ec: r3 = 0
    //     0x5258ec: movz            x3, #0
    // 0x5258f0: StoreField: r1->field_1f = r3
    //     0x5258f0: stur            x3, [x1, #0x1f]
    // 0x5258f4: StoreField: r1->field_b = r2
    //     0x5258f4: stur            x2, [x1, #0xb]
    // 0x5258f8: r0 = Null
    //     0x5258f8: mov             x0, NULL
    // 0x5258fc: LeaveFrame
    //     0x5258fc: mov             SP, fp
    //     0x525900: ldp             fp, lr, [SP], #0x10
    // 0x525904: ret
    //     0x525904: ret             
    // 0x525908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52590c: b               #0x5253bc
    // 0x525910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525914: b               #0x525560
    // 0x525918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525918: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52591c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525920: b               #0x52569c
    // 0x525924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525924: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x525928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525928: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52592c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525930: b               #0x5257a8
    // 0x525934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525934: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x525938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52593c: b               #0x5257ec
    // 0x525940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x525944, size: 0x48
    // 0x525944: EnterFrame
    //     0x525944: stp             fp, lr, [SP, #-0x10]!
    //     0x525948: mov             fp, SP
    // 0x52594c: ldr             x0, [fp, #0x10]
    // 0x525950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x525950: ldur            w1, [x0, #0x17]
    // 0x525954: DecompressPointer r1
    //     0x525954: add             x1, x1, HEAP, lsl #32
    // 0x525958: CheckStackOverflow
    //     0x525958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52595c: cmp             SP, x16
    //     0x525960: b.ls            #0x525984
    // 0x525964: LoadField: r0 = r1->field_f
    //     0x525964: ldur            w0, [x1, #0xf]
    // 0x525968: DecompressPointer r0
    //     0x525968: add             x0, x0, HEAP, lsl #32
    // 0x52596c: SaveReg r0
    //     0x52596c: str             x0, [SP, #-8]!
    // 0x525970: r0 = notifyListeners()
    //     0x525970: bl              #0x5253a4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x525974: add             SP, SP, #8
    // 0x525978: LeaveFrame
    //     0x525978: mov             SP, fp
    //     0x52597c: ldp             fp, lr, [SP], #0x10
    // 0x525980: ret
    //     0x525980: ret             
    // 0x525984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525988: b               #0x525964
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bb3b8, size: 0x23c
    // 0x7bb3b8: EnterFrame
    //     0x7bb3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb3bc: mov             fp, SP
    // 0x7bb3c0: AllocStack(0x38)
    //     0x7bb3c0: sub             SP, SP, #0x38
    // 0x7bb3c4: ldr             x0, [fp, #0x18]
    // 0x7bb3c8: LoadField: r3 = r0->field_b
    //     0x7bb3c8: ldur            x3, [x0, #0xb]
    // 0x7bb3cc: stur            x3, [fp, #-8]
    // 0x7bb3d0: LoadField: r4 = r0->field_13
    //     0x7bb3d0: ldur            w4, [x0, #0x13]
    // 0x7bb3d4: DecompressPointer r4
    //     0x7bb3d4: add             x4, x4, HEAP, lsl #32
    // 0x7bb3d8: stur            x4, [fp, #-0x20]
    // 0x7bb3dc: LoadField: r1 = r4->field_b
    //     0x7bb3dc: ldur            w1, [x4, #0xb]
    // 0x7bb3e0: DecompressPointer r1
    //     0x7bb3e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb3e4: r5 = LoadInt32Instr(r1)
    //     0x7bb3e4: sbfx            x5, x1, #1, #0x1f
    // 0x7bb3e8: stur            x5, [fp, #-0x18]
    // 0x7bb3ec: cmp             x3, x5
    // 0x7bb3f0: b.ne            #0x7bb534
    // 0x7bb3f4: cbnz            x3, #0x7bb434
    // 0x7bb3f8: r1 = <((dynamic this) => void?)?>
    //     0x7bb3f8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb3fc: r2 = 2
    //     0x7bb3fc: movz            x2, #0x2
    // 0x7bb400: r0 = AllocateArray()
    //     0x7bb400: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb404: mov             x1, x0
    // 0x7bb408: ldr             x3, [fp, #0x18]
    // 0x7bb40c: StoreField: r3->field_13 = r0
    //     0x7bb40c: stur            w0, [x3, #0x13]
    //     0x7bb410: ldurb           w16, [x3, #-1]
    //     0x7bb414: ldurb           w17, [x0, #-1]
    //     0x7bb418: and             x16, x17, x16, lsr #2
    //     0x7bb41c: tst             x16, HEAP, lsr #32
    //     0x7bb420: b.eq            #0x7bb428
    //     0x7bb424: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7bb428: mov             x0, x1
    // 0x7bb42c: mov             x1, x3
    // 0x7bb430: b               #0x7bb52c
    // 0x7bb434: mov             x3, x0
    // 0x7bb438: lsl             x0, x5, #1
    // 0x7bb43c: stur            x0, [fp, #-0x10]
    // 0x7bb440: lsl             x2, x0, #1
    // 0x7bb444: r1 = <((dynamic this) => void?)?>
    //     0x7bb444: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb448: r0 = AllocateArray()
    //     0x7bb448: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb44c: mov             x3, x0
    // 0x7bb450: stur            x3, [fp, #-0x38]
    // 0x7bb454: r6 = 0
    //     0x7bb454: movz            x6, #0
    // 0x7bb458: ldur            x5, [fp, #-8]
    // 0x7bb45c: ldur            x4, [fp, #-0x20]
    // 0x7bb460: stur            x6, [fp, #-0x30]
    // 0x7bb464: CheckStackOverflow
    //     0x7bb464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb468: cmp             SP, x16
    //     0x7bb46c: b.ls            #0x7bb5e0
    // 0x7bb470: cmp             x6, x5
    // 0x7bb474: b.ge            #0x7bb504
    // 0x7bb478: ldur            x0, [fp, #-0x18]
    // 0x7bb47c: mov             x1, x6
    // 0x7bb480: cmp             x1, x0
    // 0x7bb484: b.hs            #0x7bb5e8
    // 0x7bb488: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bb488: add             x16, x4, x6, lsl #2
    //     0x7bb48c: ldur            w7, [x16, #0xf]
    // 0x7bb490: DecompressPointer r7
    //     0x7bb490: add             x7, x7, HEAP, lsl #32
    // 0x7bb494: mov             x0, x7
    // 0x7bb498: stur            x7, [fp, #-0x28]
    // 0x7bb49c: r2 = Null
    //     0x7bb49c: mov             x2, NULL
    // 0x7bb4a0: r1 = Null
    //     0x7bb4a0: mov             x1, NULL
    // 0x7bb4a4: r8 = ((dynamic this) => void?)?
    //     0x7bb4a4: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bb4a8: r3 = Null
    //     0x7bb4a8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] Null
    //     0x7bb4ac: ldr             x3, [x3, #0x8c8]
    // 0x7bb4b0: r0 = DefaultNullableTypeTest()
    //     0x7bb4b0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bb4b4: ldur            x0, [fp, #-0x10]
    // 0x7bb4b8: ldur            x1, [fp, #-0x30]
    // 0x7bb4bc: cmp             x1, x0
    // 0x7bb4c0: b.hs            #0x7bb5ec
    // 0x7bb4c4: ldur            x1, [fp, #-0x38]
    // 0x7bb4c8: ldur            x0, [fp, #-0x28]
    // 0x7bb4cc: ldur            x2, [fp, #-0x30]
    // 0x7bb4d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb4d0: add             x25, x1, x2, lsl #2
    //     0x7bb4d4: add             x25, x25, #0xf
    //     0x7bb4d8: str             w0, [x25]
    //     0x7bb4dc: tbz             w0, #0, #0x7bb4f8
    //     0x7bb4e0: ldurb           w16, [x1, #-1]
    //     0x7bb4e4: ldurb           w17, [x0, #-1]
    //     0x7bb4e8: and             x16, x17, x16, lsr #2
    //     0x7bb4ec: tst             x16, HEAP, lsr #32
    //     0x7bb4f0: b.eq            #0x7bb4f8
    //     0x7bb4f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb4f8: add             x6, x2, #1
    // 0x7bb4fc: ldur            x3, [fp, #-0x38]
    // 0x7bb500: b               #0x7bb458
    // 0x7bb504: ldr             x1, [fp, #0x18]
    // 0x7bb508: ldur            x0, [fp, #-0x38]
    // 0x7bb50c: StoreField: r1->field_13 = r0
    //     0x7bb50c: stur            w0, [x1, #0x13]
    //     0x7bb510: ldurb           w16, [x1, #-1]
    //     0x7bb514: ldurb           w17, [x0, #-1]
    //     0x7bb518: and             x16, x17, x16, lsr #2
    //     0x7bb51c: tst             x16, HEAP, lsr #32
    //     0x7bb520: b.eq            #0x7bb528
    //     0x7bb524: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bb528: ldur            x0, [fp, #-0x38]
    // 0x7bb52c: mov             x4, x0
    // 0x7bb530: b               #0x7bb53c
    // 0x7bb534: mov             x1, x0
    // 0x7bb538: ldur            x4, [fp, #-0x20]
    // 0x7bb53c: ldur            x3, [fp, #-8]
    // 0x7bb540: stur            x4, [fp, #-0x20]
    // 0x7bb544: add             x0, x3, #1
    // 0x7bb548: StoreField: r1->field_b = r0
    //     0x7bb548: stur            x0, [x1, #0xb]
    // 0x7bb54c: LoadField: r2 = r4->field_7
    //     0x7bb54c: ldur            w2, [x4, #7]
    // 0x7bb550: DecompressPointer r2
    //     0x7bb550: add             x2, x2, HEAP, lsl #32
    // 0x7bb554: ldr             x0, [fp, #0x10]
    // 0x7bb558: r1 = Null
    //     0x7bb558: mov             x1, NULL
    // 0x7bb55c: cmp             w2, NULL
    // 0x7bb560: b.eq            #0x7bb580
    // 0x7bb564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb564: ldur            w4, [x2, #0x17]
    // 0x7bb568: DecompressPointer r4
    //     0x7bb568: add             x4, x4, HEAP, lsl #32
    // 0x7bb56c: r8 = X0
    //     0x7bb56c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bb570: LoadField: r9 = r4->field_7
    //     0x7bb570: ldur            x9, [x4, #7]
    // 0x7bb574: r3 = Null
    //     0x7bb574: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] Null
    //     0x7bb578: ldr             x3, [x3, #0x8d8]
    // 0x7bb57c: blr             x9
    // 0x7bb580: ldur            x2, [fp, #-0x20]
    // 0x7bb584: LoadField: r3 = r2->field_b
    //     0x7bb584: ldur            w3, [x2, #0xb]
    // 0x7bb588: DecompressPointer r3
    //     0x7bb588: add             x3, x3, HEAP, lsl #32
    // 0x7bb58c: r0 = LoadInt32Instr(r3)
    //     0x7bb58c: sbfx            x0, x3, #1, #0x1f
    // 0x7bb590: ldur            x1, [fp, #-8]
    // 0x7bb594: cmp             x1, x0
    // 0x7bb598: b.hs            #0x7bb5f0
    // 0x7bb59c: mov             x1, x2
    // 0x7bb5a0: ldr             x0, [fp, #0x10]
    // 0x7bb5a4: ldur            x2, [fp, #-8]
    // 0x7bb5a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb5a8: add             x25, x1, x2, lsl #2
    //     0x7bb5ac: add             x25, x25, #0xf
    //     0x7bb5b0: str             w0, [x25]
    //     0x7bb5b4: tbz             w0, #0, #0x7bb5d0
    //     0x7bb5b8: ldurb           w16, [x1, #-1]
    //     0x7bb5bc: ldurb           w17, [x0, #-1]
    //     0x7bb5c0: and             x16, x17, x16, lsr #2
    //     0x7bb5c4: tst             x16, HEAP, lsr #32
    //     0x7bb5c8: b.eq            #0x7bb5d0
    //     0x7bb5cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb5d0: r0 = Null
    //     0x7bb5d0: mov             x0, NULL
    // 0x7bb5d4: LeaveFrame
    //     0x7bb5d4: mov             SP, fp
    //     0x7bb5d8: ldp             fp, lr, [SP], #0x10
    // 0x7bb5dc: ret
    //     0x7bb5dc: ret             
    // 0x7bb5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb5e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb5e4: b               #0x7bb470
    // 0x7bb5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb5e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb5ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb5f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7be134, size: 0x180
    // 0x7be134: EnterFrame
    //     0x7be134: stp             fp, lr, [SP, #-0x10]!
    //     0x7be138: mov             fp, SP
    // 0x7be13c: AllocStack(0x10)
    //     0x7be13c: sub             SP, SP, #0x10
    // 0x7be140: CheckStackOverflow
    //     0x7be140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be144: cmp             SP, x16
    //     0x7be148: b.ls            #0x7be29c
    // 0x7be14c: ldr             x2, [fp, #0x18]
    // 0x7be150: r3 = 0
    //     0x7be150: movz            x3, #0
    // 0x7be154: stur            x3, [fp, #-8]
    // 0x7be158: CheckStackOverflow
    //     0x7be158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be15c: cmp             SP, x16
    //     0x7be160: b.ls            #0x7be2a4
    // 0x7be164: LoadField: r0 = r2->field_b
    //     0x7be164: ldur            x0, [x2, #0xb]
    // 0x7be168: cmp             x3, x0
    // 0x7be16c: b.ge            #0x7be28c
    // 0x7be170: LoadField: r4 = r2->field_13
    //     0x7be170: ldur            w4, [x2, #0x13]
    // 0x7be174: DecompressPointer r4
    //     0x7be174: add             x4, x4, HEAP, lsl #32
    // 0x7be178: LoadField: r0 = r4->field_b
    //     0x7be178: ldur            w0, [x4, #0xb]
    // 0x7be17c: DecompressPointer r0
    //     0x7be17c: add             x0, x0, HEAP, lsl #32
    // 0x7be180: r1 = LoadInt32Instr(r0)
    //     0x7be180: sbfx            x1, x0, #1, #0x1f
    // 0x7be184: mov             x0, x1
    // 0x7be188: mov             x1, x3
    // 0x7be18c: cmp             x1, x0
    // 0x7be190: b.hs            #0x7be2ac
    // 0x7be194: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7be194: add             x16, x4, x3, lsl #2
    //     0x7be198: ldur            w0, [x16, #0xf]
    // 0x7be19c: DecompressPointer r0
    //     0x7be19c: add             x0, x0, HEAP, lsl #32
    // 0x7be1a0: r1 = 58
    //     0x7be1a0: movz            x1, #0x3a
    // 0x7be1a4: branchIfSmi(r0, 0x7be1ac)
    //     0x7be1a4: tbz             w0, #0, #0x7be1ac
    // 0x7be1a8: r1 = LoadClassIdInstr(r0)
    //     0x7be1a8: ldurh           w1, [x0, #1]
    // 0x7be1ac: ldr             x16, [fp, #0x10]
    // 0x7be1b0: stp             x16, x0, [SP, #-0x10]!
    // 0x7be1b4: mov             x0, x1
    // 0x7be1b8: mov             lr, x0
    // 0x7be1bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7be1c0: blr             lr
    // 0x7be1c4: add             SP, SP, #0x10
    // 0x7be1c8: tbnz            w0, #4, #0x7be278
    // 0x7be1cc: ldr             x3, [fp, #0x18]
    // 0x7be1d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7be1d0: ldur            x0, [x3, #0x17]
    // 0x7be1d4: cmp             x0, #0
    // 0x7be1d8: b.le            #0x7be260
    // 0x7be1dc: ldur            x4, [fp, #-8]
    // 0x7be1e0: LoadField: r5 = r3->field_13
    //     0x7be1e0: ldur            w5, [x3, #0x13]
    // 0x7be1e4: DecompressPointer r5
    //     0x7be1e4: add             x5, x5, HEAP, lsl #32
    // 0x7be1e8: stur            x5, [fp, #-0x10]
    // 0x7be1ec: LoadField: r2 = r5->field_7
    //     0x7be1ec: ldur            w2, [x5, #7]
    // 0x7be1f0: DecompressPointer r2
    //     0x7be1f0: add             x2, x2, HEAP, lsl #32
    // 0x7be1f4: r0 = Null
    //     0x7be1f4: mov             x0, NULL
    // 0x7be1f8: r1 = Null
    //     0x7be1f8: mov             x1, NULL
    // 0x7be1fc: cmp             w2, NULL
    // 0x7be200: b.eq            #0x7be220
    // 0x7be204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be204: ldur            w4, [x2, #0x17]
    // 0x7be208: DecompressPointer r4
    //     0x7be208: add             x4, x4, HEAP, lsl #32
    // 0x7be20c: r8 = X0
    //     0x7be20c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7be210: LoadField: r9 = r4->field_7
    //     0x7be210: ldur            x9, [x4, #7]
    // 0x7be214: r3 = Null
    //     0x7be214: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b878] Null
    //     0x7be218: ldr             x3, [x3, #0x878]
    // 0x7be21c: blr             x9
    // 0x7be220: ldur            x2, [fp, #-0x10]
    // 0x7be224: LoadField: r0 = r2->field_b
    //     0x7be224: ldur            w0, [x2, #0xb]
    // 0x7be228: DecompressPointer r0
    //     0x7be228: add             x0, x0, HEAP, lsl #32
    // 0x7be22c: r1 = LoadInt32Instr(r0)
    //     0x7be22c: sbfx            x1, x0, #1, #0x1f
    // 0x7be230: mov             x0, x1
    // 0x7be234: ldur            x1, [fp, #-8]
    // 0x7be238: cmp             x1, x0
    // 0x7be23c: b.hs            #0x7be2b0
    // 0x7be240: ldur            x0, [fp, #-8]
    // 0x7be244: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7be244: add             x1, x2, x0, lsl #2
    //     0x7be248: stur            NULL, [x1, #0xf]
    // 0x7be24c: ldr             x1, [fp, #0x18]
    // 0x7be250: LoadField: r0 = r1->field_1f
    //     0x7be250: ldur            x0, [x1, #0x1f]
    // 0x7be254: add             x2, x0, #1
    // 0x7be258: StoreField: r1->field_1f = r2
    //     0x7be258: stur            x2, [x1, #0x1f]
    // 0x7be25c: b               #0x7be28c
    // 0x7be260: mov             x1, x3
    // 0x7be264: ldur            x0, [fp, #-8]
    // 0x7be268: stp             x0, x1, [SP, #-0x10]!
    // 0x7be26c: r0 = _removeAt()
    //     0x7be26c: bl              #0x7be2b4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::_removeAt
    // 0x7be270: add             SP, SP, #0x10
    // 0x7be274: b               #0x7be28c
    // 0x7be278: ldr             x1, [fp, #0x18]
    // 0x7be27c: ldur            x0, [fp, #-8]
    // 0x7be280: add             x3, x0, #1
    // 0x7be284: mov             x2, x1
    // 0x7be288: b               #0x7be154
    // 0x7be28c: r0 = Null
    //     0x7be28c: mov             x0, NULL
    // 0x7be290: LeaveFrame
    //     0x7be290: mov             SP, fp
    //     0x7be294: ldp             fp, lr, [SP], #0x10
    // 0x7be298: ret
    //     0x7be298: ret             
    // 0x7be29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be2a0: b               #0x7be14c
    // 0x7be2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be2a8: b               #0x7be164
    // 0x7be2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be2ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be2b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7be2b4, size: 0x370
    // 0x7be2b4: EnterFrame
    //     0x7be2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be2b8: mov             fp, SP
    // 0x7be2bc: AllocStack(0x38)
    //     0x7be2bc: sub             SP, SP, #0x38
    // 0x7be2c0: ldr             x3, [fp, #0x18]
    // 0x7be2c4: LoadField: r0 = r3->field_b
    //     0x7be2c4: ldur            x0, [x3, #0xb]
    // 0x7be2c8: sub             x4, x0, #1
    // 0x7be2cc: stur            x4, [fp, #-0x18]
    // 0x7be2d0: StoreField: r3->field_b = r4
    //     0x7be2d0: stur            x4, [x3, #0xb]
    // 0x7be2d4: lsl             x0, x4, #1
    // 0x7be2d8: LoadField: r5 = r3->field_13
    //     0x7be2d8: ldur            w5, [x3, #0x13]
    // 0x7be2dc: DecompressPointer r5
    //     0x7be2dc: add             x5, x5, HEAP, lsl #32
    // 0x7be2e0: stur            x5, [fp, #-0x10]
    // 0x7be2e4: LoadField: r1 = r5->field_b
    //     0x7be2e4: ldur            w1, [x5, #0xb]
    // 0x7be2e8: DecompressPointer r1
    //     0x7be2e8: add             x1, x1, HEAP, lsl #32
    // 0x7be2ec: r6 = LoadInt32Instr(r1)
    //     0x7be2ec: sbfx            x6, x1, #1, #0x1f
    // 0x7be2f0: stur            x6, [fp, #-8]
    // 0x7be2f4: cmp             x0, x6
    // 0x7be2f8: b.gt            #0x7be4b0
    // 0x7be2fc: r0 = BoxInt64Instr(r4)
    //     0x7be2fc: sbfiz           x0, x4, #1, #0x1f
    //     0x7be300: cmp             x4, x0, asr #1
    //     0x7be304: b.eq            #0x7be310
    //     0x7be308: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be30c: stur            x4, [x0, #7]
    // 0x7be310: mov             x2, x0
    // 0x7be314: r1 = <((dynamic this) => void?)?>
    //     0x7be314: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7be318: r0 = AllocateArray()
    //     0x7be318: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7be31c: mov             x3, x0
    // 0x7be320: stur            x3, [fp, #-0x30]
    // 0x7be324: r6 = 0
    //     0x7be324: movz            x6, #0
    // 0x7be328: ldr             x5, [fp, #0x10]
    // 0x7be32c: ldur            x4, [fp, #-0x10]
    // 0x7be330: stur            x6, [fp, #-0x28]
    // 0x7be334: CheckStackOverflow
    //     0x7be334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be338: cmp             SP, x16
    //     0x7be33c: b.ls            #0x7be5f0
    // 0x7be340: cmp             x6, x5
    // 0x7be344: b.ge            #0x7be3d4
    // 0x7be348: ldur            x0, [fp, #-8]
    // 0x7be34c: mov             x1, x6
    // 0x7be350: cmp             x1, x0
    // 0x7be354: b.hs            #0x7be5f8
    // 0x7be358: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7be358: add             x16, x4, x6, lsl #2
    //     0x7be35c: ldur            w7, [x16, #0xf]
    // 0x7be360: DecompressPointer r7
    //     0x7be360: add             x7, x7, HEAP, lsl #32
    // 0x7be364: mov             x0, x7
    // 0x7be368: stur            x7, [fp, #-0x20]
    // 0x7be36c: r2 = Null
    //     0x7be36c: mov             x2, NULL
    // 0x7be370: r1 = Null
    //     0x7be370: mov             x1, NULL
    // 0x7be374: r8 = ((dynamic this) => void?)?
    //     0x7be374: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7be378: r3 = Null
    //     0x7be378: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b888] Null
    //     0x7be37c: ldr             x3, [x3, #0x888]
    // 0x7be380: r0 = DefaultNullableTypeTest()
    //     0x7be380: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7be384: ldur            x0, [fp, #-0x18]
    // 0x7be388: ldur            x1, [fp, #-0x28]
    // 0x7be38c: cmp             x1, x0
    // 0x7be390: b.hs            #0x7be5fc
    // 0x7be394: ldur            x1, [fp, #-0x30]
    // 0x7be398: ldur            x0, [fp, #-0x20]
    // 0x7be39c: ldur            x2, [fp, #-0x28]
    // 0x7be3a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7be3a0: add             x25, x1, x2, lsl #2
    //     0x7be3a4: add             x25, x25, #0xf
    //     0x7be3a8: str             w0, [x25]
    //     0x7be3ac: tbz             w0, #0, #0x7be3c8
    //     0x7be3b0: ldurb           w16, [x1, #-1]
    //     0x7be3b4: ldurb           w17, [x0, #-1]
    //     0x7be3b8: and             x16, x17, x16, lsr #2
    //     0x7be3bc: tst             x16, HEAP, lsr #32
    //     0x7be3c0: b.eq            #0x7be3c8
    //     0x7be3c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7be3c8: add             x6, x2, #1
    // 0x7be3cc: ldur            x3, [fp, #-0x30]
    // 0x7be3d0: b               #0x7be328
    // 0x7be3d4: ldr             x5, [fp, #0x10]
    // 0x7be3d8: ldur            x4, [fp, #-0x18]
    // 0x7be3dc: ldur            x3, [fp, #-0x10]
    // 0x7be3e0: stur            x5, [fp, #-0x38]
    // 0x7be3e4: CheckStackOverflow
    //     0x7be3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be3e8: cmp             SP, x16
    //     0x7be3ec: b.ls            #0x7be600
    // 0x7be3f0: cmp             x5, x4
    // 0x7be3f4: b.ge            #0x7be488
    // 0x7be3f8: add             x6, x5, #1
    // 0x7be3fc: ldur            x0, [fp, #-8]
    // 0x7be400: mov             x1, x6
    // 0x7be404: stur            x6, [fp, #-0x28]
    // 0x7be408: cmp             x1, x0
    // 0x7be40c: b.hs            #0x7be608
    // 0x7be410: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7be410: add             x16, x3, x6, lsl #2
    //     0x7be414: ldur            w7, [x16, #0xf]
    // 0x7be418: DecompressPointer r7
    //     0x7be418: add             x7, x7, HEAP, lsl #32
    // 0x7be41c: mov             x0, x7
    // 0x7be420: stur            x7, [fp, #-0x20]
    // 0x7be424: r2 = Null
    //     0x7be424: mov             x2, NULL
    // 0x7be428: r1 = Null
    //     0x7be428: mov             x1, NULL
    // 0x7be42c: r8 = ((dynamic this) => void?)?
    //     0x7be42c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7be430: r3 = Null
    //     0x7be430: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b898] Null
    //     0x7be434: ldr             x3, [x3, #0x898]
    // 0x7be438: r0 = DefaultNullableTypeTest()
    //     0x7be438: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7be43c: ldur            x0, [fp, #-0x18]
    // 0x7be440: ldur            x1, [fp, #-0x38]
    // 0x7be444: cmp             x1, x0
    // 0x7be448: b.hs            #0x7be60c
    // 0x7be44c: ldur            x1, [fp, #-0x30]
    // 0x7be450: ldur            x0, [fp, #-0x20]
    // 0x7be454: ldur            x2, [fp, #-0x38]
    // 0x7be458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7be458: add             x25, x1, x2, lsl #2
    //     0x7be45c: add             x25, x25, #0xf
    //     0x7be460: str             w0, [x25]
    //     0x7be464: tbz             w0, #0, #0x7be480
    //     0x7be468: ldurb           w16, [x1, #-1]
    //     0x7be46c: ldurb           w17, [x0, #-1]
    //     0x7be470: and             x16, x17, x16, lsr #2
    //     0x7be474: tst             x16, HEAP, lsr #32
    //     0x7be478: b.eq            #0x7be480
    //     0x7be47c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7be480: ldur            x5, [fp, #-0x28]
    // 0x7be484: b               #0x7be3d8
    // 0x7be488: ldr             x1, [fp, #0x18]
    // 0x7be48c: ldur            x0, [fp, #-0x30]
    // 0x7be490: StoreField: r1->field_13 = r0
    //     0x7be490: stur            w0, [x1, #0x13]
    //     0x7be494: ldurb           w16, [x1, #-1]
    //     0x7be498: ldurb           w17, [x0, #-1]
    //     0x7be49c: and             x16, x17, x16, lsr #2
    //     0x7be4a0: tst             x16, HEAP, lsr #32
    //     0x7be4a4: b.eq            #0x7be4ac
    //     0x7be4a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7be4ac: b               #0x7be5e0
    // 0x7be4b0: mov             x3, x5
    // 0x7be4b4: LoadField: r4 = r3->field_7
    //     0x7be4b4: ldur            w4, [x3, #7]
    // 0x7be4b8: DecompressPointer r4
    //     0x7be4b8: add             x4, x4, HEAP, lsl #32
    // 0x7be4bc: stur            x4, [fp, #-0x30]
    // 0x7be4c0: ldr             x6, [fp, #0x10]
    // 0x7be4c4: ldur            x5, [fp, #-0x18]
    // 0x7be4c8: stur            x6, [fp, #-0x38]
    // 0x7be4cc: CheckStackOverflow
    //     0x7be4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be4d0: cmp             SP, x16
    //     0x7be4d4: b.ls            #0x7be610
    // 0x7be4d8: cmp             x6, x5
    // 0x7be4dc: b.ge            #0x7be58c
    // 0x7be4e0: add             x7, x6, #1
    // 0x7be4e4: ldur            x0, [fp, #-8]
    // 0x7be4e8: mov             x1, x7
    // 0x7be4ec: stur            x7, [fp, #-0x28]
    // 0x7be4f0: cmp             x1, x0
    // 0x7be4f4: b.hs            #0x7be618
    // 0x7be4f8: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7be4f8: add             x16, x3, x7, lsl #2
    //     0x7be4fc: ldur            w8, [x16, #0xf]
    // 0x7be500: DecompressPointer r8
    //     0x7be500: add             x8, x8, HEAP, lsl #32
    // 0x7be504: mov             x0, x8
    // 0x7be508: mov             x2, x4
    // 0x7be50c: stur            x8, [fp, #-0x20]
    // 0x7be510: r1 = Null
    //     0x7be510: mov             x1, NULL
    // 0x7be514: cmp             w2, NULL
    // 0x7be518: b.eq            #0x7be538
    // 0x7be51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be51c: ldur            w4, [x2, #0x17]
    // 0x7be520: DecompressPointer r4
    //     0x7be520: add             x4, x4, HEAP, lsl #32
    // 0x7be524: r8 = X0
    //     0x7be524: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7be528: LoadField: r9 = r4->field_7
    //     0x7be528: ldur            x9, [x4, #7]
    // 0x7be52c: r3 = Null
    //     0x7be52c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Null
    //     0x7be530: ldr             x3, [x3, #0x8a8]
    // 0x7be534: blr             x9
    // 0x7be538: ldur            x0, [fp, #-8]
    // 0x7be53c: ldur            x1, [fp, #-0x38]
    // 0x7be540: cmp             x1, x0
    // 0x7be544: b.hs            #0x7be61c
    // 0x7be548: ldur            x1, [fp, #-0x10]
    // 0x7be54c: ldur            x0, [fp, #-0x20]
    // 0x7be550: ldur            x2, [fp, #-0x38]
    // 0x7be554: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7be554: add             x25, x1, x2, lsl #2
    //     0x7be558: add             x25, x25, #0xf
    //     0x7be55c: str             w0, [x25]
    //     0x7be560: tbz             w0, #0, #0x7be57c
    //     0x7be564: ldurb           w16, [x1, #-1]
    //     0x7be568: ldurb           w17, [x0, #-1]
    //     0x7be56c: and             x16, x17, x16, lsr #2
    //     0x7be570: tst             x16, HEAP, lsr #32
    //     0x7be574: b.eq            #0x7be57c
    //     0x7be578: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7be57c: ldur            x6, [fp, #-0x28]
    // 0x7be580: ldur            x3, [fp, #-0x10]
    // 0x7be584: ldur            x4, [fp, #-0x30]
    // 0x7be588: b               #0x7be4c4
    // 0x7be58c: mov             x4, x5
    // 0x7be590: ldur            x2, [fp, #-0x30]
    // 0x7be594: r0 = Null
    //     0x7be594: mov             x0, NULL
    // 0x7be598: r1 = Null
    //     0x7be598: mov             x1, NULL
    // 0x7be59c: cmp             w2, NULL
    // 0x7be5a0: b.eq            #0x7be5c0
    // 0x7be5a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be5a4: ldur            w4, [x2, #0x17]
    // 0x7be5a8: DecompressPointer r4
    //     0x7be5a8: add             x4, x4, HEAP, lsl #32
    // 0x7be5ac: r8 = X0
    //     0x7be5ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7be5b0: LoadField: r9 = r4->field_7
    //     0x7be5b0: ldur            x9, [x4, #7]
    // 0x7be5b4: r3 = Null
    //     0x7be5b4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] Null
    //     0x7be5b8: ldr             x3, [x3, #0x8b8]
    // 0x7be5bc: blr             x9
    // 0x7be5c0: ldur            x0, [fp, #-8]
    // 0x7be5c4: ldur            x1, [fp, #-0x18]
    // 0x7be5c8: cmp             x1, x0
    // 0x7be5cc: b.hs            #0x7be620
    // 0x7be5d0: ldur            x2, [fp, #-0x18]
    // 0x7be5d4: ldur            x1, [fp, #-0x10]
    // 0x7be5d8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7be5d8: add             x3, x1, x2, lsl #2
    //     0x7be5dc: stur            NULL, [x3, #0xf]
    // 0x7be5e0: r0 = Null
    //     0x7be5e0: mov             x0, NULL
    // 0x7be5e4: LeaveFrame
    //     0x7be5e4: mov             SP, fp
    //     0x7be5e8: ldp             fp, lr, [SP], #0x10
    // 0x7be5ec: ret
    //     0x7be5ec: ret             
    // 0x7be5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be5f4: b               #0x7be340
    // 0x7be5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be5f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be5fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be604: b               #0x7be3f0
    // 0x7be608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be60c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be614: b               #0x7be4d8
    // 0x7be618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be61c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7ebe70, size: 0x18
    // 0x7ebe70: r4 = 7
    //     0x7ebe70: movz            x4, #0x7
    // 0x7ebe74: r1 = Function 'notifyListeners':.
    //     0x7ebe74: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b838] AnonymousClosure: (0x525944), in [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners (0x5253a4)
    //     0x7ebe78: ldr             x1, [x17, #0x838]
    // 0x7ebe7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x7ebe7c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7ebe80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7ebe80: ldur            x0, [x24, #0x17]
    // 0x7ebe84: br              x0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b7d84, size: 0x70
    // 0x9b7d84: EnterFrame
    //     0x9b7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d88: mov             fp, SP
    // 0x9b7d8c: CheckStackOverflow
    //     0x9b7d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d90: cmp             SP, x16
    //     0x9b7d94: b.ls            #0x9b7dec
    // 0x9b7d98: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b7d98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b7d9c: ldr             x0, [x0, #0x1050]
    //     0x9b7da0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b7da4: cmp             w0, w16
    //     0x9b7da8: b.ne            #0x9b7db4
    //     0x9b7dac: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x9b7db0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b7db4: ldr             x1, [fp, #0x10]
    // 0x9b7db8: StoreField: r1->field_13 = r0
    //     0x9b7db8: stur            w0, [x1, #0x13]
    //     0x9b7dbc: ldurb           w16, [x1, #-1]
    //     0x9b7dc0: ldurb           w17, [x0, #-1]
    //     0x9b7dc4: and             x16, x17, x16, lsr #2
    //     0x9b7dc8: tst             x16, HEAP, lsr #32
    //     0x9b7dcc: b.eq            #0x9b7dd4
    //     0x9b7dd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7dd4: r2 = 0
    //     0x9b7dd4: movz            x2, #0
    // 0x9b7dd8: StoreField: r1->field_b = r2
    //     0x9b7dd8: stur            x2, [x1, #0xb]
    // 0x9b7ddc: r0 = Null
    //     0x9b7ddc: mov             x0, NULL
    // 0x9b7de0: LeaveFrame
    //     0x9b7de0: mov             SP, fp
    //     0x9b7de4: ldp             fp, lr, [SP], #0x10
    // 0x9b7de8: ret
    //     0x9b7de8: ret             
    // 0x9b7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7df0: b               #0x9b7d98
  }
}

// class id: 4201, size: 0x30, field offset: 0x28
class PlatformRouteInformationProvider extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier {

  RouteInformation value(PlatformRouteInformationProvider) {
    // ** addr: 0xbda578, size: 0x24
    // 0xbda578: ldr             x1, [SP]
    // 0xbda57c: LoadField: r0 = r1->field_27
    //     0xbda57c: ldur            w0, [x1, #0x27]
    // 0xbda580: DecompressPointer r0
    //     0xbda580: add             x0, x0, HEAP, lsl #32
    // 0xbda584: ret
    //     0xbda584: ret             
  }
  _ didPushRoute(/* No info */) async {
    // ** addr: 0x52524c, size: 0x70
    // 0x52524c: EnterFrame
    //     0x52524c: stp             fp, lr, [SP, #-0x10]!
    //     0x525250: mov             fp, SP
    // 0x525254: AllocStack(0x18)
    //     0x525254: sub             SP, SP, #0x18
    // 0x525258: SetupParameters(PlatformRouteInformationProvider<RouteInformation> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x525258: stur            NULL, [fp, #-8]
    //     0x52525c: movz            x0, #0
    //     0x525260: add             x1, fp, w0, sxtw #2
    //     0x525264: ldr             x1, [x1, #0x18]
    //     0x525268: stur            x1, [fp, #-0x18]
    //     0x52526c: add             x2, fp, w0, sxtw #2
    //     0x525270: ldr             x2, [x2, #0x10]
    //     0x525274: stur            x2, [fp, #-0x10]
    // 0x525278: CheckStackOverflow
    //     0x525278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52527c: cmp             SP, x16
    //     0x525280: b.ls            #0x5252b4
    // 0x525284: InitAsync() -> Future<bool>
    //     0x525284: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x525288: bl              #0x4e56a0  ; InitAsyncStub
    // 0x52528c: r0 = RouteInformation()
    //     0x52528c: bl              #0x52598c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x525290: mov             x1, x0
    // 0x525294: ldur            x0, [fp, #-0x10]
    // 0x525298: StoreField: r1->field_7 = r0
    //     0x525298: stur            w0, [x1, #7]
    // 0x52529c: ldur            x16, [fp, #-0x18]
    // 0x5252a0: stp             x1, x16, [SP, #-0x10]!
    // 0x5252a4: r0 = _platformReportsNewRouteInformation()
    //     0x5252a4: bl              #0x5252e0  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::_platformReportsNewRouteInformation
    // 0x5252a8: add             SP, SP, #0x10
    // 0x5252ac: r0 = true
    //     0x5252ac: add             x0, NULL, #0x20  ; true
    // 0x5252b0: r0 = ReturnAsyncNotFuture()
    //     0x5252b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5252b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5252b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5252b8: b               #0x525284
  }
  _ _platformReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x5252e0, size: 0xc4
    // 0x5252e0: EnterFrame
    //     0x5252e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5252e4: mov             fp, SP
    // 0x5252e8: CheckStackOverflow
    //     0x5252e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5252ec: cmp             SP, x16
    //     0x5252f0: b.ls            #0x52539c
    // 0x5252f4: ldr             x1, [fp, #0x18]
    // 0x5252f8: LoadField: r0 = r1->field_27
    //     0x5252f8: ldur            w0, [x1, #0x27]
    // 0x5252fc: DecompressPointer r0
    //     0x5252fc: add             x0, x0, HEAP, lsl #32
    // 0x525300: r2 = LoadClassIdInstr(r0)
    //     0x525300: ldurh           w2, [x0, #1]
    // 0x525304: lsl             x2, x2, #1
    // 0x525308: r17 = 9042
    //     0x525308: movz            x17, #0x2352
    // 0x52530c: cmp             w2, w17
    // 0x525310: b.ne            #0x525324
    // 0x525314: ldr             x2, [fp, #0x10]
    // 0x525318: cmp             w0, w2
    // 0x52531c: b.ne            #0x525340
    // 0x525320: b               #0x525330
    // 0x525324: ldr             x2, [fp, #0x10]
    // 0x525328: cmp             w0, w2
    // 0x52532c: b.ne            #0x525340
    // 0x525330: r0 = Null
    //     0x525330: mov             x0, NULL
    // 0x525334: LeaveFrame
    //     0x525334: mov             SP, fp
    //     0x525338: ldp             fp, lr, [SP], #0x10
    // 0x52533c: ret
    //     0x52533c: ret             
    // 0x525340: mov             x0, x2
    // 0x525344: StoreField: r1->field_27 = r0
    //     0x525344: stur            w0, [x1, #0x27]
    //     0x525348: ldurb           w16, [x1, #-1]
    //     0x52534c: ldurb           w17, [x0, #-1]
    //     0x525350: and             x16, x17, x16, lsr #2
    //     0x525354: tst             x16, HEAP, lsr #32
    //     0x525358: b.eq            #0x525360
    //     0x52535c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x525360: mov             x0, x2
    // 0x525364: StoreField: r1->field_2b = r0
    //     0x525364: stur            w0, [x1, #0x2b]
    //     0x525368: ldurb           w16, [x1, #-1]
    //     0x52536c: ldurb           w17, [x0, #-1]
    //     0x525370: and             x16, x17, x16, lsr #2
    //     0x525374: tst             x16, HEAP, lsr #32
    //     0x525378: b.eq            #0x525380
    //     0x52537c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x525380: SaveReg r1
    //     0x525380: str             x1, [SP, #-8]!
    // 0x525384: r0 = notifyListeners()
    //     0x525384: bl              #0x5253a4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x525388: add             SP, SP, #8
    // 0x52538c: r0 = Null
    //     0x52538c: mov             x0, NULL
    // 0x525390: LeaveFrame
    //     0x525390: mov             SP, fp
    //     0x525394: ldp             fp, lr, [SP], #0x10
    // 0x525398: ret
    //     0x525398: ret             
    // 0x52539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52539c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5253a0: b               #0x5252f4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bb2b8, size: 0x100
    // 0x7bb2b8: EnterFrame
    //     0x7bb2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb2bc: mov             fp, SP
    // 0x7bb2c0: AllocStack(0x10)
    //     0x7bb2c0: sub             SP, SP, #0x10
    // 0x7bb2c4: CheckStackOverflow
    //     0x7bb2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb2c8: cmp             SP, x16
    //     0x7bb2cc: b.ls            #0x7bb3a8
    // 0x7bb2d0: ldr             x0, [fp, #0x18]
    // 0x7bb2d4: LoadField: r1 = r0->field_b
    //     0x7bb2d4: ldur            x1, [x0, #0xb]
    // 0x7bb2d8: cmp             x1, #0
    // 0x7bb2dc: b.gt            #0x7bb384
    // 0x7bb2e0: r1 = LoadStaticField(0x818)
    //     0x7bb2e0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7bb2e4: ldr             x1, [x1, #0x1030]
    // 0x7bb2e8: cmp             w1, NULL
    // 0x7bb2ec: b.eq            #0x7bb3b0
    // 0x7bb2f0: LoadField: r2 = r1->field_c3
    //     0x7bb2f0: ldur            w2, [x1, #0xc3]
    // 0x7bb2f4: DecompressPointer r2
    //     0x7bb2f4: add             x2, x2, HEAP, lsl #32
    // 0x7bb2f8: stur            x2, [fp, #-0x10]
    // 0x7bb2fc: LoadField: r1 = r2->field_b
    //     0x7bb2fc: ldur            w1, [x2, #0xb]
    // 0x7bb300: DecompressPointer r1
    //     0x7bb300: add             x1, x1, HEAP, lsl #32
    // 0x7bb304: stur            x1, [fp, #-8]
    // 0x7bb308: LoadField: r3 = r2->field_f
    //     0x7bb308: ldur            w3, [x2, #0xf]
    // 0x7bb30c: DecompressPointer r3
    //     0x7bb30c: add             x3, x3, HEAP, lsl #32
    // 0x7bb310: LoadField: r4 = r3->field_b
    //     0x7bb310: ldur            w4, [x3, #0xb]
    // 0x7bb314: DecompressPointer r4
    //     0x7bb314: add             x4, x4, HEAP, lsl #32
    // 0x7bb318: cmp             w1, w4
    // 0x7bb31c: b.ne            #0x7bb32c
    // 0x7bb320: SaveReg r2
    //     0x7bb320: str             x2, [SP, #-8]!
    // 0x7bb324: r0 = _growToNextCapacity()
    //     0x7bb324: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bb328: add             SP, SP, #8
    // 0x7bb32c: ldur            x2, [fp, #-0x10]
    // 0x7bb330: ldur            x0, [fp, #-8]
    // 0x7bb334: r3 = LoadInt32Instr(r0)
    //     0x7bb334: sbfx            x3, x0, #1, #0x1f
    // 0x7bb338: add             x0, x3, #1
    // 0x7bb33c: lsl             x1, x0, #1
    // 0x7bb340: StoreField: r2->field_b = r1
    //     0x7bb340: stur            w1, [x2, #0xb]
    // 0x7bb344: mov             x1, x3
    // 0x7bb348: cmp             x1, x0
    // 0x7bb34c: b.hs            #0x7bb3b4
    // 0x7bb350: LoadField: r1 = r2->field_f
    //     0x7bb350: ldur            w1, [x2, #0xf]
    // 0x7bb354: DecompressPointer r1
    //     0x7bb354: add             x1, x1, HEAP, lsl #32
    // 0x7bb358: ldr             x0, [fp, #0x18]
    // 0x7bb35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bb35c: add             x25, x1, x3, lsl #2
    //     0x7bb360: add             x25, x25, #0xf
    //     0x7bb364: str             w0, [x25]
    //     0x7bb368: tbz             w0, #0, #0x7bb384
    //     0x7bb36c: ldurb           w16, [x1, #-1]
    //     0x7bb370: ldurb           w17, [x0, #-1]
    //     0x7bb374: and             x16, x17, x16, lsr #2
    //     0x7bb378: tst             x16, HEAP, lsr #32
    //     0x7bb37c: b.eq            #0x7bb384
    //     0x7bb380: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb384: ldr             x16, [fp, #0x18]
    // 0x7bb388: ldr             lr, [fp, #0x10]
    // 0x7bb38c: stp             lr, x16, [SP, #-0x10]!
    // 0x7bb390: r0 = addListener()
    //     0x7bb390: bl              #0x7bb3b8  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::addListener
    // 0x7bb394: add             SP, SP, #0x10
    // 0x7bb398: r0 = Null
    //     0x7bb398: mov             x0, NULL
    // 0x7bb39c: LeaveFrame
    //     0x7bb39c: mov             SP, fp
    //     0x7bb3a0: ldp             fp, lr, [SP], #0x10
    // 0x7bb3a4: ret
    //     0x7bb3a4: ret             
    // 0x7bb3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb3ac: b               #0x7bb2d0
    // 0x7bb3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb3b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb3b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7be0c4, size: 0x70
    // 0x7be0c4: EnterFrame
    //     0x7be0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be0c8: mov             fp, SP
    // 0x7be0cc: CheckStackOverflow
    //     0x7be0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be0d0: cmp             SP, x16
    //     0x7be0d4: b.ls            #0x7be128
    // 0x7be0d8: ldr             x16, [fp, #0x18]
    // 0x7be0dc: ldr             lr, [fp, #0x10]
    // 0x7be0e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7be0e4: r0 = removeListener()
    //     0x7be0e4: bl              #0x7be134  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::removeListener
    // 0x7be0e8: add             SP, SP, #0x10
    // 0x7be0ec: ldr             x0, [fp, #0x18]
    // 0x7be0f0: LoadField: r1 = r0->field_b
    //     0x7be0f0: ldur            x1, [x0, #0xb]
    // 0x7be0f4: cmp             x1, #0
    // 0x7be0f8: b.gt            #0x7be118
    // 0x7be0fc: r1 = LoadStaticField(0x818)
    //     0x7be0fc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7be100: ldr             x1, [x1, #0x1030]
    // 0x7be104: cmp             w1, NULL
    // 0x7be108: b.eq            #0x7be130
    // 0x7be10c: stp             x0, x1, [SP, #-0x10]!
    // 0x7be110: r0 = removeObserver()
    //     0x7be110: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7be114: add             SP, SP, #0x10
    // 0x7be118: r0 = Null
    //     0x7be118: mov             x0, NULL
    // 0x7be11c: LeaveFrame
    //     0x7be11c: mov             SP, fp
    //     0x7be120: ldp             fp, lr, [SP], #0x10
    // 0x7be124: ret
    //     0x7be124: ret             
    // 0x7be128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be12c: b               #0x7be0d8
    // 0x7be130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PlatformRouteInformationProvider(/* No info */) {
    // ** addr: 0x85cd20, size: 0x110
    // 0x85cd20: EnterFrame
    //     0x85cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x85cd24: mov             fp, SP
    // 0x85cd28: AllocStack(0x8)
    //     0x85cd28: sub             SP, SP, #8
    // 0x85cd2c: CheckStackOverflow
    //     0x85cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cd30: cmp             SP, x16
    //     0x85cd34: b.ls            #0x85ce24
    // 0x85cd38: r0 = LoadStaticField(0x818)
    //     0x85cd38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cd3c: ldr             x0, [x0, #0x1030]
    // 0x85cd40: cmp             w0, NULL
    // 0x85cd44: b.eq            #0x85ce2c
    // 0x85cd48: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x85cd48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cd4c: ldr             x0, [x0, #0xe38]
    //     0x85cd50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85cd54: cmp             w0, w16
    //     0x85cd58: b.ne            #0x85cd64
    //     0x85cd5c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x85cd60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85cd64: SaveReg r0
    //     0x85cd64: str             x0, [SP, #-8]!
    // 0x85cd68: r0 = _defaultRouteName()
    //     0x85cd68: bl              #0x85ce30  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x85cd6c: add             SP, SP, #8
    // 0x85cd70: stur            x0, [fp, #-8]
    // 0x85cd74: r0 = RouteInformation()
    //     0x85cd74: bl              #0x52598c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x85cd78: mov             x1, x0
    // 0x85cd7c: ldur            x0, [fp, #-8]
    // 0x85cd80: StoreField: r1->field_7 = r0
    //     0x85cd80: stur            w0, [x1, #7]
    // 0x85cd84: mov             x0, x1
    // 0x85cd88: ldr             x1, [fp, #0x18]
    // 0x85cd8c: StoreField: r1->field_2b = r0
    //     0x85cd8c: stur            w0, [x1, #0x2b]
    //     0x85cd90: ldurb           w16, [x1, #-1]
    //     0x85cd94: ldurb           w17, [x0, #-1]
    //     0x85cd98: and             x16, x17, x16, lsr #2
    //     0x85cd9c: tst             x16, HEAP, lsr #32
    //     0x85cda0: b.eq            #0x85cda8
    //     0x85cda4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85cda8: ldr             x0, [fp, #0x10]
    // 0x85cdac: StoreField: r1->field_27 = r0
    //     0x85cdac: stur            w0, [x1, #0x27]
    //     0x85cdb0: ldurb           w16, [x1, #-1]
    //     0x85cdb4: ldurb           w17, [x0, #-1]
    //     0x85cdb8: and             x16, x17, x16, lsr #2
    //     0x85cdbc: tst             x16, HEAP, lsr #32
    //     0x85cdc0: b.eq            #0x85cdc8
    //     0x85cdc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85cdc8: r0 = 0
    //     0x85cdc8: movz            x0, #0
    // 0x85cdcc: StoreField: r1->field_b = r0
    //     0x85cdcc: stur            x0, [x1, #0xb]
    // 0x85cdd0: ArrayStore: r1[0] = r0  ; List_8
    //     0x85cdd0: stur            x0, [x1, #0x17]
    // 0x85cdd4: StoreField: r1->field_1f = r0
    //     0x85cdd4: stur            x0, [x1, #0x1f]
    // 0x85cdd8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x85cdd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cddc: ldr             x0, [x0, #0x1050]
    //     0x85cde0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85cde4: cmp             w0, w16
    //     0x85cde8: b.ne            #0x85cdf4
    //     0x85cdec: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x85cdf0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85cdf4: ldr             x1, [fp, #0x18]
    // 0x85cdf8: StoreField: r1->field_13 = r0
    //     0x85cdf8: stur            w0, [x1, #0x13]
    //     0x85cdfc: ldurb           w16, [x1, #-1]
    //     0x85ce00: ldurb           w17, [x0, #-1]
    //     0x85ce04: and             x16, x17, x16, lsr #2
    //     0x85ce08: tst             x16, HEAP, lsr #32
    //     0x85ce0c: b.eq            #0x85ce14
    //     0x85ce10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ce14: r0 = Null
    //     0x85ce14: mov             x0, NULL
    // 0x85ce18: LeaveFrame
    //     0x85ce18: mov             SP, fp
    //     0x85ce1c: ldp             fp, lr, [SP], #0x10
    // 0x85ce20: ret
    //     0x85ce20: ret             
    // 0x85ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ce24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ce28: b               #0x85cd38
    // 0x85ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ce2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ routerReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x866620, size: 0xf0
    // 0x866620: EnterFrame
    //     0x866620: stp             fp, lr, [SP, #-0x10]!
    //     0x866624: mov             fp, SP
    // 0x866628: AllocStack(0x10)
    //     0x866628: sub             SP, SP, #0x10
    // 0x86662c: CheckStackOverflow
    //     0x86662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866630: cmp             SP, x16
    //     0x866634: b.ls            #0x866704
    // 0x866638: ldr             x1, [fp, #0x20]
    // 0x86663c: LoadField: r0 = r1->field_2b
    //     0x86663c: ldur            w0, [x1, #0x2b]
    // 0x866640: DecompressPointer r0
    //     0x866640: add             x0, x0, HEAP, lsl #32
    // 0x866644: LoadField: r2 = r0->field_7
    //     0x866644: ldur            w2, [x0, #7]
    // 0x866648: DecompressPointer r2
    //     0x866648: add             x2, x2, HEAP, lsl #32
    // 0x86664c: ldr             x3, [fp, #0x18]
    // 0x866650: LoadField: r4 = r3->field_7
    //     0x866650: ldur            w4, [x3, #7]
    // 0x866654: DecompressPointer r4
    //     0x866654: add             x4, x4, HEAP, lsl #32
    // 0x866658: stur            x4, [fp, #-8]
    // 0x86665c: r0 = LoadClassIdInstr(r2)
    //     0x86665c: ldurh           w0, [x2, #1]
    // 0x866660: stp             x4, x2, [SP, #-0x10]!
    // 0x866664: mov             lr, x0
    // 0x866668: ldr             lr, [x21, lr, lsl #3]
    // 0x86666c: blr             lr
    // 0x866670: add             SP, SP, #0x10
    // 0x866674: stur            x0, [fp, #-0x10]
    // 0x866678: r0 = selectMultiEntryHistory()
    //     0x866678: bl              #0x866710  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectMultiEntryHistory
    // 0x86667c: ldur            x0, [fp, #-8]
    // 0x866680: cmp             w0, NULL
    // 0x866684: b.eq            #0x86670c
    // 0x866688: ldr             x1, [fp, #0x18]
    // 0x86668c: LoadField: r2 = r1->field_b
    //     0x86668c: ldur            w2, [x1, #0xb]
    // 0x866690: DecompressPointer r2
    //     0x866690: add             x2, x2, HEAP, lsl #32
    // 0x866694: stp             x2, x0, [SP, #-0x10]!
    // 0x866698: ldur            x16, [fp, #-0x10]
    // 0x86669c: SaveReg r16
    //     0x86669c: str             x16, [SP, #-8]!
    // 0x8666a0: r4 = const [0, 0x3, 0x3, 0x1, replace, 0x2, state, 0x1, null]
    //     0x8666a0: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f258] List(9) [0, 0x3, 0x3, 0x1, "replace", 0x2, "state", 0x1, Null]
    //     0x8666a4: ldr             x4, [x4, #0x258]
    // 0x8666a8: r0 = routeInformationUpdated()
    //     0x8666a8: bl              #0x532d90  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x8666ac: add             SP, SP, #0x18
    // 0x8666b0: ldr             x0, [fp, #0x18]
    // 0x8666b4: ldr             x1, [fp, #0x20]
    // 0x8666b8: StoreField: r1->field_27 = r0
    //     0x8666b8: stur            w0, [x1, #0x27]
    //     0x8666bc: ldurb           w16, [x1, #-1]
    //     0x8666c0: ldurb           w17, [x0, #-1]
    //     0x8666c4: and             x16, x17, x16, lsr #2
    //     0x8666c8: tst             x16, HEAP, lsr #32
    //     0x8666cc: b.eq            #0x8666d4
    //     0x8666d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8666d4: ldr             x0, [fp, #0x18]
    // 0x8666d8: StoreField: r1->field_2b = r0
    //     0x8666d8: stur            w0, [x1, #0x2b]
    //     0x8666dc: ldurb           w16, [x1, #-1]
    //     0x8666e0: ldurb           w17, [x0, #-1]
    //     0x8666e4: and             x16, x17, x16, lsr #2
    //     0x8666e8: tst             x16, HEAP, lsr #32
    //     0x8666ec: b.eq            #0x8666f4
    //     0x8666f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8666f4: r0 = Null
    //     0x8666f4: mov             x0, NULL
    // 0x8666f8: LeaveFrame
    //     0x8666f8: mov             SP, fp
    //     0x8666fc: ldp             fp, lr, [SP], #0x10
    // 0x866700: ret
    //     0x866700: ret             
    // 0x866704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866708: b               #0x866638
    // 0x86670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86670c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b7d18, size: 0x6c
    // 0x9b7d18: EnterFrame
    //     0x9b7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d1c: mov             fp, SP
    // 0x9b7d20: CheckStackOverflow
    //     0x9b7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d24: cmp             SP, x16
    //     0x9b7d28: b.ls            #0x9b7d78
    // 0x9b7d2c: ldr             x0, [fp, #0x10]
    // 0x9b7d30: LoadField: r1 = r0->field_b
    //     0x9b7d30: ldur            x1, [x0, #0xb]
    // 0x9b7d34: cmp             x1, #0
    // 0x9b7d38: b.le            #0x9b7d58
    // 0x9b7d3c: r1 = LoadStaticField(0x818)
    //     0x9b7d3c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9b7d40: ldr             x1, [x1, #0x1030]
    // 0x9b7d44: cmp             w1, NULL
    // 0x9b7d48: b.eq            #0x9b7d80
    // 0x9b7d4c: stp             x0, x1, [SP, #-0x10]!
    // 0x9b7d50: r0 = removeObserver()
    //     0x9b7d50: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9b7d54: add             SP, SP, #0x10
    // 0x9b7d58: ldr             x16, [fp, #0x10]
    // 0x9b7d5c: SaveReg r16
    //     0x9b7d5c: str             x16, [SP, #-8]!
    // 0x9b7d60: r0 = dispose()
    //     0x9b7d60: bl              #0x9b7d84  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::dispose
    // 0x9b7d64: add             SP, SP, #8
    // 0x9b7d68: r0 = Null
    //     0x9b7d68: mov             x0, NULL
    // 0x9b7d6c: LeaveFrame
    //     0x9b7d6c: mov             SP, fp
    //     0x9b7d70: ldp             fp, lr, [SP], #0x10
    // 0x9b7d74: ret
    //     0x9b7d74: ret             
    // 0x9b7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d7c: b               #0x9b7d2c
    // 0x9b7d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0xb1a39c, size: 0x64
    // 0xb1a39c: EnterFrame
    //     0xb1a39c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a3a0: mov             fp, SP
    // 0xb1a3a4: AllocStack(0x18)
    //     0xb1a3a4: sub             SP, SP, #0x18
    // 0xb1a3a8: SetupParameters(PlatformRouteInformationProvider<RouteInformation> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb1a3a8: stur            NULL, [fp, #-8]
    //     0xb1a3ac: movz            x0, #0
    //     0xb1a3b0: add             x1, fp, w0, sxtw #2
    //     0xb1a3b4: ldr             x1, [x1, #0x18]
    //     0xb1a3b8: stur            x1, [fp, #-0x18]
    //     0xb1a3bc: add             x2, fp, w0, sxtw #2
    //     0xb1a3c0: ldr             x2, [x2, #0x10]
    //     0xb1a3c4: stur            x2, [fp, #-0x10]
    // 0xb1a3c8: CheckStackOverflow
    //     0xb1a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a3cc: cmp             SP, x16
    //     0xb1a3d0: b.ls            #0xb1a3f8
    // 0xb1a3d4: InitAsync() -> Future<bool>
    //     0xb1a3d4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xb1a3d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb1a3dc: ldur            x16, [fp, #-0x18]
    // 0xb1a3e0: ldur            lr, [fp, #-0x10]
    // 0xb1a3e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb1a3e8: r0 = _platformReportsNewRouteInformation()
    //     0xb1a3e8: bl              #0x5252e0  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::_platformReportsNewRouteInformation
    // 0xb1a3ec: add             SP, SP, #0x10
    // 0xb1a3f0: r0 = true
    //     0xb1a3f0: add             x0, NULL, #0x20  ; true
    // 0xb1a3f4: r0 = ReturnAsyncNotFuture()
    //     0xb1a3f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb1a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a3fc: b               #0xb1a3d4
  }
}

// class id: 4521, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteInformation extends Object {
}

// class id: 4523, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouteInformationParser<X0> extends Object {

  _ parseRouteInformationWithDependencies(/* No info */) {
    // ** addr: 0x866fc0, size: 0x3c
    // 0x866fc0: EnterFrame
    //     0x866fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x866fc4: mov             fp, SP
    // 0x866fc8: CheckStackOverflow
    //     0x866fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866fcc: cmp             SP, x16
    //     0x866fd0: b.ls            #0x866ff4
    // 0x866fd4: ldr             x16, [fp, #0x18]
    // 0x866fd8: ldr             lr, [fp, #0x10]
    // 0x866fdc: stp             lr, x16, [SP, #-0x10]!
    // 0x866fe0: r0 = parseRouteInformation()
    //     0x866fe0: bl              #0x866ffc  ; [package:auto_route/src/router/parser/route_information_parser.dart] DefaultRouteParser::parseRouteInformation
    // 0x866fe4: add             SP, SP, #0x10
    // 0x866fe8: LeaveFrame
    //     0x866fe8: mov             SP, fp
    //     0x866fec: ldp             fp, lr, [SP], #0x10
    // 0x866ff0: ret
    //     0x866ff0: ret             
    // 0x866ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866ff8: b               #0x866fd4
  }
}

// class id: 4569, size: 0x38, field offset: 0x38
class _RestorableRouteInformation extends RestorableValue<RouteInformation?> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbc3f2c, size: 0x114
    // 0xbc3f2c: EnterFrame
    //     0xbc3f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3f30: mov             fp, SP
    // 0xbc3f34: AllocStack(0x10)
    //     0xbc3f34: sub             SP, SP, #0x10
    // 0xbc3f38: CheckStackOverflow
    //     0xbc3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3f3c: cmp             SP, x16
    //     0xbc3f40: b.ls            #0xbc4038
    // 0xbc3f44: ldr             x3, [fp, #0x10]
    // 0xbc3f48: cmp             w3, NULL
    // 0xbc3f4c: b.ne            #0xbc3f60
    // 0xbc3f50: r0 = Null
    //     0xbc3f50: mov             x0, NULL
    // 0xbc3f54: LeaveFrame
    //     0xbc3f54: mov             SP, fp
    //     0xbc3f58: ldp             fp, lr, [SP], #0x10
    // 0xbc3f5c: ret
    //     0xbc3f5c: ret             
    // 0xbc3f60: mov             x0, x3
    // 0xbc3f64: r2 = Null
    //     0xbc3f64: mov             x2, NULL
    // 0xbc3f68: r1 = Null
    //     0xbc3f68: mov             x1, NULL
    // 0xbc3f6c: r4 = 58
    //     0xbc3f6c: movz            x4, #0x3a
    // 0xbc3f70: branchIfSmi(r0, 0xbc3f78)
    //     0xbc3f70: tbz             w0, #0, #0xbc3f78
    // 0xbc3f74: r4 = LoadClassIdInstr(r0)
    //     0xbc3f74: ldurh           w4, [x0, #1]
    // 0xbc3f78: sub             x4, x4, #0x57
    // 0xbc3f7c: cmp             x4, #2
    // 0xbc3f80: b.ls            #0xbc3f98
    // 0xbc3f84: r8 = List<Object?>
    //     0xbc3f84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xbc3f88: ldr             x8, [x8, #0x680]
    // 0xbc3f8c: r3 = Null
    //     0xbc3f8c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f408] Null
    //     0xbc3f90: ldr             x3, [x3, #0x408]
    // 0xbc3f94: r0 = List<Object?>()
    //     0xbc3f94: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xbc3f98: ldr             x1, [fp, #0x10]
    // 0xbc3f9c: r0 = LoadClassIdInstr(r1)
    //     0xbc3f9c: ldurh           w0, [x1, #1]
    // 0xbc3fa0: SaveReg r1
    //     0xbc3fa0: str             x1, [SP, #-8]!
    // 0xbc3fa4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xbc3fa4: movz            x17, #0xafd4
    //     0xbc3fa8: add             lr, x0, x17
    //     0xbc3fac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3fb0: blr             lr
    // 0xbc3fb4: add             SP, SP, #8
    // 0xbc3fb8: mov             x3, x0
    // 0xbc3fbc: r2 = Null
    //     0xbc3fbc: mov             x2, NULL
    // 0xbc3fc0: r1 = Null
    //     0xbc3fc0: mov             x1, NULL
    // 0xbc3fc4: stur            x3, [fp, #-8]
    // 0xbc3fc8: r4 = 58
    //     0xbc3fc8: movz            x4, #0x3a
    // 0xbc3fcc: branchIfSmi(r0, 0xbc3fd4)
    //     0xbc3fcc: tbz             w0, #0, #0xbc3fd4
    // 0xbc3fd0: r4 = LoadClassIdInstr(r0)
    //     0xbc3fd0: ldurh           w4, [x0, #1]
    // 0xbc3fd4: sub             x4, x4, #0x5b
    // 0xbc3fd8: cmp             x4, #3
    // 0xbc3fdc: b.ls            #0xbc3ff0
    // 0xbc3fe0: r8 = String?
    //     0xbc3fe0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc3fe4: r3 = Null
    //     0xbc3fe4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f418] Null
    //     0xbc3fe8: ldr             x3, [x3, #0x418]
    // 0xbc3fec: r0 = String?()
    //     0xbc3fec: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc3ff0: ldr             x0, [fp, #0x10]
    // 0xbc3ff4: r1 = LoadClassIdInstr(r0)
    //     0xbc3ff4: ldurh           w1, [x0, #1]
    // 0xbc3ff8: SaveReg r0
    //     0xbc3ff8: str             x0, [SP, #-8]!
    // 0xbc3ffc: mov             x0, x1
    // 0xbc4000: r0 = GDT[cid_x0 + 0xc225]()
    //     0xbc4000: movz            x17, #0xc225
    //     0xbc4004: add             lr, x0, x17
    //     0xbc4008: ldr             lr, [x21, lr, lsl #3]
    //     0xbc400c: blr             lr
    // 0xbc4010: add             SP, SP, #8
    // 0xbc4014: stur            x0, [fp, #-0x10]
    // 0xbc4018: r0 = RouteInformation()
    //     0xbc4018: bl              #0x52598c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0xbc401c: ldur            x1, [fp, #-8]
    // 0xbc4020: StoreField: r0->field_7 = r1
    //     0xbc4020: stur            w1, [x0, #7]
    // 0xbc4024: ldur            x1, [fp, #-0x10]
    // 0xbc4028: StoreField: r0->field_b = r1
    //     0xbc4028: stur            w1, [x0, #0xb]
    // 0xbc402c: LeaveFrame
    //     0xbc402c: mov             SP, fp
    //     0xbc4030: ldp             fp, lr, [SP], #0x10
    // 0xbc4034: ret
    //     0xbc4034: ret             
    // 0xbc4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc403c: b               #0xbc3f44
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbf8b90, size: 0xd0
    // 0xbf8b90: EnterFrame
    //     0xbf8b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8b94: mov             fp, SP
    // 0xbf8b98: AllocStack(0x18)
    //     0xbf8b98: sub             SP, SP, #0x18
    // 0xbf8b9c: ldr             x0, [fp, #0x10]
    // 0xbf8ba0: LoadField: r3 = r0->field_33
    //     0xbf8ba0: ldur            w3, [x0, #0x33]
    // 0xbf8ba4: DecompressPointer r3
    //     0xbf8ba4: add             x3, x3, HEAP, lsl #32
    // 0xbf8ba8: stur            x3, [fp, #-8]
    // 0xbf8bac: cmp             w3, NULL
    // 0xbf8bb0: b.ne            #0xbf8be8
    // 0xbf8bb4: LoadField: r2 = r0->field_23
    //     0xbf8bb4: ldur            w2, [x0, #0x23]
    // 0xbf8bb8: DecompressPointer r2
    //     0xbf8bb8: add             x2, x2, HEAP, lsl #32
    // 0xbf8bbc: mov             x0, x3
    // 0xbf8bc0: r1 = Null
    //     0xbf8bc0: mov             x1, NULL
    // 0xbf8bc4: cmp             w2, NULL
    // 0xbf8bc8: b.eq            #0xbf8be8
    // 0xbf8bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf8bcc: ldur            w4, [x2, #0x17]
    // 0xbf8bd0: DecompressPointer r4
    //     0xbf8bd0: add             x4, x4, HEAP, lsl #32
    // 0xbf8bd4: r8 = X0
    //     0xbf8bd4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbf8bd8: LoadField: r9 = r4->field_7
    //     0xbf8bd8: ldur            x9, [x4, #7]
    // 0xbf8bdc: r3 = Null
    //     0xbf8bdc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1e8] Null
    //     0xbf8be0: ldr             x3, [x3, #0x1e8]
    // 0xbf8be4: blr             x9
    // 0xbf8be8: ldur            x0, [fp, #-8]
    // 0xbf8bec: cmp             w0, NULL
    // 0xbf8bf0: b.ne            #0xbf8bfc
    // 0xbf8bf4: r0 = Null
    //     0xbf8bf4: mov             x0, NULL
    // 0xbf8bf8: b               #0xbf8c54
    // 0xbf8bfc: LoadField: r3 = r0->field_7
    //     0xbf8bfc: ldur            w3, [x0, #7]
    // 0xbf8c00: DecompressPointer r3
    //     0xbf8c00: add             x3, x3, HEAP, lsl #32
    // 0xbf8c04: stur            x3, [fp, #-0x18]
    // 0xbf8c08: LoadField: r4 = r0->field_b
    //     0xbf8c08: ldur            w4, [x0, #0xb]
    // 0xbf8c0c: DecompressPointer r4
    //     0xbf8c0c: add             x4, x4, HEAP, lsl #32
    // 0xbf8c10: stur            x4, [fp, #-0x10]
    // 0xbf8c14: r1 = Null
    //     0xbf8c14: mov             x1, NULL
    // 0xbf8c18: r2 = 4
    //     0xbf8c18: movz            x2, #0x4
    // 0xbf8c1c: r0 = AllocateArray()
    //     0xbf8c1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbf8c20: mov             x2, x0
    // 0xbf8c24: ldur            x0, [fp, #-0x18]
    // 0xbf8c28: stur            x2, [fp, #-8]
    // 0xbf8c2c: StoreField: r2->field_f = r0
    //     0xbf8c2c: stur            w0, [x2, #0xf]
    // 0xbf8c30: ldur            x0, [fp, #-0x10]
    // 0xbf8c34: StoreField: r2->field_13 = r0
    //     0xbf8c34: stur            w0, [x2, #0x13]
    // 0xbf8c38: r1 = <Object?>
    //     0xbf8c38: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbf8c3c: r0 = AllocateGrowableArray()
    //     0xbf8c3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbf8c40: ldur            x1, [fp, #-8]
    // 0xbf8c44: StoreField: r0->field_f = r1
    //     0xbf8c44: stur            w1, [x0, #0xf]
    // 0xbf8c48: StoreField: r0->field_b = rZR
    //     0xbf8c48: stur            wzr, [x0, #0xb]
    // 0xbf8c4c: r17 = 4
    //     0xbf8c4c: movz            x17, #0x4
    // 0xbf8c50: StoreField: r0->field_b = r17
    //     0xbf8c50: stur            w17, [x0, #0xb]
    // 0xbf8c54: LeaveFrame
    //     0xbf8c54: mov             SP, fp
    //     0xbf8c58: ldp             fp, lr, [SP], #0x10
    // 0xbf8c5c: ret
    //     0xbf8c5c: ret             
  }
}

// class id: 5738, size: 0x14, field offset: 0x14
enum RouteInformationReportingType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5f28, size: 0x5c
    // 0xad5f28: EnterFrame
    //     0xad5f28: stp             fp, lr, [SP, #-0x10]!
    //     0xad5f2c: mov             fp, SP
    // 0xad5f30: CheckStackOverflow
    //     0xad5f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5f34: cmp             SP, x16
    //     0xad5f38: b.ls            #0xad5f7c
    // 0xad5f3c: r1 = Null
    //     0xad5f3c: mov             x1, NULL
    // 0xad5f40: r2 = 4
    //     0xad5f40: movz            x2, #0x4
    // 0xad5f44: r0 = AllocateArray()
    //     0xad5f44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5f48: r17 = "RouteInformationReportingType."
    //     0xad5f48: add             x17, PP, #0x53, lsl #12  ; [pp+0x53970] "RouteInformationReportingType."
    //     0xad5f4c: ldr             x17, [x17, #0x970]
    // 0xad5f50: StoreField: r0->field_f = r17
    //     0xad5f50: stur            w17, [x0, #0xf]
    // 0xad5f54: ldr             x1, [fp, #0x10]
    // 0xad5f58: LoadField: r2 = r1->field_f
    //     0xad5f58: ldur            w2, [x1, #0xf]
    // 0xad5f5c: DecompressPointer r2
    //     0xad5f5c: add             x2, x2, HEAP, lsl #32
    // 0xad5f60: StoreField: r0->field_13 = r2
    //     0xad5f60: stur            w2, [x0, #0x13]
    // 0xad5f64: SaveReg r0
    //     0xad5f64: str             x0, [SP, #-8]!
    // 0xad5f68: r0 = _interpolate()
    //     0xad5f68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5f6c: add             SP, SP, #8
    // 0xad5f70: LeaveFrame
    //     0xad5f70: mov             SP, fp
    //     0xad5f74: ldp             fp, lr, [SP], #0x10
    // 0xad5f78: ret
    //     0xad5f78: ret             
    // 0xad5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5f80: b               #0xad5f3c
  }
}
