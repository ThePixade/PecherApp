// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 68446, size: 0x8
class :: {
}

// class id: 2494, size: 0x50, field offset: 0x50
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0x16f4
  static late Map<Key, VisibilityInfo> _lastVisibility; // offset: 0x16f8

  [closure] static void _handleTimer(dynamic) {
    // ** addr: 0x79269c, size: 0x2c
    // 0x79269c: EnterFrame
    //     0x79269c: stp             fp, lr, [SP, #-0x10]!
    //     0x7926a0: mov             fp, SP
    // 0x7926a4: CheckStackOverflow
    //     0x7926a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7926a8: cmp             SP, x16
    //     0x7926ac: b.ls            #0x7926c0
    // 0x7926b0: r0 = _handleTimer()
    //     0x7926b0: bl              #0x7926c8  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_handleTimer
    // 0x7926b4: LeaveFrame
    //     0x7926b4: mov             SP, fp
    //     0x7926b8: ldp             fp, lr, [SP], #0x10
    // 0x7926bc: ret
    //     0x7926bc: ret             
    // 0x7926c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7926c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7926c4: b               #0x7926b0
  }
  static void _handleTimer() {
    // ** addr: 0x7926c8, size: 0x74
    // 0x7926c8: EnterFrame
    //     0x7926c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7926cc: mov             fp, SP
    // 0x7926d0: r0 = Null
    //     0x7926d0: mov             x0, NULL
    // 0x7926d4: CheckStackOverflow
    //     0x7926d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7926d8: cmp             SP, x16
    //     0x7926dc: b.ls            #0x792730
    // 0x7926e0: StoreStaticField(0x16fc, r0)
    //     0x7926e0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7926e4: str             x0, [x1, #0x2df8]
    // 0x7926e8: r1 = LoadStaticField(0xb90)
    //     0x7926e8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7926ec: ldr             x1, [x1, #0x1720]
    // 0x7926f0: cmp             w1, NULL
    // 0x7926f4: b.eq            #0x792738
    // 0x7926f8: r16 = <void?>
    //     0x7926f8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7926fc: stp             x1, x16, [SP, #-0x10]!
    // 0x792700: r16 = Closure: () => void from Function '_processCallbacks@2927515144': static.
    //     0x792700: add             x16, PP, #0x46, lsl #12  ; [pp+0x46300] Closure: () => void from Function '_processCallbacks@2927515144': static. (0x703267393a30)
    //     0x792704: ldr             x16, [x16, #0x300]
    // 0x792708: r30 = Instance_Priority
    //     0x792708: add             lr, PP, #0x46, lsl #12  ; [pp+0x46308] Obj!Priority@c5c031
    //     0x79270c: ldr             lr, [lr, #0x308]
    // 0x792710: stp             lr, x16, [SP, #-0x10]!
    // 0x792714: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x792714: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x792718: r0 = scheduleTask()
    //     0x792718: bl              #0x79273c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x79271c: add             SP, SP, #0x20
    // 0x792720: r0 = Null
    //     0x792720: mov             x0, NULL
    // 0x792724: LeaveFrame
    //     0x792724: mov             SP, fp
    //     0x792728: ldp             fp, lr, [SP], #0x10
    // 0x79272c: ret
    //     0x79272c: ret             
    // 0x792730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792734: b               #0x7926e0
    // 0x792738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processCallbacks(dynamic) {
    // ** addr: 0x793a30, size: 0x2c
    // 0x793a30: EnterFrame
    //     0x793a30: stp             fp, lr, [SP, #-0x10]!
    //     0x793a34: mov             fp, SP
    // 0x793a38: CheckStackOverflow
    //     0x793a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a3c: cmp             SP, x16
    //     0x793a40: b.ls            #0x793a54
    // 0x793a44: r0 = _processCallbacks()
    //     0x793a44: bl              #0x793a5c  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x793a48: LeaveFrame
    //     0x793a48: mov             SP, fp
    //     0x793a4c: ldp             fp, lr, [SP], #0x10
    // 0x793a50: ret
    //     0x793a50: ret             
    // 0x793a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a58: b               #0x793a44
  }
  static void _processCallbacks() {
    // ** addr: 0x793a5c, size: 0x140
    // 0x793a5c: EnterFrame
    //     0x793a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x793a60: mov             fp, SP
    // 0x793a64: AllocStack(0x18)
    //     0x793a64: sub             SP, SP, #0x18
    // 0x793a68: CheckStackOverflow
    //     0x793a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a6c: cmp             SP, x16
    //     0x793a70: b.ls            #0x793b88
    // 0x793a74: r0 = InitLateStaticField(0x16f4) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x793a74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793a78: ldr             x0, [x0, #0x2de8]
    //     0x793a7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x793a80: cmp             w0, w16
    //     0x793a84: b.ne            #0x793a94
    //     0x793a88: add             x2, PP, #0x46, lsl #12  ; [pp+0x462c8] Field <RenderVisibilityDetectorBase._updates@2927515144>: static late (offset: 0x16f4)
    //     0x793a8c: ldr             x2, [x2, #0x2c8]
    //     0x793a90: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x793a94: SaveReg r0
    //     0x793a94: str             x0, [SP, #-8]!
    // 0x793a98: r0 = values()
    //     0x793a98: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x793a9c: add             SP, SP, #8
    // 0x793aa0: SaveReg r0
    //     0x793aa0: str             x0, [SP, #-8]!
    // 0x793aa4: r0 = iterator()
    //     0x793aa4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x793aa8: add             SP, SP, #8
    // 0x793aac: stur            x0, [fp, #-0x10]
    // 0x793ab0: LoadField: r2 = r0->field_7
    //     0x793ab0: ldur            w2, [x0, #7]
    // 0x793ab4: DecompressPointer r2
    //     0x793ab4: add             x2, x2, HEAP, lsl #32
    // 0x793ab8: stur            x2, [fp, #-8]
    // 0x793abc: CheckStackOverflow
    //     0x793abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ac0: cmp             SP, x16
    //     0x793ac4: b.ls            #0x793b90
    // 0x793ac8: SaveReg r0
    //     0x793ac8: str             x0, [SP, #-8]!
    // 0x793acc: r0 = moveNext()
    //     0x793acc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x793ad0: add             SP, SP, #8
    // 0x793ad4: tbnz            w0, #4, #0x793b4c
    // 0x793ad8: ldur            x3, [fp, #-0x10]
    // 0x793adc: LoadField: r4 = r3->field_33
    //     0x793adc: ldur            w4, [x3, #0x33]
    // 0x793ae0: DecompressPointer r4
    //     0x793ae0: add             x4, x4, HEAP, lsl #32
    // 0x793ae4: stur            x4, [fp, #-0x18]
    // 0x793ae8: cmp             w4, NULL
    // 0x793aec: b.ne            #0x793b20
    // 0x793af0: mov             x0, x4
    // 0x793af4: ldur            x2, [fp, #-8]
    // 0x793af8: r1 = Null
    //     0x793af8: mov             x1, NULL
    // 0x793afc: cmp             w2, NULL
    // 0x793b00: b.eq            #0x793b20
    // 0x793b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793b04: ldur            w4, [x2, #0x17]
    // 0x793b08: DecompressPointer r4
    //     0x793b08: add             x4, x4, HEAP, lsl #32
    // 0x793b0c: r8 = X0
    //     0x793b0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793b10: LoadField: r9 = r4->field_7
    //     0x793b10: ldur            x9, [x4, #7]
    // 0x793b14: r3 = Null
    //     0x793b14: add             x3, PP, #0x46, lsl #12  ; [pp+0x46310] Null
    //     0x793b18: ldr             x3, [x3, #0x310]
    // 0x793b1c: blr             x9
    // 0x793b20: ldur            x0, [fp, #-0x18]
    // 0x793b24: cmp             w0, NULL
    // 0x793b28: b.eq            #0x793b98
    // 0x793b2c: SaveReg r0
    //     0x793b2c: str             x0, [SP, #-8]!
    // 0x793b30: ClosureCall
    //     0x793b30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x793b34: ldur            x2, [x0, #0x1f]
    //     0x793b38: blr             x2
    // 0x793b3c: add             SP, SP, #8
    // 0x793b40: ldur            x0, [fp, #-0x10]
    // 0x793b44: ldur            x2, [fp, #-8]
    // 0x793b48: b               #0x793abc
    // 0x793b4c: r0 = InitLateStaticField(0x16f4) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x793b4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793b50: ldr             x0, [x0, #0x2de8]
    //     0x793b54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x793b58: cmp             w0, w16
    //     0x793b5c: b.ne            #0x793b6c
    //     0x793b60: add             x2, PP, #0x46, lsl #12  ; [pp+0x462c8] Field <RenderVisibilityDetectorBase._updates@2927515144>: static late (offset: 0x16f4)
    //     0x793b64: ldr             x2, [x2, #0x2c8]
    //     0x793b68: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x793b6c: SaveReg r0
    //     0x793b6c: str             x0, [SP, #-8]!
    // 0x793b70: r0 = clear()
    //     0x793b70: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x793b74: add             SP, SP, #8
    // 0x793b78: r0 = Null
    //     0x793b78: mov             x0, NULL
    // 0x793b7c: LeaveFrame
    //     0x793b7c: mov             SP, fp
    //     0x793b80: ldp             fp, lr, [SP], #0x10
    // 0x793b84: ret
    //     0x793b84: ret             
    // 0x793b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b8c: b               #0x793a74
    // 0x793b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793b94: b               #0x793ac8
    // 0x793b98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x793b98: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static Map<Key, VisibilityInfo> _lastVisibility() {
    // ** addr: 0x7946d0, size: 0x40
    // 0x7946d0: EnterFrame
    //     0x7946d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7946d4: mov             fp, SP
    // 0x7946d8: CheckStackOverflow
    //     0x7946d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7946dc: cmp             SP, x16
    //     0x7946e0: b.ls            #0x794708
    // 0x7946e4: r16 = <Key, VisibilityInfo>
    //     0x7946e4: add             x16, PP, #0x46, lsl #12  ; [pp+0x463a8] TypeArguments: <Key, VisibilityInfo>
    //     0x7946e8: ldr             x16, [x16, #0x3a8]
    // 0x7946ec: r30 = const []
    //     0x7946ec: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7946f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7946f4: r0 = Map._fromLiteral()
    //     0x7946f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7946f8: add             SP, SP, #0x10
    // 0x7946fc: LeaveFrame
    //     0x7946fc: mov             SP, fp
    //     0x794700: ldp             fp, lr, [SP], #0x10
    // 0x794704: ret
    //     0x794704: ret             
    // 0x794708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79470c: b               #0x7946e4
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x794764, size: 0x40
    // 0x794764: EnterFrame
    //     0x794764: stp             fp, lr, [SP, #-0x10]!
    //     0x794768: mov             fp, SP
    // 0x79476c: CheckStackOverflow
    //     0x79476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794770: cmp             SP, x16
    //     0x794774: b.ls            #0x79479c
    // 0x794778: r16 = <Key, (dynamic this) => void?>
    //     0x794778: add             x16, PP, #0x46, lsl #12  ; [pp+0x463b0] TypeArguments: <Key, (dynamic this) => void?>
    //     0x79477c: ldr             x16, [x16, #0x3b0]
    // 0x794780: r30 = const []
    //     0x794780: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x794784: stp             lr, x16, [SP, #-0x10]!
    // 0x794788: r0 = Map._fromLiteral()
    //     0x794788: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x79478c: add             SP, SP, #0x10
    // 0x794790: LeaveFrame
    //     0x794790: mov             SP, fp
    //     0x794794: ldp             fp, lr, [SP], #0x10
    // 0x794798: ret
    //     0x794798: ret             
    // 0x79479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79479c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7947a0: b               #0x794778
  }
}

// class id: 2604, size: 0x78, field offset: 0x64
//   transformed mixin,
abstract class _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase extends RenderProxyBox
     with RenderVisibilityDetectorBase {

  _ paint(/* No info */) {
    // ** addr: 0x791db4, size: 0x1e0
    // 0x791db4: EnterFrame
    //     0x791db4: stp             fp, lr, [SP, #-0x10]!
    //     0x791db8: mov             fp, SP
    // 0x791dbc: AllocStack(0x18)
    //     0x791dbc: sub             SP, SP, #0x18
    // 0x791dc0: CheckStackOverflow
    //     0x791dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791dc4: cmp             SP, x16
    //     0x791dc8: b.ls            #0x791f70
    // 0x791dcc: r1 = 1
    //     0x791dcc: movz            x1, #0x1
    // 0x791dd0: r0 = AllocateContext()
    //     0x791dd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791dd4: mov             x1, x0
    // 0x791dd8: ldr             x0, [fp, #0x20]
    // 0x791ddc: stur            x1, [fp, #-8]
    // 0x791de0: StoreField: r1->field_f = r0
    //     0x791de0: stur            w0, [x1, #0xf]
    // 0x791de4: LoadField: r2 = r0->field_67
    //     0x791de4: ldur            w2, [x0, #0x67]
    // 0x791de8: DecompressPointer r2
    //     0x791de8: add             x2, x2, HEAP, lsl #32
    // 0x791dec: cmp             w2, NULL
    // 0x791df0: b.eq            #0x791f44
    // 0x791df4: ldr             x2, [fp, #0x10]
    // 0x791df8: ldr             x16, [fp, #0x18]
    // 0x791dfc: SaveReg r16
    //     0x791dfc: str             x16, [SP, #-8]!
    // 0x791e00: r0 = canvas()
    //     0x791e00: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x791e04: add             SP, SP, #8
    // 0x791e08: SaveReg r0
    //     0x791e08: str             x0, [SP, #-8]!
    // 0x791e0c: r0 = getLocalClipBounds()
    //     0x791e0c: bl              #0x79226c  ; [dart:ui] Canvas::getLocalClipBounds
    // 0x791e10: add             SP, SP, #8
    // 0x791e14: ldr             x1, [fp, #0x20]
    // 0x791e18: StoreField: r1->field_6f = r0
    //     0x791e18: stur            w0, [x1, #0x6f]
    //     0x791e1c: ldurb           w16, [x1, #-1]
    //     0x791e20: ldurb           w17, [x0, #-1]
    //     0x791e24: and             x16, x17, x16, lsr #2
    //     0x791e28: tst             x16, HEAP, lsr #32
    //     0x791e2c: b.eq            #0x791e34
    //     0x791e30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791e34: ldr             x16, [fp, #0x18]
    // 0x791e38: SaveReg r16
    //     0x791e38: str             x16, [SP, #-8]!
    // 0x791e3c: r0 = canvas()
    //     0x791e3c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x791e40: add             SP, SP, #8
    // 0x791e44: SaveReg r0
    //     0x791e44: str             x0, [SP, #-8]!
    // 0x791e48: r0 = getTransform()
    //     0x791e48: bl              #0x7921d0  ; [dart:ui] Canvas::getTransform
    // 0x791e4c: add             SP, SP, #8
    // 0x791e50: stur            x0, [fp, #-0x10]
    // 0x791e54: r0 = Matrix4()
    //     0x791e54: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x791e58: mov             x1, x0
    // 0x791e5c: ldur            x0, [fp, #-0x10]
    // 0x791e60: stur            x1, [fp, #-0x18]
    // 0x791e64: StoreField: r1->field_7 = r0
    //     0x791e64: stur            w0, [x1, #7]
    // 0x791e68: ldr             x0, [fp, #0x10]
    // 0x791e6c: LoadField: d0 = r0->field_7
    //     0x791e6c: ldur            d0, [x0, #7]
    // 0x791e70: LoadField: d1 = r0->field_f
    //     0x791e70: ldur            d1, [x0, #0xf]
    // 0x791e74: r2 = inline_Allocate_Double()
    //     0x791e74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x791e78: add             x2, x2, #0x10
    //     0x791e7c: cmp             x3, x2
    //     0x791e80: b.ls            #0x791f78
    //     0x791e84: str             x2, [THR, #0x60]  ; THR::top
    //     0x791e88: sub             x2, x2, #0xf
    //     0x791e8c: movz            x3, #0x108
    //     0x791e90: movk            x3, #0x3c, lsl #16
    //     0x791e94: stur            x3, [x2, #-1]
    // 0x791e98: StoreField: r2->field_7 = d0
    //     0x791e98: stur            d0, [x2, #7]
    // 0x791e9c: stp             x2, x1, [SP, #-0x10]!
    // 0x791ea0: SaveReg d1
    //     0x791ea0: str             d1, [SP, #-8]!
    // 0x791ea4: r0 = translate()
    //     0x791ea4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x791ea8: add             SP, SP, #0x18
    // 0x791eac: ldur            x0, [fp, #-0x18]
    // 0x791eb0: ldr             x1, [fp, #0x20]
    // 0x791eb4: StoreField: r1->field_6b = r0
    //     0x791eb4: stur            w0, [x1, #0x6b]
    //     0x791eb8: ldurb           w16, [x1, #-1]
    //     0x791ebc: ldurb           w17, [x0, #-1]
    //     0x791ec0: and             x16, x17, x16, lsr #2
    //     0x791ec4: tst             x16, HEAP, lsr #32
    //     0x791ec8: b.eq            #0x791ed0
    //     0x791ecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791ed0: LoadField: r0 = r1->field_63
    //     0x791ed0: ldur            w0, [x1, #0x63]
    // 0x791ed4: DecompressPointer r0
    //     0x791ed4: add             x0, x0, HEAP, lsl #32
    // 0x791ed8: cmp             w0, NULL
    // 0x791edc: b.ne            #0x791ee8
    // 0x791ee0: mov             x0, x1
    // 0x791ee4: b               #0x791f00
    // 0x791ee8: SaveReg r0
    //     0x791ee8: str             x0, [SP, #-8]!
    // 0x791eec: ClosureCall
    //     0x791eec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x791ef0: ldur            x2, [x0, #0x1f]
    //     0x791ef4: blr             x2
    // 0x791ef8: add             SP, SP, #8
    // 0x791efc: ldr             x0, [fp, #0x20]
    // 0x791f00: ldur            x2, [fp, #-8]
    // 0x791f04: r1 = Function '<anonymous closure>':.
    //     0x791f04: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb88] AnonymousClosure: (0x79234c), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::paint (0x791db4)
    //     0x791f08: ldr             x1, [x1, #0xb88]
    // 0x791f0c: r0 = AllocateClosure()
    //     0x791f0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x791f10: ldr             x16, [fp, #0x18]
    // 0x791f14: stp             x0, x16, [SP, #-0x10]!
    // 0x791f18: r0 = addCompositionCallback()
    //     0x791f18: bl              #0x791f94  ; [package:flutter/src/rendering/object.dart] PaintingContext::addCompositionCallback
    // 0x791f1c: add             SP, SP, #0x10
    // 0x791f20: ldr             x1, [fp, #0x20]
    // 0x791f24: StoreField: r1->field_63 = r0
    //     0x791f24: stur            w0, [x1, #0x63]
    //     0x791f28: ldurb           w16, [x1, #-1]
    //     0x791f2c: ldurb           w17, [x0, #-1]
    //     0x791f30: and             x16, x17, x16, lsr #2
    //     0x791f34: tst             x16, HEAP, lsr #32
    //     0x791f38: b.eq            #0x791f40
    //     0x791f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791f40: b               #0x791f48
    // 0x791f44: mov             x1, x0
    // 0x791f48: ldr             x16, [fp, #0x18]
    // 0x791f4c: stp             x16, x1, [SP, #-0x10]!
    // 0x791f50: ldr             x16, [fp, #0x10]
    // 0x791f54: SaveReg r16
    //     0x791f54: str             x16, [SP, #-8]!
    // 0x791f58: r0 = paint()
    //     0x791f58: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x791f5c: add             SP, SP, #0x18
    // 0x791f60: r0 = Null
    //     0x791f60: mov             x0, NULL
    // 0x791f64: LeaveFrame
    //     0x791f64: mov             SP, fp
    //     0x791f68: ldp             fp, lr, [SP], #0x10
    // 0x791f6c: ret
    //     0x791f6c: ret             
    // 0x791f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f74: b               #0x791dcc
    // 0x791f78: stp             q0, q1, [SP, #-0x20]!
    // 0x791f7c: stp             x0, x1, [SP, #-0x10]!
    // 0x791f80: r0 = AllocateDouble()
    //     0x791f80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x791f84: mov             x2, x0
    // 0x791f88: ldp             x0, x1, [SP], #0x10
    // 0x791f8c: ldp             q0, q1, [SP], #0x20
    // 0x791f90: b               #0x791e98
  }
  [closure] void <anonymous closure>(dynamic, Layer) {
    // ** addr: 0x79234c, size: 0xc4
    // 0x79234c: EnterFrame
    //     0x79234c: stp             fp, lr, [SP, #-0x10]!
    //     0x792350: mov             fp, SP
    // 0x792354: AllocStack(0x10)
    //     0x792354: sub             SP, SP, #0x10
    // 0x792358: SetupParameters([dynamic _ /* r0 */])
    //     0x792358: ldr             x0, [fp, #0x18]
    //     0x79235c: ldur            w3, [x0, #0x17]
    //     0x792360: add             x3, x3, HEAP, lsl #32
    //     0x792364: stur            x3, [fp, #-0x10]
    // 0x792368: CheckStackOverflow
    //     0x792368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79236c: cmp             SP, x16
    //     0x792370: b.ls            #0x792408
    // 0x792374: ldr             x0, [fp, #0x10]
    // 0x792378: r1 = LoadClassIdInstr(r0)
    //     0x792378: ldurh           w1, [x0, #1]
    // 0x79237c: lsl             x1, x1, #1
    // 0x792380: r2 = LoadInt32Instr(r1)
    //     0x792380: sbfx            x2, x1, #1, #0x1f
    // 0x792384: cmp             x2, #0x9ab
    // 0x792388: b.lt            #0x7923a0
    // 0x79238c: cmp             x2, #0x9b7
    // 0x792390: b.gt            #0x7923a0
    // 0x792394: mov             x1, x0
    // 0x792398: mov             x0, x3
    // 0x79239c: b               #0x7923e0
    // 0x7923a0: LoadField: r4 = r0->field_13
    //     0x7923a0: ldur            w4, [x0, #0x13]
    // 0x7923a4: DecompressPointer r4
    //     0x7923a4: add             x4, x4, HEAP, lsl #32
    // 0x7923a8: mov             x0, x4
    // 0x7923ac: stur            x4, [fp, #-8]
    // 0x7923b0: r2 = Null
    //     0x7923b0: mov             x2, NULL
    // 0x7923b4: r1 = Null
    //     0x7923b4: mov             x1, NULL
    // 0x7923b8: r4 = LoadClassIdInstr(r0)
    //     0x7923b8: ldurh           w4, [x0, #1]
    // 0x7923bc: sub             x4, x4, #0x9ab
    // 0x7923c0: cmp             x4, #0xc
    // 0x7923c4: b.ls            #0x7923d8
    // 0x7923c8: r8 = ContainerLayer?
    //     0x7923c8: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x7923cc: r3 = Null
    //     0x7923cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb90] Null
    //     0x7923d0: ldr             x3, [x3, #0xb90]
    // 0x7923d4: r0 = DefaultNullableTypeTest()
    //     0x7923d4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7923d8: ldur            x1, [fp, #-8]
    // 0x7923dc: ldur            x0, [fp, #-0x10]
    // 0x7923e0: LoadField: r2 = r0->field_f
    //     0x7923e0: ldur            w2, [x0, #0xf]
    // 0x7923e4: DecompressPointer r2
    //     0x7923e4: add             x2, x2, HEAP, lsl #32
    // 0x7923e8: stp             x1, x2, [SP, #-0x10]!
    // 0x7923ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7923ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7923f0: r0 = _scheduleUpdate()
    //     0x7923f0: bl              #0x792410  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x7923f4: add             SP, SP, #0x10
    // 0x7923f8: r0 = Null
    //     0x7923f8: mov             x0, NULL
    // 0x7923fc: LeaveFrame
    //     0x7923fc: mov             SP, fp
    //     0x792400: ldp             fp, lr, [SP], #0x10
    // 0x792404: ret
    //     0x792404: ret             
    // 0x792408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79240c: b               #0x792374
  }
  _ _scheduleUpdate(/* No info */) {
    // ** addr: 0x792410, size: 0x28c
    // 0x792410: EnterFrame
    //     0x792410: stp             fp, lr, [SP, #-0x10]!
    //     0x792414: mov             fp, SP
    // 0x792418: AllocStack(0x28)
    //     0x792418: sub             SP, SP, #0x28
    // 0x79241c: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x79241c: mov             x0, x4
    //     0x792420: ldur            w1, [x0, #0x13]
    //     0x792424: add             x1, x1, HEAP, lsl #32
    //     0x792428: sub             x0, x1, #2
    //     0x79242c: add             x1, fp, w0, sxtw #2
    //     0x792430: ldr             x1, [x1, #0x10]
    //     0x792434: stur            x1, [fp, #-0x10]
    //     0x792438: cmp             w0, #2
    //     0x79243c: b.lt            #0x792450
    //     0x792440: add             x2, fp, w0, sxtw #2
    //     0x792444: ldr             x2, [x2, #8]
    //     0x792448: mov             x0, x2
    //     0x79244c: b               #0x792454
    //     0x792450: mov             x0, NULL
    //     0x792454: stur            x0, [fp, #-8]
    // 0x792458: CheckStackOverflow
    //     0x792458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79245c: cmp             SP, x16
    //     0x792460: b.ls            #0x79268c
    // 0x792464: r1 = 2
    //     0x792464: movz            x1, #0x2
    // 0x792468: r0 = AllocateContext()
    //     0x792468: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79246c: mov             x1, x0
    // 0x792470: ldur            x0, [fp, #-0x10]
    // 0x792474: stur            x1, [fp, #-0x18]
    // 0x792478: StoreField: r1->field_f = r0
    //     0x792478: stur            w0, [x1, #0xf]
    // 0x79247c: ldur            x2, [fp, #-8]
    // 0x792480: StoreField: r1->field_13 = r2
    //     0x792480: stur            w2, [x1, #0x13]
    // 0x792484: r0 = InitLateStaticField(0x16f4) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x792484: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x792488: ldr             x0, [x0, #0x2de8]
    //     0x79248c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x792490: cmp             w0, w16
    //     0x792494: b.ne            #0x7924a4
    //     0x792498: add             x2, PP, #0x46, lsl #12  ; [pp+0x462c8] Field <RenderVisibilityDetectorBase._updates@2927515144>: static late (offset: 0x16f4)
    //     0x79249c: ldr             x2, [x2, #0x2c8]
    //     0x7924a0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x7924a4: stur            x0, [fp, #-0x28]
    // 0x7924a8: LoadField: r1 = r0->field_13
    //     0x7924a8: ldur            w1, [x0, #0x13]
    // 0x7924ac: DecompressPointer r1
    //     0x7924ac: add             x1, x1, HEAP, lsl #32
    // 0x7924b0: r2 = LoadInt32Instr(r1)
    //     0x7924b0: sbfx            x2, x1, #1, #0x1f
    // 0x7924b4: asr             x1, x2, #1
    // 0x7924b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7924b8: ldur            w2, [x0, #0x17]
    // 0x7924bc: DecompressPointer r2
    //     0x7924bc: add             x2, x2, HEAP, lsl #32
    // 0x7924c0: r3 = LoadInt32Instr(r2)
    //     0x7924c0: sbfx            x3, x2, #1, #0x1f
    // 0x7924c4: sub             x4, x1, x3
    // 0x7924c8: ldur            x1, [fp, #-0x10]
    // 0x7924cc: stur            x4, [fp, #-0x20]
    // 0x7924d0: LoadField: r3 = r1->field_77
    //     0x7924d0: ldur            w3, [x1, #0x77]
    // 0x7924d4: DecompressPointer r3
    //     0x7924d4: add             x3, x3, HEAP, lsl #32
    // 0x7924d8: ldur            x2, [fp, #-0x18]
    // 0x7924dc: stur            x3, [fp, #-8]
    // 0x7924e0: r1 = Function '<anonymous closure>':.
    //     0x7924e0: add             x1, PP, #0x46, lsl #12  ; [pp+0x462d0] AnonymousClosure: (0x793bfc), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate (0x792410)
    //     0x7924e4: ldr             x1, [x1, #0x2d0]
    // 0x7924e8: r0 = AllocateClosure()
    //     0x7924e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7924ec: ldur            x16, [fp, #-0x28]
    // 0x7924f0: ldur            lr, [fp, #-8]
    // 0x7924f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7924f8: SaveReg r0
    //     0x7924f8: str             x0, [SP, #-8]!
    // 0x7924fc: r0 = []=()
    //     0x7924fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x792500: add             SP, SP, #0x18
    // 0x792504: r0 = InitLateStaticField(0x1700) // [package:visibility_detector/src/visibility_detector_controller.dart] VisibilityDetectorController::_instance
    //     0x792504: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x792508: ldr             x0, [x0, #0x2e00]
    //     0x79250c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x792510: cmp             w0, w16
    //     0x792514: b.ne            #0x792524
    //     0x792518: add             x2, PP, #0x46, lsl #12  ; [pp+0x462d8] Field <VisibilityDetectorController._instance@2929072309>: static late final (offset: 0x1700)
    //     0x79251c: ldr             x2, [x2, #0x2d8]
    //     0x792520: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x792524: LoadField: r1 = r0->field_7
    //     0x792524: ldur            w1, [x0, #7]
    // 0x792528: DecompressPointer r1
    //     0x792528: add             x1, x1, HEAP, lsl #32
    // 0x79252c: stur            x1, [fp, #-8]
    // 0x792530: r16 = Instance_Duration
    //     0x792530: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x792534: stp             x16, x1, [SP, #-0x10]!
    // 0x792538: r0 = ==()
    //     0x792538: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x79253c: add             SP, SP, #0x10
    // 0x792540: tbnz            w0, #4, #0x792648
    // 0x792544: ldur            x0, [fp, #-0x20]
    // 0x792548: cbnz            x0, #0x79267c
    // 0x79254c: r0 = LoadStaticField(0xb90)
    //     0x79254c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x792550: ldr             x0, [x0, #0x1720]
    // 0x792554: cmp             w0, NULL
    // 0x792558: b.eq            #0x792694
    // 0x79255c: LoadField: r3 = r0->field_57
    //     0x79255c: ldur            w3, [x0, #0x57]
    // 0x792560: DecompressPointer r3
    //     0x792560: add             x3, x3, HEAP, lsl #32
    // 0x792564: stur            x3, [fp, #-0x18]
    // 0x792568: LoadField: r0 = r3->field_7
    //     0x792568: ldur            w0, [x3, #7]
    // 0x79256c: DecompressPointer r0
    //     0x79256c: add             x0, x0, HEAP, lsl #32
    // 0x792570: stur            x0, [fp, #-0x10]
    // 0x792574: r1 = Function '<anonymous closure>':.
    //     0x792574: add             x1, PP, #0x46, lsl #12  ; [pp+0x462e0] AnonymousClosure: (0x793b9c), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate (0x792410)
    //     0x792578: ldr             x1, [x1, #0x2e0]
    // 0x79257c: r2 = Null
    //     0x79257c: mov             x2, NULL
    // 0x792580: r0 = AllocateClosure()
    //     0x792580: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x792584: ldur            x2, [fp, #-0x10]
    // 0x792588: mov             x3, x0
    // 0x79258c: r1 = Null
    //     0x79258c: mov             x1, NULL
    // 0x792590: stur            x3, [fp, #-0x10]
    // 0x792594: cmp             w2, NULL
    // 0x792598: b.eq            #0x7925b8
    // 0x79259c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79259c: ldur            w4, [x2, #0x17]
    // 0x7925a0: DecompressPointer r4
    //     0x7925a0: add             x4, x4, HEAP, lsl #32
    // 0x7925a4: r8 = X0
    //     0x7925a4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7925a8: LoadField: r9 = r4->field_7
    //     0x7925a8: ldur            x9, [x4, #7]
    // 0x7925ac: r3 = Null
    //     0x7925ac: add             x3, PP, #0x46, lsl #12  ; [pp+0x462e8] Null
    //     0x7925b0: ldr             x3, [x3, #0x2e8]
    // 0x7925b4: blr             x9
    // 0x7925b8: ldur            x0, [fp, #-0x18]
    // 0x7925bc: LoadField: r1 = r0->field_b
    //     0x7925bc: ldur            w1, [x0, #0xb]
    // 0x7925c0: DecompressPointer r1
    //     0x7925c0: add             x1, x1, HEAP, lsl #32
    // 0x7925c4: stur            x1, [fp, #-0x28]
    // 0x7925c8: LoadField: r2 = r0->field_f
    //     0x7925c8: ldur            w2, [x0, #0xf]
    // 0x7925cc: DecompressPointer r2
    //     0x7925cc: add             x2, x2, HEAP, lsl #32
    // 0x7925d0: LoadField: r3 = r2->field_b
    //     0x7925d0: ldur            w3, [x2, #0xb]
    // 0x7925d4: DecompressPointer r3
    //     0x7925d4: add             x3, x3, HEAP, lsl #32
    // 0x7925d8: cmp             w1, w3
    // 0x7925dc: b.ne            #0x7925ec
    // 0x7925e0: SaveReg r0
    //     0x7925e0: str             x0, [SP, #-8]!
    // 0x7925e4: r0 = _growToNextCapacity()
    //     0x7925e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7925e8: add             SP, SP, #8
    // 0x7925ec: ldur            x2, [fp, #-0x18]
    // 0x7925f0: ldur            x0, [fp, #-0x28]
    // 0x7925f4: r3 = LoadInt32Instr(r0)
    //     0x7925f4: sbfx            x3, x0, #1, #0x1f
    // 0x7925f8: add             x0, x3, #1
    // 0x7925fc: lsl             x1, x0, #1
    // 0x792600: StoreField: r2->field_b = r1
    //     0x792600: stur            w1, [x2, #0xb]
    // 0x792604: mov             x1, x3
    // 0x792608: cmp             x1, x0
    // 0x79260c: b.hs            #0x792698
    // 0x792610: LoadField: r1 = r2->field_f
    //     0x792610: ldur            w1, [x2, #0xf]
    // 0x792614: DecompressPointer r1
    //     0x792614: add             x1, x1, HEAP, lsl #32
    // 0x792618: ldur            x0, [fp, #-0x10]
    // 0x79261c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79261c: add             x25, x1, x3, lsl #2
    //     0x792620: add             x25, x25, #0xf
    //     0x792624: str             w0, [x25]
    //     0x792628: tbz             w0, #0, #0x792644
    //     0x79262c: ldurb           w16, [x1, #-1]
    //     0x792630: ldurb           w17, [x0, #-1]
    //     0x792634: and             x16, x17, x16, lsr #2
    //     0x792638: tst             x16, HEAP, lsr #32
    //     0x79263c: b.eq            #0x792644
    //     0x792640: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x792644: b               #0x79267c
    // 0x792648: r0 = LoadStaticField(0x16fc)
    //     0x792648: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x79264c: ldr             x0, [x0, #0x2df8]
    // 0x792650: cmp             w0, NULL
    // 0x792654: b.ne            #0x79267c
    // 0x792658: ldur            x16, [fp, #-8]
    // 0x79265c: stp             x16, NULL, [SP, #-0x10]!
    // 0x792660: r16 = Closure: () => void from Function '_handleTimer@2927515144': static.
    //     0x792660: add             x16, PP, #0x46, lsl #12  ; [pp+0x462f8] Closure: () => void from Function '_handleTimer@2927515144': static. (0x70326739269c)
    //     0x792664: ldr             x16, [x16, #0x2f8]
    // 0x792668: SaveReg r16
    //     0x792668: str             x16, [SP, #-8]!
    // 0x79266c: r0 = Timer()
    //     0x79266c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x792670: add             SP, SP, #0x18
    // 0x792674: StoreStaticField(0x16fc, r0)
    //     0x792674: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x792678: str             x0, [x1, #0x2df8]
    // 0x79267c: r0 = Null
    //     0x79267c: mov             x0, NULL
    // 0x792680: LeaveFrame
    //     0x792680: mov             SP, fp
    //     0x792684: ldp             fp, lr, [SP], #0x10
    // 0x792688: ret
    //     0x792688: ret             
    // 0x79268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79268c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792690: b               #0x792464
    // 0x792694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792694: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792698: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x793b9c, size: 0x30
    // 0x793b9c: EnterFrame
    //     0x793b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x793ba0: mov             fp, SP
    // 0x793ba4: CheckStackOverflow
    //     0x793ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ba8: cmp             SP, x16
    //     0x793bac: b.ls            #0x793bc4
    // 0x793bb0: r0 = _processCallbacks()
    //     0x793bb0: bl              #0x793a5c  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x793bb4: r0 = Null
    //     0x793bb4: mov             x0, NULL
    // 0x793bb8: LeaveFrame
    //     0x793bb8: mov             SP, fp
    //     0x793bbc: ldp             fp, lr, [SP], #0x10
    // 0x793bc0: ret
    //     0x793bc0: ret             
    // 0x793bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793bc8: b               #0x793bb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x793bfc, size: 0xc4
    // 0x793bfc: EnterFrame
    //     0x793bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x793c00: mov             fp, SP
    // 0x793c04: AllocStack(0x18)
    //     0x793c04: sub             SP, SP, #0x18
    // 0x793c08: SetupParameters([dynamic _ /* r0 */])
    //     0x793c08: ldr             x0, [fp, #0x10]
    //     0x793c0c: ldur            w1, [x0, #0x17]
    //     0x793c10: add             x1, x1, HEAP, lsl #32
    //     0x793c14: stur            x1, [fp, #-8]
    // 0x793c18: CheckStackOverflow
    //     0x793c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793c1c: cmp             SP, x16
    //     0x793c20: b.ls            #0x793cb4
    // 0x793c24: LoadField: r0 = r1->field_f
    //     0x793c24: ldur            w0, [x1, #0xf]
    // 0x793c28: DecompressPointer r0
    //     0x793c28: add             x0, x0, HEAP, lsl #32
    // 0x793c2c: LoadField: r2 = r0->field_57
    //     0x793c2c: ldur            w2, [x0, #0x57]
    // 0x793c30: DecompressPointer r2
    //     0x793c30: add             x2, x2, HEAP, lsl #32
    // 0x793c34: cmp             w2, NULL
    // 0x793c38: b.eq            #0x793ca4
    // 0x793c3c: r16 = Instance_Offset
    //     0x793c3c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x793c40: stp             x2, x16, [SP, #-0x10]!
    // 0x793c44: r0 = &()
    //     0x793c44: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x793c48: add             SP, SP, #0x10
    // 0x793c4c: ldur            x0, [fp, #-8]
    // 0x793c50: LoadField: r1 = r0->field_f
    //     0x793c50: ldur            w1, [x0, #0xf]
    // 0x793c54: DecompressPointer r1
    //     0x793c54: add             x1, x1, HEAP, lsl #32
    // 0x793c58: stur            x1, [fp, #-0x18]
    // 0x793c5c: LoadField: r2 = r0->field_13
    //     0x793c5c: ldur            w2, [x0, #0x13]
    // 0x793c60: DecompressPointer r2
    //     0x793c60: add             x2, x2, HEAP, lsl #32
    // 0x793c64: stur            x2, [fp, #-0x10]
    // 0x793c68: SaveReg r1
    //     0x793c68: str             x1, [SP, #-8]!
    // 0x793c6c: r0 = bounds()
    //     0x793c6c: bl              #0x794710  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::bounds
    // 0x793c70: add             SP, SP, #8
    // 0x793c74: cmp             w0, NULL
    // 0x793c78: b.eq            #0x793cbc
    // 0x793c7c: ldur            x16, [fp, #-0x18]
    // 0x793c80: ldur            lr, [fp, #-0x10]
    // 0x793c84: stp             lr, x16, [SP, #-0x10]!
    // 0x793c88: SaveReg r0
    //     0x793c88: str             x0, [SP, #-8]!
    // 0x793c8c: r0 = _fireCallback()
    //     0x793c8c: bl              #0x793ce4  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_fireCallback
    // 0x793c90: add             SP, SP, #0x18
    // 0x793c94: r0 = Null
    //     0x793c94: mov             x0, NULL
    // 0x793c98: LeaveFrame
    //     0x793c98: mov             SP, fp
    //     0x793c9c: ldp             fp, lr, [SP], #0x10
    // 0x793ca0: ret
    //     0x793ca0: ret             
    // 0x793ca4: r0 = Null
    //     0x793ca4: mov             x0, NULL
    // 0x793ca8: LeaveFrame
    //     0x793ca8: mov             SP, fp
    //     0x793cac: ldp             fp, lr, [SP], #0x10
    // 0x793cb0: ret
    //     0x793cb0: ret             
    // 0x793cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793cb8: b               #0x793c24
    // 0x793cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793cbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCallback(/* No info */) {
    // ** addr: 0x793ce4, size: 0x1c8
    // 0x793ce4: EnterFrame
    //     0x793ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x793ce8: mov             fp, SP
    // 0x793cec: AllocStack(0x20)
    //     0x793cec: sub             SP, SP, #0x20
    // 0x793cf0: CheckStackOverflow
    //     0x793cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793cf4: cmp             SP, x16
    //     0x793cf8: b.ls            #0x793ea4
    // 0x793cfc: r0 = InitLateStaticField(0x16f8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x793cfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793d00: ldr             x0, [x0, #0x2df0]
    //     0x793d04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x793d08: cmp             w0, w16
    //     0x793d0c: b.ne            #0x793d1c
    //     0x793d10: add             x2, PP, #0x46, lsl #12  ; [pp+0x46360] Field <RenderVisibilityDetectorBase._lastVisibility@2927515144>: static late (offset: 0x16f8)
    //     0x793d14: ldr             x2, [x2, #0x360]
    //     0x793d18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x793d1c: mov             x1, x0
    // 0x793d20: ldr             x0, [fp, #0x20]
    // 0x793d24: stur            x1, [fp, #-0x10]
    // 0x793d28: LoadField: r2 = r0->field_77
    //     0x793d28: ldur            w2, [x0, #0x77]
    // 0x793d2c: DecompressPointer r2
    //     0x793d2c: add             x2, x2, HEAP, lsl #32
    // 0x793d30: stur            x2, [fp, #-8]
    // 0x793d34: stp             x2, x1, [SP, #-0x10]!
    // 0x793d38: r0 = _getValueOrData()
    //     0x793d38: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x793d3c: add             SP, SP, #0x10
    // 0x793d40: mov             x1, x0
    // 0x793d44: ldur            x0, [fp, #-0x10]
    // 0x793d48: LoadField: r2 = r0->field_f
    //     0x793d48: ldur            w2, [x0, #0xf]
    // 0x793d4c: DecompressPointer r2
    //     0x793d4c: add             x2, x2, HEAP, lsl #32
    // 0x793d50: cmp             w2, w1
    // 0x793d54: b.ne            #0x793d60
    // 0x793d58: r0 = Null
    //     0x793d58: mov             x0, NULL
    // 0x793d5c: b               #0x793d64
    // 0x793d60: mov             x0, x1
    // 0x793d64: stur            x0, [fp, #-0x10]
    // 0x793d68: ldr             x16, [fp, #0x20]
    // 0x793d6c: ldr             lr, [fp, #0x18]
    // 0x793d70: stp             lr, x16, [SP, #-0x10]!
    // 0x793d74: ldr             x16, [fp, #0x10]
    // 0x793d78: SaveReg r16
    //     0x793d78: str             x16, [SP, #-8]!
    // 0x793d7c: r0 = _determineVisibility()
    //     0x793d7c: bl              #0x793f54  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_determineVisibility
    // 0x793d80: add             SP, SP, #0x18
    // 0x793d84: stur            x0, [fp, #-0x20]
    // 0x793d88: LoadField: r1 = r0->field_f
    //     0x793d88: ldur            w1, [x0, #0xf]
    // 0x793d8c: DecompressPointer r1
    //     0x793d8c: add             x1, x1, HEAP, lsl #32
    // 0x793d90: LoadField: d0 = r1->field_7
    //     0x793d90: ldur            d0, [x1, #7]
    // 0x793d94: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x793d94: ldur            d1, [x1, #0x17]
    // 0x793d98: fcmp            d0, d1
    // 0x793d9c: b.vs            #0x793dac
    // 0x793da0: b.lt            #0x793dac
    // 0x793da4: r2 = true
    //     0x793da4: add             x2, NULL, #0x20  ; true
    // 0x793da8: b               #0x793dd0
    // 0x793dac: LoadField: d0 = r1->field_f
    //     0x793dac: ldur            d0, [x1, #0xf]
    // 0x793db0: LoadField: d1 = r1->field_1f
    //     0x793db0: ldur            d1, [x1, #0x1f]
    // 0x793db4: fcmp            d0, d1
    // 0x793db8: b.vs            #0x793dc0
    // 0x793dbc: b.ge            #0x793dc8
    // 0x793dc0: r1 = false
    //     0x793dc0: add             x1, NULL, #0x30  ; false
    // 0x793dc4: b               #0x793dcc
    // 0x793dc8: r1 = true
    //     0x793dc8: add             x1, NULL, #0x20  ; true
    // 0x793dcc: mov             x2, x1
    // 0x793dd0: ldur            x1, [fp, #-0x10]
    // 0x793dd4: eor             x3, x2, #0x10
    // 0x793dd8: stur            x3, [fp, #-0x18]
    // 0x793ddc: cmp             w1, NULL
    // 0x793de0: b.ne            #0x793e00
    // 0x793de4: tbz             w3, #4, #0x793df8
    // 0x793de8: r0 = Null
    //     0x793de8: mov             x0, NULL
    // 0x793dec: LeaveFrame
    //     0x793dec: mov             SP, fp
    //     0x793df0: ldp             fp, lr, [SP], #0x10
    // 0x793df4: ret
    //     0x793df4: ret             
    // 0x793df8: mov             x0, x3
    // 0x793dfc: b               #0x793e24
    // 0x793e00: stp             x1, x0, [SP, #-0x10]!
    // 0x793e04: r0 = matchesVisibility()
    //     0x793e04: bl              #0x793eac  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::matchesVisibility
    // 0x793e08: add             SP, SP, #0x10
    // 0x793e0c: tbnz            w0, #4, #0x793e20
    // 0x793e10: r0 = Null
    //     0x793e10: mov             x0, NULL
    // 0x793e14: LeaveFrame
    //     0x793e14: mov             SP, fp
    //     0x793e18: ldp             fp, lr, [SP], #0x10
    // 0x793e1c: ret
    //     0x793e1c: ret             
    // 0x793e20: ldur            x0, [fp, #-0x18]
    // 0x793e24: tbnz            w0, #4, #0x793e4c
    // 0x793e28: r0 = LoadStaticField(0x16f8)
    //     0x793e28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793e2c: ldr             x0, [x0, #0x2df0]
    // 0x793e30: ldur            x16, [fp, #-8]
    // 0x793e34: stp             x16, x0, [SP, #-0x10]!
    // 0x793e38: ldur            x16, [fp, #-0x20]
    // 0x793e3c: SaveReg r16
    //     0x793e3c: str             x16, [SP, #-8]!
    // 0x793e40: r0 = []=()
    //     0x793e40: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x793e44: add             SP, SP, #0x18
    // 0x793e48: b               #0x793e64
    // 0x793e4c: r0 = LoadStaticField(0x16f8)
    //     0x793e4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793e50: ldr             x0, [x0, #0x2df0]
    // 0x793e54: ldur            x16, [fp, #-8]
    // 0x793e58: stp             x16, x0, [SP, #-0x10]!
    // 0x793e5c: r0 = remove()
    //     0x793e5c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x793e60: add             SP, SP, #0x10
    // 0x793e64: ldr             x0, [fp, #0x20]
    // 0x793e68: LoadField: r1 = r0->field_67
    //     0x793e68: ldur            w1, [x0, #0x67]
    // 0x793e6c: DecompressPointer r1
    //     0x793e6c: add             x1, x1, HEAP, lsl #32
    // 0x793e70: cmp             w1, NULL
    // 0x793e74: b.eq            #0x793e94
    // 0x793e78: ldur            x16, [fp, #-0x20]
    // 0x793e7c: stp             x16, x1, [SP, #-0x10]!
    // 0x793e80: mov             x0, x1
    // 0x793e84: ClosureCall
    //     0x793e84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x793e88: ldur            x2, [x0, #0x1f]
    //     0x793e8c: blr             x2
    // 0x793e90: add             SP, SP, #0x10
    // 0x793e94: r0 = Null
    //     0x793e94: mov             x0, NULL
    // 0x793e98: LeaveFrame
    //     0x793e98: mov             SP, fp
    //     0x793e9c: ldp             fp, lr, [SP], #0x10
    // 0x793ea0: ret
    //     0x793ea0: ret             
    // 0x793ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ea8: b               #0x793cfc
  }
  _ _determineVisibility(/* No info */) {
    // ** addr: 0x793f54, size: 0x64c
    // 0x793f54: EnterFrame
    //     0x793f54: stp             fp, lr, [SP, #-0x10]!
    //     0x793f58: mov             fp, SP
    // 0x793f5c: AllocStack(0x38)
    //     0x793f5c: sub             SP, SP, #0x38
    // 0x793f60: CheckStackOverflow
    //     0x793f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793f64: cmp             SP, x16
    //     0x793f68: b.ls            #0x794570
    // 0x793f6c: ldr             x0, [fp, #0x20]
    // 0x793f70: LoadField: r1 = r0->field_73
    //     0x793f70: ldur            w1, [x0, #0x73]
    // 0x793f74: DecompressPointer r1
    //     0x793f74: add             x1, x1, HEAP, lsl #32
    // 0x793f78: tbz             w1, #4, #0x793fa8
    // 0x793f7c: ldr             x1, [fp, #0x18]
    // 0x793f80: cmp             w1, NULL
    // 0x793f84: b.eq            #0x793fa8
    // 0x793f88: LoadField: r2 = r1->field_f
    //     0x793f88: ldur            w2, [x1, #0xf]
    // 0x793f8c: DecompressPointer r2
    //     0x793f8c: add             x2, x2, HEAP, lsl #32
    // 0x793f90: cmp             w2, NULL
    // 0x793f94: b.eq            #0x793fa8
    // 0x793f98: LoadField: r2 = r0->field_f
    //     0x793f98: ldur            w2, [x0, #0xf]
    // 0x793f9c: DecompressPointer r2
    //     0x793f9c: add             x2, x2, HEAP, lsl #32
    // 0x793fa0: cmp             w2, NULL
    // 0x793fa4: b.ne            #0x794074
    // 0x793fa8: LoadField: r1 = r0->field_77
    //     0x793fa8: ldur            w1, [x0, #0x77]
    // 0x793fac: DecompressPointer r1
    //     0x793fac: add             x1, x1, HEAP, lsl #32
    // 0x793fb0: stur            x1, [fp, #-8]
    // 0x793fb4: r0 = InitLateStaticField(0x16f8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x793fb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793fb8: ldr             x0, [x0, #0x2df0]
    //     0x793fbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x793fc0: cmp             w0, w16
    //     0x793fc4: b.ne            #0x793fd4
    //     0x793fc8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46360] Field <RenderVisibilityDetectorBase._lastVisibility@2927515144>: static late (offset: 0x16f8)
    //     0x793fcc: ldr             x2, [x2, #0x360]
    //     0x793fd0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x793fd4: stur            x0, [fp, #-0x10]
    // 0x793fd8: ldur            x16, [fp, #-8]
    // 0x793fdc: stp             x16, x0, [SP, #-0x10]!
    // 0x793fe0: r0 = _getValueOrData()
    //     0x793fe0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x793fe4: add             SP, SP, #0x10
    // 0x793fe8: mov             x1, x0
    // 0x793fec: ldur            x0, [fp, #-0x10]
    // 0x793ff0: LoadField: r2 = r0->field_f
    //     0x793ff0: ldur            w2, [x0, #0xf]
    // 0x793ff4: DecompressPointer r2
    //     0x793ff4: add             x2, x2, HEAP, lsl #32
    // 0x793ff8: cmp             w2, w1
    // 0x793ffc: b.ne            #0x794008
    // 0x794000: r0 = Null
    //     0x794000: mov             x0, NULL
    // 0x794004: b               #0x79400c
    // 0x794008: mov             x0, x1
    // 0x79400c: cmp             w0, NULL
    // 0x794010: b.ne            #0x79401c
    // 0x794014: r0 = Null
    //     0x794014: mov             x0, NULL
    // 0x794018: b               #0x794028
    // 0x79401c: LoadField: r1 = r0->field_b
    //     0x79401c: ldur            w1, [x0, #0xb]
    // 0x794020: DecompressPointer r1
    //     0x794020: add             x1, x1, HEAP, lsl #32
    // 0x794024: mov             x0, x1
    // 0x794028: cmp             w0, NULL
    // 0x79402c: b.ne            #0x794038
    // 0x794030: r1 = Instance_Size
    //     0x794030: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x794034: b               #0x79403c
    // 0x794038: mov             x1, x0
    // 0x79403c: ldur            x0, [fp, #-8]
    // 0x794040: stur            x1, [fp, #-0x10]
    // 0x794044: r0 = VisibilityInfo()
    //     0x794044: bl              #0x7946c0  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x794048: mov             x1, x0
    // 0x79404c: ldur            x0, [fp, #-8]
    // 0x794050: StoreField: r1->field_7 = r0
    //     0x794050: stur            w0, [x1, #7]
    // 0x794054: ldur            x0, [fp, #-0x10]
    // 0x794058: StoreField: r1->field_b = r0
    //     0x794058: stur            w0, [x1, #0xb]
    // 0x79405c: r17 = Instance_Rect
    //     0x79405c: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x794060: StoreField: r1->field_f = r17
    //     0x794060: stur            w17, [x1, #0xf]
    // 0x794064: mov             x0, x1
    // 0x794068: LeaveFrame
    //     0x794068: mov             SP, fp
    //     0x79406c: ldp             fp, lr, [SP], #0x10
    // 0x794070: ret
    //     0x794070: ret             
    // 0x794074: r0 = Matrix4()
    //     0x794074: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x794078: r4 = 32
    //     0x794078: movz            x4, #0x20
    // 0x79407c: stur            x0, [fp, #-8]
    // 0x794080: r0 = AllocateFloat64Array()
    //     0x794080: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x794084: mov             x1, x0
    // 0x794088: ldur            x0, [fp, #-8]
    // 0x79408c: StoreField: r0->field_7 = r1
    //     0x79408c: stur            w1, [x0, #7]
    // 0x794090: SaveReg r0
    //     0x794090: str             x0, [SP, #-8]!
    // 0x794094: r0 = setIdentity()
    //     0x794094: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x794098: add             SP, SP, #8
    // 0x79409c: ldr             x3, [fp, #0x20]
    // 0x7940a0: LoadField: r4 = r3->field_13
    //     0x7940a0: ldur            w4, [x3, #0x13]
    // 0x7940a4: DecompressPointer r4
    //     0x7940a4: add             x4, x4, HEAP, lsl #32
    // 0x7940a8: stur            x4, [fp, #-0x10]
    // 0x7940ac: cmp             w4, NULL
    // 0x7940b0: b.eq            #0x7941f4
    // 0x7940b4: mov             x0, x4
    // 0x7940b8: r2 = Null
    //     0x7940b8: mov             x2, NULL
    // 0x7940bc: r1 = Null
    //     0x7940bc: mov             x1, NULL
    // 0x7940c0: r4 = LoadClassIdInstr(r0)
    //     0x7940c0: ldurh           w4, [x0, #1]
    // 0x7940c4: sub             x4, x4, #0x9c0
    // 0x7940c8: cmp             x4, #0xa0
    // 0x7940cc: b.ls            #0x7940e0
    // 0x7940d0: r8 = RenderObject
    //     0x7940d0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7940d4: r3 = Null
    //     0x7940d4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46368] Null
    //     0x7940d8: ldr             x3, [x3, #0x368]
    // 0x7940dc: r0 = RenderObject()
    //     0x7940dc: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7940e0: ldur            x2, [fp, #-0x10]
    // 0x7940e4: ldr             x0, [fp, #0x20]
    // 0x7940e8: ldr             x1, [fp, #0x20]
    // 0x7940ec: stur            x2, [fp, #-0x10]
    // 0x7940f0: CheckStackOverflow
    //     0x7940f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7940f4: cmp             SP, x16
    //     0x7940f8: b.ls            #0x794578
    // 0x7940fc: LoadField: r3 = r2->field_13
    //     0x7940fc: ldur            w3, [x2, #0x13]
    // 0x794100: DecompressPointer r3
    //     0x794100: add             x3, x3, HEAP, lsl #32
    // 0x794104: cmp             w3, NULL
    // 0x794108: b.eq            #0x7941f4
    // 0x79410c: r3 = LoadClassIdInstr(r2)
    //     0x79410c: ldurh           w3, [x2, #1]
    // 0x794110: stp             x0, x2, [SP, #-0x10]!
    // 0x794114: mov             x0, x3
    // 0x794118: r0 = GDT[cid_x0 + 0x10797]()
    //     0x794118: movz            x17, #0x797
    //     0x79411c: movk            x17, #0x1, lsl #16
    //     0x794120: add             lr, x0, x17
    //     0x794124: ldr             lr, [x21, lr, lsl #3]
    //     0x794128: blr             lr
    // 0x79412c: add             SP, SP, #0x10
    // 0x794130: tbz             w0, #4, #0x794188
    // 0x794134: ldr             x1, [fp, #0x20]
    // 0x794138: LoadField: r0 = r1->field_77
    //     0x794138: ldur            w0, [x1, #0x77]
    // 0x79413c: DecompressPointer r0
    //     0x79413c: add             x0, x0, HEAP, lsl #32
    // 0x794140: stur            x0, [fp, #-0x18]
    // 0x794144: ldr             x16, [fp, #0x10]
    // 0x794148: SaveReg r16
    //     0x794148: str             x16, [SP, #-8]!
    // 0x79414c: r0 = size()
    //     0x79414c: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x794150: add             SP, SP, #8
    // 0x794154: stur            x0, [fp, #-0x20]
    // 0x794158: r0 = VisibilityInfo()
    //     0x794158: bl              #0x7946c0  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x79415c: mov             x1, x0
    // 0x794160: ldur            x0, [fp, #-0x18]
    // 0x794164: StoreField: r1->field_7 = r0
    //     0x794164: stur            w0, [x1, #7]
    // 0x794168: ldur            x0, [fp, #-0x20]
    // 0x79416c: StoreField: r1->field_b = r0
    //     0x79416c: stur            w0, [x1, #0xb]
    // 0x794170: r17 = Instance_Rect
    //     0x794170: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x794174: StoreField: r1->field_f = r17
    //     0x794174: stur            w17, [x1, #0xf]
    // 0x794178: mov             x0, x1
    // 0x79417c: LeaveFrame
    //     0x79417c: mov             SP, fp
    //     0x794180: ldp             fp, lr, [SP], #0x10
    // 0x794184: ret
    //     0x794184: ret             
    // 0x794188: ldr             x1, [fp, #0x20]
    // 0x79418c: ldur            x2, [fp, #-0x10]
    // 0x794190: r0 = LoadClassIdInstr(r2)
    //     0x794190: ldurh           w0, [x2, #1]
    // 0x794194: SaveReg r2
    //     0x794194: str             x2, [SP, #-8]!
    // 0x794198: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x794198: movz            x17, #0xbb93
    //     0x79419c: add             lr, x0, x17
    //     0x7941a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7941a4: blr             lr
    // 0x7941a8: add             SP, SP, #8
    // 0x7941ac: mov             x3, x0
    // 0x7941b0: stur            x3, [fp, #-0x18]
    // 0x7941b4: cmp             w3, NULL
    // 0x7941b8: b.eq            #0x794580
    // 0x7941bc: mov             x0, x3
    // 0x7941c0: r2 = Null
    //     0x7941c0: mov             x2, NULL
    // 0x7941c4: r1 = Null
    //     0x7941c4: mov             x1, NULL
    // 0x7941c8: r4 = LoadClassIdInstr(r0)
    //     0x7941c8: ldurh           w4, [x0, #1]
    // 0x7941cc: sub             x4, x4, #0x9c0
    // 0x7941d0: cmp             x4, #0xa0
    // 0x7941d4: b.ls            #0x7941e8
    // 0x7941d8: r8 = RenderObject
    //     0x7941d8: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7941dc: r3 = Null
    //     0x7941dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46378] Null
    //     0x7941e0: ldr             x3, [x3, #0x378]
    // 0x7941e4: r0 = RenderObject()
    //     0x7941e4: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7941e8: ldur            x2, [fp, #-0x18]
    // 0x7941ec: ldur            x0, [fp, #-0x10]
    // 0x7941f0: b               #0x7940e8
    // 0x7941f4: r0 = ContainerLayer()
    //     0x7941f4: bl              #0x7946b0  ; AllocateContainerLayerStub -> ContainerLayer (size=0x48)
    // 0x7941f8: stur            x0, [fp, #-0x10]
    // 0x7941fc: SaveReg r0
    //     0x7941fc: str             x0, [SP, #-8]!
    // 0x794200: r0 = Layer()
    //     0x794200: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x794204: add             SP, SP, #8
    // 0x794208: r1 = Null
    //     0x794208: mov             x1, NULL
    // 0x79420c: r2 = 2
    //     0x79420c: movz            x2, #0x2
    // 0x794210: r0 = AllocateArray()
    //     0x794210: bl              #0xcfe388  ; AllocateArrayStub
    // 0x794214: mov             x2, x0
    // 0x794218: ldur            x0, [fp, #-0x10]
    // 0x79421c: stur            x2, [fp, #-0x18]
    // 0x794220: StoreField: r2->field_f = r0
    //     0x794220: stur            w0, [x2, #0xf]
    // 0x794224: r1 = <ContainerLayer>
    //     0x794224: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] TypeArguments: <ContainerLayer>
    // 0x794228: r0 = AllocateGrowableArray()
    //     0x794228: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x79422c: mov             x3, x0
    // 0x794230: ldur            x0, [fp, #-0x18]
    // 0x794234: stur            x3, [fp, #-0x30]
    // 0x794238: StoreField: r3->field_f = r0
    //     0x794238: stur            w0, [x3, #0xf]
    // 0x79423c: StoreField: r3->field_b = rZR
    //     0x79423c: stur            wzr, [x3, #0xb]
    // 0x794240: r17 = 2
    //     0x794240: movz            x17, #0x2
    // 0x794244: StoreField: r3->field_b = r17
    //     0x794244: stur            w17, [x3, #0xb]
    // 0x794248: ldr             x6, [fp, #0x18]
    // 0x79424c: mov             x5, x0
    // 0x794250: r4 = 1
    //     0x794250: movz            x4, #0x1
    // 0x794254: stur            x6, [fp, #-0x18]
    // 0x794258: stur            x5, [fp, #-0x20]
    // 0x79425c: stur            x4, [fp, #-0x28]
    // 0x794260: CheckStackOverflow
    //     0x794260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794264: cmp             SP, x16
    //     0x794268: b.ls            #0x794584
    // 0x79426c: cmp             w6, NULL
    // 0x794270: b.eq            #0x7943c0
    // 0x794274: LoadField: r7 = r6->field_13
    //     0x794274: ldur            w7, [x6, #0x13]
    // 0x794278: DecompressPointer r7
    //     0x794278: add             x7, x7, HEAP, lsl #32
    // 0x79427c: mov             x0, x7
    // 0x794280: stur            x7, [fp, #-0x10]
    // 0x794284: r2 = Null
    //     0x794284: mov             x2, NULL
    // 0x794288: r1 = Null
    //     0x794288: mov             x1, NULL
    // 0x79428c: r4 = LoadClassIdInstr(r0)
    //     0x79428c: ldurh           w4, [x0, #1]
    // 0x794290: sub             x4, x4, #0x9ab
    // 0x794294: cmp             x4, #0xc
    // 0x794298: b.ls            #0x7942ac
    // 0x79429c: r8 = ContainerLayer?
    //     0x79429c: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x7942a0: r3 = Null
    //     0x7942a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46388] Null
    //     0x7942a4: ldr             x3, [x3, #0x388]
    // 0x7942a8: r0 = DefaultNullableTypeTest()
    //     0x7942a8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7942ac: ldur            x0, [fp, #-0x10]
    // 0x7942b0: cmp             w0, NULL
    // 0x7942b4: b.eq            #0x7943b8
    // 0x7942b8: ldur            x0, [fp, #-0x20]
    // 0x7942bc: ldur            x2, [fp, #-0x28]
    // 0x7942c0: LoadField: r3 = r0->field_b
    //     0x7942c0: ldur            w3, [x0, #0xb]
    // 0x7942c4: DecompressPointer r3
    //     0x7942c4: add             x3, x3, HEAP, lsl #32
    // 0x7942c8: r0 = BoxInt64Instr(r2)
    //     0x7942c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7942cc: cmp             x2, x0, asr #1
    //     0x7942d0: b.eq            #0x7942dc
    //     0x7942d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7942d8: stur            x2, [x0, #7]
    // 0x7942dc: cmp             w0, w3
    // 0x7942e0: b.ne            #0x7942f4
    // 0x7942e4: ldur            x16, [fp, #-0x30]
    // 0x7942e8: SaveReg r16
    //     0x7942e8: str             x16, [SP, #-8]!
    // 0x7942ec: r0 = _growToNextCapacity()
    //     0x7942ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7942f0: add             SP, SP, #8
    // 0x7942f4: ldur            x4, [fp, #-0x18]
    // 0x7942f8: ldur            x3, [fp, #-0x30]
    // 0x7942fc: ldur            x2, [fp, #-0x28]
    // 0x794300: add             x5, x2, #1
    // 0x794304: stur            x5, [fp, #-0x38]
    // 0x794308: r0 = BoxInt64Instr(r5)
    //     0x794308: sbfiz           x0, x5, #1, #0x1f
    //     0x79430c: cmp             x5, x0, asr #1
    //     0x794310: b.eq            #0x79431c
    //     0x794314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794318: stur            x5, [x0, #7]
    // 0x79431c: StoreField: r3->field_b = r0
    //     0x79431c: stur            w0, [x3, #0xb]
    // 0x794320: mov             x0, x5
    // 0x794324: mov             x1, x2
    // 0x794328: cmp             x1, x0
    // 0x79432c: b.hs            #0x79458c
    // 0x794330: LoadField: r6 = r3->field_f
    //     0x794330: ldur            w6, [x3, #0xf]
    // 0x794334: DecompressPointer r6
    //     0x794334: add             x6, x6, HEAP, lsl #32
    // 0x794338: mov             x1, x6
    // 0x79433c: mov             x0, x4
    // 0x794340: stur            x6, [fp, #-0x20]
    // 0x794344: ArrayStore: r1[r2] = r0  ; List_4
    //     0x794344: add             x25, x1, x2, lsl #2
    //     0x794348: add             x25, x25, #0xf
    //     0x79434c: str             w0, [x25]
    //     0x794350: tbz             w0, #0, #0x79436c
    //     0x794354: ldurb           w16, [x1, #-1]
    //     0x794358: ldurb           w17, [x0, #-1]
    //     0x79435c: and             x16, x17, x16, lsr #2
    //     0x794360: tst             x16, HEAP, lsr #32
    //     0x794364: b.eq            #0x79436c
    //     0x794368: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x79436c: LoadField: r7 = r4->field_13
    //     0x79436c: ldur            w7, [x4, #0x13]
    // 0x794370: DecompressPointer r7
    //     0x794370: add             x7, x7, HEAP, lsl #32
    // 0x794374: mov             x0, x7
    // 0x794378: stur            x7, [fp, #-0x10]
    // 0x79437c: r2 = Null
    //     0x79437c: mov             x2, NULL
    // 0x794380: r1 = Null
    //     0x794380: mov             x1, NULL
    // 0x794384: r4 = LoadClassIdInstr(r0)
    //     0x794384: ldurh           w4, [x0, #1]
    // 0x794388: sub             x4, x4, #0x9ab
    // 0x79438c: cmp             x4, #0xc
    // 0x794390: b.ls            #0x7943a4
    // 0x794394: r8 = ContainerLayer?
    //     0x794394: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x794398: r3 = Null
    //     0x794398: add             x3, PP, #0x46, lsl #12  ; [pp+0x46398] Null
    //     0x79439c: ldr             x3, [x3, #0x398]
    // 0x7943a0: r0 = DefaultNullableTypeTest()
    //     0x7943a0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7943a4: ldur            x6, [fp, #-0x10]
    // 0x7943a8: ldur            x5, [fp, #-0x20]
    // 0x7943ac: ldur            x4, [fp, #-0x38]
    // 0x7943b0: ldur            x3, [fp, #-0x30]
    // 0x7943b4: b               #0x794254
    // 0x7943b8: ldur            x2, [fp, #-0x28]
    // 0x7943bc: b               #0x7943c4
    // 0x7943c0: mov             x2, x4
    // 0x7943c4: sub             x0, x2, #1
    // 0x7943c8: mov             x3, x0
    // 0x7943cc: r4 = Instance_Rect
    //     0x7943cc: ldr             x4, [PP, #0x66f0]  ; [pp+0x66f0] Obj!Rect@c6c151
    // 0x7943d0: ldur            x2, [fp, #-0x30]
    // 0x7943d4: stur            x4, [fp, #-0x18]
    // 0x7943d8: CheckStackOverflow
    //     0x7943d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7943dc: cmp             SP, x16
    //     0x7943e0: b.ls            #0x794590
    // 0x7943e4: cmp             x3, #0
    // 0x7943e8: b.le            #0x7944c0
    // 0x7943ec: LoadField: r0 = r2->field_b
    //     0x7943ec: ldur            w0, [x2, #0xb]
    // 0x7943f0: DecompressPointer r0
    //     0x7943f0: add             x0, x0, HEAP, lsl #32
    // 0x7943f4: r5 = LoadInt32Instr(r0)
    //     0x7943f4: sbfx            x5, x0, #1, #0x1f
    // 0x7943f8: mov             x0, x5
    // 0x7943fc: mov             x1, x3
    // 0x794400: cmp             x1, x0
    // 0x794404: b.hs            #0x794598
    // 0x794408: LoadField: r0 = r2->field_f
    //     0x794408: ldur            w0, [x2, #0xf]
    // 0x79440c: DecompressPointer r0
    //     0x79440c: add             x0, x0, HEAP, lsl #32
    // 0x794410: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x794410: add             x16, x0, x3, lsl #2
    //     0x794414: ldur            w6, [x16, #0xf]
    // 0x794418: DecompressPointer r6
    //     0x794418: add             x6, x6, HEAP, lsl #32
    // 0x79441c: stur            x6, [fp, #-0x10]
    // 0x794420: sub             x7, x3, #1
    // 0x794424: mov             x0, x5
    // 0x794428: mov             x1, x7
    // 0x79442c: stur            x7, [fp, #-0x28]
    // 0x794430: cmp             x1, x0
    // 0x794434: b.hs            #0x79459c
    // 0x794438: r0 = LoadClassIdInstr(r6)
    //     0x794438: ldurh           w0, [x6, #1]
    // 0x79443c: SaveReg r6
    //     0x79443c: str             x6, [SP, #-8]!
    // 0x794440: r0 = GDT[cid_x0 + 0x18fd]()
    //     0x794440: movz            x17, #0x18fd
    //     0x794444: add             lr, x0, x17
    //     0x794448: ldr             lr, [x21, lr, lsl #3]
    //     0x79444c: blr             lr
    // 0x794450: add             SP, SP, #8
    // 0x794454: cmp             w0, NULL
    // 0x794458: b.eq            #0x794484
    // 0x79445c: ldur            x16, [fp, #-8]
    // 0x794460: stp             x0, x16, [SP, #-0x10]!
    // 0x794464: r0 = transformRect()
    //     0x794464: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x794468: add             SP, SP, #0x10
    // 0x79446c: ldur            x16, [fp, #-0x18]
    // 0x794470: stp             x0, x16, [SP, #-0x10]!
    // 0x794474: r0 = intersect()
    //     0x794474: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0x794478: add             SP, SP, #0x10
    // 0x79447c: mov             x4, x0
    // 0x794480: b               #0x794488
    // 0x794484: ldur            x4, [fp, #-0x18]
    // 0x794488: ldur            x0, [fp, #-0x10]
    // 0x79448c: stur            x4, [fp, #-0x20]
    // 0x794490: r1 = LoadClassIdInstr(r0)
    //     0x794490: ldurh           w1, [x0, #1]
    // 0x794494: ldur            x16, [fp, #-8]
    // 0x794498: stp             x16, x0, [SP, #-0x10]!
    // 0x79449c: mov             x0, x1
    // 0x7944a0: r0 = GDT[cid_x0 + 0x1823]()
    //     0x7944a0: movz            x17, #0x1823
    //     0x7944a4: add             lr, x0, x17
    //     0x7944a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7944ac: blr             lr
    // 0x7944b0: add             SP, SP, #0x10
    // 0x7944b4: ldur            x4, [fp, #-0x20]
    // 0x7944b8: ldur            x3, [fp, #-0x28]
    // 0x7944bc: b               #0x7943d0
    // 0x7944c0: ldr             x0, [fp, #0x20]
    // 0x7944c4: LoadField: r1 = r0->field_6f
    //     0x7944c4: ldur            w1, [x0, #0x6f]
    // 0x7944c8: DecompressPointer r1
    //     0x7944c8: add             x1, x1, HEAP, lsl #32
    // 0x7944cc: cmp             w1, NULL
    // 0x7944d0: b.eq            #0x7944fc
    // 0x7944d4: ldur            x16, [fp, #-8]
    // 0x7944d8: stp             x1, x16, [SP, #-0x10]!
    // 0x7944dc: r0 = transformRect()
    //     0x7944dc: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x7944e0: add             SP, SP, #0x10
    // 0x7944e4: ldur            x16, [fp, #-0x18]
    // 0x7944e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7944ec: r0 = intersect()
    //     0x7944ec: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0x7944f0: add             SP, SP, #0x10
    // 0x7944f4: mov             x1, x0
    // 0x7944f8: b               #0x794500
    // 0x7944fc: ldur            x1, [fp, #-0x18]
    // 0x794500: ldr             x0, [fp, #0x20]
    // 0x794504: stur            x1, [fp, #-0x10]
    // 0x794508: LoadField: r2 = r0->field_6b
    //     0x794508: ldur            w2, [x0, #0x6b]
    // 0x79450c: DecompressPointer r2
    //     0x79450c: add             x2, x2, HEAP, lsl #32
    // 0x794510: cmp             w2, NULL
    // 0x794514: b.eq            #0x794528
    // 0x794518: ldur            x16, [fp, #-8]
    // 0x79451c: stp             x2, x16, [SP, #-0x10]!
    // 0x794520: r0 = multiply()
    //     0x794520: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x794524: add             SP, SP, #0x10
    // 0x794528: ldr             x0, [fp, #0x20]
    // 0x79452c: LoadField: r1 = r0->field_77
    //     0x79452c: ldur            w1, [x0, #0x77]
    // 0x794530: DecompressPointer r1
    //     0x794530: add             x1, x1, HEAP, lsl #32
    // 0x794534: stur            x1, [fp, #-0x18]
    // 0x794538: ldur            x16, [fp, #-8]
    // 0x79453c: ldr             lr, [fp, #0x10]
    // 0x794540: stp             lr, x16, [SP, #-0x10]!
    // 0x794544: r0 = transformRect()
    //     0x794544: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x794548: add             SP, SP, #0x10
    // 0x79454c: ldur            x16, [fp, #-0x10]
    // 0x794550: stp             x16, NULL, [SP, #-0x10]!
    // 0x794554: ldur            x16, [fp, #-0x18]
    // 0x794558: stp             x0, x16, [SP, #-0x10]!
    // 0x79455c: r0 = VisibilityInfo.fromRects()
    //     0x79455c: bl              #0x7945a0  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::VisibilityInfo.fromRects
    // 0x794560: add             SP, SP, #0x20
    // 0x794564: LeaveFrame
    //     0x794564: mov             SP, fp
    //     0x794568: ldp             fp, lr, [SP], #0x10
    // 0x79456c: ret
    //     0x79456c: ret             
    // 0x794570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794574: b               #0x793f6c
    // 0x794578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79457c: b               #0x7940fc
    // 0x794580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794588: b               #0x79426c
    // 0x79458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79458c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794594: b               #0x7943e4
    // 0x794598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79459c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79459c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0b2c, size: 0x78
    // 0x7b0b2c: EnterFrame
    //     0x7b0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0b30: mov             fp, SP
    // 0x7b0b34: CheckStackOverflow
    //     0x7b0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0b38: cmp             SP, x16
    //     0x7b0b3c: b.ls            #0x7b0b9c
    // 0x7b0b40: ldr             x1, [fp, #0x10]
    // 0x7b0b44: LoadField: r0 = r1->field_63
    //     0x7b0b44: ldur            w0, [x1, #0x63]
    // 0x7b0b48: DecompressPointer r0
    //     0x7b0b48: add             x0, x0, HEAP, lsl #32
    // 0x7b0b4c: cmp             w0, NULL
    // 0x7b0b50: b.ne            #0x7b0b5c
    // 0x7b0b54: mov             x0, x1
    // 0x7b0b58: b               #0x7b0b74
    // 0x7b0b5c: SaveReg r0
    //     0x7b0b5c: str             x0, [SP, #-8]!
    // 0x7b0b60: ClosureCall
    //     0x7b0b60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7b0b64: ldur            x2, [x0, #0x1f]
    //     0x7b0b68: blr             x2
    // 0x7b0b6c: add             SP, SP, #8
    // 0x7b0b70: ldr             x0, [fp, #0x10]
    // 0x7b0b74: StoreField: r0->field_63 = rNULL
    //     0x7b0b74: stur            NULL, [x0, #0x63]
    // 0x7b0b78: r17 = true
    //     0x7b0b78: add             x17, NULL, #0x20  ; true
    // 0x7b0b7c: StoreField: r0->field_73 = r17
    //     0x7b0b7c: stur            w17, [x0, #0x73]
    // 0x7b0b80: SaveReg r0
    //     0x7b0b80: str             x0, [SP, #-8]!
    // 0x7b0b84: r0 = dispose()
    //     0x7b0b84: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0b88: add             SP, SP, #8
    // 0x7b0b8c: r0 = Null
    //     0x7b0b8c: mov             x0, NULL
    // 0x7b0b90: LeaveFrame
    //     0x7b0b90: mov             SP, fp
    //     0x7b0b94: ldp             fp, lr, [SP], #0x10
    // 0x7b0b98: ret
    //     0x7b0b98: ret             
    // 0x7b0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0ba0: b               #0x7b0b40
  }
  set _ onVisibilityChanged=(/* No info */) {
    // ** addr: 0x80f454, size: 0xdc
    // 0x80f454: EnterFrame
    //     0x80f454: stp             fp, lr, [SP, #-0x10]!
    //     0x80f458: mov             fp, SP
    // 0x80f45c: CheckStackOverflow
    //     0x80f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f460: cmp             SP, x16
    //     0x80f464: b.ls            #0x80f528
    // 0x80f468: ldr             x1, [fp, #0x18]
    // 0x80f46c: LoadField: r0 = r1->field_67
    //     0x80f46c: ldur            w0, [x1, #0x67]
    // 0x80f470: DecompressPointer r0
    //     0x80f470: add             x0, x0, HEAP, lsl #32
    // 0x80f474: r2 = LoadClassIdInstr(r0)
    //     0x80f474: ldurh           w2, [x0, #1]
    // 0x80f478: ldr             x16, [fp, #0x10]
    // 0x80f47c: stp             x16, x0, [SP, #-0x10]!
    // 0x80f480: mov             x0, x2
    // 0x80f484: mov             lr, x0
    // 0x80f488: ldr             lr, [x21, lr, lsl #3]
    // 0x80f48c: blr             lr
    // 0x80f490: add             SP, SP, #0x10
    // 0x80f494: tbnz            w0, #4, #0x80f4a8
    // 0x80f498: r0 = Null
    //     0x80f498: mov             x0, NULL
    // 0x80f49c: LeaveFrame
    //     0x80f49c: mov             SP, fp
    //     0x80f4a0: ldp             fp, lr, [SP], #0x10
    // 0x80f4a4: ret
    //     0x80f4a4: ret             
    // 0x80f4a8: ldr             x1, [fp, #0x18]
    // 0x80f4ac: LoadField: r0 = r1->field_63
    //     0x80f4ac: ldur            w0, [x1, #0x63]
    // 0x80f4b0: DecompressPointer r0
    //     0x80f4b0: add             x0, x0, HEAP, lsl #32
    // 0x80f4b4: cmp             w0, NULL
    // 0x80f4b8: b.eq            #0x80f4d4
    // 0x80f4bc: SaveReg r0
    //     0x80f4bc: str             x0, [SP, #-8]!
    // 0x80f4c0: ClosureCall
    //     0x80f4c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80f4c4: ldur            x2, [x0, #0x1f]
    //     0x80f4c8: blr             x2
    // 0x80f4cc: add             SP, SP, #8
    // 0x80f4d0: ldr             x1, [fp, #0x18]
    // 0x80f4d4: StoreField: r1->field_63 = rNULL
    //     0x80f4d4: stur            NULL, [x1, #0x63]
    // 0x80f4d8: ldr             x0, [fp, #0x10]
    // 0x80f4dc: StoreField: r1->field_67 = r0
    //     0x80f4dc: stur            w0, [x1, #0x67]
    //     0x80f4e0: ldurb           w16, [x1, #-1]
    //     0x80f4e4: ldurb           w17, [x0, #-1]
    //     0x80f4e8: and             x16, x17, x16, lsr #2
    //     0x80f4ec: tst             x16, HEAP, lsr #32
    //     0x80f4f0: b.eq            #0x80f4f8
    //     0x80f4f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80f4f8: SaveReg r1
    //     0x80f4f8: str             x1, [SP, #-8]!
    // 0x80f4fc: r0 = markNeedsPaint()
    //     0x80f4fc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80f500: add             SP, SP, #8
    // 0x80f504: ldr             x16, [fp, #0x18]
    // 0x80f508: SaveReg r16
    //     0x80f508: str             x16, [SP, #-8]!
    // 0x80f50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80f50c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80f510: r0 = _scheduleUpdate()
    //     0x80f510: bl              #0x792410  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x80f514: add             SP, SP, #8
    // 0x80f518: r0 = Null
    //     0x80f518: mov             x0, NULL
    // 0x80f51c: LeaveFrame
    //     0x80f51c: mov             SP, fp
    //     0x80f520: ldp             fp, lr, [SP], #0x10
    // 0x80f524: ret
    //     0x80f524: ret             
    // 0x80f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f52c: b               #0x80f468
  }
}

// class id: 2605, size: 0x7c, field offset: 0x78
class RenderVisibilityDetector extends _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase {

  const Key key(RenderVisibilityDetector) {
    // ** addr: 0x793cd4, size: 0x24
    // 0x793cd4: ldr             x1, [SP]
    // 0x793cd8: LoadField: r0 = r1->field_77
    //     0x793cd8: ldur            w0, [x1, #0x77]
    // 0x793cdc: DecompressPointer r0
    //     0x793cdc: add             x0, x0, HEAP, lsl #32
    // 0x793ce0: ret
    //     0x793ce0: ret             
  }
  get _ bounds(/* No info */) {
    // ** addr: 0x794710, size: 0x54
    // 0x794710: EnterFrame
    //     0x794710: stp             fp, lr, [SP, #-0x10]!
    //     0x794714: mov             fp, SP
    // 0x794718: CheckStackOverflow
    //     0x794718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79471c: cmp             SP, x16
    //     0x794720: b.ls            #0x79475c
    // 0x794724: ldr             x0, [fp, #0x10]
    // 0x794728: LoadField: r1 = r0->field_57
    //     0x794728: ldur            w1, [x0, #0x57]
    // 0x79472c: DecompressPointer r1
    //     0x79472c: add             x1, x1, HEAP, lsl #32
    // 0x794730: cmp             w1, NULL
    // 0x794734: b.eq            #0x79474c
    // 0x794738: r16 = Instance_Offset
    //     0x794738: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79473c: stp             x1, x16, [SP, #-0x10]!
    // 0x794740: r0 = &()
    //     0x794740: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x794744: add             SP, SP, #0x10
    // 0x794748: b               #0x794750
    // 0x79474c: r0 = Null
    //     0x79474c: mov             x0, NULL
    // 0x794750: LeaveFrame
    //     0x794750: mov             SP, fp
    //     0x794754: ldp             fp, lr, [SP], #0x10
    // 0x794758: ret
    //     0x794758: ret             
    // 0x79475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79475c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794760: b               #0x794724
  }
  _ RenderVisibilityDetector(/* No info */) {
    // ** addr: 0x7c39c8, size: 0x98
    // 0x7c39c8: EnterFrame
    //     0x7c39c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c39cc: mov             fp, SP
    // 0x7c39d0: CheckStackOverflow
    //     0x7c39d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c39d4: cmp             SP, x16
    //     0x7c39d8: b.ls            #0x7c3a58
    // 0x7c39dc: ldr             x0, [fp, #0x18]
    // 0x7c39e0: ldr             x1, [fp, #0x20]
    // 0x7c39e4: StoreField: r1->field_77 = r0
    //     0x7c39e4: stur            w0, [x1, #0x77]
    //     0x7c39e8: ldurb           w16, [x1, #-1]
    //     0x7c39ec: ldurb           w17, [x0, #-1]
    //     0x7c39f0: and             x16, x17, x16, lsr #2
    //     0x7c39f4: tst             x16, HEAP, lsr #32
    //     0x7c39f8: b.eq            #0x7c3a00
    //     0x7c39fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3a00: r17 = false
    //     0x7c3a00: add             x17, NULL, #0x30  ; false
    // 0x7c3a04: StoreField: r1->field_73 = r17
    //     0x7c3a04: stur            w17, [x1, #0x73]
    // 0x7c3a08: SaveReg r1
    //     0x7c3a08: str             x1, [SP, #-8]!
    // 0x7c3a0c: r0 = RenderObject()
    //     0x7c3a0c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c3a10: add             SP, SP, #8
    // 0x7c3a14: ldr             x16, [fp, #0x20]
    // 0x7c3a18: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c3a1c: r0 = child=()
    //     0x7c3a1c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c3a20: add             SP, SP, #0x10
    // 0x7c3a24: ldr             x0, [fp, #0x10]
    // 0x7c3a28: ldr             x1, [fp, #0x20]
    // 0x7c3a2c: StoreField: r1->field_67 = r0
    //     0x7c3a2c: stur            w0, [x1, #0x67]
    //     0x7c3a30: ldurb           w16, [x1, #-1]
    //     0x7c3a34: ldurb           w17, [x0, #-1]
    //     0x7c3a38: and             x16, x17, x16, lsr #2
    //     0x7c3a3c: tst             x16, HEAP, lsr #32
    //     0x7c3a40: b.eq            #0x7c3a48
    //     0x7c3a44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3a48: r0 = Null
    //     0x7c3a48: mov             x0, NULL
    // 0x7c3a4c: LeaveFrame
    //     0x7c3a4c: mov             SP, fp
    //     0x7c3a50: ldp             fp, lr, [SP], #0x10
    // 0x7c3a54: ret
    //     0x7c3a54: ret             
    // 0x7c3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3a58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3a5c: b               #0x7c39dc
  }
}
