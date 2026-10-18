// lib: , url: package:flutter/src/material/drawer.dart

// class id: 66087, size: 0x8
class :: {
}

// class id: 3269, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<DrawerController>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 3270, size: 0x38, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x8d1fe4, size: 0x74
    // 0x8d1fe4: EnterFrame
    //     0x8d1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1fe8: mov             fp, SP
    // 0x8d1fec: CheckStackOverflow
    //     0x8d1fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ff0: cmp             SP, x16
    //     0x8d1ff4: b.ls            #0x8d2040
    // 0x8d1ff8: ldr             x0, [fp, #0x10]
    // 0x8d1ffc: LoadField: r1 = r0->field_23
    //     0x8d1ffc: ldur            w1, [x0, #0x23]
    // 0x8d2000: DecompressPointer r1
    //     0x8d2000: add             x1, x1, HEAP, lsl #32
    // 0x8d2004: r16 = Sentinel
    //     0x8d2004: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2008: cmp             w1, w16
    // 0x8d200c: b.eq            #0x8d2048
    // 0x8d2010: SaveReg r1
    //     0x8d2010: str             x1, [SP, #-8]!
    // 0x8d2014: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d2014: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d2018: r0 = fling()
    //     0x8d2018: bl              #0x8d2058  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8d201c: add             SP, SP, #8
    // 0x8d2020: ldr             x0, [fp, #0x10]
    // 0x8d2024: LoadField: r1 = r0->field_b
    //     0x8d2024: ldur            w1, [x0, #0xb]
    // 0x8d2028: DecompressPointer r1
    //     0x8d2028: add             x1, x1, HEAP, lsl #32
    // 0x8d202c: cmp             w1, NULL
    // 0x8d2030: b.eq            #0x8d2054
    // 0x8d2034: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d2034: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d2038: r0 = Throw()
    //     0x8d2038: bl              #0xcfcd40  ; ThrowStub
    // 0x8d203c: brk             #0
    // 0x8d2040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2044: b               #0x8d1ff8
    // 0x8d2048: r9 = _controller
    //     0x8d2048: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ea18] Field <DrawerControllerState._controller@603517151>: late (offset: 0x24)
    //     0x8d204c: ldr             x9, [x9, #0xa18]
    // 0x8d2050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2050: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x8d2700, size: 0xc4
    // 0x8d2700: EnterFrame
    //     0x8d2700: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2704: mov             fp, SP
    // 0x8d2708: d0 = 1.000000
    //     0x8d2708: fmov            d0, #1.00000000
    // 0x8d270c: CheckStackOverflow
    //     0x8d270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2710: cmp             SP, x16
    //     0x8d2714: b.ls            #0x8d2790
    // 0x8d2718: ldr             x0, [fp, #0x10]
    // 0x8d271c: LoadField: r1 = r0->field_23
    //     0x8d271c: ldur            w1, [x0, #0x23]
    // 0x8d2720: DecompressPointer r1
    //     0x8d2720: add             x1, x1, HEAP, lsl #32
    // 0x8d2724: r16 = Sentinel
    //     0x8d2724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2728: cmp             w1, w16
    // 0x8d272c: b.eq            #0x8d2798
    // 0x8d2730: fneg            d1, d0
    // 0x8d2734: r2 = inline_Allocate_Double()
    //     0x8d2734: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8d2738: add             x2, x2, #0x10
    //     0x8d273c: cmp             x3, x2
    //     0x8d2740: b.ls            #0x8d27a4
    //     0x8d2744: str             x2, [THR, #0x60]  ; THR::top
    //     0x8d2748: sub             x2, x2, #0xf
    //     0x8d274c: movz            x3, #0x108
    //     0x8d2750: movk            x3, #0x3c, lsl #16
    //     0x8d2754: stur            x3, [x2, #-1]
    // 0x8d2758: StoreField: r2->field_7 = d1
    //     0x8d2758: stur            d1, [x2, #7]
    // 0x8d275c: stp             x2, x1, [SP, #-0x10]!
    // 0x8d2760: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x8d2760: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ea48] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8d2764: ldr             x4, [x4, #0xa48]
    // 0x8d2768: r0 = fling()
    //     0x8d2768: bl              #0x8d2058  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8d276c: add             SP, SP, #0x10
    // 0x8d2770: ldr             x0, [fp, #0x10]
    // 0x8d2774: LoadField: r1 = r0->field_b
    //     0x8d2774: ldur            w1, [x0, #0xb]
    // 0x8d2778: DecompressPointer r1
    //     0x8d2778: add             x1, x1, HEAP, lsl #32
    // 0x8d277c: cmp             w1, NULL
    // 0x8d2780: b.eq            #0x8d27c0
    // 0x8d2784: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d2784: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d2788: r0 = Throw()
    //     0x8d2788: bl              #0xcfcd40  ; ThrowStub
    // 0x8d278c: brk             #0
    // 0x8d2790: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d2790: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8d2794: b               #0x8d2718
    // 0x8d2798: r9 = _controller
    //     0x8d2798: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ea18] Field <DrawerControllerState._controller@603517151>: late (offset: 0x24)
    //     0x8d279c: ldr             x9, [x9, #0xa18]
    // 0x8d27a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d27a0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d27a4: SaveReg d1
    //     0x8d27a4: str             q1, [SP, #-0x10]!
    // 0x8d27a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8d27ac: r0 = AllocateDouble()
    //     0x8d27ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d27b0: mov             x2, x0
    // 0x8d27b4: ldp             x0, x1, [SP], #0x10
    // 0x8d27b8: RestoreReg d1
    //     0x8d27b8: ldr             q1, [SP], #0x10
    // 0x8d27bc: b               #0x8d2758
    // 0x8d27c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d27c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4030, size: 0x2c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
