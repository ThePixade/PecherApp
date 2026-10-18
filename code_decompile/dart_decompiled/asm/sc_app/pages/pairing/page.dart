// lib: , url: package:sc_app/pages/pairing/page.dart

// class id: 68052, size: 0x8
class :: {
}

// class id: 3021, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PairingPageState&State&LocalizationProvider extends State<PairingPage>
     with LocalizationProvider {
}

// class id: 3022, size: 0x20, field offset: 0x14
class _PairingPageState extends __PairingPageState&State&LocalizationProvider {

  late PairingPageModel _model; // offset: 0x14
  static late final Logger _log; // offset: 0x1440

  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x738d74, size: 0x80
    // 0x738d74: EnterFrame
    //     0x738d74: stp             fp, lr, [SP, #-0x10]!
    //     0x738d78: mov             fp, SP
    // 0x738d7c: AllocStack(0x8)
    //     0x738d7c: sub             SP, SP, #8
    // 0x738d80: CheckStackOverflow
    //     0x738d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d84: cmp             SP, x16
    //     0x738d88: b.ls            #0x738dec
    // 0x738d8c: r1 = <bool>
    //     0x738d8c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x738d90: r0 = _Future()
    //     0x738d90: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x738d94: mov             x1, x0
    // 0x738d98: r0 = 0
    //     0x738d98: movz            x0, #0
    // 0x738d9c: stur            x1, [fp, #-8]
    // 0x738da0: StoreField: r1->field_b = r0
    //     0x738da0: stur            x0, [x1, #0xb]
    // 0x738da4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x738da4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x738da8: ldr             x0, [x0, #0xa50]
    //     0x738dac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x738db0: cmp             w0, w16
    //     0x738db4: b.ne            #0x738dc0
    //     0x738db8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x738dbc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x738dc0: mov             x1, x0
    // 0x738dc4: ldur            x0, [fp, #-8]
    // 0x738dc8: StoreField: r0->field_13 = r1
    //     0x738dc8: stur            w1, [x0, #0x13]
    // 0x738dcc: r16 = false
    //     0x738dcc: add             x16, NULL, #0x30  ; false
    // 0x738dd0: stp             x16, x0, [SP, #-0x10]!
    // 0x738dd4: r0 = _asyncComplete()
    //     0x738dd4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x738dd8: add             SP, SP, #0x10
    // 0x738ddc: ldur            x0, [fp, #-8]
    // 0x738de0: LeaveFrame
    //     0x738de0: mov             SP, fp
    //     0x738de4: ldp             fp, lr, [SP], #0x10
    // 0x738de8: ret
    //     0x738de8: ret             
    // 0x738dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738df0: b               #0x738d8c
  }
  [closure] WillPopScope <anonymous closure>(dynamic, BuildContext, PairingPageModel, Widget?) {
    // ** addr: 0x738df4, size: 0x15c
    // 0x738df4: EnterFrame
    //     0x738df4: stp             fp, lr, [SP, #-0x10]!
    //     0x738df8: mov             fp, SP
    // 0x738dfc: AllocStack(0x18)
    //     0x738dfc: sub             SP, SP, #0x18
    // 0x738e00: SetupParameters([dynamic _ /* r0 */])
    //     0x738e00: ldr             x0, [fp, #0x28]
    //     0x738e04: ldur            w1, [x0, #0x17]
    //     0x738e08: add             x1, x1, HEAP, lsl #32
    //     0x738e0c: stur            x1, [fp, #-8]
    // 0x738e10: CheckStackOverflow
    //     0x738e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738e14: cmp             SP, x16
    //     0x738e18: b.ls            #0x738f48
    // 0x738e1c: LoadField: r0 = r1->field_f
    //     0x738e1c: ldur            w0, [x1, #0xf]
    // 0x738e20: DecompressPointer r0
    //     0x738e20: add             x0, x0, HEAP, lsl #32
    // 0x738e24: SaveReg r0
    //     0x738e24: str             x0, [SP, #-8]!
    // 0x738e28: r0 = _appBar()
    //     0x738e28: bl              #0x7396d4  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_appBar
    // 0x738e2c: add             SP, SP, #8
    // 0x738e30: mov             x1, x0
    // 0x738e34: ldur            x0, [fp, #-8]
    // 0x738e38: stur            x1, [fp, #-0x10]
    // 0x738e3c: LoadField: r2 = r0->field_f
    //     0x738e3c: ldur            w2, [x0, #0xf]
    // 0x738e40: DecompressPointer r2
    //     0x738e40: add             x2, x2, HEAP, lsl #32
    // 0x738e44: SaveReg r2
    //     0x738e44: str             x2, [SP, #-8]!
    // 0x738e48: r0 = _body()
    //     0x738e48: bl              #0x738f80  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_body
    // 0x738e4c: add             SP, SP, #8
    // 0x738e50: stur            x0, [fp, #-8]
    // 0x738e54: r0 = SafeArea()
    //     0x738e54: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x738e58: stur            x0, [fp, #-0x18]
    // 0x738e5c: r17 = true
    //     0x738e5c: add             x17, NULL, #0x20  ; true
    // 0x738e60: StoreField: r0->field_b = r17
    //     0x738e60: stur            w17, [x0, #0xb]
    // 0x738e64: r17 = true
    //     0x738e64: add             x17, NULL, #0x20  ; true
    // 0x738e68: StoreField: r0->field_f = r17
    //     0x738e68: stur            w17, [x0, #0xf]
    // 0x738e6c: r17 = true
    //     0x738e6c: add             x17, NULL, #0x20  ; true
    // 0x738e70: StoreField: r0->field_13 = r17
    //     0x738e70: stur            w17, [x0, #0x13]
    // 0x738e74: r17 = true
    //     0x738e74: add             x17, NULL, #0x20  ; true
    // 0x738e78: ArrayStore: r0[0] = r17  ; List_4
    //     0x738e78: stur            w17, [x0, #0x17]
    // 0x738e7c: r17 = Instance_EdgeInsets
    //     0x738e7c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x738e80: StoreField: r0->field_1b = r17
    //     0x738e80: stur            w17, [x0, #0x1b]
    // 0x738e84: r17 = false
    //     0x738e84: add             x17, NULL, #0x30  ; false
    // 0x738e88: StoreField: r0->field_1f = r17
    //     0x738e88: stur            w17, [x0, #0x1f]
    // 0x738e8c: ldur            x1, [fp, #-8]
    // 0x738e90: StoreField: r0->field_23 = r1
    //     0x738e90: stur            w1, [x0, #0x23]
    // 0x738e94: r0 = OverlaidActivityIndicator()
    //     0x738e94: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x738e98: mov             x1, x0
    // 0x738e9c: ldur            x0, [fp, #-0x18]
    // 0x738ea0: stur            x1, [fp, #-8]
    // 0x738ea4: StoreField: r1->field_b = r0
    //     0x738ea4: stur            w0, [x1, #0xb]
    // 0x738ea8: r0 = Scaffold()
    //     0x738ea8: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x738eac: mov             x1, x0
    // 0x738eb0: ldur            x0, [fp, #-0x10]
    // 0x738eb4: stur            x1, [fp, #-0x18]
    // 0x738eb8: StoreField: r1->field_13 = r0
    //     0x738eb8: stur            w0, [x1, #0x13]
    // 0x738ebc: ldur            x0, [fp, #-8]
    // 0x738ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x738ec0: stur            w0, [x1, #0x17]
    // 0x738ec4: r17 = Instance_AlignmentDirectional
    //     0x738ec4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x738ec8: ldr             x17, [x17, #0x188]
    // 0x738ecc: StoreField: r1->field_2b = r17
    //     0x738ecc: stur            w17, [x1, #0x2b]
    // 0x738ed0: r17 = Instance_Color
    //     0x738ed0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x738ed4: ldr             x17, [x17, #0xf10]
    // 0x738ed8: StoreField: r1->field_43 = r17
    //     0x738ed8: stur            w17, [x1, #0x43]
    // 0x738edc: r17 = true
    //     0x738edc: add             x17, NULL, #0x20  ; true
    // 0x738ee0: StoreField: r1->field_53 = r17
    //     0x738ee0: stur            w17, [x1, #0x53]
    // 0x738ee4: r17 = Instance_DragStartBehavior
    //     0x738ee4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x738ee8: StoreField: r1->field_57 = r17
    //     0x738ee8: stur            w17, [x1, #0x57]
    // 0x738eec: r17 = false
    //     0x738eec: add             x17, NULL, #0x30  ; false
    // 0x738ef0: StoreField: r1->field_b = r17
    //     0x738ef0: stur            w17, [x1, #0xb]
    // 0x738ef4: r17 = false
    //     0x738ef4: add             x17, NULL, #0x30  ; false
    // 0x738ef8: StoreField: r1->field_f = r17
    //     0x738ef8: stur            w17, [x1, #0xf]
    // 0x738efc: r17 = true
    //     0x738efc: add             x17, NULL, #0x20  ; true
    // 0x738f00: StoreField: r1->field_5f = r17
    //     0x738f00: stur            w17, [x1, #0x5f]
    // 0x738f04: r17 = true
    //     0x738f04: add             x17, NULL, #0x20  ; true
    // 0x738f08: StoreField: r1->field_63 = r17
    //     0x738f08: stur            w17, [x1, #0x63]
    // 0x738f0c: r0 = WillPopScope()
    //     0x738f0c: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x738f10: mov             x3, x0
    // 0x738f14: ldur            x0, [fp, #-0x18]
    // 0x738f18: stur            x3, [fp, #-8]
    // 0x738f1c: StoreField: r3->field_b = r0
    //     0x738f1c: stur            w0, [x3, #0xb]
    // 0x738f20: r1 = Function '<anonymous closure>':.
    //     0x738f20: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e8] AnonymousClosure: (0x738d74), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_scaffold (0x743454)
    //     0x738f24: ldr             x1, [x1, #0x2e8]
    // 0x738f28: r2 = Null
    //     0x738f28: mov             x2, NULL
    // 0x738f2c: r0 = AllocateClosure()
    //     0x738f2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x738f30: mov             x1, x0
    // 0x738f34: ldur            x0, [fp, #-8]
    // 0x738f38: StoreField: r0->field_f = r1
    //     0x738f38: stur            w1, [x0, #0xf]
    // 0x738f3c: LeaveFrame
    //     0x738f3c: mov             SP, fp
    //     0x738f40: ldp             fp, lr, [SP], #0x10
    // 0x738f44: ret
    //     0x738f44: ret             
    // 0x738f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f4c: b               #0x738e1c
  }
  _ _body(/* No info */) {
    // ** addr: 0x738f80, size: 0x3d8
    // 0x738f80: EnterFrame
    //     0x738f80: stp             fp, lr, [SP, #-0x10]!
    //     0x738f84: mov             fp, SP
    // 0x738f88: AllocStack(0x20)
    //     0x738f88: sub             SP, SP, #0x20
    // 0x738f8c: CheckStackOverflow
    //     0x738f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738f90: cmp             SP, x16
    //     0x738f94: b.ls            #0x739328
    // 0x738f98: r0 = Container()
    //     0x738f98: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x738f9c: stur            x0, [fp, #-8]
    // 0x738fa0: SaveReg r0
    //     0x738fa0: str             x0, [SP, #-8]!
    // 0x738fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738fa4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738fa8: r0 = Container()
    //     0x738fa8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x738fac: add             SP, SP, #8
    // 0x738fb0: ldr             x0, [fp, #0x10]
    // 0x738fb4: LoadField: r1 = r0->field_13
    //     0x738fb4: ldur            w1, [x0, #0x13]
    // 0x738fb8: DecompressPointer r1
    //     0x738fb8: add             x1, x1, HEAP, lsl #32
    // 0x738fbc: r16 = Sentinel
    //     0x738fbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x738fc0: cmp             w1, w16
    // 0x738fc4: b.eq            #0x739330
    // 0x738fc8: LoadField: r2 = r1->field_4f
    //     0x738fc8: ldur            w2, [x1, #0x4f]
    // 0x738fcc: DecompressPointer r2
    //     0x738fcc: add             x2, x2, HEAP, lsl #32
    // 0x738fd0: r16 = Instance_PairingPageState
    //     0x738fd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x738fd4: ldr             x16, [x16, #0x1b0]
    // 0x738fd8: cmp             w2, w16
    // 0x738fdc: b.eq            #0x738ff0
    // 0x738fe0: r16 = Instance_PairingPageState
    //     0x738fe0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x738fe4: ldr             x16, [x16, #0x1b8]
    // 0x738fe8: cmp             w2, w16
    // 0x738fec: b.ne            #0x739024
    // 0x738ff0: LoadField: r1 = r0->field_b
    //     0x738ff0: ldur            w1, [x0, #0xb]
    // 0x738ff4: DecompressPointer r1
    //     0x738ff4: add             x1, x1, HEAP, lsl #32
    // 0x738ff8: cmp             w1, NULL
    // 0x738ffc: b.eq            #0x73933c
    // 0x739000: LoadField: r0 = r1->field_b
    //     0x739000: ldur            w0, [x1, #0xb]
    // 0x739004: DecompressPointer r0
    //     0x739004: add             x0, x0, HEAP, lsl #32
    // 0x739008: stur            x0, [fp, #-0x10]
    // 0x73900c: r0 = PairingTutorial()
    //     0x73900c: bl              #0x7396a8  ; AllocatePairingTutorialStub -> PairingTutorial (size=0x10)
    // 0x739010: mov             x1, x0
    // 0x739014: ldur            x0, [fp, #-0x10]
    // 0x739018: StoreField: r1->field_b = r0
    //     0x739018: stur            w0, [x1, #0xb]
    // 0x73901c: mov             x0, x1
    // 0x739020: b               #0x73924c
    // 0x739024: r16 = Instance_PairingPageState
    //     0x739024: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x739028: ldr             x16, [x16, #0x1c0]
    // 0x73902c: cmp             w2, w16
    // 0x739030: b.eq            #0x739054
    // 0x739034: r16 = Instance_PairingPageState
    //     0x739034: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x739038: ldr             x16, [x16, #0x1c8]
    // 0x73903c: cmp             w2, w16
    // 0x739040: b.eq            #0x739054
    // 0x739044: r16 = Instance_PairingPageState
    //     0x739044: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] Obj!PairingPageState@c74141
    //     0x739048: ldr             x16, [x16, #0x1f0]
    // 0x73904c: cmp             w2, w16
    // 0x739050: b.ne            #0x739080
    // 0x739054: LoadField: r0 = r1->field_27
    //     0x739054: ldur            w0, [x1, #0x27]
    // 0x739058: DecompressPointer r0
    //     0x739058: add             x0, x0, HEAP, lsl #32
    // 0x73905c: stur            x0, [fp, #-0x10]
    // 0x739060: cmp             w0, NULL
    // 0x739064: b.eq            #0x739340
    // 0x739068: r0 = ConnectedBody()
    //     0x739068: bl              #0x739698  ; AllocateConnectedBodyStub -> ConnectedBody (size=0x10)
    // 0x73906c: mov             x1, x0
    // 0x739070: ldur            x0, [fp, #-0x10]
    // 0x739074: StoreField: r1->field_b = r0
    //     0x739074: stur            w0, [x1, #0xb]
    // 0x739078: mov             x0, x1
    // 0x73907c: b               #0x73924c
    // 0x739080: r16 = Instance_PairingPageState
    //     0x739080: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x739084: ldr             x16, [x16, #0x1d0]
    // 0x739088: cmp             w2, w16
    // 0x73908c: b.ne            #0x7390dc
    // 0x739090: LoadField: r0 = r1->field_27
    //     0x739090: ldur            w0, [x1, #0x27]
    // 0x739094: DecompressPointer r0
    //     0x739094: add             x0, x0, HEAP, lsl #32
    // 0x739098: stur            x0, [fp, #-0x10]
    // 0x73909c: cmp             w0, NULL
    // 0x7390a0: b.eq            #0x739344
    // 0x7390a4: r0 = FirmwareUpdateBody()
    //     0x7390a4: bl              #0x739688  ; AllocateFirmwareUpdateBodyStub -> FirmwareUpdateBody (size=0x24)
    // 0x7390a8: mov             x1, x0
    // 0x7390ac: ldur            x0, [fp, #-0x10]
    // 0x7390b0: StoreField: r1->field_b = r0
    //     0x7390b0: stur            w0, [x1, #0xb]
    // 0x7390b4: r3 = 0
    //     0x7390b4: movz            x3, #0
    // 0x7390b8: StoreField: r1->field_f = r3
    //     0x7390b8: stur            x3, [x1, #0xf]
    // 0x7390bc: r17 = false
    //     0x7390bc: add             x17, NULL, #0x30  ; false
    // 0x7390c0: StoreField: r1->field_1b = r17
    //     0x7390c0: stur            w17, [x1, #0x1b]
    // 0x7390c4: r17 = false
    //     0x7390c4: add             x17, NULL, #0x30  ; false
    // 0x7390c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x7390c8: stur            w17, [x1, #0x17]
    // 0x7390cc: r17 = false
    //     0x7390cc: add             x17, NULL, #0x30  ; false
    // 0x7390d0: StoreField: r1->field_1f = r17
    //     0x7390d0: stur            w17, [x1, #0x1f]
    // 0x7390d4: mov             x0, x1
    // 0x7390d8: b               #0x73924c
    // 0x7390dc: r3 = 0
    //     0x7390dc: movz            x3, #0
    // 0x7390e0: r16 = Instance_PairingPageState
    //     0x7390e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x7390e4: ldr             x16, [x16, #0x1d8]
    // 0x7390e8: cmp             w2, w16
    // 0x7390ec: b.ne            #0x73914c
    // 0x7390f0: LoadField: r0 = r1->field_27
    //     0x7390f0: ldur            w0, [x1, #0x27]
    // 0x7390f4: DecompressPointer r0
    //     0x7390f4: add             x0, x0, HEAP, lsl #32
    // 0x7390f8: stur            x0, [fp, #-0x10]
    // 0x7390fc: cmp             w0, NULL
    // 0x739100: b.eq            #0x739348
    // 0x739104: SaveReg r1
    //     0x739104: str             x1, [SP, #-8]!
    // 0x739108: r0 = otaProgress()
    //     0x739108: bl              #0x739388  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaProgress
    // 0x73910c: add             SP, SP, #8
    // 0x739110: stur            x0, [fp, #-0x18]
    // 0x739114: r0 = FirmwareUpdateBody()
    //     0x739114: bl              #0x739688  ; AllocateFirmwareUpdateBodyStub -> FirmwareUpdateBody (size=0x24)
    // 0x739118: mov             x1, x0
    // 0x73911c: ldur            x0, [fp, #-0x10]
    // 0x739120: StoreField: r1->field_b = r0
    //     0x739120: stur            w0, [x1, #0xb]
    // 0x739124: ldur            x0, [fp, #-0x18]
    // 0x739128: StoreField: r1->field_f = r0
    //     0x739128: stur            x0, [x1, #0xf]
    // 0x73912c: r17 = false
    //     0x73912c: add             x17, NULL, #0x30  ; false
    // 0x739130: StoreField: r1->field_1b = r17
    //     0x739130: stur            w17, [x1, #0x1b]
    // 0x739134: r17 = false
    //     0x739134: add             x17, NULL, #0x30  ; false
    // 0x739138: ArrayStore: r1[0] = r17  ; List_4
    //     0x739138: stur            w17, [x1, #0x17]
    // 0x73913c: r17 = true
    //     0x73913c: add             x17, NULL, #0x20  ; true
    // 0x739140: StoreField: r1->field_1f = r17
    //     0x739140: stur            w17, [x1, #0x1f]
    // 0x739144: mov             x0, x1
    // 0x739148: b               #0x73924c
    // 0x73914c: r16 = Instance_PairingPageState
    //     0x73914c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x739150: ldr             x16, [x16, #0x1e0]
    // 0x739154: cmp             w2, w16
    // 0x739158: b.ne            #0x7391a8
    // 0x73915c: LoadField: r0 = r1->field_27
    //     0x73915c: ldur            w0, [x1, #0x27]
    // 0x739160: DecompressPointer r0
    //     0x739160: add             x0, x0, HEAP, lsl #32
    // 0x739164: stur            x0, [fp, #-0x10]
    // 0x739168: cmp             w0, NULL
    // 0x73916c: b.eq            #0x73934c
    // 0x739170: r0 = FirmwareUpdateBody()
    //     0x739170: bl              #0x739688  ; AllocateFirmwareUpdateBodyStub -> FirmwareUpdateBody (size=0x24)
    // 0x739174: mov             x1, x0
    // 0x739178: ldur            x0, [fp, #-0x10]
    // 0x73917c: StoreField: r1->field_b = r0
    //     0x73917c: stur            w0, [x1, #0xb]
    // 0x739180: r3 = 0
    //     0x739180: movz            x3, #0
    // 0x739184: StoreField: r1->field_f = r3
    //     0x739184: stur            x3, [x1, #0xf]
    // 0x739188: r17 = true
    //     0x739188: add             x17, NULL, #0x20  ; true
    // 0x73918c: StoreField: r1->field_1b = r17
    //     0x73918c: stur            w17, [x1, #0x1b]
    // 0x739190: r17 = false
    //     0x739190: add             x17, NULL, #0x30  ; false
    // 0x739194: ArrayStore: r1[0] = r17  ; List_4
    //     0x739194: stur            w17, [x1, #0x17]
    // 0x739198: r17 = false
    //     0x739198: add             x17, NULL, #0x30  ; false
    // 0x73919c: StoreField: r1->field_1f = r17
    //     0x73919c: stur            w17, [x1, #0x1f]
    // 0x7391a0: mov             x0, x1
    // 0x7391a4: b               #0x73924c
    // 0x7391a8: r16 = Instance_PairingPageState
    //     0x7391a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x7391ac: ldr             x16, [x16, #0x1e8]
    // 0x7391b0: cmp             w2, w16
    // 0x7391b4: b.ne            #0x739204
    // 0x7391b8: LoadField: r0 = r1->field_27
    //     0x7391b8: ldur            w0, [x1, #0x27]
    // 0x7391bc: DecompressPointer r0
    //     0x7391bc: add             x0, x0, HEAP, lsl #32
    // 0x7391c0: stur            x0, [fp, #-0x10]
    // 0x7391c4: cmp             w0, NULL
    // 0x7391c8: b.eq            #0x739350
    // 0x7391cc: r0 = FirmwareUpdateBody()
    //     0x7391cc: bl              #0x739688  ; AllocateFirmwareUpdateBodyStub -> FirmwareUpdateBody (size=0x24)
    // 0x7391d0: mov             x1, x0
    // 0x7391d4: ldur            x0, [fp, #-0x10]
    // 0x7391d8: StoreField: r1->field_b = r0
    //     0x7391d8: stur            w0, [x1, #0xb]
    // 0x7391dc: r0 = 0
    //     0x7391dc: movz            x0, #0
    // 0x7391e0: StoreField: r1->field_f = r0
    //     0x7391e0: stur            x0, [x1, #0xf]
    // 0x7391e4: r17 = false
    //     0x7391e4: add             x17, NULL, #0x30  ; false
    // 0x7391e8: StoreField: r1->field_1b = r17
    //     0x7391e8: stur            w17, [x1, #0x1b]
    // 0x7391ec: r17 = true
    //     0x7391ec: add             x17, NULL, #0x20  ; true
    // 0x7391f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x7391f0: stur            w17, [x1, #0x17]
    // 0x7391f4: r17 = false
    //     0x7391f4: add             x17, NULL, #0x30  ; false
    // 0x7391f8: StoreField: r1->field_1f = r17
    //     0x7391f8: stur            w17, [x1, #0x1f]
    // 0x7391fc: mov             x0, x1
    // 0x739200: b               #0x73924c
    // 0x739204: r16 = Instance_PairingPageState
    //     0x739204: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x739208: ldr             x16, [x16, #0x1f8]
    // 0x73920c: cmp             w2, w16
    // 0x739210: b.ne            #0x739248
    // 0x739214: LoadField: r1 = r0->field_b
    //     0x739214: ldur            w1, [x0, #0xb]
    // 0x739218: DecompressPointer r1
    //     0x739218: add             x1, x1, HEAP, lsl #32
    // 0x73921c: cmp             w1, NULL
    // 0x739220: b.eq            #0x739354
    // 0x739224: LoadField: r0 = r1->field_b
    //     0x739224: ldur            w0, [x1, #0xb]
    // 0x739228: DecompressPointer r0
    //     0x739228: add             x0, x0, HEAP, lsl #32
    // 0x73922c: stur            x0, [fp, #-0x10]
    // 0x739230: r0 = FirmwareError()
    //     0x739230: bl              #0x739378  ; AllocateFirmwareErrorStub -> FirmwareError (size=0x10)
    // 0x739234: mov             x1, x0
    // 0x739238: ldur            x0, [fp, #-0x10]
    // 0x73923c: StoreField: r1->field_b = r0
    //     0x73923c: stur            w0, [x1, #0xb]
    // 0x739240: mov             x0, x1
    // 0x739244: b               #0x73924c
    // 0x739248: ldur            x0, [fp, #-8]
    // 0x73924c: stur            x0, [fp, #-8]
    // 0x739250: r0 = EdgeInsets()
    //     0x739250: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x739254: stur            x0, [fp, #-0x10]
    // 0x739258: StoreField: r0->field_7 = rZR
    //     0x739258: stur            xzr, [x0, #7]
    // 0x73925c: StoreField: r0->field_f = rZR
    //     0x73925c: stur            xzr, [x0, #0xf]
    // 0x739260: ArrayStore: r0[0] = rZR  ; List_8
    //     0x739260: stur            xzr, [x0, #0x17]
    // 0x739264: d0 = 8.000000
    //     0x739264: fmov            d0, #8.00000000
    // 0x739268: StoreField: r0->field_1f = d0
    //     0x739268: stur            d0, [x0, #0x1f]
    // 0x73926c: r0 = PermissionsBanner()
    //     0x73926c: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0x739270: mov             x3, x0
    // 0x739274: ldur            x0, [fp, #-0x10]
    // 0x739278: stur            x3, [fp, #-0x20]
    // 0x73927c: StoreField: r3->field_b = r0
    //     0x73927c: stur            w0, [x3, #0xb]
    // 0x739280: r17 = true
    //     0x739280: add             x17, NULL, #0x20  ; true
    // 0x739284: StoreField: r3->field_f = r17
    //     0x739284: stur            w17, [x3, #0xf]
    // 0x739288: r1 = Null
    //     0x739288: mov             x1, NULL
    // 0x73928c: r2 = 4
    //     0x73928c: movz            x2, #0x4
    // 0x739290: r0 = AllocateArray()
    //     0x739290: bl              #0xcfe388  ; AllocateArrayStub
    // 0x739294: mov             x2, x0
    // 0x739298: ldur            x0, [fp, #-0x20]
    // 0x73929c: stur            x2, [fp, #-0x10]
    // 0x7392a0: StoreField: r2->field_f = r0
    //     0x7392a0: stur            w0, [x2, #0xf]
    // 0x7392a4: ldur            x0, [fp, #-8]
    // 0x7392a8: StoreField: r2->field_13 = r0
    //     0x7392a8: stur            w0, [x2, #0x13]
    // 0x7392ac: r1 = <Widget>
    //     0x7392ac: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x7392b0: r0 = AllocateGrowableArray()
    //     0x7392b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7392b4: mov             x1, x0
    // 0x7392b8: ldur            x0, [fp, #-0x10]
    // 0x7392bc: stur            x1, [fp, #-8]
    // 0x7392c0: StoreField: r1->field_f = r0
    //     0x7392c0: stur            w0, [x1, #0xf]
    // 0x7392c4: StoreField: r1->field_b = rZR
    //     0x7392c4: stur            wzr, [x1, #0xb]
    // 0x7392c8: r17 = 4
    //     0x7392c8: movz            x17, #0x4
    // 0x7392cc: StoreField: r1->field_b = r17
    //     0x7392cc: stur            w17, [x1, #0xb]
    // 0x7392d0: r0 = Column()
    //     0x7392d0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7392d4: r17 = Instance_Axis
    //     0x7392d4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7392d8: StoreField: r0->field_f = r17
    //     0x7392d8: stur            w17, [x0, #0xf]
    // 0x7392dc: r17 = Instance_MainAxisAlignment
    //     0x7392dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x7392e0: ldr             x17, [x17, #0x3f0]
    // 0x7392e4: StoreField: r0->field_13 = r17
    //     0x7392e4: stur            w17, [x0, #0x13]
    // 0x7392e8: r17 = Instance_MainAxisSize
    //     0x7392e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x7392ec: ldr             x17, [x17, #0x400]
    // 0x7392f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7392f0: stur            w17, [x0, #0x17]
    // 0x7392f4: r17 = Instance_CrossAxisAlignment
    //     0x7392f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x7392f8: ldr             x17, [x17, #0x4a8]
    // 0x7392fc: StoreField: r0->field_1b = r17
    //     0x7392fc: stur            w17, [x0, #0x1b]
    // 0x739300: r17 = Instance_VerticalDirection
    //     0x739300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x739304: ldr             x17, [x17, #0x408]
    // 0x739308: StoreField: r0->field_23 = r17
    //     0x739308: stur            w17, [x0, #0x23]
    // 0x73930c: r17 = Instance_Clip
    //     0x73930c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x739310: StoreField: r0->field_2b = r17
    //     0x739310: stur            w17, [x0, #0x2b]
    // 0x739314: ldur            x1, [fp, #-8]
    // 0x739318: StoreField: r0->field_b = r1
    //     0x739318: stur            w1, [x0, #0xb]
    // 0x73931c: LeaveFrame
    //     0x73931c: mov             SP, fp
    //     0x739320: ldp             fp, lr, [SP], #0x10
    // 0x739324: ret
    //     0x739324: ret             
    // 0x739328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73932c: b               #0x738f98
    // 0x739330: r9 = _model
    //     0x739330: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x739334: ldr             x9, [x9, #0x198]
    // 0x739338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x739338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73933c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739340: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739344: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739348: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73934c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73934c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739350: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x7396d4, size: 0x98
    // 0x7396d4: EnterFrame
    //     0x7396d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7396d8: mov             fp, SP
    // 0x7396dc: AllocStack(0x20)
    //     0x7396dc: sub             SP, SP, #0x20
    // 0x7396e0: CheckStackOverflow
    //     0x7396e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7396e4: cmp             SP, x16
    //     0x7396e8: b.ls            #0x739764
    // 0x7396ec: ldr             x16, [fp, #0x10]
    // 0x7396f0: SaveReg r16
    //     0x7396f0: str             x16, [SP, #-8]!
    // 0x7396f4: r0 = _leadingNavButton()
    //     0x7396f4: bl              #0x7430b0  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_leadingNavButton
    // 0x7396f8: add             SP, SP, #8
    // 0x7396fc: stur            x0, [fp, #-8]
    // 0x739700: ldr             x16, [fp, #0x10]
    // 0x739704: SaveReg r16
    //     0x739704: str             x16, [SP, #-8]!
    // 0x739708: r0 = _navTitle()
    //     0x739708: bl              #0x742e0c  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_navTitle
    // 0x73970c: add             SP, SP, #8
    // 0x739710: stur            x0, [fp, #-0x10]
    // 0x739714: ldr             x16, [fp, #0x10]
    // 0x739718: SaveReg r16
    //     0x739718: str             x16, [SP, #-8]!
    // 0x73971c: r0 = _trailingNavButton()
    //     0x73971c: bl              #0x739cb8  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_trailingNavButton
    // 0x739720: add             SP, SP, #8
    // 0x739724: stur            x0, [fp, #-0x18]
    // 0x739728: r0 = AppBar()
    //     0x739728: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x73972c: stur            x0, [fp, #-0x20]
    // 0x739730: ldur            x16, [fp, #-8]
    // 0x739734: stp             x16, x0, [SP, #-0x10]!
    // 0x739738: ldur            x16, [fp, #-0x10]
    // 0x73973c: ldur            lr, [fp, #-0x18]
    // 0x739740: stp             lr, x16, [SP, #-0x10]!
    // 0x739744: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, leading, 0x1, title, 0x2, null]
    //     0x739744: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd88] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "leading", 0x1, "title", 0x2, Null]
    //     0x739748: ldr             x4, [x4, #0xd88]
    // 0x73974c: r0 = AppBar()
    //     0x73974c: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x739750: add             SP, SP, #0x20
    // 0x739754: ldur            x0, [fp, #-0x20]
    // 0x739758: LeaveFrame
    //     0x739758: mov             SP, fp
    //     0x73975c: ldp             fp, lr, [SP], #0x10
    // 0x739760: ret
    //     0x739760: ret             
    // 0x739764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739768: b               #0x7396ec
  }
  _ _trailingNavButton(/* No info */) {
    // ** addr: 0x739cb8, size: 0x4ac
    // 0x739cb8: EnterFrame
    //     0x739cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x739cbc: mov             fp, SP
    // 0x739cc0: AllocStack(0x38)
    //     0x739cc0: sub             SP, SP, #0x38
    // 0x739cc4: CheckStackOverflow
    //     0x739cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739cc8: cmp             SP, x16
    //     0x739ccc: b.ls            #0x73a13c
    // 0x739cd0: r1 = 1
    //     0x739cd0: movz            x1, #0x1
    // 0x739cd4: r0 = AllocateContext()
    //     0x739cd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x739cd8: mov             x1, x0
    // 0x739cdc: ldr             x0, [fp, #0x10]
    // 0x739ce0: stur            x1, [fp, #-0x18]
    // 0x739ce4: StoreField: r1->field_f = r0
    //     0x739ce4: stur            w0, [x1, #0xf]
    // 0x739ce8: LoadField: r2 = r0->field_13
    //     0x739ce8: ldur            w2, [x0, #0x13]
    // 0x739cec: DecompressPointer r2
    //     0x739cec: add             x2, x2, HEAP, lsl #32
    // 0x739cf0: r16 = Sentinel
    //     0x739cf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x739cf4: cmp             w2, w16
    // 0x739cf8: b.eq            #0x73a144
    // 0x739cfc: LoadField: r3 = r2->field_4f
    //     0x739cfc: ldur            w3, [x2, #0x4f]
    // 0x739d00: DecompressPointer r3
    //     0x739d00: add             x3, x3, HEAP, lsl #32
    // 0x739d04: r16 = Instance_PairingPageState
    //     0x739d04: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x739d08: ldr             x16, [x16, #0x1b0]
    // 0x739d0c: cmp             w3, w16
    // 0x739d10: b.eq            #0x739d24
    // 0x739d14: r16 = Instance_PairingPageState
    //     0x739d14: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x739d18: ldr             x16, [x16, #0x1b8]
    // 0x739d1c: cmp             w3, w16
    // 0x739d20: b.ne            #0x739d30
    // 0x739d24: r3 = false
    //     0x739d24: add             x3, NULL, #0x30  ; false
    // 0x739d28: r2 = false
    //     0x739d28: add             x2, NULL, #0x30  ; false
    // 0x739d2c: b               #0x739ddc
    // 0x739d30: r16 = Instance_PairingPageState
    //     0x739d30: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x739d34: ldr             x16, [x16, #0x1c0]
    // 0x739d38: cmp             w3, w16
    // 0x739d3c: b.eq            #0x739d80
    // 0x739d40: r16 = Instance_PairingPageState
    //     0x739d40: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x739d44: ldr             x16, [x16, #0x1c8]
    // 0x739d48: cmp             w3, w16
    // 0x739d4c: b.eq            #0x739d80
    // 0x739d50: r16 = Instance_PairingPageState
    //     0x739d50: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x739d54: ldr             x16, [x16, #0x1d0]
    // 0x739d58: cmp             w3, w16
    // 0x739d5c: b.eq            #0x739d80
    // 0x739d60: r16 = Instance_PairingPageState
    //     0x739d60: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x739d64: ldr             x16, [x16, #0x1d8]
    // 0x739d68: cmp             w3, w16
    // 0x739d6c: b.eq            #0x739d80
    // 0x739d70: r16 = Instance_PairingPageState
    //     0x739d70: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x739d74: ldr             x16, [x16, #0x1e0]
    // 0x739d78: cmp             w3, w16
    // 0x739d7c: b.ne            #0x739d8c
    // 0x739d80: r3 = true
    //     0x739d80: add             x3, NULL, #0x20  ; true
    // 0x739d84: r2 = false
    //     0x739d84: add             x2, NULL, #0x30  ; false
    // 0x739d88: b               #0x739ddc
    // 0x739d8c: r16 = Instance_PairingPageState
    //     0x739d8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x739d90: ldr             x16, [x16, #0x1e8]
    // 0x739d94: cmp             w3, w16
    // 0x739d98: b.eq            #0x739dac
    // 0x739d9c: r16 = Instance_PairingPageState
    //     0x739d9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] Obj!PairingPageState@c74141
    //     0x739da0: ldr             x16, [x16, #0x1f0]
    // 0x739da4: cmp             w3, w16
    // 0x739da8: b.ne            #0x739db8
    // 0x739dac: r3 = true
    //     0x739dac: add             x3, NULL, #0x20  ; true
    // 0x739db0: r2 = true
    //     0x739db0: add             x2, NULL, #0x20  ; true
    // 0x739db4: b               #0x739ddc
    // 0x739db8: r16 = Instance_PairingPageState
    //     0x739db8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x739dbc: ldr             x16, [x16, #0x1f8]
    // 0x739dc0: cmp             w3, w16
    // 0x739dc4: b.ne            #0x739dd4
    // 0x739dc8: r3 = false
    //     0x739dc8: add             x3, NULL, #0x30  ; false
    // 0x739dcc: r2 = true
    //     0x739dcc: add             x2, NULL, #0x20  ; true
    // 0x739dd0: b               #0x739ddc
    // 0x739dd4: r3 = false
    //     0x739dd4: add             x3, NULL, #0x30  ; false
    // 0x739dd8: r2 = false
    //     0x739dd8: add             x2, NULL, #0x30  ; false
    // 0x739ddc: stur            x3, [fp, #-8]
    // 0x739de0: stur            x2, [fp, #-0x10]
    // 0x739de4: r16 = <Widget>
    //     0x739de4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x739de8: stp             xzr, x16, [SP, #-0x10]!
    // 0x739dec: r0 = _GrowableList()
    //     0x739dec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x739df0: add             SP, SP, #0x10
    // 0x739df4: mov             x1, x0
    // 0x739df8: ldur            x0, [fp, #-8]
    // 0x739dfc: stur            x1, [fp, #-0x20]
    // 0x739e00: tbnz            w0, #4, #0x739fd8
    // 0x739e04: ldr             x0, [fp, #0x10]
    // 0x739e08: LoadField: r2 = r0->field_13
    //     0x739e08: ldur            w2, [x0, #0x13]
    // 0x739e0c: DecompressPointer r2
    //     0x739e0c: add             x2, x2, HEAP, lsl #32
    // 0x739e10: LoadField: r3 = r2->field_4f
    //     0x739e10: ldur            w3, [x2, #0x4f]
    // 0x739e14: DecompressPointer r3
    //     0x739e14: add             x3, x3, HEAP, lsl #32
    // 0x739e18: r16 = Instance_PairingPageState
    //     0x739e18: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x739e1c: ldr             x16, [x16, #0x1f8]
    // 0x739e20: cmp             w3, w16
    // 0x739e24: b.eq            #0x739fd0
    // 0x739e28: ldur            x2, [fp, #-0x10]
    // 0x739e2c: tbnz            w2, #4, #0x739e64
    // 0x739e30: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0x739e30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x739e34: ldr             x0, [x0, #0x2690]
    //     0x739e38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x739e3c: cmp             w0, w16
    //     0x739e40: b.ne            #0x739e50
    //     0x739e44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0x739e48: ldr             x2, [x2, #0xe18]
    //     0x739e4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x739e50: LoadField: r1 = r0->field_23
    //     0x739e50: ldur            w1, [x0, #0x23]
    // 0x739e54: DecompressPointer r1
    //     0x739e54: add             x1, x1, HEAP, lsl #32
    // 0x739e58: eor             x0, x1, #0x10
    // 0x739e5c: mov             x2, x0
    // 0x739e60: b               #0x739e68
    // 0x739e64: r2 = false
    //     0x739e64: add             x2, NULL, #0x30  ; false
    // 0x739e68: ldur            x1, [fp, #-0x20]
    // 0x739e6c: stur            x2, [fp, #-8]
    // 0x739e70: r0 = LoadStaticField(0x1224)
    //     0x739e70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x739e74: ldr             x0, [x0, #0x2448]
    //     0x739e78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x739e7c: cmp             w0, w16
    // 0x739e80: b.eq            #0x73a150
    // 0x739e84: SaveReg r0
    //     0x739e84: str             x0, [SP, #-8]!
    // 0x739e88: r0 = next()
    //     0x739e88: bl              #0x73a244  ; [package:sc_app/generated/l10n.dart] S::next
    // 0x739e8c: add             SP, SP, #8
    // 0x739e90: stur            x0, [fp, #-0x28]
    // 0x739e94: r16 = Instance_TextStyle
    //     0x739e94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x739e98: ldr             x16, [x16, #0x740]
    // 0x739e9c: r30 = Instance_Color
    //     0x739e9c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x739ea0: ldr             lr, [lr, #0x798]
    // 0x739ea4: stp             lr, x16, [SP, #-0x10]!
    // 0x739ea8: r16 = Instance_FontWeight
    //     0x739ea8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x739eac: ldr             x16, [x16, #0xdb8]
    // 0x739eb0: SaveReg r16
    //     0x739eb0: str             x16, [SP, #-8]!
    // 0x739eb4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x739eb4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x739eb8: ldr             x4, [x4, #0x460]
    // 0x739ebc: r0 = copyWith()
    //     0x739ebc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x739ec0: add             SP, SP, #0x18
    // 0x739ec4: stur            x0, [fp, #-0x30]
    // 0x739ec8: r0 = Text()
    //     0x739ec8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x739ecc: mov             x3, x0
    // 0x739ed0: ldur            x0, [fp, #-0x28]
    // 0x739ed4: stur            x3, [fp, #-0x38]
    // 0x739ed8: StoreField: r3->field_b = r0
    //     0x739ed8: stur            w0, [x3, #0xb]
    // 0x739edc: ldur            x0, [fp, #-0x30]
    // 0x739ee0: StoreField: r3->field_13 = r0
    //     0x739ee0: stur            w0, [x3, #0x13]
    // 0x739ee4: ldur            x2, [fp, #-0x18]
    // 0x739ee8: r1 = Function '<anonymous closure>':.
    //     0x739ee8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f0] AnonymousClosure: (0x73ccd8), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_trailingNavButton (0x739cb8)
    //     0x739eec: ldr             x1, [x1, #0x2f0]
    // 0x739ef0: r0 = AllocateClosure()
    //     0x739ef0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x739ef4: stur            x0, [fp, #-0x28]
    // 0x739ef8: r0 = TextButton()
    //     0x739ef8: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x739efc: mov             x1, x0
    // 0x739f00: ldur            x0, [fp, #-0x28]
    // 0x739f04: stur            x1, [fp, #-0x30]
    // 0x739f08: StoreField: r1->field_b = r0
    //     0x739f08: stur            w0, [x1, #0xb]
    // 0x739f0c: r17 = false
    //     0x739f0c: add             x17, NULL, #0x30  ; false
    // 0x739f10: StoreField: r1->field_27 = r17
    //     0x739f10: stur            w17, [x1, #0x27]
    // 0x739f14: r17 = Instance_Clip
    //     0x739f14: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x739f18: StoreField: r1->field_1f = r17
    //     0x739f18: stur            w17, [x1, #0x1f]
    // 0x739f1c: ldur            x0, [fp, #-0x38]
    // 0x739f20: StoreField: r1->field_2f = r0
    //     0x739f20: stur            w0, [x1, #0x2f]
    // 0x739f24: r0 = DisableWidget()
    //     0x739f24: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x739f28: mov             x1, x0
    // 0x739f2c: ldur            x0, [fp, #-8]
    // 0x739f30: stur            x1, [fp, #-0x28]
    // 0x739f34: StoreField: r1->field_b = r0
    //     0x739f34: stur            w0, [x1, #0xb]
    // 0x739f38: ldur            x0, [fp, #-0x30]
    // 0x739f3c: StoreField: r1->field_f = r0
    //     0x739f3c: stur            w0, [x1, #0xf]
    // 0x739f40: ldur            x0, [fp, #-0x20]
    // 0x739f44: LoadField: r2 = r0->field_b
    //     0x739f44: ldur            w2, [x0, #0xb]
    // 0x739f48: DecompressPointer r2
    //     0x739f48: add             x2, x2, HEAP, lsl #32
    // 0x739f4c: stur            x2, [fp, #-8]
    // 0x739f50: LoadField: r3 = r0->field_f
    //     0x739f50: ldur            w3, [x0, #0xf]
    // 0x739f54: DecompressPointer r3
    //     0x739f54: add             x3, x3, HEAP, lsl #32
    // 0x739f58: LoadField: r4 = r3->field_b
    //     0x739f58: ldur            w4, [x3, #0xb]
    // 0x739f5c: DecompressPointer r4
    //     0x739f5c: add             x4, x4, HEAP, lsl #32
    // 0x739f60: cmp             w2, w4
    // 0x739f64: b.ne            #0x739f74
    // 0x739f68: SaveReg r0
    //     0x739f68: str             x0, [SP, #-8]!
    // 0x739f6c: r0 = _growToNextCapacity()
    //     0x739f6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x739f70: add             SP, SP, #8
    // 0x739f74: ldur            x2, [fp, #-0x20]
    // 0x739f78: ldur            x0, [fp, #-8]
    // 0x739f7c: r3 = LoadInt32Instr(r0)
    //     0x739f7c: sbfx            x3, x0, #1, #0x1f
    // 0x739f80: add             x0, x3, #1
    // 0x739f84: lsl             x1, x0, #1
    // 0x739f88: StoreField: r2->field_b = r1
    //     0x739f88: stur            w1, [x2, #0xb]
    // 0x739f8c: mov             x1, x3
    // 0x739f90: cmp             x1, x0
    // 0x739f94: b.hs            #0x73a15c
    // 0x739f98: LoadField: r1 = r2->field_f
    //     0x739f98: ldur            w1, [x2, #0xf]
    // 0x739f9c: DecompressPointer r1
    //     0x739f9c: add             x1, x1, HEAP, lsl #32
    // 0x739fa0: ldur            x0, [fp, #-0x28]
    // 0x739fa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x739fa4: add             x25, x1, x3, lsl #2
    //     0x739fa8: add             x25, x25, #0xf
    //     0x739fac: str             w0, [x25]
    //     0x739fb0: tbz             w0, #0, #0x739fcc
    //     0x739fb4: ldurb           w16, [x1, #-1]
    //     0x739fb8: ldurb           w17, [x0, #-1]
    //     0x739fbc: and             x16, x17, x16, lsr #2
    //     0x739fc0: tst             x16, HEAP, lsr #32
    //     0x739fc4: b.eq            #0x739fcc
    //     0x739fc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x739fcc: b               #0x739fdc
    // 0x739fd0: mov             x2, x1
    // 0x739fd4: b               #0x739fdc
    // 0x739fd8: mov             x2, x1
    // 0x739fdc: ldr             x0, [fp, #0x10]
    // 0x739fe0: LoadField: r1 = r0->field_13
    //     0x739fe0: ldur            w1, [x0, #0x13]
    // 0x739fe4: DecompressPointer r1
    //     0x739fe4: add             x1, x1, HEAP, lsl #32
    // 0x739fe8: LoadField: r3 = r1->field_4f
    //     0x739fe8: ldur            w3, [x1, #0x4f]
    // 0x739fec: DecompressPointer r3
    //     0x739fec: add             x3, x3, HEAP, lsl #32
    // 0x739ff0: r16 = Instance_PairingPageState
    //     0x739ff0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x739ff4: ldr             x16, [x16, #0x1f8]
    // 0x739ff8: cmp             w3, w16
    // 0x739ffc: b.ne            #0x73a12c
    // 0x73a000: ldur            x1, [fp, #-0x10]
    // 0x73a004: SaveReg r0
    //     0x73a004: str             x0, [SP, #-8]!
    // 0x73a008: r0 = localizations()
    //     0x73a008: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x73a00c: add             SP, SP, #8
    // 0x73a010: SaveReg r0
    //     0x73a010: str             x0, [SP, #-8]!
    // 0x73a014: r0 = tryAgain()
    //     0x73a014: bl              #0x73a1bc  ; [package:sc_app/generated/l10n.dart] S::tryAgain
    // 0x73a018: add             SP, SP, #8
    // 0x73a01c: stur            x0, [fp, #-8]
    // 0x73a020: r0 = headline4RegularTeal()
    //     0x73a020: bl              #0x73a164  ; [package:sc_app/app_theme.dart] AppTheme::headline4RegularTeal
    // 0x73a024: stur            x0, [fp, #-0x28]
    // 0x73a028: r0 = Text()
    //     0x73a028: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x73a02c: mov             x3, x0
    // 0x73a030: ldur            x0, [fp, #-8]
    // 0x73a034: stur            x3, [fp, #-0x30]
    // 0x73a038: StoreField: r3->field_b = r0
    //     0x73a038: stur            w0, [x3, #0xb]
    // 0x73a03c: ldur            x0, [fp, #-0x28]
    // 0x73a040: StoreField: r3->field_13 = r0
    //     0x73a040: stur            w0, [x3, #0x13]
    // 0x73a044: ldur            x2, [fp, #-0x18]
    // 0x73a048: r1 = Function '<anonymous closure>':.
    //     0x73a048: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0x73a29c), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_trailingNavButton (0x739cb8)
    //     0x73a04c: ldr             x1, [x1, #0x2f8]
    // 0x73a050: r0 = AllocateClosure()
    //     0x73a050: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73a054: stur            x0, [fp, #-8]
    // 0x73a058: r0 = TextButton()
    //     0x73a058: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x73a05c: mov             x1, x0
    // 0x73a060: ldur            x0, [fp, #-8]
    // 0x73a064: stur            x1, [fp, #-0x18]
    // 0x73a068: StoreField: r1->field_b = r0
    //     0x73a068: stur            w0, [x1, #0xb]
    // 0x73a06c: r17 = false
    //     0x73a06c: add             x17, NULL, #0x30  ; false
    // 0x73a070: StoreField: r1->field_27 = r17
    //     0x73a070: stur            w17, [x1, #0x27]
    // 0x73a074: r17 = Instance_Clip
    //     0x73a074: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x73a078: StoreField: r1->field_1f = r17
    //     0x73a078: stur            w17, [x1, #0x1f]
    // 0x73a07c: ldur            x0, [fp, #-0x30]
    // 0x73a080: StoreField: r1->field_2f = r0
    //     0x73a080: stur            w0, [x1, #0x2f]
    // 0x73a084: r0 = DisableWidget()
    //     0x73a084: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x73a088: mov             x1, x0
    // 0x73a08c: ldur            x0, [fp, #-0x10]
    // 0x73a090: stur            x1, [fp, #-0x28]
    // 0x73a094: StoreField: r1->field_b = r0
    //     0x73a094: stur            w0, [x1, #0xb]
    // 0x73a098: ldur            x0, [fp, #-0x18]
    // 0x73a09c: StoreField: r1->field_f = r0
    //     0x73a09c: stur            w0, [x1, #0xf]
    // 0x73a0a0: ldur            x0, [fp, #-0x20]
    // 0x73a0a4: LoadField: r2 = r0->field_b
    //     0x73a0a4: ldur            w2, [x0, #0xb]
    // 0x73a0a8: DecompressPointer r2
    //     0x73a0a8: add             x2, x2, HEAP, lsl #32
    // 0x73a0ac: stur            x2, [fp, #-8]
    // 0x73a0b0: LoadField: r3 = r0->field_f
    //     0x73a0b0: ldur            w3, [x0, #0xf]
    // 0x73a0b4: DecompressPointer r3
    //     0x73a0b4: add             x3, x3, HEAP, lsl #32
    // 0x73a0b8: LoadField: r4 = r3->field_b
    //     0x73a0b8: ldur            w4, [x3, #0xb]
    // 0x73a0bc: DecompressPointer r4
    //     0x73a0bc: add             x4, x4, HEAP, lsl #32
    // 0x73a0c0: cmp             w2, w4
    // 0x73a0c4: b.ne            #0x73a0d4
    // 0x73a0c8: SaveReg r0
    //     0x73a0c8: str             x0, [SP, #-8]!
    // 0x73a0cc: r0 = _growToNextCapacity()
    //     0x73a0cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a0d0: add             SP, SP, #8
    // 0x73a0d4: ldur            x2, [fp, #-0x20]
    // 0x73a0d8: ldur            x3, [fp, #-8]
    // 0x73a0dc: r4 = LoadInt32Instr(r3)
    //     0x73a0dc: sbfx            x4, x3, #1, #0x1f
    // 0x73a0e0: add             x0, x4, #1
    // 0x73a0e4: lsl             x3, x0, #1
    // 0x73a0e8: StoreField: r2->field_b = r3
    //     0x73a0e8: stur            w3, [x2, #0xb]
    // 0x73a0ec: mov             x1, x4
    // 0x73a0f0: cmp             x1, x0
    // 0x73a0f4: b.hs            #0x73a160
    // 0x73a0f8: LoadField: r1 = r2->field_f
    //     0x73a0f8: ldur            w1, [x2, #0xf]
    // 0x73a0fc: DecompressPointer r1
    //     0x73a0fc: add             x1, x1, HEAP, lsl #32
    // 0x73a100: ldur            x0, [fp, #-0x28]
    // 0x73a104: ArrayStore: r1[r4] = r0  ; List_4
    //     0x73a104: add             x25, x1, x4, lsl #2
    //     0x73a108: add             x25, x25, #0xf
    //     0x73a10c: str             w0, [x25]
    //     0x73a110: tbz             w0, #0, #0x73a12c
    //     0x73a114: ldurb           w16, [x1, #-1]
    //     0x73a118: ldurb           w17, [x0, #-1]
    //     0x73a11c: and             x16, x17, x16, lsr #2
    //     0x73a120: tst             x16, HEAP, lsr #32
    //     0x73a124: b.eq            #0x73a12c
    //     0x73a128: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x73a12c: mov             x0, x2
    // 0x73a130: LeaveFrame
    //     0x73a130: mov             SP, fp
    //     0x73a134: ldp             fp, lr, [SP], #0x10
    // 0x73a138: ret
    //     0x73a138: ret             
    // 0x73a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a140: b               #0x739cd0
    // 0x73a144: r9 = _model
    //     0x73a144: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x73a148: ldr             x9, [x9, #0x198]
    // 0x73a14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a14c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73a150: r9 = _localizations
    //     0x73a150: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x73a154: ldr             x9, [x9, #0xb88]
    // 0x73a158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a158: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73a15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a15c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a160: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73a29c, size: 0x68
    // 0x73a29c: EnterFrame
    //     0x73a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a2a0: mov             fp, SP
    // 0x73a2a4: ldr             x0, [fp, #0x10]
    // 0x73a2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73a2a8: ldur            w1, [x0, #0x17]
    // 0x73a2ac: DecompressPointer r1
    //     0x73a2ac: add             x1, x1, HEAP, lsl #32
    // 0x73a2b0: CheckStackOverflow
    //     0x73a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a2b4: cmp             SP, x16
    //     0x73a2b8: b.ls            #0x73a2f0
    // 0x73a2bc: LoadField: r0 = r1->field_f
    //     0x73a2bc: ldur            w0, [x1, #0xf]
    // 0x73a2c0: DecompressPointer r0
    //     0x73a2c0: add             x0, x0, HEAP, lsl #32
    // 0x73a2c4: LoadField: r1 = r0->field_13
    //     0x73a2c4: ldur            w1, [x0, #0x13]
    // 0x73a2c8: DecompressPointer r1
    //     0x73a2c8: add             x1, x1, HEAP, lsl #32
    // 0x73a2cc: r16 = Sentinel
    //     0x73a2cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73a2d0: cmp             w1, w16
    // 0x73a2d4: b.eq            #0x73a2f8
    // 0x73a2d8: SaveReg r1
    //     0x73a2d8: str             x1, [SP, #-8]!
    // 0x73a2dc: r0 = tryAgain()
    //     0x73a2dc: bl              #0x73a304  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::tryAgain
    // 0x73a2e0: add             SP, SP, #8
    // 0x73a2e4: LeaveFrame
    //     0x73a2e4: mov             SP, fp
    //     0x73a2e8: ldp             fp, lr, [SP], #0x10
    // 0x73a2ec: ret
    //     0x73a2ec: ret             
    // 0x73a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a2f4: b               #0x73a2bc
    // 0x73a2f8: r9 = _model
    //     0x73a2f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x73a2fc: ldr             x9, [x9, #0x198]
    // 0x73a300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a300: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73ccd8, size: 0x68
    // 0x73ccd8: EnterFrame
    //     0x73ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x73ccdc: mov             fp, SP
    // 0x73cce0: ldr             x0, [fp, #0x10]
    // 0x73cce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73cce4: ldur            w1, [x0, #0x17]
    // 0x73cce8: DecompressPointer r1
    //     0x73cce8: add             x1, x1, HEAP, lsl #32
    // 0x73ccec: CheckStackOverflow
    //     0x73ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ccf0: cmp             SP, x16
    //     0x73ccf4: b.ls            #0x73cd2c
    // 0x73ccf8: LoadField: r0 = r1->field_f
    //     0x73ccf8: ldur            w0, [x1, #0xf]
    // 0x73ccfc: DecompressPointer r0
    //     0x73ccfc: add             x0, x0, HEAP, lsl #32
    // 0x73cd00: LoadField: r1 = r0->field_13
    //     0x73cd00: ldur            w1, [x0, #0x13]
    // 0x73cd04: DecompressPointer r1
    //     0x73cd04: add             x1, x1, HEAP, lsl #32
    // 0x73cd08: r16 = Sentinel
    //     0x73cd08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73cd0c: cmp             w1, w16
    // 0x73cd10: b.eq            #0x73cd34
    // 0x73cd14: SaveReg r1
    //     0x73cd14: str             x1, [SP, #-8]!
    // 0x73cd18: r0 = claimDevice()
    //     0x73cd18: bl              #0x73cd40  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::claimDevice
    // 0x73cd1c: add             SP, SP, #8
    // 0x73cd20: LeaveFrame
    //     0x73cd20: mov             SP, fp
    //     0x73cd24: ldp             fp, lr, [SP], #0x10
    // 0x73cd28: ret
    //     0x73cd28: ret             
    // 0x73cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd30: b               #0x73ccf8
    // 0x73cd34: r9 = _model
    //     0x73cd34: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x73cd38: ldr             x9, [x9, #0x198]
    // 0x73cd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73cd3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _navTitle(/* No info */) {
    // ** addr: 0x742e0c, size: 0x19c
    // 0x742e0c: EnterFrame
    //     0x742e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x742e10: mov             fp, SP
    // 0x742e14: AllocStack(0x8)
    //     0x742e14: sub             SP, SP, #8
    // 0x742e18: CheckStackOverflow
    //     0x742e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e1c: cmp             SP, x16
    //     0x742e20: b.ls            #0x742f70
    // 0x742e24: ldr             x0, [fp, #0x10]
    // 0x742e28: LoadField: r1 = r0->field_13
    //     0x742e28: ldur            w1, [x0, #0x13]
    // 0x742e2c: DecompressPointer r1
    //     0x742e2c: add             x1, x1, HEAP, lsl #32
    // 0x742e30: r16 = Sentinel
    //     0x742e30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x742e34: cmp             w1, w16
    // 0x742e38: b.eq            #0x742f78
    // 0x742e3c: LoadField: r0 = r1->field_4f
    //     0x742e3c: ldur            w0, [x1, #0x4f]
    // 0x742e40: DecompressPointer r0
    //     0x742e40: add             x0, x0, HEAP, lsl #32
    // 0x742e44: r16 = Instance_PairingPageState
    //     0x742e44: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x742e48: ldr             x16, [x16, #0x1b0]
    // 0x742e4c: cmp             w0, w16
    // 0x742e50: b.eq            #0x742e64
    // 0x742e54: r16 = Instance_PairingPageState
    //     0x742e54: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x742e58: ldr             x16, [x16, #0x1b8]
    // 0x742e5c: cmp             w0, w16
    // 0x742e60: b.ne            #0x742e88
    // 0x742e64: r0 = LoadStaticField(0x1224)
    //     0x742e64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742e68: ldr             x0, [x0, #0x2448]
    //     0x742e6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x742e70: cmp             w0, w16
    // 0x742e74: b.eq            #0x742f84
    // 0x742e78: SaveReg r0
    //     0x742e78: str             x0, [SP, #-8]!
    // 0x742e7c: r0 = pairing()
    //     0x742e7c: bl              #0x743058  ; [package:sc_app/generated/l10n.dart] S::pairing
    // 0x742e80: add             SP, SP, #8
    // 0x742e84: b               #0x742f54
    // 0x742e88: r16 = Instance_PairingPageState
    //     0x742e88: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x742e8c: ldr             x16, [x16, #0x1c0]
    // 0x742e90: cmp             w0, w16
    // 0x742e94: b.eq            #0x742eb8
    // 0x742e98: r16 = Instance_PairingPageState
    //     0x742e98: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x742e9c: ldr             x16, [x16, #0x1c8]
    // 0x742ea0: cmp             w0, w16
    // 0x742ea4: b.eq            #0x742eb8
    // 0x742ea8: r16 = Instance_PairingPageState
    //     0x742ea8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] Obj!PairingPageState@c74141
    //     0x742eac: ldr             x16, [x16, #0x1f0]
    // 0x742eb0: cmp             w0, w16
    // 0x742eb4: b.ne            #0x742edc
    // 0x742eb8: r0 = LoadStaticField(0x1224)
    //     0x742eb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742ebc: ldr             x0, [x0, #0x2448]
    //     0x742ec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x742ec4: cmp             w0, w16
    // 0x742ec8: b.eq            #0x742f90
    // 0x742ecc: SaveReg r0
    //     0x742ecc: str             x0, [SP, #-8]!
    // 0x742ed0: r0 = connected()
    //     0x742ed0: bl              #0x743000  ; [package:sc_app/generated/l10n.dart] S::connected
    // 0x742ed4: add             SP, SP, #8
    // 0x742ed8: b               #0x742f54
    // 0x742edc: r16 = Instance_PairingPageState
    //     0x742edc: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x742ee0: ldr             x16, [x16, #0x1d0]
    // 0x742ee4: cmp             w0, w16
    // 0x742ee8: b.eq            #0x742f2c
    // 0x742eec: r16 = Instance_PairingPageState
    //     0x742eec: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x742ef0: ldr             x16, [x16, #0x1d8]
    // 0x742ef4: cmp             w0, w16
    // 0x742ef8: b.eq            #0x742f2c
    // 0x742efc: r16 = Instance_PairingPageState
    //     0x742efc: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x742f00: ldr             x16, [x16, #0x1e0]
    // 0x742f04: cmp             w0, w16
    // 0x742f08: b.eq            #0x742f2c
    // 0x742f0c: r16 = Instance_PairingPageState
    //     0x742f0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x742f10: ldr             x16, [x16, #0x1e8]
    // 0x742f14: cmp             w0, w16
    // 0x742f18: b.eq            #0x742f2c
    // 0x742f1c: r16 = Instance_PairingPageState
    //     0x742f1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x742f20: ldr             x16, [x16, #0x1f8]
    // 0x742f24: cmp             w0, w16
    // 0x742f28: b.ne            #0x742f50
    // 0x742f2c: r0 = LoadStaticField(0x1224)
    //     0x742f2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742f30: ldr             x0, [x0, #0x2448]
    //     0x742f34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x742f38: cmp             w0, w16
    // 0x742f3c: b.eq            #0x742f9c
    // 0x742f40: SaveReg r0
    //     0x742f40: str             x0, [SP, #-8]!
    // 0x742f44: r0 = firmwareUpdate()
    //     0x742f44: bl              #0x742fa8  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdate
    // 0x742f48: add             SP, SP, #8
    // 0x742f4c: b               #0x742f54
    // 0x742f50: r0 = ""
    //     0x742f50: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x742f54: stur            x0, [fp, #-8]
    // 0x742f58: r0 = Text()
    //     0x742f58: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x742f5c: ldur            x1, [fp, #-8]
    // 0x742f60: StoreField: r0->field_b = r1
    //     0x742f60: stur            w1, [x0, #0xb]
    // 0x742f64: LeaveFrame
    //     0x742f64: mov             SP, fp
    //     0x742f68: ldp             fp, lr, [SP], #0x10
    // 0x742f6c: ret
    //     0x742f6c: ret             
    // 0x742f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f74: b               #0x742e24
    // 0x742f78: r9 = _model
    //     0x742f78: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x742f7c: ldr             x9, [x9, #0x198]
    // 0x742f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x742f80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x742f84: r9 = _localizations
    //     0x742f84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x742f88: ldr             x9, [x9, #0xb88]
    // 0x742f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x742f8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x742f90: r9 = _localizations
    //     0x742f90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x742f94: ldr             x9, [x9, #0xb88]
    // 0x742f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x742f98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x742f9c: r9 = _localizations
    //     0x742f9c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x742fa0: ldr             x9, [x9, #0xb88]
    // 0x742fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x742fa4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _leadingNavButton(/* No info */) {
    // ** addr: 0x7430b0, size: 0x11c
    // 0x7430b0: EnterFrame
    //     0x7430b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7430b4: mov             fp, SP
    // 0x7430b8: AllocStack(0x10)
    //     0x7430b8: sub             SP, SP, #0x10
    // 0x7430bc: CheckStackOverflow
    //     0x7430bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7430c0: cmp             SP, x16
    //     0x7430c4: b.ls            #0x7431b8
    // 0x7430c8: r1 = 1
    //     0x7430c8: movz            x1, #0x1
    // 0x7430cc: r0 = AllocateContext()
    //     0x7430cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7430d0: mov             x1, x0
    // 0x7430d4: ldr             x0, [fp, #0x10]
    // 0x7430d8: stur            x1, [fp, #-8]
    // 0x7430dc: StoreField: r1->field_f = r0
    //     0x7430dc: stur            w0, [x1, #0xf]
    // 0x7430e0: LoadField: r2 = r0->field_13
    //     0x7430e0: ldur            w2, [x0, #0x13]
    // 0x7430e4: DecompressPointer r2
    //     0x7430e4: add             x2, x2, HEAP, lsl #32
    // 0x7430e8: r16 = Sentinel
    //     0x7430e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7430ec: cmp             w2, w16
    // 0x7430f0: b.eq            #0x7431c0
    // 0x7430f4: LoadField: r0 = r2->field_4f
    //     0x7430f4: ldur            w0, [x2, #0x4f]
    // 0x7430f8: DecompressPointer r0
    //     0x7430f8: add             x0, x0, HEAP, lsl #32
    // 0x7430fc: r16 = Instance_PairingPageState
    //     0x7430fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x743100: ldr             x16, [x16, #0x1b0]
    // 0x743104: cmp             w0, w16
    // 0x743108: b.eq            #0x74312c
    // 0x74310c: r16 = Instance_PairingPageState
    //     0x74310c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x743110: ldr             x16, [x16, #0x1b8]
    // 0x743114: cmp             w0, w16
    // 0x743118: b.eq            #0x74312c
    // 0x74311c: r16 = Instance_PairingPageState
    //     0x74311c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x743120: ldr             x16, [x16, #0x1f8]
    // 0x743124: cmp             w0, w16
    // 0x743128: b.ne            #0x743190
    // 0x74312c: r0 = NavigationIcon()
    //     0x74312c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x743130: stur            x0, [fp, #-0x10]
    // 0x743134: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x743134: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x743138: ldr             x17, [x17, #0x410]
    // 0x74313c: StoreField: r0->field_b = r17
    //     0x74313c: stur            w17, [x0, #0xb]
    // 0x743140: r17 = ""
    //     0x743140: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x743144: StoreField: r0->field_f = r17
    //     0x743144: stur            w17, [x0, #0xf]
    // 0x743148: ldur            x2, [fp, #-8]
    // 0x74314c: r1 = Function '<anonymous closure>':.
    //     0x74314c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20768] AnonymousClosure: (0x7431dc), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_leadingNavButton (0x7430b0)
    //     0x743150: ldr             x1, [x1, #0x768]
    // 0x743154: r0 = AllocateClosure()
    //     0x743154: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x743158: mov             x1, x0
    // 0x74315c: ldur            x0, [fp, #-0x10]
    // 0x743160: StoreField: r0->field_13 = r1
    //     0x743160: stur            w1, [x0, #0x13]
    // 0x743164: d0 = 16.000000
    //     0x743164: fmov            d0, #16.00000000
    // 0x743168: ArrayStore: r0[0] = d0  ; List_8
    //     0x743168: stur            d0, [x0, #0x17]
    // 0x74316c: StoreField: r0->field_1f = d0
    //     0x74316c: stur            d0, [x0, #0x1f]
    // 0x743170: StoreField: r0->field_27 = rZR
    //     0x743170: stur            xzr, [x0, #0x27]
    // 0x743174: StoreField: r0->field_2f = rZR
    //     0x743174: stur            xzr, [x0, #0x2f]
    // 0x743178: r17 = Instance_NavigationIconStyle
    //     0x743178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x74317c: ldr             x17, [x17, #0x420]
    // 0x743180: StoreField: r0->field_37 = r17
    //     0x743180: stur            w17, [x0, #0x37]
    // 0x743184: LeaveFrame
    //     0x743184: mov             SP, fp
    //     0x743188: ldp             fp, lr, [SP], #0x10
    // 0x74318c: ret
    //     0x74318c: ret             
    // 0x743190: r0 = Container()
    //     0x743190: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x743194: stur            x0, [fp, #-8]
    // 0x743198: SaveReg r0
    //     0x743198: str             x0, [SP, #-8]!
    // 0x74319c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74319c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7431a0: r0 = Container()
    //     0x7431a0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7431a4: add             SP, SP, #8
    // 0x7431a8: ldur            x0, [fp, #-8]
    // 0x7431ac: LeaveFrame
    //     0x7431ac: mov             SP, fp
    //     0x7431b0: ldp             fp, lr, [SP], #0x10
    // 0x7431b4: ret
    //     0x7431b4: ret             
    // 0x7431b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431bc: b               #0x7430c8
    // 0x7431c0: r9 = _model
    //     0x7431c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x7431c4: ldr             x9, [x9, #0x198]
    // 0x7431c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7431c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7431dc, size: 0x60
    // 0x7431dc: EnterFrame
    //     0x7431dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7431e0: mov             fp, SP
    // 0x7431e4: ldr             x0, [fp, #0x10]
    // 0x7431e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7431e8: ldur            w1, [x0, #0x17]
    // 0x7431ec: DecompressPointer r1
    //     0x7431ec: add             x1, x1, HEAP, lsl #32
    // 0x7431f0: CheckStackOverflow
    //     0x7431f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7431f4: cmp             SP, x16
    //     0x7431f8: b.ls            #0x743230
    // 0x7431fc: LoadField: r0 = r1->field_f
    //     0x7431fc: ldur            w0, [x1, #0xf]
    // 0x743200: DecompressPointer r0
    //     0x743200: add             x0, x0, HEAP, lsl #32
    // 0x743204: LoadField: r1 = r0->field_f
    //     0x743204: ldur            w1, [x0, #0xf]
    // 0x743208: DecompressPointer r1
    //     0x743208: add             x1, x1, HEAP, lsl #32
    // 0x74320c: cmp             w1, NULL
    // 0x743210: b.eq            #0x743238
    // 0x743214: SaveReg r1
    //     0x743214: str             x1, [SP, #-8]!
    // 0x743218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743218: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74321c: r0 = pop()
    //     0x74321c: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x743220: add             SP, SP, #8
    // 0x743224: LeaveFrame
    //     0x743224: mov             SP, fp
    //     0x743228: ldp             fp, lr, [SP], #0x10
    // 0x74322c: ret
    //     0x74322c: ret             
    // 0x743230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743234: b               #0x7431fc
    // 0x743238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743238: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaffold(/* No info */) {
    // ** addr: 0x743454, size: 0xf0
    // 0x743454: EnterFrame
    //     0x743454: stp             fp, lr, [SP, #-0x10]!
    //     0x743458: mov             fp, SP
    // 0x74345c: AllocStack(0x18)
    //     0x74345c: sub             SP, SP, #0x18
    // 0x743460: CheckStackOverflow
    //     0x743460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743464: cmp             SP, x16
    //     0x743468: b.ls            #0x743530
    // 0x74346c: r1 = 1
    //     0x74346c: movz            x1, #0x1
    // 0x743470: r0 = AllocateContext()
    //     0x743470: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x743474: mov             x1, x0
    // 0x743478: ldr             x0, [fp, #0x10]
    // 0x74347c: StoreField: r1->field_f = r0
    //     0x74347c: stur            w0, [x1, #0xf]
    // 0x743480: LoadField: r3 = r0->field_13
    //     0x743480: ldur            w3, [x0, #0x13]
    // 0x743484: DecompressPointer r3
    //     0x743484: add             x3, x3, HEAP, lsl #32
    // 0x743488: r16 = Sentinel
    //     0x743488: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74348c: cmp             w3, w16
    // 0x743490: b.eq            #0x743538
    // 0x743494: mov             x2, x1
    // 0x743498: stur            x3, [fp, #-8]
    // 0x74349c: r1 = Function '<anonymous closure>':.
    //     0x74349c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x738df4), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_scaffold (0x743454)
    //     0x7434a0: ldr             x1, [x1, #0x2d8]
    // 0x7434a4: r0 = AllocateClosure()
    //     0x7434a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7434a8: r1 = <PairingPageModel>
    //     0x7434a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] TypeArguments: <PairingPageModel>
    //     0x7434ac: ldr             x1, [x1, #0x2e0]
    // 0x7434b0: stur            x0, [fp, #-0x10]
    // 0x7434b4: r0 = Consumer()
    //     0x7434b4: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x7434b8: mov             x2, x0
    // 0x7434bc: ldur            x0, [fp, #-0x10]
    // 0x7434c0: stur            x2, [fp, #-0x18]
    // 0x7434c4: StoreField: r2->field_13 = r0
    //     0x7434c4: stur            w0, [x2, #0x13]
    // 0x7434c8: r1 = <PairingPageModel>
    //     0x7434c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] TypeArguments: <PairingPageModel>
    //     0x7434cc: ldr             x1, [x1, #0x2e0]
    // 0x7434d0: r0 = _ValueInheritedProvider()
    //     0x7434d0: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x7434d4: mov             x2, x0
    // 0x7434d8: ldur            x0, [fp, #-8]
    // 0x7434dc: stur            x2, [fp, #-0x10]
    // 0x7434e0: StoreField: r2->field_b = r0
    //     0x7434e0: stur            w0, [x2, #0xb]
    // 0x7434e4: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x7434e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x7434e8: ldr             x17, [x17, #0x278]
    // 0x7434ec: StoreField: r2->field_13 = r17
    //     0x7434ec: stur            w17, [x2, #0x13]
    // 0x7434f0: r1 = <PairingPageModel>
    //     0x7434f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] TypeArguments: <PairingPageModel>
    //     0x7434f4: ldr             x1, [x1, #0x2e0]
    // 0x7434f8: r0 = ChangeNotifierProvider()
    //     0x7434f8: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x7434fc: mov             x1, x0
    // 0x743500: ldur            x0, [fp, #-0x10]
    // 0x743504: stur            x1, [fp, #-8]
    // 0x743508: StoreField: r1->field_13 = r0
    //     0x743508: stur            w0, [x1, #0x13]
    // 0x74350c: ldur            x0, [fp, #-0x18]
    // 0x743510: StoreField: r1->field_b = r0
    //     0x743510: stur            w0, [x1, #0xb]
    // 0x743514: SaveReg r1
    //     0x743514: str             x1, [SP, #-8]!
    // 0x743518: r0 = Codec._()
    //     0x743518: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x74351c: add             SP, SP, #8
    // 0x743520: ldur            x0, [fp, #-8]
    // 0x743524: LeaveFrame
    //     0x743524: mov             SP, fp
    //     0x743528: ldp             fp, lr, [SP], #0x10
    // 0x74352c: ret
    //     0x74352c: ret             
    // 0x743530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743534: b               #0x74346c
    // 0x743538: r9 = _model
    //     0x743538: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x74353c: ldr             x9, [x9, #0x198]
    // 0x743540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x743540: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x88f2cc, size: 0x1e4
    // 0x88f2cc: EnterFrame
    //     0x88f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f2d0: mov             fp, SP
    // 0x88f2d4: AllocStack(0x40)
    //     0x88f2d4: sub             SP, SP, #0x40
    // 0x88f2d8: CheckStackOverflow
    //     0x88f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f2dc: cmp             SP, x16
    //     0x88f2e0: b.ls            #0x88f4a0
    // 0x88f2e4: ldr             x0, [fp, #0x10]
    // 0x88f2e8: LoadField: r1 = r0->field_f
    //     0x88f2e8: ldur            w1, [x0, #0xf]
    // 0x88f2ec: DecompressPointer r1
    //     0x88f2ec: add             x1, x1, HEAP, lsl #32
    // 0x88f2f0: stur            x1, [fp, #-0x10]
    // 0x88f2f4: cmp             w1, NULL
    // 0x88f2f8: b.eq            #0x88f4a8
    // 0x88f2fc: LoadField: r2 = r0->field_b
    //     0x88f2fc: ldur            w2, [x0, #0xb]
    // 0x88f300: DecompressPointer r2
    //     0x88f300: add             x2, x2, HEAP, lsl #32
    // 0x88f304: cmp             w2, NULL
    // 0x88f308: b.eq            #0x88f4ac
    // 0x88f30c: LoadField: r3 = r2->field_b
    //     0x88f30c: ldur            w3, [x2, #0xb]
    // 0x88f310: DecompressPointer r3
    //     0x88f310: add             x3, x3, HEAP, lsl #32
    // 0x88f314: stur            x3, [fp, #-8]
    // 0x88f318: r1 = 1
    //     0x88f318: movz            x1, #0x1
    // 0x88f31c: r0 = AllocateContext()
    //     0x88f31c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f320: mov             x1, x0
    // 0x88f324: ldr             x0, [fp, #0x10]
    // 0x88f328: stur            x1, [fp, #-0x18]
    // 0x88f32c: StoreField: r1->field_f = r0
    //     0x88f32c: stur            w0, [x1, #0xf]
    // 0x88f330: r1 = 1
    //     0x88f330: movz            x1, #0x1
    // 0x88f334: r0 = AllocateContext()
    //     0x88f334: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f338: mov             x1, x0
    // 0x88f33c: ldr             x0, [fp, #0x10]
    // 0x88f340: stur            x1, [fp, #-0x20]
    // 0x88f344: StoreField: r1->field_f = r0
    //     0x88f344: stur            w0, [x1, #0xf]
    // 0x88f348: r1 = 1
    //     0x88f348: movz            x1, #0x1
    // 0x88f34c: r0 = AllocateContext()
    //     0x88f34c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f350: mov             x1, x0
    // 0x88f354: ldr             x0, [fp, #0x10]
    // 0x88f358: stur            x1, [fp, #-0x28]
    // 0x88f35c: StoreField: r1->field_f = r0
    //     0x88f35c: stur            w0, [x1, #0xf]
    // 0x88f360: r1 = 1
    //     0x88f360: movz            x1, #0x1
    // 0x88f364: r0 = AllocateContext()
    //     0x88f364: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f368: mov             x1, x0
    // 0x88f36c: ldr             x0, [fp, #0x10]
    // 0x88f370: stur            x1, [fp, #-0x30]
    // 0x88f374: StoreField: r1->field_f = r0
    //     0x88f374: stur            w0, [x1, #0xf]
    // 0x88f378: r1 = 1
    //     0x88f378: movz            x1, #0x1
    // 0x88f37c: r0 = AllocateContext()
    //     0x88f37c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f380: mov             x3, x0
    // 0x88f384: ldr             x0, [fp, #0x10]
    // 0x88f388: stur            x3, [fp, #-0x38]
    // 0x88f38c: StoreField: r3->field_f = r0
    //     0x88f38c: stur            w0, [x3, #0xf]
    // 0x88f390: ldur            x2, [fp, #-0x18]
    // 0x88f394: r1 = Function '_onOtaNeeded@2685125694':.
    //     0x88f394: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d8] AnonymousClosure: (0x890194), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onOtaNeeded (0x8901dc)
    //     0x88f398: ldr             x1, [x1, #0x7d8]
    // 0x88f39c: r0 = AllocateClosure()
    //     0x88f39c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f3a0: ldur            x2, [fp, #-0x20]
    // 0x88f3a4: r1 = Function '_onReadyToClaimPeripheral@2685125694':.
    //     0x88f3a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] AnonymousClosure: (0x8900d0), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onReadyToClaimPeripheral (0x890118)
    //     0x88f3a8: ldr             x1, [x1, #0x7e0]
    // 0x88f3ac: stur            x0, [fp, #-0x18]
    // 0x88f3b0: r0 = AllocateClosure()
    //     0x88f3b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f3b4: ldur            x2, [fp, #-0x28]
    // 0x88f3b8: r1 = Function '_goToControlPage@2685125694':.
    //     0x88f3b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e8] AnonymousClosure: (0x88ffb8), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_goToControlPage (0x890000)
    //     0x88f3bc: ldr             x1, [x1, #0x7e8]
    // 0x88f3c0: stur            x0, [fp, #-0x20]
    // 0x88f3c4: r0 = AllocateClosure()
    //     0x88f3c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f3c8: ldur            x2, [fp, #-0x30]
    // 0x88f3cc: r1 = Function '_onError@2685125694':.
    //     0x88f3cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f0] AnonymousClosure: (0x88f918), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onError (0x88f96c)
    //     0x88f3d0: ldr             x1, [x1, #0x7f0]
    // 0x88f3d4: stur            x0, [fp, #-0x28]
    // 0x88f3d8: r0 = AllocateClosure()
    //     0x88f3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f3dc: ldur            x2, [fp, #-0x38]
    // 0x88f3e0: r1 = Function '_onActivityIndicator@2685125694':.
    //     0x88f3e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f8] AnonymousClosure: (0x88f848), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onActivityIndicator (0x88f894)
    //     0x88f3e4: ldr             x1, [x1, #0x7f8]
    // 0x88f3e8: stur            x0, [fp, #-0x30]
    // 0x88f3ec: r0 = AllocateClosure()
    //     0x88f3ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f3f0: stur            x0, [fp, #-0x38]
    // 0x88f3f4: r0 = PairingPageModel()
    //     0x88f3f4: bl              #0x88f838  ; AllocatePairingPageModelStub -> PairingPageModel (size=0x5c)
    // 0x88f3f8: stur            x0, [fp, #-0x40]
    // 0x88f3fc: ldur            x16, [fp, #-0x10]
    // 0x88f400: stp             x16, x0, [SP, #-0x10]!
    // 0x88f404: ldur            x16, [fp, #-0x28]
    // 0x88f408: ldur            lr, [fp, #-0x38]
    // 0x88f40c: stp             lr, x16, [SP, #-0x10]!
    // 0x88f410: ldur            x16, [fp, #-0x30]
    // 0x88f414: ldur            lr, [fp, #-0x18]
    // 0x88f418: stp             lr, x16, [SP, #-0x10]!
    // 0x88f41c: ldur            x16, [fp, #-0x20]
    // 0x88f420: ldur            lr, [fp, #-8]
    // 0x88f424: stp             lr, x16, [SP, #-0x10]!
    // 0x88f428: r0 = PairingPageModel()
    //     0x88f428: bl              #0x88f6c0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::PairingPageModel
    // 0x88f42c: add             SP, SP, #0x40
    // 0x88f430: ldur            x0, [fp, #-0x40]
    // 0x88f434: ldr             x1, [fp, #0x10]
    // 0x88f438: StoreField: r1->field_13 = r0
    //     0x88f438: stur            w0, [x1, #0x13]
    //     0x88f43c: ldurb           w16, [x1, #-1]
    //     0x88f440: ldurb           w17, [x0, #-1]
    //     0x88f444: and             x16, x17, x16, lsr #2
    //     0x88f448: tst             x16, HEAP, lsr #32
    //     0x88f44c: b.eq            #0x88f454
    //     0x88f450: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88f454: r0 = InitLateStaticField(0x1440) // [package:sc_app/pages/pairing/page.dart] _PairingPageState::_log
    //     0x88f454: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f458: ldr             x0, [x0, #0x2880]
    //     0x88f45c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f460: cmp             w0, w16
    //     0x88f464: b.ne            #0x88f474
    //     0x88f468: add             x2, PP, #0x20, lsl #12  ; [pp+0x20770] Field <_PairingPageState@2685125694._log@2685125694>: static late final (offset: 0x1440)
    //     0x88f46c: ldr             x2, [x2, #0x770]
    //     0x88f470: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f474: r16 = "activate wakelock"
    //     0x88f474: add             x16, PP, #0x20, lsl #12  ; [pp+0x20800] "activate wakelock"
    //     0x88f478: ldr             x16, [x16, #0x800]
    // 0x88f47c: stp             x16, x0, [SP, #-0x10]!
    // 0x88f480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88f480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88f484: r0 = info()
    //     0x88f484: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x88f488: add             SP, SP, #0x10
    // 0x88f48c: r0 = enable()
    //     0x88f48c: bl              #0x88f4b0  ; [package:wakelock/wakelock.dart] Wakelock::enable
    // 0x88f490: r0 = Null
    //     0x88f490: mov             x0, NULL
    // 0x88f494: LeaveFrame
    //     0x88f494: mov             SP, fp
    //     0x88f498: ldp             fp, lr, [SP], #0x10
    // 0x88f49c: ret
    //     0x88f49c: ret             
    // 0x88f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f4a4: b               #0x88f2e4
    // 0x88f4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f4a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f4ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onActivityIndicator(dynamic, bool) {
    // ** addr: 0x88f848, size: 0x4c
    // 0x88f848: EnterFrame
    //     0x88f848: stp             fp, lr, [SP, #-0x10]!
    //     0x88f84c: mov             fp, SP
    // 0x88f850: ldr             x0, [fp, #0x18]
    // 0x88f854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f854: ldur            w1, [x0, #0x17]
    // 0x88f858: DecompressPointer r1
    //     0x88f858: add             x1, x1, HEAP, lsl #32
    // 0x88f85c: CheckStackOverflow
    //     0x88f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f860: cmp             SP, x16
    //     0x88f864: b.ls            #0x88f88c
    // 0x88f868: LoadField: r0 = r1->field_f
    //     0x88f868: ldur            w0, [x1, #0xf]
    // 0x88f86c: DecompressPointer r0
    //     0x88f86c: add             x0, x0, HEAP, lsl #32
    // 0x88f870: ldr             x16, [fp, #0x10]
    // 0x88f874: stp             x16, x0, [SP, #-0x10]!
    // 0x88f878: r0 = _onActivityIndicator()
    //     0x88f878: bl              #0x88f894  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onActivityIndicator
    // 0x88f87c: add             SP, SP, #0x10
    // 0x88f880: LeaveFrame
    //     0x88f880: mov             SP, fp
    //     0x88f884: ldp             fp, lr, [SP], #0x10
    // 0x88f888: ret
    //     0x88f888: ret             
    // 0x88f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f890: b               #0x88f868
  }
  _ _onActivityIndicator(/* No info */) {
    // ** addr: 0x88f894, size: 0x84
    // 0x88f894: EnterFrame
    //     0x88f894: stp             fp, lr, [SP, #-0x10]!
    //     0x88f898: mov             fp, SP
    // 0x88f89c: CheckStackOverflow
    //     0x88f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f8a0: cmp             SP, x16
    //     0x88f8a4: b.ls            #0x88f910
    // 0x88f8a8: ldr             x0, [fp, #0x18]
    // 0x88f8ac: LoadField: r1 = r0->field_f
    //     0x88f8ac: ldur            w1, [x0, #0xf]
    // 0x88f8b0: DecompressPointer r1
    //     0x88f8b0: add             x1, x1, HEAP, lsl #32
    // 0x88f8b4: cmp             w1, NULL
    // 0x88f8b8: b.ne            #0x88f8cc
    // 0x88f8bc: r0 = Null
    //     0x88f8bc: mov             x0, NULL
    // 0x88f8c0: LeaveFrame
    //     0x88f8c0: mov             SP, fp
    //     0x88f8c4: ldp             fp, lr, [SP], #0x10
    // 0x88f8c8: ret
    //     0x88f8c8: ret             
    // 0x88f8cc: ldr             x1, [fp, #0x10]
    // 0x88f8d0: tbnz            w1, #4, #0x88f8dc
    // 0x88f8d4: r0 = show()
    //     0x88f8d4: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x88f8d8: b               #0x88f8e0
    // 0x88f8dc: r0 = hide()
    //     0x88f8dc: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x88f8e0: r1 = Function '<anonymous closure>':.
    //     0x88f8e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20808] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x88f8e4: ldr             x1, [x1, #0x808]
    // 0x88f8e8: r2 = Null
    //     0x88f8e8: mov             x2, NULL
    // 0x88f8ec: r0 = AllocateClosure()
    //     0x88f8ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f8f0: ldr             x16, [fp, #0x18]
    // 0x88f8f4: stp             x0, x16, [SP, #-0x10]!
    // 0x88f8f8: r0 = setState()
    //     0x88f8f8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88f8fc: add             SP, SP, #0x10
    // 0x88f900: r0 = Null
    //     0x88f900: mov             x0, NULL
    // 0x88f904: LeaveFrame
    //     0x88f904: mov             SP, fp
    //     0x88f908: ldp             fp, lr, [SP], #0x10
    // 0x88f90c: ret
    //     0x88f90c: ret             
    // 0x88f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f914: b               #0x88f8a8
  }
  [closure] void _onError(dynamic, PairingPageError, dynamic) {
    // ** addr: 0x88f918, size: 0x54
    // 0x88f918: EnterFrame
    //     0x88f918: stp             fp, lr, [SP, #-0x10]!
    //     0x88f91c: mov             fp, SP
    // 0x88f920: ldr             x0, [fp, #0x20]
    // 0x88f924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f924: ldur            w1, [x0, #0x17]
    // 0x88f928: DecompressPointer r1
    //     0x88f928: add             x1, x1, HEAP, lsl #32
    // 0x88f92c: CheckStackOverflow
    //     0x88f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f930: cmp             SP, x16
    //     0x88f934: b.ls            #0x88f964
    // 0x88f938: LoadField: r0 = r1->field_f
    //     0x88f938: ldur            w0, [x1, #0xf]
    // 0x88f93c: DecompressPointer r0
    //     0x88f93c: add             x0, x0, HEAP, lsl #32
    // 0x88f940: ldr             x16, [fp, #0x18]
    // 0x88f944: stp             x16, x0, [SP, #-0x10]!
    // 0x88f948: ldr             x16, [fp, #0x10]
    // 0x88f94c: SaveReg r16
    //     0x88f94c: str             x16, [SP, #-8]!
    // 0x88f950: r0 = _onError()
    //     0x88f950: bl              #0x88f96c  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onError
    // 0x88f954: add             SP, SP, #0x18
    // 0x88f958: LeaveFrame
    //     0x88f958: mov             SP, fp
    //     0x88f95c: ldp             fp, lr, [SP], #0x10
    // 0x88f960: ret
    //     0x88f960: ret             
    // 0x88f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f968: b               #0x88f938
  }
  _ _onError(/* No info */) {
    // ** addr: 0x88f96c, size: 0x37c
    // 0x88f96c: EnterFrame
    //     0x88f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f970: mov             fp, SP
    // 0x88f974: AllocStack(0x10)
    //     0x88f974: sub             SP, SP, #0x10
    // 0x88f978: CheckStackOverflow
    //     0x88f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f97c: cmp             SP, x16
    //     0x88f980: b.ls            #0x88fc98
    // 0x88f984: ldr             x0, [fp, #0x20]
    // 0x88f988: LoadField: r1 = r0->field_f
    //     0x88f988: ldur            w1, [x0, #0xf]
    // 0x88f98c: DecompressPointer r1
    //     0x88f98c: add             x1, x1, HEAP, lsl #32
    // 0x88f990: cmp             w1, NULL
    // 0x88f994: b.ne            #0x88f9c8
    // 0x88f998: LoadField: r1 = r0->field_13
    //     0x88f998: ldur            w1, [x0, #0x13]
    // 0x88f99c: DecompressPointer r1
    //     0x88f99c: add             x1, x1, HEAP, lsl #32
    // 0x88f9a0: r16 = Sentinel
    //     0x88f9a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88f9a4: cmp             w1, w16
    // 0x88f9a8: b.eq            #0x88fca0
    // 0x88f9ac: SaveReg r1
    //     0x88f9ac: str             x1, [SP, #-8]!
    // 0x88f9b0: r0 = clean()
    //     0x88f9b0: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x88f9b4: add             SP, SP, #8
    // 0x88f9b8: r0 = Null
    //     0x88f9b8: mov             x0, NULL
    // 0x88f9bc: LeaveFrame
    //     0x88f9bc: mov             SP, fp
    //     0x88f9c0: ldp             fp, lr, [SP], #0x10
    // 0x88f9c4: ret
    //     0x88f9c4: ret             
    // 0x88f9c8: ldr             x1, [fp, #0x10]
    // 0x88f9cc: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x88f9cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f9d0: ldr             x0, [x0, #0x28e0]
    //     0x88f9d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f9d8: cmp             w0, w16
    //     0x88f9dc: b.ne            #0x88f9ec
    //     0x88f9e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x88f9e4: ldr             x2, [x2, #0x388]
    //     0x88f9e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f9ec: mov             x1, x0
    // 0x88f9f0: ldr             x0, [fp, #0x10]
    // 0x88f9f4: r2 = 58
    //     0x88f9f4: movz            x2, #0x3a
    // 0x88f9f8: branchIfSmi(r0, 0x88fa00)
    //     0x88f9f8: tbz             w0, #0, #0x88fa00
    // 0x88f9fc: r2 = LoadClassIdInstr(r0)
    //     0x88f9fc: ldurh           w2, [x0, #1]
    // 0x88fa00: stp             x1, x0, [SP, #-0x10]!
    // 0x88fa04: mov             x0, x2
    // 0x88fa08: mov             lr, x0
    // 0x88fa0c: ldr             lr, [x21, lr, lsl #3]
    // 0x88fa10: blr             lr
    // 0x88fa14: add             SP, SP, #0x10
    // 0x88fa18: tbnz            w0, #4, #0x88fa58
    // 0x88fa1c: ldr             x0, [fp, #0x20]
    // 0x88fa20: LoadField: r1 = r0->field_f
    //     0x88fa20: ldur            w1, [x0, #0xf]
    // 0x88fa24: DecompressPointer r1
    //     0x88fa24: add             x1, x1, HEAP, lsl #32
    // 0x88fa28: cmp             w1, NULL
    // 0x88fa2c: b.eq            #0x88fcac
    // 0x88fa30: r16 = true
    //     0x88fa30: add             x16, NULL, #0x20  ; true
    // 0x88fa34: stp             x16, x1, [SP, #-0x10]!
    // 0x88fa38: r4 = const [0, 0x2, 0x2, 0x1, closeCurrentView, 0x1, null]
    //     0x88fa38: add             x4, PP, #0x13, lsl #12  ; [pp+0x13390] List(7) [0, 0x2, 0x2, 0x1, "closeCurrentView", 0x1, Null]
    //     0x88fa3c: ldr             x4, [x4, #0x390]
    // 0x88fa40: r0 = show()
    //     0x88fa40: bl              #0x669734  ; [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show
    // 0x88fa44: add             SP, SP, #0x10
    // 0x88fa48: r0 = Null
    //     0x88fa48: mov             x0, NULL
    // 0x88fa4c: LeaveFrame
    //     0x88fa4c: mov             SP, fp
    //     0x88fa50: ldp             fp, lr, [SP], #0x10
    // 0x88fa54: ret
    //     0x88fa54: ret             
    // 0x88fa58: ldr             x0, [fp, #0x20]
    // 0x88fa5c: ldr             x1, [fp, #0x18]
    // 0x88fa60: r16 = Instance_PairingPageError
    //     0x88fa60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x88fa64: ldr             x16, [x16, #0x240]
    // 0x88fa68: cmp             w1, w16
    // 0x88fa6c: b.ne            #0x88fa9c
    // 0x88fa70: LoadField: r1 = r0->field_f
    //     0x88fa70: ldur            w1, [x0, #0xf]
    // 0x88fa74: DecompressPointer r1
    //     0x88fa74: add             x1, x1, HEAP, lsl #32
    // 0x88fa78: cmp             w1, NULL
    // 0x88fa7c: b.eq            #0x88fcb0
    // 0x88fa80: r16 = true
    //     0x88fa80: add             x16, NULL, #0x20  ; true
    // 0x88fa84: stp             x16, x1, [SP, #-0x10]!
    // 0x88fa88: r4 = const [0, 0x2, 0x2, 0x1, closeCurrentView, 0x1, null]
    //     0x88fa88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13390] List(7) [0, 0x2, 0x2, 0x1, "closeCurrentView", 0x1, Null]
    //     0x88fa8c: ldr             x4, [x4, #0x390]
    // 0x88fa90: r0 = show()
    //     0x88fa90: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x88fa94: add             SP, SP, #0x10
    // 0x88fa98: b               #0x88fc88
    // 0x88fa9c: r16 = Instance_PairingPageError
    //     0x88fa9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!PairingPageError@c74041
    //     0x88faa0: ldr             x16, [x16, #0x238]
    // 0x88faa4: cmp             w1, w16
    // 0x88faa8: b.eq            #0x88fc88
    // 0x88faac: r16 = Instance_PairingPageError
    //     0x88faac: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b8] Obj!PairingPageError@c74061
    //     0x88fab0: ldr             x16, [x16, #0x3b8]
    // 0x88fab4: cmp             w1, w16
    // 0x88fab8: b.ne            #0x88fae8
    // 0x88fabc: LoadField: r1 = r0->field_f
    //     0x88fabc: ldur            w1, [x0, #0xf]
    // 0x88fac0: DecompressPointer r1
    //     0x88fac0: add             x1, x1, HEAP, lsl #32
    // 0x88fac4: cmp             w1, NULL
    // 0x88fac8: b.eq            #0x88fcb4
    // 0x88facc: r16 = true
    //     0x88facc: add             x16, NULL, #0x20  ; true
    // 0x88fad0: stp             x16, x1, [SP, #-0x10]!
    // 0x88fad4: r4 = const [0, 0x2, 0x2, 0x1, closeCurrentView, 0x1, null]
    //     0x88fad4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13390] List(7) [0, 0x2, 0x2, 0x1, "closeCurrentView", 0x1, Null]
    //     0x88fad8: ldr             x4, [x4, #0x390]
    // 0x88fadc: r0 = show()
    //     0x88fadc: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x88fae0: add             SP, SP, #0x10
    // 0x88fae4: b               #0x88fc88
    // 0x88fae8: r16 = Instance_PairingPageError
    //     0x88fae8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20330] Obj!PairingPageError@c74081
    //     0x88faec: ldr             x16, [x16, #0x330]
    // 0x88faf0: cmp             w1, w16
    // 0x88faf4: b.ne            #0x88fb68
    // 0x88faf8: LoadField: r1 = r0->field_f
    //     0x88faf8: ldur            w1, [x0, #0xf]
    // 0x88fafc: DecompressPointer r1
    //     0x88fafc: add             x1, x1, HEAP, lsl #32
    // 0x88fb00: stur            x1, [fp, #-8]
    // 0x88fb04: cmp             w1, NULL
    // 0x88fb08: b.eq            #0x88fcb8
    // 0x88fb0c: r0 = LoadStaticField(0x1224)
    //     0x88fb0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88fb10: ldr             x0, [x0, #0x2448]
    //     0x88fb14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88fb18: cmp             w0, w16
    // 0x88fb1c: b.eq            #0x88fcbc
    // 0x88fb20: SaveReg r0
    //     0x88fb20: str             x0, [SP, #-8]!
    // 0x88fb24: r0 = needToRePair()
    //     0x88fb24: bl              #0x88fe48  ; [package:sc_app/generated/l10n.dart] S::needToRePair
    // 0x88fb28: add             SP, SP, #8
    // 0x88fb2c: stur            x0, [fp, #-0x10]
    // 0x88fb30: r1 = LoadStaticField(0x1224)
    //     0x88fb30: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x88fb34: ldr             x1, [x1, #0x2448]
    // 0x88fb38: SaveReg r1
    //     0x88fb38: str             x1, [SP, #-8]!
    // 0x88fb3c: r0 = needToRePairMessage()
    //     0x88fb3c: bl              #0x88fdf0  ; [package:sc_app/generated/l10n.dart] S::needToRePairMessage
    // 0x88fb40: add             SP, SP, #8
    // 0x88fb44: ldur            x16, [fp, #-8]
    // 0x88fb48: ldur            lr, [fp, #-0x10]
    // 0x88fb4c: stp             lr, x16, [SP, #-0x10]!
    // 0x88fb50: SaveReg r0
    //     0x88fb50: str             x0, [SP, #-8]!
    // 0x88fb54: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x88fb54: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x88fb58: ldr             x4, [x4, #0xf00]
    // 0x88fb5c: r0 = show()
    //     0x88fb5c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x88fb60: add             SP, SP, #0x18
    // 0x88fb64: b               #0x88fc88
    // 0x88fb68: r16 = Instance_PairingPageError
    //     0x88fb68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20288] Obj!PairingPageError@c74001
    //     0x88fb6c: ldr             x16, [x16, #0x288]
    // 0x88fb70: cmp             w1, w16
    // 0x88fb74: b.ne            #0x88fc0c
    // 0x88fb78: LoadField: r1 = r0->field_f
    //     0x88fb78: ldur            w1, [x0, #0xf]
    // 0x88fb7c: DecompressPointer r1
    //     0x88fb7c: add             x1, x1, HEAP, lsl #32
    // 0x88fb80: stur            x1, [fp, #-8]
    // 0x88fb84: cmp             w1, NULL
    // 0x88fb88: b.eq            #0x88fcc8
    // 0x88fb8c: r0 = LoadStaticField(0x1224)
    //     0x88fb8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88fb90: ldr             x0, [x0, #0x2448]
    //     0x88fb94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88fb98: cmp             w0, w16
    // 0x88fb9c: b.eq            #0x88fccc
    // 0x88fba0: r16 = <Object>
    //     0x88fba0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x88fba4: stp             xzr, x16, [SP, #-0x10]!
    // 0x88fba8: r0 = _GrowableList()
    //     0x88fba8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x88fbac: add             SP, SP, #0x10
    // 0x88fbb0: r16 = "Power Cycling"
    //     0x88fbb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] "Power Cycling"
    //     0x88fbb4: ldr             x16, [x16, #0x810]
    // 0x88fbb8: r30 = "powerCycling"
    //     0x88fbb8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20818] "powerCycling"
    //     0x88fbbc: ldr             lr, [lr, #0x818]
    // 0x88fbc0: stp             lr, x16, [SP, #-0x10]!
    // 0x88fbc4: SaveReg r0
    //     0x88fbc4: str             x0, [SP, #-8]!
    // 0x88fbc8: r0 = _message()
    //     0x88fbc8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x88fbcc: add             SP, SP, #0x18
    // 0x88fbd0: stur            x0, [fp, #-0x10]
    // 0x88fbd4: r1 = LoadStaticField(0x1224)
    //     0x88fbd4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x88fbd8: ldr             x1, [x1, #0x2448]
    // 0x88fbdc: SaveReg r1
    //     0x88fbdc: str             x1, [SP, #-8]!
    // 0x88fbe0: r0 = powerCyclingUnplugPairingErrorMessage()
    //     0x88fbe0: bl              #0x88fd98  ; [package:sc_app/generated/l10n.dart] S::powerCyclingUnplugPairingErrorMessage
    // 0x88fbe4: add             SP, SP, #8
    // 0x88fbe8: ldur            x16, [fp, #-8]
    // 0x88fbec: ldur            lr, [fp, #-0x10]
    // 0x88fbf0: stp             lr, x16, [SP, #-0x10]!
    // 0x88fbf4: SaveReg r0
    //     0x88fbf4: str             x0, [SP, #-8]!
    // 0x88fbf8: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x88fbf8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x88fbfc: ldr             x4, [x4, #0xf00]
    // 0x88fc00: r0 = show()
    //     0x88fc00: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x88fc04: add             SP, SP, #0x18
    // 0x88fc08: b               #0x88fc88
    // 0x88fc0c: r16 = Instance_PairingPageError
    //     0x88fc0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20290] Obj!PairingPageError@c73fe1
    //     0x88fc10: ldr             x16, [x16, #0x290]
    // 0x88fc14: cmp             w1, w16
    // 0x88fc18: b.ne            #0x88fc88
    // 0x88fc1c: LoadField: r1 = r0->field_f
    //     0x88fc1c: ldur            w1, [x0, #0xf]
    // 0x88fc20: DecompressPointer r1
    //     0x88fc20: add             x1, x1, HEAP, lsl #32
    // 0x88fc24: stur            x1, [fp, #-8]
    // 0x88fc28: cmp             w1, NULL
    // 0x88fc2c: b.eq            #0x88fcd8
    // 0x88fc30: r0 = LoadStaticField(0x1224)
    //     0x88fc30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88fc34: ldr             x0, [x0, #0x2448]
    //     0x88fc38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88fc3c: cmp             w0, w16
    // 0x88fc40: b.eq            #0x88fcdc
    // 0x88fc44: SaveReg r0
    //     0x88fc44: str             x0, [SP, #-8]!
    // 0x88fc48: r0 = powerCycling()
    //     0x88fc48: bl              #0x88fd40  ; [package:sc_app/generated/l10n.dart] S::powerCycling
    // 0x88fc4c: add             SP, SP, #8
    // 0x88fc50: stur            x0, [fp, #-0x10]
    // 0x88fc54: r1 = LoadStaticField(0x1224)
    //     0x88fc54: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x88fc58: ldr             x1, [x1, #0x2448]
    // 0x88fc5c: SaveReg r1
    //     0x88fc5c: str             x1, [SP, #-8]!
    // 0x88fc60: r0 = powerCyclingBatteriesPairingErrorMessage()
    //     0x88fc60: bl              #0x88fce8  ; [package:sc_app/generated/l10n.dart] S::powerCyclingBatteriesPairingErrorMessage
    // 0x88fc64: add             SP, SP, #8
    // 0x88fc68: ldur            x16, [fp, #-8]
    // 0x88fc6c: ldur            lr, [fp, #-0x10]
    // 0x88fc70: stp             lr, x16, [SP, #-0x10]!
    // 0x88fc74: SaveReg r0
    //     0x88fc74: str             x0, [SP, #-8]!
    // 0x88fc78: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x88fc78: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x88fc7c: ldr             x4, [x4, #0xf00]
    // 0x88fc80: r0 = show()
    //     0x88fc80: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x88fc84: add             SP, SP, #0x18
    // 0x88fc88: r0 = Null
    //     0x88fc88: mov             x0, NULL
    // 0x88fc8c: LeaveFrame
    //     0x88fc8c: mov             SP, fp
    //     0x88fc90: ldp             fp, lr, [SP], #0x10
    // 0x88fc94: ret
    //     0x88fc94: ret             
    // 0x88fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fc9c: b               #0x88f984
    // 0x88fca0: r9 = _model
    //     0x88fca0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x88fca4: ldr             x9, [x9, #0x198]
    // 0x88fca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88fca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fcbc: r9 = _localizations
    //     0x88fcbc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x88fcc0: ldr             x9, [x9, #0xb88]
    // 0x88fcc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88fcc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88fcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fccc: r9 = _localizations
    //     0x88fccc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x88fcd0: ldr             x9, [x9, #0xb88]
    // 0x88fcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88fcd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88fcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fcdc: r9 = _localizations
    //     0x88fcdc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x88fce0: ldr             x9, [x9, #0xb88]
    // 0x88fce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88fce4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _goToControlPage(dynamic) {
    // ** addr: 0x88ffb8, size: 0x48
    // 0x88ffb8: EnterFrame
    //     0x88ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ffbc: mov             fp, SP
    // 0x88ffc0: ldr             x0, [fp, #0x10]
    // 0x88ffc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ffc4: ldur            w1, [x0, #0x17]
    // 0x88ffc8: DecompressPointer r1
    //     0x88ffc8: add             x1, x1, HEAP, lsl #32
    // 0x88ffcc: CheckStackOverflow
    //     0x88ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ffd0: cmp             SP, x16
    //     0x88ffd4: b.ls            #0x88fff8
    // 0x88ffd8: LoadField: r0 = r1->field_f
    //     0x88ffd8: ldur            w0, [x1, #0xf]
    // 0x88ffdc: DecompressPointer r0
    //     0x88ffdc: add             x0, x0, HEAP, lsl #32
    // 0x88ffe0: SaveReg r0
    //     0x88ffe0: str             x0, [SP, #-8]!
    // 0x88ffe4: r0 = _goToControlPage()
    //     0x88ffe4: bl              #0x890000  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_goToControlPage
    // 0x88ffe8: add             SP, SP, #8
    // 0x88ffec: LeaveFrame
    //     0x88ffec: mov             SP, fp
    //     0x88fff0: ldp             fp, lr, [SP], #0x10
    // 0x88fff4: ret
    //     0x88fff4: ret             
    // 0x88fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fffc: b               #0x88ffd8
  }
  _ _goToControlPage(/* No info */) {
    // ** addr: 0x890000, size: 0xd0
    // 0x890000: EnterFrame
    //     0x890000: stp             fp, lr, [SP, #-0x10]!
    //     0x890004: mov             fp, SP
    // 0x890008: CheckStackOverflow
    //     0x890008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89000c: cmp             SP, x16
    //     0x890010: b.ls            #0x8900ac
    // 0x890014: ldr             x0, [fp, #0x10]
    // 0x890018: LoadField: r1 = r0->field_f
    //     0x890018: ldur            w1, [x0, #0xf]
    // 0x89001c: DecompressPointer r1
    //     0x89001c: add             x1, x1, HEAP, lsl #32
    // 0x890020: cmp             w1, NULL
    // 0x890024: b.ne            #0x890058
    // 0x890028: LoadField: r1 = r0->field_13
    //     0x890028: ldur            w1, [x0, #0x13]
    // 0x89002c: DecompressPointer r1
    //     0x89002c: add             x1, x1, HEAP, lsl #32
    // 0x890030: r16 = Sentinel
    //     0x890030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890034: cmp             w1, w16
    // 0x890038: b.eq            #0x8900b4
    // 0x89003c: SaveReg r1
    //     0x89003c: str             x1, [SP, #-8]!
    // 0x890040: r0 = clean()
    //     0x890040: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x890044: add             SP, SP, #8
    // 0x890048: r0 = Null
    //     0x890048: mov             x0, NULL
    // 0x89004c: LeaveFrame
    //     0x89004c: mov             SP, fp
    //     0x890050: ldp             fp, lr, [SP], #0x10
    // 0x890054: ret
    //     0x890054: ret             
    // 0x890058: LoadField: r2 = r0->field_13
    //     0x890058: ldur            w2, [x0, #0x13]
    // 0x89005c: DecompressPointer r2
    //     0x89005c: add             x2, x2, HEAP, lsl #32
    // 0x890060: r16 = Sentinel
    //     0x890060: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890064: cmp             w2, w16
    // 0x890068: b.eq            #0x8900c0
    // 0x89006c: LoadField: r0 = r2->field_27
    //     0x89006c: ldur            w0, [x2, #0x27]
    // 0x890070: DecompressPointer r0
    //     0x890070: add             x0, x0, HEAP, lsl #32
    // 0x890074: cmp             w0, NULL
    // 0x890078: b.eq            #0x8900cc
    // 0x89007c: stp             x0, x1, [SP, #-0x10]!
    // 0x890080: r16 = Instance_TransitionMode
    //     0x890080: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eff8] Obj!TransitionMode@c73c61
    //     0x890084: ldr             x16, [x16, #0xff8]
    // 0x890088: SaveReg r16
    //     0x890088: str             x16, [SP, #-8]!
    // 0x89008c: r4 = const [0, 0x3, 0x3, 0x2, mode, 0x2, null]
    //     0x89008c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20860] List(7) [0, 0x3, 0x3, 0x2, "mode", 0x2, Null]
    //     0x890090: ldr             x4, [x4, #0x860]
    // 0x890094: r0 = goToControlPage()
    //     0x890094: bl              #0x8756c0  ; [package:sc_app/utils/router.dart] ::goToControlPage
    // 0x890098: add             SP, SP, #0x18
    // 0x89009c: r0 = Null
    //     0x89009c: mov             x0, NULL
    // 0x8900a0: LeaveFrame
    //     0x8900a0: mov             SP, fp
    //     0x8900a4: ldp             fp, lr, [SP], #0x10
    // 0x8900a8: ret
    //     0x8900a8: ret             
    // 0x8900ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8900ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8900b0: b               #0x890014
    // 0x8900b4: r9 = _model
    //     0x8900b4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x8900b8: ldr             x9, [x9, #0x198]
    // 0x8900bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8900bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8900c0: r9 = _model
    //     0x8900c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x8900c4: ldr             x9, [x9, #0x198]
    // 0x8900c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8900c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8900cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8900cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onReadyToClaimPeripheral(dynamic) {
    // ** addr: 0x8900d0, size: 0x48
    // 0x8900d0: EnterFrame
    //     0x8900d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8900d4: mov             fp, SP
    // 0x8900d8: ldr             x0, [fp, #0x10]
    // 0x8900dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8900dc: ldur            w1, [x0, #0x17]
    // 0x8900e0: DecompressPointer r1
    //     0x8900e0: add             x1, x1, HEAP, lsl #32
    // 0x8900e4: CheckStackOverflow
    //     0x8900e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8900e8: cmp             SP, x16
    //     0x8900ec: b.ls            #0x890110
    // 0x8900f0: LoadField: r0 = r1->field_f
    //     0x8900f0: ldur            w0, [x1, #0xf]
    // 0x8900f4: DecompressPointer r0
    //     0x8900f4: add             x0, x0, HEAP, lsl #32
    // 0x8900f8: SaveReg r0
    //     0x8900f8: str             x0, [SP, #-8]!
    // 0x8900fc: r0 = _onReadyToClaimPeripheral()
    //     0x8900fc: bl              #0x890118  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onReadyToClaimPeripheral
    // 0x890100: add             SP, SP, #8
    // 0x890104: LeaveFrame
    //     0x890104: mov             SP, fp
    //     0x890108: ldp             fp, lr, [SP], #0x10
    // 0x89010c: ret
    //     0x89010c: ret             
    // 0x890110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890114: b               #0x8900f0
  }
  _ _onReadyToClaimPeripheral(/* No info */) {
    // ** addr: 0x890118, size: 0x7c
    // 0x890118: EnterFrame
    //     0x890118: stp             fp, lr, [SP, #-0x10]!
    //     0x89011c: mov             fp, SP
    // 0x890120: CheckStackOverflow
    //     0x890120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890124: cmp             SP, x16
    //     0x890128: b.ls            #0x890180
    // 0x89012c: ldr             x0, [fp, #0x10]
    // 0x890130: LoadField: r1 = r0->field_f
    //     0x890130: ldur            w1, [x0, #0xf]
    // 0x890134: DecompressPointer r1
    //     0x890134: add             x1, x1, HEAP, lsl #32
    // 0x890138: cmp             w1, NULL
    // 0x89013c: b.ne            #0x890170
    // 0x890140: LoadField: r1 = r0->field_13
    //     0x890140: ldur            w1, [x0, #0x13]
    // 0x890144: DecompressPointer r1
    //     0x890144: add             x1, x1, HEAP, lsl #32
    // 0x890148: r16 = Sentinel
    //     0x890148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89014c: cmp             w1, w16
    // 0x890150: b.eq            #0x890188
    // 0x890154: SaveReg r1
    //     0x890154: str             x1, [SP, #-8]!
    // 0x890158: r0 = clean()
    //     0x890158: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x89015c: add             SP, SP, #8
    // 0x890160: r0 = Null
    //     0x890160: mov             x0, NULL
    // 0x890164: LeaveFrame
    //     0x890164: mov             SP, fp
    //     0x890168: ldp             fp, lr, [SP], #0x10
    // 0x89016c: ret
    //     0x89016c: ret             
    // 0x890170: r0 = Null
    //     0x890170: mov             x0, NULL
    // 0x890174: LeaveFrame
    //     0x890174: mov             SP, fp
    //     0x890178: ldp             fp, lr, [SP], #0x10
    // 0x89017c: ret
    //     0x89017c: ret             
    // 0x890180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890184: b               #0x89012c
    // 0x890188: r9 = _model
    //     0x890188: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x89018c: ldr             x9, [x9, #0x198]
    // 0x890190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x890190: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onOtaNeeded(dynamic) {
    // ** addr: 0x890194, size: 0x48
    // 0x890194: EnterFrame
    //     0x890194: stp             fp, lr, [SP, #-0x10]!
    //     0x890198: mov             fp, SP
    // 0x89019c: ldr             x0, [fp, #0x10]
    // 0x8901a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8901a0: ldur            w1, [x0, #0x17]
    // 0x8901a4: DecompressPointer r1
    //     0x8901a4: add             x1, x1, HEAP, lsl #32
    // 0x8901a8: CheckStackOverflow
    //     0x8901a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8901ac: cmp             SP, x16
    //     0x8901b0: b.ls            #0x8901d4
    // 0x8901b4: LoadField: r0 = r1->field_f
    //     0x8901b4: ldur            w0, [x1, #0xf]
    // 0x8901b8: DecompressPointer r0
    //     0x8901b8: add             x0, x0, HEAP, lsl #32
    // 0x8901bc: SaveReg r0
    //     0x8901bc: str             x0, [SP, #-8]!
    // 0x8901c0: r0 = _onOtaNeeded()
    //     0x8901c0: bl              #0x8901dc  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_onOtaNeeded
    // 0x8901c4: add             SP, SP, #8
    // 0x8901c8: LeaveFrame
    //     0x8901c8: mov             SP, fp
    //     0x8901cc: ldp             fp, lr, [SP], #0x10
    // 0x8901d0: ret
    //     0x8901d0: ret             
    // 0x8901d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8901d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8901d8: b               #0x8901b4
  }
  _ _onOtaNeeded(/* No info */) {
    // ** addr: 0x8901dc, size: 0xc4
    // 0x8901dc: EnterFrame
    //     0x8901dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8901e0: mov             fp, SP
    // 0x8901e4: CheckStackOverflow
    //     0x8901e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8901e8: cmp             SP, x16
    //     0x8901ec: b.ls            #0x89028c
    // 0x8901f0: ldr             x0, [fp, #0x10]
    // 0x8901f4: LoadField: r1 = r0->field_f
    //     0x8901f4: ldur            w1, [x0, #0xf]
    // 0x8901f8: DecompressPointer r1
    //     0x8901f8: add             x1, x1, HEAP, lsl #32
    // 0x8901fc: cmp             w1, NULL
    // 0x890200: b.ne            #0x890234
    // 0x890204: LoadField: r1 = r0->field_13
    //     0x890204: ldur            w1, [x0, #0x13]
    // 0x890208: DecompressPointer r1
    //     0x890208: add             x1, x1, HEAP, lsl #32
    // 0x89020c: r16 = Sentinel
    //     0x89020c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890210: cmp             w1, w16
    // 0x890214: b.eq            #0x890294
    // 0x890218: SaveReg r1
    //     0x890218: str             x1, [SP, #-8]!
    // 0x89021c: r0 = clean()
    //     0x89021c: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x890220: add             SP, SP, #8
    // 0x890224: r0 = Null
    //     0x890224: mov             x0, NULL
    // 0x890228: LeaveFrame
    //     0x890228: mov             SP, fp
    //     0x89022c: ldp             fp, lr, [SP], #0x10
    // 0x890230: ret
    //     0x890230: ret             
    // 0x890234: r0 = InitLateStaticField(0x1440) // [package:sc_app/pages/pairing/page.dart] _PairingPageState::_log
    //     0x890234: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x890238: ldr             x0, [x0, #0x2880]
    //     0x89023c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x890240: cmp             w0, w16
    //     0x890244: b.ne            #0x890254
    //     0x890248: add             x2, PP, #0x20, lsl #12  ; [pp+0x20770] Field <_PairingPageState@2685125694._log@2685125694>: static late final (offset: 0x1440)
    //     0x89024c: ldr             x2, [x2, #0x770]
    //     0x890250: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x890254: r16 = "Ota is needed"
    //     0x890254: add             x16, PP, #0x20, lsl #12  ; [pp+0x208b0] "Ota is needed"
    //     0x890258: ldr             x16, [x16, #0x8b0]
    // 0x89025c: stp             x16, x0, [SP, #-0x10]!
    // 0x890260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x890260: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x890264: r0 = info()
    //     0x890264: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x890268: add             SP, SP, #0x10
    // 0x89026c: ldr             x16, [fp, #0x10]
    // 0x890270: SaveReg r16
    //     0x890270: str             x16, [SP, #-8]!
    // 0x890274: r0 = _showFirmwareUpdateDialog()
    //     0x890274: bl              #0x8902a0  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_showFirmwareUpdateDialog
    // 0x890278: add             SP, SP, #8
    // 0x89027c: r0 = Null
    //     0x89027c: mov             x0, NULL
    // 0x890280: LeaveFrame
    //     0x890280: mov             SP, fp
    //     0x890284: ldp             fp, lr, [SP], #0x10
    // 0x890288: ret
    //     0x890288: ret             
    // 0x89028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89028c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890290: b               #0x8901f0
    // 0x890294: r9 = _model
    //     0x890294: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x890298: ldr             x9, [x9, #0x198]
    // 0x89029c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89029c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showFirmwareUpdateDialog(/* No info */) {
    // ** addr: 0x8902a0, size: 0x3b8
    // 0x8902a0: EnterFrame
    //     0x8902a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8902a4: mov             fp, SP
    // 0x8902a8: AllocStack(0x28)
    //     0x8902a8: sub             SP, SP, #0x28
    // 0x8902ac: CheckStackOverflow
    //     0x8902ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8902b0: cmp             SP, x16
    //     0x8902b4: b.ls            #0x89062c
    // 0x8902b8: r1 = 1
    //     0x8902b8: movz            x1, #0x1
    // 0x8902bc: r0 = AllocateContext()
    //     0x8902bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8902c0: mov             x2, x0
    // 0x8902c4: ldr             x1, [fp, #0x10]
    // 0x8902c8: stur            x2, [fp, #-8]
    // 0x8902cc: StoreField: r2->field_f = r1
    //     0x8902cc: stur            w1, [x2, #0xf]
    // 0x8902d0: LoadField: r0 = r1->field_13
    //     0x8902d0: ldur            w0, [x1, #0x13]
    // 0x8902d4: DecompressPointer r0
    //     0x8902d4: add             x0, x0, HEAP, lsl #32
    // 0x8902d8: r16 = Sentinel
    //     0x8902d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8902dc: cmp             w0, w16
    // 0x8902e0: b.eq            #0x890634
    // 0x8902e4: LoadField: r3 = r0->field_27
    //     0x8902e4: ldur            w3, [x0, #0x27]
    // 0x8902e8: DecompressPointer r3
    //     0x8902e8: add             x3, x3, HEAP, lsl #32
    // 0x8902ec: cmp             w3, NULL
    // 0x8902f0: b.ne            #0x890304
    // 0x8902f4: r0 = Null
    //     0x8902f4: mov             x0, NULL
    // 0x8902f8: LeaveFrame
    //     0x8902f8: mov             SP, fp
    //     0x8902fc: ldp             fp, lr, [SP], #0x10
    // 0x890300: ret
    //     0x890300: ret             
    // 0x890304: r0 = LoadStaticField(0x1224)
    //     0x890304: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x890308: ldr             x0, [x0, #0x2448]
    //     0x89030c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x890310: cmp             w0, w16
    // 0x890314: b.eq            #0x890640
    // 0x890318: SaveReg r0
    //     0x890318: str             x0, [SP, #-8]!
    // 0x89031c: r0 = firmwareUpdateStart()
    //     0x89031c: bl              #0x890734  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateStart
    // 0x890320: add             SP, SP, #8
    // 0x890324: stur            x0, [fp, #-0x10]
    // 0x890328: r0 = OptionDialogButton()
    //     0x890328: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x89032c: mov             x3, x0
    // 0x890330: ldur            x0, [fp, #-0x10]
    // 0x890334: stur            x3, [fp, #-0x18]
    // 0x890338: StoreField: r3->field_7 = r0
    //     0x890338: stur            w0, [x3, #7]
    // 0x89033c: ldur            x2, [fp, #-8]
    // 0x890340: r1 = Function '<anonymous closure>':.
    //     0x890340: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b8] AnonymousClosure: (0x890810), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_showFirmwareUpdateDialog (0x8902a0)
    //     0x890344: ldr             x1, [x1, #0x8b8]
    // 0x890348: r0 = AllocateClosure()
    //     0x890348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89034c: mov             x1, x0
    // 0x890350: ldur            x0, [fp, #-0x18]
    // 0x890354: StoreField: r0->field_b = r1
    //     0x890354: stur            w1, [x0, #0xb]
    // 0x890358: r17 = false
    //     0x890358: add             x17, NULL, #0x30  ; false
    // 0x89035c: StoreField: r0->field_f = r17
    //     0x89035c: stur            w17, [x0, #0xf]
    // 0x890360: r1 = LoadStaticField(0x1224)
    //     0x890360: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x890364: ldr             x1, [x1, #0x2448]
    // 0x890368: SaveReg r1
    //     0x890368: str             x1, [SP, #-8]!
    // 0x89036c: r0 = bypassOta()
    //     0x89036c: bl              #0x8906dc  ; [package:sc_app/generated/l10n.dart] S::bypassOta
    // 0x890370: add             SP, SP, #8
    // 0x890374: stur            x0, [fp, #-0x10]
    // 0x890378: r0 = OptionDialogButton()
    //     0x890378: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x89037c: mov             x3, x0
    // 0x890380: ldur            x0, [fp, #-0x10]
    // 0x890384: stur            x3, [fp, #-0x20]
    // 0x890388: StoreField: r3->field_7 = r0
    //     0x890388: stur            w0, [x3, #7]
    // 0x89038c: ldur            x2, [fp, #-8]
    // 0x890390: r1 = Function '<anonymous closure>':.
    //     0x890390: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c0] AnonymousClosure: (0x89078c), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_showFirmwareUpdateDialog (0x8902a0)
    //     0x890394: ldr             x1, [x1, #0x8c0]
    // 0x890398: r0 = AllocateClosure()
    //     0x890398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89039c: mov             x1, x0
    // 0x8903a0: ldur            x0, [fp, #-0x20]
    // 0x8903a4: StoreField: r0->field_b = r1
    //     0x8903a4: stur            w1, [x0, #0xb]
    // 0x8903a8: r17 = true
    //     0x8903a8: add             x17, NULL, #0x20  ; true
    // 0x8903ac: StoreField: r0->field_f = r17
    //     0x8903ac: stur            w17, [x0, #0xf]
    // 0x8903b0: r16 = <Object>
    //     0x8903b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8903b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8903b8: r0 = _GrowableList()
    //     0x8903b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8903bc: add             SP, SP, #0x10
    // 0x8903c0: r16 = "Firmware Update"
    //     0x8903c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] "Firmware Update"
    //     0x8903c4: ldr             x16, [x16, #0x740]
    // 0x8903c8: r30 = "firmwareUpdate"
    //     0x8903c8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20748] "firmwareUpdate"
    //     0x8903cc: ldr             lr, [lr, #0x748]
    // 0x8903d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8903d4: SaveReg r0
    //     0x8903d4: str             x0, [SP, #-8]!
    // 0x8903d8: r0 = _message()
    //     0x8903d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8903dc: add             SP, SP, #0x18
    // 0x8903e0: stur            x0, [fp, #-8]
    // 0x8903e4: r1 = LoadStaticField(0x1224)
    //     0x8903e4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8903e8: ldr             x1, [x1, #0x2448]
    // 0x8903ec: SaveReg r1
    //     0x8903ec: str             x1, [SP, #-8]!
    // 0x8903f0: r0 = firmwareUpdateRequiredMessage()
    //     0x8903f0: bl              #0x890684  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateRequiredMessage
    // 0x8903f4: add             SP, SP, #8
    // 0x8903f8: r1 = Null
    //     0x8903f8: mov             x1, NULL
    // 0x8903fc: r2 = 2
    //     0x8903fc: movz            x2, #0x2
    // 0x890400: stur            x0, [fp, #-0x10]
    // 0x890404: r0 = AllocateArray()
    //     0x890404: bl              #0xcfe388  ; AllocateArrayStub
    // 0x890408: mov             x2, x0
    // 0x89040c: ldur            x0, [fp, #-0x18]
    // 0x890410: stur            x2, [fp, #-0x28]
    // 0x890414: StoreField: r2->field_f = r0
    //     0x890414: stur            w0, [x2, #0xf]
    // 0x890418: r1 = <OptionDialogButton>
    //     0x890418: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x89041c: ldr             x1, [x1, #0x3a8]
    // 0x890420: r0 = AllocateGrowableArray()
    //     0x890420: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x890424: mov             x1, x0
    // 0x890428: ldur            x0, [fp, #-0x28]
    // 0x89042c: stur            x1, [fp, #-0x18]
    // 0x890430: StoreField: r1->field_f = r0
    //     0x890430: stur            w0, [x1, #0xf]
    // 0x890434: StoreField: r1->field_b = rZR
    //     0x890434: stur            wzr, [x1, #0xb]
    // 0x890438: r17 = 2
    //     0x890438: movz            x17, #0x2
    // 0x89043c: StoreField: r1->field_b = r17
    //     0x89043c: stur            w17, [x1, #0xb]
    // 0x890440: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x890440: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x890444: ldr             x0, [x0, #0x24e0]
    //     0x890448: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89044c: cmp             w0, w16
    //     0x890450: b.ne            #0x890460
    //     0x890454: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x890458: ldr             x2, [x2, #0xd68]
    //     0x89045c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x890460: LoadField: r1 = r0->field_b
    //     0x890460: ldur            w1, [x0, #0xb]
    // 0x890464: DecompressPointer r1
    //     0x890464: add             x1, x1, HEAP, lsl #32
    // 0x890468: tbnz            w1, #4, #0x890570
    // 0x89046c: LoadField: r1 = r0->field_33
    //     0x89046c: ldur            w1, [x0, #0x33]
    // 0x890470: DecompressPointer r1
    //     0x890470: add             x1, x1, HEAP, lsl #32
    // 0x890474: tbnz            w1, #4, #0x890568
    // 0x890478: ldr             x1, [fp, #0x10]
    // 0x89047c: LoadField: r0 = r1->field_13
    //     0x89047c: ldur            w0, [x1, #0x13]
    // 0x890480: DecompressPointer r0
    //     0x890480: add             x0, x0, HEAP, lsl #32
    // 0x890484: LoadField: r2 = r0->field_27
    //     0x890484: ldur            w2, [x0, #0x27]
    // 0x890488: DecompressPointer r2
    //     0x890488: add             x2, x2, HEAP, lsl #32
    // 0x89048c: cmp             w2, NULL
    // 0x890490: b.ne            #0x89049c
    // 0x890494: ldur            x2, [fp, #-0x18]
    // 0x890498: b               #0x890574
    // 0x89049c: r0 = LoadClassIdInstr(r2)
    //     0x89049c: ldurh           w0, [x2, #1]
    // 0x8904a0: SaveReg r2
    //     0x8904a0: str             x2, [SP, #-8]!
    // 0x8904a4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8904a4: sub             lr, x0, #0xd9e
    //     0x8904a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8904ac: blr             lr
    // 0x8904b0: add             SP, SP, #8
    // 0x8904b4: LoadField: r1 = r0->field_23
    //     0x8904b4: ldur            w1, [x0, #0x23]
    // 0x8904b8: DecompressPointer r1
    //     0x8904b8: add             x1, x1, HEAP, lsl #32
    // 0x8904bc: LoadField: r0 = r1->field_27
    //     0x8904bc: ldur            w0, [x1, #0x27]
    // 0x8904c0: DecompressPointer r0
    //     0x8904c0: add             x0, x0, HEAP, lsl #32
    // 0x8904c4: LoadField: r1 = r0->field_13
    //     0x8904c4: ldur            w1, [x0, #0x13]
    // 0x8904c8: DecompressPointer r1
    //     0x8904c8: add             x1, x1, HEAP, lsl #32
    // 0x8904cc: tbnz            w1, #4, #0x890560
    // 0x8904d0: ldur            x0, [fp, #-0x18]
    // 0x8904d4: LoadField: r1 = r0->field_b
    //     0x8904d4: ldur            w1, [x0, #0xb]
    // 0x8904d8: DecompressPointer r1
    //     0x8904d8: add             x1, x1, HEAP, lsl #32
    // 0x8904dc: stur            x1, [fp, #-0x28]
    // 0x8904e0: LoadField: r2 = r0->field_f
    //     0x8904e0: ldur            w2, [x0, #0xf]
    // 0x8904e4: DecompressPointer r2
    //     0x8904e4: add             x2, x2, HEAP, lsl #32
    // 0x8904e8: LoadField: r3 = r2->field_b
    //     0x8904e8: ldur            w3, [x2, #0xb]
    // 0x8904ec: DecompressPointer r3
    //     0x8904ec: add             x3, x3, HEAP, lsl #32
    // 0x8904f0: cmp             w1, w3
    // 0x8904f4: b.ne            #0x890504
    // 0x8904f8: SaveReg r0
    //     0x8904f8: str             x0, [SP, #-8]!
    // 0x8904fc: r0 = _growToNextCapacity()
    //     0x8904fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x890500: add             SP, SP, #8
    // 0x890504: ldur            x0, [fp, #-0x28]
    // 0x890508: ldur            x2, [fp, #-0x18]
    // 0x89050c: r3 = LoadInt32Instr(r0)
    //     0x89050c: sbfx            x3, x0, #1, #0x1f
    // 0x890510: add             x0, x3, #1
    // 0x890514: lsl             x1, x0, #1
    // 0x890518: StoreField: r2->field_b = r1
    //     0x890518: stur            w1, [x2, #0xb]
    // 0x89051c: mov             x1, x3
    // 0x890520: cmp             x1, x0
    // 0x890524: b.hs            #0x89064c
    // 0x890528: LoadField: r1 = r2->field_f
    //     0x890528: ldur            w1, [x2, #0xf]
    // 0x89052c: DecompressPointer r1
    //     0x89052c: add             x1, x1, HEAP, lsl #32
    // 0x890530: ldur            x0, [fp, #-0x20]
    // 0x890534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x890534: add             x25, x1, x3, lsl #2
    //     0x890538: add             x25, x25, #0xf
    //     0x89053c: str             w0, [x25]
    //     0x890540: tbz             w0, #0, #0x89055c
    //     0x890544: ldurb           w16, [x1, #-1]
    //     0x890548: ldurb           w17, [x0, #-1]
    //     0x89054c: and             x16, x17, x16, lsr #2
    //     0x890550: tst             x16, HEAP, lsr #32
    //     0x890554: b.eq            #0x89055c
    //     0x890558: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89055c: b               #0x890574
    // 0x890560: ldur            x2, [fp, #-0x18]
    // 0x890564: b               #0x890574
    // 0x890568: ldur            x2, [fp, #-0x18]
    // 0x89056c: b               #0x890574
    // 0x890570: ldur            x2, [fp, #-0x18]
    // 0x890574: ldr             x0, [fp, #0x10]
    // 0x890578: r0 = OptionDialogContent()
    //     0x890578: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x89057c: stur            x0, [fp, #-0x20]
    // 0x890580: ldur            x16, [fp, #-0x18]
    // 0x890584: stp             x16, x0, [SP, #-0x10]!
    // 0x890588: r16 = "assets/images/dialog/firmware_update_dialog.svg"
    //     0x890588: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] "assets/images/dialog/firmware_update_dialog.svg"
    //     0x89058c: ldr             x16, [x16, #0x8c8]
    // 0x890590: ldur            lr, [fp, #-0x10]
    // 0x890594: stp             lr, x16, [SP, #-0x10]!
    // 0x890598: ldur            x16, [fp, #-8]
    // 0x89059c: SaveReg r16
    //     0x89059c: str             x16, [SP, #-8]!
    // 0x8905a0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8905a0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8905a4: r0 = OptionDialogContent.withImage()
    //     0x8905a4: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x8905a8: add             SP, SP, #0x28
    // 0x8905ac: ldr             x0, [fp, #0x10]
    // 0x8905b0: LoadField: r1 = r0->field_13
    //     0x8905b0: ldur            w1, [x0, #0x13]
    // 0x8905b4: DecompressPointer r1
    //     0x8905b4: add             x1, x1, HEAP, lsl #32
    // 0x8905b8: LoadField: r2 = r1->field_27
    //     0x8905b8: ldur            w2, [x1, #0x27]
    // 0x8905bc: DecompressPointer r2
    //     0x8905bc: add             x2, x2, HEAP, lsl #32
    // 0x8905c0: stur            x2, [fp, #-8]
    // 0x8905c4: cmp             w2, NULL
    // 0x8905c8: b.eq            #0x890650
    // 0x8905cc: r0 = OptionDialog()
    //     0x8905cc: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8905d0: mov             x1, x0
    // 0x8905d4: ldur            x0, [fp, #-0x20]
    // 0x8905d8: stur            x1, [fp, #-0x10]
    // 0x8905dc: StoreField: r1->field_b = r0
    //     0x8905dc: stur            w0, [x1, #0xb]
    // 0x8905e0: r0 = DisconnectionWatcher()
    //     0x8905e0: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x8905e4: mov             x1, x0
    // 0x8905e8: ldur            x0, [fp, #-8]
    // 0x8905ec: StoreField: r1->field_b = r0
    //     0x8905ec: stur            w0, [x1, #0xb]
    // 0x8905f0: ldur            x0, [fp, #-0x10]
    // 0x8905f4: StoreField: r1->field_f = r0
    //     0x8905f4: stur            w0, [x1, #0xf]
    // 0x8905f8: ldr             x0, [fp, #0x10]
    // 0x8905fc: LoadField: r2 = r0->field_f
    //     0x8905fc: ldur            w2, [x0, #0xf]
    // 0x890600: DecompressPointer r2
    //     0x890600: add             x2, x2, HEAP, lsl #32
    // 0x890604: cmp             w2, NULL
    // 0x890608: b.eq            #0x890654
    // 0x89060c: stp             x1, x2, [SP, #-0x10]!
    // 0x890610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x890610: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x890614: r0 = showPopover()
    //     0x890614: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x890618: add             SP, SP, #0x10
    // 0x89061c: r0 = Null
    //     0x89061c: mov             x0, NULL
    // 0x890620: LeaveFrame
    //     0x890620: mov             SP, fp
    //     0x890624: ldp             fp, lr, [SP], #0x10
    // 0x890628: ret
    //     0x890628: ret             
    // 0x89062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89062c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890630: b               #0x8902b8
    // 0x890634: r9 = _model
    //     0x890634: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x890638: ldr             x9, [x9, #0x198]
    // 0x89063c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89063c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x890640: r9 = _localizations
    //     0x890640: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x890644: ldr             x9, [x9, #0xb88]
    // 0x890648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x890648: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89064c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89064c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890650: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89078c, size: 0x84
    // 0x89078c: EnterFrame
    //     0x89078c: stp             fp, lr, [SP, #-0x10]!
    //     0x890790: mov             fp, SP
    // 0x890794: AllocStack(0x8)
    //     0x890794: sub             SP, SP, #8
    // 0x890798: SetupParameters([dynamic _ /* r0 */])
    //     0x890798: ldr             x0, [fp, #0x10]
    //     0x89079c: ldur            w1, [x0, #0x17]
    //     0x8907a0: add             x1, x1, HEAP, lsl #32
    //     0x8907a4: stur            x1, [fp, #-8]
    // 0x8907a8: CheckStackOverflow
    //     0x8907a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8907ac: cmp             SP, x16
    //     0x8907b0: b.ls            #0x8907fc
    // 0x8907b4: r4 = const [0, 0, 0, 0, null]
    //     0x8907b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x8907b8: ldr             x4, [x4, #0x8d0]
    // 0x8907bc: r0 = dismissModal()
    //     0x8907bc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8907c0: ldur            x0, [fp, #-8]
    // 0x8907c4: LoadField: r1 = r0->field_f
    //     0x8907c4: ldur            w1, [x0, #0xf]
    // 0x8907c8: DecompressPointer r1
    //     0x8907c8: add             x1, x1, HEAP, lsl #32
    // 0x8907cc: LoadField: r0 = r1->field_13
    //     0x8907cc: ldur            w0, [x1, #0x13]
    // 0x8907d0: DecompressPointer r0
    //     0x8907d0: add             x0, x0, HEAP, lsl #32
    // 0x8907d4: r16 = Sentinel
    //     0x8907d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8907d8: cmp             w0, w16
    // 0x8907dc: b.eq            #0x890804
    // 0x8907e0: SaveReg r0
    //     0x8907e0: str             x0, [SP, #-8]!
    // 0x8907e4: r0 = claimDevice()
    //     0x8907e4: bl              #0x73cd40  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::claimDevice
    // 0x8907e8: add             SP, SP, #8
    // 0x8907ec: r0 = Null
    //     0x8907ec: mov             x0, NULL
    // 0x8907f0: LeaveFrame
    //     0x8907f0: mov             SP, fp
    //     0x8907f4: ldp             fp, lr, [SP], #0x10
    // 0x8907f8: ret
    //     0x8907f8: ret             
    // 0x8907fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8907fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890800: b               #0x8907b4
    // 0x890804: r9 = _model
    //     0x890804: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x890808: ldr             x9, [x9, #0x198]
    // 0x89080c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89080c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x890810, size: 0x84
    // 0x890810: EnterFrame
    //     0x890810: stp             fp, lr, [SP, #-0x10]!
    //     0x890814: mov             fp, SP
    // 0x890818: AllocStack(0x8)
    //     0x890818: sub             SP, SP, #8
    // 0x89081c: SetupParameters([dynamic _ /* r0 */])
    //     0x89081c: ldr             x0, [fp, #0x10]
    //     0x890820: ldur            w1, [x0, #0x17]
    //     0x890824: add             x1, x1, HEAP, lsl #32
    //     0x890828: stur            x1, [fp, #-8]
    // 0x89082c: CheckStackOverflow
    //     0x89082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890830: cmp             SP, x16
    //     0x890834: b.ls            #0x890880
    // 0x890838: r4 = const [0, 0, 0, 0, null]
    //     0x890838: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x89083c: ldr             x4, [x4, #0x8d0]
    // 0x890840: r0 = dismissModal()
    //     0x890840: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x890844: ldur            x0, [fp, #-8]
    // 0x890848: LoadField: r1 = r0->field_f
    //     0x890848: ldur            w1, [x0, #0xf]
    // 0x89084c: DecompressPointer r1
    //     0x89084c: add             x1, x1, HEAP, lsl #32
    // 0x890850: LoadField: r0 = r1->field_13
    //     0x890850: ldur            w0, [x1, #0x13]
    // 0x890854: DecompressPointer r0
    //     0x890854: add             x0, x0, HEAP, lsl #32
    // 0x890858: r16 = Sentinel
    //     0x890858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89085c: cmp             w0, w16
    // 0x890860: b.eq            #0x890888
    // 0x890864: SaveReg r0
    //     0x890864: str             x0, [SP, #-8]!
    // 0x890868: r0 = startOta()
    //     0x890868: bl              #0x890894  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::startOta
    // 0x89086c: add             SP, SP, #8
    // 0x890870: r0 = Null
    //     0x890870: mov             x0, NULL
    // 0x890874: LeaveFrame
    //     0x890874: mov             SP, fp
    //     0x890878: ldp             fp, lr, [SP], #0x10
    // 0x89087c: ret
    //     0x89087c: ret             
    // 0x890880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890884: b               #0x890838
    // 0x890888: r9 = _model
    //     0x890888: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x89088c: ldr             x9, [x9, #0x198]
    // 0x890890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x890890: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x892530, size: 0x3c
    // 0x892530: EnterFrame
    //     0x892530: stp             fp, lr, [SP, #-0x10]!
    //     0x892534: mov             fp, SP
    // 0x892538: CheckStackOverflow
    //     0x892538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89253c: cmp             SP, x16
    //     0x892540: b.ls            #0x892564
    // 0x892544: r16 = "PairingPage"
    //     0x892544: add             x16, PP, #0x20, lsl #12  ; [pp+0x207d0] "PairingPage"
    //     0x892548: ldr             x16, [x16, #0x7d0]
    // 0x89254c: stp             x16, NULL, [SP, #-0x10]!
    // 0x892550: r0 = Logger()
    //     0x892550: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x892554: add             SP, SP, #0x10
    // 0x892558: LeaveFrame
    //     0x892558: mov             SP, fp
    //     0x89255c: ldp             fp, lr, [SP], #0x10
    // 0x892560: ret
    //     0x892560: ret             
    // 0x892564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892568: b               #0x892544
  }
  _ build(/* No info */) {
    // ** addr: 0x9981ec, size: 0xe4
    // 0x9981ec: EnterFrame
    //     0x9981ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9981f0: mov             fp, SP
    // 0x9981f4: AllocStack(0x20)
    //     0x9981f4: sub             SP, SP, #0x20
    // 0x9981f8: CheckStackOverflow
    //     0x9981f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9981fc: cmp             SP, x16
    //     0x998200: b.ls            #0x9982c8
    // 0x998204: r1 = 1
    //     0x998204: movz            x1, #0x1
    // 0x998208: r0 = AllocateContext()
    //     0x998208: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99820c: mov             x1, x0
    // 0x998210: ldr             x0, [fp, #0x18]
    // 0x998214: stur            x1, [fp, #-8]
    // 0x998218: StoreField: r1->field_f = r0
    //     0x998218: stur            w0, [x1, #0xf]
    // 0x99821c: ldr             x16, [fp, #0x10]
    // 0x998220: SaveReg r16
    //     0x998220: str             x16, [SP, #-8]!
    // 0x998224: r0 = init()
    //     0x998224: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x998228: add             SP, SP, #8
    // 0x99822c: ldr             x0, [fp, #0x18]
    // 0x998230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x998230: ldur            w1, [x0, #0x17]
    // 0x998234: DecompressPointer r1
    //     0x998234: add             x1, x1, HEAP, lsl #32
    // 0x998238: stur            x1, [fp, #-0x10]
    // 0x99823c: SaveReg r0
    //     0x99823c: str             x0, [SP, #-8]!
    // 0x998240: r0 = _scaffold()
    //     0x998240: bl              #0x743454  ; [package:sc_app/pages/pairing/page.dart] _PairingPageState::_scaffold
    // 0x998244: add             SP, SP, #8
    // 0x998248: stur            x0, [fp, #-0x18]
    // 0x99824c: r0 = FocusDetector()
    //     0x99824c: bl              #0x96a568  ; AllocateFocusDetectorStub -> FocusDetector (size=0x2c)
    // 0x998250: mov             x3, x0
    // 0x998254: ldur            x0, [fp, #-0x18]
    // 0x998258: stur            x3, [fp, #-0x20]
    // 0x99825c: StoreField: r3->field_23 = r0
    //     0x99825c: stur            w0, [x3, #0x23]
    // 0x998260: ldur            x2, [fp, #-8]
    // 0x998264: r1 = Function '<anonymous closure>':.
    //     0x998264: add             x1, PP, #0x20, lsl #12  ; [pp+0x20170] AnonymousClosure: (0x998528), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::build (0x9981ec)
    //     0x998268: ldr             x1, [x1, #0x170]
    // 0x99826c: r0 = AllocateClosure()
    //     0x99826c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x998270: mov             x1, x0
    // 0x998274: ldur            x0, [fp, #-0x20]
    // 0x998278: StoreField: r0->field_b = r1
    //     0x998278: stur            w1, [x0, #0xb]
    // 0x99827c: ldur            x2, [fp, #-8]
    // 0x998280: r1 = Function '<anonymous closure>':.
    //     0x998280: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] AnonymousClosure: (0x99840c), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::build (0x9981ec)
    //     0x998284: ldr             x1, [x1, #0x178]
    // 0x998288: r0 = AllocateClosure()
    //     0x998288: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99828c: mov             x1, x0
    // 0x998290: ldur            x0, [fp, #-0x20]
    // 0x998294: StoreField: r0->field_f = r1
    //     0x998294: stur            w1, [x0, #0xf]
    // 0x998298: ldur            x2, [fp, #-8]
    // 0x99829c: r1 = Function '<anonymous closure>':.
    //     0x99829c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20180] AnonymousClosure: (0x9982d0), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::build (0x9981ec)
    //     0x9982a0: ldr             x1, [x1, #0x180]
    // 0x9982a4: r0 = AllocateClosure()
    //     0x9982a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9982a8: mov             x1, x0
    // 0x9982ac: ldur            x0, [fp, #-0x20]
    // 0x9982b0: StoreField: r0->field_13 = r1
    //     0x9982b0: stur            w1, [x0, #0x13]
    // 0x9982b4: ldur            x1, [fp, #-0x10]
    // 0x9982b8: StoreField: r0->field_7 = r1
    //     0x9982b8: stur            w1, [x0, #7]
    // 0x9982bc: LeaveFrame
    //     0x9982bc: mov             SP, fp
    //     0x9982c0: ldp             fp, lr, [SP], #0x10
    // 0x9982c4: ret
    //     0x9982c4: ret             
    // 0x9982c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9982c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9982cc: b               #0x998204
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9982d0, size: 0x84
    // 0x9982d0: EnterFrame
    //     0x9982d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9982d4: mov             fp, SP
    // 0x9982d8: AllocStack(0x10)
    //     0x9982d8: sub             SP, SP, #0x10
    // 0x9982dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9982dc: ldr             x0, [fp, #0x10]
    //     0x9982e0: ldur            w2, [x0, #0x17]
    //     0x9982e4: add             x2, x2, HEAP, lsl #32
    //     0x9982e8: stur            x2, [fp, #-8]
    // 0x9982ec: CheckStackOverflow
    //     0x9982ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9982f0: cmp             SP, x16
    //     0x9982f4: b.ls            #0x99834c
    // 0x9982f8: r0 = Duration()
    //     0x9982f8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9982fc: mov             x3, x0
    // 0x998300: r0 = 500000
    //     0x998300: movz            x0, #0xa120
    //     0x998304: movk            x0, #0x7, lsl #16
    // 0x998308: stur            x3, [fp, #-0x10]
    // 0x99830c: StoreField: r3->field_7 = r0
    //     0x99830c: stur            x0, [x3, #7]
    // 0x998310: ldur            x2, [fp, #-8]
    // 0x998314: r1 = Function '<anonymous closure>':.
    //     0x998314: add             x1, PP, #0x20, lsl #12  ; [pp+0x20188] AnonymousClosure: (0x998354), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::build (0x9981ec)
    //     0x998318: ldr             x1, [x1, #0x188]
    // 0x99831c: r0 = AllocateClosure()
    //     0x99831c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x998320: r16 = <Null?>
    //     0x998320: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x998324: ldur            lr, [fp, #-0x10]
    // 0x998328: stp             lr, x16, [SP, #-0x10]!
    // 0x99832c: SaveReg r0
    //     0x99832c: str             x0, [SP, #-8]!
    // 0x998330: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998330: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998334: r0 = Future.delayed()
    //     0x998334: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x998338: add             SP, SP, #0x18
    // 0x99833c: r0 = Null
    //     0x99833c: mov             x0, NULL
    // 0x998340: LeaveFrame
    //     0x998340: mov             SP, fp
    //     0x998344: ldp             fp, lr, [SP], #0x10
    // 0x998348: ret
    //     0x998348: ret             
    // 0x99834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99834c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998350: b               #0x9982f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x998354, size: 0xb8
    // 0x998354: EnterFrame
    //     0x998354: stp             fp, lr, [SP, #-0x10]!
    //     0x998358: mov             fp, SP
    // 0x99835c: AllocStack(0x10)
    //     0x99835c: sub             SP, SP, #0x10
    // 0x998360: SetupParameters([dynamic _ /* r0 */])
    //     0x998360: ldr             x0, [fp, #0x10]
    //     0x998364: ldur            w1, [x0, #0x17]
    //     0x998368: add             x1, x1, HEAP, lsl #32
    // 0x99836c: CheckStackOverflow
    //     0x99836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998370: cmp             SP, x16
    //     0x998374: b.ls            #0x9983f8
    // 0x998378: LoadField: r0 = r1->field_f
    //     0x998378: ldur            w0, [x1, #0xf]
    // 0x99837c: DecompressPointer r0
    //     0x99837c: add             x0, x0, HEAP, lsl #32
    // 0x998380: stur            x0, [fp, #-0x10]
    // 0x998384: r17 = true
    //     0x998384: add             x17, NULL, #0x20  ; true
    // 0x998388: StoreField: r0->field_1b = r17
    //     0x998388: stur            w17, [x0, #0x1b]
    // 0x99838c: LoadField: r1 = r0->field_f
    //     0x99838c: ldur            w1, [x0, #0xf]
    // 0x998390: DecompressPointer r1
    //     0x998390: add             x1, x1, HEAP, lsl #32
    // 0x998394: cmp             w1, NULL
    // 0x998398: b.eq            #0x9983e8
    // 0x99839c: LoadField: r1 = r0->field_13
    //     0x99839c: ldur            w1, [x0, #0x13]
    // 0x9983a0: DecompressPointer r1
    //     0x9983a0: add             x1, x1, HEAP, lsl #32
    // 0x9983a4: r16 = Sentinel
    //     0x9983a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9983a8: cmp             w1, w16
    // 0x9983ac: b.eq            #0x998400
    // 0x9983b0: stur            x1, [fp, #-8]
    // 0x9983b4: r1 = 1
    //     0x9983b4: movz            x1, #0x1
    // 0x9983b8: r0 = AllocateContext()
    //     0x9983b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9983bc: mov             x1, x0
    // 0x9983c0: ldur            x0, [fp, #-8]
    // 0x9983c4: StoreField: r1->field_f = r0
    //     0x9983c4: stur            w0, [x1, #0xf]
    // 0x9983c8: mov             x2, x1
    // 0x9983cc: r1 = Function 'onFocusGained':.
    //     0x9983cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] AnonymousClosure: (0x73ab60), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::onFocusGained (0x73a3c4)
    //     0x9983d0: ldr             x1, [x1, #0x190]
    // 0x9983d4: r0 = AllocateClosure()
    //     0x9983d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9983d8: ldur            x16, [fp, #-0x10]
    // 0x9983dc: stp             x0, x16, [SP, #-0x10]!
    // 0x9983e0: r0 = setState()
    //     0x9983e0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9983e4: add             SP, SP, #0x10
    // 0x9983e8: r0 = Null
    //     0x9983e8: mov             x0, NULL
    // 0x9983ec: LeaveFrame
    //     0x9983ec: mov             SP, fp
    //     0x9983f0: ldp             fp, lr, [SP], #0x10
    // 0x9983f4: ret
    //     0x9983f4: ret             
    // 0x9983f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9983f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9983fc: b               #0x998378
    // 0x998400: r9 = _model
    //     0x998400: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x998404: ldr             x9, [x9, #0x198]
    // 0x998408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998408: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99840c, size: 0x6c
    // 0x99840c: EnterFrame
    //     0x99840c: stp             fp, lr, [SP, #-0x10]!
    //     0x998410: mov             fp, SP
    // 0x998414: ldr             x0, [fp, #0x10]
    // 0x998418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x998418: ldur            w1, [x0, #0x17]
    // 0x99841c: DecompressPointer r1
    //     0x99841c: add             x1, x1, HEAP, lsl #32
    // 0x998420: CheckStackOverflow
    //     0x998420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998424: cmp             SP, x16
    //     0x998428: b.ls            #0x998464
    // 0x99842c: LoadField: r0 = r1->field_f
    //     0x99842c: ldur            w0, [x1, #0xf]
    // 0x998430: DecompressPointer r0
    //     0x998430: add             x0, x0, HEAP, lsl #32
    // 0x998434: LoadField: r1 = r0->field_13
    //     0x998434: ldur            w1, [x0, #0x13]
    // 0x998438: DecompressPointer r1
    //     0x998438: add             x1, x1, HEAP, lsl #32
    // 0x99843c: r16 = Sentinel
    //     0x99843c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x998440: cmp             w1, w16
    // 0x998444: b.eq            #0x99846c
    // 0x998448: SaveReg r1
    //     0x998448: str             x1, [SP, #-8]!
    // 0x99844c: r0 = onFocusLost()
    //     0x99844c: bl              #0x998478  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::onFocusLost
    // 0x998450: add             SP, SP, #8
    // 0x998454: r0 = Null
    //     0x998454: mov             x0, NULL
    // 0x998458: LeaveFrame
    //     0x998458: mov             SP, fp
    //     0x99845c: ldp             fp, lr, [SP], #0x10
    // 0x998460: ret
    //     0x998460: ret             
    // 0x998464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998468: b               #0x99842c
    // 0x99846c: r9 = _model
    //     0x99846c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x998470: ldr             x9, [x9, #0x198]
    // 0x998474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998474: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998528, size: 0xbc
    // 0x998528: EnterFrame
    //     0x998528: stp             fp, lr, [SP, #-0x10]!
    //     0x99852c: mov             fp, SP
    // 0x998530: AllocStack(0x10)
    //     0x998530: sub             SP, SP, #0x10
    // 0x998534: SetupParameters([dynamic _ /* r0 */])
    //     0x998534: ldr             x0, [fp, #0x10]
    //     0x998538: ldur            w1, [x0, #0x17]
    //     0x99853c: add             x1, x1, HEAP, lsl #32
    // 0x998540: CheckStackOverflow
    //     0x998540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998544: cmp             SP, x16
    //     0x998548: b.ls            #0x9985d0
    // 0x99854c: LoadField: r0 = r1->field_f
    //     0x99854c: ldur            w0, [x1, #0xf]
    // 0x998550: DecompressPointer r0
    //     0x998550: add             x0, x0, HEAP, lsl #32
    // 0x998554: stur            x0, [fp, #-0x10]
    // 0x998558: LoadField: r1 = r0->field_f
    //     0x998558: ldur            w1, [x0, #0xf]
    // 0x99855c: DecompressPointer r1
    //     0x99855c: add             x1, x1, HEAP, lsl #32
    // 0x998560: cmp             w1, NULL
    // 0x998564: b.eq            #0x9985c0
    // 0x998568: LoadField: r1 = r0->field_1b
    //     0x998568: ldur            w1, [x0, #0x1b]
    // 0x99856c: DecompressPointer r1
    //     0x99856c: add             x1, x1, HEAP, lsl #32
    // 0x998570: tbnz            w1, #4, #0x9985c0
    // 0x998574: LoadField: r1 = r0->field_13
    //     0x998574: ldur            w1, [x0, #0x13]
    // 0x998578: DecompressPointer r1
    //     0x998578: add             x1, x1, HEAP, lsl #32
    // 0x99857c: r16 = Sentinel
    //     0x99857c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x998580: cmp             w1, w16
    // 0x998584: b.eq            #0x9985d8
    // 0x998588: stur            x1, [fp, #-8]
    // 0x99858c: r1 = 1
    //     0x99858c: movz            x1, #0x1
    // 0x998590: r0 = AllocateContext()
    //     0x998590: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x998594: mov             x1, x0
    // 0x998598: ldur            x0, [fp, #-8]
    // 0x99859c: StoreField: r1->field_f = r0
    //     0x99859c: stur            w0, [x1, #0xf]
    // 0x9985a0: mov             x2, x1
    // 0x9985a4: r1 = Function 'onFocusGained':.
    //     0x9985a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] AnonymousClosure: (0x73ab60), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::onFocusGained (0x73a3c4)
    //     0x9985a8: ldr             x1, [x1, #0x190]
    // 0x9985ac: r0 = AllocateClosure()
    //     0x9985ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9985b0: ldur            x16, [fp, #-0x10]
    // 0x9985b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9985b8: r0 = setState()
    //     0x9985b8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9985bc: add             SP, SP, #0x10
    // 0x9985c0: r0 = Null
    //     0x9985c0: mov             x0, NULL
    // 0x9985c4: LeaveFrame
    //     0x9985c4: mov             SP, fp
    //     0x9985c8: ldp             fp, lr, [SP], #0x10
    // 0x9985cc: ret
    //     0x9985cc: ret             
    // 0x9985d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9985d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9985d4: b               #0x99854c
    // 0x9985d8: r9 = _model
    //     0x9985d8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0x9985dc: ldr             x9, [x9, #0x198]
    // 0x9985e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9985e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28678, size: 0x130
    // 0xa28678: EnterFrame
    //     0xa28678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2867c: mov             fp, SP
    // 0xa28680: AllocStack(0x8)
    //     0xa28680: sub             SP, SP, #8
    // 0xa28684: CheckStackOverflow
    //     0xa28684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28688: cmp             SP, x16
    //     0xa2868c: b.ls            #0xa28790
    // 0xa28690: r0 = InitLateStaticField(0x1440) // [package:sc_app/pages/pairing/page.dart] _PairingPageState::_log
    //     0xa28690: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28694: ldr             x0, [x0, #0x2880]
    //     0xa28698: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2869c: cmp             w0, w16
    //     0xa286a0: b.ne            #0xa286b0
    //     0xa286a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20770] Field <_PairingPageState@2685125694._log@2685125694>: static late final (offset: 0x1440)
    //     0xa286a8: ldr             x2, [x2, #0x770]
    //     0xa286ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa286b0: r1 = Null
    //     0xa286b0: mov             x1, NULL
    // 0xa286b4: r2 = 4
    //     0xa286b4: movz            x2, #0x4
    // 0xa286b8: stur            x0, [fp, #-8]
    // 0xa286bc: r0 = AllocateArray()
    //     0xa286bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa286c0: r17 = "deactivate wakelock, "
    //     0xa286c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20778] "deactivate wakelock, "
    //     0xa286c4: ldr             x17, [x17, #0x778]
    // 0xa286c8: StoreField: r0->field_f = r17
    //     0xa286c8: stur            w17, [x0, #0xf]
    // 0xa286cc: ldr             x1, [fp, #0x10]
    // 0xa286d0: LoadField: r2 = r1->field_13
    //     0xa286d0: ldur            w2, [x1, #0x13]
    // 0xa286d4: DecompressPointer r2
    //     0xa286d4: add             x2, x2, HEAP, lsl #32
    // 0xa286d8: r16 = Sentinel
    //     0xa286d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa286dc: cmp             w2, w16
    // 0xa286e0: b.eq            #0xa28798
    // 0xa286e4: LoadField: r3 = r2->field_4f
    //     0xa286e4: ldur            w3, [x2, #0x4f]
    // 0xa286e8: DecompressPointer r3
    //     0xa286e8: add             x3, x3, HEAP, lsl #32
    // 0xa286ec: StoreField: r0->field_13 = r3
    //     0xa286ec: stur            w3, [x0, #0x13]
    // 0xa286f0: SaveReg r0
    //     0xa286f0: str             x0, [SP, #-8]!
    // 0xa286f4: r0 = _interpolate()
    //     0xa286f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa286f8: add             SP, SP, #8
    // 0xa286fc: ldur            x16, [fp, #-8]
    // 0xa28700: stp             x0, x16, [SP, #-0x10]!
    // 0xa28704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28704: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28708: r0 = info()
    //     0xa28708: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa2870c: add             SP, SP, #0x10
    // 0xa28710: r0 = disable()
    //     0xa28710: bl              #0x8a685c  ; [package:wakelock/wakelock.dart] Wakelock::disable
    // 0xa28714: ldr             x0, [fp, #0x10]
    // 0xa28718: LoadField: r1 = r0->field_13
    //     0xa28718: ldur            w1, [x0, #0x13]
    // 0xa2871c: DecompressPointer r1
    //     0xa2871c: add             x1, x1, HEAP, lsl #32
    // 0xa28720: LoadField: r2 = r1->field_4f
    //     0xa28720: ldur            w2, [x1, #0x4f]
    // 0xa28724: DecompressPointer r2
    //     0xa28724: add             x2, x2, HEAP, lsl #32
    // 0xa28728: r16 = Instance_PairingPageState
    //     0xa28728: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0xa2872c: ldr             x16, [x16, #0x1b8]
    // 0xa28730: cmp             w2, w16
    // 0xa28734: b.ne            #0xa28780
    // 0xa28738: LoadField: r2 = r1->field_27
    //     0xa28738: ldur            w2, [x1, #0x27]
    // 0xa2873c: DecompressPointer r2
    //     0xa2873c: add             x2, x2, HEAP, lsl #32
    // 0xa28740: cmp             w2, NULL
    // 0xa28744: b.eq            #0xa28780
    // 0xa28748: SaveReg rNULL
    //     0xa28748: str             NULL, [SP, #-8]!
    // 0xa2874c: r0 = PairingPageWatchdog()
    //     0xa2874c: bl              #0xa28c84  ; [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::PairingPageWatchdog
    // 0xa28750: add             SP, SP, #8
    // 0xa28754: mov             x1, x0
    // 0xa28758: ldr             x0, [fp, #0x10]
    // 0xa2875c: LoadField: r2 = r0->field_13
    //     0xa2875c: ldur            w2, [x0, #0x13]
    // 0xa28760: DecompressPointer r2
    //     0xa28760: add             x2, x2, HEAP, lsl #32
    // 0xa28764: LoadField: r0 = r2->field_27
    //     0xa28764: ldur            w0, [x2, #0x27]
    // 0xa28768: DecompressPointer r0
    //     0xa28768: add             x0, x0, HEAP, lsl #32
    // 0xa2876c: cmp             w0, NULL
    // 0xa28770: b.eq            #0xa287a4
    // 0xa28774: stp             x0, x1, [SP, #-0x10]!
    // 0xa28778: r0 = watch()
    //     0xa28778: bl              #0xa287a8  ; [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::watch
    // 0xa2877c: add             SP, SP, #0x10
    // 0xa28780: r0 = Null
    //     0xa28780: mov             x0, NULL
    // 0xa28784: LeaveFrame
    //     0xa28784: mov             SP, fp
    //     0xa28788: ldp             fp, lr, [SP], #0x10
    // 0xa2878c: ret
    //     0xa2878c: ret             
    // 0xa28790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28794: b               #0xa28690
    // 0xa28798: r9 = _model
    //     0xa28798: add             x9, PP, #0x20, lsl #12  ; [pp+0x20198] Field <_PairingPageState@2685125694._model@2685125694>: late (offset: 0x14)
    //     0xa2879c: ldr             x9, [x9, #0x198]
    // 0xa287a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa287a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa287a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa287a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3868, size: 0x10, field offset: 0xc
class PairingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32d4c, size: 0x48
    // 0xa32d4c: EnterFrame
    //     0xa32d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32d50: mov             fp, SP
    // 0xa32d54: AllocStack(0x8)
    //     0xa32d54: sub             SP, SP, #8
    // 0xa32d58: r1 = <PairingPage>
    //     0xa32d58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b488] TypeArguments: <PairingPage>
    //     0xa32d5c: ldr             x1, [x1, #0x488]
    // 0xa32d60: r0 = _PairingPageState()
    //     0xa32d60: bl              #0xa32d94  ; Allocate_PairingPageStateStub -> _PairingPageState (size=0x20)
    // 0xa32d64: stur            x0, [fp, #-8]
    // 0xa32d68: r17 = Sentinel
    //     0xa32d68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa32d6c: StoreField: r0->field_13 = r17
    //     0xa32d6c: stur            w17, [x0, #0x13]
    // 0xa32d70: r17 = false
    //     0xa32d70: add             x17, NULL, #0x30  ; false
    // 0xa32d74: StoreField: r0->field_1b = r17
    //     0xa32d74: stur            w17, [x0, #0x1b]
    // 0xa32d78: r0 = UniqueKey()
    //     0xa32d78: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa32d7c: mov             x1, x0
    // 0xa32d80: ldur            x0, [fp, #-8]
    // 0xa32d84: ArrayStore: r0[0] = r1  ; List_4
    //     0xa32d84: stur            w1, [x0, #0x17]
    // 0xa32d88: LeaveFrame
    //     0xa32d88: mov             SP, fp
    //     0xa32d8c: ldp             fp, lr, [SP], #0x10
    // 0xa32d90: ret
    //     0xa32d90: ret             
  }
}
