// lib: , url: package:sc_app/widgets/pickers/list_picker.dart

// class id: 68213, size: 0x8
class :: {
}

// class id: 507, size: 0x1c, field offset: 0x8
class PickerOptions extends Object {

  const String key(PickerOptions) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
}

// class id: 2975, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ListPickerState&State&SingleTickerProviderStateMixin extends State<ListPicker>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7182a8, size: 0x90
    // 0x7182a8: EnterFrame
    //     0x7182a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7182ac: mov             fp, SP
    // 0x7182b0: CheckStackOverflow
    //     0x7182b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7182b4: cmp             SP, x16
    //     0x7182b8: b.ls            #0x71832c
    // 0x7182bc: r0 = Ticker()
    //     0x7182bc: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7182c0: r17 = false
    //     0x7182c0: add             x17, NULL, #0x30  ; false
    // 0x7182c4: StoreField: r0->field_b = r17
    //     0x7182c4: stur            w17, [x0, #0xb]
    // 0x7182c8: ldr             x1, [fp, #0x10]
    // 0x7182cc: StoreField: r0->field_13 = r1
    //     0x7182cc: stur            w1, [x0, #0x13]
    // 0x7182d0: ldr             x1, [fp, #0x18]
    // 0x7182d4: StoreField: r1->field_13 = r0
    //     0x7182d4: stur            w0, [x1, #0x13]
    //     0x7182d8: ldurb           w16, [x1, #-1]
    //     0x7182dc: ldurb           w17, [x0, #-1]
    //     0x7182e0: and             x16, x17, x16, lsr #2
    //     0x7182e4: tst             x16, HEAP, lsr #32
    //     0x7182e8: b.eq            #0x7182f0
    //     0x7182ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7182f0: SaveReg r1
    //     0x7182f0: str             x1, [SP, #-8]!
    // 0x7182f4: r0 = _updateTickerModeNotifier()
    //     0x7182f4: bl              #0x718354  ; [package:sc_app/widgets/pickers/list_picker.dart] __ListPickerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7182f8: add             SP, SP, #8
    // 0x7182fc: ldr             x16, [fp, #0x18]
    // 0x718300: SaveReg r16
    //     0x718300: str             x16, [SP, #-8]!
    // 0x718304: r0 = _updateTicker()
    //     0x718304: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x718308: add             SP, SP, #8
    // 0x71830c: ldr             x1, [fp, #0x18]
    // 0x718310: LoadField: r0 = r1->field_13
    //     0x718310: ldur            w0, [x1, #0x13]
    // 0x718314: DecompressPointer r0
    //     0x718314: add             x0, x0, HEAP, lsl #32
    // 0x718318: cmp             w0, NULL
    // 0x71831c: b.eq            #0x718334
    // 0x718320: LeaveFrame
    //     0x718320: mov             SP, fp
    //     0x718324: ldp             fp, lr, [SP], #0x10
    // 0x718328: ret
    //     0x718328: ret             
    // 0x71832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71832c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718330: b               #0x7182bc
    // 0x718334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x718354, size: 0x11c
    // 0x718354: EnterFrame
    //     0x718354: stp             fp, lr, [SP, #-0x10]!
    //     0x718358: mov             fp, SP
    // 0x71835c: AllocStack(0x10)
    //     0x71835c: sub             SP, SP, #0x10
    // 0x718360: CheckStackOverflow
    //     0x718360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718364: cmp             SP, x16
    //     0x718368: b.ls            #0x718464
    // 0x71836c: ldr             x0, [fp, #0x10]
    // 0x718370: LoadField: r1 = r0->field_f
    //     0x718370: ldur            w1, [x0, #0xf]
    // 0x718374: DecompressPointer r1
    //     0x718374: add             x1, x1, HEAP, lsl #32
    // 0x718378: cmp             w1, NULL
    // 0x71837c: b.eq            #0x71846c
    // 0x718380: SaveReg r1
    //     0x718380: str             x1, [SP, #-8]!
    // 0x718384: r0 = getNotifier()
    //     0x718384: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x718388: add             SP, SP, #8
    // 0x71838c: mov             x1, x0
    // 0x718390: ldr             x0, [fp, #0x10]
    // 0x718394: stur            x1, [fp, #-0x10]
    // 0x718398: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x718398: ldur            w2, [x0, #0x17]
    // 0x71839c: DecompressPointer r2
    //     0x71839c: add             x2, x2, HEAP, lsl #32
    // 0x7183a0: stur            x2, [fp, #-8]
    // 0x7183a4: cmp             w1, w2
    // 0x7183a8: b.ne            #0x7183bc
    // 0x7183ac: r0 = Null
    //     0x7183ac: mov             x0, NULL
    // 0x7183b0: LeaveFrame
    //     0x7183b0: mov             SP, fp
    //     0x7183b4: ldp             fp, lr, [SP], #0x10
    // 0x7183b8: ret
    //     0x7183b8: ret             
    // 0x7183bc: cmp             w2, NULL
    // 0x7183c0: b.eq            #0x7183fc
    // 0x7183c4: r1 = 1
    //     0x7183c4: movz            x1, #0x1
    // 0x7183c8: r0 = AllocateContext()
    //     0x7183c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7183cc: mov             x1, x0
    // 0x7183d0: ldr             x0, [fp, #0x10]
    // 0x7183d4: StoreField: r1->field_f = r0
    //     0x7183d4: stur            w0, [x1, #0xf]
    // 0x7183d8: mov             x2, x1
    // 0x7183dc: r1 = Function '_updateTicker@59311458':.
    //     0x7183dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd8] AnonymousClosure: (0x718470), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x7183e0: ldr             x1, [x1, #0xbd8]
    // 0x7183e4: r0 = AllocateClosure()
    //     0x7183e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7183e8: ldur            x16, [fp, #-8]
    // 0x7183ec: stp             x0, x16, [SP, #-0x10]!
    // 0x7183f0: r0 = removeListener()
    //     0x7183f0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7183f4: add             SP, SP, #0x10
    // 0x7183f8: ldr             x0, [fp, #0x10]
    // 0x7183fc: r1 = 1
    //     0x7183fc: movz            x1, #0x1
    // 0x718400: r0 = AllocateContext()
    //     0x718400: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x718404: mov             x1, x0
    // 0x718408: ldr             x0, [fp, #0x10]
    // 0x71840c: StoreField: r1->field_f = r0
    //     0x71840c: stur            w0, [x1, #0xf]
    // 0x718410: mov             x2, x1
    // 0x718414: r1 = Function '_updateTicker@59311458':.
    //     0x718414: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd8] AnonymousClosure: (0x718470), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x718418: ldr             x1, [x1, #0xbd8]
    // 0x71841c: r0 = AllocateClosure()
    //     0x71841c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x718420: ldur            x16, [fp, #-0x10]
    // 0x718424: stp             x0, x16, [SP, #-0x10]!
    // 0x718428: r0 = addListener()
    //     0x718428: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71842c: add             SP, SP, #0x10
    // 0x718430: ldur            x0, [fp, #-0x10]
    // 0x718434: ldr             x1, [fp, #0x10]
    // 0x718438: ArrayStore: r1[0] = r0  ; List_4
    //     0x718438: stur            w0, [x1, #0x17]
    //     0x71843c: ldurb           w16, [x1, #-1]
    //     0x718440: ldurb           w17, [x0, #-1]
    //     0x718444: and             x16, x17, x16, lsr #2
    //     0x718448: tst             x16, HEAP, lsr #32
    //     0x71844c: b.eq            #0x718454
    //     0x718450: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x718454: r0 = Null
    //     0x718454: mov             x0, NULL
    // 0x718458: LeaveFrame
    //     0x718458: mov             SP, fp
    //     0x71845c: ldp             fp, lr, [SP], #0x10
    // 0x718460: ret
    //     0x718460: ret             
    // 0x718464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718468: b               #0x71836c
    // 0x71846c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71846c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x718470, size: 0x48
    // 0x718470: EnterFrame
    //     0x718470: stp             fp, lr, [SP, #-0x10]!
    //     0x718474: mov             fp, SP
    // 0x718478: ldr             x0, [fp, #0x10]
    // 0x71847c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71847c: ldur            w1, [x0, #0x17]
    // 0x718480: DecompressPointer r1
    //     0x718480: add             x1, x1, HEAP, lsl #32
    // 0x718484: CheckStackOverflow
    //     0x718484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718488: cmp             SP, x16
    //     0x71848c: b.ls            #0x7184b0
    // 0x718490: LoadField: r0 = r1->field_f
    //     0x718490: ldur            w0, [x1, #0xf]
    // 0x718494: DecompressPointer r0
    //     0x718494: add             x0, x0, HEAP, lsl #32
    // 0x718498: SaveReg r0
    //     0x718498: str             x0, [SP, #-8]!
    // 0x71849c: r0 = _updateTicker()
    //     0x71849c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7184a0: add             SP, SP, #8
    // 0x7184a4: LeaveFrame
    //     0x7184a4: mov             SP, fp
    //     0x7184a8: ldp             fp, lr, [SP], #0x10
    // 0x7184ac: ret
    //     0x7184ac: ret             
    // 0x7184b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7184b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7184b4: b               #0x718490
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c540, size: 0x4c
    // 0x84c540: EnterFrame
    //     0x84c540: stp             fp, lr, [SP, #-0x10]!
    //     0x84c544: mov             fp, SP
    // 0x84c548: CheckStackOverflow
    //     0x84c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c54c: cmp             SP, x16
    //     0x84c550: b.ls            #0x84c584
    // 0x84c554: ldr             x16, [fp, #0x10]
    // 0x84c558: SaveReg r16
    //     0x84c558: str             x16, [SP, #-8]!
    // 0x84c55c: r0 = _updateTickerModeNotifier()
    //     0x84c55c: bl              #0x718354  ; [package:sc_app/widgets/pickers/list_picker.dart] __ListPickerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c560: add             SP, SP, #8
    // 0x84c564: ldr             x16, [fp, #0x10]
    // 0x84c568: SaveReg r16
    //     0x84c568: str             x16, [SP, #-8]!
    // 0x84c56c: r0 = _updateTicker()
    //     0x84c56c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c570: add             SP, SP, #8
    // 0x84c574: r0 = Null
    //     0x84c574: mov             x0, NULL
    // 0x84c578: LeaveFrame
    //     0x84c578: mov             SP, fp
    //     0x84c57c: ldp             fp, lr, [SP], #0x10
    // 0x84c580: ret
    //     0x84c580: ret             
    // 0x84c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c588: b               #0x84c554
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29280, size: 0x8c
    // 0xa29280: EnterFrame
    //     0xa29280: stp             fp, lr, [SP, #-0x10]!
    //     0xa29284: mov             fp, SP
    // 0xa29288: AllocStack(0x8)
    //     0xa29288: sub             SP, SP, #8
    // 0xa2928c: CheckStackOverflow
    //     0xa2928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29290: cmp             SP, x16
    //     0xa29294: b.ls            #0xa29304
    // 0xa29298: ldr             x0, [fp, #0x10]
    // 0xa2929c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2929c: ldur            w1, [x0, #0x17]
    // 0xa292a0: DecompressPointer r1
    //     0xa292a0: add             x1, x1, HEAP, lsl #32
    // 0xa292a4: stur            x1, [fp, #-8]
    // 0xa292a8: cmp             w1, NULL
    // 0xa292ac: b.ne            #0xa292b8
    // 0xa292b0: mov             x1, x0
    // 0xa292b4: b               #0xa292f0
    // 0xa292b8: r1 = 1
    //     0xa292b8: movz            x1, #0x1
    // 0xa292bc: r0 = AllocateContext()
    //     0xa292bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa292c0: mov             x1, x0
    // 0xa292c4: ldr             x0, [fp, #0x10]
    // 0xa292c8: StoreField: r1->field_f = r0
    //     0xa292c8: stur            w0, [x1, #0xf]
    // 0xa292cc: mov             x2, x1
    // 0xa292d0: r1 = Function '_updateTicker@59311458':.
    //     0xa292d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd8] AnonymousClosure: (0x718470), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa292d4: ldr             x1, [x1, #0xbd8]
    // 0xa292d8: r0 = AllocateClosure()
    //     0xa292d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa292dc: ldur            x16, [fp, #-8]
    // 0xa292e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa292e4: r0 = removeListener()
    //     0xa292e4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa292e8: add             SP, SP, #0x10
    // 0xa292ec: ldr             x1, [fp, #0x10]
    // 0xa292f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa292f0: stur            NULL, [x1, #0x17]
    // 0xa292f4: r0 = Null
    //     0xa292f4: mov             x0, NULL
    // 0xa292f8: LeaveFrame
    //     0xa292f8: mov             SP, fp
    //     0xa292fc: ldp             fp, lr, [SP], #0x10
    // 0xa29300: ret
    //     0xa29300: ret             
    // 0xa29304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29308: b               #0xa29298
  }
}

// class id: 2976, size: 0x34, field offset: 0x1c
class _ListPickerState extends __ListPickerState&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x8a1c54, size: 0x1f8
    // 0x8a1c54: EnterFrame
    //     0x8a1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1c58: mov             fp, SP
    // 0x8a1c5c: AllocStack(0x30)
    //     0x8a1c5c: sub             SP, SP, #0x30
    // 0x8a1c60: CheckStackOverflow
    //     0x8a1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1c64: cmp             SP, x16
    //     0x8a1c68: b.ls            #0x8a1e30
    // 0x8a1c6c: ldr             x2, [fp, #0x10]
    // 0x8a1c70: LoadField: r3 = r2->field_2f
    //     0x8a1c70: ldur            w3, [x2, #0x2f]
    // 0x8a1c74: DecompressPointer r3
    //     0x8a1c74: add             x3, x3, HEAP, lsl #32
    // 0x8a1c78: stur            x3, [fp, #-0x28]
    // 0x8a1c7c: r4 = 0
    //     0x8a1c7c: movz            x4, #0
    // 0x8a1c80: stur            x4, [fp, #-0x20]
    // 0x8a1c84: CheckStackOverflow
    //     0x8a1c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1c88: cmp             SP, x16
    //     0x8a1c8c: b.ls            #0x8a1e38
    // 0x8a1c90: LoadField: r0 = r2->field_b
    //     0x8a1c90: ldur            w0, [x2, #0xb]
    // 0x8a1c94: DecompressPointer r0
    //     0x8a1c94: add             x0, x0, HEAP, lsl #32
    // 0x8a1c98: cmp             w0, NULL
    // 0x8a1c9c: b.eq            #0x8a1e40
    // 0x8a1ca0: LoadField: r5 = r0->field_23
    //     0x8a1ca0: ldur            w5, [x0, #0x23]
    // 0x8a1ca4: DecompressPointer r5
    //     0x8a1ca4: add             x5, x5, HEAP, lsl #32
    // 0x8a1ca8: LoadField: r0 = r5->field_b
    //     0x8a1ca8: ldur            w0, [x5, #0xb]
    // 0x8a1cac: DecompressPointer r0
    //     0x8a1cac: add             x0, x0, HEAP, lsl #32
    // 0x8a1cb0: r1 = LoadInt32Instr(r0)
    //     0x8a1cb0: sbfx            x1, x0, #1, #0x1f
    // 0x8a1cb4: stur            x1, [fp, #-0x30]
    // 0x8a1cb8: cmp             x4, x1
    // 0x8a1cbc: b.ge            #0x8a1dc8
    // 0x8a1cc0: mov             x0, x1
    // 0x8a1cc4: mov             x1, x4
    // 0x8a1cc8: cmp             x1, x0
    // 0x8a1ccc: b.hs            #0x8a1e44
    // 0x8a1cd0: LoadField: r0 = r5->field_f
    //     0x8a1cd0: ldur            w0, [x5, #0xf]
    // 0x8a1cd4: DecompressPointer r0
    //     0x8a1cd4: add             x0, x0, HEAP, lsl #32
    // 0x8a1cd8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8a1cd8: add             x16, x0, x4, lsl #2
    //     0x8a1cdc: ldur            w1, [x16, #0xf]
    // 0x8a1ce0: DecompressPointer r1
    //     0x8a1ce0: add             x1, x1, HEAP, lsl #32
    // 0x8a1ce4: stur            x1, [fp, #-0x18]
    // 0x8a1ce8: LoadField: r0 = r1->field_f
    //     0x8a1ce8: ldur            x0, [x1, #0xf]
    // 0x8a1cec: stur            x0, [fp, #-0x10]
    // 0x8a1cf0: LoadField: r5 = r3->field_b
    //     0x8a1cf0: ldur            w5, [x3, #0xb]
    // 0x8a1cf4: DecompressPointer r5
    //     0x8a1cf4: add             x5, x5, HEAP, lsl #32
    // 0x8a1cf8: stur            x5, [fp, #-8]
    // 0x8a1cfc: LoadField: r6 = r3->field_f
    //     0x8a1cfc: ldur            w6, [x3, #0xf]
    // 0x8a1d00: DecompressPointer r6
    //     0x8a1d00: add             x6, x6, HEAP, lsl #32
    // 0x8a1d04: LoadField: r7 = r6->field_b
    //     0x8a1d04: ldur            w7, [x6, #0xb]
    // 0x8a1d08: DecompressPointer r7
    //     0x8a1d08: add             x7, x7, HEAP, lsl #32
    // 0x8a1d0c: cmp             w5, w7
    // 0x8a1d10: b.ne            #0x8a1d20
    // 0x8a1d14: SaveReg r3
    //     0x8a1d14: str             x3, [SP, #-8]!
    // 0x8a1d18: r0 = _growToNextCapacity()
    //     0x8a1d18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a1d1c: add             SP, SP, #8
    // 0x8a1d20: ldur            x2, [fp, #-0x28]
    // 0x8a1d24: ldur            x4, [fp, #-0x10]
    // 0x8a1d28: ldur            x0, [fp, #-8]
    // 0x8a1d2c: ldur            x3, [fp, #-0x18]
    // 0x8a1d30: r5 = LoadInt32Instr(r0)
    //     0x8a1d30: sbfx            x5, x0, #1, #0x1f
    // 0x8a1d34: add             x0, x5, #1
    // 0x8a1d38: lsl             x1, x0, #1
    // 0x8a1d3c: StoreField: r2->field_b = r1
    //     0x8a1d3c: stur            w1, [x2, #0xb]
    // 0x8a1d40: mov             x1, x5
    // 0x8a1d44: cmp             x1, x0
    // 0x8a1d48: b.hs            #0x8a1e48
    // 0x8a1d4c: LoadField: r6 = r2->field_f
    //     0x8a1d4c: ldur            w6, [x2, #0xf]
    // 0x8a1d50: DecompressPointer r6
    //     0x8a1d50: add             x6, x6, HEAP, lsl #32
    // 0x8a1d54: r0 = BoxInt64Instr(r4)
    //     0x8a1d54: sbfiz           x0, x4, #1, #0x1f
    //     0x8a1d58: cmp             x4, x0, asr #1
    //     0x8a1d5c: b.eq            #0x8a1d68
    //     0x8a1d60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a1d64: stur            x4, [x0, #7]
    // 0x8a1d68: mov             x1, x6
    // 0x8a1d6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a1d6c: add             x25, x1, x5, lsl #2
    //     0x8a1d70: add             x25, x25, #0xf
    //     0x8a1d74: str             w0, [x25]
    //     0x8a1d78: tbz             w0, #0, #0x8a1d94
    //     0x8a1d7c: ldurb           w16, [x1, #-1]
    //     0x8a1d80: ldurb           w17, [x0, #-1]
    //     0x8a1d84: and             x16, x17, x16, lsr #2
    //     0x8a1d88: tst             x16, HEAP, lsr #32
    //     0x8a1d8c: b.eq            #0x8a1d94
    //     0x8a1d90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a1d94: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a1d94: ldur            w0, [x3, #0x17]
    // 0x8a1d98: DecompressPointer r0
    //     0x8a1d98: add             x0, x0, HEAP, lsl #32
    // 0x8a1d9c: tbnz            w0, #4, #0x8a1db0
    // 0x8a1da0: ldr             x0, [fp, #0x10]
    // 0x8a1da4: ldur            x1, [fp, #-0x20]
    // 0x8a1da8: StoreField: r0->field_1f = r1
    //     0x8a1da8: stur            x1, [x0, #0x1f]
    // 0x8a1dac: b               #0x8a1db8
    // 0x8a1db0: ldr             x0, [fp, #0x10]
    // 0x8a1db4: ldur            x1, [fp, #-0x20]
    // 0x8a1db8: add             x4, x1, #1
    // 0x8a1dbc: mov             x3, x2
    // 0x8a1dc0: mov             x2, x0
    // 0x8a1dc4: b               #0x8a1c80
    // 0x8a1dc8: mov             x0, x2
    // 0x8a1dcc: LoadField: r2 = r0->field_1f
    //     0x8a1dcc: ldur            x2, [x0, #0x1f]
    // 0x8a1dd0: stur            x2, [fp, #-0x10]
    // 0x8a1dd4: r0 = TabController()
    //     0x8a1dd4: bl              #0x858dac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8a1dd8: stur            x0, [fp, #-8]
    // 0x8a1ddc: SaveReg r0
    //     0x8a1ddc: str             x0, [SP, #-8]!
    // 0x8a1de0: ldur            x1, [fp, #-0x10]
    // 0x8a1de4: SaveReg r1
    //     0x8a1de4: str             x1, [SP, #-8]!
    // 0x8a1de8: ldur            x1, [fp, #-0x30]
    // 0x8a1dec: ldr             x16, [fp, #0x10]
    // 0x8a1df0: stp             x16, x1, [SP, #-0x10]!
    // 0x8a1df4: r0 = TabController()
    //     0x8a1df4: bl              #0x858c90  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8a1df8: add             SP, SP, #0x20
    // 0x8a1dfc: ldur            x0, [fp, #-8]
    // 0x8a1e00: ldr             x1, [fp, #0x10]
    // 0x8a1e04: StoreField: r1->field_1b = r0
    //     0x8a1e04: stur            w0, [x1, #0x1b]
    //     0x8a1e08: ldurb           w16, [x1, #-1]
    //     0x8a1e0c: ldurb           w17, [x0, #-1]
    //     0x8a1e10: and             x16, x17, x16, lsr #2
    //     0x8a1e14: tst             x16, HEAP, lsr #32
    //     0x8a1e18: b.eq            #0x8a1e20
    //     0x8a1e1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a1e20: r0 = Null
    //     0x8a1e20: mov             x0, NULL
    // 0x8a1e24: LeaveFrame
    //     0x8a1e24: mov             SP, fp
    //     0x8a1e28: ldp             fp, lr, [SP], #0x10
    // 0x8a1e2c: ret
    //     0x8a1e2c: ret             
    // 0x8a1e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1e34: b               #0x8a1c6c
    // 0x8a1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1e3c: b               #0x8a1c90
    // 0x8a1e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1e40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1e44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1e48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x988be0, size: 0x3c
    // 0x988be0: ldr             x1, [SP]
    // 0x988be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x988be4: ldur            w2, [x1, #0x17]
    // 0x988be8: DecompressPointer r2
    //     0x988be8: add             x2, x2, HEAP, lsl #32
    // 0x988bec: LoadField: r1 = r2->field_b
    //     0x988bec: ldur            w1, [x2, #0xb]
    // 0x988bf0: DecompressPointer r1
    //     0x988bf0: add             x1, x1, HEAP, lsl #32
    // 0x988bf4: LoadField: r3 = r1->field_f
    //     0x988bf4: ldur            w3, [x1, #0xf]
    // 0x988bf8: DecompressPointer r3
    //     0x988bf8: add             x3, x3, HEAP, lsl #32
    // 0x988bfc: LoadField: r1 = r2->field_f
    //     0x988bfc: ldur            w1, [x2, #0xf]
    // 0x988c00: DecompressPointer r1
    //     0x988c00: add             x1, x1, HEAP, lsl #32
    // 0x988c04: r2 = LoadInt32Instr(r1)
    //     0x988c04: sbfx            x2, x1, #1, #0x1f
    //     0x988c08: tbz             w1, #0, #0x988c10
    //     0x988c0c: ldur            x2, [x1, #7]
    // 0x988c10: StoreField: r3->field_1f = r2
    //     0x988c10: stur            x2, [x3, #0x1f]
    // 0x988c14: r0 = Null
    //     0x988c14: mov             x0, NULL
    // 0x988c18: ret
    //     0x988c18: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x988c1c, size: 0x84
    // 0x988c1c: EnterFrame
    //     0x988c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x988c20: mov             fp, SP
    // 0x988c24: AllocStack(0x10)
    //     0x988c24: sub             SP, SP, #0x10
    // 0x988c28: SetupParameters([dynamic _ /* r0 */])
    //     0x988c28: ldr             x0, [fp, #0x18]
    //     0x988c2c: ldur            w1, [x0, #0x17]
    //     0x988c30: add             x1, x1, HEAP, lsl #32
    //     0x988c34: stur            x1, [fp, #-8]
    // 0x988c38: CheckStackOverflow
    //     0x988c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988c3c: cmp             SP, x16
    //     0x988c40: b.ls            #0x988c98
    // 0x988c44: r1 = 1
    //     0x988c44: movz            x1, #0x1
    // 0x988c48: r0 = AllocateContext()
    //     0x988c48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x988c4c: mov             x1, x0
    // 0x988c50: ldur            x0, [fp, #-8]
    // 0x988c54: StoreField: r1->field_b = r0
    //     0x988c54: stur            w0, [x1, #0xb]
    // 0x988c58: ldr             x2, [fp, #0x10]
    // 0x988c5c: StoreField: r1->field_f = r2
    //     0x988c5c: stur            w2, [x1, #0xf]
    // 0x988c60: LoadField: r3 = r0->field_f
    //     0x988c60: ldur            w3, [x0, #0xf]
    // 0x988c64: DecompressPointer r3
    //     0x988c64: add             x3, x3, HEAP, lsl #32
    // 0x988c68: mov             x2, x1
    // 0x988c6c: stur            x3, [fp, #-0x10]
    // 0x988c70: r1 = Function '<anonymous closure>':.
    //     0x988c70: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd0] AnonymousClosure: (0x988be0), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleTabSelection (0x988ca0)
    //     0x988c74: ldr             x1, [x1, #0xbd0]
    // 0x988c78: r0 = AllocateClosure()
    //     0x988c78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x988c7c: ldur            x16, [fp, #-0x10]
    // 0x988c80: stp             x0, x16, [SP, #-0x10]!
    // 0x988c84: r0 = setState()
    //     0x988c84: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x988c88: add             SP, SP, #0x10
    // 0x988c8c: LeaveFrame
    //     0x988c8c: mov             SP, fp
    //     0x988c90: ldp             fp, lr, [SP], #0x10
    // 0x988c94: ret
    //     0x988c94: ret             
    // 0x988c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988c9c: b               #0x988c44
  }
  _ _buildMultipleTabSelection(/* No info */) {
    // ** addr: 0x988ca0, size: 0x408
    // 0x988ca0: EnterFrame
    //     0x988ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x988ca4: mov             fp, SP
    // 0x988ca8: AllocStack(0x38)
    //     0x988ca8: sub             SP, SP, #0x38
    // 0x988cac: CheckStackOverflow
    //     0x988cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988cb0: cmp             SP, x16
    //     0x988cb4: b.ls            #0x989084
    // 0x988cb8: r1 = 1
    //     0x988cb8: movz            x1, #0x1
    // 0x988cbc: r0 = AllocateContext()
    //     0x988cbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x988cc0: mov             x1, x0
    // 0x988cc4: ldr             x0, [fp, #0x10]
    // 0x988cc8: stur            x1, [fp, #-8]
    // 0x988ccc: StoreField: r1->field_f = r0
    //     0x988ccc: stur            w0, [x1, #0xf]
    // 0x988cd0: r16 = <Widget>
    //     0x988cd0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x988cd4: stp             xzr, x16, [SP, #-0x10]!
    // 0x988cd8: r0 = _GrowableList()
    //     0x988cd8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x988cdc: add             SP, SP, #0x10
    // 0x988ce0: stur            x0, [fp, #-0x18]
    // 0x988ce4: r2 = 0
    //     0x988ce4: movz            x2, #0
    // 0x988ce8: ldr             x1, [fp, #0x10]
    // 0x988cec: stur            x2, [fp, #-0x10]
    // 0x988cf0: CheckStackOverflow
    //     0x988cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988cf4: cmp             SP, x16
    //     0x988cf8: b.ls            #0x98908c
    // 0x988cfc: LoadField: r3 = r1->field_b
    //     0x988cfc: ldur            w3, [x1, #0xb]
    // 0x988d00: DecompressPointer r3
    //     0x988d00: add             x3, x3, HEAP, lsl #32
    // 0x988d04: cmp             w3, NULL
    // 0x988d08: b.eq            #0x989094
    // 0x988d0c: LoadField: r4 = r3->field_23
    //     0x988d0c: ldur            w4, [x3, #0x23]
    // 0x988d10: DecompressPointer r4
    //     0x988d10: add             x4, x4, HEAP, lsl #32
    // 0x988d14: stur            x4, [fp, #-0x38]
    // 0x988d18: LoadField: r3 = r4->field_b
    //     0x988d18: ldur            w3, [x4, #0xb]
    // 0x988d1c: DecompressPointer r3
    //     0x988d1c: add             x3, x3, HEAP, lsl #32
    // 0x988d20: r5 = LoadInt32Instr(r3)
    //     0x988d20: sbfx            x5, x3, #1, #0x1f
    // 0x988d24: cmp             x2, x5
    // 0x988d28: b.ge            #0x988e90
    // 0x988d2c: stp             x2, x1, [SP, #-0x10]!
    // 0x988d30: r0 = _picker()
    //     0x988d30: bl              #0x989264  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker
    // 0x988d34: add             SP, SP, #0x10
    // 0x988d38: stur            x0, [fp, #-0x20]
    // 0x988d3c: ldr             x16, [fp, #0x10]
    // 0x988d40: SaveReg r16
    //     0x988d40: str             x16, [SP, #-8]!
    // 0x988d44: r0 = _separators()
    //     0x988d44: bl              #0x9891c4  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_separators
    // 0x988d48: add             SP, SP, #8
    // 0x988d4c: r1 = Null
    //     0x988d4c: mov             x1, NULL
    // 0x988d50: r2 = 4
    //     0x988d50: movz            x2, #0x4
    // 0x988d54: stur            x0, [fp, #-0x28]
    // 0x988d58: r0 = AllocateArray()
    //     0x988d58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x988d5c: mov             x2, x0
    // 0x988d60: ldur            x0, [fp, #-0x20]
    // 0x988d64: stur            x2, [fp, #-0x30]
    // 0x988d68: StoreField: r2->field_f = r0
    //     0x988d68: stur            w0, [x2, #0xf]
    // 0x988d6c: ldur            x0, [fp, #-0x28]
    // 0x988d70: StoreField: r2->field_13 = r0
    //     0x988d70: stur            w0, [x2, #0x13]
    // 0x988d74: r1 = <Widget>
    //     0x988d74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x988d78: r0 = AllocateGrowableArray()
    //     0x988d78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x988d7c: mov             x1, x0
    // 0x988d80: ldur            x0, [fp, #-0x30]
    // 0x988d84: stur            x1, [fp, #-0x20]
    // 0x988d88: StoreField: r1->field_f = r0
    //     0x988d88: stur            w0, [x1, #0xf]
    // 0x988d8c: StoreField: r1->field_b = rZR
    //     0x988d8c: stur            wzr, [x1, #0xb]
    // 0x988d90: r17 = 4
    //     0x988d90: movz            x17, #0x4
    // 0x988d94: StoreField: r1->field_b = r17
    //     0x988d94: stur            w17, [x1, #0xb]
    // 0x988d98: r0 = Stack()
    //     0x988d98: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x988d9c: stur            x0, [fp, #-0x28]
    // 0x988da0: r17 = Instance_AlignmentDirectional
    //     0x988da0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x988da4: ldr             x17, [x17, #0xc90]
    // 0x988da8: StoreField: r0->field_f = r17
    //     0x988da8: stur            w17, [x0, #0xf]
    // 0x988dac: r17 = Instance_StackFit
    //     0x988dac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x988db0: ldr             x17, [x17, #0xe68]
    // 0x988db4: ArrayStore: r0[0] = r17  ; List_4
    //     0x988db4: stur            w17, [x0, #0x17]
    // 0x988db8: r17 = Instance_Clip
    //     0x988db8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x988dbc: ldr             x17, [x17, #0x180]
    // 0x988dc0: StoreField: r0->field_1b = r17
    //     0x988dc0: stur            w17, [x0, #0x1b]
    // 0x988dc4: ldur            x1, [fp, #-0x20]
    // 0x988dc8: StoreField: r0->field_b = r1
    //     0x988dc8: stur            w1, [x0, #0xb]
    // 0x988dcc: r0 = SizedBox()
    //     0x988dcc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x988dd0: stur            x0, [fp, #-0x30]
    // 0x988dd4: r17 = inf
    //     0x988dd4: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x988dd8: StoreField: r0->field_f = r17
    //     0x988dd8: stur            w17, [x0, #0xf]
    // 0x988ddc: r17 = 150.000000
    //     0x988ddc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b58] 150
    //     0x988de0: ldr             x17, [x17, #0xb58]
    // 0x988de4: StoreField: r0->field_13 = r17
    //     0x988de4: stur            w17, [x0, #0x13]
    // 0x988de8: ldur            x1, [fp, #-0x28]
    // 0x988dec: StoreField: r0->field_b = r1
    //     0x988dec: stur            w1, [x0, #0xb]
    // 0x988df0: ldur            x1, [fp, #-0x18]
    // 0x988df4: LoadField: r2 = r1->field_b
    //     0x988df4: ldur            w2, [x1, #0xb]
    // 0x988df8: DecompressPointer r2
    //     0x988df8: add             x2, x2, HEAP, lsl #32
    // 0x988dfc: stur            x2, [fp, #-0x20]
    // 0x988e00: LoadField: r3 = r1->field_f
    //     0x988e00: ldur            w3, [x1, #0xf]
    // 0x988e04: DecompressPointer r3
    //     0x988e04: add             x3, x3, HEAP, lsl #32
    // 0x988e08: LoadField: r4 = r3->field_b
    //     0x988e08: ldur            w4, [x3, #0xb]
    // 0x988e0c: DecompressPointer r4
    //     0x988e0c: add             x4, x4, HEAP, lsl #32
    // 0x988e10: cmp             w2, w4
    // 0x988e14: b.ne            #0x988e24
    // 0x988e18: SaveReg r1
    //     0x988e18: str             x1, [SP, #-8]!
    // 0x988e1c: r0 = _growToNextCapacity()
    //     0x988e1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x988e20: add             SP, SP, #8
    // 0x988e24: ldur            x3, [fp, #-0x18]
    // 0x988e28: ldur            x2, [fp, #-0x10]
    // 0x988e2c: ldur            x0, [fp, #-0x20]
    // 0x988e30: r4 = LoadInt32Instr(r0)
    //     0x988e30: sbfx            x4, x0, #1, #0x1f
    // 0x988e34: add             x0, x4, #1
    // 0x988e38: lsl             x1, x0, #1
    // 0x988e3c: StoreField: r3->field_b = r1
    //     0x988e3c: stur            w1, [x3, #0xb]
    // 0x988e40: mov             x1, x4
    // 0x988e44: cmp             x1, x0
    // 0x988e48: b.hs            #0x989098
    // 0x988e4c: LoadField: r1 = r3->field_f
    //     0x988e4c: ldur            w1, [x3, #0xf]
    // 0x988e50: DecompressPointer r1
    //     0x988e50: add             x1, x1, HEAP, lsl #32
    // 0x988e54: ldur            x0, [fp, #-0x30]
    // 0x988e58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x988e58: add             x25, x1, x4, lsl #2
    //     0x988e5c: add             x25, x25, #0xf
    //     0x988e60: str             w0, [x25]
    //     0x988e64: tbz             w0, #0, #0x988e80
    //     0x988e68: ldurb           w16, [x1, #-1]
    //     0x988e6c: ldurb           w17, [x0, #-1]
    //     0x988e70: and             x16, x17, x16, lsr #2
    //     0x988e74: tst             x16, HEAP, lsr #32
    //     0x988e78: b.eq            #0x988e80
    //     0x988e7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x988e80: add             x0, x2, #1
    // 0x988e84: mov             x2, x0
    // 0x988e88: mov             x0, x3
    // 0x988e8c: b               #0x988ce8
    // 0x988e90: mov             x3, x0
    // 0x988e94: mov             x0, x1
    // 0x988e98: LoadField: r5 = r0->field_1b
    //     0x988e98: ldur            w5, [x0, #0x1b]
    // 0x988e9c: DecompressPointer r5
    //     0x988e9c: add             x5, x5, HEAP, lsl #32
    // 0x988ea0: r16 = Sentinel
    //     0x988ea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988ea4: cmp             w5, w16
    // 0x988ea8: b.eq            #0x98909c
    // 0x988eac: stur            x5, [fp, #-0x20]
    // 0x988eb0: r1 = Function '<anonymous closure>':.
    //     0x988eb0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bb0] AnonymousClosure: (0x989694), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleTabSelection (0x988ca0)
    //     0x988eb4: ldr             x1, [x1, #0xbb0]
    // 0x988eb8: r2 = Null
    //     0x988eb8: mov             x2, NULL
    // 0x988ebc: r0 = AllocateClosure()
    //     0x988ebc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x988ec0: r16 = <Padding>
    //     0x988ec0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x988ec4: ldr             x16, [x16, #0xbb8]
    // 0x988ec8: ldur            lr, [fp, #-0x38]
    // 0x988ecc: stp             lr, x16, [SP, #-0x10]!
    // 0x988ed0: SaveReg r0
    //     0x988ed0: str             x0, [SP, #-8]!
    // 0x988ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x988ed4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x988ed8: r0 = map()
    //     0x988ed8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x988edc: add             SP, SP, #0x18
    // 0x988ee0: SaveReg r0
    //     0x988ee0: str             x0, [SP, #-8]!
    // 0x988ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x988ee4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x988ee8: r0 = toList()
    //     0x988ee8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x988eec: add             SP, SP, #8
    // 0x988ef0: stur            x0, [fp, #-0x28]
    // 0x988ef4: r0 = TabBar()
    //     0x988ef4: bl              #0x9891b4  ; AllocateTabBarStub -> TabBar (size=0x6c)
    // 0x988ef8: mov             x3, x0
    // 0x988efc: ldur            x0, [fp, #-0x28]
    // 0x988f00: stur            x3, [fp, #-0x30]
    // 0x988f04: StoreField: r3->field_b = r0
    //     0x988f04: stur            w0, [x3, #0xb]
    // 0x988f08: ldur            x0, [fp, #-0x20]
    // 0x988f0c: StoreField: r3->field_f = r0
    //     0x988f0c: stur            w0, [x3, #0xf]
    // 0x988f10: r17 = false
    //     0x988f10: add             x17, NULL, #0x30  ; false
    // 0x988f14: StoreField: r3->field_13 = r17
    //     0x988f14: stur            w17, [x3, #0x13]
    // 0x988f18: r17 = Instance_EdgeInsets
    //     0x988f18: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x988f1c: ArrayStore: r3[0] = r17  ; List_4
    //     0x988f1c: stur            w17, [x3, #0x17]
    // 0x988f20: r17 = Instance_Color
    //     0x988f20: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x988f24: ldr             x17, [x17, #0x7d0]
    // 0x988f28: StoreField: r3->field_1b = r17
    //     0x988f28: stur            w17, [x3, #0x1b]
    // 0x988f2c: r17 = true
    //     0x988f2c: add             x17, NULL, #0x20  ; true
    // 0x988f30: StoreField: r3->field_2f = r17
    //     0x988f30: stur            w17, [x3, #0x2f]
    // 0x988f34: d0 = 2.000000
    //     0x988f34: fmov            d0, #2.00000000
    // 0x988f38: StoreField: r3->field_1f = d0
    //     0x988f38: stur            d0, [x3, #0x1f]
    // 0x988f3c: r17 = Instance_EdgeInsets
    //     0x988f3c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x988f40: StoreField: r3->field_27 = r17
    //     0x988f40: stur            w17, [x3, #0x27]
    // 0x988f44: r17 = Instance_MaterialColor
    //     0x988f44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x988f48: ldr             x17, [x17, #0xab8]
    // 0x988f4c: StoreField: r3->field_37 = r17
    //     0x988f4c: stur            w17, [x3, #0x37]
    // 0x988f50: r17 = Instance_EdgeInsets
    //     0x988f50: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x988f54: StoreField: r3->field_43 = r17
    //     0x988f54: stur            w17, [x3, #0x43]
    // 0x988f58: r17 = Instance_MaterialColor
    //     0x988f58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x988f5c: ldr             x17, [x17, #0xab8]
    // 0x988f60: StoreField: r3->field_3b = r17
    //     0x988f60: stur            w17, [x3, #0x3b]
    // 0x988f64: r17 = Instance_DragStartBehavior
    //     0x988f64: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x988f68: StoreField: r3->field_4f = r17
    //     0x988f68: stur            w17, [x3, #0x4f]
    // 0x988f6c: ldur            x2, [fp, #-8]
    // 0x988f70: r1 = Function '<anonymous closure>':.
    //     0x988f70: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc0] AnonymousClosure: (0x988c1c), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleTabSelection (0x988ca0)
    //     0x988f74: ldr             x1, [x1, #0xbc0]
    // 0x988f78: r0 = AllocateClosure()
    //     0x988f78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x988f7c: ldur            x2, [fp, #-0x30]
    // 0x988f80: StoreField: r2->field_5b = r0
    //     0x988f80: stur            w0, [x2, #0x5b]
    // 0x988f84: ldr             x0, [fp, #0x10]
    // 0x988f88: LoadField: r3 = r0->field_1f
    //     0x988f88: ldur            x3, [x0, #0x1f]
    // 0x988f8c: r0 = BoxInt64Instr(r3)
    //     0x988f8c: sbfiz           x0, x3, #1, #0x1f
    //     0x988f90: cmp             x3, x0, asr #1
    //     0x988f94: b.eq            #0x988fa0
    //     0x988f98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988f9c: stur            x3, [x0, #7]
    // 0x988fa0: stur            x0, [fp, #-8]
    // 0x988fa4: r0 = IndexedStack()
    //     0x988fa4: bl              #0x8dd380  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x988fa8: mov             x3, x0
    // 0x988fac: ldur            x0, [fp, #-8]
    // 0x988fb0: stur            x3, [fp, #-0x20]
    // 0x988fb4: StoreField: r3->field_1f = r0
    //     0x988fb4: stur            w0, [x3, #0x1f]
    // 0x988fb8: r17 = Instance_AlignmentDirectional
    //     0x988fb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x988fbc: ldr             x17, [x17, #0xc90]
    // 0x988fc0: StoreField: r3->field_f = r17
    //     0x988fc0: stur            w17, [x3, #0xf]
    // 0x988fc4: r17 = Instance_StackFit
    //     0x988fc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x988fc8: ldr             x17, [x17, #0xe68]
    // 0x988fcc: ArrayStore: r3[0] = r17  ; List_4
    //     0x988fcc: stur            w17, [x3, #0x17]
    // 0x988fd0: r17 = Instance_Clip
    //     0x988fd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x988fd4: ldr             x17, [x17, #0x180]
    // 0x988fd8: StoreField: r3->field_1b = r17
    //     0x988fd8: stur            w17, [x3, #0x1b]
    // 0x988fdc: ldur            x0, [fp, #-0x18]
    // 0x988fe0: StoreField: r3->field_b = r0
    //     0x988fe0: stur            w0, [x3, #0xb]
    // 0x988fe4: r1 = Null
    //     0x988fe4: mov             x1, NULL
    // 0x988fe8: r2 = 4
    //     0x988fe8: movz            x2, #0x4
    // 0x988fec: r0 = AllocateArray()
    //     0x988fec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x988ff0: mov             x2, x0
    // 0x988ff4: ldur            x0, [fp, #-0x30]
    // 0x988ff8: stur            x2, [fp, #-8]
    // 0x988ffc: StoreField: r2->field_f = r0
    //     0x988ffc: stur            w0, [x2, #0xf]
    // 0x989000: ldur            x0, [fp, #-0x20]
    // 0x989004: StoreField: r2->field_13 = r0
    //     0x989004: stur            w0, [x2, #0x13]
    // 0x989008: r1 = <Widget>
    //     0x989008: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98900c: r0 = AllocateGrowableArray()
    //     0x98900c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x989010: mov             x1, x0
    // 0x989014: ldur            x0, [fp, #-8]
    // 0x989018: stur            x1, [fp, #-0x18]
    // 0x98901c: StoreField: r1->field_f = r0
    //     0x98901c: stur            w0, [x1, #0xf]
    // 0x989020: StoreField: r1->field_b = rZR
    //     0x989020: stur            wzr, [x1, #0xb]
    // 0x989024: r17 = 4
    //     0x989024: movz            x17, #0x4
    // 0x989028: StoreField: r1->field_b = r17
    //     0x989028: stur            w17, [x1, #0xb]
    // 0x98902c: r0 = Column()
    //     0x98902c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x989030: r17 = Instance_Axis
    //     0x989030: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x989034: StoreField: r0->field_f = r17
    //     0x989034: stur            w17, [x0, #0xf]
    // 0x989038: r17 = Instance_MainAxisAlignment
    //     0x989038: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98903c: ldr             x17, [x17, #0x3f0]
    // 0x989040: StoreField: r0->field_13 = r17
    //     0x989040: stur            w17, [x0, #0x13]
    // 0x989044: r17 = Instance_MainAxisSize
    //     0x989044: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x989048: ldr             x17, [x17, #0x400]
    // 0x98904c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98904c: stur            w17, [x0, #0x17]
    // 0x989050: r17 = Instance_CrossAxisAlignment
    //     0x989050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x989054: ldr             x17, [x17, #0x3e0]
    // 0x989058: StoreField: r0->field_1b = r17
    //     0x989058: stur            w17, [x0, #0x1b]
    // 0x98905c: r17 = Instance_VerticalDirection
    //     0x98905c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x989060: ldr             x17, [x17, #0x408]
    // 0x989064: StoreField: r0->field_23 = r17
    //     0x989064: stur            w17, [x0, #0x23]
    // 0x989068: r17 = Instance_Clip
    //     0x989068: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98906c: StoreField: r0->field_2b = r17
    //     0x98906c: stur            w17, [x0, #0x2b]
    // 0x989070: ldur            x1, [fp, #-0x18]
    // 0x989074: StoreField: r0->field_b = r1
    //     0x989074: stur            w1, [x0, #0xb]
    // 0x989078: LeaveFrame
    //     0x989078: mov             SP, fp
    //     0x98907c: ldp             fp, lr, [SP], #0x10
    // 0x989080: ret
    //     0x989080: ret             
    // 0x989084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989088: b               #0x988cb8
    // 0x98908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98908c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989090: b               #0x988cfc
    // 0x989094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98909c: r9 = _tabController
    //     0x98909c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47bc8] Field <_ListPickerState@2560066905._tabController@2560066905>: late (offset: 0x1c)
    //     0x9890a0: ldr             x9, [x9, #0xbc8]
    // 0x9890a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9890a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSingleSelection(/* No info */) {
    // ** addr: 0x9890a8, size: 0x10c
    // 0x9890a8: EnterFrame
    //     0x9890a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9890ac: mov             fp, SP
    // 0x9890b0: AllocStack(0x18)
    //     0x9890b0: sub             SP, SP, #0x18
    // 0x9890b4: CheckStackOverflow
    //     0x9890b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9890b8: cmp             SP, x16
    //     0x9890bc: b.ls            #0x9891a8
    // 0x9890c0: ldr             x0, [fp, #0x18]
    // 0x9890c4: LoadField: r1 = r0->field_b
    //     0x9890c4: ldur            w1, [x0, #0xb]
    // 0x9890c8: DecompressPointer r1
    //     0x9890c8: add             x1, x1, HEAP, lsl #32
    // 0x9890cc: cmp             w1, NULL
    // 0x9890d0: b.eq            #0x9891b0
    // 0x9890d4: SaveReg r0
    //     0x9890d4: str             x0, [SP, #-8]!
    // 0x9890d8: ldr             x1, [fp, #0x10]
    // 0x9890dc: SaveReg r1
    //     0x9890dc: str             x1, [SP, #-8]!
    // 0x9890e0: r0 = _picker()
    //     0x9890e0: bl              #0x989264  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker
    // 0x9890e4: add             SP, SP, #0x10
    // 0x9890e8: stur            x0, [fp, #-8]
    // 0x9890ec: ldr             x16, [fp, #0x18]
    // 0x9890f0: SaveReg r16
    //     0x9890f0: str             x16, [SP, #-8]!
    // 0x9890f4: r0 = _separators()
    //     0x9890f4: bl              #0x9891c4  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_separators
    // 0x9890f8: add             SP, SP, #8
    // 0x9890fc: r1 = Null
    //     0x9890fc: mov             x1, NULL
    // 0x989100: r2 = 4
    //     0x989100: movz            x2, #0x4
    // 0x989104: stur            x0, [fp, #-0x10]
    // 0x989108: r0 = AllocateArray()
    //     0x989108: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98910c: mov             x2, x0
    // 0x989110: ldur            x0, [fp, #-8]
    // 0x989114: stur            x2, [fp, #-0x18]
    // 0x989118: StoreField: r2->field_f = r0
    //     0x989118: stur            w0, [x2, #0xf]
    // 0x98911c: ldur            x0, [fp, #-0x10]
    // 0x989120: StoreField: r2->field_13 = r0
    //     0x989120: stur            w0, [x2, #0x13]
    // 0x989124: r1 = <Widget>
    //     0x989124: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x989128: r0 = AllocateGrowableArray()
    //     0x989128: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98912c: mov             x1, x0
    // 0x989130: ldur            x0, [fp, #-0x18]
    // 0x989134: stur            x1, [fp, #-8]
    // 0x989138: StoreField: r1->field_f = r0
    //     0x989138: stur            w0, [x1, #0xf]
    // 0x98913c: StoreField: r1->field_b = rZR
    //     0x98913c: stur            wzr, [x1, #0xb]
    // 0x989140: r17 = 4
    //     0x989140: movz            x17, #0x4
    // 0x989144: StoreField: r1->field_b = r17
    //     0x989144: stur            w17, [x1, #0xb]
    // 0x989148: r0 = Stack()
    //     0x989148: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x98914c: stur            x0, [fp, #-0x10]
    // 0x989150: r17 = Instance_AlignmentDirectional
    //     0x989150: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x989154: ldr             x17, [x17, #0xc90]
    // 0x989158: StoreField: r0->field_f = r17
    //     0x989158: stur            w17, [x0, #0xf]
    // 0x98915c: r17 = Instance_StackFit
    //     0x98915c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x989160: ldr             x17, [x17, #0xe68]
    // 0x989164: ArrayStore: r0[0] = r17  ; List_4
    //     0x989164: stur            w17, [x0, #0x17]
    // 0x989168: r17 = Instance_Clip
    //     0x989168: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x98916c: ldr             x17, [x17, #0x180]
    // 0x989170: StoreField: r0->field_1b = r17
    //     0x989170: stur            w17, [x0, #0x1b]
    // 0x989174: ldur            x1, [fp, #-8]
    // 0x989178: StoreField: r0->field_b = r1
    //     0x989178: stur            w1, [x0, #0xb]
    // 0x98917c: r0 = SizedBox()
    //     0x98917c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x989180: r17 = inf
    //     0x989180: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x989184: StoreField: r0->field_f = r17
    //     0x989184: stur            w17, [x0, #0xf]
    // 0x989188: r17 = 150.000000
    //     0x989188: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b58] 150
    //     0x98918c: ldr             x17, [x17, #0xb58]
    // 0x989190: StoreField: r0->field_13 = r17
    //     0x989190: stur            w17, [x0, #0x13]
    // 0x989194: ldur            x1, [fp, #-0x10]
    // 0x989198: StoreField: r0->field_b = r1
    //     0x989198: stur            w1, [x0, #0xb]
    // 0x98919c: LeaveFrame
    //     0x98919c: mov             SP, fp
    //     0x9891a0: ldp             fp, lr, [SP], #0x10
    // 0x9891a4: ret
    //     0x9891a4: ret             
    // 0x9891a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9891a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9891ac: b               #0x9890c0
    // 0x9891b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9891b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _separators(/* No info */) {
    // ** addr: 0x9891c4, size: 0xa0
    // 0x9891c4: EnterFrame
    //     0x9891c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9891c8: mov             fp, SP
    // 0x9891cc: AllocStack(0x10)
    //     0x9891cc: sub             SP, SP, #0x10
    // 0x9891d0: r0 = Column()
    //     0x9891d0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9891d4: stur            x0, [fp, #-8]
    // 0x9891d8: r17 = Instance_Axis
    //     0x9891d8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9891dc: StoreField: r0->field_f = r17
    //     0x9891dc: stur            w17, [x0, #0xf]
    // 0x9891e0: r17 = Instance_MainAxisAlignment
    //     0x9891e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9891e4: ldr             x17, [x17, #0x3f0]
    // 0x9891e8: StoreField: r0->field_13 = r17
    //     0x9891e8: stur            w17, [x0, #0x13]
    // 0x9891ec: r17 = Instance_MainAxisSize
    //     0x9891ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9891f0: ldr             x17, [x17, #0x400]
    // 0x9891f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9891f4: stur            w17, [x0, #0x17]
    // 0x9891f8: r17 = Instance_CrossAxisAlignment
    //     0x9891f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9891fc: ldr             x17, [x17, #0x3e0]
    // 0x989200: StoreField: r0->field_1b = r17
    //     0x989200: stur            w17, [x0, #0x1b]
    // 0x989204: r17 = Instance_VerticalDirection
    //     0x989204: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x989208: ldr             x17, [x17, #0x408]
    // 0x98920c: StoreField: r0->field_23 = r17
    //     0x98920c: stur            w17, [x0, #0x23]
    // 0x989210: r17 = Instance_Clip
    //     0x989210: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x989214: StoreField: r0->field_2b = r17
    //     0x989214: stur            w17, [x0, #0x2b]
    // 0x989218: r17 = const [Instance of 'Divider', Instance of 'Spacer', Instance of 'Divider']
    //     0x989218: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b60] List<Widget>(3)
    //     0x98921c: ldr             x17, [x17, #0xb60]
    // 0x989220: StoreField: r0->field_b = r17
    //     0x989220: stur            w17, [x0, #0xb]
    // 0x989224: r0 = SizedBox()
    //     0x989224: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x989228: stur            x0, [fp, #-0x10]
    // 0x98922c: r17 = 30.000000
    //     0x98922c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0x989230: ldr             x17, [x17, #0x398]
    // 0x989234: StoreField: r0->field_13 = r17
    //     0x989234: stur            w17, [x0, #0x13]
    // 0x989238: ldur            x1, [fp, #-8]
    // 0x98923c: StoreField: r0->field_b = r1
    //     0x98923c: stur            w1, [x0, #0xb]
    // 0x989240: r0 = Center()
    //     0x989240: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x989244: r17 = Instance_Alignment
    //     0x989244: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x989248: ldr             x17, [x17, #0x160]
    // 0x98924c: StoreField: r0->field_f = r17
    //     0x98924c: stur            w17, [x0, #0xf]
    // 0x989250: ldur            x1, [fp, #-0x10]
    // 0x989254: StoreField: r0->field_b = r1
    //     0x989254: stur            w1, [x0, #0xb]
    // 0x989258: LeaveFrame
    //     0x989258: mov             SP, fp
    //     0x98925c: ldp             fp, lr, [SP], #0x10
    // 0x989260: ret
    //     0x989260: ret             
  }
  _ _picker(/* No info */) {
    // ** addr: 0x989264, size: 0x1f0
    // 0x989264: EnterFrame
    //     0x989264: stp             fp, lr, [SP, #-0x10]!
    //     0x989268: mov             fp, SP
    // 0x98926c: AllocStack(0x28)
    //     0x98926c: sub             SP, SP, #0x28
    // 0x989270: CheckStackOverflow
    //     0x989270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989274: cmp             SP, x16
    //     0x989278: b.ls            #0x98943c
    // 0x98927c: r1 = 2
    //     0x98927c: movz            x1, #0x2
    // 0x989280: r0 = AllocateContext()
    //     0x989280: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x989284: mov             x3, x0
    // 0x989288: ldr             x2, [fp, #0x18]
    // 0x98928c: stur            x3, [fp, #-0x10]
    // 0x989290: StoreField: r3->field_f = r2
    //     0x989290: stur            w2, [x3, #0xf]
    // 0x989294: ldr             x4, [fp, #0x10]
    // 0x989298: r0 = BoxInt64Instr(r4)
    //     0x989298: sbfiz           x0, x4, #1, #0x1f
    //     0x98929c: cmp             x4, x0, asr #1
    //     0x9892a0: b.eq            #0x9892ac
    //     0x9892a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9892a8: stur            x4, [x0, #7]
    // 0x9892ac: StoreField: r3->field_13 = r0
    //     0x9892ac: stur            w0, [x3, #0x13]
    // 0x9892b0: LoadField: r0 = r2->field_b
    //     0x9892b0: ldur            w0, [x2, #0xb]
    // 0x9892b4: DecompressPointer r0
    //     0x9892b4: add             x0, x0, HEAP, lsl #32
    // 0x9892b8: cmp             w0, NULL
    // 0x9892bc: b.eq            #0x989444
    // 0x9892c0: LoadField: r5 = r0->field_23
    //     0x9892c0: ldur            w5, [x0, #0x23]
    // 0x9892c4: DecompressPointer r5
    //     0x9892c4: add             x5, x5, HEAP, lsl #32
    // 0x9892c8: LoadField: r0 = r5->field_b
    //     0x9892c8: ldur            w0, [x5, #0xb]
    // 0x9892cc: DecompressPointer r0
    //     0x9892cc: add             x0, x0, HEAP, lsl #32
    // 0x9892d0: r1 = LoadInt32Instr(r0)
    //     0x9892d0: sbfx            x1, x0, #1, #0x1f
    // 0x9892d4: mov             x0, x1
    // 0x9892d8: mov             x1, x4
    // 0x9892dc: cmp             x1, x0
    // 0x9892e0: b.hs            #0x989448
    // 0x9892e4: LoadField: r0 = r5->field_f
    //     0x9892e4: ldur            w0, [x5, #0xf]
    // 0x9892e8: DecompressPointer r0
    //     0x9892e8: add             x0, x0, HEAP, lsl #32
    // 0x9892ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9892ec: add             x16, x0, x4, lsl #2
    //     0x9892f0: ldur            w1, [x16, #0xf]
    // 0x9892f4: DecompressPointer r1
    //     0x9892f4: add             x1, x1, HEAP, lsl #32
    // 0x9892f8: LoadField: r0 = r1->field_f
    //     0x9892f8: ldur            x0, [x1, #0xf]
    // 0x9892fc: stur            x0, [fp, #-8]
    // 0x989300: r0 = FixedExtentScrollController()
    //     0x989300: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x989304: mov             x1, x0
    // 0x989308: ldur            x0, [fp, #-8]
    // 0x98930c: stur            x1, [fp, #-0x18]
    // 0x989310: StoreField: r1->field_37 = r0
    //     0x989310: stur            x0, [x1, #0x37]
    // 0x989314: SaveReg r1
    //     0x989314: str             x1, [SP, #-8]!
    // 0x989318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x989318: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98931c: r0 = ScrollController()
    //     0x98931c: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x989320: add             SP, SP, #8
    // 0x989324: ldr             x0, [fp, #0x18]
    // 0x989328: LoadField: r1 = r0->field_b
    //     0x989328: ldur            w1, [x0, #0xb]
    // 0x98932c: DecompressPointer r1
    //     0x98932c: add             x1, x1, HEAP, lsl #32
    // 0x989330: cmp             w1, NULL
    // 0x989334: b.eq            #0x98944c
    // 0x989338: LoadField: r2 = r1->field_23
    //     0x989338: ldur            w2, [x1, #0x23]
    // 0x98933c: DecompressPointer r2
    //     0x98933c: add             x2, x2, HEAP, lsl #32
    // 0x989340: ldur            x3, [fp, #-0x10]
    // 0x989344: LoadField: r0 = r3->field_13
    //     0x989344: ldur            w0, [x3, #0x13]
    // 0x989348: DecompressPointer r0
    //     0x989348: add             x0, x0, HEAP, lsl #32
    // 0x98934c: LoadField: r1 = r2->field_b
    //     0x98934c: ldur            w1, [x2, #0xb]
    // 0x989350: DecompressPointer r1
    //     0x989350: add             x1, x1, HEAP, lsl #32
    // 0x989354: r4 = LoadInt32Instr(r0)
    //     0x989354: sbfx            x4, x0, #1, #0x1f
    //     0x989358: tbz             w0, #0, #0x989360
    //     0x98935c: ldur            x4, [x0, #7]
    // 0x989360: r0 = LoadInt32Instr(r1)
    //     0x989360: sbfx            x0, x1, #1, #0x1f
    // 0x989364: mov             x1, x4
    // 0x989368: cmp             x1, x0
    // 0x98936c: b.hs            #0x989450
    // 0x989370: LoadField: r0 = r2->field_f
    //     0x989370: ldur            w0, [x2, #0xf]
    // 0x989374: DecompressPointer r0
    //     0x989374: add             x0, x0, HEAP, lsl #32
    // 0x989378: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x989378: add             x16, x0, x4, lsl #2
    //     0x98937c: ldur            w1, [x16, #0xf]
    // 0x989380: DecompressPointer r1
    //     0x989380: add             x1, x1, HEAP, lsl #32
    // 0x989384: LoadField: r0 = r1->field_b
    //     0x989384: ldur            w0, [x1, #0xb]
    // 0x989388: DecompressPointer r0
    //     0x989388: add             x0, x0, HEAP, lsl #32
    // 0x98938c: stur            x0, [fp, #-0x20]
    // 0x989390: r1 = Function '<anonymous closure>':.
    //     0x989390: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b68] AnonymousClosure: (0x989594), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker (0x989264)
    //     0x989394: ldr             x1, [x1, #0xb68]
    // 0x989398: r2 = Null
    //     0x989398: mov             x2, NULL
    // 0x98939c: r0 = AllocateClosure()
    //     0x98939c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9893a0: r16 = <Column>
    //     0x9893a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33890] TypeArguments: <Column>
    //     0x9893a4: ldr             x16, [x16, #0x890]
    // 0x9893a8: ldur            lr, [fp, #-0x20]
    // 0x9893ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9893b0: SaveReg r0
    //     0x9893b0: str             x0, [SP, #-8]!
    // 0x9893b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9893b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9893b8: r0 = map()
    //     0x9893b8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9893bc: add             SP, SP, #0x18
    // 0x9893c0: SaveReg r0
    //     0x9893c0: str             x0, [SP, #-8]!
    // 0x9893c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9893c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9893c8: r0 = toList()
    //     0x9893c8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9893cc: add             SP, SP, #8
    // 0x9893d0: ldur            x2, [fp, #-0x10]
    // 0x9893d4: r1 = Function '<anonymous closure>':.
    //     0x9893d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b70] AnonymousClosure: (0x989454), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker (0x989264)
    //     0x9893d8: ldr             x1, [x1, #0xb70]
    // 0x9893dc: stur            x0, [fp, #-0x10]
    // 0x9893e0: r0 = AllocateClosure()
    //     0x9893e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9893e4: stur            x0, [fp, #-0x20]
    // 0x9893e8: r0 = CupertinoPicker()
    //     0x9893e8: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x9893ec: stur            x0, [fp, #-0x28]
    // 0x9893f0: ldur            x16, [fp, #-0x10]
    // 0x9893f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9893f8: d0 = 30.000000
    //     0x9893f8: fmov            d0, #30.00000000
    // 0x9893fc: SaveReg d0
    //     0x9893fc: str             d0, [SP, #-8]!
    // 0x989400: d0 = 1.200000
    //     0x989400: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] IMM: double(1.2) from 0x3ff3333333333333
    //     0x989404: ldr             d0, [x17, #0x658]
    // 0x989408: SaveReg d0
    //     0x989408: str             d0, [SP, #-8]!
    // 0x98940c: ldur            x16, [fp, #-0x20]
    // 0x989410: ldur            lr, [fp, #-0x18]
    // 0x989414: stp             lr, x16, [SP, #-0x10]!
    // 0x989418: SaveReg rNULL
    //     0x989418: str             NULL, [SP, #-8]!
    // 0x98941c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x98941c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x989420: ldr             x4, [x4, #0x5e8]
    // 0x989424: r0 = CupertinoPicker()
    //     0x989424: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x989428: add             SP, SP, #0x38
    // 0x98942c: ldur            x0, [fp, #-0x28]
    // 0x989430: LeaveFrame
    //     0x989430: mov             SP, fp
    //     0x989434: ldp             fp, lr, [SP], #0x10
    // 0x989438: ret
    //     0x989438: ret             
    // 0x98943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98943c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989440: b               #0x98927c
    // 0x989444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989448: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98944c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x989454, size: 0x84
    // 0x989454: EnterFrame
    //     0x989454: stp             fp, lr, [SP, #-0x10]!
    //     0x989458: mov             fp, SP
    // 0x98945c: AllocStack(0x10)
    //     0x98945c: sub             SP, SP, #0x10
    // 0x989460: SetupParameters([dynamic _ /* r0 */])
    //     0x989460: ldr             x0, [fp, #0x18]
    //     0x989464: ldur            w1, [x0, #0x17]
    //     0x989468: add             x1, x1, HEAP, lsl #32
    //     0x98946c: stur            x1, [fp, #-8]
    // 0x989470: CheckStackOverflow
    //     0x989470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989474: cmp             SP, x16
    //     0x989478: b.ls            #0x9894d0
    // 0x98947c: r1 = 1
    //     0x98947c: movz            x1, #0x1
    // 0x989480: r0 = AllocateContext()
    //     0x989480: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x989484: mov             x1, x0
    // 0x989488: ldur            x0, [fp, #-8]
    // 0x98948c: StoreField: r1->field_b = r0
    //     0x98948c: stur            w0, [x1, #0xb]
    // 0x989490: ldr             x2, [fp, #0x10]
    // 0x989494: StoreField: r1->field_f = r2
    //     0x989494: stur            w2, [x1, #0xf]
    // 0x989498: LoadField: r3 = r0->field_f
    //     0x989498: ldur            w3, [x0, #0xf]
    // 0x98949c: DecompressPointer r3
    //     0x98949c: add             x3, x3, HEAP, lsl #32
    // 0x9894a0: mov             x2, x1
    // 0x9894a4: stur            x3, [fp, #-0x10]
    // 0x9894a8: r1 = Function '<anonymous closure>':.
    //     0x9894a8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b78] AnonymousClosure: (0x9894d8), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker (0x989264)
    //     0x9894ac: ldr             x1, [x1, #0xb78]
    // 0x9894b0: r0 = AllocateClosure()
    //     0x9894b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9894b4: ldur            x16, [fp, #-0x10]
    // 0x9894b8: stp             x0, x16, [SP, #-0x10]!
    // 0x9894bc: r0 = setState()
    //     0x9894bc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9894c0: add             SP, SP, #0x10
    // 0x9894c4: LeaveFrame
    //     0x9894c4: mov             SP, fp
    //     0x9894c8: ldp             fp, lr, [SP], #0x10
    // 0x9894cc: ret
    //     0x9894cc: ret             
    // 0x9894d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9894d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9894d4: b               #0x98947c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9894d8, size: 0xbc
    // 0x9894d8: EnterFrame
    //     0x9894d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9894dc: mov             fp, SP
    // 0x9894e0: ldr             x2, [fp, #0x10]
    // 0x9894e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9894e4: ldur            w3, [x2, #0x17]
    // 0x9894e8: DecompressPointer r3
    //     0x9894e8: add             x3, x3, HEAP, lsl #32
    // 0x9894ec: LoadField: r2 = r3->field_b
    //     0x9894ec: ldur            w2, [x3, #0xb]
    // 0x9894f0: DecompressPointer r2
    //     0x9894f0: add             x2, x2, HEAP, lsl #32
    // 0x9894f4: LoadField: r4 = r2->field_f
    //     0x9894f4: ldur            w4, [x2, #0xf]
    // 0x9894f8: DecompressPointer r4
    //     0x9894f8: add             x4, x4, HEAP, lsl #32
    // 0x9894fc: LoadField: r5 = r4->field_2f
    //     0x9894fc: ldur            w5, [x4, #0x2f]
    // 0x989500: DecompressPointer r5
    //     0x989500: add             x5, x5, HEAP, lsl #32
    // 0x989504: LoadField: r6 = r2->field_13
    //     0x989504: ldur            w6, [x2, #0x13]
    // 0x989508: DecompressPointer r6
    //     0x989508: add             x6, x6, HEAP, lsl #32
    // 0x98950c: LoadField: r2 = r3->field_f
    //     0x98950c: ldur            w2, [x3, #0xf]
    // 0x989510: DecompressPointer r2
    //     0x989510: add             x2, x2, HEAP, lsl #32
    // 0x989514: LoadField: r3 = r5->field_b
    //     0x989514: ldur            w3, [x5, #0xb]
    // 0x989518: DecompressPointer r3
    //     0x989518: add             x3, x3, HEAP, lsl #32
    // 0x98951c: r7 = LoadInt32Instr(r6)
    //     0x98951c: sbfx            x7, x6, #1, #0x1f
    //     0x989520: tbz             w6, #0, #0x989528
    //     0x989524: ldur            x7, [x6, #7]
    // 0x989528: r0 = LoadInt32Instr(r3)
    //     0x989528: sbfx            x0, x3, #1, #0x1f
    // 0x98952c: mov             x1, x7
    // 0x989530: cmp             x1, x0
    // 0x989534: b.hs            #0x98958c
    // 0x989538: LoadField: r1 = r5->field_f
    //     0x989538: ldur            w1, [x5, #0xf]
    // 0x98953c: DecompressPointer r1
    //     0x98953c: add             x1, x1, HEAP, lsl #32
    // 0x989540: mov             x0, x2
    // 0x989544: ArrayStore: r1[r7] = r0  ; List_4
    //     0x989544: add             x25, x1, x7, lsl #2
    //     0x989548: add             x25, x25, #0xf
    //     0x98954c: str             w0, [x25]
    //     0x989550: tbz             w0, #0, #0x98956c
    //     0x989554: ldurb           w16, [x1, #-1]
    //     0x989558: ldurb           w17, [x0, #-1]
    //     0x98955c: and             x16, x17, x16, lsr #2
    //     0x989560: tst             x16, HEAP, lsr #32
    //     0x989564: b.eq            #0x98956c
    //     0x989568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98956c: LoadField: r1 = r4->field_b
    //     0x98956c: ldur            w1, [x4, #0xb]
    // 0x989570: DecompressPointer r1
    //     0x989570: add             x1, x1, HEAP, lsl #32
    // 0x989574: cmp             w1, NULL
    // 0x989578: b.eq            #0x989590
    // 0x98957c: r0 = Null
    //     0x98957c: mov             x0, NULL
    // 0x989580: LeaveFrame
    //     0x989580: mov             SP, fp
    //     0x989584: ldp             fp, lr, [SP], #0x10
    // 0x989588: ret
    //     0x989588: ret             
    // 0x98958c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98958c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x989590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, String) {
    // ** addr: 0x989594, size: 0x100
    // 0x989594: EnterFrame
    //     0x989594: stp             fp, lr, [SP, #-0x10]!
    //     0x989598: mov             fp, SP
    // 0x98959c: AllocStack(0x10)
    //     0x98959c: sub             SP, SP, #0x10
    // 0x9895a0: CheckStackOverflow
    //     0x9895a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9895a4: cmp             SP, x16
    //     0x9895a8: b.ls            #0x98968c
    // 0x9895ac: r16 = Instance_TextStyle
    //     0x9895ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9895b0: ldr             x16, [x16, #0x750]
    // 0x9895b4: r30 = 0.000000
    //     0x9895b4: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9895b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9895bc: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x9895bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db78] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x9895c0: ldr             x4, [x4, #0xb78]
    // 0x9895c4: r0 = copyWith()
    //     0x9895c4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9895c8: add             SP, SP, #0x10
    // 0x9895cc: stur            x0, [fp, #-8]
    // 0x9895d0: r0 = Text()
    //     0x9895d0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9895d4: mov             x3, x0
    // 0x9895d8: ldr             x0, [fp, #0x10]
    // 0x9895dc: stur            x3, [fp, #-0x10]
    // 0x9895e0: StoreField: r3->field_b = r0
    //     0x9895e0: stur            w0, [x3, #0xb]
    // 0x9895e4: ldur            x0, [fp, #-8]
    // 0x9895e8: StoreField: r3->field_13 = r0
    //     0x9895e8: stur            w0, [x3, #0x13]
    // 0x9895ec: r17 = Instance_TextAlign
    //     0x9895ec: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9895f0: StoreField: r3->field_1b = r17
    //     0x9895f0: stur            w17, [x3, #0x1b]
    // 0x9895f4: r1 = Null
    //     0x9895f4: mov             x1, NULL
    // 0x9895f8: r2 = 2
    //     0x9895f8: movz            x2, #0x2
    // 0x9895fc: r0 = AllocateArray()
    //     0x9895fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x989600: mov             x2, x0
    // 0x989604: ldur            x0, [fp, #-0x10]
    // 0x989608: stur            x2, [fp, #-8]
    // 0x98960c: StoreField: r2->field_f = r0
    //     0x98960c: stur            w0, [x2, #0xf]
    // 0x989610: r1 = <Widget>
    //     0x989610: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x989614: r0 = AllocateGrowableArray()
    //     0x989614: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x989618: mov             x1, x0
    // 0x98961c: ldur            x0, [fp, #-8]
    // 0x989620: stur            x1, [fp, #-0x10]
    // 0x989624: StoreField: r1->field_f = r0
    //     0x989624: stur            w0, [x1, #0xf]
    // 0x989628: StoreField: r1->field_b = rZR
    //     0x989628: stur            wzr, [x1, #0xb]
    // 0x98962c: r17 = 2
    //     0x98962c: movz            x17, #0x2
    // 0x989630: StoreField: r1->field_b = r17
    //     0x989630: stur            w17, [x1, #0xb]
    // 0x989634: r0 = Column()
    //     0x989634: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x989638: r17 = Instance_Axis
    //     0x989638: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98963c: StoreField: r0->field_f = r17
    //     0x98963c: stur            w17, [x0, #0xf]
    // 0x989640: r17 = Instance_MainAxisAlignment
    //     0x989640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x989644: ldr             x17, [x17, #0x450]
    // 0x989648: StoreField: r0->field_13 = r17
    //     0x989648: stur            w17, [x0, #0x13]
    // 0x98964c: r17 = Instance_MainAxisSize
    //     0x98964c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x989650: ldr             x17, [x17, #0x400]
    // 0x989654: ArrayStore: r0[0] = r17  ; List_4
    //     0x989654: stur            w17, [x0, #0x17]
    // 0x989658: r17 = Instance_CrossAxisAlignment
    //     0x989658: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98965c: ldr             x17, [x17, #0x3e0]
    // 0x989660: StoreField: r0->field_1b = r17
    //     0x989660: stur            w17, [x0, #0x1b]
    // 0x989664: r17 = Instance_VerticalDirection
    //     0x989664: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x989668: ldr             x17, [x17, #0x408]
    // 0x98966c: StoreField: r0->field_23 = r17
    //     0x98966c: stur            w17, [x0, #0x23]
    // 0x989670: r17 = Instance_Clip
    //     0x989670: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x989674: StoreField: r0->field_2b = r17
    //     0x989674: stur            w17, [x0, #0x2b]
    // 0x989678: ldur            x1, [fp, #-0x10]
    // 0x98967c: StoreField: r0->field_b = r1
    //     0x98967c: stur            w1, [x0, #0xb]
    // 0x989680: LeaveFrame
    //     0x989680: mov             SP, fp
    //     0x989684: ldp             fp, lr, [SP], #0x10
    // 0x989688: ret
    //     0x989688: ret             
    // 0x98968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98968c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989690: b               #0x9895ac
  }
  [closure] Padding <anonymous closure>(dynamic, PickerOptions) {
    // ** addr: 0x989694, size: 0x80
    // 0x989694: EnterFrame
    //     0x989694: stp             fp, lr, [SP, #-0x10]!
    //     0x989698: mov             fp, SP
    // 0x98969c: AllocStack(0x18)
    //     0x98969c: sub             SP, SP, #0x18
    // 0x9896a0: r0 = EdgeInsets()
    //     0x9896a0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9896a4: stur            x0, [fp, #-0x10]
    // 0x9896a8: StoreField: r0->field_7 = rZR
    //     0x9896a8: stur            xzr, [x0, #7]
    // 0x9896ac: d0 = 16.000000
    //     0x9896ac: fmov            d0, #16.00000000
    // 0x9896b0: StoreField: r0->field_f = d0
    //     0x9896b0: stur            d0, [x0, #0xf]
    // 0x9896b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9896b4: stur            xzr, [x0, #0x17]
    // 0x9896b8: StoreField: r0->field_1f = d0
    //     0x9896b8: stur            d0, [x0, #0x1f]
    // 0x9896bc: ldr             x1, [fp, #0x10]
    // 0x9896c0: LoadField: r2 = r1->field_7
    //     0x9896c0: ldur            w2, [x1, #7]
    // 0x9896c4: DecompressPointer r2
    //     0x9896c4: add             x2, x2, HEAP, lsl #32
    // 0x9896c8: stur            x2, [fp, #-8]
    // 0x9896cc: r0 = Text()
    //     0x9896cc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9896d0: mov             x1, x0
    // 0x9896d4: ldur            x0, [fp, #-8]
    // 0x9896d8: stur            x1, [fp, #-0x18]
    // 0x9896dc: StoreField: r1->field_b = r0
    //     0x9896dc: stur            w0, [x1, #0xb]
    // 0x9896e0: r17 = Instance_TextStyle
    //     0x9896e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9896e4: ldr             x17, [x17, #0x750]
    // 0x9896e8: StoreField: r1->field_13 = r17
    //     0x9896e8: stur            w17, [x1, #0x13]
    // 0x9896ec: r17 = Instance_TextAlign
    //     0x9896ec: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9896f0: StoreField: r1->field_1b = r17
    //     0x9896f0: stur            w17, [x1, #0x1b]
    // 0x9896f4: r0 = Padding()
    //     0x9896f4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9896f8: ldur            x1, [fp, #-0x10]
    // 0x9896fc: StoreField: r0->field_f = r1
    //     0x9896fc: stur            w1, [x0, #0xf]
    // 0x989700: ldur            x1, [fp, #-0x18]
    // 0x989704: StoreField: r0->field_b = r1
    //     0x989704: stur            w1, [x0, #0xb]
    // 0x989708: LeaveFrame
    //     0x989708: mov             SP, fp
    //     0x98970c: ldp             fp, lr, [SP], #0x10
    // 0x989710: ret
    //     0x989710: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9aa728, size: 0xec
    // 0x9aa728: EnterFrame
    //     0x9aa728: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa72c: mov             fp, SP
    // 0x9aa730: AllocStack(0x38)
    //     0x9aa730: sub             SP, SP, #0x38
    // 0x9aa734: CheckStackOverflow
    //     0x9aa734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa738: cmp             SP, x16
    //     0x9aa73c: b.ls            #0x9aa808
    // 0x9aa740: ldr             x0, [fp, #0x18]
    // 0x9aa744: LoadField: r1 = r0->field_b
    //     0x9aa744: ldur            w1, [x0, #0xb]
    // 0x9aa748: DecompressPointer r1
    //     0x9aa748: add             x1, x1, HEAP, lsl #32
    // 0x9aa74c: cmp             w1, NULL
    // 0x9aa750: b.eq            #0x9aa810
    // 0x9aa754: LoadField: r2 = r1->field_b
    //     0x9aa754: ldur            w2, [x1, #0xb]
    // 0x9aa758: DecompressPointer r2
    //     0x9aa758: add             x2, x2, HEAP, lsl #32
    // 0x9aa75c: stur            x2, [fp, #-0x20]
    // 0x9aa760: LoadField: r3 = r1->field_13
    //     0x9aa760: ldur            w3, [x1, #0x13]
    // 0x9aa764: DecompressPointer r3
    //     0x9aa764: add             x3, x3, HEAP, lsl #32
    // 0x9aa768: stur            x3, [fp, #-0x18]
    // 0x9aa76c: LoadField: r4 = r1->field_1b
    //     0x9aa76c: ldur            w4, [x1, #0x1b]
    // 0x9aa770: DecompressPointer r4
    //     0x9aa770: add             x4, x4, HEAP, lsl #32
    // 0x9aa774: stur            x4, [fp, #-0x10]
    // 0x9aa778: LoadField: r5 = r1->field_1f
    //     0x9aa778: ldur            w5, [x1, #0x1f]
    // 0x9aa77c: DecompressPointer r5
    //     0x9aa77c: add             x5, x5, HEAP, lsl #32
    // 0x9aa780: stur            x5, [fp, #-8]
    // 0x9aa784: SaveReg r0
    //     0x9aa784: str             x0, [SP, #-8]!
    // 0x9aa788: r0 = _buildSelection()
    //     0x9aa788: bl              #0x9aa814  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildSelection
    // 0x9aa78c: add             SP, SP, #8
    // 0x9aa790: stur            x0, [fp, #-0x28]
    // 0x9aa794: r1 = 1
    //     0x9aa794: movz            x1, #0x1
    // 0x9aa798: r0 = AllocateContext()
    //     0x9aa798: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9aa79c: mov             x1, x0
    // 0x9aa7a0: ldr             x0, [fp, #0x18]
    // 0x9aa7a4: stur            x1, [fp, #-0x30]
    // 0x9aa7a8: StoreField: r1->field_f = r0
    //     0x9aa7a8: stur            w0, [x1, #0xf]
    // 0x9aa7ac: r0 = BottomSheetPicker()
    //     0x9aa7ac: bl              #0x9a9b60  ; AllocateBottomSheetPickerStub -> BottomSheetPicker (size=0x2c)
    // 0x9aa7b0: mov             x3, x0
    // 0x9aa7b4: ldur            x0, [fp, #-0x20]
    // 0x9aa7b8: stur            x3, [fp, #-0x38]
    // 0x9aa7bc: StoreField: r3->field_b = r0
    //     0x9aa7bc: stur            w0, [x3, #0xb]
    // 0x9aa7c0: ldur            x0, [fp, #-0x18]
    // 0x9aa7c4: StoreField: r3->field_13 = r0
    //     0x9aa7c4: stur            w0, [x3, #0x13]
    // 0x9aa7c8: ldur            x0, [fp, #-0x10]
    // 0x9aa7cc: StoreField: r3->field_1b = r0
    //     0x9aa7cc: stur            w0, [x3, #0x1b]
    // 0x9aa7d0: ldur            x0, [fp, #-8]
    // 0x9aa7d4: StoreField: r3->field_1f = r0
    //     0x9aa7d4: stur            w0, [x3, #0x1f]
    // 0x9aa7d8: ldur            x0, [fp, #-0x28]
    // 0x9aa7dc: StoreField: r3->field_23 = r0
    //     0x9aa7dc: stur            w0, [x3, #0x23]
    // 0x9aa7e0: ldur            x2, [fp, #-0x30]
    // 0x9aa7e4: r1 = Function '_onSelected@2560066905':.
    //     0x9aa7e4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b50] AnonymousClosure: (0x9aabdc), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_onSelected (0x9aac24)
    //     0x9aa7e8: ldr             x1, [x1, #0xb50]
    // 0x9aa7ec: r0 = AllocateClosure()
    //     0x9aa7ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aa7f0: mov             x1, x0
    // 0x9aa7f4: ldur            x0, [fp, #-0x38]
    // 0x9aa7f8: StoreField: r0->field_27 = r1
    //     0x9aa7f8: stur            w1, [x0, #0x27]
    // 0x9aa7fc: LeaveFrame
    //     0x9aa7fc: mov             SP, fp
    //     0x9aa800: ldp             fp, lr, [SP], #0x10
    // 0x9aa804: ret
    //     0x9aa804: ret             
    // 0x9aa808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa80c: b               #0x9aa740
    // 0x9aa810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSelection(/* No info */) {
    // ** addr: 0x9aa814, size: 0xb0
    // 0x9aa814: EnterFrame
    //     0x9aa814: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa818: mov             fp, SP
    // 0x9aa81c: AllocStack(0x8)
    //     0x9aa81c: sub             SP, SP, #8
    // 0x9aa820: CheckStackOverflow
    //     0x9aa820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa824: cmp             SP, x16
    //     0x9aa828: b.ls            #0x9aa8b8
    // 0x9aa82c: ldr             x0, [fp, #0x10]
    // 0x9aa830: LoadField: r1 = r0->field_b
    //     0x9aa830: ldur            w1, [x0, #0xb]
    // 0x9aa834: DecompressPointer r1
    //     0x9aa834: add             x1, x1, HEAP, lsl #32
    // 0x9aa838: cmp             w1, NULL
    // 0x9aa83c: b.eq            #0x9aa8c0
    // 0x9aa840: LoadField: r2 = r1->field_23
    //     0x9aa840: ldur            w2, [x1, #0x23]
    // 0x9aa844: DecompressPointer r2
    //     0x9aa844: add             x2, x2, HEAP, lsl #32
    // 0x9aa848: LoadField: r1 = r2->field_b
    //     0x9aa848: ldur            w1, [x2, #0xb]
    // 0x9aa84c: DecompressPointer r1
    //     0x9aa84c: add             x1, x1, HEAP, lsl #32
    // 0x9aa850: cbnz            w1, #0x9aa87c
    // 0x9aa854: r0 = Container()
    //     0x9aa854: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa858: stur            x0, [fp, #-8]
    // 0x9aa85c: SaveReg r0
    //     0x9aa85c: str             x0, [SP, #-8]!
    // 0x9aa860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aa860: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aa864: r0 = Container()
    //     0x9aa864: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa868: add             SP, SP, #8
    // 0x9aa86c: ldur            x0, [fp, #-8]
    // 0x9aa870: LeaveFrame
    //     0x9aa870: mov             SP, fp
    //     0x9aa874: ldp             fp, lr, [SP], #0x10
    // 0x9aa878: ret
    //     0x9aa878: ret             
    // 0x9aa87c: cmp             w1, #2
    // 0x9aa880: b.ne            #0x9aa8a0
    // 0x9aa884: LoadField: r1 = r0->field_1f
    //     0x9aa884: ldur            x1, [x0, #0x1f]
    // 0x9aa888: stp             x1, x0, [SP, #-0x10]!
    // 0x9aa88c: r0 = _buildSingleSelection()
    //     0x9aa88c: bl              #0x9890a8  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildSingleSelection
    // 0x9aa890: add             SP, SP, #0x10
    // 0x9aa894: LeaveFrame
    //     0x9aa894: mov             SP, fp
    //     0x9aa898: ldp             fp, lr, [SP], #0x10
    // 0x9aa89c: ret
    //     0x9aa89c: ret             
    // 0x9aa8a0: SaveReg r0
    //     0x9aa8a0: str             x0, [SP, #-8]!
    // 0x9aa8a4: r0 = _buildMultipleSelection()
    //     0x9aa8a4: bl              #0x9aa8c4  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleSelection
    // 0x9aa8a8: add             SP, SP, #8
    // 0x9aa8ac: LeaveFrame
    //     0x9aa8ac: mov             SP, fp
    //     0x9aa8b0: ldp             fp, lr, [SP], #0x10
    // 0x9aa8b4: ret
    //     0x9aa8b4: ret             
    // 0x9aa8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa8b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa8bc: b               #0x9aa82c
    // 0x9aa8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa8c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMultipleSelection(/* No info */) {
    // ** addr: 0x9aa8c4, size: 0x9c
    // 0x9aa8c4: EnterFrame
    //     0x9aa8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa8c8: mov             fp, SP
    // 0x9aa8cc: CheckStackOverflow
    //     0x9aa8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa8d0: cmp             SP, x16
    //     0x9aa8d4: b.ls            #0x9aa954
    // 0x9aa8d8: ldr             x0, [fp, #0x10]
    // 0x9aa8dc: LoadField: r1 = r0->field_b
    //     0x9aa8dc: ldur            w1, [x0, #0xb]
    // 0x9aa8e0: DecompressPointer r1
    //     0x9aa8e0: add             x1, x1, HEAP, lsl #32
    // 0x9aa8e4: cmp             w1, NULL
    // 0x9aa8e8: b.eq            #0x9aa95c
    // 0x9aa8ec: LoadField: r2 = r1->field_2f
    //     0x9aa8ec: ldur            w2, [x1, #0x2f]
    // 0x9aa8f0: DecompressPointer r2
    //     0x9aa8f0: add             x2, x2, HEAP, lsl #32
    // 0x9aa8f4: r16 = Instance_ListPickerStyle
    //     0x9aa8f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39710] Obj!ListPickerStyle@c739c1
    //     0x9aa8f8: ldr             x16, [x16, #0x710]
    // 0x9aa8fc: cmp             w2, w16
    // 0x9aa900: b.ne            #0x9aa91c
    // 0x9aa904: SaveReg r0
    //     0x9aa904: str             x0, [SP, #-8]!
    // 0x9aa908: r0 = _buildMultipleTabSelection()
    //     0x9aa908: bl              #0x988ca0  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleTabSelection
    // 0x9aa90c: add             SP, SP, #8
    // 0x9aa910: LeaveFrame
    //     0x9aa910: mov             SP, fp
    //     0x9aa914: ldp             fp, lr, [SP], #0x10
    // 0x9aa918: ret
    //     0x9aa918: ret             
    // 0x9aa91c: r16 = Instance_ListPickerStyle
    //     0x9aa91c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!ListPickerStyle@c739e1
    //     0x9aa920: ldr             x16, [x16, #0xe28]
    // 0x9aa924: cmp             w2, w16
    // 0x9aa928: b.ne            #0x9aa944
    // 0x9aa92c: SaveReg r0
    //     0x9aa92c: str             x0, [SP, #-8]!
    // 0x9aa930: r0 = _buildGroupedSelection()
    //     0x9aa930: bl              #0x9aa960  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildGroupedSelection
    // 0x9aa934: add             SP, SP, #8
    // 0x9aa938: LeaveFrame
    //     0x9aa938: mov             SP, fp
    //     0x9aa93c: ldp             fp, lr, [SP], #0x10
    // 0x9aa940: ret
    //     0x9aa940: ret             
    // 0x9aa944: r0 = Null
    //     0x9aa944: mov             x0, NULL
    // 0x9aa948: LeaveFrame
    //     0x9aa948: mov             SP, fp
    //     0x9aa94c: ldp             fp, lr, [SP], #0x10
    // 0x9aa950: ret
    //     0x9aa950: ret             
    // 0x9aa954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa958: b               #0x9aa8d8
    // 0x9aa95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa95c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGroupedSelection(/* No info */) {
    // ** addr: 0x9aa960, size: 0x27c
    // 0x9aa960: EnterFrame
    //     0x9aa960: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa964: mov             fp, SP
    // 0x9aa968: AllocStack(0x20)
    //     0x9aa968: sub             SP, SP, #0x20
    // 0x9aa96c: CheckStackOverflow
    //     0x9aa96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa970: cmp             SP, x16
    //     0x9aa974: b.ls            #0x9aabc0
    // 0x9aa978: ldr             x0, [fp, #0x10]
    // 0x9aa97c: LoadField: r1 = r0->field_b
    //     0x9aa97c: ldur            w1, [x0, #0xb]
    // 0x9aa980: DecompressPointer r1
    //     0x9aa980: add             x1, x1, HEAP, lsl #32
    // 0x9aa984: cmp             w1, NULL
    // 0x9aa988: b.eq            #0x9aabc8
    // 0x9aa98c: r16 = <Widget>
    //     0x9aa98c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9aa990: stp             xzr, x16, [SP, #-0x10]!
    // 0x9aa994: r0 = _GrowableList()
    //     0x9aa994: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9aa998: add             SP, SP, #0x10
    // 0x9aa99c: stur            x0, [fp, #-0x10]
    // 0x9aa9a0: r2 = 0
    //     0x9aa9a0: movz            x2, #0
    // 0x9aa9a4: ldr             x1, [fp, #0x10]
    // 0x9aa9a8: stur            x2, [fp, #-8]
    // 0x9aa9ac: CheckStackOverflow
    //     0x9aa9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa9b0: cmp             SP, x16
    //     0x9aa9b4: b.ls            #0x9aabcc
    // 0x9aa9b8: LoadField: r3 = r1->field_b
    //     0x9aa9b8: ldur            w3, [x1, #0xb]
    // 0x9aa9bc: DecompressPointer r3
    //     0x9aa9bc: add             x3, x3, HEAP, lsl #32
    // 0x9aa9c0: cmp             w3, NULL
    // 0x9aa9c4: b.eq            #0x9aabd4
    // 0x9aa9c8: LoadField: r4 = r3->field_23
    //     0x9aa9c8: ldur            w4, [x3, #0x23]
    // 0x9aa9cc: DecompressPointer r4
    //     0x9aa9cc: add             x4, x4, HEAP, lsl #32
    // 0x9aa9d0: LoadField: r3 = r4->field_b
    //     0x9aa9d0: ldur            w3, [x4, #0xb]
    // 0x9aa9d4: DecompressPointer r3
    //     0x9aa9d4: add             x3, x3, HEAP, lsl #32
    // 0x9aa9d8: r4 = LoadInt32Instr(r3)
    //     0x9aa9d8: sbfx            x4, x3, #1, #0x1f
    // 0x9aa9dc: cmp             x2, x4
    // 0x9aa9e0: b.ge            #0x9aaab0
    // 0x9aa9e4: stp             x2, x1, [SP, #-0x10]!
    // 0x9aa9e8: r0 = _picker()
    //     0x9aa9e8: bl              #0x989264  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_picker
    // 0x9aa9ec: add             SP, SP, #0x10
    // 0x9aa9f0: stur            x0, [fp, #-0x18]
    // 0x9aa9f4: r0 = SizedBox()
    //     0x9aa9f4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9aa9f8: stur            x0, [fp, #-0x20]
    // 0x9aa9fc: r17 = 70.000000
    //     0x9aa9fc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40460] 70
    //     0x9aaa00: ldr             x17, [x17, #0x460]
    // 0x9aaa04: StoreField: r0->field_f = r17
    //     0x9aaa04: stur            w17, [x0, #0xf]
    // 0x9aaa08: ldur            x1, [fp, #-0x18]
    // 0x9aaa0c: StoreField: r0->field_b = r1
    //     0x9aaa0c: stur            w1, [x0, #0xb]
    // 0x9aaa10: ldur            x1, [fp, #-0x10]
    // 0x9aaa14: LoadField: r2 = r1->field_b
    //     0x9aaa14: ldur            w2, [x1, #0xb]
    // 0x9aaa18: DecompressPointer r2
    //     0x9aaa18: add             x2, x2, HEAP, lsl #32
    // 0x9aaa1c: stur            x2, [fp, #-0x18]
    // 0x9aaa20: LoadField: r3 = r1->field_f
    //     0x9aaa20: ldur            w3, [x1, #0xf]
    // 0x9aaa24: DecompressPointer r3
    //     0x9aaa24: add             x3, x3, HEAP, lsl #32
    // 0x9aaa28: LoadField: r4 = r3->field_b
    //     0x9aaa28: ldur            w4, [x3, #0xb]
    // 0x9aaa2c: DecompressPointer r4
    //     0x9aaa2c: add             x4, x4, HEAP, lsl #32
    // 0x9aaa30: cmp             w2, w4
    // 0x9aaa34: b.ne            #0x9aaa44
    // 0x9aaa38: SaveReg r1
    //     0x9aaa38: str             x1, [SP, #-8]!
    // 0x9aaa3c: r0 = _growToNextCapacity()
    //     0x9aaa3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aaa40: add             SP, SP, #8
    // 0x9aaa44: ldur            x3, [fp, #-0x10]
    // 0x9aaa48: ldur            x2, [fp, #-8]
    // 0x9aaa4c: ldur            x0, [fp, #-0x18]
    // 0x9aaa50: r4 = LoadInt32Instr(r0)
    //     0x9aaa50: sbfx            x4, x0, #1, #0x1f
    // 0x9aaa54: add             x0, x4, #1
    // 0x9aaa58: lsl             x1, x0, #1
    // 0x9aaa5c: StoreField: r3->field_b = r1
    //     0x9aaa5c: stur            w1, [x3, #0xb]
    // 0x9aaa60: mov             x1, x4
    // 0x9aaa64: cmp             x1, x0
    // 0x9aaa68: b.hs            #0x9aabd8
    // 0x9aaa6c: LoadField: r1 = r3->field_f
    //     0x9aaa6c: ldur            w1, [x3, #0xf]
    // 0x9aaa70: DecompressPointer r1
    //     0x9aaa70: add             x1, x1, HEAP, lsl #32
    // 0x9aaa74: ldur            x0, [fp, #-0x20]
    // 0x9aaa78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9aaa78: add             x25, x1, x4, lsl #2
    //     0x9aaa7c: add             x25, x25, #0xf
    //     0x9aaa80: str             w0, [x25]
    //     0x9aaa84: tbz             w0, #0, #0x9aaaa0
    //     0x9aaa88: ldurb           w16, [x1, #-1]
    //     0x9aaa8c: ldurb           w17, [x0, #-1]
    //     0x9aaa90: and             x16, x17, x16, lsr #2
    //     0x9aaa94: tst             x16, HEAP, lsr #32
    //     0x9aaa98: b.eq            #0x9aaaa0
    //     0x9aaa9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9aaaa0: add             x0, x2, #1
    // 0x9aaaa4: mov             x2, x0
    // 0x9aaaa8: mov             x0, x3
    // 0x9aaaac: b               #0x9aa9a4
    // 0x9aaab0: mov             x3, x0
    // 0x9aaab4: r0 = Row()
    //     0x9aaab4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9aaab8: stur            x0, [fp, #-0x18]
    // 0x9aaabc: r17 = Instance_Axis
    //     0x9aaabc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9aaac0: StoreField: r0->field_f = r17
    //     0x9aaac0: stur            w17, [x0, #0xf]
    // 0x9aaac4: r17 = Instance_MainAxisAlignment
    //     0x9aaac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9aaac8: ldr             x17, [x17, #0x450]
    // 0x9aaacc: StoreField: r0->field_13 = r17
    //     0x9aaacc: stur            w17, [x0, #0x13]
    // 0x9aaad0: r17 = Instance_MainAxisSize
    //     0x9aaad0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9aaad4: ldr             x17, [x17, #0x400]
    // 0x9aaad8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aaad8: stur            w17, [x0, #0x17]
    // 0x9aaadc: r17 = Instance_CrossAxisAlignment
    //     0x9aaadc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9aaae0: ldr             x17, [x17, #0x4a8]
    // 0x9aaae4: StoreField: r0->field_1b = r17
    //     0x9aaae4: stur            w17, [x0, #0x1b]
    // 0x9aaae8: r17 = Instance_VerticalDirection
    //     0x9aaae8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9aaaec: ldr             x17, [x17, #0x408]
    // 0x9aaaf0: StoreField: r0->field_23 = r17
    //     0x9aaaf0: stur            w17, [x0, #0x23]
    // 0x9aaaf4: r17 = Instance_Clip
    //     0x9aaaf4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9aaaf8: StoreField: r0->field_2b = r17
    //     0x9aaaf8: stur            w17, [x0, #0x2b]
    // 0x9aaafc: ldur            x1, [fp, #-0x10]
    // 0x9aab00: StoreField: r0->field_b = r1
    //     0x9aab00: stur            w1, [x0, #0xb]
    // 0x9aab04: ldr             x16, [fp, #0x10]
    // 0x9aab08: SaveReg r16
    //     0x9aab08: str             x16, [SP, #-8]!
    // 0x9aab0c: r0 = _separators()
    //     0x9aab0c: bl              #0x9891c4  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_separators
    // 0x9aab10: add             SP, SP, #8
    // 0x9aab14: r1 = Null
    //     0x9aab14: mov             x1, NULL
    // 0x9aab18: r2 = 4
    //     0x9aab18: movz            x2, #0x4
    // 0x9aab1c: stur            x0, [fp, #-0x10]
    // 0x9aab20: r0 = AllocateArray()
    //     0x9aab20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9aab24: mov             x2, x0
    // 0x9aab28: ldur            x0, [fp, #-0x18]
    // 0x9aab2c: stur            x2, [fp, #-0x20]
    // 0x9aab30: StoreField: r2->field_f = r0
    //     0x9aab30: stur            w0, [x2, #0xf]
    // 0x9aab34: ldur            x0, [fp, #-0x10]
    // 0x9aab38: StoreField: r2->field_13 = r0
    //     0x9aab38: stur            w0, [x2, #0x13]
    // 0x9aab3c: r1 = <Widget>
    //     0x9aab3c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9aab40: r0 = AllocateGrowableArray()
    //     0x9aab40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9aab44: mov             x1, x0
    // 0x9aab48: ldur            x0, [fp, #-0x20]
    // 0x9aab4c: stur            x1, [fp, #-0x10]
    // 0x9aab50: StoreField: r1->field_f = r0
    //     0x9aab50: stur            w0, [x1, #0xf]
    // 0x9aab54: StoreField: r1->field_b = rZR
    //     0x9aab54: stur            wzr, [x1, #0xb]
    // 0x9aab58: r17 = 4
    //     0x9aab58: movz            x17, #0x4
    // 0x9aab5c: StoreField: r1->field_b = r17
    //     0x9aab5c: stur            w17, [x1, #0xb]
    // 0x9aab60: r0 = Stack()
    //     0x9aab60: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9aab64: stur            x0, [fp, #-0x18]
    // 0x9aab68: r17 = Instance_AlignmentDirectional
    //     0x9aab68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9aab6c: ldr             x17, [x17, #0xc90]
    // 0x9aab70: StoreField: r0->field_f = r17
    //     0x9aab70: stur            w17, [x0, #0xf]
    // 0x9aab74: r17 = Instance_StackFit
    //     0x9aab74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9aab78: ldr             x17, [x17, #0xe68]
    // 0x9aab7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aab7c: stur            w17, [x0, #0x17]
    // 0x9aab80: r17 = Instance_Clip
    //     0x9aab80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9aab84: ldr             x17, [x17, #0x180]
    // 0x9aab88: StoreField: r0->field_1b = r17
    //     0x9aab88: stur            w17, [x0, #0x1b]
    // 0x9aab8c: ldur            x1, [fp, #-0x10]
    // 0x9aab90: StoreField: r0->field_b = r1
    //     0x9aab90: stur            w1, [x0, #0xb]
    // 0x9aab94: r0 = SizedBox()
    //     0x9aab94: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9aab98: r17 = inf
    //     0x9aab98: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x9aab9c: StoreField: r0->field_f = r17
    //     0x9aab9c: stur            w17, [x0, #0xf]
    // 0x9aaba0: r17 = 150.000000
    //     0x9aaba0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b58] 150
    //     0x9aaba4: ldr             x17, [x17, #0xb58]
    // 0x9aaba8: StoreField: r0->field_13 = r17
    //     0x9aaba8: stur            w17, [x0, #0x13]
    // 0x9aabac: ldur            x1, [fp, #-0x18]
    // 0x9aabb0: StoreField: r0->field_b = r1
    //     0x9aabb0: stur            w1, [x0, #0xb]
    // 0x9aabb4: LeaveFrame
    //     0x9aabb4: mov             SP, fp
    //     0x9aabb8: ldp             fp, lr, [SP], #0x10
    // 0x9aabbc: ret
    //     0x9aabbc: ret             
    // 0x9aabc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aabc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aabc4: b               #0x9aa978
    // 0x9aabc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aabc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aabcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aabcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aabd0: b               #0x9aa9b8
    // 0x9aabd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aabd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aabd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aabd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSelected(dynamic) {
    // ** addr: 0x9aabdc, size: 0x48
    // 0x9aabdc: EnterFrame
    //     0x9aabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aabe0: mov             fp, SP
    // 0x9aabe4: ldr             x0, [fp, #0x10]
    // 0x9aabe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aabe8: ldur            w1, [x0, #0x17]
    // 0x9aabec: DecompressPointer r1
    //     0x9aabec: add             x1, x1, HEAP, lsl #32
    // 0x9aabf0: CheckStackOverflow
    //     0x9aabf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aabf4: cmp             SP, x16
    //     0x9aabf8: b.ls            #0x9aac1c
    // 0x9aabfc: LoadField: r0 = r1->field_f
    //     0x9aabfc: ldur            w0, [x1, #0xf]
    // 0x9aac00: DecompressPointer r0
    //     0x9aac00: add             x0, x0, HEAP, lsl #32
    // 0x9aac04: SaveReg r0
    //     0x9aac04: str             x0, [SP, #-8]!
    // 0x9aac08: r0 = _onSelected()
    //     0x9aac08: bl              #0x9aac24  ; [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_onSelected
    // 0x9aac0c: add             SP, SP, #8
    // 0x9aac10: LeaveFrame
    //     0x9aac10: mov             SP, fp
    //     0x9aac14: ldp             fp, lr, [SP], #0x10
    // 0x9aac18: ret
    //     0x9aac18: ret             
    // 0x9aac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aac1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aac20: b               #0x9aabfc
  }
  _ _onSelected(/* No info */) {
    // ** addr: 0x9aac24, size: 0x88
    // 0x9aac24: EnterFrame
    //     0x9aac24: stp             fp, lr, [SP, #-0x10]!
    //     0x9aac28: mov             fp, SP
    // 0x9aac2c: CheckStackOverflow
    //     0x9aac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aac30: cmp             SP, x16
    //     0x9aac34: b.ls            #0x9aaca0
    // 0x9aac38: ldr             x0, [fp, #0x10]
    // 0x9aac3c: LoadField: r1 = r0->field_b
    //     0x9aac3c: ldur            w1, [x0, #0xb]
    // 0x9aac40: DecompressPointer r1
    //     0x9aac40: add             x1, x1, HEAP, lsl #32
    // 0x9aac44: cmp             w1, NULL
    // 0x9aac48: b.eq            #0x9aaca8
    // 0x9aac4c: LoadField: r2 = r0->field_1f
    //     0x9aac4c: ldur            x2, [x0, #0x1f]
    // 0x9aac50: LoadField: r3 = r0->field_2f
    //     0x9aac50: ldur            w3, [x0, #0x2f]
    // 0x9aac54: DecompressPointer r3
    //     0x9aac54: add             x3, x3, HEAP, lsl #32
    // 0x9aac58: LoadField: r4 = r1->field_27
    //     0x9aac58: ldur            w4, [x1, #0x27]
    // 0x9aac5c: DecompressPointer r4
    //     0x9aac5c: add             x4, x4, HEAP, lsl #32
    // 0x9aac60: r0 = BoxInt64Instr(r2)
    //     0x9aac60: sbfiz           x0, x2, #1, #0x1f
    //     0x9aac64: cmp             x2, x0, asr #1
    //     0x9aac68: b.eq            #0x9aac74
    //     0x9aac6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aac70: stur            x2, [x0, #7]
    // 0x9aac74: stp             x0, x4, [SP, #-0x10]!
    // 0x9aac78: SaveReg r3
    //     0x9aac78: str             x3, [SP, #-8]!
    // 0x9aac7c: mov             x0, x4
    // 0x9aac80: ClosureCall
    //     0x9aac80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9aac84: ldur            x2, [x0, #0x1f]
    //     0x9aac88: blr             x2
    // 0x9aac8c: add             SP, SP, #0x18
    // 0x9aac90: r0 = Null
    //     0x9aac90: mov             x0, NULL
    // 0x9aac94: LeaveFrame
    //     0x9aac94: mov             SP, fp
    //     0x9aac98: ldp             fp, lr, [SP], #0x10
    // 0x9aac9c: ret
    //     0x9aac9c: ret             
    // 0x9aaca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaca4: b               #0x9aac38
    // 0x9aaca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aaca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29214, size: 0x6c
    // 0xa29214: EnterFrame
    //     0xa29214: stp             fp, lr, [SP, #-0x10]!
    //     0xa29218: mov             fp, SP
    // 0xa2921c: CheckStackOverflow
    //     0xa2921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29220: cmp             SP, x16
    //     0xa29224: b.ls            #0xa2926c
    // 0xa29228: ldr             x16, [fp, #0x10]
    // 0xa2922c: SaveReg r16
    //     0xa2922c: str             x16, [SP, #-8]!
    // 0xa29230: r0 = dispose()
    //     0xa29230: bl              #0xa29280  ; [package:sc_app/widgets/pickers/list_picker.dart] __ListPickerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa29234: add             SP, SP, #8
    // 0xa29238: ldr             x0, [fp, #0x10]
    // 0xa2923c: LoadField: r1 = r0->field_1b
    //     0xa2923c: ldur            w1, [x0, #0x1b]
    // 0xa29240: DecompressPointer r1
    //     0xa29240: add             x1, x1, HEAP, lsl #32
    // 0xa29244: r16 = Sentinel
    //     0xa29244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa29248: cmp             w1, w16
    // 0xa2924c: b.eq            #0xa29274
    // 0xa29250: SaveReg r1
    //     0xa29250: str             x1, [SP, #-8]!
    // 0xa29254: r0 = dispose()
    //     0xa29254: bl              #0x9b5328  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa29258: add             SP, SP, #8
    // 0xa2925c: r0 = Null
    //     0xa2925c: mov             x0, NULL
    // 0xa29260: LeaveFrame
    //     0xa29260: mov             SP, fp
    //     0xa29264: ldp             fp, lr, [SP], #0x10
    // 0xa29268: ret
    //     0xa29268: ret             
    // 0xa2926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2926c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29270: b               #0xa29228
    // 0xa29274: r9 = _tabController
    //     0xa29274: add             x9, PP, #0x47, lsl #12  ; [pp+0x47bc8] Field <_ListPickerState@2560066905._tabController@2560066905>: late (offset: 0x1c)
    //     0xa29278: ldr             x9, [x9, #0xbc8]
    // 0xa2927c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2927c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3840, size: 0x44, field offset: 0xc
class ListPicker extends StatefulWidget {

  const String? message(ListPicker) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
  _ ListPicker(/* No info */) {
    // ** addr: 0x966088, size: 0x230
    // 0x966088: EnterFrame
    //     0x966088: stp             fp, lr, [SP, #-0x10]!
    //     0x96608c: mov             fp, SP
    // 0x966090: mov             x1, x4
    // 0x966094: LoadField: r2 = r1->field_13
    //     0x966094: ldur            w2, [x1, #0x13]
    // 0x966098: DecompressPointer r2
    //     0x966098: add             x2, x2, HEAP, lsl #32
    // 0x96609c: sub             x3, x2, #0xa
    // 0x9660a0: add             x4, fp, w3, sxtw #2
    // 0x9660a4: ldr             x4, [x4, #0x30]
    // 0x9660a8: add             x5, fp, w3, sxtw #2
    // 0x9660ac: ldr             x5, [x5, #0x28]
    // 0x9660b0: add             x6, fp, w3, sxtw #2
    // 0x9660b4: ldr             x6, [x6, #0x20]
    // 0x9660b8: add             x7, fp, w3, sxtw #2
    // 0x9660bc: ldr             x7, [x7, #0x18]
    // 0x9660c0: add             x0, fp, w3, sxtw #2
    // 0x9660c4: ldr             x0, [x0, #0x10]
    // 0x9660c8: LoadField: r3 = r1->field_1f
    //     0x9660c8: ldur            w3, [x1, #0x1f]
    // 0x9660cc: DecompressPointer r3
    //     0x9660cc: add             x3, x3, HEAP, lsl #32
    // 0x9660d0: r16 = "message"
    //     0x9660d0: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x9660d4: cmp             w3, w16
    // 0x9660d8: b.ne            #0x9660fc
    // 0x9660dc: LoadField: r3 = r1->field_23
    //     0x9660dc: ldur            w3, [x1, #0x23]
    // 0x9660e0: DecompressPointer r3
    //     0x9660e0: add             x3, x3, HEAP, lsl #32
    // 0x9660e4: sub             w8, w2, w3
    // 0x9660e8: add             x3, fp, w8, sxtw #2
    // 0x9660ec: ldr             x3, [x3, #8]
    // 0x9660f0: mov             x8, x3
    // 0x9660f4: r3 = 1
    //     0x9660f4: movz            x3, #0x1
    // 0x9660f8: b               #0x966104
    // 0x9660fc: r8 = Null
    //     0x9660fc: mov             x8, NULL
    // 0x966100: r3 = 0
    //     0x966100: movz            x3, #0
    // 0x966104: lsl             x9, x3, #1
    // 0x966108: lsl             w10, w9, #1
    // 0x96610c: add             w11, w10, #8
    // 0x966110: ArrayLoad: r12 = r1[r11]  ; Unknown_4
    //     0x966110: add             x16, x1, w11, sxtw #1
    //     0x966114: ldur            w12, [x16, #0xf]
    // 0x966118: DecompressPointer r12
    //     0x966118: add             x12, x12, HEAP, lsl #32
    // 0x96611c: r16 = "style"
    //     0x96611c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] "style"
    //     0x966120: ldr             x16, [x16, #0x930]
    // 0x966124: cmp             w12, w16
    // 0x966128: b.ne            #0x96615c
    // 0x96612c: add             w11, w10, #0xa
    // 0x966130: ArrayLoad: r10 = r1[r11]  ; Unknown_4
    //     0x966130: add             x16, x1, w11, sxtw #1
    //     0x966134: ldur            w10, [x16, #0xf]
    // 0x966138: DecompressPointer r10
    //     0x966138: add             x10, x10, HEAP, lsl #32
    // 0x96613c: sub             w11, w2, w10
    // 0x966140: add             x10, fp, w11, sxtw #2
    // 0x966144: ldr             x10, [x10, #8]
    // 0x966148: add             w11, w9, #2
    // 0x96614c: r9 = LoadInt32Instr(r11)
    //     0x96614c: sbfx            x9, x11, #1, #0x1f
    // 0x966150: mov             x3, x9
    // 0x966154: mov             x9, x10
    // 0x966158: b               #0x966164
    // 0x96615c: r9 = Instance_ListPickerStyle
    //     0x96615c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39710] Obj!ListPickerStyle@c739c1
    //     0x966160: ldr             x9, [x9, #0x710]
    // 0x966164: lsl             x10, x3, #1
    // 0x966168: lsl             w3, w10, #1
    // 0x96616c: add             w10, w3, #8
    // 0x966170: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x966170: add             x16, x1, w10, sxtw #1
    //     0x966174: ldur            w11, [x16, #0xf]
    // 0x966178: DecompressPointer r11
    //     0x966178: add             x11, x11, HEAP, lsl #32
    // 0x96617c: r16 = "trailingHeaderWidget"
    //     0x96617c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394f8] "trailingHeaderWidget"
    //     0x966180: ldr             x16, [x16, #0x4f8]
    // 0x966184: cmp             w11, w16
    // 0x966188: b.ne            #0x9661b0
    // 0x96618c: add             w10, w3, #0xa
    // 0x966190: ArrayLoad: r3 = r1[r10]  ; Unknown_4
    //     0x966190: add             x16, x1, w10, sxtw #1
    //     0x966194: ldur            w3, [x16, #0xf]
    // 0x966198: DecompressPointer r3
    //     0x966198: add             x3, x3, HEAP, lsl #32
    // 0x96619c: sub             w1, w2, w3
    // 0x9661a0: add             x2, fp, w1, sxtw #2
    // 0x9661a4: ldr             x2, [x2, #8]
    // 0x9661a8: mov             x1, x2
    // 0x9661ac: b               #0x9661b4
    // 0x9661b0: r1 = Null
    //     0x9661b0: mov             x1, NULL
    // 0x9661b4: d1 = 150.000000
    //     0x9661b4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f50] IMM: double(150) from 0x4062c00000000000
    //     0x9661b8: ldr             d1, [x17, #0xf50]
    // 0x9661bc: d0 = 70.000000
    //     0x9661bc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39718] IMM: double(70) from 0x4051800000000000
    //     0x9661c0: ldr             d0, [x17, #0x718]
    // 0x9661c4: StoreField: r4->field_b = r0
    //     0x9661c4: stur            w0, [x4, #0xb]
    //     0x9661c8: ldurb           w16, [x4, #-1]
    //     0x9661cc: ldurb           w17, [x0, #-1]
    //     0x9661d0: and             x16, x17, x16, lsr #2
    //     0x9661d4: tst             x16, HEAP, lsr #32
    //     0x9661d8: b.eq            #0x9661e0
    //     0x9661dc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9661e0: mov             x0, x8
    // 0x9661e4: StoreField: r4->field_1b = r0
    //     0x9661e4: stur            w0, [x4, #0x1b]
    //     0x9661e8: ldurb           w16, [x4, #-1]
    //     0x9661ec: ldurb           w17, [x0, #-1]
    //     0x9661f0: and             x16, x17, x16, lsr #2
    //     0x9661f4: tst             x16, HEAP, lsr #32
    //     0x9661f8: b.eq            #0x966200
    //     0x9661fc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x966200: mov             x0, x1
    // 0x966204: StoreField: r4->field_13 = r0
    //     0x966204: stur            w0, [x4, #0x13]
    //     0x966208: ldurb           w16, [x4, #-1]
    //     0x96620c: ldurb           w17, [x0, #-1]
    //     0x966210: and             x16, x17, x16, lsr #2
    //     0x966214: tst             x16, HEAP, lsr #32
    //     0x966218: b.eq            #0x966220
    //     0x96621c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x966220: mov             x0, x5
    // 0x966224: StoreField: r4->field_1f = r0
    //     0x966224: stur            w0, [x4, #0x1f]
    //     0x966228: ldurb           w16, [x4, #-1]
    //     0x96622c: ldurb           w17, [x0, #-1]
    //     0x966230: and             x16, x17, x16, lsr #2
    //     0x966234: tst             x16, HEAP, lsr #32
    //     0x966238: b.eq            #0x966240
    //     0x96623c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x966240: mov             x0, x7
    // 0x966244: StoreField: r4->field_23 = r0
    //     0x966244: stur            w0, [x4, #0x23]
    //     0x966248: ldurb           w16, [x4, #-1]
    //     0x96624c: ldurb           w17, [x0, #-1]
    //     0x966250: and             x16, x17, x16, lsr #2
    //     0x966254: tst             x16, HEAP, lsr #32
    //     0x966258: b.eq            #0x966260
    //     0x96625c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x966260: mov             x0, x9
    // 0x966264: StoreField: r4->field_2f = r0
    //     0x966264: stur            w0, [x4, #0x2f]
    //     0x966268: ldurb           w16, [x4, #-1]
    //     0x96626c: ldurb           w17, [x0, #-1]
    //     0x966270: and             x16, x17, x16, lsr #2
    //     0x966274: tst             x16, HEAP, lsr #32
    //     0x966278: b.eq            #0x966280
    //     0x96627c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x966280: StoreField: r4->field_33 = d1
    //     0x966280: stur            d1, [x4, #0x33]
    // 0x966284: StoreField: r4->field_3b = d0
    //     0x966284: stur            d0, [x4, #0x3b]
    // 0x966288: mov             x0, x6
    // 0x96628c: StoreField: r4->field_27 = r0
    //     0x96628c: stur            w0, [x4, #0x27]
    //     0x966290: ldurb           w16, [x4, #-1]
    //     0x966294: ldurb           w17, [x0, #-1]
    //     0x966298: and             x16, x17, x16, lsr #2
    //     0x96629c: tst             x16, HEAP, lsr #32
    //     0x9662a0: b.eq            #0x9662a8
    //     0x9662a4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9662a8: r0 = Null
    //     0x9662a8: mov             x0, NULL
    // 0x9662ac: LeaveFrame
    //     0x9662ac: mov             SP, fp
    //     0x9662b0: ldp             fp, lr, [SP], #0x10
    // 0x9662b4: ret
    //     0x9662b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa340b4, size: 0x88
    // 0xa340b4: EnterFrame
    //     0xa340b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa340b8: mov             fp, SP
    // 0xa340bc: AllocStack(0x8)
    //     0xa340bc: sub             SP, SP, #8
    // 0xa340c0: CheckStackOverflow
    //     0xa340c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa340c4: cmp             SP, x16
    //     0xa340c8: b.ls            #0xa34134
    // 0xa340cc: r1 = <ListPicker>
    //     0xa340cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x410f0] TypeArguments: <ListPicker>
    //     0xa340d0: ldr             x1, [x1, #0xf0]
    // 0xa340d4: r0 = _ListPickerState()
    //     0xa340d4: bl              #0xa3413c  ; Allocate_ListPickerStateStub -> _ListPickerState (size=0x34)
    // 0xa340d8: stur            x0, [fp, #-8]
    // 0xa340dc: r17 = Sentinel
    //     0xa340dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa340e0: StoreField: r0->field_1b = r17
    //     0xa340e0: stur            w17, [x0, #0x1b]
    // 0xa340e4: r1 = 0
    //     0xa340e4: movz            x1, #0
    // 0xa340e8: StoreField: r0->field_1f = r1
    //     0xa340e8: stur            x1, [x0, #0x1f]
    // 0xa340ec: d0 = 30.000000
    //     0xa340ec: fmov            d0, #30.00000000
    // 0xa340f0: StoreField: r0->field_27 = d0
    //     0xa340f0: stur            d0, [x0, #0x27]
    // 0xa340f4: r16 = <int>
    //     0xa340f4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa340f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa340fc: r0 = _GrowableList()
    //     0xa340fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa34100: add             SP, SP, #0x10
    // 0xa34104: ldur            x1, [fp, #-8]
    // 0xa34108: StoreField: r1->field_2f = r0
    //     0xa34108: stur            w0, [x1, #0x2f]
    //     0xa3410c: ldurb           w16, [x1, #-1]
    //     0xa34110: ldurb           w17, [x0, #-1]
    //     0xa34114: and             x16, x17, x16, lsr #2
    //     0xa34118: tst             x16, HEAP, lsr #32
    //     0xa3411c: b.eq            #0xa34124
    //     0xa34120: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa34124: mov             x0, x1
    // 0xa34128: LeaveFrame
    //     0xa34128: mov             SP, fp
    //     0xa3412c: ldp             fp, lr, [SP], #0x10
    // 0xa34130: ret
    //     0xa34130: ret             
    // 0xa34134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34138: b               #0xa340cc
  }
}

// class id: 5576, size: 0x14, field offset: 0x14
enum ListPickerStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8ccc, size: 0x5c
    // 0xad8ccc: EnterFrame
    //     0xad8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8cd0: mov             fp, SP
    // 0xad8cd4: CheckStackOverflow
    //     0xad8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8cd8: cmp             SP, x16
    //     0xad8cdc: b.ls            #0xad8d20
    // 0xad8ce0: r1 = Null
    //     0xad8ce0: mov             x1, NULL
    // 0xad8ce4: r2 = 4
    //     0xad8ce4: movz            x2, #0x4
    // 0xad8ce8: r0 = AllocateArray()
    //     0xad8ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8cec: r17 = "ListPickerStyle."
    //     0xad8cec: add             x17, PP, #0x41, lsl #12  ; [pp+0x410e8] "ListPickerStyle."
    //     0xad8cf0: ldr             x17, [x17, #0xe8]
    // 0xad8cf4: StoreField: r0->field_f = r17
    //     0xad8cf4: stur            w17, [x0, #0xf]
    // 0xad8cf8: ldr             x1, [fp, #0x10]
    // 0xad8cfc: LoadField: r2 = r1->field_f
    //     0xad8cfc: ldur            w2, [x1, #0xf]
    // 0xad8d00: DecompressPointer r2
    //     0xad8d00: add             x2, x2, HEAP, lsl #32
    // 0xad8d04: StoreField: r0->field_13 = r2
    //     0xad8d04: stur            w2, [x0, #0x13]
    // 0xad8d08: SaveReg r0
    //     0xad8d08: str             x0, [SP, #-8]!
    // 0xad8d0c: r0 = _interpolate()
    //     0xad8d0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8d10: add             SP, SP, #8
    // 0xad8d14: LeaveFrame
    //     0xad8d14: mov             SP, fp
    //     0xad8d18: ldp             fp, lr, [SP], #0x10
    // 0xad8d1c: ret
    //     0xad8d1c: ret             
    // 0xad8d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8d24: b               #0xad8ce0
  }
}
