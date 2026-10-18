// lib: , url: package:flutter/src/animation/animations.dart

// class id: 65940, size: 0x8
class :: {
}

// class id: 4131, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4154, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x7bc4b0, size: 0x54
    // 0x7bc4b0: EnterFrame
    //     0x7bc4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc4b4: mov             fp, SP
    // 0x7bc4b8: CheckStackOverflow
    //     0x7bc4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc4bc: cmp             SP, x16
    //     0x7bc4c0: b.ls            #0x7bc4fc
    // 0x7bc4c4: ldr             x0, [fp, #0x10]
    // 0x7bc4c8: LoadField: r1 = r0->field_b
    //     0x7bc4c8: ldur            x1, [x0, #0xb]
    // 0x7bc4cc: cbnz            x1, #0x7bc4dc
    // 0x7bc4d0: SaveReg r0
    //     0x7bc4d0: str             x0, [SP, #-8]!
    // 0x7bc4d4: r0 = didStartListening()
    //     0x7bc4d4: bl              #0xc1d2a8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x7bc4d8: add             SP, SP, #8
    // 0x7bc4dc: ldr             x1, [fp, #0x10]
    // 0x7bc4e0: LoadField: r2 = r1->field_b
    //     0x7bc4e0: ldur            x2, [x1, #0xb]
    // 0x7bc4e4: add             x3, x2, #1
    // 0x7bc4e8: StoreField: r1->field_b = r3
    //     0x7bc4e8: stur            x3, [x1, #0xb]
    // 0x7bc4ec: r0 = Null
    //     0x7bc4ec: mov             x0, NULL
    // 0x7bc4f0: LeaveFrame
    //     0x7bc4f0: mov             SP, fp
    //     0x7bc4f4: ldp             fp, lr, [SP], #0x10
    // 0x7bc4f8: ret
    //     0x7bc4f8: ret             
    // 0x7bc4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc500: b               #0x7bc4c4
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x7befdc, size: 0x4c
    // 0x7befdc: EnterFrame
    //     0x7befdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7befe0: mov             fp, SP
    // 0x7befe4: CheckStackOverflow
    //     0x7befe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7befe8: cmp             SP, x16
    //     0x7befec: b.ls            #0x7bf020
    // 0x7beff0: ldr             x0, [fp, #0x10]
    // 0x7beff4: LoadField: r1 = r0->field_b
    //     0x7beff4: ldur            x1, [x0, #0xb]
    // 0x7beff8: sub             x2, x1, #1
    // 0x7beffc: StoreField: r0->field_b = r2
    //     0x7beffc: stur            x2, [x0, #0xb]
    // 0x7bf000: cbnz            x2, #0x7bf010
    // 0x7bf004: SaveReg r0
    //     0x7bf004: str             x0, [SP, #-8]!
    // 0x7bf008: r0 = didStopListening()
    //     0x7bf008: bl              #0xc1a1f8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x7bf00c: add             SP, SP, #8
    // 0x7bf010: r0 = Null
    //     0x7bf010: mov             x0, NULL
    // 0x7bf014: LeaveFrame
    //     0x7bf014: mov             SP, fp
    //     0x7bf018: ldp             fp, lr, [SP], #0x10
    // 0x7bf01c: ret
    //     0x7bf01c: ret             
    // 0x7bf020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf024: b               #0x7beff0
  }
}

// class id: 4155, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x7bc31c, size: 0x58
    // 0x7bc31c: EnterFrame
    //     0x7bc31c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc320: mov             fp, SP
    // 0x7bc324: CheckStackOverflow
    //     0x7bc324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc328: cmp             SP, x16
    //     0x7bc32c: b.ls            #0x7bc36c
    // 0x7bc330: ldr             x16, [fp, #0x18]
    // 0x7bc334: SaveReg r16
    //     0x7bc334: str             x16, [SP, #-8]!
    // 0x7bc338: r0 = didRegisterListener()
    //     0x7bc338: bl              #0x7bc4b0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7bc33c: add             SP, SP, #8
    // 0x7bc340: ldr             x0, [fp, #0x18]
    // 0x7bc344: LoadField: r1 = r0->field_13
    //     0x7bc344: ldur            w1, [x0, #0x13]
    // 0x7bc348: DecompressPointer r1
    //     0x7bc348: add             x1, x1, HEAP, lsl #32
    // 0x7bc34c: ldr             x16, [fp, #0x10]
    // 0x7bc350: stp             x16, x1, [SP, #-0x10]!
    // 0x7bc354: r0 = add()
    //     0x7bc354: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x7bc358: add             SP, SP, #0x10
    // 0x7bc35c: r0 = Null
    //     0x7bc35c: mov             x0, NULL
    // 0x7bc360: LeaveFrame
    //     0x7bc360: mov             SP, fp
    //     0x7bc364: ldp             fp, lr, [SP], #0x10
    // 0x7bc368: ret
    //     0x7bc368: ret             
    // 0x7bc36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc370: b               #0x7bc330
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bef80, size: 0x5c
    // 0x7bef80: EnterFrame
    //     0x7bef80: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef84: mov             fp, SP
    // 0x7bef88: CheckStackOverflow
    //     0x7bef88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bef8c: cmp             SP, x16
    //     0x7bef90: b.ls            #0x7befd4
    // 0x7bef94: ldr             x0, [fp, #0x18]
    // 0x7bef98: LoadField: r1 = r0->field_13
    //     0x7bef98: ldur            w1, [x0, #0x13]
    // 0x7bef9c: DecompressPointer r1
    //     0x7bef9c: add             x1, x1, HEAP, lsl #32
    // 0x7befa0: ldr             x16, [fp, #0x10]
    // 0x7befa4: stp             x16, x1, [SP, #-0x10]!
    // 0x7befa8: r0 = remove()
    //     0x7befa8: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7befac: add             SP, SP, #0x10
    // 0x7befb0: tbnz            w0, #4, #0x7befc4
    // 0x7befb4: ldr             x16, [fp, #0x18]
    // 0x7befb8: SaveReg r16
    //     0x7befb8: str             x16, [SP, #-8]!
    // 0x7befbc: r0 = didUnregisterListener()
    //     0x7befbc: bl              #0x7befdc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7befc0: add             SP, SP, #8
    // 0x7befc4: r0 = Null
    //     0x7befc4: mov             x0, NULL
    // 0x7befc8: LeaveFrame
    //     0x7befc8: mov             SP, fp
    //     0x7befcc: ldp             fp, lr, [SP], #0x10
    // 0x7befd0: ret
    //     0x7befd0: ret             
    // 0x7befd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7befd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7befd8: b               #0x7bef94
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xc1ac98, size: 0x20c
    // 0xc1ac98: EnterFrame
    //     0xc1ac98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ac9c: mov             fp, SP
    // 0xc1aca0: AllocStack(0x88)
    //     0xc1aca0: sub             SP, SP, #0x88
    // 0xc1aca4: CheckStackOverflow
    //     0xc1aca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1aca8: cmp             SP, x16
    //     0xc1acac: b.ls            #0xc1ae90
    // 0xc1acb0: ldr             x0, [fp, #0x10]
    // 0xc1acb4: LoadField: r1 = r0->field_13
    //     0xc1acb4: ldur            w1, [x0, #0x13]
    // 0xc1acb8: DecompressPointer r1
    //     0xc1acb8: add             x1, x1, HEAP, lsl #32
    // 0xc1acbc: r16 = false
    //     0xc1acbc: add             x16, NULL, #0x30  ; false
    // 0xc1acc0: stp             x16, x1, [SP, #-0x10]!
    // 0xc1acc4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc1acc4: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc1acc8: r0 = toList()
    //     0xc1acc8: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xc1accc: add             SP, SP, #0x10
    // 0xc1acd0: r1 = LoadClassIdInstr(r0)
    //     0xc1acd0: ldurh           w1, [x0, #1]
    // 0xc1acd4: SaveReg r0
    //     0xc1acd4: str             x0, [SP, #-8]!
    // 0xc1acd8: mov             x0, x1
    // 0xc1acdc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc1acdc: movz            x17, #0xadb3
    //     0xc1ace0: add             lr, x0, x17
    //     0xc1ace4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ace8: blr             lr
    // 0xc1acec: add             SP, SP, #8
    // 0xc1acf0: ldr             x2, [fp, #0x10]
    // 0xc1acf4: mov             x1, x0
    // 0xc1acf8: b               #0xc1ade4
    // 0xc1acfc: sub             SP, fp, #0x88
    // 0xc1ad00: mov             x3, x0
    // 0xc1ad04: stur            x0, [fp, #-0x70]
    // 0xc1ad08: mov             x0, x1
    // 0xc1ad0c: stur            x1, [fp, #-0x78]
    // 0xc1ad10: r1 = Null
    //     0xc1ad10: mov             x1, NULL
    // 0xc1ad14: r2 = 4
    //     0xc1ad14: movz            x2, #0x4
    // 0xc1ad18: r0 = AllocateArray()
    //     0xc1ad18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1ad1c: stur            x0, [fp, #-0x80]
    // 0xc1ad20: r17 = "while notifying listeners for "
    //     0xc1ad20: ldr             x17, [PP, #0x3f38]  ; [pp+0x3f38] "while notifying listeners for "
    // 0xc1ad24: StoreField: r0->field_f = r17
    //     0xc1ad24: stur            w17, [x0, #0xf]
    // 0xc1ad28: ldr             x16, [fp, #0x10]
    // 0xc1ad2c: SaveReg r16
    //     0xc1ad2c: str             x16, [SP, #-8]!
    // 0xc1ad30: r0 = runtimeType()
    //     0xc1ad30: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1ad34: add             SP, SP, #8
    // 0xc1ad38: ldur            x1, [fp, #-0x80]
    // 0xc1ad3c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1ad3c: add             x25, x1, #0x13
    //     0xc1ad40: str             w0, [x25]
    //     0xc1ad44: tbz             w0, #0, #0xc1ad60
    //     0xc1ad48: ldurb           w16, [x1, #-1]
    //     0xc1ad4c: ldurb           w17, [x0, #-1]
    //     0xc1ad50: and             x16, x17, x16, lsr #2
    //     0xc1ad54: tst             x16, HEAP, lsr #32
    //     0xc1ad58: b.eq            #0xc1ad60
    //     0xc1ad5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1ad60: ldur            x16, [fp, #-0x80]
    // 0xc1ad64: SaveReg r16
    //     0xc1ad64: str             x16, [SP, #-8]!
    // 0xc1ad68: r0 = _interpolate()
    //     0xc1ad68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc1ad6c: add             SP, SP, #8
    // 0xc1ad70: r1 = <List<Object>>
    //     0xc1ad70: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc1ad74: stur            x0, [fp, #-0x80]
    // 0xc1ad78: r0 = ErrorDescription()
    //     0xc1ad78: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc1ad7c: stur            x0, [fp, #-0x88]
    // 0xc1ad80: ldur            x16, [fp, #-0x80]
    // 0xc1ad84: stp             x16, x0, [SP, #-0x10]!
    // 0xc1ad88: r16 = Instance_DiagnosticLevel
    //     0xc1ad88: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc1ad8c: SaveReg r16
    //     0xc1ad8c: str             x16, [SP, #-8]!
    // 0xc1ad90: r0 = _ErrorDiagnostic()
    //     0xc1ad90: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc1ad94: add             SP, SP, #0x18
    // 0xc1ad98: r0 = FlutterErrorDetails()
    //     0xc1ad98: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xc1ad9c: mov             x1, x0
    // 0xc1ada0: ldur            x0, [fp, #-0x70]
    // 0xc1ada4: StoreField: r1->field_7 = r0
    //     0xc1ada4: stur            w0, [x1, #7]
    // 0xc1ada8: ldur            x0, [fp, #-0x78]
    // 0xc1adac: StoreField: r1->field_b = r0
    //     0xc1adac: stur            w0, [x1, #0xb]
    // 0xc1adb0: r17 = "animation library"
    //     0xc1adb0: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0xc1adb4: StoreField: r1->field_f = r17
    //     0xc1adb4: stur            w17, [x1, #0xf]
    // 0xc1adb8: ldur            x0, [fp, #-0x88]
    // 0xc1adbc: StoreField: r1->field_13 = r0
    //     0xc1adbc: stur            w0, [x1, #0x13]
    // 0xc1adc0: r17 = false
    //     0xc1adc0: add             x17, NULL, #0x30  ; false
    // 0xc1adc4: StoreField: r1->field_1f = r17
    //     0xc1adc4: stur            w17, [x1, #0x1f]
    // 0xc1adc8: SaveReg r1
    //     0xc1adc8: str             x1, [SP, #-8]!
    // 0xc1adcc: r0 = reportError()
    //     0xc1adcc: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc1add0: add             SP, SP, #8
    // 0xc1add4: ldr             x1, [fp, #0x10]
    // 0xc1add8: ldur            x0, [fp, #-0x38]
    // 0xc1addc: mov             x2, x1
    // 0xc1ade0: mov             x1, x0
    // 0xc1ade4: stur            x2, [fp, #-0x70]
    // 0xc1ade8: stur            x1, [fp, #-0x78]
    // 0xc1adec: CheckStackOverflow
    //     0xc1adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1adf0: cmp             SP, x16
    //     0xc1adf4: b.ls            #0xc1ae98
    // 0xc1adf8: r0 = LoadClassIdInstr(r1)
    //     0xc1adf8: ldurh           w0, [x1, #1]
    // 0xc1adfc: SaveReg r1
    //     0xc1adfc: str             x1, [SP, #-8]!
    // 0xc1ae00: r0 = GDT[cid_x0 + 0x590]()
    //     0xc1ae00: add             lr, x0, #0x590
    //     0xc1ae04: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ae08: blr             lr
    // 0xc1ae0c: add             SP, SP, #8
    // 0xc1ae10: tbnz            w0, #4, #0xc1ae80
    // 0xc1ae14: ldur            x1, [fp, #-0x78]
    // 0xc1ae18: r0 = LoadClassIdInstr(r1)
    //     0xc1ae18: ldurh           w0, [x1, #1]
    // 0xc1ae1c: SaveReg r1
    //     0xc1ae1c: str             x1, [SP, #-8]!
    // 0xc1ae20: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc1ae20: add             lr, x0, #0x7bc
    //     0xc1ae24: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ae28: blr             lr
    // 0xc1ae2c: add             SP, SP, #8
    // 0xc1ae30: stur            x0, [fp, #-0x80]
    // 0xc1ae34: ldur            x1, [fp, #-0x70]
    // 0xc1ae38: LoadField: r2 = r1->field_13
    //     0xc1ae38: ldur            w2, [x1, #0x13]
    // 0xc1ae3c: DecompressPointer r2
    //     0xc1ae3c: add             x2, x2, HEAP, lsl #32
    // 0xc1ae40: stp             x0, x2, [SP, #-0x10]!
    // 0xc1ae44: r0 = contains()
    //     0xc1ae44: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xc1ae48: add             SP, SP, #0x10
    // 0xc1ae4c: tbnz            w0, #4, #0xc1ae74
    // 0xc1ae50: ldur            x1, [fp, #-0x80]
    // 0xc1ae54: cmp             w1, NULL
    // 0xc1ae58: b.eq            #0xc1aea0
    // 0xc1ae5c: SaveReg r1
    //     0xc1ae5c: str             x1, [SP, #-8]!
    // 0xc1ae60: mov             x0, x1
    // 0xc1ae64: ClosureCall
    //     0xc1ae64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc1ae68: ldur            x2, [x0, #0x1f]
    //     0xc1ae6c: blr             x2
    // 0xc1ae70: add             SP, SP, #8
    // 0xc1ae74: ldur            x1, [fp, #-0x70]
    // 0xc1ae78: ldur            x0, [fp, #-0x78]
    // 0xc1ae7c: b               #0xc1addc
    // 0xc1ae80: r0 = Null
    //     0xc1ae80: mov             x0, NULL
    // 0xc1ae84: LeaveFrame
    //     0xc1ae84: mov             SP, fp
    //     0xc1ae88: ldp             fp, lr, [SP], #0x10
    // 0xc1ae8c: ret
    //     0xc1ae8c: ret             
    // 0xc1ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae94: b               #0xc1acb0
    // 0xc1ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae9c: b               #0xc1adf8
    // 0xc1aea0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1aea0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4156, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x857aa8, size: 0x118
    // 0x857aa8: EnterFrame
    //     0x857aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x857aac: mov             fp, SP
    // 0x857ab0: AllocStack(0x8)
    //     0x857ab0: sub             SP, SP, #8
    // 0x857ab4: CheckStackOverflow
    //     0x857ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857ab8: cmp             SP, x16
    //     0x857abc: b.ls            #0x857bb8
    // 0x857ac0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x857ac0: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857ac4: r0 = ObserverList()
    //     0x857ac4: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x857ac8: stur            x0, [fp, #-8]
    // 0x857acc: r17 = false
    //     0x857acc: add             x17, NULL, #0x30  ; false
    // 0x857ad0: StoreField: r0->field_f = r17
    //     0x857ad0: stur            w17, [x0, #0xf]
    // 0x857ad4: r17 = Sentinel
    //     0x857ad4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x857ad8: StoreField: r0->field_13 = r17
    //     0x857ad8: stur            w17, [x0, #0x13]
    // 0x857adc: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x857adc: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857ae0: stp             xzr, x16, [SP, #-0x10]!
    // 0x857ae4: r0 = _GrowableList()
    //     0x857ae4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x857ae8: add             SP, SP, #0x10
    // 0x857aec: ldur            x1, [fp, #-8]
    // 0x857af0: StoreField: r1->field_b = r0
    //     0x857af0: stur            w0, [x1, #0xb]
    //     0x857af4: ldurb           w16, [x1, #-1]
    //     0x857af8: ldurb           w17, [x0, #-1]
    //     0x857afc: and             x16, x17, x16, lsr #2
    //     0x857b00: tst             x16, HEAP, lsr #32
    //     0x857b04: b.eq            #0x857b0c
    //     0x857b08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857b0c: mov             x0, x1
    // 0x857b10: ldr             x2, [fp, #0x10]
    // 0x857b14: ArrayStore: r2[0] = r0  ; List_4
    //     0x857b14: stur            w0, [x2, #0x17]
    //     0x857b18: ldurb           w16, [x2, #-1]
    //     0x857b1c: ldurb           w17, [x0, #-1]
    //     0x857b20: and             x16, x17, x16, lsr #2
    //     0x857b24: tst             x16, HEAP, lsr #32
    //     0x857b28: b.eq            #0x857b30
    //     0x857b2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x857b30: r1 = <(dynamic this) => void?>
    //     0x857b30: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x857b34: r0 = ObserverList()
    //     0x857b34: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x857b38: stur            x0, [fp, #-8]
    // 0x857b3c: r17 = false
    //     0x857b3c: add             x17, NULL, #0x30  ; false
    // 0x857b40: StoreField: r0->field_f = r17
    //     0x857b40: stur            w17, [x0, #0xf]
    // 0x857b44: r17 = Sentinel
    //     0x857b44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x857b48: StoreField: r0->field_13 = r17
    //     0x857b48: stur            w17, [x0, #0x13]
    // 0x857b4c: r16 = <(dynamic this) => void?>
    //     0x857b4c: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x857b50: stp             xzr, x16, [SP, #-0x10]!
    // 0x857b54: r0 = _GrowableList()
    //     0x857b54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x857b58: add             SP, SP, #0x10
    // 0x857b5c: ldur            x1, [fp, #-8]
    // 0x857b60: StoreField: r1->field_b = r0
    //     0x857b60: stur            w0, [x1, #0xb]
    //     0x857b64: ldurb           w16, [x1, #-1]
    //     0x857b68: ldurb           w17, [x0, #-1]
    //     0x857b6c: and             x16, x17, x16, lsr #2
    //     0x857b70: tst             x16, HEAP, lsr #32
    //     0x857b74: b.eq            #0x857b7c
    //     0x857b78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857b7c: mov             x0, x1
    // 0x857b80: ldr             x1, [fp, #0x10]
    // 0x857b84: StoreField: r1->field_13 = r0
    //     0x857b84: stur            w0, [x1, #0x13]
    //     0x857b88: ldurb           w16, [x1, #-1]
    //     0x857b8c: ldurb           w17, [x0, #-1]
    //     0x857b90: and             x16, x17, x16, lsr #2
    //     0x857b94: tst             x16, HEAP, lsr #32
    //     0x857b98: b.eq            #0x857ba0
    //     0x857b9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857ba0: r2 = 0
    //     0x857ba0: movz            x2, #0
    // 0x857ba4: StoreField: r1->field_b = r2
    //     0x857ba4: stur            x2, [x1, #0xb]
    // 0x857ba8: r0 = Null
    //     0x857ba8: mov             x0, NULL
    // 0x857bac: LeaveFrame
    //     0x857bac: mov             SP, fp
    //     0x857bb0: ldp             fp, lr, [SP], #0x10
    // 0x857bb4: ret
    //     0x857bb4: ret             
    // 0x857bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857bbc: b               #0x857ac0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfdb78, size: 0x58
    // 0xbfdb78: EnterFrame
    //     0xbfdb78: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdb7c: mov             fp, SP
    // 0xbfdb80: CheckStackOverflow
    //     0xbfdb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdb84: cmp             SP, x16
    //     0xbfdb88: b.ls            #0xbfdbc8
    // 0xbfdb8c: ldr             x16, [fp, #0x18]
    // 0xbfdb90: SaveReg r16
    //     0xbfdb90: str             x16, [SP, #-8]!
    // 0xbfdb94: r0 = didRegisterListener()
    //     0xbfdb94: bl              #0x7bc4b0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbfdb98: add             SP, SP, #8
    // 0xbfdb9c: ldr             x0, [fp, #0x18]
    // 0xbfdba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfdba0: ldur            w1, [x0, #0x17]
    // 0xbfdba4: DecompressPointer r1
    //     0xbfdba4: add             x1, x1, HEAP, lsl #32
    // 0xbfdba8: ldr             x16, [fp, #0x10]
    // 0xbfdbac: stp             x16, x1, [SP, #-0x10]!
    // 0xbfdbb0: r0 = add()
    //     0xbfdbb0: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbfdbb4: add             SP, SP, #0x10
    // 0xbfdbb8: r0 = Null
    //     0xbfdbb8: mov             x0, NULL
    // 0xbfdbbc: LeaveFrame
    //     0xbfdbbc: mov             SP, fp
    //     0xbfdbc0: ldp             fp, lr, [SP], #0x10
    // 0xbfdbc4: ret
    //     0xbfdbc4: ret             
    // 0xbfdbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdbcc: b               #0xbfdb8c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0ab60, size: 0x5c
    // 0xc0ab60: EnterFrame
    //     0xc0ab60: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ab64: mov             fp, SP
    // 0xc0ab68: CheckStackOverflow
    //     0xc0ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ab6c: cmp             SP, x16
    //     0xc0ab70: b.ls            #0xc0abb4
    // 0xc0ab74: ldr             x0, [fp, #0x18]
    // 0xc0ab78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0ab78: ldur            w1, [x0, #0x17]
    // 0xc0ab7c: DecompressPointer r1
    //     0xc0ab7c: add             x1, x1, HEAP, lsl #32
    // 0xc0ab80: ldr             x16, [fp, #0x10]
    // 0xc0ab84: stp             x16, x1, [SP, #-0x10]!
    // 0xc0ab88: r0 = remove()
    //     0xc0ab88: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xc0ab8c: add             SP, SP, #0x10
    // 0xc0ab90: tbnz            w0, #4, #0xc0aba4
    // 0xc0ab94: ldr             x16, [fp, #0x18]
    // 0xc0ab98: SaveReg r16
    //     0xc0ab98: str             x16, [SP, #-8]!
    // 0xc0ab9c: r0 = didUnregisterListener()
    //     0xc0ab9c: bl              #0x7befdc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xc0aba0: add             SP, SP, #8
    // 0xc0aba4: r0 = Null
    //     0xc0aba4: mov             x0, NULL
    // 0xc0aba8: LeaveFrame
    //     0xc0aba8: mov             SP, fp
    //     0xc0abac: ldp             fp, lr, [SP], #0x10
    // 0xc0abb0: ret
    //     0xc0abb0: ret             
    // 0xc0abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0abb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0abb8: b               #0xc0ab74
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xc1a450, size: 0x228
    // 0xc1a450: EnterFrame
    //     0xc1a450: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a454: mov             fp, SP
    // 0xc1a458: AllocStack(0x88)
    //     0xc1a458: sub             SP, SP, #0x88
    // 0xc1a45c: CheckStackOverflow
    //     0xc1a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a460: cmp             SP, x16
    //     0xc1a464: b.ls            #0xc1a664
    // 0xc1a468: ldr             x0, [fp, #0x18]
    // 0xc1a46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1a46c: ldur            w1, [x0, #0x17]
    // 0xc1a470: DecompressPointer r1
    //     0xc1a470: add             x1, x1, HEAP, lsl #32
    // 0xc1a474: r16 = false
    //     0xc1a474: add             x16, NULL, #0x30  ; false
    // 0xc1a478: stp             x16, x1, [SP, #-0x10]!
    // 0xc1a47c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc1a47c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc1a480: r0 = toList()
    //     0xc1a480: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xc1a484: add             SP, SP, #0x10
    // 0xc1a488: r1 = LoadClassIdInstr(r0)
    //     0xc1a488: ldurh           w1, [x0, #1]
    // 0xc1a48c: SaveReg r0
    //     0xc1a48c: str             x0, [SP, #-8]!
    // 0xc1a490: mov             x0, x1
    // 0xc1a494: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc1a494: movz            x17, #0xadb3
    //     0xc1a498: add             lr, x0, x17
    //     0xc1a49c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a4a0: blr             lr
    // 0xc1a4a4: add             SP, SP, #8
    // 0xc1a4a8: mov             x1, x0
    // 0xc1a4ac: ldr             x0, [fp, #0x10]
    // 0xc1a4b0: ldr             x3, [fp, #0x18]
    // 0xc1a4b4: mov             x2, x0
    // 0xc1a4b8: b               #0xc1a5ac
    // 0xc1a4bc: sub             SP, fp, #0x88
    // 0xc1a4c0: mov             x3, x0
    // 0xc1a4c4: stur            x0, [fp, #-0x70]
    // 0xc1a4c8: mov             x0, x1
    // 0xc1a4cc: stur            x1, [fp, #-0x78]
    // 0xc1a4d0: r1 = Null
    //     0xc1a4d0: mov             x1, NULL
    // 0xc1a4d4: r2 = 4
    //     0xc1a4d4: movz            x2, #0x4
    // 0xc1a4d8: r0 = AllocateArray()
    //     0xc1a4d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1a4dc: stur            x0, [fp, #-0x80]
    // 0xc1a4e0: r17 = "while notifying status listeners for "
    //     0xc1a4e0: ldr             x17, [PP, #0x3e40]  ; [pp+0x3e40] "while notifying status listeners for "
    // 0xc1a4e4: StoreField: r0->field_f = r17
    //     0xc1a4e4: stur            w17, [x0, #0xf]
    // 0xc1a4e8: ldr             x16, [fp, #0x18]
    // 0xc1a4ec: SaveReg r16
    //     0xc1a4ec: str             x16, [SP, #-8]!
    // 0xc1a4f0: r0 = runtimeType()
    //     0xc1a4f0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1a4f4: add             SP, SP, #8
    // 0xc1a4f8: ldur            x1, [fp, #-0x80]
    // 0xc1a4fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1a4fc: add             x25, x1, #0x13
    //     0xc1a500: str             w0, [x25]
    //     0xc1a504: tbz             w0, #0, #0xc1a520
    //     0xc1a508: ldurb           w16, [x1, #-1]
    //     0xc1a50c: ldurb           w17, [x0, #-1]
    //     0xc1a510: and             x16, x17, x16, lsr #2
    //     0xc1a514: tst             x16, HEAP, lsr #32
    //     0xc1a518: b.eq            #0xc1a520
    //     0xc1a51c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1a520: ldur            x16, [fp, #-0x80]
    // 0xc1a524: SaveReg r16
    //     0xc1a524: str             x16, [SP, #-8]!
    // 0xc1a528: r0 = _interpolate()
    //     0xc1a528: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc1a52c: add             SP, SP, #8
    // 0xc1a530: r1 = <List<Object>>
    //     0xc1a530: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc1a534: stur            x0, [fp, #-0x80]
    // 0xc1a538: r0 = ErrorDescription()
    //     0xc1a538: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc1a53c: stur            x0, [fp, #-0x88]
    // 0xc1a540: ldur            x16, [fp, #-0x80]
    // 0xc1a544: stp             x16, x0, [SP, #-0x10]!
    // 0xc1a548: r16 = Instance_DiagnosticLevel
    //     0xc1a548: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc1a54c: SaveReg r16
    //     0xc1a54c: str             x16, [SP, #-8]!
    // 0xc1a550: r0 = _ErrorDiagnostic()
    //     0xc1a550: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc1a554: add             SP, SP, #0x18
    // 0xc1a558: r0 = FlutterErrorDetails()
    //     0xc1a558: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xc1a55c: mov             x1, x0
    // 0xc1a560: ldur            x0, [fp, #-0x70]
    // 0xc1a564: StoreField: r1->field_7 = r0
    //     0xc1a564: stur            w0, [x1, #7]
    // 0xc1a568: ldur            x0, [fp, #-0x78]
    // 0xc1a56c: StoreField: r1->field_b = r0
    //     0xc1a56c: stur            w0, [x1, #0xb]
    // 0xc1a570: r17 = "animation library"
    //     0xc1a570: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0xc1a574: StoreField: r1->field_f = r17
    //     0xc1a574: stur            w17, [x1, #0xf]
    // 0xc1a578: ldur            x0, [fp, #-0x88]
    // 0xc1a57c: StoreField: r1->field_13 = r0
    //     0xc1a57c: stur            w0, [x1, #0x13]
    // 0xc1a580: r17 = false
    //     0xc1a580: add             x17, NULL, #0x30  ; false
    // 0xc1a584: StoreField: r1->field_1f = r17
    //     0xc1a584: stur            w17, [x1, #0x1f]
    // 0xc1a588: SaveReg r1
    //     0xc1a588: str             x1, [SP, #-8]!
    // 0xc1a58c: r0 = reportError()
    //     0xc1a58c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc1a590: add             SP, SP, #8
    // 0xc1a594: ldr             x2, [fp, #0x18]
    // 0xc1a598: ldr             x1, [fp, #0x10]
    // 0xc1a59c: ldur            x0, [fp, #-0x38]
    // 0xc1a5a0: mov             x3, x2
    // 0xc1a5a4: mov             x2, x1
    // 0xc1a5a8: mov             x1, x0
    // 0xc1a5ac: stur            x3, [fp, #-0x70]
    // 0xc1a5b0: stur            x2, [fp, #-0x78]
    // 0xc1a5b4: stur            x1, [fp, #-0x80]
    // 0xc1a5b8: CheckStackOverflow
    //     0xc1a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a5bc: cmp             SP, x16
    //     0xc1a5c0: b.ls            #0xc1a66c
    // 0xc1a5c4: r0 = LoadClassIdInstr(r1)
    //     0xc1a5c4: ldurh           w0, [x1, #1]
    // 0xc1a5c8: SaveReg r1
    //     0xc1a5c8: str             x1, [SP, #-8]!
    // 0xc1a5cc: r0 = GDT[cid_x0 + 0x590]()
    //     0xc1a5cc: add             lr, x0, #0x590
    //     0xc1a5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a5d4: blr             lr
    // 0xc1a5d8: add             SP, SP, #8
    // 0xc1a5dc: tbnz            w0, #4, #0xc1a654
    // 0xc1a5e0: ldur            x1, [fp, #-0x80]
    // 0xc1a5e4: r0 = LoadClassIdInstr(r1)
    //     0xc1a5e4: ldurh           w0, [x1, #1]
    // 0xc1a5e8: SaveReg r1
    //     0xc1a5e8: str             x1, [SP, #-8]!
    // 0xc1a5ec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc1a5ec: add             lr, x0, #0x7bc
    //     0xc1a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a5f4: blr             lr
    // 0xc1a5f8: add             SP, SP, #8
    // 0xc1a5fc: stur            x0, [fp, #-0x88]
    // 0xc1a600: ldur            x2, [fp, #-0x70]
    // 0xc1a604: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc1a604: ldur            w1, [x2, #0x17]
    // 0xc1a608: DecompressPointer r1
    //     0xc1a608: add             x1, x1, HEAP, lsl #32
    // 0xc1a60c: stp             x0, x1, [SP, #-0x10]!
    // 0xc1a610: r0 = contains()
    //     0xc1a610: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xc1a614: add             SP, SP, #0x10
    // 0xc1a618: tbnz            w0, #4, #0xc1a644
    // 0xc1a61c: ldur            x1, [fp, #-0x88]
    // 0xc1a620: cmp             w1, NULL
    // 0xc1a624: b.eq            #0xc1a674
    // 0xc1a628: ldur            x16, [fp, #-0x78]
    // 0xc1a62c: stp             x16, x1, [SP, #-0x10]!
    // 0xc1a630: mov             x0, x1
    // 0xc1a634: ClosureCall
    //     0xc1a634: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc1a638: ldur            x2, [x0, #0x1f]
    //     0xc1a63c: blr             x2
    // 0xc1a640: add             SP, SP, #0x10
    // 0xc1a644: ldur            x2, [fp, #-0x70]
    // 0xc1a648: ldur            x1, [fp, #-0x78]
    // 0xc1a64c: ldur            x0, [fp, #-0x80]
    // 0xc1a650: b               #0xc1a5a0
    // 0xc1a654: r0 = Null
    //     0xc1a654: mov             x0, NULL
    // 0xc1a658: LeaveFrame
    //     0xc1a658: mov             SP, fp
    //     0xc1a65c: ldp             fp, lr, [SP], #0x10
    // 0xc1a660: ret
    //     0xc1a660: ret             
    // 0xc1a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a668: b               #0xc1a468
    // 0xc1a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a670: b               #0xc1a5c4
    // 0xc1a674: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1a674: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4157, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  const Animation<X0> first(CompoundAnimation<X0>) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed378, size: 0x80
    // 0xaed378: EnterFrame
    //     0xaed378: stp             fp, lr, [SP, #-0x10]!
    //     0xaed37c: mov             fp, SP
    // 0xaed380: CheckStackOverflow
    //     0xaed380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed384: cmp             SP, x16
    //     0xaed388: b.ls            #0xaed3f0
    // 0xaed38c: r1 = Null
    //     0xaed38c: mov             x1, NULL
    // 0xaed390: r2 = 12
    //     0xaed390: movz            x2, #0xc
    // 0xaed394: r0 = AllocateArray()
    //     0xaed394: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed398: r17 = "CompoundAnimation"
    //     0xaed398: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] "CompoundAnimation"
    //     0xaed39c: ldr             x17, [x17, #0xb8]
    // 0xaed3a0: StoreField: r0->field_f = r17
    //     0xaed3a0: stur            w17, [x0, #0xf]
    // 0xaed3a4: r17 = "("
    //     0xaed3a4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaed3a8: StoreField: r0->field_13 = r17
    //     0xaed3a8: stur            w17, [x0, #0x13]
    // 0xaed3ac: ldr             x1, [fp, #0x10]
    // 0xaed3b0: LoadField: r2 = r1->field_1b
    //     0xaed3b0: ldur            w2, [x1, #0x1b]
    // 0xaed3b4: DecompressPointer r2
    //     0xaed3b4: add             x2, x2, HEAP, lsl #32
    // 0xaed3b8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaed3b8: stur            w2, [x0, #0x17]
    // 0xaed3bc: r17 = ", "
    //     0xaed3bc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaed3c0: StoreField: r0->field_1b = r17
    //     0xaed3c0: stur            w17, [x0, #0x1b]
    // 0xaed3c4: LoadField: r2 = r1->field_1f
    //     0xaed3c4: ldur            w2, [x1, #0x1f]
    // 0xaed3c8: DecompressPointer r2
    //     0xaed3c8: add             x2, x2, HEAP, lsl #32
    // 0xaed3cc: StoreField: r0->field_1f = r2
    //     0xaed3cc: stur            w2, [x0, #0x1f]
    // 0xaed3d0: r17 = ")"
    //     0xaed3d0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaed3d4: StoreField: r0->field_23 = r17
    //     0xaed3d4: stur            w17, [x0, #0x23]
    // 0xaed3d8: SaveReg r0
    //     0xaed3d8: str             x0, [SP, #-8]!
    // 0xaed3dc: r0 = _interpolate()
    //     0xaed3dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed3e0: add             SP, SP, #8
    // 0xaed3e4: LeaveFrame
    //     0xaed3e4: mov             SP, fp
    //     0xaed3e8: ldp             fp, lr, [SP], #0x10
    // 0xaed3ec: ret
    //     0xaed3ec: ret             
    // 0xaed3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed3f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed3f4: b               #0xaed38c
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xc1a1f8, size: 0x170
    // 0xc1a1f8: EnterFrame
    //     0xc1a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a1fc: mov             fp, SP
    // 0xc1a200: AllocStack(0x8)
    //     0xc1a200: sub             SP, SP, #8
    // 0xc1a204: CheckStackOverflow
    //     0xc1a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a208: cmp             SP, x16
    //     0xc1a20c: b.ls            #0xc1a360
    // 0xc1a210: ldr             x0, [fp, #0x10]
    // 0xc1a214: LoadField: r1 = r0->field_1b
    //     0xc1a214: ldur            w1, [x0, #0x1b]
    // 0xc1a218: DecompressPointer r1
    //     0xc1a218: add             x1, x1, HEAP, lsl #32
    // 0xc1a21c: stur            x1, [fp, #-8]
    // 0xc1a220: r1 = 1
    //     0xc1a220: movz            x1, #0x1
    // 0xc1a224: r0 = AllocateContext()
    //     0xc1a224: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a228: mov             x1, x0
    // 0xc1a22c: ldr             x0, [fp, #0x10]
    // 0xc1a230: StoreField: r1->field_f = r0
    //     0xc1a230: stur            w0, [x1, #0xf]
    // 0xc1a234: mov             x2, x1
    // 0xc1a238: r1 = Function '_maybeNotifyListeners@463411118':.
    //     0xc1a238: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0xc1a678), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xc1a6c0)
    //     0xc1a23c: ldr             x1, [x1, #0x388]
    // 0xc1a240: r0 = AllocateClosure()
    //     0xc1a240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a244: ldur            x1, [fp, #-8]
    // 0xc1a248: r2 = LoadClassIdInstr(r1)
    //     0xc1a248: ldurh           w2, [x1, #1]
    // 0xc1a24c: stp             x0, x1, [SP, #-0x10]!
    // 0xc1a250: mov             x0, x2
    // 0xc1a254: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc1a254: movz            x17, #0xdc00
    //     0xc1a258: add             lr, x0, x17
    //     0xc1a25c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a260: blr             lr
    // 0xc1a264: add             SP, SP, #0x10
    // 0xc1a268: r1 = 1
    //     0xc1a268: movz            x1, #0x1
    // 0xc1a26c: r0 = AllocateContext()
    //     0xc1a26c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a270: mov             x1, x0
    // 0xc1a274: ldr             x0, [fp, #0x10]
    // 0xc1a278: StoreField: r1->field_f = r0
    //     0xc1a278: stur            w0, [x1, #0xf]
    // 0xc1a27c: mov             x2, x1
    // 0xc1a280: r1 = Function '_maybeNotifyStatusListeners@463411118':.
    //     0xc1a280: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a390] AnonymousClosure: (0xc1a368), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xc1a3b4)
    //     0xc1a284: ldr             x1, [x1, #0x390]
    // 0xc1a288: r0 = AllocateClosure()
    //     0xc1a288: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a28c: mov             x1, x0
    // 0xc1a290: ldur            x0, [fp, #-8]
    // 0xc1a294: r2 = LoadClassIdInstr(r0)
    //     0xc1a294: ldurh           w2, [x0, #1]
    // 0xc1a298: stp             x1, x0, [SP, #-0x10]!
    // 0xc1a29c: mov             x0, x2
    // 0xc1a2a0: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc1a2a0: add             lr, x0, #0x45d
    //     0xc1a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a2a8: blr             lr
    // 0xc1a2ac: add             SP, SP, #0x10
    // 0xc1a2b0: ldr             x0, [fp, #0x10]
    // 0xc1a2b4: LoadField: r1 = r0->field_1f
    //     0xc1a2b4: ldur            w1, [x0, #0x1f]
    // 0xc1a2b8: DecompressPointer r1
    //     0xc1a2b8: add             x1, x1, HEAP, lsl #32
    // 0xc1a2bc: stur            x1, [fp, #-8]
    // 0xc1a2c0: r1 = 1
    //     0xc1a2c0: movz            x1, #0x1
    // 0xc1a2c4: r0 = AllocateContext()
    //     0xc1a2c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a2c8: mov             x1, x0
    // 0xc1a2cc: ldr             x0, [fp, #0x10]
    // 0xc1a2d0: StoreField: r1->field_f = r0
    //     0xc1a2d0: stur            w0, [x1, #0xf]
    // 0xc1a2d4: mov             x2, x1
    // 0xc1a2d8: r1 = Function '_maybeNotifyListeners@463411118':.
    //     0xc1a2d8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0xc1a678), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xc1a6c0)
    //     0xc1a2dc: ldr             x1, [x1, #0x388]
    // 0xc1a2e0: r0 = AllocateClosure()
    //     0xc1a2e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a2e4: ldur            x1, [fp, #-8]
    // 0xc1a2e8: r2 = LoadClassIdInstr(r1)
    //     0xc1a2e8: ldurh           w2, [x1, #1]
    // 0xc1a2ec: stp             x0, x1, [SP, #-0x10]!
    // 0xc1a2f0: mov             x0, x2
    // 0xc1a2f4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc1a2f4: movz            x17, #0xdc00
    //     0xc1a2f8: add             lr, x0, x17
    //     0xc1a2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a300: blr             lr
    // 0xc1a304: add             SP, SP, #0x10
    // 0xc1a308: r1 = 1
    //     0xc1a308: movz            x1, #0x1
    // 0xc1a30c: r0 = AllocateContext()
    //     0xc1a30c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a310: mov             x1, x0
    // 0xc1a314: ldr             x0, [fp, #0x10]
    // 0xc1a318: StoreField: r1->field_f = r0
    //     0xc1a318: stur            w0, [x1, #0xf]
    // 0xc1a31c: mov             x2, x1
    // 0xc1a320: r1 = Function '_maybeNotifyStatusListeners@463411118':.
    //     0xc1a320: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a390] AnonymousClosure: (0xc1a368), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xc1a3b4)
    //     0xc1a324: ldr             x1, [x1, #0x390]
    // 0xc1a328: r0 = AllocateClosure()
    //     0xc1a328: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a32c: mov             x1, x0
    // 0xc1a330: ldur            x0, [fp, #-8]
    // 0xc1a334: r2 = LoadClassIdInstr(r0)
    //     0xc1a334: ldurh           w2, [x0, #1]
    // 0xc1a338: stp             x1, x0, [SP, #-0x10]!
    // 0xc1a33c: mov             x0, x2
    // 0xc1a340: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc1a340: add             lr, x0, #0x45d
    //     0xc1a344: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a348: blr             lr
    // 0xc1a34c: add             SP, SP, #0x10
    // 0xc1a350: r0 = Null
    //     0xc1a350: mov             x0, NULL
    // 0xc1a354: LeaveFrame
    //     0xc1a354: mov             SP, fp
    //     0xc1a358: ldp             fp, lr, [SP], #0x10
    // 0xc1a35c: ret
    //     0xc1a35c: ret             
    // 0xc1a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a364: b               #0xc1a210
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xc1a368, size: 0x4c
    // 0xc1a368: EnterFrame
    //     0xc1a368: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a36c: mov             fp, SP
    // 0xc1a370: ldr             x0, [fp, #0x18]
    // 0xc1a374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1a374: ldur            w1, [x0, #0x17]
    // 0xc1a378: DecompressPointer r1
    //     0xc1a378: add             x1, x1, HEAP, lsl #32
    // 0xc1a37c: CheckStackOverflow
    //     0xc1a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a380: cmp             SP, x16
    //     0xc1a384: b.ls            #0xc1a3ac
    // 0xc1a388: LoadField: r0 = r1->field_f
    //     0xc1a388: ldur            w0, [x1, #0xf]
    // 0xc1a38c: DecompressPointer r0
    //     0xc1a38c: add             x0, x0, HEAP, lsl #32
    // 0xc1a390: ldr             x16, [fp, #0x10]
    // 0xc1a394: stp             x16, x0, [SP, #-0x10]!
    // 0xc1a398: r0 = _maybeNotifyStatusListeners()
    //     0xc1a398: bl              #0xc1a3b4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xc1a39c: add             SP, SP, #0x10
    // 0xc1a3a0: LeaveFrame
    //     0xc1a3a0: mov             SP, fp
    //     0xc1a3a4: ldp             fp, lr, [SP], #0x10
    // 0xc1a3a8: ret
    //     0xc1a3a8: ret             
    // 0xc1a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a3b0: b               #0xc1a388
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xc1a3b4, size: 0x9c
    // 0xc1a3b4: EnterFrame
    //     0xc1a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a3b8: mov             fp, SP
    // 0xc1a3bc: CheckStackOverflow
    //     0xc1a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a3c0: cmp             SP, x16
    //     0xc1a3c4: b.ls            #0xc1a448
    // 0xc1a3c8: ldr             x16, [fp, #0x18]
    // 0xc1a3cc: SaveReg r16
    //     0xc1a3cc: str             x16, [SP, #-8]!
    // 0xc1a3d0: r0 = status()
    //     0xc1a3d0: bl              #0xc5b2ac  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xc1a3d4: add             SP, SP, #8
    // 0xc1a3d8: mov             x1, x0
    // 0xc1a3dc: ldr             x0, [fp, #0x18]
    // 0xc1a3e0: LoadField: r2 = r0->field_23
    //     0xc1a3e0: ldur            w2, [x0, #0x23]
    // 0xc1a3e4: DecompressPointer r2
    //     0xc1a3e4: add             x2, x2, HEAP, lsl #32
    // 0xc1a3e8: cmp             w1, w2
    // 0xc1a3ec: b.eq            #0xc1a438
    // 0xc1a3f0: SaveReg r0
    //     0xc1a3f0: str             x0, [SP, #-8]!
    // 0xc1a3f4: r0 = status()
    //     0xc1a3f4: bl              #0xc5b2ac  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xc1a3f8: add             SP, SP, #8
    // 0xc1a3fc: ldr             x1, [fp, #0x18]
    // 0xc1a400: StoreField: r1->field_23 = r0
    //     0xc1a400: stur            w0, [x1, #0x23]
    //     0xc1a404: ldurb           w16, [x1, #-1]
    //     0xc1a408: ldurb           w17, [x0, #-1]
    //     0xc1a40c: and             x16, x17, x16, lsr #2
    //     0xc1a410: tst             x16, HEAP, lsr #32
    //     0xc1a414: b.eq            #0xc1a41c
    //     0xc1a418: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1a41c: SaveReg r1
    //     0xc1a41c: str             x1, [SP, #-8]!
    // 0xc1a420: r0 = status()
    //     0xc1a420: bl              #0xc5b2ac  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xc1a424: add             SP, SP, #8
    // 0xc1a428: ldr             x16, [fp, #0x18]
    // 0xc1a42c: stp             x0, x16, [SP, #-0x10]!
    // 0xc1a430: r0 = notifyStatusListeners()
    //     0xc1a430: bl              #0xc1a450  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xc1a434: add             SP, SP, #0x10
    // 0xc1a438: r0 = Null
    //     0xc1a438: mov             x0, NULL
    // 0xc1a43c: LeaveFrame
    //     0xc1a43c: mov             SP, fp
    //     0xc1a440: ldp             fp, lr, [SP], #0x10
    // 0xc1a444: ret
    //     0xc1a444: ret             
    // 0xc1a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a44c: b               #0xc1a3c8
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xc1a678, size: 0x48
    // 0xc1a678: EnterFrame
    //     0xc1a678: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a67c: mov             fp, SP
    // 0xc1a680: ldr             x0, [fp, #0x10]
    // 0xc1a684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1a684: ldur            w1, [x0, #0x17]
    // 0xc1a688: DecompressPointer r1
    //     0xc1a688: add             x1, x1, HEAP, lsl #32
    // 0xc1a68c: CheckStackOverflow
    //     0xc1a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a690: cmp             SP, x16
    //     0xc1a694: b.ls            #0xc1a6b8
    // 0xc1a698: LoadField: r0 = r1->field_f
    //     0xc1a698: ldur            w0, [x1, #0xf]
    // 0xc1a69c: DecompressPointer r0
    //     0xc1a69c: add             x0, x0, HEAP, lsl #32
    // 0xc1a6a0: SaveReg r0
    //     0xc1a6a0: str             x0, [SP, #-8]!
    // 0xc1a6a4: r0 = _maybeNotifyListeners()
    //     0xc1a6a4: bl              #0xc1a6c0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xc1a6a8: add             SP, SP, #8
    // 0xc1a6ac: LeaveFrame
    //     0xc1a6ac: mov             SP, fp
    //     0xc1a6b0: ldp             fp, lr, [SP], #0x10
    // 0xc1a6b4: ret
    //     0xc1a6b4: ret             
    // 0xc1a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a6bc: b               #0xc1a698
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xc1a6c0, size: 0x5d8
    // 0xc1a6c0: EnterFrame
    //     0xc1a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a6c4: mov             fp, SP
    // 0xc1a6c8: AllocStack(0x28)
    //     0xc1a6c8: sub             SP, SP, #0x28
    // 0xc1a6cc: CheckStackOverflow
    //     0xc1a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a6d0: cmp             SP, x16
    //     0xc1a6d4: b.ls            #0xc1ac58
    // 0xc1a6d8: ldr             x1, [fp, #0x10]
    // 0xc1a6dc: r2 = LoadClassIdInstr(r1)
    //     0xc1a6dc: ldurh           w2, [x1, #1]
    // 0xc1a6e0: lsl             x2, x2, #1
    // 0xc1a6e4: stur            x2, [fp, #-8]
    // 0xc1a6e8: r17 = 8316
    //     0xc1a6e8: movz            x17, #0x207c
    // 0xc1a6ec: cmp             w2, w17
    // 0xc1a6f0: b.ne            #0xc1a774
    // 0xc1a6f4: d0 = 0.500000
    //     0xc1a6f4: fmov            d0, #0.50000000
    // 0xc1a6f8: LoadField: r0 = r1->field_2b
    //     0xc1a6f8: ldur            w0, [x1, #0x2b]
    // 0xc1a6fc: DecompressPointer r0
    //     0xc1a6fc: add             x0, x0, HEAP, lsl #32
    // 0xc1a700: LoadField: r3 = r0->field_3b
    //     0xc1a700: ldur            w3, [x0, #0x3b]
    // 0xc1a704: DecompressPointer r3
    //     0xc1a704: add             x3, x3, HEAP, lsl #32
    // 0xc1a708: r16 = Sentinel
    //     0xc1a708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc1a70c: cmp             w3, w16
    // 0xc1a710: b.eq            #0xc1ac60
    // 0xc1a714: LoadField: d1 = r3->field_7
    //     0xc1a714: ldur            d1, [x3, #7]
    // 0xc1a718: fcmp            d1, d0
    // 0xc1a71c: b.vs            #0xc1a74c
    // 0xc1a720: b.ge            #0xc1a74c
    // 0xc1a724: LoadField: r0 = r1->field_1b
    //     0xc1a724: ldur            w0, [x1, #0x1b]
    // 0xc1a728: DecompressPointer r0
    //     0xc1a728: add             x0, x0, HEAP, lsl #32
    // 0xc1a72c: r3 = LoadClassIdInstr(r0)
    //     0xc1a72c: ldurh           w3, [x0, #1]
    // 0xc1a730: SaveReg r0
    //     0xc1a730: str             x0, [SP, #-8]!
    // 0xc1a734: mov             x0, x3
    // 0xc1a738: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1a738: add             lr, x0, #0xa8d
    //     0xc1a73c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a740: blr             lr
    // 0xc1a744: add             SP, SP, #8
    // 0xc1a748: b               #0xc1a960
    // 0xc1a74c: LoadField: r0 = r1->field_1f
    //     0xc1a74c: ldur            w0, [x1, #0x1f]
    // 0xc1a750: DecompressPointer r0
    //     0xc1a750: add             x0, x0, HEAP, lsl #32
    // 0xc1a754: r2 = LoadClassIdInstr(r0)
    //     0xc1a754: ldurh           w2, [x0, #1]
    // 0xc1a758: SaveReg r0
    //     0xc1a758: str             x0, [SP, #-8]!
    // 0xc1a75c: mov             x0, x2
    // 0xc1a760: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1a760: add             lr, x0, #0xa8d
    //     0xc1a764: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a768: blr             lr
    // 0xc1a76c: add             SP, SP, #8
    // 0xc1a770: b               #0xc1a960
    // 0xc1a774: LoadField: r2 = r1->field_7
    //     0xc1a774: ldur            w2, [x1, #7]
    // 0xc1a778: DecompressPointer r2
    //     0xc1a778: add             x2, x2, HEAP, lsl #32
    // 0xc1a77c: stur            x2, [fp, #-0x10]
    // 0xc1a780: LoadField: r0 = r1->field_1b
    //     0xc1a780: ldur            w0, [x1, #0x1b]
    // 0xc1a784: DecompressPointer r0
    //     0xc1a784: add             x0, x0, HEAP, lsl #32
    // 0xc1a788: r3 = LoadClassIdInstr(r0)
    //     0xc1a788: ldurh           w3, [x0, #1]
    // 0xc1a78c: SaveReg r0
    //     0xc1a78c: str             x0, [SP, #-8]!
    // 0xc1a790: mov             x0, x3
    // 0xc1a794: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1a794: add             lr, x0, #0xa8d
    //     0xc1a798: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a79c: blr             lr
    // 0xc1a7a0: add             SP, SP, #8
    // 0xc1a7a4: mov             x2, x0
    // 0xc1a7a8: ldr             x1, [fp, #0x10]
    // 0xc1a7ac: stur            x2, [fp, #-0x18]
    // 0xc1a7b0: LoadField: r0 = r1->field_1f
    //     0xc1a7b0: ldur            w0, [x1, #0x1f]
    // 0xc1a7b4: DecompressPointer r0
    //     0xc1a7b4: add             x0, x0, HEAP, lsl #32
    // 0xc1a7b8: r3 = LoadClassIdInstr(r0)
    //     0xc1a7b8: ldurh           w3, [x0, #1]
    // 0xc1a7bc: SaveReg r0
    //     0xc1a7bc: str             x0, [SP, #-8]!
    // 0xc1a7c0: mov             x0, x3
    // 0xc1a7c4: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1a7c4: add             lr, x0, #0xa8d
    //     0xc1a7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a7cc: blr             lr
    // 0xc1a7d0: add             SP, SP, #8
    // 0xc1a7d4: mov             x2, x0
    // 0xc1a7d8: ldur            x1, [fp, #-0x18]
    // 0xc1a7dc: stur            x2, [fp, #-0x20]
    // 0xc1a7e0: r0 = 58
    //     0xc1a7e0: movz            x0, #0x3a
    // 0xc1a7e4: branchIfSmi(r1, 0xc1a7ec)
    //     0xc1a7e4: tbz             w1, #0, #0xc1a7ec
    // 0xc1a7e8: r0 = LoadClassIdInstr(r1)
    //     0xc1a7e8: ldurh           w0, [x1, #1]
    // 0xc1a7ec: stp             x2, x1, [SP, #-0x10]!
    // 0xc1a7f0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xc1a7f0: sub             lr, x0, #0xfb6
    //     0xc1a7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a7f8: blr             lr
    // 0xc1a7fc: add             SP, SP, #0x10
    // 0xc1a800: tbnz            w0, #4, #0xc1a80c
    // 0xc1a804: ldur            x0, [fp, #-0x20]
    // 0xc1a808: b               #0xc1a960
    // 0xc1a80c: ldur            x1, [fp, #-0x18]
    // 0xc1a810: r0 = 58
    //     0xc1a810: movz            x0, #0x3a
    // 0xc1a814: branchIfSmi(r1, 0xc1a81c)
    //     0xc1a814: tbz             w1, #0, #0xc1a81c
    // 0xc1a818: r0 = LoadClassIdInstr(r1)
    //     0xc1a818: ldurh           w0, [x1, #1]
    // 0xc1a81c: ldur            x16, [fp, #-0x20]
    // 0xc1a820: stp             x16, x1, [SP, #-0x10]!
    // 0xc1a824: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xc1a824: sub             lr, x0, #0xfc0
    //     0xc1a828: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a82c: blr             lr
    // 0xc1a830: add             SP, SP, #0x10
    // 0xc1a834: tbnz            w0, #4, #0xc1a840
    // 0xc1a838: ldur            x0, [fp, #-0x18]
    // 0xc1a83c: b               #0xc1a960
    // 0xc1a840: ldur            x1, [fp, #-0x20]
    // 0xc1a844: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1a844: movz            x0, #0x74
    //     0xc1a848: tbz             w1, #0, #0xc1a854
    //     0xc1a84c: ldurh           w0, [x1, #1]
    //     0xc1a850: lsl             x0, x0, #1
    // 0xc1a854: cmp             w0, #0x78
    // 0xc1a858: b.ne            #0xc1a95c
    // 0xc1a85c: ldur            x2, [fp, #-0x18]
    // 0xc1a860: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc1a860: movz            x0, #0x74
    //     0xc1a864: tbz             w2, #0, #0xc1a870
    //     0xc1a868: ldurh           w0, [x2, #1]
    //     0xc1a86c: lsl             x0, x0, #1
    // 0xc1a870: cmp             w0, #0x78
    // 0xc1a874: b.ne            #0xc1a904
    // 0xc1a878: d0 = 0.000000
    //     0xc1a878: eor             v0.16b, v0.16b, v0.16b
    // 0xc1a87c: LoadField: d1 = r2->field_7
    //     0xc1a87c: ldur            d1, [x2, #7]
    // 0xc1a880: fcmp            d1, d0
    // 0xc1a884: b.vs            #0xc1a904
    // 0xc1a888: b.ne            #0xc1a904
    // 0xc1a88c: LoadField: d2 = r1->field_7
    //     0xc1a88c: ldur            d2, [x1, #7]
    // 0xc1a890: fadd            d3, d1, d2
    // 0xc1a894: fmul            d4, d3, d1
    // 0xc1a898: fmul            d1, d4, d2
    // 0xc1a89c: r3 = inline_Allocate_Double()
    //     0xc1a89c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc1a8a0: add             x3, x3, #0x10
    //     0xc1a8a4: cmp             x0, x3
    //     0xc1a8a8: b.ls            #0xc1ac68
    //     0xc1a8ac: str             x3, [THR, #0x60]  ; THR::top
    //     0xc1a8b0: sub             x3, x3, #0xf
    //     0xc1a8b4: movz            x0, #0x108
    //     0xc1a8b8: movk            x0, #0x3c, lsl #16
    //     0xc1a8bc: stur            x0, [x3, #-1]
    // 0xc1a8c0: StoreField: r3->field_7 = d1
    //     0xc1a8c0: stur            d1, [x3, #7]
    // 0xc1a8c4: mov             x0, x3
    // 0xc1a8c8: ldur            x1, [fp, #-0x10]
    // 0xc1a8cc: stur            x3, [fp, #-0x28]
    // 0xc1a8d0: r2 = Null
    //     0xc1a8d0: mov             x2, NULL
    // 0xc1a8d4: cmp             w1, NULL
    // 0xc1a8d8: b.eq            #0xc1a8fc
    // 0xc1a8dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc1a8dc: ldur            w4, [x1, #0x17]
    // 0xc1a8e0: DecompressPointer r4
    //     0xc1a8e0: add             x4, x4, HEAP, lsl #32
    // 0xc1a8e4: r8 = Y0 bound num
    //     0xc1a8e4: add             x8, PP, #9, lsl #12  ; [pp+0x9a48] TypeParameter: Y0 bound num
    //     0xc1a8e8: ldr             x8, [x8, #0xa48]
    // 0xc1a8ec: LoadField: r9 = r4->field_7
    //     0xc1a8ec: ldur            x9, [x4, #7]
    // 0xc1a8f0: r3 = Null
    //     0xc1a8f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a398] Null
    //     0xc1a8f4: ldr             x3, [x3, #0x398]
    // 0xc1a8f8: blr             x9
    // 0xc1a8fc: ldur            x0, [fp, #-0x28]
    // 0xc1a900: b               #0xc1a960
    // 0xc1a904: r0 = 58
    //     0xc1a904: movz            x0, #0x3a
    // 0xc1a908: branchIfSmi(r2, 0xc1a910)
    //     0xc1a908: tbz             w2, #0, #0xc1a910
    // 0xc1a90c: r0 = LoadClassIdInstr(r2)
    //     0xc1a90c: ldurh           w0, [x2, #1]
    // 0xc1a910: stp             xzr, x2, [SP, #-0x10]!
    // 0xc1a914: mov             lr, x0
    // 0xc1a918: ldr             lr, [x21, lr, lsl #3]
    // 0xc1a91c: blr             lr
    // 0xc1a920: add             SP, SP, #0x10
    // 0xc1a924: tbnz            w0, #4, #0xc1a944
    // 0xc1a928: ldur            x16, [fp, #-0x20]
    // 0xc1a92c: SaveReg r16
    //     0xc1a92c: str             x16, [SP, #-8]!
    // 0xc1a930: r0 = isNegative()
    //     0xc1a930: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc1a934: add             SP, SP, #8
    // 0xc1a938: tbnz            w0, #4, #0xc1a944
    // 0xc1a93c: ldur            x0, [fp, #-0x20]
    // 0xc1a940: b               #0xc1a960
    // 0xc1a944: ldur            x0, [fp, #-0x20]
    // 0xc1a948: LoadField: d0 = r0->field_7
    //     0xc1a948: ldur            d0, [x0, #7]
    // 0xc1a94c: fcmp            d0, d0
    // 0xc1a950: b.vs            #0xc1a960
    // 0xc1a954: ldur            x0, [fp, #-0x18]
    // 0xc1a958: b               #0xc1a960
    // 0xc1a95c: ldur            x0, [fp, #-0x18]
    // 0xc1a960: ldr             x1, [fp, #0x10]
    // 0xc1a964: LoadField: r2 = r1->field_27
    //     0xc1a964: ldur            w2, [x1, #0x27]
    // 0xc1a968: DecompressPointer r2
    //     0xc1a968: add             x2, x2, HEAP, lsl #32
    // 0xc1a96c: r3 = 58
    //     0xc1a96c: movz            x3, #0x3a
    // 0xc1a970: branchIfSmi(r0, 0xc1a978)
    //     0xc1a970: tbz             w0, #0, #0xc1a978
    // 0xc1a974: r3 = LoadClassIdInstr(r0)
    //     0xc1a974: ldurh           w3, [x0, #1]
    // 0xc1a978: stp             x2, x0, [SP, #-0x10]!
    // 0xc1a97c: mov             x0, x3
    // 0xc1a980: mov             lr, x0
    // 0xc1a984: ldr             lr, [x21, lr, lsl #3]
    // 0xc1a988: blr             lr
    // 0xc1a98c: add             SP, SP, #0x10
    // 0xc1a990: tbz             w0, #4, #0xc1ac48
    // 0xc1a994: ldur            x0, [fp, #-8]
    // 0xc1a998: r17 = 8316
    //     0xc1a998: movz            x17, #0x207c
    // 0xc1a99c: cmp             w0, w17
    // 0xc1a9a0: b.ne            #0xc1aa28
    // 0xc1a9a4: ldr             x1, [fp, #0x10]
    // 0xc1a9a8: d0 = 0.500000
    //     0xc1a9a8: fmov            d0, #0.50000000
    // 0xc1a9ac: LoadField: r0 = r1->field_2b
    //     0xc1a9ac: ldur            w0, [x1, #0x2b]
    // 0xc1a9b0: DecompressPointer r0
    //     0xc1a9b0: add             x0, x0, HEAP, lsl #32
    // 0xc1a9b4: LoadField: r2 = r0->field_3b
    //     0xc1a9b4: ldur            w2, [x0, #0x3b]
    // 0xc1a9b8: DecompressPointer r2
    //     0xc1a9b8: add             x2, x2, HEAP, lsl #32
    // 0xc1a9bc: r16 = Sentinel
    //     0xc1a9bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc1a9c0: cmp             w2, w16
    // 0xc1a9c4: b.eq            #0xc1ac7c
    // 0xc1a9c8: LoadField: d1 = r2->field_7
    //     0xc1a9c8: ldur            d1, [x2, #7]
    // 0xc1a9cc: fcmp            d1, d0
    // 0xc1a9d0: b.vs            #0xc1aa00
    // 0xc1a9d4: b.ge            #0xc1aa00
    // 0xc1a9d8: LoadField: r0 = r1->field_1b
    //     0xc1a9d8: ldur            w0, [x1, #0x1b]
    // 0xc1a9dc: DecompressPointer r0
    //     0xc1a9dc: add             x0, x0, HEAP, lsl #32
    // 0xc1a9e0: r2 = LoadClassIdInstr(r0)
    //     0xc1a9e0: ldurh           w2, [x0, #1]
    // 0xc1a9e4: SaveReg r0
    //     0xc1a9e4: str             x0, [SP, #-8]!
    // 0xc1a9e8: mov             x0, x2
    // 0xc1a9ec: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1a9ec: add             lr, x0, #0xa8d
    //     0xc1a9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a9f4: blr             lr
    // 0xc1a9f8: add             SP, SP, #8
    // 0xc1a9fc: b               #0xc1ac18
    // 0xc1aa00: LoadField: r0 = r1->field_1f
    //     0xc1aa00: ldur            w0, [x1, #0x1f]
    // 0xc1aa04: DecompressPointer r0
    //     0xc1aa04: add             x0, x0, HEAP, lsl #32
    // 0xc1aa08: r2 = LoadClassIdInstr(r0)
    //     0xc1aa08: ldurh           w2, [x0, #1]
    // 0xc1aa0c: SaveReg r0
    //     0xc1aa0c: str             x0, [SP, #-8]!
    // 0xc1aa10: mov             x0, x2
    // 0xc1aa14: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1aa14: add             lr, x0, #0xa8d
    //     0xc1aa18: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa1c: blr             lr
    // 0xc1aa20: add             SP, SP, #8
    // 0xc1aa24: b               #0xc1ac18
    // 0xc1aa28: ldr             x1, [fp, #0x10]
    // 0xc1aa2c: LoadField: r2 = r1->field_7
    //     0xc1aa2c: ldur            w2, [x1, #7]
    // 0xc1aa30: DecompressPointer r2
    //     0xc1aa30: add             x2, x2, HEAP, lsl #32
    // 0xc1aa34: stur            x2, [fp, #-8]
    // 0xc1aa38: LoadField: r0 = r1->field_1b
    //     0xc1aa38: ldur            w0, [x1, #0x1b]
    // 0xc1aa3c: DecompressPointer r0
    //     0xc1aa3c: add             x0, x0, HEAP, lsl #32
    // 0xc1aa40: r3 = LoadClassIdInstr(r0)
    //     0xc1aa40: ldurh           w3, [x0, #1]
    // 0xc1aa44: SaveReg r0
    //     0xc1aa44: str             x0, [SP, #-8]!
    // 0xc1aa48: mov             x0, x3
    // 0xc1aa4c: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1aa4c: add             lr, x0, #0xa8d
    //     0xc1aa50: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa54: blr             lr
    // 0xc1aa58: add             SP, SP, #8
    // 0xc1aa5c: mov             x2, x0
    // 0xc1aa60: ldr             x1, [fp, #0x10]
    // 0xc1aa64: stur            x2, [fp, #-0x10]
    // 0xc1aa68: LoadField: r0 = r1->field_1f
    //     0xc1aa68: ldur            w0, [x1, #0x1f]
    // 0xc1aa6c: DecompressPointer r0
    //     0xc1aa6c: add             x0, x0, HEAP, lsl #32
    // 0xc1aa70: r3 = LoadClassIdInstr(r0)
    //     0xc1aa70: ldurh           w3, [x0, #1]
    // 0xc1aa74: SaveReg r0
    //     0xc1aa74: str             x0, [SP, #-8]!
    // 0xc1aa78: mov             x0, x3
    // 0xc1aa7c: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc1aa7c: add             lr, x0, #0xa8d
    //     0xc1aa80: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa84: blr             lr
    // 0xc1aa88: add             SP, SP, #8
    // 0xc1aa8c: mov             x2, x0
    // 0xc1aa90: ldur            x1, [fp, #-0x10]
    // 0xc1aa94: stur            x2, [fp, #-0x18]
    // 0xc1aa98: r0 = 58
    //     0xc1aa98: movz            x0, #0x3a
    // 0xc1aa9c: branchIfSmi(r1, 0xc1aaa4)
    //     0xc1aa9c: tbz             w1, #0, #0xc1aaa4
    // 0xc1aaa0: r0 = LoadClassIdInstr(r1)
    //     0xc1aaa0: ldurh           w0, [x1, #1]
    // 0xc1aaa4: stp             x2, x1, [SP, #-0x10]!
    // 0xc1aaa8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xc1aaa8: sub             lr, x0, #0xfb6
    //     0xc1aaac: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aab0: blr             lr
    // 0xc1aab4: add             SP, SP, #0x10
    // 0xc1aab8: tbnz            w0, #4, #0xc1aac4
    // 0xc1aabc: ldur            x0, [fp, #-0x18]
    // 0xc1aac0: b               #0xc1ac18
    // 0xc1aac4: ldur            x1, [fp, #-0x10]
    // 0xc1aac8: r0 = 58
    //     0xc1aac8: movz            x0, #0x3a
    // 0xc1aacc: branchIfSmi(r1, 0xc1aad4)
    //     0xc1aacc: tbz             w1, #0, #0xc1aad4
    // 0xc1aad0: r0 = LoadClassIdInstr(r1)
    //     0xc1aad0: ldurh           w0, [x1, #1]
    // 0xc1aad4: ldur            x16, [fp, #-0x18]
    // 0xc1aad8: stp             x16, x1, [SP, #-0x10]!
    // 0xc1aadc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xc1aadc: sub             lr, x0, #0xfc0
    //     0xc1aae0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aae4: blr             lr
    // 0xc1aae8: add             SP, SP, #0x10
    // 0xc1aaec: tbnz            w0, #4, #0xc1aaf8
    // 0xc1aaf0: ldur            x0, [fp, #-0x10]
    // 0xc1aaf4: b               #0xc1ac18
    // 0xc1aaf8: ldur            x1, [fp, #-0x18]
    // 0xc1aafc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1aafc: movz            x0, #0x74
    //     0xc1ab00: tbz             w1, #0, #0xc1ab0c
    //     0xc1ab04: ldurh           w0, [x1, #1]
    //     0xc1ab08: lsl             x0, x0, #1
    // 0xc1ab0c: cmp             w0, #0x78
    // 0xc1ab10: b.ne            #0xc1ac14
    // 0xc1ab14: ldur            x2, [fp, #-0x10]
    // 0xc1ab18: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc1ab18: movz            x0, #0x74
    //     0xc1ab1c: tbz             w2, #0, #0xc1ab28
    //     0xc1ab20: ldurh           w0, [x2, #1]
    //     0xc1ab24: lsl             x0, x0, #1
    // 0xc1ab28: cmp             w0, #0x78
    // 0xc1ab2c: b.ne            #0xc1abbc
    // 0xc1ab30: d0 = 0.000000
    //     0xc1ab30: eor             v0.16b, v0.16b, v0.16b
    // 0xc1ab34: LoadField: d1 = r2->field_7
    //     0xc1ab34: ldur            d1, [x2, #7]
    // 0xc1ab38: fcmp            d1, d0
    // 0xc1ab3c: b.vs            #0xc1abbc
    // 0xc1ab40: b.ne            #0xc1abbc
    // 0xc1ab44: LoadField: d0 = r1->field_7
    //     0xc1ab44: ldur            d0, [x1, #7]
    // 0xc1ab48: fadd            d2, d1, d0
    // 0xc1ab4c: fmul            d3, d2, d1
    // 0xc1ab50: fmul            d1, d3, d0
    // 0xc1ab54: r3 = inline_Allocate_Double()
    //     0xc1ab54: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc1ab58: add             x3, x3, #0x10
    //     0xc1ab5c: cmp             x0, x3
    //     0xc1ab60: b.ls            #0xc1ac84
    //     0xc1ab64: str             x3, [THR, #0x60]  ; THR::top
    //     0xc1ab68: sub             x3, x3, #0xf
    //     0xc1ab6c: movz            x0, #0x108
    //     0xc1ab70: movk            x0, #0x3c, lsl #16
    //     0xc1ab74: stur            x0, [x3, #-1]
    // 0xc1ab78: StoreField: r3->field_7 = d1
    //     0xc1ab78: stur            d1, [x3, #7]
    // 0xc1ab7c: mov             x0, x3
    // 0xc1ab80: ldur            x1, [fp, #-8]
    // 0xc1ab84: stur            x3, [fp, #-0x20]
    // 0xc1ab88: r2 = Null
    //     0xc1ab88: mov             x2, NULL
    // 0xc1ab8c: cmp             w1, NULL
    // 0xc1ab90: b.eq            #0xc1abb4
    // 0xc1ab94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc1ab94: ldur            w4, [x1, #0x17]
    // 0xc1ab98: DecompressPointer r4
    //     0xc1ab98: add             x4, x4, HEAP, lsl #32
    // 0xc1ab9c: r8 = Y0 bound num
    //     0xc1ab9c: add             x8, PP, #9, lsl #12  ; [pp+0x9a48] TypeParameter: Y0 bound num
    //     0xc1aba0: ldr             x8, [x8, #0xa48]
    // 0xc1aba4: LoadField: r9 = r4->field_7
    //     0xc1aba4: ldur            x9, [x4, #7]
    // 0xc1aba8: r3 = Null
    //     0xc1aba8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3a8] Null
    //     0xc1abac: ldr             x3, [x3, #0x3a8]
    // 0xc1abb0: blr             x9
    // 0xc1abb4: ldur            x0, [fp, #-0x20]
    // 0xc1abb8: b               #0xc1ac18
    // 0xc1abbc: r0 = 58
    //     0xc1abbc: movz            x0, #0x3a
    // 0xc1abc0: branchIfSmi(r2, 0xc1abc8)
    //     0xc1abc0: tbz             w2, #0, #0xc1abc8
    // 0xc1abc4: r0 = LoadClassIdInstr(r2)
    //     0xc1abc4: ldurh           w0, [x2, #1]
    // 0xc1abc8: stp             xzr, x2, [SP, #-0x10]!
    // 0xc1abcc: mov             lr, x0
    // 0xc1abd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1abd4: blr             lr
    // 0xc1abd8: add             SP, SP, #0x10
    // 0xc1abdc: tbnz            w0, #4, #0xc1abfc
    // 0xc1abe0: ldur            x16, [fp, #-0x18]
    // 0xc1abe4: SaveReg r16
    //     0xc1abe4: str             x16, [SP, #-8]!
    // 0xc1abe8: r0 = isNegative()
    //     0xc1abe8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc1abec: add             SP, SP, #8
    // 0xc1abf0: tbnz            w0, #4, #0xc1abfc
    // 0xc1abf4: ldur            x0, [fp, #-0x18]
    // 0xc1abf8: b               #0xc1ac18
    // 0xc1abfc: ldur            x0, [fp, #-0x18]
    // 0xc1ac00: LoadField: d0 = r0->field_7
    //     0xc1ac00: ldur            d0, [x0, #7]
    // 0xc1ac04: fcmp            d0, d0
    // 0xc1ac08: b.vs            #0xc1ac18
    // 0xc1ac0c: ldur            x0, [fp, #-0x10]
    // 0xc1ac10: b               #0xc1ac18
    // 0xc1ac14: ldur            x0, [fp, #-0x10]
    // 0xc1ac18: ldr             x1, [fp, #0x10]
    // 0xc1ac1c: StoreField: r1->field_27 = r0
    //     0xc1ac1c: stur            w0, [x1, #0x27]
    //     0xc1ac20: tbz             w0, #0, #0xc1ac3c
    //     0xc1ac24: ldurb           w16, [x1, #-1]
    //     0xc1ac28: ldurb           w17, [x0, #-1]
    //     0xc1ac2c: and             x16, x17, x16, lsr #2
    //     0xc1ac30: tst             x16, HEAP, lsr #32
    //     0xc1ac34: b.eq            #0xc1ac3c
    //     0xc1ac38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1ac3c: SaveReg r1
    //     0xc1ac3c: str             x1, [SP, #-8]!
    // 0xc1ac40: r0 = notifyListeners()
    //     0xc1ac40: bl              #0xc1ac98  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xc1ac44: add             SP, SP, #8
    // 0xc1ac48: r0 = Null
    //     0xc1ac48: mov             x0, NULL
    // 0xc1ac4c: LeaveFrame
    //     0xc1ac4c: mov             SP, fp
    //     0xc1ac50: ldp             fp, lr, [SP], #0x10
    // 0xc1ac54: ret
    //     0xc1ac54: ret             
    // 0xc1ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ac58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ac5c: b               #0xc1a6d8
    // 0xc1ac60: r9 = _value
    //     0xc1ac60: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xc1ac64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc1ac64: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc1ac68: stp             q0, q1, [SP, #-0x20]!
    // 0xc1ac6c: r0 = AllocateDouble()
    //     0xc1ac6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ac70: mov             x3, x0
    // 0xc1ac74: ldp             q0, q1, [SP], #0x20
    // 0xc1ac78: b               #0xc1a8c0
    // 0xc1ac7c: r9 = _value
    //     0xc1ac7c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xc1ac80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc1ac80: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc1ac84: SaveReg d1
    //     0xc1ac84: str             q1, [SP, #-0x10]!
    // 0xc1ac88: r0 = AllocateDouble()
    //     0xc1ac88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ac8c: mov             x3, x0
    // 0xc1ac90: RestoreReg d1
    //     0xc1ac90: ldr             q1, [SP], #0x10
    // 0xc1ac94: b               #0xc1ab78
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xc1d2a8, size: 0x170
    // 0xc1d2a8: EnterFrame
    //     0xc1d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d2ac: mov             fp, SP
    // 0xc1d2b0: AllocStack(0x8)
    //     0xc1d2b0: sub             SP, SP, #8
    // 0xc1d2b4: CheckStackOverflow
    //     0xc1d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d2b8: cmp             SP, x16
    //     0xc1d2bc: b.ls            #0xc1d410
    // 0xc1d2c0: ldr             x0, [fp, #0x10]
    // 0xc1d2c4: LoadField: r1 = r0->field_1b
    //     0xc1d2c4: ldur            w1, [x0, #0x1b]
    // 0xc1d2c8: DecompressPointer r1
    //     0xc1d2c8: add             x1, x1, HEAP, lsl #32
    // 0xc1d2cc: stur            x1, [fp, #-8]
    // 0xc1d2d0: r1 = 1
    //     0xc1d2d0: movz            x1, #0x1
    // 0xc1d2d4: r0 = AllocateContext()
    //     0xc1d2d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d2d8: mov             x1, x0
    // 0xc1d2dc: ldr             x0, [fp, #0x10]
    // 0xc1d2e0: StoreField: r1->field_f = r0
    //     0xc1d2e0: stur            w0, [x1, #0xf]
    // 0xc1d2e4: mov             x2, x1
    // 0xc1d2e8: r1 = Function '_maybeNotifyListeners@463411118':.
    //     0xc1d2e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0xc1a678), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xc1a6c0)
    //     0xc1d2ec: ldr             x1, [x1, #0x388]
    // 0xc1d2f0: r0 = AllocateClosure()
    //     0xc1d2f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d2f4: ldur            x1, [fp, #-8]
    // 0xc1d2f8: r2 = LoadClassIdInstr(r1)
    //     0xc1d2f8: ldurh           w2, [x1, #1]
    // 0xc1d2fc: stp             x0, x1, [SP, #-0x10]!
    // 0xc1d300: mov             x0, x2
    // 0xc1d304: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xc1d304: movz            x17, #0xdf48
    //     0xc1d308: add             lr, x0, x17
    //     0xc1d30c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d310: blr             lr
    // 0xc1d314: add             SP, SP, #0x10
    // 0xc1d318: r1 = 1
    //     0xc1d318: movz            x1, #0x1
    // 0xc1d31c: r0 = AllocateContext()
    //     0xc1d31c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d320: mov             x1, x0
    // 0xc1d324: ldr             x0, [fp, #0x10]
    // 0xc1d328: StoreField: r1->field_f = r0
    //     0xc1d328: stur            w0, [x1, #0xf]
    // 0xc1d32c: mov             x2, x1
    // 0xc1d330: r1 = Function '_maybeNotifyStatusListeners@463411118':.
    //     0xc1d330: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a390] AnonymousClosure: (0xc1a368), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xc1a3b4)
    //     0xc1d334: ldr             x1, [x1, #0x390]
    // 0xc1d338: r0 = AllocateClosure()
    //     0xc1d338: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d33c: mov             x1, x0
    // 0xc1d340: ldur            x0, [fp, #-8]
    // 0xc1d344: r2 = LoadClassIdInstr(r0)
    //     0xc1d344: ldurh           w2, [x0, #1]
    // 0xc1d348: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d34c: mov             x0, x2
    // 0xc1d350: r0 = GDT[cid_x0 + 0x82b]()
    //     0xc1d350: add             lr, x0, #0x82b
    //     0xc1d354: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d358: blr             lr
    // 0xc1d35c: add             SP, SP, #0x10
    // 0xc1d360: ldr             x0, [fp, #0x10]
    // 0xc1d364: LoadField: r1 = r0->field_1f
    //     0xc1d364: ldur            w1, [x0, #0x1f]
    // 0xc1d368: DecompressPointer r1
    //     0xc1d368: add             x1, x1, HEAP, lsl #32
    // 0xc1d36c: stur            x1, [fp, #-8]
    // 0xc1d370: r1 = 1
    //     0xc1d370: movz            x1, #0x1
    // 0xc1d374: r0 = AllocateContext()
    //     0xc1d374: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d378: mov             x1, x0
    // 0xc1d37c: ldr             x0, [fp, #0x10]
    // 0xc1d380: StoreField: r1->field_f = r0
    //     0xc1d380: stur            w0, [x1, #0xf]
    // 0xc1d384: mov             x2, x1
    // 0xc1d388: r1 = Function '_maybeNotifyListeners@463411118':.
    //     0xc1d388: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0xc1a678), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xc1a6c0)
    //     0xc1d38c: ldr             x1, [x1, #0x388]
    // 0xc1d390: r0 = AllocateClosure()
    //     0xc1d390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d394: ldur            x1, [fp, #-8]
    // 0xc1d398: r2 = LoadClassIdInstr(r1)
    //     0xc1d398: ldurh           w2, [x1, #1]
    // 0xc1d39c: stp             x0, x1, [SP, #-0x10]!
    // 0xc1d3a0: mov             x0, x2
    // 0xc1d3a4: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xc1d3a4: movz            x17, #0xdf48
    //     0xc1d3a8: add             lr, x0, x17
    //     0xc1d3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d3b0: blr             lr
    // 0xc1d3b4: add             SP, SP, #0x10
    // 0xc1d3b8: r1 = 1
    //     0xc1d3b8: movz            x1, #0x1
    // 0xc1d3bc: r0 = AllocateContext()
    //     0xc1d3bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d3c0: mov             x1, x0
    // 0xc1d3c4: ldr             x0, [fp, #0x10]
    // 0xc1d3c8: StoreField: r1->field_f = r0
    //     0xc1d3c8: stur            w0, [x1, #0xf]
    // 0xc1d3cc: mov             x2, x1
    // 0xc1d3d0: r1 = Function '_maybeNotifyStatusListeners@463411118':.
    //     0xc1d3d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a390] AnonymousClosure: (0xc1a368), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xc1a3b4)
    //     0xc1d3d4: ldr             x1, [x1, #0x390]
    // 0xc1d3d8: r0 = AllocateClosure()
    //     0xc1d3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d3dc: mov             x1, x0
    // 0xc1d3e0: ldur            x0, [fp, #-8]
    // 0xc1d3e4: r2 = LoadClassIdInstr(r0)
    //     0xc1d3e4: ldurh           w2, [x0, #1]
    // 0xc1d3e8: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d3ec: mov             x0, x2
    // 0xc1d3f0: r0 = GDT[cid_x0 + 0x82b]()
    //     0xc1d3f0: add             lr, x0, #0x82b
    //     0xc1d3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d3f8: blr             lr
    // 0xc1d3fc: add             SP, SP, #0x10
    // 0xc1d400: r0 = Null
    //     0xc1d400: mov             x0, NULL
    // 0xc1d404: LeaveFrame
    //     0xc1d404: mov             SP, fp
    //     0xc1d408: ldp             fp, lr, [SP], #0x10
    // 0xc1d40c: ret
    //     0xc1d40c: ret             
    // 0xc1d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d414: b               #0xc1d2c0
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b2ac, size: 0xd8
    // 0xc5b2ac: EnterFrame
    //     0xc5b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b2b0: mov             fp, SP
    // 0xc5b2b4: AllocStack(0x8)
    //     0xc5b2b4: sub             SP, SP, #8
    // 0xc5b2b8: CheckStackOverflow
    //     0xc5b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b2bc: cmp             SP, x16
    //     0xc5b2c0: b.ls            #0xc5b37c
    // 0xc5b2c4: ldr             x1, [fp, #0x10]
    // 0xc5b2c8: LoadField: r2 = r1->field_1f
    //     0xc5b2c8: ldur            w2, [x1, #0x1f]
    // 0xc5b2cc: DecompressPointer r2
    //     0xc5b2cc: add             x2, x2, HEAP, lsl #32
    // 0xc5b2d0: stur            x2, [fp, #-8]
    // 0xc5b2d4: r0 = LoadClassIdInstr(r2)
    //     0xc5b2d4: ldurh           w0, [x2, #1]
    // 0xc5b2d8: SaveReg r2
    //     0xc5b2d8: str             x2, [SP, #-8]!
    // 0xc5b2dc: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b2dc: sub             lr, x0, #0xf58
    //     0xc5b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b2e4: blr             lr
    // 0xc5b2e8: add             SP, SP, #8
    // 0xc5b2ec: r16 = Instance_AnimationStatus
    //     0xc5b2ec: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xc5b2f0: cmp             w0, w16
    // 0xc5b2f4: b.eq            #0xc5b320
    // 0xc5b2f8: ldur            x1, [fp, #-8]
    // 0xc5b2fc: r0 = LoadClassIdInstr(r1)
    //     0xc5b2fc: ldurh           w0, [x1, #1]
    // 0xc5b300: SaveReg r1
    //     0xc5b300: str             x1, [SP, #-8]!
    // 0xc5b304: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b304: sub             lr, x0, #0xf58
    //     0xc5b308: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b30c: blr             lr
    // 0xc5b310: add             SP, SP, #8
    // 0xc5b314: r16 = Instance_AnimationStatus
    //     0xc5b314: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xc5b318: cmp             w0, w16
    // 0xc5b31c: b.ne            #0xc5b34c
    // 0xc5b320: ldur            x0, [fp, #-8]
    // 0xc5b324: r1 = LoadClassIdInstr(r0)
    //     0xc5b324: ldurh           w1, [x0, #1]
    // 0xc5b328: SaveReg r0
    //     0xc5b328: str             x0, [SP, #-8]!
    // 0xc5b32c: mov             x0, x1
    // 0xc5b330: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b330: sub             lr, x0, #0xf58
    //     0xc5b334: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b338: blr             lr
    // 0xc5b33c: add             SP, SP, #8
    // 0xc5b340: LeaveFrame
    //     0xc5b340: mov             SP, fp
    //     0xc5b344: ldp             fp, lr, [SP], #0x10
    // 0xc5b348: ret
    //     0xc5b348: ret             
    // 0xc5b34c: ldr             x0, [fp, #0x10]
    // 0xc5b350: LoadField: r1 = r0->field_1b
    //     0xc5b350: ldur            w1, [x0, #0x1b]
    // 0xc5b354: DecompressPointer r1
    //     0xc5b354: add             x1, x1, HEAP, lsl #32
    // 0xc5b358: r0 = LoadClassIdInstr(r1)
    //     0xc5b358: ldurh           w0, [x1, #1]
    // 0xc5b35c: SaveReg r1
    //     0xc5b35c: str             x1, [SP, #-8]!
    // 0xc5b360: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b360: sub             lr, x0, #0xf58
    //     0xc5b364: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b368: blr             lr
    // 0xc5b36c: add             SP, SP, #8
    // 0xc5b370: LeaveFrame
    //     0xc5b370: mov             SP, fp
    //     0xc5b374: ldp             fp, lr, [SP], #0x10
    // 0xc5b378: ret
    //     0xc5b378: ret             
    // 0xc5b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b380: b               #0xc5b2c4
  }
}

// class id: 4159, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  X0 value(AnimationMin<X0>) {
    // ** addr: 0xbdfc84, size: 0x248
    // 0xbdfc84: EnterFrame
    //     0xbdfc84: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfc88: mov             fp, SP
    // 0xbdfc8c: AllocStack(0x20)
    //     0xbdfc8c: sub             SP, SP, #0x20
    // 0xbdfc90: CheckStackOverflow
    //     0xbdfc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfc94: cmp             SP, x16
    //     0xbdfc98: b.ls            #0xbdfe9c
    // 0xbdfc9c: ldr             x1, [fp, #0x10]
    // 0xbdfca0: LoadField: r2 = r1->field_7
    //     0xbdfca0: ldur            w2, [x1, #7]
    // 0xbdfca4: DecompressPointer r2
    //     0xbdfca4: add             x2, x2, HEAP, lsl #32
    // 0xbdfca8: stur            x2, [fp, #-8]
    // 0xbdfcac: LoadField: r0 = r1->field_1b
    //     0xbdfcac: ldur            w0, [x1, #0x1b]
    // 0xbdfcb0: DecompressPointer r0
    //     0xbdfcb0: add             x0, x0, HEAP, lsl #32
    // 0xbdfcb4: r3 = LoadClassIdInstr(r0)
    //     0xbdfcb4: ldurh           w3, [x0, #1]
    // 0xbdfcb8: SaveReg r0
    //     0xbdfcb8: str             x0, [SP, #-8]!
    // 0xbdfcbc: mov             x0, x3
    // 0xbdfcc0: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdfcc0: add             lr, x0, #0xa8d
    //     0xbdfcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfcc8: blr             lr
    // 0xbdfccc: add             SP, SP, #8
    // 0xbdfcd0: mov             x1, x0
    // 0xbdfcd4: ldr             x0, [fp, #0x10]
    // 0xbdfcd8: stur            x1, [fp, #-0x10]
    // 0xbdfcdc: LoadField: r2 = r0->field_1f
    //     0xbdfcdc: ldur            w2, [x0, #0x1f]
    // 0xbdfce0: DecompressPointer r2
    //     0xbdfce0: add             x2, x2, HEAP, lsl #32
    // 0xbdfce4: r0 = LoadClassIdInstr(r2)
    //     0xbdfce4: ldurh           w0, [x2, #1]
    // 0xbdfce8: SaveReg r2
    //     0xbdfce8: str             x2, [SP, #-8]!
    // 0xbdfcec: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdfcec: add             lr, x0, #0xa8d
    //     0xbdfcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfcf4: blr             lr
    // 0xbdfcf8: add             SP, SP, #8
    // 0xbdfcfc: mov             x2, x0
    // 0xbdfd00: ldur            x1, [fp, #-0x10]
    // 0xbdfd04: stur            x2, [fp, #-0x18]
    // 0xbdfd08: r0 = 58
    //     0xbdfd08: movz            x0, #0x3a
    // 0xbdfd0c: branchIfSmi(r1, 0xbdfd14)
    //     0xbdfd0c: tbz             w1, #0, #0xbdfd14
    // 0xbdfd10: r0 = LoadClassIdInstr(r1)
    //     0xbdfd10: ldurh           w0, [x1, #1]
    // 0xbdfd14: stp             x2, x1, [SP, #-0x10]!
    // 0xbdfd18: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbdfd18: sub             lr, x0, #0xfb6
    //     0xbdfd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfd20: blr             lr
    // 0xbdfd24: add             SP, SP, #0x10
    // 0xbdfd28: tbnz            w0, #4, #0xbdfd34
    // 0xbdfd2c: ldur            x0, [fp, #-0x18]
    // 0xbdfd30: b               #0xbdfe90
    // 0xbdfd34: ldur            x1, [fp, #-0x10]
    // 0xbdfd38: r0 = 58
    //     0xbdfd38: movz            x0, #0x3a
    // 0xbdfd3c: branchIfSmi(r1, 0xbdfd44)
    //     0xbdfd3c: tbz             w1, #0, #0xbdfd44
    // 0xbdfd40: r0 = LoadClassIdInstr(r1)
    //     0xbdfd40: ldurh           w0, [x1, #1]
    // 0xbdfd44: ldur            x16, [fp, #-0x18]
    // 0xbdfd48: stp             x16, x1, [SP, #-0x10]!
    // 0xbdfd4c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xbdfd4c: sub             lr, x0, #0xfc0
    //     0xbdfd50: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfd54: blr             lr
    // 0xbdfd58: add             SP, SP, #0x10
    // 0xbdfd5c: tbnz            w0, #4, #0xbdfd68
    // 0xbdfd60: ldur            x0, [fp, #-0x10]
    // 0xbdfd64: b               #0xbdfe90
    // 0xbdfd68: ldur            x1, [fp, #-0x18]
    // 0xbdfd6c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdfd6c: movz            x0, #0x74
    //     0xbdfd70: tbz             w1, #0, #0xbdfd7c
    //     0xbdfd74: ldurh           w0, [x1, #1]
    //     0xbdfd78: lsl             x0, x0, #1
    // 0xbdfd7c: cmp             w0, #0x78
    // 0xbdfd80: b.ne            #0xbdfe8c
    // 0xbdfd84: ldur            x2, [fp, #-0x10]
    // 0xbdfd88: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbdfd88: movz            x0, #0x74
    //     0xbdfd8c: tbz             w2, #0, #0xbdfd98
    //     0xbdfd90: ldurh           w0, [x2, #1]
    //     0xbdfd94: lsl             x0, x0, #1
    // 0xbdfd98: cmp             w0, #0x78
    // 0xbdfd9c: b.ne            #0xbdfe2c
    // 0xbdfda0: d0 = 0.000000
    //     0xbdfda0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdfda4: LoadField: d1 = r2->field_7
    //     0xbdfda4: ldur            d1, [x2, #7]
    // 0xbdfda8: fcmp            d1, d0
    // 0xbdfdac: b.vs            #0xbdfe2c
    // 0xbdfdb0: b.ne            #0xbdfe2c
    // 0xbdfdb4: LoadField: d0 = r1->field_7
    //     0xbdfdb4: ldur            d0, [x1, #7]
    // 0xbdfdb8: fadd            d2, d1, d0
    // 0xbdfdbc: fmul            d3, d2, d1
    // 0xbdfdc0: fmul            d1, d3, d0
    // 0xbdfdc4: r3 = inline_Allocate_Double()
    //     0xbdfdc4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbdfdc8: add             x3, x3, #0x10
    //     0xbdfdcc: cmp             x0, x3
    //     0xbdfdd0: b.ls            #0xbdfea4
    //     0xbdfdd4: str             x3, [THR, #0x60]  ; THR::top
    //     0xbdfdd8: sub             x3, x3, #0xf
    //     0xbdfddc: movz            x0, #0x108
    //     0xbdfde0: movk            x0, #0x3c, lsl #16
    //     0xbdfde4: stur            x0, [x3, #-1]
    // 0xbdfde8: StoreField: r3->field_7 = d1
    //     0xbdfde8: stur            d1, [x3, #7]
    // 0xbdfdec: mov             x0, x3
    // 0xbdfdf0: ldur            x1, [fp, #-8]
    // 0xbdfdf4: stur            x3, [fp, #-0x20]
    // 0xbdfdf8: r2 = Null
    //     0xbdfdf8: mov             x2, NULL
    // 0xbdfdfc: cmp             w1, NULL
    // 0xbdfe00: b.eq            #0xbdfe24
    // 0xbdfe04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbdfe04: ldur            w4, [x1, #0x17]
    // 0xbdfe08: DecompressPointer r4
    //     0xbdfe08: add             x4, x4, HEAP, lsl #32
    // 0xbdfe0c: r8 = Y0 bound num
    //     0xbdfe0c: add             x8, PP, #9, lsl #12  ; [pp+0x9a48] TypeParameter: Y0 bound num
    //     0xbdfe10: ldr             x8, [x8, #0xa48]
    // 0xbdfe14: LoadField: r9 = r4->field_7
    //     0xbdfe14: ldur            x9, [x4, #7]
    // 0xbdfe18: r3 = Null
    //     0xbdfe18: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a378] Null
    //     0xbdfe1c: ldr             x3, [x3, #0x378]
    // 0xbdfe20: blr             x9
    // 0xbdfe24: ldur            x0, [fp, #-0x20]
    // 0xbdfe28: b               #0xbdfe90
    // 0xbdfe2c: r0 = 58
    //     0xbdfe2c: movz            x0, #0x3a
    // 0xbdfe30: branchIfSmi(r2, 0xbdfe38)
    //     0xbdfe30: tbz             w2, #0, #0xbdfe38
    // 0xbdfe34: r0 = LoadClassIdInstr(r2)
    //     0xbdfe34: ldurh           w0, [x2, #1]
    // 0xbdfe38: stp             xzr, x2, [SP, #-0x10]!
    // 0xbdfe3c: mov             lr, x0
    // 0xbdfe40: ldr             lr, [x21, lr, lsl #3]
    // 0xbdfe44: blr             lr
    // 0xbdfe48: add             SP, SP, #0x10
    // 0xbdfe4c: tbnz            w0, #4, #0xbdfe6c
    // 0xbdfe50: ldur            x16, [fp, #-0x18]
    // 0xbdfe54: SaveReg r16
    //     0xbdfe54: str             x16, [SP, #-8]!
    // 0xbdfe58: r0 = isNegative()
    //     0xbdfe58: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xbdfe5c: add             SP, SP, #8
    // 0xbdfe60: tbnz            w0, #4, #0xbdfe6c
    // 0xbdfe64: ldur            x1, [fp, #-0x18]
    // 0xbdfe68: b               #0xbdfe7c
    // 0xbdfe6c: ldur            x1, [fp, #-0x18]
    // 0xbdfe70: LoadField: d0 = r1->field_7
    //     0xbdfe70: ldur            d0, [x1, #7]
    // 0xbdfe74: fcmp            d0, d0
    // 0xbdfe78: b.vc            #0xbdfe84
    // 0xbdfe7c: mov             x0, x1
    // 0xbdfe80: b               #0xbdfe90
    // 0xbdfe84: ldur            x0, [fp, #-0x10]
    // 0xbdfe88: b               #0xbdfe90
    // 0xbdfe8c: ldur            x0, [fp, #-0x10]
    // 0xbdfe90: LeaveFrame
    //     0xbdfe90: mov             SP, fp
    //     0xbdfe94: ldp             fp, lr, [SP], #0x10
    // 0xbdfe98: ret
    //     0xbdfe98: ret             
    // 0xbdfe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdfe9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdfea0: b               #0xbdfc9c
    // 0xbdfea4: SaveReg d1
    //     0xbdfea4: str             q1, [SP, #-0x10]!
    // 0xbdfea8: r0 = AllocateDouble()
    //     0xbdfea8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdfeac: mov             x3, x0
    // 0xbdfeb0: RestoreReg d1
    //     0xbdfeb0: ldr             q1, [SP], #0x10
    // 0xbdfeb4: b               #0xbdfde8
  }
}

// class id: 4163, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  double value(CurvedAnimation) {
    // ** addr: 0xbdf030, size: 0xf8
    // 0xbdf030: EnterFrame
    //     0xbdf030: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf034: mov             fp, SP
    // 0xbdf038: AllocStack(0x8)
    //     0xbdf038: sub             SP, SP, #8
    // 0xbdf03c: CheckStackOverflow
    //     0xbdf03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf040: cmp             SP, x16
    //     0xbdf044: b.ls            #0xbdf10c
    // 0xbdf048: ldr             x16, [fp, #0x10]
    // 0xbdf04c: SaveReg r16
    //     0xbdf04c: str             x16, [SP, #-8]!
    // 0xbdf050: r0 = _useForwardCurve()
    //     0xbdf050: bl              #0xaed220  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xbdf054: add             SP, SP, #8
    // 0xbdf058: tbnz            w0, #4, #0xbdf06c
    // 0xbdf05c: ldr             x0, [fp, #0x10]
    // 0xbdf060: LoadField: r1 = r0->field_f
    //     0xbdf060: ldur            w1, [x0, #0xf]
    // 0xbdf064: DecompressPointer r1
    //     0xbdf064: add             x1, x1, HEAP, lsl #32
    // 0xbdf068: b               #0xbdf078
    // 0xbdf06c: ldr             x0, [fp, #0x10]
    // 0xbdf070: LoadField: r1 = r0->field_13
    //     0xbdf070: ldur            w1, [x0, #0x13]
    // 0xbdf074: DecompressPointer r1
    //     0xbdf074: add             x1, x1, HEAP, lsl #32
    // 0xbdf078: stur            x1, [fp, #-8]
    // 0xbdf07c: LoadField: r2 = r0->field_b
    //     0xbdf07c: ldur            w2, [x0, #0xb]
    // 0xbdf080: DecompressPointer r2
    //     0xbdf080: add             x2, x2, HEAP, lsl #32
    // 0xbdf084: r0 = LoadClassIdInstr(r2)
    //     0xbdf084: ldurh           w0, [x2, #1]
    // 0xbdf088: SaveReg r2
    //     0xbdf088: str             x2, [SP, #-8]!
    // 0xbdf08c: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdf08c: add             lr, x0, #0xa8d
    //     0xbdf090: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf094: blr             lr
    // 0xbdf098: add             SP, SP, #8
    // 0xbdf09c: mov             x1, x0
    // 0xbdf0a0: ldur            x0, [fp, #-8]
    // 0xbdf0a4: cmp             w0, NULL
    // 0xbdf0a8: b.ne            #0xbdf0bc
    // 0xbdf0ac: mov             x0, x1
    // 0xbdf0b0: LeaveFrame
    //     0xbdf0b0: mov             SP, fp
    //     0xbdf0b4: ldp             fp, lr, [SP], #0x10
    // 0xbdf0b8: ret
    //     0xbdf0b8: ret             
    // 0xbdf0bc: d0 = 0.000000
    //     0xbdf0bc: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf0c0: LoadField: d1 = r1->field_7
    //     0xbdf0c0: ldur            d1, [x1, #7]
    // 0xbdf0c4: fcmp            d1, d0
    // 0xbdf0c8: b.vs            #0xbdf0d0
    // 0xbdf0cc: b.eq            #0xbdf0e0
    // 0xbdf0d0: d0 = 1.000000
    //     0xbdf0d0: fmov            d0, #1.00000000
    // 0xbdf0d4: fcmp            d1, d0
    // 0xbdf0d8: b.vs            #0xbdf0f0
    // 0xbdf0dc: b.ne            #0xbdf0f0
    // 0xbdf0e0: mov             x0, x1
    // 0xbdf0e4: LeaveFrame
    //     0xbdf0e4: mov             SP, fp
    //     0xbdf0e8: ldp             fp, lr, [SP], #0x10
    // 0xbdf0ec: ret
    //     0xbdf0ec: ret             
    // 0xbdf0f0: SaveReg r0
    //     0xbdf0f0: str             x0, [SP, #-8]!
    // 0xbdf0f4: SaveReg d1
    //     0xbdf0f4: str             d1, [SP, #-8]!
    // 0xbdf0f8: r0 = transform()
    //     0xbdf0f8: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xbdf0fc: add             SP, SP, #0x10
    // 0xbdf100: LeaveFrame
    //     0xbdf100: mov             SP, fp
    //     0xbdf104: ldp             fp, lr, [SP], #0x10
    // 0xbdf108: ret
    //     0xbdf108: ret             
    // 0xbdf10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf10c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf110: b               #0xbdf048
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x753e08, size: 0x168
    // 0x753e08: EnterFrame
    //     0x753e08: stp             fp, lr, [SP, #-0x10]!
    //     0x753e0c: mov             fp, SP
    // 0x753e10: AllocStack(0x10)
    //     0x753e10: sub             SP, SP, #0x10
    // 0x753e14: SetupParameters(CurvedAnimation<double> this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic reverseCurve = Null /* r1 */})
    //     0x753e14: mov             x0, x4
    //     0x753e18: ldur            w1, [x0, #0x13]
    //     0x753e1c: add             x1, x1, HEAP, lsl #32
    //     0x753e20: sub             x2, x1, #6
    //     0x753e24: add             x3, fp, w2, sxtw #2
    //     0x753e28: ldr             x3, [x3, #0x20]
    //     0x753e2c: stur            x3, [fp, #-0x10]
    //     0x753e30: add             x4, fp, w2, sxtw #2
    //     0x753e34: ldr             x4, [x4, #0x18]
    //     0x753e38: add             x5, fp, w2, sxtw #2
    //     0x753e3c: ldr             x5, [x5, #0x10]
    //     0x753e40: stur            x5, [fp, #-8]
    //     0x753e44: ldur            w2, [x0, #0x1f]
    //     0x753e48: add             x2, x2, HEAP, lsl #32
    //     0x753e4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec58] "reverseCurve"
    //     0x753e50: ldr             x16, [x16, #0xc58]
    //     0x753e54: cmp             w2, w16
    //     0x753e58: b.ne            #0x753e74
    //     0x753e5c: ldur            w2, [x0, #0x23]
    //     0x753e60: add             x2, x2, HEAP, lsl #32
    //     0x753e64: sub             w0, w1, w2
    //     0x753e68: add             x1, fp, w0, sxtw #2
    //     0x753e6c: ldr             x1, [x1, #8]
    //     0x753e70: b               #0x753e78
    //     0x753e74: mov             x1, NULL
    // 0x753e78: CheckStackOverflow
    //     0x753e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753e7c: cmp             SP, x16
    //     0x753e80: b.ls            #0x753f68
    // 0x753e84: mov             x0, x5
    // 0x753e88: StoreField: r3->field_b = r0
    //     0x753e88: stur            w0, [x3, #0xb]
    //     0x753e8c: ldurb           w16, [x3, #-1]
    //     0x753e90: ldurb           w17, [x0, #-1]
    //     0x753e94: and             x16, x17, x16, lsr #2
    //     0x753e98: tst             x16, HEAP, lsr #32
    //     0x753e9c: b.eq            #0x753ea4
    //     0x753ea0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x753ea4: mov             x0, x4
    // 0x753ea8: StoreField: r3->field_f = r0
    //     0x753ea8: stur            w0, [x3, #0xf]
    //     0x753eac: ldurb           w16, [x3, #-1]
    //     0x753eb0: ldurb           w17, [x0, #-1]
    //     0x753eb4: and             x16, x17, x16, lsr #2
    //     0x753eb8: tst             x16, HEAP, lsr #32
    //     0x753ebc: b.eq            #0x753ec4
    //     0x753ec0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x753ec4: mov             x0, x1
    // 0x753ec8: StoreField: r3->field_13 = r0
    //     0x753ec8: stur            w0, [x3, #0x13]
    //     0x753ecc: ldurb           w16, [x3, #-1]
    //     0x753ed0: ldurb           w17, [x0, #-1]
    //     0x753ed4: and             x16, x17, x16, lsr #2
    //     0x753ed8: tst             x16, HEAP, lsr #32
    //     0x753edc: b.eq            #0x753ee4
    //     0x753ee0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x753ee4: r0 = LoadClassIdInstr(r5)
    //     0x753ee4: ldurh           w0, [x5, #1]
    // 0x753ee8: SaveReg r5
    //     0x753ee8: str             x5, [SP, #-8]!
    // 0x753eec: r0 = GDT[cid_x0 + -0xf58]()
    //     0x753eec: sub             lr, x0, #0xf58
    //     0x753ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x753ef4: blr             lr
    // 0x753ef8: add             SP, SP, #8
    // 0x753efc: ldur            x16, [fp, #-0x10]
    // 0x753f00: stp             x0, x16, [SP, #-0x10]!
    // 0x753f04: r0 = _updateCurveDirection()
    //     0x753f04: bl              #0x753f70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x753f08: add             SP, SP, #0x10
    // 0x753f0c: ldur            x0, [fp, #-0x10]
    // 0x753f10: r1 = 58
    //     0x753f10: movz            x1, #0x3a
    // 0x753f14: branchIfSmi(r0, 0x753f1c)
    //     0x753f14: tbz             w0, #0, #0x753f1c
    // 0x753f18: r1 = LoadClassIdInstr(r0)
    //     0x753f18: ldurh           w1, [x0, #1]
    // 0x753f1c: SaveReg r0
    //     0x753f1c: str             x0, [SP, #-8]!
    // 0x753f20: mov             x0, x1
    // 0x753f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753f24: sub             lr, x0, #1, lsl #12
    //     0x753f28: ldr             lr, [x21, lr, lsl #3]
    //     0x753f2c: blr             lr
    // 0x753f30: add             SP, SP, #8
    // 0x753f34: mov             x1, x0
    // 0x753f38: ldur            x0, [fp, #-8]
    // 0x753f3c: r2 = LoadClassIdInstr(r0)
    //     0x753f3c: ldurh           w2, [x0, #1]
    // 0x753f40: stp             x1, x0, [SP, #-0x10]!
    // 0x753f44: mov             x0, x2
    // 0x753f48: r0 = GDT[cid_x0 + 0x82b]()
    //     0x753f48: add             lr, x0, #0x82b
    //     0x753f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x753f50: blr             lr
    // 0x753f54: add             SP, SP, #0x10
    // 0x753f58: r0 = Null
    //     0x753f58: mov             x0, NULL
    // 0x753f5c: LeaveFrame
    //     0x753f5c: mov             SP, fp
    //     0x753f60: ldp             fp, lr, [SP], #0x10
    // 0x753f64: ret
    //     0x753f64: ret             
    // 0x753f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f6c: b               #0x753e84
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x753f70, size: 0x80
    // 0x753f70: ldr             x1, [SP]
    // 0x753f74: r16 = Instance_AnimationStatus
    //     0x753f74: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x753f78: cmp             w1, w16
    // 0x753f7c: b.eq            #0x753f8c
    // 0x753f80: r16 = Instance_AnimationStatus
    //     0x753f80: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x753f84: cmp             w1, w16
    // 0x753f88: b.ne            #0x753f98
    // 0x753f8c: ldr             x2, [SP, #8]
    // 0x753f90: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x753f90: stur            NULL, [x2, #0x17]
    // 0x753f94: b               #0x753fe8
    // 0x753f98: ldr             x2, [SP, #8]
    // 0x753f9c: r16 = Instance_AnimationStatus
    //     0x753f9c: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x753fa0: cmp             w1, w16
    // 0x753fa4: b.ne            #0x753fc4
    // 0x753fa8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x753fa8: ldur            w3, [x2, #0x17]
    // 0x753fac: DecompressPointer r3
    //     0x753fac: add             x3, x3, HEAP, lsl #32
    // 0x753fb0: cmp             w3, NULL
    // 0x753fb4: b.ne            #0x753fe8
    // 0x753fb8: r17 = Instance_AnimationStatus
    //     0x753fb8: ldr             x17, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x753fbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x753fbc: stur            w17, [x2, #0x17]
    // 0x753fc0: b               #0x753fe8
    // 0x753fc4: r16 = Instance_AnimationStatus
    //     0x753fc4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x753fc8: cmp             w1, w16
    // 0x753fcc: b.ne            #0x753fe8
    // 0x753fd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x753fd0: ldur            w1, [x2, #0x17]
    // 0x753fd4: DecompressPointer r1
    //     0x753fd4: add             x1, x1, HEAP, lsl #32
    // 0x753fd8: cmp             w1, NULL
    // 0x753fdc: b.ne            #0x753fe8
    // 0x753fe0: r17 = Instance_AnimationStatus
    //     0x753fe0: ldr             x17, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x753fe4: ArrayStore: r2[0] = r17  ; List_4
    //     0x753fe4: stur            w17, [x2, #0x17]
    // 0x753fe8: r0 = Null
    //     0x753fe8: mov             x0, NULL
    // 0x753fec: ret
    //     0x753fec: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x753ff0, size: 0x4c
    // 0x753ff0: EnterFrame
    //     0x753ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x753ff4: mov             fp, SP
    // 0x753ff8: ldr             x0, [fp, #0x18]
    // 0x753ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x753ffc: ldur            w1, [x0, #0x17]
    // 0x754000: DecompressPointer r1
    //     0x754000: add             x1, x1, HEAP, lsl #32
    // 0x754004: CheckStackOverflow
    //     0x754004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754008: cmp             SP, x16
    //     0x75400c: b.ls            #0x754034
    // 0x754010: LoadField: r0 = r1->field_f
    //     0x754010: ldur            w0, [x1, #0xf]
    // 0x754014: DecompressPointer r0
    //     0x754014: add             x0, x0, HEAP, lsl #32
    // 0x754018: ldr             x16, [fp, #0x10]
    // 0x75401c: stp             x16, x0, [SP, #-0x10]!
    // 0x754020: r0 = _updateCurveDirection()
    //     0x754020: bl              #0x753f70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x754024: add             SP, SP, #0x10
    // 0x754028: LeaveFrame
    //     0x754028: mov             SP, fp
    //     0x75402c: ldp             fp, lr, [SP], #0x10
    // 0x754030: ret
    //     0x754030: ret             
    // 0x754034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754038: b               #0x754010
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ac004, size: 0x88
    // 0x8ac004: EnterFrame
    //     0x8ac004: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac008: mov             fp, SP
    // 0x8ac00c: AllocStack(0x8)
    //     0x8ac00c: sub             SP, SP, #8
    // 0x8ac010: CheckStackOverflow
    //     0x8ac010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac014: cmp             SP, x16
    //     0x8ac018: b.ls            #0x8ac084
    // 0x8ac01c: ldr             x0, [fp, #0x10]
    // 0x8ac020: LoadField: r1 = r0->field_b
    //     0x8ac020: ldur            w1, [x0, #0xb]
    // 0x8ac024: DecompressPointer r1
    //     0x8ac024: add             x1, x1, HEAP, lsl #32
    // 0x8ac028: stur            x1, [fp, #-8]
    // 0x8ac02c: r1 = 1
    //     0x8ac02c: movz            x1, #0x1
    // 0x8ac030: r0 = AllocateContext()
    //     0x8ac030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ac034: mov             x1, x0
    // 0x8ac038: ldr             x0, [fp, #0x10]
    // 0x8ac03c: StoreField: r1->field_f = r0
    //     0x8ac03c: stur            w0, [x1, #0xf]
    // 0x8ac040: mov             x2, x1
    // 0x8ac044: r1 = Function '_updateCurveDirection@463411118':.
    //     0x8ac044: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ede8] AnonymousClosure: (0x753ff0), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x753f70)
    //     0x8ac048: ldr             x1, [x1, #0xde8]
    // 0x8ac04c: r0 = AllocateClosure()
    //     0x8ac04c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ac050: mov             x1, x0
    // 0x8ac054: ldur            x0, [fp, #-8]
    // 0x8ac058: r2 = LoadClassIdInstr(r0)
    //     0x8ac058: ldurh           w2, [x0, #1]
    // 0x8ac05c: stp             x1, x0, [SP, #-0x10]!
    // 0x8ac060: mov             x0, x2
    // 0x8ac064: r0 = GDT[cid_x0 + 0x45d]()
    //     0x8ac064: add             lr, x0, #0x45d
    //     0x8ac068: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac06c: blr             lr
    // 0x8ac070: add             SP, SP, #0x10
    // 0x8ac074: r0 = Null
    //     0x8ac074: mov             x0, NULL
    // 0x8ac078: LeaveFrame
    //     0x8ac078: mov             SP, fp
    //     0x8ac07c: ldp             fp, lr, [SP], #0x10
    // 0x8ac080: ret
    //     0x8ac080: ret             
    // 0x8ac084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac088: b               #0x8ac01c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed094, size: 0x18c
    // 0xaed094: EnterFrame
    //     0xaed094: stp             fp, lr, [SP, #-0x10]!
    //     0xaed098: mov             fp, SP
    // 0xaed09c: AllocStack(0x8)
    //     0xaed09c: sub             SP, SP, #8
    // 0xaed0a0: CheckStackOverflow
    //     0xaed0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed0a4: cmp             SP, x16
    //     0xaed0a8: b.ls            #0xaed218
    // 0xaed0ac: ldr             x0, [fp, #0x10]
    // 0xaed0b0: LoadField: r1 = r0->field_13
    //     0xaed0b0: ldur            w1, [x0, #0x13]
    // 0xaed0b4: DecompressPointer r1
    //     0xaed0b4: add             x1, x1, HEAP, lsl #32
    // 0xaed0b8: cmp             w1, NULL
    // 0xaed0bc: b.ne            #0xaed118
    // 0xaed0c0: LoadField: r3 = r0->field_b
    //     0xaed0c0: ldur            w3, [x0, #0xb]
    // 0xaed0c4: DecompressPointer r3
    //     0xaed0c4: add             x3, x3, HEAP, lsl #32
    // 0xaed0c8: stur            x3, [fp, #-8]
    // 0xaed0cc: r1 = Null
    //     0xaed0cc: mov             x1, NULL
    // 0xaed0d0: r2 = 6
    //     0xaed0d0: movz            x2, #0x6
    // 0xaed0d4: r0 = AllocateArray()
    //     0xaed0d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed0d8: mov             x1, x0
    // 0xaed0dc: ldur            x0, [fp, #-8]
    // 0xaed0e0: StoreField: r1->field_f = r0
    //     0xaed0e0: stur            w0, [x1, #0xf]
    // 0xaed0e4: r17 = "➩"
    //     0xaed0e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaed0e8: ldr             x17, [x17, #0xdd8]
    // 0xaed0ec: StoreField: r1->field_13 = r17
    //     0xaed0ec: stur            w17, [x1, #0x13]
    // 0xaed0f0: ldr             x0, [fp, #0x10]
    // 0xaed0f4: LoadField: r2 = r0->field_f
    //     0xaed0f4: ldur            w2, [x0, #0xf]
    // 0xaed0f8: DecompressPointer r2
    //     0xaed0f8: add             x2, x2, HEAP, lsl #32
    // 0xaed0fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xaed0fc: stur            w2, [x1, #0x17]
    // 0xaed100: SaveReg r1
    //     0xaed100: str             x1, [SP, #-8]!
    // 0xaed104: r0 = _interpolate()
    //     0xaed104: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed108: add             SP, SP, #8
    // 0xaed10c: LeaveFrame
    //     0xaed10c: mov             SP, fp
    //     0xaed110: ldp             fp, lr, [SP], #0x10
    // 0xaed114: ret
    //     0xaed114: ret             
    // 0xaed118: SaveReg r0
    //     0xaed118: str             x0, [SP, #-8]!
    // 0xaed11c: r0 = _useForwardCurve()
    //     0xaed11c: bl              #0xaed220  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xaed120: add             SP, SP, #8
    // 0xaed124: tbnz            w0, #4, #0xaed19c
    // 0xaed128: ldr             x0, [fp, #0x10]
    // 0xaed12c: LoadField: r3 = r0->field_b
    //     0xaed12c: ldur            w3, [x0, #0xb]
    // 0xaed130: DecompressPointer r3
    //     0xaed130: add             x3, x3, HEAP, lsl #32
    // 0xaed134: stur            x3, [fp, #-8]
    // 0xaed138: r1 = Null
    //     0xaed138: mov             x1, NULL
    // 0xaed13c: r2 = 10
    //     0xaed13c: movz            x2, #0xa
    // 0xaed140: r0 = AllocateArray()
    //     0xaed140: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed144: mov             x1, x0
    // 0xaed148: ldur            x0, [fp, #-8]
    // 0xaed14c: StoreField: r1->field_f = r0
    //     0xaed14c: stur            w0, [x1, #0xf]
    // 0xaed150: r17 = "➩"
    //     0xaed150: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaed154: ldr             x17, [x17, #0xdd8]
    // 0xaed158: StoreField: r1->field_13 = r17
    //     0xaed158: stur            w17, [x1, #0x13]
    // 0xaed15c: ldr             x0, [fp, #0x10]
    // 0xaed160: LoadField: r2 = r0->field_f
    //     0xaed160: ldur            w2, [x0, #0xf]
    // 0xaed164: DecompressPointer r2
    //     0xaed164: add             x2, x2, HEAP, lsl #32
    // 0xaed168: ArrayStore: r1[0] = r2  ; List_4
    //     0xaed168: stur            w2, [x1, #0x17]
    // 0xaed16c: r17 = "ₒₙ/"
    //     0xaed16c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edf0] "ₒₙ/"
    //     0xaed170: ldr             x17, [x17, #0xdf0]
    // 0xaed174: StoreField: r1->field_1b = r17
    //     0xaed174: stur            w17, [x1, #0x1b]
    // 0xaed178: LoadField: r2 = r0->field_13
    //     0xaed178: ldur            w2, [x0, #0x13]
    // 0xaed17c: DecompressPointer r2
    //     0xaed17c: add             x2, x2, HEAP, lsl #32
    // 0xaed180: StoreField: r1->field_1f = r2
    //     0xaed180: stur            w2, [x1, #0x1f]
    // 0xaed184: SaveReg r1
    //     0xaed184: str             x1, [SP, #-8]!
    // 0xaed188: r0 = _interpolate()
    //     0xaed188: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed18c: add             SP, SP, #8
    // 0xaed190: LeaveFrame
    //     0xaed190: mov             SP, fp
    //     0xaed194: ldp             fp, lr, [SP], #0x10
    // 0xaed198: ret
    //     0xaed198: ret             
    // 0xaed19c: ldr             x0, [fp, #0x10]
    // 0xaed1a0: LoadField: r3 = r0->field_b
    //     0xaed1a0: ldur            w3, [x0, #0xb]
    // 0xaed1a4: DecompressPointer r3
    //     0xaed1a4: add             x3, x3, HEAP, lsl #32
    // 0xaed1a8: stur            x3, [fp, #-8]
    // 0xaed1ac: r1 = Null
    //     0xaed1ac: mov             x1, NULL
    // 0xaed1b0: r2 = 12
    //     0xaed1b0: movz            x2, #0xc
    // 0xaed1b4: r0 = AllocateArray()
    //     0xaed1b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed1b8: mov             x1, x0
    // 0xaed1bc: ldur            x0, [fp, #-8]
    // 0xaed1c0: StoreField: r1->field_f = r0
    //     0xaed1c0: stur            w0, [x1, #0xf]
    // 0xaed1c4: r17 = "➩"
    //     0xaed1c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaed1c8: ldr             x17, [x17, #0xdd8]
    // 0xaed1cc: StoreField: r1->field_13 = r17
    //     0xaed1cc: stur            w17, [x1, #0x13]
    // 0xaed1d0: ldr             x0, [fp, #0x10]
    // 0xaed1d4: LoadField: r2 = r0->field_f
    //     0xaed1d4: ldur            w2, [x0, #0xf]
    // 0xaed1d8: DecompressPointer r2
    //     0xaed1d8: add             x2, x2, HEAP, lsl #32
    // 0xaed1dc: ArrayStore: r1[0] = r2  ; List_4
    //     0xaed1dc: stur            w2, [x1, #0x17]
    // 0xaed1e0: r17 = "/"
    //     0xaed1e0: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xaed1e4: StoreField: r1->field_1b = r17
    //     0xaed1e4: stur            w17, [x1, #0x1b]
    // 0xaed1e8: LoadField: r2 = r0->field_13
    //     0xaed1e8: ldur            w2, [x0, #0x13]
    // 0xaed1ec: DecompressPointer r2
    //     0xaed1ec: add             x2, x2, HEAP, lsl #32
    // 0xaed1f0: StoreField: r1->field_1f = r2
    //     0xaed1f0: stur            w2, [x1, #0x1f]
    // 0xaed1f4: r17 = "ₒₙ"
    //     0xaed1f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edf8] "ₒₙ"
    //     0xaed1f8: ldr             x17, [x17, #0xdf8]
    // 0xaed1fc: StoreField: r1->field_23 = r17
    //     0xaed1fc: stur            w17, [x1, #0x23]
    // 0xaed200: SaveReg r1
    //     0xaed200: str             x1, [SP, #-8]!
    // 0xaed204: r0 = _interpolate()
    //     0xaed204: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed208: add             SP, SP, #8
    // 0xaed20c: LeaveFrame
    //     0xaed20c: mov             SP, fp
    //     0xaed210: ldp             fp, lr, [SP], #0x10
    // 0xaed214: ret
    //     0xaed214: ret             
    // 0xaed218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed21c: b               #0xaed0ac
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xaed220, size: 0x90
    // 0xaed220: EnterFrame
    //     0xaed220: stp             fp, lr, [SP, #-0x10]!
    //     0xaed224: mov             fp, SP
    // 0xaed228: CheckStackOverflow
    //     0xaed228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed22c: cmp             SP, x16
    //     0xaed230: b.ls            #0xaed2a8
    // 0xaed234: ldr             x0, [fp, #0x10]
    // 0xaed238: LoadField: r1 = r0->field_13
    //     0xaed238: ldur            w1, [x0, #0x13]
    // 0xaed23c: DecompressPointer r1
    //     0xaed23c: add             x1, x1, HEAP, lsl #32
    // 0xaed240: cmp             w1, NULL
    // 0xaed244: b.ne            #0xaed250
    // 0xaed248: r0 = true
    //     0xaed248: add             x0, NULL, #0x20  ; true
    // 0xaed24c: b               #0xaed29c
    // 0xaed250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaed250: ldur            w1, [x0, #0x17]
    // 0xaed254: DecompressPointer r1
    //     0xaed254: add             x1, x1, HEAP, lsl #32
    // 0xaed258: cmp             w1, NULL
    // 0xaed25c: b.ne            #0xaed284
    // 0xaed260: LoadField: r1 = r0->field_b
    //     0xaed260: ldur            w1, [x0, #0xb]
    // 0xaed264: DecompressPointer r1
    //     0xaed264: add             x1, x1, HEAP, lsl #32
    // 0xaed268: r0 = LoadClassIdInstr(r1)
    //     0xaed268: ldurh           w0, [x1, #1]
    // 0xaed26c: SaveReg r1
    //     0xaed26c: str             x1, [SP, #-8]!
    // 0xaed270: r0 = GDT[cid_x0 + -0xf58]()
    //     0xaed270: sub             lr, x0, #0xf58
    //     0xaed274: ldr             lr, [x21, lr, lsl #3]
    //     0xaed278: blr             lr
    // 0xaed27c: add             SP, SP, #8
    // 0xaed280: mov             x1, x0
    // 0xaed284: r16 = Instance_AnimationStatus
    //     0xaed284: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xaed288: cmp             w1, w16
    // 0xaed28c: r16 = true
    //     0xaed28c: add             x16, NULL, #0x20  ; true
    // 0xaed290: r17 = false
    //     0xaed290: add             x17, NULL, #0x30  ; false
    // 0xaed294: csel            x2, x16, x17, ne
    // 0xaed298: mov             x0, x2
    // 0xaed29c: LeaveFrame
    //     0xaed29c: mov             SP, fp
    //     0xaed2a0: ldp             fp, lr, [SP], #0x10
    // 0xaed2a4: ret
    //     0xaed2a4: ret             
    // 0xaed2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed2ac: b               #0xaed234
  }
  dynamic _updateCurveDirection(dynamic) {
    // ** addr: 0xc5ce6c, size: 0x18
    // 0xc5ce6c: r4 = 7
    //     0xc5ce6c: movz            x4, #0x7
    // 0xc5ce70: r1 = Function '_updateCurveDirection@463411118':.
    //     0xc5ce70: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ede8] AnonymousClosure: (0x753ff0), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x753f70)
    //     0xc5ce74: ldr             x1, [x17, #0xde8]
    // 0xc5ce78: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5ce78: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5ce7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5ce7c: ldur            x0, [x24, #0x17]
    // 0xc5ce80: br              x0
  }
}

// class id: 4164, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<double>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x7bb8fc, size: 0x17c
    // 0x7bb8fc: EnterFrame
    //     0x7bb8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb900: mov             fp, SP
    // 0x7bb904: AllocStack(0x8)
    //     0x7bb904: sub             SP, SP, #8
    // 0x7bb908: CheckStackOverflow
    //     0x7bb908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb90c: cmp             SP, x16
    //     0x7bb910: b.ls            #0x7bba6c
    // 0x7bb914: ldr             x0, [fp, #0x10]
    // 0x7bb918: LoadField: r1 = r0->field_b
    //     0x7bb918: ldur            x1, [x0, #0xb]
    // 0x7bb91c: cbnz            x1, #0x7bba4c
    // 0x7bb920: r1 = LoadClassIdInstr(r0)
    //     0x7bb920: ldurh           w1, [x0, #1]
    // 0x7bb924: lsl             x1, x1, #1
    // 0x7bb928: r17 = 8332
    //     0x7bb928: movz            x17, #0x208c
    // 0x7bb92c: cmp             w1, w17
    // 0x7bb930: b.ne            #0x7bb98c
    // 0x7bb934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb934: ldur            w1, [x0, #0x17]
    // 0x7bb938: DecompressPointer r1
    //     0x7bb938: add             x1, x1, HEAP, lsl #32
    // 0x7bb93c: stur            x1, [fp, #-8]
    // 0x7bb940: r1 = 1
    //     0x7bb940: movz            x1, #0x1
    // 0x7bb944: r0 = AllocateContext()
    //     0x7bb944: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bb948: mov             x1, x0
    // 0x7bb94c: ldr             x0, [fp, #0x10]
    // 0x7bb950: StoreField: r1->field_f = r0
    //     0x7bb950: stur            w0, [x1, #0xf]
    // 0x7bb954: mov             x2, x1
    // 0x7bb958: r1 = Function '_statusChangeHandler@463411118':.
    //     0x7bb958: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f70] AnonymousClosure: (0x7bbf40), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x7bbf8c)
    //     0x7bb95c: ldr             x1, [x1, #0xf70]
    // 0x7bb960: r0 = AllocateClosure()
    //     0x7bb960: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bb964: mov             x1, x0
    // 0x7bb968: ldur            x0, [fp, #-8]
    // 0x7bb96c: r2 = LoadClassIdInstr(r0)
    //     0x7bb96c: ldurh           w2, [x0, #1]
    // 0x7bb970: stp             x1, x0, [SP, #-0x10]!
    // 0x7bb974: mov             x0, x2
    // 0x7bb978: r0 = GDT[cid_x0 + 0x82b]()
    //     0x7bb978: add             lr, x0, #0x82b
    //     0x7bb97c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb980: blr             lr
    // 0x7bb984: add             SP, SP, #0x10
    // 0x7bb988: b               #0x7bba4c
    // 0x7bb98c: LoadField: r1 = r0->field_23
    //     0x7bb98c: ldur            w1, [x0, #0x23]
    // 0x7bb990: DecompressPointer r1
    //     0x7bb990: add             x1, x1, HEAP, lsl #32
    // 0x7bb994: stur            x1, [fp, #-8]
    // 0x7bb998: cmp             w1, NULL
    // 0x7bb99c: b.eq            #0x7bba4c
    // 0x7bb9a0: r1 = 1
    //     0x7bb9a0: movz            x1, #0x1
    // 0x7bb9a4: r0 = AllocateContext()
    //     0x7bb9a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bb9a8: mov             x1, x0
    // 0x7bb9ac: ldr             x0, [fp, #0x10]
    // 0x7bb9b0: StoreField: r1->field_f = r0
    //     0x7bb9b0: stur            w0, [x1, #0xf]
    // 0x7bb9b4: mov             x2, x1
    // 0x7bb9b8: r1 = Function 'notifyListeners':.
    //     0x7bb9b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x7bbcec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7bbd34)
    //     0x7bb9bc: ldr             x1, [x1, #0x950]
    // 0x7bb9c0: r0 = AllocateClosure()
    //     0x7bb9c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bb9c4: mov             x1, x0
    // 0x7bb9c8: ldur            x0, [fp, #-8]
    // 0x7bb9cc: r2 = LoadClassIdInstr(r0)
    //     0x7bb9cc: ldurh           w2, [x0, #1]
    // 0x7bb9d0: stp             x1, x0, [SP, #-0x10]!
    // 0x7bb9d4: mov             x0, x2
    // 0x7bb9d8: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bb9d8: movz            x17, #0xdf48
    //     0x7bb9dc: add             lr, x0, x17
    //     0x7bb9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb9e4: blr             lr
    // 0x7bb9e8: add             SP, SP, #0x10
    // 0x7bb9ec: ldr             x0, [fp, #0x10]
    // 0x7bb9f0: LoadField: r1 = r0->field_23
    //     0x7bb9f0: ldur            w1, [x0, #0x23]
    // 0x7bb9f4: DecompressPointer r1
    //     0x7bb9f4: add             x1, x1, HEAP, lsl #32
    // 0x7bb9f8: stur            x1, [fp, #-8]
    // 0x7bb9fc: cmp             w1, NULL
    // 0x7bba00: b.eq            #0x7bba74
    // 0x7bba04: r1 = 1
    //     0x7bba04: movz            x1, #0x1
    // 0x7bba08: r0 = AllocateContext()
    //     0x7bba08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bba0c: mov             x1, x0
    // 0x7bba10: ldr             x0, [fp, #0x10]
    // 0x7bba14: StoreField: r1->field_f = r0
    //     0x7bba14: stur            w0, [x1, #0xf]
    // 0x7bba18: mov             x2, x1
    // 0x7bba1c: r1 = Function 'notifyStatusListeners':.
    //     0x7bba1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36958] AnonymousClosure: (0x7bba78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x7bbac4)
    //     0x7bba20: ldr             x1, [x1, #0x958]
    // 0x7bba24: r0 = AllocateClosure()
    //     0x7bba24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bba28: mov             x1, x0
    // 0x7bba2c: ldur            x0, [fp, #-8]
    // 0x7bba30: r2 = LoadClassIdInstr(r0)
    //     0x7bba30: ldurh           w2, [x0, #1]
    // 0x7bba34: stp             x1, x0, [SP, #-0x10]!
    // 0x7bba38: mov             x0, x2
    // 0x7bba3c: r0 = GDT[cid_x0 + 0x82b]()
    //     0x7bba3c: add             lr, x0, #0x82b
    //     0x7bba40: ldr             lr, [x21, lr, lsl #3]
    //     0x7bba44: blr             lr
    // 0x7bba48: add             SP, SP, #0x10
    // 0x7bba4c: ldr             x1, [fp, #0x10]
    // 0x7bba50: LoadField: r2 = r1->field_b
    //     0x7bba50: ldur            x2, [x1, #0xb]
    // 0x7bba54: add             x3, x2, #1
    // 0x7bba58: StoreField: r1->field_b = r3
    //     0x7bba58: stur            x3, [x1, #0xb]
    // 0x7bba5c: r0 = Null
    //     0x7bba5c: mov             x0, NULL
    // 0x7bba60: LeaveFrame
    //     0x7bba60: mov             SP, fp
    //     0x7bba64: ldp             fp, lr, [SP], #0x10
    // 0x7bba68: ret
    //     0x7bba68: ret             
    // 0x7bba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba70: b               #0x7bb914
    // 0x7bba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bba74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x7bece0, size: 0x174
    // 0x7bece0: EnterFrame
    //     0x7bece0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bece4: mov             fp, SP
    // 0x7bece8: AllocStack(0x8)
    //     0x7bece8: sub             SP, SP, #8
    // 0x7becec: CheckStackOverflow
    //     0x7becec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7becf0: cmp             SP, x16
    //     0x7becf4: b.ls            #0x7bee48
    // 0x7becf8: ldr             x0, [fp, #0x10]
    // 0x7becfc: LoadField: r1 = r0->field_b
    //     0x7becfc: ldur            x1, [x0, #0xb]
    // 0x7bed00: sub             x2, x1, #1
    // 0x7bed04: StoreField: r0->field_b = r2
    //     0x7bed04: stur            x2, [x0, #0xb]
    // 0x7bed08: cbnz            x2, #0x7bee38
    // 0x7bed0c: r1 = LoadClassIdInstr(r0)
    //     0x7bed0c: ldurh           w1, [x0, #1]
    // 0x7bed10: lsl             x1, x1, #1
    // 0x7bed14: r17 = 8332
    //     0x7bed14: movz            x17, #0x208c
    // 0x7bed18: cmp             w1, w17
    // 0x7bed1c: b.ne            #0x7bed78
    // 0x7bed20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bed20: ldur            w1, [x0, #0x17]
    // 0x7bed24: DecompressPointer r1
    //     0x7bed24: add             x1, x1, HEAP, lsl #32
    // 0x7bed28: stur            x1, [fp, #-8]
    // 0x7bed2c: r1 = 1
    //     0x7bed2c: movz            x1, #0x1
    // 0x7bed30: r0 = AllocateContext()
    //     0x7bed30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bed34: mov             x1, x0
    // 0x7bed38: ldr             x0, [fp, #0x10]
    // 0x7bed3c: StoreField: r1->field_f = r0
    //     0x7bed3c: stur            w0, [x1, #0xf]
    // 0x7bed40: mov             x2, x1
    // 0x7bed44: r1 = Function '_statusChangeHandler@463411118':.
    //     0x7bed44: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f70] AnonymousClosure: (0x7bbf40), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x7bbf8c)
    //     0x7bed48: ldr             x1, [x1, #0xf70]
    // 0x7bed4c: r0 = AllocateClosure()
    //     0x7bed4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bed50: mov             x1, x0
    // 0x7bed54: ldur            x0, [fp, #-8]
    // 0x7bed58: r2 = LoadClassIdInstr(r0)
    //     0x7bed58: ldurh           w2, [x0, #1]
    // 0x7bed5c: stp             x1, x0, [SP, #-0x10]!
    // 0x7bed60: mov             x0, x2
    // 0x7bed64: r0 = GDT[cid_x0 + 0x45d]()
    //     0x7bed64: add             lr, x0, #0x45d
    //     0x7bed68: ldr             lr, [x21, lr, lsl #3]
    //     0x7bed6c: blr             lr
    // 0x7bed70: add             SP, SP, #0x10
    // 0x7bed74: b               #0x7bee38
    // 0x7bed78: LoadField: r1 = r0->field_23
    //     0x7bed78: ldur            w1, [x0, #0x23]
    // 0x7bed7c: DecompressPointer r1
    //     0x7bed7c: add             x1, x1, HEAP, lsl #32
    // 0x7bed80: stur            x1, [fp, #-8]
    // 0x7bed84: cmp             w1, NULL
    // 0x7bed88: b.eq            #0x7bee38
    // 0x7bed8c: r1 = 1
    //     0x7bed8c: movz            x1, #0x1
    // 0x7bed90: r0 = AllocateContext()
    //     0x7bed90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bed94: mov             x1, x0
    // 0x7bed98: ldr             x0, [fp, #0x10]
    // 0x7bed9c: StoreField: r1->field_f = r0
    //     0x7bed9c: stur            w0, [x1, #0xf]
    // 0x7beda0: mov             x2, x1
    // 0x7beda4: r1 = Function 'notifyListeners':.
    //     0x7beda4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x7bbcec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7bbd34)
    //     0x7beda8: ldr             x1, [x1, #0x950]
    // 0x7bedac: r0 = AllocateClosure()
    //     0x7bedac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bedb0: mov             x1, x0
    // 0x7bedb4: ldur            x0, [fp, #-8]
    // 0x7bedb8: r2 = LoadClassIdInstr(r0)
    //     0x7bedb8: ldurh           w2, [x0, #1]
    // 0x7bedbc: stp             x1, x0, [SP, #-0x10]!
    // 0x7bedc0: mov             x0, x2
    // 0x7bedc4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7bedc4: movz            x17, #0xdc00
    //     0x7bedc8: add             lr, x0, x17
    //     0x7bedcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bedd0: blr             lr
    // 0x7bedd4: add             SP, SP, #0x10
    // 0x7bedd8: ldr             x0, [fp, #0x10]
    // 0x7beddc: LoadField: r1 = r0->field_23
    //     0x7beddc: ldur            w1, [x0, #0x23]
    // 0x7bede0: DecompressPointer r1
    //     0x7bede0: add             x1, x1, HEAP, lsl #32
    // 0x7bede4: stur            x1, [fp, #-8]
    // 0x7bede8: cmp             w1, NULL
    // 0x7bedec: b.eq            #0x7bee50
    // 0x7bedf0: r1 = 1
    //     0x7bedf0: movz            x1, #0x1
    // 0x7bedf4: r0 = AllocateContext()
    //     0x7bedf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bedf8: mov             x1, x0
    // 0x7bedfc: ldr             x0, [fp, #0x10]
    // 0x7bee00: StoreField: r1->field_f = r0
    //     0x7bee00: stur            w0, [x1, #0xf]
    // 0x7bee04: mov             x2, x1
    // 0x7bee08: r1 = Function 'notifyStatusListeners':.
    //     0x7bee08: add             x1, PP, #0x36, lsl #12  ; [pp+0x36958] AnonymousClosure: (0x7bba78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x7bbac4)
    //     0x7bee0c: ldr             x1, [x1, #0x958]
    // 0x7bee10: r0 = AllocateClosure()
    //     0x7bee10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bee14: mov             x1, x0
    // 0x7bee18: ldur            x0, [fp, #-8]
    // 0x7bee1c: r2 = LoadClassIdInstr(r0)
    //     0x7bee1c: ldurh           w2, [x0, #1]
    // 0x7bee20: stp             x1, x0, [SP, #-0x10]!
    // 0x7bee24: mov             x0, x2
    // 0x7bee28: r0 = GDT[cid_x0 + 0x45d]()
    //     0x7bee28: add             lr, x0, #0x45d
    //     0x7bee2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bee30: blr             lr
    // 0x7bee34: add             SP, SP, #0x10
    // 0x7bee38: r0 = Null
    //     0x7bee38: mov             x0, NULL
    // 0x7bee3c: LeaveFrame
    //     0x7bee3c: mov             SP, fp
    //     0x7bee40: ldp             fp, lr, [SP], #0x10
    // 0x7bee44: ret
    //     0x7bee44: ret             
    // 0x7bee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee4c: b               #0x7becf8
    // 0x7bee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4165, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x7bc020, size: 0x228
    // 0x7bc020: EnterFrame
    //     0x7bc020: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc024: mov             fp, SP
    // 0x7bc028: AllocStack(0x88)
    //     0x7bc028: sub             SP, SP, #0x88
    // 0x7bc02c: CheckStackOverflow
    //     0x7bc02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc030: cmp             SP, x16
    //     0x7bc034: b.ls            #0x7bc234
    // 0x7bc038: ldr             x0, [fp, #0x18]
    // 0x7bc03c: LoadField: r1 = r0->field_13
    //     0x7bc03c: ldur            w1, [x0, #0x13]
    // 0x7bc040: DecompressPointer r1
    //     0x7bc040: add             x1, x1, HEAP, lsl #32
    // 0x7bc044: r16 = false
    //     0x7bc044: add             x16, NULL, #0x30  ; false
    // 0x7bc048: stp             x16, x1, [SP, #-0x10]!
    // 0x7bc04c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x7bc04c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x7bc050: r0 = toList()
    //     0x7bc050: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7bc054: add             SP, SP, #0x10
    // 0x7bc058: r1 = LoadClassIdInstr(r0)
    //     0x7bc058: ldurh           w1, [x0, #1]
    // 0x7bc05c: SaveReg r0
    //     0x7bc05c: str             x0, [SP, #-8]!
    // 0x7bc060: mov             x0, x1
    // 0x7bc064: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7bc064: movz            x17, #0xadb3
    //     0x7bc068: add             lr, x0, x17
    //     0x7bc06c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc070: blr             lr
    // 0x7bc074: add             SP, SP, #8
    // 0x7bc078: mov             x1, x0
    // 0x7bc07c: ldr             x0, [fp, #0x10]
    // 0x7bc080: ldr             x3, [fp, #0x18]
    // 0x7bc084: mov             x2, x0
    // 0x7bc088: b               #0x7bc17c
    // 0x7bc08c: sub             SP, fp, #0x88
    // 0x7bc090: mov             x3, x0
    // 0x7bc094: stur            x0, [fp, #-0x70]
    // 0x7bc098: mov             x0, x1
    // 0x7bc09c: stur            x1, [fp, #-0x78]
    // 0x7bc0a0: r1 = Null
    //     0x7bc0a0: mov             x1, NULL
    // 0x7bc0a4: r2 = 4
    //     0x7bc0a4: movz            x2, #0x4
    // 0x7bc0a8: r0 = AllocateArray()
    //     0x7bc0a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bc0ac: stur            x0, [fp, #-0x80]
    // 0x7bc0b0: r17 = "while notifying status listeners for "
    //     0x7bc0b0: ldr             x17, [PP, #0x3e40]  ; [pp+0x3e40] "while notifying status listeners for "
    // 0x7bc0b4: StoreField: r0->field_f = r17
    //     0x7bc0b4: stur            w17, [x0, #0xf]
    // 0x7bc0b8: ldr             x16, [fp, #0x18]
    // 0x7bc0bc: SaveReg r16
    //     0x7bc0bc: str             x16, [SP, #-8]!
    // 0x7bc0c0: r0 = runtimeType()
    //     0x7bc0c0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7bc0c4: add             SP, SP, #8
    // 0x7bc0c8: ldur            x1, [fp, #-0x80]
    // 0x7bc0cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bc0cc: add             x25, x1, #0x13
    //     0x7bc0d0: str             w0, [x25]
    //     0x7bc0d4: tbz             w0, #0, #0x7bc0f0
    //     0x7bc0d8: ldurb           w16, [x1, #-1]
    //     0x7bc0dc: ldurb           w17, [x0, #-1]
    //     0x7bc0e0: and             x16, x17, x16, lsr #2
    //     0x7bc0e4: tst             x16, HEAP, lsr #32
    //     0x7bc0e8: b.eq            #0x7bc0f0
    //     0x7bc0ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bc0f0: ldur            x16, [fp, #-0x80]
    // 0x7bc0f4: SaveReg r16
    //     0x7bc0f4: str             x16, [SP, #-8]!
    // 0x7bc0f8: r0 = _interpolate()
    //     0x7bc0f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7bc0fc: add             SP, SP, #8
    // 0x7bc100: r1 = <List<Object>>
    //     0x7bc100: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7bc104: stur            x0, [fp, #-0x80]
    // 0x7bc108: r0 = ErrorDescription()
    //     0x7bc108: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7bc10c: stur            x0, [fp, #-0x88]
    // 0x7bc110: ldur            x16, [fp, #-0x80]
    // 0x7bc114: stp             x16, x0, [SP, #-0x10]!
    // 0x7bc118: r16 = Instance_DiagnosticLevel
    //     0x7bc118: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7bc11c: SaveReg r16
    //     0x7bc11c: str             x16, [SP, #-8]!
    // 0x7bc120: r0 = _ErrorDiagnostic()
    //     0x7bc120: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7bc124: add             SP, SP, #0x18
    // 0x7bc128: r0 = FlutterErrorDetails()
    //     0x7bc128: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7bc12c: mov             x1, x0
    // 0x7bc130: ldur            x0, [fp, #-0x70]
    // 0x7bc134: StoreField: r1->field_7 = r0
    //     0x7bc134: stur            w0, [x1, #7]
    // 0x7bc138: ldur            x0, [fp, #-0x78]
    // 0x7bc13c: StoreField: r1->field_b = r0
    //     0x7bc13c: stur            w0, [x1, #0xb]
    // 0x7bc140: r17 = "animation library"
    //     0x7bc140: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0x7bc144: StoreField: r1->field_f = r17
    //     0x7bc144: stur            w17, [x1, #0xf]
    // 0x7bc148: ldur            x0, [fp, #-0x88]
    // 0x7bc14c: StoreField: r1->field_13 = r0
    //     0x7bc14c: stur            w0, [x1, #0x13]
    // 0x7bc150: r17 = false
    //     0x7bc150: add             x17, NULL, #0x30  ; false
    // 0x7bc154: StoreField: r1->field_1f = r17
    //     0x7bc154: stur            w17, [x1, #0x1f]
    // 0x7bc158: SaveReg r1
    //     0x7bc158: str             x1, [SP, #-8]!
    // 0x7bc15c: r0 = reportError()
    //     0x7bc15c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7bc160: add             SP, SP, #8
    // 0x7bc164: ldr             x2, [fp, #0x18]
    // 0x7bc168: ldr             x1, [fp, #0x10]
    // 0x7bc16c: ldur            x0, [fp, #-0x38]
    // 0x7bc170: mov             x3, x2
    // 0x7bc174: mov             x2, x1
    // 0x7bc178: mov             x1, x0
    // 0x7bc17c: stur            x3, [fp, #-0x70]
    // 0x7bc180: stur            x2, [fp, #-0x78]
    // 0x7bc184: stur            x1, [fp, #-0x80]
    // 0x7bc188: CheckStackOverflow
    //     0x7bc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc18c: cmp             SP, x16
    //     0x7bc190: b.ls            #0x7bc23c
    // 0x7bc194: r0 = LoadClassIdInstr(r1)
    //     0x7bc194: ldurh           w0, [x1, #1]
    // 0x7bc198: SaveReg r1
    //     0x7bc198: str             x1, [SP, #-8]!
    // 0x7bc19c: r0 = GDT[cid_x0 + 0x590]()
    //     0x7bc19c: add             lr, x0, #0x590
    //     0x7bc1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc1a4: blr             lr
    // 0x7bc1a8: add             SP, SP, #8
    // 0x7bc1ac: tbnz            w0, #4, #0x7bc224
    // 0x7bc1b0: ldur            x1, [fp, #-0x80]
    // 0x7bc1b4: r0 = LoadClassIdInstr(r1)
    //     0x7bc1b4: ldurh           w0, [x1, #1]
    // 0x7bc1b8: SaveReg r1
    //     0x7bc1b8: str             x1, [SP, #-8]!
    // 0x7bc1bc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7bc1bc: add             lr, x0, #0x7bc
    //     0x7bc1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc1c4: blr             lr
    // 0x7bc1c8: add             SP, SP, #8
    // 0x7bc1cc: stur            x0, [fp, #-0x88]
    // 0x7bc1d0: ldur            x2, [fp, #-0x70]
    // 0x7bc1d4: LoadField: r1 = r2->field_13
    //     0x7bc1d4: ldur            w1, [x2, #0x13]
    // 0x7bc1d8: DecompressPointer r1
    //     0x7bc1d8: add             x1, x1, HEAP, lsl #32
    // 0x7bc1dc: stp             x0, x1, [SP, #-0x10]!
    // 0x7bc1e0: r0 = contains()
    //     0x7bc1e0: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7bc1e4: add             SP, SP, #0x10
    // 0x7bc1e8: tbnz            w0, #4, #0x7bc214
    // 0x7bc1ec: ldur            x1, [fp, #-0x88]
    // 0x7bc1f0: cmp             w1, NULL
    // 0x7bc1f4: b.eq            #0x7bc244
    // 0x7bc1f8: ldur            x16, [fp, #-0x78]
    // 0x7bc1fc: stp             x16, x1, [SP, #-0x10]!
    // 0x7bc200: mov             x0, x1
    // 0x7bc204: ClosureCall
    //     0x7bc204: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bc208: ldur            x2, [x0, #0x1f]
    //     0x7bc20c: blr             x2
    // 0x7bc210: add             SP, SP, #0x10
    // 0x7bc214: ldur            x2, [fp, #-0x70]
    // 0x7bc218: ldur            x1, [fp, #-0x78]
    // 0x7bc21c: ldur            x0, [fp, #-0x80]
    // 0x7bc220: b               #0x7bc170
    // 0x7bc224: r0 = Null
    //     0x7bc224: mov             x0, NULL
    // 0x7bc228: LeaveFrame
    //     0x7bc228: mov             SP, fp
    //     0x7bc22c: ldp             fp, lr, [SP], #0x10
    // 0x7bc230: ret
    //     0x7bc230: ret             
    // 0x7bc234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc238: b               #0x7bc038
    // 0x7bc23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc240: b               #0x7bc194
    // 0x7bc244: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bc244: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfda50, size: 0x58
    // 0xbfda50: EnterFrame
    //     0xbfda50: stp             fp, lr, [SP, #-0x10]!
    //     0xbfda54: mov             fp, SP
    // 0xbfda58: CheckStackOverflow
    //     0xbfda58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfda5c: cmp             SP, x16
    //     0xbfda60: b.ls            #0xbfdaa0
    // 0xbfda64: ldr             x16, [fp, #0x18]
    // 0xbfda68: SaveReg r16
    //     0xbfda68: str             x16, [SP, #-8]!
    // 0xbfda6c: r0 = didRegisterListener()
    //     0xbfda6c: bl              #0x7bb8fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbfda70: add             SP, SP, #8
    // 0xbfda74: ldr             x0, [fp, #0x18]
    // 0xbfda78: LoadField: r1 = r0->field_13
    //     0xbfda78: ldur            w1, [x0, #0x13]
    // 0xbfda7c: DecompressPointer r1
    //     0xbfda7c: add             x1, x1, HEAP, lsl #32
    // 0xbfda80: ldr             x16, [fp, #0x10]
    // 0xbfda84: stp             x16, x1, [SP, #-0x10]!
    // 0xbfda88: r0 = add()
    //     0xbfda88: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbfda8c: add             SP, SP, #0x10
    // 0xbfda90: r0 = Null
    //     0xbfda90: mov             x0, NULL
    // 0xbfda94: LeaveFrame
    //     0xbfda94: mov             SP, fp
    //     0xbfda98: ldp             fp, lr, [SP], #0x10
    // 0xbfda9c: ret
    //     0xbfda9c: ret             
    // 0xbfdaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdaa4: b               #0xbfda64
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0a9dc, size: 0x5c
    // 0xc0a9dc: EnterFrame
    //     0xc0a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a9e0: mov             fp, SP
    // 0xc0a9e4: CheckStackOverflow
    //     0xc0a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a9e8: cmp             SP, x16
    //     0xc0a9ec: b.ls            #0xc0aa30
    // 0xc0a9f0: ldr             x0, [fp, #0x18]
    // 0xc0a9f4: LoadField: r1 = r0->field_13
    //     0xc0a9f4: ldur            w1, [x0, #0x13]
    // 0xc0a9f8: DecompressPointer r1
    //     0xc0a9f8: add             x1, x1, HEAP, lsl #32
    // 0xc0a9fc: ldr             x16, [fp, #0x10]
    // 0xc0aa00: stp             x16, x1, [SP, #-0x10]!
    // 0xc0aa04: r0 = remove()
    //     0xc0aa04: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xc0aa08: add             SP, SP, #0x10
    // 0xc0aa0c: tbnz            w0, #4, #0xc0aa20
    // 0xc0aa10: ldr             x16, [fp, #0x18]
    // 0xc0aa14: SaveReg r16
    //     0xc0aa14: str             x16, [SP, #-8]!
    // 0xc0aa18: r0 = didUnregisterListener()
    //     0xc0aa18: bl              #0x7bece0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xc0aa1c: add             SP, SP, #8
    // 0xc0aa20: r0 = Null
    //     0xc0aa20: mov             x0, NULL
    // 0xc0aa24: LeaveFrame
    //     0xc0aa24: mov             SP, fp
    //     0xc0aa28: ldp             fp, lr, [SP], #0x10
    // 0xc0aa2c: ret
    //     0xc0aa2c: ret             
    // 0xc0aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aa30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aa34: b               #0xc0a9f0
  }
}

// class id: 4166, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  double value(ReverseAnimation) {
    // ** addr: 0xbdef8c, size: 0xa4
    // 0xbdef8c: EnterFrame
    //     0xbdef8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdef90: mov             fp, SP
    // 0xbdef94: CheckStackOverflow
    //     0xbdef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdef98: cmp             SP, x16
    //     0xbdef9c: b.ls            #0xbdf004
    // 0xbdefa0: ldr             x0, [fp, #0x10]
    // 0xbdefa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdefa4: ldur            w1, [x0, #0x17]
    // 0xbdefa8: DecompressPointer r1
    //     0xbdefa8: add             x1, x1, HEAP, lsl #32
    // 0xbdefac: r0 = LoadClassIdInstr(r1)
    //     0xbdefac: ldurh           w0, [x1, #1]
    // 0xbdefb0: SaveReg r1
    //     0xbdefb0: str             x1, [SP, #-8]!
    // 0xbdefb4: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdefb4: add             lr, x0, #0xa8d
    //     0xbdefb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdefbc: blr             lr
    // 0xbdefc0: add             SP, SP, #8
    // 0xbdefc4: LoadField: d0 = r0->field_7
    //     0xbdefc4: ldur            d0, [x0, #7]
    // 0xbdefc8: d1 = 1.000000
    //     0xbdefc8: fmov            d1, #1.00000000
    // 0xbdefcc: fsub            d2, d1, d0
    // 0xbdefd0: r0 = inline_Allocate_Double()
    //     0xbdefd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbdefd4: add             x0, x0, #0x10
    //     0xbdefd8: cmp             x1, x0
    //     0xbdefdc: b.ls            #0xbdf00c
    //     0xbdefe0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdefe4: sub             x0, x0, #0xf
    //     0xbdefe8: movz            x1, #0x108
    //     0xbdefec: movk            x1, #0x3c, lsl #16
    //     0xbdeff0: stur            x1, [x0, #-1]
    // 0xbdeff4: StoreField: r0->field_7 = d2
    //     0xbdeff4: stur            d2, [x0, #7]
    // 0xbdeff8: LeaveFrame
    //     0xbdeff8: mov             SP, fp
    //     0xbdeffc: ldp             fp, lr, [SP], #0x10
    // 0xbdf000: ret
    //     0xbdf000: ret             
    // 0xbdf004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf008: b               #0xbdefa0
    // 0xbdf00c: SaveReg d2
    //     0xbdf00c: str             q2, [SP, #-0x10]!
    // 0xbdf010: r0 = AllocateDouble()
    //     0xbdf010: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdf014: RestoreReg d2
    //     0xbdf014: ldr             q2, [SP], #0x10
    // 0xbdf018: b               #0xbdeff4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bb894, size: 0x68
    // 0x7bb894: EnterFrame
    //     0x7bb894: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb898: mov             fp, SP
    // 0x7bb89c: CheckStackOverflow
    //     0x7bb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb8a0: cmp             SP, x16
    //     0x7bb8a4: b.ls            #0x7bb8f4
    // 0x7bb8a8: ldr             x16, [fp, #0x18]
    // 0x7bb8ac: SaveReg r16
    //     0x7bb8ac: str             x16, [SP, #-8]!
    // 0x7bb8b0: r0 = didRegisterListener()
    //     0x7bb8b0: bl              #0x7bb8fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7bb8b4: add             SP, SP, #8
    // 0x7bb8b8: ldr             x0, [fp, #0x18]
    // 0x7bb8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb8bc: ldur            w1, [x0, #0x17]
    // 0x7bb8c0: DecompressPointer r1
    //     0x7bb8c0: add             x1, x1, HEAP, lsl #32
    // 0x7bb8c4: r0 = LoadClassIdInstr(r1)
    //     0x7bb8c4: ldurh           w0, [x1, #1]
    // 0x7bb8c8: ldr             x16, [fp, #0x10]
    // 0x7bb8cc: stp             x16, x1, [SP, #-0x10]!
    // 0x7bb8d0: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bb8d0: movz            x17, #0xdf48
    //     0x7bb8d4: add             lr, x0, x17
    //     0x7bb8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb8dc: blr             lr
    // 0x7bb8e0: add             SP, SP, #0x10
    // 0x7bb8e4: r0 = Null
    //     0x7bb8e4: mov             x0, NULL
    // 0x7bb8e8: LeaveFrame
    //     0x7bb8e8: mov             SP, fp
    //     0x7bb8ec: ldp             fp, lr, [SP], #0x10
    // 0x7bb8f0: ret
    //     0x7bb8f0: ret             
    // 0x7bb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb8f8: b               #0x7bb8a8
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x7bbf40, size: 0x4c
    // 0x7bbf40: EnterFrame
    //     0x7bbf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf44: mov             fp, SP
    // 0x7bbf48: ldr             x0, [fp, #0x18]
    // 0x7bbf4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbf4c: ldur            w1, [x0, #0x17]
    // 0x7bbf50: DecompressPointer r1
    //     0x7bbf50: add             x1, x1, HEAP, lsl #32
    // 0x7bbf54: CheckStackOverflow
    //     0x7bbf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf58: cmp             SP, x16
    //     0x7bbf5c: b.ls            #0x7bbf84
    // 0x7bbf60: LoadField: r0 = r1->field_f
    //     0x7bbf60: ldur            w0, [x1, #0xf]
    // 0x7bbf64: DecompressPointer r0
    //     0x7bbf64: add             x0, x0, HEAP, lsl #32
    // 0x7bbf68: ldr             x16, [fp, #0x10]
    // 0x7bbf6c: stp             x16, x0, [SP, #-0x10]!
    // 0x7bbf70: r0 = _statusChangeHandler()
    //     0x7bbf70: bl              #0x7bbf8c  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x7bbf74: add             SP, SP, #0x10
    // 0x7bbf78: LeaveFrame
    //     0x7bbf78: mov             SP, fp
    //     0x7bbf7c: ldp             fp, lr, [SP], #0x10
    // 0x7bbf80: ret
    //     0x7bbf80: ret             
    // 0x7bbf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf88: b               #0x7bbf60
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x7bbf8c, size: 0x94
    // 0x7bbf8c: EnterFrame
    //     0x7bbf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf90: mov             fp, SP
    // 0x7bbf94: CheckStackOverflow
    //     0x7bbf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf98: cmp             SP, x16
    //     0x7bbf9c: b.ls            #0x7bc018
    // 0x7bbfa0: ldr             x0, [fp, #0x10]
    // 0x7bbfa4: r16 = Instance_AnimationStatus
    //     0x7bbfa4: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x7bbfa8: cmp             w0, w16
    // 0x7bbfac: b.ne            #0x7bbfb8
    // 0x7bbfb0: r0 = Instance_AnimationStatus
    //     0x7bbfb0: ldr             x0, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x7bbfb4: b               #0x7bbff8
    // 0x7bbfb8: r16 = Instance_AnimationStatus
    //     0x7bbfb8: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x7bbfbc: cmp             w0, w16
    // 0x7bbfc0: b.ne            #0x7bbfcc
    // 0x7bbfc4: r0 = Instance_AnimationStatus
    //     0x7bbfc4: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x7bbfc8: b               #0x7bbff8
    // 0x7bbfcc: r16 = Instance_AnimationStatus
    //     0x7bbfcc: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x7bbfd0: cmp             w0, w16
    // 0x7bbfd4: b.ne            #0x7bbfe0
    // 0x7bbfd8: r0 = Instance_AnimationStatus
    //     0x7bbfd8: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x7bbfdc: b               #0x7bbff8
    // 0x7bbfe0: r16 = Instance_AnimationStatus
    //     0x7bbfe0: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x7bbfe4: cmp             w0, w16
    // 0x7bbfe8: b.ne            #0x7bbff4
    // 0x7bbfec: r0 = Instance_AnimationStatus
    //     0x7bbfec: ldr             x0, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x7bbff0: b               #0x7bbff8
    // 0x7bbff4: r0 = Null
    //     0x7bbff4: mov             x0, NULL
    // 0x7bbff8: ldr             x16, [fp, #0x18]
    // 0x7bbffc: stp             x0, x16, [SP, #-0x10]!
    // 0x7bc000: r0 = notifyStatusListeners()
    //     0x7bc000: bl              #0x7bc020  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7bc004: add             SP, SP, #0x10
    // 0x7bc008: r0 = Null
    //     0x7bc008: mov             x0, NULL
    // 0x7bc00c: LeaveFrame
    //     0x7bc00c: mov             SP, fp
    //     0x7bc010: ldp             fp, lr, [SP], #0x10
    // 0x7bc014: ret
    //     0x7bc014: ret             
    // 0x7bc018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc01c: b               #0x7bbfa0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bec74, size: 0x6c
    // 0x7bec74: EnterFrame
    //     0x7bec74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bec78: mov             fp, SP
    // 0x7bec7c: CheckStackOverflow
    //     0x7bec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bec80: cmp             SP, x16
    //     0x7bec84: b.ls            #0x7becd8
    // 0x7bec88: ldr             x1, [fp, #0x18]
    // 0x7bec8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bec8c: ldur            w0, [x1, #0x17]
    // 0x7bec90: DecompressPointer r0
    //     0x7bec90: add             x0, x0, HEAP, lsl #32
    // 0x7bec94: r2 = LoadClassIdInstr(r0)
    //     0x7bec94: ldurh           w2, [x0, #1]
    // 0x7bec98: ldr             x16, [fp, #0x10]
    // 0x7bec9c: stp             x16, x0, [SP, #-0x10]!
    // 0x7beca0: mov             x0, x2
    // 0x7beca4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7beca4: movz            x17, #0xdc00
    //     0x7beca8: add             lr, x0, x17
    //     0x7becac: ldr             lr, [x21, lr, lsl #3]
    //     0x7becb0: blr             lr
    // 0x7becb4: add             SP, SP, #0x10
    // 0x7becb8: ldr             x16, [fp, #0x18]
    // 0x7becbc: SaveReg r16
    //     0x7becbc: str             x16, [SP, #-8]!
    // 0x7becc0: r0 = didUnregisterListener()
    //     0x7becc0: bl              #0x7bece0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7becc4: add             SP, SP, #8
    // 0x7becc8: r0 = Null
    //     0x7becc8: mov             x0, NULL
    // 0x7beccc: LeaveFrame
    //     0x7beccc: mov             SP, fp
    //     0x7becd0: ldp             fp, lr, [SP], #0x10
    // 0x7becd4: ret
    //     0x7becd4: ret             
    // 0x7becd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7becd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7becdc: b               #0x7bec88
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed01c, size: 0x78
    // 0xaed01c: EnterFrame
    //     0xaed01c: stp             fp, lr, [SP, #-0x10]!
    //     0xaed020: mov             fp, SP
    // 0xaed024: AllocStack(0x8)
    //     0xaed024: sub             SP, SP, #8
    // 0xaed028: CheckStackOverflow
    //     0xaed028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed02c: cmp             SP, x16
    //     0xaed030: b.ls            #0xaed08c
    // 0xaed034: ldr             x0, [fp, #0x10]
    // 0xaed038: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaed038: ldur            w3, [x0, #0x17]
    // 0xaed03c: DecompressPointer r3
    //     0xaed03c: add             x3, x3, HEAP, lsl #32
    // 0xaed040: stur            x3, [fp, #-8]
    // 0xaed044: r1 = Null
    //     0xaed044: mov             x1, NULL
    // 0xaed048: r2 = 6
    //     0xaed048: movz            x2, #0x6
    // 0xaed04c: r0 = AllocateArray()
    //     0xaed04c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed050: mov             x1, x0
    // 0xaed054: ldur            x0, [fp, #-8]
    // 0xaed058: StoreField: r1->field_f = r0
    //     0xaed058: stur            w0, [x1, #0xf]
    // 0xaed05c: r17 = "➪"
    //     0xaed05c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edd8] "➪"
    //     0xaed060: ldr             x17, [x17, #0xdd8]
    // 0xaed064: StoreField: r1->field_13 = r17
    //     0xaed064: stur            w17, [x1, #0x13]
    // 0xaed068: r17 = "ReverseAnimation"
    //     0xaed068: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ede0] "ReverseAnimation"
    //     0xaed06c: ldr             x17, [x17, #0xde0]
    // 0xaed070: ArrayStore: r1[0] = r17  ; List_4
    //     0xaed070: stur            w17, [x1, #0x17]
    // 0xaed074: SaveReg r1
    //     0xaed074: str             x1, [SP, #-8]!
    // 0xaed078: r0 = _interpolate()
    //     0xaed078: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed07c: add             SP, SP, #8
    // 0xaed080: LeaveFrame
    //     0xaed080: mov             SP, fp
    //     0xaed084: ldp             fp, lr, [SP], #0x10
    // 0xaed088: ret
    //     0xaed088: ret             
    // 0xaed08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed090: b               #0xaed034
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b0a8, size: 0xa0
    // 0xc5b0a8: EnterFrame
    //     0xc5b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b0ac: mov             fp, SP
    // 0xc5b0b0: CheckStackOverflow
    //     0xc5b0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b0b4: cmp             SP, x16
    //     0xc5b0b8: b.ls            #0xc5b140
    // 0xc5b0bc: ldr             x0, [fp, #0x10]
    // 0xc5b0c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5b0c0: ldur            w1, [x0, #0x17]
    // 0xc5b0c4: DecompressPointer r1
    //     0xc5b0c4: add             x1, x1, HEAP, lsl #32
    // 0xc5b0c8: r0 = LoadClassIdInstr(r1)
    //     0xc5b0c8: ldurh           w0, [x1, #1]
    // 0xc5b0cc: SaveReg r1
    //     0xc5b0cc: str             x1, [SP, #-8]!
    // 0xc5b0d0: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b0d0: sub             lr, x0, #0xf58
    //     0xc5b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b0d8: blr             lr
    // 0xc5b0dc: add             SP, SP, #8
    // 0xc5b0e0: r16 = Instance_AnimationStatus
    //     0xc5b0e0: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xc5b0e4: cmp             w0, w16
    // 0xc5b0e8: b.ne            #0xc5b0f4
    // 0xc5b0ec: r0 = Instance_AnimationStatus
    //     0xc5b0ec: ldr             x0, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xc5b0f0: b               #0xc5b134
    // 0xc5b0f4: r16 = Instance_AnimationStatus
    //     0xc5b0f4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xc5b0f8: cmp             w0, w16
    // 0xc5b0fc: b.ne            #0xc5b108
    // 0xc5b100: r0 = Instance_AnimationStatus
    //     0xc5b100: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xc5b104: b               #0xc5b134
    // 0xc5b108: r16 = Instance_AnimationStatus
    //     0xc5b108: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc5b10c: cmp             w0, w16
    // 0xc5b110: b.ne            #0xc5b11c
    // 0xc5b114: r0 = Instance_AnimationStatus
    //     0xc5b114: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc5b118: b               #0xc5b134
    // 0xc5b11c: r16 = Instance_AnimationStatus
    //     0xc5b11c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc5b120: cmp             w0, w16
    // 0xc5b124: b.ne            #0xc5b130
    // 0xc5b128: r0 = Instance_AnimationStatus
    //     0xc5b128: ldr             x0, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc5b12c: b               #0xc5b134
    // 0xc5b130: r0 = Null
    //     0xc5b130: mov             x0, NULL
    // 0xc5b134: LeaveFrame
    //     0xc5b134: mov             SP, fp
    //     0xc5b138: ldp             fp, lr, [SP], #0x10
    // 0xc5b13c: ret
    //     0xc5b13c: ret             
    // 0xc5b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b144: b               #0xc5b0bc
  }
}

// class id: 4167, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7bbcec, size: 0x48
    // 0x7bbcec: EnterFrame
    //     0x7bbcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbcf0: mov             fp, SP
    // 0x7bbcf4: ldr             x0, [fp, #0x10]
    // 0x7bbcf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbcf8: ldur            w1, [x0, #0x17]
    // 0x7bbcfc: DecompressPointer r1
    //     0x7bbcfc: add             x1, x1, HEAP, lsl #32
    // 0x7bbd00: CheckStackOverflow
    //     0x7bbd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbd04: cmp             SP, x16
    //     0x7bbd08: b.ls            #0x7bbd2c
    // 0x7bbd0c: LoadField: r0 = r1->field_f
    //     0x7bbd0c: ldur            w0, [x1, #0xf]
    // 0x7bbd10: DecompressPointer r0
    //     0x7bbd10: add             x0, x0, HEAP, lsl #32
    // 0x7bbd14: SaveReg r0
    //     0x7bbd14: str             x0, [SP, #-8]!
    // 0x7bbd18: r0 = notifyListeners()
    //     0x7bbd18: bl              #0x7bbd34  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x7bbd1c: add             SP, SP, #8
    // 0x7bbd20: LeaveFrame
    //     0x7bbd20: mov             SP, fp
    //     0x7bbd24: ldp             fp, lr, [SP], #0x10
    // 0x7bbd28: ret
    //     0x7bbd28: ret             
    // 0x7bbd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbd30: b               #0x7bbd0c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7bbd34, size: 0x20c
    // 0x7bbd34: EnterFrame
    //     0x7bbd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbd38: mov             fp, SP
    // 0x7bbd3c: AllocStack(0x88)
    //     0x7bbd3c: sub             SP, SP, #0x88
    // 0x7bbd40: CheckStackOverflow
    //     0x7bbd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbd44: cmp             SP, x16
    //     0x7bbd48: b.ls            #0x7bbf2c
    // 0x7bbd4c: ldr             x0, [fp, #0x10]
    // 0x7bbd50: LoadField: r1 = r0->field_13
    //     0x7bbd50: ldur            w1, [x0, #0x13]
    // 0x7bbd54: DecompressPointer r1
    //     0x7bbd54: add             x1, x1, HEAP, lsl #32
    // 0x7bbd58: r16 = false
    //     0x7bbd58: add             x16, NULL, #0x30  ; false
    // 0x7bbd5c: stp             x16, x1, [SP, #-0x10]!
    // 0x7bbd60: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x7bbd60: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x7bbd64: r0 = toList()
    //     0x7bbd64: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7bbd68: add             SP, SP, #0x10
    // 0x7bbd6c: r1 = LoadClassIdInstr(r0)
    //     0x7bbd6c: ldurh           w1, [x0, #1]
    // 0x7bbd70: SaveReg r0
    //     0x7bbd70: str             x0, [SP, #-8]!
    // 0x7bbd74: mov             x0, x1
    // 0x7bbd78: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7bbd78: movz            x17, #0xadb3
    //     0x7bbd7c: add             lr, x0, x17
    //     0x7bbd80: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbd84: blr             lr
    // 0x7bbd88: add             SP, SP, #8
    // 0x7bbd8c: ldr             x2, [fp, #0x10]
    // 0x7bbd90: mov             x1, x0
    // 0x7bbd94: b               #0x7bbe80
    // 0x7bbd98: sub             SP, fp, #0x88
    // 0x7bbd9c: mov             x3, x0
    // 0x7bbda0: stur            x0, [fp, #-0x70]
    // 0x7bbda4: mov             x0, x1
    // 0x7bbda8: stur            x1, [fp, #-0x78]
    // 0x7bbdac: r1 = Null
    //     0x7bbdac: mov             x1, NULL
    // 0x7bbdb0: r2 = 4
    //     0x7bbdb0: movz            x2, #0x4
    // 0x7bbdb4: r0 = AllocateArray()
    //     0x7bbdb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bbdb8: stur            x0, [fp, #-0x80]
    // 0x7bbdbc: r17 = "while notifying listeners for "
    //     0x7bbdbc: ldr             x17, [PP, #0x3f38]  ; [pp+0x3f38] "while notifying listeners for "
    // 0x7bbdc0: StoreField: r0->field_f = r17
    //     0x7bbdc0: stur            w17, [x0, #0xf]
    // 0x7bbdc4: ldr             x16, [fp, #0x10]
    // 0x7bbdc8: SaveReg r16
    //     0x7bbdc8: str             x16, [SP, #-8]!
    // 0x7bbdcc: r0 = runtimeType()
    //     0x7bbdcc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7bbdd0: add             SP, SP, #8
    // 0x7bbdd4: ldur            x1, [fp, #-0x80]
    // 0x7bbdd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bbdd8: add             x25, x1, #0x13
    //     0x7bbddc: str             w0, [x25]
    //     0x7bbde0: tbz             w0, #0, #0x7bbdfc
    //     0x7bbde4: ldurb           w16, [x1, #-1]
    //     0x7bbde8: ldurb           w17, [x0, #-1]
    //     0x7bbdec: and             x16, x17, x16, lsr #2
    //     0x7bbdf0: tst             x16, HEAP, lsr #32
    //     0x7bbdf4: b.eq            #0x7bbdfc
    //     0x7bbdf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bbdfc: ldur            x16, [fp, #-0x80]
    // 0x7bbe00: SaveReg r16
    //     0x7bbe00: str             x16, [SP, #-8]!
    // 0x7bbe04: r0 = _interpolate()
    //     0x7bbe04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7bbe08: add             SP, SP, #8
    // 0x7bbe0c: r1 = <List<Object>>
    //     0x7bbe0c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7bbe10: stur            x0, [fp, #-0x80]
    // 0x7bbe14: r0 = ErrorDescription()
    //     0x7bbe14: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7bbe18: stur            x0, [fp, #-0x88]
    // 0x7bbe1c: ldur            x16, [fp, #-0x80]
    // 0x7bbe20: stp             x16, x0, [SP, #-0x10]!
    // 0x7bbe24: r16 = Instance_DiagnosticLevel
    //     0x7bbe24: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7bbe28: SaveReg r16
    //     0x7bbe28: str             x16, [SP, #-8]!
    // 0x7bbe2c: r0 = _ErrorDiagnostic()
    //     0x7bbe2c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7bbe30: add             SP, SP, #0x18
    // 0x7bbe34: r0 = FlutterErrorDetails()
    //     0x7bbe34: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7bbe38: mov             x1, x0
    // 0x7bbe3c: ldur            x0, [fp, #-0x70]
    // 0x7bbe40: StoreField: r1->field_7 = r0
    //     0x7bbe40: stur            w0, [x1, #7]
    // 0x7bbe44: ldur            x0, [fp, #-0x78]
    // 0x7bbe48: StoreField: r1->field_b = r0
    //     0x7bbe48: stur            w0, [x1, #0xb]
    // 0x7bbe4c: r17 = "animation library"
    //     0x7bbe4c: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0x7bbe50: StoreField: r1->field_f = r17
    //     0x7bbe50: stur            w17, [x1, #0xf]
    // 0x7bbe54: ldur            x0, [fp, #-0x88]
    // 0x7bbe58: StoreField: r1->field_13 = r0
    //     0x7bbe58: stur            w0, [x1, #0x13]
    // 0x7bbe5c: r17 = false
    //     0x7bbe5c: add             x17, NULL, #0x30  ; false
    // 0x7bbe60: StoreField: r1->field_1f = r17
    //     0x7bbe60: stur            w17, [x1, #0x1f]
    // 0x7bbe64: SaveReg r1
    //     0x7bbe64: str             x1, [SP, #-8]!
    // 0x7bbe68: r0 = reportError()
    //     0x7bbe68: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7bbe6c: add             SP, SP, #8
    // 0x7bbe70: ldr             x1, [fp, #0x10]
    // 0x7bbe74: ldur            x0, [fp, #-0x38]
    // 0x7bbe78: mov             x2, x1
    // 0x7bbe7c: mov             x1, x0
    // 0x7bbe80: stur            x2, [fp, #-0x70]
    // 0x7bbe84: stur            x1, [fp, #-0x78]
    // 0x7bbe88: CheckStackOverflow
    //     0x7bbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbe8c: cmp             SP, x16
    //     0x7bbe90: b.ls            #0x7bbf34
    // 0x7bbe94: r0 = LoadClassIdInstr(r1)
    //     0x7bbe94: ldurh           w0, [x1, #1]
    // 0x7bbe98: SaveReg r1
    //     0x7bbe98: str             x1, [SP, #-8]!
    // 0x7bbe9c: r0 = GDT[cid_x0 + 0x590]()
    //     0x7bbe9c: add             lr, x0, #0x590
    //     0x7bbea0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbea4: blr             lr
    // 0x7bbea8: add             SP, SP, #8
    // 0x7bbeac: tbnz            w0, #4, #0x7bbf1c
    // 0x7bbeb0: ldur            x1, [fp, #-0x78]
    // 0x7bbeb4: r0 = LoadClassIdInstr(r1)
    //     0x7bbeb4: ldurh           w0, [x1, #1]
    // 0x7bbeb8: SaveReg r1
    //     0x7bbeb8: str             x1, [SP, #-8]!
    // 0x7bbebc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7bbebc: add             lr, x0, #0x7bc
    //     0x7bbec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbec4: blr             lr
    // 0x7bbec8: add             SP, SP, #8
    // 0x7bbecc: stur            x0, [fp, #-0x80]
    // 0x7bbed0: ldur            x1, [fp, #-0x70]
    // 0x7bbed4: LoadField: r2 = r1->field_13
    //     0x7bbed4: ldur            w2, [x1, #0x13]
    // 0x7bbed8: DecompressPointer r2
    //     0x7bbed8: add             x2, x2, HEAP, lsl #32
    // 0x7bbedc: stp             x0, x2, [SP, #-0x10]!
    // 0x7bbee0: r0 = contains()
    //     0x7bbee0: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7bbee4: add             SP, SP, #0x10
    // 0x7bbee8: tbnz            w0, #4, #0x7bbf10
    // 0x7bbeec: ldur            x1, [fp, #-0x80]
    // 0x7bbef0: cmp             w1, NULL
    // 0x7bbef4: b.eq            #0x7bbf3c
    // 0x7bbef8: SaveReg r1
    //     0x7bbef8: str             x1, [SP, #-8]!
    // 0x7bbefc: mov             x0, x1
    // 0x7bbf00: ClosureCall
    //     0x7bbf00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bbf04: ldur            x2, [x0, #0x1f]
    //     0x7bbf08: blr             x2
    // 0x7bbf0c: add             SP, SP, #8
    // 0x7bbf10: ldur            x1, [fp, #-0x70]
    // 0x7bbf14: ldur            x0, [fp, #-0x78]
    // 0x7bbf18: b               #0x7bbe78
    // 0x7bbf1c: r0 = Null
    //     0x7bbf1c: mov             x0, NULL
    // 0x7bbf20: LeaveFrame
    //     0x7bbf20: mov             SP, fp
    //     0x7bbf24: ldp             fp, lr, [SP], #0x10
    // 0x7bbf28: ret
    //     0x7bbf28: ret             
    // 0x7bbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf30: b               #0x7bbd4c
    // 0x7bbf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf38: b               #0x7bbe94
    // 0x7bbf3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bbf3c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4168, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x7bba78, size: 0x4c
    // 0x7bba78: EnterFrame
    //     0x7bba78: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba7c: mov             fp, SP
    // 0x7bba80: ldr             x0, [fp, #0x18]
    // 0x7bba84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bba84: ldur            w1, [x0, #0x17]
    // 0x7bba88: DecompressPointer r1
    //     0x7bba88: add             x1, x1, HEAP, lsl #32
    // 0x7bba8c: CheckStackOverflow
    //     0x7bba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba90: cmp             SP, x16
    //     0x7bba94: b.ls            #0x7bbabc
    // 0x7bba98: LoadField: r0 = r1->field_f
    //     0x7bba98: ldur            w0, [x1, #0xf]
    // 0x7bba9c: DecompressPointer r0
    //     0x7bba9c: add             x0, x0, HEAP, lsl #32
    // 0x7bbaa0: ldr             x16, [fp, #0x10]
    // 0x7bbaa4: stp             x16, x0, [SP, #-0x10]!
    // 0x7bbaa8: r0 = notifyStatusListeners()
    //     0x7bbaa8: bl              #0x7bbac4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7bbaac: add             SP, SP, #0x10
    // 0x7bbab0: LeaveFrame
    //     0x7bbab0: mov             SP, fp
    //     0x7bbab4: ldp             fp, lr, [SP], #0x10
    // 0x7bbab8: ret
    //     0x7bbab8: ret             
    // 0x7bbabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbabc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbac0: b               #0x7bba98
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x7bbac4, size: 0x228
    // 0x7bbac4: EnterFrame
    //     0x7bbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbac8: mov             fp, SP
    // 0x7bbacc: AllocStack(0x88)
    //     0x7bbacc: sub             SP, SP, #0x88
    // 0x7bbad0: CheckStackOverflow
    //     0x7bbad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbad4: cmp             SP, x16
    //     0x7bbad8: b.ls            #0x7bbcd8
    // 0x7bbadc: ldr             x0, [fp, #0x18]
    // 0x7bbae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbae0: ldur            w1, [x0, #0x17]
    // 0x7bbae4: DecompressPointer r1
    //     0x7bbae4: add             x1, x1, HEAP, lsl #32
    // 0x7bbae8: r16 = false
    //     0x7bbae8: add             x16, NULL, #0x30  ; false
    // 0x7bbaec: stp             x16, x1, [SP, #-0x10]!
    // 0x7bbaf0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x7bbaf0: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x7bbaf4: r0 = toList()
    //     0x7bbaf4: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7bbaf8: add             SP, SP, #0x10
    // 0x7bbafc: r1 = LoadClassIdInstr(r0)
    //     0x7bbafc: ldurh           w1, [x0, #1]
    // 0x7bbb00: SaveReg r0
    //     0x7bbb00: str             x0, [SP, #-8]!
    // 0x7bbb04: mov             x0, x1
    // 0x7bbb08: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7bbb08: movz            x17, #0xadb3
    //     0x7bbb0c: add             lr, x0, x17
    //     0x7bbb10: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbb14: blr             lr
    // 0x7bbb18: add             SP, SP, #8
    // 0x7bbb1c: mov             x1, x0
    // 0x7bbb20: ldr             x0, [fp, #0x10]
    // 0x7bbb24: ldr             x3, [fp, #0x18]
    // 0x7bbb28: mov             x2, x0
    // 0x7bbb2c: b               #0x7bbc20
    // 0x7bbb30: sub             SP, fp, #0x88
    // 0x7bbb34: mov             x3, x0
    // 0x7bbb38: stur            x0, [fp, #-0x70]
    // 0x7bbb3c: mov             x0, x1
    // 0x7bbb40: stur            x1, [fp, #-0x78]
    // 0x7bbb44: r1 = Null
    //     0x7bbb44: mov             x1, NULL
    // 0x7bbb48: r2 = 4
    //     0x7bbb48: movz            x2, #0x4
    // 0x7bbb4c: r0 = AllocateArray()
    //     0x7bbb4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bbb50: stur            x0, [fp, #-0x80]
    // 0x7bbb54: r17 = "while notifying status listeners for "
    //     0x7bbb54: ldr             x17, [PP, #0x3e40]  ; [pp+0x3e40] "while notifying status listeners for "
    // 0x7bbb58: StoreField: r0->field_f = r17
    //     0x7bbb58: stur            w17, [x0, #0xf]
    // 0x7bbb5c: ldr             x16, [fp, #0x18]
    // 0x7bbb60: SaveReg r16
    //     0x7bbb60: str             x16, [SP, #-8]!
    // 0x7bbb64: r0 = runtimeType()
    //     0x7bbb64: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7bbb68: add             SP, SP, #8
    // 0x7bbb6c: ldur            x1, [fp, #-0x80]
    // 0x7bbb70: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bbb70: add             x25, x1, #0x13
    //     0x7bbb74: str             w0, [x25]
    //     0x7bbb78: tbz             w0, #0, #0x7bbb94
    //     0x7bbb7c: ldurb           w16, [x1, #-1]
    //     0x7bbb80: ldurb           w17, [x0, #-1]
    //     0x7bbb84: and             x16, x17, x16, lsr #2
    //     0x7bbb88: tst             x16, HEAP, lsr #32
    //     0x7bbb8c: b.eq            #0x7bbb94
    //     0x7bbb90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bbb94: ldur            x16, [fp, #-0x80]
    // 0x7bbb98: SaveReg r16
    //     0x7bbb98: str             x16, [SP, #-8]!
    // 0x7bbb9c: r0 = _interpolate()
    //     0x7bbb9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7bbba0: add             SP, SP, #8
    // 0x7bbba4: r1 = <List<Object>>
    //     0x7bbba4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7bbba8: stur            x0, [fp, #-0x80]
    // 0x7bbbac: r0 = ErrorDescription()
    //     0x7bbbac: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7bbbb0: stur            x0, [fp, #-0x88]
    // 0x7bbbb4: ldur            x16, [fp, #-0x80]
    // 0x7bbbb8: stp             x16, x0, [SP, #-0x10]!
    // 0x7bbbbc: r16 = Instance_DiagnosticLevel
    //     0x7bbbbc: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7bbbc0: SaveReg r16
    //     0x7bbbc0: str             x16, [SP, #-8]!
    // 0x7bbbc4: r0 = _ErrorDiagnostic()
    //     0x7bbbc4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7bbbc8: add             SP, SP, #0x18
    // 0x7bbbcc: r0 = FlutterErrorDetails()
    //     0x7bbbcc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7bbbd0: mov             x1, x0
    // 0x7bbbd4: ldur            x0, [fp, #-0x70]
    // 0x7bbbd8: StoreField: r1->field_7 = r0
    //     0x7bbbd8: stur            w0, [x1, #7]
    // 0x7bbbdc: ldur            x0, [fp, #-0x78]
    // 0x7bbbe0: StoreField: r1->field_b = r0
    //     0x7bbbe0: stur            w0, [x1, #0xb]
    // 0x7bbbe4: r17 = "animation library"
    //     0x7bbbe4: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0x7bbbe8: StoreField: r1->field_f = r17
    //     0x7bbbe8: stur            w17, [x1, #0xf]
    // 0x7bbbec: ldur            x0, [fp, #-0x88]
    // 0x7bbbf0: StoreField: r1->field_13 = r0
    //     0x7bbbf0: stur            w0, [x1, #0x13]
    // 0x7bbbf4: r17 = false
    //     0x7bbbf4: add             x17, NULL, #0x30  ; false
    // 0x7bbbf8: StoreField: r1->field_1f = r17
    //     0x7bbbf8: stur            w17, [x1, #0x1f]
    // 0x7bbbfc: SaveReg r1
    //     0x7bbbfc: str             x1, [SP, #-8]!
    // 0x7bbc00: r0 = reportError()
    //     0x7bbc00: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7bbc04: add             SP, SP, #8
    // 0x7bbc08: ldr             x2, [fp, #0x18]
    // 0x7bbc0c: ldr             x1, [fp, #0x10]
    // 0x7bbc10: ldur            x0, [fp, #-0x38]
    // 0x7bbc14: mov             x3, x2
    // 0x7bbc18: mov             x2, x1
    // 0x7bbc1c: mov             x1, x0
    // 0x7bbc20: stur            x3, [fp, #-0x70]
    // 0x7bbc24: stur            x2, [fp, #-0x78]
    // 0x7bbc28: stur            x1, [fp, #-0x80]
    // 0x7bbc2c: CheckStackOverflow
    //     0x7bbc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbc30: cmp             SP, x16
    //     0x7bbc34: b.ls            #0x7bbce0
    // 0x7bbc38: r0 = LoadClassIdInstr(r1)
    //     0x7bbc38: ldurh           w0, [x1, #1]
    // 0x7bbc3c: SaveReg r1
    //     0x7bbc3c: str             x1, [SP, #-8]!
    // 0x7bbc40: r0 = GDT[cid_x0 + 0x590]()
    //     0x7bbc40: add             lr, x0, #0x590
    //     0x7bbc44: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbc48: blr             lr
    // 0x7bbc4c: add             SP, SP, #8
    // 0x7bbc50: tbnz            w0, #4, #0x7bbcc8
    // 0x7bbc54: ldur            x1, [fp, #-0x80]
    // 0x7bbc58: r0 = LoadClassIdInstr(r1)
    //     0x7bbc58: ldurh           w0, [x1, #1]
    // 0x7bbc5c: SaveReg r1
    //     0x7bbc5c: str             x1, [SP, #-8]!
    // 0x7bbc60: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7bbc60: add             lr, x0, #0x7bc
    //     0x7bbc64: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbc68: blr             lr
    // 0x7bbc6c: add             SP, SP, #8
    // 0x7bbc70: stur            x0, [fp, #-0x88]
    // 0x7bbc74: ldur            x2, [fp, #-0x70]
    // 0x7bbc78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bbc78: ldur            w1, [x2, #0x17]
    // 0x7bbc7c: DecompressPointer r1
    //     0x7bbc7c: add             x1, x1, HEAP, lsl #32
    // 0x7bbc80: stp             x0, x1, [SP, #-0x10]!
    // 0x7bbc84: r0 = contains()
    //     0x7bbc84: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7bbc88: add             SP, SP, #0x10
    // 0x7bbc8c: tbnz            w0, #4, #0x7bbcb8
    // 0x7bbc90: ldur            x1, [fp, #-0x88]
    // 0x7bbc94: cmp             w1, NULL
    // 0x7bbc98: b.eq            #0x7bbce8
    // 0x7bbc9c: ldur            x16, [fp, #-0x78]
    // 0x7bbca0: stp             x16, x1, [SP, #-0x10]!
    // 0x7bbca4: mov             x0, x1
    // 0x7bbca8: ClosureCall
    //     0x7bbca8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bbcac: ldur            x2, [x0, #0x1f]
    //     0x7bbcb0: blr             x2
    // 0x7bbcb4: add             SP, SP, #0x10
    // 0x7bbcb8: ldur            x2, [fp, #-0x70]
    // 0x7bbcbc: ldur            x1, [fp, #-0x78]
    // 0x7bbcc0: ldur            x0, [fp, #-0x80]
    // 0x7bbcc4: b               #0x7bbc14
    // 0x7bbcc8: r0 = Null
    //     0x7bbcc8: mov             x0, NULL
    // 0x7bbccc: LeaveFrame
    //     0x7bbccc: mov             SP, fp
    //     0x7bbcd0: ldp             fp, lr, [SP], #0x10
    // 0x7bbcd4: ret
    //     0x7bbcd4: ret             
    // 0x7bbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbcd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbcdc: b               #0x7bbadc
    // 0x7bbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbce4: b               #0x7bbc38
    // 0x7bbce8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bbce8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfd9f0, size: 0x58
    // 0xbfd9f0: EnterFrame
    //     0xbfd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd9f4: mov             fp, SP
    // 0xbfd9f8: CheckStackOverflow
    //     0xbfd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd9fc: cmp             SP, x16
    //     0xbfda00: b.ls            #0xbfda40
    // 0xbfda04: ldr             x16, [fp, #0x18]
    // 0xbfda08: SaveReg r16
    //     0xbfda08: str             x16, [SP, #-8]!
    // 0xbfda0c: r0 = didRegisterListener()
    //     0xbfda0c: bl              #0x7bb8fc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbfda10: add             SP, SP, #8
    // 0xbfda14: ldr             x0, [fp, #0x18]
    // 0xbfda18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfda18: ldur            w1, [x0, #0x17]
    // 0xbfda1c: DecompressPointer r1
    //     0xbfda1c: add             x1, x1, HEAP, lsl #32
    // 0xbfda20: ldr             x16, [fp, #0x10]
    // 0xbfda24: stp             x16, x1, [SP, #-0x10]!
    // 0xbfda28: r0 = add()
    //     0xbfda28: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbfda2c: add             SP, SP, #0x10
    // 0xbfda30: r0 = Null
    //     0xbfda30: mov             x0, NULL
    // 0xbfda34: LeaveFrame
    //     0xbfda34: mov             SP, fp
    //     0xbfda38: ldp             fp, lr, [SP], #0x10
    // 0xbfda3c: ret
    //     0xbfda3c: ret             
    // 0xbfda40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfda40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfda44: b               #0xbfda04
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0a980, size: 0x5c
    // 0xc0a980: EnterFrame
    //     0xc0a980: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a984: mov             fp, SP
    // 0xc0a988: CheckStackOverflow
    //     0xc0a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a98c: cmp             SP, x16
    //     0xc0a990: b.ls            #0xc0a9d4
    // 0xc0a994: ldr             x0, [fp, #0x18]
    // 0xc0a998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0a998: ldur            w1, [x0, #0x17]
    // 0xc0a99c: DecompressPointer r1
    //     0xc0a99c: add             x1, x1, HEAP, lsl #32
    // 0xc0a9a0: ldr             x16, [fp, #0x10]
    // 0xc0a9a4: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a9a8: r0 = remove()
    //     0xc0a9a8: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xc0a9ac: add             SP, SP, #0x10
    // 0xc0a9b0: tbnz            w0, #4, #0xc0a9c4
    // 0xc0a9b4: ldr             x16, [fp, #0x18]
    // 0xc0a9b8: SaveReg r16
    //     0xc0a9b8: str             x16, [SP, #-8]!
    // 0xc0a9bc: r0 = didUnregisterListener()
    //     0xc0a9bc: bl              #0x7bece0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xc0a9c0: add             SP, SP, #8
    // 0xc0a9c4: r0 = Null
    //     0xc0a9c4: mov             x0, NULL
    // 0xc0a9c8: LeaveFrame
    //     0xc0a9c8: mov             SP, fp
    //     0xc0a9cc: ldp             fp, lr, [SP], #0x10
    // 0xc0a9d0: ret
    //     0xc0a9d0: ret             
    // 0xc0a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a9d8: b               #0xc0a994
  }
}

// class id: 4169, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  double value(ProxyAnimation) {
    // ** addr: 0xbdeecc, size: 0xc0
    // 0xbdeecc: EnterFrame
    //     0xbdeecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdeed0: mov             fp, SP
    // 0xbdeed4: CheckStackOverflow
    //     0xbdeed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdeed8: cmp             SP, x16
    //     0xbdeedc: b.ls            #0xbdef5c
    // 0xbdeee0: ldr             x0, [fp, #0x10]
    // 0xbdeee4: LoadField: r1 = r0->field_23
    //     0xbdeee4: ldur            w1, [x0, #0x23]
    // 0xbdeee8: DecompressPointer r1
    //     0xbdeee8: add             x1, x1, HEAP, lsl #32
    // 0xbdeeec: cmp             w1, NULL
    // 0xbdeef0: b.eq            #0xbdef14
    // 0xbdeef4: r0 = LoadClassIdInstr(r1)
    //     0xbdeef4: ldurh           w0, [x1, #1]
    // 0xbdeef8: SaveReg r1
    //     0xbdeef8: str             x1, [SP, #-8]!
    // 0xbdeefc: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdeefc: add             lr, x0, #0xa8d
    //     0xbdef00: ldr             lr, [x21, lr, lsl #3]
    //     0xbdef04: blr             lr
    // 0xbdef08: add             SP, SP, #8
    // 0xbdef0c: LoadField: d0 = r0->field_7
    //     0xbdef0c: ldur            d0, [x0, #7]
    // 0xbdef10: b               #0xbdef28
    // 0xbdef14: LoadField: r1 = r0->field_1f
    //     0xbdef14: ldur            w1, [x0, #0x1f]
    // 0xbdef18: DecompressPointer r1
    //     0xbdef18: add             x1, x1, HEAP, lsl #32
    // 0xbdef1c: cmp             w1, NULL
    // 0xbdef20: b.eq            #0xbdef64
    // 0xbdef24: LoadField: d0 = r1->field_7
    //     0xbdef24: ldur            d0, [x1, #7]
    // 0xbdef28: r0 = inline_Allocate_Double()
    //     0xbdef28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbdef2c: add             x0, x0, #0x10
    //     0xbdef30: cmp             x1, x0
    //     0xbdef34: b.ls            #0xbdef68
    //     0xbdef38: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdef3c: sub             x0, x0, #0xf
    //     0xbdef40: movz            x1, #0x108
    //     0xbdef44: movk            x1, #0x3c, lsl #16
    //     0xbdef48: stur            x1, [x0, #-1]
    // 0xbdef4c: StoreField: r0->field_7 = d0
    //     0xbdef4c: stur            d0, [x0, #7]
    // 0xbdef50: LeaveFrame
    //     0xbdef50: mov             SP, fp
    //     0xbdef54: ldp             fp, lr, [SP], #0x10
    // 0xbdef58: ret
    //     0xbdef58: ret             
    // 0xbdef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdef5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdef60: b               #0xbdeee0
    // 0xbdef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdef64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdef68: SaveReg d0
    //     0xbdef68: str             q0, [SP, #-0x10]!
    // 0xbdef6c: r0 = AllocateDouble()
    //     0xbdef6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdef70: RestoreReg d0
    //     0xbdef70: ldr             q0, [SP], #0x10
    // 0xbdef74: b               #0xbdef4c
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x666588, size: 0x190
    // 0x666588: EnterFrame
    //     0x666588: stp             fp, lr, [SP, #-0x10]!
    //     0x66658c: mov             fp, SP
    // 0x666590: AllocStack(0x18)
    //     0x666590: sub             SP, SP, #0x18
    // 0x666594: SetupParameters(ProxyAnimation<double> this /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x666594: mov             x0, x4
    //     0x666598: ldur            w1, [x0, #0x13]
    //     0x66659c: add             x1, x1, HEAP, lsl #32
    //     0x6665a0: sub             x0, x1, #2
    //     0x6665a4: add             x2, fp, w0, sxtw #2
    //     0x6665a8: ldr             x2, [x2, #0x10]
    //     0x6665ac: stur            x2, [fp, #-0x10]
    //     0x6665b0: cmp             w0, #2
    //     0x6665b4: b.lt            #0x6665c8
    //     0x6665b8: add             x1, fp, w0, sxtw #2
    //     0x6665bc: ldr             x1, [x1, #8]
    //     0x6665c0: mov             x0, x1
    //     0x6665c4: b               #0x6665cc
    //     0x6665c8: mov             x0, NULL
    //     0x6665cc: stur            x0, [fp, #-8]
    // 0x6665d0: CheckStackOverflow
    //     0x6665d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6665d4: cmp             SP, x16
    //     0x6665d8: b.ls            #0x666710
    // 0x6665dc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6665dc: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6665e0: r0 = ObserverList()
    //     0x6665e0: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6665e4: stur            x0, [fp, #-0x18]
    // 0x6665e8: r17 = false
    //     0x6665e8: add             x17, NULL, #0x30  ; false
    // 0x6665ec: StoreField: r0->field_f = r17
    //     0x6665ec: stur            w17, [x0, #0xf]
    // 0x6665f0: r17 = Sentinel
    //     0x6665f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6665f4: StoreField: r0->field_13 = r17
    //     0x6665f4: stur            w17, [x0, #0x13]
    // 0x6665f8: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x6665f8: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6665fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x666600: r0 = _GrowableList()
    //     0x666600: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x666604: add             SP, SP, #0x10
    // 0x666608: ldur            x1, [fp, #-0x18]
    // 0x66660c: StoreField: r1->field_b = r0
    //     0x66660c: stur            w0, [x1, #0xb]
    //     0x666610: ldurb           w16, [x1, #-1]
    //     0x666614: ldurb           w17, [x0, #-1]
    //     0x666618: and             x16, x17, x16, lsr #2
    //     0x66661c: tst             x16, HEAP, lsr #32
    //     0x666620: b.eq            #0x666628
    //     0x666624: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666628: mov             x0, x1
    // 0x66662c: ldur            x2, [fp, #-0x10]
    // 0x666630: ArrayStore: r2[0] = r0  ; List_4
    //     0x666630: stur            w0, [x2, #0x17]
    //     0x666634: ldurb           w16, [x2, #-1]
    //     0x666638: ldurb           w17, [x0, #-1]
    //     0x66663c: and             x16, x17, x16, lsr #2
    //     0x666640: tst             x16, HEAP, lsr #32
    //     0x666644: b.eq            #0x66664c
    //     0x666648: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x66664c: r1 = <(dynamic this) => void?>
    //     0x66664c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x666650: r0 = ObserverList()
    //     0x666650: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x666654: stur            x0, [fp, #-0x18]
    // 0x666658: r17 = false
    //     0x666658: add             x17, NULL, #0x30  ; false
    // 0x66665c: StoreField: r0->field_f = r17
    //     0x66665c: stur            w17, [x0, #0xf]
    // 0x666660: r17 = Sentinel
    //     0x666660: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x666664: StoreField: r0->field_13 = r17
    //     0x666664: stur            w17, [x0, #0x13]
    // 0x666668: r16 = <(dynamic this) => void?>
    //     0x666668: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x66666c: stp             xzr, x16, [SP, #-0x10]!
    // 0x666670: r0 = _GrowableList()
    //     0x666670: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x666674: add             SP, SP, #0x10
    // 0x666678: ldur            x1, [fp, #-0x18]
    // 0x66667c: StoreField: r1->field_b = r0
    //     0x66667c: stur            w0, [x1, #0xb]
    //     0x666680: ldurb           w16, [x1, #-1]
    //     0x666684: ldurb           w17, [x0, #-1]
    //     0x666688: and             x16, x17, x16, lsr #2
    //     0x66668c: tst             x16, HEAP, lsr #32
    //     0x666690: b.eq            #0x666698
    //     0x666694: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666698: mov             x0, x1
    // 0x66669c: ldur            x1, [fp, #-0x10]
    // 0x6666a0: StoreField: r1->field_13 = r0
    //     0x6666a0: stur            w0, [x1, #0x13]
    //     0x6666a4: ldurb           w16, [x1, #-1]
    //     0x6666a8: ldurb           w17, [x0, #-1]
    //     0x6666ac: and             x16, x17, x16, lsr #2
    //     0x6666b0: tst             x16, HEAP, lsr #32
    //     0x6666b4: b.eq            #0x6666bc
    //     0x6666b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6666bc: r2 = 0
    //     0x6666bc: movz            x2, #0
    // 0x6666c0: StoreField: r1->field_b = r2
    //     0x6666c0: stur            x2, [x1, #0xb]
    // 0x6666c4: ldur            x0, [fp, #-8]
    // 0x6666c8: StoreField: r1->field_23 = r0
    //     0x6666c8: stur            w0, [x1, #0x23]
    //     0x6666cc: ldurb           w16, [x1, #-1]
    //     0x6666d0: ldurb           w17, [x0, #-1]
    //     0x6666d4: and             x16, x17, x16, lsr #2
    //     0x6666d8: tst             x16, HEAP, lsr #32
    //     0x6666dc: b.eq            #0x6666e4
    //     0x6666e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6666e4: ldur            x2, [fp, #-8]
    // 0x6666e8: cmp             w2, NULL
    // 0x6666ec: b.ne            #0x666700
    // 0x6666f0: r17 = Instance_AnimationStatus
    //     0x6666f0: ldr             x17, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x6666f4: StoreField: r1->field_1b = r17
    //     0x6666f4: stur            w17, [x1, #0x1b]
    // 0x6666f8: r17 = 0.000000
    //     0x6666f8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x6666fc: StoreField: r1->field_1f = r17
    //     0x6666fc: stur            w17, [x1, #0x1f]
    // 0x666700: r0 = Null
    //     0x666700: mov             x0, NULL
    // 0x666704: LeaveFrame
    //     0x666704: mov             SP, fp
    //     0x666708: ldp             fp, lr, [SP], #0x10
    // 0x66670c: ret
    //     0x66670c: ret             
    // 0x666710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666714: b               #0x6665dc
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x85fca0, size: 0x288
    // 0x85fca0: EnterFrame
    //     0x85fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x85fca4: mov             fp, SP
    // 0x85fca8: AllocStack(0x8)
    //     0x85fca8: sub             SP, SP, #8
    // 0x85fcac: CheckStackOverflow
    //     0x85fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fcb0: cmp             SP, x16
    //     0x85fcb4: b.ls            #0x85ff10
    // 0x85fcb8: ldr             x1, [fp, #0x18]
    // 0x85fcbc: LoadField: r0 = r1->field_23
    //     0x85fcbc: ldur            w0, [x1, #0x23]
    // 0x85fcc0: DecompressPointer r0
    //     0x85fcc0: add             x0, x0, HEAP, lsl #32
    // 0x85fcc4: ldr             x2, [fp, #0x10]
    // 0x85fcc8: r3 = LoadClassIdInstr(r2)
    //     0x85fcc8: ldurh           w3, [x2, #1]
    // 0x85fccc: stp             x0, x2, [SP, #-0x10]!
    // 0x85fcd0: mov             x0, x3
    // 0x85fcd4: mov             lr, x0
    // 0x85fcd8: ldr             lr, [x21, lr, lsl #3]
    // 0x85fcdc: blr             lr
    // 0x85fce0: add             SP, SP, #0x10
    // 0x85fce4: tbnz            w0, #4, #0x85fcf8
    // 0x85fce8: r0 = Null
    //     0x85fce8: mov             x0, NULL
    // 0x85fcec: LeaveFrame
    //     0x85fcec: mov             SP, fp
    //     0x85fcf0: ldp             fp, lr, [SP], #0x10
    // 0x85fcf4: ret
    //     0x85fcf4: ret             
    // 0x85fcf8: ldr             x1, [fp, #0x18]
    // 0x85fcfc: LoadField: r0 = r1->field_23
    //     0x85fcfc: ldur            w0, [x1, #0x23]
    // 0x85fd00: DecompressPointer r0
    //     0x85fd00: add             x0, x0, HEAP, lsl #32
    // 0x85fd04: cmp             w0, NULL
    // 0x85fd08: b.eq            #0x85fdac
    // 0x85fd0c: r2 = LoadClassIdInstr(r0)
    //     0x85fd0c: ldurh           w2, [x0, #1]
    // 0x85fd10: SaveReg r0
    //     0x85fd10: str             x0, [SP, #-8]!
    // 0x85fd14: mov             x0, x2
    // 0x85fd18: r0 = GDT[cid_x0 + -0xf58]()
    //     0x85fd18: sub             lr, x0, #0xf58
    //     0x85fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x85fd20: blr             lr
    // 0x85fd24: add             SP, SP, #8
    // 0x85fd28: ldr             x1, [fp, #0x18]
    // 0x85fd2c: StoreField: r1->field_1b = r0
    //     0x85fd2c: stur            w0, [x1, #0x1b]
    //     0x85fd30: ldurb           w16, [x1, #-1]
    //     0x85fd34: ldurb           w17, [x0, #-1]
    //     0x85fd38: and             x16, x17, x16, lsr #2
    //     0x85fd3c: tst             x16, HEAP, lsr #32
    //     0x85fd40: b.eq            #0x85fd48
    //     0x85fd44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fd48: LoadField: r0 = r1->field_23
    //     0x85fd48: ldur            w0, [x1, #0x23]
    // 0x85fd4c: DecompressPointer r0
    //     0x85fd4c: add             x0, x0, HEAP, lsl #32
    // 0x85fd50: cmp             w0, NULL
    // 0x85fd54: b.eq            #0x85ff18
    // 0x85fd58: r2 = LoadClassIdInstr(r0)
    //     0x85fd58: ldurh           w2, [x0, #1]
    // 0x85fd5c: SaveReg r0
    //     0x85fd5c: str             x0, [SP, #-8]!
    // 0x85fd60: mov             x0, x2
    // 0x85fd64: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x85fd64: add             lr, x0, #0xa8d
    //     0x85fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x85fd6c: blr             lr
    // 0x85fd70: add             SP, SP, #8
    // 0x85fd74: ldr             x1, [fp, #0x18]
    // 0x85fd78: StoreField: r1->field_1f = r0
    //     0x85fd78: stur            w0, [x1, #0x1f]
    //     0x85fd7c: ldurb           w16, [x1, #-1]
    //     0x85fd80: ldurb           w17, [x0, #-1]
    //     0x85fd84: and             x16, x17, x16, lsr #2
    //     0x85fd88: tst             x16, HEAP, lsr #32
    //     0x85fd8c: b.eq            #0x85fd94
    //     0x85fd90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fd94: LoadField: r0 = r1->field_b
    //     0x85fd94: ldur            x0, [x1, #0xb]
    // 0x85fd98: cmp             x0, #0
    // 0x85fd9c: b.le            #0x85fdac
    // 0x85fda0: SaveReg r1
    //     0x85fda0: str             x1, [SP, #-8]!
    // 0x85fda4: r0 = didStopListening()
    //     0x85fda4: bl              #0xc19ff4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x85fda8: add             SP, SP, #8
    // 0x85fdac: ldr             x1, [fp, #0x18]
    // 0x85fdb0: ldr             x2, [fp, #0x10]
    // 0x85fdb4: mov             x0, x2
    // 0x85fdb8: StoreField: r1->field_23 = r0
    //     0x85fdb8: stur            w0, [x1, #0x23]
    //     0x85fdbc: ldurb           w16, [x1, #-1]
    //     0x85fdc0: ldurb           w17, [x0, #-1]
    //     0x85fdc4: and             x16, x17, x16, lsr #2
    //     0x85fdc8: tst             x16, HEAP, lsr #32
    //     0x85fdcc: b.eq            #0x85fdd4
    //     0x85fdd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fdd4: cmp             w2, NULL
    // 0x85fdd8: b.eq            #0x85ff00
    // 0x85fddc: LoadField: r0 = r1->field_b
    //     0x85fddc: ldur            x0, [x1, #0xb]
    // 0x85fde0: cmp             x0, #0
    // 0x85fde4: b.le            #0x85fdf4
    // 0x85fde8: SaveReg r1
    //     0x85fde8: str             x1, [SP, #-8]!
    // 0x85fdec: r0 = didStartListening()
    //     0x85fdec: bl              #0xc1d150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x85fdf0: add             SP, SP, #8
    // 0x85fdf4: ldr             x1, [fp, #0x18]
    // 0x85fdf8: LoadField: r2 = r1->field_1f
    //     0x85fdf8: ldur            w2, [x1, #0x1f]
    // 0x85fdfc: DecompressPointer r2
    //     0x85fdfc: add             x2, x2, HEAP, lsl #32
    // 0x85fe00: stur            x2, [fp, #-8]
    // 0x85fe04: LoadField: r0 = r1->field_23
    //     0x85fe04: ldur            w0, [x1, #0x23]
    // 0x85fe08: DecompressPointer r0
    //     0x85fe08: add             x0, x0, HEAP, lsl #32
    // 0x85fe0c: cmp             w0, NULL
    // 0x85fe10: b.eq            #0x85ff1c
    // 0x85fe14: r3 = LoadClassIdInstr(r0)
    //     0x85fe14: ldurh           w3, [x0, #1]
    // 0x85fe18: SaveReg r0
    //     0x85fe18: str             x0, [SP, #-8]!
    // 0x85fe1c: mov             x0, x3
    // 0x85fe20: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x85fe20: add             lr, x0, #0xa8d
    //     0x85fe24: ldr             lr, [x21, lr, lsl #3]
    //     0x85fe28: blr             lr
    // 0x85fe2c: add             SP, SP, #8
    // 0x85fe30: mov             x1, x0
    // 0x85fe34: ldur            x0, [fp, #-8]
    // 0x85fe38: r2 = LoadClassIdInstr(r0)
    //     0x85fe38: ldurh           w2, [x0, #1]
    // 0x85fe3c: stp             x1, x0, [SP, #-0x10]!
    // 0x85fe40: mov             x0, x2
    // 0x85fe44: mov             lr, x0
    // 0x85fe48: ldr             lr, [x21, lr, lsl #3]
    // 0x85fe4c: blr             lr
    // 0x85fe50: add             SP, SP, #0x10
    // 0x85fe54: tbz             w0, #4, #0x85fe68
    // 0x85fe58: ldr             x16, [fp, #0x18]
    // 0x85fe5c: SaveReg r16
    //     0x85fe5c: str             x16, [SP, #-8]!
    // 0x85fe60: r0 = notifyListeners()
    //     0x85fe60: bl              #0x7bbd34  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x85fe64: add             SP, SP, #8
    // 0x85fe68: ldr             x1, [fp, #0x18]
    // 0x85fe6c: LoadField: r2 = r1->field_1b
    //     0x85fe6c: ldur            w2, [x1, #0x1b]
    // 0x85fe70: DecompressPointer r2
    //     0x85fe70: add             x2, x2, HEAP, lsl #32
    // 0x85fe74: stur            x2, [fp, #-8]
    // 0x85fe78: LoadField: r0 = r1->field_23
    //     0x85fe78: ldur            w0, [x1, #0x23]
    // 0x85fe7c: DecompressPointer r0
    //     0x85fe7c: add             x0, x0, HEAP, lsl #32
    // 0x85fe80: cmp             w0, NULL
    // 0x85fe84: b.eq            #0x85ff20
    // 0x85fe88: r3 = LoadClassIdInstr(r0)
    //     0x85fe88: ldurh           w3, [x0, #1]
    // 0x85fe8c: SaveReg r0
    //     0x85fe8c: str             x0, [SP, #-8]!
    // 0x85fe90: mov             x0, x3
    // 0x85fe94: r0 = GDT[cid_x0 + -0xf58]()
    //     0x85fe94: sub             lr, x0, #0xf58
    //     0x85fe98: ldr             lr, [x21, lr, lsl #3]
    //     0x85fe9c: blr             lr
    // 0x85fea0: add             SP, SP, #8
    // 0x85fea4: mov             x1, x0
    // 0x85fea8: ldur            x0, [fp, #-8]
    // 0x85feac: cmp             w0, w1
    // 0x85feb0: b.eq            #0x85fef4
    // 0x85feb4: ldr             x1, [fp, #0x18]
    // 0x85feb8: LoadField: r0 = r1->field_23
    //     0x85feb8: ldur            w0, [x1, #0x23]
    // 0x85febc: DecompressPointer r0
    //     0x85febc: add             x0, x0, HEAP, lsl #32
    // 0x85fec0: cmp             w0, NULL
    // 0x85fec4: b.eq            #0x85ff24
    // 0x85fec8: r2 = LoadClassIdInstr(r0)
    //     0x85fec8: ldurh           w2, [x0, #1]
    // 0x85fecc: SaveReg r0
    //     0x85fecc: str             x0, [SP, #-8]!
    // 0x85fed0: mov             x0, x2
    // 0x85fed4: r0 = GDT[cid_x0 + -0xf58]()
    //     0x85fed4: sub             lr, x0, #0xf58
    //     0x85fed8: ldr             lr, [x21, lr, lsl #3]
    //     0x85fedc: blr             lr
    // 0x85fee0: add             SP, SP, #8
    // 0x85fee4: ldr             x16, [fp, #0x18]
    // 0x85fee8: stp             x0, x16, [SP, #-0x10]!
    // 0x85feec: r0 = notifyStatusListeners()
    //     0x85feec: bl              #0x7bbac4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x85fef0: add             SP, SP, #0x10
    // 0x85fef4: ldr             x1, [fp, #0x18]
    // 0x85fef8: StoreField: r1->field_1b = rNULL
    //     0x85fef8: stur            NULL, [x1, #0x1b]
    // 0x85fefc: StoreField: r1->field_1f = rNULL
    //     0x85fefc: stur            NULL, [x1, #0x1f]
    // 0x85ff00: r0 = Null
    //     0x85ff00: mov             x0, NULL
    // 0x85ff04: LeaveFrame
    //     0x85ff04: mov             SP, fp
    //     0x85ff08: ldp             fp, lr, [SP], #0x10
    // 0x85ff0c: ret
    //     0x85ff0c: ret             
    // 0x85ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff14: b               #0x85fcb8
    // 0x85ff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ff20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ff24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaecec0, size: 0x15c
    // 0xaecec0: EnterFrame
    //     0xaecec0: stp             fp, lr, [SP, #-0x10]!
    //     0xaecec4: mov             fp, SP
    // 0xaecec8: AllocStack(0x10)
    //     0xaecec8: sub             SP, SP, #0x10
    // 0xaececc: CheckStackOverflow
    //     0xaececc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeced0: cmp             SP, x16
    //     0xaeced4: b.ls            #0xaed014
    // 0xaeced8: ldr             x0, [fp, #0x10]
    // 0xaecedc: LoadField: r3 = r0->field_23
    //     0xaecedc: ldur            w3, [x0, #0x23]
    // 0xaecee0: DecompressPointer r3
    //     0xaecee0: add             x3, x3, HEAP, lsl #32
    // 0xaecee4: stur            x3, [fp, #-0x10]
    // 0xaecee8: cmp             w3, NULL
    // 0xaeceec: b.ne            #0xaecfcc
    // 0xaecef0: r1 = Null
    //     0xaecef0: mov             x1, NULL
    // 0xaecef4: r2 = 12
    //     0xaecef4: movz            x2, #0xc
    // 0xaecef8: r0 = AllocateArray()
    //     0xaecef8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaecefc: stur            x0, [fp, #-8]
    // 0xaecf00: r17 = "ProxyAnimation"
    //     0xaecf00: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f78] "ProxyAnimation"
    //     0xaecf04: ldr             x17, [x17, #0xf78]
    // 0xaecf08: StoreField: r0->field_f = r17
    //     0xaecf08: stur            w17, [x0, #0xf]
    // 0xaecf0c: r17 = "(null; "
    //     0xaecf0c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f80] "(null; "
    //     0xaecf10: ldr             x17, [x17, #0xf80]
    // 0xaecf14: StoreField: r0->field_13 = r17
    //     0xaecf14: stur            w17, [x0, #0x13]
    // 0xaecf18: ldr             x16, [fp, #0x10]
    // 0xaecf1c: SaveReg r16
    //     0xaecf1c: str             x16, [SP, #-8]!
    // 0xaecf20: r0 = toStringDetails()
    //     0xaecf20: bl              #0xb8a344  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xaecf24: add             SP, SP, #8
    // 0xaecf28: ldur            x1, [fp, #-8]
    // 0xaecf2c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaecf2c: add             x25, x1, #0x17
    //     0xaecf30: str             w0, [x25]
    //     0xaecf34: tbz             w0, #0, #0xaecf50
    //     0xaecf38: ldurb           w16, [x1, #-1]
    //     0xaecf3c: ldurb           w17, [x0, #-1]
    //     0xaecf40: and             x16, x17, x16, lsr #2
    //     0xaecf44: tst             x16, HEAP, lsr #32
    //     0xaecf48: b.eq            #0xaecf50
    //     0xaecf4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaecf50: ldur            x1, [fp, #-8]
    // 0xaecf54: r17 = " "
    //     0xaecf54: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaecf58: StoreField: r1->field_1b = r17
    //     0xaecf58: stur            w17, [x1, #0x1b]
    // 0xaecf5c: ldr             x16, [fp, #0x10]
    // 0xaecf60: SaveReg r16
    //     0xaecf60: str             x16, [SP, #-8]!
    // 0xaecf64: r0 = value()
    //     0xaecf64: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xaecf68: add             SP, SP, #8
    // 0xaecf6c: SaveReg r0
    //     0xaecf6c: str             x0, [SP, #-8]!
    // 0xaecf70: r0 = 3
    //     0xaecf70: movz            x0, #0x3
    // 0xaecf74: SaveReg r0
    //     0xaecf74: str             x0, [SP, #-8]!
    // 0xaecf78: r0 = toStringAsFixed()
    //     0xaecf78: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaecf7c: add             SP, SP, #0x10
    // 0xaecf80: ldur            x1, [fp, #-8]
    // 0xaecf84: ArrayStore: r1[4] = r0  ; List_4
    //     0xaecf84: add             x25, x1, #0x1f
    //     0xaecf88: str             w0, [x25]
    //     0xaecf8c: tbz             w0, #0, #0xaecfa8
    //     0xaecf90: ldurb           w16, [x1, #-1]
    //     0xaecf94: ldurb           w17, [x0, #-1]
    //     0xaecf98: and             x16, x17, x16, lsr #2
    //     0xaecf9c: tst             x16, HEAP, lsr #32
    //     0xaecfa0: b.eq            #0xaecfa8
    //     0xaecfa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaecfa8: ldur            x0, [fp, #-8]
    // 0xaecfac: r17 = ")"
    //     0xaecfac: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaecfb0: StoreField: r0->field_23 = r17
    //     0xaecfb0: stur            w17, [x0, #0x23]
    // 0xaecfb4: SaveReg r0
    //     0xaecfb4: str             x0, [SP, #-8]!
    // 0xaecfb8: r0 = _interpolate()
    //     0xaecfb8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaecfbc: add             SP, SP, #8
    // 0xaecfc0: LeaveFrame
    //     0xaecfc0: mov             SP, fp
    //     0xaecfc4: ldp             fp, lr, [SP], #0x10
    // 0xaecfc8: ret
    //     0xaecfc8: ret             
    // 0xaecfcc: r1 = Null
    //     0xaecfcc: mov             x1, NULL
    // 0xaecfd0: r2 = 6
    //     0xaecfd0: movz            x2, #0x6
    // 0xaecfd4: r0 = AllocateArray()
    //     0xaecfd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaecfd8: mov             x1, x0
    // 0xaecfdc: ldur            x0, [fp, #-0x10]
    // 0xaecfe0: StoreField: r1->field_f = r0
    //     0xaecfe0: stur            w0, [x1, #0xf]
    // 0xaecfe4: r17 = "➩"
    //     0xaecfe4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaecfe8: ldr             x17, [x17, #0xdd8]
    // 0xaecfec: StoreField: r1->field_13 = r17
    //     0xaecfec: stur            w17, [x1, #0x13]
    // 0xaecff0: r17 = "ProxyAnimation"
    //     0xaecff0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f78] "ProxyAnimation"
    //     0xaecff4: ldr             x17, [x17, #0xf78]
    // 0xaecff8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaecff8: stur            w17, [x1, #0x17]
    // 0xaecffc: SaveReg r1
    //     0xaecffc: str             x1, [SP, #-8]!
    // 0xaed000: r0 = _interpolate()
    //     0xaed000: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed004: add             SP, SP, #8
    // 0xaed008: LeaveFrame
    //     0xaed008: mov             SP, fp
    //     0xaed00c: ldp             fp, lr, [SP], #0x10
    // 0xaed010: ret
    //     0xaed010: ret             
    // 0xaed014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed018: b               #0xaeced8
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xc19ff4, size: 0xf8
    // 0xc19ff4: EnterFrame
    //     0xc19ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc19ff8: mov             fp, SP
    // 0xc19ffc: AllocStack(0x8)
    //     0xc19ffc: sub             SP, SP, #8
    // 0xc1a000: CheckStackOverflow
    //     0xc1a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a004: cmp             SP, x16
    //     0xc1a008: b.ls            #0xc1a0e0
    // 0xc1a00c: ldr             x0, [fp, #0x10]
    // 0xc1a010: LoadField: r1 = r0->field_23
    //     0xc1a010: ldur            w1, [x0, #0x23]
    // 0xc1a014: DecompressPointer r1
    //     0xc1a014: add             x1, x1, HEAP, lsl #32
    // 0xc1a018: stur            x1, [fp, #-8]
    // 0xc1a01c: cmp             w1, NULL
    // 0xc1a020: b.eq            #0xc1a0d0
    // 0xc1a024: r1 = 1
    //     0xc1a024: movz            x1, #0x1
    // 0xc1a028: r0 = AllocateContext()
    //     0xc1a028: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a02c: mov             x1, x0
    // 0xc1a030: ldr             x0, [fp, #0x10]
    // 0xc1a034: StoreField: r1->field_f = r0
    //     0xc1a034: stur            w0, [x1, #0xf]
    // 0xc1a038: mov             x2, x1
    // 0xc1a03c: r1 = Function 'notifyListeners':.
    //     0xc1a03c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x7bbcec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7bbd34)
    //     0xc1a040: ldr             x1, [x1, #0x950]
    // 0xc1a044: r0 = AllocateClosure()
    //     0xc1a044: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a048: mov             x1, x0
    // 0xc1a04c: ldur            x0, [fp, #-8]
    // 0xc1a050: r2 = LoadClassIdInstr(r0)
    //     0xc1a050: ldurh           w2, [x0, #1]
    // 0xc1a054: stp             x1, x0, [SP, #-0x10]!
    // 0xc1a058: mov             x0, x2
    // 0xc1a05c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc1a05c: movz            x17, #0xdc00
    //     0xc1a060: add             lr, x0, x17
    //     0xc1a064: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a068: blr             lr
    // 0xc1a06c: add             SP, SP, #0x10
    // 0xc1a070: ldr             x0, [fp, #0x10]
    // 0xc1a074: LoadField: r1 = r0->field_23
    //     0xc1a074: ldur            w1, [x0, #0x23]
    // 0xc1a078: DecompressPointer r1
    //     0xc1a078: add             x1, x1, HEAP, lsl #32
    // 0xc1a07c: stur            x1, [fp, #-8]
    // 0xc1a080: cmp             w1, NULL
    // 0xc1a084: b.eq            #0xc1a0e8
    // 0xc1a088: r1 = 1
    //     0xc1a088: movz            x1, #0x1
    // 0xc1a08c: r0 = AllocateContext()
    //     0xc1a08c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1a090: mov             x1, x0
    // 0xc1a094: ldr             x0, [fp, #0x10]
    // 0xc1a098: StoreField: r1->field_f = r0
    //     0xc1a098: stur            w0, [x1, #0xf]
    // 0xc1a09c: mov             x2, x1
    // 0xc1a0a0: r1 = Function 'notifyStatusListeners':.
    //     0xc1a0a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36958] AnonymousClosure: (0x7bba78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x7bbac4)
    //     0xc1a0a4: ldr             x1, [x1, #0x958]
    // 0xc1a0a8: r0 = AllocateClosure()
    //     0xc1a0a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1a0ac: mov             x1, x0
    // 0xc1a0b0: ldur            x0, [fp, #-8]
    // 0xc1a0b4: r2 = LoadClassIdInstr(r0)
    //     0xc1a0b4: ldurh           w2, [x0, #1]
    // 0xc1a0b8: stp             x1, x0, [SP, #-0x10]!
    // 0xc1a0bc: mov             x0, x2
    // 0xc1a0c0: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc1a0c0: add             lr, x0, #0x45d
    //     0xc1a0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a0c8: blr             lr
    // 0xc1a0cc: add             SP, SP, #0x10
    // 0xc1a0d0: r0 = Null
    //     0xc1a0d0: mov             x0, NULL
    // 0xc1a0d4: LeaveFrame
    //     0xc1a0d4: mov             SP, fp
    //     0xc1a0d8: ldp             fp, lr, [SP], #0x10
    // 0xc1a0dc: ret
    //     0xc1a0dc: ret             
    // 0xc1a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a0e4: b               #0xc1a00c
    // 0xc1a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1a0e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xc1d150, size: 0xf8
    // 0xc1d150: EnterFrame
    //     0xc1d150: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d154: mov             fp, SP
    // 0xc1d158: AllocStack(0x8)
    //     0xc1d158: sub             SP, SP, #8
    // 0xc1d15c: CheckStackOverflow
    //     0xc1d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d160: cmp             SP, x16
    //     0xc1d164: b.ls            #0xc1d23c
    // 0xc1d168: ldr             x0, [fp, #0x10]
    // 0xc1d16c: LoadField: r1 = r0->field_23
    //     0xc1d16c: ldur            w1, [x0, #0x23]
    // 0xc1d170: DecompressPointer r1
    //     0xc1d170: add             x1, x1, HEAP, lsl #32
    // 0xc1d174: stur            x1, [fp, #-8]
    // 0xc1d178: cmp             w1, NULL
    // 0xc1d17c: b.eq            #0xc1d22c
    // 0xc1d180: r1 = 1
    //     0xc1d180: movz            x1, #0x1
    // 0xc1d184: r0 = AllocateContext()
    //     0xc1d184: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d188: mov             x1, x0
    // 0xc1d18c: ldr             x0, [fp, #0x10]
    // 0xc1d190: StoreField: r1->field_f = r0
    //     0xc1d190: stur            w0, [x1, #0xf]
    // 0xc1d194: mov             x2, x1
    // 0xc1d198: r1 = Function 'notifyListeners':.
    //     0xc1d198: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x7bbcec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7bbd34)
    //     0xc1d19c: ldr             x1, [x1, #0x950]
    // 0xc1d1a0: r0 = AllocateClosure()
    //     0xc1d1a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d1a4: mov             x1, x0
    // 0xc1d1a8: ldur            x0, [fp, #-8]
    // 0xc1d1ac: r2 = LoadClassIdInstr(r0)
    //     0xc1d1ac: ldurh           w2, [x0, #1]
    // 0xc1d1b0: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d1b4: mov             x0, x2
    // 0xc1d1b8: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xc1d1b8: movz            x17, #0xdf48
    //     0xc1d1bc: add             lr, x0, x17
    //     0xc1d1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d1c4: blr             lr
    // 0xc1d1c8: add             SP, SP, #0x10
    // 0xc1d1cc: ldr             x0, [fp, #0x10]
    // 0xc1d1d0: LoadField: r1 = r0->field_23
    //     0xc1d1d0: ldur            w1, [x0, #0x23]
    // 0xc1d1d4: DecompressPointer r1
    //     0xc1d1d4: add             x1, x1, HEAP, lsl #32
    // 0xc1d1d8: stur            x1, [fp, #-8]
    // 0xc1d1dc: cmp             w1, NULL
    // 0xc1d1e0: b.eq            #0xc1d244
    // 0xc1d1e4: r1 = 1
    //     0xc1d1e4: movz            x1, #0x1
    // 0xc1d1e8: r0 = AllocateContext()
    //     0xc1d1e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d1ec: mov             x1, x0
    // 0xc1d1f0: ldr             x0, [fp, #0x10]
    // 0xc1d1f4: StoreField: r1->field_f = r0
    //     0xc1d1f4: stur            w0, [x1, #0xf]
    // 0xc1d1f8: mov             x2, x1
    // 0xc1d1fc: r1 = Function 'notifyStatusListeners':.
    //     0xc1d1fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36958] AnonymousClosure: (0x7bba78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x7bbac4)
    //     0xc1d200: ldr             x1, [x1, #0x958]
    // 0xc1d204: r0 = AllocateClosure()
    //     0xc1d204: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d208: mov             x1, x0
    // 0xc1d20c: ldur            x0, [fp, #-8]
    // 0xc1d210: r2 = LoadClassIdInstr(r0)
    //     0xc1d210: ldurh           w2, [x0, #1]
    // 0xc1d214: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d218: mov             x0, x2
    // 0xc1d21c: r0 = GDT[cid_x0 + 0x82b]()
    //     0xc1d21c: add             lr, x0, #0x82b
    //     0xc1d220: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d224: blr             lr
    // 0xc1d228: add             SP, SP, #0x10
    // 0xc1d22c: r0 = Null
    //     0xc1d22c: mov             x0, NULL
    // 0xc1d230: LeaveFrame
    //     0xc1d230: mov             SP, fp
    //     0xc1d234: ldp             fp, lr, [SP], #0x10
    // 0xc1d238: ret
    //     0xc1d238: ret             
    // 0xc1d23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d240: b               #0xc1d168
    // 0xc1d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b038, size: 0x70
    // 0xc5b038: EnterFrame
    //     0xc5b038: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b03c: mov             fp, SP
    // 0xc5b040: CheckStackOverflow
    //     0xc5b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b044: cmp             SP, x16
    //     0xc5b048: b.ls            #0xc5b09c
    // 0xc5b04c: ldr             x0, [fp, #0x10]
    // 0xc5b050: LoadField: r1 = r0->field_23
    //     0xc5b050: ldur            w1, [x0, #0x23]
    // 0xc5b054: DecompressPointer r1
    //     0xc5b054: add             x1, x1, HEAP, lsl #32
    // 0xc5b058: cmp             w1, NULL
    // 0xc5b05c: b.eq            #0xc5b07c
    // 0xc5b060: r0 = LoadClassIdInstr(r1)
    //     0xc5b060: ldurh           w0, [x1, #1]
    // 0xc5b064: SaveReg r1
    //     0xc5b064: str             x1, [SP, #-8]!
    // 0xc5b068: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b068: sub             lr, x0, #0xf58
    //     0xc5b06c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b070: blr             lr
    // 0xc5b074: add             SP, SP, #8
    // 0xc5b078: b               #0xc5b090
    // 0xc5b07c: LoadField: r1 = r0->field_1b
    //     0xc5b07c: ldur            w1, [x0, #0x1b]
    // 0xc5b080: DecompressPointer r1
    //     0xc5b080: add             x1, x1, HEAP, lsl #32
    // 0xc5b084: cmp             w1, NULL
    // 0xc5b088: b.eq            #0xc5b0a4
    // 0xc5b08c: mov             x0, x1
    // 0xc5b090: LeaveFrame
    //     0xc5b090: mov             SP, fp
    //     0xc5b094: ldp             fp, lr, [SP], #0x10
    // 0xc5b098: ret
    //     0xc5b098: ret             
    // 0xc5b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b0a0: b               #0xc5b04c
    // 0xc5b0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b0a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4170, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<double> {

  double value(_AlwaysDismissedAnimation) {
    // ** addr: 0xbdeeb0, size: 0x1c
    // 0xbdeeb0: r0 = 0.000000
    //     0xbdeeb0: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xbdeeb4: ret
    //     0xbdeeb4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeceb4, size: 0xc
    // 0xaeceb4: r0 = "kAlwaysDismissedAnimation"
    //     0xaeceb4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36f68] "kAlwaysDismissedAnimation"
    //     0xaeceb8: ldr             x0, [x0, #0xf68]
    // 0xaecebc: ret
    //     0xaecebc: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b030, size: 0x8
    // 0xc5b030: r0 = Instance_AnimationStatus
    //     0xc5b030: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc5b034: ret
    //     0xc5b034: ret             
  }
}

// class id: 4171, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<double> {

  double value(_AlwaysCompleteAnimation) {
    // ** addr: 0xbdee90, size: 0x20
    // 0xbdee90: r0 = 1.000000
    //     0xbdee90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbdee94: ldr             x0, [x0, #0xfc0]
    // 0xbdee98: ret
    //     0xbdee98: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaecea8, size: 0xc
    // 0xaecea8: r0 = "kAlwaysCompleteAnimation"
    //     0xaecea8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee00] "kAlwaysCompleteAnimation"
    //     0xaeceac: ldr             x0, [x0, #0xe00]
    // 0xaeceb0: ret
    //     0xaeceb0: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b028, size: 0x8
    // 0xc5b028: r0 = Instance_AnimationStatus
    //     0xc5b028: ldr             x0, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc5b02c: ret
    //     0xc5b02c: ret             
  }
}

// class id: 4175, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  double value(TrainHoppingAnimation) {
    // ** addr: 0xbdec88, size: 0x6c
    // 0xbdec88: EnterFrame
    //     0xbdec88: stp             fp, lr, [SP, #-0x10]!
    //     0xbdec8c: mov             fp, SP
    // 0xbdec90: CheckStackOverflow
    //     0xbdec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdec94: cmp             SP, x16
    //     0xbdec98: b.ls            #0xbdecd4
    // 0xbdec9c: ldr             x0, [fp, #0x10]
    // 0xbdeca0: LoadField: r1 = r0->field_13
    //     0xbdeca0: ldur            w1, [x0, #0x13]
    // 0xbdeca4: DecompressPointer r1
    //     0xbdeca4: add             x1, x1, HEAP, lsl #32
    // 0xbdeca8: cmp             w1, NULL
    // 0xbdecac: b.eq            #0xbdecdc
    // 0xbdecb0: r0 = LoadClassIdInstr(r1)
    //     0xbdecb0: ldurh           w0, [x1, #1]
    // 0xbdecb4: SaveReg r1
    //     0xbdecb4: str             x1, [SP, #-8]!
    // 0xbdecb8: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdecb8: add             lr, x0, #0xa8d
    //     0xbdecbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdecc0: blr             lr
    // 0xbdecc4: add             SP, SP, #8
    // 0xbdecc8: LeaveFrame
    //     0xbdecc8: mov             SP, fp
    //     0xbdeccc: ldp             fp, lr, [SP], #0x10
    // 0xbdecd0: ret
    //     0xbdecd0: ret             
    // 0xbdecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdecd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdecd8: b               #0xbdec9c
    // 0xbdecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdecdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x8576fc, size: 0x39c
    // 0x8576fc: EnterFrame
    //     0x8576fc: stp             fp, lr, [SP, #-0x10]!
    //     0x857700: mov             fp, SP
    // 0x857704: AllocStack(0x10)
    //     0x857704: sub             SP, SP, #0x10
    // 0x857708: SetupParameters(TrainHoppingAnimation<double> this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic onSwitchedTrain = Null /* r1 */})
    //     0x857708: mov             x0, x4
    //     0x85770c: ldur            w1, [x0, #0x13]
    //     0x857710: add             x1, x1, HEAP, lsl #32
    //     0x857714: sub             x2, x1, #6
    //     0x857718: add             x3, fp, w2, sxtw #2
    //     0x85771c: ldr             x3, [x3, #0x20]
    //     0x857720: stur            x3, [fp, #-8]
    //     0x857724: add             x4, fp, w2, sxtw #2
    //     0x857728: ldr             x4, [x4, #0x18]
    //     0x85772c: add             x5, fp, w2, sxtw #2
    //     0x857730: ldr             x5, [x5, #0x10]
    //     0x857734: ldur            w2, [x0, #0x1f]
    //     0x857738: add             x2, x2, HEAP, lsl #32
    //     0x85773c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36940] "onSwitchedTrain"
    //     0x857740: ldr             x16, [x16, #0x940]
    //     0x857744: cmp             w2, w16
    //     0x857748: b.ne            #0x857764
    //     0x85774c: ldur            w2, [x0, #0x23]
    //     0x857750: add             x2, x2, HEAP, lsl #32
    //     0x857754: sub             w0, w1, w2
    //     0x857758: add             x1, fp, w0, sxtw #2
    //     0x85775c: ldr             x1, [x1, #8]
    //     0x857760: b               #0x857768
    //     0x857764: mov             x1, NULL
    // 0x857768: CheckStackOverflow
    //     0x857768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85776c: cmp             SP, x16
    //     0x857770: b.ls            #0x857a78
    // 0x857774: mov             x0, x4
    // 0x857778: StoreField: r3->field_13 = r0
    //     0x857778: stur            w0, [x3, #0x13]
    //     0x85777c: ldurb           w16, [x3, #-1]
    //     0x857780: ldurb           w17, [x0, #-1]
    //     0x857784: and             x16, x17, x16, lsr #2
    //     0x857788: tst             x16, HEAP, lsr #32
    //     0x85778c: b.eq            #0x857794
    //     0x857790: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x857794: mov             x0, x5
    // 0x857798: ArrayStore: r3[0] = r0  ; List_4
    //     0x857798: stur            w0, [x3, #0x17]
    //     0x85779c: ldurb           w16, [x3, #-1]
    //     0x8577a0: ldurb           w17, [x0, #-1]
    //     0x8577a4: and             x16, x17, x16, lsr #2
    //     0x8577a8: tst             x16, HEAP, lsr #32
    //     0x8577ac: b.eq            #0x8577b4
    //     0x8577b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8577b4: mov             x0, x1
    // 0x8577b8: StoreField: r3->field_1f = r0
    //     0x8577b8: stur            w0, [x3, #0x1f]
    //     0x8577bc: ldurb           w16, [x3, #-1]
    //     0x8577c0: ldurb           w17, [x0, #-1]
    //     0x8577c4: and             x16, x17, x16, lsr #2
    //     0x8577c8: tst             x16, HEAP, lsr #32
    //     0x8577cc: b.eq            #0x8577d4
    //     0x8577d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8577d4: SaveReg r3
    //     0x8577d4: str             x3, [SP, #-8]!
    // 0x8577d8: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8577d8: bl              #0x559dd8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8577dc: add             SP, SP, #8
    // 0x8577e0: ldur            x1, [fp, #-8]
    // 0x8577e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8577e4: ldur            w0, [x1, #0x17]
    // 0x8577e8: DecompressPointer r0
    //     0x8577e8: add             x0, x0, HEAP, lsl #32
    // 0x8577ec: cmp             w0, NULL
    // 0x8577f0: b.eq            #0x85794c
    // 0x8577f4: LoadField: r0 = r1->field_13
    //     0x8577f4: ldur            w0, [x1, #0x13]
    // 0x8577f8: DecompressPointer r0
    //     0x8577f8: add             x0, x0, HEAP, lsl #32
    // 0x8577fc: cmp             w0, NULL
    // 0x857800: b.eq            #0x857a80
    // 0x857804: r2 = LoadClassIdInstr(r0)
    //     0x857804: ldurh           w2, [x0, #1]
    // 0x857808: SaveReg r0
    //     0x857808: str             x0, [SP, #-8]!
    // 0x85780c: mov             x0, x2
    // 0x857810: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x857810: add             lr, x0, #0xa8d
    //     0x857814: ldr             lr, [x21, lr, lsl #3]
    //     0x857818: blr             lr
    // 0x85781c: add             SP, SP, #8
    // 0x857820: mov             x2, x0
    // 0x857824: ldur            x1, [fp, #-8]
    // 0x857828: stur            x2, [fp, #-0x10]
    // 0x85782c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85782c: ldur            w0, [x1, #0x17]
    // 0x857830: DecompressPointer r0
    //     0x857830: add             x0, x0, HEAP, lsl #32
    // 0x857834: cmp             w0, NULL
    // 0x857838: b.eq            #0x857a84
    // 0x85783c: r3 = LoadClassIdInstr(r0)
    //     0x85783c: ldurh           w3, [x0, #1]
    // 0x857840: SaveReg r0
    //     0x857840: str             x0, [SP, #-8]!
    // 0x857844: mov             x0, x3
    // 0x857848: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x857848: add             lr, x0, #0xa8d
    //     0x85784c: ldr             lr, [x21, lr, lsl #3]
    //     0x857850: blr             lr
    // 0x857854: add             SP, SP, #8
    // 0x857858: mov             x1, x0
    // 0x85785c: ldur            x0, [fp, #-0x10]
    // 0x857860: LoadField: d0 = r0->field_7
    //     0x857860: ldur            d0, [x0, #7]
    // 0x857864: LoadField: d1 = r1->field_7
    //     0x857864: ldur            d1, [x1, #7]
    // 0x857868: fcmp            d0, d1
    // 0x85786c: b.vs            #0x8578a4
    // 0x857870: b.ne            #0x8578a4
    // 0x857874: ldur            x1, [fp, #-8]
    // 0x857878: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x857878: ldur            w0, [x1, #0x17]
    // 0x85787c: DecompressPointer r0
    //     0x85787c: add             x0, x0, HEAP, lsl #32
    // 0x857880: StoreField: r1->field_13 = r0
    //     0x857880: stur            w0, [x1, #0x13]
    //     0x857884: ldurb           w16, [x1, #-1]
    //     0x857888: ldurb           w17, [x0, #-1]
    //     0x85788c: and             x16, x17, x16, lsr #2
    //     0x857890: tst             x16, HEAP, lsr #32
    //     0x857894: b.eq            #0x85789c
    //     0x857898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85789c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85789c: stur            NULL, [x1, #0x17]
    // 0x8578a0: b               #0x85794c
    // 0x8578a4: ldur            x1, [fp, #-8]
    // 0x8578a8: LoadField: r0 = r1->field_13
    //     0x8578a8: ldur            w0, [x1, #0x13]
    // 0x8578ac: DecompressPointer r0
    //     0x8578ac: add             x0, x0, HEAP, lsl #32
    // 0x8578b0: cmp             w0, NULL
    // 0x8578b4: b.eq            #0x857a88
    // 0x8578b8: r2 = LoadClassIdInstr(r0)
    //     0x8578b8: ldurh           w2, [x0, #1]
    // 0x8578bc: SaveReg r0
    //     0x8578bc: str             x0, [SP, #-8]!
    // 0x8578c0: mov             x0, x2
    // 0x8578c4: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x8578c4: add             lr, x0, #0xa8d
    //     0x8578c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8578cc: blr             lr
    // 0x8578d0: add             SP, SP, #8
    // 0x8578d4: mov             x2, x0
    // 0x8578d8: ldur            x1, [fp, #-8]
    // 0x8578dc: stur            x2, [fp, #-0x10]
    // 0x8578e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8578e0: ldur            w0, [x1, #0x17]
    // 0x8578e4: DecompressPointer r0
    //     0x8578e4: add             x0, x0, HEAP, lsl #32
    // 0x8578e8: cmp             w0, NULL
    // 0x8578ec: b.eq            #0x857a8c
    // 0x8578f0: r3 = LoadClassIdInstr(r0)
    //     0x8578f0: ldurh           w3, [x0, #1]
    // 0x8578f4: SaveReg r0
    //     0x8578f4: str             x0, [SP, #-8]!
    // 0x8578f8: mov             x0, x3
    // 0x8578fc: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x8578fc: add             lr, x0, #0xa8d
    //     0x857900: ldr             lr, [x21, lr, lsl #3]
    //     0x857904: blr             lr
    // 0x857908: add             SP, SP, #8
    // 0x85790c: mov             x1, x0
    // 0x857910: ldur            x0, [fp, #-0x10]
    // 0x857914: LoadField: d0 = r0->field_7
    //     0x857914: ldur            d0, [x0, #7]
    // 0x857918: LoadField: d1 = r1->field_7
    //     0x857918: ldur            d1, [x1, #7]
    // 0x85791c: fcmp            d0, d1
    // 0x857920: b.vs            #0x85793c
    // 0x857924: b.le            #0x85793c
    // 0x857928: ldur            x1, [fp, #-8]
    // 0x85792c: r17 = Instance__TrainHoppingMode
    //     0x85792c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36938] Obj!_TrainHoppingMode@c7c881
    //     0x857930: ldr             x17, [x17, #0x938]
    // 0x857934: StoreField: r1->field_1b = r17
    //     0x857934: stur            w17, [x1, #0x1b]
    // 0x857938: b               #0x85794c
    // 0x85793c: ldur            x1, [fp, #-8]
    // 0x857940: r17 = Instance__TrainHoppingMode
    //     0x857940: add             x17, PP, #0x36, lsl #12  ; [pp+0x36930] Obj!_TrainHoppingMode@c7c861
    //     0x857944: ldr             x17, [x17, #0x930]
    // 0x857948: StoreField: r1->field_1b = r17
    //     0x857948: stur            w17, [x1, #0x1b]
    // 0x85794c: LoadField: r2 = r1->field_13
    //     0x85794c: ldur            w2, [x1, #0x13]
    // 0x857950: DecompressPointer r2
    //     0x857950: add             x2, x2, HEAP, lsl #32
    // 0x857954: stur            x2, [fp, #-0x10]
    // 0x857958: cmp             w2, NULL
    // 0x85795c: b.eq            #0x857a90
    // 0x857960: r0 = 58
    //     0x857960: movz            x0, #0x3a
    // 0x857964: branchIfSmi(r1, 0x85796c)
    //     0x857964: tbz             w1, #0, #0x85796c
    // 0x857968: r0 = LoadClassIdInstr(r1)
    //     0x857968: ldurh           w0, [x1, #1]
    // 0x85796c: SaveReg r1
    //     0x85796c: str             x1, [SP, #-8]!
    // 0x857970: r0 = GDT[cid_x0 + -0xff5]()
    //     0x857970: sub             lr, x0, #0xff5
    //     0x857974: ldr             lr, [x21, lr, lsl #3]
    //     0x857978: blr             lr
    // 0x85797c: add             SP, SP, #8
    // 0x857980: mov             x1, x0
    // 0x857984: ldur            x0, [fp, #-0x10]
    // 0x857988: r2 = LoadClassIdInstr(r0)
    //     0x857988: ldurh           w2, [x0, #1]
    // 0x85798c: stp             x1, x0, [SP, #-0x10]!
    // 0x857990: mov             x0, x2
    // 0x857994: r0 = GDT[cid_x0 + 0x82b]()
    //     0x857994: add             lr, x0, #0x82b
    //     0x857998: ldr             lr, [x21, lr, lsl #3]
    //     0x85799c: blr             lr
    // 0x8579a0: add             SP, SP, #0x10
    // 0x8579a4: ldur            x1, [fp, #-8]
    // 0x8579a8: LoadField: r2 = r1->field_13
    //     0x8579a8: ldur            w2, [x1, #0x13]
    // 0x8579ac: DecompressPointer r2
    //     0x8579ac: add             x2, x2, HEAP, lsl #32
    // 0x8579b0: stur            x2, [fp, #-0x10]
    // 0x8579b4: cmp             w2, NULL
    // 0x8579b8: b.eq            #0x857a94
    // 0x8579bc: r0 = 58
    //     0x8579bc: movz            x0, #0x3a
    // 0x8579c0: branchIfSmi(r1, 0x8579c8)
    //     0x8579c0: tbz             w1, #0, #0x8579c8
    // 0x8579c4: r0 = LoadClassIdInstr(r1)
    //     0x8579c4: ldurh           w0, [x1, #1]
    // 0x8579c8: SaveReg r1
    //     0x8579c8: str             x1, [SP, #-8]!
    // 0x8579cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8579cc: sub             lr, x0, #0xfff
    //     0x8579d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8579d4: blr             lr
    // 0x8579d8: add             SP, SP, #8
    // 0x8579dc: mov             x1, x0
    // 0x8579e0: ldur            x0, [fp, #-0x10]
    // 0x8579e4: r2 = LoadClassIdInstr(r0)
    //     0x8579e4: ldurh           w2, [x0, #1]
    // 0x8579e8: stp             x1, x0, [SP, #-0x10]!
    // 0x8579ec: mov             x0, x2
    // 0x8579f0: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x8579f0: movz            x17, #0xdf48
    //     0x8579f4: add             lr, x0, x17
    //     0x8579f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8579fc: blr             lr
    // 0x857a00: add             SP, SP, #0x10
    // 0x857a04: ldur            x0, [fp, #-8]
    // 0x857a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x857a08: ldur            w1, [x0, #0x17]
    // 0x857a0c: DecompressPointer r1
    //     0x857a0c: add             x1, x1, HEAP, lsl #32
    // 0x857a10: stur            x1, [fp, #-0x10]
    // 0x857a14: cmp             w1, NULL
    // 0x857a18: b.eq            #0x857a68
    // 0x857a1c: r2 = 58
    //     0x857a1c: movz            x2, #0x3a
    // 0x857a20: branchIfSmi(r0, 0x857a28)
    //     0x857a20: tbz             w0, #0, #0x857a28
    // 0x857a24: r2 = LoadClassIdInstr(r0)
    //     0x857a24: ldurh           w2, [x0, #1]
    // 0x857a28: SaveReg r0
    //     0x857a28: str             x0, [SP, #-8]!
    // 0x857a2c: mov             x0, x2
    // 0x857a30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x857a30: sub             lr, x0, #0xfff
    //     0x857a34: ldr             lr, [x21, lr, lsl #3]
    //     0x857a38: blr             lr
    // 0x857a3c: add             SP, SP, #8
    // 0x857a40: mov             x1, x0
    // 0x857a44: ldur            x0, [fp, #-0x10]
    // 0x857a48: r2 = LoadClassIdInstr(r0)
    //     0x857a48: ldurh           w2, [x0, #1]
    // 0x857a4c: stp             x1, x0, [SP, #-0x10]!
    // 0x857a50: mov             x0, x2
    // 0x857a54: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x857a54: movz            x17, #0xdf48
    //     0x857a58: add             lr, x0, x17
    //     0x857a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x857a60: blr             lr
    // 0x857a64: add             SP, SP, #0x10
    // 0x857a68: r0 = Null
    //     0x857a68: mov             x0, NULL
    // 0x857a6c: LeaveFrame
    //     0x857a6c: mov             SP, fp
    //     0x857a70: ldp             fp, lr, [SP], #0x10
    // 0x857a74: ret
    //     0x857a74: ret             
    // 0x857a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a7c: b               #0x857774
    // 0x857a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857a94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaecda0, size: 0x108
    // 0xaecda0: EnterFrame
    //     0xaecda0: stp             fp, lr, [SP, #-0x10]!
    //     0xaecda4: mov             fp, SP
    // 0xaecda8: AllocStack(0x10)
    //     0xaecda8: sub             SP, SP, #0x10
    // 0xaecdac: CheckStackOverflow
    //     0xaecdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecdb0: cmp             SP, x16
    //     0xaecdb4: b.ls            #0xaecea0
    // 0xaecdb8: ldr             x0, [fp, #0x10]
    // 0xaecdbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaecdbc: ldur            w3, [x0, #0x17]
    // 0xaecdc0: DecompressPointer r3
    //     0xaecdc0: add             x3, x3, HEAP, lsl #32
    // 0xaecdc4: stur            x3, [fp, #-0x10]
    // 0xaecdc8: cmp             w3, NULL
    // 0xaecdcc: b.eq            #0xaece40
    // 0xaecdd0: LoadField: r4 = r0->field_13
    //     0xaecdd0: ldur            w4, [x0, #0x13]
    // 0xaecdd4: DecompressPointer r4
    //     0xaecdd4: add             x4, x4, HEAP, lsl #32
    // 0xaecdd8: stur            x4, [fp, #-8]
    // 0xaecddc: r1 = Null
    //     0xaecddc: mov             x1, NULL
    // 0xaecde0: r2 = 12
    //     0xaecde0: movz            x2, #0xc
    // 0xaecde4: r0 = AllocateArray()
    //     0xaecde4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaecde8: mov             x1, x0
    // 0xaecdec: ldur            x0, [fp, #-8]
    // 0xaecdf0: StoreField: r1->field_f = r0
    //     0xaecdf0: stur            w0, [x1, #0xf]
    // 0xaecdf4: r17 = "➩"
    //     0xaecdf4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaecdf8: ldr             x17, [x17, #0xdd8]
    // 0xaecdfc: StoreField: r1->field_13 = r17
    //     0xaecdfc: stur            w17, [x1, #0x13]
    // 0xaece00: r17 = "TrainHoppingAnimation"
    //     0xaece00: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee08] "TrainHoppingAnimation"
    //     0xaece04: ldr             x17, [x17, #0xe08]
    // 0xaece08: ArrayStore: r1[0] = r17  ; List_4
    //     0xaece08: stur            w17, [x1, #0x17]
    // 0xaece0c: r17 = "(next: "
    //     0xaece0c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee10] "(next: "
    //     0xaece10: ldr             x17, [x17, #0xe10]
    // 0xaece14: StoreField: r1->field_1b = r17
    //     0xaece14: stur            w17, [x1, #0x1b]
    // 0xaece18: ldur            x0, [fp, #-0x10]
    // 0xaece1c: StoreField: r1->field_1f = r0
    //     0xaece1c: stur            w0, [x1, #0x1f]
    // 0xaece20: r17 = ")"
    //     0xaece20: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaece24: StoreField: r1->field_23 = r17
    //     0xaece24: stur            w17, [x1, #0x23]
    // 0xaece28: SaveReg r1
    //     0xaece28: str             x1, [SP, #-8]!
    // 0xaece2c: r0 = _interpolate()
    //     0xaece2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaece30: add             SP, SP, #8
    // 0xaece34: LeaveFrame
    //     0xaece34: mov             SP, fp
    //     0xaece38: ldp             fp, lr, [SP], #0x10
    // 0xaece3c: ret
    //     0xaece3c: ret             
    // 0xaece40: LoadField: r3 = r0->field_13
    //     0xaece40: ldur            w3, [x0, #0x13]
    // 0xaece44: DecompressPointer r3
    //     0xaece44: add             x3, x3, HEAP, lsl #32
    // 0xaece48: stur            x3, [fp, #-8]
    // 0xaece4c: r1 = Null
    //     0xaece4c: mov             x1, NULL
    // 0xaece50: r2 = 8
    //     0xaece50: movz            x2, #0x8
    // 0xaece54: r0 = AllocateArray()
    //     0xaece54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaece58: mov             x1, x0
    // 0xaece5c: ldur            x0, [fp, #-8]
    // 0xaece60: StoreField: r1->field_f = r0
    //     0xaece60: stur            w0, [x1, #0xf]
    // 0xaece64: r17 = "➩"
    //     0xaece64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaece68: ldr             x17, [x17, #0xdd8]
    // 0xaece6c: StoreField: r1->field_13 = r17
    //     0xaece6c: stur            w17, [x1, #0x13]
    // 0xaece70: r17 = "TrainHoppingAnimation"
    //     0xaece70: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee08] "TrainHoppingAnimation"
    //     0xaece74: ldr             x17, [x17, #0xe08]
    // 0xaece78: ArrayStore: r1[0] = r17  ; List_4
    //     0xaece78: stur            w17, [x1, #0x17]
    // 0xaece7c: r17 = "(no next)"
    //     0xaece7c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "(no next)"
    //     0xaece80: ldr             x17, [x17, #0xe18]
    // 0xaece84: StoreField: r1->field_1b = r17
    //     0xaece84: stur            w17, [x1, #0x1b]
    // 0xaece88: SaveReg r1
    //     0xaece88: str             x1, [SP, #-8]!
    // 0xaece8c: r0 = _interpolate()
    //     0xaece8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaece90: add             SP, SP, #8
    // 0xaece94: LeaveFrame
    //     0xaece94: mov             SP, fp
    //     0xaece98: ldp             fp, lr, [SP], #0x10
    // 0xaece9c: ret
    //     0xaece9c: ret             
    // 0xaecea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecea4: b               #0xaecdb8
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5afd0, size: 0x58
    // 0xc5afd0: EnterFrame
    //     0xc5afd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5afd4: mov             fp, SP
    // 0xc5afd8: CheckStackOverflow
    //     0xc5afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5afdc: cmp             SP, x16
    //     0xc5afe0: b.ls            #0xc5b01c
    // 0xc5afe4: ldr             x0, [fp, #0x10]
    // 0xc5afe8: LoadField: r1 = r0->field_13
    //     0xc5afe8: ldur            w1, [x0, #0x13]
    // 0xc5afec: DecompressPointer r1
    //     0xc5afec: add             x1, x1, HEAP, lsl #32
    // 0xc5aff0: cmp             w1, NULL
    // 0xc5aff4: b.eq            #0xc5b024
    // 0xc5aff8: r0 = LoadClassIdInstr(r1)
    //     0xc5aff8: ldurh           w0, [x1, #1]
    // 0xc5affc: SaveReg r1
    //     0xc5affc: str             x1, [SP, #-8]!
    // 0xc5b000: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b000: sub             lr, x0, #0xf58
    //     0xc5b004: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b008: blr             lr
    // 0xc5b00c: add             SP, SP, #8
    // 0xc5b010: LeaveFrame
    //     0xc5b010: mov             SP, fp
    //     0xc5b014: ldp             fp, lr, [SP], #0x10
    // 0xc5b018: ret
    //     0xc5b018: ret             
    // 0xc5b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b020: b               #0xc5afe4
    // 0xc5b024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _statusChangeHandler(dynamic) {
    // ** addr: 0xc5c488, size: 0x18
    // 0xc5c488: r4 = 7
    //     0xc5c488: movz            x4, #0x7
    // 0xc5c48c: r1 = Function '_statusChangeHandler@463411118':.
    //     0xc5c48c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36920] AnonymousClosure: (0xc5c4a0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xc5c4ec)
    //     0xc5c490: ldr             x1, [x17, #0x920]
    // 0xc5c494: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5c494: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5c498: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5c498: ldur            x0, [x24, #0x17]
    // 0xc5c49c: br              x0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0xc5c4a0, size: 0x4c
    // 0xc5c4a0: EnterFrame
    //     0xc5c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c4a4: mov             fp, SP
    // 0xc5c4a8: ldr             x0, [fp, #0x18]
    // 0xc5c4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5c4ac: ldur            w1, [x0, #0x17]
    // 0xc5c4b0: DecompressPointer r1
    //     0xc5c4b0: add             x1, x1, HEAP, lsl #32
    // 0xc5c4b4: CheckStackOverflow
    //     0xc5c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c4b8: cmp             SP, x16
    //     0xc5c4bc: b.ls            #0xc5c4e4
    // 0xc5c4c0: LoadField: r0 = r1->field_f
    //     0xc5c4c0: ldur            w0, [x1, #0xf]
    // 0xc5c4c4: DecompressPointer r0
    //     0xc5c4c4: add             x0, x0, HEAP, lsl #32
    // 0xc5c4c8: ldr             x16, [fp, #0x10]
    // 0xc5c4cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc5c4d0: r0 = _statusChangeHandler()
    //     0xc5c4d0: bl              #0xc5c4ec  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0xc5c4d4: add             SP, SP, #0x10
    // 0xc5c4d8: LeaveFrame
    //     0xc5c4d8: mov             SP, fp
    //     0xc5c4dc: ldp             fp, lr, [SP], #0x10
    // 0xc5c4e0: ret
    //     0xc5c4e0: ret             
    // 0xc5c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c4e8: b               #0xc5c4c0
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0xc5c4ec, size: 0x74
    // 0xc5c4ec: EnterFrame
    //     0xc5c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c4f0: mov             fp, SP
    // 0xc5c4f4: CheckStackOverflow
    //     0xc5c4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c4f8: cmp             SP, x16
    //     0xc5c4fc: b.ls            #0xc5c558
    // 0xc5c500: ldr             x0, [fp, #0x18]
    // 0xc5c504: LoadField: r1 = r0->field_23
    //     0xc5c504: ldur            w1, [x0, #0x23]
    // 0xc5c508: DecompressPointer r1
    //     0xc5c508: add             x1, x1, HEAP, lsl #32
    // 0xc5c50c: ldr             x2, [fp, #0x10]
    // 0xc5c510: cmp             w2, w1
    // 0xc5c514: b.eq            #0xc5c548
    // 0xc5c518: SaveReg r0
    //     0xc5c518: str             x0, [SP, #-8]!
    // 0xc5c51c: r0 = notifyListeners()
    //     0xc5c51c: bl              #0x552c1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xc5c520: add             SP, SP, #8
    // 0xc5c524: ldr             x0, [fp, #0x10]
    // 0xc5c528: ldr             x1, [fp, #0x18]
    // 0xc5c52c: StoreField: r1->field_23 = r0
    //     0xc5c52c: stur            w0, [x1, #0x23]
    //     0xc5c530: ldurb           w16, [x1, #-1]
    //     0xc5c534: ldurb           w17, [x0, #-1]
    //     0xc5c538: and             x16, x17, x16, lsr #2
    //     0xc5c53c: tst             x16, HEAP, lsr #32
    //     0xc5c540: b.eq            #0xc5c548
    //     0xc5c544: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5c548: r0 = Null
    //     0xc5c548: mov             x0, NULL
    // 0xc5c54c: LeaveFrame
    //     0xc5c54c: mov             SP, fp
    //     0xc5c550: ldp             fp, lr, [SP], #0x10
    // 0xc5c554: ret
    //     0xc5c554: ret             
    // 0xc5c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c55c: b               #0xc5c500
  }
  dynamic _valueChangeHandler(dynamic) {
    // ** addr: 0xc5c560, size: 0x18
    // 0xc5c560: r4 = 7
    //     0xc5c560: movz            x4, #0x7
    // 0xc5c564: r1 = Function '_valueChangeHandler@463411118':.
    //     0xc5c564: add             x17, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0xc5c578), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xc5c5c0)
    //     0xc5c568: ldr             x1, [x17, #0x928]
    // 0xc5c56c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5c56c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5c570: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5c570: ldur            x0, [x24, #0x17]
    // 0xc5c574: br              x0
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0xc5c578, size: 0x48
    // 0xc5c578: EnterFrame
    //     0xc5c578: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c57c: mov             fp, SP
    // 0xc5c580: ldr             x0, [fp, #0x10]
    // 0xc5c584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5c584: ldur            w1, [x0, #0x17]
    // 0xc5c588: DecompressPointer r1
    //     0xc5c588: add             x1, x1, HEAP, lsl #32
    // 0xc5c58c: CheckStackOverflow
    //     0xc5c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c590: cmp             SP, x16
    //     0xc5c594: b.ls            #0xc5c5b8
    // 0xc5c598: LoadField: r0 = r1->field_f
    //     0xc5c598: ldur            w0, [x1, #0xf]
    // 0xc5c59c: DecompressPointer r0
    //     0xc5c59c: add             x0, x0, HEAP, lsl #32
    // 0xc5c5a0: SaveReg r0
    //     0xc5c5a0: str             x0, [SP, #-8]!
    // 0xc5c5a4: r0 = _valueChangeHandler()
    //     0xc5c5a4: bl              #0xc5c5c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0xc5c5a8: add             SP, SP, #8
    // 0xc5c5ac: LeaveFrame
    //     0xc5c5ac: mov             SP, fp
    //     0xc5c5b0: ldp             fp, lr, [SP], #0x10
    // 0xc5c5b4: ret
    //     0xc5c5b4: ret             
    // 0xc5c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c5bc: b               #0xc5c598
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0xc5c5c0, size: 0x3b4
    // 0xc5c5c0: EnterFrame
    //     0xc5c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c5c4: mov             fp, SP
    // 0xc5c5c8: AllocStack(0x10)
    //     0xc5c5c8: sub             SP, SP, #0x10
    // 0xc5c5cc: CheckStackOverflow
    //     0xc5c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c5d0: cmp             SP, x16
    //     0xc5c5d4: b.ls            #0xc5c954
    // 0xc5c5d8: ldr             x1, [fp, #0x10]
    // 0xc5c5dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5c5dc: ldur            w0, [x1, #0x17]
    // 0xc5c5e0: DecompressPointer r0
    //     0xc5c5e0: add             x0, x0, HEAP, lsl #32
    // 0xc5c5e4: cmp             w0, NULL
    // 0xc5c5e8: b.eq            #0xc5c8a0
    // 0xc5c5ec: LoadField: r2 = r1->field_1b
    //     0xc5c5ec: ldur            w2, [x1, #0x1b]
    // 0xc5c5f0: DecompressPointer r2
    //     0xc5c5f0: add             x2, x2, HEAP, lsl #32
    // 0xc5c5f4: cmp             w2, NULL
    // 0xc5c5f8: b.eq            #0xc5c95c
    // 0xc5c5fc: r16 = Instance__TrainHoppingMode
    //     0xc5c5fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36930] Obj!_TrainHoppingMode@c7c861
    //     0xc5c600: ldr             x16, [x16, #0x930]
    // 0xc5c604: cmp             w2, w16
    // 0xc5c608: b.ne            #0xc5c68c
    // 0xc5c60c: r2 = LoadClassIdInstr(r0)
    //     0xc5c60c: ldurh           w2, [x0, #1]
    // 0xc5c610: SaveReg r0
    //     0xc5c610: str             x0, [SP, #-8]!
    // 0xc5c614: mov             x0, x2
    // 0xc5c618: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc5c618: add             lr, x0, #0xa8d
    //     0xc5c61c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c620: blr             lr
    // 0xc5c624: add             SP, SP, #8
    // 0xc5c628: mov             x2, x0
    // 0xc5c62c: ldr             x1, [fp, #0x10]
    // 0xc5c630: stur            x2, [fp, #-8]
    // 0xc5c634: LoadField: r0 = r1->field_13
    //     0xc5c634: ldur            w0, [x1, #0x13]
    // 0xc5c638: DecompressPointer r0
    //     0xc5c638: add             x0, x0, HEAP, lsl #32
    // 0xc5c63c: cmp             w0, NULL
    // 0xc5c640: b.eq            #0xc5c960
    // 0xc5c644: r3 = LoadClassIdInstr(r0)
    //     0xc5c644: ldurh           w3, [x0, #1]
    // 0xc5c648: SaveReg r0
    //     0xc5c648: str             x0, [SP, #-8]!
    // 0xc5c64c: mov             x0, x3
    // 0xc5c650: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc5c650: add             lr, x0, #0xa8d
    //     0xc5c654: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c658: blr             lr
    // 0xc5c65c: add             SP, SP, #8
    // 0xc5c660: mov             x1, x0
    // 0xc5c664: ldur            x0, [fp, #-8]
    // 0xc5c668: LoadField: d0 = r0->field_7
    //     0xc5c668: ldur            d0, [x0, #7]
    // 0xc5c66c: LoadField: d1 = r1->field_7
    //     0xc5c66c: ldur            d1, [x1, #7]
    // 0xc5c670: fcmp            d0, d1
    // 0xc5c674: b.vs            #0xc5c67c
    // 0xc5c678: b.le            #0xc5c684
    // 0xc5c67c: r0 = false
    //     0xc5c67c: add             x0, NULL, #0x30  ; false
    // 0xc5c680: b               #0xc5c688
    // 0xc5c684: r0 = true
    //     0xc5c684: add             x0, NULL, #0x20  ; true
    // 0xc5c688: b               #0xc5c724
    // 0xc5c68c: r16 = Instance__TrainHoppingMode
    //     0xc5c68c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36938] Obj!_TrainHoppingMode@c7c881
    //     0xc5c690: ldr             x16, [x16, #0x938]
    // 0xc5c694: cmp             w2, w16
    // 0xc5c698: b.ne            #0xc5c720
    // 0xc5c69c: ldr             x1, [fp, #0x10]
    // 0xc5c6a0: r2 = LoadClassIdInstr(r0)
    //     0xc5c6a0: ldurh           w2, [x0, #1]
    // 0xc5c6a4: SaveReg r0
    //     0xc5c6a4: str             x0, [SP, #-8]!
    // 0xc5c6a8: mov             x0, x2
    // 0xc5c6ac: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc5c6ac: add             lr, x0, #0xa8d
    //     0xc5c6b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c6b4: blr             lr
    // 0xc5c6b8: add             SP, SP, #8
    // 0xc5c6bc: mov             x2, x0
    // 0xc5c6c0: ldr             x1, [fp, #0x10]
    // 0xc5c6c4: stur            x2, [fp, #-8]
    // 0xc5c6c8: LoadField: r0 = r1->field_13
    //     0xc5c6c8: ldur            w0, [x1, #0x13]
    // 0xc5c6cc: DecompressPointer r0
    //     0xc5c6cc: add             x0, x0, HEAP, lsl #32
    // 0xc5c6d0: cmp             w0, NULL
    // 0xc5c6d4: b.eq            #0xc5c964
    // 0xc5c6d8: r3 = LoadClassIdInstr(r0)
    //     0xc5c6d8: ldurh           w3, [x0, #1]
    // 0xc5c6dc: SaveReg r0
    //     0xc5c6dc: str             x0, [SP, #-8]!
    // 0xc5c6e0: mov             x0, x3
    // 0xc5c6e4: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc5c6e4: add             lr, x0, #0xa8d
    //     0xc5c6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c6ec: blr             lr
    // 0xc5c6f0: add             SP, SP, #8
    // 0xc5c6f4: mov             x1, x0
    // 0xc5c6f8: ldur            x0, [fp, #-8]
    // 0xc5c6fc: LoadField: d0 = r0->field_7
    //     0xc5c6fc: ldur            d0, [x0, #7]
    // 0xc5c700: LoadField: d1 = r1->field_7
    //     0xc5c700: ldur            d1, [x1, #7]
    // 0xc5c704: fcmp            d0, d1
    // 0xc5c708: b.vs            #0xc5c710
    // 0xc5c70c: b.ge            #0xc5c718
    // 0xc5c710: r0 = false
    //     0xc5c710: add             x0, NULL, #0x30  ; false
    // 0xc5c714: b               #0xc5c71c
    // 0xc5c718: r0 = true
    //     0xc5c718: add             x0, NULL, #0x20  ; true
    // 0xc5c71c: b               #0xc5c724
    // 0xc5c720: r0 = false
    //     0xc5c720: add             x0, NULL, #0x30  ; false
    // 0xc5c724: stur            x0, [fp, #-0x10]
    // 0xc5c728: tbnz            w0, #4, #0xc5c898
    // 0xc5c72c: ldr             x1, [fp, #0x10]
    // 0xc5c730: LoadField: r2 = r1->field_13
    //     0xc5c730: ldur            w2, [x1, #0x13]
    // 0xc5c734: DecompressPointer r2
    //     0xc5c734: add             x2, x2, HEAP, lsl #32
    // 0xc5c738: stur            x2, [fp, #-8]
    // 0xc5c73c: cmp             w2, NULL
    // 0xc5c740: b.eq            #0xc5c968
    // 0xc5c744: r1 = 1
    //     0xc5c744: movz            x1, #0x1
    // 0xc5c748: r0 = AllocateContext()
    //     0xc5c748: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5c74c: mov             x1, x0
    // 0xc5c750: ldr             x0, [fp, #0x10]
    // 0xc5c754: StoreField: r1->field_f = r0
    //     0xc5c754: stur            w0, [x1, #0xf]
    // 0xc5c758: mov             x2, x1
    // 0xc5c75c: r1 = Function '_statusChangeHandler@463411118':.
    //     0xc5c75c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36920] AnonymousClosure: (0xc5c4a0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xc5c4ec)
    //     0xc5c760: ldr             x1, [x1, #0x920]
    // 0xc5c764: r0 = AllocateClosure()
    //     0xc5c764: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5c768: ldur            x1, [fp, #-8]
    // 0xc5c76c: r2 = LoadClassIdInstr(r1)
    //     0xc5c76c: ldurh           w2, [x1, #1]
    // 0xc5c770: stp             x0, x1, [SP, #-0x10]!
    // 0xc5c774: mov             x0, x2
    // 0xc5c778: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc5c778: add             lr, x0, #0x45d
    //     0xc5c77c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c780: blr             lr
    // 0xc5c784: add             SP, SP, #0x10
    // 0xc5c788: r1 = 1
    //     0xc5c788: movz            x1, #0x1
    // 0xc5c78c: r0 = AllocateContext()
    //     0xc5c78c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5c790: mov             x1, x0
    // 0xc5c794: ldr             x0, [fp, #0x10]
    // 0xc5c798: StoreField: r1->field_f = r0
    //     0xc5c798: stur            w0, [x1, #0xf]
    // 0xc5c79c: mov             x2, x1
    // 0xc5c7a0: r1 = Function '_valueChangeHandler@463411118':.
    //     0xc5c7a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0xc5c578), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xc5c5c0)
    //     0xc5c7a4: ldr             x1, [x1, #0x928]
    // 0xc5c7a8: r0 = AllocateClosure()
    //     0xc5c7a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5c7ac: mov             x1, x0
    // 0xc5c7b0: ldur            x0, [fp, #-8]
    // 0xc5c7b4: r2 = LoadClassIdInstr(r0)
    //     0xc5c7b4: ldurh           w2, [x0, #1]
    // 0xc5c7b8: stp             x1, x0, [SP, #-0x10]!
    // 0xc5c7bc: mov             x0, x2
    // 0xc5c7c0: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc5c7c0: movz            x17, #0xdc00
    //     0xc5c7c4: add             lr, x0, x17
    //     0xc5c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c7cc: blr             lr
    // 0xc5c7d0: add             SP, SP, #0x10
    // 0xc5c7d4: ldr             x1, [fp, #0x10]
    // 0xc5c7d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc5c7d8: ldur            w2, [x1, #0x17]
    // 0xc5c7dc: DecompressPointer r2
    //     0xc5c7dc: add             x2, x2, HEAP, lsl #32
    // 0xc5c7e0: mov             x0, x2
    // 0xc5c7e4: stur            x2, [fp, #-8]
    // 0xc5c7e8: StoreField: r1->field_13 = r0
    //     0xc5c7e8: stur            w0, [x1, #0x13]
    //     0xc5c7ec: ldurb           w16, [x1, #-1]
    //     0xc5c7f0: ldurb           w17, [x0, #-1]
    //     0xc5c7f4: and             x16, x17, x16, lsr #2
    //     0xc5c7f8: tst             x16, HEAP, lsr #32
    //     0xc5c7fc: b.eq            #0xc5c804
    //     0xc5c800: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5c804: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xc5c804: stur            NULL, [x1, #0x17]
    // 0xc5c808: cmp             w2, NULL
    // 0xc5c80c: b.eq            #0xc5c96c
    // 0xc5c810: r1 = 1
    //     0xc5c810: movz            x1, #0x1
    // 0xc5c814: r0 = AllocateContext()
    //     0xc5c814: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5c818: mov             x1, x0
    // 0xc5c81c: ldr             x0, [fp, #0x10]
    // 0xc5c820: StoreField: r1->field_f = r0
    //     0xc5c820: stur            w0, [x1, #0xf]
    // 0xc5c824: mov             x2, x1
    // 0xc5c828: r1 = Function '_statusChangeHandler@463411118':.
    //     0xc5c828: add             x1, PP, #0x36, lsl #12  ; [pp+0x36920] AnonymousClosure: (0xc5c4a0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xc5c4ec)
    //     0xc5c82c: ldr             x1, [x1, #0x920]
    // 0xc5c830: r0 = AllocateClosure()
    //     0xc5c830: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5c834: mov             x1, x0
    // 0xc5c838: ldur            x0, [fp, #-8]
    // 0xc5c83c: r2 = LoadClassIdInstr(r0)
    //     0xc5c83c: ldurh           w2, [x0, #1]
    // 0xc5c840: stp             x1, x0, [SP, #-0x10]!
    // 0xc5c844: mov             x0, x2
    // 0xc5c848: r0 = GDT[cid_x0 + 0x82b]()
    //     0xc5c848: add             lr, x0, #0x82b
    //     0xc5c84c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c850: blr             lr
    // 0xc5c854: add             SP, SP, #0x10
    // 0xc5c858: ldr             x1, [fp, #0x10]
    // 0xc5c85c: LoadField: r0 = r1->field_13
    //     0xc5c85c: ldur            w0, [x1, #0x13]
    // 0xc5c860: DecompressPointer r0
    //     0xc5c860: add             x0, x0, HEAP, lsl #32
    // 0xc5c864: cmp             w0, NULL
    // 0xc5c868: b.eq            #0xc5c970
    // 0xc5c86c: r2 = LoadClassIdInstr(r0)
    //     0xc5c86c: ldurh           w2, [x0, #1]
    // 0xc5c870: SaveReg r0
    //     0xc5c870: str             x0, [SP, #-8]!
    // 0xc5c874: mov             x0, x2
    // 0xc5c878: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5c878: sub             lr, x0, #0xf58
    //     0xc5c87c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c880: blr             lr
    // 0xc5c884: add             SP, SP, #8
    // 0xc5c888: ldr             x16, [fp, #0x10]
    // 0xc5c88c: stp             x0, x16, [SP, #-0x10]!
    // 0xc5c890: r0 = _statusChangeHandler()
    //     0xc5c890: bl              #0xc5c4ec  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0xc5c894: add             SP, SP, #0x10
    // 0xc5c898: ldur            x1, [fp, #-0x10]
    // 0xc5c89c: b               #0xc5c8a4
    // 0xc5c8a0: r1 = false
    //     0xc5c8a0: add             x1, NULL, #0x30  ; false
    // 0xc5c8a4: ldr             x0, [fp, #0x10]
    // 0xc5c8a8: stur            x1, [fp, #-8]
    // 0xc5c8ac: SaveReg r0
    //     0xc5c8ac: str             x0, [SP, #-8]!
    // 0xc5c8b0: r0 = value()
    //     0xc5c8b0: bl              #0xbdec88  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0xc5c8b4: add             SP, SP, #8
    // 0xc5c8b8: mov             x1, x0
    // 0xc5c8bc: ldr             x0, [fp, #0x10]
    // 0xc5c8c0: stur            x1, [fp, #-0x10]
    // 0xc5c8c4: LoadField: r2 = r0->field_27
    //     0xc5c8c4: ldur            w2, [x0, #0x27]
    // 0xc5c8c8: DecompressPointer r2
    //     0xc5c8c8: add             x2, x2, HEAP, lsl #32
    // 0xc5c8cc: stp             x2, x1, [SP, #-0x10]!
    // 0xc5c8d0: r0 = ==()
    //     0xc5c8d0: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0xc5c8d4: add             SP, SP, #0x10
    // 0xc5c8d8: tbz             w0, #4, #0xc5c914
    // 0xc5c8dc: ldr             x0, [fp, #0x10]
    // 0xc5c8e0: SaveReg r0
    //     0xc5c8e0: str             x0, [SP, #-8]!
    // 0xc5c8e4: r0 = notifyListeners()
    //     0xc5c8e4: bl              #0x552c1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xc5c8e8: add             SP, SP, #8
    // 0xc5c8ec: ldur            x0, [fp, #-0x10]
    // 0xc5c8f0: ldr             x1, [fp, #0x10]
    // 0xc5c8f4: StoreField: r1->field_27 = r0
    //     0xc5c8f4: stur            w0, [x1, #0x27]
    //     0xc5c8f8: ldurb           w16, [x1, #-1]
    //     0xc5c8fc: ldurb           w17, [x0, #-1]
    //     0xc5c900: and             x16, x17, x16, lsr #2
    //     0xc5c904: tst             x16, HEAP, lsr #32
    //     0xc5c908: b.eq            #0xc5c910
    //     0xc5c90c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5c910: b               #0xc5c918
    // 0xc5c914: ldr             x1, [fp, #0x10]
    // 0xc5c918: ldur            x0, [fp, #-8]
    // 0xc5c91c: tbnz            w0, #4, #0xc5c944
    // 0xc5c920: LoadField: r0 = r1->field_1f
    //     0xc5c920: ldur            w0, [x1, #0x1f]
    // 0xc5c924: DecompressPointer r0
    //     0xc5c924: add             x0, x0, HEAP, lsl #32
    // 0xc5c928: cmp             w0, NULL
    // 0xc5c92c: b.eq            #0xc5c944
    // 0xc5c930: SaveReg r0
    //     0xc5c930: str             x0, [SP, #-8]!
    // 0xc5c934: ClosureCall
    //     0xc5c934: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc5c938: ldur            x2, [x0, #0x1f]
    //     0xc5c93c: blr             x2
    // 0xc5c940: add             SP, SP, #8
    // 0xc5c944: r0 = Null
    //     0xc5c944: mov             x0, NULL
    // 0xc5c948: LeaveFrame
    //     0xc5c948: mov             SP, fp
    //     0xc5c94c: ldp             fp, lr, [SP], #0x10
    // 0xc5c950: ret
    //     0xc5c950: ret             
    // 0xc5c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c958: b               #0xc5c5d8
    // 0xc5c95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c95c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c96c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc645dc, size: 0x188
    // 0xc645dc: EnterFrame
    //     0xc645dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc645e0: mov             fp, SP
    // 0xc645e4: AllocStack(0x8)
    //     0xc645e4: sub             SP, SP, #8
    // 0xc645e8: CheckStackOverflow
    //     0xc645e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc645ec: cmp             SP, x16
    //     0xc645f0: b.ls            #0xc64754
    // 0xc645f4: ldr             x0, [fp, #0x10]
    // 0xc645f8: LoadField: r1 = r0->field_13
    //     0xc645f8: ldur            w1, [x0, #0x13]
    // 0xc645fc: DecompressPointer r1
    //     0xc645fc: add             x1, x1, HEAP, lsl #32
    // 0xc64600: stur            x1, [fp, #-8]
    // 0xc64604: cmp             w1, NULL
    // 0xc64608: b.eq            #0xc6475c
    // 0xc6460c: r1 = 1
    //     0xc6460c: movz            x1, #0x1
    // 0xc64610: r0 = AllocateContext()
    //     0xc64610: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc64614: mov             x1, x0
    // 0xc64618: ldr             x0, [fp, #0x10]
    // 0xc6461c: StoreField: r1->field_f = r0
    //     0xc6461c: stur            w0, [x1, #0xf]
    // 0xc64620: mov             x2, x1
    // 0xc64624: r1 = Function '_statusChangeHandler@463411118':.
    //     0xc64624: add             x1, PP, #0x36, lsl #12  ; [pp+0x36920] AnonymousClosure: (0xc5c4a0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xc5c4ec)
    //     0xc64628: ldr             x1, [x1, #0x920]
    // 0xc6462c: r0 = AllocateClosure()
    //     0xc6462c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc64630: mov             x1, x0
    // 0xc64634: ldur            x0, [fp, #-8]
    // 0xc64638: r2 = LoadClassIdInstr(r0)
    //     0xc64638: ldurh           w2, [x0, #1]
    // 0xc6463c: stp             x1, x0, [SP, #-0x10]!
    // 0xc64640: mov             x0, x2
    // 0xc64644: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc64644: add             lr, x0, #0x45d
    //     0xc64648: ldr             lr, [x21, lr, lsl #3]
    //     0xc6464c: blr             lr
    // 0xc64650: add             SP, SP, #0x10
    // 0xc64654: ldr             x0, [fp, #0x10]
    // 0xc64658: LoadField: r1 = r0->field_13
    //     0xc64658: ldur            w1, [x0, #0x13]
    // 0xc6465c: DecompressPointer r1
    //     0xc6465c: add             x1, x1, HEAP, lsl #32
    // 0xc64660: stur            x1, [fp, #-8]
    // 0xc64664: cmp             w1, NULL
    // 0xc64668: b.eq            #0xc64760
    // 0xc6466c: r1 = 1
    //     0xc6466c: movz            x1, #0x1
    // 0xc64670: r0 = AllocateContext()
    //     0xc64670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc64674: mov             x1, x0
    // 0xc64678: ldr             x0, [fp, #0x10]
    // 0xc6467c: StoreField: r1->field_f = r0
    //     0xc6467c: stur            w0, [x1, #0xf]
    // 0xc64680: mov             x2, x1
    // 0xc64684: r1 = Function '_valueChangeHandler@463411118':.
    //     0xc64684: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0xc5c578), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xc5c5c0)
    //     0xc64688: ldr             x1, [x1, #0x928]
    // 0xc6468c: r0 = AllocateClosure()
    //     0xc6468c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc64690: mov             x1, x0
    // 0xc64694: ldur            x0, [fp, #-8]
    // 0xc64698: r2 = LoadClassIdInstr(r0)
    //     0xc64698: ldurh           w2, [x0, #1]
    // 0xc6469c: stp             x1, x0, [SP, #-0x10]!
    // 0xc646a0: mov             x0, x2
    // 0xc646a4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc646a4: movz            x17, #0xdc00
    //     0xc646a8: add             lr, x0, x17
    //     0xc646ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc646b0: blr             lr
    // 0xc646b4: add             SP, SP, #0x10
    // 0xc646b8: ldr             x0, [fp, #0x10]
    // 0xc646bc: StoreField: r0->field_13 = rNULL
    //     0xc646bc: stur            NULL, [x0, #0x13]
    // 0xc646c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc646c0: ldur            w1, [x0, #0x17]
    // 0xc646c4: DecompressPointer r1
    //     0xc646c4: add             x1, x1, HEAP, lsl #32
    // 0xc646c8: stur            x1, [fp, #-8]
    // 0xc646cc: cmp             w1, NULL
    // 0xc646d0: b.eq            #0xc64724
    // 0xc646d4: r1 = 1
    //     0xc646d4: movz            x1, #0x1
    // 0xc646d8: r0 = AllocateContext()
    //     0xc646d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc646dc: mov             x1, x0
    // 0xc646e0: ldr             x0, [fp, #0x10]
    // 0xc646e4: StoreField: r1->field_f = r0
    //     0xc646e4: stur            w0, [x1, #0xf]
    // 0xc646e8: mov             x2, x1
    // 0xc646ec: r1 = Function '_valueChangeHandler@463411118':.
    //     0xc646ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0xc5c578), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xc5c5c0)
    //     0xc646f0: ldr             x1, [x1, #0x928]
    // 0xc646f4: r0 = AllocateClosure()
    //     0xc646f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc646f8: mov             x1, x0
    // 0xc646fc: ldur            x0, [fp, #-8]
    // 0xc64700: r2 = LoadClassIdInstr(r0)
    //     0xc64700: ldurh           w2, [x0, #1]
    // 0xc64704: stp             x1, x0, [SP, #-0x10]!
    // 0xc64708: mov             x0, x2
    // 0xc6470c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc6470c: movz            x17, #0xdc00
    //     0xc64710: add             lr, x0, x17
    //     0xc64714: ldr             lr, [x21, lr, lsl #3]
    //     0xc64718: blr             lr
    // 0xc6471c: add             SP, SP, #0x10
    // 0xc64720: ldr             x0, [fp, #0x10]
    // 0xc64724: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc64724: stur            NULL, [x0, #0x17]
    // 0xc64728: SaveReg r0
    //     0xc64728: str             x0, [SP, #-8]!
    // 0xc6472c: r0 = clearListeners()
    //     0xc6472c: bl              #0x7548e8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0xc64730: add             SP, SP, #8
    // 0xc64734: ldr             x16, [fp, #0x10]
    // 0xc64738: SaveReg r16
    //     0xc64738: str             x16, [SP, #-8]!
    // 0xc6473c: r0 = clearStatusListeners()
    //     0xc6473c: bl              #0x7549e8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0xc64740: add             SP, SP, #8
    // 0xc64744: r0 = Null
    //     0xc64744: mov             x0, NULL
    // 0xc64748: LeaveFrame
    //     0xc64748: mov             SP, fp
    //     0xc6474c: ldp             fp, lr, [SP], #0x10
    // 0xc64750: ret
    //     0xc64750: ret             
    // 0xc64754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64758: b               #0xc645f4
    // 0xc6475c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6475c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64760: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5859, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3a28, size: 0x5c
    // 0xad3a28: EnterFrame
    //     0xad3a28: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a2c: mov             fp, SP
    // 0xad3a30: CheckStackOverflow
    //     0xad3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3a34: cmp             SP, x16
    //     0xad3a38: b.ls            #0xad3a7c
    // 0xad3a3c: r1 = Null
    //     0xad3a3c: mov             x1, NULL
    // 0xad3a40: r2 = 4
    //     0xad3a40: movz            x2, #0x4
    // 0xad3a44: r0 = AllocateArray()
    //     0xad3a44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3a48: r17 = "_TrainHoppingMode."
    //     0xad3a48: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee20] "_TrainHoppingMode."
    //     0xad3a4c: ldr             x17, [x17, #0xe20]
    // 0xad3a50: StoreField: r0->field_f = r17
    //     0xad3a50: stur            w17, [x0, #0xf]
    // 0xad3a54: ldr             x1, [fp, #0x10]
    // 0xad3a58: LoadField: r2 = r1->field_f
    //     0xad3a58: ldur            w2, [x1, #0xf]
    // 0xad3a5c: DecompressPointer r2
    //     0xad3a5c: add             x2, x2, HEAP, lsl #32
    // 0xad3a60: StoreField: r0->field_13 = r2
    //     0xad3a60: stur            w2, [x0, #0x13]
    // 0xad3a64: SaveReg r0
    //     0xad3a64: str             x0, [SP, #-8]!
    // 0xad3a68: r0 = _interpolate()
    //     0xad3a68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3a6c: add             SP, SP, #8
    // 0xad3a70: LeaveFrame
    //     0xad3a70: mov             SP, fp
    //     0xad3a74: ldp             fp, lr, [SP], #0x10
    // 0xad3a78: ret
    //     0xad3a78: ret             
    // 0xad3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3a80: b               #0xad3a3c
  }
}
