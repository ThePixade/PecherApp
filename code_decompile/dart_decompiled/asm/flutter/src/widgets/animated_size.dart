// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 66325, size: 0x8
class :: {
}

// class id: 3197, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<AnimatedSize>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7137f0, size: 0x90
    // 0x7137f0: EnterFrame
    //     0x7137f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7137f4: mov             fp, SP
    // 0x7137f8: CheckStackOverflow
    //     0x7137f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7137fc: cmp             SP, x16
    //     0x713800: b.ls            #0x713874
    // 0x713804: r0 = Ticker()
    //     0x713804: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x713808: r17 = false
    //     0x713808: add             x17, NULL, #0x30  ; false
    // 0x71380c: StoreField: r0->field_b = r17
    //     0x71380c: stur            w17, [x0, #0xb]
    // 0x713810: ldr             x1, [fp, #0x10]
    // 0x713814: StoreField: r0->field_13 = r1
    //     0x713814: stur            w1, [x0, #0x13]
    // 0x713818: ldr             x1, [fp, #0x18]
    // 0x71381c: StoreField: r1->field_13 = r0
    //     0x71381c: stur            w0, [x1, #0x13]
    //     0x713820: ldurb           w16, [x1, #-1]
    //     0x713824: ldurb           w17, [x0, #-1]
    //     0x713828: and             x16, x17, x16, lsr #2
    //     0x71382c: tst             x16, HEAP, lsr #32
    //     0x713830: b.eq            #0x713838
    //     0x713834: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x713838: SaveReg r1
    //     0x713838: str             x1, [SP, #-8]!
    // 0x71383c: r0 = _updateTickerModeNotifier()
    //     0x71383c: bl              #0x71389c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x713840: add             SP, SP, #8
    // 0x713844: ldr             x16, [fp, #0x18]
    // 0x713848: SaveReg r16
    //     0x713848: str             x16, [SP, #-8]!
    // 0x71384c: r0 = _updateTicker()
    //     0x71384c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x713850: add             SP, SP, #8
    // 0x713854: ldr             x1, [fp, #0x18]
    // 0x713858: LoadField: r0 = r1->field_13
    //     0x713858: ldur            w0, [x1, #0x13]
    // 0x71385c: DecompressPointer r0
    //     0x71385c: add             x0, x0, HEAP, lsl #32
    // 0x713860: cmp             w0, NULL
    // 0x713864: b.eq            #0x71387c
    // 0x713868: LeaveFrame
    //     0x713868: mov             SP, fp
    //     0x71386c: ldp             fp, lr, [SP], #0x10
    // 0x713870: ret
    //     0x713870: ret             
    // 0x713874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713878: b               #0x713804
    // 0x71387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71387c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71389c, size: 0x11c
    // 0x71389c: EnterFrame
    //     0x71389c: stp             fp, lr, [SP, #-0x10]!
    //     0x7138a0: mov             fp, SP
    // 0x7138a4: AllocStack(0x10)
    //     0x7138a4: sub             SP, SP, #0x10
    // 0x7138a8: CheckStackOverflow
    //     0x7138a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7138ac: cmp             SP, x16
    //     0x7138b0: b.ls            #0x7139ac
    // 0x7138b4: ldr             x0, [fp, #0x10]
    // 0x7138b8: LoadField: r1 = r0->field_f
    //     0x7138b8: ldur            w1, [x0, #0xf]
    // 0x7138bc: DecompressPointer r1
    //     0x7138bc: add             x1, x1, HEAP, lsl #32
    // 0x7138c0: cmp             w1, NULL
    // 0x7138c4: b.eq            #0x7139b4
    // 0x7138c8: SaveReg r1
    //     0x7138c8: str             x1, [SP, #-8]!
    // 0x7138cc: r0 = getNotifier()
    //     0x7138cc: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7138d0: add             SP, SP, #8
    // 0x7138d4: mov             x1, x0
    // 0x7138d8: ldr             x0, [fp, #0x10]
    // 0x7138dc: stur            x1, [fp, #-0x10]
    // 0x7138e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7138e0: ldur            w2, [x0, #0x17]
    // 0x7138e4: DecompressPointer r2
    //     0x7138e4: add             x2, x2, HEAP, lsl #32
    // 0x7138e8: stur            x2, [fp, #-8]
    // 0x7138ec: cmp             w1, w2
    // 0x7138f0: b.ne            #0x713904
    // 0x7138f4: r0 = Null
    //     0x7138f4: mov             x0, NULL
    // 0x7138f8: LeaveFrame
    //     0x7138f8: mov             SP, fp
    //     0x7138fc: ldp             fp, lr, [SP], #0x10
    // 0x713900: ret
    //     0x713900: ret             
    // 0x713904: cmp             w2, NULL
    // 0x713908: b.eq            #0x713944
    // 0x71390c: r1 = 1
    //     0x71390c: movz            x1, #0x1
    // 0x713910: r0 = AllocateContext()
    //     0x713910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x713914: mov             x1, x0
    // 0x713918: ldr             x0, [fp, #0x10]
    // 0x71391c: StoreField: r1->field_f = r0
    //     0x71391c: stur            w0, [x1, #0xf]
    // 0x713920: mov             x2, x1
    // 0x713924: r1 = Function '_updateTicker@59311458':.
    //     0x713924: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c598] AnonymousClosure: (0x7139b8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x713928: ldr             x1, [x1, #0x598]
    // 0x71392c: r0 = AllocateClosure()
    //     0x71392c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x713930: ldur            x16, [fp, #-8]
    // 0x713934: stp             x0, x16, [SP, #-0x10]!
    // 0x713938: r0 = removeListener()
    //     0x713938: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71393c: add             SP, SP, #0x10
    // 0x713940: ldr             x0, [fp, #0x10]
    // 0x713944: r1 = 1
    //     0x713944: movz            x1, #0x1
    // 0x713948: r0 = AllocateContext()
    //     0x713948: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71394c: mov             x1, x0
    // 0x713950: ldr             x0, [fp, #0x10]
    // 0x713954: StoreField: r1->field_f = r0
    //     0x713954: stur            w0, [x1, #0xf]
    // 0x713958: mov             x2, x1
    // 0x71395c: r1 = Function '_updateTicker@59311458':.
    //     0x71395c: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c598] AnonymousClosure: (0x7139b8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x713960: ldr             x1, [x1, #0x598]
    // 0x713964: r0 = AllocateClosure()
    //     0x713964: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x713968: ldur            x16, [fp, #-0x10]
    // 0x71396c: stp             x0, x16, [SP, #-0x10]!
    // 0x713970: r0 = addListener()
    //     0x713970: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x713974: add             SP, SP, #0x10
    // 0x713978: ldur            x0, [fp, #-0x10]
    // 0x71397c: ldr             x1, [fp, #0x10]
    // 0x713980: ArrayStore: r1[0] = r0  ; List_4
    //     0x713980: stur            w0, [x1, #0x17]
    //     0x713984: ldurb           w16, [x1, #-1]
    //     0x713988: ldurb           w17, [x0, #-1]
    //     0x71398c: and             x16, x17, x16, lsr #2
    //     0x713990: tst             x16, HEAP, lsr #32
    //     0x713994: b.eq            #0x71399c
    //     0x713998: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71399c: r0 = Null
    //     0x71399c: mov             x0, NULL
    // 0x7139a0: LeaveFrame
    //     0x7139a0: mov             SP, fp
    //     0x7139a4: ldp             fp, lr, [SP], #0x10
    // 0x7139a8: ret
    //     0x7139a8: ret             
    // 0x7139ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7139ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7139b0: b               #0x7138b4
    // 0x7139b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7139b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7139b8, size: 0x48
    // 0x7139b8: EnterFrame
    //     0x7139b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7139bc: mov             fp, SP
    // 0x7139c0: ldr             x0, [fp, #0x10]
    // 0x7139c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7139c4: ldur            w1, [x0, #0x17]
    // 0x7139c8: DecompressPointer r1
    //     0x7139c8: add             x1, x1, HEAP, lsl #32
    // 0x7139cc: CheckStackOverflow
    //     0x7139cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7139d0: cmp             SP, x16
    //     0x7139d4: b.ls            #0x7139f8
    // 0x7139d8: LoadField: r0 = r1->field_f
    //     0x7139d8: ldur            w0, [x1, #0xf]
    // 0x7139dc: DecompressPointer r0
    //     0x7139dc: add             x0, x0, HEAP, lsl #32
    // 0x7139e0: SaveReg r0
    //     0x7139e0: str             x0, [SP, #-8]!
    // 0x7139e4: r0 = _updateTicker()
    //     0x7139e4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7139e8: add             SP, SP, #8
    // 0x7139ec: LeaveFrame
    //     0x7139ec: mov             SP, fp
    //     0x7139f0: ldp             fp, lr, [SP], #0x10
    // 0x7139f4: ret
    //     0x7139f4: ret             
    // 0x7139f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7139f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7139fc: b               #0x7139d8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84bc00, size: 0x4c
    // 0x84bc00: EnterFrame
    //     0x84bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x84bc04: mov             fp, SP
    // 0x84bc08: CheckStackOverflow
    //     0x84bc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bc0c: cmp             SP, x16
    //     0x84bc10: b.ls            #0x84bc44
    // 0x84bc14: ldr             x16, [fp, #0x10]
    // 0x84bc18: SaveReg r16
    //     0x84bc18: str             x16, [SP, #-8]!
    // 0x84bc1c: r0 = _updateTickerModeNotifier()
    //     0x84bc1c: bl              #0x71389c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84bc20: add             SP, SP, #8
    // 0x84bc24: ldr             x16, [fp, #0x10]
    // 0x84bc28: SaveReg r16
    //     0x84bc28: str             x16, [SP, #-8]!
    // 0x84bc2c: r0 = _updateTicker()
    //     0x84bc2c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84bc30: add             SP, SP, #8
    // 0x84bc34: r0 = Null
    //     0x84bc34: mov             x0, NULL
    // 0x84bc38: LeaveFrame
    //     0x84bc38: mov             SP, fp
    //     0x84bc3c: ldp             fp, lr, [SP], #0x10
    // 0x84bc40: ret
    //     0x84bc40: ret             
    // 0x84bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bc48: b               #0x84bc14
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25228, size: 0x8c
    // 0xa25228: EnterFrame
    //     0xa25228: stp             fp, lr, [SP, #-0x10]!
    //     0xa2522c: mov             fp, SP
    // 0xa25230: AllocStack(0x8)
    //     0xa25230: sub             SP, SP, #8
    // 0xa25234: CheckStackOverflow
    //     0xa25234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25238: cmp             SP, x16
    //     0xa2523c: b.ls            #0xa252ac
    // 0xa25240: ldr             x0, [fp, #0x10]
    // 0xa25244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa25244: ldur            w1, [x0, #0x17]
    // 0xa25248: DecompressPointer r1
    //     0xa25248: add             x1, x1, HEAP, lsl #32
    // 0xa2524c: stur            x1, [fp, #-8]
    // 0xa25250: cmp             w1, NULL
    // 0xa25254: b.ne            #0xa25260
    // 0xa25258: mov             x1, x0
    // 0xa2525c: b               #0xa25298
    // 0xa25260: r1 = 1
    //     0xa25260: movz            x1, #0x1
    // 0xa25264: r0 = AllocateContext()
    //     0xa25264: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa25268: mov             x1, x0
    // 0xa2526c: ldr             x0, [fp, #0x10]
    // 0xa25270: StoreField: r1->field_f = r0
    //     0xa25270: stur            w0, [x1, #0xf]
    // 0xa25274: mov             x2, x1
    // 0xa25278: r1 = Function '_updateTicker@59311458':.
    //     0xa25278: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c598] AnonymousClosure: (0x7139b8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa2527c: ldr             x1, [x1, #0x598]
    // 0xa25280: r0 = AllocateClosure()
    //     0xa25280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25284: ldur            x16, [fp, #-8]
    // 0xa25288: stp             x0, x16, [SP, #-0x10]!
    // 0xa2528c: r0 = removeListener()
    //     0xa2528c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa25290: add             SP, SP, #0x10
    // 0xa25294: ldr             x1, [fp, #0x10]
    // 0xa25298: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa25298: stur            NULL, [x1, #0x17]
    // 0xa2529c: r0 = Null
    //     0xa2529c: mov             x0, NULL
    // 0xa252a0: LeaveFrame
    //     0xa252a0: mov             SP, fp
    //     0xa252a4: ldp             fp, lr, [SP], #0x10
    // 0xa252a8: ret
    //     0xa252a8: ret             
    // 0xa252ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa252ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa252b0: b               #0xa25240
  }
}

// class id: 3198, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8fd448, size: 0x7c
    // 0x8fd448: EnterFrame
    //     0x8fd448: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd44c: mov             fp, SP
    // 0x8fd450: AllocStack(0x8)
    //     0x8fd450: sub             SP, SP, #8
    // 0x8fd454: ldr             x0, [fp, #0x18]
    // 0x8fd458: LoadField: r1 = r0->field_b
    //     0x8fd458: ldur            w1, [x0, #0xb]
    // 0x8fd45c: DecompressPointer r1
    //     0x8fd45c: add             x1, x1, HEAP, lsl #32
    // 0x8fd460: cmp             w1, NULL
    // 0x8fd464: b.eq            #0x8fd4c0
    // 0x8fd468: LoadField: r2 = r1->field_b
    //     0x8fd468: ldur            w2, [x1, #0xb]
    // 0x8fd46c: DecompressPointer r2
    //     0x8fd46c: add             x2, x2, HEAP, lsl #32
    // 0x8fd470: stur            x2, [fp, #-8]
    // 0x8fd474: r0 = _AnimatedSize()
    //     0x8fd474: bl              #0x8fd4c4  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x28)
    // 0x8fd478: r17 = Instance_Alignment
    //     0x8fd478: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8fd47c: ldr             x17, [x17, #0x160]
    // 0x8fd480: StoreField: r0->field_f = r17
    //     0x8fd480: stur            w17, [x0, #0xf]
    // 0x8fd484: r17 = Instance__Linear
    //     0x8fd484: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8fd488: StoreField: r0->field_13 = r17
    //     0x8fd488: stur            w17, [x0, #0x13]
    // 0x8fd48c: r17 = Instance_Duration
    //     0x8fd48c: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x8fd490: ldr             x17, [x17, #0x858]
    // 0x8fd494: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fd494: stur            w17, [x0, #0x17]
    // 0x8fd498: ldr             x1, [fp, #0x18]
    // 0x8fd49c: StoreField: r0->field_1f = r1
    //     0x8fd49c: stur            w1, [x0, #0x1f]
    // 0x8fd4a0: r17 = Instance_Clip
    //     0x8fd4a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8fd4a4: ldr             x17, [x17, #0x180]
    // 0x8fd4a8: StoreField: r0->field_23 = r17
    //     0x8fd4a8: stur            w17, [x0, #0x23]
    // 0x8fd4ac: ldur            x1, [fp, #-8]
    // 0x8fd4b0: StoreField: r0->field_b = r1
    //     0x8fd4b0: stur            w1, [x0, #0xb]
    // 0x8fd4b4: LeaveFrame
    //     0x8fd4b4: mov             SP, fp
    //     0x8fd4b8: ldp             fp, lr, [SP], #0x10
    // 0x8fd4bc: ret
    //     0x8fd4bc: ret             
    // 0x8fd4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd4c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3476, size: 0x28, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfefc, size: 0x74
    // 0x7bfefc: EnterFrame
    //     0x7bfefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff00: mov             fp, SP
    // 0x7bff04: AllocStack(0x18)
    //     0x7bff04: sub             SP, SP, #0x18
    // 0x7bff08: CheckStackOverflow
    //     0x7bff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff0c: cmp             SP, x16
    //     0x7bff10: b.ls            #0x7bff68
    // 0x7bff14: ldr             x0, [fp, #0x18]
    // 0x7bff18: LoadField: r1 = r0->field_1f
    //     0x7bff18: ldur            w1, [x0, #0x1f]
    // 0x7bff1c: DecompressPointer r1
    //     0x7bff1c: add             x1, x1, HEAP, lsl #32
    // 0x7bff20: stur            x1, [fp, #-8]
    // 0x7bff24: ldr             x16, [fp, #0x10]
    // 0x7bff28: SaveReg r16
    //     0x7bff28: str             x16, [SP, #-8]!
    // 0x7bff2c: r0 = maybeOf()
    //     0x7bff2c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7bff30: add             SP, SP, #8
    // 0x7bff34: stur            x0, [fp, #-0x10]
    // 0x7bff38: r0 = RenderAnimatedSize()
    //     0x7bff38: bl              #0x7c02c4  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x94)
    // 0x7bff3c: stur            x0, [fp, #-0x18]
    // 0x7bff40: ldur            x16, [fp, #-0x10]
    // 0x7bff44: stp             x16, x0, [SP, #-0x10]!
    // 0x7bff48: ldur            x16, [fp, #-8]
    // 0x7bff4c: SaveReg r16
    //     0x7bff4c: str             x16, [SP, #-8]!
    // 0x7bff50: r0 = RenderAnimatedSize()
    //     0x7bff50: bl              #0x7bff70  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x7bff54: add             SP, SP, #0x18
    // 0x7bff58: ldur            x0, [fp, #-0x18]
    // 0x7bff5c: LeaveFrame
    //     0x7bff5c: mov             SP, fp
    //     0x7bff60: ldp             fp, lr, [SP], #0x10
    // 0x7bff64: ret
    //     0x7bff64: ret             
    // 0x7bff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff6c: b               #0x7bff14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8098f0, size: 0x134
    // 0x8098f0: EnterFrame
    //     0x8098f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8098f4: mov             fp, SP
    // 0x8098f8: CheckStackOverflow
    //     0x8098f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8098fc: cmp             SP, x16
    //     0x809900: b.ls            #0x809a1c
    // 0x809904: ldr             x0, [fp, #0x10]
    // 0x809908: r2 = Null
    //     0x809908: mov             x2, NULL
    // 0x80990c: r1 = Null
    //     0x80990c: mov             x1, NULL
    // 0x809910: r4 = 58
    //     0x809910: movz            x4, #0x3a
    // 0x809914: branchIfSmi(r0, 0x80991c)
    //     0x809914: tbz             w0, #0, #0x80991c
    // 0x809918: r4 = LoadClassIdInstr(r0)
    //     0x809918: ldurh           w4, [x0, #1]
    // 0x80991c: cmp             x4, #0xa26
    // 0x809920: b.eq            #0x809938
    // 0x809924: r8 = RenderAnimatedSize
    //     0x809924: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cc10] Type: RenderAnimatedSize
    //     0x809928: ldr             x8, [x8, #0xc10]
    // 0x80992c: r3 = Null
    //     0x80992c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cc18] Null
    //     0x809930: ldr             x3, [x3, #0xc18]
    // 0x809934: r0 = DefaultTypeTest()
    //     0x809934: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809938: ldr             x16, [fp, #0x10]
    // 0x80993c: r30 = Instance_Alignment
    //     0x80993c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x809940: ldr             lr, [lr, #0x160]
    // 0x809944: stp             lr, x16, [SP, #-0x10]!
    // 0x809948: r0 = alignment=()
    //     0x809948: bl              #0x80a080  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x80994c: add             SP, SP, #0x10
    // 0x809950: ldr             x16, [fp, #0x10]
    // 0x809954: r30 = Instance_Duration
    //     0x809954: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x809958: ldr             lr, [lr, #0x858]
    // 0x80995c: stp             lr, x16, [SP, #-0x10]!
    // 0x809960: r0 = duration=()
    //     0x809960: bl              #0x809fe8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x809964: add             SP, SP, #0x10
    // 0x809968: ldr             x16, [fp, #0x10]
    // 0x80996c: stp             NULL, x16, [SP, #-0x10]!
    // 0x809970: r0 = reverseDuration=()
    //     0x809970: bl              #0x809f88  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x809974: add             SP, SP, #0x10
    // 0x809978: ldr             x16, [fp, #0x10]
    // 0x80997c: r30 = Instance__Linear
    //     0x80997c: ldr             lr, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x809980: stp             lr, x16, [SP, #-0x10]!
    // 0x809984: r0 = curve=()
    //     0x809984: bl              #0x809f20  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x809988: add             SP, SP, #0x10
    // 0x80998c: ldr             x0, [fp, #0x20]
    // 0x809990: LoadField: r1 = r0->field_1f
    //     0x809990: ldur            w1, [x0, #0x1f]
    // 0x809994: DecompressPointer r1
    //     0x809994: add             x1, x1, HEAP, lsl #32
    // 0x809998: ldr             x16, [fp, #0x10]
    // 0x80999c: stp             x1, x16, [SP, #-0x10]!
    // 0x8099a0: r0 = vsync=()
    //     0x8099a0: bl              #0x809a24  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x8099a4: add             SP, SP, #0x10
    // 0x8099a8: ldr             x16, [fp, #0x18]
    // 0x8099ac: SaveReg r16
    //     0x8099ac: str             x16, [SP, #-8]!
    // 0x8099b0: r0 = maybeOf()
    //     0x8099b0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8099b4: add             SP, SP, #8
    // 0x8099b8: ldr             x1, [fp, #0x10]
    // 0x8099bc: LoadField: r2 = r1->field_6b
    //     0x8099bc: ldur            w2, [x1, #0x6b]
    // 0x8099c0: DecompressPointer r2
    //     0x8099c0: add             x2, x2, HEAP, lsl #32
    // 0x8099c4: cmp             w2, w0
    // 0x8099c8: b.eq            #0x8099f4
    // 0x8099cc: StoreField: r1->field_6b = r0
    //     0x8099cc: stur            w0, [x1, #0x6b]
    //     0x8099d0: ldurb           w16, [x1, #-1]
    //     0x8099d4: ldurb           w17, [x0, #-1]
    //     0x8099d8: and             x16, x17, x16, lsr #2
    //     0x8099dc: tst             x16, HEAP, lsr #32
    //     0x8099e0: b.eq            #0x8099e8
    //     0x8099e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8099e8: SaveReg r1
    //     0x8099e8: str             x1, [SP, #-8]!
    // 0x8099ec: r0 = _markNeedResolution()
    //     0x8099ec: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8099f0: add             SP, SP, #8
    // 0x8099f4: ldr             x16, [fp, #0x10]
    // 0x8099f8: r30 = Instance_Clip
    //     0x8099f8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8099fc: ldr             lr, [lr, #0x180]
    // 0x809a00: stp             lr, x16, [SP, #-0x10]!
    // 0x809a04: r0 = Codec._()
    //     0x809a04: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x809a08: add             SP, SP, #0x10
    // 0x809a0c: r0 = Null
    //     0x809a0c: mov             x0, NULL
    // 0x809a10: LeaveFrame
    //     0x809a10: mov             SP, fp
    //     0x809a14: ldp             fp, lr, [SP], #0x10
    // 0x809a18: ret
    //     0x809a18: ret             
    // 0x809a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a20: b               #0x809904
  }
}

// class id: 3974, size: 0x24, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c648, size: 0x20
    // 0xa2c648: EnterFrame
    //     0xa2c648: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c64c: mov             fp, SP
    // 0xa2c650: r1 = <AnimatedSize>
    //     0xa2c650: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c0e0] TypeArguments: <AnimatedSize>
    //     0xa2c654: ldr             x1, [x1, #0xe0]
    // 0xa2c658: r0 = _AnimatedSizeState()
    //     0xa2c658: bl              #0xa2c668  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0xa2c65c: LeaveFrame
    //     0xa2c65c: mov             SP, fp
    //     0xa2c660: ldp             fp, lr, [SP], #0x10
    // 0xa2c664: ret
    //     0xa2c664: ret             
  }
}
