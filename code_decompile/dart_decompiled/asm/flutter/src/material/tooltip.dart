// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 66181, size: 0x8
class :: {
}

// class id: 2371, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb20578, size: 0xa8
    // 0xb20578: EnterFrame
    //     0xb20578: stp             fp, lr, [SP, #-0x10]!
    //     0xb2057c: mov             fp, SP
    // 0xb20580: CheckStackOverflow
    //     0xb20580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20584: cmp             SP, x16
    //     0xb20588: b.ls            #0xb20618
    // 0xb2058c: ldr             x0, [fp, #0x10]
    // 0xb20590: r2 = Null
    //     0xb20590: mov             x2, NULL
    // 0xb20594: r1 = Null
    //     0xb20594: mov             x1, NULL
    // 0xb20598: r4 = 58
    //     0xb20598: movz            x4, #0x3a
    // 0xb2059c: branchIfSmi(r0, 0xb205a4)
    //     0xb2059c: tbz             w0, #0, #0xb205a4
    // 0xb205a0: r4 = LoadClassIdInstr(r0)
    //     0xb205a0: ldurh           w4, [x0, #1]
    // 0xb205a4: cmp             x4, #0x943
    // 0xb205a8: b.eq            #0xb205c0
    // 0xb205ac: r8 = _TooltipPositionDelegate
    //     0xb205ac: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] Type: _TooltipPositionDelegate
    //     0xb205b0: ldr             x8, [x8, #0x9c0]
    // 0xb205b4: r3 = Null
    //     0xb205b4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9c8] Null
    //     0xb205b8: ldr             x3, [x3, #0x9c8]
    // 0xb205bc: r0 = DefaultTypeTest()
    //     0xb205bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb205c0: ldr             x0, [fp, #0x18]
    // 0xb205c4: LoadField: r1 = r0->field_b
    //     0xb205c4: ldur            w1, [x0, #0xb]
    // 0xb205c8: DecompressPointer r1
    //     0xb205c8: add             x1, x1, HEAP, lsl #32
    // 0xb205cc: ldr             x2, [fp, #0x10]
    // 0xb205d0: LoadField: r3 = r2->field_b
    //     0xb205d0: ldur            w3, [x2, #0xb]
    // 0xb205d4: DecompressPointer r3
    //     0xb205d4: add             x3, x3, HEAP, lsl #32
    // 0xb205d8: stp             x3, x1, [SP, #-0x10]!
    // 0xb205dc: r0 = ==()
    //     0xb205dc: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xb205e0: add             SP, SP, #0x10
    // 0xb205e4: tbnz            w0, #4, #0xb20600
    // 0xb205e8: ldr             x1, [fp, #0x18]
    // 0xb205ec: ldr             x2, [fp, #0x10]
    // 0xb205f0: LoadField: d0 = r1->field_f
    //     0xb205f0: ldur            d0, [x1, #0xf]
    // 0xb205f4: LoadField: d1 = r2->field_f
    //     0xb205f4: ldur            d1, [x2, #0xf]
    // 0xb205f8: fcmp            d0, d1
    // 0xb205fc: b.eq            #0xb20608
    // 0xb20600: r0 = true
    //     0xb20600: add             x0, NULL, #0x20  ; true
    // 0xb20604: b               #0xb2060c
    // 0xb20608: r0 = false
    //     0xb20608: add             x0, NULL, #0x30  ; false
    // 0xb2060c: LeaveFrame
    //     0xb2060c: mov             SP, fp
    //     0xb20610: ldp             fp, lr, [SP], #0x10
    // 0xb20614: ret
    //     0xb20614: ret             
    // 0xb20618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2061c: b               #0xb2058c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8ac14, size: 0x54
    // 0xb8ac14: EnterFrame
    //     0xb8ac14: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ac18: mov             fp, SP
    // 0xb8ac1c: CheckStackOverflow
    //     0xb8ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ac20: cmp             SP, x16
    //     0xb8ac24: b.ls            #0xb8ac60
    // 0xb8ac28: ldr             x0, [fp, #0x20]
    // 0xb8ac2c: LoadField: r1 = r0->field_b
    //     0xb8ac2c: ldur            w1, [x0, #0xb]
    // 0xb8ac30: DecompressPointer r1
    //     0xb8ac30: add             x1, x1, HEAP, lsl #32
    // 0xb8ac34: LoadField: d0 = r0->field_f
    //     0xb8ac34: ldur            d0, [x0, #0xf]
    // 0xb8ac38: ldr             x16, [fp, #0x10]
    // 0xb8ac3c: ldr             lr, [fp, #0x18]
    // 0xb8ac40: stp             lr, x16, [SP, #-0x10]!
    // 0xb8ac44: SaveReg r1
    //     0xb8ac44: str             x1, [SP, #-8]!
    // 0xb8ac48: SaveReg d0
    //     0xb8ac48: str             d0, [SP, #-8]!
    // 0xb8ac4c: r0 = positionDependentBox()
    //     0xb8ac4c: bl              #0xb8ac68  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xb8ac50: add             SP, SP, #0x20
    // 0xb8ac54: LeaveFrame
    //     0xb8ac54: mov             SP, fp
    //     0xb8ac58: ldp             fp, lr, [SP], #0x10
    // 0xb8ac5c: ret
    //     0xb8ac5c: ret             
    // 0xb8ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ac60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ac64: b               #0xb8ac28
  }
}

// class id: 3205, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<Tooltip>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x713198, size: 0x90
    // 0x713198: EnterFrame
    //     0x713198: stp             fp, lr, [SP, #-0x10]!
    //     0x71319c: mov             fp, SP
    // 0x7131a0: CheckStackOverflow
    //     0x7131a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7131a4: cmp             SP, x16
    //     0x7131a8: b.ls            #0x71321c
    // 0x7131ac: r0 = Ticker()
    //     0x7131ac: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7131b0: r17 = false
    //     0x7131b0: add             x17, NULL, #0x30  ; false
    // 0x7131b4: StoreField: r0->field_b = r17
    //     0x7131b4: stur            w17, [x0, #0xb]
    // 0x7131b8: ldr             x1, [fp, #0x10]
    // 0x7131bc: StoreField: r0->field_13 = r1
    //     0x7131bc: stur            w1, [x0, #0x13]
    // 0x7131c0: ldr             x1, [fp, #0x18]
    // 0x7131c4: StoreField: r1->field_13 = r0
    //     0x7131c4: stur            w0, [x1, #0x13]
    //     0x7131c8: ldurb           w16, [x1, #-1]
    //     0x7131cc: ldurb           w17, [x0, #-1]
    //     0x7131d0: and             x16, x17, x16, lsr #2
    //     0x7131d4: tst             x16, HEAP, lsr #32
    //     0x7131d8: b.eq            #0x7131e0
    //     0x7131dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7131e0: SaveReg r1
    //     0x7131e0: str             x1, [SP, #-8]!
    // 0x7131e4: r0 = _updateTickerModeNotifier()
    //     0x7131e4: bl              #0x713244  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7131e8: add             SP, SP, #8
    // 0x7131ec: ldr             x16, [fp, #0x18]
    // 0x7131f0: SaveReg r16
    //     0x7131f0: str             x16, [SP, #-8]!
    // 0x7131f4: r0 = _updateTicker()
    //     0x7131f4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7131f8: add             SP, SP, #8
    // 0x7131fc: ldr             x1, [fp, #0x18]
    // 0x713200: LoadField: r0 = r1->field_13
    //     0x713200: ldur            w0, [x1, #0x13]
    // 0x713204: DecompressPointer r0
    //     0x713204: add             x0, x0, HEAP, lsl #32
    // 0x713208: cmp             w0, NULL
    // 0x71320c: b.eq            #0x713224
    // 0x713210: LeaveFrame
    //     0x713210: mov             SP, fp
    //     0x713214: ldp             fp, lr, [SP], #0x10
    // 0x713218: ret
    //     0x713218: ret             
    // 0x71321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71321c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713220: b               #0x7131ac
    // 0x713224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713224: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x713244, size: 0x11c
    // 0x713244: EnterFrame
    //     0x713244: stp             fp, lr, [SP, #-0x10]!
    //     0x713248: mov             fp, SP
    // 0x71324c: AllocStack(0x10)
    //     0x71324c: sub             SP, SP, #0x10
    // 0x713250: CheckStackOverflow
    //     0x713250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713254: cmp             SP, x16
    //     0x713258: b.ls            #0x713354
    // 0x71325c: ldr             x0, [fp, #0x10]
    // 0x713260: LoadField: r1 = r0->field_f
    //     0x713260: ldur            w1, [x0, #0xf]
    // 0x713264: DecompressPointer r1
    //     0x713264: add             x1, x1, HEAP, lsl #32
    // 0x713268: cmp             w1, NULL
    // 0x71326c: b.eq            #0x71335c
    // 0x713270: SaveReg r1
    //     0x713270: str             x1, [SP, #-8]!
    // 0x713274: r0 = getNotifier()
    //     0x713274: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x713278: add             SP, SP, #8
    // 0x71327c: mov             x1, x0
    // 0x713280: ldr             x0, [fp, #0x10]
    // 0x713284: stur            x1, [fp, #-0x10]
    // 0x713288: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713288: ldur            w2, [x0, #0x17]
    // 0x71328c: DecompressPointer r2
    //     0x71328c: add             x2, x2, HEAP, lsl #32
    // 0x713290: stur            x2, [fp, #-8]
    // 0x713294: cmp             w1, w2
    // 0x713298: b.ne            #0x7132ac
    // 0x71329c: r0 = Null
    //     0x71329c: mov             x0, NULL
    // 0x7132a0: LeaveFrame
    //     0x7132a0: mov             SP, fp
    //     0x7132a4: ldp             fp, lr, [SP], #0x10
    // 0x7132a8: ret
    //     0x7132a8: ret             
    // 0x7132ac: cmp             w2, NULL
    // 0x7132b0: b.eq            #0x7132ec
    // 0x7132b4: r1 = 1
    //     0x7132b4: movz            x1, #0x1
    // 0x7132b8: r0 = AllocateContext()
    //     0x7132b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7132bc: mov             x1, x0
    // 0x7132c0: ldr             x0, [fp, #0x10]
    // 0x7132c4: StoreField: r1->field_f = r0
    //     0x7132c4: stur            w0, [x1, #0xf]
    // 0x7132c8: mov             x2, x1
    // 0x7132cc: r1 = Function '_updateTicker@59311458':.
    //     0x7132cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c48] AnonymousClosure: (0x713360), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x7132d0: ldr             x1, [x1, #0xc48]
    // 0x7132d4: r0 = AllocateClosure()
    //     0x7132d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7132d8: ldur            x16, [fp, #-8]
    // 0x7132dc: stp             x0, x16, [SP, #-0x10]!
    // 0x7132e0: r0 = removeListener()
    //     0x7132e0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7132e4: add             SP, SP, #0x10
    // 0x7132e8: ldr             x0, [fp, #0x10]
    // 0x7132ec: r1 = 1
    //     0x7132ec: movz            x1, #0x1
    // 0x7132f0: r0 = AllocateContext()
    //     0x7132f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7132f4: mov             x1, x0
    // 0x7132f8: ldr             x0, [fp, #0x10]
    // 0x7132fc: StoreField: r1->field_f = r0
    //     0x7132fc: stur            w0, [x1, #0xf]
    // 0x713300: mov             x2, x1
    // 0x713304: r1 = Function '_updateTicker@59311458':.
    //     0x713304: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c48] AnonymousClosure: (0x713360), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x713308: ldr             x1, [x1, #0xc48]
    // 0x71330c: r0 = AllocateClosure()
    //     0x71330c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x713310: ldur            x16, [fp, #-0x10]
    // 0x713314: stp             x0, x16, [SP, #-0x10]!
    // 0x713318: r0 = addListener()
    //     0x713318: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71331c: add             SP, SP, #0x10
    // 0x713320: ldur            x0, [fp, #-0x10]
    // 0x713324: ldr             x1, [fp, #0x10]
    // 0x713328: ArrayStore: r1[0] = r0  ; List_4
    //     0x713328: stur            w0, [x1, #0x17]
    //     0x71332c: ldurb           w16, [x1, #-1]
    //     0x713330: ldurb           w17, [x0, #-1]
    //     0x713334: and             x16, x17, x16, lsr #2
    //     0x713338: tst             x16, HEAP, lsr #32
    //     0x71333c: b.eq            #0x713344
    //     0x713340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x713344: r0 = Null
    //     0x713344: mov             x0, NULL
    // 0x713348: LeaveFrame
    //     0x713348: mov             SP, fp
    //     0x71334c: ldp             fp, lr, [SP], #0x10
    // 0x713350: ret
    //     0x713350: ret             
    // 0x713354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713358: b               #0x71325c
    // 0x71335c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71335c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x713360, size: 0x48
    // 0x713360: EnterFrame
    //     0x713360: stp             fp, lr, [SP, #-0x10]!
    //     0x713364: mov             fp, SP
    // 0x713368: ldr             x0, [fp, #0x10]
    // 0x71336c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71336c: ldur            w1, [x0, #0x17]
    // 0x713370: DecompressPointer r1
    //     0x713370: add             x1, x1, HEAP, lsl #32
    // 0x713374: CheckStackOverflow
    //     0x713374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713378: cmp             SP, x16
    //     0x71337c: b.ls            #0x7133a0
    // 0x713380: LoadField: r0 = r1->field_f
    //     0x713380: ldur            w0, [x1, #0xf]
    // 0x713384: DecompressPointer r0
    //     0x713384: add             x0, x0, HEAP, lsl #32
    // 0x713388: SaveReg r0
    //     0x713388: str             x0, [SP, #-8]!
    // 0x71338c: r0 = _updateTicker()
    //     0x71338c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x713390: add             SP, SP, #8
    // 0x713394: LeaveFrame
    //     0x713394: mov             SP, fp
    //     0x713398: ldp             fp, lr, [SP], #0x10
    // 0x71339c: ret
    //     0x71339c: ret             
    // 0x7133a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7133a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7133a4: b               #0x713380
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b958, size: 0x4c
    // 0x84b958: EnterFrame
    //     0x84b958: stp             fp, lr, [SP, #-0x10]!
    //     0x84b95c: mov             fp, SP
    // 0x84b960: CheckStackOverflow
    //     0x84b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b964: cmp             SP, x16
    //     0x84b968: b.ls            #0x84b99c
    // 0x84b96c: ldr             x16, [fp, #0x10]
    // 0x84b970: SaveReg r16
    //     0x84b970: str             x16, [SP, #-8]!
    // 0x84b974: r0 = _updateTickerModeNotifier()
    //     0x84b974: bl              #0x713244  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b978: add             SP, SP, #8
    // 0x84b97c: ldr             x16, [fp, #0x10]
    // 0x84b980: SaveReg r16
    //     0x84b980: str             x16, [SP, #-8]!
    // 0x84b984: r0 = _updateTicker()
    //     0x84b984: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84b988: add             SP, SP, #8
    // 0x84b98c: r0 = Null
    //     0x84b98c: mov             x0, NULL
    // 0x84b990: LeaveFrame
    //     0x84b990: mov             SP, fp
    //     0x84b994: ldp             fp, lr, [SP], #0x10
    // 0x84b998: ret
    //     0x84b998: ret             
    // 0x84b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b9a0: b               #0x84b96c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24bd0, size: 0x8c
    // 0xa24bd0: EnterFrame
    //     0xa24bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa24bd4: mov             fp, SP
    // 0xa24bd8: AllocStack(0x8)
    //     0xa24bd8: sub             SP, SP, #8
    // 0xa24bdc: CheckStackOverflow
    //     0xa24bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24be0: cmp             SP, x16
    //     0xa24be4: b.ls            #0xa24c54
    // 0xa24be8: ldr             x0, [fp, #0x10]
    // 0xa24bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24bec: ldur            w1, [x0, #0x17]
    // 0xa24bf0: DecompressPointer r1
    //     0xa24bf0: add             x1, x1, HEAP, lsl #32
    // 0xa24bf4: stur            x1, [fp, #-8]
    // 0xa24bf8: cmp             w1, NULL
    // 0xa24bfc: b.ne            #0xa24c08
    // 0xa24c00: mov             x1, x0
    // 0xa24c04: b               #0xa24c40
    // 0xa24c08: r1 = 1
    //     0xa24c08: movz            x1, #0x1
    // 0xa24c0c: r0 = AllocateContext()
    //     0xa24c0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24c10: mov             x1, x0
    // 0xa24c14: ldr             x0, [fp, #0x10]
    // 0xa24c18: StoreField: r1->field_f = r0
    //     0xa24c18: stur            w0, [x1, #0xf]
    // 0xa24c1c: mov             x2, x1
    // 0xa24c20: r1 = Function '_updateTicker@59311458':.
    //     0xa24c20: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c48] AnonymousClosure: (0x713360), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa24c24: ldr             x1, [x1, #0xc48]
    // 0xa24c28: r0 = AllocateClosure()
    //     0xa24c28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24c2c: ldur            x16, [fp, #-8]
    // 0xa24c30: stp             x0, x16, [SP, #-0x10]!
    // 0xa24c34: r0 = removeListener()
    //     0xa24c34: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24c38: add             SP, SP, #0x10
    // 0xa24c3c: ldr             x1, [fp, #0x10]
    // 0xa24c40: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa24c40: stur            NULL, [x1, #0x17]
    // 0xa24c44: r0 = Null
    //     0xa24c44: mov             x0, NULL
    // 0xa24c48: LeaveFrame
    //     0xa24c48: mov             SP, fp
    //     0xa24c4c: ldp             fp, lr, [SP], #0x10
    // 0xa24c50: ret
    //     0xa24c50: ret             
    // 0xa24c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24c58: b               #0xa24be8
  }
}

// class id: 3206, size: 0x78, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  static late final Set<TooltipState> _mouseIn; // offset: 0xab8
  late bool _isConcealed; // offset: 0x6c
  late bool _mouseIsConnected; // offset: 0x5c
  late AnimationController _controller; // offset: 0x40
  late bool _visible; // offset: 0x74
  late Duration _showDuration; // offset: 0x50
  late Duration _hoverShowDuration; // offset: 0x54
  late Duration _waitDuration; // offset: 0x58
  late double _height; // offset: 0x1c
  late EdgeInsetsGeometry _padding; // offset: 0x20
  late EdgeInsetsGeometry _margin; // offset: 0x24
  late Decoration _decoration; // offset: 0x28
  late TextStyle _textStyle; // offset: 0x2c
  late TextAlign _textAlign; // offset: 0x30
  late double _verticalOffset; // offset: 0x34
  late bool _preferBelow; // offset: 0x38
  late bool _forceRemoval; // offset: 0x70
  late bool _enableFeedback; // offset: 0x68
  late TooltipTriggerMode _triggerMode; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x85aaf0, size: 0x1ec
    // 0x85aaf0: EnterFrame
    //     0x85aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x85aaf4: mov             fp, SP
    // 0x85aaf8: AllocStack(0x8)
    //     0x85aaf8: sub             SP, SP, #8
    // 0x85aafc: CheckStackOverflow
    //     0x85aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ab00: cmp             SP, x16
    //     0x85ab04: b.ls            #0x85acc0
    // 0x85ab08: ldr             x0, [fp, #0x10]
    // 0x85ab0c: r17 = false
    //     0x85ab0c: add             x17, NULL, #0x30  ; false
    // 0x85ab10: StoreField: r0->field_6b = r17
    //     0x85ab10: stur            w17, [x0, #0x6b]
    // 0x85ab14: r17 = false
    //     0x85ab14: add             x17, NULL, #0x30  ; false
    // 0x85ab18: StoreField: r0->field_6f = r17
    //     0x85ab18: stur            w17, [x0, #0x6f]
    // 0x85ab1c: r1 = LoadStaticField(0xb14)
    //     0x85ab1c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x85ab20: ldr             x1, [x1, #0x1628]
    // 0x85ab24: cmp             w1, NULL
    // 0x85ab28: b.eq            #0x85acc8
    // 0x85ab2c: LoadField: r2 = r1->field_a7
    //     0x85ab2c: ldur            w2, [x1, #0xa7]
    // 0x85ab30: DecompressPointer r2
    //     0x85ab30: add             x2, x2, HEAP, lsl #32
    // 0x85ab34: cmp             w2, NULL
    // 0x85ab38: b.eq            #0x85accc
    // 0x85ab3c: LoadField: r1 = r2->field_27
    //     0x85ab3c: ldur            w1, [x2, #0x27]
    // 0x85ab40: DecompressPointer r1
    //     0x85ab40: add             x1, x1, HEAP, lsl #32
    // 0x85ab44: LoadField: r2 = r1->field_13
    //     0x85ab44: ldur            w2, [x1, #0x13]
    // 0x85ab48: DecompressPointer r2
    //     0x85ab48: add             x2, x2, HEAP, lsl #32
    // 0x85ab4c: r3 = LoadInt32Instr(r2)
    //     0x85ab4c: sbfx            x3, x2, #1, #0x1f
    // 0x85ab50: asr             x2, x3, #1
    // 0x85ab54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85ab54: ldur            w3, [x1, #0x17]
    // 0x85ab58: DecompressPointer r3
    //     0x85ab58: add             x3, x3, HEAP, lsl #32
    // 0x85ab5c: r1 = LoadInt32Instr(r3)
    //     0x85ab5c: sbfx            x1, x3, #1, #0x1f
    // 0x85ab60: sub             x3, x2, x1
    // 0x85ab64: cbnz            x3, #0x85ab70
    // 0x85ab68: r1 = false
    //     0x85ab68: add             x1, NULL, #0x30  ; false
    // 0x85ab6c: b               #0x85ab74
    // 0x85ab70: r1 = true
    //     0x85ab70: add             x1, NULL, #0x20  ; true
    // 0x85ab74: StoreField: r0->field_5b = r1
    //     0x85ab74: stur            w1, [x0, #0x5b]
    // 0x85ab78: r1 = <double>
    //     0x85ab78: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85ab7c: r0 = AnimationController()
    //     0x85ab7c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x85ab80: stur            x0, [fp, #-8]
    // 0x85ab84: ldr             x16, [fp, #0x10]
    // 0x85ab88: stp             x16, x0, [SP, #-0x10]!
    // 0x85ab8c: r16 = Instance_Duration
    //     0x85ab8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x85ab90: ldr             x16, [x16, #0xdf8]
    // 0x85ab94: r30 = Instance_Duration
    //     0x85ab94: add             lr, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x85ab98: ldr             lr, [lr, #0xdd0]
    // 0x85ab9c: stp             lr, x16, [SP, #-0x10]!
    // 0x85aba0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x85aba0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dd8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x85aba4: ldr             x4, [x4, #0xdd8]
    // 0x85aba8: r0 = AnimationController()
    //     0x85aba8: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85abac: add             SP, SP, #0x20
    // 0x85abb0: r1 = 1
    //     0x85abb0: movz            x1, #0x1
    // 0x85abb4: r0 = AllocateContext()
    //     0x85abb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85abb8: mov             x1, x0
    // 0x85abbc: ldr             x0, [fp, #0x10]
    // 0x85abc0: StoreField: r1->field_f = r0
    //     0x85abc0: stur            w0, [x1, #0xf]
    // 0x85abc4: mov             x2, x1
    // 0x85abc8: r1 = Function '_handleStatusChanged@696220820':.
    //     0x85abc8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de0] AnonymousClosure: (0x85ad20), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x85ad6c)
    //     0x85abcc: ldr             x1, [x1, #0xde0]
    // 0x85abd0: r0 = AllocateClosure()
    //     0x85abd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85abd4: ldur            x16, [fp, #-8]
    // 0x85abd8: stp             x0, x16, [SP, #-0x10]!
    // 0x85abdc: r0 = addStatusListener()
    //     0x85abdc: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x85abe0: add             SP, SP, #0x10
    // 0x85abe4: ldur            x0, [fp, #-8]
    // 0x85abe8: ldr             x1, [fp, #0x10]
    // 0x85abec: StoreField: r1->field_3f = r0
    //     0x85abec: stur            w0, [x1, #0x3f]
    //     0x85abf0: ldurb           w16, [x1, #-1]
    //     0x85abf4: ldurb           w17, [x0, #-1]
    //     0x85abf8: and             x16, x17, x16, lsr #2
    //     0x85abfc: tst             x16, HEAP, lsr #32
    //     0x85ac00: b.eq            #0x85ac08
    //     0x85ac04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ac08: r0 = LoadStaticField(0xb14)
    //     0x85ac08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ac0c: ldr             x0, [x0, #0x1628]
    // 0x85ac10: cmp             w0, NULL
    // 0x85ac14: b.eq            #0x85acd0
    // 0x85ac18: LoadField: r2 = r0->field_a7
    //     0x85ac18: ldur            w2, [x0, #0xa7]
    // 0x85ac1c: DecompressPointer r2
    //     0x85ac1c: add             x2, x2, HEAP, lsl #32
    // 0x85ac20: stur            x2, [fp, #-8]
    // 0x85ac24: cmp             w2, NULL
    // 0x85ac28: b.eq            #0x85acd4
    // 0x85ac2c: r1 = 1
    //     0x85ac2c: movz            x1, #0x1
    // 0x85ac30: r0 = AllocateContext()
    //     0x85ac30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85ac34: mov             x1, x0
    // 0x85ac38: ldr             x0, [fp, #0x10]
    // 0x85ac3c: StoreField: r1->field_f = r0
    //     0x85ac3c: stur            w0, [x1, #0xf]
    // 0x85ac40: mov             x2, x1
    // 0x85ac44: r1 = Function '_handleMouseTrackerChange@696220820':.
    //     0x85ac44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44db0] AnonymousClosure: (0x85b8ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseTrackerChange (0x85b8f4)
    //     0x85ac48: ldr             x1, [x1, #0xdb0]
    // 0x85ac4c: r0 = AllocateClosure()
    //     0x85ac4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85ac50: ldur            x16, [fp, #-8]
    // 0x85ac54: stp             x0, x16, [SP, #-0x10]!
    // 0x85ac58: r0 = addListener()
    //     0x85ac58: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x85ac5c: add             SP, SP, #0x10
    // 0x85ac60: r0 = LoadStaticField(0x9c8)
    //     0x85ac60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ac64: ldr             x0, [x0, #0x1390]
    // 0x85ac68: cmp             w0, NULL
    // 0x85ac6c: b.eq            #0x85acd8
    // 0x85ac70: LoadField: r1 = r0->field_13
    //     0x85ac70: ldur            w1, [x0, #0x13]
    // 0x85ac74: DecompressPointer r1
    //     0x85ac74: add             x1, x1, HEAP, lsl #32
    // 0x85ac78: stur            x1, [fp, #-8]
    // 0x85ac7c: r1 = 1
    //     0x85ac7c: movz            x1, #0x1
    // 0x85ac80: r0 = AllocateContext()
    //     0x85ac80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85ac84: mov             x1, x0
    // 0x85ac88: ldr             x0, [fp, #0x10]
    // 0x85ac8c: StoreField: r1->field_f = r0
    //     0x85ac8c: stur            w0, [x1, #0xf]
    // 0x85ac90: mov             x2, x1
    // 0x85ac94: r1 = Function '_handlePointerEvent@696220820':.
    //     0x85ac94: add             x1, PP, #0x44, lsl #12  ; [pp+0x44da8] AnonymousClosure: (0x85b464), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerEvent (0x85b4b0)
    //     0x85ac98: ldr             x1, [x1, #0xda8]
    // 0x85ac9c: r0 = AllocateClosure()
    //     0x85ac9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85aca0: ldur            x16, [fp, #-8]
    // 0x85aca4: stp             x0, x16, [SP, #-0x10]!
    // 0x85aca8: r0 = addGlobalRoute()
    //     0x85aca8: bl              #0x539374  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x85acac: add             SP, SP, #0x10
    // 0x85acb0: r0 = Null
    //     0x85acb0: mov             x0, NULL
    // 0x85acb4: LeaveFrame
    //     0x85acb4: mov             SP, fp
    //     0x85acb8: ldp             fp, lr, [SP], #0x10
    // 0x85acbc: ret
    //     0x85acbc: ret             
    // 0x85acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85acc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85acc4: b               #0x85ab08
    // 0x85acc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85acc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85accc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85accc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85acd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85acd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85acd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85acd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85acd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85acd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x85ad20, size: 0x4c
    // 0x85ad20: EnterFrame
    //     0x85ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad24: mov             fp, SP
    // 0x85ad28: ldr             x0, [fp, #0x18]
    // 0x85ad2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ad2c: ldur            w1, [x0, #0x17]
    // 0x85ad30: DecompressPointer r1
    //     0x85ad30: add             x1, x1, HEAP, lsl #32
    // 0x85ad34: CheckStackOverflow
    //     0x85ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ad38: cmp             SP, x16
    //     0x85ad3c: b.ls            #0x85ad64
    // 0x85ad40: LoadField: r0 = r1->field_f
    //     0x85ad40: ldur            w0, [x1, #0xf]
    // 0x85ad44: DecompressPointer r0
    //     0x85ad44: add             x0, x0, HEAP, lsl #32
    // 0x85ad48: ldr             x16, [fp, #0x10]
    // 0x85ad4c: stp             x16, x0, [SP, #-0x10]!
    // 0x85ad50: r0 = _handleStatusChanged()
    //     0x85ad50: bl              #0x85ad6c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x85ad54: add             SP, SP, #0x10
    // 0x85ad58: LeaveFrame
    //     0x85ad58: mov             SP, fp
    //     0x85ad5c: ldp             fp, lr, [SP], #0x10
    // 0x85ad60: ret
    //     0x85ad60: ret             
    // 0x85ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad68: b               #0x85ad40
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x85ad6c, size: 0x94
    // 0x85ad6c: EnterFrame
    //     0x85ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad70: mov             fp, SP
    // 0x85ad74: CheckStackOverflow
    //     0x85ad74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ad78: cmp             SP, x16
    //     0x85ad7c: b.ls            #0x85ade0
    // 0x85ad80: ldr             x0, [fp, #0x10]
    // 0x85ad84: r16 = Instance_AnimationStatus
    //     0x85ad84: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x85ad88: cmp             w0, w16
    // 0x85ad8c: b.ne            #0x85add0
    // 0x85ad90: ldr             x0, [fp, #0x18]
    // 0x85ad94: LoadField: r1 = r0->field_6f
    //     0x85ad94: ldur            w1, [x0, #0x6f]
    // 0x85ad98: DecompressPointer r1
    //     0x85ad98: add             x1, x1, HEAP, lsl #32
    // 0x85ad9c: r16 = Sentinel
    //     0x85ad9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85ada0: cmp             w1, w16
    // 0x85ada4: b.eq            #0x85ade8
    // 0x85ada8: tbz             w1, #4, #0x85adc4
    // 0x85adac: LoadField: r1 = r0->field_6b
    //     0x85adac: ldur            w1, [x0, #0x6b]
    // 0x85adb0: DecompressPointer r1
    //     0x85adb0: add             x1, x1, HEAP, lsl #32
    // 0x85adb4: r16 = Sentinel
    //     0x85adb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85adb8: cmp             w1, w16
    // 0x85adbc: b.eq            #0x85adf4
    // 0x85adc0: tbz             w1, #4, #0x85add0
    // 0x85adc4: SaveReg r0
    //     0x85adc4: str             x0, [SP, #-8]!
    // 0x85adc8: r0 = _removeEntry()
    //     0x85adc8: bl              #0x85ae00  ; [package:flutter/src/material/tooltip.dart] TooltipState::_removeEntry
    // 0x85adcc: add             SP, SP, #8
    // 0x85add0: r0 = Null
    //     0x85add0: mov             x0, NULL
    // 0x85add4: LeaveFrame
    //     0x85add4: mov             SP, fp
    //     0x85add8: ldp             fp, lr, [SP], #0x10
    // 0x85addc: ret
    //     0x85addc: ret             
    // 0x85ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ade0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ade4: b               #0x85ad80
    // 0x85ade8: r9 = _forceRemoval
    //     0x85ade8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <TooltipState._forceRemoval@696220820>: late (offset: 0x70)
    //     0x85adec: ldr             x9, [x9, #0xd40]
    // 0x85adf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85adf0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85adf4: r9 = _isConcealed
    //     0x85adf4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x85adf8: ldr             x9, [x9, #0xdd8]
    // 0x85adfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85adfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _removeEntry(/* No info */) {
    // ** addr: 0x85ae00, size: 0x150
    // 0x85ae00: EnterFrame
    //     0x85ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x85ae04: mov             fp, SP
    // 0x85ae08: CheckStackOverflow
    //     0x85ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ae0c: cmp             SP, x16
    //     0x85ae10: b.ls            #0x85af30
    // 0x85ae14: r0 = InitLateStaticField(0xab4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x85ae14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ae18: ldr             x0, [x0, #0x1568]
    //     0x85ae1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85ae20: cmp             w0, w16
    //     0x85ae24: b.ne            #0x85ae34
    //     0x85ae28: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dc8] Field <Tooltip._openedTooltips@696220820>: static late final (offset: 0xab4)
    //     0x85ae2c: ldr             x2, [x2, #0xdc8]
    //     0x85ae30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85ae34: ldr             x16, [fp, #0x10]
    // 0x85ae38: stp             x16, x0, [SP, #-0x10]!
    // 0x85ae3c: r0 = remove()
    //     0x85ae3c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x85ae40: add             SP, SP, #0x10
    // 0x85ae44: r0 = InitLateStaticField(0xab8) // [package:flutter/src/material/tooltip.dart] TooltipState::_mouseIn
    //     0x85ae44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ae48: ldr             x0, [x0, #0x1570]
    //     0x85ae4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85ae50: cmp             w0, w16
    //     0x85ae54: b.ne            #0x85ae64
    //     0x85ae58: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dd0] Field <TooltipState._mouseIn@696220820>: static late final (offset: 0xab8)
    //     0x85ae5c: ldr             x2, [x2, #0xdd0]
    //     0x85ae60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85ae64: ldr             x16, [fp, #0x10]
    // 0x85ae68: stp             x16, x0, [SP, #-0x10]!
    // 0x85ae6c: r0 = remove()
    //     0x85ae6c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x85ae70: add             SP, SP, #0x10
    // 0x85ae74: ldr             x0, [fp, #0x10]
    // 0x85ae78: LoadField: r1 = r0->field_47
    //     0x85ae78: ldur            w1, [x0, #0x47]
    // 0x85ae7c: DecompressPointer r1
    //     0x85ae7c: add             x1, x1, HEAP, lsl #32
    // 0x85ae80: cmp             w1, NULL
    // 0x85ae84: b.eq            #0x85ae98
    // 0x85ae88: SaveReg r1
    //     0x85ae88: str             x1, [SP, #-8]!
    // 0x85ae8c: r0 = cancel()
    //     0x85ae8c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x85ae90: add             SP, SP, #8
    // 0x85ae94: ldr             x0, [fp, #0x10]
    // 0x85ae98: StoreField: r0->field_47 = rNULL
    //     0x85ae98: stur            NULL, [x0, #0x47]
    // 0x85ae9c: LoadField: r1 = r0->field_4b
    //     0x85ae9c: ldur            w1, [x0, #0x4b]
    // 0x85aea0: DecompressPointer r1
    //     0x85aea0: add             x1, x1, HEAP, lsl #32
    // 0x85aea4: cmp             w1, NULL
    // 0x85aea8: b.eq            #0x85aebc
    // 0x85aeac: SaveReg r1
    //     0x85aeac: str             x1, [SP, #-8]!
    // 0x85aeb0: r0 = cancel()
    //     0x85aeb0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x85aeb4: add             SP, SP, #8
    // 0x85aeb8: ldr             x0, [fp, #0x10]
    // 0x85aebc: StoreField: r0->field_4b = rNULL
    //     0x85aebc: stur            NULL, [x0, #0x4b]
    // 0x85aec0: LoadField: r1 = r0->field_6b
    //     0x85aec0: ldur            w1, [x0, #0x6b]
    // 0x85aec4: DecompressPointer r1
    //     0x85aec4: add             x1, x1, HEAP, lsl #32
    // 0x85aec8: r16 = Sentinel
    //     0x85aec8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85aecc: cmp             w1, w16
    // 0x85aed0: b.eq            #0x85af38
    // 0x85aed4: tbz             w1, #4, #0x85aef4
    // 0x85aed8: LoadField: r1 = r0->field_43
    //     0x85aed8: ldur            w1, [x0, #0x43]
    // 0x85aedc: DecompressPointer r1
    //     0x85aedc: add             x1, x1, HEAP, lsl #32
    // 0x85aee0: cmp             w1, NULL
    // 0x85aee4: b.eq            #0x85aef4
    // 0x85aee8: SaveReg r1
    //     0x85aee8: str             x1, [SP, #-8]!
    // 0x85aeec: r0 = remove()
    //     0x85aeec: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x85aef0: add             SP, SP, #8
    // 0x85aef4: ldr             x0, [fp, #0x10]
    // 0x85aef8: r17 = false
    //     0x85aef8: add             x17, NULL, #0x30  ; false
    // 0x85aefc: StoreField: r0->field_6b = r17
    //     0x85aefc: stur            w17, [x0, #0x6b]
    // 0x85af00: StoreField: r0->field_43 = rNULL
    //     0x85af00: stur            NULL, [x0, #0x43]
    // 0x85af04: LoadField: r1 = r0->field_5b
    //     0x85af04: ldur            w1, [x0, #0x5b]
    // 0x85af08: DecompressPointer r1
    //     0x85af08: add             x1, x1, HEAP, lsl #32
    // 0x85af0c: r16 = Sentinel
    //     0x85af0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85af10: cmp             w1, w16
    // 0x85af14: b.eq            #0x85af44
    // 0x85af18: tbnz            w1, #4, #0x85af20
    // 0x85af1c: r0 = _revealLastTooltip()
    //     0x85af1c: bl              #0x85af50  ; [package:flutter/src/material/tooltip.dart] Tooltip::_revealLastTooltip
    // 0x85af20: r0 = Null
    //     0x85af20: mov             x0, NULL
    // 0x85af24: LeaveFrame
    //     0x85af24: mov             SP, fp
    //     0x85af28: ldp             fp, lr, [SP], #0x10
    // 0x85af2c: ret
    //     0x85af2c: ret             
    // 0x85af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85af30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85af34: b               #0x85ae14
    // 0x85af38: r9 = _isConcealed
    //     0x85af38: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x85af3c: ldr             x9, [x9, #0xdd8]
    // 0x85af40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85af40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85af44: r9 = _mouseIsConnected
    //     0x85af44: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de0] Field <TooltipState._mouseIsConnected@696220820>: late (offset: 0x5c)
    //     0x85af48: ldr             x9, [x9, #0xde0]
    // 0x85af4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85af4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _revealTooltip(/* No info */) {
    // ** addr: 0x85afc0, size: 0x194
    // 0x85afc0: EnterFrame
    //     0x85afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x85afc4: mov             fp, SP
    // 0x85afc8: CheckStackOverflow
    //     0x85afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85afcc: cmp             SP, x16
    //     0x85afd0: b.ls            #0x85b120
    // 0x85afd4: ldr             x0, [fp, #0x10]
    // 0x85afd8: LoadField: r1 = r0->field_6b
    //     0x85afd8: ldur            w1, [x0, #0x6b]
    // 0x85afdc: DecompressPointer r1
    //     0x85afdc: add             x1, x1, HEAP, lsl #32
    // 0x85afe0: r16 = Sentinel
    //     0x85afe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85afe4: cmp             w1, w16
    // 0x85afe8: b.eq            #0x85b128
    // 0x85afec: tbz             w1, #4, #0x85b000
    // 0x85aff0: r0 = Null
    //     0x85aff0: mov             x0, NULL
    // 0x85aff4: LeaveFrame
    //     0x85aff4: mov             SP, fp
    //     0x85aff8: ldp             fp, lr, [SP], #0x10
    // 0x85affc: ret
    //     0x85affc: ret             
    // 0x85b000: r17 = false
    //     0x85b000: add             x17, NULL, #0x30  ; false
    // 0x85b004: StoreField: r0->field_6b = r17
    //     0x85b004: stur            w17, [x0, #0x6b]
    // 0x85b008: LoadField: r1 = r0->field_47
    //     0x85b008: ldur            w1, [x0, #0x47]
    // 0x85b00c: DecompressPointer r1
    //     0x85b00c: add             x1, x1, HEAP, lsl #32
    // 0x85b010: cmp             w1, NULL
    // 0x85b014: b.eq            #0x85b028
    // 0x85b018: SaveReg r1
    //     0x85b018: str             x1, [SP, #-8]!
    // 0x85b01c: r0 = cancel()
    //     0x85b01c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x85b020: add             SP, SP, #8
    // 0x85b024: ldr             x0, [fp, #0x10]
    // 0x85b028: StoreField: r0->field_47 = rNULL
    //     0x85b028: stur            NULL, [x0, #0x47]
    // 0x85b02c: LoadField: r1 = r0->field_4b
    //     0x85b02c: ldur            w1, [x0, #0x4b]
    // 0x85b030: DecompressPointer r1
    //     0x85b030: add             x1, x1, HEAP, lsl #32
    // 0x85b034: cmp             w1, NULL
    // 0x85b038: b.eq            #0x85b04c
    // 0x85b03c: SaveReg r1
    //     0x85b03c: str             x1, [SP, #-8]!
    // 0x85b040: r0 = cancel()
    //     0x85b040: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x85b044: add             SP, SP, #8
    // 0x85b048: ldr             x0, [fp, #0x10]
    // 0x85b04c: StoreField: r0->field_4b = rNULL
    //     0x85b04c: stur            NULL, [x0, #0x4b]
    // 0x85b050: LoadField: r1 = r0->field_43
    //     0x85b050: ldur            w1, [x0, #0x43]
    // 0x85b054: DecompressPointer r1
    //     0x85b054: add             x1, x1, HEAP, lsl #32
    // 0x85b058: cmp             w1, NULL
    // 0x85b05c: b.eq            #0x85b134
    // 0x85b060: LoadField: r2 = r1->field_13
    //     0x85b060: ldur            w2, [x1, #0x13]
    // 0x85b064: DecompressPointer r2
    //     0x85b064: add             x2, x2, HEAP, lsl #32
    // 0x85b068: LoadField: r1 = r2->field_27
    //     0x85b068: ldur            w1, [x2, #0x27]
    // 0x85b06c: DecompressPointer r1
    //     0x85b06c: add             x1, x1, HEAP, lsl #32
    // 0x85b070: tbz             w1, #4, #0x85b0cc
    // 0x85b074: LoadField: r1 = r0->field_f
    //     0x85b074: ldur            w1, [x0, #0xf]
    // 0x85b078: DecompressPointer r1
    //     0x85b078: add             x1, x1, HEAP, lsl #32
    // 0x85b07c: cmp             w1, NULL
    // 0x85b080: b.eq            #0x85b138
    // 0x85b084: LoadField: r2 = r0->field_b
    //     0x85b084: ldur            w2, [x0, #0xb]
    // 0x85b088: DecompressPointer r2
    //     0x85b088: add             x2, x2, HEAP, lsl #32
    // 0x85b08c: cmp             w2, NULL
    // 0x85b090: b.eq            #0x85b13c
    // 0x85b094: SaveReg r1
    //     0x85b094: str             x1, [SP, #-8]!
    // 0x85b098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85b098: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85b09c: r0 = of()
    //     0x85b09c: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x85b0a0: add             SP, SP, #8
    // 0x85b0a4: cmp             w0, NULL
    // 0x85b0a8: b.eq            #0x85b140
    // 0x85b0ac: ldr             x1, [fp, #0x10]
    // 0x85b0b0: LoadField: r2 = r1->field_43
    //     0x85b0b0: ldur            w2, [x1, #0x43]
    // 0x85b0b4: DecompressPointer r2
    //     0x85b0b4: add             x2, x2, HEAP, lsl #32
    // 0x85b0b8: cmp             w2, NULL
    // 0x85b0bc: b.eq            #0x85b144
    // 0x85b0c0: stp             x2, x0, [SP, #-0x10]!
    // 0x85b0c4: r0 = insert()
    //     0x85b0c4: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x85b0c8: add             SP, SP, #0x10
    // 0x85b0cc: ldr             x0, [fp, #0x10]
    // 0x85b0d0: SaveReg r0
    //     0x85b0d0: str             x0, [SP, #-8]!
    // 0x85b0d4: r0 = _tooltipMessage()
    //     0x85b0d4: bl              #0x85b334  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x85b0d8: add             SP, SP, #8
    // 0x85b0dc: SaveReg r0
    //     0x85b0dc: str             x0, [SP, #-8]!
    // 0x85b0e0: r0 = tooltip()
    //     0x85b0e0: bl              #0x85b154  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x85b0e4: add             SP, SP, #8
    // 0x85b0e8: ldr             x0, [fp, #0x10]
    // 0x85b0ec: LoadField: r1 = r0->field_3f
    //     0x85b0ec: ldur            w1, [x0, #0x3f]
    // 0x85b0f0: DecompressPointer r1
    //     0x85b0f0: add             x1, x1, HEAP, lsl #32
    // 0x85b0f4: r16 = Sentinel
    //     0x85b0f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b0f8: cmp             w1, w16
    // 0x85b0fc: b.eq            #0x85b148
    // 0x85b100: SaveReg r1
    //     0x85b100: str             x1, [SP, #-8]!
    // 0x85b104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85b104: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85b108: r0 = forward()
    //     0x85b108: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85b10c: add             SP, SP, #8
    // 0x85b110: r0 = Null
    //     0x85b110: mov             x0, NULL
    // 0x85b114: LeaveFrame
    //     0x85b114: mov             SP, fp
    //     0x85b118: ldp             fp, lr, [SP], #0x10
    // 0x85b11c: ret
    //     0x85b11c: ret             
    // 0x85b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b124: b               #0x85afd4
    // 0x85b128: r9 = _isConcealed
    //     0x85b128: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x85b12c: ldr             x9, [x9, #0xdd8]
    // 0x85b130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b130: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85b134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b13c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b148: r9 = _controller
    //     0x85b148: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x85b14c: ldr             x9, [x9, #0xde8]
    // 0x85b150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x85b334, size: 0x58
    // 0x85b334: EnterFrame
    //     0x85b334: stp             fp, lr, [SP, #-0x10]!
    //     0x85b338: mov             fp, SP
    // 0x85b33c: ldr             x0, [fp, #0x10]
    // 0x85b340: LoadField: r1 = r0->field_b
    //     0x85b340: ldur            w1, [x0, #0xb]
    // 0x85b344: DecompressPointer r1
    //     0x85b344: add             x1, x1, HEAP, lsl #32
    // 0x85b348: cmp             w1, NULL
    // 0x85b34c: b.eq            #0x85b384
    // 0x85b350: LoadField: r0 = r1->field_b
    //     0x85b350: ldur            w0, [x1, #0xb]
    // 0x85b354: DecompressPointer r0
    //     0x85b354: add             x0, x0, HEAP, lsl #32
    // 0x85b358: cmp             w0, NULL
    // 0x85b35c: b.eq            #0x85b36c
    // 0x85b360: LeaveFrame
    //     0x85b360: mov             SP, fp
    //     0x85b364: ldp             fp, lr, [SP], #0x10
    // 0x85b368: ret
    //     0x85b368: ret             
    // 0x85b36c: r0 = Null
    //     0x85b36c: mov             x0, NULL
    // 0x85b370: cmp             w0, NULL
    // 0x85b374: b.eq            #0x85b388
    // 0x85b378: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85b378: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85b37c: r0 = Throw()
    //     0x85b37c: bl              #0xcfcd40  ; ThrowStub
    // 0x85b380: brk             #0
    // 0x85b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b384: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Set<TooltipState> _mouseIn() {
    // ** addr: 0x85b38c, size: 0x9c
    // 0x85b38c: EnterFrame
    //     0x85b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b390: mov             fp, SP
    // 0x85b394: AllocStack(0x10)
    //     0x85b394: sub             SP, SP, #0x10
    // 0x85b398: CheckStackOverflow
    //     0x85b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b39c: cmp             SP, x16
    //     0x85b3a0: b.ls            #0x85b420
    // 0x85b3a4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x85b3a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85b3a8: ldr             x0, [x0, #0x510]
    //     0x85b3ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85b3b0: cmp             w0, w16
    //     0x85b3b4: b.ne            #0x85b3c0
    //     0x85b3b8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x85b3bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85b3c0: r1 = <TooltipState<Tooltip>>
    //     0x85b3c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e00] TypeArguments: <TooltipState<Tooltip>>
    //     0x85b3c4: ldr             x1, [x1, #0xe00]
    // 0x85b3c8: stur            x0, [fp, #-8]
    // 0x85b3cc: r0 = _CompactLinkedHashSet()
    //     0x85b3cc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x85b3d0: mov             x1, x0
    // 0x85b3d4: ldur            x0, [fp, #-8]
    // 0x85b3d8: stur            x1, [fp, #-0x10]
    // 0x85b3dc: StoreField: r1->field_1b = r0
    //     0x85b3dc: stur            w0, [x1, #0x1b]
    // 0x85b3e0: StoreField: r1->field_b = rZR
    //     0x85b3e0: stur            wzr, [x1, #0xb]
    // 0x85b3e4: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x85b3e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85b3e8: ldr             x0, [x0, #0x518]
    //     0x85b3ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85b3f0: cmp             w0, w16
    //     0x85b3f4: b.ne            #0x85b400
    //     0x85b3f8: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x85b3fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85b400: mov             x1, x0
    // 0x85b404: ldur            x0, [fp, #-0x10]
    // 0x85b408: StoreField: r0->field_f = r1
    //     0x85b408: stur            w1, [x0, #0xf]
    // 0x85b40c: StoreField: r0->field_13 = rZR
    //     0x85b40c: stur            wzr, [x0, #0x13]
    // 0x85b410: ArrayStore: r0[0] = rZR  ; List_4
    //     0x85b410: stur            wzr, [x0, #0x17]
    // 0x85b414: LeaveFrame
    //     0x85b414: mov             SP, fp
    //     0x85b418: ldp             fp, lr, [SP], #0x10
    // 0x85b41c: ret
    //     0x85b41c: ret             
    // 0x85b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b424: b               #0x85b3a4
  }
  [closure] void _handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x85b464, size: 0x4c
    // 0x85b464: EnterFrame
    //     0x85b464: stp             fp, lr, [SP, #-0x10]!
    //     0x85b468: mov             fp, SP
    // 0x85b46c: ldr             x0, [fp, #0x18]
    // 0x85b470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85b470: ldur            w1, [x0, #0x17]
    // 0x85b474: DecompressPointer r1
    //     0x85b474: add             x1, x1, HEAP, lsl #32
    // 0x85b478: CheckStackOverflow
    //     0x85b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b47c: cmp             SP, x16
    //     0x85b480: b.ls            #0x85b4a8
    // 0x85b484: LoadField: r0 = r1->field_f
    //     0x85b484: ldur            w0, [x1, #0xf]
    // 0x85b488: DecompressPointer r0
    //     0x85b488: add             x0, x0, HEAP, lsl #32
    // 0x85b48c: ldr             x16, [fp, #0x10]
    // 0x85b490: stp             x16, x0, [SP, #-0x10]!
    // 0x85b494: r0 = _handlePointerEvent()
    //     0x85b494: bl              #0x85b4b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerEvent
    // 0x85b498: add             SP, SP, #0x10
    // 0x85b49c: LeaveFrame
    //     0x85b49c: mov             SP, fp
    //     0x85b4a0: ldp             fp, lr, [SP], #0x10
    // 0x85b4a4: ret
    //     0x85b4a4: ret             
    // 0x85b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b4ac: b               #0x85b484
  }
  _ _handlePointerEvent(/* No info */) {
    // ** addr: 0x85b4b0, size: 0x138
    // 0x85b4b0: EnterFrame
    //     0x85b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b4b4: mov             fp, SP
    // 0x85b4b8: CheckStackOverflow
    //     0x85b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b4bc: cmp             SP, x16
    //     0x85b4c0: b.ls            #0x85b5e0
    // 0x85b4c4: ldr             x3, [fp, #0x18]
    // 0x85b4c8: LoadField: r0 = r3->field_43
    //     0x85b4c8: ldur            w0, [x3, #0x43]
    // 0x85b4cc: DecompressPointer r0
    //     0x85b4cc: add             x0, x0, HEAP, lsl #32
    // 0x85b4d0: cmp             w0, NULL
    // 0x85b4d4: b.ne            #0x85b4e8
    // 0x85b4d8: r0 = Null
    //     0x85b4d8: mov             x0, NULL
    // 0x85b4dc: LeaveFrame
    //     0x85b4dc: mov             SP, fp
    //     0x85b4e0: ldp             fp, lr, [SP], #0x10
    // 0x85b4e4: ret
    //     0x85b4e4: ret             
    // 0x85b4e8: ldr             x0, [fp, #0x10]
    // 0x85b4ec: r2 = Null
    //     0x85b4ec: mov             x2, NULL
    // 0x85b4f0: r1 = Null
    //     0x85b4f0: mov             x1, NULL
    // 0x85b4f4: cmp             w0, NULL
    // 0x85b4f8: b.eq            #0x85b514
    // 0x85b4fc: branchIfSmi(r0, 0x85b514)
    //     0x85b4fc: tbz             w0, #0, #0x85b514
    // 0x85b500: r3 = LoadClassIdInstr(r0)
    //     0x85b500: ldurh           w3, [x0, #1]
    // 0x85b504: cmp             x3, #0x984
    // 0x85b508: b.eq            #0x85b51c
    // 0x85b50c: cmp             x3, #0xb70
    // 0x85b510: b.eq            #0x85b51c
    // 0x85b514: r0 = false
    //     0x85b514: add             x0, NULL, #0x30  ; false
    // 0x85b518: b               #0x85b520
    // 0x85b51c: r0 = true
    //     0x85b51c: add             x0, NULL, #0x20  ; true
    // 0x85b520: tbz             w0, #4, #0x85b560
    // 0x85b524: ldr             x0, [fp, #0x10]
    // 0x85b528: r2 = Null
    //     0x85b528: mov             x2, NULL
    // 0x85b52c: r1 = Null
    //     0x85b52c: mov             x1, NULL
    // 0x85b530: cmp             w0, NULL
    // 0x85b534: b.eq            #0x85b550
    // 0x85b538: branchIfSmi(r0, 0x85b550)
    //     0x85b538: tbz             w0, #0, #0x85b550
    // 0x85b53c: r3 = LoadClassIdInstr(r0)
    //     0x85b53c: ldurh           w3, [x0, #1]
    // 0x85b540: cmp             x3, #0x97a
    // 0x85b544: b.eq            #0x85b558
    // 0x85b548: cmp             x3, #0xb68
    // 0x85b54c: b.eq            #0x85b558
    // 0x85b550: r0 = false
    //     0x85b550: add             x0, NULL, #0x30  ; false
    // 0x85b554: b               #0x85b55c
    // 0x85b558: r0 = true
    //     0x85b558: add             x0, NULL, #0x20  ; true
    // 0x85b55c: tbnz            w0, #4, #0x85b578
    // 0x85b560: ldr             x16, [fp, #0x18]
    // 0x85b564: SaveReg r16
    //     0x85b564: str             x16, [SP, #-8]!
    // 0x85b568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85b568: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85b56c: r0 = _handleMouseExit()
    //     0x85b56c: bl              #0x85b5e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x85b570: add             SP, SP, #8
    // 0x85b574: b               #0x85b5d0
    // 0x85b578: ldr             x0, [fp, #0x10]
    // 0x85b57c: r2 = Null
    //     0x85b57c: mov             x2, NULL
    // 0x85b580: r1 = Null
    //     0x85b580: mov             x1, NULL
    // 0x85b584: cmp             w0, NULL
    // 0x85b588: b.eq            #0x85b5a4
    // 0x85b58c: branchIfSmi(r0, 0x85b5a4)
    //     0x85b58c: tbz             w0, #0, #0x85b5a4
    // 0x85b590: r3 = LoadClassIdInstr(r0)
    //     0x85b590: ldurh           w3, [x0, #1]
    // 0x85b594: cmp             x3, #0x988
    // 0x85b598: b.eq            #0x85b5ac
    // 0x85b59c: cmp             x3, #0xb74
    // 0x85b5a0: b.eq            #0x85b5ac
    // 0x85b5a4: r0 = false
    //     0x85b5a4: add             x0, NULL, #0x30  ; false
    // 0x85b5a8: b               #0x85b5b0
    // 0x85b5ac: r0 = true
    //     0x85b5ac: add             x0, NULL, #0x20  ; true
    // 0x85b5b0: tbnz            w0, #4, #0x85b5d0
    // 0x85b5b4: ldr             x16, [fp, #0x18]
    // 0x85b5b8: r30 = true
    //     0x85b5b8: add             lr, NULL, #0x20  ; true
    // 0x85b5bc: stp             lr, x16, [SP, #-0x10]!
    // 0x85b5c0: r4 = const [0, 0x2, 0x2, 0x1, immediately, 0x1, null]
    //     0x85b5c0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(7) [0, 0x2, 0x2, 0x1, "immediately", 0x1, Null]
    //     0x85b5c4: ldr             x4, [x4, #0xdc0]
    // 0x85b5c8: r0 = _handleMouseExit()
    //     0x85b5c8: bl              #0x85b5e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x85b5cc: add             SP, SP, #0x10
    // 0x85b5d0: r0 = Null
    //     0x85b5d0: mov             x0, NULL
    // 0x85b5d4: LeaveFrame
    //     0x85b5d4: mov             SP, fp
    //     0x85b5d8: ldp             fp, lr, [SP], #0x10
    // 0x85b5dc: ret
    //     0x85b5dc: ret             
    // 0x85b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5e4: b               #0x85b4c4
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x85b5e8, size: 0xc0
    // 0x85b5e8: EnterFrame
    //     0x85b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85b5ec: mov             fp, SP
    // 0x85b5f0: mov             x0, x4
    // 0x85b5f4: LoadField: r1 = r0->field_13
    //     0x85b5f4: ldur            w1, [x0, #0x13]
    // 0x85b5f8: DecompressPointer r1
    //     0x85b5f8: add             x1, x1, HEAP, lsl #32
    // 0x85b5fc: sub             x2, x1, #2
    // 0x85b600: add             x3, fp, w2, sxtw #2
    // 0x85b604: ldr             x3, [x3, #0x10]
    // 0x85b608: LoadField: r2 = r0->field_1f
    //     0x85b608: ldur            w2, [x0, #0x1f]
    // 0x85b60c: DecompressPointer r2
    //     0x85b60c: add             x2, x2, HEAP, lsl #32
    // 0x85b610: r16 = "immediately"
    //     0x85b610: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] "immediately"
    //     0x85b614: ldr             x16, [x16, #0xca8]
    // 0x85b618: cmp             w2, w16
    // 0x85b61c: b.ne            #0x85b63c
    // 0x85b620: LoadField: r2 = r0->field_23
    //     0x85b620: ldur            w2, [x0, #0x23]
    // 0x85b624: DecompressPointer r2
    //     0x85b624: add             x2, x2, HEAP, lsl #32
    // 0x85b628: sub             w0, w1, w2
    // 0x85b62c: add             x1, fp, w0, sxtw #2
    // 0x85b630: ldr             x1, [x1, #8]
    // 0x85b634: mov             x0, x1
    // 0x85b638: b               #0x85b640
    // 0x85b63c: r0 = false
    //     0x85b63c: add             x0, NULL, #0x30  ; false
    // 0x85b640: CheckStackOverflow
    //     0x85b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b644: cmp             SP, x16
    //     0x85b648: b.ls            #0x85b694
    // 0x85b64c: LoadField: r1 = r3->field_f
    //     0x85b64c: ldur            w1, [x3, #0xf]
    // 0x85b650: DecompressPointer r1
    //     0x85b650: add             x1, x1, HEAP, lsl #32
    // 0x85b654: cmp             w1, NULL
    // 0x85b658: b.eq            #0x85b684
    // 0x85b65c: LoadField: r1 = r3->field_6b
    //     0x85b65c: ldur            w1, [x3, #0x6b]
    // 0x85b660: DecompressPointer r1
    //     0x85b660: add             x1, x1, HEAP, lsl #32
    // 0x85b664: r16 = Sentinel
    //     0x85b664: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b668: cmp             w1, w16
    // 0x85b66c: b.eq            #0x85b69c
    // 0x85b670: tbnz            w1, #4, #0x85b678
    // 0x85b674: r0 = true
    //     0x85b674: add             x0, NULL, #0x20  ; true
    // 0x85b678: stp             x0, x3, [SP, #-0x10]!
    // 0x85b67c: r0 = _dismissTooltip()
    //     0x85b67c: bl              #0x85b6a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_dismissTooltip
    // 0x85b680: add             SP, SP, #0x10
    // 0x85b684: r0 = Null
    //     0x85b684: mov             x0, NULL
    // 0x85b688: LeaveFrame
    //     0x85b688: mov             SP, fp
    //     0x85b68c: ldp             fp, lr, [SP], #0x10
    // 0x85b690: ret
    //     0x85b690: ret             
    // 0x85b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b698: b               #0x85b64c
    // 0x85b69c: r9 = _isConcealed
    //     0x85b69c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x85b6a0: ldr             x9, [x9, #0xdd8]
    // 0x85b6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b6a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dismissTooltip(/* No info */) {
    // ** addr: 0x85b6a8, size: 0x204
    // 0x85b6a8: EnterFrame
    //     0x85b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85b6ac: mov             fp, SP
    // 0x85b6b0: AllocStack(0x8)
    //     0x85b6b0: sub             SP, SP, #8
    // 0x85b6b4: CheckStackOverflow
    //     0x85b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b6b8: cmp             SP, x16
    //     0x85b6bc: b.ls            #0x85b874
    // 0x85b6c0: ldr             x0, [fp, #0x18]
    // 0x85b6c4: LoadField: r1 = r0->field_4b
    //     0x85b6c4: ldur            w1, [x0, #0x4b]
    // 0x85b6c8: DecompressPointer r1
    //     0x85b6c8: add             x1, x1, HEAP, lsl #32
    // 0x85b6cc: cmp             w1, NULL
    // 0x85b6d0: b.eq            #0x85b6e4
    // 0x85b6d4: SaveReg r1
    //     0x85b6d4: str             x1, [SP, #-8]!
    // 0x85b6d8: r0 = cancel()
    //     0x85b6d8: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x85b6dc: add             SP, SP, #8
    // 0x85b6e0: ldr             x0, [fp, #0x18]
    // 0x85b6e4: ldr             x1, [fp, #0x10]
    // 0x85b6e8: StoreField: r0->field_4b = rNULL
    //     0x85b6e8: stur            NULL, [x0, #0x4b]
    // 0x85b6ec: tbnz            w1, #4, #0x85b70c
    // 0x85b6f0: SaveReg r0
    //     0x85b6f0: str             x0, [SP, #-8]!
    // 0x85b6f4: r0 = _removeEntry()
    //     0x85b6f4: bl              #0x85ae00  ; [package:flutter/src/material/tooltip.dart] TooltipState::_removeEntry
    // 0x85b6f8: add             SP, SP, #8
    // 0x85b6fc: r0 = Null
    //     0x85b6fc: mov             x0, NULL
    // 0x85b700: LeaveFrame
    //     0x85b700: mov             SP, fp
    //     0x85b704: ldp             fp, lr, [SP], #0x10
    // 0x85b708: ret
    //     0x85b708: ret             
    // 0x85b70c: r17 = true
    //     0x85b70c: add             x17, NULL, #0x20  ; true
    // 0x85b710: StoreField: r0->field_6f = r17
    //     0x85b710: stur            w17, [x0, #0x6f]
    // 0x85b714: LoadField: r1 = r0->field_5f
    //     0x85b714: ldur            w1, [x0, #0x5f]
    // 0x85b718: DecompressPointer r1
    //     0x85b718: add             x1, x1, HEAP, lsl #32
    // 0x85b71c: tbnz            w1, #4, #0x85b7c4
    // 0x85b720: LoadField: r1 = r0->field_47
    //     0x85b720: ldur            w1, [x0, #0x47]
    // 0x85b724: DecompressPointer r1
    //     0x85b724: add             x1, x1, HEAP, lsl #32
    // 0x85b728: cmp             w1, NULL
    // 0x85b72c: b.ne            #0x85b7bc
    // 0x85b730: LoadField: r1 = r0->field_4f
    //     0x85b730: ldur            w1, [x0, #0x4f]
    // 0x85b734: DecompressPointer r1
    //     0x85b734: add             x1, x1, HEAP, lsl #32
    // 0x85b738: r16 = Sentinel
    //     0x85b738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b73c: cmp             w1, w16
    // 0x85b740: b.eq            #0x85b87c
    // 0x85b744: LoadField: r1 = r0->field_3f
    //     0x85b744: ldur            w1, [x0, #0x3f]
    // 0x85b748: DecompressPointer r1
    //     0x85b748: add             x1, x1, HEAP, lsl #32
    // 0x85b74c: r16 = Sentinel
    //     0x85b74c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b750: cmp             w1, w16
    // 0x85b754: b.eq            #0x85b888
    // 0x85b758: stur            x1, [fp, #-8]
    // 0x85b75c: r1 = 1
    //     0x85b75c: movz            x1, #0x1
    // 0x85b760: r0 = AllocateContext()
    //     0x85b760: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85b764: mov             x1, x0
    // 0x85b768: ldur            x0, [fp, #-8]
    // 0x85b76c: StoreField: r1->field_f = r0
    //     0x85b76c: stur            w0, [x1, #0xf]
    // 0x85b770: mov             x2, x1
    // 0x85b774: r1 = Function 'reverse':.
    //     0x85b774: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb0] AnonymousClosure: (0x7c9cf4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x7c9c34)
    //     0x85b778: ldr             x1, [x1, #0xcb0]
    // 0x85b77c: r0 = AllocateClosure()
    //     0x85b77c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85b780: r16 = Instance_Duration
    //     0x85b780: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c68] Obj!Duration@c80451
    //     0x85b784: ldr             x16, [x16, #0xc68]
    // 0x85b788: stp             x16, NULL, [SP, #-0x10]!
    // 0x85b78c: SaveReg r0
    //     0x85b78c: str             x0, [SP, #-8]!
    // 0x85b790: r0 = Timer()
    //     0x85b790: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x85b794: add             SP, SP, #0x18
    // 0x85b798: ldr             x1, [fp, #0x18]
    // 0x85b79c: StoreField: r1->field_47 = r0
    //     0x85b79c: stur            w0, [x1, #0x47]
    //     0x85b7a0: ldurb           w16, [x1, #-1]
    //     0x85b7a4: ldurb           w17, [x0, #-1]
    //     0x85b7a8: and             x16, x17, x16, lsr #2
    //     0x85b7ac: tst             x16, HEAP, lsr #32
    //     0x85b7b0: b.eq            #0x85b7b8
    //     0x85b7b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85b7b8: b               #0x85b85c
    // 0x85b7bc: mov             x1, x0
    // 0x85b7c0: b               #0x85b85c
    // 0x85b7c4: mov             x1, x0
    // 0x85b7c8: LoadField: r0 = r1->field_47
    //     0x85b7c8: ldur            w0, [x1, #0x47]
    // 0x85b7cc: DecompressPointer r0
    //     0x85b7cc: add             x0, x0, HEAP, lsl #32
    // 0x85b7d0: cmp             w0, NULL
    // 0x85b7d4: b.ne            #0x85b85c
    // 0x85b7d8: LoadField: r0 = r1->field_53
    //     0x85b7d8: ldur            w0, [x1, #0x53]
    // 0x85b7dc: DecompressPointer r0
    //     0x85b7dc: add             x0, x0, HEAP, lsl #32
    // 0x85b7e0: r16 = Sentinel
    //     0x85b7e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b7e4: cmp             w0, w16
    // 0x85b7e8: b.eq            #0x85b894
    // 0x85b7ec: LoadField: r0 = r1->field_3f
    //     0x85b7ec: ldur            w0, [x1, #0x3f]
    // 0x85b7f0: DecompressPointer r0
    //     0x85b7f0: add             x0, x0, HEAP, lsl #32
    // 0x85b7f4: r16 = Sentinel
    //     0x85b7f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b7f8: cmp             w0, w16
    // 0x85b7fc: b.eq            #0x85b8a0
    // 0x85b800: stur            x0, [fp, #-8]
    // 0x85b804: r1 = 1
    //     0x85b804: movz            x1, #0x1
    // 0x85b808: r0 = AllocateContext()
    //     0x85b808: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85b80c: mov             x1, x0
    // 0x85b810: ldur            x0, [fp, #-8]
    // 0x85b814: StoreField: r1->field_f = r0
    //     0x85b814: stur            w0, [x1, #0xf]
    // 0x85b818: mov             x2, x1
    // 0x85b81c: r1 = Function 'reverse':.
    //     0x85b81c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb0] AnonymousClosure: (0x7c9cf4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x7c9c34)
    //     0x85b820: ldr             x1, [x1, #0xcb0]
    // 0x85b824: r0 = AllocateClosure()
    //     0x85b824: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85b828: r16 = Instance_Duration
    //     0x85b828: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x85b82c: stp             x16, NULL, [SP, #-0x10]!
    // 0x85b830: SaveReg r0
    //     0x85b830: str             x0, [SP, #-8]!
    // 0x85b834: r0 = Timer()
    //     0x85b834: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x85b838: add             SP, SP, #0x18
    // 0x85b83c: ldr             x1, [fp, #0x18]
    // 0x85b840: StoreField: r1->field_47 = r0
    //     0x85b840: stur            w0, [x1, #0x47]
    //     0x85b844: ldurb           w16, [x1, #-1]
    //     0x85b848: ldurb           w17, [x0, #-1]
    //     0x85b84c: and             x16, x17, x16, lsr #2
    //     0x85b850: tst             x16, HEAP, lsr #32
    //     0x85b854: b.eq            #0x85b85c
    //     0x85b858: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85b85c: r17 = false
    //     0x85b85c: add             x17, NULL, #0x30  ; false
    // 0x85b860: StoreField: r1->field_5f = r17
    //     0x85b860: stur            w17, [x1, #0x5f]
    // 0x85b864: r0 = Null
    //     0x85b864: mov             x0, NULL
    // 0x85b868: LeaveFrame
    //     0x85b868: mov             SP, fp
    //     0x85b86c: ldp             fp, lr, [SP], #0x10
    // 0x85b870: ret
    //     0x85b870: ret             
    // 0x85b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b878: b               #0x85b6c0
    // 0x85b87c: r9 = _showDuration
    //     0x85b87c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44cb8] Field <TooltipState._showDuration@696220820>: late (offset: 0x50)
    //     0x85b880: ldr             x9, [x9, #0xcb8]
    // 0x85b884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b884: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85b888: r9 = _controller
    //     0x85b888: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x85b88c: ldr             x9, [x9, #0xde8]
    // 0x85b890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b890: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85b894: r9 = _hoverShowDuration
    //     0x85b894: add             x9, PP, #0x44, lsl #12  ; [pp+0x44cc0] Field <TooltipState._hoverShowDuration@696220820>: late (offset: 0x54)
    //     0x85b898: ldr             x9, [x9, #0xcc0]
    // 0x85b89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b89c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85b8a0: r9 = _controller
    //     0x85b8a0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x85b8a4: ldr             x9, [x9, #0xde8]
    // 0x85b8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b8a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseTrackerChange(dynamic) {
    // ** addr: 0x85b8ac, size: 0x48
    // 0x85b8ac: EnterFrame
    //     0x85b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85b8b0: mov             fp, SP
    // 0x85b8b4: ldr             x0, [fp, #0x10]
    // 0x85b8b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85b8b8: ldur            w1, [x0, #0x17]
    // 0x85b8bc: DecompressPointer r1
    //     0x85b8bc: add             x1, x1, HEAP, lsl #32
    // 0x85b8c0: CheckStackOverflow
    //     0x85b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b8c4: cmp             SP, x16
    //     0x85b8c8: b.ls            #0x85b8ec
    // 0x85b8cc: LoadField: r0 = r1->field_f
    //     0x85b8cc: ldur            w0, [x1, #0xf]
    // 0x85b8d0: DecompressPointer r0
    //     0x85b8d0: add             x0, x0, HEAP, lsl #32
    // 0x85b8d4: SaveReg r0
    //     0x85b8d4: str             x0, [SP, #-8]!
    // 0x85b8d8: r0 = _handleMouseTrackerChange()
    //     0x85b8d8: bl              #0x85b8f4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseTrackerChange
    // 0x85b8dc: add             SP, SP, #8
    // 0x85b8e0: LeaveFrame
    //     0x85b8e0: mov             SP, fp
    //     0x85b8e4: ldp             fp, lr, [SP], #0x10
    // 0x85b8e8: ret
    //     0x85b8e8: ret             
    // 0x85b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8f0: b               #0x85b8cc
  }
  _ _handleMouseTrackerChange(/* No info */) {
    // ** addr: 0x85b8f4, size: 0x10c
    // 0x85b8f4: EnterFrame
    //     0x85b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b8f8: mov             fp, SP
    // 0x85b8fc: CheckStackOverflow
    //     0x85b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b900: cmp             SP, x16
    //     0x85b904: b.ls            #0x85b9e4
    // 0x85b908: r1 = 2
    //     0x85b908: movz            x1, #0x2
    // 0x85b90c: r0 = AllocateContext()
    //     0x85b90c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85b910: mov             x1, x0
    // 0x85b914: ldr             x0, [fp, #0x10]
    // 0x85b918: StoreField: r1->field_f = r0
    //     0x85b918: stur            w0, [x1, #0xf]
    // 0x85b91c: LoadField: r2 = r0->field_f
    //     0x85b91c: ldur            w2, [x0, #0xf]
    // 0x85b920: DecompressPointer r2
    //     0x85b920: add             x2, x2, HEAP, lsl #32
    // 0x85b924: cmp             w2, NULL
    // 0x85b928: b.ne            #0x85b93c
    // 0x85b92c: r0 = Null
    //     0x85b92c: mov             x0, NULL
    // 0x85b930: LeaveFrame
    //     0x85b930: mov             SP, fp
    //     0x85b934: ldp             fp, lr, [SP], #0x10
    // 0x85b938: ret
    //     0x85b938: ret             
    // 0x85b93c: r2 = LoadStaticField(0xb14)
    //     0x85b93c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x85b940: ldr             x2, [x2, #0x1628]
    // 0x85b944: cmp             w2, NULL
    // 0x85b948: b.eq            #0x85b9ec
    // 0x85b94c: LoadField: r3 = r2->field_a7
    //     0x85b94c: ldur            w3, [x2, #0xa7]
    // 0x85b950: DecompressPointer r3
    //     0x85b950: add             x3, x3, HEAP, lsl #32
    // 0x85b954: cmp             w3, NULL
    // 0x85b958: b.eq            #0x85b9f0
    // 0x85b95c: LoadField: r2 = r3->field_27
    //     0x85b95c: ldur            w2, [x3, #0x27]
    // 0x85b960: DecompressPointer r2
    //     0x85b960: add             x2, x2, HEAP, lsl #32
    // 0x85b964: LoadField: r3 = r2->field_13
    //     0x85b964: ldur            w3, [x2, #0x13]
    // 0x85b968: DecompressPointer r3
    //     0x85b968: add             x3, x3, HEAP, lsl #32
    // 0x85b96c: r4 = LoadInt32Instr(r3)
    //     0x85b96c: sbfx            x4, x3, #1, #0x1f
    // 0x85b970: asr             x3, x4, #1
    // 0x85b974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85b974: ldur            w4, [x2, #0x17]
    // 0x85b978: DecompressPointer r4
    //     0x85b978: add             x4, x4, HEAP, lsl #32
    // 0x85b97c: r2 = LoadInt32Instr(r4)
    //     0x85b97c: sbfx            x2, x4, #1, #0x1f
    // 0x85b980: sub             x4, x3, x2
    // 0x85b984: cbnz            x4, #0x85b990
    // 0x85b988: r2 = false
    //     0x85b988: add             x2, NULL, #0x30  ; false
    // 0x85b98c: b               #0x85b994
    // 0x85b990: r2 = true
    //     0x85b990: add             x2, NULL, #0x20  ; true
    // 0x85b994: StoreField: r1->field_13 = r2
    //     0x85b994: stur            w2, [x1, #0x13]
    // 0x85b998: LoadField: r3 = r0->field_5b
    //     0x85b998: ldur            w3, [x0, #0x5b]
    // 0x85b99c: DecompressPointer r3
    //     0x85b99c: add             x3, x3, HEAP, lsl #32
    // 0x85b9a0: r16 = Sentinel
    //     0x85b9a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85b9a4: cmp             w3, w16
    // 0x85b9a8: b.eq            #0x85b9f4
    // 0x85b9ac: cmp             w2, w3
    // 0x85b9b0: b.eq            #0x85b9d4
    // 0x85b9b4: mov             x2, x1
    // 0x85b9b8: r1 = Function '<anonymous closure>':.
    //     0x85b9b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44db8] AnonymousClosure: (0x85ba00), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseTrackerChange (0x85b8f4)
    //     0x85b9bc: ldr             x1, [x1, #0xdb8]
    // 0x85b9c0: r0 = AllocateClosure()
    //     0x85b9c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85b9c4: ldr             x16, [fp, #0x10]
    // 0x85b9c8: stp             x0, x16, [SP, #-0x10]!
    // 0x85b9cc: r0 = setState()
    //     0x85b9cc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85b9d0: add             SP, SP, #0x10
    // 0x85b9d4: r0 = Null
    //     0x85b9d4: mov             x0, NULL
    // 0x85b9d8: LeaveFrame
    //     0x85b9d8: mov             SP, fp
    //     0x85b9dc: ldp             fp, lr, [SP], #0x10
    // 0x85b9e0: ret
    //     0x85b9e0: ret             
    // 0x85b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b9e8: b               #0x85b908
    // 0x85b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b9ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b9f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b9f4: r9 = _mouseIsConnected
    //     0x85b9f4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de0] Field <TooltipState._mouseIsConnected@696220820>: late (offset: 0x5c)
    //     0x85b9f8: ldr             x9, [x9, #0xde0]
    // 0x85b9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b9fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85ba00, size: 0x48
    // 0x85ba00: ldr             x1, [SP]
    // 0x85ba04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85ba04: ldur            w2, [x1, #0x17]
    // 0x85ba08: DecompressPointer r2
    //     0x85ba08: add             x2, x2, HEAP, lsl #32
    // 0x85ba0c: LoadField: r1 = r2->field_f
    //     0x85ba0c: ldur            w1, [x2, #0xf]
    // 0x85ba10: DecompressPointer r1
    //     0x85ba10: add             x1, x1, HEAP, lsl #32
    // 0x85ba14: LoadField: r0 = r2->field_13
    //     0x85ba14: ldur            w0, [x2, #0x13]
    // 0x85ba18: DecompressPointer r0
    //     0x85ba18: add             x0, x0, HEAP, lsl #32
    // 0x85ba1c: StoreField: r1->field_5b = r0
    //     0x85ba1c: stur            w0, [x1, #0x5b]
    //     0x85ba20: ldurb           w16, [x1, #-1]
    //     0x85ba24: ldurb           w17, [x0, #-1]
    //     0x85ba28: and             x16, x17, x16, lsr #2
    //     0x85ba2c: tst             x16, HEAP, lsr #32
    //     0x85ba30: b.eq            #0x85ba40
    //     0x85ba34: str             lr, [SP, #-8]!
    //     0x85ba38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x85ba3c: ldr             lr, [SP], #8
    // 0x85ba40: r0 = Null
    //     0x85ba40: mov             x0, NULL
    // 0x85ba44: ret
    //     0x85ba44: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8f95b8, size: 0x4d8
    // 0x8f95b8: EnterFrame
    //     0x8f95b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f95bc: mov             fp, SP
    // 0x8f95c0: AllocStack(0x28)
    //     0x8f95c0: sub             SP, SP, #0x28
    // 0x8f95c4: CheckStackOverflow
    //     0x8f95c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f95c8: cmp             SP, x16
    //     0x8f95cc: b.ls            #0x8f9a38
    // 0x8f95d0: r1 = 1
    //     0x8f95d0: movz            x1, #0x1
    // 0x8f95d4: r0 = AllocateContext()
    //     0x8f95d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f95d8: mov             x1, x0
    // 0x8f95dc: ldr             x0, [fp, #0x18]
    // 0x8f95e0: stur            x1, [fp, #-8]
    // 0x8f95e4: StoreField: r1->field_f = r0
    //     0x8f95e4: stur            w0, [x1, #0xf]
    // 0x8f95e8: LoadField: r2 = r0->field_b
    //     0x8f95e8: ldur            w2, [x0, #0xb]
    // 0x8f95ec: DecompressPointer r2
    //     0x8f95ec: add             x2, x2, HEAP, lsl #32
    // 0x8f95f0: cmp             w2, NULL
    // 0x8f95f4: b.eq            #0x8f9a40
    // 0x8f95f8: LoadField: r3 = r2->field_b
    //     0x8f95f8: ldur            w3, [x2, #0xb]
    // 0x8f95fc: DecompressPointer r3
    //     0x8f95fc: add             x3, x3, HEAP, lsl #32
    // 0x8f9600: cmp             w3, NULL
    // 0x8f9604: b.eq            #0x8f9a08
    // 0x8f9608: r4 = Null
    //     0x8f9608: mov             x4, NULL
    // 0x8f960c: LoadField: r5 = r3->field_7
    //     0x8f960c: ldur            w5, [x3, #7]
    // 0x8f9610: DecompressPointer r5
    //     0x8f9610: add             x5, x5, HEAP, lsl #32
    // 0x8f9614: cbnz            w5, #0x8f962c
    // 0x8f9618: LoadField: r0 = r2->field_2b
    //     0x8f9618: ldur            w0, [x2, #0x2b]
    // 0x8f961c: DecompressPointer r0
    //     0x8f961c: add             x0, x0, HEAP, lsl #32
    // 0x8f9620: LeaveFrame
    //     0x8f9620: mov             SP, fp
    //     0x8f9624: ldp             fp, lr, [SP], #0x10
    // 0x8f9628: ret
    //     0x8f9628: ret             
    // 0x8f962c: ldr             x16, [fp, #0x10]
    // 0x8f9630: SaveReg r16
    //     0x8f9630: str             x16, [SP, #-8]!
    // 0x8f9634: r0 = of()
    //     0x8f9634: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9638: add             SP, SP, #8
    // 0x8f963c: stur            x0, [fp, #-0x10]
    // 0x8f9640: ldr             x16, [fp, #0x10]
    // 0x8f9644: SaveReg r16
    //     0x8f9644: str             x16, [SP, #-8]!
    // 0x8f9648: r0 = of()
    //     0x8f9648: bl              #0x8f9ce8  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x8f964c: add             SP, SP, #8
    // 0x8f9650: mov             x1, x0
    // 0x8f9654: ldur            x0, [fp, #-0x10]
    // 0x8f9658: stur            x1, [fp, #-0x18]
    // 0x8f965c: LoadField: r2 = r0->field_9f
    //     0x8f965c: ldur            w2, [x0, #0x9f]
    // 0x8f9660: DecompressPointer r2
    //     0x8f9660: add             x2, x2, HEAP, lsl #32
    // 0x8f9664: LoadField: r0 = r2->field_2f
    //     0x8f9664: ldur            w0, [x2, #0x2f]
    // 0x8f9668: DecompressPointer r0
    //     0x8f9668: add             x0, x0, HEAP, lsl #32
    // 0x8f966c: stur            x0, [fp, #-0x10]
    // 0x8f9670: cmp             w0, NULL
    // 0x8f9674: b.eq            #0x8f9a44
    // 0x8f9678: ldr             x16, [fp, #0x18]
    // 0x8f967c: SaveReg r16
    //     0x8f967c: str             x16, [SP, #-8]!
    // 0x8f9680: r0 = _getDefaultFontSize()
    //     0x8f9680: bl              #0x8f9c20  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x8f9684: add             SP, SP, #8
    // 0x8f9688: ldur            x16, [fp, #-0x10]
    // 0x8f968c: r30 = Instance_Color
    //     0x8f968c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8f9690: ldr             lr, [lr, #0xf10]
    // 0x8f9694: stp             lr, x16, [SP, #-0x10]!
    // 0x8f9698: SaveReg r0
    //     0x8f9698: str             x0, [SP, #-8]!
    // 0x8f969c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8f969c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44c50] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8f96a0: ldr             x4, [x4, #0xc50]
    // 0x8f96a4: r0 = copyWith()
    //     0x8f96a4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f96a8: add             SP, SP, #0x18
    // 0x8f96ac: stur            x0, [fp, #-0x10]
    // 0x8f96b0: r16 = _ImmutableLinkedHashMap len:12
    //     0x8f96b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c58] Map<int, Color>(12)
    //     0x8f96b4: ldr             x16, [x16, #0xc58]
    // 0x8f96b8: r30 = 1400
    //     0x8f96b8: movz            lr, #0x578
    // 0x8f96bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f96c0: r0 = []()
    //     0x8f96c0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8f96c4: add             SP, SP, #0x10
    // 0x8f96c8: cmp             w0, NULL
    // 0x8f96cc: b.eq            #0x8f9a48
    // 0x8f96d0: SaveReg r0
    //     0x8f96d0: str             x0, [SP, #-8]!
    // 0x8f96d4: d0 = 0.900000
    //     0x8f96d4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43658] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8f96d8: ldr             d0, [x17, #0x658]
    // 0x8f96dc: SaveReg d0
    //     0x8f96dc: str             d0, [SP, #-8]!
    // 0x8f96e0: r0 = withOpacity()
    //     0x8f96e0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f96e4: add             SP, SP, #0x10
    // 0x8f96e8: stur            x0, [fp, #-0x20]
    // 0x8f96ec: r0 = BoxDecoration()
    //     0x8f96ec: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f96f0: mov             x1, x0
    // 0x8f96f4: ldur            x0, [fp, #-0x20]
    // 0x8f96f8: stur            x1, [fp, #-0x28]
    // 0x8f96fc: StoreField: r1->field_7 = r0
    //     0x8f96fc: stur            w0, [x1, #7]
    // 0x8f9700: r17 = Instance_BorderRadius
    //     0x8f9700: add             x17, PP, #0x44, lsl #12  ; [pp+0x44c60] Obj!BorderRadius@c5d6a1
    //     0x8f9704: ldr             x17, [x17, #0xc60]
    // 0x8f9708: StoreField: r1->field_13 = r17
    //     0x8f9708: stur            w17, [x1, #0x13]
    // 0x8f970c: r17 = Instance_BoxShape
    //     0x8f970c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8f9710: ldr             x17, [x17, #0xc90]
    // 0x8f9714: StoreField: r1->field_23 = r17
    //     0x8f9714: stur            w17, [x1, #0x23]
    // 0x8f9718: ldr             x0, [fp, #0x18]
    // 0x8f971c: LoadField: r2 = r0->field_b
    //     0x8f971c: ldur            w2, [x0, #0xb]
    // 0x8f9720: DecompressPointer r2
    //     0x8f9720: add             x2, x2, HEAP, lsl #32
    // 0x8f9724: cmp             w2, NULL
    // 0x8f9728: b.eq            #0x8f9a4c
    // 0x8f972c: ldur            x2, [fp, #-0x18]
    // 0x8f9730: LoadField: r3 = r2->field_7
    //     0x8f9730: ldur            w3, [x2, #7]
    // 0x8f9734: DecompressPointer r3
    //     0x8f9734: add             x3, x3, HEAP, lsl #32
    // 0x8f9738: cmp             w3, NULL
    // 0x8f973c: b.ne            #0x8f9750
    // 0x8f9740: SaveReg r0
    //     0x8f9740: str             x0, [SP, #-8]!
    // 0x8f9744: r0 = _getDefaultTooltipHeight()
    //     0x8f9744: bl              #0x8f9b58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x8f9748: add             SP, SP, #8
    // 0x8f974c: b               #0x8f9754
    // 0x8f9750: mov             x0, x3
    // 0x8f9754: ldr             x1, [fp, #0x18]
    // 0x8f9758: ldur            x2, [fp, #-0x18]
    // 0x8f975c: StoreField: r1->field_1b = r0
    //     0x8f975c: stur            w0, [x1, #0x1b]
    //     0x8f9760: ldurb           w16, [x1, #-1]
    //     0x8f9764: ldurb           w17, [x0, #-1]
    //     0x8f9768: and             x16, x17, x16, lsr #2
    //     0x8f976c: tst             x16, HEAP, lsr #32
    //     0x8f9770: b.eq            #0x8f9778
    //     0x8f9774: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f9778: LoadField: r0 = r1->field_b
    //     0x8f9778: ldur            w0, [x1, #0xb]
    // 0x8f977c: DecompressPointer r0
    //     0x8f977c: add             x0, x0, HEAP, lsl #32
    // 0x8f9780: cmp             w0, NULL
    // 0x8f9784: b.eq            #0x8f9a50
    // 0x8f9788: SaveReg r1
    //     0x8f9788: str             x1, [SP, #-8]!
    // 0x8f978c: r0 = _getDefaultPadding()
    //     0x8f978c: bl              #0x8f9a90  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x8f9790: add             SP, SP, #8
    // 0x8f9794: ldr             x1, [fp, #0x18]
    // 0x8f9798: StoreField: r1->field_1f = r0
    //     0x8f9798: stur            w0, [x1, #0x1f]
    //     0x8f979c: ldurb           w16, [x1, #-1]
    //     0x8f97a0: ldurb           w17, [x0, #-1]
    //     0x8f97a4: and             x16, x17, x16, lsr #2
    //     0x8f97a8: tst             x16, HEAP, lsr #32
    //     0x8f97ac: b.eq            #0x8f97b4
    //     0x8f97b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f97b4: LoadField: r2 = r1->field_b
    //     0x8f97b4: ldur            w2, [x1, #0xb]
    // 0x8f97b8: DecompressPointer r2
    //     0x8f97b8: add             x2, x2, HEAP, lsl #32
    // 0x8f97bc: cmp             w2, NULL
    // 0x8f97c0: b.eq            #0x8f9a54
    // 0x8f97c4: r17 = Instance_EdgeInsets
    //     0x8f97c4: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8f97c8: StoreField: r1->field_23 = r17
    //     0x8f97c8: stur            w17, [x1, #0x23]
    // 0x8f97cc: ldur            x0, [fp, #-0x18]
    // 0x8f97d0: LoadField: r3 = r0->field_13
    //     0x8f97d0: ldur            w3, [x0, #0x13]
    // 0x8f97d4: DecompressPointer r3
    //     0x8f97d4: add             x3, x3, HEAP, lsl #32
    // 0x8f97d8: cmp             w3, NULL
    // 0x8f97dc: b.ne            #0x8f97e8
    // 0x8f97e0: d0 = 24.000000
    //     0x8f97e0: fmov            d0, #24.00000000
    // 0x8f97e4: b               #0x8f97ec
    // 0x8f97e8: LoadField: d0 = r3->field_7
    //     0x8f97e8: ldur            d0, [x3, #7]
    // 0x8f97ec: r0 = inline_Allocate_Double()
    //     0x8f97ec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8f97f0: add             x0, x0, #0x10
    //     0x8f97f4: cmp             x3, x0
    //     0x8f97f8: b.ls            #0x8f9a58
    //     0x8f97fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8f9800: sub             x0, x0, #0xf
    //     0x8f9804: movz            x3, #0x108
    //     0x8f9808: movk            x3, #0x3c, lsl #16
    //     0x8f980c: stur            x3, [x0, #-1]
    // 0x8f9810: StoreField: r0->field_7 = d0
    //     0x8f9810: stur            d0, [x0, #7]
    // 0x8f9814: StoreField: r1->field_33 = r0
    //     0x8f9814: stur            w0, [x1, #0x33]
    //     0x8f9818: ldurb           w16, [x1, #-1]
    //     0x8f981c: ldurb           w17, [x0, #-1]
    //     0x8f9820: and             x16, x17, x16, lsr #2
    //     0x8f9824: tst             x16, HEAP, lsr #32
    //     0x8f9828: b.eq            #0x8f9830
    //     0x8f982c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f9830: r17 = true
    //     0x8f9830: add             x17, NULL, #0x20  ; true
    // 0x8f9834: StoreField: r1->field_37 = r17
    //     0x8f9834: stur            w17, [x1, #0x37]
    // 0x8f9838: r17 = false
    //     0x8f9838: add             x17, NULL, #0x30  ; false
    // 0x8f983c: StoreField: r1->field_3b = r17
    //     0x8f983c: stur            w17, [x1, #0x3b]
    // 0x8f9840: ldur            x0, [fp, #-0x28]
    // 0x8f9844: StoreField: r1->field_27 = r0
    //     0x8f9844: stur            w0, [x1, #0x27]
    //     0x8f9848: ldurb           w16, [x1, #-1]
    //     0x8f984c: ldurb           w17, [x0, #-1]
    //     0x8f9850: and             x16, x17, x16, lsr #2
    //     0x8f9854: tst             x16, HEAP, lsr #32
    //     0x8f9858: b.eq            #0x8f9860
    //     0x8f985c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f9860: ldur            x0, [fp, #-0x10]
    // 0x8f9864: StoreField: r1->field_2b = r0
    //     0x8f9864: stur            w0, [x1, #0x2b]
    //     0x8f9868: ldurb           w16, [x1, #-1]
    //     0x8f986c: ldurb           w17, [x0, #-1]
    //     0x8f9870: and             x16, x17, x16, lsr #2
    //     0x8f9874: tst             x16, HEAP, lsr #32
    //     0x8f9878: b.eq            #0x8f9880
    //     0x8f987c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f9880: r17 = Instance_TextAlign
    //     0x8f9880: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x8f9884: StoreField: r1->field_2f = r17
    //     0x8f9884: stur            w17, [x1, #0x2f]
    // 0x8f9888: r17 = Instance_Duration
    //     0x8f9888: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x8f988c: StoreField: r1->field_57 = r17
    //     0x8f988c: stur            w17, [x1, #0x57]
    // 0x8f9890: r17 = Instance_Duration
    //     0x8f9890: add             x17, PP, #0x44, lsl #12  ; [pp+0x44c68] Obj!Duration@c80451
    //     0x8f9894: ldr             x17, [x17, #0xc68]
    // 0x8f9898: StoreField: r1->field_4f = r17
    //     0x8f9898: stur            w17, [x1, #0x4f]
    // 0x8f989c: r17 = Instance_Duration
    //     0x8f989c: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8f98a0: StoreField: r1->field_53 = r17
    //     0x8f98a0: stur            w17, [x1, #0x53]
    // 0x8f98a4: r17 = Instance_TooltipTriggerMode
    //     0x8f98a4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44c70] Obj!TooltipTriggerMode@c7b681
    //     0x8f98a8: ldr             x17, [x17, #0xc70]
    // 0x8f98ac: StoreField: r1->field_63 = r17
    //     0x8f98ac: stur            w17, [x1, #0x63]
    // 0x8f98b0: r17 = true
    //     0x8f98b0: add             x17, NULL, #0x20  ; true
    // 0x8f98b4: StoreField: r1->field_67 = r17
    //     0x8f98b4: stur            w17, [x1, #0x67]
    // 0x8f98b8: LoadField: r0 = r2->field_b
    //     0x8f98b8: ldur            w0, [x2, #0xb]
    // 0x8f98bc: DecompressPointer r0
    //     0x8f98bc: add             x0, x0, HEAP, lsl #32
    // 0x8f98c0: stur            x0, [fp, #-0x18]
    // 0x8f98c4: cmp             w0, NULL
    // 0x8f98c8: b.eq            #0x8f9a20
    // 0x8f98cc: LoadField: r3 = r2->field_2b
    //     0x8f98cc: ldur            w3, [x2, #0x2b]
    // 0x8f98d0: DecompressPointer r3
    //     0x8f98d0: add             x3, x3, HEAP, lsl #32
    // 0x8f98d4: stur            x3, [fp, #-0x10]
    // 0x8f98d8: r0 = Semantics()
    //     0x8f98d8: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8f98dc: stur            x0, [fp, #-0x20]
    // 0x8f98e0: ldur            x16, [fp, #-0x18]
    // 0x8f98e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f98e8: ldur            x16, [fp, #-0x10]
    // 0x8f98ec: SaveReg r16
    //     0x8f98ec: str             x16, [SP, #-8]!
    // 0x8f98f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x8f98f0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44c78] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x8f98f4: ldr             x4, [x4, #0xc78]
    // 0x8f98f8: r0 = Semantics()
    //     0x8f98f8: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f98fc: add             SP, SP, #0x18
    // 0x8f9900: ldr             x0, [fp, #0x18]
    // 0x8f9904: LoadField: r1 = r0->field_73
    //     0x8f9904: ldur            w1, [x0, #0x73]
    // 0x8f9908: DecompressPointer r1
    //     0x8f9908: add             x1, x1, HEAP, lsl #32
    // 0x8f990c: r16 = Sentinel
    //     0x8f990c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9910: cmp             w1, w16
    // 0x8f9914: b.eq            #0x8f9a70
    // 0x8f9918: r1 = 1
    //     0x8f9918: movz            x1, #0x1
    // 0x8f991c: r0 = AllocateContext()
    //     0x8f991c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f9920: mov             x1, x0
    // 0x8f9924: ldr             x0, [fp, #0x18]
    // 0x8f9928: stur            x1, [fp, #-0x10]
    // 0x8f992c: StoreField: r1->field_f = r0
    //     0x8f992c: stur            w0, [x1, #0xf]
    // 0x8f9930: r0 = GestureDetector()
    //     0x8f9930: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8f9934: ldur            x2, [fp, #-0x10]
    // 0x8f9938: r1 = Function '_handlePress@696220820':.
    //     0x8f9938: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c80] AnonymousClosure: (0x8fad0c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePress (0x8fad54)
    //     0x8f993c: ldr             x1, [x1, #0xc80]
    // 0x8f9940: stur            x0, [fp, #-0x10]
    // 0x8f9944: r0 = AllocateClosure()
    //     0x8f9944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f9948: ldur            x16, [fp, #-0x10]
    // 0x8f994c: r30 = Instance_HitTestBehavior
    //     0x8f994c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x8f9950: ldr             lr, [lr, #0x7d8]
    // 0x8f9954: stp             lr, x16, [SP, #-0x10]!
    // 0x8f9958: stp             NULL, x0, [SP, #-0x10]!
    // 0x8f995c: r16 = true
    //     0x8f995c: add             x16, NULL, #0x20  ; true
    // 0x8f9960: ldur            lr, [fp, #-0x20]
    // 0x8f9964: stp             lr, x16, [SP, #-0x10]!
    // 0x8f9968: r4 = const [0, 0x6, 0x6, 0x1, behavior, 0x1, child, 0x5, excludeFromSemantics, 0x4, onLongPress, 0x2, onTap, 0x3, null]
    //     0x8f9968: add             x4, PP, #0x44, lsl #12  ; [pp+0x44c88] List(15) [0, 0x6, 0x6, 0x1, "behavior", 0x1, "child", 0x5, "excludeFromSemantics", 0x4, "onLongPress", 0x2, "onTap", 0x3, Null]
    //     0x8f996c: ldr             x4, [x4, #0xc88]
    // 0x8f9970: r0 = GestureDetector()
    //     0x8f9970: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f9974: add             SP, SP, #0x30
    // 0x8f9978: ldr             x0, [fp, #0x18]
    // 0x8f997c: LoadField: r1 = r0->field_5b
    //     0x8f997c: ldur            w1, [x0, #0x5b]
    // 0x8f9980: DecompressPointer r1
    //     0x8f9980: add             x1, x1, HEAP, lsl #32
    // 0x8f9984: r16 = Sentinel
    //     0x8f9984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9988: cmp             w1, w16
    // 0x8f998c: b.eq            #0x8f9a7c
    // 0x8f9990: tbnz            w1, #4, #0x8f99f4
    // 0x8f9994: ldur            x0, [fp, #-0x10]
    // 0x8f9998: r0 = MouseRegion()
    //     0x8f9998: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8f999c: ldur            x2, [fp, #-8]
    // 0x8f99a0: r1 = Function '<anonymous closure>':.
    //     0x8f99a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c90] AnonymousClosure: (0x8f9d98), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x8f95b8)
    //     0x8f99a4: ldr             x1, [x1, #0xc90]
    // 0x8f99a8: stur            x0, [fp, #-0x18]
    // 0x8f99ac: r0 = AllocateClosure()
    //     0x8f99ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f99b0: mov             x1, x0
    // 0x8f99b4: ldur            x0, [fp, #-0x18]
    // 0x8f99b8: StoreField: r0->field_f = r1
    //     0x8f99b8: stur            w1, [x0, #0xf]
    // 0x8f99bc: ldur            x2, [fp, #-8]
    // 0x8f99c0: r1 = Function '<anonymous closure>':.
    //     0x8f99c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c98] AnonymousClosure: (0x8f9d4c), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x8f95b8)
    //     0x8f99c4: ldr             x1, [x1, #0xc98]
    // 0x8f99c8: r0 = AllocateClosure()
    //     0x8f99c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f99cc: ldur            x1, [fp, #-0x18]
    // 0x8f99d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f99d0: stur            w0, [x1, #0x17]
    // 0x8f99d4: r17 = Instance__DeferringMouseCursor
    //     0x8f99d4: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8f99d8: StoreField: r1->field_1b = r17
    //     0x8f99d8: stur            w17, [x1, #0x1b]
    // 0x8f99dc: r17 = true
    //     0x8f99dc: add             x17, NULL, #0x20  ; true
    // 0x8f99e0: StoreField: r1->field_1f = r17
    //     0x8f99e0: stur            w17, [x1, #0x1f]
    // 0x8f99e4: ldur            x2, [fp, #-0x10]
    // 0x8f99e8: StoreField: r1->field_b = r2
    //     0x8f99e8: stur            w2, [x1, #0xb]
    // 0x8f99ec: mov             x0, x1
    // 0x8f99f0: b               #0x8f99fc
    // 0x8f99f4: ldur            x2, [fp, #-0x10]
    // 0x8f99f8: mov             x0, x2
    // 0x8f99fc: LeaveFrame
    //     0x8f99fc: mov             SP, fp
    //     0x8f9a00: ldp             fp, lr, [SP], #0x10
    // 0x8f9a04: ret
    //     0x8f9a04: ret             
    // 0x8f9a08: r4 = Null
    //     0x8f9a08: mov             x4, NULL
    // 0x8f9a0c: cmp             w4, NULL
    // 0x8f9a10: b.eq            #0x8f9a88
    // 0x8f9a14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f9a14: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f9a18: r0 = Throw()
    //     0x8f9a18: bl              #0xcfcd40  ; ThrowStub
    // 0x8f9a1c: brk             #0
    // 0x8f9a20: r0 = Null
    //     0x8f9a20: mov             x0, NULL
    // 0x8f9a24: cmp             w0, NULL
    // 0x8f9a28: b.eq            #0x8f9a8c
    // 0x8f9a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f9a2c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f9a30: r0 = Throw()
    //     0x8f9a30: bl              #0xcfcd40  ; ThrowStub
    // 0x8f9a34: brk             #0
    // 0x8f9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9a3c: b               #0x8f95d0
    // 0x8f9a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a58: SaveReg d0
    //     0x8f9a58: str             q0, [SP, #-0x10]!
    // 0x8f9a5c: stp             x1, x2, [SP, #-0x10]!
    // 0x8f9a60: r0 = AllocateDouble()
    //     0x8f9a60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f9a64: ldp             x1, x2, [SP], #0x10
    // 0x8f9a68: RestoreReg d0
    //     0x8f9a68: ldr             q0, [SP], #0x10
    // 0x8f9a6c: b               #0x8f9810
    // 0x8f9a70: r9 = _visible
    //     0x8f9a70: add             x9, PP, #0x44, lsl #12  ; [pp+0x44ca0] Field <TooltipState._visible@696220820>: late (offset: 0x74)
    //     0x8f9a74: ldr             x9, [x9, #0xca0]
    // 0x8f9a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9a78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9a7c: r9 = _mouseIsConnected
    //     0x8f9a7c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de0] Field <TooltipState._mouseIsConnected@696220820>: late (offset: 0x5c)
    //     0x8f9a80: ldr             x9, [x9, #0xde0]
    // 0x8f9a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9a84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9a8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x8f9a90, size: 0xc8
    // 0x8f9a90: EnterFrame
    //     0x8f9a90: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9a94: mov             fp, SP
    // 0x8f9a98: CheckStackOverflow
    //     0x8f9a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9a9c: cmp             SP, x16
    //     0x8f9aa0: b.ls            #0x8f9b4c
    // 0x8f9aa4: ldr             x0, [fp, #0x10]
    // 0x8f9aa8: LoadField: r1 = r0->field_f
    //     0x8f9aa8: ldur            w1, [x0, #0xf]
    // 0x8f9aac: DecompressPointer r1
    //     0x8f9aac: add             x1, x1, HEAP, lsl #32
    // 0x8f9ab0: cmp             w1, NULL
    // 0x8f9ab4: b.eq            #0x8f9b54
    // 0x8f9ab8: SaveReg r1
    //     0x8f9ab8: str             x1, [SP, #-8]!
    // 0x8f9abc: r0 = of()
    //     0x8f9abc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9ac0: add             SP, SP, #8
    // 0x8f9ac4: LoadField: r1 = r0->field_1f
    //     0x8f9ac4: ldur            w1, [x0, #0x1f]
    // 0x8f9ac8: DecompressPointer r1
    //     0x8f9ac8: add             x1, x1, HEAP, lsl #32
    // 0x8f9acc: r16 = Instance_TargetPlatform
    //     0x8f9acc: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f9ad0: cmp             w1, w16
    // 0x8f9ad4: b.eq            #0x8f9af0
    // 0x8f9ad8: r16 = Instance_TargetPlatform
    //     0x8f9ad8: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f9adc: cmp             w1, w16
    // 0x8f9ae0: b.eq            #0x8f9af0
    // 0x8f9ae4: r16 = Instance_TargetPlatform
    //     0x8f9ae4: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f9ae8: cmp             w1, w16
    // 0x8f9aec: b.ne            #0x8f9b04
    // 0x8f9af0: r0 = Instance_EdgeInsets
    //     0x8f9af0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d90] Obj!EdgeInsets@c5c961
    //     0x8f9af4: ldr             x0, [x0, #0xd90]
    // 0x8f9af8: LeaveFrame
    //     0x8f9af8: mov             SP, fp
    //     0x8f9afc: ldp             fp, lr, [SP], #0x10
    // 0x8f9b00: ret
    //     0x8f9b00: ret             
    // 0x8f9b04: r16 = Instance_TargetPlatform
    //     0x8f9b04: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f9b08: cmp             w1, w16
    // 0x8f9b0c: b.eq            #0x8f9b28
    // 0x8f9b10: r16 = Instance_TargetPlatform
    //     0x8f9b10: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f9b14: cmp             w1, w16
    // 0x8f9b18: b.eq            #0x8f9b28
    // 0x8f9b1c: r16 = Instance_TargetPlatform
    //     0x8f9b1c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f9b20: cmp             w1, w16
    // 0x8f9b24: b.ne            #0x8f9b3c
    // 0x8f9b28: r0 = Instance_EdgeInsets
    //     0x8f9b28: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d98] Obj!EdgeInsets@c5c931
    //     0x8f9b2c: ldr             x0, [x0, #0xd98]
    // 0x8f9b30: LeaveFrame
    //     0x8f9b30: mov             SP, fp
    //     0x8f9b34: ldp             fp, lr, [SP], #0x10
    // 0x8f9b38: ret
    //     0x8f9b38: ret             
    // 0x8f9b3c: r0 = Null
    //     0x8f9b3c: mov             x0, NULL
    // 0x8f9b40: LeaveFrame
    //     0x8f9b40: mov             SP, fp
    //     0x8f9b44: ldp             fp, lr, [SP], #0x10
    // 0x8f9b48: ret
    //     0x8f9b48: ret             
    // 0x8f9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9b50: b               #0x8f9aa4
    // 0x8f9b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9b54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x8f9b58, size: 0xc8
    // 0x8f9b58: EnterFrame
    //     0x8f9b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9b5c: mov             fp, SP
    // 0x8f9b60: CheckStackOverflow
    //     0x8f9b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9b64: cmp             SP, x16
    //     0x8f9b68: b.ls            #0x8f9c14
    // 0x8f9b6c: ldr             x0, [fp, #0x10]
    // 0x8f9b70: LoadField: r1 = r0->field_f
    //     0x8f9b70: ldur            w1, [x0, #0xf]
    // 0x8f9b74: DecompressPointer r1
    //     0x8f9b74: add             x1, x1, HEAP, lsl #32
    // 0x8f9b78: cmp             w1, NULL
    // 0x8f9b7c: b.eq            #0x8f9c1c
    // 0x8f9b80: SaveReg r1
    //     0x8f9b80: str             x1, [SP, #-8]!
    // 0x8f9b84: r0 = of()
    //     0x8f9b84: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9b88: add             SP, SP, #8
    // 0x8f9b8c: LoadField: r1 = r0->field_1f
    //     0x8f9b8c: ldur            w1, [x0, #0x1f]
    // 0x8f9b90: DecompressPointer r1
    //     0x8f9b90: add             x1, x1, HEAP, lsl #32
    // 0x8f9b94: r16 = Instance_TargetPlatform
    //     0x8f9b94: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f9b98: cmp             w1, w16
    // 0x8f9b9c: b.eq            #0x8f9bb8
    // 0x8f9ba0: r16 = Instance_TargetPlatform
    //     0x8f9ba0: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f9ba4: cmp             w1, w16
    // 0x8f9ba8: b.eq            #0x8f9bb8
    // 0x8f9bac: r16 = Instance_TargetPlatform
    //     0x8f9bac: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f9bb0: cmp             w1, w16
    // 0x8f9bb4: b.ne            #0x8f9bcc
    // 0x8f9bb8: r0 = 24.000000
    //     0x8f9bb8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8f9bbc: ldr             x0, [x0, #0x678]
    // 0x8f9bc0: LeaveFrame
    //     0x8f9bc0: mov             SP, fp
    //     0x8f9bc4: ldp             fp, lr, [SP], #0x10
    // 0x8f9bc8: ret
    //     0x8f9bc8: ret             
    // 0x8f9bcc: r16 = Instance_TargetPlatform
    //     0x8f9bcc: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f9bd0: cmp             w1, w16
    // 0x8f9bd4: b.eq            #0x8f9bf0
    // 0x8f9bd8: r16 = Instance_TargetPlatform
    //     0x8f9bd8: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f9bdc: cmp             w1, w16
    // 0x8f9be0: b.eq            #0x8f9bf0
    // 0x8f9be4: r16 = Instance_TargetPlatform
    //     0x8f9be4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f9be8: cmp             w1, w16
    // 0x8f9bec: b.ne            #0x8f9c04
    // 0x8f9bf0: r0 = 32.000000
    //     0x8f9bf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x8f9bf4: ldr             x0, [x0, #0x778]
    // 0x8f9bf8: LeaveFrame
    //     0x8f9bf8: mov             SP, fp
    //     0x8f9bfc: ldp             fp, lr, [SP], #0x10
    // 0x8f9c00: ret
    //     0x8f9c00: ret             
    // 0x8f9c04: r0 = Null
    //     0x8f9c04: mov             x0, NULL
    // 0x8f9c08: LeaveFrame
    //     0x8f9c08: mov             SP, fp
    //     0x8f9c0c: ldp             fp, lr, [SP], #0x10
    // 0x8f9c10: ret
    //     0x8f9c10: ret             
    // 0x8f9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9c14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9c18: b               #0x8f9b6c
    // 0x8f9c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9c1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultFontSize(/* No info */) {
    // ** addr: 0x8f9c20, size: 0xc8
    // 0x8f9c20: EnterFrame
    //     0x8f9c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9c24: mov             fp, SP
    // 0x8f9c28: CheckStackOverflow
    //     0x8f9c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9c2c: cmp             SP, x16
    //     0x8f9c30: b.ls            #0x8f9cdc
    // 0x8f9c34: ldr             x0, [fp, #0x10]
    // 0x8f9c38: LoadField: r1 = r0->field_f
    //     0x8f9c38: ldur            w1, [x0, #0xf]
    // 0x8f9c3c: DecompressPointer r1
    //     0x8f9c3c: add             x1, x1, HEAP, lsl #32
    // 0x8f9c40: cmp             w1, NULL
    // 0x8f9c44: b.eq            #0x8f9ce4
    // 0x8f9c48: SaveReg r1
    //     0x8f9c48: str             x1, [SP, #-8]!
    // 0x8f9c4c: r0 = of()
    //     0x8f9c4c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9c50: add             SP, SP, #8
    // 0x8f9c54: LoadField: r1 = r0->field_1f
    //     0x8f9c54: ldur            w1, [x0, #0x1f]
    // 0x8f9c58: DecompressPointer r1
    //     0x8f9c58: add             x1, x1, HEAP, lsl #32
    // 0x8f9c5c: r16 = Instance_TargetPlatform
    //     0x8f9c5c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f9c60: cmp             w1, w16
    // 0x8f9c64: b.eq            #0x8f9c80
    // 0x8f9c68: r16 = Instance_TargetPlatform
    //     0x8f9c68: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f9c6c: cmp             w1, w16
    // 0x8f9c70: b.eq            #0x8f9c80
    // 0x8f9c74: r16 = Instance_TargetPlatform
    //     0x8f9c74: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f9c78: cmp             w1, w16
    // 0x8f9c7c: b.ne            #0x8f9c94
    // 0x8f9c80: r0 = 12.000000
    //     0x8f9c80: add             x0, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0x8f9c84: ldr             x0, [x0, #0x698]
    // 0x8f9c88: LeaveFrame
    //     0x8f9c88: mov             SP, fp
    //     0x8f9c8c: ldp             fp, lr, [SP], #0x10
    // 0x8f9c90: ret
    //     0x8f9c90: ret             
    // 0x8f9c94: r16 = Instance_TargetPlatform
    //     0x8f9c94: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f9c98: cmp             w1, w16
    // 0x8f9c9c: b.eq            #0x8f9cb8
    // 0x8f9ca0: r16 = Instance_TargetPlatform
    //     0x8f9ca0: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f9ca4: cmp             w1, w16
    // 0x8f9ca8: b.eq            #0x8f9cb8
    // 0x8f9cac: r16 = Instance_TargetPlatform
    //     0x8f9cac: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f9cb0: cmp             w1, w16
    // 0x8f9cb4: b.ne            #0x8f9ccc
    // 0x8f9cb8: r0 = 14.000000
    //     0x8f9cb8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0x8f9cbc: ldr             x0, [x0, #0x598]
    // 0x8f9cc0: LeaveFrame
    //     0x8f9cc0: mov             SP, fp
    //     0x8f9cc4: ldp             fp, lr, [SP], #0x10
    // 0x8f9cc8: ret
    //     0x8f9cc8: ret             
    // 0x8f9ccc: r0 = Null
    //     0x8f9ccc: mov             x0, NULL
    // 0x8f9cd0: LeaveFrame
    //     0x8f9cd0: mov             SP, fp
    //     0x8f9cd4: ldp             fp, lr, [SP], #0x10
    // 0x8f9cd8: ret
    //     0x8f9cd8: ret             
    // 0x8f9cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ce0: b               #0x8f9c34
    // 0x8f9ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8f9d4c, size: 0x4c
    // 0x8f9d4c: EnterFrame
    //     0x8f9d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9d50: mov             fp, SP
    // 0x8f9d54: ldr             x0, [fp, #0x18]
    // 0x8f9d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9d58: ldur            w1, [x0, #0x17]
    // 0x8f9d5c: DecompressPointer r1
    //     0x8f9d5c: add             x1, x1, HEAP, lsl #32
    // 0x8f9d60: CheckStackOverflow
    //     0x8f9d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9d64: cmp             SP, x16
    //     0x8f9d68: b.ls            #0x8f9d90
    // 0x8f9d6c: LoadField: r0 = r1->field_f
    //     0x8f9d6c: ldur            w0, [x1, #0xf]
    // 0x8f9d70: DecompressPointer r0
    //     0x8f9d70: add             x0, x0, HEAP, lsl #32
    // 0x8f9d74: SaveReg r0
    //     0x8f9d74: str             x0, [SP, #-8]!
    // 0x8f9d78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f9d78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f9d7c: r0 = _handleMouseExit()
    //     0x8f9d7c: bl              #0x85b5e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x8f9d80: add             SP, SP, #8
    // 0x8f9d84: LeaveFrame
    //     0x8f9d84: mov             SP, fp
    //     0x8f9d88: ldp             fp, lr, [SP], #0x10
    // 0x8f9d8c: ret
    //     0x8f9d8c: ret             
    // 0x8f9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9d94: b               #0x8f9d6c
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x8f9d98, size: 0x48
    // 0x8f9d98: EnterFrame
    //     0x8f9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9d9c: mov             fp, SP
    // 0x8f9da0: ldr             x0, [fp, #0x18]
    // 0x8f9da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9da4: ldur            w1, [x0, #0x17]
    // 0x8f9da8: DecompressPointer r1
    //     0x8f9da8: add             x1, x1, HEAP, lsl #32
    // 0x8f9dac: CheckStackOverflow
    //     0x8f9dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9db0: cmp             SP, x16
    //     0x8f9db4: b.ls            #0x8f9dd8
    // 0x8f9db8: LoadField: r0 = r1->field_f
    //     0x8f9db8: ldur            w0, [x1, #0xf]
    // 0x8f9dbc: DecompressPointer r0
    //     0x8f9dbc: add             x0, x0, HEAP, lsl #32
    // 0x8f9dc0: SaveReg r0
    //     0x8f9dc0: str             x0, [SP, #-8]!
    // 0x8f9dc4: r0 = _handleMouseEnter()
    //     0x8f9dc4: bl              #0x8f9de0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x8f9dc8: add             SP, SP, #8
    // 0x8f9dcc: LeaveFrame
    //     0x8f9dcc: mov             SP, fp
    //     0x8f9dd0: ldp             fp, lr, [SP], #0x10
    // 0x8f9dd4: ret
    //     0x8f9dd4: ret             
    // 0x8f9dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ddc: b               #0x8f9db8
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8f9de0, size: 0x4c
    // 0x8f9de0: EnterFrame
    //     0x8f9de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9de4: mov             fp, SP
    // 0x8f9de8: CheckStackOverflow
    //     0x8f9de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9dec: cmp             SP, x16
    //     0x8f9df0: b.ls            #0x8f9e24
    // 0x8f9df4: ldr             x0, [fp, #0x10]
    // 0x8f9df8: LoadField: r1 = r0->field_f
    //     0x8f9df8: ldur            w1, [x0, #0xf]
    // 0x8f9dfc: DecompressPointer r1
    //     0x8f9dfc: add             x1, x1, HEAP, lsl #32
    // 0x8f9e00: cmp             w1, NULL
    // 0x8f9e04: b.eq            #0x8f9e14
    // 0x8f9e08: SaveReg r0
    //     0x8f9e08: str             x0, [SP, #-8]!
    // 0x8f9e0c: r0 = _showTooltip()
    //     0x8f9e0c: bl              #0x8f9e2c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showTooltip
    // 0x8f9e10: add             SP, SP, #8
    // 0x8f9e14: r0 = Null
    //     0x8f9e14: mov             x0, NULL
    // 0x8f9e18: LeaveFrame
    //     0x8f9e18: mov             SP, fp
    //     0x8f9e1c: ldp             fp, lr, [SP], #0x10
    // 0x8f9e20: ret
    //     0x8f9e20: ret             
    // 0x8f9e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9e28: b               #0x8f9df4
  }
  _ _showTooltip(/* No info */) {
    // ** addr: 0x8f9e2c, size: 0xdc
    // 0x8f9e2c: EnterFrame
    //     0x8f9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9e30: mov             fp, SP
    // 0x8f9e34: CheckStackOverflow
    //     0x8f9e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9e38: cmp             SP, x16
    //     0x8f9e3c: b.ls            #0x8f9ef4
    // 0x8f9e40: ldr             x0, [fp, #0x10]
    // 0x8f9e44: LoadField: r1 = r0->field_47
    //     0x8f9e44: ldur            w1, [x0, #0x47]
    // 0x8f9e48: DecompressPointer r1
    //     0x8f9e48: add             x1, x1, HEAP, lsl #32
    // 0x8f9e4c: cmp             w1, NULL
    // 0x8f9e50: b.eq            #0x8f9e64
    // 0x8f9e54: SaveReg r1
    //     0x8f9e54: str             x1, [SP, #-8]!
    // 0x8f9e58: r0 = cancel()
    //     0x8f9e58: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8f9e5c: add             SP, SP, #8
    // 0x8f9e60: ldr             x0, [fp, #0x10]
    // 0x8f9e64: StoreField: r0->field_47 = rNULL
    //     0x8f9e64: stur            NULL, [x0, #0x47]
    // 0x8f9e68: LoadField: r1 = r0->field_4b
    //     0x8f9e68: ldur            w1, [x0, #0x4b]
    // 0x8f9e6c: DecompressPointer r1
    //     0x8f9e6c: add             x1, x1, HEAP, lsl #32
    // 0x8f9e70: cmp             w1, NULL
    // 0x8f9e74: b.ne            #0x8f9ee4
    // 0x8f9e78: LoadField: r1 = r0->field_57
    //     0x8f9e78: ldur            w1, [x0, #0x57]
    // 0x8f9e7c: DecompressPointer r1
    //     0x8f9e7c: add             x1, x1, HEAP, lsl #32
    // 0x8f9e80: r16 = Sentinel
    //     0x8f9e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9e84: cmp             w1, w16
    // 0x8f9e88: b.eq            #0x8f9efc
    // 0x8f9e8c: r1 = 1
    //     0x8f9e8c: movz            x1, #0x1
    // 0x8f9e90: r0 = AllocateContext()
    //     0x8f9e90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f9e94: mov             x1, x0
    // 0x8f9e98: ldr             x0, [fp, #0x10]
    // 0x8f9e9c: StoreField: r1->field_f = r0
    //     0x8f9e9c: stur            w0, [x1, #0xf]
    // 0x8f9ea0: mov             x2, x1
    // 0x8f9ea4: r1 = Function 'ensureTooltipVisible':.
    //     0x8f9ea4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cc8] AnonymousClosure: (0x8f9f08), in [package:flutter/src/material/tooltip.dart] TooltipState::ensureTooltipVisible (0x8f9f50)
    //     0x8f9ea8: ldr             x1, [x1, #0xcc8]
    // 0x8f9eac: r0 = AllocateClosure()
    //     0x8f9eac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f9eb0: r16 = Instance_Duration
    //     0x8f9eb0: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x8f9eb4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8f9eb8: SaveReg r0
    //     0x8f9eb8: str             x0, [SP, #-8]!
    // 0x8f9ebc: r0 = Timer()
    //     0x8f9ebc: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x8f9ec0: add             SP, SP, #0x18
    // 0x8f9ec4: ldr             x1, [fp, #0x10]
    // 0x8f9ec8: StoreField: r1->field_4b = r0
    //     0x8f9ec8: stur            w0, [x1, #0x4b]
    //     0x8f9ecc: ldurb           w16, [x1, #-1]
    //     0x8f9ed0: ldurb           w17, [x0, #-1]
    //     0x8f9ed4: and             x16, x17, x16, lsr #2
    //     0x8f9ed8: tst             x16, HEAP, lsr #32
    //     0x8f9edc: b.eq            #0x8f9ee4
    //     0x8f9ee0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f9ee4: r0 = Null
    //     0x8f9ee4: mov             x0, NULL
    // 0x8f9ee8: LeaveFrame
    //     0x8f9ee8: mov             SP, fp
    //     0x8f9eec: ldp             fp, lr, [SP], #0x10
    // 0x8f9ef0: ret
    //     0x8f9ef0: ret             
    // 0x8f9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ef8: b               #0x8f9e40
    // 0x8f9efc: r9 = _waitDuration
    //     0x8f9efc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44cd0] Field <TooltipState._waitDuration@696220820>: late (offset: 0x58)
    //     0x8f9f00: ldr             x9, [x9, #0xcd0]
    // 0x8f9f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool ensureTooltipVisible(dynamic) {
    // ** addr: 0x8f9f08, size: 0x48
    // 0x8f9f08: EnterFrame
    //     0x8f9f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9f0c: mov             fp, SP
    // 0x8f9f10: ldr             x0, [fp, #0x10]
    // 0x8f9f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9f14: ldur            w1, [x0, #0x17]
    // 0x8f9f18: DecompressPointer r1
    //     0x8f9f18: add             x1, x1, HEAP, lsl #32
    // 0x8f9f1c: CheckStackOverflow
    //     0x8f9f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9f20: cmp             SP, x16
    //     0x8f9f24: b.ls            #0x8f9f48
    // 0x8f9f28: LoadField: r0 = r1->field_f
    //     0x8f9f28: ldur            w0, [x1, #0xf]
    // 0x8f9f2c: DecompressPointer r0
    //     0x8f9f2c: add             x0, x0, HEAP, lsl #32
    // 0x8f9f30: SaveReg r0
    //     0x8f9f30: str             x0, [SP, #-8]!
    // 0x8f9f34: r0 = ensureTooltipVisible()
    //     0x8f9f34: bl              #0x8f9f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::ensureTooltipVisible
    // 0x8f9f38: add             SP, SP, #8
    // 0x8f9f3c: LeaveFrame
    //     0x8f9f3c: mov             SP, fp
    //     0x8f9f40: ldp             fp, lr, [SP], #0x10
    // 0x8f9f44: ret
    //     0x8f9f44: ret             
    // 0x8f9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9f4c: b               #0x8f9f28
  }
  _ ensureTooltipVisible(/* No info */) {
    // ** addr: 0x8f9f50, size: 0x1c4
    // 0x8f9f50: EnterFrame
    //     0x8f9f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9f54: mov             fp, SP
    // 0x8f9f58: CheckStackOverflow
    //     0x8f9f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9f5c: cmp             SP, x16
    //     0x8f9f60: b.ls            #0x8fa0d0
    // 0x8f9f64: ldr             x0, [fp, #0x10]
    // 0x8f9f68: LoadField: r1 = r0->field_73
    //     0x8f9f68: ldur            w1, [x0, #0x73]
    // 0x8f9f6c: DecompressPointer r1
    //     0x8f9f6c: add             x1, x1, HEAP, lsl #32
    // 0x8f9f70: r16 = Sentinel
    //     0x8f9f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9f74: cmp             w1, w16
    // 0x8f9f78: b.eq            #0x8fa0d8
    // 0x8f9f7c: LoadField: r1 = r0->field_f
    //     0x8f9f7c: ldur            w1, [x0, #0xf]
    // 0x8f9f80: DecompressPointer r1
    //     0x8f9f80: add             x1, x1, HEAP, lsl #32
    // 0x8f9f84: cmp             w1, NULL
    // 0x8f9f88: b.ne            #0x8f9f9c
    // 0x8f9f8c: r0 = false
    //     0x8f9f8c: add             x0, NULL, #0x30  ; false
    // 0x8f9f90: LeaveFrame
    //     0x8f9f90: mov             SP, fp
    //     0x8f9f94: ldp             fp, lr, [SP], #0x10
    // 0x8f9f98: ret
    //     0x8f9f98: ret             
    // 0x8f9f9c: LoadField: r1 = r0->field_4b
    //     0x8f9f9c: ldur            w1, [x0, #0x4b]
    // 0x8f9fa0: DecompressPointer r1
    //     0x8f9fa0: add             x1, x1, HEAP, lsl #32
    // 0x8f9fa4: cmp             w1, NULL
    // 0x8f9fa8: b.eq            #0x8f9fbc
    // 0x8f9fac: SaveReg r1
    //     0x8f9fac: str             x1, [SP, #-8]!
    // 0x8f9fb0: r0 = cancel()
    //     0x8f9fb0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8f9fb4: add             SP, SP, #8
    // 0x8f9fb8: ldr             x0, [fp, #0x10]
    // 0x8f9fbc: StoreField: r0->field_4b = rNULL
    //     0x8f9fbc: stur            NULL, [x0, #0x4b]
    // 0x8f9fc0: r17 = false
    //     0x8f9fc0: add             x17, NULL, #0x30  ; false
    // 0x8f9fc4: StoreField: r0->field_6f = r17
    //     0x8f9fc4: stur            w17, [x0, #0x6f]
    // 0x8f9fc8: LoadField: r1 = r0->field_6b
    //     0x8f9fc8: ldur            w1, [x0, #0x6b]
    // 0x8f9fcc: DecompressPointer r1
    //     0x8f9fcc: add             x1, x1, HEAP, lsl #32
    // 0x8f9fd0: r16 = Sentinel
    //     0x8f9fd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9fd4: cmp             w1, w16
    // 0x8f9fd8: b.eq            #0x8fa0e4
    // 0x8f9fdc: tbnz            w1, #4, #0x8fa024
    // 0x8f9fe0: LoadField: r1 = r0->field_5b
    //     0x8f9fe0: ldur            w1, [x0, #0x5b]
    // 0x8f9fe4: DecompressPointer r1
    //     0x8f9fe4: add             x1, x1, HEAP, lsl #32
    // 0x8f9fe8: r16 = Sentinel
    //     0x8f9fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f9fec: cmp             w1, w16
    // 0x8f9ff0: b.eq            #0x8fa0f0
    // 0x8f9ff4: tbnz            w1, #4, #0x8fa004
    // 0x8f9ff8: SaveReg r0
    //     0x8f9ff8: str             x0, [SP, #-8]!
    // 0x8f9ffc: r0 = _concealOtherTooltips()
    //     0x8f9ffc: bl              #0x8faad8  ; [package:flutter/src/material/tooltip.dart] Tooltip::_concealOtherTooltips
    // 0x8fa000: add             SP, SP, #8
    // 0x8fa004: ldr             x16, [fp, #0x10]
    // 0x8fa008: SaveReg r16
    //     0x8fa008: str             x16, [SP, #-8]!
    // 0x8fa00c: r0 = _revealTooltip()
    //     0x8fa00c: bl              #0x85afc0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_revealTooltip
    // 0x8fa010: add             SP, SP, #8
    // 0x8fa014: r0 = true
    //     0x8fa014: add             x0, NULL, #0x20  ; true
    // 0x8fa018: LeaveFrame
    //     0x8fa018: mov             SP, fp
    //     0x8fa01c: ldp             fp, lr, [SP], #0x10
    // 0x8fa020: ret
    //     0x8fa020: ret             
    // 0x8fa024: LoadField: r1 = r0->field_43
    //     0x8fa024: ldur            w1, [x0, #0x43]
    // 0x8fa028: DecompressPointer r1
    //     0x8fa028: add             x1, x1, HEAP, lsl #32
    // 0x8fa02c: cmp             w1, NULL
    // 0x8fa030: b.eq            #0x8fa08c
    // 0x8fa034: LoadField: r1 = r0->field_47
    //     0x8fa034: ldur            w1, [x0, #0x47]
    // 0x8fa038: DecompressPointer r1
    //     0x8fa038: add             x1, x1, HEAP, lsl #32
    // 0x8fa03c: cmp             w1, NULL
    // 0x8fa040: b.eq            #0x8fa054
    // 0x8fa044: SaveReg r1
    //     0x8fa044: str             x1, [SP, #-8]!
    // 0x8fa048: r0 = cancel()
    //     0x8fa048: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8fa04c: add             SP, SP, #8
    // 0x8fa050: ldr             x0, [fp, #0x10]
    // 0x8fa054: StoreField: r0->field_47 = rNULL
    //     0x8fa054: stur            NULL, [x0, #0x47]
    // 0x8fa058: LoadField: r1 = r0->field_3f
    //     0x8fa058: ldur            w1, [x0, #0x3f]
    // 0x8fa05c: DecompressPointer r1
    //     0x8fa05c: add             x1, x1, HEAP, lsl #32
    // 0x8fa060: r16 = Sentinel
    //     0x8fa060: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa064: cmp             w1, w16
    // 0x8fa068: b.eq            #0x8fa0fc
    // 0x8fa06c: SaveReg r1
    //     0x8fa06c: str             x1, [SP, #-8]!
    // 0x8fa070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fa070: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fa074: r0 = forward()
    //     0x8fa074: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8fa078: add             SP, SP, #8
    // 0x8fa07c: r0 = false
    //     0x8fa07c: add             x0, NULL, #0x30  ; false
    // 0x8fa080: LeaveFrame
    //     0x8fa080: mov             SP, fp
    //     0x8fa084: ldp             fp, lr, [SP], #0x10
    // 0x8fa088: ret
    //     0x8fa088: ret             
    // 0x8fa08c: SaveReg r0
    //     0x8fa08c: str             x0, [SP, #-8]!
    // 0x8fa090: r0 = _createNewEntry()
    //     0x8fa090: bl              #0x8fa114  ; [package:flutter/src/material/tooltip.dart] TooltipState::_createNewEntry
    // 0x8fa094: add             SP, SP, #8
    // 0x8fa098: ldr             x0, [fp, #0x10]
    // 0x8fa09c: LoadField: r1 = r0->field_3f
    //     0x8fa09c: ldur            w1, [x0, #0x3f]
    // 0x8fa0a0: DecompressPointer r1
    //     0x8fa0a0: add             x1, x1, HEAP, lsl #32
    // 0x8fa0a4: r16 = Sentinel
    //     0x8fa0a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa0a8: cmp             w1, w16
    // 0x8fa0ac: b.eq            #0x8fa108
    // 0x8fa0b0: SaveReg r1
    //     0x8fa0b0: str             x1, [SP, #-8]!
    // 0x8fa0b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fa0b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fa0b8: r0 = forward()
    //     0x8fa0b8: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8fa0bc: add             SP, SP, #8
    // 0x8fa0c0: r0 = true
    //     0x8fa0c0: add             x0, NULL, #0x20  ; true
    // 0x8fa0c4: LeaveFrame
    //     0x8fa0c4: mov             SP, fp
    //     0x8fa0c8: ldp             fp, lr, [SP], #0x10
    // 0x8fa0cc: ret
    //     0x8fa0cc: ret             
    // 0x8fa0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa0d4: b               #0x8f9f64
    // 0x8fa0d8: r9 = _visible
    //     0x8fa0d8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44ca0] Field <TooltipState._visible@696220820>: late (offset: 0x74)
    //     0x8fa0dc: ldr             x9, [x9, #0xca0]
    // 0x8fa0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa0e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa0e4: r9 = _isConcealed
    //     0x8fa0e4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x8fa0e8: ldr             x9, [x9, #0xdd8]
    // 0x8fa0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa0ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa0f0: r9 = _mouseIsConnected
    //     0x8fa0f0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de0] Field <TooltipState._mouseIsConnected@696220820>: late (offset: 0x5c)
    //     0x8fa0f4: ldr             x9, [x9, #0xde0]
    // 0x8fa0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa0f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa0fc: r9 = _controller
    //     0x8fa0fc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x8fa100: ldr             x9, [x9, #0xde8]
    // 0x8fa104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa104: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa108: r9 = _controller
    //     0x8fa108: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x8fa10c: ldr             x9, [x9, #0xde8]
    // 0x8fa110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createNewEntry(/* No info */) {
    // ** addr: 0x8fa114, size: 0x618
    // 0x8fa114: EnterFrame
    //     0x8fa114: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa118: mov             fp, SP
    // 0x8fa11c: AllocStack(0x70)
    //     0x8fa11c: sub             SP, SP, #0x70
    // 0x8fa120: CheckStackOverflow
    //     0x8fa120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa124: cmp             SP, x16
    //     0x8fa128: b.ls            #0x8fa67c
    // 0x8fa12c: r1 = 2
    //     0x8fa12c: movz            x1, #0x2
    // 0x8fa130: r0 = AllocateContext()
    //     0x8fa130: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fa134: mov             x1, x0
    // 0x8fa138: ldr             x0, [fp, #0x10]
    // 0x8fa13c: stur            x1, [fp, #-8]
    // 0x8fa140: StoreField: r1->field_f = r0
    //     0x8fa140: stur            w0, [x1, #0xf]
    // 0x8fa144: LoadField: r2 = r0->field_f
    //     0x8fa144: ldur            w2, [x0, #0xf]
    // 0x8fa148: DecompressPointer r2
    //     0x8fa148: add             x2, x2, HEAP, lsl #32
    // 0x8fa14c: cmp             w2, NULL
    // 0x8fa150: b.eq            #0x8fa684
    // 0x8fa154: LoadField: r3 = r0->field_b
    //     0x8fa154: ldur            w3, [x0, #0xb]
    // 0x8fa158: DecompressPointer r3
    //     0x8fa158: add             x3, x3, HEAP, lsl #32
    // 0x8fa15c: cmp             w3, NULL
    // 0x8fa160: b.eq            #0x8fa688
    // 0x8fa164: SaveReg r2
    //     0x8fa164: str             x2, [SP, #-8]!
    // 0x8fa168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fa168: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fa16c: r0 = of()
    //     0x8fa16c: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x8fa170: add             SP, SP, #8
    // 0x8fa174: stur            x0, [fp, #-0x10]
    // 0x8fa178: cmp             w0, NULL
    // 0x8fa17c: b.eq            #0x8fa68c
    // 0x8fa180: ldr             x1, [fp, #0x10]
    // 0x8fa184: LoadField: r2 = r1->field_f
    //     0x8fa184: ldur            w2, [x1, #0xf]
    // 0x8fa188: DecompressPointer r2
    //     0x8fa188: add             x2, x2, HEAP, lsl #32
    // 0x8fa18c: cmp             w2, NULL
    // 0x8fa190: b.eq            #0x8fa690
    // 0x8fa194: SaveReg r2
    //     0x8fa194: str             x2, [SP, #-8]!
    // 0x8fa198: r0 = findRenderObject()
    //     0x8fa198: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8fa19c: add             SP, SP, #8
    // 0x8fa1a0: mov             x3, x0
    // 0x8fa1a4: stur            x3, [fp, #-0x18]
    // 0x8fa1a8: cmp             w3, NULL
    // 0x8fa1ac: b.eq            #0x8fa694
    // 0x8fa1b0: mov             x0, x3
    // 0x8fa1b4: r2 = Null
    //     0x8fa1b4: mov             x2, NULL
    // 0x8fa1b8: r1 = Null
    //     0x8fa1b8: mov             x1, NULL
    // 0x8fa1bc: r4 = LoadClassIdInstr(r0)
    //     0x8fa1bc: ldurh           w4, [x0, #1]
    // 0x8fa1c0: sub             x4, x4, #0x9dc
    // 0x8fa1c4: cmp             x4, #0x84
    // 0x8fa1c8: b.ls            #0x8fa1dc
    // 0x8fa1cc: r8 = RenderBox
    //     0x8fa1cc: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8fa1d0: r3 = Null
    //     0x8fa1d0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44cd8] Null
    //     0x8fa1d4: ldr             x3, [x3, #0xcd8]
    // 0x8fa1d8: r0 = RenderBox()
    //     0x8fa1d8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8fa1dc: ldur            x0, [fp, #-0x18]
    // 0x8fa1e0: LoadField: r1 = r0->field_57
    //     0x8fa1e0: ldur            w1, [x0, #0x57]
    // 0x8fa1e4: DecompressPointer r1
    //     0x8fa1e4: add             x1, x1, HEAP, lsl #32
    // 0x8fa1e8: cmp             w1, NULL
    // 0x8fa1ec: b.eq            #0x8fa698
    // 0x8fa1f0: SaveReg r1
    //     0x8fa1f0: str             x1, [SP, #-8]!
    // 0x8fa1f4: r0 = center()
    //     0x8fa1f4: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x8fa1f8: add             SP, SP, #8
    // 0x8fa1fc: mov             x1, x0
    // 0x8fa200: ldur            x0, [fp, #-0x10]
    // 0x8fa204: stur            x1, [fp, #-0x20]
    // 0x8fa208: LoadField: r2 = r0->field_f
    //     0x8fa208: ldur            w2, [x0, #0xf]
    // 0x8fa20c: DecompressPointer r2
    //     0x8fa20c: add             x2, x2, HEAP, lsl #32
    // 0x8fa210: cmp             w2, NULL
    // 0x8fa214: b.eq            #0x8fa69c
    // 0x8fa218: SaveReg r2
    //     0x8fa218: str             x2, [SP, #-8]!
    // 0x8fa21c: r0 = findRenderObject()
    //     0x8fa21c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8fa220: add             SP, SP, #8
    // 0x8fa224: ldur            x16, [fp, #-0x18]
    // 0x8fa228: ldur            lr, [fp, #-0x20]
    // 0x8fa22c: stp             lr, x16, [SP, #-0x10]!
    // 0x8fa230: SaveReg r0
    //     0x8fa230: str             x0, [SP, #-8]!
    // 0x8fa234: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x8fa234: add             x4, PP, #0x37, lsl #12  ; [pp+0x37678] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x8fa238: ldr             x4, [x4, #0x678]
    // 0x8fa23c: r0 = localToGlobal()
    //     0x8fa23c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8fa240: add             SP, SP, #0x18
    // 0x8fa244: mov             x1, x0
    // 0x8fa248: ldr             x0, [fp, #0x10]
    // 0x8fa24c: stur            x1, [fp, #-0x18]
    // 0x8fa250: LoadField: r2 = r0->field_f
    //     0x8fa250: ldur            w2, [x0, #0xf]
    // 0x8fa254: DecompressPointer r2
    //     0x8fa254: add             x2, x2, HEAP, lsl #32
    // 0x8fa258: cmp             w2, NULL
    // 0x8fa25c: b.eq            #0x8fa6a0
    // 0x8fa260: SaveReg r2
    //     0x8fa260: str             x2, [SP, #-8]!
    // 0x8fa264: r0 = of()
    //     0x8fa264: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fa268: add             SP, SP, #8
    // 0x8fa26c: mov             x1, x0
    // 0x8fa270: ldr             x0, [fp, #0x10]
    // 0x8fa274: stur            x1, [fp, #-0x28]
    // 0x8fa278: LoadField: r2 = r0->field_b
    //     0x8fa278: ldur            w2, [x0, #0xb]
    // 0x8fa27c: DecompressPointer r2
    //     0x8fa27c: add             x2, x2, HEAP, lsl #32
    // 0x8fa280: cmp             w2, NULL
    // 0x8fa284: b.eq            #0x8fa6a4
    // 0x8fa288: LoadField: r3 = r2->field_b
    //     0x8fa288: ldur            w3, [x2, #0xb]
    // 0x8fa28c: DecompressPointer r3
    //     0x8fa28c: add             x3, x3, HEAP, lsl #32
    // 0x8fa290: stur            x3, [fp, #-0x20]
    // 0x8fa294: r0 = TextSpan()
    //     0x8fa294: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fa298: mov             x3, x0
    // 0x8fa29c: ldur            x0, [fp, #-0x20]
    // 0x8fa2a0: stur            x3, [fp, #-0x40]
    // 0x8fa2a4: StoreField: r3->field_b = r0
    //     0x8fa2a4: stur            w0, [x3, #0xb]
    // 0x8fa2a8: r17 = Instance__DeferringMouseCursor
    //     0x8fa2a8: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8fa2ac: ArrayStore: r3[0] = r17  ; List_4
    //     0x8fa2ac: stur            w17, [x3, #0x17]
    // 0x8fa2b0: ldr             x0, [fp, #0x10]
    // 0x8fa2b4: LoadField: r4 = r0->field_1b
    //     0x8fa2b4: ldur            w4, [x0, #0x1b]
    // 0x8fa2b8: DecompressPointer r4
    //     0x8fa2b8: add             x4, x4, HEAP, lsl #32
    // 0x8fa2bc: r16 = Sentinel
    //     0x8fa2bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa2c0: cmp             w4, w16
    // 0x8fa2c4: b.eq            #0x8fa6a8
    // 0x8fa2c8: stur            x4, [fp, #-0x38]
    // 0x8fa2cc: LoadField: r5 = r0->field_1f
    //     0x8fa2cc: ldur            w5, [x0, #0x1f]
    // 0x8fa2d0: DecompressPointer r5
    //     0x8fa2d0: add             x5, x5, HEAP, lsl #32
    // 0x8fa2d4: r16 = Sentinel
    //     0x8fa2d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa2d8: cmp             w5, w16
    // 0x8fa2dc: b.eq            #0x8fa6b4
    // 0x8fa2e0: stur            x5, [fp, #-0x30]
    // 0x8fa2e4: LoadField: r1 = r0->field_23
    //     0x8fa2e4: ldur            w1, [x0, #0x23]
    // 0x8fa2e8: DecompressPointer r1
    //     0x8fa2e8: add             x1, x1, HEAP, lsl #32
    // 0x8fa2ec: r16 = Sentinel
    //     0x8fa2ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa2f0: cmp             w1, w16
    // 0x8fa2f4: b.eq            #0x8fa6c0
    // 0x8fa2f8: LoadField: r6 = r0->field_5b
    //     0x8fa2f8: ldur            w6, [x0, #0x5b]
    // 0x8fa2fc: DecompressPointer r6
    //     0x8fa2fc: add             x6, x6, HEAP, lsl #32
    // 0x8fa300: r16 = Sentinel
    //     0x8fa300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa304: cmp             w6, w16
    // 0x8fa308: b.eq            #0x8fa6cc
    // 0x8fa30c: stur            x6, [fp, #-0x20]
    // 0x8fa310: tbnz            w6, #4, #0x8fa32c
    // 0x8fa314: ldur            x2, [fp, #-8]
    // 0x8fa318: r1 = Function '<anonymous closure>':.
    //     0x8fa318: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ce8] AnonymousClosure: (0x8f9d98), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x8f95b8)
    //     0x8fa31c: ldr             x1, [x1, #0xce8]
    // 0x8fa320: r0 = AllocateClosure()
    //     0x8fa320: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fa324: mov             x3, x0
    // 0x8fa328: b               #0x8fa330
    // 0x8fa32c: r3 = Null
    //     0x8fa32c: mov             x3, NULL
    // 0x8fa330: ldur            x0, [fp, #-0x20]
    // 0x8fa334: stur            x3, [fp, #-0x48]
    // 0x8fa338: tbnz            w0, #4, #0x8fa354
    // 0x8fa33c: ldur            x2, [fp, #-8]
    // 0x8fa340: r1 = Function '<anonymous closure>':.
    //     0x8fa340: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf0] AnonymousClosure: (0x8f9d4c), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x8f95b8)
    //     0x8fa344: ldr             x1, [x1, #0xcf0]
    // 0x8fa348: r0 = AllocateClosure()
    //     0x8fa348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fa34c: mov             x10, x0
    // 0x8fa350: b               #0x8fa358
    // 0x8fa354: r10 = Null
    //     0x8fa354: mov             x10, NULL
    // 0x8fa358: ldr             x3, [fp, #0x10]
    // 0x8fa35c: ldur            x8, [fp, #-8]
    // 0x8fa360: ldur            x7, [fp, #-0x18]
    // 0x8fa364: ldur            x6, [fp, #-0x28]
    // 0x8fa368: ldur            x0, [fp, #-0x48]
    // 0x8fa36c: ldur            x2, [fp, #-0x40]
    // 0x8fa370: ldur            x4, [fp, #-0x38]
    // 0x8fa374: ldur            x5, [fp, #-0x30]
    // 0x8fa378: stur            x10, [fp, #-0x60]
    // 0x8fa37c: LoadField: r11 = r3->field_27
    //     0x8fa37c: ldur            w11, [x3, #0x27]
    // 0x8fa380: DecompressPointer r11
    //     0x8fa380: add             x11, x11, HEAP, lsl #32
    // 0x8fa384: r16 = Sentinel
    //     0x8fa384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa388: cmp             w11, w16
    // 0x8fa38c: b.eq            #0x8fa6d8
    // 0x8fa390: stur            x11, [fp, #-0x58]
    // 0x8fa394: LoadField: r12 = r3->field_2b
    //     0x8fa394: ldur            w12, [x3, #0x2b]
    // 0x8fa398: DecompressPointer r12
    //     0x8fa398: add             x12, x12, HEAP, lsl #32
    // 0x8fa39c: r16 = Sentinel
    //     0x8fa39c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa3a0: cmp             w12, w16
    // 0x8fa3a4: b.eq            #0x8fa6e4
    // 0x8fa3a8: stur            x12, [fp, #-0x50]
    // 0x8fa3ac: LoadField: r1 = r3->field_2f
    //     0x8fa3ac: ldur            w1, [x3, #0x2f]
    // 0x8fa3b0: DecompressPointer r1
    //     0x8fa3b0: add             x1, x1, HEAP, lsl #32
    // 0x8fa3b4: r16 = Sentinel
    //     0x8fa3b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa3b8: cmp             w1, w16
    // 0x8fa3bc: b.eq            #0x8fa6f0
    // 0x8fa3c0: LoadField: r13 = r3->field_3f
    //     0x8fa3c0: ldur            w13, [x3, #0x3f]
    // 0x8fa3c4: DecompressPointer r13
    //     0x8fa3c4: add             x13, x13, HEAP, lsl #32
    // 0x8fa3c8: r16 = Sentinel
    //     0x8fa3c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa3cc: cmp             w13, w16
    // 0x8fa3d0: b.eq            #0x8fa6fc
    // 0x8fa3d4: stur            x13, [fp, #-0x20]
    // 0x8fa3d8: r1 = <double>
    //     0x8fa3d8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8fa3dc: r0 = CurvedAnimation()
    //     0x8fa3dc: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8fa3e0: stur            x0, [fp, #-0x68]
    // 0x8fa3e4: r16 = Instance_Cubic
    //     0x8fa3e4: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8fa3e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8fa3ec: ldur            x16, [fp, #-0x20]
    // 0x8fa3f0: SaveReg r16
    //     0x8fa3f0: str             x16, [SP, #-8]!
    // 0x8fa3f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8fa3f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8fa3f8: r0 = CurvedAnimation()
    //     0x8fa3f8: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8fa3fc: add             SP, SP, #0x18
    // 0x8fa400: ldr             x0, [fp, #0x10]
    // 0x8fa404: LoadField: r1 = r0->field_33
    //     0x8fa404: ldur            w1, [x0, #0x33]
    // 0x8fa408: DecompressPointer r1
    //     0x8fa408: add             x1, x1, HEAP, lsl #32
    // 0x8fa40c: r16 = Sentinel
    //     0x8fa40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa410: cmp             w1, w16
    // 0x8fa414: b.eq            #0x8fa708
    // 0x8fa418: stur            x1, [fp, #-0x20]
    // 0x8fa41c: LoadField: r2 = r0->field_37
    //     0x8fa41c: ldur            w2, [x0, #0x37]
    // 0x8fa420: DecompressPointer r2
    //     0x8fa420: add             x2, x2, HEAP, lsl #32
    // 0x8fa424: r16 = Sentinel
    //     0x8fa424: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fa428: cmp             w2, w16
    // 0x8fa42c: b.eq            #0x8fa714
    // 0x8fa430: ldur            x2, [fp, #-0x38]
    // 0x8fa434: LoadField: d0 = r2->field_7
    //     0x8fa434: ldur            d0, [x2, #7]
    // 0x8fa438: stur            d0, [fp, #-0x70]
    // 0x8fa43c: r0 = _TooltipOverlay()
    //     0x8fa43c: bl              #0x8fa72c  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x8fa440: ldur            d0, [fp, #-0x70]
    // 0x8fa444: stur            x0, [fp, #-0x38]
    // 0x8fa448: StoreField: r0->field_f = d0
    //     0x8fa448: stur            d0, [x0, #0xf]
    // 0x8fa44c: ldur            x1, [fp, #-0x40]
    // 0x8fa450: StoreField: r0->field_b = r1
    //     0x8fa450: stur            w1, [x0, #0xb]
    // 0x8fa454: ldur            x1, [fp, #-0x30]
    // 0x8fa458: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fa458: stur            w1, [x0, #0x17]
    // 0x8fa45c: r17 = Instance_EdgeInsets
    //     0x8fa45c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8fa460: StoreField: r0->field_1b = r17
    //     0x8fa460: stur            w17, [x0, #0x1b]
    // 0x8fa464: ldur            x1, [fp, #-0x58]
    // 0x8fa468: StoreField: r0->field_1f = r1
    //     0x8fa468: stur            w1, [x0, #0x1f]
    // 0x8fa46c: ldur            x1, [fp, #-0x50]
    // 0x8fa470: StoreField: r0->field_23 = r1
    //     0x8fa470: stur            w1, [x0, #0x23]
    // 0x8fa474: r17 = Instance_TextAlign
    //     0x8fa474: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x8fa478: StoreField: r0->field_27 = r17
    //     0x8fa478: stur            w17, [x0, #0x27]
    // 0x8fa47c: ldur            x1, [fp, #-0x68]
    // 0x8fa480: StoreField: r0->field_2b = r1
    //     0x8fa480: stur            w1, [x0, #0x2b]
    // 0x8fa484: ldur            x1, [fp, #-0x18]
    // 0x8fa488: StoreField: r0->field_2f = r1
    //     0x8fa488: stur            w1, [x0, #0x2f]
    // 0x8fa48c: ldur            x1, [fp, #-0x20]
    // 0x8fa490: LoadField: d0 = r1->field_7
    //     0x8fa490: ldur            d0, [x1, #7]
    // 0x8fa494: StoreField: r0->field_33 = d0
    //     0x8fa494: stur            d0, [x0, #0x33]
    // 0x8fa498: r17 = true
    //     0x8fa498: add             x17, NULL, #0x20  ; true
    // 0x8fa49c: StoreField: r0->field_3b = r17
    //     0x8fa49c: stur            w17, [x0, #0x3b]
    // 0x8fa4a0: ldur            x1, [fp, #-0x48]
    // 0x8fa4a4: StoreField: r0->field_3f = r1
    //     0x8fa4a4: stur            w1, [x0, #0x3f]
    // 0x8fa4a8: ldur            x1, [fp, #-0x60]
    // 0x8fa4ac: StoreField: r0->field_43 = r1
    //     0x8fa4ac: stur            w1, [x0, #0x43]
    // 0x8fa4b0: r0 = Directionality()
    //     0x8fa4b0: bl              #0x53f64c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8fa4b4: mov             x1, x0
    // 0x8fa4b8: ldur            x0, [fp, #-0x28]
    // 0x8fa4bc: StoreField: r1->field_f = r0
    //     0x8fa4bc: stur            w0, [x1, #0xf]
    // 0x8fa4c0: ldur            x0, [fp, #-0x38]
    // 0x8fa4c4: StoreField: r1->field_b = r0
    //     0x8fa4c4: stur            w0, [x1, #0xb]
    // 0x8fa4c8: mov             x0, x1
    // 0x8fa4cc: ldur            x2, [fp, #-8]
    // 0x8fa4d0: StoreField: r2->field_13 = r0
    //     0x8fa4d0: stur            w0, [x2, #0x13]
    //     0x8fa4d4: ldurb           w16, [x2, #-1]
    //     0x8fa4d8: ldurb           w17, [x0, #-1]
    //     0x8fa4dc: and             x16, x17, x16, lsr #2
    //     0x8fa4e0: tst             x16, HEAP, lsr #32
    //     0x8fa4e4: b.eq            #0x8fa4ec
    //     0x8fa4e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8fa4ec: r1 = Function '<anonymous closure>':.
    //     0x8fa4ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf8] AnonymousClosure: static (0x8fa73c), in [dart:ui] ImageDescriptor::encoded (0x8fa754)
    //     0x8fa4f0: ldr             x1, [x1, #0xcf8]
    // 0x8fa4f4: r0 = AllocateClosure()
    //     0x8fa4f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fa4f8: stur            x0, [fp, #-8]
    // 0x8fa4fc: r0 = OverlayEntry()
    //     0x8fa4fc: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x8fa500: stur            x0, [fp, #-0x18]
    // 0x8fa504: ldur            x16, [fp, #-8]
    // 0x8fa508: stp             x16, x0, [SP, #-0x10]!
    // 0x8fa50c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8fa50c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8fa510: r0 = OverlayEntry()
    //     0x8fa510: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x8fa514: add             SP, SP, #0x10
    // 0x8fa518: ldur            x0, [fp, #-0x18]
    // 0x8fa51c: ldr             x1, [fp, #0x10]
    // 0x8fa520: StoreField: r1->field_43 = r0
    //     0x8fa520: stur            w0, [x1, #0x43]
    //     0x8fa524: ldurb           w16, [x1, #-1]
    //     0x8fa528: ldurb           w17, [x0, #-1]
    //     0x8fa52c: and             x16, x17, x16, lsr #2
    //     0x8fa530: tst             x16, HEAP, lsr #32
    //     0x8fa534: b.eq            #0x8fa53c
    //     0x8fa538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8fa53c: r17 = false
    //     0x8fa53c: add             x17, NULL, #0x30  ; false
    // 0x8fa540: StoreField: r1->field_6b = r17
    //     0x8fa540: stur            w17, [x1, #0x6b]
    // 0x8fa544: ldur            x16, [fp, #-0x10]
    // 0x8fa548: ldur            lr, [fp, #-0x18]
    // 0x8fa54c: stp             lr, x16, [SP, #-0x10]!
    // 0x8fa550: r0 = insert()
    //     0x8fa550: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x8fa554: add             SP, SP, #0x10
    // 0x8fa558: ldr             x0, [fp, #0x10]
    // 0x8fa55c: LoadField: r1 = r0->field_b
    //     0x8fa55c: ldur            w1, [x0, #0xb]
    // 0x8fa560: DecompressPointer r1
    //     0x8fa560: add             x1, x1, HEAP, lsl #32
    // 0x8fa564: cmp             w1, NULL
    // 0x8fa568: b.eq            #0x8fa720
    // 0x8fa56c: LoadField: r2 = r1->field_b
    //     0x8fa56c: ldur            w2, [x1, #0xb]
    // 0x8fa570: DecompressPointer r2
    //     0x8fa570: add             x2, x2, HEAP, lsl #32
    // 0x8fa574: cmp             w2, NULL
    // 0x8fa578: b.eq            #0x8fa664
    // 0x8fa57c: r1 = Null
    //     0x8fa57c: mov             x1, NULL
    // 0x8fa580: SaveReg r2
    //     0x8fa580: str             x2, [SP, #-8]!
    // 0x8fa584: r0 = tooltip()
    //     0x8fa584: bl              #0x85b154  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x8fa588: add             SP, SP, #8
    // 0x8fa58c: ldr             x0, [fp, #0x10]
    // 0x8fa590: LoadField: r1 = r0->field_5b
    //     0x8fa590: ldur            w1, [x0, #0x5b]
    // 0x8fa594: DecompressPointer r1
    //     0x8fa594: add             x1, x1, HEAP, lsl #32
    // 0x8fa598: tbnz            w1, #4, #0x8fa5a8
    // 0x8fa59c: SaveReg r0
    //     0x8fa59c: str             x0, [SP, #-8]!
    // 0x8fa5a0: r0 = _concealOtherTooltips()
    //     0x8fa5a0: bl              #0x8faad8  ; [package:flutter/src/material/tooltip.dart] Tooltip::_concealOtherTooltips
    // 0x8fa5a4: add             SP, SP, #8
    // 0x8fa5a8: r0 = InitLateStaticField(0xab4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8fa5a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fa5ac: ldr             x0, [x0, #0x1568]
    //     0x8fa5b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8fa5b4: cmp             w0, w16
    //     0x8fa5b8: b.ne            #0x8fa5c8
    //     0x8fa5bc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dc8] Field <Tooltip._openedTooltips@696220820>: static late final (offset: 0xab4)
    //     0x8fa5c0: ldr             x2, [x2, #0xdc8]
    //     0x8fa5c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8fa5c8: stur            x0, [fp, #-0x10]
    // 0x8fa5cc: LoadField: r1 = r0->field_b
    //     0x8fa5cc: ldur            w1, [x0, #0xb]
    // 0x8fa5d0: DecompressPointer r1
    //     0x8fa5d0: add             x1, x1, HEAP, lsl #32
    // 0x8fa5d4: stur            x1, [fp, #-8]
    // 0x8fa5d8: LoadField: r2 = r0->field_f
    //     0x8fa5d8: ldur            w2, [x0, #0xf]
    // 0x8fa5dc: DecompressPointer r2
    //     0x8fa5dc: add             x2, x2, HEAP, lsl #32
    // 0x8fa5e0: LoadField: r3 = r2->field_b
    //     0x8fa5e0: ldur            w3, [x2, #0xb]
    // 0x8fa5e4: DecompressPointer r3
    //     0x8fa5e4: add             x3, x3, HEAP, lsl #32
    // 0x8fa5e8: cmp             w1, w3
    // 0x8fa5ec: b.ne            #0x8fa5fc
    // 0x8fa5f0: SaveReg r0
    //     0x8fa5f0: str             x0, [SP, #-8]!
    // 0x8fa5f4: r0 = _growToNextCapacity()
    //     0x8fa5f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fa5f8: add             SP, SP, #8
    // 0x8fa5fc: ldur            x2, [fp, #-0x10]
    // 0x8fa600: ldur            x3, [fp, #-8]
    // 0x8fa604: r4 = LoadInt32Instr(r3)
    //     0x8fa604: sbfx            x4, x3, #1, #0x1f
    // 0x8fa608: add             x0, x4, #1
    // 0x8fa60c: lsl             x3, x0, #1
    // 0x8fa610: StoreField: r2->field_b = r3
    //     0x8fa610: stur            w3, [x2, #0xb]
    // 0x8fa614: mov             x1, x4
    // 0x8fa618: cmp             x1, x0
    // 0x8fa61c: b.hs            #0x8fa724
    // 0x8fa620: LoadField: r1 = r2->field_f
    //     0x8fa620: ldur            w1, [x2, #0xf]
    // 0x8fa624: DecompressPointer r1
    //     0x8fa624: add             x1, x1, HEAP, lsl #32
    // 0x8fa628: ldr             x0, [fp, #0x10]
    // 0x8fa62c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8fa62c: add             x25, x1, x4, lsl #2
    //     0x8fa630: add             x25, x25, #0xf
    //     0x8fa634: str             w0, [x25]
    //     0x8fa638: tbz             w0, #0, #0x8fa654
    //     0x8fa63c: ldurb           w16, [x1, #-1]
    //     0x8fa640: ldurb           w17, [x0, #-1]
    //     0x8fa644: and             x16, x17, x16, lsr #2
    //     0x8fa648: tst             x16, HEAP, lsr #32
    //     0x8fa64c: b.eq            #0x8fa654
    //     0x8fa650: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fa654: r0 = Null
    //     0x8fa654: mov             x0, NULL
    // 0x8fa658: LeaveFrame
    //     0x8fa658: mov             SP, fp
    //     0x8fa65c: ldp             fp, lr, [SP], #0x10
    // 0x8fa660: ret
    //     0x8fa660: ret             
    // 0x8fa664: r1 = Null
    //     0x8fa664: mov             x1, NULL
    // 0x8fa668: cmp             w1, NULL
    // 0x8fa66c: b.eq            #0x8fa728
    // 0x8fa670: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8fa670: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8fa674: r0 = Throw()
    //     0x8fa674: bl              #0xcfcd40  ; ThrowStub
    // 0x8fa678: brk             #0
    // 0x8fa67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa680: b               #0x8fa12c
    // 0x8fa684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa68c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa694: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa698: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa69c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa6a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa6a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa6a8: r9 = _height
    //     0x8fa6a8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d00] Field <TooltipState._height@696220820>: late (offset: 0x1c)
    //     0x8fa6ac: ldr             x9, [x9, #0xd00]
    // 0x8fa6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6b4: r9 = _padding
    //     0x8fa6b4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d08] Field <TooltipState._padding@696220820>: late (offset: 0x20)
    //     0x8fa6b8: ldr             x9, [x9, #0xd08]
    // 0x8fa6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6c0: r9 = _margin
    //     0x8fa6c0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d10] Field <TooltipState._margin@696220820>: late (offset: 0x24)
    //     0x8fa6c4: ldr             x9, [x9, #0xd10]
    // 0x8fa6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6cc: r9 = _mouseIsConnected
    //     0x8fa6cc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de0] Field <TooltipState._mouseIsConnected@696220820>: late (offset: 0x5c)
    //     0x8fa6d0: ldr             x9, [x9, #0xde0]
    // 0x8fa6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6d8: r9 = _decoration
    //     0x8fa6d8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d18] Field <TooltipState._decoration@696220820>: late (offset: 0x28)
    //     0x8fa6dc: ldr             x9, [x9, #0xd18]
    // 0x8fa6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6e4: r9 = _textStyle
    //     0x8fa6e4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d20] Field <TooltipState._textStyle@696220820>: late (offset: 0x2c)
    //     0x8fa6e8: ldr             x9, [x9, #0xd20]
    // 0x8fa6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6f0: r9 = _textAlign
    //     0x8fa6f0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d28] Field <TooltipState._textAlign@696220820>: late (offset: 0x30)
    //     0x8fa6f4: ldr             x9, [x9, #0xd28]
    // 0x8fa6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6fc: r9 = _controller
    //     0x8fa6fc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x8fa700: ldr             x9, [x9, #0xde8]
    // 0x8fa704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa704: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa708: r9 = _verticalOffset
    //     0x8fa708: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d30] Field <TooltipState._verticalOffset@696220820>: late (offset: 0x34)
    //     0x8fa70c: ldr             x9, [x9, #0xd30]
    // 0x8fa710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa710: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa714: r9 = _preferBelow
    //     0x8fa714: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d38] Field <TooltipState._preferBelow@696220820>: late (offset: 0x38)
    //     0x8fa718: ldr             x9, [x9, #0xd38]
    // 0x8fa71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa71c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa724: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa728: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _concealTooltip(/* No info */) {
    // ** addr: 0x8fabe4, size: 0x128
    // 0x8fabe4: EnterFrame
    //     0x8fabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fabe8: mov             fp, SP
    // 0x8fabec: CheckStackOverflow
    //     0x8fabec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fabf0: cmp             SP, x16
    //     0x8fabf4: b.ls            #0x8face0
    // 0x8fabf8: ldr             x0, [fp, #0x10]
    // 0x8fabfc: LoadField: r1 = r0->field_6b
    //     0x8fabfc: ldur            w1, [x0, #0x6b]
    // 0x8fac00: DecompressPointer r1
    //     0x8fac00: add             x1, x1, HEAP, lsl #32
    // 0x8fac04: r16 = Sentinel
    //     0x8fac04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fac08: cmp             w1, w16
    // 0x8fac0c: b.eq            #0x8face8
    // 0x8fac10: tbz             w1, #4, #0x8fac2c
    // 0x8fac14: LoadField: r1 = r0->field_6f
    //     0x8fac14: ldur            w1, [x0, #0x6f]
    // 0x8fac18: DecompressPointer r1
    //     0x8fac18: add             x1, x1, HEAP, lsl #32
    // 0x8fac1c: r16 = Sentinel
    //     0x8fac1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fac20: cmp             w1, w16
    // 0x8fac24: b.eq            #0x8facf4
    // 0x8fac28: tbnz            w1, #4, #0x8fac3c
    // 0x8fac2c: r0 = Null
    //     0x8fac2c: mov             x0, NULL
    // 0x8fac30: LeaveFrame
    //     0x8fac30: mov             SP, fp
    //     0x8fac34: ldp             fp, lr, [SP], #0x10
    // 0x8fac38: ret
    //     0x8fac38: ret             
    // 0x8fac3c: r17 = true
    //     0x8fac3c: add             x17, NULL, #0x20  ; true
    // 0x8fac40: StoreField: r0->field_6b = r17
    //     0x8fac40: stur            w17, [x0, #0x6b]
    // 0x8fac44: LoadField: r1 = r0->field_47
    //     0x8fac44: ldur            w1, [x0, #0x47]
    // 0x8fac48: DecompressPointer r1
    //     0x8fac48: add             x1, x1, HEAP, lsl #32
    // 0x8fac4c: cmp             w1, NULL
    // 0x8fac50: b.eq            #0x8fac64
    // 0x8fac54: SaveReg r1
    //     0x8fac54: str             x1, [SP, #-8]!
    // 0x8fac58: r0 = cancel()
    //     0x8fac58: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8fac5c: add             SP, SP, #8
    // 0x8fac60: ldr             x0, [fp, #0x10]
    // 0x8fac64: StoreField: r0->field_47 = rNULL
    //     0x8fac64: stur            NULL, [x0, #0x47]
    // 0x8fac68: LoadField: r1 = r0->field_4b
    //     0x8fac68: ldur            w1, [x0, #0x4b]
    // 0x8fac6c: DecompressPointer r1
    //     0x8fac6c: add             x1, x1, HEAP, lsl #32
    // 0x8fac70: cmp             w1, NULL
    // 0x8fac74: b.eq            #0x8fac88
    // 0x8fac78: SaveReg r1
    //     0x8fac78: str             x1, [SP, #-8]!
    // 0x8fac7c: r0 = cancel()
    //     0x8fac7c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8fac80: add             SP, SP, #8
    // 0x8fac84: ldr             x0, [fp, #0x10]
    // 0x8fac88: StoreField: r0->field_4b = rNULL
    //     0x8fac88: stur            NULL, [x0, #0x4b]
    // 0x8fac8c: LoadField: r1 = r0->field_43
    //     0x8fac8c: ldur            w1, [x0, #0x43]
    // 0x8fac90: DecompressPointer r1
    //     0x8fac90: add             x1, x1, HEAP, lsl #32
    // 0x8fac94: cmp             w1, NULL
    // 0x8fac98: b.eq            #0x8faca8
    // 0x8fac9c: SaveReg r1
    //     0x8fac9c: str             x1, [SP, #-8]!
    // 0x8faca0: r0 = remove()
    //     0x8faca0: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x8faca4: add             SP, SP, #8
    // 0x8faca8: ldr             x0, [fp, #0x10]
    // 0x8facac: LoadField: r1 = r0->field_3f
    //     0x8facac: ldur            w1, [x0, #0x3f]
    // 0x8facb0: DecompressPointer r1
    //     0x8facb0: add             x1, x1, HEAP, lsl #32
    // 0x8facb4: r16 = Sentinel
    //     0x8facb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8facb8: cmp             w1, w16
    // 0x8facbc: b.eq            #0x8fad00
    // 0x8facc0: SaveReg r1
    //     0x8facc0: str             x1, [SP, #-8]!
    // 0x8facc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8facc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8facc8: r0 = reverse()
    //     0x8facc8: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8faccc: add             SP, SP, #8
    // 0x8facd0: r0 = Null
    //     0x8facd0: mov             x0, NULL
    // 0x8facd4: LeaveFrame
    //     0x8facd4: mov             SP, fp
    //     0x8facd8: ldp             fp, lr, [SP], #0x10
    // 0x8facdc: ret
    //     0x8facdc: ret             
    // 0x8face0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8face0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8face4: b               #0x8fabf8
    // 0x8face8: r9 = _isConcealed
    //     0x8face8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36dd8] Field <TooltipState._isConcealed@696220820>: late (offset: 0x6c)
    //     0x8facec: ldr             x9, [x9, #0xdd8]
    // 0x8facf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8facf0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8facf4: r9 = _forceRemoval
    //     0x8facf4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <TooltipState._forceRemoval@696220820>: late (offset: 0x70)
    //     0x8facf8: ldr             x9, [x9, #0xd40]
    // 0x8facfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8facfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fad00: r9 = _controller
    //     0x8fad00: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0x8fad04: ldr             x9, [x9, #0xde8]
    // 0x8fad08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fad08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePress(dynamic) {
    // ** addr: 0x8fad0c, size: 0x48
    // 0x8fad0c: EnterFrame
    //     0x8fad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad10: mov             fp, SP
    // 0x8fad14: ldr             x0, [fp, #0x10]
    // 0x8fad18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fad18: ldur            w1, [x0, #0x17]
    // 0x8fad1c: DecompressPointer r1
    //     0x8fad1c: add             x1, x1, HEAP, lsl #32
    // 0x8fad20: CheckStackOverflow
    //     0x8fad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fad24: cmp             SP, x16
    //     0x8fad28: b.ls            #0x8fad4c
    // 0x8fad2c: LoadField: r0 = r1->field_f
    //     0x8fad2c: ldur            w0, [x1, #0xf]
    // 0x8fad30: DecompressPointer r0
    //     0x8fad30: add             x0, x0, HEAP, lsl #32
    // 0x8fad34: SaveReg r0
    //     0x8fad34: str             x0, [SP, #-8]!
    // 0x8fad38: r0 = _handlePress()
    //     0x8fad38: bl              #0x8fad54  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePress
    // 0x8fad3c: add             SP, SP, #8
    // 0x8fad40: LeaveFrame
    //     0x8fad40: mov             SP, fp
    //     0x8fad44: ldp             fp, lr, [SP], #0x10
    // 0x8fad48: ret
    //     0x8fad48: ret             
    // 0x8fad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fad4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fad50: b               #0x8fad2c
  }
  _ _handlePress(/* No info */) {
    // ** addr: 0x8fad54, size: 0xc4
    // 0x8fad54: EnterFrame
    //     0x8fad54: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad58: mov             fp, SP
    // 0x8fad5c: CheckStackOverflow
    //     0x8fad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fad60: cmp             SP, x16
    //     0x8fad64: b.ls            #0x8fadf0
    // 0x8fad68: ldr             x0, [fp, #0x10]
    // 0x8fad6c: r17 = true
    //     0x8fad6c: add             x17, NULL, #0x20  ; true
    // 0x8fad70: StoreField: r0->field_5f = r17
    //     0x8fad70: stur            w17, [x0, #0x5f]
    // 0x8fad74: SaveReg r0
    //     0x8fad74: str             x0, [SP, #-8]!
    // 0x8fad78: r0 = ensureTooltipVisible()
    //     0x8fad78: bl              #0x8f9f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::ensureTooltipVisible
    // 0x8fad7c: add             SP, SP, #8
    // 0x8fad80: tbnz            w0, #4, #0x8fadcc
    // 0x8fad84: ldr             x0, [fp, #0x10]
    // 0x8fad88: LoadField: r1 = r0->field_67
    //     0x8fad88: ldur            w1, [x0, #0x67]
    // 0x8fad8c: DecompressPointer r1
    //     0x8fad8c: add             x1, x1, HEAP, lsl #32
    // 0x8fad90: r16 = Sentinel
    //     0x8fad90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fad94: cmp             w1, w16
    // 0x8fad98: b.eq            #0x8fadf8
    // 0x8fad9c: LoadField: r1 = r0->field_63
    //     0x8fad9c: ldur            w1, [x0, #0x63]
    // 0x8fada0: DecompressPointer r1
    //     0x8fada0: add             x1, x1, HEAP, lsl #32
    // 0x8fada4: r16 = Sentinel
    //     0x8fada4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fada8: cmp             w1, w16
    // 0x8fadac: b.eq            #0x8fae04
    // 0x8fadb0: LoadField: r1 = r0->field_f
    //     0x8fadb0: ldur            w1, [x0, #0xf]
    // 0x8fadb4: DecompressPointer r1
    //     0x8fadb4: add             x1, x1, HEAP, lsl #32
    // 0x8fadb8: cmp             w1, NULL
    // 0x8fadbc: b.eq            #0x8fae10
    // 0x8fadc0: SaveReg r1
    //     0x8fadc0: str             x1, [SP, #-8]!
    // 0x8fadc4: r0 = forLongPress()
    //     0x8fadc4: bl              #0x8f59f0  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x8fadc8: add             SP, SP, #8
    // 0x8fadcc: ldr             x1, [fp, #0x10]
    // 0x8fadd0: LoadField: r2 = r1->field_b
    //     0x8fadd0: ldur            w2, [x1, #0xb]
    // 0x8fadd4: DecompressPointer r2
    //     0x8fadd4: add             x2, x2, HEAP, lsl #32
    // 0x8fadd8: cmp             w2, NULL
    // 0x8faddc: b.eq            #0x8fae14
    // 0x8fade0: r0 = Null
    //     0x8fade0: mov             x0, NULL
    // 0x8fade4: LeaveFrame
    //     0x8fade4: mov             SP, fp
    //     0x8fade8: ldp             fp, lr, [SP], #0x10
    // 0x8fadec: ret
    //     0x8fadec: ret             
    // 0x8fadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fadf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fadf4: b               #0x8fad68
    // 0x8fadf8: r9 = _enableFeedback
    //     0x8fadf8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d48] Field <TooltipState._enableFeedback@696220820>: late (offset: 0x68)
    //     0x8fadfc: ldr             x9, [x9, #0xd48]
    // 0x8fae00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fae00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fae04: r9 = _triggerMode
    //     0x8fae04: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d50] Field <TooltipState._triggerMode@696220820>: late (offset: 0x64)
    //     0x8fae08: ldr             x9, [x9, #0xd50]
    // 0x8fae0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fae0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fae10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fae10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fae14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fae14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ba438, size: 0x5c
    // 0x9ba438: EnterFrame
    //     0x9ba438: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba43c: mov             fp, SP
    // 0x9ba440: CheckStackOverflow
    //     0x9ba440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba444: cmp             SP, x16
    //     0x9ba448: b.ls            #0x9ba488
    // 0x9ba44c: ldr             x0, [fp, #0x10]
    // 0x9ba450: LoadField: r1 = r0->field_f
    //     0x9ba450: ldur            w1, [x0, #0xf]
    // 0x9ba454: DecompressPointer r1
    //     0x9ba454: add             x1, x1, HEAP, lsl #32
    // 0x9ba458: cmp             w1, NULL
    // 0x9ba45c: b.eq            #0x9ba490
    // 0x9ba460: SaveReg r1
    //     0x9ba460: str             x1, [SP, #-8]!
    // 0x9ba464: r0 = of()
    //     0x9ba464: bl              #0x9ba494  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x9ba468: add             SP, SP, #8
    // 0x9ba46c: ldr             x1, [fp, #0x10]
    // 0x9ba470: r17 = true
    //     0x9ba470: add             x17, NULL, #0x20  ; true
    // 0x9ba474: StoreField: r1->field_73 = r17
    //     0x9ba474: stur            w17, [x1, #0x73]
    // 0x9ba478: r0 = Null
    //     0x9ba478: mov             x0, NULL
    // 0x9ba47c: LeaveFrame
    //     0x9ba47c: mov             SP, fp
    //     0x9ba480: ldp             fp, lr, [SP], #0x10
    // 0x9ba484: ret
    //     0x9ba484: ret             
    // 0x9ba488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba48c: b               #0x9ba44c
    // 0x9ba490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21c88, size: 0x70
    // 0xa21c88: EnterFrame
    //     0xa21c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c8c: mov             fp, SP
    // 0xa21c90: CheckStackOverflow
    //     0xa21c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21c94: cmp             SP, x16
    //     0xa21c98: b.ls            #0xa21cf0
    // 0xa21c9c: ldr             x0, [fp, #0x10]
    // 0xa21ca0: LoadField: r1 = r0->field_43
    //     0xa21ca0: ldur            w1, [x0, #0x43]
    // 0xa21ca4: DecompressPointer r1
    //     0xa21ca4: add             x1, x1, HEAP, lsl #32
    // 0xa21ca8: cmp             w1, NULL
    // 0xa21cac: b.eq            #0xa21cc0
    // 0xa21cb0: r16 = true
    //     0xa21cb0: add             x16, NULL, #0x20  ; true
    // 0xa21cb4: stp             x16, x0, [SP, #-0x10]!
    // 0xa21cb8: r0 = _dismissTooltip()
    //     0xa21cb8: bl              #0x85b6a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_dismissTooltip
    // 0xa21cbc: add             SP, SP, #0x10
    // 0xa21cc0: ldr             x0, [fp, #0x10]
    // 0xa21cc4: LoadField: r1 = r0->field_4b
    //     0xa21cc4: ldur            w1, [x0, #0x4b]
    // 0xa21cc8: DecompressPointer r1
    //     0xa21cc8: add             x1, x1, HEAP, lsl #32
    // 0xa21ccc: cmp             w1, NULL
    // 0xa21cd0: b.eq            #0xa21ce0
    // 0xa21cd4: SaveReg r1
    //     0xa21cd4: str             x1, [SP, #-8]!
    // 0xa21cd8: r0 = cancel()
    //     0xa21cd8: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa21cdc: add             SP, SP, #8
    // 0xa21ce0: r0 = Null
    //     0xa21ce0: mov             x0, NULL
    // 0xa21ce4: LeaveFrame
    //     0xa21ce4: mov             SP, fp
    //     0xa21ce8: ldp             fp, lr, [SP], #0x10
    // 0xa21cec: ret
    //     0xa21cec: ret             
    // 0xa21cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21cf4: b               #0xa21c9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24aac, size: 0x124
    // 0xa24aac: EnterFrame
    //     0xa24aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa24ab0: mov             fp, SP
    // 0xa24ab4: AllocStack(0x8)
    //     0xa24ab4: sub             SP, SP, #8
    // 0xa24ab8: CheckStackOverflow
    //     0xa24ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24abc: cmp             SP, x16
    //     0xa24ac0: b.ls            #0xa24bb4
    // 0xa24ac4: r0 = LoadStaticField(0x9c8)
    //     0xa24ac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa24ac8: ldr             x0, [x0, #0x1390]
    // 0xa24acc: cmp             w0, NULL
    // 0xa24ad0: b.eq            #0xa24bbc
    // 0xa24ad4: LoadField: r1 = r0->field_13
    //     0xa24ad4: ldur            w1, [x0, #0x13]
    // 0xa24ad8: DecompressPointer r1
    //     0xa24ad8: add             x1, x1, HEAP, lsl #32
    // 0xa24adc: stur            x1, [fp, #-8]
    // 0xa24ae0: r1 = 1
    //     0xa24ae0: movz            x1, #0x1
    // 0xa24ae4: r0 = AllocateContext()
    //     0xa24ae4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24ae8: mov             x1, x0
    // 0xa24aec: ldr             x0, [fp, #0x10]
    // 0xa24af0: StoreField: r1->field_f = r0
    //     0xa24af0: stur            w0, [x1, #0xf]
    // 0xa24af4: mov             x2, x1
    // 0xa24af8: r1 = Function '_handlePointerEvent@696220820':.
    //     0xa24af8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44da8] AnonymousClosure: (0x85b464), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerEvent (0x85b4b0)
    //     0xa24afc: ldr             x1, [x1, #0xda8]
    // 0xa24b00: r0 = AllocateClosure()
    //     0xa24b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24b04: ldur            x16, [fp, #-8]
    // 0xa24b08: stp             x0, x16, [SP, #-0x10]!
    // 0xa24b0c: r0 = removeGlobalRoute()
    //     0xa24b0c: bl              #0x842ed8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0xa24b10: add             SP, SP, #0x10
    // 0xa24b14: r0 = instance()
    //     0xa24b14: bl              #0x85acdc  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0xa24b18: LoadField: r1 = r0->field_a7
    //     0xa24b18: ldur            w1, [x0, #0xa7]
    // 0xa24b1c: DecompressPointer r1
    //     0xa24b1c: add             x1, x1, HEAP, lsl #32
    // 0xa24b20: stur            x1, [fp, #-8]
    // 0xa24b24: cmp             w1, NULL
    // 0xa24b28: b.eq            #0xa24bc0
    // 0xa24b2c: r1 = 1
    //     0xa24b2c: movz            x1, #0x1
    // 0xa24b30: r0 = AllocateContext()
    //     0xa24b30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24b34: mov             x1, x0
    // 0xa24b38: ldr             x0, [fp, #0x10]
    // 0xa24b3c: StoreField: r1->field_f = r0
    //     0xa24b3c: stur            w0, [x1, #0xf]
    // 0xa24b40: mov             x2, x1
    // 0xa24b44: r1 = Function '_handleMouseTrackerChange@696220820':.
    //     0xa24b44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44db0] AnonymousClosure: (0x85b8ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseTrackerChange (0x85b8f4)
    //     0xa24b48: ldr             x1, [x1, #0xdb0]
    // 0xa24b4c: r0 = AllocateClosure()
    //     0xa24b4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24b50: ldur            x16, [fp, #-8]
    // 0xa24b54: stp             x0, x16, [SP, #-0x10]!
    // 0xa24b58: r0 = removeListener()
    //     0xa24b58: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24b5c: add             SP, SP, #0x10
    // 0xa24b60: ldr             x16, [fp, #0x10]
    // 0xa24b64: SaveReg r16
    //     0xa24b64: str             x16, [SP, #-8]!
    // 0xa24b68: r0 = _removeEntry()
    //     0xa24b68: bl              #0x85ae00  ; [package:flutter/src/material/tooltip.dart] TooltipState::_removeEntry
    // 0xa24b6c: add             SP, SP, #8
    // 0xa24b70: ldr             x0, [fp, #0x10]
    // 0xa24b74: LoadField: r1 = r0->field_3f
    //     0xa24b74: ldur            w1, [x0, #0x3f]
    // 0xa24b78: DecompressPointer r1
    //     0xa24b78: add             x1, x1, HEAP, lsl #32
    // 0xa24b7c: r16 = Sentinel
    //     0xa24b7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa24b80: cmp             w1, w16
    // 0xa24b84: b.eq            #0xa24bc4
    // 0xa24b88: SaveReg r1
    //     0xa24b88: str             x1, [SP, #-8]!
    // 0xa24b8c: r0 = dispose()
    //     0xa24b8c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa24b90: add             SP, SP, #8
    // 0xa24b94: ldr             x16, [fp, #0x10]
    // 0xa24b98: SaveReg r16
    //     0xa24b98: str             x16, [SP, #-8]!
    // 0xa24b9c: r0 = dispose()
    //     0xa24b9c: bl              #0xa24bd0  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0xa24ba0: add             SP, SP, #8
    // 0xa24ba4: r0 = Null
    //     0xa24ba4: mov             x0, NULL
    // 0xa24ba8: LeaveFrame
    //     0xa24ba8: mov             SP, fp
    //     0xa24bac: ldp             fp, lr, [SP], #0x10
    // 0xa24bb0: ret
    //     0xa24bb0: ret             
    // 0xa24bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24bb8: b               #0xa24ac4
    // 0xa24bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24bc4: r9 = _controller
    //     0xa24bc4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36de8] Field <TooltipState._controller@696220820>: late (offset: 0x40)
    //     0xa24bc8: ldr             x9, [x9, #0xde8]
    // 0xa24bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24bcc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0xa2c2d4, size: 0xac
    // 0xa2c2d4: ldr             x1, [SP]
    // 0xa2c2d8: r17 = Sentinel
    //     0xa2c2d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c2dc: StoreField: r1->field_1b = r17
    //     0xa2c2dc: stur            w17, [x1, #0x1b]
    // 0xa2c2e0: r17 = Sentinel
    //     0xa2c2e0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c2e4: StoreField: r1->field_1f = r17
    //     0xa2c2e4: stur            w17, [x1, #0x1f]
    // 0xa2c2e8: r17 = Sentinel
    //     0xa2c2e8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c2ec: StoreField: r1->field_23 = r17
    //     0xa2c2ec: stur            w17, [x1, #0x23]
    // 0xa2c2f0: r17 = Sentinel
    //     0xa2c2f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c2f4: StoreField: r1->field_27 = r17
    //     0xa2c2f4: stur            w17, [x1, #0x27]
    // 0xa2c2f8: r17 = Sentinel
    //     0xa2c2f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c2fc: StoreField: r1->field_2b = r17
    //     0xa2c2fc: stur            w17, [x1, #0x2b]
    // 0xa2c300: r17 = Sentinel
    //     0xa2c300: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c304: StoreField: r1->field_2f = r17
    //     0xa2c304: stur            w17, [x1, #0x2f]
    // 0xa2c308: r17 = Sentinel
    //     0xa2c308: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c30c: StoreField: r1->field_33 = r17
    //     0xa2c30c: stur            w17, [x1, #0x33]
    // 0xa2c310: r17 = Sentinel
    //     0xa2c310: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c314: StoreField: r1->field_37 = r17
    //     0xa2c314: stur            w17, [x1, #0x37]
    // 0xa2c318: r17 = Sentinel
    //     0xa2c318: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c31c: StoreField: r1->field_3b = r17
    //     0xa2c31c: stur            w17, [x1, #0x3b]
    // 0xa2c320: r17 = Sentinel
    //     0xa2c320: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c324: StoreField: r1->field_3f = r17
    //     0xa2c324: stur            w17, [x1, #0x3f]
    // 0xa2c328: r17 = Sentinel
    //     0xa2c328: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c32c: StoreField: r1->field_4f = r17
    //     0xa2c32c: stur            w17, [x1, #0x4f]
    // 0xa2c330: r17 = Sentinel
    //     0xa2c330: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c334: StoreField: r1->field_53 = r17
    //     0xa2c334: stur            w17, [x1, #0x53]
    // 0xa2c338: r17 = Sentinel
    //     0xa2c338: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c33c: StoreField: r1->field_57 = r17
    //     0xa2c33c: stur            w17, [x1, #0x57]
    // 0xa2c340: r17 = Sentinel
    //     0xa2c340: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c344: StoreField: r1->field_5b = r17
    //     0xa2c344: stur            w17, [x1, #0x5b]
    // 0xa2c348: r17 = false
    //     0xa2c348: add             x17, NULL, #0x30  ; false
    // 0xa2c34c: StoreField: r1->field_5f = r17
    //     0xa2c34c: stur            w17, [x1, #0x5f]
    // 0xa2c350: r17 = Sentinel
    //     0xa2c350: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c354: StoreField: r1->field_63 = r17
    //     0xa2c354: stur            w17, [x1, #0x63]
    // 0xa2c358: r17 = Sentinel
    //     0xa2c358: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c35c: StoreField: r1->field_67 = r17
    //     0xa2c35c: stur            w17, [x1, #0x67]
    // 0xa2c360: r17 = Sentinel
    //     0xa2c360: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c364: StoreField: r1->field_6b = r17
    //     0xa2c364: stur            w17, [x1, #0x6b]
    // 0xa2c368: r17 = Sentinel
    //     0xa2c368: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c36c: StoreField: r1->field_6f = r17
    //     0xa2c36c: stur            w17, [x1, #0x6f]
    // 0xa2c370: r17 = Sentinel
    //     0xa2c370: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c374: StoreField: r1->field_73 = r17
    //     0xa2c374: stur            w17, [x1, #0x73]
    // 0xa2c378: r0 = Null
    //     0xa2c378: mov             x0, NULL
    // 0xa2c37c: ret
    //     0xa2c37c: ret             
  }
}

// class id: 3777, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4f1cc, size: 0x3a4
    // 0xa4f1cc: EnterFrame
    //     0xa4f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f1d0: mov             fp, SP
    // 0xa4f1d4: AllocStack(0x50)
    //     0xa4f1d4: sub             SP, SP, #0x50
    // 0xa4f1d8: CheckStackOverflow
    //     0xa4f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f1dc: cmp             SP, x16
    //     0xa4f1e0: b.ls            #0xa4f538
    // 0xa4f1e4: ldr             x0, [fp, #0x18]
    // 0xa4f1e8: LoadField: r1 = r0->field_2b
    //     0xa4f1e8: ldur            w1, [x0, #0x2b]
    // 0xa4f1ec: DecompressPointer r1
    //     0xa4f1ec: add             x1, x1, HEAP, lsl #32
    // 0xa4f1f0: stur            x1, [fp, #-8]
    // 0xa4f1f4: LoadField: d0 = r0->field_f
    //     0xa4f1f4: ldur            d0, [x0, #0xf]
    // 0xa4f1f8: stur            d0, [fp, #-0x48]
    // 0xa4f1fc: r0 = BoxConstraints()
    //     0xa4f1fc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa4f200: stur            x0, [fp, #-0x10]
    // 0xa4f204: StoreField: r0->field_7 = rZR
    //     0xa4f204: stur            xzr, [x0, #7]
    // 0xa4f208: d0 = inf
    //     0xa4f208: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xa4f20c: StoreField: r0->field_f = d0
    //     0xa4f20c: stur            d0, [x0, #0xf]
    // 0xa4f210: ldur            d1, [fp, #-0x48]
    // 0xa4f214: ArrayStore: r0[0] = d1  ; List_8
    //     0xa4f214: stur            d1, [x0, #0x17]
    // 0xa4f218: StoreField: r0->field_1f = d0
    //     0xa4f218: stur            d0, [x0, #0x1f]
    // 0xa4f21c: ldr             x16, [fp, #0x10]
    // 0xa4f220: SaveReg r16
    //     0xa4f220: str             x16, [SP, #-8]!
    // 0xa4f224: r0 = of()
    //     0xa4f224: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4f228: add             SP, SP, #8
    // 0xa4f22c: LoadField: r1 = r0->field_9f
    //     0xa4f22c: ldur            w1, [x0, #0x9f]
    // 0xa4f230: DecompressPointer r1
    //     0xa4f230: add             x1, x1, HEAP, lsl #32
    // 0xa4f234: LoadField: r0 = r1->field_2f
    //     0xa4f234: ldur            w0, [x1, #0x2f]
    // 0xa4f238: DecompressPointer r0
    //     0xa4f238: add             x0, x0, HEAP, lsl #32
    // 0xa4f23c: stur            x0, [fp, #-0x38]
    // 0xa4f240: cmp             w0, NULL
    // 0xa4f244: b.eq            #0xa4f540
    // 0xa4f248: ldr             x1, [fp, #0x18]
    // 0xa4f24c: LoadField: r2 = r1->field_1f
    //     0xa4f24c: ldur            w2, [x1, #0x1f]
    // 0xa4f250: DecompressPointer r2
    //     0xa4f250: add             x2, x2, HEAP, lsl #32
    // 0xa4f254: stur            x2, [fp, #-0x30]
    // 0xa4f258: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa4f258: ldur            w3, [x1, #0x17]
    // 0xa4f25c: DecompressPointer r3
    //     0xa4f25c: add             x3, x3, HEAP, lsl #32
    // 0xa4f260: stur            x3, [fp, #-0x28]
    // 0xa4f264: LoadField: r4 = r1->field_b
    //     0xa4f264: ldur            w4, [x1, #0xb]
    // 0xa4f268: DecompressPointer r4
    //     0xa4f268: add             x4, x4, HEAP, lsl #32
    // 0xa4f26c: stur            x4, [fp, #-0x20]
    // 0xa4f270: LoadField: r5 = r1->field_23
    //     0xa4f270: ldur            w5, [x1, #0x23]
    // 0xa4f274: DecompressPointer r5
    //     0xa4f274: add             x5, x5, HEAP, lsl #32
    // 0xa4f278: stur            x5, [fp, #-0x18]
    // 0xa4f27c: r0 = Text()
    //     0xa4f27c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa4f280: mov             x1, x0
    // 0xa4f284: ldur            x0, [fp, #-0x20]
    // 0xa4f288: stur            x1, [fp, #-0x40]
    // 0xa4f28c: StoreField: r1->field_f = r0
    //     0xa4f28c: stur            w0, [x1, #0xf]
    // 0xa4f290: ldur            x0, [fp, #-0x18]
    // 0xa4f294: StoreField: r1->field_13 = r0
    //     0xa4f294: stur            w0, [x1, #0x13]
    // 0xa4f298: r17 = Instance_TextAlign
    //     0xa4f298: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xa4f29c: StoreField: r1->field_1b = r17
    //     0xa4f29c: stur            w17, [x1, #0x1b]
    // 0xa4f2a0: r0 = Center()
    //     0xa4f2a0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa4f2a4: stur            x0, [fp, #-0x18]
    // 0xa4f2a8: r17 = Instance_Alignment
    //     0xa4f2a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4f2ac: ldr             x17, [x17, #0x160]
    // 0xa4f2b0: StoreField: r0->field_f = r17
    //     0xa4f2b0: stur            w17, [x0, #0xf]
    // 0xa4f2b4: r17 = 1.000000
    //     0xa4f2b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4f2b8: ldr             x17, [x17, #0xfc0]
    // 0xa4f2bc: StoreField: r0->field_13 = r17
    //     0xa4f2bc: stur            w17, [x0, #0x13]
    // 0xa4f2c0: r17 = 1.000000
    //     0xa4f2c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4f2c4: ldr             x17, [x17, #0xfc0]
    // 0xa4f2c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4f2c8: stur            w17, [x0, #0x17]
    // 0xa4f2cc: ldur            x1, [fp, #-0x40]
    // 0xa4f2d0: StoreField: r0->field_b = r1
    //     0xa4f2d0: stur            w1, [x0, #0xb]
    // 0xa4f2d4: r0 = Container()
    //     0xa4f2d4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4f2d8: stur            x0, [fp, #-0x20]
    // 0xa4f2dc: ldur            x16, [fp, #-0x30]
    // 0xa4f2e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa4f2e4: ldur            x16, [fp, #-0x28]
    // 0xa4f2e8: r30 = Instance_EdgeInsets
    //     0xa4f2e8: ldr             lr, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa4f2ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa4f2f0: ldur            x16, [fp, #-0x18]
    // 0xa4f2f4: SaveReg r16
    //     0xa4f2f4: str             x16, [SP, #-8]!
    // 0xa4f2f8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0xa4f2f8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a120] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0xa4f2fc: ldr             x4, [x4, #0x120]
    // 0xa4f300: r0 = Container()
    //     0xa4f300: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4f304: add             SP, SP, #0x28
    // 0xa4f308: r0 = DefaultTextStyle()
    //     0xa4f308: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa4f30c: mov             x1, x0
    // 0xa4f310: ldur            x0, [fp, #-0x38]
    // 0xa4f314: stur            x1, [fp, #-0x18]
    // 0xa4f318: StoreField: r1->field_f = r0
    //     0xa4f318: stur            w0, [x1, #0xf]
    // 0xa4f31c: r17 = true
    //     0xa4f31c: add             x17, NULL, #0x20  ; true
    // 0xa4f320: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4f320: stur            w17, [x1, #0x17]
    // 0xa4f324: r17 = Instance_TextOverflow
    //     0xa4f324: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4f328: ldr             x17, [x17, #0x6a0]
    // 0xa4f32c: StoreField: r1->field_1b = r17
    //     0xa4f32c: stur            w17, [x1, #0x1b]
    // 0xa4f330: r17 = Instance_TextWidthBasis
    //     0xa4f330: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa4f334: ldr             x17, [x17, #0x688]
    // 0xa4f338: StoreField: r1->field_23 = r17
    //     0xa4f338: stur            w17, [x1, #0x23]
    // 0xa4f33c: ldur            x0, [fp, #-0x20]
    // 0xa4f340: StoreField: r1->field_b = r0
    //     0xa4f340: stur            w0, [x1, #0xb]
    // 0xa4f344: r0 = ConstrainedBox()
    //     0xa4f344: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4f348: mov             x1, x0
    // 0xa4f34c: ldur            x0, [fp, #-0x10]
    // 0xa4f350: stur            x1, [fp, #-0x20]
    // 0xa4f354: StoreField: r1->field_f = r0
    //     0xa4f354: stur            w0, [x1, #0xf]
    // 0xa4f358: ldur            x0, [fp, #-0x18]
    // 0xa4f35c: StoreField: r1->field_b = r0
    //     0xa4f35c: stur            w0, [x1, #0xb]
    // 0xa4f360: r0 = FadeTransition()
    //     0xa4f360: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa4f364: mov             x1, x0
    // 0xa4f368: ldur            x0, [fp, #-8]
    // 0xa4f36c: stur            x1, [fp, #-0x10]
    // 0xa4f370: StoreField: r1->field_f = r0
    //     0xa4f370: stur            w0, [x1, #0xf]
    // 0xa4f374: r17 = false
    //     0xa4f374: add             x17, NULL, #0x30  ; false
    // 0xa4f378: StoreField: r1->field_13 = r17
    //     0xa4f378: stur            w17, [x1, #0x13]
    // 0xa4f37c: ldur            x0, [fp, #-0x20]
    // 0xa4f380: StoreField: r1->field_b = r0
    //     0xa4f380: stur            w0, [x1, #0xb]
    // 0xa4f384: r0 = IgnorePointer()
    //     0xa4f384: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa4f388: stur            x0, [fp, #-0x18]
    // 0xa4f38c: r17 = true
    //     0xa4f38c: add             x17, NULL, #0x20  ; true
    // 0xa4f390: StoreField: r0->field_f = r17
    //     0xa4f390: stur            w17, [x0, #0xf]
    // 0xa4f394: ldur            x1, [fp, #-0x10]
    // 0xa4f398: StoreField: r0->field_b = r1
    //     0xa4f398: stur            w1, [x0, #0xb]
    // 0xa4f39c: ldr             x1, [fp, #0x18]
    // 0xa4f3a0: LoadField: r2 = r1->field_3f
    //     0xa4f3a0: ldur            w2, [x1, #0x3f]
    // 0xa4f3a4: DecompressPointer r2
    //     0xa4f3a4: add             x2, x2, HEAP, lsl #32
    // 0xa4f3a8: stur            x2, [fp, #-0x10]
    // 0xa4f3ac: cmp             w2, NULL
    // 0xa4f3b0: b.ne            #0xa4f3c4
    // 0xa4f3b4: LoadField: r3 = r1->field_43
    //     0xa4f3b4: ldur            w3, [x1, #0x43]
    // 0xa4f3b8: DecompressPointer r3
    //     0xa4f3b8: add             x3, x3, HEAP, lsl #32
    // 0xa4f3bc: cmp             w3, NULL
    // 0xa4f3c0: b.eq            #0xa4f404
    // 0xa4f3c4: LoadField: r3 = r1->field_43
    //     0xa4f3c4: ldur            w3, [x1, #0x43]
    // 0xa4f3c8: DecompressPointer r3
    //     0xa4f3c8: add             x3, x3, HEAP, lsl #32
    // 0xa4f3cc: stur            x3, [fp, #-8]
    // 0xa4f3d0: r0 = MouseRegion()
    //     0xa4f3d0: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa4f3d4: mov             x1, x0
    // 0xa4f3d8: ldur            x0, [fp, #-0x10]
    // 0xa4f3dc: StoreField: r1->field_f = r0
    //     0xa4f3dc: stur            w0, [x1, #0xf]
    // 0xa4f3e0: ldur            x0, [fp, #-8]
    // 0xa4f3e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4f3e4: stur            w0, [x1, #0x17]
    // 0xa4f3e8: r17 = Instance__DeferringMouseCursor
    //     0xa4f3e8: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xa4f3ec: StoreField: r1->field_1b = r17
    //     0xa4f3ec: stur            w17, [x1, #0x1b]
    // 0xa4f3f0: r17 = true
    //     0xa4f3f0: add             x17, NULL, #0x20  ; true
    // 0xa4f3f4: StoreField: r1->field_1f = r17
    //     0xa4f3f4: stur            w17, [x1, #0x1f]
    // 0xa4f3f8: ldur            x0, [fp, #-0x18]
    // 0xa4f3fc: StoreField: r1->field_b = r0
    //     0xa4f3fc: stur            w0, [x1, #0xb]
    // 0xa4f400: mov             x0, x1
    // 0xa4f404: stur            x0, [fp, #-8]
    // 0xa4f408: ldr             x16, [fp, #0x10]
    // 0xa4f40c: SaveReg r16
    //     0xa4f40c: str             x16, [SP, #-8]!
    // 0xa4f410: r0 = maybeOf()
    //     0xa4f410: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xa4f414: add             SP, SP, #8
    // 0xa4f418: cmp             w0, NULL
    // 0xa4f41c: b.ne            #0xa4f428
    // 0xa4f420: r0 = Null
    //     0xa4f420: mov             x0, NULL
    // 0xa4f424: b               #0xa4f45c
    // 0xa4f428: LoadField: r1 = r0->field_1f
    //     0xa4f428: ldur            w1, [x0, #0x1f]
    // 0xa4f42c: DecompressPointer r1
    //     0xa4f42c: add             x1, x1, HEAP, lsl #32
    // 0xa4f430: LoadField: d0 = r1->field_1f
    //     0xa4f430: ldur            d0, [x1, #0x1f]
    // 0xa4f434: r0 = inline_Allocate_Double()
    //     0xa4f434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa4f438: add             x0, x0, #0x10
    //     0xa4f43c: cmp             x1, x0
    //     0xa4f440: b.ls            #0xa4f544
    //     0xa4f444: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4f448: sub             x0, x0, #0xf
    //     0xa4f44c: movz            x1, #0x108
    //     0xa4f450: movk            x1, #0x3c, lsl #16
    //     0xa4f454: stur            x1, [x0, #-1]
    // 0xa4f458: StoreField: r0->field_7 = d0
    //     0xa4f458: stur            d0, [x0, #7]
    // 0xa4f45c: cmp             w0, NULL
    // 0xa4f460: b.ne            #0xa4f46c
    // 0xa4f464: d0 = 0.000000
    //     0xa4f464: eor             v0.16b, v0.16b, v0.16b
    // 0xa4f468: b               #0xa4f470
    // 0xa4f46c: LoadField: d0 = r0->field_7
    //     0xa4f46c: ldur            d0, [x0, #7]
    // 0xa4f470: ldr             x1, [fp, #0x18]
    // 0xa4f474: ldur            x0, [fp, #-8]
    // 0xa4f478: stur            d0, [fp, #-0x50]
    // 0xa4f47c: LoadField: r2 = r1->field_2f
    //     0xa4f47c: ldur            w2, [x1, #0x2f]
    // 0xa4f480: DecompressPointer r2
    //     0xa4f480: add             x2, x2, HEAP, lsl #32
    // 0xa4f484: stur            x2, [fp, #-0x10]
    // 0xa4f488: LoadField: d1 = r1->field_33
    //     0xa4f488: ldur            d1, [x1, #0x33]
    // 0xa4f48c: stur            d1, [fp, #-0x48]
    // 0xa4f490: r0 = _TooltipPositionDelegate()
    //     0xa4f490: bl              #0xa4f570  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0xa4f494: mov             x1, x0
    // 0xa4f498: ldur            x0, [fp, #-0x10]
    // 0xa4f49c: stur            x1, [fp, #-0x18]
    // 0xa4f4a0: StoreField: r1->field_b = r0
    //     0xa4f4a0: stur            w0, [x1, #0xb]
    // 0xa4f4a4: ldur            d0, [fp, #-0x48]
    // 0xa4f4a8: StoreField: r1->field_f = d0
    //     0xa4f4a8: stur            d0, [x1, #0xf]
    // 0xa4f4ac: r17 = true
    //     0xa4f4ac: add             x17, NULL, #0x20  ; true
    // 0xa4f4b0: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4f4b0: stur            w17, [x1, #0x17]
    // 0xa4f4b4: r0 = CustomSingleChildLayout()
    //     0xa4f4b4: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa4f4b8: mov             x2, x0
    // 0xa4f4bc: ldur            x0, [fp, #-0x18]
    // 0xa4f4c0: stur            x2, [fp, #-0x10]
    // 0xa4f4c4: StoreField: r2->field_f = r0
    //     0xa4f4c4: stur            w0, [x2, #0xf]
    // 0xa4f4c8: ldur            x0, [fp, #-8]
    // 0xa4f4cc: StoreField: r2->field_b = r0
    //     0xa4f4cc: stur            w0, [x2, #0xb]
    // 0xa4f4d0: r1 = <StackParentData<RenderBox>>
    //     0xa4f4d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xa4f4d4: ldr             x1, [x1, #0xc88]
    // 0xa4f4d8: r0 = Positioned()
    //     0xa4f4d8: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa4f4dc: r17 = 0.000000
    //     0xa4f4dc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4f4e0: StoreField: r0->field_13 = r17
    //     0xa4f4e0: stur            w17, [x0, #0x13]
    // 0xa4f4e4: r17 = 0.000000
    //     0xa4f4e4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4f4e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4f4e8: stur            w17, [x0, #0x17]
    // 0xa4f4ec: r17 = 0.000000
    //     0xa4f4ec: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4f4f0: StoreField: r0->field_1b = r17
    //     0xa4f4f0: stur            w17, [x0, #0x1b]
    // 0xa4f4f4: ldur            d0, [fp, #-0x50]
    // 0xa4f4f8: r1 = inline_Allocate_Double()
    //     0xa4f4f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa4f4fc: add             x1, x1, #0x10
    //     0xa4f500: cmp             x2, x1
    //     0xa4f504: b.ls            #0xa4f554
    //     0xa4f508: str             x1, [THR, #0x60]  ; THR::top
    //     0xa4f50c: sub             x1, x1, #0xf
    //     0xa4f510: movz            x2, #0x108
    //     0xa4f514: movk            x2, #0x3c, lsl #16
    //     0xa4f518: stur            x2, [x1, #-1]
    // 0xa4f51c: StoreField: r1->field_7 = d0
    //     0xa4f51c: stur            d0, [x1, #7]
    // 0xa4f520: StoreField: r0->field_1f = r1
    //     0xa4f520: stur            w1, [x0, #0x1f]
    // 0xa4f524: ldur            x1, [fp, #-0x10]
    // 0xa4f528: StoreField: r0->field_b = r1
    //     0xa4f528: stur            w1, [x0, #0xb]
    // 0xa4f52c: LeaveFrame
    //     0xa4f52c: mov             SP, fp
    //     0xa4f530: ldp             fp, lr, [SP], #0x10
    // 0xa4f534: ret
    //     0xa4f534: ret             
    // 0xa4f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f53c: b               #0xa4f1e4
    // 0xa4f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f544: SaveReg d0
    //     0xa4f544: str             q0, [SP, #-0x10]!
    // 0xa4f548: r0 = AllocateDouble()
    //     0xa4f548: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4f54c: RestoreReg d0
    //     0xa4f54c: ldr             q0, [SP], #0x10
    // 0xa4f550: b               #0xa4f458
    // 0xa4f554: SaveReg d0
    //     0xa4f554: str             q0, [SP, #-0x10]!
    // 0xa4f558: SaveReg r0
    //     0xa4f558: str             x0, [SP, #-8]!
    // 0xa4f55c: r0 = AllocateDouble()
    //     0xa4f55c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4f560: mov             x1, x0
    // 0xa4f564: RestoreReg r0
    //     0xa4f564: ldr             x0, [SP], #8
    // 0xa4f568: RestoreReg d0
    //     0xa4f568: ldr             q0, [SP], #0x10
    // 0xa4f56c: b               #0xa4f51c
  }
}

// class id: 3979, size: 0x50, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0xab4

  const String? message(Tooltip) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  static void _revealLastTooltip() {
    // ** addr: 0x85af50, size: 0x70
    // 0x85af50: EnterFrame
    //     0x85af50: stp             fp, lr, [SP, #-0x10]!
    //     0x85af54: mov             fp, SP
    // 0x85af58: CheckStackOverflow
    //     0x85af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85af5c: cmp             SP, x16
    //     0x85af60: b.ls            #0x85afb8
    // 0x85af64: r0 = InitLateStaticField(0xab4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x85af64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85af68: ldr             x0, [x0, #0x1568]
    //     0x85af6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85af70: cmp             w0, w16
    //     0x85af74: b.ne            #0x85af84
    //     0x85af78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dc8] Field <Tooltip._openedTooltips@696220820>: static late final (offset: 0xab4)
    //     0x85af7c: ldr             x2, [x2, #0xdc8]
    //     0x85af80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85af84: LoadField: r1 = r0->field_b
    //     0x85af84: ldur            w1, [x0, #0xb]
    // 0x85af88: DecompressPointer r1
    //     0x85af88: add             x1, x1, HEAP, lsl #32
    // 0x85af8c: cbz             w1, #0x85afa8
    // 0x85af90: SaveReg r0
    //     0x85af90: str             x0, [SP, #-8]!
    // 0x85af94: r0 = last()
    //     0x85af94: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x85af98: add             SP, SP, #8
    // 0x85af9c: SaveReg r0
    //     0x85af9c: str             x0, [SP, #-8]!
    // 0x85afa0: r0 = _revealTooltip()
    //     0x85afa0: bl              #0x85afc0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_revealTooltip
    // 0x85afa4: add             SP, SP, #8
    // 0x85afa8: r0 = Null
    //     0x85afa8: mov             x0, NULL
    // 0x85afac: LeaveFrame
    //     0x85afac: mov             SP, fp
    //     0x85afb0: ldp             fp, lr, [SP], #0x10
    // 0x85afb4: ret
    //     0x85afb4: ret             
    // 0x85afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85afb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85afbc: b               #0x85af64
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x85b428, size: 0x3c
    // 0x85b428: EnterFrame
    //     0x85b428: stp             fp, lr, [SP, #-0x10]!
    //     0x85b42c: mov             fp, SP
    // 0x85b430: CheckStackOverflow
    //     0x85b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b434: cmp             SP, x16
    //     0x85b438: b.ls            #0x85b45c
    // 0x85b43c: r16 = <TooltipState<Tooltip>>
    //     0x85b43c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e00] TypeArguments: <TooltipState<Tooltip>>
    //     0x85b440: ldr             x16, [x16, #0xe00]
    // 0x85b444: stp             xzr, x16, [SP, #-0x10]!
    // 0x85b448: r0 = _GrowableList()
    //     0x85b448: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85b44c: add             SP, SP, #0x10
    // 0x85b450: LeaveFrame
    //     0x85b450: mov             SP, fp
    //     0x85b454: ldp             fp, lr, [SP], #0x10
    // 0x85b458: ret
    //     0x85b458: ret             
    // 0x85b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b460: b               #0x85b43c
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x8cf5ac, size: 0x12c
    // 0x8cf5ac: EnterFrame
    //     0x8cf5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf5b0: mov             fp, SP
    // 0x8cf5b4: AllocStack(0x10)
    //     0x8cf5b4: sub             SP, SP, #0x10
    // 0x8cf5b8: CheckStackOverflow
    //     0x8cf5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf5bc: cmp             SP, x16
    //     0x8cf5c0: b.ls            #0x8cf6c8
    // 0x8cf5c4: r0 = InitLateStaticField(0xab4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8cf5c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8cf5c8: ldr             x0, [x0, #0x1568]
    //     0x8cf5cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8cf5d0: cmp             w0, w16
    //     0x8cf5d4: b.ne            #0x8cf5e4
    //     0x8cf5d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dc8] Field <Tooltip._openedTooltips@696220820>: static late final (offset: 0xab4)
    //     0x8cf5dc: ldr             x2, [x2, #0xdc8]
    //     0x8cf5e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8cf5e4: LoadField: r1 = r0->field_b
    //     0x8cf5e4: ldur            w1, [x0, #0xb]
    // 0x8cf5e8: DecompressPointer r1
    //     0x8cf5e8: add             x1, x1, HEAP, lsl #32
    // 0x8cf5ec: cbz             w1, #0x8cf6b8
    // 0x8cf5f0: SaveReg r0
    //     0x8cf5f0: str             x0, [SP, #-8]!
    // 0x8cf5f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cf5f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cf5f8: r0 = toList()
    //     0x8cf5f8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x8cf5fc: add             SP, SP, #8
    // 0x8cf600: r1 = LoadClassIdInstr(r0)
    //     0x8cf600: ldurh           w1, [x0, #1]
    // 0x8cf604: SaveReg r0
    //     0x8cf604: str             x0, [SP, #-8]!
    // 0x8cf608: mov             x0, x1
    // 0x8cf60c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8cf60c: movz            x17, #0xadb3
    //     0x8cf610: add             lr, x0, x17
    //     0x8cf614: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf618: blr             lr
    // 0x8cf61c: add             SP, SP, #8
    // 0x8cf620: mov             x1, x0
    // 0x8cf624: stur            x1, [fp, #-8]
    // 0x8cf628: CheckStackOverflow
    //     0x8cf628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf62c: cmp             SP, x16
    //     0x8cf630: b.ls            #0x8cf6d0
    // 0x8cf634: r0 = LoadClassIdInstr(r1)
    //     0x8cf634: ldurh           w0, [x1, #1]
    // 0x8cf638: SaveReg r1
    //     0x8cf638: str             x1, [SP, #-8]!
    // 0x8cf63c: r0 = GDT[cid_x0 + 0x590]()
    //     0x8cf63c: add             lr, x0, #0x590
    //     0x8cf640: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf644: blr             lr
    // 0x8cf648: add             SP, SP, #8
    // 0x8cf64c: tbnz            w0, #4, #0x8cf6a8
    // 0x8cf650: ldur            x1, [fp, #-8]
    // 0x8cf654: r0 = LoadClassIdInstr(r1)
    //     0x8cf654: ldurh           w0, [x1, #1]
    // 0x8cf658: SaveReg r1
    //     0x8cf658: str             x1, [SP, #-8]!
    // 0x8cf65c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8cf65c: add             lr, x0, #0x7bc
    //     0x8cf660: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf664: blr             lr
    // 0x8cf668: add             SP, SP, #8
    // 0x8cf66c: stur            x0, [fp, #-0x10]
    // 0x8cf670: LoadField: r1 = r0->field_4b
    //     0x8cf670: ldur            w1, [x0, #0x4b]
    // 0x8cf674: DecompressPointer r1
    //     0x8cf674: add             x1, x1, HEAP, lsl #32
    // 0x8cf678: cmp             w1, NULL
    // 0x8cf67c: b.eq            #0x8cf690
    // 0x8cf680: SaveReg r1
    //     0x8cf680: str             x1, [SP, #-8]!
    // 0x8cf684: r0 = cancel()
    //     0x8cf684: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8cf688: add             SP, SP, #8
    // 0x8cf68c: ldur            x0, [fp, #-0x10]
    // 0x8cf690: StoreField: r0->field_4b = rNULL
    //     0x8cf690: stur            NULL, [x0, #0x4b]
    // 0x8cf694: SaveReg r0
    //     0x8cf694: str             x0, [SP, #-8]!
    // 0x8cf698: r0 = _removeEntry()
    //     0x8cf698: bl              #0x85ae00  ; [package:flutter/src/material/tooltip.dart] TooltipState::_removeEntry
    // 0x8cf69c: add             SP, SP, #8
    // 0x8cf6a0: ldur            x1, [fp, #-8]
    // 0x8cf6a4: b               #0x8cf628
    // 0x8cf6a8: r0 = true
    //     0x8cf6a8: add             x0, NULL, #0x20  ; true
    // 0x8cf6ac: LeaveFrame
    //     0x8cf6ac: mov             SP, fp
    //     0x8cf6b0: ldp             fp, lr, [SP], #0x10
    // 0x8cf6b4: ret
    //     0x8cf6b4: ret             
    // 0x8cf6b8: r0 = false
    //     0x8cf6b8: add             x0, NULL, #0x30  ; false
    // 0x8cf6bc: LeaveFrame
    //     0x8cf6bc: mov             SP, fp
    //     0x8cf6c0: ldp             fp, lr, [SP], #0x10
    // 0x8cf6c4: ret
    //     0x8cf6c4: ret             
    // 0x8cf6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf6cc: b               #0x8cf5c4
    // 0x8cf6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf6d4: b               #0x8cf634
  }
  static _ _concealOtherTooltips(/* No info */) {
    // ** addr: 0x8faad8, size: 0x10c
    // 0x8faad8: EnterFrame
    //     0x8faad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8faadc: mov             fp, SP
    // 0x8faae0: AllocStack(0x8)
    //     0x8faae0: sub             SP, SP, #8
    // 0x8faae4: CheckStackOverflow
    //     0x8faae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faae8: cmp             SP, x16
    //     0x8faaec: b.ls            #0x8fabd4
    // 0x8faaf0: r0 = InitLateStaticField(0xab4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8faaf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8faaf4: ldr             x0, [x0, #0x1568]
    //     0x8faaf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8faafc: cmp             w0, w16
    //     0x8fab00: b.ne            #0x8fab10
    //     0x8fab04: add             x2, PP, #0x36, lsl #12  ; [pp+0x36dc8] Field <Tooltip._openedTooltips@696220820>: static late final (offset: 0xab4)
    //     0x8fab08: ldr             x2, [x2, #0xdc8]
    //     0x8fab0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8fab10: LoadField: r1 = r0->field_b
    //     0x8fab10: ldur            w1, [x0, #0xb]
    // 0x8fab14: DecompressPointer r1
    //     0x8fab14: add             x1, x1, HEAP, lsl #32
    // 0x8fab18: cbz             w1, #0x8fabc4
    // 0x8fab1c: SaveReg r0
    //     0x8fab1c: str             x0, [SP, #-8]!
    // 0x8fab20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fab20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fab24: r0 = toList()
    //     0x8fab24: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x8fab28: add             SP, SP, #8
    // 0x8fab2c: r1 = LoadClassIdInstr(r0)
    //     0x8fab2c: ldurh           w1, [x0, #1]
    // 0x8fab30: SaveReg r0
    //     0x8fab30: str             x0, [SP, #-8]!
    // 0x8fab34: mov             x0, x1
    // 0x8fab38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8fab38: movz            x17, #0xadb3
    //     0x8fab3c: add             lr, x0, x17
    //     0x8fab40: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab44: blr             lr
    // 0x8fab48: add             SP, SP, #8
    // 0x8fab4c: mov             x1, x0
    // 0x8fab50: stur            x1, [fp, #-8]
    // 0x8fab54: ldr             x2, [fp, #0x10]
    // 0x8fab58: CheckStackOverflow
    //     0x8fab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fab5c: cmp             SP, x16
    //     0x8fab60: b.ls            #0x8fabdc
    // 0x8fab64: r0 = LoadClassIdInstr(r1)
    //     0x8fab64: ldurh           w0, [x1, #1]
    // 0x8fab68: SaveReg r1
    //     0x8fab68: str             x1, [SP, #-8]!
    // 0x8fab6c: r0 = GDT[cid_x0 + 0x590]()
    //     0x8fab6c: add             lr, x0, #0x590
    //     0x8fab70: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab74: blr             lr
    // 0x8fab78: add             SP, SP, #8
    // 0x8fab7c: tbnz            w0, #4, #0x8fabc4
    // 0x8fab80: ldr             x2, [fp, #0x10]
    // 0x8fab84: ldur            x1, [fp, #-8]
    // 0x8fab88: r0 = LoadClassIdInstr(r1)
    //     0x8fab88: ldurh           w0, [x1, #1]
    // 0x8fab8c: SaveReg r1
    //     0x8fab8c: str             x1, [SP, #-8]!
    // 0x8fab90: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8fab90: add             lr, x0, #0x7bc
    //     0x8fab94: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab98: blr             lr
    // 0x8fab9c: add             SP, SP, #8
    // 0x8faba0: mov             x1, x0
    // 0x8faba4: ldr             x0, [fp, #0x10]
    // 0x8faba8: cmp             w1, w0
    // 0x8fabac: b.eq            #0x8fabbc
    // 0x8fabb0: SaveReg r1
    //     0x8fabb0: str             x1, [SP, #-8]!
    // 0x8fabb4: r0 = _concealTooltip()
    //     0x8fabb4: bl              #0x8fabe4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_concealTooltip
    // 0x8fabb8: add             SP, SP, #8
    // 0x8fabbc: ldur            x1, [fp, #-8]
    // 0x8fabc0: b               #0x8fab54
    // 0x8fabc4: r0 = Null
    //     0x8fabc4: mov             x0, NULL
    // 0x8fabc8: LeaveFrame
    //     0x8fabc8: mov             SP, fp
    //     0x8fabcc: ldp             fp, lr, [SP], #0x10
    // 0x8fabd0: ret
    //     0x8fabd0: ret             
    // 0x8fabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fabd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fabd8: b               #0x8faaf0
    // 0x8fabdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fabdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fabe0: b               #0x8fab64
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2c288, size: 0x4c
    // 0xa2c288: EnterFrame
    //     0xa2c288: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c28c: mov             fp, SP
    // 0xa2c290: AllocStack(0x8)
    //     0xa2c290: sub             SP, SP, #8
    // 0xa2c294: CheckStackOverflow
    //     0xa2c294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c298: cmp             SP, x16
    //     0xa2c29c: b.ls            #0xa2c2cc
    // 0xa2c2a0: r1 = <Tooltip>
    //     0xa2c2a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1d0] TypeArguments: <Tooltip>
    //     0xa2c2a4: ldr             x1, [x1, #0x1d0]
    // 0xa2c2a8: r0 = TooltipState()
    //     0xa2c2a8: bl              #0xa2c380  ; AllocateTooltipStateStub -> TooltipState (size=0x78)
    // 0xa2c2ac: stur            x0, [fp, #-8]
    // 0xa2c2b0: SaveReg r0
    //     0xa2c2b0: str             x0, [SP, #-8]!
    // 0xa2c2b4: r0 = TooltipState()
    //     0xa2c2b4: bl              #0xa2c2d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0xa2c2b8: add             SP, SP, #8
    // 0xa2c2bc: ldur            x0, [fp, #-8]
    // 0xa2c2c0: LeaveFrame
    //     0xa2c2c0: mov             SP, fp
    //     0xa2c2c4: ldp             fp, lr, [SP], #0x10
    // 0xa2c2c8: ret
    //     0xa2c2c8: ret             
    // 0xa2c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c2cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c2d0: b               #0xa2c2a0
  }
}
