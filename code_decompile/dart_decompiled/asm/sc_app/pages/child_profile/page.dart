// lib: , url: package:sc_app/pages/child_profile/page.dart

// class id: 67965, size: 0x8
class :: {
}

// class id: 3089, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ChildProfilePageState&State&LocalizationProvider extends State<ChildProfilePage>
     with LocalizationProvider {
}

// class id: 3090, size: 0x50, field offset: 0x14
class _ChildProfilePageState extends __ChildProfilePageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x86fbac, size: 0xf4
    // 0x86fbac: EnterFrame
    //     0x86fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x86fbb0: mov             fp, SP
    // 0x86fbb4: AllocStack(0x8)
    //     0x86fbb4: sub             SP, SP, #8
    // 0x86fbb8: CheckStackOverflow
    //     0x86fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fbbc: cmp             SP, x16
    //     0x86fbc0: b.ls            #0x86fc8c
    // 0x86fbc4: ldr             x0, [fp, #0x10]
    // 0x86fbc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fbc8: ldur            w1, [x0, #0x17]
    // 0x86fbcc: DecompressPointer r1
    //     0x86fbcc: add             x1, x1, HEAP, lsl #32
    // 0x86fbd0: stur            x1, [fp, #-8]
    // 0x86fbd4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x86fbd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86fbd8: ldr             x0, [x0, #0x2568]
    //     0x86fbdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86fbe0: cmp             w0, w16
    //     0x86fbe4: b.ne            #0x86fbf4
    //     0x86fbe8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x86fbec: ldr             x2, [x2, #0x280]
    //     0x86fbf0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86fbf4: LoadField: r1 = r0->field_27
    //     0x86fbf4: ldur            w1, [x0, #0x27]
    // 0x86fbf8: DecompressPointer r1
    //     0x86fbf8: add             x1, x1, HEAP, lsl #32
    // 0x86fbfc: LoadField: r0 = r1->field_2b
    //     0x86fbfc: ldur            w0, [x1, #0x2b]
    // 0x86fc00: DecompressPointer r0
    //     0x86fc00: add             x0, x0, HEAP, lsl #32
    // 0x86fc04: cmp             w0, NULL
    // 0x86fc08: b.ne            #0x86fc14
    // 0x86fc0c: r0 = Null
    //     0x86fc0c: mov             x0, NULL
    // 0x86fc10: b               #0x86fc20
    // 0x86fc14: LoadField: r1 = r0->field_13
    //     0x86fc14: ldur            w1, [x0, #0x13]
    // 0x86fc18: DecompressPointer r1
    //     0x86fc18: add             x1, x1, HEAP, lsl #32
    // 0x86fc1c: mov             x0, x1
    // 0x86fc20: cmp             w0, NULL
    // 0x86fc24: b.ne            #0x86fc6c
    // 0x86fc28: r0 = LoadStaticField(0x1224)
    //     0x86fc28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86fc2c: ldr             x0, [x0, #0x2448]
    //     0x86fc30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86fc34: cmp             w0, w16
    // 0x86fc38: b.eq            #0x86fc94
    // 0x86fc3c: r16 = <Object>
    //     0x86fc3c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x86fc40: stp             xzr, x16, [SP, #-0x10]!
    // 0x86fc44: r0 = _GrowableList()
    //     0x86fc44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x86fc48: add             SP, SP, #0x10
    // 0x86fc4c: r16 = "My Child"
    //     0x86fc4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0x86fc50: ldr             x16, [x16, #0x50]
    // 0x86fc54: r30 = "childDefaultName"
    //     0x86fc54: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0x86fc58: ldr             lr, [lr, #0x58]
    // 0x86fc5c: stp             lr, x16, [SP, #-0x10]!
    // 0x86fc60: SaveReg r0
    //     0x86fc60: str             x0, [SP, #-8]!
    // 0x86fc64: r0 = _message()
    //     0x86fc64: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x86fc68: add             SP, SP, #0x18
    // 0x86fc6c: ldur            x16, [fp, #-8]
    // 0x86fc70: stp             x0, x16, [SP, #-0x10]!
    // 0x86fc74: r0 = text=()
    //     0x86fc74: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x86fc78: add             SP, SP, #0x10
    // 0x86fc7c: r0 = Null
    //     0x86fc7c: mov             x0, NULL
    // 0x86fc80: LeaveFrame
    //     0x86fc80: mov             SP, fp
    //     0x86fc84: ldp             fp, lr, [SP], #0x10
    // 0x86fc88: ret
    //     0x86fc88: ret             
    // 0x86fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc90: b               #0x86fbc4
    // 0x86fc94: r9 = _localizations
    //     0x86fc94: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x86fc98: ldr             x9, [x9, #0xb88]
    // 0x86fc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fc9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9589ec, size: 0x174
    // 0x9589ec: EnterFrame
    //     0x9589ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9589f0: mov             fp, SP
    // 0x9589f4: AllocStack(0x28)
    //     0x9589f4: sub             SP, SP, #0x28
    // 0x9589f8: CheckStackOverflow
    //     0x9589f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9589fc: cmp             SP, x16
    //     0x958a00: b.ls            #0x958b58
    // 0x958a04: ldr             x16, [fp, #0x10]
    // 0x958a08: SaveReg r16
    //     0x958a08: str             x16, [SP, #-8]!
    // 0x958a0c: r0 = init()
    //     0x958a0c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x958a10: add             SP, SP, #8
    // 0x958a14: r1 = 1
    //     0x958a14: movz            x1, #0x1
    // 0x958a18: r0 = AllocateContext()
    //     0x958a18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x958a1c: mov             x1, x0
    // 0x958a20: ldr             x0, [fp, #0x18]
    // 0x958a24: stur            x1, [fp, #-0x10]
    // 0x958a28: StoreField: r1->field_f = r0
    //     0x958a28: stur            w0, [x1, #0xf]
    // 0x958a2c: LoadField: r2 = r0->field_1b
    //     0x958a2c: ldur            w2, [x0, #0x1b]
    // 0x958a30: DecompressPointer r2
    //     0x958a30: add             x2, x2, HEAP, lsl #32
    // 0x958a34: stur            x2, [fp, #-8]
    // 0x958a38: r1 = 1
    //     0x958a38: movz            x1, #0x1
    // 0x958a3c: r0 = AllocateContext()
    //     0x958a3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x958a40: mov             x1, x0
    // 0x958a44: ldur            x0, [fp, #-8]
    // 0x958a48: stur            x1, [fp, #-0x18]
    // 0x958a4c: StoreField: r1->field_f = r0
    //     0x958a4c: stur            w0, [x1, #0xf]
    // 0x958a50: ldr             x16, [fp, #0x18]
    // 0x958a54: SaveReg r16
    //     0x958a54: str             x16, [SP, #-8]!
    // 0x958a58: r0 = _appBar()
    //     0x958a58: bl              #0x95bed8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_appBar
    // 0x958a5c: add             SP, SP, #8
    // 0x958a60: stur            x0, [fp, #-8]
    // 0x958a64: ldr             x16, [fp, #0x18]
    // 0x958a68: SaveReg r16
    //     0x958a68: str             x16, [SP, #-8]!
    // 0x958a6c: r0 = _body()
    //     0x958a6c: bl              #0x958b60  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_body
    // 0x958a70: add             SP, SP, #8
    // 0x958a74: stur            x0, [fp, #-0x20]
    // 0x958a78: r0 = OverlaidActivityIndicator()
    //     0x958a78: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x958a7c: mov             x1, x0
    // 0x958a80: ldur            x0, [fp, #-0x20]
    // 0x958a84: stur            x1, [fp, #-0x28]
    // 0x958a88: StoreField: r1->field_b = r0
    //     0x958a88: stur            w0, [x1, #0xb]
    // 0x958a8c: r0 = Scaffold()
    //     0x958a8c: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x958a90: mov             x1, x0
    // 0x958a94: ldur            x0, [fp, #-8]
    // 0x958a98: stur            x1, [fp, #-0x20]
    // 0x958a9c: StoreField: r1->field_13 = r0
    //     0x958a9c: stur            w0, [x1, #0x13]
    // 0x958aa0: ldur            x0, [fp, #-0x28]
    // 0x958aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x958aa4: stur            w0, [x1, #0x17]
    // 0x958aa8: r17 = Instance_AlignmentDirectional
    //     0x958aa8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x958aac: ldr             x17, [x17, #0x188]
    // 0x958ab0: StoreField: r1->field_2b = r17
    //     0x958ab0: stur            w17, [x1, #0x2b]
    // 0x958ab4: r17 = true
    //     0x958ab4: add             x17, NULL, #0x20  ; true
    // 0x958ab8: StoreField: r1->field_53 = r17
    //     0x958ab8: stur            w17, [x1, #0x53]
    // 0x958abc: r17 = Instance_DragStartBehavior
    //     0x958abc: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x958ac0: StoreField: r1->field_57 = r17
    //     0x958ac0: stur            w17, [x1, #0x57]
    // 0x958ac4: r17 = false
    //     0x958ac4: add             x17, NULL, #0x30  ; false
    // 0x958ac8: StoreField: r1->field_b = r17
    //     0x958ac8: stur            w17, [x1, #0xb]
    // 0x958acc: r17 = false
    //     0x958acc: add             x17, NULL, #0x30  ; false
    // 0x958ad0: StoreField: r1->field_f = r17
    //     0x958ad0: stur            w17, [x1, #0xf]
    // 0x958ad4: r17 = true
    //     0x958ad4: add             x17, NULL, #0x20  ; true
    // 0x958ad8: StoreField: r1->field_5f = r17
    //     0x958ad8: stur            w17, [x1, #0x5f]
    // 0x958adc: r17 = true
    //     0x958adc: add             x17, NULL, #0x20  ; true
    // 0x958ae0: StoreField: r1->field_63 = r17
    //     0x958ae0: stur            w17, [x1, #0x63]
    // 0x958ae4: r0 = GestureDetector()
    //     0x958ae4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x958ae8: ldur            x2, [fp, #-0x18]
    // 0x958aec: r1 = Function 'unfocus':.
    //     0x958aec: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f0] AnonymousClosure: (0x551288), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus (0x550b34)
    //     0x958af0: ldr             x1, [x1, #0x1f0]
    // 0x958af4: stur            x0, [fp, #-8]
    // 0x958af8: r0 = AllocateClosure()
    //     0x958af8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x958afc: ldur            x16, [fp, #-8]
    // 0x958b00: stp             x0, x16, [SP, #-0x10]!
    // 0x958b04: ldur            x16, [fp, #-0x20]
    // 0x958b08: SaveReg r16
    //     0x958b08: str             x16, [SP, #-8]!
    // 0x958b0c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x958b0c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x958b10: ldr             x4, [x4, #0xc8]
    // 0x958b14: r0 = GestureDetector()
    //     0x958b14: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x958b18: add             SP, SP, #0x18
    // 0x958b1c: r0 = WillPopScope()
    //     0x958b1c: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x958b20: mov             x3, x0
    // 0x958b24: ldur            x0, [fp, #-8]
    // 0x958b28: stur            x3, [fp, #-0x18]
    // 0x958b2c: StoreField: r3->field_b = r0
    //     0x958b2c: stur            w0, [x3, #0xb]
    // 0x958b30: ldur            x2, [fp, #-0x10]
    // 0x958b34: r1 = Function '_onBackPressed@2513076770':.
    //     0x958b34: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f8] AnonymousClosure: (0x95d4c4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_onBackPressed (0x95d50c)
    //     0x958b38: ldr             x1, [x1, #0x1f8]
    // 0x958b3c: r0 = AllocateClosure()
    //     0x958b3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x958b40: mov             x1, x0
    // 0x958b44: ldur            x0, [fp, #-0x18]
    // 0x958b48: StoreField: r0->field_f = r1
    //     0x958b48: stur            w1, [x0, #0xf]
    // 0x958b4c: LeaveFrame
    //     0x958b4c: mov             SP, fp
    //     0x958b50: ldp             fp, lr, [SP], #0x10
    // 0x958b54: ret
    //     0x958b54: ret             
    // 0x958b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958b5c: b               #0x958a04
  }
  _ _body(/* No info */) {
    // ** addr: 0x958b60, size: 0x1d4
    // 0x958b60: EnterFrame
    //     0x958b60: stp             fp, lr, [SP, #-0x10]!
    //     0x958b64: mov             fp, SP
    // 0x958b68: AllocStack(0x30)
    //     0x958b68: sub             SP, SP, #0x30
    // 0x958b6c: CheckStackOverflow
    //     0x958b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958b70: cmp             SP, x16
    //     0x958b74: b.ls            #0x958d2c
    // 0x958b78: r0 = BoxDecoration()
    //     0x958b78: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x958b7c: stur            x0, [fp, #-8]
    // 0x958b80: r17 = Instance_Color
    //     0x958b80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x958b84: ldr             x17, [x17, #0xf10]
    // 0x958b88: StoreField: r0->field_7 = r17
    //     0x958b88: stur            w17, [x0, #7]
    // 0x958b8c: r17 = Instance_BoxShape
    //     0x958b8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x958b90: ldr             x17, [x17, #0xc90]
    // 0x958b94: StoreField: r0->field_23 = r17
    //     0x958b94: stur            w17, [x0, #0x23]
    // 0x958b98: r0 = EdgeInsets()
    //     0x958b98: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x958b9c: stur            x0, [fp, #-0x10]
    // 0x958ba0: StoreField: r0->field_7 = rZR
    //     0x958ba0: stur            xzr, [x0, #7]
    // 0x958ba4: d0 = 30.000000
    //     0x958ba4: fmov            d0, #30.00000000
    // 0x958ba8: StoreField: r0->field_f = d0
    //     0x958ba8: stur            d0, [x0, #0xf]
    // 0x958bac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x958bac: stur            xzr, [x0, #0x17]
    // 0x958bb0: StoreField: r0->field_1f = rZR
    //     0x958bb0: stur            xzr, [x0, #0x1f]
    // 0x958bb4: r1 = 1
    //     0x958bb4: movz            x1, #0x1
    // 0x958bb8: r0 = AllocateContext()
    //     0x958bb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x958bbc: mov             x1, x0
    // 0x958bc0: ldr             x0, [fp, #0x10]
    // 0x958bc4: stur            x1, [fp, #-0x18]
    // 0x958bc8: StoreField: r1->field_f = r0
    //     0x958bc8: stur            w0, [x1, #0xf]
    // 0x958bcc: SaveReg r0
    //     0x958bcc: str             x0, [SP, #-8]!
    // 0x958bd0: r0 = _childProfileAvatar()
    //     0x958bd0: bl              #0x9591ac  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_childProfileAvatar
    // 0x958bd4: add             SP, SP, #8
    // 0x958bd8: stur            x0, [fp, #-0x20]
    // 0x958bdc: r0 = GestureDetector()
    //     0x958bdc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x958be0: ldur            x2, [fp, #-0x18]
    // 0x958be4: r1 = Function '_showBottomSheetMenu@2513076770':.
    //     0x958be4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31208] AnonymousClosure: (0x9592e4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenu (0x95932c)
    //     0x958be8: ldr             x1, [x1, #0x208]
    // 0x958bec: stur            x0, [fp, #-0x18]
    // 0x958bf0: r0 = AllocateClosure()
    //     0x958bf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x958bf4: ldur            x16, [fp, #-0x18]
    // 0x958bf8: stp             x0, x16, [SP, #-0x10]!
    // 0x958bfc: ldur            x16, [fp, #-0x20]
    // 0x958c00: SaveReg r16
    //     0x958c00: str             x16, [SP, #-8]!
    // 0x958c04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x958c04: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x958c08: ldr             x4, [x4, #0xc8]
    // 0x958c0c: r0 = GestureDetector()
    //     0x958c0c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x958c10: add             SP, SP, #0x18
    // 0x958c14: ldr             x16, [fp, #0x10]
    // 0x958c18: SaveReg r16
    //     0x958c18: str             x16, [SP, #-8]!
    // 0x958c1c: r0 = _changePhotoLabel()
    //     0x958c1c: bl              #0x959010  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_changePhotoLabel
    // 0x958c20: add             SP, SP, #8
    // 0x958c24: stur            x0, [fp, #-0x20]
    // 0x958c28: ldr             x16, [fp, #0x10]
    // 0x958c2c: SaveReg r16
    //     0x958c2c: str             x16, [SP, #-8]!
    // 0x958c30: r0 = _childNameTextField()
    //     0x958c30: bl              #0x958d34  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_childNameTextField
    // 0x958c34: add             SP, SP, #8
    // 0x958c38: r1 = Null
    //     0x958c38: mov             x1, NULL
    // 0x958c3c: r2 = 6
    //     0x958c3c: movz            x2, #0x6
    // 0x958c40: stur            x0, [fp, #-0x28]
    // 0x958c44: r0 = AllocateArray()
    //     0x958c44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x958c48: mov             x2, x0
    // 0x958c4c: ldur            x0, [fp, #-0x18]
    // 0x958c50: stur            x2, [fp, #-0x30]
    // 0x958c54: StoreField: r2->field_f = r0
    //     0x958c54: stur            w0, [x2, #0xf]
    // 0x958c58: ldur            x0, [fp, #-0x20]
    // 0x958c5c: StoreField: r2->field_13 = r0
    //     0x958c5c: stur            w0, [x2, #0x13]
    // 0x958c60: ldur            x0, [fp, #-0x28]
    // 0x958c64: ArrayStore: r2[0] = r0  ; List_4
    //     0x958c64: stur            w0, [x2, #0x17]
    // 0x958c68: r1 = <Widget>
    //     0x958c68: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x958c6c: r0 = AllocateGrowableArray()
    //     0x958c6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x958c70: mov             x1, x0
    // 0x958c74: ldur            x0, [fp, #-0x30]
    // 0x958c78: stur            x1, [fp, #-0x18]
    // 0x958c7c: StoreField: r1->field_f = r0
    //     0x958c7c: stur            w0, [x1, #0xf]
    // 0x958c80: StoreField: r1->field_b = rZR
    //     0x958c80: stur            wzr, [x1, #0xb]
    // 0x958c84: r17 = 6
    //     0x958c84: movz            x17, #0x6
    // 0x958c88: StoreField: r1->field_b = r17
    //     0x958c88: stur            w17, [x1, #0xb]
    // 0x958c8c: r0 = Column()
    //     0x958c8c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x958c90: stur            x0, [fp, #-0x20]
    // 0x958c94: r17 = Instance_Axis
    //     0x958c94: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x958c98: StoreField: r0->field_f = r17
    //     0x958c98: stur            w17, [x0, #0xf]
    // 0x958c9c: r17 = Instance_MainAxisAlignment
    //     0x958c9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x958ca0: ldr             x17, [x17, #0x3f0]
    // 0x958ca4: StoreField: r0->field_13 = r17
    //     0x958ca4: stur            w17, [x0, #0x13]
    // 0x958ca8: r17 = Instance_MainAxisSize
    //     0x958ca8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x958cac: ldr             x17, [x17, #0x400]
    // 0x958cb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x958cb0: stur            w17, [x0, #0x17]
    // 0x958cb4: r17 = Instance_CrossAxisAlignment
    //     0x958cb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x958cb8: ldr             x17, [x17, #0x3e0]
    // 0x958cbc: StoreField: r0->field_1b = r17
    //     0x958cbc: stur            w17, [x0, #0x1b]
    // 0x958cc0: r17 = Instance_VerticalDirection
    //     0x958cc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x958cc4: ldr             x17, [x17, #0x408]
    // 0x958cc8: StoreField: r0->field_23 = r17
    //     0x958cc8: stur            w17, [x0, #0x23]
    // 0x958ccc: r17 = Instance_Clip
    //     0x958ccc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x958cd0: StoreField: r0->field_2b = r17
    //     0x958cd0: stur            w17, [x0, #0x2b]
    // 0x958cd4: ldur            x1, [fp, #-0x18]
    // 0x958cd8: StoreField: r0->field_b = r1
    //     0x958cd8: stur            w1, [x0, #0xb]
    // 0x958cdc: r0 = Container()
    //     0x958cdc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x958ce0: stur            x0, [fp, #-0x18]
    // 0x958ce4: ldur            x16, [fp, #-8]
    // 0x958ce8: stp             x16, x0, [SP, #-0x10]!
    // 0x958cec: ldur            x16, [fp, #-0x10]
    // 0x958cf0: ldur            lr, [fp, #-0x20]
    // 0x958cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x958cf8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x958cf8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31210] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x958cfc: ldr             x4, [x4, #0x210]
    // 0x958d00: r0 = Container()
    //     0x958d00: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x958d04: add             SP, SP, #0x20
    // 0x958d08: r0 = Align()
    //     0x958d08: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x958d0c: r17 = Instance_Alignment
    //     0x958d0c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0x958d10: ldr             x17, [x17, #0x388]
    // 0x958d14: StoreField: r0->field_f = r17
    //     0x958d14: stur            w17, [x0, #0xf]
    // 0x958d18: ldur            x1, [fp, #-0x18]
    // 0x958d1c: StoreField: r0->field_b = r1
    //     0x958d1c: stur            w1, [x0, #0xb]
    // 0x958d20: LeaveFrame
    //     0x958d20: mov             SP, fp
    //     0x958d24: ldp             fp, lr, [SP], #0x10
    // 0x958d28: ret
    //     0x958d28: ret             
    // 0x958d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958d30: b               #0x958b78
  }
  _ _childNameTextField(/* No info */) {
    // ** addr: 0x958d34, size: 0x100
    // 0x958d34: EnterFrame
    //     0x958d34: stp             fp, lr, [SP, #-0x10]!
    //     0x958d38: mov             fp, SP
    // 0x958d3c: AllocStack(0x30)
    //     0x958d3c: sub             SP, SP, #0x30
    // 0x958d40: CheckStackOverflow
    //     0x958d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958d44: cmp             SP, x16
    //     0x958d48: b.ls            #0x958e20
    // 0x958d4c: r1 = 1
    //     0x958d4c: movz            x1, #0x1
    // 0x958d50: r0 = AllocateContext()
    //     0x958d50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x958d54: mov             x2, x0
    // 0x958d58: ldr             x1, [fp, #0x10]
    // 0x958d5c: stur            x2, [fp, #-8]
    // 0x958d60: StoreField: r2->field_f = r1
    //     0x958d60: stur            w1, [x2, #0xf]
    // 0x958d64: r0 = LoadStaticField(0x1224)
    //     0x958d64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x958d68: ldr             x0, [x0, #0x2448]
    //     0x958d6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x958d70: cmp             w0, w16
    // 0x958d74: b.eq            #0x958e28
    // 0x958d78: SaveReg r0
    //     0x958d78: str             x0, [SP, #-8]!
    // 0x958d7c: r0 = childsName()
    //     0x958d7c: bl              #0x958e44  ; [package:sc_app/generated/l10n.dart] S::childsName
    // 0x958d80: add             SP, SP, #8
    // 0x958d84: mov             x1, x0
    // 0x958d88: ldr             x0, [fp, #0x10]
    // 0x958d8c: stur            x1, [fp, #-0x28]
    // 0x958d90: LoadField: r2 = r0->field_33
    //     0x958d90: ldur            w2, [x0, #0x33]
    // 0x958d94: DecompressPointer r2
    //     0x958d94: add             x2, x2, HEAP, lsl #32
    // 0x958d98: stur            x2, [fp, #-0x20]
    // 0x958d9c: LoadField: r3 = r0->field_1b
    //     0x958d9c: ldur            w3, [x0, #0x1b]
    // 0x958da0: DecompressPointer r3
    //     0x958da0: add             x3, x3, HEAP, lsl #32
    // 0x958da4: stur            x3, [fp, #-0x18]
    // 0x958da8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x958da8: ldur            w4, [x0, #0x17]
    // 0x958dac: DecompressPointer r4
    //     0x958dac: add             x4, x4, HEAP, lsl #32
    // 0x958db0: stur            x4, [fp, #-0x10]
    // 0x958db4: r0 = DecoratedTextField()
    //     0x958db4: bl              #0x958e34  ; AllocateDecoratedTextFieldStub -> DecoratedTextField (size=0x30)
    // 0x958db8: mov             x3, x0
    // 0x958dbc: ldur            x0, [fp, #-0x28]
    // 0x958dc0: stur            x3, [fp, #-0x30]
    // 0x958dc4: StoreField: r3->field_b = r0
    //     0x958dc4: stur            w0, [x3, #0xb]
    // 0x958dc8: ldur            x0, [fp, #-0x20]
    // 0x958dcc: StoreField: r3->field_f = r0
    //     0x958dcc: stur            w0, [x3, #0xf]
    // 0x958dd0: ldur            x0, [fp, #-0x10]
    // 0x958dd4: StoreField: r3->field_13 = r0
    //     0x958dd4: stur            w0, [x3, #0x13]
    // 0x958dd8: ldur            x0, [fp, #-0x18]
    // 0x958ddc: ArrayStore: r3[0] = r0  ; List_4
    //     0x958ddc: stur            w0, [x3, #0x17]
    // 0x958de0: r17 = true
    //     0x958de0: add             x17, NULL, #0x20  ; true
    // 0x958de4: StoreField: r3->field_1b = r17
    //     0x958de4: stur            w17, [x3, #0x1b]
    // 0x958de8: r17 = true
    //     0x958de8: add             x17, NULL, #0x20  ; true
    // 0x958dec: StoreField: r3->field_1f = r17
    //     0x958dec: stur            w17, [x3, #0x1f]
    // 0x958df0: r0 = 40
    //     0x958df0: movz            x0, #0x28
    // 0x958df4: StoreField: r3->field_23 = r0
    //     0x958df4: stur            x0, [x3, #0x23]
    // 0x958df8: ldur            x2, [fp, #-8]
    // 0x958dfc: r1 = Function '<anonymous closure>':.
    //     0x958dfc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31718] AnonymousClosure: (0x958e9c), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_childNameTextField (0x958d34)
    //     0x958e00: ldr             x1, [x1, #0x718]
    // 0x958e04: r0 = AllocateClosure()
    //     0x958e04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x958e08: mov             x1, x0
    // 0x958e0c: ldur            x0, [fp, #-0x30]
    // 0x958e10: StoreField: r0->field_2b = r1
    //     0x958e10: stur            w1, [x0, #0x2b]
    // 0x958e14: LeaveFrame
    //     0x958e14: mov             SP, fp
    //     0x958e18: ldp             fp, lr, [SP], #0x10
    // 0x958e1c: ret
    //     0x958e1c: ret             
    // 0x958e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958e24: b               #0x958d4c
    // 0x958e28: r9 = _localizations
    //     0x958e28: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x958e2c: ldr             x9, [x9, #0xb88]
    // 0x958e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958e30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x958e9c, size: 0x64
    // 0x958e9c: EnterFrame
    //     0x958e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x958ea0: mov             fp, SP
    // 0x958ea4: AllocStack(0x8)
    //     0x958ea4: sub             SP, SP, #8
    // 0x958ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x958ea8: ldr             x0, [fp, #0x18]
    //     0x958eac: ldur            w1, [x0, #0x17]
    //     0x958eb0: add             x1, x1, HEAP, lsl #32
    // 0x958eb4: CheckStackOverflow
    //     0x958eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958eb8: cmp             SP, x16
    //     0x958ebc: b.ls            #0x958ef8
    // 0x958ec0: LoadField: r0 = r1->field_f
    //     0x958ec0: ldur            w0, [x1, #0xf]
    // 0x958ec4: DecompressPointer r0
    //     0x958ec4: add             x0, x0, HEAP, lsl #32
    // 0x958ec8: stur            x0, [fp, #-8]
    // 0x958ecc: ldr             x16, [fp, #0x10]
    // 0x958ed0: SaveReg r16
    //     0x958ed0: str             x16, [SP, #-8]!
    // 0x958ed4: r0 = trim()
    //     0x958ed4: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x958ed8: add             SP, SP, #8
    // 0x958edc: ldur            x16, [fp, #-8]
    // 0x958ee0: stp             x0, x16, [SP, #-0x10]!
    // 0x958ee4: r0 = _onChildNameChanged()
    //     0x958ee4: bl              #0x958f00  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_onChildNameChanged
    // 0x958ee8: add             SP, SP, #0x10
    // 0x958eec: LeaveFrame
    //     0x958eec: mov             SP, fp
    //     0x958ef0: ldp             fp, lr, [SP], #0x10
    // 0x958ef4: ret
    //     0x958ef4: ret             
    // 0x958ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958efc: b               #0x958ec0
  }
  _ _onChildNameChanged(/* No info */) {
    // ** addr: 0x958f00, size: 0xb8
    // 0x958f00: EnterFrame
    //     0x958f00: stp             fp, lr, [SP, #-0x10]!
    //     0x958f04: mov             fp, SP
    // 0x958f08: CheckStackOverflow
    //     0x958f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958f0c: cmp             SP, x16
    //     0x958f10: b.ls            #0x958fa4
    // 0x958f14: ldr             x0, [fp, #0x10]
    // 0x958f18: LoadField: r1 = r0->field_7
    //     0x958f18: ldur            w1, [x0, #7]
    // 0x958f1c: DecompressPointer r1
    //     0x958f1c: add             x1, x1, HEAP, lsl #32
    // 0x958f20: cbnz            w1, #0x958f6c
    // 0x958f24: ldr             x1, [fp, #0x18]
    // 0x958f28: r0 = LoadStaticField(0x1224)
    //     0x958f28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x958f2c: ldr             x0, [x0, #0x2448]
    //     0x958f30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x958f34: cmp             w0, w16
    // 0x958f38: b.eq            #0x958fac
    // 0x958f3c: SaveReg r0
    //     0x958f3c: str             x0, [SP, #-8]!
    // 0x958f40: r0 = childsNameRequired()
    //     0x958f40: bl              #0x958fb8  ; [package:sc_app/generated/l10n.dart] S::childsNameRequired
    // 0x958f44: add             SP, SP, #8
    // 0x958f48: ldr             x3, [fp, #0x18]
    // 0x958f4c: StoreField: r3->field_33 = r0
    //     0x958f4c: stur            w0, [x3, #0x33]
    //     0x958f50: ldurb           w16, [x3, #-1]
    //     0x958f54: ldurb           w17, [x0, #-1]
    //     0x958f58: and             x16, x17, x16, lsr #2
    //     0x958f5c: tst             x16, HEAP, lsr #32
    //     0x958f60: b.eq            #0x958f68
    //     0x958f64: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x958f68: b               #0x958f74
    // 0x958f6c: ldr             x3, [fp, #0x18]
    // 0x958f70: StoreField: r3->field_33 = rNULL
    //     0x958f70: stur            NULL, [x3, #0x33]
    // 0x958f74: r1 = Function '<anonymous closure>':.
    //     0x958f74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31720] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x958f78: ldr             x1, [x1, #0x720]
    // 0x958f7c: r2 = Null
    //     0x958f7c: mov             x2, NULL
    // 0x958f80: r0 = AllocateClosure()
    //     0x958f80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x958f84: ldr             x16, [fp, #0x18]
    // 0x958f88: stp             x0, x16, [SP, #-0x10]!
    // 0x958f8c: r0 = setState()
    //     0x958f8c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x958f90: add             SP, SP, #0x10
    // 0x958f94: r0 = Null
    //     0x958f94: mov             x0, NULL
    // 0x958f98: LeaveFrame
    //     0x958f98: mov             SP, fp
    //     0x958f9c: ldp             fp, lr, [SP], #0x10
    // 0x958fa0: ret
    //     0x958fa0: ret             
    // 0x958fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958fa8: b               #0x958f14
    // 0x958fac: r9 = _localizations
    //     0x958fac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x958fb0: ldr             x9, [x9, #0xb88]
    // 0x958fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958fb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changePhotoLabel(/* No info */) {
    // ** addr: 0x959010, size: 0x144
    // 0x959010: EnterFrame
    //     0x959010: stp             fp, lr, [SP, #-0x10]!
    //     0x959014: mov             fp, SP
    // 0x959018: AllocStack(0x28)
    //     0x959018: sub             SP, SP, #0x28
    // 0x95901c: CheckStackOverflow
    //     0x95901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959020: cmp             SP, x16
    //     0x959024: b.ls            #0x959140
    // 0x959028: r1 = 1
    //     0x959028: movz            x1, #0x1
    // 0x95902c: r0 = AllocateContext()
    //     0x95902c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x959030: mov             x1, x0
    // 0x959034: ldr             x0, [fp, #0x10]
    // 0x959038: stur            x1, [fp, #-8]
    // 0x95903c: StoreField: r1->field_f = r0
    //     0x95903c: stur            w0, [x1, #0xf]
    // 0x959040: r0 = EdgeInsets()
    //     0x959040: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x959044: mov             x1, x0
    // 0x959048: d0 = 16.000000
    //     0x959048: fmov            d0, #16.00000000
    // 0x95904c: stur            x1, [fp, #-0x10]
    // 0x959050: StoreField: r1->field_7 = d0
    //     0x959050: stur            d0, [x1, #7]
    // 0x959054: StoreField: r1->field_f = d0
    //     0x959054: stur            d0, [x1, #0xf]
    // 0x959058: ArrayStore: r1[0] = d0  ; List_8
    //     0x959058: stur            d0, [x1, #0x17]
    // 0x95905c: StoreField: r1->field_1f = d0
    //     0x95905c: stur            d0, [x1, #0x1f]
    // 0x959060: r0 = LoadStaticField(0x1224)
    //     0x959060: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x959064: ldr             x0, [x0, #0x2448]
    //     0x959068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95906c: cmp             w0, w16
    // 0x959070: b.eq            #0x959148
    // 0x959074: SaveReg r0
    //     0x959074: str             x0, [SP, #-8]!
    // 0x959078: r0 = changePhoto()
    //     0x959078: bl              #0x959154  ; [package:sc_app/generated/l10n.dart] S::changePhoto
    // 0x95907c: add             SP, SP, #8
    // 0x959080: stur            x0, [fp, #-0x18]
    // 0x959084: r0 = headline6FpBlue()
    //     0x959084: bl              #0x92a598  ; [package:sc_app/app_theme.dart] AppTheme::headline6FpBlue
    // 0x959088: stur            x0, [fp, #-0x20]
    // 0x95908c: r0 = Text()
    //     0x95908c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x959090: mov             x1, x0
    // 0x959094: ldur            x0, [fp, #-0x18]
    // 0x959098: stur            x1, [fp, #-0x28]
    // 0x95909c: StoreField: r1->field_b = r0
    //     0x95909c: stur            w0, [x1, #0xb]
    // 0x9590a0: ldur            x0, [fp, #-0x20]
    // 0x9590a4: StoreField: r1->field_13 = r0
    //     0x9590a4: stur            w0, [x1, #0x13]
    // 0x9590a8: r0 = Container()
    //     0x9590a8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9590ac: stur            x0, [fp, #-0x18]
    // 0x9590b0: ldur            x16, [fp, #-0x10]
    // 0x9590b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9590b8: ldur            x16, [fp, #-0x28]
    // 0x9590bc: SaveReg r16
    //     0x9590bc: str             x16, [SP, #-8]!
    // 0x9590c0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9590c0: add             x4, PP, #0x31, lsl #12  ; [pp+0x311c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9590c4: ldr             x4, [x4, #0x1c0]
    // 0x9590c8: r0 = Container()
    //     0x9590c8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9590cc: add             SP, SP, #0x18
    // 0x9590d0: r0 = InkWell()
    //     0x9590d0: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x9590d4: mov             x3, x0
    // 0x9590d8: ldur            x0, [fp, #-0x18]
    // 0x9590dc: stur            x3, [fp, #-0x10]
    // 0x9590e0: StoreField: r3->field_b = r0
    //     0x9590e0: stur            w0, [x3, #0xb]
    // 0x9590e4: ldur            x2, [fp, #-8]
    // 0x9590e8: r1 = Function '_showBottomSheetMenu@2513076770':.
    //     0x9590e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31208] AnonymousClosure: (0x9592e4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenu (0x95932c)
    //     0x9590ec: ldr             x1, [x1, #0x208]
    // 0x9590f0: r0 = AllocateClosure()
    //     0x9590f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9590f4: mov             x1, x0
    // 0x9590f8: ldur            x0, [fp, #-0x10]
    // 0x9590fc: StoreField: r0->field_f = r1
    //     0x9590fc: stur            w1, [x0, #0xf]
    // 0x959100: r17 = true
    //     0x959100: add             x17, NULL, #0x20  ; true
    // 0x959104: StoreField: r0->field_33 = r17
    //     0x959104: stur            w17, [x0, #0x33]
    // 0x959108: r17 = Instance_BoxShape
    //     0x959108: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x95910c: ldr             x17, [x17, #0xc90]
    // 0x959110: StoreField: r0->field_37 = r17
    //     0x959110: stur            w17, [x0, #0x37]
    // 0x959114: r17 = true
    //     0x959114: add             x17, NULL, #0x20  ; true
    // 0x959118: StoreField: r0->field_5f = r17
    //     0x959118: stur            w17, [x0, #0x5f]
    // 0x95911c: r17 = false
    //     0x95911c: add             x17, NULL, #0x30  ; false
    // 0x959120: StoreField: r0->field_63 = r17
    //     0x959120: stur            w17, [x0, #0x63]
    // 0x959124: r17 = true
    //     0x959124: add             x17, NULL, #0x20  ; true
    // 0x959128: StoreField: r0->field_73 = r17
    //     0x959128: stur            w17, [x0, #0x73]
    // 0x95912c: r17 = false
    //     0x95912c: add             x17, NULL, #0x30  ; false
    // 0x959130: StoreField: r0->field_6b = r17
    //     0x959130: stur            w17, [x0, #0x6b]
    // 0x959134: LeaveFrame
    //     0x959134: mov             SP, fp
    //     0x959138: ldp             fp, lr, [SP], #0x10
    // 0x95913c: ret
    //     0x95913c: ret             
    // 0x959140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959144: b               #0x959028
    // 0x959148: r9 = _localizations
    //     0x959148: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95914c: ldr             x9, [x9, #0xb88]
    // 0x959150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x959150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childProfileAvatar(/* No info */) {
    // ** addr: 0x9591ac, size: 0x118
    // 0x9591ac: EnterFrame
    //     0x9591ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9591b0: mov             fp, SP
    // 0x9591b4: AllocStack(0x10)
    //     0x9591b4: sub             SP, SP, #0x10
    // 0x9591b8: ldr             x0, [fp, #0x10]
    // 0x9591bc: LoadField: r1 = r0->field_2b
    //     0x9591bc: ldur            w1, [x0, #0x2b]
    // 0x9591c0: DecompressPointer r1
    //     0x9591c0: add             x1, x1, HEAP, lsl #32
    // 0x9591c4: tbnz            w1, #4, #0x959238
    // 0x9591c8: LoadField: r2 = r0->field_47
    //     0x9591c8: ldur            w2, [x0, #0x47]
    // 0x9591cc: DecompressPointer r2
    //     0x9591cc: add             x2, x2, HEAP, lsl #32
    // 0x9591d0: stur            x2, [fp, #-8]
    // 0x9591d4: cmp             w2, NULL
    // 0x9591d8: b.eq            #0x95922c
    // 0x9591dc: r1 = <FileImage>
    //     0x9591dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31728] TypeArguments: <FileImage>
    //     0x9591e0: ldr             x1, [x1, #0x728]
    // 0x9591e4: r0 = FileImage()
    //     0x9591e4: bl              #0x934298  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x9591e8: mov             x1, x0
    // 0x9591ec: ldur            x0, [fp, #-8]
    // 0x9591f0: stur            x1, [fp, #-0x10]
    // 0x9591f4: StoreField: r1->field_b = r0
    //     0x9591f4: stur            w0, [x1, #0xb]
    // 0x9591f8: d0 = 1.000000
    //     0x9591f8: fmov            d0, #1.00000000
    // 0x9591fc: StoreField: r1->field_f = d0
    //     0x9591fc: stur            d0, [x1, #0xf]
    // 0x959200: r0 = CircleAvatar()
    //     0x959200: bl              #0x9592d4  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x38)
    // 0x959204: mov             x1, x0
    // 0x959208: ldur            x0, [fp, #-0x10]
    // 0x95920c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95920c: stur            w0, [x1, #0x17]
    // 0x959210: d0 = 50.000000
    //     0x959210: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x959214: ldr             d0, [x17, #0xd30]
    // 0x959218: StoreField: r1->field_27 = d0
    //     0x959218: stur            d0, [x1, #0x27]
    // 0x95921c: mov             x0, x1
    // 0x959220: LeaveFrame
    //     0x959220: mov             SP, fp
    //     0x959224: ldp             fp, lr, [SP], #0x10
    // 0x959228: ret
    //     0x959228: ret             
    // 0x95922c: d0 = 50.000000
    //     0x95922c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x959230: ldr             d0, [x17, #0xd30]
    // 0x959234: b               #0x959240
    // 0x959238: d0 = 50.000000
    //     0x959238: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x95923c: ldr             d0, [x17, #0xd30]
    // 0x959240: LoadField: r1 = r0->field_2f
    //     0x959240: ldur            w1, [x0, #0x2f]
    // 0x959244: DecompressPointer r1
    //     0x959244: add             x1, x1, HEAP, lsl #32
    // 0x959248: tbnz            w1, #4, #0x9592a8
    // 0x95924c: LoadField: r2 = r0->field_4b
    //     0x95924c: ldur            w2, [x0, #0x4b]
    // 0x959250: DecompressPointer r2
    //     0x959250: add             x2, x2, HEAP, lsl #32
    // 0x959254: stur            x2, [fp, #-8]
    // 0x959258: cmp             w2, NULL
    // 0x95925c: b.eq            #0x9592a8
    // 0x959260: r1 = <AssetBundleImageKey>
    //     0x959260: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0x959264: ldr             x1, [x1, #0x340]
    // 0x959268: r0 = AssetImage()
    //     0x959268: bl              #0x870968  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x95926c: mov             x1, x0
    // 0x959270: ldur            x0, [fp, #-8]
    // 0x959274: stur            x1, [fp, #-0x10]
    // 0x959278: StoreField: r1->field_b = r0
    //     0x959278: stur            w0, [x1, #0xb]
    // 0x95927c: r0 = CircleAvatar()
    //     0x95927c: bl              #0x9592d4  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x38)
    // 0x959280: mov             x1, x0
    // 0x959284: ldur            x0, [fp, #-0x10]
    // 0x959288: ArrayStore: r1[0] = r0  ; List_4
    //     0x959288: stur            w0, [x1, #0x17]
    // 0x95928c: d0 = 50.000000
    //     0x95928c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x959290: ldr             d0, [x17, #0xd30]
    // 0x959294: StoreField: r1->field_27 = d0
    //     0x959294: stur            d0, [x1, #0x27]
    // 0x959298: mov             x0, x1
    // 0x95929c: LeaveFrame
    //     0x95929c: mov             SP, fp
    //     0x9592a0: ldp             fp, lr, [SP], #0x10
    // 0x9592a4: ret
    //     0x9592a4: ret             
    // 0x9592a8: r0 = ProfileAvatar()
    //     0x9592a8: bl              #0x9592c4  ; AllocateProfileAvatarStub -> ProfileAvatar (size=0x14)
    // 0x9592ac: d0 = 50.000000
    //     0x9592ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x9592b0: ldr             d0, [x17, #0xd30]
    // 0x9592b4: StoreField: r0->field_b = d0
    //     0x9592b4: stur            d0, [x0, #0xb]
    // 0x9592b8: LeaveFrame
    //     0x9592b8: mov             SP, fp
    //     0x9592bc: ldp             fp, lr, [SP], #0x10
    // 0x9592c0: ret
    //     0x9592c0: ret             
  }
  [closure] void _showBottomSheetMenu(dynamic) {
    // ** addr: 0x9592e4, size: 0x48
    // 0x9592e4: EnterFrame
    //     0x9592e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9592e8: mov             fp, SP
    // 0x9592ec: ldr             x0, [fp, #0x10]
    // 0x9592f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9592f0: ldur            w1, [x0, #0x17]
    // 0x9592f4: DecompressPointer r1
    //     0x9592f4: add             x1, x1, HEAP, lsl #32
    // 0x9592f8: CheckStackOverflow
    //     0x9592f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9592fc: cmp             SP, x16
    //     0x959300: b.ls            #0x959324
    // 0x959304: LoadField: r0 = r1->field_f
    //     0x959304: ldur            w0, [x1, #0xf]
    // 0x959308: DecompressPointer r0
    //     0x959308: add             x0, x0, HEAP, lsl #32
    // 0x95930c: SaveReg r0
    //     0x95930c: str             x0, [SP, #-8]!
    // 0x959310: r0 = _showBottomSheetMenu()
    //     0x959310: bl              #0x95932c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenu
    // 0x959314: add             SP, SP, #8
    // 0x959318: LeaveFrame
    //     0x959318: mov             SP, fp
    //     0x95931c: ldp             fp, lr, [SP], #0x10
    // 0x959320: ret
    //     0x959320: ret             
    // 0x959324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959328: b               #0x959304
  }
  _ _showBottomSheetMenu(/* No info */) {
    // ** addr: 0x95932c, size: 0xb4
    // 0x95932c: EnterFrame
    //     0x95932c: stp             fp, lr, [SP, #-0x10]!
    //     0x959330: mov             fp, SP
    // 0x959334: CheckStackOverflow
    //     0x959334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959338: cmp             SP, x16
    //     0x95933c: b.ls            #0x9593d0
    // 0x959340: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x959340: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x959344: ldr             x0, [x0, #0xc18]
    //     0x959348: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95934c: cmp             w0, w16
    //     0x959350: b.ne            #0x95935c
    //     0x959354: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x959358: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95935c: tbnz            w0, #4, #0x959380
    // 0x959360: ldr             x0, [fp, #0x10]
    // 0x959364: LoadField: r1 = r0->field_f
    //     0x959364: ldur            w1, [x0, #0xf]
    // 0x959368: DecompressPointer r1
    //     0x959368: add             x1, x1, HEAP, lsl #32
    // 0x95936c: cmp             w1, NULL
    // 0x959370: b.eq            #0x9593d8
    // 0x959374: stp             x1, x0, [SP, #-0x10]!
    // 0x959378: r0 = _showBottomSheetMenuIOS()
    //     0x959378: bl              #0x95b83c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuIOS
    // 0x95937c: add             SP, SP, #0x10
    // 0x959380: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x959380: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x959384: ldr             x0, [x0, #0xc10]
    //     0x959388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95938c: cmp             w0, w16
    //     0x959390: b.ne            #0x95939c
    //     0x959394: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x959398: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95939c: tbnz            w0, #4, #0x9593c0
    // 0x9593a0: ldr             x0, [fp, #0x10]
    // 0x9593a4: LoadField: r1 = r0->field_f
    //     0x9593a4: ldur            w1, [x0, #0xf]
    // 0x9593a8: DecompressPointer r1
    //     0x9593a8: add             x1, x1, HEAP, lsl #32
    // 0x9593ac: cmp             w1, NULL
    // 0x9593b0: b.eq            #0x9593dc
    // 0x9593b4: stp             x1, x0, [SP, #-0x10]!
    // 0x9593b8: r0 = _showBottomSheetMenuAndroid()
    //     0x9593b8: bl              #0x9593e0  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuAndroid
    // 0x9593bc: add             SP, SP, #0x10
    // 0x9593c0: r0 = Null
    //     0x9593c0: mov             x0, NULL
    // 0x9593c4: LeaveFrame
    //     0x9593c4: mov             SP, fp
    //     0x9593c8: ldp             fp, lr, [SP], #0x10
    // 0x9593cc: ret
    //     0x9593cc: ret             
    // 0x9593d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9593d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9593d4: b               #0x959340
    // 0x9593d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9593d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9593dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9593dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showBottomSheetMenuAndroid(/* No info */) {
    // ** addr: 0x9593e0, size: 0x68
    // 0x9593e0: EnterFrame
    //     0x9593e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9593e4: mov             fp, SP
    // 0x9593e8: CheckStackOverflow
    //     0x9593e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9593ec: cmp             SP, x16
    //     0x9593f0: b.ls            #0x959440
    // 0x9593f4: r1 = 1
    //     0x9593f4: movz            x1, #0x1
    // 0x9593f8: r0 = AllocateContext()
    //     0x9593f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9593fc: mov             x1, x0
    // 0x959400: ldr             x0, [fp, #0x18]
    // 0x959404: StoreField: r1->field_f = r0
    //     0x959404: stur            w0, [x1, #0xf]
    // 0x959408: mov             x2, x1
    // 0x95940c: r1 = Function '<anonymous closure>':.
    //     0x95940c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31218] AnonymousClosure: (0x959814), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuAndroid (0x9593e0)
    //     0x959410: ldr             x1, [x1, #0x218]
    // 0x959414: r0 = AllocateClosure()
    //     0x959414: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x959418: stp             x0, NULL, [SP, #-0x10]!
    // 0x95941c: ldr             x16, [fp, #0x10]
    // 0x959420: SaveReg r16
    //     0x959420: str             x16, [SP, #-8]!
    // 0x959424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x959424: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x959428: r0 = showModalBottomSheet()
    //     0x959428: bl              #0x959448  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x95942c: add             SP, SP, #0x18
    // 0x959430: r0 = Null
    //     0x959430: mov             x0, NULL
    // 0x959434: LeaveFrame
    //     0x959434: mov             SP, fp
    //     0x959438: ldp             fp, lr, [SP], #0x10
    // 0x95943c: ret
    //     0x95943c: ret             
    // 0x959440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959444: b               #0x9593f4
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x959814, size: 0x324
    // 0x959814: EnterFrame
    //     0x959814: stp             fp, lr, [SP, #-0x10]!
    //     0x959818: mov             fp, SP
    // 0x95981c: AllocStack(0x18)
    //     0x95981c: sub             SP, SP, #0x18
    // 0x959820: SetupParameters([dynamic _ /* r0 */])
    //     0x959820: ldr             x0, [fp, #0x18]
    //     0x959824: ldur            w1, [x0, #0x17]
    //     0x959828: add             x1, x1, HEAP, lsl #32
    //     0x95982c: stur            x1, [fp, #-8]
    // 0x959830: CheckStackOverflow
    //     0x959830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959834: cmp             SP, x16
    //     0x959838: b.ls            #0x959b24
    // 0x95983c: r0 = Container()
    //     0x95983c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x959840: stur            x0, [fp, #-0x10]
    // 0x959844: r16 = 5.000000
    //     0x959844: add             x16, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x959848: ldr             x16, [x16, #0x220]
    // 0x95984c: stp             x16, x0, [SP, #-0x10]!
    // 0x959850: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x959850: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x959854: ldr             x4, [x4, #0xe80]
    // 0x959858: r0 = Container()
    //     0x959858: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x95985c: add             SP, SP, #0x10
    // 0x959860: r1 = <Widget>
    //     0x959860: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x959864: r2 = 18
    //     0x959864: movz            x2, #0x12
    // 0x959868: r0 = AllocateArray()
    //     0x959868: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95986c: mov             x1, x0
    // 0x959870: ldur            x0, [fp, #-0x10]
    // 0x959874: stur            x1, [fp, #-0x18]
    // 0x959878: StoreField: r1->field_f = r0
    //     0x959878: stur            w0, [x1, #0xf]
    // 0x95987c: ldur            x0, [fp, #-8]
    // 0x959880: LoadField: r2 = r0->field_f
    //     0x959880: ldur            w2, [x0, #0xf]
    // 0x959884: DecompressPointer r2
    //     0x959884: add             x2, x2, HEAP, lsl #32
    // 0x959888: stur            x2, [fp, #-0x10]
    // 0x95988c: SaveReg r2
    //     0x95988c: str             x2, [SP, #-8]!
    // 0x959890: r0 = localizations()
    //     0x959890: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x959894: add             SP, SP, #8
    // 0x959898: SaveReg r0
    //     0x959898: str             x0, [SP, #-8]!
    // 0x95989c: r0 = takePhoto()
    //     0x95989c: bl              #0x95b7e4  ; [package:sc_app/generated/l10n.dart] S::takePhoto
    // 0x9598a0: add             SP, SP, #8
    // 0x9598a4: ldur            x16, [fp, #-0x10]
    // 0x9598a8: ldr             lr, [fp, #0x10]
    // 0x9598ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9598b0: r16 = Instance_MenuItemAction
    //     0x9598b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31228] Obj!MenuItemAction@c74241
    //     0x9598b4: ldr             x16, [x16, #0x228]
    // 0x9598b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9598bc: r0 = _getMenuItem()
    //     0x9598bc: bl              #0x959be8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getMenuItem
    // 0x9598c0: add             SP, SP, #0x20
    // 0x9598c4: ldur            x1, [fp, #-0x18]
    // 0x9598c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9598c8: add             x25, x1, #0x13
    //     0x9598cc: str             w0, [x25]
    //     0x9598d0: tbz             w0, #0, #0x9598ec
    //     0x9598d4: ldurb           w16, [x1, #-1]
    //     0x9598d8: ldurb           w17, [x0, #-1]
    //     0x9598dc: and             x16, x17, x16, lsr #2
    //     0x9598e0: tst             x16, HEAP, lsr #32
    //     0x9598e4: b.eq            #0x9598ec
    //     0x9598e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9598ec: ldur            x1, [fp, #-0x18]
    // 0x9598f0: r17 = Instance_Divider
    //     0x9598f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31230] Obj!Divider@c68b51
    //     0x9598f4: ldr             x17, [x17, #0x230]
    // 0x9598f8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9598f8: stur            w17, [x1, #0x17]
    // 0x9598fc: ldur            x2, [fp, #-8]
    // 0x959900: LoadField: r3 = r2->field_f
    //     0x959900: ldur            w3, [x2, #0xf]
    // 0x959904: DecompressPointer r3
    //     0x959904: add             x3, x3, HEAP, lsl #32
    // 0x959908: stur            x3, [fp, #-0x10]
    // 0x95990c: r0 = LoadStaticField(0x1224)
    //     0x95990c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x959910: ldr             x0, [x0, #0x2448]
    //     0x959914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x959918: cmp             w0, w16
    // 0x95991c: b.eq            #0x959b2c
    // 0x959920: SaveReg r0
    //     0x959920: str             x0, [SP, #-8]!
    // 0x959924: r0 = chooseFromLibrary()
    //     0x959924: bl              #0x959b90  ; [package:sc_app/generated/l10n.dart] S::chooseFromLibrary
    // 0x959928: add             SP, SP, #8
    // 0x95992c: ldur            x16, [fp, #-0x10]
    // 0x959930: ldr             lr, [fp, #0x10]
    // 0x959934: stp             lr, x16, [SP, #-0x10]!
    // 0x959938: r16 = Instance_MenuItemAction
    //     0x959938: add             x16, PP, #0x31, lsl #12  ; [pp+0x31238] Obj!MenuItemAction@c74221
    //     0x95993c: ldr             x16, [x16, #0x238]
    // 0x959940: stp             x16, x0, [SP, #-0x10]!
    // 0x959944: r0 = _getMenuItem()
    //     0x959944: bl              #0x959be8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getMenuItem
    // 0x959948: add             SP, SP, #0x20
    // 0x95994c: ldur            x1, [fp, #-0x18]
    // 0x959950: ArrayStore: r1[3] = r0  ; List_4
    //     0x959950: add             x25, x1, #0x1b
    //     0x959954: str             w0, [x25]
    //     0x959958: tbz             w0, #0, #0x959974
    //     0x95995c: ldurb           w16, [x1, #-1]
    //     0x959960: ldurb           w17, [x0, #-1]
    //     0x959964: and             x16, x17, x16, lsr #2
    //     0x959968: tst             x16, HEAP, lsr #32
    //     0x95996c: b.eq            #0x959974
    //     0x959970: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x959974: ldur            x1, [fp, #-0x18]
    // 0x959978: r17 = Instance_Divider
    //     0x959978: add             x17, PP, #0x31, lsl #12  ; [pp+0x31230] Obj!Divider@c68b51
    //     0x95997c: ldr             x17, [x17, #0x230]
    // 0x959980: StoreField: r1->field_1f = r17
    //     0x959980: stur            w17, [x1, #0x1f]
    // 0x959984: ldur            x0, [fp, #-8]
    // 0x959988: LoadField: r2 = r0->field_f
    //     0x959988: ldur            w2, [x0, #0xf]
    // 0x95998c: DecompressPointer r2
    //     0x95998c: add             x2, x2, HEAP, lsl #32
    // 0x959990: stur            x2, [fp, #-0x10]
    // 0x959994: r3 = LoadStaticField(0x1224)
    //     0x959994: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x959998: ldr             x3, [x3, #0x2448]
    // 0x95999c: SaveReg r3
    //     0x95999c: str             x3, [SP, #-8]!
    // 0x9599a0: r0 = chooseAnAvatar()
    //     0x9599a0: bl              #0x959b38  ; [package:sc_app/generated/l10n.dart] S::chooseAnAvatar
    // 0x9599a4: add             SP, SP, #8
    // 0x9599a8: ldur            x16, [fp, #-0x10]
    // 0x9599ac: ldr             lr, [fp, #0x10]
    // 0x9599b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9599b4: r16 = Instance_MenuItemAction
    //     0x9599b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31240] Obj!MenuItemAction@c74201
    //     0x9599b8: ldr             x16, [x16, #0x240]
    // 0x9599bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9599c0: r0 = _getMenuItem()
    //     0x9599c0: bl              #0x959be8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getMenuItem
    // 0x9599c4: add             SP, SP, #0x20
    // 0x9599c8: ldur            x1, [fp, #-0x18]
    // 0x9599cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9599cc: add             x25, x1, #0x23
    //     0x9599d0: str             w0, [x25]
    //     0x9599d4: tbz             w0, #0, #0x9599f0
    //     0x9599d8: ldurb           w16, [x1, #-1]
    //     0x9599dc: ldurb           w17, [x0, #-1]
    //     0x9599e0: and             x16, x17, x16, lsr #2
    //     0x9599e4: tst             x16, HEAP, lsr #32
    //     0x9599e8: b.eq            #0x9599f0
    //     0x9599ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9599f0: ldur            x1, [fp, #-0x18]
    // 0x9599f4: r17 = Instance_Divider
    //     0x9599f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31230] Obj!Divider@c68b51
    //     0x9599f8: ldr             x17, [x17, #0x230]
    // 0x9599fc: StoreField: r1->field_27 = r17
    //     0x9599fc: stur            w17, [x1, #0x27]
    // 0x959a00: ldur            x0, [fp, #-8]
    // 0x959a04: LoadField: r2 = r0->field_f
    //     0x959a04: ldur            w2, [x0, #0xf]
    // 0x959a08: DecompressPointer r2
    //     0x959a08: add             x2, x2, HEAP, lsl #32
    // 0x959a0c: stur            x2, [fp, #-0x10]
    // 0x959a10: r16 = <Object>
    //     0x959a10: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x959a14: stp             xzr, x16, [SP, #-0x10]!
    // 0x959a18: r0 = _GrowableList()
    //     0x959a18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x959a1c: add             SP, SP, #0x10
    // 0x959a20: r16 = "Cancel"
    //     0x959a20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x959a24: ldr             x16, [x16, #0x8d0]
    // 0x959a28: r30 = "cancel"
    //     0x959a28: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x959a2c: stp             lr, x16, [SP, #-0x10]!
    // 0x959a30: SaveReg r0
    //     0x959a30: str             x0, [SP, #-8]!
    // 0x959a34: r0 = _message()
    //     0x959a34: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x959a38: add             SP, SP, #0x18
    // 0x959a3c: ldur            x16, [fp, #-0x10]
    // 0x959a40: ldr             lr, [fp, #0x10]
    // 0x959a44: stp             lr, x16, [SP, #-0x10]!
    // 0x959a48: r16 = Instance_MenuItemAction
    //     0x959a48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31248] Obj!MenuItemAction@c741e1
    //     0x959a4c: ldr             x16, [x16, #0x248]
    // 0x959a50: stp             x16, x0, [SP, #-0x10]!
    // 0x959a54: r0 = _getMenuItem()
    //     0x959a54: bl              #0x959be8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getMenuItem
    // 0x959a58: add             SP, SP, #0x20
    // 0x959a5c: ldur            x1, [fp, #-0x18]
    // 0x959a60: ArrayStore: r1[7] = r0  ; List_4
    //     0x959a60: add             x25, x1, #0x2b
    //     0x959a64: str             w0, [x25]
    //     0x959a68: tbz             w0, #0, #0x959a84
    //     0x959a6c: ldurb           w16, [x1, #-1]
    //     0x959a70: ldurb           w17, [x0, #-1]
    //     0x959a74: and             x16, x17, x16, lsr #2
    //     0x959a78: tst             x16, HEAP, lsr #32
    //     0x959a7c: b.eq            #0x959a84
    //     0x959a80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x959a84: r0 = Container()
    //     0x959a84: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x959a88: stur            x0, [fp, #-8]
    // 0x959a8c: r16 = 5.000000
    //     0x959a8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x959a90: ldr             x16, [x16, #0x220]
    // 0x959a94: stp             x16, x0, [SP, #-0x10]!
    // 0x959a98: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x959a98: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x959a9c: ldr             x4, [x4, #0xe80]
    // 0x959aa0: r0 = Container()
    //     0x959aa0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x959aa4: add             SP, SP, #0x10
    // 0x959aa8: ldur            x1, [fp, #-0x18]
    // 0x959aac: ldur            x0, [fp, #-8]
    // 0x959ab0: ArrayStore: r1[8] = r0  ; List_4
    //     0x959ab0: add             x25, x1, #0x2f
    //     0x959ab4: str             w0, [x25]
    //     0x959ab8: tbz             w0, #0, #0x959ad4
    //     0x959abc: ldurb           w16, [x1, #-1]
    //     0x959ac0: ldurb           w17, [x0, #-1]
    //     0x959ac4: and             x16, x17, x16, lsr #2
    //     0x959ac8: tst             x16, HEAP, lsr #32
    //     0x959acc: b.eq            #0x959ad4
    //     0x959ad0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x959ad4: r1 = <Widget>
    //     0x959ad4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x959ad8: r0 = AllocateGrowableArray()
    //     0x959ad8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x959adc: mov             x1, x0
    // 0x959ae0: ldur            x0, [fp, #-0x18]
    // 0x959ae4: stur            x1, [fp, #-8]
    // 0x959ae8: StoreField: r1->field_f = r0
    //     0x959ae8: stur            w0, [x1, #0xf]
    // 0x959aec: StoreField: r1->field_b = rZR
    //     0x959aec: stur            wzr, [x1, #0xb]
    // 0x959af0: r17 = 18
    //     0x959af0: movz            x17, #0x12
    // 0x959af4: StoreField: r1->field_b = r17
    //     0x959af4: stur            w17, [x1, #0xb]
    // 0x959af8: r0 = Wrap()
    //     0x959af8: bl              #0x91daf8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x959afc: stur            x0, [fp, #-0x10]
    // 0x959b00: ldur            x16, [fp, #-8]
    // 0x959b04: stp             x16, x0, [SP, #-0x10]!
    // 0x959b08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x959b08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x959b0c: r0 = Wrap()
    //     0x959b0c: bl              #0x91da08  ; [package:flutter/src/widgets/basic.dart] Wrap::Wrap
    // 0x959b10: add             SP, SP, #0x10
    // 0x959b14: ldur            x0, [fp, #-0x10]
    // 0x959b18: LeaveFrame
    //     0x959b18: mov             SP, fp
    //     0x959b1c: ldp             fp, lr, [SP], #0x10
    // 0x959b20: ret
    //     0x959b20: ret             
    // 0x959b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959b28: b               #0x95983c
    // 0x959b2c: r9 = _localizations
    //     0x959b2c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x959b30: ldr             x9, [x9, #0xb88]
    // 0x959b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x959b34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMenuItem(/* No info */) {
    // ** addr: 0x959be8, size: 0x114
    // 0x959be8: EnterFrame
    //     0x959be8: stp             fp, lr, [SP, #-0x10]!
    //     0x959bec: mov             fp, SP
    // 0x959bf0: AllocStack(0x20)
    //     0x959bf0: sub             SP, SP, #0x20
    // 0x959bf4: CheckStackOverflow
    //     0x959bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959bf8: cmp             SP, x16
    //     0x959bfc: b.ls            #0x959cf4
    // 0x959c00: r1 = 3
    //     0x959c00: movz            x1, #0x3
    // 0x959c04: r0 = AllocateContext()
    //     0x959c04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x959c08: mov             x1, x0
    // 0x959c0c: ldr             x0, [fp, #0x28]
    // 0x959c10: stur            x1, [fp, #-8]
    // 0x959c14: StoreField: r1->field_f = r0
    //     0x959c14: stur            w0, [x1, #0xf]
    // 0x959c18: ldr             x0, [fp, #0x20]
    // 0x959c1c: StoreField: r1->field_13 = r0
    //     0x959c1c: stur            w0, [x1, #0x13]
    // 0x959c20: ldr             x0, [fp, #0x10]
    // 0x959c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x959c24: stur            w0, [x1, #0x17]
    // 0x959c28: r0 = EdgeInsets()
    //     0x959c28: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x959c2c: d0 = 5.000000
    //     0x959c2c: fmov            d0, #5.00000000
    // 0x959c30: stur            x0, [fp, #-0x10]
    // 0x959c34: StoreField: r0->field_7 = d0
    //     0x959c34: stur            d0, [x0, #7]
    // 0x959c38: StoreField: r0->field_f = d0
    //     0x959c38: stur            d0, [x0, #0xf]
    // 0x959c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x959c3c: stur            d0, [x0, #0x17]
    // 0x959c40: StoreField: r0->field_1f = d0
    //     0x959c40: stur            d0, [x0, #0x1f]
    // 0x959c44: r0 = headline2Teal()
    //     0x959c44: bl              #0x959cfc  ; [package:sc_app/app_theme.dart] AppTheme::headline2Teal
    // 0x959c48: stur            x0, [fp, #-0x18]
    // 0x959c4c: r0 = Text()
    //     0x959c4c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x959c50: mov             x1, x0
    // 0x959c54: ldr             x0, [fp, #0x18]
    // 0x959c58: stur            x1, [fp, #-0x20]
    // 0x959c5c: StoreField: r1->field_b = r0
    //     0x959c5c: stur            w0, [x1, #0xb]
    // 0x959c60: ldur            x0, [fp, #-0x18]
    // 0x959c64: StoreField: r1->field_13 = r0
    //     0x959c64: stur            w0, [x1, #0x13]
    // 0x959c68: r0 = Center()
    //     0x959c68: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x959c6c: stur            x0, [fp, #-0x18]
    // 0x959c70: r17 = Instance_Alignment
    //     0x959c70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x959c74: ldr             x17, [x17, #0x160]
    // 0x959c78: StoreField: r0->field_f = r17
    //     0x959c78: stur            w17, [x0, #0xf]
    // 0x959c7c: ldur            x1, [fp, #-0x20]
    // 0x959c80: StoreField: r0->field_b = r1
    //     0x959c80: stur            w1, [x0, #0xb]
    // 0x959c84: r0 = Container()
    //     0x959c84: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x959c88: stur            x0, [fp, #-0x20]
    // 0x959c8c: ldur            x16, [fp, #-0x10]
    // 0x959c90: stp             x16, x0, [SP, #-0x10]!
    // 0x959c94: ldur            x16, [fp, #-0x18]
    // 0x959c98: SaveReg r16
    //     0x959c98: str             x16, [SP, #-8]!
    // 0x959c9c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x959c9c: add             x4, PP, #0x31, lsl #12  ; [pp+0x311c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x959ca0: ldr             x4, [x4, #0x1c0]
    // 0x959ca4: r0 = Container()
    //     0x959ca4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x959ca8: add             SP, SP, #0x18
    // 0x959cac: r0 = GestureDetector()
    //     0x959cac: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x959cb0: ldur            x2, [fp, #-8]
    // 0x959cb4: r1 = Function '<anonymous closure>':.
    //     0x959cb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31260] AnonymousClosure: (0x959d48), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getMenuItem (0x959be8)
    //     0x959cb8: ldr             x1, [x1, #0x260]
    // 0x959cbc: stur            x0, [fp, #-8]
    // 0x959cc0: r0 = AllocateClosure()
    //     0x959cc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x959cc4: ldur            x16, [fp, #-8]
    // 0x959cc8: stp             x0, x16, [SP, #-0x10]!
    // 0x959ccc: ldur            x16, [fp, #-0x20]
    // 0x959cd0: SaveReg r16
    //     0x959cd0: str             x16, [SP, #-8]!
    // 0x959cd4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x959cd4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x959cd8: ldr             x4, [x4, #0xc8]
    // 0x959cdc: r0 = GestureDetector()
    //     0x959cdc: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x959ce0: add             SP, SP, #0x18
    // 0x959ce4: ldur            x0, [fp, #-8]
    // 0x959ce8: LeaveFrame
    //     0x959ce8: mov             SP, fp
    //     0x959cec: ldp             fp, lr, [SP], #0x10
    // 0x959cf0: ret
    //     0x959cf0: ret             
    // 0x959cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959cf8: b               #0x959c00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x959d48, size: 0x170
    // 0x959d48: EnterFrame
    //     0x959d48: stp             fp, lr, [SP, #-0x10]!
    //     0x959d4c: mov             fp, SP
    // 0x959d50: AllocStack(0x8)
    //     0x959d50: sub             SP, SP, #8
    // 0x959d54: SetupParameters([dynamic _ /* r0 */])
    //     0x959d54: ldr             x0, [fp, #0x10]
    //     0x959d58: ldur            w1, [x0, #0x17]
    //     0x959d5c: add             x1, x1, HEAP, lsl #32
    //     0x959d60: stur            x1, [fp, #-8]
    // 0x959d64: CheckStackOverflow
    //     0x959d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959d68: cmp             SP, x16
    //     0x959d6c: b.ls            #0x959eb0
    // 0x959d70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x959d70: ldur            w0, [x1, #0x17]
    // 0x959d74: DecompressPointer r0
    //     0x959d74: add             x0, x0, HEAP, lsl #32
    // 0x959d78: r16 = Instance_MenuItemAction
    //     0x959d78: add             x16, PP, #0x31, lsl #12  ; [pp+0x31228] Obj!MenuItemAction@c74241
    //     0x959d7c: ldr             x16, [x16, #0x228]
    // 0x959d80: cmp             w0, w16
    // 0x959d84: b.ne            #0x959dbc
    // 0x959d88: LoadField: r0 = r1->field_13
    //     0x959d88: ldur            w0, [x1, #0x13]
    // 0x959d8c: DecompressPointer r0
    //     0x959d8c: add             x0, x0, HEAP, lsl #32
    // 0x959d90: SaveReg r0
    //     0x959d90: str             x0, [SP, #-8]!
    // 0x959d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959d94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959d98: r0 = dismissModal()
    //     0x959d98: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x959d9c: add             SP, SP, #8
    // 0x959da0: ldur            x1, [fp, #-8]
    // 0x959da4: LoadField: r0 = r1->field_f
    //     0x959da4: ldur            w0, [x1, #0xf]
    // 0x959da8: DecompressPointer r0
    //     0x959da8: add             x0, x0, HEAP, lsl #32
    // 0x959dac: SaveReg r0
    //     0x959dac: str             x0, [SP, #-8]!
    // 0x959db0: r0 = _takePictureWithCamera()
    //     0x959db0: bl              #0x95b788  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_takePictureWithCamera
    // 0x959db4: add             SP, SP, #8
    // 0x959db8: b               #0x959ea0
    // 0x959dbc: r16 = Instance_MenuItemAction
    //     0x959dbc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31238] Obj!MenuItemAction@c74221
    //     0x959dc0: ldr             x16, [x16, #0x238]
    // 0x959dc4: cmp             w0, w16
    // 0x959dc8: b.ne            #0x959e00
    // 0x959dcc: LoadField: r0 = r1->field_13
    //     0x959dcc: ldur            w0, [x1, #0x13]
    // 0x959dd0: DecompressPointer r0
    //     0x959dd0: add             x0, x0, HEAP, lsl #32
    // 0x959dd4: SaveReg r0
    //     0x959dd4: str             x0, [SP, #-8]!
    // 0x959dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959dd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959ddc: r0 = dismissModal()
    //     0x959ddc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x959de0: add             SP, SP, #8
    // 0x959de4: ldur            x1, [fp, #-8]
    // 0x959de8: LoadField: r0 = r1->field_f
    //     0x959de8: ldur            w0, [x1, #0xf]
    // 0x959dec: DecompressPointer r0
    //     0x959dec: add             x0, x0, HEAP, lsl #32
    // 0x959df0: SaveReg r0
    //     0x959df0: str             x0, [SP, #-8]!
    // 0x959df4: r0 = _chooseImageFromLibrary()
    //     0x959df4: bl              #0x95a230  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_chooseImageFromLibrary
    // 0x959df8: add             SP, SP, #8
    // 0x959dfc: b               #0x959ea0
    // 0x959e00: r16 = Instance_MenuItemAction
    //     0x959e00: add             x16, PP, #0x31, lsl #12  ; [pp+0x31240] Obj!MenuItemAction@c74201
    //     0x959e04: ldr             x16, [x16, #0x240]
    // 0x959e08: cmp             w0, w16
    // 0x959e0c: b.ne            #0x959e4c
    // 0x959e10: LoadField: r0 = r1->field_13
    //     0x959e10: ldur            w0, [x1, #0x13]
    // 0x959e14: DecompressPointer r0
    //     0x959e14: add             x0, x0, HEAP, lsl #32
    // 0x959e18: SaveReg r0
    //     0x959e18: str             x0, [SP, #-8]!
    // 0x959e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959e1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959e20: r0 = dismissModal()
    //     0x959e20: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x959e24: add             SP, SP, #8
    // 0x959e28: ldur            x1, [fp, #-8]
    // 0x959e2c: LoadField: r0 = r1->field_f
    //     0x959e2c: ldur            w0, [x1, #0xf]
    // 0x959e30: DecompressPointer r0
    //     0x959e30: add             x0, x0, HEAP, lsl #32
    // 0x959e34: LoadField: r2 = r1->field_13
    //     0x959e34: ldur            w2, [x1, #0x13]
    // 0x959e38: DecompressPointer r2
    //     0x959e38: add             x2, x2, HEAP, lsl #32
    // 0x959e3c: stp             x2, x0, [SP, #-0x10]!
    // 0x959e40: r0 = _chooseAvatar()
    //     0x959e40: bl              #0x959eb8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_chooseAvatar
    // 0x959e44: add             SP, SP, #0x10
    // 0x959e48: b               #0x959ea0
    // 0x959e4c: r16 = Instance_MenuItemAction
    //     0x959e4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31248] Obj!MenuItemAction@c741e1
    //     0x959e50: ldr             x16, [x16, #0x248]
    // 0x959e54: cmp             w0, w16
    // 0x959e58: b.ne            #0x959e78
    // 0x959e5c: LoadField: r0 = r1->field_13
    //     0x959e5c: ldur            w0, [x1, #0x13]
    // 0x959e60: DecompressPointer r0
    //     0x959e60: add             x0, x0, HEAP, lsl #32
    // 0x959e64: SaveReg r0
    //     0x959e64: str             x0, [SP, #-8]!
    // 0x959e68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959e68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959e6c: r0 = dismissModal()
    //     0x959e6c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x959e70: add             SP, SP, #8
    // 0x959e74: b               #0x959ea0
    // 0x959e78: LoadField: r0 = r1->field_f
    //     0x959e78: ldur            w0, [x1, #0xf]
    // 0x959e7c: DecompressPointer r0
    //     0x959e7c: add             x0, x0, HEAP, lsl #32
    // 0x959e80: LoadField: r1 = r0->field_13
    //     0x959e80: ldur            w1, [x0, #0x13]
    // 0x959e84: DecompressPointer r1
    //     0x959e84: add             x1, x1, HEAP, lsl #32
    // 0x959e88: r16 = "ERROR"
    //     0x959e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc418] "ERROR"
    //     0x959e8c: ldr             x16, [x16, #0x418]
    // 0x959e90: stp             x16, x1, [SP, #-0x10]!
    // 0x959e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x959e94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x959e98: r0 = info()
    //     0x959e98: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x959e9c: add             SP, SP, #0x10
    // 0x959ea0: r0 = Null
    //     0x959ea0: mov             x0, NULL
    // 0x959ea4: LeaveFrame
    //     0x959ea4: mov             SP, fp
    //     0x959ea8: ldp             fp, lr, [SP], #0x10
    // 0x959eac: ret
    //     0x959eac: ret             
    // 0x959eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959eb4: b               #0x959d70
  }
  _ _chooseAvatar(/* No info */) {
    // ** addr: 0x959eb8, size: 0x40
    // 0x959eb8: EnterFrame
    //     0x959eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x959ebc: mov             fp, SP
    // 0x959ec0: CheckStackOverflow
    //     0x959ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959ec4: cmp             SP, x16
    //     0x959ec8: b.ls            #0x959ef0
    // 0x959ecc: ldr             x16, [fp, #0x18]
    // 0x959ed0: ldr             lr, [fp, #0x10]
    // 0x959ed4: stp             lr, x16, [SP, #-0x10]!
    // 0x959ed8: r0 = _openChildProfileAvatarPage()
    //     0x959ed8: bl              #0x959ef8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_openChildProfileAvatarPage
    // 0x959edc: add             SP, SP, #0x10
    // 0x959ee0: r0 = Null
    //     0x959ee0: mov             x0, NULL
    // 0x959ee4: LeaveFrame
    //     0x959ee4: mov             SP, fp
    //     0x959ee8: ldp             fp, lr, [SP], #0x10
    // 0x959eec: ret
    //     0x959eec: ret             
    // 0x959ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959ef4: b               #0x959ecc
  }
  _ _openChildProfileAvatarPage(/* No info */) async {
    // ** addr: 0x959ef8, size: 0x1e4
    // 0x959ef8: EnterFrame
    //     0x959ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x959efc: mov             fp, SP
    // 0x959f00: AllocStack(0x30)
    //     0x959f00: sub             SP, SP, #0x30
    // 0x959f04: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x959f04: stur            NULL, [fp, #-8]
    //     0x959f08: movz            x0, #0
    //     0x959f0c: add             x1, fp, w0, sxtw #2
    //     0x959f10: ldr             x1, [x1, #0x18]
    //     0x959f14: stur            x1, [fp, #-0x18]
    //     0x959f18: add             x2, fp, w0, sxtw #2
    //     0x959f1c: ldr             x2, [x2, #0x10]
    //     0x959f20: stur            x2, [fp, #-0x10]
    // 0x959f24: CheckStackOverflow
    //     0x959f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959f28: cmp             SP, x16
    //     0x959f2c: b.ls            #0x95a0d4
    // 0x959f30: r1 = 2
    //     0x959f30: movz            x1, #0x2
    // 0x959f34: r0 = AllocateContext()
    //     0x959f34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x959f38: mov             x2, x0
    // 0x959f3c: ldur            x1, [fp, #-0x18]
    // 0x959f40: stur            x2, [fp, #-0x20]
    // 0x959f44: StoreField: r2->field_f = r1
    //     0x959f44: stur            w1, [x2, #0xf]
    // 0x959f48: InitAsync() -> Future
    //     0x959f48: mov             x0, NULL
    //     0x959f4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x959f50: ldur            x0, [fp, #-0x18]
    // 0x959f54: LoadField: r1 = r0->field_4b
    //     0x959f54: ldur            w1, [x0, #0x4b]
    // 0x959f58: DecompressPointer r1
    //     0x959f58: add             x1, x1, HEAP, lsl #32
    // 0x959f5c: stur            x1, [fp, #-0x28]
    // 0x959f60: cmp             w1, NULL
    // 0x959f64: b.ne            #0x959fc0
    // 0x959f68: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x959f68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x959f6c: ldr             x0, [x0, #0x2568]
    //     0x959f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x959f74: cmp             w0, w16
    //     0x959f78: b.ne            #0x959f88
    //     0x959f7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x959f80: ldr             x2, [x2, #0x280]
    //     0x959f84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x959f88: LoadField: r1 = r0->field_2b
    //     0x959f88: ldur            w1, [x0, #0x2b]
    // 0x959f8c: DecompressPointer r1
    //     0x959f8c: add             x1, x1, HEAP, lsl #32
    // 0x959f90: LoadField: r0 = r1->field_23
    //     0x959f90: ldur            w0, [x1, #0x23]
    // 0x959f94: DecompressPointer r0
    //     0x959f94: add             x0, x0, HEAP, lsl #32
    // 0x959f98: LoadField: r1 = r0->field_1f
    //     0x959f98: ldur            w1, [x0, #0x1f]
    // 0x959f9c: DecompressPointer r1
    //     0x959f9c: add             x1, x1, HEAP, lsl #32
    // 0x959fa0: r16 = Instance_ChildPhotoType
    //     0x959fa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0x959fa4: ldr             x16, [x16, #0x2e8]
    // 0x959fa8: cmp             w1, w16
    // 0x959fac: b.ne            #0x959fc0
    // 0x959fb0: LoadField: r1 = r0->field_1b
    //     0x959fb0: ldur            w1, [x0, #0x1b]
    // 0x959fb4: DecompressPointer r1
    //     0x959fb4: add             x1, x1, HEAP, lsl #32
    // 0x959fb8: mov             x0, x1
    // 0x959fbc: b               #0x959fc4
    // 0x959fc0: ldur            x0, [fp, #-0x28]
    // 0x959fc4: ldur            x2, [fp, #-0x20]
    // 0x959fc8: stur            x0, [fp, #-0x28]
    // 0x959fcc: r0 = ChildProfileAvatarRouteArgs()
    //     0x959fcc: bl              #0x95a0ec  ; AllocateChildProfileAvatarRouteArgsStub -> ChildProfileAvatarRouteArgs (size=0xc)
    // 0x959fd0: mov             x2, x0
    // 0x959fd4: ldur            x0, [fp, #-0x28]
    // 0x959fd8: stur            x2, [fp, #-0x30]
    // 0x959fdc: StoreField: r2->field_7 = r0
    //     0x959fdc: stur            w0, [x2, #7]
    // 0x959fe0: r1 = <ChildProfileAvatarRouteArgs>
    //     0x959fe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c8] TypeArguments: <ChildProfileAvatarRouteArgs>
    //     0x959fe4: ldr             x1, [x1, #0x5c8]
    // 0x959fe8: r0 = ChildProfileAvatarRoute()
    //     0x959fe8: bl              #0x95a0dc  ; AllocateChildProfileAvatarRouteStub -> ChildProfileAvatarRoute (size=0x28)
    // 0x959fec: r17 = "ChildProfileAvatarRoute"
    //     0x959fec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12520] "ChildProfileAvatarRoute"
    //     0x959ff0: ldr             x17, [x17, #0x520]
    // 0x959ff4: StoreField: r0->field_b = r17
    //     0x959ff4: stur            w17, [x0, #0xb]
    // 0x959ff8: ldur            x1, [fp, #-0x30]
    // 0x959ffc: StoreField: r0->field_f = r1
    //     0x959ffc: stur            w1, [x0, #0xf]
    // 0x95a000: r17 = _ImmutableLinkedHashMap len:0
    //     0x95a000: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95a004: ldr             x17, [x17, #0x88]
    // 0x95a008: StoreField: r0->field_13 = r17
    //     0x95a008: stur            w17, [x0, #0x13]
    // 0x95a00c: r17 = _ImmutableLinkedHashMap len:0
    //     0x95a00c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95a010: ldr             x17, [x17, #0x88]
    // 0x95a014: ArrayStore: r0[0] = r17  ; List_4
    //     0x95a014: stur            w17, [x0, #0x17]
    // 0x95a018: r17 = ""
    //     0x95a018: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95a01c: StoreField: r0->field_1f = r17
    //     0x95a01c: stur            w17, [x0, #0x1f]
    // 0x95a020: ldur            x16, [fp, #-0x10]
    // 0x95a024: stp             x0, x16, [SP, #-0x10]!
    // 0x95a028: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95a028: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95a02c: r0 = push()
    //     0x95a02c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x95a030: add             SP, SP, #0x10
    // 0x95a034: mov             x1, x0
    // 0x95a038: stur            x1, [fp, #-0x10]
    // 0x95a03c: r0 = Await()
    //     0x95a03c: bl              #0x4e5228  ; AwaitStub
    // 0x95a040: mov             x1, x0
    // 0x95a044: ldur            x2, [fp, #-0x20]
    // 0x95a048: StoreField: r2->field_13 = r0
    //     0x95a048: stur            w0, [x2, #0x13]
    //     0x95a04c: tbz             w0, #0, #0x95a068
    //     0x95a050: ldurb           w16, [x2, #-1]
    //     0x95a054: ldurb           w17, [x0, #-1]
    //     0x95a058: and             x16, x17, x16, lsr #2
    //     0x95a05c: tst             x16, HEAP, lsr #32
    //     0x95a060: b.eq            #0x95a068
    //     0x95a064: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x95a068: cmp             w1, NULL
    // 0x95a06c: b.eq            #0x95a0a4
    // 0x95a070: r0 = 58
    //     0x95a070: movz            x0, #0x3a
    // 0x95a074: branchIfSmi(r1, 0x95a07c)
    //     0x95a074: tbz             w1, #0, #0x95a07c
    // 0x95a078: r0 = LoadClassIdInstr(r1)
    //     0x95a078: ldurh           w0, [x1, #1]
    // 0x95a07c: SaveReg r1
    //     0x95a07c: str             x1, [SP, #-8]!
    // 0x95a080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95a080: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95a084: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x95a084: movz            x17, #0x6bc3
    //     0x95a088: add             lr, x0, x17
    //     0x95a08c: ldr             lr, [x21, lr, lsl #3]
    //     0x95a090: blr             lr
    // 0x95a094: add             SP, SP, #8
    // 0x95a098: LoadField: r1 = r0->field_7
    //     0x95a098: ldur            w1, [x0, #7]
    // 0x95a09c: DecompressPointer r1
    //     0x95a09c: add             x1, x1, HEAP, lsl #32
    // 0x95a0a0: cbnz            w1, #0x95a0ac
    // 0x95a0a4: r0 = Null
    //     0x95a0a4: mov             x0, NULL
    // 0x95a0a8: r0 = ReturnAsyncNotFuture()
    //     0x95a0a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95a0ac: ldur            x2, [fp, #-0x20]
    // 0x95a0b0: r1 = Function '<anonymous closure>':.
    //     0x95a0b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31268] AnonymousClosure: (0x95a0fc), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_openChildProfileAvatarPage (0x959ef8)
    //     0x95a0b4: ldr             x1, [x1, #0x268]
    // 0x95a0b8: r0 = AllocateClosure()
    //     0x95a0b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95a0bc: ldur            x16, [fp, #-0x18]
    // 0x95a0c0: stp             x0, x16, [SP, #-0x10]!
    // 0x95a0c4: r0 = setState()
    //     0x95a0c4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95a0c8: add             SP, SP, #0x10
    // 0x95a0cc: r0 = Null
    //     0x95a0cc: mov             x0, NULL
    // 0x95a0d0: r0 = ReturnAsyncNotFuture()
    //     0x95a0d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95a0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a0d8: b               #0x959f30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95a0fc, size: 0x134
    // 0x95a0fc: EnterFrame
    //     0x95a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x95a100: mov             fp, SP
    // 0x95a104: AllocStack(0x10)
    //     0x95a104: sub             SP, SP, #0x10
    // 0x95a108: SetupParameters([dynamic _ /* r0 */])
    //     0x95a108: ldr             x0, [fp, #0x10]
    //     0x95a10c: ldur            w1, [x0, #0x17]
    //     0x95a110: add             x1, x1, HEAP, lsl #32
    //     0x95a114: stur            x1, [fp, #-0x10]
    // 0x95a118: CheckStackOverflow
    //     0x95a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a11c: cmp             SP, x16
    //     0x95a120: b.ls            #0x95a228
    // 0x95a124: LoadField: r2 = r1->field_f
    //     0x95a124: ldur            w2, [x1, #0xf]
    // 0x95a128: DecompressPointer r2
    //     0x95a128: add             x2, x2, HEAP, lsl #32
    // 0x95a12c: stur            x2, [fp, #-8]
    // 0x95a130: r17 = true
    //     0x95a130: add             x17, NULL, #0x20  ; true
    // 0x95a134: StoreField: r2->field_2f = r17
    //     0x95a134: stur            w17, [x2, #0x2f]
    // 0x95a138: r17 = false
    //     0x95a138: add             x17, NULL, #0x30  ; false
    // 0x95a13c: StoreField: r2->field_2b = r17
    //     0x95a13c: stur            w17, [x2, #0x2b]
    // 0x95a140: LoadField: r0 = r1->field_13
    //     0x95a140: ldur            w0, [x1, #0x13]
    // 0x95a144: DecompressPointer r0
    //     0x95a144: add             x0, x0, HEAP, lsl #32
    // 0x95a148: r3 = 58
    //     0x95a148: movz            x3, #0x3a
    // 0x95a14c: branchIfSmi(r0, 0x95a154)
    //     0x95a14c: tbz             w0, #0, #0x95a154
    // 0x95a150: r3 = LoadClassIdInstr(r0)
    //     0x95a150: ldurh           w3, [x0, #1]
    // 0x95a154: SaveReg r0
    //     0x95a154: str             x0, [SP, #-8]!
    // 0x95a158: mov             x0, x3
    // 0x95a15c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95a15c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95a160: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x95a160: movz            x17, #0x6bc3
    //     0x95a164: add             lr, x0, x17
    //     0x95a168: ldr             lr, [x21, lr, lsl #3]
    //     0x95a16c: blr             lr
    // 0x95a170: add             SP, SP, #8
    // 0x95a174: ldur            x1, [fp, #-8]
    // 0x95a178: StoreField: r1->field_4b = r0
    //     0x95a178: stur            w0, [x1, #0x4b]
    //     0x95a17c: ldurb           w16, [x1, #-1]
    //     0x95a180: ldurb           w17, [x0, #-1]
    //     0x95a184: and             x16, x17, x16, lsr #2
    //     0x95a188: tst             x16, HEAP, lsr #32
    //     0x95a18c: b.eq            #0x95a194
    //     0x95a190: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95a194: ldur            x0, [fp, #-0x10]
    // 0x95a198: LoadField: r1 = r0->field_f
    //     0x95a198: ldur            w1, [x0, #0xf]
    // 0x95a19c: DecompressPointer r1
    //     0x95a19c: add             x1, x1, HEAP, lsl #32
    // 0x95a1a0: stur            x1, [fp, #-8]
    // 0x95a1a4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95a1a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a1a8: ldr             x0, [x0, #0x2568]
    //     0x95a1ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95a1b0: cmp             w0, w16
    //     0x95a1b4: b.ne            #0x95a1c4
    //     0x95a1b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95a1bc: ldr             x2, [x2, #0x280]
    //     0x95a1c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95a1c4: LoadField: r1 = r0->field_2b
    //     0x95a1c4: ldur            w1, [x0, #0x2b]
    // 0x95a1c8: DecompressPointer r1
    //     0x95a1c8: add             x1, x1, HEAP, lsl #32
    // 0x95a1cc: LoadField: r0 = r1->field_23
    //     0x95a1cc: ldur            w0, [x1, #0x23]
    // 0x95a1d0: DecompressPointer r0
    //     0x95a1d0: add             x0, x0, HEAP, lsl #32
    // 0x95a1d4: LoadField: r1 = r0->field_1b
    //     0x95a1d4: ldur            w1, [x0, #0x1b]
    // 0x95a1d8: DecompressPointer r1
    //     0x95a1d8: add             x1, x1, HEAP, lsl #32
    // 0x95a1dc: ldur            x0, [fp, #-0x10]
    // 0x95a1e0: LoadField: r2 = r0->field_f
    //     0x95a1e0: ldur            w2, [x0, #0xf]
    // 0x95a1e4: DecompressPointer r2
    //     0x95a1e4: add             x2, x2, HEAP, lsl #32
    // 0x95a1e8: LoadField: r0 = r2->field_4b
    //     0x95a1e8: ldur            w0, [x2, #0x4b]
    // 0x95a1ec: DecompressPointer r0
    //     0x95a1ec: add             x0, x0, HEAP, lsl #32
    // 0x95a1f0: r2 = LoadClassIdInstr(r1)
    //     0x95a1f0: ldurh           w2, [x1, #1]
    // 0x95a1f4: stp             x0, x1, [SP, #-0x10]!
    // 0x95a1f8: mov             x0, x2
    // 0x95a1fc: mov             lr, x0
    // 0x95a200: ldr             lr, [x21, lr, lsl #3]
    // 0x95a204: blr             lr
    // 0x95a208: add             SP, SP, #0x10
    // 0x95a20c: eor             x1, x0, #0x10
    // 0x95a210: ldur            x2, [fp, #-8]
    // 0x95a214: StoreField: r2->field_3b = r1
    //     0x95a214: stur            w1, [x2, #0x3b]
    // 0x95a218: r0 = Null
    //     0x95a218: mov             x0, NULL
    // 0x95a21c: LeaveFrame
    //     0x95a21c: mov             SP, fp
    //     0x95a220: ldp             fp, lr, [SP], #0x10
    // 0x95a224: ret
    //     0x95a224: ret             
    // 0x95a228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a22c: b               #0x95a124
  }
  _ _chooseImageFromLibrary(/* No info */) async {
    // ** addr: 0x95a230, size: 0x5c
    // 0x95a230: EnterFrame
    //     0x95a230: stp             fp, lr, [SP, #-0x10]!
    //     0x95a234: mov             fp, SP
    // 0x95a238: AllocStack(0x10)
    //     0x95a238: sub             SP, SP, #0x10
    // 0x95a23c: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x10 */)
    //     0x95a23c: stur            NULL, [fp, #-8]
    //     0x95a240: movz            x0, #0
    //     0x95a244: add             x1, fp, w0, sxtw #2
    //     0x95a248: ldr             x1, [x1, #0x10]
    //     0x95a24c: stur            x1, [fp, #-0x10]
    // 0x95a250: CheckStackOverflow
    //     0x95a250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a254: cmp             SP, x16
    //     0x95a258: b.ls            #0x95a284
    // 0x95a25c: InitAsync() -> Future<void?>
    //     0x95a25c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x95a260: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95a264: ldur            x16, [fp, #-0x10]
    // 0x95a268: r30 = Instance_ImageSource
    //     0x95a268: add             lr, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0x95a26c: ldr             lr, [lr, #0x270]
    // 0x95a270: stp             lr, x16, [SP, #-0x10]!
    // 0x95a274: r0 = _pickImage()
    //     0x95a274: bl              #0x95a28c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_pickImage
    // 0x95a278: add             SP, SP, #0x10
    // 0x95a27c: r0 = Null
    //     0x95a27c: mov             x0, NULL
    // 0x95a280: r0 = ReturnAsyncNotFuture()
    //     0x95a280: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a288: b               #0x95a25c
  }
  _ _pickImage(/* No info */) async {
    // ** addr: 0x95a28c, size: 0x2d0
    // 0x95a28c: EnterFrame
    //     0x95a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a290: mov             fp, SP
    // 0x95a294: AllocStack(0x78)
    //     0x95a294: sub             SP, SP, #0x78
    // 0x95a298: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x95a298: stur            NULL, [fp, #-8]
    //     0x95a29c: movz            x0, #0
    //     0x95a2a0: add             x1, fp, w0, sxtw #2
    //     0x95a2a4: ldr             x1, [x1, #0x18]
    //     0x95a2a8: stur            x1, [fp, #-0x68]
    //     0x95a2ac: add             x2, fp, w0, sxtw #2
    //     0x95a2b0: ldr             x2, [x2, #0x10]
    //     0x95a2b4: stur            x2, [fp, #-0x60]
    // 0x95a2b8: CheckStackOverflow
    //     0x95a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a2bc: cmp             SP, x16
    //     0x95a2c0: b.ls            #0x95a554
    // 0x95a2c4: InitAsync() -> Future<void?>
    //     0x95a2c4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x95a2c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95a2cc: ldur            x0, [fp, #-0x60]
    // 0x95a2d0: r16 = Instance_ImageSource
    //     0x95a2d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0x95a2d4: ldr             x16, [x16, #0x278]
    // 0x95a2d8: cmp             w0, w16
    // 0x95a2dc: b.ne            #0x95a314
    // 0x95a2e0: ldur            x16, [fp, #-0x68]
    // 0x95a2e4: SaveReg r16
    //     0x95a2e4: str             x16, [SP, #-8]!
    // 0x95a2e8: r0 = _checkAndRequestCameraPermissions()
    //     0x95a2e8: bl              #0x95b544  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_checkAndRequestCameraPermissions
    // 0x95a2ec: add             SP, SP, #8
    // 0x95a2f0: mov             x1, x0
    // 0x95a2f4: stur            x1, [fp, #-0x70]
    // 0x95a2f8: r0 = Await()
    //     0x95a2f8: bl              #0x4e5228  ; AwaitStub
    // 0x95a2fc: mov             x1, x0
    // 0x95a300: stur            x1, [fp, #-0x70]
    // 0x95a304: tbnz            w0, #5, #0x95a30c
    // 0x95a308: r0 = AssertBoolean()
    //     0x95a308: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x95a30c: ldur            x0, [fp, #-0x70]
    // 0x95a310: tbz             w0, #4, #0x95a35c
    // 0x95a314: ldur            x0, [fp, #-0x60]
    // 0x95a318: r16 = Instance_ImageSource
    //     0x95a318: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0x95a31c: ldr             x16, [x16, #0x270]
    // 0x95a320: cmp             w0, w16
    // 0x95a324: b.ne            #0x95a540
    // 0x95a328: ldur            x16, [fp, #-0x68]
    // 0x95a32c: SaveReg r16
    //     0x95a32c: str             x16, [SP, #-8]!
    // 0x95a330: r0 = _checkAndRequestPhotoLibraryPermissions()
    //     0x95a330: bl              #0x95b0cc  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_checkAndRequestPhotoLibraryPermissions
    // 0x95a334: add             SP, SP, #8
    // 0x95a338: mov             x1, x0
    // 0x95a33c: stur            x1, [fp, #-0x70]
    // 0x95a340: r0 = Await()
    //     0x95a340: bl              #0x4e5228  ; AwaitStub
    // 0x95a344: mov             x1, x0
    // 0x95a348: stur            x1, [fp, #-0x70]
    // 0x95a34c: tbnz            w0, #5, #0x95a354
    // 0x95a350: r0 = AssertBoolean()
    //     0x95a350: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x95a354: ldur            x0, [fp, #-0x70]
    // 0x95a358: tbnz            w0, #4, #0x95a540
    // 0x95a35c: ldur            x0, [fp, #-0x68]
    // 0x95a360: LoadField: r1 = r0->field_1f
    //     0x95a360: ldur            w1, [x0, #0x1f]
    // 0x95a364: DecompressPointer r1
    //     0x95a364: add             x1, x1, HEAP, lsl #32
    // 0x95a368: ldur            x16, [fp, #-0x60]
    // 0x95a36c: stp             x16, x1, [SP, #-0x10]!
    // 0x95a370: r0 = pickImage()
    //     0x95a370: bl              #0x95af2c  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x95a374: add             SP, SP, #0x10
    // 0x95a378: mov             x1, x0
    // 0x95a37c: stur            x1, [fp, #-0x60]
    // 0x95a380: r0 = Await()
    //     0x95a380: bl              #0x4e5228  ; AwaitStub
    // 0x95a384: stur            x0, [fp, #-0x60]
    // 0x95a388: cmp             w0, NULL
    // 0x95a38c: b.ne            #0x95a398
    // 0x95a390: r0 = Null
    //     0x95a390: mov             x0, NULL
    // 0x95a394: r0 = ReturnAsyncNotFuture()
    //     0x95a394: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95a398: ldur            x1, [fp, #-0x68]
    // 0x95a39c: SaveReg r0
    //     0x95a39c: str             x0, [SP, #-8]!
    // 0x95a3a0: r0 = <anonymous closure>()
    //     0x95a3a0: bl              #0xcaf148  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::<anonymous closure>
    // 0x95a3a4: add             SP, SP, #8
    // 0x95a3a8: stur            x0, [fp, #-0x70]
    // 0x95a3ac: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x95a3ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a3b0: ldr             x0, [x0, #0xa50]
    //     0x95a3b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95a3b8: cmp             w0, w16
    //     0x95a3bc: b.ne            #0x95a3c8
    //     0x95a3c0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x95a3c4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95a3c8: stur            x0, [fp, #-0x78]
    // 0x95a3cc: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x95a3cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a3d0: ldr             x0, [x0, #0xcb8]
    //     0x95a3d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95a3d8: cmp             w0, w16
    //     0x95a3dc: b.ne            #0x95a3e8
    //     0x95a3e0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x95a3e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95a3e8: r0 = _File()
    //     0x95a3e8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x95a3ec: stur            x0, [fp, #-0x78]
    // 0x95a3f0: ldur            x16, [fp, #-0x70]
    // 0x95a3f4: stp             x16, x0, [SP, #-0x10]!
    // 0x95a3f8: r0 = _File()
    //     0x95a3f8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x95a3fc: add             SP, SP, #0x10
    // 0x95a400: ldur            x16, [fp, #-0x68]
    // 0x95a404: ldur            lr, [fp, #-0x78]
    // 0x95a408: stp             lr, x16, [SP, #-0x10]!
    // 0x95a40c: r0 = _getImage()
    //     0x95a40c: bl              #0x95ac4c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getImage
    // 0x95a410: add             SP, SP, #0x10
    // 0x95a414: ldur            x0, [fp, #-0x68]
    // 0x95a418: LoadField: r3 = r0->field_13
    //     0x95a418: ldur            w3, [x0, #0x13]
    // 0x95a41c: DecompressPointer r3
    //     0x95a41c: add             x3, x3, HEAP, lsl #32
    // 0x95a420: stur            x3, [fp, #-0x70]
    // 0x95a424: r1 = Null
    //     0x95a424: mov             x1, NULL
    // 0x95a428: r2 = 4
    //     0x95a428: movz            x2, #0x4
    // 0x95a42c: r0 = AllocateArray()
    //     0x95a42c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95a430: r17 = "Image Path = "
    //     0x95a430: add             x17, PP, #0x31, lsl #12  ; [pp+0x31280] "Image Path = "
    //     0x95a434: ldr             x17, [x17, #0x280]
    // 0x95a438: StoreField: r0->field_f = r17
    //     0x95a438: stur            w17, [x0, #0xf]
    // 0x95a43c: ldur            x1, [fp, #-0x60]
    // 0x95a440: LoadField: r2 = r1->field_7
    //     0x95a440: ldur            w2, [x1, #7]
    // 0x95a444: DecompressPointer r2
    //     0x95a444: add             x2, x2, HEAP, lsl #32
    // 0x95a448: LoadField: r1 = r2->field_7
    //     0x95a448: ldur            w1, [x2, #7]
    // 0x95a44c: DecompressPointer r1
    //     0x95a44c: add             x1, x1, HEAP, lsl #32
    // 0x95a450: StoreField: r0->field_13 = r1
    //     0x95a450: stur            w1, [x0, #0x13]
    // 0x95a454: SaveReg r0
    //     0x95a454: str             x0, [SP, #-8]!
    // 0x95a458: r0 = _interpolate()
    //     0x95a458: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95a45c: add             SP, SP, #8
    // 0x95a460: ldur            x16, [fp, #-0x70]
    // 0x95a464: stp             x0, x16, [SP, #-0x10]!
    // 0x95a468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95a468: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95a46c: r0 = info()
    //     0x95a46c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95a470: add             SP, SP, #0x10
    // 0x95a474: b               #0x95a540
    // 0x95a478: sub             SP, fp, #0x78
    // 0x95a47c: stur            x0, [fp, #-0x68]
    // 0x95a480: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x95a480: movz            x2, #0x74
    //     0x95a484: tbz             w0, #0, #0x95a490
    //     0x95a488: ldurh           w2, [x0, #1]
    //     0x95a48c: lsl             x2, x2, #1
    // 0x95a490: r17 = 4138
    //     0x95a490: movz            x17, #0x102a
    // 0x95a494: cmp             w2, w17
    // 0x95a498: b.ne            #0x95a548
    // 0x95a49c: ldur            x3, [fp, #-0x10]
    // 0x95a4a0: LoadField: r4 = r3->field_13
    //     0x95a4a0: ldur            w4, [x3, #0x13]
    // 0x95a4a4: DecompressPointer r4
    //     0x95a4a4: add             x4, x4, HEAP, lsl #32
    // 0x95a4a8: stur            x4, [fp, #-0x60]
    // 0x95a4ac: r1 = Null
    //     0x95a4ac: mov             x1, NULL
    // 0x95a4b0: r2 = 4
    //     0x95a4b0: movz            x2, #0x4
    // 0x95a4b4: r0 = AllocateArray()
    //     0x95a4b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95a4b8: r17 = "Failed to pick image: "
    //     0x95a4b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31288] "Failed to pick image: "
    //     0x95a4bc: ldr             x17, [x17, #0x288]
    // 0x95a4c0: StoreField: r0->field_f = r17
    //     0x95a4c0: stur            w17, [x0, #0xf]
    // 0x95a4c4: ldur            x1, [fp, #-0x68]
    // 0x95a4c8: StoreField: r0->field_13 = r1
    //     0x95a4c8: stur            w1, [x0, #0x13]
    // 0x95a4cc: SaveReg r0
    //     0x95a4cc: str             x0, [SP, #-8]!
    // 0x95a4d0: r0 = _interpolate()
    //     0x95a4d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95a4d4: add             SP, SP, #8
    // 0x95a4d8: ldur            x16, [fp, #-0x60]
    // 0x95a4dc: stp             x0, x16, [SP, #-0x10]!
    // 0x95a4e0: ldur            x16, [fp, #-0x68]
    // 0x95a4e4: SaveReg r16
    //     0x95a4e4: str             x16, [SP, #-8]!
    // 0x95a4e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95a4e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95a4ec: r0 = severe()
    //     0x95a4ec: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x95a4f0: add             SP, SP, #0x18
    // 0x95a4f4: ldur            x16, [fp, #-0x68]
    // 0x95a4f8: SaveReg r16
    //     0x95a4f8: str             x16, [SP, #-8]!
    // 0x95a4fc: r0 = toString()
    //     0x95a4fc: bl              #0xafd458  ; [package:flutter/src/services/message_codec.dart] PlatformException::toString
    // 0x95a500: add             SP, SP, #8
    // 0x95a504: r1 = LoadClassIdInstr(r0)
    //     0x95a504: ldurh           w1, [x0, #1]
    // 0x95a508: r16 = "photo_access_denied"
    //     0x95a508: add             x16, PP, #0x31, lsl #12  ; [pp+0x31290] "photo_access_denied"
    //     0x95a50c: ldr             x16, [x16, #0x290]
    // 0x95a510: stp             x16, x0, [SP, #-0x10]!
    // 0x95a514: mov             x0, x1
    // 0x95a518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95a518: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95a51c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x95a51c: sub             lr, x0, #0xff0
    //     0x95a520: ldr             lr, [x21, lr, lsl #3]
    //     0x95a524: blr             lr
    // 0x95a528: add             SP, SP, #0x10
    // 0x95a52c: tbnz            w0, #4, #0x95a540
    // 0x95a530: ldur            x16, [fp, #-0x10]
    // 0x95a534: SaveReg r16
    //     0x95a534: str             x16, [SP, #-8]!
    // 0x95a538: r0 = _showRequestPhotosDialog()
    //     0x95a538: bl              #0x95a55c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showRequestPhotosDialog
    // 0x95a53c: add             SP, SP, #8
    // 0x95a540: r0 = Null
    //     0x95a540: mov             x0, NULL
    // 0x95a544: r0 = ReturnAsyncNotFuture()
    //     0x95a544: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95a548: ldur            x0, [fp, #-0x68]
    // 0x95a54c: r0 = ReThrow()
    //     0x95a54c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x95a550: brk             #0
    // 0x95a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a558: b               #0x95a2c4
  }
  _ _showRequestPhotosDialog(/* No info */) {
    // ** addr: 0x95a55c, size: 0xdc
    // 0x95a55c: EnterFrame
    //     0x95a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a560: mov             fp, SP
    // 0x95a564: AllocStack(0x8)
    //     0x95a564: sub             SP, SP, #8
    // 0x95a568: CheckStackOverflow
    //     0x95a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a56c: cmp             SP, x16
    //     0x95a570: b.ls            #0x95a620
    // 0x95a574: ldr             x0, [fp, #0x10]
    // 0x95a578: LoadField: r1 = r0->field_13
    //     0x95a578: ldur            w1, [x0, #0x13]
    // 0x95a57c: DecompressPointer r1
    //     0x95a57c: add             x1, x1, HEAP, lsl #32
    // 0x95a580: r16 = "showRequestPhotosDialog"
    //     0x95a580: add             x16, PP, #0x31, lsl #12  ; [pp+0x31298] "showRequestPhotosDialog"
    //     0x95a584: ldr             x16, [x16, #0x298]
    // 0x95a588: stp             x16, x1, [SP, #-0x10]!
    // 0x95a58c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95a58c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95a590: r0 = info()
    //     0x95a590: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95a594: add             SP, SP, #0x10
    // 0x95a598: r0 = LoadStaticField(0x1224)
    //     0x95a598: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a59c: ldr             x0, [x0, #0x2448]
    //     0x95a5a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95a5a4: cmp             w0, w16
    // 0x95a5a8: b.eq            #0x95a628
    // 0x95a5ac: SaveReg r0
    //     0x95a5ac: str             x0, [SP, #-8]!
    // 0x95a5b0: r0 = photosAlertTitle()
    //     0x95a5b0: bl              #0x95abf4  ; [package:sc_app/generated/l10n.dart] S::photosAlertTitle
    // 0x95a5b4: add             SP, SP, #8
    // 0x95a5b8: stur            x0, [fp, #-8]
    // 0x95a5bc: r1 = LoadStaticField(0x1224)
    //     0x95a5bc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x95a5c0: ldr             x1, [x1, #0x2448]
    // 0x95a5c4: SaveReg r1
    //     0x95a5c4: str             x1, [SP, #-8]!
    // 0x95a5c8: r0 = photosAlertMessage()
    //     0x95a5c8: bl              #0x95ab9c  ; [package:sc_app/generated/l10n.dart] S::photosAlertMessage
    // 0x95a5cc: add             SP, SP, #8
    // 0x95a5d0: ldr             x16, [fp, #0x10]
    // 0x95a5d4: ldur            lr, [fp, #-8]
    // 0x95a5d8: stp             lr, x16, [SP, #-0x10]!
    // 0x95a5dc: SaveReg r0
    //     0x95a5dc: str             x0, [SP, #-8]!
    // 0x95a5e0: r0 = _buildDialog()
    //     0x95a5e0: bl              #0x95a680  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_buildDialog
    // 0x95a5e4: add             SP, SP, #0x18
    // 0x95a5e8: mov             x1, x0
    // 0x95a5ec: ldr             x0, [fp, #0x10]
    // 0x95a5f0: LoadField: r2 = r0->field_f
    //     0x95a5f0: ldur            w2, [x0, #0xf]
    // 0x95a5f4: DecompressPointer r2
    //     0x95a5f4: add             x2, x2, HEAP, lsl #32
    // 0x95a5f8: cmp             w2, NULL
    // 0x95a5fc: b.eq            #0x95a634
    // 0x95a600: stp             x1, x2, [SP, #-0x10]!
    // 0x95a604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95a604: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95a608: r0 = showPopover()
    //     0x95a608: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x95a60c: add             SP, SP, #0x10
    // 0x95a610: r0 = Null
    //     0x95a610: mov             x0, NULL
    // 0x95a614: LeaveFrame
    //     0x95a614: mov             SP, fp
    //     0x95a618: ldp             fp, lr, [SP], #0x10
    // 0x95a61c: ret
    //     0x95a61c: ret             
    // 0x95a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a624: b               #0x95a574
    // 0x95a628: r9 = _localizations
    //     0x95a628: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95a62c: ldr             x9, [x9, #0xb88]
    // 0x95a630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95a630: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95a634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95a634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showRequestPhotosDialog(dynamic) {
    // ** addr: 0x95a638, size: 0x48
    // 0x95a638: EnterFrame
    //     0x95a638: stp             fp, lr, [SP, #-0x10]!
    //     0x95a63c: mov             fp, SP
    // 0x95a640: ldr             x0, [fp, #0x10]
    // 0x95a644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95a644: ldur            w1, [x0, #0x17]
    // 0x95a648: DecompressPointer r1
    //     0x95a648: add             x1, x1, HEAP, lsl #32
    // 0x95a64c: CheckStackOverflow
    //     0x95a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a650: cmp             SP, x16
    //     0x95a654: b.ls            #0x95a678
    // 0x95a658: LoadField: r0 = r1->field_f
    //     0x95a658: ldur            w0, [x1, #0xf]
    // 0x95a65c: DecompressPointer r0
    //     0x95a65c: add             x0, x0, HEAP, lsl #32
    // 0x95a660: SaveReg r0
    //     0x95a660: str             x0, [SP, #-8]!
    // 0x95a664: r0 = _showRequestPhotosDialog()
    //     0x95a664: bl              #0x95a55c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showRequestPhotosDialog
    // 0x95a668: add             SP, SP, #8
    // 0x95a66c: LeaveFrame
    //     0x95a66c: mov             SP, fp
    //     0x95a670: ldp             fp, lr, [SP], #0x10
    // 0x95a674: ret
    //     0x95a674: ret             
    // 0x95a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a67c: b               #0x95a658
  }
  _ _buildDialog(/* No info */) {
    // ** addr: 0x95a680, size: 0x3e4
    // 0x95a680: EnterFrame
    //     0x95a680: stp             fp, lr, [SP, #-0x10]!
    //     0x95a684: mov             fp, SP
    // 0x95a688: AllocStack(0x38)
    //     0x95a688: sub             SP, SP, #0x38
    // 0x95a68c: CheckStackOverflow
    //     0x95a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a690: cmp             SP, x16
    //     0x95a694: b.ls            #0x95aa44
    // 0x95a698: r1 = 1
    //     0x95a698: movz            x1, #0x1
    // 0x95a69c: r0 = AllocateContext()
    //     0x95a69c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95a6a0: mov             x1, x0
    // 0x95a6a4: ldr             x0, [fp, #0x20]
    // 0x95a6a8: stur            x1, [fp, #-8]
    // 0x95a6ac: StoreField: r1->field_f = r0
    //     0x95a6ac: stur            w0, [x1, #0xf]
    // 0x95a6b0: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x95a6b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a6b4: ldr             x0, [x0, #0xc18]
    //     0x95a6b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95a6bc: cmp             w0, w16
    //     0x95a6c0: b.ne            #0x95a6cc
    //     0x95a6c4: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x95a6c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95a6cc: tbnz            w0, #4, #0x95a8a4
    // 0x95a6d0: ldr             x1, [fp, #0x18]
    // 0x95a6d4: ldr             x0, [fp, #0x10]
    // 0x95a6d8: r0 = Text()
    //     0x95a6d8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a6dc: mov             x1, x0
    // 0x95a6e0: ldr             x0, [fp, #0x18]
    // 0x95a6e4: stur            x1, [fp, #-0x10]
    // 0x95a6e8: StoreField: r1->field_b = r0
    //     0x95a6e8: stur            w0, [x1, #0xb]
    // 0x95a6ec: r0 = Text()
    //     0x95a6ec: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a6f0: mov             x2, x0
    // 0x95a6f4: ldr             x1, [fp, #0x10]
    // 0x95a6f8: stur            x2, [fp, #-0x18]
    // 0x95a6fc: StoreField: r2->field_b = r1
    //     0x95a6fc: stur            w1, [x2, #0xb]
    // 0x95a700: r0 = LoadStaticField(0x1224)
    //     0x95a700: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a704: ldr             x0, [x0, #0x2448]
    //     0x95a708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95a70c: cmp             w0, w16
    // 0x95a710: b.eq            #0x95aa4c
    // 0x95a714: r16 = <Object>
    //     0x95a714: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95a718: stp             xzr, x16, [SP, #-0x10]!
    // 0x95a71c: r0 = _GrowableList()
    //     0x95a71c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a720: add             SP, SP, #0x10
    // 0x95a724: r16 = "Don\'t Allow"
    //     0x95a724: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] "Don\'t Allow"
    //     0x95a728: ldr             x16, [x16, #0xb0]
    // 0x95a72c: r30 = "dontAllow"
    //     0x95a72c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21668] "dontAllow"
    //     0x95a730: ldr             lr, [lr, #0x668]
    // 0x95a734: stp             lr, x16, [SP, #-0x10]!
    // 0x95a738: SaveReg r0
    //     0x95a738: str             x0, [SP, #-8]!
    // 0x95a73c: r0 = _message()
    //     0x95a73c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95a740: add             SP, SP, #0x18
    // 0x95a744: stur            x0, [fp, #-0x20]
    // 0x95a748: r0 = Text()
    //     0x95a748: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a74c: mov             x3, x0
    // 0x95a750: ldur            x0, [fp, #-0x20]
    // 0x95a754: stur            x3, [fp, #-0x28]
    // 0x95a758: StoreField: r3->field_b = r0
    //     0x95a758: stur            w0, [x3, #0xb]
    // 0x95a75c: ldur            x2, [fp, #-8]
    // 0x95a760: r1 = Function '<anonymous closure>':.
    //     0x95a760: add             x1, PP, #0x31, lsl #12  ; [pp+0x312a0] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x95a764: ldr             x1, [x1, #0x2a0]
    // 0x95a768: r0 = AllocateClosure()
    //     0x95a768: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95a76c: stur            x0, [fp, #-0x20]
    // 0x95a770: r0 = CupertinoDialogAction()
    //     0x95a770: bl              #0x95ab24  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x95a774: mov             x1, x0
    // 0x95a778: ldur            x0, [fp, #-0x20]
    // 0x95a77c: stur            x1, [fp, #-0x30]
    // 0x95a780: StoreField: r1->field_b = r0
    //     0x95a780: stur            w0, [x1, #0xb]
    // 0x95a784: r17 = false
    //     0x95a784: add             x17, NULL, #0x30  ; false
    // 0x95a788: StoreField: r1->field_f = r17
    //     0x95a788: stur            w17, [x1, #0xf]
    // 0x95a78c: r17 = false
    //     0x95a78c: add             x17, NULL, #0x30  ; false
    // 0x95a790: StoreField: r1->field_13 = r17
    //     0x95a790: stur            w17, [x1, #0x13]
    // 0x95a794: ldur            x0, [fp, #-0x28]
    // 0x95a798: StoreField: r1->field_1b = r0
    //     0x95a798: stur            w0, [x1, #0x1b]
    // 0x95a79c: r16 = <Object>
    //     0x95a79c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95a7a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x95a7a4: r0 = _GrowableList()
    //     0x95a7a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a7a8: add             SP, SP, #0x10
    // 0x95a7ac: r16 = "OK"
    //     0x95a7ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] "OK"
    //     0x95a7b0: ldr             x16, [x16, #0x3f8]
    // 0x95a7b4: r30 = "ok"
    //     0x95a7b4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22050] "ok"
    //     0x95a7b8: ldr             lr, [lr, #0x50]
    // 0x95a7bc: stp             lr, x16, [SP, #-0x10]!
    // 0x95a7c0: SaveReg r0
    //     0x95a7c0: str             x0, [SP, #-8]!
    // 0x95a7c4: r0 = _message()
    //     0x95a7c4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95a7c8: add             SP, SP, #0x18
    // 0x95a7cc: stur            x0, [fp, #-0x20]
    // 0x95a7d0: r0 = Text()
    //     0x95a7d0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a7d4: mov             x3, x0
    // 0x95a7d8: ldur            x0, [fp, #-0x20]
    // 0x95a7dc: stur            x3, [fp, #-0x28]
    // 0x95a7e0: StoreField: r3->field_b = r0
    //     0x95a7e0: stur            w0, [x3, #0xb]
    // 0x95a7e4: ldur            x2, [fp, #-8]
    // 0x95a7e8: r1 = Function '<anonymous closure>':.
    //     0x95a7e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x312a8] AnonymousClosure: (0x95ab34), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_buildDialog (0x95a680)
    //     0x95a7ec: ldr             x1, [x1, #0x2a8]
    // 0x95a7f0: r0 = AllocateClosure()
    //     0x95a7f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95a7f4: stur            x0, [fp, #-0x20]
    // 0x95a7f8: r0 = CupertinoDialogAction()
    //     0x95a7f8: bl              #0x95ab24  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x95a7fc: mov             x3, x0
    // 0x95a800: ldur            x0, [fp, #-0x20]
    // 0x95a804: stur            x3, [fp, #-0x38]
    // 0x95a808: StoreField: r3->field_b = r0
    //     0x95a808: stur            w0, [x3, #0xb]
    // 0x95a80c: r17 = false
    //     0x95a80c: add             x17, NULL, #0x30  ; false
    // 0x95a810: StoreField: r3->field_f = r17
    //     0x95a810: stur            w17, [x3, #0xf]
    // 0x95a814: r17 = false
    //     0x95a814: add             x17, NULL, #0x30  ; false
    // 0x95a818: StoreField: r3->field_13 = r17
    //     0x95a818: stur            w17, [x3, #0x13]
    // 0x95a81c: ldur            x0, [fp, #-0x28]
    // 0x95a820: StoreField: r3->field_1b = r0
    //     0x95a820: stur            w0, [x3, #0x1b]
    // 0x95a824: r1 = Null
    //     0x95a824: mov             x1, NULL
    // 0x95a828: r2 = 4
    //     0x95a828: movz            x2, #0x4
    // 0x95a82c: r0 = AllocateArray()
    //     0x95a82c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95a830: mov             x2, x0
    // 0x95a834: ldur            x0, [fp, #-0x30]
    // 0x95a838: stur            x2, [fp, #-0x20]
    // 0x95a83c: StoreField: r2->field_f = r0
    //     0x95a83c: stur            w0, [x2, #0xf]
    // 0x95a840: ldur            x0, [fp, #-0x38]
    // 0x95a844: StoreField: r2->field_13 = r0
    //     0x95a844: stur            w0, [x2, #0x13]
    // 0x95a848: r1 = <Widget>
    //     0x95a848: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95a84c: r0 = AllocateGrowableArray()
    //     0x95a84c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95a850: mov             x1, x0
    // 0x95a854: ldur            x0, [fp, #-0x20]
    // 0x95a858: stur            x1, [fp, #-0x28]
    // 0x95a85c: StoreField: r1->field_f = r0
    //     0x95a85c: stur            w0, [x1, #0xf]
    // 0x95a860: StoreField: r1->field_b = rZR
    //     0x95a860: stur            wzr, [x1, #0xb]
    // 0x95a864: r17 = 4
    //     0x95a864: movz            x17, #0x4
    // 0x95a868: StoreField: r1->field_b = r17
    //     0x95a868: stur            w17, [x1, #0xb]
    // 0x95a86c: r0 = CupertinoAlertDialog()
    //     0x95a86c: bl              #0x95ab14  ; AllocateCupertinoAlertDialogStub -> CupertinoAlertDialog (size=0x28)
    // 0x95a870: mov             x1, x0
    // 0x95a874: ldur            x0, [fp, #-0x10]
    // 0x95a878: StoreField: r1->field_b = r0
    //     0x95a878: stur            w0, [x1, #0xb]
    // 0x95a87c: ldur            x0, [fp, #-0x18]
    // 0x95a880: StoreField: r1->field_f = r0
    //     0x95a880: stur            w0, [x1, #0xf]
    // 0x95a884: ldur            x0, [fp, #-0x28]
    // 0x95a888: StoreField: r1->field_13 = r0
    //     0x95a888: stur            w0, [x1, #0x13]
    // 0x95a88c: r17 = Instance_Duration
    //     0x95a88c: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x95a890: StoreField: r1->field_1f = r17
    //     0x95a890: stur            w17, [x1, #0x1f]
    // 0x95a894: r17 = Instance__DecelerateCurve
    //     0x95a894: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x95a898: StoreField: r1->field_23 = r17
    //     0x95a898: stur            w17, [x1, #0x23]
    // 0x95a89c: mov             x0, x1
    // 0x95a8a0: b               #0x95aa38
    // 0x95a8a4: ldr             x0, [fp, #0x18]
    // 0x95a8a8: ldr             x1, [fp, #0x10]
    // 0x95a8ac: r0 = Text()
    //     0x95a8ac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a8b0: mov             x1, x0
    // 0x95a8b4: ldr             x0, [fp, #0x18]
    // 0x95a8b8: stur            x1, [fp, #-0x10]
    // 0x95a8bc: StoreField: r1->field_b = r0
    //     0x95a8bc: stur            w0, [x1, #0xb]
    // 0x95a8c0: r0 = Text()
    //     0x95a8c0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a8c4: mov             x1, x0
    // 0x95a8c8: ldr             x0, [fp, #0x10]
    // 0x95a8cc: stur            x1, [fp, #-0x18]
    // 0x95a8d0: StoreField: r1->field_b = r0
    //     0x95a8d0: stur            w0, [x1, #0xb]
    // 0x95a8d4: r0 = LoadStaticField(0x1224)
    //     0x95a8d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a8d8: ldr             x0, [x0, #0x2448]
    //     0x95a8dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95a8e0: cmp             w0, w16
    // 0x95a8e4: b.eq            #0x95aa58
    // 0x95a8e8: SaveReg r0
    //     0x95a8e8: str             x0, [SP, #-8]!
    // 0x95a8ec: r0 = dontAllow()
    //     0x95a8ec: bl              #0x95aabc  ; [package:sc_app/generated/l10n.dart] S::dontAllow
    // 0x95a8f0: add             SP, SP, #8
    // 0x95a8f4: stur            x0, [fp, #-0x20]
    // 0x95a8f8: r0 = Text()
    //     0x95a8f8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a8fc: mov             x3, x0
    // 0x95a900: ldur            x0, [fp, #-0x20]
    // 0x95a904: stur            x3, [fp, #-0x28]
    // 0x95a908: StoreField: r3->field_b = r0
    //     0x95a908: stur            w0, [x3, #0xb]
    // 0x95a90c: ldur            x2, [fp, #-8]
    // 0x95a910: r1 = Function '<anonymous closure>':.
    //     0x95a910: add             x1, PP, #0x31, lsl #12  ; [pp+0x312b0] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x95a914: ldr             x1, [x1, #0x2b0]
    // 0x95a918: r0 = AllocateClosure()
    //     0x95a918: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95a91c: stur            x0, [fp, #-0x20]
    // 0x95a920: r0 = TextButton()
    //     0x95a920: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x95a924: mov             x1, x0
    // 0x95a928: ldur            x0, [fp, #-0x20]
    // 0x95a92c: stur            x1, [fp, #-0x30]
    // 0x95a930: StoreField: r1->field_b = r0
    //     0x95a930: stur            w0, [x1, #0xb]
    // 0x95a934: r17 = false
    //     0x95a934: add             x17, NULL, #0x30  ; false
    // 0x95a938: StoreField: r1->field_27 = r17
    //     0x95a938: stur            w17, [x1, #0x27]
    // 0x95a93c: r17 = Instance_Clip
    //     0x95a93c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x95a940: StoreField: r1->field_1f = r17
    //     0x95a940: stur            w17, [x1, #0x1f]
    // 0x95a944: ldur            x0, [fp, #-0x28]
    // 0x95a948: StoreField: r1->field_2f = r0
    //     0x95a948: stur            w0, [x1, #0x2f]
    // 0x95a94c: r0 = LoadStaticField(0x1224)
    //     0x95a94c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95a950: ldr             x0, [x0, #0x2448]
    // 0x95a954: SaveReg r0
    //     0x95a954: str             x0, [SP, #-8]!
    // 0x95a958: r0 = ok()
    //     0x95a958: bl              #0x95aa64  ; [package:sc_app/generated/l10n.dart] S::ok
    // 0x95a95c: add             SP, SP, #8
    // 0x95a960: stur            x0, [fp, #-0x20]
    // 0x95a964: r0 = Text()
    //     0x95a964: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95a968: mov             x3, x0
    // 0x95a96c: ldur            x0, [fp, #-0x20]
    // 0x95a970: stur            x3, [fp, #-0x28]
    // 0x95a974: StoreField: r3->field_b = r0
    //     0x95a974: stur            w0, [x3, #0xb]
    // 0x95a978: ldur            x2, [fp, #-8]
    // 0x95a97c: r1 = Function '<anonymous closure>':.
    //     0x95a97c: add             x1, PP, #0x31, lsl #12  ; [pp+0x312b8] AnonymousClosure: (0x95ab34), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_buildDialog (0x95a680)
    //     0x95a980: ldr             x1, [x1, #0x2b8]
    // 0x95a984: r0 = AllocateClosure()
    //     0x95a984: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95a988: stur            x0, [fp, #-8]
    // 0x95a98c: r0 = TextButton()
    //     0x95a98c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x95a990: mov             x3, x0
    // 0x95a994: ldur            x0, [fp, #-8]
    // 0x95a998: stur            x3, [fp, #-0x20]
    // 0x95a99c: StoreField: r3->field_b = r0
    //     0x95a99c: stur            w0, [x3, #0xb]
    // 0x95a9a0: r17 = false
    //     0x95a9a0: add             x17, NULL, #0x30  ; false
    // 0x95a9a4: StoreField: r3->field_27 = r17
    //     0x95a9a4: stur            w17, [x3, #0x27]
    // 0x95a9a8: r17 = Instance_Clip
    //     0x95a9a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x95a9ac: StoreField: r3->field_1f = r17
    //     0x95a9ac: stur            w17, [x3, #0x1f]
    // 0x95a9b0: ldur            x0, [fp, #-0x28]
    // 0x95a9b4: StoreField: r3->field_2f = r0
    //     0x95a9b4: stur            w0, [x3, #0x2f]
    // 0x95a9b8: r1 = Null
    //     0x95a9b8: mov             x1, NULL
    // 0x95a9bc: r2 = 4
    //     0x95a9bc: movz            x2, #0x4
    // 0x95a9c0: r0 = AllocateArray()
    //     0x95a9c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95a9c4: mov             x2, x0
    // 0x95a9c8: ldur            x0, [fp, #-0x30]
    // 0x95a9cc: stur            x2, [fp, #-8]
    // 0x95a9d0: StoreField: r2->field_f = r0
    //     0x95a9d0: stur            w0, [x2, #0xf]
    // 0x95a9d4: ldur            x0, [fp, #-0x20]
    // 0x95a9d8: StoreField: r2->field_13 = r0
    //     0x95a9d8: stur            w0, [x2, #0x13]
    // 0x95a9dc: r1 = <Widget>
    //     0x95a9dc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95a9e0: r0 = AllocateGrowableArray()
    //     0x95a9e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95a9e4: mov             x1, x0
    // 0x95a9e8: ldur            x0, [fp, #-8]
    // 0x95a9ec: stur            x1, [fp, #-0x20]
    // 0x95a9f0: StoreField: r1->field_f = r0
    //     0x95a9f0: stur            w0, [x1, #0xf]
    // 0x95a9f4: StoreField: r1->field_b = rZR
    //     0x95a9f4: stur            wzr, [x1, #0xb]
    // 0x95a9f8: r17 = 4
    //     0x95a9f8: movz            x17, #0x4
    // 0x95a9fc: StoreField: r1->field_b = r17
    //     0x95a9fc: stur            w17, [x1, #0xb]
    // 0x95aa00: r0 = AlertDialog()
    //     0x95aa00: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x95aa04: ldur            x1, [fp, #-0x10]
    // 0x95aa08: ArrayStore: r0[0] = r1  ; List_4
    //     0x95aa08: stur            w1, [x0, #0x17]
    // 0x95aa0c: ldur            x1, [fp, #-0x18]
    // 0x95aa10: StoreField: r0->field_23 = r1
    //     0x95aa10: stur            w1, [x0, #0x23]
    // 0x95aa14: ldur            x1, [fp, #-0x20]
    // 0x95aa18: StoreField: r0->field_2f = r1
    //     0x95aa18: stur            w1, [x0, #0x2f]
    // 0x95aa1c: r17 = Instance_EdgeInsets
    //     0x95aa1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0x95aa20: ldr             x17, [x17, #0xc30]
    // 0x95aa24: StoreField: r0->field_57 = r17
    //     0x95aa24: stur            w17, [x0, #0x57]
    // 0x95aa28: r17 = Instance_Clip
    //     0x95aa28: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x95aa2c: StoreField: r0->field_5b = r17
    //     0x95aa2c: stur            w17, [x0, #0x5b]
    // 0x95aa30: r17 = false
    //     0x95aa30: add             x17, NULL, #0x30  ; false
    // 0x95aa34: StoreField: r0->field_67 = r17
    //     0x95aa34: stur            w17, [x0, #0x67]
    // 0x95aa38: LeaveFrame
    //     0x95aa38: mov             SP, fp
    //     0x95aa3c: ldp             fp, lr, [SP], #0x10
    // 0x95aa40: ret
    //     0x95aa40: ret             
    // 0x95aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95aa44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95aa48: b               #0x95a698
    // 0x95aa4c: r9 = _localizations
    //     0x95aa4c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95aa50: ldr             x9, [x9, #0xb88]
    // 0x95aa54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95aa54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95aa58: r9 = _localizations
    //     0x95aa58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95aa5c: ldr             x9, [x9, #0xb88]
    // 0x95aa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95aa60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95ab34, size: 0x68
    // 0x95ab34: EnterFrame
    //     0x95ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x95ab38: mov             fp, SP
    // 0x95ab3c: ldr             x0, [fp, #0x10]
    // 0x95ab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95ab40: ldur            w1, [x0, #0x17]
    // 0x95ab44: DecompressPointer r1
    //     0x95ab44: add             x1, x1, HEAP, lsl #32
    // 0x95ab48: CheckStackOverflow
    //     0x95ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ab4c: cmp             SP, x16
    //     0x95ab50: b.ls            #0x95ab90
    // 0x95ab54: LoadField: r0 = r1->field_f
    //     0x95ab54: ldur            w0, [x1, #0xf]
    // 0x95ab58: DecompressPointer r0
    //     0x95ab58: add             x0, x0, HEAP, lsl #32
    // 0x95ab5c: LoadField: r1 = r0->field_f
    //     0x95ab5c: ldur            w1, [x0, #0xf]
    // 0x95ab60: DecompressPointer r1
    //     0x95ab60: add             x1, x1, HEAP, lsl #32
    // 0x95ab64: cmp             w1, NULL
    // 0x95ab68: b.eq            #0x95ab98
    // 0x95ab6c: SaveReg r1
    //     0x95ab6c: str             x1, [SP, #-8]!
    // 0x95ab70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95ab70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95ab74: r0 = dismissModal()
    //     0x95ab74: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x95ab78: add             SP, SP, #8
    // 0x95ab7c: r0 = openAppSettings()
    //     0x95ab7c: bl              #0x87bc98  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x95ab80: r0 = Null
    //     0x95ab80: mov             x0, NULL
    // 0x95ab84: LeaveFrame
    //     0x95ab84: mov             SP, fp
    //     0x95ab88: ldp             fp, lr, [SP], #0x10
    // 0x95ab8c: ret
    //     0x95ab8c: ret             
    // 0x95ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ab90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ab94: b               #0x95ab54
    // 0x95ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ab98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getImage(/* No info */) async {
    // ** addr: 0x95ac4c, size: 0x138
    // 0x95ac4c: EnterFrame
    //     0x95ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ac50: mov             fp, SP
    // 0x95ac54: AllocStack(0x30)
    //     0x95ac54: sub             SP, SP, #0x30
    // 0x95ac58: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x95ac58: stur            NULL, [fp, #-8]
    //     0x95ac5c: movz            x0, #0
    //     0x95ac60: add             x1, fp, w0, sxtw #2
    //     0x95ac64: ldr             x1, [x1, #0x18]
    //     0x95ac68: stur            x1, [fp, #-0x18]
    //     0x95ac6c: add             x2, fp, w0, sxtw #2
    //     0x95ac70: ldr             x2, [x2, #0x10]
    //     0x95ac74: stur            x2, [fp, #-0x10]
    // 0x95ac78: CheckStackOverflow
    //     0x95ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ac7c: cmp             SP, x16
    //     0x95ac80: b.ls            #0x95ad78
    // 0x95ac84: r1 = 2
    //     0x95ac84: movz            x1, #0x2
    // 0x95ac88: r0 = AllocateContext()
    //     0x95ac88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95ac8c: mov             x2, x0
    // 0x95ac90: ldur            x1, [fp, #-0x18]
    // 0x95ac94: stur            x2, [fp, #-0x20]
    // 0x95ac98: StoreField: r2->field_f = r1
    //     0x95ac98: stur            w1, [x2, #0xf]
    // 0x95ac9c: InitAsync() -> Future
    //     0x95ac9c: mov             x0, NULL
    //     0x95aca0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95aca4: ldur            x0, [fp, #-0x18]
    // 0x95aca8: LoadField: r1 = r0->field_f
    //     0x95aca8: ldur            w1, [x0, #0xf]
    // 0x95acac: DecompressPointer r1
    //     0x95acac: add             x1, x1, HEAP, lsl #32
    // 0x95acb0: stur            x1, [fp, #-0x28]
    // 0x95acb4: cmp             w1, NULL
    // 0x95acb8: b.eq            #0x95ad80
    // 0x95acbc: r0 = CropImageRouteArgs()
    //     0x95acbc: bl              #0x95ad94  ; AllocateCropImageRouteArgsStub -> CropImageRouteArgs (size=0x10)
    // 0x95acc0: mov             x2, x0
    // 0x95acc4: ldur            x0, [fp, #-0x10]
    // 0x95acc8: stur            x2, [fp, #-0x30]
    // 0x95accc: StoreField: r2->field_b = r0
    //     0x95accc: stur            w0, [x2, #0xb]
    // 0x95acd0: r1 = <CropImageRouteArgs>
    //     0x95acd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] TypeArguments: <CropImageRouteArgs>
    //     0x95acd4: ldr             x1, [x1, #0x5e0]
    // 0x95acd8: r0 = CropImageRoute()
    //     0x95acd8: bl              #0x95ad84  ; AllocateCropImageRouteStub -> CropImageRoute (size=0x28)
    // 0x95acdc: r17 = "CropImageRoute"
    //     0x95acdc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12510] "CropImageRoute"
    //     0x95ace0: ldr             x17, [x17, #0x510]
    // 0x95ace4: StoreField: r0->field_b = r17
    //     0x95ace4: stur            w17, [x0, #0xb]
    // 0x95ace8: ldur            x1, [fp, #-0x30]
    // 0x95acec: StoreField: r0->field_f = r1
    //     0x95acec: stur            w1, [x0, #0xf]
    // 0x95acf0: r17 = _ImmutableLinkedHashMap len:0
    //     0x95acf0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95acf4: ldr             x17, [x17, #0x88]
    // 0x95acf8: StoreField: r0->field_13 = r17
    //     0x95acf8: stur            w17, [x0, #0x13]
    // 0x95acfc: r17 = _ImmutableLinkedHashMap len:0
    //     0x95acfc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95ad00: ldr             x17, [x17, #0x88]
    // 0x95ad04: ArrayStore: r0[0] = r17  ; List_4
    //     0x95ad04: stur            w17, [x0, #0x17]
    // 0x95ad08: r17 = ""
    //     0x95ad08: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95ad0c: StoreField: r0->field_1f = r17
    //     0x95ad0c: stur            w17, [x0, #0x1f]
    // 0x95ad10: ldur            x16, [fp, #-0x28]
    // 0x95ad14: stp             x0, x16, [SP, #-0x10]!
    // 0x95ad18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95ad18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95ad1c: r0 = push()
    //     0x95ad1c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x95ad20: add             SP, SP, #0x10
    // 0x95ad24: mov             x1, x0
    // 0x95ad28: stur            x1, [fp, #-0x10]
    // 0x95ad2c: r0 = Await()
    //     0x95ad2c: bl              #0x4e5228  ; AwaitStub
    // 0x95ad30: ldur            x2, [fp, #-0x20]
    // 0x95ad34: StoreField: r2->field_13 = r0
    //     0x95ad34: stur            w0, [x2, #0x13]
    //     0x95ad38: tbz             w0, #0, #0x95ad54
    //     0x95ad3c: ldurb           w16, [x2, #-1]
    //     0x95ad40: ldurb           w17, [x0, #-1]
    //     0x95ad44: and             x16, x17, x16, lsr #2
    //     0x95ad48: tst             x16, HEAP, lsr #32
    //     0x95ad4c: b.eq            #0x95ad54
    //     0x95ad50: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x95ad54: r1 = Function '<anonymous closure>':.
    //     0x95ad54: add             x1, PP, #0x31, lsl #12  ; [pp+0x312c0] AnonymousClosure: (0x95ada4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_getImage (0x95ac4c)
    //     0x95ad58: ldr             x1, [x1, #0x2c0]
    // 0x95ad5c: r0 = AllocateClosure()
    //     0x95ad5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95ad60: ldur            x16, [fp, #-0x18]
    // 0x95ad64: stp             x0, x16, [SP, #-0x10]!
    // 0x95ad68: r0 = setState()
    //     0x95ad68: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95ad6c: add             SP, SP, #0x10
    // 0x95ad70: r0 = Null
    //     0x95ad70: mov             x0, NULL
    // 0x95ad74: r0 = ReturnAsyncNotFuture()
    //     0x95ad74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ad78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ad7c: b               #0x95ac84
    // 0x95ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ad80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95ada4, size: 0x188
    // 0x95ada4: EnterFrame
    //     0x95ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x95ada8: mov             fp, SP
    // 0x95adac: AllocStack(0x18)
    //     0x95adac: sub             SP, SP, #0x18
    // 0x95adb0: SetupParameters([dynamic _ /* r0 */])
    //     0x95adb0: ldr             x0, [fp, #0x10]
    //     0x95adb4: ldur            w3, [x0, #0x17]
    //     0x95adb8: add             x3, x3, HEAP, lsl #32
    //     0x95adbc: stur            x3, [fp, #-0x18]
    // 0x95adc0: CheckStackOverflow
    //     0x95adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95adc4: cmp             SP, x16
    //     0x95adc8: b.ls            #0x95af20
    // 0x95adcc: LoadField: r4 = r3->field_f
    //     0x95adcc: ldur            w4, [x3, #0xf]
    // 0x95add0: DecompressPointer r4
    //     0x95add0: add             x4, x4, HEAP, lsl #32
    // 0x95add4: stur            x4, [fp, #-0x10]
    // 0x95add8: r17 = false
    //     0x95add8: add             x17, NULL, #0x30  ; false
    // 0x95addc: StoreField: r4->field_2f = r17
    //     0x95addc: stur            w17, [x4, #0x2f]
    // 0x95ade0: r17 = true
    //     0x95ade0: add             x17, NULL, #0x20  ; true
    // 0x95ade4: StoreField: r4->field_2b = r17
    //     0x95ade4: stur            w17, [x4, #0x2b]
    // 0x95ade8: LoadField: r5 = r3->field_13
    //     0x95ade8: ldur            w5, [x3, #0x13]
    // 0x95adec: DecompressPointer r5
    //     0x95adec: add             x5, x5, HEAP, lsl #32
    // 0x95adf0: mov             x0, x5
    // 0x95adf4: stur            x5, [fp, #-8]
    // 0x95adf8: r2 = Null
    //     0x95adf8: mov             x2, NULL
    // 0x95adfc: r1 = Null
    //     0x95adfc: mov             x1, NULL
    // 0x95ae00: r4 = 58
    //     0x95ae00: movz            x4, #0x3a
    // 0x95ae04: branchIfSmi(r0, 0x95ae0c)
    //     0x95ae04: tbz             w0, #0, #0x95ae0c
    // 0x95ae08: r4 = LoadClassIdInstr(r0)
    //     0x95ae08: ldurh           w4, [x0, #1]
    // 0x95ae0c: r17 = 4247
    //     0x95ae0c: movz            x17, #0x1097
    // 0x95ae10: cmp             x4, x17
    // 0x95ae14: b.eq            #0x95ae38
    // 0x95ae18: r17 = 4888
    //     0x95ae18: movz            x17, #0x1318
    // 0x95ae1c: cmp             x4, x17
    // 0x95ae20: b.eq            #0x95ae38
    // 0x95ae24: r8 = File?
    //     0x95ae24: add             x8, PP, #0x31, lsl #12  ; [pp+0x312c8] Type: File?
    //     0x95ae28: ldr             x8, [x8, #0x2c8]
    // 0x95ae2c: r3 = Null
    //     0x95ae2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d0] Null
    //     0x95ae30: ldr             x3, [x3, #0x2d0]
    // 0x95ae34: r0 = DefaultNullableTypeTest()
    //     0x95ae34: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x95ae38: ldur            x0, [fp, #-8]
    // 0x95ae3c: ldur            x1, [fp, #-0x10]
    // 0x95ae40: StoreField: r1->field_47 = r0
    //     0x95ae40: stur            w0, [x1, #0x47]
    //     0x95ae44: ldurb           w16, [x1, #-1]
    //     0x95ae48: ldurb           w17, [x0, #-1]
    //     0x95ae4c: and             x16, x17, x16, lsr #2
    //     0x95ae50: tst             x16, HEAP, lsr #32
    //     0x95ae54: b.eq            #0x95ae5c
    //     0x95ae58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95ae5c: ldur            x0, [fp, #-8]
    // 0x95ae60: cmp             w0, NULL
    // 0x95ae64: b.ne            #0x95ae70
    // 0x95ae68: r0 = Null
    //     0x95ae68: mov             x0, NULL
    // 0x95ae6c: b               #0x95ae8c
    // 0x95ae70: r2 = LoadClassIdInstr(r0)
    //     0x95ae70: ldurh           w2, [x0, #1]
    // 0x95ae74: SaveReg r0
    //     0x95ae74: str             x0, [SP, #-8]!
    // 0x95ae78: mov             x0, x2
    // 0x95ae7c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x95ae7c: sub             lr, x0, #0xfce
    //     0x95ae80: ldr             lr, [x21, lr, lsl #3]
    //     0x95ae84: blr             lr
    // 0x95ae88: add             SP, SP, #8
    // 0x95ae8c: cmp             w0, NULL
    // 0x95ae90: b.ne            #0x95aeb8
    // 0x95ae94: r16 = <int>
    //     0x95ae94: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x95ae98: stp             xzr, x16, [SP, #-0x10]!
    // 0x95ae9c: r0 = _GrowableList()
    //     0x95ae9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95aea0: add             SP, SP, #0x10
    // 0x95aea4: stp             x0, NULL, [SP, #-0x10]!
    // 0x95aea8: r0 = Uint8List.fromList()
    //     0x95aea8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x95aeac: add             SP, SP, #0x10
    // 0x95aeb0: mov             x2, x0
    // 0x95aeb4: b               #0x95aebc
    // 0x95aeb8: mov             x2, x0
    // 0x95aebc: ldur            x1, [fp, #-0x18]
    // 0x95aec0: ldur            x0, [fp, #-0x10]
    // 0x95aec4: SaveReg r2
    //     0x95aec4: str             x2, [SP, #-8]!
    // 0x95aec8: r0 = decodeImage()
    //     0x95aec8: bl              #0x948294  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0x95aecc: add             SP, SP, #8
    // 0x95aed0: cmp             w0, NULL
    // 0x95aed4: b.eq            #0x95af28
    // 0x95aed8: ldur            x1, [fp, #-0x10]
    // 0x95aedc: StoreField: r1->field_43 = r0
    //     0x95aedc: stur            w0, [x1, #0x43]
    //     0x95aee0: ldurb           w16, [x1, #-1]
    //     0x95aee4: ldurb           w17, [x0, #-1]
    //     0x95aee8: and             x16, x17, x16, lsr #2
    //     0x95aeec: tst             x16, HEAP, lsr #32
    //     0x95aef0: b.eq            #0x95aef8
    //     0x95aef4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95aef8: ldur            x1, [fp, #-0x18]
    // 0x95aefc: LoadField: r2 = r1->field_f
    //     0x95aefc: ldur            w2, [x1, #0xf]
    // 0x95af00: DecompressPointer r2
    //     0x95af00: add             x2, x2, HEAP, lsl #32
    // 0x95af04: r17 = true
    //     0x95af04: add             x17, NULL, #0x20  ; true
    // 0x95af08: StoreField: r2->field_3b = r17
    //     0x95af08: stur            w17, [x2, #0x3b]
    // 0x95af0c: StoreField: r2->field_4b = rNULL
    //     0x95af0c: stur            NULL, [x2, #0x4b]
    // 0x95af10: r0 = Null
    //     0x95af10: mov             x0, NULL
    // 0x95af14: LeaveFrame
    //     0x95af14: mov             SP, fp
    //     0x95af18: ldp             fp, lr, [SP], #0x10
    // 0x95af1c: ret
    //     0x95af1c: ret             
    // 0x95af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95af20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95af24: b               #0x95adcc
    // 0x95af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95af28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkAndRequestPhotoLibraryPermissions(/* No info */) async {
    // ** addr: 0x95b0cc, size: 0x154
    // 0x95b0cc: EnterFrame
    //     0x95b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x95b0d0: mov             fp, SP
    // 0x95b0d4: AllocStack(0x18)
    //     0x95b0d4: sub             SP, SP, #0x18
    // 0x95b0d8: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x10 */)
    //     0x95b0d8: stur            NULL, [fp, #-8]
    //     0x95b0dc: movz            x0, #0
    //     0x95b0e0: add             x1, fp, w0, sxtw #2
    //     0x95b0e4: ldr             x1, [x1, #0x10]
    //     0x95b0e8: stur            x1, [fp, #-0x10]
    // 0x95b0ec: CheckStackOverflow
    //     0x95b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b0f0: cmp             SP, x16
    //     0x95b0f4: b.ls            #0x95b218
    // 0x95b0f8: InitAsync() -> Future<bool>
    //     0x95b0f8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x95b0fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95b100: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x95b100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b104: ldr             x0, [x0, #0xc10]
    //     0x95b108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95b10c: cmp             w0, w16
    //     0x95b110: b.ne            #0x95b11c
    //     0x95b114: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x95b118: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95b11c: tbnz            w0, #4, #0x95b1e8
    // 0x95b120: r0 = DeviceInfoPlugin()
    //     0x95b120: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x95b124: SaveReg r0
    //     0x95b124: str             x0, [SP, #-8]!
    // 0x95b128: r0 = androidInfo()
    //     0x95b128: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x95b12c: add             SP, SP, #8
    // 0x95b130: mov             x1, x0
    // 0x95b134: stur            x1, [fp, #-0x18]
    // 0x95b138: r0 = Await()
    //     0x95b138: bl              #0x4e5228  ; AwaitStub
    // 0x95b13c: LoadField: r1 = r0->field_b
    //     0x95b13c: ldur            w1, [x0, #0xb]
    // 0x95b140: DecompressPointer r1
    //     0x95b140: add             x1, x1, HEAP, lsl #32
    // 0x95b144: LoadField: r0 = r1->field_7
    //     0x95b144: ldur            x0, [x1, #7]
    // 0x95b148: cmp             x0, #0x21
    // 0x95b14c: b.ge            #0x95b19c
    // 0x95b150: ldur            x1, [fp, #-0x10]
    // 0x95b154: r0 = 58
    //     0x95b154: movz            x0, #0x3a
    // 0x95b158: branchIfSmi(r1, 0x95b160)
    //     0x95b158: tbz             w1, #0, #0x95b160
    // 0x95b15c: r0 = LoadClassIdInstr(r1)
    //     0x95b15c: ldurh           w0, [x1, #1]
    // 0x95b160: SaveReg r1
    //     0x95b160: str             x1, [SP, #-8]!
    // 0x95b164: r0 = GDT[cid_x0 + -0xfff]()
    //     0x95b164: sub             lr, x0, #0xfff
    //     0x95b168: ldr             lr, [x21, lr, lsl #3]
    //     0x95b16c: blr             lr
    // 0x95b170: add             SP, SP, #8
    // 0x95b174: ldur            x16, [fp, #-0x10]
    // 0x95b178: r30 = Instance_Permission
    //     0x95b178: add             lr, PP, #0x31, lsl #12  ; [pp+0x31648] Obj!Permission@c57d11
    //     0x95b17c: ldr             lr, [lr, #0x648]
    // 0x95b180: stp             lr, x16, [SP, #-0x10]!
    // 0x95b184: r16 = "PhotoLibrary [storage]"
    //     0x95b184: add             x16, PP, #0x31, lsl #12  ; [pp+0x31650] "PhotoLibrary [storage]"
    //     0x95b188: ldr             x16, [x16, #0x650]
    // 0x95b18c: stp             x0, x16, [SP, #-0x10]!
    // 0x95b190: r0 = _requestPermission()
    //     0x95b190: bl              #0x95b220  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_requestPermission
    // 0x95b194: add             SP, SP, #0x20
    // 0x95b198: r0 = ReturnAsync()
    //     0x95b198: b               #0x524514  ; ReturnAsyncStub
    // 0x95b19c: ldur            x1, [fp, #-0x10]
    // 0x95b1a0: r0 = 58
    //     0x95b1a0: movz            x0, #0x3a
    // 0x95b1a4: branchIfSmi(r1, 0x95b1ac)
    //     0x95b1a4: tbz             w1, #0, #0x95b1ac
    // 0x95b1a8: r0 = LoadClassIdInstr(r1)
    //     0x95b1a8: ldurh           w0, [x1, #1]
    // 0x95b1ac: SaveReg r1
    //     0x95b1ac: str             x1, [SP, #-8]!
    // 0x95b1b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x95b1b0: sub             lr, x0, #0xfff
    //     0x95b1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x95b1b8: blr             lr
    // 0x95b1bc: add             SP, SP, #8
    // 0x95b1c0: ldur            x16, [fp, #-0x10]
    // 0x95b1c4: r30 = Instance_Permission
    //     0x95b1c4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31658] Obj!Permission@c57d71
    //     0x95b1c8: ldr             lr, [lr, #0x658]
    // 0x95b1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x95b1d0: r16 = "PhotoLibrary [photos]"
    //     0x95b1d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31660] "PhotoLibrary [photos]"
    //     0x95b1d4: ldr             x16, [x16, #0x660]
    // 0x95b1d8: stp             x0, x16, [SP, #-0x10]!
    // 0x95b1dc: r0 = _requestPermission()
    //     0x95b1dc: bl              #0x95b220  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_requestPermission
    // 0x95b1e0: add             SP, SP, #0x20
    // 0x95b1e4: r0 = ReturnAsync()
    //     0x95b1e4: b               #0x524514  ; ReturnAsyncStub
    // 0x95b1e8: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x95b1e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b1ec: ldr             x0, [x0, #0xc18]
    //     0x95b1f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95b1f4: cmp             w0, w16
    //     0x95b1f8: b.ne            #0x95b204
    //     0x95b1fc: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x95b200: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95b204: tbnz            w0, #4, #0x95b210
    // 0x95b208: r0 = true
    //     0x95b208: add             x0, NULL, #0x20  ; true
    // 0x95b20c: r0 = ReturnAsyncNotFuture()
    //     0x95b20c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b210: r0 = false
    //     0x95b210: add             x0, NULL, #0x30  ; false
    // 0x95b214: r0 = ReturnAsyncNotFuture()
    //     0x95b214: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b21c: b               #0x95b0f8
  }
  _ _requestPermission(/* No info */) async {
    // ** addr: 0x95b220, size: 0x1c4
    // 0x95b220: EnterFrame
    //     0x95b220: stp             fp, lr, [SP, #-0x10]!
    //     0x95b224: mov             fp, SP
    // 0x95b228: AllocStack(0x38)
    //     0x95b228: sub             SP, SP, #0x38
    // 0x95b22c: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x95b22c: stur            NULL, [fp, #-8]
    //     0x95b230: movz            x0, #0
    //     0x95b234: add             x1, fp, w0, sxtw #2
    //     0x95b238: ldr             x1, [x1, #0x28]
    //     0x95b23c: stur            x1, [fp, #-0x28]
    //     0x95b240: add             x2, fp, w0, sxtw #2
    //     0x95b244: ldr             x2, [x2, #0x20]
    //     0x95b248: stur            x2, [fp, #-0x20]
    //     0x95b24c: add             x3, fp, w0, sxtw #2
    //     0x95b250: ldr             x3, [x3, #0x18]
    //     0x95b254: stur            x3, [fp, #-0x18]
    //     0x95b258: add             x4, fp, w0, sxtw #2
    //     0x95b25c: ldr             x4, [x4, #0x10]
    //     0x95b260: stur            x4, [fp, #-0x10]
    // 0x95b264: CheckStackOverflow
    //     0x95b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b268: cmp             SP, x16
    //     0x95b26c: b.ls            #0x95b3dc
    // 0x95b270: InitAsync() -> Future<bool>
    //     0x95b270: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x95b274: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95b278: ldur            x16, [fp, #-0x20]
    // 0x95b27c: SaveReg r16
    //     0x95b27c: str             x16, [SP, #-8]!
    // 0x95b280: r0 = PermissionActions.status()
    //     0x95b280: bl              #0x95b3e4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x95b284: add             SP, SP, #8
    // 0x95b288: mov             x1, x0
    // 0x95b28c: stur            x1, [fp, #-0x30]
    // 0x95b290: r0 = Await()
    //     0x95b290: bl              #0x4e5228  ; AwaitStub
    // 0x95b294: mov             x3, x0
    // 0x95b298: ldur            x0, [fp, #-0x28]
    // 0x95b29c: stur            x3, [fp, #-0x38]
    // 0x95b2a0: LoadField: r4 = r0->field_13
    //     0x95b2a0: ldur            w4, [x0, #0x13]
    // 0x95b2a4: DecompressPointer r4
    //     0x95b2a4: add             x4, x4, HEAP, lsl #32
    // 0x95b2a8: stur            x4, [fp, #-0x30]
    // 0x95b2ac: r1 = Null
    //     0x95b2ac: mov             x1, NULL
    // 0x95b2b0: r2 = 6
    //     0x95b2b0: movz            x2, #0x6
    // 0x95b2b4: r0 = AllocateArray()
    //     0x95b2b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95b2b8: mov             x1, x0
    // 0x95b2bc: ldur            x0, [fp, #-0x18]
    // 0x95b2c0: StoreField: r1->field_f = r0
    //     0x95b2c0: stur            w0, [x1, #0xf]
    // 0x95b2c4: r17 = " permission status: "
    //     0x95b2c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31668] " permission status: "
    //     0x95b2c8: ldr             x17, [x17, #0x668]
    // 0x95b2cc: StoreField: r1->field_13 = r17
    //     0x95b2cc: stur            w17, [x1, #0x13]
    // 0x95b2d0: ldur            x2, [fp, #-0x38]
    // 0x95b2d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x95b2d4: stur            w2, [x1, #0x17]
    // 0x95b2d8: SaveReg r1
    //     0x95b2d8: str             x1, [SP, #-8]!
    // 0x95b2dc: r0 = _interpolate()
    //     0x95b2dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95b2e0: add             SP, SP, #8
    // 0x95b2e4: ldur            x16, [fp, #-0x30]
    // 0x95b2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x95b2ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95b2ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95b2f0: r0 = info()
    //     0x95b2f0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95b2f4: add             SP, SP, #0x10
    // 0x95b2f8: ldur            x0, [fp, #-0x38]
    // 0x95b2fc: r16 = Instance_PermissionStatus
    //     0x95b2fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f588] Obj!PermissionStatus@c762e1
    //     0x95b300: ldr             x16, [x16, #0x588]
    // 0x95b304: cmp             w0, w16
    // 0x95b308: b.eq            #0x95b3d4
    // 0x95b30c: ldur            x0, [fp, #-0x18]
    // 0x95b310: ldur            x16, [fp, #-0x20]
    // 0x95b314: SaveReg r16
    //     0x95b314: str             x16, [SP, #-8]!
    // 0x95b318: r0 = PermissionActions.request()
    //     0x95b318: bl              #0x87bd84  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x95b31c: add             SP, SP, #8
    // 0x95b320: mov             x1, x0
    // 0x95b324: stur            x1, [fp, #-0x20]
    // 0x95b328: r0 = Await()
    //     0x95b328: bl              #0x4e5228  ; AwaitStub
    // 0x95b32c: r1 = Null
    //     0x95b32c: mov             x1, NULL
    // 0x95b330: r2 = 6
    //     0x95b330: movz            x2, #0x6
    // 0x95b334: stur            x0, [fp, #-0x20]
    // 0x95b338: r0 = AllocateArray()
    //     0x95b338: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95b33c: mov             x1, x0
    // 0x95b340: ldur            x0, [fp, #-0x18]
    // 0x95b344: StoreField: r1->field_f = r0
    //     0x95b344: stur            w0, [x1, #0xf]
    // 0x95b348: r17 = " permission status after request: "
    //     0x95b348: add             x17, PP, #0x31, lsl #12  ; [pp+0x31670] " permission status after request: "
    //     0x95b34c: ldr             x17, [x17, #0x670]
    // 0x95b350: StoreField: r1->field_13 = r17
    //     0x95b350: stur            w17, [x1, #0x13]
    // 0x95b354: ldur            x0, [fp, #-0x20]
    // 0x95b358: ArrayStore: r1[0] = r0  ; List_4
    //     0x95b358: stur            w0, [x1, #0x17]
    // 0x95b35c: SaveReg r1
    //     0x95b35c: str             x1, [SP, #-8]!
    // 0x95b360: r0 = _interpolate()
    //     0x95b360: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95b364: add             SP, SP, #8
    // 0x95b368: ldur            x16, [fp, #-0x30]
    // 0x95b36c: stp             x0, x16, [SP, #-0x10]!
    // 0x95b370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95b370: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95b374: r0 = info()
    //     0x95b374: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95b378: add             SP, SP, #0x10
    // 0x95b37c: ldur            x0, [fp, #-0x20]
    // 0x95b380: r16 = Instance_PermissionStatus
    //     0x95b380: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!PermissionStatus@c76321
    //     0x95b384: ldr             x16, [x16, #0x4f8]
    // 0x95b388: cmp             w0, w16
    // 0x95b38c: b.ne            #0x95b3b4
    // 0x95b390: ldur            x16, [fp, #-0x10]
    // 0x95b394: SaveReg r16
    //     0x95b394: str             x16, [SP, #-8]!
    // 0x95b398: ldur            x0, [fp, #-0x10]
    // 0x95b39c: ClosureCall
    //     0x95b39c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x95b3a0: ldur            x2, [x0, #0x1f]
    //     0x95b3a4: blr             x2
    // 0x95b3a8: add             SP, SP, #8
    // 0x95b3ac: r0 = false
    //     0x95b3ac: add             x0, NULL, #0x30  ; false
    // 0x95b3b0: r0 = ReturnAsyncNotFuture()
    //     0x95b3b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b3b4: r16 = Instance_PermissionStatus
    //     0x95b3b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f588] Obj!PermissionStatus@c762e1
    //     0x95b3b8: ldr             x16, [x16, #0x588]
    // 0x95b3bc: cmp             w0, w16
    // 0x95b3c0: r16 = true
    //     0x95b3c0: add             x16, NULL, #0x20  ; true
    // 0x95b3c4: r17 = false
    //     0x95b3c4: add             x17, NULL, #0x30  ; false
    // 0x95b3c8: csel            x1, x16, x17, eq
    // 0x95b3cc: mov             x0, x1
    // 0x95b3d0: r0 = ReturnAsyncNotFuture()
    //     0x95b3d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b3d4: r0 = true
    //     0x95b3d4: add             x0, NULL, #0x20  ; true
    // 0x95b3d8: r0 = ReturnAsyncNotFuture()
    //     0x95b3d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b3e0: b               #0x95b270
  }
  _ _checkAndRequestCameraPermissions(/* No info */) {
    // ** addr: 0x95b544, size: 0x70
    // 0x95b544: EnterFrame
    //     0x95b544: stp             fp, lr, [SP, #-0x10]!
    //     0x95b548: mov             fp, SP
    // 0x95b54c: CheckStackOverflow
    //     0x95b54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b550: cmp             SP, x16
    //     0x95b554: b.ls            #0x95b5ac
    // 0x95b558: r1 = 1
    //     0x95b558: movz            x1, #0x1
    // 0x95b55c: r0 = AllocateContext()
    //     0x95b55c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95b560: mov             x1, x0
    // 0x95b564: ldr             x0, [fp, #0x10]
    // 0x95b568: StoreField: r1->field_f = r0
    //     0x95b568: stur            w0, [x1, #0xf]
    // 0x95b56c: mov             x2, x1
    // 0x95b570: r1 = Function '_showRequestCameraDialog@2513076770':.
    //     0x95b570: add             x1, PP, #0x31, lsl #12  ; [pp+0x31690] AnonymousClosure: (0x95b5b4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showRequestCameraDialog (0x95b5fc)
    //     0x95b574: ldr             x1, [x1, #0x690]
    // 0x95b578: r0 = AllocateClosure()
    //     0x95b578: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95b57c: ldr             x16, [fp, #0x10]
    // 0x95b580: r30 = Instance_Permission
    //     0x95b580: add             lr, PP, #0x31, lsl #12  ; [pp+0x31698] Obj!Permission@c57db1
    //     0x95b584: ldr             lr, [lr, #0x698]
    // 0x95b588: stp             lr, x16, [SP, #-0x10]!
    // 0x95b58c: r16 = "Camera"
    //     0x95b58c: add             x16, PP, #0x31, lsl #12  ; [pp+0x316a0] "Camera"
    //     0x95b590: ldr             x16, [x16, #0x6a0]
    // 0x95b594: stp             x0, x16, [SP, #-0x10]!
    // 0x95b598: r0 = _requestPermission()
    //     0x95b598: bl              #0x95b220  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_requestPermission
    // 0x95b59c: add             SP, SP, #0x20
    // 0x95b5a0: LeaveFrame
    //     0x95b5a0: mov             SP, fp
    //     0x95b5a4: ldp             fp, lr, [SP], #0x10
    // 0x95b5a8: ret
    //     0x95b5a8: ret             
    // 0x95b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b5ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b5b0: b               #0x95b558
  }
  [closure] void _showRequestCameraDialog(dynamic) {
    // ** addr: 0x95b5b4, size: 0x48
    // 0x95b5b4: EnterFrame
    //     0x95b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b5b8: mov             fp, SP
    // 0x95b5bc: ldr             x0, [fp, #0x10]
    // 0x95b5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95b5c0: ldur            w1, [x0, #0x17]
    // 0x95b5c4: DecompressPointer r1
    //     0x95b5c4: add             x1, x1, HEAP, lsl #32
    // 0x95b5c8: CheckStackOverflow
    //     0x95b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b5cc: cmp             SP, x16
    //     0x95b5d0: b.ls            #0x95b5f4
    // 0x95b5d4: LoadField: r0 = r1->field_f
    //     0x95b5d4: ldur            w0, [x1, #0xf]
    // 0x95b5d8: DecompressPointer r0
    //     0x95b5d8: add             x0, x0, HEAP, lsl #32
    // 0x95b5dc: SaveReg r0
    //     0x95b5dc: str             x0, [SP, #-8]!
    // 0x95b5e0: r0 = _showRequestCameraDialog()
    //     0x95b5e0: bl              #0x95b5fc  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showRequestCameraDialog
    // 0x95b5e4: add             SP, SP, #8
    // 0x95b5e8: LeaveFrame
    //     0x95b5e8: mov             SP, fp
    //     0x95b5ec: ldp             fp, lr, [SP], #0x10
    // 0x95b5f0: ret
    //     0x95b5f0: ret             
    // 0x95b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b5f8: b               #0x95b5d4
  }
  _ _showRequestCameraDialog(/* No info */) {
    // ** addr: 0x95b5fc, size: 0xdc
    // 0x95b5fc: EnterFrame
    //     0x95b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x95b600: mov             fp, SP
    // 0x95b604: AllocStack(0x8)
    //     0x95b604: sub             SP, SP, #8
    // 0x95b608: CheckStackOverflow
    //     0x95b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b60c: cmp             SP, x16
    //     0x95b610: b.ls            #0x95b6c0
    // 0x95b614: ldr             x0, [fp, #0x10]
    // 0x95b618: LoadField: r1 = r0->field_13
    //     0x95b618: ldur            w1, [x0, #0x13]
    // 0x95b61c: DecompressPointer r1
    //     0x95b61c: add             x1, x1, HEAP, lsl #32
    // 0x95b620: r16 = "showRequestCameraDialog"
    //     0x95b620: add             x16, PP, #0x31, lsl #12  ; [pp+0x316a8] "showRequestCameraDialog"
    //     0x95b624: ldr             x16, [x16, #0x6a8]
    // 0x95b628: stp             x16, x1, [SP, #-0x10]!
    // 0x95b62c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95b62c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95b630: r0 = info()
    //     0x95b630: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95b634: add             SP, SP, #0x10
    // 0x95b638: r0 = LoadStaticField(0x1224)
    //     0x95b638: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b63c: ldr             x0, [x0, #0x2448]
    //     0x95b640: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95b644: cmp             w0, w16
    // 0x95b648: b.eq            #0x95b6c8
    // 0x95b64c: SaveReg r0
    //     0x95b64c: str             x0, [SP, #-8]!
    // 0x95b650: r0 = cameraAlertTitle()
    //     0x95b650: bl              #0x95b730  ; [package:sc_app/generated/l10n.dart] S::cameraAlertTitle
    // 0x95b654: add             SP, SP, #8
    // 0x95b658: stur            x0, [fp, #-8]
    // 0x95b65c: r1 = LoadStaticField(0x1224)
    //     0x95b65c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x95b660: ldr             x1, [x1, #0x2448]
    // 0x95b664: SaveReg r1
    //     0x95b664: str             x1, [SP, #-8]!
    // 0x95b668: r0 = cameraAlertMessage()
    //     0x95b668: bl              #0x95b6d8  ; [package:sc_app/generated/l10n.dart] S::cameraAlertMessage
    // 0x95b66c: add             SP, SP, #8
    // 0x95b670: ldr             x16, [fp, #0x10]
    // 0x95b674: ldur            lr, [fp, #-8]
    // 0x95b678: stp             lr, x16, [SP, #-0x10]!
    // 0x95b67c: SaveReg r0
    //     0x95b67c: str             x0, [SP, #-8]!
    // 0x95b680: r0 = _buildDialog()
    //     0x95b680: bl              #0x95a680  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_buildDialog
    // 0x95b684: add             SP, SP, #0x18
    // 0x95b688: mov             x1, x0
    // 0x95b68c: ldr             x0, [fp, #0x10]
    // 0x95b690: LoadField: r2 = r0->field_f
    //     0x95b690: ldur            w2, [x0, #0xf]
    // 0x95b694: DecompressPointer r2
    //     0x95b694: add             x2, x2, HEAP, lsl #32
    // 0x95b698: cmp             w2, NULL
    // 0x95b69c: b.eq            #0x95b6d4
    // 0x95b6a0: stp             x1, x2, [SP, #-0x10]!
    // 0x95b6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95b6a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95b6a8: r0 = showPopover()
    //     0x95b6a8: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x95b6ac: add             SP, SP, #0x10
    // 0x95b6b0: r0 = Null
    //     0x95b6b0: mov             x0, NULL
    // 0x95b6b4: LeaveFrame
    //     0x95b6b4: mov             SP, fp
    //     0x95b6b8: ldp             fp, lr, [SP], #0x10
    // 0x95b6bc: ret
    //     0x95b6bc: ret             
    // 0x95b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b6c4: b               #0x95b614
    // 0x95b6c8: r9 = _localizations
    //     0x95b6c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95b6cc: ldr             x9, [x9, #0xb88]
    // 0x95b6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95b6d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b6d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _takePictureWithCamera(/* No info */) async {
    // ** addr: 0x95b788, size: 0x5c
    // 0x95b788: EnterFrame
    //     0x95b788: stp             fp, lr, [SP, #-0x10]!
    //     0x95b78c: mov             fp, SP
    // 0x95b790: AllocStack(0x10)
    //     0x95b790: sub             SP, SP, #0x10
    // 0x95b794: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x10 */)
    //     0x95b794: stur            NULL, [fp, #-8]
    //     0x95b798: movz            x0, #0
    //     0x95b79c: add             x1, fp, w0, sxtw #2
    //     0x95b7a0: ldr             x1, [x1, #0x10]
    //     0x95b7a4: stur            x1, [fp, #-0x10]
    // 0x95b7a8: CheckStackOverflow
    //     0x95b7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b7ac: cmp             SP, x16
    //     0x95b7b0: b.ls            #0x95b7dc
    // 0x95b7b4: InitAsync() -> Future<void?>
    //     0x95b7b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x95b7b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95b7bc: ldur            x16, [fp, #-0x10]
    // 0x95b7c0: r30 = Instance_ImageSource
    //     0x95b7c0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0x95b7c4: ldr             lr, [lr, #0x278]
    // 0x95b7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x95b7cc: r0 = _pickImage()
    //     0x95b7cc: bl              #0x95a28c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_pickImage
    // 0x95b7d0: add             SP, SP, #0x10
    // 0x95b7d4: r0 = Null
    //     0x95b7d4: mov             x0, NULL
    // 0x95b7d8: r0 = ReturnAsyncNotFuture()
    //     0x95b7d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b7e0: b               #0x95b7b4
  }
  _ _showBottomSheetMenuIOS(/* No info */) {
    // ** addr: 0x95b83c, size: 0x68
    // 0x95b83c: EnterFrame
    //     0x95b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b840: mov             fp, SP
    // 0x95b844: CheckStackOverflow
    //     0x95b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b848: cmp             SP, x16
    //     0x95b84c: b.ls            #0x95b89c
    // 0x95b850: r1 = 1
    //     0x95b850: movz            x1, #0x1
    // 0x95b854: r0 = AllocateContext()
    //     0x95b854: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95b858: mov             x1, x0
    // 0x95b85c: ldr             x0, [fp, #0x18]
    // 0x95b860: StoreField: r1->field_f = r0
    //     0x95b860: stur            w0, [x1, #0xf]
    // 0x95b864: mov             x2, x1
    // 0x95b868: r1 = Function '<anonymous closure>':.
    //     0x95b868: add             x1, PP, #0x31, lsl #12  ; [pp+0x316c0] AnonymousClosure: (0x95ba30), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuIOS (0x95b83c)
    //     0x95b86c: ldr             x1, [x1, #0x6c0]
    // 0x95b870: r0 = AllocateClosure()
    //     0x95b870: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95b874: stp             x0, NULL, [SP, #-0x10]!
    // 0x95b878: ldr             x16, [fp, #0x10]
    // 0x95b87c: SaveReg r16
    //     0x95b87c: str             x16, [SP, #-8]!
    // 0x95b880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95b880: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95b884: r0 = showCupertinoModalPopup()
    //     0x95b884: bl              #0x95b8a4  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x95b888: add             SP, SP, #0x18
    // 0x95b88c: r0 = Null
    //     0x95b88c: mov             x0, NULL
    // 0x95b890: LeaveFrame
    //     0x95b890: mov             SP, fp
    //     0x95b894: ldp             fp, lr, [SP], #0x10
    // 0x95b898: ret
    //     0x95b898: ret             
    // 0x95b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b8a0: b               #0x95b850
  }
  [closure] CupertinoActionSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x95ba30, size: 0x2fc
    // 0x95ba30: EnterFrame
    //     0x95ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x95ba34: mov             fp, SP
    // 0x95ba38: AllocStack(0x30)
    //     0x95ba38: sub             SP, SP, #0x30
    // 0x95ba3c: SetupParameters([dynamic _ /* r0 */])
    //     0x95ba3c: ldr             x0, [fp, #0x18]
    //     0x95ba40: ldur            w1, [x0, #0x17]
    //     0x95ba44: add             x1, x1, HEAP, lsl #32
    //     0x95ba48: stur            x1, [fp, #-8]
    // 0x95ba4c: CheckStackOverflow
    //     0x95ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ba50: cmp             SP, x16
    //     0x95ba54: b.ls            #0x95bd18
    // 0x95ba58: r1 = 1
    //     0x95ba58: movz            x1, #0x1
    // 0x95ba5c: r0 = AllocateContext()
    //     0x95ba5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95ba60: mov             x1, x0
    // 0x95ba64: ldur            x0, [fp, #-8]
    // 0x95ba68: stur            x1, [fp, #-0x10]
    // 0x95ba6c: StoreField: r1->field_b = r0
    //     0x95ba6c: stur            w0, [x1, #0xb]
    // 0x95ba70: ldr             x0, [fp, #0x10]
    // 0x95ba74: StoreField: r1->field_f = r0
    //     0x95ba74: stur            w0, [x1, #0xf]
    // 0x95ba78: r0 = LoadStaticField(0x1224)
    //     0x95ba78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95ba7c: ldr             x0, [x0, #0x2448]
    //     0x95ba80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95ba84: cmp             w0, w16
    // 0x95ba88: b.eq            #0x95bd20
    // 0x95ba8c: r16 = <Object>
    //     0x95ba8c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95ba90: stp             xzr, x16, [SP, #-0x10]!
    // 0x95ba94: r0 = _GrowableList()
    //     0x95ba94: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ba98: add             SP, SP, #0x10
    // 0x95ba9c: r16 = "Take a photo"
    //     0x95ba9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] "Take a photo"
    //     0x95baa0: ldr             x16, [x16, #0xbc0]
    // 0x95baa4: r30 = "takePhoto"
    //     0x95baa4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f38] "takePhoto"
    //     0x95baa8: ldr             lr, [lr, #0xf38]
    // 0x95baac: stp             lr, x16, [SP, #-0x10]!
    // 0x95bab0: SaveReg r0
    //     0x95bab0: str             x0, [SP, #-8]!
    // 0x95bab4: r0 = _message()
    //     0x95bab4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95bab8: add             SP, SP, #0x18
    // 0x95babc: stur            x0, [fp, #-8]
    // 0x95bac0: r0 = Text()
    //     0x95bac0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95bac4: mov             x3, x0
    // 0x95bac8: ldur            x0, [fp, #-8]
    // 0x95bacc: stur            x3, [fp, #-0x18]
    // 0x95bad0: StoreField: r3->field_b = r0
    //     0x95bad0: stur            w0, [x3, #0xb]
    // 0x95bad4: ldur            x2, [fp, #-0x10]
    // 0x95bad8: r1 = Function '<anonymous closure>':.
    //     0x95bad8: add             x1, PP, #0x31, lsl #12  ; [pp+0x316c8] AnonymousClosure: (0x95be60), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuIOS (0x95b83c)
    //     0x95badc: ldr             x1, [x1, #0x6c8]
    // 0x95bae0: r0 = AllocateClosure()
    //     0x95bae0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95bae4: stur            x0, [fp, #-8]
    // 0x95bae8: r0 = CupertinoActionSheetAction()
    //     0x95bae8: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x95baec: mov             x1, x0
    // 0x95baf0: ldur            x0, [fp, #-8]
    // 0x95baf4: stur            x1, [fp, #-0x20]
    // 0x95baf8: StoreField: r1->field_b = r0
    //     0x95baf8: stur            w0, [x1, #0xb]
    // 0x95bafc: r17 = false
    //     0x95bafc: add             x17, NULL, #0x30  ; false
    // 0x95bb00: StoreField: r1->field_f = r17
    //     0x95bb00: stur            w17, [x1, #0xf]
    // 0x95bb04: r17 = false
    //     0x95bb04: add             x17, NULL, #0x30  ; false
    // 0x95bb08: StoreField: r1->field_13 = r17
    //     0x95bb08: stur            w17, [x1, #0x13]
    // 0x95bb0c: ldur            x0, [fp, #-0x18]
    // 0x95bb10: ArrayStore: r1[0] = r0  ; List_4
    //     0x95bb10: stur            w0, [x1, #0x17]
    // 0x95bb14: r16 = <Object>
    //     0x95bb14: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95bb18: stp             xzr, x16, [SP, #-0x10]!
    // 0x95bb1c: r0 = _GrowableList()
    //     0x95bb1c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bb20: add             SP, SP, #0x10
    // 0x95bb24: r16 = "Choose from library"
    //     0x95bb24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae90] "Choose from library"
    //     0x95bb28: ldr             x16, [x16, #0xe90]
    // 0x95bb2c: r30 = "chooseFromLibrary"
    //     0x95bb2c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21128] "chooseFromLibrary"
    //     0x95bb30: ldr             lr, [lr, #0x128]
    // 0x95bb34: stp             lr, x16, [SP, #-0x10]!
    // 0x95bb38: SaveReg r0
    //     0x95bb38: str             x0, [SP, #-8]!
    // 0x95bb3c: r0 = _message()
    //     0x95bb3c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95bb40: add             SP, SP, #0x18
    // 0x95bb44: stur            x0, [fp, #-8]
    // 0x95bb48: r0 = Text()
    //     0x95bb48: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95bb4c: mov             x3, x0
    // 0x95bb50: ldur            x0, [fp, #-8]
    // 0x95bb54: stur            x3, [fp, #-0x18]
    // 0x95bb58: StoreField: r3->field_b = r0
    //     0x95bb58: stur            w0, [x3, #0xb]
    // 0x95bb5c: ldur            x2, [fp, #-0x10]
    // 0x95bb60: r1 = Function '<anonymous closure>':.
    //     0x95bb60: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d0] AnonymousClosure: (0x95bde8), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuIOS (0x95b83c)
    //     0x95bb64: ldr             x1, [x1, #0x6d0]
    // 0x95bb68: r0 = AllocateClosure()
    //     0x95bb68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95bb6c: stur            x0, [fp, #-8]
    // 0x95bb70: r0 = CupertinoActionSheetAction()
    //     0x95bb70: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x95bb74: mov             x1, x0
    // 0x95bb78: ldur            x0, [fp, #-8]
    // 0x95bb7c: stur            x1, [fp, #-0x28]
    // 0x95bb80: StoreField: r1->field_b = r0
    //     0x95bb80: stur            w0, [x1, #0xb]
    // 0x95bb84: r17 = false
    //     0x95bb84: add             x17, NULL, #0x30  ; false
    // 0x95bb88: StoreField: r1->field_f = r17
    //     0x95bb88: stur            w17, [x1, #0xf]
    // 0x95bb8c: r17 = false
    //     0x95bb8c: add             x17, NULL, #0x30  ; false
    // 0x95bb90: StoreField: r1->field_13 = r17
    //     0x95bb90: stur            w17, [x1, #0x13]
    // 0x95bb94: ldur            x0, [fp, #-0x18]
    // 0x95bb98: ArrayStore: r1[0] = r0  ; List_4
    //     0x95bb98: stur            w0, [x1, #0x17]
    // 0x95bb9c: r16 = <Object>
    //     0x95bb9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95bba0: stp             xzr, x16, [SP, #-0x10]!
    // 0x95bba4: r0 = _GrowableList()
    //     0x95bba4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bba8: add             SP, SP, #0x10
    // 0x95bbac: r16 = "Choose an avatar"
    //     0x95bbac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae80] "Choose an avatar"
    //     0x95bbb0: ldr             x16, [x16, #0xe80]
    // 0x95bbb4: r30 = "chooseAnAvatar"
    //     0x95bbb4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21110] "chooseAnAvatar"
    //     0x95bbb8: ldr             lr, [lr, #0x110]
    // 0x95bbbc: stp             lr, x16, [SP, #-0x10]!
    // 0x95bbc0: SaveReg r0
    //     0x95bbc0: str             x0, [SP, #-8]!
    // 0x95bbc4: r0 = _message()
    //     0x95bbc4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95bbc8: add             SP, SP, #0x18
    // 0x95bbcc: stur            x0, [fp, #-8]
    // 0x95bbd0: r0 = Text()
    //     0x95bbd0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95bbd4: mov             x3, x0
    // 0x95bbd8: ldur            x0, [fp, #-8]
    // 0x95bbdc: stur            x3, [fp, #-0x18]
    // 0x95bbe0: StoreField: r3->field_b = r0
    //     0x95bbe0: stur            w0, [x3, #0xb]
    // 0x95bbe4: ldur            x2, [fp, #-0x10]
    // 0x95bbe8: r1 = Function '<anonymous closure>':.
    //     0x95bbe8: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d8] AnonymousClosure: (0x95bd68), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showBottomSheetMenuIOS (0x95b83c)
    //     0x95bbec: ldr             x1, [x1, #0x6d8]
    // 0x95bbf0: r0 = AllocateClosure()
    //     0x95bbf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95bbf4: stur            x0, [fp, #-8]
    // 0x95bbf8: r0 = CupertinoActionSheetAction()
    //     0x95bbf8: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x95bbfc: mov             x1, x0
    // 0x95bc00: ldur            x0, [fp, #-8]
    // 0x95bc04: stur            x1, [fp, #-0x30]
    // 0x95bc08: StoreField: r1->field_b = r0
    //     0x95bc08: stur            w0, [x1, #0xb]
    // 0x95bc0c: r17 = false
    //     0x95bc0c: add             x17, NULL, #0x30  ; false
    // 0x95bc10: StoreField: r1->field_f = r17
    //     0x95bc10: stur            w17, [x1, #0xf]
    // 0x95bc14: r17 = false
    //     0x95bc14: add             x17, NULL, #0x30  ; false
    // 0x95bc18: StoreField: r1->field_13 = r17
    //     0x95bc18: stur            w17, [x1, #0x13]
    // 0x95bc1c: ldur            x0, [fp, #-0x18]
    // 0x95bc20: ArrayStore: r1[0] = r0  ; List_4
    //     0x95bc20: stur            w0, [x1, #0x17]
    // 0x95bc24: r16 = <Object>
    //     0x95bc24: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95bc28: stp             xzr, x16, [SP, #-0x10]!
    // 0x95bc2c: r0 = _GrowableList()
    //     0x95bc2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bc30: add             SP, SP, #0x10
    // 0x95bc34: r16 = "Cancel"
    //     0x95bc34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x95bc38: ldr             x16, [x16, #0x8d0]
    // 0x95bc3c: r30 = "cancel"
    //     0x95bc3c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x95bc40: stp             lr, x16, [SP, #-0x10]!
    // 0x95bc44: SaveReg r0
    //     0x95bc44: str             x0, [SP, #-8]!
    // 0x95bc48: r0 = _message()
    //     0x95bc48: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95bc4c: add             SP, SP, #0x18
    // 0x95bc50: stur            x0, [fp, #-8]
    // 0x95bc54: r0 = Text()
    //     0x95bc54: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95bc58: mov             x3, x0
    // 0x95bc5c: ldur            x0, [fp, #-8]
    // 0x95bc60: stur            x3, [fp, #-0x18]
    // 0x95bc64: StoreField: r3->field_b = r0
    //     0x95bc64: stur            w0, [x3, #0xb]
    // 0x95bc68: ldur            x2, [fp, #-0x10]
    // 0x95bc6c: r1 = Function '<anonymous closure>':.
    //     0x95bc6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316e0] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x95bc70: ldr             x1, [x1, #0x6e0]
    // 0x95bc74: r0 = AllocateClosure()
    //     0x95bc74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95bc78: stur            x0, [fp, #-8]
    // 0x95bc7c: r0 = CupertinoActionSheetAction()
    //     0x95bc7c: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x95bc80: mov             x3, x0
    // 0x95bc84: ldur            x0, [fp, #-8]
    // 0x95bc88: stur            x3, [fp, #-0x10]
    // 0x95bc8c: StoreField: r3->field_b = r0
    //     0x95bc8c: stur            w0, [x3, #0xb]
    // 0x95bc90: r17 = false
    //     0x95bc90: add             x17, NULL, #0x30  ; false
    // 0x95bc94: StoreField: r3->field_f = r17
    //     0x95bc94: stur            w17, [x3, #0xf]
    // 0x95bc98: r17 = false
    //     0x95bc98: add             x17, NULL, #0x30  ; false
    // 0x95bc9c: StoreField: r3->field_13 = r17
    //     0x95bc9c: stur            w17, [x3, #0x13]
    // 0x95bca0: ldur            x0, [fp, #-0x18]
    // 0x95bca4: ArrayStore: r3[0] = r0  ; List_4
    //     0x95bca4: stur            w0, [x3, #0x17]
    // 0x95bca8: r1 = Null
    //     0x95bca8: mov             x1, NULL
    // 0x95bcac: r2 = 8
    //     0x95bcac: movz            x2, #0x8
    // 0x95bcb0: r0 = AllocateArray()
    //     0x95bcb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95bcb4: mov             x2, x0
    // 0x95bcb8: ldur            x0, [fp, #-0x20]
    // 0x95bcbc: stur            x2, [fp, #-8]
    // 0x95bcc0: StoreField: r2->field_f = r0
    //     0x95bcc0: stur            w0, [x2, #0xf]
    // 0x95bcc4: ldur            x0, [fp, #-0x28]
    // 0x95bcc8: StoreField: r2->field_13 = r0
    //     0x95bcc8: stur            w0, [x2, #0x13]
    // 0x95bccc: ldur            x0, [fp, #-0x30]
    // 0x95bcd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x95bcd0: stur            w0, [x2, #0x17]
    // 0x95bcd4: ldur            x0, [fp, #-0x10]
    // 0x95bcd8: StoreField: r2->field_1b = r0
    //     0x95bcd8: stur            w0, [x2, #0x1b]
    // 0x95bcdc: r1 = <Widget>
    //     0x95bcdc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95bce0: r0 = AllocateGrowableArray()
    //     0x95bce0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95bce4: mov             x1, x0
    // 0x95bce8: ldur            x0, [fp, #-8]
    // 0x95bcec: stur            x1, [fp, #-0x10]
    // 0x95bcf0: StoreField: r1->field_f = r0
    //     0x95bcf0: stur            w0, [x1, #0xf]
    // 0x95bcf4: StoreField: r1->field_b = rZR
    //     0x95bcf4: stur            wzr, [x1, #0xb]
    // 0x95bcf8: r17 = 8
    //     0x95bcf8: movz            x17, #0x8
    // 0x95bcfc: StoreField: r1->field_b = r17
    //     0x95bcfc: stur            w17, [x1, #0xb]
    // 0x95bd00: r0 = CupertinoActionSheet()
    //     0x95bd00: bl              #0x95bd2c  ; AllocateCupertinoActionSheetStub -> CupertinoActionSheet (size=0x24)
    // 0x95bd04: ldur            x1, [fp, #-0x10]
    // 0x95bd08: StoreField: r0->field_13 = r1
    //     0x95bd08: stur            w1, [x0, #0x13]
    // 0x95bd0c: LeaveFrame
    //     0x95bd0c: mov             SP, fp
    //     0x95bd10: ldp             fp, lr, [SP], #0x10
    // 0x95bd14: ret
    //     0x95bd14: ret             
    // 0x95bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bd1c: b               #0x95ba58
    // 0x95bd20: r9 = _localizations
    //     0x95bd20: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95bd24: ldr             x9, [x9, #0xb88]
    // 0x95bd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95bd28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95bd68, size: 0x80
    // 0x95bd68: EnterFrame
    //     0x95bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x95bd6c: mov             fp, SP
    // 0x95bd70: AllocStack(0x8)
    //     0x95bd70: sub             SP, SP, #8
    // 0x95bd74: SetupParameters([dynamic _ /* r0 */])
    //     0x95bd74: ldr             x0, [fp, #0x10]
    //     0x95bd78: ldur            w1, [x0, #0x17]
    //     0x95bd7c: add             x1, x1, HEAP, lsl #32
    //     0x95bd80: stur            x1, [fp, #-8]
    // 0x95bd84: CheckStackOverflow
    //     0x95bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bd88: cmp             SP, x16
    //     0x95bd8c: b.ls            #0x95bde0
    // 0x95bd90: LoadField: r0 = r1->field_f
    //     0x95bd90: ldur            w0, [x1, #0xf]
    // 0x95bd94: DecompressPointer r0
    //     0x95bd94: add             x0, x0, HEAP, lsl #32
    // 0x95bd98: SaveReg r0
    //     0x95bd98: str             x0, [SP, #-8]!
    // 0x95bd9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95bd9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95bda0: r0 = dismissModal()
    //     0x95bda0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x95bda4: add             SP, SP, #8
    // 0x95bda8: ldur            x0, [fp, #-8]
    // 0x95bdac: LoadField: r1 = r0->field_b
    //     0x95bdac: ldur            w1, [x0, #0xb]
    // 0x95bdb0: DecompressPointer r1
    //     0x95bdb0: add             x1, x1, HEAP, lsl #32
    // 0x95bdb4: LoadField: r2 = r1->field_f
    //     0x95bdb4: ldur            w2, [x1, #0xf]
    // 0x95bdb8: DecompressPointer r2
    //     0x95bdb8: add             x2, x2, HEAP, lsl #32
    // 0x95bdbc: LoadField: r1 = r0->field_f
    //     0x95bdbc: ldur            w1, [x0, #0xf]
    // 0x95bdc0: DecompressPointer r1
    //     0x95bdc0: add             x1, x1, HEAP, lsl #32
    // 0x95bdc4: stp             x1, x2, [SP, #-0x10]!
    // 0x95bdc8: r0 = _chooseAvatar()
    //     0x95bdc8: bl              #0x959eb8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_chooseAvatar
    // 0x95bdcc: add             SP, SP, #0x10
    // 0x95bdd0: r0 = Null
    //     0x95bdd0: mov             x0, NULL
    // 0x95bdd4: LeaveFrame
    //     0x95bdd4: mov             SP, fp
    //     0x95bdd8: ldp             fp, lr, [SP], #0x10
    // 0x95bddc: ret
    //     0x95bddc: ret             
    // 0x95bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bde4: b               #0x95bd90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95bde8, size: 0x78
    // 0x95bde8: EnterFrame
    //     0x95bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x95bdec: mov             fp, SP
    // 0x95bdf0: AllocStack(0x8)
    //     0x95bdf0: sub             SP, SP, #8
    // 0x95bdf4: SetupParameters([dynamic _ /* r0 */])
    //     0x95bdf4: ldr             x0, [fp, #0x10]
    //     0x95bdf8: ldur            w1, [x0, #0x17]
    //     0x95bdfc: add             x1, x1, HEAP, lsl #32
    //     0x95be00: stur            x1, [fp, #-8]
    // 0x95be04: CheckStackOverflow
    //     0x95be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95be08: cmp             SP, x16
    //     0x95be0c: b.ls            #0x95be58
    // 0x95be10: LoadField: r0 = r1->field_f
    //     0x95be10: ldur            w0, [x1, #0xf]
    // 0x95be14: DecompressPointer r0
    //     0x95be14: add             x0, x0, HEAP, lsl #32
    // 0x95be18: SaveReg r0
    //     0x95be18: str             x0, [SP, #-8]!
    // 0x95be1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95be1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95be20: r0 = dismissModal()
    //     0x95be20: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x95be24: add             SP, SP, #8
    // 0x95be28: ldur            x0, [fp, #-8]
    // 0x95be2c: LoadField: r1 = r0->field_b
    //     0x95be2c: ldur            w1, [x0, #0xb]
    // 0x95be30: DecompressPointer r1
    //     0x95be30: add             x1, x1, HEAP, lsl #32
    // 0x95be34: LoadField: r0 = r1->field_f
    //     0x95be34: ldur            w0, [x1, #0xf]
    // 0x95be38: DecompressPointer r0
    //     0x95be38: add             x0, x0, HEAP, lsl #32
    // 0x95be3c: SaveReg r0
    //     0x95be3c: str             x0, [SP, #-8]!
    // 0x95be40: r0 = _chooseImageFromLibrary()
    //     0x95be40: bl              #0x95a230  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_chooseImageFromLibrary
    // 0x95be44: add             SP, SP, #8
    // 0x95be48: r0 = Null
    //     0x95be48: mov             x0, NULL
    // 0x95be4c: LeaveFrame
    //     0x95be4c: mov             SP, fp
    //     0x95be50: ldp             fp, lr, [SP], #0x10
    // 0x95be54: ret
    //     0x95be54: ret             
    // 0x95be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95be58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95be5c: b               #0x95be10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95be60, size: 0x78
    // 0x95be60: EnterFrame
    //     0x95be60: stp             fp, lr, [SP, #-0x10]!
    //     0x95be64: mov             fp, SP
    // 0x95be68: AllocStack(0x8)
    //     0x95be68: sub             SP, SP, #8
    // 0x95be6c: SetupParameters([dynamic _ /* r0 */])
    //     0x95be6c: ldr             x0, [fp, #0x10]
    //     0x95be70: ldur            w1, [x0, #0x17]
    //     0x95be74: add             x1, x1, HEAP, lsl #32
    //     0x95be78: stur            x1, [fp, #-8]
    // 0x95be7c: CheckStackOverflow
    //     0x95be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95be80: cmp             SP, x16
    //     0x95be84: b.ls            #0x95bed0
    // 0x95be88: LoadField: r0 = r1->field_f
    //     0x95be88: ldur            w0, [x1, #0xf]
    // 0x95be8c: DecompressPointer r0
    //     0x95be8c: add             x0, x0, HEAP, lsl #32
    // 0x95be90: SaveReg r0
    //     0x95be90: str             x0, [SP, #-8]!
    // 0x95be94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95be94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95be98: r0 = dismissModal()
    //     0x95be98: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x95be9c: add             SP, SP, #8
    // 0x95bea0: ldur            x0, [fp, #-8]
    // 0x95bea4: LoadField: r1 = r0->field_b
    //     0x95bea4: ldur            w1, [x0, #0xb]
    // 0x95bea8: DecompressPointer r1
    //     0x95bea8: add             x1, x1, HEAP, lsl #32
    // 0x95beac: LoadField: r0 = r1->field_f
    //     0x95beac: ldur            w0, [x1, #0xf]
    // 0x95beb0: DecompressPointer r0
    //     0x95beb0: add             x0, x0, HEAP, lsl #32
    // 0x95beb4: SaveReg r0
    //     0x95beb4: str             x0, [SP, #-8]!
    // 0x95beb8: r0 = _takePictureWithCamera()
    //     0x95beb8: bl              #0x95b788  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_takePictureWithCamera
    // 0x95bebc: add             SP, SP, #8
    // 0x95bec0: r0 = Null
    //     0x95bec0: mov             x0, NULL
    // 0x95bec4: LeaveFrame
    //     0x95bec4: mov             SP, fp
    //     0x95bec8: ldp             fp, lr, [SP], #0x10
    // 0x95becc: ret
    //     0x95becc: ret             
    // 0x95bed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bed4: b               #0x95be88
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x95bed8, size: 0x270
    // 0x95bed8: EnterFrame
    //     0x95bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x95bedc: mov             fp, SP
    // 0x95bee0: AllocStack(0x30)
    //     0x95bee0: sub             SP, SP, #0x30
    // 0x95bee4: CheckStackOverflow
    //     0x95bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bee8: cmp             SP, x16
    //     0x95beec: b.ls            #0x95c134
    // 0x95bef0: ldr             x0, [fp, #0x10]
    // 0x95bef4: LoadField: r1 = r0->field_37
    //     0x95bef4: ldur            w1, [x0, #0x37]
    // 0x95bef8: DecompressPointer r1
    //     0x95bef8: add             x1, x1, HEAP, lsl #32
    // 0x95befc: eor             x2, x1, #0x10
    // 0x95bf00: stur            x2, [fp, #-8]
    // 0x95bf04: r1 = 1
    //     0x95bf04: movz            x1, #0x1
    // 0x95bf08: r0 = AllocateContext()
    //     0x95bf08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95bf0c: mov             x1, x0
    // 0x95bf10: ldr             x0, [fp, #0x10]
    // 0x95bf14: stur            x1, [fp, #-0x10]
    // 0x95bf18: StoreField: r1->field_f = r0
    //     0x95bf18: stur            w0, [x1, #0xf]
    // 0x95bf1c: r0 = NavigationIcon()
    //     0x95bf1c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x95bf20: stur            x0, [fp, #-0x18]
    // 0x95bf24: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x95bf24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x95bf28: ldr             x17, [x17, #0x410]
    // 0x95bf2c: StoreField: r0->field_b = r17
    //     0x95bf2c: stur            w17, [x0, #0xb]
    // 0x95bf30: r17 = ""
    //     0x95bf30: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95bf34: StoreField: r0->field_f = r17
    //     0x95bf34: stur            w17, [x0, #0xf]
    // 0x95bf38: ldur            x2, [fp, #-0x10]
    // 0x95bf3c: r1 = Function '_onBackPressed@2513076770':.
    //     0x95bf3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f8] AnonymousClosure: (0x95d4c4), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_onBackPressed (0x95d50c)
    //     0x95bf40: ldr             x1, [x1, #0x1f8]
    // 0x95bf44: r0 = AllocateClosure()
    //     0x95bf44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95bf48: mov             x1, x0
    // 0x95bf4c: ldur            x0, [fp, #-0x18]
    // 0x95bf50: StoreField: r0->field_13 = r1
    //     0x95bf50: stur            w1, [x0, #0x13]
    // 0x95bf54: d0 = 16.000000
    //     0x95bf54: fmov            d0, #16.00000000
    // 0x95bf58: ArrayStore: r0[0] = d0  ; List_8
    //     0x95bf58: stur            d0, [x0, #0x17]
    // 0x95bf5c: StoreField: r0->field_1f = d0
    //     0x95bf5c: stur            d0, [x0, #0x1f]
    // 0x95bf60: StoreField: r0->field_27 = rZR
    //     0x95bf60: stur            xzr, [x0, #0x27]
    // 0x95bf64: StoreField: r0->field_2f = rZR
    //     0x95bf64: stur            xzr, [x0, #0x2f]
    // 0x95bf68: r17 = Instance_NavigationIconStyle
    //     0x95bf68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x95bf6c: ldr             x17, [x17, #0x420]
    // 0x95bf70: StoreField: r0->field_37 = r17
    //     0x95bf70: stur            w17, [x0, #0x37]
    // 0x95bf74: r0 = DisableWidget()
    //     0x95bf74: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x95bf78: mov             x1, x0
    // 0x95bf7c: ldur            x0, [fp, #-8]
    // 0x95bf80: stur            x1, [fp, #-0x10]
    // 0x95bf84: StoreField: r1->field_b = r0
    //     0x95bf84: stur            w0, [x1, #0xb]
    // 0x95bf88: ldur            x0, [fp, #-0x18]
    // 0x95bf8c: StoreField: r1->field_f = r0
    //     0x95bf8c: stur            w0, [x1, #0xf]
    // 0x95bf90: r0 = LoadStaticField(0x1224)
    //     0x95bf90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95bf94: ldr             x0, [x0, #0x2448]
    //     0x95bf98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95bf9c: cmp             w0, w16
    // 0x95bfa0: b.eq            #0x95c13c
    // 0x95bfa4: SaveReg r0
    //     0x95bfa4: str             x0, [SP, #-8]!
    // 0x95bfa8: r0 = childProfile()
    //     0x95bfa8: bl              #0x92a694  ; [package:sc_app/generated/l10n.dart] S::childProfile
    // 0x95bfac: add             SP, SP, #8
    // 0x95bfb0: stur            x0, [fp, #-8]
    // 0x95bfb4: r0 = Text()
    //     0x95bfb4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95bfb8: mov             x1, x0
    // 0x95bfbc: ldur            x0, [fp, #-8]
    // 0x95bfc0: stur            x1, [fp, #-0x18]
    // 0x95bfc4: StoreField: r1->field_b = r0
    //     0x95bfc4: stur            w0, [x1, #0xb]
    // 0x95bfc8: ldr             x0, [fp, #0x10]
    // 0x95bfcc: LoadField: r2 = r0->field_37
    //     0x95bfcc: ldur            w2, [x0, #0x37]
    // 0x95bfd0: DecompressPointer r2
    //     0x95bfd0: add             x2, x2, HEAP, lsl #32
    // 0x95bfd4: tbz             w2, #4, #0x95bfec
    // 0x95bfd8: SaveReg r0
    //     0x95bfd8: str             x0, [SP, #-8]!
    // 0x95bfdc: r0 = _wasUpdated()
    //     0x95bfdc: bl              #0x95c1a0  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_wasUpdated
    // 0x95bfe0: add             SP, SP, #8
    // 0x95bfe4: mov             x1, x0
    // 0x95bfe8: b               #0x95bff0
    // 0x95bfec: r1 = false
    //     0x95bfec: add             x1, NULL, #0x30  ; false
    // 0x95bff0: ldr             x0, [fp, #0x10]
    // 0x95bff4: stur            x1, [fp, #-8]
    // 0x95bff8: r16 = <Object>
    //     0x95bff8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95bffc: stp             xzr, x16, [SP, #-0x10]!
    // 0x95c000: r0 = _GrowableList()
    //     0x95c000: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95c004: add             SP, SP, #0x10
    // 0x95c008: r16 = "Save"
    //     0x95c008: add             x16, PP, #0x20, lsl #12  ; [pp+0x20150] "Save"
    //     0x95c00c: ldr             x16, [x16, #0x150]
    // 0x95c010: r30 = "save"
    //     0x95c010: add             lr, PP, #0x20, lsl #12  ; [pp+0x20158] "save"
    //     0x95c014: ldr             lr, [lr, #0x158]
    // 0x95c018: stp             lr, x16, [SP, #-0x10]!
    // 0x95c01c: SaveReg r0
    //     0x95c01c: str             x0, [SP, #-8]!
    // 0x95c020: r0 = _message()
    //     0x95c020: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95c024: add             SP, SP, #0x18
    // 0x95c028: stur            x0, [fp, #-0x20]
    // 0x95c02c: r1 = 1
    //     0x95c02c: movz            x1, #0x1
    // 0x95c030: r0 = AllocateContext()
    //     0x95c030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95c034: mov             x1, x0
    // 0x95c038: ldr             x0, [fp, #0x10]
    // 0x95c03c: stur            x1, [fp, #-0x28]
    // 0x95c040: StoreField: r1->field_f = r0
    //     0x95c040: stur            w0, [x1, #0xf]
    // 0x95c044: r0 = NavigationIcon()
    //     0x95c044: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x95c048: stur            x0, [fp, #-0x30]
    // 0x95c04c: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x95c04c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x95c050: ldr             x17, [x17, #0x410]
    // 0x95c054: StoreField: r0->field_b = r17
    //     0x95c054: stur            w17, [x0, #0xb]
    // 0x95c058: ldur            x1, [fp, #-0x20]
    // 0x95c05c: StoreField: r0->field_f = r1
    //     0x95c05c: stur            w1, [x0, #0xf]
    // 0x95c060: ldur            x2, [fp, #-0x28]
    // 0x95c064: r1 = Function '_saveChildProfile@2513076770':.
    //     0x95c064: add             x1, PP, #0x31, lsl #12  ; [pp+0x31730] AnonymousClosure: (0x95c2a0), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile (0x95c2e8)
    //     0x95c068: ldr             x1, [x1, #0x730]
    // 0x95c06c: r0 = AllocateClosure()
    //     0x95c06c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95c070: mov             x1, x0
    // 0x95c074: ldur            x0, [fp, #-0x30]
    // 0x95c078: StoreField: r0->field_13 = r1
    //     0x95c078: stur            w1, [x0, #0x13]
    // 0x95c07c: d0 = 16.000000
    //     0x95c07c: fmov            d0, #16.00000000
    // 0x95c080: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c080: stur            d0, [x0, #0x17]
    // 0x95c084: StoreField: r0->field_1f = d0
    //     0x95c084: stur            d0, [x0, #0x1f]
    // 0x95c088: StoreField: r0->field_27 = rZR
    //     0x95c088: stur            xzr, [x0, #0x27]
    // 0x95c08c: StoreField: r0->field_2f = rZR
    //     0x95c08c: stur            xzr, [x0, #0x2f]
    // 0x95c090: r17 = Instance_NavigationIconStyle
    //     0x95c090: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x95c094: ldr             x17, [x17, #0x148]
    // 0x95c098: StoreField: r0->field_37 = r17
    //     0x95c098: stur            w17, [x0, #0x37]
    // 0x95c09c: r0 = DisableWidget()
    //     0x95c09c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x95c0a0: mov             x3, x0
    // 0x95c0a4: ldur            x0, [fp, #-8]
    // 0x95c0a8: stur            x3, [fp, #-0x20]
    // 0x95c0ac: StoreField: r3->field_b = r0
    //     0x95c0ac: stur            w0, [x3, #0xb]
    // 0x95c0b0: ldur            x0, [fp, #-0x30]
    // 0x95c0b4: StoreField: r3->field_f = r0
    //     0x95c0b4: stur            w0, [x3, #0xf]
    // 0x95c0b8: r1 = Null
    //     0x95c0b8: mov             x1, NULL
    // 0x95c0bc: r2 = 2
    //     0x95c0bc: movz            x2, #0x2
    // 0x95c0c0: r0 = AllocateArray()
    //     0x95c0c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95c0c4: mov             x2, x0
    // 0x95c0c8: ldur            x0, [fp, #-0x20]
    // 0x95c0cc: stur            x2, [fp, #-8]
    // 0x95c0d0: StoreField: r2->field_f = r0
    //     0x95c0d0: stur            w0, [x2, #0xf]
    // 0x95c0d4: r1 = <Widget>
    //     0x95c0d4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95c0d8: r0 = AllocateGrowableArray()
    //     0x95c0d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95c0dc: mov             x1, x0
    // 0x95c0e0: ldur            x0, [fp, #-8]
    // 0x95c0e4: stur            x1, [fp, #-0x20]
    // 0x95c0e8: StoreField: r1->field_f = r0
    //     0x95c0e8: stur            w0, [x1, #0xf]
    // 0x95c0ec: StoreField: r1->field_b = rZR
    //     0x95c0ec: stur            wzr, [x1, #0xb]
    // 0x95c0f0: r17 = 2
    //     0x95c0f0: movz            x17, #0x2
    // 0x95c0f4: StoreField: r1->field_b = r17
    //     0x95c0f4: stur            w17, [x1, #0xb]
    // 0x95c0f8: r0 = AppBar()
    //     0x95c0f8: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x95c0fc: stur            x0, [fp, #-8]
    // 0x95c100: ldur            x16, [fp, #-0x10]
    // 0x95c104: stp             x16, x0, [SP, #-0x10]!
    // 0x95c108: ldur            x16, [fp, #-0x18]
    // 0x95c10c: ldur            lr, [fp, #-0x20]
    // 0x95c110: stp             lr, x16, [SP, #-0x10]!
    // 0x95c114: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, leading, 0x1, title, 0x2, null]
    //     0x95c114: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd88] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "leading", 0x1, "title", 0x2, Null]
    //     0x95c118: ldr             x4, [x4, #0xd88]
    // 0x95c11c: r0 = AppBar()
    //     0x95c11c: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x95c120: add             SP, SP, #0x20
    // 0x95c124: ldur            x0, [fp, #-8]
    // 0x95c128: LeaveFrame
    //     0x95c128: mov             SP, fp
    //     0x95c12c: ldp             fp, lr, [SP], #0x10
    // 0x95c130: ret
    //     0x95c130: ret             
    // 0x95c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c138: b               #0x95bef0
    // 0x95c13c: r9 = _localizations
    //     0x95c13c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95c140: ldr             x9, [x9, #0xb88]
    // 0x95c144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95c144: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x95c1a0, size: 0x100
    // 0x95c1a0: EnterFrame
    //     0x95c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x95c1a4: mov             fp, SP
    // 0x95c1a8: AllocStack(0x8)
    //     0x95c1a8: sub             SP, SP, #8
    // 0x95c1ac: CheckStackOverflow
    //     0x95c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c1b0: cmp             SP, x16
    //     0x95c1b4: b.ls            #0x95c298
    // 0x95c1b8: ldr             x0, [fp, #0x10]
    // 0x95c1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95c1bc: ldur            w1, [x0, #0x17]
    // 0x95c1c0: DecompressPointer r1
    //     0x95c1c0: add             x1, x1, HEAP, lsl #32
    // 0x95c1c4: LoadField: r2 = r1->field_27
    //     0x95c1c4: ldur            w2, [x1, #0x27]
    // 0x95c1c8: DecompressPointer r2
    //     0x95c1c8: add             x2, x2, HEAP, lsl #32
    // 0x95c1cc: LoadField: r1 = r2->field_7
    //     0x95c1cc: ldur            w1, [x2, #7]
    // 0x95c1d0: DecompressPointer r1
    //     0x95c1d0: add             x1, x1, HEAP, lsl #32
    // 0x95c1d4: SaveReg r1
    //     0x95c1d4: str             x1, [SP, #-8]!
    // 0x95c1d8: r0 = trim()
    //     0x95c1d8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x95c1dc: add             SP, SP, #8
    // 0x95c1e0: stur            x0, [fp, #-8]
    // 0x95c1e4: LoadField: r1 = r0->field_7
    //     0x95c1e4: ldur            w1, [x0, #7]
    // 0x95c1e8: DecompressPointer r1
    //     0x95c1e8: add             x1, x1, HEAP, lsl #32
    // 0x95c1ec: cbz             w1, #0x95c268
    // 0x95c1f0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95c1f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c1f4: ldr             x0, [x0, #0x2568]
    //     0x95c1f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c1fc: cmp             w0, w16
    //     0x95c200: b.ne            #0x95c210
    //     0x95c204: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95c208: ldr             x2, [x2, #0x280]
    //     0x95c20c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c210: LoadField: r1 = r0->field_27
    //     0x95c210: ldur            w1, [x0, #0x27]
    // 0x95c214: DecompressPointer r1
    //     0x95c214: add             x1, x1, HEAP, lsl #32
    // 0x95c218: LoadField: r0 = r1->field_2b
    //     0x95c218: ldur            w0, [x1, #0x2b]
    // 0x95c21c: DecompressPointer r0
    //     0x95c21c: add             x0, x0, HEAP, lsl #32
    // 0x95c220: cmp             w0, NULL
    // 0x95c224: b.ne            #0x95c230
    // 0x95c228: r0 = Null
    //     0x95c228: mov             x0, NULL
    // 0x95c22c: b               #0x95c23c
    // 0x95c230: LoadField: r1 = r0->field_13
    //     0x95c230: ldur            w1, [x0, #0x13]
    // 0x95c234: DecompressPointer r1
    //     0x95c234: add             x1, x1, HEAP, lsl #32
    // 0x95c238: mov             x0, x1
    // 0x95c23c: r1 = LoadClassIdInstr(r0)
    //     0x95c23c: ldurh           w1, [x0, #1]
    // 0x95c240: ldur            x16, [fp, #-8]
    // 0x95c244: stp             x16, x0, [SP, #-0x10]!
    // 0x95c248: mov             x0, x1
    // 0x95c24c: mov             lr, x0
    // 0x95c250: ldr             lr, [x21, lr, lsl #3]
    // 0x95c254: blr             lr
    // 0x95c258: add             SP, SP, #0x10
    // 0x95c25c: eor             x1, x0, #0x10
    // 0x95c260: mov             x2, x1
    // 0x95c264: b               #0x95c26c
    // 0x95c268: r2 = false
    //     0x95c268: add             x2, NULL, #0x30  ; false
    // 0x95c26c: ldr             x1, [fp, #0x10]
    // 0x95c270: StoreField: r1->field_3f = r2
    //     0x95c270: stur            w2, [x1, #0x3f]
    // 0x95c274: tbnz            w2, #4, #0x95c280
    // 0x95c278: r0 = true
    //     0x95c278: add             x0, NULL, #0x20  ; true
    // 0x95c27c: b               #0x95c28c
    // 0x95c280: LoadField: r2 = r1->field_3b
    //     0x95c280: ldur            w2, [x1, #0x3b]
    // 0x95c284: DecompressPointer r2
    //     0x95c284: add             x2, x2, HEAP, lsl #32
    // 0x95c288: mov             x0, x2
    // 0x95c28c: LeaveFrame
    //     0x95c28c: mov             SP, fp
    //     0x95c290: ldp             fp, lr, [SP], #0x10
    // 0x95c294: ret
    //     0x95c294: ret             
    // 0x95c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c29c: b               #0x95c1b8
  }
  [closure] void _saveChildProfile(dynamic) {
    // ** addr: 0x95c2a0, size: 0x48
    // 0x95c2a0: EnterFrame
    //     0x95c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x95c2a4: mov             fp, SP
    // 0x95c2a8: ldr             x0, [fp, #0x10]
    // 0x95c2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95c2ac: ldur            w1, [x0, #0x17]
    // 0x95c2b0: DecompressPointer r1
    //     0x95c2b0: add             x1, x1, HEAP, lsl #32
    // 0x95c2b4: CheckStackOverflow
    //     0x95c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c2b8: cmp             SP, x16
    //     0x95c2bc: b.ls            #0x95c2e0
    // 0x95c2c0: LoadField: r0 = r1->field_f
    //     0x95c2c0: ldur            w0, [x1, #0xf]
    // 0x95c2c4: DecompressPointer r0
    //     0x95c2c4: add             x0, x0, HEAP, lsl #32
    // 0x95c2c8: SaveReg r0
    //     0x95c2c8: str             x0, [SP, #-8]!
    // 0x95c2cc: r0 = _saveChildProfile()
    //     0x95c2cc: bl              #0x95c2e8  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile
    // 0x95c2d0: add             SP, SP, #8
    // 0x95c2d4: LeaveFrame
    //     0x95c2d4: mov             SP, fp
    //     0x95c2d8: ldp             fp, lr, [SP], #0x10
    // 0x95c2dc: ret
    //     0x95c2dc: ret             
    // 0x95c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c2e4: b               #0x95c2c0
  }
  _ _saveChildProfile(/* No info */) async {
    // ** addr: 0x95c2e8, size: 0x36c
    // 0x95c2e8: EnterFrame
    //     0x95c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95c2ec: mov             fp, SP
    // 0x95c2f0: AllocStack(0x88)
    //     0x95c2f0: sub             SP, SP, #0x88
    // 0x95c2f4: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x78 */)
    //     0x95c2f4: stur            NULL, [fp, #-8]
    //     0x95c2f8: movz            x0, #0
    //     0x95c2fc: add             x1, fp, w0, sxtw #2
    //     0x95c300: ldr             x1, [x1, #0x10]
    //     0x95c304: stur            x1, [fp, #-0x78]
    // 0x95c308: CheckStackOverflow
    //     0x95c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c30c: cmp             SP, x16
    //     0x95c310: b.ls            #0x95c640
    // 0x95c314: r1 = 1
    //     0x95c314: movz            x1, #0x1
    // 0x95c318: r0 = AllocateContext()
    //     0x95c318: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95c31c: mov             x2, x0
    // 0x95c320: ldur            x1, [fp, #-0x78]
    // 0x95c324: stur            x2, [fp, #-0x80]
    // 0x95c328: StoreField: r2->field_f = r1
    //     0x95c328: stur            w1, [x2, #0xf]
    // 0x95c32c: InitAsync() -> Future
    //     0x95c32c: mov             x0, NULL
    //     0x95c330: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95c334: ldur            x0, [fp, #-0x78]
    // 0x95c338: LoadField: r1 = r0->field_1b
    //     0x95c338: ldur            w1, [x0, #0x1b]
    // 0x95c33c: DecompressPointer r1
    //     0x95c33c: add             x1, x1, HEAP, lsl #32
    // 0x95c340: SaveReg r1
    //     0x95c340: str             x1, [SP, #-8]!
    // 0x95c344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95c344: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95c348: r0 = unfocus()
    //     0x95c348: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x95c34c: add             SP, SP, #8
    // 0x95c350: ldur            x2, [fp, #-0x80]
    // 0x95c354: r1 = Function '<anonymous closure>':.
    //     0x95c354: add             x1, PP, #0x31, lsl #12  ; [pp+0x31738] AnonymousClosure: (0x95d4a0), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile (0x95c2e8)
    //     0x95c358: ldr             x1, [x1, #0x738]
    // 0x95c35c: r0 = AllocateClosure()
    //     0x95c35c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95c360: ldur            x16, [fp, #-0x78]
    // 0x95c364: stp             x0, x16, [SP, #-0x10]!
    // 0x95c368: r0 = setState()
    //     0x95c368: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95c36c: add             SP, SP, #0x10
    // 0x95c370: r0 = show()
    //     0x95c370: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x95c374: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x95c374: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c378: ldr             x0, [x0, #0x24f0]
    //     0x95c37c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c380: cmp             w0, w16
    //     0x95c384: b.ne            #0x95c394
    //     0x95c388: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x95c38c: ldr             x2, [x2, #0xa08]
    //     0x95c390: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c394: SaveReg r0
    //     0x95c394: str             x0, [SP, #-8]!
    // 0x95c398: r0 = isConnectedToInternet()
    //     0x95c398: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x95c39c: add             SP, SP, #8
    // 0x95c3a0: mov             x1, x0
    // 0x95c3a4: stur            x1, [fp, #-0x88]
    // 0x95c3a8: r0 = Await()
    //     0x95c3a8: bl              #0x4e5228  ; AwaitStub
    // 0x95c3ac: mov             x1, x0
    // 0x95c3b0: stur            x1, [fp, #-0x88]
    // 0x95c3b4: tbnz            w0, #5, #0x95c3bc
    // 0x95c3b8: r0 = AssertBoolean()
    //     0x95c3b8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x95c3bc: ldur            x0, [fp, #-0x88]
    // 0x95c3c0: tbz             w0, #4, #0x95c418
    // 0x95c3c4: ldur            x0, [fp, #-0x78]
    // 0x95c3c8: r0 = hide()
    //     0x95c3c8: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x95c3cc: ldur            x2, [fp, #-0x80]
    // 0x95c3d0: r1 = Function '<anonymous closure>':.
    //     0x95c3d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31740] AnonymousClosure: (0x95d47c), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile (0x95c2e8)
    //     0x95c3d4: ldr             x1, [x1, #0x740]
    // 0x95c3d8: r0 = AllocateClosure()
    //     0x95c3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95c3dc: ldur            x16, [fp, #-0x78]
    // 0x95c3e0: stp             x0, x16, [SP, #-0x10]!
    // 0x95c3e4: r0 = setState()
    //     0x95c3e4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95c3e8: add             SP, SP, #0x10
    // 0x95c3ec: ldur            x0, [fp, #-0x78]
    // 0x95c3f0: LoadField: r1 = r0->field_f
    //     0x95c3f0: ldur            w1, [x0, #0xf]
    // 0x95c3f4: DecompressPointer r1
    //     0x95c3f4: add             x1, x1, HEAP, lsl #32
    // 0x95c3f8: cmp             w1, NULL
    // 0x95c3fc: b.eq            #0x95c648
    // 0x95c400: SaveReg r1
    //     0x95c400: str             x1, [SP, #-8]!
    // 0x95c404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95c404: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95c408: r0 = show()
    //     0x95c408: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x95c40c: add             SP, SP, #8
    // 0x95c410: r0 = Null
    //     0x95c410: mov             x0, NULL
    // 0x95c414: r0 = ReturnAsyncNotFuture()
    //     0x95c414: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95c418: ldur            x0, [fp, #-0x78]
    // 0x95c41c: LoadField: r1 = r0->field_3f
    //     0x95c41c: ldur            w1, [x0, #0x3f]
    // 0x95c420: DecompressPointer r1
    //     0x95c420: add             x1, x1, HEAP, lsl #32
    // 0x95c424: tbnz            w1, #4, #0x95c498
    // 0x95c428: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95c428: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c42c: ldr             x0, [x0, #0x2568]
    //     0x95c430: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c434: cmp             w0, w16
    //     0x95c438: b.ne            #0x95c448
    //     0x95c43c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95c440: ldr             x2, [x2, #0x280]
    //     0x95c444: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c448: LoadField: r1 = r0->field_27
    //     0x95c448: ldur            w1, [x0, #0x27]
    // 0x95c44c: DecompressPointer r1
    //     0x95c44c: add             x1, x1, HEAP, lsl #32
    // 0x95c450: ldur            x0, [fp, #-0x78]
    // 0x95c454: stur            x1, [fp, #-0x88]
    // 0x95c458: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95c458: ldur            w2, [x0, #0x17]
    // 0x95c45c: DecompressPointer r2
    //     0x95c45c: add             x2, x2, HEAP, lsl #32
    // 0x95c460: LoadField: r3 = r2->field_27
    //     0x95c460: ldur            w3, [x2, #0x27]
    // 0x95c464: DecompressPointer r3
    //     0x95c464: add             x3, x3, HEAP, lsl #32
    // 0x95c468: LoadField: r2 = r3->field_7
    //     0x95c468: ldur            w2, [x3, #7]
    // 0x95c46c: DecompressPointer r2
    //     0x95c46c: add             x2, x2, HEAP, lsl #32
    // 0x95c470: SaveReg r2
    //     0x95c470: str             x2, [SP, #-8]!
    // 0x95c474: r0 = trim()
    //     0x95c474: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x95c478: add             SP, SP, #8
    // 0x95c47c: ldur            x16, [fp, #-0x88]
    // 0x95c480: stp             x0, x16, [SP, #-0x10]!
    // 0x95c484: r0 = updateChildName()
    //     0x95c484: bl              #0x95d134  ; [package:sc_app/providers/account_settings.dart] AccountSettings::updateChildName
    // 0x95c488: add             SP, SP, #0x10
    // 0x95c48c: mov             x1, x0
    // 0x95c490: stur            x1, [fp, #-0x88]
    // 0x95c494: r0 = Await()
    //     0x95c494: bl              #0x4e5228  ; AwaitStub
    // 0x95c498: ldur            x0, [fp, #-0x78]
    // 0x95c49c: LoadField: r1 = r0->field_3b
    //     0x95c49c: ldur            w1, [x0, #0x3b]
    // 0x95c4a0: DecompressPointer r1
    //     0x95c4a0: add             x1, x1, HEAP, lsl #32
    // 0x95c4a4: tbnz            w1, #4, #0x95c508
    // 0x95c4a8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95c4a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c4ac: ldr             x0, [x0, #0x2568]
    //     0x95c4b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c4b4: cmp             w0, w16
    //     0x95c4b8: b.ne            #0x95c4c8
    //     0x95c4bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95c4c0: ldr             x2, [x2, #0x280]
    //     0x95c4c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c4c8: LoadField: r1 = r0->field_2b
    //     0x95c4c8: ldur            w1, [x0, #0x2b]
    // 0x95c4cc: DecompressPointer r1
    //     0x95c4cc: add             x1, x1, HEAP, lsl #32
    // 0x95c4d0: ldur            x0, [fp, #-0x78]
    // 0x95c4d4: LoadField: r2 = r0->field_43
    //     0x95c4d4: ldur            w2, [x0, #0x43]
    // 0x95c4d8: DecompressPointer r2
    //     0x95c4d8: add             x2, x2, HEAP, lsl #32
    // 0x95c4dc: LoadField: r3 = r0->field_2f
    //     0x95c4dc: ldur            w3, [x0, #0x2f]
    // 0x95c4e0: DecompressPointer r3
    //     0x95c4e0: add             x3, x3, HEAP, lsl #32
    // 0x95c4e4: LoadField: r4 = r0->field_4b
    //     0x95c4e4: ldur            w4, [x0, #0x4b]
    // 0x95c4e8: DecompressPointer r4
    //     0x95c4e8: add             x4, x4, HEAP, lsl #32
    // 0x95c4ec: stp             x2, x1, [SP, #-0x10]!
    // 0x95c4f0: stp             x3, x4, [SP, #-0x10]!
    // 0x95c4f4: r0 = updateProfilePicture()
    //     0x95c4f4: bl              #0x95c654  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::updateProfilePicture
    // 0x95c4f8: add             SP, SP, #0x20
    // 0x95c4fc: mov             x1, x0
    // 0x95c500: stur            x1, [fp, #-0x88]
    // 0x95c504: r0 = Await()
    //     0x95c504: bl              #0x4e5228  ; AwaitStub
    // 0x95c508: ldur            x0, [fp, #-0x78]
    // 0x95c50c: r0 = hide()
    //     0x95c50c: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x95c510: ldur            x0, [fp, #-0x78]
    // 0x95c514: LoadField: r2 = r0->field_f
    //     0x95c514: ldur            w2, [x0, #0xf]
    // 0x95c518: DecompressPointer r2
    //     0x95c518: add             x2, x2, HEAP, lsl #32
    // 0x95c51c: stur            x2, [fp, #-0x88]
    // 0x95c520: cmp             w2, NULL
    // 0x95c524: b.eq            #0x95c64c
    // 0x95c528: r1 = <void?>
    //     0x95c528: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x95c52c: r0 = DashboardRoute()
    //     0x95c52c: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0x95c530: r17 = "DashboardRoute"
    //     0x95c530: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0x95c534: ldr             x17, [x17, #0x400]
    // 0x95c538: StoreField: r0->field_b = r17
    //     0x95c538: stur            w17, [x0, #0xb]
    // 0x95c53c: r17 = _ImmutableLinkedHashMap len:0
    //     0x95c53c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95c540: ldr             x17, [x17, #0x88]
    // 0x95c544: StoreField: r0->field_13 = r17
    //     0x95c544: stur            w17, [x0, #0x13]
    // 0x95c548: r17 = _ImmutableLinkedHashMap len:0
    //     0x95c548: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x95c54c: ldr             x17, [x17, #0x88]
    // 0x95c550: ArrayStore: r0[0] = r17  ; List_4
    //     0x95c550: stur            w17, [x0, #0x17]
    // 0x95c554: r17 = ""
    //     0x95c554: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95c558: StoreField: r0->field_1f = r17
    //     0x95c558: stur            w17, [x0, #0x1f]
    // 0x95c55c: ldur            x16, [fp, #-0x88]
    // 0x95c560: stp             x0, x16, [SP, #-0x10]!
    // 0x95c564: r0 = navigate()
    //     0x95c564: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0x95c568: add             SP, SP, #0x10
    // 0x95c56c: b               #0x95c638
    // 0x95c570: sub             SP, fp, #0x88
    // 0x95c574: mov             x4, x0
    // 0x95c578: mov             x3, x1
    // 0x95c57c: stur            x0, [fp, #-0x80]
    // 0x95c580: ldur            x0, [fp, #-0x48]
    // 0x95c584: stur            x1, [fp, #-0x88]
    // 0x95c588: LoadField: r5 = r0->field_13
    //     0x95c588: ldur            w5, [x0, #0x13]
    // 0x95c58c: DecompressPointer r5
    //     0x95c58c: add             x5, x5, HEAP, lsl #32
    // 0x95c590: stur            x5, [fp, #-0x78]
    // 0x95c594: r1 = Null
    //     0x95c594: mov             x1, NULL
    // 0x95c598: r2 = 8
    //     0x95c598: movz            x2, #0x8
    // 0x95c59c: r0 = AllocateArray()
    //     0x95c59c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95c5a0: r17 = "Exception updating child profile: "
    //     0x95c5a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31748] "Exception updating child profile: "
    //     0x95c5a4: ldr             x17, [x17, #0x748]
    // 0x95c5a8: StoreField: r0->field_f = r17
    //     0x95c5a8: stur            w17, [x0, #0xf]
    // 0x95c5ac: ldur            x1, [fp, #-0x80]
    // 0x95c5b0: StoreField: r0->field_13 = r1
    //     0x95c5b0: stur            w1, [x0, #0x13]
    // 0x95c5b4: r17 = ", Stack: "
    //     0x95c5b4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31750] ", Stack: "
    //     0x95c5b8: ldr             x17, [x17, #0x750]
    // 0x95c5bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x95c5bc: stur            w17, [x0, #0x17]
    // 0x95c5c0: ldur            x2, [fp, #-0x88]
    // 0x95c5c4: StoreField: r0->field_1b = r2
    //     0x95c5c4: stur            w2, [x0, #0x1b]
    // 0x95c5c8: SaveReg r0
    //     0x95c5c8: str             x0, [SP, #-8]!
    // 0x95c5cc: r0 = _interpolate()
    //     0x95c5cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95c5d0: add             SP, SP, #8
    // 0x95c5d4: ldur            x16, [fp, #-0x78]
    // 0x95c5d8: stp             x0, x16, [SP, #-0x10]!
    // 0x95c5dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95c5dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95c5e0: r0 = severe()
    //     0x95c5e0: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x95c5e4: add             SP, SP, #0x10
    // 0x95c5e8: ldur            x2, [fp, #-0x20]
    // 0x95c5ec: r1 = Function '<anonymous closure>':.
    //     0x95c5ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31758] AnonymousClosure: (0x95d370), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile (0x95c2e8)
    //     0x95c5f0: ldr             x1, [x1, #0x758]
    // 0x95c5f4: r0 = AllocateClosure()
    //     0x95c5f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95c5f8: ldur            x16, [fp, #-0x48]
    // 0x95c5fc: stp             x0, x16, [SP, #-0x10]!
    // 0x95c600: r0 = setState()
    //     0x95c600: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95c604: add             SP, SP, #0x10
    // 0x95c608: r0 = hide()
    //     0x95c608: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x95c60c: ldur            x0, [fp, #-0x48]
    // 0x95c610: LoadField: r1 = r0->field_f
    //     0x95c610: ldur            w1, [x0, #0xf]
    // 0x95c614: DecompressPointer r1
    //     0x95c614: add             x1, x1, HEAP, lsl #32
    // 0x95c618: cmp             w1, NULL
    // 0x95c61c: b.eq            #0x95c650
    // 0x95c620: ldur            x16, [fp, #-0x80]
    // 0x95c624: stp             x16, x1, [SP, #-0x10]!
    // 0x95c628: r4 = const [0, 0x2, 0x2, 0x1, exception, 0x1, null]
    //     0x95c628: add             x4, PP, #0x20, lsl #12  ; [pp+0x200a8] List(7) [0, 0x2, 0x2, 0x1, "exception", 0x1, Null]
    //     0x95c62c: ldr             x4, [x4, #0xa8]
    // 0x95c630: r0 = show()
    //     0x95c630: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x95c634: add             SP, SP, #0x10
    // 0x95c638: r0 = Null
    //     0x95c638: mov             x0, NULL
    // 0x95c63c: r0 = ReturnAsyncNotFuture()
    //     0x95c63c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c644: b               #0x95c314
    // 0x95c648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95c64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c64c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95c650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c650: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95d370, size: 0x10c
    // 0x95d370: EnterFrame
    //     0x95d370: stp             fp, lr, [SP, #-0x10]!
    //     0x95d374: mov             fp, SP
    // 0x95d378: AllocStack(0x8)
    //     0x95d378: sub             SP, SP, #8
    // 0x95d37c: SetupParameters([dynamic _ /* r0 */])
    //     0x95d37c: ldr             x0, [fp, #0x10]
    //     0x95d380: ldur            w1, [x0, #0x17]
    //     0x95d384: add             x1, x1, HEAP, lsl #32
    // 0x95d388: CheckStackOverflow
    //     0x95d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d38c: cmp             SP, x16
    //     0x95d390: b.ls            #0x95d468
    // 0x95d394: LoadField: r0 = r1->field_f
    //     0x95d394: ldur            w0, [x1, #0xf]
    // 0x95d398: DecompressPointer r0
    //     0x95d398: add             x0, x0, HEAP, lsl #32
    // 0x95d39c: r17 = false
    //     0x95d39c: add             x17, NULL, #0x30  ; false
    // 0x95d3a0: StoreField: r0->field_37 = r17
    //     0x95d3a0: stur            w17, [x0, #0x37]
    // 0x95d3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95d3a4: ldur            w1, [x0, #0x17]
    // 0x95d3a8: DecompressPointer r1
    //     0x95d3a8: add             x1, x1, HEAP, lsl #32
    // 0x95d3ac: stur            x1, [fp, #-8]
    // 0x95d3b0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95d3b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95d3b4: ldr             x0, [x0, #0x2568]
    //     0x95d3b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95d3bc: cmp             w0, w16
    //     0x95d3c0: b.ne            #0x95d3d0
    //     0x95d3c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95d3c8: ldr             x2, [x2, #0x280]
    //     0x95d3cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95d3d0: LoadField: r1 = r0->field_27
    //     0x95d3d0: ldur            w1, [x0, #0x27]
    // 0x95d3d4: DecompressPointer r1
    //     0x95d3d4: add             x1, x1, HEAP, lsl #32
    // 0x95d3d8: LoadField: r0 = r1->field_2b
    //     0x95d3d8: ldur            w0, [x1, #0x2b]
    // 0x95d3dc: DecompressPointer r0
    //     0x95d3dc: add             x0, x0, HEAP, lsl #32
    // 0x95d3e0: cmp             w0, NULL
    // 0x95d3e4: b.ne            #0x95d3f0
    // 0x95d3e8: r0 = Null
    //     0x95d3e8: mov             x0, NULL
    // 0x95d3ec: b               #0x95d3fc
    // 0x95d3f0: LoadField: r1 = r0->field_13
    //     0x95d3f0: ldur            w1, [x0, #0x13]
    // 0x95d3f4: DecompressPointer r1
    //     0x95d3f4: add             x1, x1, HEAP, lsl #32
    // 0x95d3f8: mov             x0, x1
    // 0x95d3fc: cmp             w0, NULL
    // 0x95d400: b.ne            #0x95d448
    // 0x95d404: r0 = LoadStaticField(0x1224)
    //     0x95d404: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95d408: ldr             x0, [x0, #0x2448]
    //     0x95d40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95d410: cmp             w0, w16
    // 0x95d414: b.eq            #0x95d470
    // 0x95d418: r16 = <Object>
    //     0x95d418: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95d41c: stp             xzr, x16, [SP, #-0x10]!
    // 0x95d420: r0 = _GrowableList()
    //     0x95d420: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d424: add             SP, SP, #0x10
    // 0x95d428: r16 = "My Child"
    //     0x95d428: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0x95d42c: ldr             x16, [x16, #0x50]
    // 0x95d430: r30 = "childDefaultName"
    //     0x95d430: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0x95d434: ldr             lr, [lr, #0x58]
    // 0x95d438: stp             lr, x16, [SP, #-0x10]!
    // 0x95d43c: SaveReg r0
    //     0x95d43c: str             x0, [SP, #-8]!
    // 0x95d440: r0 = _message()
    //     0x95d440: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95d444: add             SP, SP, #0x18
    // 0x95d448: ldur            x16, [fp, #-8]
    // 0x95d44c: stp             x0, x16, [SP, #-0x10]!
    // 0x95d450: r0 = text=()
    //     0x95d450: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x95d454: add             SP, SP, #0x10
    // 0x95d458: r0 = Null
    //     0x95d458: mov             x0, NULL
    // 0x95d45c: LeaveFrame
    //     0x95d45c: mov             SP, fp
    //     0x95d460: ldp             fp, lr, [SP], #0x10
    // 0x95d464: ret
    //     0x95d464: ret             
    // 0x95d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d46c: b               #0x95d394
    // 0x95d470: r9 = _localizations
    //     0x95d470: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95d474: ldr             x9, [x9, #0xb88]
    // 0x95d478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95d478: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95d47c, size: 0x24
    // 0x95d47c: ldr             x1, [SP]
    // 0x95d480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95d480: ldur            w2, [x1, #0x17]
    // 0x95d484: DecompressPointer r2
    //     0x95d484: add             x2, x2, HEAP, lsl #32
    // 0x95d488: LoadField: r1 = r2->field_f
    //     0x95d488: ldur            w1, [x2, #0xf]
    // 0x95d48c: DecompressPointer r1
    //     0x95d48c: add             x1, x1, HEAP, lsl #32
    // 0x95d490: r17 = false
    //     0x95d490: add             x17, NULL, #0x30  ; false
    // 0x95d494: StoreField: r1->field_37 = r17
    //     0x95d494: stur            w17, [x1, #0x37]
    // 0x95d498: r0 = Null
    //     0x95d498: mov             x0, NULL
    // 0x95d49c: ret
    //     0x95d49c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95d4a0, size: 0x24
    // 0x95d4a0: ldr             x1, [SP]
    // 0x95d4a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95d4a4: ldur            w2, [x1, #0x17]
    // 0x95d4a8: DecompressPointer r2
    //     0x95d4a8: add             x2, x2, HEAP, lsl #32
    // 0x95d4ac: LoadField: r1 = r2->field_f
    //     0x95d4ac: ldur            w1, [x2, #0xf]
    // 0x95d4b0: DecompressPointer r1
    //     0x95d4b0: add             x1, x1, HEAP, lsl #32
    // 0x95d4b4: r17 = true
    //     0x95d4b4: add             x17, NULL, #0x20  ; true
    // 0x95d4b8: StoreField: r1->field_37 = r17
    //     0x95d4b8: stur            w17, [x1, #0x37]
    // 0x95d4bc: r0 = Null
    //     0x95d4bc: mov             x0, NULL
    // 0x95d4c0: ret
    //     0x95d4c0: ret             
  }
  [closure] Future<bool> _onBackPressed(dynamic) {
    // ** addr: 0x95d4c4, size: 0x48
    // 0x95d4c4: EnterFrame
    //     0x95d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d4c8: mov             fp, SP
    // 0x95d4cc: ldr             x0, [fp, #0x10]
    // 0x95d4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95d4d0: ldur            w1, [x0, #0x17]
    // 0x95d4d4: DecompressPointer r1
    //     0x95d4d4: add             x1, x1, HEAP, lsl #32
    // 0x95d4d8: CheckStackOverflow
    //     0x95d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d4dc: cmp             SP, x16
    //     0x95d4e0: b.ls            #0x95d504
    // 0x95d4e4: LoadField: r0 = r1->field_f
    //     0x95d4e4: ldur            w0, [x1, #0xf]
    // 0x95d4e8: DecompressPointer r0
    //     0x95d4e8: add             x0, x0, HEAP, lsl #32
    // 0x95d4ec: SaveReg r0
    //     0x95d4ec: str             x0, [SP, #-8]!
    // 0x95d4f0: r0 = _onBackPressed()
    //     0x95d4f0: bl              #0x95d50c  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_onBackPressed
    // 0x95d4f4: add             SP, SP, #8
    // 0x95d4f8: LeaveFrame
    //     0x95d4f8: mov             SP, fp
    //     0x95d4fc: ldp             fp, lr, [SP], #0x10
    // 0x95d500: ret
    //     0x95d500: ret             
    // 0x95d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d508: b               #0x95d4e4
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x95d50c, size: 0x140
    // 0x95d50c: EnterFrame
    //     0x95d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d510: mov             fp, SP
    // 0x95d514: AllocStack(0x30)
    //     0x95d514: sub             SP, SP, #0x30
    // 0x95d518: SetupParameters(_ChildProfilePageState<ChildProfilePage> this /* r1, fp-0x10 */)
    //     0x95d518: stur            NULL, [fp, #-8]
    //     0x95d51c: movz            x0, #0
    //     0x95d520: add             x1, fp, w0, sxtw #2
    //     0x95d524: ldr             x1, [x1, #0x10]
    //     0x95d528: stur            x1, [fp, #-0x10]
    // 0x95d52c: CheckStackOverflow
    //     0x95d52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d530: cmp             SP, x16
    //     0x95d534: b.ls            #0x95d63c
    // 0x95d538: r1 = 1
    //     0x95d538: movz            x1, #0x1
    // 0x95d53c: r0 = AllocateContext()
    //     0x95d53c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95d540: mov             x2, x0
    // 0x95d544: ldur            x1, [fp, #-0x10]
    // 0x95d548: stur            x2, [fp, #-0x18]
    // 0x95d54c: StoreField: r2->field_f = r1
    //     0x95d54c: stur            w1, [x2, #0xf]
    // 0x95d550: InitAsync() -> Future<bool>
    //     0x95d550: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x95d554: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95d558: ldur            x16, [fp, #-0x10]
    // 0x95d55c: SaveReg r16
    //     0x95d55c: str             x16, [SP, #-8]!
    // 0x95d560: r0 = _wasUpdated()
    //     0x95d560: bl              #0x95c1a0  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_wasUpdated
    // 0x95d564: add             SP, SP, #8
    // 0x95d568: tbnz            w0, #4, #0x95d610
    // 0x95d56c: ldur            x0, [fp, #-0x10]
    // 0x95d570: LoadField: r1 = r0->field_1b
    //     0x95d570: ldur            w1, [x0, #0x1b]
    // 0x95d574: DecompressPointer r1
    //     0x95d574: add             x1, x1, HEAP, lsl #32
    // 0x95d578: SaveReg r1
    //     0x95d578: str             x1, [SP, #-8]!
    // 0x95d57c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d57c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d580: r0 = unfocus()
    //     0x95d580: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x95d584: add             SP, SP, #8
    // 0x95d588: ldur            x0, [fp, #-0x10]
    // 0x95d58c: LoadField: r1 = r0->field_f
    //     0x95d58c: ldur            w1, [x0, #0xf]
    // 0x95d590: DecompressPointer r1
    //     0x95d590: add             x1, x1, HEAP, lsl #32
    // 0x95d594: stur            x1, [fp, #-0x20]
    // 0x95d598: cmp             w1, NULL
    // 0x95d59c: b.eq            #0x95d644
    // 0x95d5a0: r2 = 58
    //     0x95d5a0: movz            x2, #0x3a
    // 0x95d5a4: branchIfSmi(r0, 0x95d5ac)
    //     0x95d5a4: tbz             w0, #0, #0x95d5ac
    // 0x95d5a8: r2 = LoadClassIdInstr(r0)
    //     0x95d5a8: ldurh           w2, [x0, #1]
    // 0x95d5ac: SaveReg r0
    //     0x95d5ac: str             x0, [SP, #-8]!
    // 0x95d5b0: mov             x0, x2
    // 0x95d5b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x95d5b4: sub             lr, x0, #0xffd
    //     0x95d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x95d5bc: blr             lr
    // 0x95d5c0: add             SP, SP, #8
    // 0x95d5c4: stur            x0, [fp, #-0x28]
    // 0x95d5c8: r0 = UnsavedChangesDialog()
    //     0x95d5c8: bl              #0x95d64c  ; AllocateUnsavedChangesDialogStub -> UnsavedChangesDialog (size=0x18)
    // 0x95d5cc: mov             x3, x0
    // 0x95d5d0: ldur            x0, [fp, #-0x28]
    // 0x95d5d4: stur            x3, [fp, #-0x30]
    // 0x95d5d8: StoreField: r3->field_f = r0
    //     0x95d5d8: stur            w0, [x3, #0xf]
    // 0x95d5dc: ldur            x2, [fp, #-0x18]
    // 0x95d5e0: r1 = Function '<anonymous closure>':.
    //     0x95d5e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31200] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x95d5e4: ldr             x1, [x1, #0x200]
    // 0x95d5e8: r0 = AllocateClosure()
    //     0x95d5e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95d5ec: mov             x1, x0
    // 0x95d5f0: ldur            x0, [fp, #-0x30]
    // 0x95d5f4: StoreField: r0->field_13 = r1
    //     0x95d5f4: stur            w1, [x0, #0x13]
    // 0x95d5f8: ldur            x16, [fp, #-0x20]
    // 0x95d5fc: stp             x0, x16, [SP, #-0x10]!
    // 0x95d600: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95d600: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95d604: r0 = showPopover()
    //     0x95d604: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x95d608: add             SP, SP, #0x10
    // 0x95d60c: b               #0x95d634
    // 0x95d610: ldur            x0, [fp, #-0x10]
    // 0x95d614: LoadField: r1 = r0->field_f
    //     0x95d614: ldur            w1, [x0, #0xf]
    // 0x95d618: DecompressPointer r1
    //     0x95d618: add             x1, x1, HEAP, lsl #32
    // 0x95d61c: cmp             w1, NULL
    // 0x95d620: b.eq            #0x95d648
    // 0x95d624: SaveReg r1
    //     0x95d624: str             x1, [SP, #-8]!
    // 0x95d628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d628: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d62c: r0 = pop()
    //     0x95d62c: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x95d630: add             SP, SP, #8
    // 0x95d634: r0 = true
    //     0x95d634: add             x0, NULL, #0x20  ; true
    // 0x95d638: r0 = ReturnAsyncNotFuture()
    //     0x95d638: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d640: b               #0x95d538
    // 0x95d644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27d9c, size: 0x44
    // 0xa27d9c: EnterFrame
    //     0xa27d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27da0: mov             fp, SP
    // 0xa27da4: CheckStackOverflow
    //     0xa27da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27da8: cmp             SP, x16
    //     0xa27dac: b.ls            #0xa27dd8
    // 0xa27db0: ldr             x0, [fp, #0x10]
    // 0xa27db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27db4: ldur            w1, [x0, #0x17]
    // 0xa27db8: DecompressPointer r1
    //     0xa27db8: add             x1, x1, HEAP, lsl #32
    // 0xa27dbc: SaveReg r1
    //     0xa27dbc: str             x1, [SP, #-8]!
    // 0xa27dc0: r0 = dispose()
    //     0xa27dc0: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa27dc4: add             SP, SP, #8
    // 0xa27dc8: r0 = Null
    //     0xa27dc8: mov             x0, NULL
    // 0xa27dcc: LeaveFrame
    //     0xa27dcc: mov             SP, fp
    //     0xa27dd0: ldp             fp, lr, [SP], #0x10
    // 0xa27dd4: ret
    //     0xa27dd4: ret             
    // 0xa27dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27ddc: b               #0xa27db0
  }
  _ _ChildProfilePageState(/* No info */) {
    // ** addr: 0xa2fc00, size: 0x16c
    // 0xa2fc00: EnterFrame
    //     0xa2fc00: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc04: mov             fp, SP
    // 0xa2fc08: AllocStack(0x8)
    //     0xa2fc08: sub             SP, SP, #8
    // 0xa2fc0c: d0 = 50.000000
    //     0xa2fc0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xa2fc10: ldr             d0, [x17, #0xd30]
    // 0xa2fc14: CheckStackOverflow
    //     0xa2fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc18: cmp             SP, x16
    //     0xa2fc1c: b.ls            #0xa2fd64
    // 0xa2fc20: ldr             x0, [fp, #0x10]
    // 0xa2fc24: StoreField: r0->field_23 = d0
    //     0xa2fc24: stur            d0, [x0, #0x23]
    // 0xa2fc28: r17 = false
    //     0xa2fc28: add             x17, NULL, #0x30  ; false
    // 0xa2fc2c: StoreField: r0->field_2b = r17
    //     0xa2fc2c: stur            w17, [x0, #0x2b]
    // 0xa2fc30: r17 = false
    //     0xa2fc30: add             x17, NULL, #0x30  ; false
    // 0xa2fc34: StoreField: r0->field_2f = r17
    //     0xa2fc34: stur            w17, [x0, #0x2f]
    // 0xa2fc38: r17 = false
    //     0xa2fc38: add             x17, NULL, #0x30  ; false
    // 0xa2fc3c: StoreField: r0->field_37 = r17
    //     0xa2fc3c: stur            w17, [x0, #0x37]
    // 0xa2fc40: r17 = false
    //     0xa2fc40: add             x17, NULL, #0x30  ; false
    // 0xa2fc44: StoreField: r0->field_3b = r17
    //     0xa2fc44: stur            w17, [x0, #0x3b]
    // 0xa2fc48: r17 = false
    //     0xa2fc48: add             x17, NULL, #0x30  ; false
    // 0xa2fc4c: StoreField: r0->field_3f = r17
    //     0xa2fc4c: stur            w17, [x0, #0x3f]
    // 0xa2fc50: r16 = "ChildProfilePage"
    //     0xa2fc50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "ChildProfilePage"
    //     0xa2fc54: ldr             x16, [x16, #0xd38]
    // 0xa2fc58: stp             x16, NULL, [SP, #-0x10]!
    // 0xa2fc5c: r0 = Logger()
    //     0xa2fc5c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa2fc60: add             SP, SP, #0x10
    // 0xa2fc64: ldr             x2, [fp, #0x10]
    // 0xa2fc68: StoreField: r2->field_13 = r0
    //     0xa2fc68: stur            w0, [x2, #0x13]
    //     0xa2fc6c: ldurb           w16, [x2, #-1]
    //     0xa2fc70: ldurb           w17, [x0, #-1]
    //     0xa2fc74: and             x16, x17, x16, lsr #2
    //     0xa2fc78: tst             x16, HEAP, lsr #32
    //     0xa2fc7c: b.eq            #0xa2fc84
    //     0xa2fc80: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2fc84: r1 = <TextEditingValue>
    //     0xa2fc84: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa2fc88: r0 = TextEditingController()
    //     0xa2fc88: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa2fc8c: stur            x0, [fp, #-8]
    // 0xa2fc90: r17 = Instance_TextEditingValue
    //     0xa2fc90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa2fc94: ldr             x17, [x17, #0x480]
    // 0xa2fc98: StoreField: r0->field_27 = r17
    //     0xa2fc98: stur            w17, [x0, #0x27]
    // 0xa2fc9c: r1 = 0
    //     0xa2fc9c: movz            x1, #0
    // 0xa2fca0: StoreField: r0->field_7 = r1
    //     0xa2fca0: stur            x1, [x0, #7]
    // 0xa2fca4: StoreField: r0->field_13 = r1
    //     0xa2fca4: stur            x1, [x0, #0x13]
    // 0xa2fca8: StoreField: r0->field_1b = r1
    //     0xa2fca8: stur            x1, [x0, #0x1b]
    // 0xa2fcac: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2fcac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2fcb0: ldr             x0, [x0, #0x1050]
    //     0xa2fcb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2fcb8: cmp             w0, w16
    //     0xa2fcbc: b.ne            #0xa2fcc8
    //     0xa2fcc0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2fcc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2fcc8: mov             x1, x0
    // 0xa2fccc: ldur            x0, [fp, #-8]
    // 0xa2fcd0: StoreField: r0->field_f = r1
    //     0xa2fcd0: stur            w1, [x0, #0xf]
    // 0xa2fcd4: ldr             x1, [fp, #0x10]
    // 0xa2fcd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fcd8: stur            w0, [x1, #0x17]
    //     0xa2fcdc: ldurb           w16, [x1, #-1]
    //     0xa2fce0: ldurb           w17, [x0, #-1]
    //     0xa2fce4: and             x16, x17, x16, lsr #2
    //     0xa2fce8: tst             x16, HEAP, lsr #32
    //     0xa2fcec: b.eq            #0xa2fcf4
    //     0xa2fcf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fcf4: r0 = FocusNode()
    //     0xa2fcf4: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa2fcf8: stur            x0, [fp, #-8]
    // 0xa2fcfc: SaveReg r0
    //     0xa2fcfc: str             x0, [SP, #-8]!
    // 0xa2fd00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2fd00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2fd04: r0 = FocusNode()
    //     0xa2fd04: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa2fd08: add             SP, SP, #8
    // 0xa2fd0c: ldur            x0, [fp, #-8]
    // 0xa2fd10: ldr             x1, [fp, #0x10]
    // 0xa2fd14: StoreField: r1->field_1b = r0
    //     0xa2fd14: stur            w0, [x1, #0x1b]
    //     0xa2fd18: ldurb           w16, [x1, #-1]
    //     0xa2fd1c: ldurb           w17, [x0, #-1]
    //     0xa2fd20: and             x16, x17, x16, lsr #2
    //     0xa2fd24: tst             x16, HEAP, lsr #32
    //     0xa2fd28: b.eq            #0xa2fd30
    //     0xa2fd2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fd30: r0 = ImagePicker()
    //     0xa2fd30: bl              #0xa2fd6c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xa2fd34: ldr             x1, [fp, #0x10]
    // 0xa2fd38: StoreField: r1->field_1f = r0
    //     0xa2fd38: stur            w0, [x1, #0x1f]
    //     0xa2fd3c: ldurb           w16, [x1, #-1]
    //     0xa2fd40: ldurb           w17, [x0, #-1]
    //     0xa2fd44: and             x16, x17, x16, lsr #2
    //     0xa2fd48: tst             x16, HEAP, lsr #32
    //     0xa2fd4c: b.eq            #0xa2fd54
    //     0xa2fd50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fd54: r0 = Null
    //     0xa2fd54: mov             x0, NULL
    // 0xa2fd58: LeaveFrame
    //     0xa2fd58: mov             SP, fp
    //     0xa2fd5c: ldp             fp, lr, [SP], #0x10
    // 0xa2fd60: ret
    //     0xa2fd60: ret             
    // 0xa2fd64: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2fd64: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa2fd68: b               #0xa2fc20
  }
  dynamic _saveChildProfile(dynamic) {
    // ** addr: 0xc7df00, size: 0x18
    // 0xc7df00: r4 = 7
    //     0xc7df00: movz            x4, #0x7
    // 0xc7df04: r1 = Function '_saveChildProfile@2513076770':.
    //     0xc7df04: add             x17, PP, #0x31, lsl #12  ; [pp+0x31730] AnonymousClosure: (0x95c2a0), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_saveChildProfile (0x95c2e8)
    //     0xc7df08: ldr             x1, [x17, #0x730]
    // 0xc7df0c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7df0c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7df10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7df10: ldur            x0, [x24, #0x17]
    // 0xc7df14: br              x0
  }
  dynamic _showRequestPhotosDialog(dynamic) {
    // ** addr: 0xc7df18, size: 0x18
    // 0xc7df18: r4 = 7
    //     0xc7df18: movz            x4, #0x7
    // 0xc7df1c: r1 = Function '_showRequestPhotosDialog@2513076770':.
    //     0xc7df1c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bb0] AnonymousClosure: (0x95a638), in [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_showRequestPhotosDialog (0x95a55c)
    //     0xc7df20: ldr             x1, [x17, #0xbb0]
    // 0xc7df24: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7df24: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7df28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7df28: ldur            x0, [x24, #0x17]
    // 0xc7df2c: br              x0
  }
}

// class id: 3902, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _ChildProfilePage&StatefulWidget&LocalizationProvider extends StatefulWidget
     with LocalizationProvider {
}

// class id: 3904, size: 0xc, field offset: 0xc
class ChildProfilePage extends _ChildProfilePage&StatefulWidget&LocalizationProvider {

  _ createState(/* No info */) {
    // ** addr: 0xa2fbb4, size: 0x4c
    // 0xa2fbb4: EnterFrame
    //     0xa2fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fbb8: mov             fp, SP
    // 0xa2fbbc: AllocStack(0x8)
    //     0xa2fbbc: sub             SP, SP, #8
    // 0xa2fbc0: CheckStackOverflow
    //     0xa2fbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fbc4: cmp             SP, x16
    //     0xa2fbc8: b.ls            #0xa2fbf8
    // 0xa2fbcc: r1 = <ChildProfilePage>
    //     0xa2fbcc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd28] TypeArguments: <ChildProfilePage>
    //     0xa2fbd0: ldr             x1, [x1, #0xd28]
    // 0xa2fbd4: r0 = _ChildProfilePageState()
    //     0xa2fbd4: bl              #0xa2fd7c  ; Allocate_ChildProfilePageStateStub -> _ChildProfilePageState (size=0x50)
    // 0xa2fbd8: stur            x0, [fp, #-8]
    // 0xa2fbdc: SaveReg r0
    //     0xa2fbdc: str             x0, [SP, #-8]!
    // 0xa2fbe0: r0 = _ChildProfilePageState()
    //     0xa2fbe0: bl              #0xa2fc00  ; [package:sc_app/pages/child_profile/page.dart] _ChildProfilePageState::_ChildProfilePageState
    // 0xa2fbe4: add             SP, SP, #8
    // 0xa2fbe8: ldur            x0, [fp, #-8]
    // 0xa2fbec: LeaveFrame
    //     0xa2fbec: mov             SP, fp
    //     0xa2fbf0: ldp             fp, lr, [SP], #0x10
    // 0xa2fbf4: ret
    //     0xa2fbf4: ret             
    // 0xa2fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fbf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fbfc: b               #0xa2fbcc
  }
}

// class id: 5601, size: 0x14, field offset: 0x14
enum MenuItemAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8654, size: 0x5c
    // 0xad8654: EnterFrame
    //     0xad8654: stp             fp, lr, [SP, #-0x10]!
    //     0xad8658: mov             fp, SP
    // 0xad865c: CheckStackOverflow
    //     0xad865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8660: cmp             SP, x16
    //     0xad8664: b.ls            #0xad86a8
    // 0xad8668: r1 = Null
    //     0xad8668: mov             x1, NULL
    // 0xad866c: r2 = 4
    //     0xad866c: movz            x2, #0x4
    // 0xad8670: r0 = AllocateArray()
    //     0xad8670: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8674: r17 = "MenuItemAction."
    //     0xad8674: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ba8] "MenuItemAction."
    //     0xad8678: ldr             x17, [x17, #0xba8]
    // 0xad867c: StoreField: r0->field_f = r17
    //     0xad867c: stur            w17, [x0, #0xf]
    // 0xad8680: ldr             x1, [fp, #0x10]
    // 0xad8684: LoadField: r2 = r1->field_f
    //     0xad8684: ldur            w2, [x1, #0xf]
    // 0xad8688: DecompressPointer r2
    //     0xad8688: add             x2, x2, HEAP, lsl #32
    // 0xad868c: StoreField: r0->field_13 = r2
    //     0xad868c: stur            w2, [x0, #0x13]
    // 0xad8690: SaveReg r0
    //     0xad8690: str             x0, [SP, #-8]!
    // 0xad8694: r0 = _interpolate()
    //     0xad8694: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8698: add             SP, SP, #8
    // 0xad869c: LeaveFrame
    //     0xad869c: mov             SP, fp
    //     0xad86a0: ldp             fp, lr, [SP], #0x10
    // 0xad86a4: ret
    //     0xad86a4: ret             
    // 0xad86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad86a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad86ac: b               #0xad8668
  }
}
