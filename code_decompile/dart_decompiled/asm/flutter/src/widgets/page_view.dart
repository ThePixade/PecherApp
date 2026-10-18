// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 66387, size: 0x8
class :: {
}

// class id: 1862, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x909f18, size: 0x188
    // 0x909f18: EnterFrame
    //     0x909f18: stp             fp, lr, [SP, #-0x10]!
    //     0x909f1c: mov             fp, SP
    // 0x909f20: ldr             x1, [fp, #0x10]
    // 0x909f24: LoadField: r2 = r1->field_f
    //     0x909f24: ldur            w2, [x1, #0xf]
    // 0x909f28: DecompressPointer r2
    //     0x909f28: add             x2, x2, HEAP, lsl #32
    // 0x909f2c: cmp             w2, NULL
    // 0x909f30: b.eq            #0x90a080
    // 0x909f34: LoadField: r3 = r1->field_7
    //     0x909f34: ldur            w3, [x1, #7]
    // 0x909f38: DecompressPointer r3
    //     0x909f38: add             x3, x3, HEAP, lsl #32
    // 0x909f3c: cmp             w3, NULL
    // 0x909f40: b.eq            #0x90a084
    // 0x909f44: LoadField: r4 = r1->field_b
    //     0x909f44: ldur            w4, [x1, #0xb]
    // 0x909f48: DecompressPointer r4
    //     0x909f48: add             x4, x4, HEAP, lsl #32
    // 0x909f4c: cmp             w4, NULL
    // 0x909f50: b.eq            #0x90a088
    // 0x909f54: LoadField: d0 = r2->field_7
    //     0x909f54: ldur            d0, [x2, #7]
    // 0x909f58: LoadField: d1 = r3->field_7
    //     0x909f58: ldur            d1, [x3, #7]
    // 0x909f5c: fcmp            d0, d1
    // 0x909f60: b.vs            #0x909f68
    // 0x909f64: b.lt            #0x909f88
    // 0x909f68: LoadField: d1 = r4->field_7
    //     0x909f68: ldur            d1, [x4, #7]
    // 0x909f6c: fcmp            d0, d1
    // 0x909f70: b.vs            #0x909f78
    // 0x909f74: b.gt            #0x909f88
    // 0x909f78: LoadField: d2 = r2->field_7
    //     0x909f78: ldur            d2, [x2, #7]
    // 0x909f7c: fcmp            d2, d2
    // 0x909f80: b.vs            #0x909f88
    // 0x909f84: mov             v1.16b, v0.16b
    // 0x909f88: d0 = 0.000000
    //     0x909f88: eor             v0.16b, v0.16b, v0.16b
    // 0x909f8c: fcmp            d0, d1
    // 0x909f90: b.vs            #0x909fa0
    // 0x909f94: b.le            #0x909fa0
    // 0x909f98: d2 = 0.000000
    //     0x909f98: eor             v2.16b, v2.16b, v2.16b
    // 0x909f9c: b               #0x909fdc
    // 0x909fa0: fcmp            d0, d1
    // 0x909fa4: b.vs            #0x909fb4
    // 0x909fa8: b.ge            #0x909fb4
    // 0x909fac: mov             v2.16b, v1.16b
    // 0x909fb0: b               #0x909fdc
    // 0x909fb4: fcmp            d0, d0
    // 0x909fb8: b.vs            #0x909fc8
    // 0x909fbc: b.ne            #0x909fc8
    // 0x909fc0: fadd            d2, d0, d1
    // 0x909fc4: b               #0x909fdc
    // 0x909fc8: fcmp            d1, d1
    // 0x909fcc: b.vc            #0x909fd8
    // 0x909fd0: mov             v2.16b, v1.16b
    // 0x909fd4: b               #0x909fdc
    // 0x909fd8: d2 = 0.000000
    //     0x909fd8: eor             v2.16b, v2.16b, v2.16b
    // 0x909fdc: d1 = 1.000000
    //     0x909fdc: fmov            d1, #1.00000000
    // 0x909fe0: LoadField: r2 = r1->field_13
    //     0x909fe0: ldur            w2, [x1, #0x13]
    // 0x909fe4: DecompressPointer r2
    //     0x909fe4: add             x2, x2, HEAP, lsl #32
    // 0x909fe8: cmp             w2, NULL
    // 0x909fec: b.eq            #0x90a08c
    // 0x909ff0: LoadField: d3 = r2->field_7
    //     0x909ff0: ldur            d3, [x2, #7]
    // 0x909ff4: fcmp            d1, d3
    // 0x909ff8: b.vs            #0x90a008
    // 0x909ffc: b.le            #0x90a008
    // 0x90a000: d0 = 1.000000
    //     0x90a000: fmov            d0, #1.00000000
    // 0x90a004: b               #0x90a048
    // 0x90a008: fcmp            d1, d3
    // 0x90a00c: b.vs            #0x90a020
    // 0x90a010: b.ge            #0x90a020
    // 0x90a014: LoadField: d4 = r2->field_7
    //     0x90a014: ldur            d4, [x2, #7]
    // 0x90a018: mov             v0.16b, v4.16b
    // 0x90a01c: b               #0x90a048
    // 0x90a020: fcmp            d1, d0
    // 0x90a024: b.vs            #0x90a034
    // 0x90a028: b.ne            #0x90a034
    // 0x90a02c: fadd            d0, d1, d3
    // 0x90a030: b               #0x90a048
    // 0x90a034: fcmp            d3, d3
    // 0x90a038: b.vc            #0x90a044
    // 0x90a03c: LoadField: d0 = r2->field_7
    //     0x90a03c: ldur            d0, [x2, #7]
    // 0x90a040: b               #0x90a048
    // 0x90a044: d0 = 1.000000
    //     0x90a044: fmov            d0, #1.00000000
    // 0x90a048: fdiv            d1, d2, d0
    // 0x90a04c: r0 = inline_Allocate_Double()
    //     0x90a04c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x90a050: add             x0, x0, #0x10
    //     0x90a054: cmp             x1, x0
    //     0x90a058: b.ls            #0x90a090
    //     0x90a05c: str             x0, [THR, #0x60]  ; THR::top
    //     0x90a060: sub             x0, x0, #0xf
    //     0x90a064: movz            x1, #0x108
    //     0x90a068: movk            x1, #0x3c, lsl #16
    //     0x90a06c: stur            x1, [x0, #-1]
    // 0x90a070: StoreField: r0->field_7 = d1
    //     0x90a070: stur            d1, [x0, #7]
    // 0x90a074: LeaveFrame
    //     0x90a074: mov             SP, fp
    //     0x90a078: ldp             fp, lr, [SP], #0x10
    // 0x90a07c: ret
    //     0x90a07c: ret             
    // 0x90a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a084: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a088: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90a08c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90a090: SaveReg d1
    //     0x90a090: str             q1, [SP, #-0x10]!
    // 0x90a094: r0 = AllocateDouble()
    //     0x90a094: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90a098: RestoreReg d1
    //     0x90a098: ldr             q1, [SP], #0x10
    // 0x90a09c: b               #0x90a070
  }
}

// class id: 1941, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xb454ec, size: 0x1dc
    // 0xb454ec: EnterFrame
    //     0xb454ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb454f0: mov             fp, SP
    // 0xb454f4: AllocStack(0x28)
    //     0xb454f4: sub             SP, SP, #0x28
    // 0xb454f8: d0 = 0.000000
    //     0xb454f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb454fc: CheckStackOverflow
    //     0xb454fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45500: cmp             SP, x16
    //     0xb45504: b.ls            #0xb456a8
    // 0xb45508: ldr             d1, [fp, #0x10]
    // 0xb4550c: fcmp            d1, d0
    // 0xb45510: b.vs            #0xb45554
    // 0xb45514: b.gt            #0xb45554
    // 0xb45518: ldr             x0, [fp, #0x18]
    // 0xb4551c: LoadField: r1 = r0->field_43
    //     0xb4551c: ldur            w1, [x0, #0x43]
    // 0xb45520: DecompressPointer r1
    //     0xb45520: add             x1, x1, HEAP, lsl #32
    // 0xb45524: cmp             w1, NULL
    // 0xb45528: b.eq            #0xb456b0
    // 0xb4552c: LoadField: r2 = r0->field_33
    //     0xb4552c: ldur            w2, [x0, #0x33]
    // 0xb45530: DecompressPointer r2
    //     0xb45530: add             x2, x2, HEAP, lsl #32
    // 0xb45534: cmp             w2, NULL
    // 0xb45538: b.eq            #0xb456b4
    // 0xb4553c: LoadField: d2 = r1->field_7
    //     0xb4553c: ldur            d2, [x1, #7]
    // 0xb45540: LoadField: d3 = r2->field_7
    //     0xb45540: ldur            d3, [x2, #7]
    // 0xb45544: fcmp            d2, d3
    // 0xb45548: b.vs            #0xb45558
    // 0xb4554c: b.gt            #0xb45558
    // 0xb45550: b               #0xb45598
    // 0xb45554: ldr             x0, [fp, #0x18]
    // 0xb45558: fcmp            d1, d0
    // 0xb4555c: b.vs            #0xb455b8
    // 0xb45560: b.lt            #0xb455b8
    // 0xb45564: LoadField: r1 = r0->field_43
    //     0xb45564: ldur            w1, [x0, #0x43]
    // 0xb45568: DecompressPointer r1
    //     0xb45568: add             x1, x1, HEAP, lsl #32
    // 0xb4556c: cmp             w1, NULL
    // 0xb45570: b.eq            #0xb456b8
    // 0xb45574: LoadField: r2 = r0->field_37
    //     0xb45574: ldur            w2, [x0, #0x37]
    // 0xb45578: DecompressPointer r2
    //     0xb45578: add             x2, x2, HEAP, lsl #32
    // 0xb4557c: cmp             w2, NULL
    // 0xb45580: b.eq            #0xb456bc
    // 0xb45584: LoadField: d0 = r1->field_7
    //     0xb45584: ldur            d0, [x1, #7]
    // 0xb45588: LoadField: d2 = r2->field_7
    //     0xb45588: ldur            d2, [x2, #7]
    // 0xb4558c: fcmp            d0, d2
    // 0xb45590: b.vs            #0xb455b8
    // 0xb45594: b.lt            #0xb455b8
    // 0xb45598: ldr             x16, [fp, #0x20]
    // 0xb4559c: stp             x0, x16, [SP, #-0x10]!
    // 0xb455a0: SaveReg d1
    //     0xb455a0: str             d1, [SP, #-8]!
    // 0xb455a4: r0 = createBallisticSimulation()
    //     0xb455a4: bl              #0xb46b04  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xb455a8: add             SP, SP, #0x18
    // 0xb455ac: LeaveFrame
    //     0xb455ac: mov             SP, fp
    //     0xb455b0: ldp             fp, lr, [SP], #0x10
    // 0xb455b4: ret
    //     0xb455b4: ret             
    // 0xb455b8: ldr             x16, [fp, #0x20]
    // 0xb455bc: SaveReg r16
    //     0xb455bc: str             x16, [SP, #-8]!
    // 0xb455c0: r0 = tolerance()
    //     0xb455c0: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb455c4: add             SP, SP, #8
    // 0xb455c8: stur            x0, [fp, #-8]
    // 0xb455cc: ldr             x16, [fp, #0x20]
    // 0xb455d0: ldr             lr, [fp, #0x18]
    // 0xb455d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb455d8: SaveReg r0
    //     0xb455d8: str             x0, [SP, #-8]!
    // 0xb455dc: ldr             d0, [fp, #0x10]
    // 0xb455e0: SaveReg d0
    //     0xb455e0: str             d0, [SP, #-8]!
    // 0xb455e4: r0 = _getTargetPixels()
    //     0xb455e4: bl              #0xb456d8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xb455e8: add             SP, SP, #0x20
    // 0xb455ec: ldr             x0, [fp, #0x18]
    // 0xb455f0: stur            d0, [fp, #-0x20]
    // 0xb455f4: LoadField: r1 = r0->field_43
    //     0xb455f4: ldur            w1, [x0, #0x43]
    // 0xb455f8: DecompressPointer r1
    //     0xb455f8: add             x1, x1, HEAP, lsl #32
    // 0xb455fc: cmp             w1, NULL
    // 0xb45600: b.eq            #0xb456c0
    // 0xb45604: LoadField: d1 = r1->field_7
    //     0xb45604: ldur            d1, [x1, #7]
    // 0xb45608: fcmp            d0, d1
    // 0xb4560c: b.eq            #0xb45698
    // 0xb45610: ldr             d1, [fp, #0x10]
    // 0xb45614: ldr             x16, [fp, #0x20]
    // 0xb45618: SaveReg r16
    //     0xb45618: str             x16, [SP, #-8]!
    // 0xb4561c: r0 = spring()
    //     0xb4561c: bl              #0xb4542c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb45620: add             SP, SP, #8
    // 0xb45624: mov             x1, x0
    // 0xb45628: ldr             x0, [fp, #0x18]
    // 0xb4562c: stur            x1, [fp, #-0x10]
    // 0xb45630: LoadField: r2 = r0->field_43
    //     0xb45630: ldur            w2, [x0, #0x43]
    // 0xb45634: DecompressPointer r2
    //     0xb45634: add             x2, x2, HEAP, lsl #32
    // 0xb45638: cmp             w2, NULL
    // 0xb4563c: b.eq            #0xb456c4
    // 0xb45640: LoadField: d0 = r2->field_7
    //     0xb45640: ldur            d0, [x2, #7]
    // 0xb45644: stur            d0, [fp, #-0x28]
    // 0xb45648: r0 = ScrollSpringSimulation()
    //     0xb45648: bl              #0xb456c8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xb4564c: stur            x0, [fp, #-0x18]
    // 0xb45650: ldur            x16, [fp, #-0x10]
    // 0xb45654: stp             x16, x0, [SP, #-0x10]!
    // 0xb45658: ldur            d0, [fp, #-0x28]
    // 0xb4565c: SaveReg d0
    //     0xb4565c: str             d0, [SP, #-8]!
    // 0xb45660: ldur            d0, [fp, #-0x20]
    // 0xb45664: SaveReg d0
    //     0xb45664: str             d0, [SP, #-8]!
    // 0xb45668: ldr             d0, [fp, #0x10]
    // 0xb4566c: SaveReg d0
    //     0xb4566c: str             d0, [SP, #-8]!
    // 0xb45670: ldur            x16, [fp, #-8]
    // 0xb45674: SaveReg r16
    //     0xb45674: str             x16, [SP, #-8]!
    // 0xb45678: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xb45678: add             x4, PP, #0x43, lsl #12  ; [pp+0x43068] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xb4567c: ldr             x4, [x4, #0x68]
    // 0xb45680: r0 = SpringSimulation()
    //     0xb45680: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xb45684: add             SP, SP, #0x30
    // 0xb45688: ldur            x0, [fp, #-0x18]
    // 0xb4568c: LeaveFrame
    //     0xb4568c: mov             SP, fp
    //     0xb45690: ldp             fp, lr, [SP], #0x10
    // 0xb45694: ret
    //     0xb45694: ret             
    // 0xb45698: r0 = Null
    //     0xb45698: mov             x0, NULL
    // 0xb4569c: LeaveFrame
    //     0xb4569c: mov             SP, fp
    //     0xb456a0: ldp             fp, lr, [SP], #0x10
    // 0xb456a4: ret
    //     0xb456a4: ret             
    // 0xb456a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb456a8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb456ac: b               #0xb45508
    // 0xb456b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb456b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb456b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb456b4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb456b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb456b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb456bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb456bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb456c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb456c0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb456c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb456c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xb456d8, size: 0xcc
    // 0xb456d8: EnterFrame
    //     0xb456d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb456dc: mov             fp, SP
    // 0xb456e0: CheckStackOverflow
    //     0xb456e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb456e4: cmp             SP, x16
    //     0xb456e8: b.ls            #0xb4579c
    // 0xb456ec: ldr             x16, [fp, #0x28]
    // 0xb456f0: ldr             lr, [fp, #0x20]
    // 0xb456f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb456f8: r0 = _getPage()
    //     0xb456f8: bl              #0xb45828  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xb456fc: add             SP, SP, #0x10
    // 0xb45700: ldr             x0, [fp, #0x18]
    // 0xb45704: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb45704: ldur            d1, [x0, #0x17]
    // 0xb45708: fneg            d2, d1
    // 0xb4570c: ldr             d3, [fp, #0x10]
    // 0xb45710: fcmp            d3, d2
    // 0xb45714: b.vs            #0xb4572c
    // 0xb45718: b.ge            #0xb4572c
    // 0xb4571c: d2 = 0.500000
    //     0xb4571c: fmov            d2, #0.50000000
    // 0xb45720: fsub            d1, d0, d2
    // 0xb45724: mov             v0.16b, v1.16b
    // 0xb45728: b               #0xb45744
    // 0xb4572c: d2 = 0.500000
    //     0xb4572c: fmov            d2, #0.50000000
    // 0xb45730: fcmp            d3, d1
    // 0xb45734: b.vs            #0xb45744
    // 0xb45738: b.le            #0xb45744
    // 0xb4573c: fadd            d1, d0, d2
    // 0xb45740: mov             v0.16b, v1.16b
    // 0xb45744: stp             fp, lr, [SP, #-0x10]!
    // 0xb45748: mov             fp, SP
    // 0xb4574c: CallRuntime_LibcRound(double) -> double
    //     0xb4574c: and             SP, SP, #0xfffffffffffffff0
    //     0xb45750: mov             sp, SP
    //     0xb45754: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xb45758: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb4575c: blr             x16
    //     0xb45760: movz            x16, #0x8
    //     0xb45764: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45768: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb4576c: sub             sp, x16, #1, lsl #12
    //     0xb45770: mov             SP, fp
    //     0xb45774: ldp             fp, lr, [SP], #0x10
    // 0xb45778: ldr             x16, [fp, #0x28]
    // 0xb4577c: ldr             lr, [fp, #0x20]
    // 0xb45780: stp             lr, x16, [SP, #-0x10]!
    // 0xb45784: SaveReg d0
    //     0xb45784: str             d0, [SP, #-8]!
    // 0xb45788: r0 = _getPixels()
    //     0xb45788: bl              #0xb457a4  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xb4578c: add             SP, SP, #0x18
    // 0xb45790: LeaveFrame
    //     0xb45790: mov             SP, fp
    //     0xb45794: ldp             fp, lr, [SP], #0x10
    // 0xb45798: ret
    //     0xb45798: ret             
    // 0xb4579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4579c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb457a0: b               #0xb456ec
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xb457a4, size: 0x84
    // 0xb457a4: EnterFrame
    //     0xb457a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb457a8: mov             fp, SP
    // 0xb457ac: CheckStackOverflow
    //     0xb457ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb457b0: cmp             SP, x16
    //     0xb457b4: b.ls            #0xb4581c
    // 0xb457b8: ldr             x0, [fp, #0x18]
    // 0xb457bc: r1 = LoadClassIdInstr(r0)
    //     0xb457bc: ldurh           w1, [x0, #1]
    // 0xb457c0: lsl             x1, x1, #1
    // 0xb457c4: r17 = 9186
    //     0xb457c4: movz            x17, #0x23e2
    // 0xb457c8: cmp             w1, w17
    // 0xb457cc: b.ne            #0xb457f0
    // 0xb457d0: ldr             d0, [fp, #0x10]
    // 0xb457d4: SaveReg r0
    //     0xb457d4: str             x0, [SP, #-8]!
    // 0xb457d8: SaveReg d0
    //     0xb457d8: str             d0, [SP, #-8]!
    // 0xb457dc: r0 = getPixelsFromPage()
    //     0xb457dc: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xb457e0: add             SP, SP, #0x10
    // 0xb457e4: LeaveFrame
    //     0xb457e4: mov             SP, fp
    //     0xb457e8: ldp             fp, lr, [SP], #0x10
    // 0xb457ec: ret
    //     0xb457ec: ret             
    // 0xb457f0: ldr             d0, [fp, #0x10]
    // 0xb457f4: LoadField: r1 = r0->field_47
    //     0xb457f4: ldur            w1, [x0, #0x47]
    // 0xb457f8: DecompressPointer r1
    //     0xb457f8: add             x1, x1, HEAP, lsl #32
    // 0xb457fc: cmp             w1, NULL
    // 0xb45800: b.eq            #0xb45824
    // 0xb45804: LoadField: d1 = r1->field_7
    //     0xb45804: ldur            d1, [x1, #7]
    // 0xb45808: fmul            d2, d0, d1
    // 0xb4580c: mov             v0.16b, v2.16b
    // 0xb45810: LeaveFrame
    //     0xb45810: mov             SP, fp
    //     0xb45814: ldp             fp, lr, [SP], #0x10
    // 0xb45818: ret
    //     0xb45818: ret             
    // 0xb4581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4581c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45820: b               #0xb457b8
    // 0xb45824: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb45824: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xb45828, size: 0x9c
    // 0xb45828: EnterFrame
    //     0xb45828: stp             fp, lr, [SP, #-0x10]!
    //     0xb4582c: mov             fp, SP
    // 0xb45830: CheckStackOverflow
    //     0xb45830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45834: cmp             SP, x16
    //     0xb45838: b.ls            #0xb458b0
    // 0xb4583c: ldr             x0, [fp, #0x10]
    // 0xb45840: r1 = LoadClassIdInstr(r0)
    //     0xb45840: ldurh           w1, [x0, #1]
    // 0xb45844: lsl             x1, x1, #1
    // 0xb45848: r17 = 9186
    //     0xb45848: movz            x17, #0x23e2
    // 0xb4584c: cmp             w1, w17
    // 0xb45850: b.ne            #0xb45878
    // 0xb45854: SaveReg r0
    //     0xb45854: str             x0, [SP, #-8]!
    // 0xb45858: r0 = page()
    //     0xb45858: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xb4585c: add             SP, SP, #8
    // 0xb45860: cmp             w0, NULL
    // 0xb45864: b.eq            #0xb458b8
    // 0xb45868: LoadField: d0 = r0->field_7
    //     0xb45868: ldur            d0, [x0, #7]
    // 0xb4586c: LeaveFrame
    //     0xb4586c: mov             SP, fp
    //     0xb45870: ldp             fp, lr, [SP], #0x10
    // 0xb45874: ret
    //     0xb45874: ret             
    // 0xb45878: LoadField: r1 = r0->field_43
    //     0xb45878: ldur            w1, [x0, #0x43]
    // 0xb4587c: DecompressPointer r1
    //     0xb4587c: add             x1, x1, HEAP, lsl #32
    // 0xb45880: cmp             w1, NULL
    // 0xb45884: b.eq            #0xb458bc
    // 0xb45888: LoadField: r2 = r0->field_47
    //     0xb45888: ldur            w2, [x0, #0x47]
    // 0xb4588c: DecompressPointer r2
    //     0xb4588c: add             x2, x2, HEAP, lsl #32
    // 0xb45890: cmp             w2, NULL
    // 0xb45894: b.eq            #0xb458c0
    // 0xb45898: LoadField: d1 = r1->field_7
    //     0xb45898: ldur            d1, [x1, #7]
    // 0xb4589c: LoadField: d2 = r2->field_7
    //     0xb4589c: ldur            d2, [x2, #7]
    // 0xb458a0: fdiv            d0, d1, d2
    // 0xb458a4: LeaveFrame
    //     0xb458a4: mov             SP, fp
    //     0xb458a8: ldp             fp, lr, [SP], #0x10
    // 0xb458ac: ret
    //     0xb458ac: ret             
    // 0xb458b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb458b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb458b4: b               #0xb4583c
    // 0xb458b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb458b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb458bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb458bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb458c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb458c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc93998, size: 0x50
    // 0xc93998: EnterFrame
    //     0xc93998: stp             fp, lr, [SP, #-0x10]!
    //     0xc9399c: mov             fp, SP
    // 0xc939a0: AllocStack(0x8)
    //     0xc939a0: sub             SP, SP, #8
    // 0xc939a4: CheckStackOverflow
    //     0xc939a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc939a8: cmp             SP, x16
    //     0xc939ac: b.ls            #0xc939e0
    // 0xc939b0: ldr             x16, [fp, #0x18]
    // 0xc939b4: ldr             lr, [fp, #0x10]
    // 0xc939b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc939bc: r0 = buildParent()
    //     0xc939bc: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc939c0: add             SP, SP, #0x10
    // 0xc939c4: stur            x0, [fp, #-8]
    // 0xc939c8: r0 = PageScrollPhysics()
    //     0xc939c8: bl              #0xc939e8  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xc939cc: ldur            x1, [fp, #-8]
    // 0xc939d0: StoreField: r0->field_7 = r1
    //     0xc939d0: stur            w1, [x0, #7]
    // 0xc939d4: LeaveFrame
    //     0xc939d4: mov             SP, fp
    //     0xc939d8: ldp             fp, lr, [SP], #0x10
    // 0xc939dc: ret
    //     0xc939dc: ret             
    // 0xc939e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc939e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc939e4: b               #0xc939b0
  }
}

// class id: 1942, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc93940, size: 0x58
    // 0xc93940: EnterFrame
    //     0xc93940: stp             fp, lr, [SP, #-0x10]!
    //     0xc93944: mov             fp, SP
    // 0xc93948: AllocStack(0x8)
    //     0xc93948: sub             SP, SP, #8
    // 0xc9394c: CheckStackOverflow
    //     0xc9394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93950: cmp             SP, x16
    //     0xc93954: b.ls            #0xc93990
    // 0xc93958: ldr             x16, [fp, #0x18]
    // 0xc9395c: ldr             lr, [fp, #0x10]
    // 0xc93960: stp             lr, x16, [SP, #-0x10]!
    // 0xc93964: r0 = buildParent()
    //     0xc93964: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93968: add             SP, SP, #0x10
    // 0xc9396c: stur            x0, [fp, #-8]
    // 0xc93970: r0 = _ForceImplicitScrollPhysics()
    //     0xc93970: bl              #0x909c74  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xc93974: r17 = false
    //     0xc93974: add             x17, NULL, #0x30  ; false
    // 0xc93978: StoreField: r0->field_b = r17
    //     0xc93978: stur            w17, [x0, #0xb]
    // 0xc9397c: ldur            x1, [fp, #-8]
    // 0xc93980: StoreField: r0->field_7 = r1
    //     0xc93980: stur            w1, [x0, #7]
    // 0xc93984: LeaveFrame
    //     0xc93984: mov             SP, fp
    //     0xc93988: ldp             fp, lr, [SP], #0x10
    // 0xc9398c: ret
    //     0xc9398c: ret             
    // 0xc93990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93994: b               #0xc93958
  }
}

// class id: 3152, size: 0x1c, field offset: 0x14
class _PageViewState extends State<PageView> {

  _ initState(/* No info */) {
    // ** addr: 0x865604, size: 0x40
    // 0x865604: EnterFrame
    //     0x865604: stp             fp, lr, [SP, #-0x10]!
    //     0x865608: mov             fp, SP
    // 0x86560c: ldr             x1, [fp, #0x10]
    // 0x865610: LoadField: r2 = r1->field_b
    //     0x865610: ldur            w2, [x1, #0xb]
    // 0x865614: DecompressPointer r2
    //     0x865614: add             x2, x2, HEAP, lsl #32
    // 0x865618: cmp             w2, NULL
    // 0x86561c: b.eq            #0x865640
    // 0x865620: LoadField: r3 = r2->field_1b
    //     0x865620: ldur            w3, [x2, #0x1b]
    // 0x865624: DecompressPointer r3
    //     0x865624: add             x3, x3, HEAP, lsl #32
    // 0x865628: LoadField: r2 = r3->field_37
    //     0x865628: ldur            x2, [x3, #0x37]
    // 0x86562c: StoreField: r1->field_13 = r2
    //     0x86562c: stur            x2, [x1, #0x13]
    // 0x865630: r0 = Null
    //     0x865630: mov             x0, NULL
    // 0x865634: LeaveFrame
    //     0x865634: mov             SP, fp
    //     0x865638: ldp             fp, lr, [SP], #0x10
    // 0x86563c: ret
    //     0x86563c: ret             
    // 0x865640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865640: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x909a88, size: 0x1ec
    // 0x909a88: EnterFrame
    //     0x909a88: stp             fp, lr, [SP, #-0x10]!
    //     0x909a8c: mov             fp, SP
    // 0x909a90: AllocStack(0x30)
    //     0x909a90: sub             SP, SP, #0x30
    // 0x909a94: CheckStackOverflow
    //     0x909a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909a98: cmp             SP, x16
    //     0x909a9c: b.ls            #0x909c64
    // 0x909aa0: r1 = 2
    //     0x909aa0: movz            x1, #0x2
    // 0x909aa4: r0 = AllocateContext()
    //     0x909aa4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x909aa8: mov             x1, x0
    // 0x909aac: ldr             x0, [fp, #0x18]
    // 0x909ab0: stur            x1, [fp, #-8]
    // 0x909ab4: StoreField: r1->field_f = r0
    //     0x909ab4: stur            w0, [x1, #0xf]
    // 0x909ab8: ldr             x16, [fp, #0x10]
    // 0x909abc: stp             x16, x0, [SP, #-0x10]!
    // 0x909ac0: r0 = _getDirection()
    //     0x909ac0: bl              #0x909c84  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x909ac4: add             SP, SP, #0x10
    // 0x909ac8: mov             x1, x0
    // 0x909acc: ldur            x2, [fp, #-8]
    // 0x909ad0: stur            x1, [fp, #-0x18]
    // 0x909ad4: StoreField: r2->field_13 = r0
    //     0x909ad4: stur            w0, [x2, #0x13]
    //     0x909ad8: ldurb           w16, [x2, #-1]
    //     0x909adc: ldurb           w17, [x0, #-1]
    //     0x909ae0: and             x16, x17, x16, lsr #2
    //     0x909ae4: tst             x16, HEAP, lsr #32
    //     0x909ae8: b.eq            #0x909af0
    //     0x909aec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x909af0: ldr             x0, [fp, #0x18]
    // 0x909af4: LoadField: r3 = r0->field_b
    //     0x909af4: ldur            w3, [x0, #0xb]
    // 0x909af8: DecompressPointer r3
    //     0x909af8: add             x3, x3, HEAP, lsl #32
    // 0x909afc: stur            x3, [fp, #-0x10]
    // 0x909b00: cmp             w3, NULL
    // 0x909b04: b.eq            #0x909c6c
    // 0x909b08: r0 = _ForceImplicitScrollPhysics()
    //     0x909b08: bl              #0x909c74  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x909b0c: stur            x0, [fp, #-0x20]
    // 0x909b10: r17 = false
    //     0x909b10: add             x17, NULL, #0x30  ; false
    // 0x909b14: StoreField: r0->field_b = r17
    //     0x909b14: stur            w17, [x0, #0xb]
    // 0x909b18: ldur            x1, [fp, #-0x10]
    // 0x909b1c: LoadField: r2 = r1->field_1f
    //     0x909b1c: ldur            w2, [x1, #0x1f]
    // 0x909b20: DecompressPointer r2
    //     0x909b20: add             x2, x2, HEAP, lsl #32
    // 0x909b24: cmp             w2, NULL
    // 0x909b28: b.ne            #0x909b34
    // 0x909b2c: r3 = Null
    //     0x909b2c: mov             x3, NULL
    // 0x909b30: b               #0x909b38
    // 0x909b34: mov             x3, x2
    // 0x909b38: ldr             x2, [fp, #0x18]
    // 0x909b3c: ldur            x1, [fp, #-0x18]
    // 0x909b40: r16 = Instance_PageScrollPhysics
    //     0x909b40: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] Obj!PageScrollPhysics@c5afc1
    //     0x909b44: ldr             x16, [x16, #0x1f0]
    // 0x909b48: stp             x3, x16, [SP, #-0x10]!
    // 0x909b4c: r0 = applyTo()
    //     0x909b4c: bl              #0xc93998  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x909b50: add             SP, SP, #0x10
    // 0x909b54: ldur            x16, [fp, #-0x20]
    // 0x909b58: stp             x0, x16, [SP, #-0x10]!
    // 0x909b5c: r0 = applyTo()
    //     0x909b5c: bl              #0xc93940  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x909b60: add             SP, SP, #0x10
    // 0x909b64: mov             x1, x0
    // 0x909b68: ldr             x0, [fp, #0x18]
    // 0x909b6c: stur            x1, [fp, #-0x20]
    // 0x909b70: LoadField: r2 = r0->field_b
    //     0x909b70: ldur            w2, [x0, #0xb]
    // 0x909b74: DecompressPointer r2
    //     0x909b74: add             x2, x2, HEAP, lsl #32
    // 0x909b78: cmp             w2, NULL
    // 0x909b7c: b.eq            #0x909c70
    // 0x909b80: LoadField: r0 = r2->field_1b
    //     0x909b80: ldur            w0, [x2, #0x1b]
    // 0x909b84: DecompressPointer r0
    //     0x909b84: add             x0, x0, HEAP, lsl #32
    // 0x909b88: stur            x0, [fp, #-0x10]
    // 0x909b8c: ldr             x16, [fp, #0x10]
    // 0x909b90: SaveReg r16
    //     0x909b90: str             x16, [SP, #-8]!
    // 0x909b94: r0 = of()
    //     0x909b94: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x909b98: add             SP, SP, #8
    // 0x909b9c: r1 = LoadClassIdInstr(r0)
    //     0x909b9c: ldurh           w1, [x0, #1]
    // 0x909ba0: r16 = false
    //     0x909ba0: add             x16, NULL, #0x30  ; false
    // 0x909ba4: stp             x16, x0, [SP, #-0x10]!
    // 0x909ba8: mov             x0, x1
    // 0x909bac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x909bac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x909bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x909bb0: sub             lr, x0, #1, lsl #12
    //     0x909bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x909bb8: blr             lr
    // 0x909bbc: add             SP, SP, #0x10
    // 0x909bc0: stur            x0, [fp, #-0x28]
    // 0x909bc4: r0 = Scrollable()
    //     0x909bc4: bl              #0x8fec30  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x909bc8: mov             x3, x0
    // 0x909bcc: ldur            x0, [fp, #-0x18]
    // 0x909bd0: stur            x3, [fp, #-0x30]
    // 0x909bd4: StoreField: r3->field_b = r0
    //     0x909bd4: stur            w0, [x3, #0xb]
    // 0x909bd8: ldur            x0, [fp, #-0x10]
    // 0x909bdc: StoreField: r3->field_f = r0
    //     0x909bdc: stur            w0, [x3, #0xf]
    // 0x909be0: ldur            x0, [fp, #-0x20]
    // 0x909be4: StoreField: r3->field_13 = r0
    //     0x909be4: stur            w0, [x3, #0x13]
    // 0x909be8: ldur            x2, [fp, #-8]
    // 0x909bec: r1 = Function '<anonymous closure>':.
    //     0x909bec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] AnonymousClosure: (0x90a0a0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x909a88)
    //     0x909bf0: ldr             x1, [x1, #0x80]
    // 0x909bf4: r0 = AllocateClosure()
    //     0x909bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x909bf8: mov             x1, x0
    // 0x909bfc: ldur            x0, [fp, #-0x30]
    // 0x909c00: ArrayStore: r0[0] = r1  ; List_4
    //     0x909c00: stur            w1, [x0, #0x17]
    // 0x909c04: r17 = false
    //     0x909c04: add             x17, NULL, #0x30  ; false
    // 0x909c08: StoreField: r0->field_1f = r17
    //     0x909c08: stur            w17, [x0, #0x1f]
    // 0x909c0c: r17 = Instance_DragStartBehavior
    //     0x909c0c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x909c10: StoreField: r0->field_27 = r17
    //     0x909c10: stur            w17, [x0, #0x27]
    // 0x909c14: ldur            x1, [fp, #-0x28]
    // 0x909c18: StoreField: r0->field_2f = r1
    //     0x909c18: stur            w1, [x0, #0x2f]
    // 0x909c1c: r17 = Instance_Clip
    //     0x909c1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x909c20: ldr             x17, [x17, #0x180]
    // 0x909c24: StoreField: r0->field_33 = r17
    //     0x909c24: stur            w17, [x0, #0x33]
    // 0x909c28: ldur            x2, [fp, #-8]
    // 0x909c2c: r1 = Function '<anonymous closure>':.
    //     0x909c2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43088] AnonymousClosure: (0x909d58), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x909a88)
    //     0x909c30: ldr             x1, [x1, #0x88]
    // 0x909c34: r0 = AllocateClosure()
    //     0x909c34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x909c38: r1 = <ScrollNotification>
    //     0x909c38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x909c3c: ldr             x1, [x1, #0x208]
    // 0x909c40: stur            x0, [fp, #-8]
    // 0x909c44: r0 = NotificationListener()
    //     0x909c44: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x909c48: ldur            x1, [fp, #-8]
    // 0x909c4c: StoreField: r0->field_13 = r1
    //     0x909c4c: stur            w1, [x0, #0x13]
    // 0x909c50: ldur            x1, [fp, #-0x30]
    // 0x909c54: StoreField: r0->field_b = r1
    //     0x909c54: stur            w1, [x0, #0xb]
    // 0x909c58: LeaveFrame
    //     0x909c58: mov             SP, fp
    //     0x909c5c: ldp             fp, lr, [SP], #0x10
    // 0x909c60: ret
    //     0x909c60: ret             
    // 0x909c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c68: b               #0x909aa0
    // 0x909c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x909c84, size: 0xd4
    // 0x909c84: EnterFrame
    //     0x909c84: stp             fp, lr, [SP, #-0x10]!
    //     0x909c88: mov             fp, SP
    // 0x909c8c: CheckStackOverflow
    //     0x909c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c90: cmp             SP, x16
    //     0x909c94: b.ls            #0x909d48
    // 0x909c98: ldr             x0, [fp, #0x18]
    // 0x909c9c: LoadField: r1 = r0->field_b
    //     0x909c9c: ldur            w1, [x0, #0xb]
    // 0x909ca0: DecompressPointer r1
    //     0x909ca0: add             x1, x1, HEAP, lsl #32
    // 0x909ca4: cmp             w1, NULL
    // 0x909ca8: b.eq            #0x909d50
    // 0x909cac: LoadField: r2 = r1->field_13
    //     0x909cac: ldur            w2, [x1, #0x13]
    // 0x909cb0: DecompressPointer r2
    //     0x909cb0: add             x2, x2, HEAP, lsl #32
    // 0x909cb4: r16 = Instance_Axis
    //     0x909cb4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x909cb8: cmp             w2, w16
    // 0x909cbc: b.ne            #0x909d1c
    // 0x909cc0: ldr             x16, [fp, #0x10]
    // 0x909cc4: SaveReg r16
    //     0x909cc4: str             x16, [SP, #-8]!
    // 0x909cc8: r0 = of()
    //     0x909cc8: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x909ccc: add             SP, SP, #8
    // 0x909cd0: r16 = Instance_TextDirection
    //     0x909cd0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x909cd4: cmp             w0, w16
    // 0x909cd8: b.ne            #0x909ce4
    // 0x909cdc: r0 = Instance_AxisDirection
    //     0x909cdc: ldr             x0, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x909ce0: b               #0x909cfc
    // 0x909ce4: r16 = Instance_TextDirection
    //     0x909ce4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x909ce8: cmp             w0, w16
    // 0x909cec: b.ne            #0x909cf8
    // 0x909cf0: r0 = Instance_AxisDirection
    //     0x909cf0: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x909cf4: b               #0x909cfc
    // 0x909cf8: r0 = Null
    //     0x909cf8: mov             x0, NULL
    // 0x909cfc: ldr             x1, [fp, #0x18]
    // 0x909d00: LoadField: r3 = r1->field_b
    //     0x909d00: ldur            w3, [x1, #0xb]
    // 0x909d04: DecompressPointer r3
    //     0x909d04: add             x3, x3, HEAP, lsl #32
    // 0x909d08: cmp             w3, NULL
    // 0x909d0c: b.eq            #0x909d54
    // 0x909d10: LeaveFrame
    //     0x909d10: mov             SP, fp
    //     0x909d14: ldp             fp, lr, [SP], #0x10
    // 0x909d18: ret
    //     0x909d18: ret             
    // 0x909d1c: r16 = Instance_Axis
    //     0x909d1c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x909d20: cmp             w2, w16
    // 0x909d24: b.ne            #0x909d38
    // 0x909d28: r0 = Instance_AxisDirection
    //     0x909d28: ldr             x0, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x909d2c: LeaveFrame
    //     0x909d2c: mov             SP, fp
    //     0x909d30: ldp             fp, lr, [SP], #0x10
    // 0x909d34: ret
    //     0x909d34: ret             
    // 0x909d38: r0 = Null
    //     0x909d38: mov             x0, NULL
    // 0x909d3c: LeaveFrame
    //     0x909d3c: mov             SP, fp
    //     0x909d40: ldp             fp, lr, [SP], #0x10
    // 0x909d44: ret
    //     0x909d44: ret             
    // 0x909d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909d4c: b               #0x909c98
    // 0x909d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x909d58, size: 0x1c0
    // 0x909d58: EnterFrame
    //     0x909d58: stp             fp, lr, [SP, #-0x10]!
    //     0x909d5c: mov             fp, SP
    // 0x909d60: AllocStack(0x10)
    //     0x909d60: sub             SP, SP, #0x10
    // 0x909d64: SetupParameters([dynamic _ /* r0 */])
    //     0x909d64: ldr             x0, [fp, #0x18]
    //     0x909d68: ldur            w3, [x0, #0x17]
    //     0x909d6c: add             x3, x3, HEAP, lsl #32
    //     0x909d70: stur            x3, [fp, #-0x10]
    // 0x909d74: CheckStackOverflow
    //     0x909d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d78: cmp             SP, x16
    //     0x909d7c: b.ls            #0x909ee8
    // 0x909d80: ldr             x0, [fp, #0x10]
    // 0x909d84: LoadField: r1 = r0->field_7
    //     0x909d84: ldur            x1, [x0, #7]
    // 0x909d88: cbnz            x1, #0x909ed8
    // 0x909d8c: LoadField: r1 = r3->field_f
    //     0x909d8c: ldur            w1, [x3, #0xf]
    // 0x909d90: DecompressPointer r1
    //     0x909d90: add             x1, x1, HEAP, lsl #32
    // 0x909d94: LoadField: r2 = r1->field_b
    //     0x909d94: ldur            w2, [x1, #0xb]
    // 0x909d98: DecompressPointer r2
    //     0x909d98: add             x2, x2, HEAP, lsl #32
    // 0x909d9c: cmp             w2, NULL
    // 0x909da0: b.eq            #0x909ef0
    // 0x909da4: LoadField: r1 = r2->field_27
    //     0x909da4: ldur            w1, [x2, #0x27]
    // 0x909da8: DecompressPointer r1
    //     0x909da8: add             x1, x1, HEAP, lsl #32
    // 0x909dac: cmp             w1, NULL
    // 0x909db0: b.eq            #0x909ed8
    // 0x909db4: r1 = LoadClassIdInstr(r0)
    //     0x909db4: ldurh           w1, [x0, #1]
    // 0x909db8: lsl             x1, x1, #1
    // 0x909dbc: r2 = LoadInt32Instr(r1)
    //     0x909dbc: sbfx            x2, x1, #1, #0x1f
    // 0x909dc0: cmp             x2, #0x7d1
    // 0x909dc4: b.lt            #0x909ed8
    // 0x909dc8: cmp             x2, #0x7d2
    // 0x909dcc: b.gt            #0x909ed8
    // 0x909dd0: LoadField: r4 = r0->field_f
    //     0x909dd0: ldur            w4, [x0, #0xf]
    // 0x909dd4: DecompressPointer r4
    //     0x909dd4: add             x4, x4, HEAP, lsl #32
    // 0x909dd8: mov             x0, x4
    // 0x909ddc: stur            x4, [fp, #-8]
    // 0x909de0: r2 = Null
    //     0x909de0: mov             x2, NULL
    // 0x909de4: r1 = Null
    //     0x909de4: mov             x1, NULL
    // 0x909de8: r4 = LoadClassIdInstr(r0)
    //     0x909de8: ldurh           w4, [x0, #1]
    // 0x909dec: cmp             x4, #0x746
    // 0x909df0: b.eq            #0x909e14
    // 0x909df4: r17 = 4593
    //     0x909df4: movz            x17, #0x11f1
    // 0x909df8: cmp             x4, x17
    // 0x909dfc: b.eq            #0x909e14
    // 0x909e00: r8 = PageMetrics
    //     0x909e00: add             x8, PP, #0x43, lsl #12  ; [pp+0x43090] Type: PageMetrics
    //     0x909e04: ldr             x8, [x8, #0x90]
    // 0x909e08: r3 = Null
    //     0x909e08: add             x3, PP, #0x43, lsl #12  ; [pp+0x43098] Null
    //     0x909e0c: ldr             x3, [x3, #0x98]
    // 0x909e10: r0 = DefaultTypeTest()
    //     0x909e10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x909e14: ldur            x16, [fp, #-8]
    // 0x909e18: SaveReg r16
    //     0x909e18: str             x16, [SP, #-8]!
    // 0x909e1c: r0 = page()
    //     0x909e1c: bl              #0x909f18  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x909e20: add             SP, SP, #8
    // 0x909e24: LoadField: d0 = r0->field_7
    //     0x909e24: ldur            d0, [x0, #7]
    // 0x909e28: stp             fp, lr, [SP, #-0x10]!
    // 0x909e2c: mov             fp, SP
    // 0x909e30: CallRuntime_LibcRound(double) -> double
    //     0x909e30: and             SP, SP, #0xfffffffffffffff0
    //     0x909e34: mov             sp, SP
    //     0x909e38: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x909e3c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x909e40: blr             x16
    //     0x909e44: movz            x16, #0x8
    //     0x909e48: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x909e4c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x909e50: sub             sp, x16, #1, lsl #12
    //     0x909e54: mov             SP, fp
    //     0x909e58: ldp             fp, lr, [SP], #0x10
    // 0x909e5c: fcmp            d0, d0
    // 0x909e60: b.vs            #0x909ef4
    // 0x909e64: fcvtzs          x0, d0
    // 0x909e68: asr             x16, x0, #0x1e
    // 0x909e6c: cmp             x16, x0, asr #63
    // 0x909e70: b.ne            #0x909ef4
    // 0x909e74: lsl             x0, x0, #1
    // 0x909e78: ldur            x1, [fp, #-0x10]
    // 0x909e7c: LoadField: r2 = r1->field_f
    //     0x909e7c: ldur            w2, [x1, #0xf]
    // 0x909e80: DecompressPointer r2
    //     0x909e80: add             x2, x2, HEAP, lsl #32
    // 0x909e84: LoadField: r1 = r2->field_13
    //     0x909e84: ldur            x1, [x2, #0x13]
    // 0x909e88: r3 = LoadInt32Instr(r0)
    //     0x909e88: sbfx            x3, x0, #1, #0x1f
    //     0x909e8c: tbz             w0, #0, #0x909e94
    //     0x909e90: ldur            x3, [x0, #7]
    // 0x909e94: cmp             x3, x1
    // 0x909e98: b.eq            #0x909ed8
    // 0x909e9c: StoreField: r2->field_13 = r3
    //     0x909e9c: stur            x3, [x2, #0x13]
    // 0x909ea0: LoadField: r1 = r2->field_b
    //     0x909ea0: ldur            w1, [x2, #0xb]
    // 0x909ea4: DecompressPointer r1
    //     0x909ea4: add             x1, x1, HEAP, lsl #32
    // 0x909ea8: cmp             w1, NULL
    // 0x909eac: b.eq            #0x909f10
    // 0x909eb0: LoadField: r2 = r1->field_27
    //     0x909eb0: ldur            w2, [x1, #0x27]
    // 0x909eb4: DecompressPointer r2
    //     0x909eb4: add             x2, x2, HEAP, lsl #32
    // 0x909eb8: cmp             w2, NULL
    // 0x909ebc: b.eq            #0x909f14
    // 0x909ec0: stp             x0, x2, [SP, #-0x10]!
    // 0x909ec4: mov             x0, x2
    // 0x909ec8: ClosureCall
    //     0x909ec8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x909ecc: ldur            x2, [x0, #0x1f]
    //     0x909ed0: blr             x2
    // 0x909ed4: add             SP, SP, #0x10
    // 0x909ed8: r0 = false
    //     0x909ed8: add             x0, NULL, #0x30  ; false
    // 0x909edc: LeaveFrame
    //     0x909edc: mov             SP, fp
    //     0x909ee0: ldp             fp, lr, [SP], #0x10
    // 0x909ee4: ret
    //     0x909ee4: ret             
    // 0x909ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909eec: b               #0x909d80
    // 0x909ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909ef4: SaveReg d0
    //     0x909ef4: str             q0, [SP, #-0x10]!
    // 0x909ef8: r0 = 182
    //     0x909ef8: movz            x0, #0xb6
    // 0x909efc: r24 = DoubleToIntegerStub
    //     0x909efc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x909f00: LoadField: r30 = r24->field_7
    //     0x909f00: ldur            lr, [x24, #7]
    // 0x909f04: blr             lr
    // 0x909f08: RestoreReg d0
    //     0x909f08: ldr             q0, [SP], #0x10
    // 0x909f0c: b               #0x909e78
    // 0x909f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x90a0a0, size: 0x104
    // 0x90a0a0: EnterFrame
    //     0x90a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a0a4: mov             fp, SP
    // 0x90a0a8: AllocStack(0x18)
    //     0x90a0a8: sub             SP, SP, #0x18
    // 0x90a0ac: SetupParameters([dynamic _ /* r0 */])
    //     0x90a0ac: ldr             x0, [fp, #0x20]
    //     0x90a0b0: ldur            w1, [x0, #0x17]
    //     0x90a0b4: add             x1, x1, HEAP, lsl #32
    //     0x90a0b8: stur            x1, [fp, #-0x10]
    // 0x90a0bc: LoadField: r0 = r1->field_f
    //     0x90a0bc: ldur            w0, [x1, #0xf]
    // 0x90a0c0: DecompressPointer r0
    //     0x90a0c0: add             x0, x0, HEAP, lsl #32
    // 0x90a0c4: LoadField: r2 = r0->field_b
    //     0x90a0c4: ldur            w2, [x0, #0xb]
    // 0x90a0c8: DecompressPointer r2
    //     0x90a0c8: add             x2, x2, HEAP, lsl #32
    // 0x90a0cc: cmp             w2, NULL
    // 0x90a0d0: b.eq            #0x90a1a0
    // 0x90a0d4: LoadField: r0 = r2->field_2b
    //     0x90a0d4: ldur            w0, [x2, #0x2b]
    // 0x90a0d8: DecompressPointer r0
    //     0x90a0d8: add             x0, x0, HEAP, lsl #32
    // 0x90a0dc: stur            x0, [fp, #-8]
    // 0x90a0e0: r0 = SliverFillViewport()
    //     0x90a0e0: bl              #0x90a1b4  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x90a0e4: mov             x3, x0
    // 0x90a0e8: ldur            x0, [fp, #-8]
    // 0x90a0ec: stur            x3, [fp, #-0x18]
    // 0x90a0f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x90a0f0: stur            w0, [x3, #0x17]
    // 0x90a0f4: d0 = 1.000000
    //     0x90a0f4: fmov            d0, #1.00000000
    // 0x90a0f8: StoreField: r3->field_b = d0
    //     0x90a0f8: stur            d0, [x3, #0xb]
    // 0x90a0fc: r17 = true
    //     0x90a0fc: add             x17, NULL, #0x20  ; true
    // 0x90a100: StoreField: r3->field_13 = r17
    //     0x90a100: stur            w17, [x3, #0x13]
    // 0x90a104: r1 = Null
    //     0x90a104: mov             x1, NULL
    // 0x90a108: r2 = 2
    //     0x90a108: movz            x2, #0x2
    // 0x90a10c: r0 = AllocateArray()
    //     0x90a10c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90a110: mov             x2, x0
    // 0x90a114: ldur            x0, [fp, #-0x18]
    // 0x90a118: stur            x2, [fp, #-8]
    // 0x90a11c: StoreField: r2->field_f = r0
    //     0x90a11c: stur            w0, [x2, #0xf]
    // 0x90a120: r1 = <Widget>
    //     0x90a120: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x90a124: r0 = AllocateGrowableArray()
    //     0x90a124: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90a128: mov             x1, x0
    // 0x90a12c: ldur            x0, [fp, #-8]
    // 0x90a130: stur            x1, [fp, #-0x18]
    // 0x90a134: StoreField: r1->field_f = r0
    //     0x90a134: stur            w0, [x1, #0xf]
    // 0x90a138: StoreField: r1->field_b = rZR
    //     0x90a138: stur            wzr, [x1, #0xb]
    // 0x90a13c: r17 = 2
    //     0x90a13c: movz            x17, #0x2
    // 0x90a140: StoreField: r1->field_b = r17
    //     0x90a140: stur            w17, [x1, #0xb]
    // 0x90a144: ldur            x0, [fp, #-0x10]
    // 0x90a148: LoadField: r2 = r0->field_13
    //     0x90a148: ldur            w2, [x0, #0x13]
    // 0x90a14c: DecompressPointer r2
    //     0x90a14c: add             x2, x2, HEAP, lsl #32
    // 0x90a150: stur            x2, [fp, #-8]
    // 0x90a154: r0 = Viewport()
    //     0x90a154: bl              #0x90a1a4  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x90a158: ldur            x1, [fp, #-8]
    // 0x90a15c: StoreField: r0->field_f = r1
    //     0x90a15c: stur            w1, [x0, #0xf]
    // 0x90a160: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90a160: stur            xzr, [x0, #0x17]
    // 0x90a164: ldr             x1, [fp, #0x10]
    // 0x90a168: StoreField: r0->field_1f = r1
    //     0x90a168: stur            w1, [x0, #0x1f]
    // 0x90a16c: r17 = 0.000000
    //     0x90a16c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x90a170: StoreField: r0->field_27 = r17
    //     0x90a170: stur            w17, [x0, #0x27]
    // 0x90a174: r17 = Instance_CacheExtentStyle
    //     0x90a174: add             x17, PP, #0x43, lsl #12  ; [pp+0x430a8] Obj!CacheExtentStyle@c7ac41
    //     0x90a178: ldr             x17, [x17, #0xa8]
    // 0x90a17c: StoreField: r0->field_2b = r17
    //     0x90a17c: stur            w17, [x0, #0x2b]
    // 0x90a180: r17 = Instance_Clip
    //     0x90a180: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x90a184: ldr             x17, [x17, #0x180]
    // 0x90a188: StoreField: r0->field_2f = r17
    //     0x90a188: stur            w17, [x0, #0x2f]
    // 0x90a18c: ldur            x1, [fp, #-0x18]
    // 0x90a190: StoreField: r0->field_b = r1
    //     0x90a190: stur            w1, [x0, #0xb]
    // 0x90a194: LeaveFrame
    //     0x90a194: mov             SP, fp
    //     0x90a198: ldp             fp, lr, [SP], #0x10
    // 0x90a19c: ret
    //     0x90a19c: ret             
    // 0x90a1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a1a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3945, size: 0x40, field offset: 0xc
class PageView extends StatefulWidget {

  _ PageView(/* No info */) {
    // ** addr: 0x8f2590, size: 0xec
    // 0x8f2590: EnterFrame
    //     0x8f2590: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2594: mov             fp, SP
    // 0x8f2598: AllocStack(0x8)
    //     0x8f2598: sub             SP, SP, #8
    // 0x8f259c: CheckStackOverflow
    //     0x8f259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f25a0: cmp             SP, x16
    //     0x8f25a4: b.ls            #0x8f2674
    // 0x8f25a8: ldr             x1, [fp, #0x28]
    // 0x8f25ac: r17 = Instance_Axis
    //     0x8f25ac: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8f25b0: StoreField: r1->field_13 = r17
    //     0x8f25b0: stur            w17, [x1, #0x13]
    // 0x8f25b4: r17 = false
    //     0x8f25b4: add             x17, NULL, #0x30  ; false
    // 0x8f25b8: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f25b8: stur            w17, [x1, #0x17]
    // 0x8f25bc: ldr             x0, [fp, #0x10]
    // 0x8f25c0: StoreField: r1->field_1f = r0
    //     0x8f25c0: stur            w0, [x1, #0x1f]
    //     0x8f25c4: ldurb           w16, [x1, #-1]
    //     0x8f25c8: ldurb           w17, [x0, #-1]
    //     0x8f25cc: and             x16, x17, x16, lsr #2
    //     0x8f25d0: tst             x16, HEAP, lsr #32
    //     0x8f25d4: b.eq            #0x8f25dc
    //     0x8f25d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f25dc: r17 = true
    //     0x8f25dc: add             x17, NULL, #0x20  ; true
    // 0x8f25e0: StoreField: r1->field_23 = r17
    //     0x8f25e0: stur            w17, [x1, #0x23]
    // 0x8f25e4: r17 = Instance_DragStartBehavior
    //     0x8f25e4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8f25e8: StoreField: r1->field_2f = r17
    //     0x8f25e8: stur            w17, [x1, #0x2f]
    // 0x8f25ec: r17 = false
    //     0x8f25ec: add             x17, NULL, #0x30  ; false
    // 0x8f25f0: StoreField: r1->field_b = r17
    //     0x8f25f0: stur            w17, [x1, #0xb]
    // 0x8f25f4: r17 = Instance_Clip
    //     0x8f25f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8f25f8: ldr             x17, [x17, #0x180]
    // 0x8f25fc: StoreField: r1->field_33 = r17
    //     0x8f25fc: stur            w17, [x1, #0x33]
    // 0x8f2600: r17 = true
    //     0x8f2600: add             x17, NULL, #0x20  ; true
    // 0x8f2604: StoreField: r1->field_3b = r17
    //     0x8f2604: stur            w17, [x1, #0x3b]
    // 0x8f2608: ldr             x0, [fp, #0x18]
    // 0x8f260c: StoreField: r1->field_1b = r0
    //     0x8f260c: stur            w0, [x1, #0x1b]
    //     0x8f2610: ldurb           w16, [x1, #-1]
    //     0x8f2614: ldurb           w17, [x0, #-1]
    //     0x8f2618: and             x16, x17, x16, lsr #2
    //     0x8f261c: tst             x16, HEAP, lsr #32
    //     0x8f2620: b.eq            #0x8f2628
    //     0x8f2624: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f2628: r0 = SliverChildListDelegate()
    //     0x8f2628: bl              #0x8dc648  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x8f262c: stur            x0, [fp, #-8]
    // 0x8f2630: ldr             x16, [fp, #0x20]
    // 0x8f2634: stp             x16, x0, [SP, #-0x10]!
    // 0x8f2638: r0 = SliverChildListDelegate()
    //     0x8f2638: bl              #0x8dc580  ; [package:flutter/src/widgets/sliver.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x8f263c: add             SP, SP, #0x10
    // 0x8f2640: ldur            x0, [fp, #-8]
    // 0x8f2644: ldr             x1, [fp, #0x28]
    // 0x8f2648: StoreField: r1->field_2b = r0
    //     0x8f2648: stur            w0, [x1, #0x2b]
    //     0x8f264c: ldurb           w16, [x1, #-1]
    //     0x8f2650: ldurb           w17, [x0, #-1]
    //     0x8f2654: and             x16, x17, x16, lsr #2
    //     0x8f2658: tst             x16, HEAP, lsr #32
    //     0x8f265c: b.eq            #0x8f2664
    //     0x8f2660: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f2664: r0 = Null
    //     0x8f2664: mov             x0, NULL
    // 0x8f2668: LeaveFrame
    //     0x8f2668: mov             SP, fp
    //     0x8f266c: ldp             fp, lr, [SP], #0x10
    // 0x8f2670: ret
    //     0x8f2670: ret             
    // 0x8f2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2678: b               #0x8f25a8
  }
  _ PageView.builder(/* No info */) {
    // ** addr: 0x997058, size: 0xf8
    // 0x997058: EnterFrame
    //     0x997058: stp             fp, lr, [SP, #-0x10]!
    //     0x99705c: mov             fp, SP
    // 0x997060: ldr             x1, [fp, #0x30]
    // 0x997064: r17 = Instance_Axis
    //     0x997064: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x997068: StoreField: r1->field_13 = r17
    //     0x997068: stur            w17, [x1, #0x13]
    // 0x99706c: r17 = false
    //     0x99706c: add             x17, NULL, #0x30  ; false
    // 0x997070: ArrayStore: r1[0] = r17  ; List_4
    //     0x997070: stur            w17, [x1, #0x17]
    // 0x997074: r17 = true
    //     0x997074: add             x17, NULL, #0x20  ; true
    // 0x997078: StoreField: r1->field_23 = r17
    //     0x997078: stur            w17, [x1, #0x23]
    // 0x99707c: ldr             x0, [fp, #0x10]
    // 0x997080: StoreField: r1->field_27 = r0
    //     0x997080: stur            w0, [x1, #0x27]
    //     0x997084: ldurb           w16, [x1, #-1]
    //     0x997088: ldurb           w17, [x0, #-1]
    //     0x99708c: and             x16, x17, x16, lsr #2
    //     0x997090: tst             x16, HEAP, lsr #32
    //     0x997094: b.eq            #0x99709c
    //     0x997098: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x99709c: r17 = Instance_DragStartBehavior
    //     0x99709c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9970a0: StoreField: r1->field_2f = r17
    //     0x9970a0: stur            w17, [x1, #0x2f]
    // 0x9970a4: r17 = false
    //     0x9970a4: add             x17, NULL, #0x30  ; false
    // 0x9970a8: StoreField: r1->field_b = r17
    //     0x9970a8: stur            w17, [x1, #0xb]
    // 0x9970ac: r17 = Instance_Clip
    //     0x9970ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9970b0: ldr             x17, [x17, #0x180]
    // 0x9970b4: StoreField: r1->field_33 = r17
    //     0x9970b4: stur            w17, [x1, #0x33]
    // 0x9970b8: r17 = true
    //     0x9970b8: add             x17, NULL, #0x20  ; true
    // 0x9970bc: StoreField: r1->field_3b = r17
    //     0x9970bc: stur            w17, [x1, #0x3b]
    // 0x9970c0: ldr             x0, [fp, #0x28]
    // 0x9970c4: StoreField: r1->field_1b = r0
    //     0x9970c4: stur            w0, [x1, #0x1b]
    //     0x9970c8: ldurb           w16, [x1, #-1]
    //     0x9970cc: ldurb           w17, [x0, #-1]
    //     0x9970d0: and             x16, x17, x16, lsr #2
    //     0x9970d4: tst             x16, HEAP, lsr #32
    //     0x9970d8: b.eq            #0x9970e0
    //     0x9970dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9970e0: r0 = SliverChildBuilderDelegate()
    //     0x9970e0: bl              #0x8fcf5c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9970e4: ldr             x1, [fp, #0x20]
    // 0x9970e8: StoreField: r0->field_7 = r1
    //     0x9970e8: stur            w1, [x0, #7]
    // 0x9970ec: ldr             x1, [fp, #0x18]
    // 0x9970f0: StoreField: r0->field_b = r1
    //     0x9970f0: stur            x1, [x0, #0xb]
    // 0x9970f4: r17 = true
    //     0x9970f4: add             x17, NULL, #0x20  ; true
    // 0x9970f8: StoreField: r0->field_13 = r17
    //     0x9970f8: stur            w17, [x0, #0x13]
    // 0x9970fc: r17 = true
    //     0x9970fc: add             x17, NULL, #0x20  ; true
    // 0x997100: ArrayStore: r0[0] = r17  ; List_4
    //     0x997100: stur            w17, [x0, #0x17]
    // 0x997104: r17 = true
    //     0x997104: add             x17, NULL, #0x20  ; true
    // 0x997108: StoreField: r0->field_1b = r17
    //     0x997108: stur            w17, [x0, #0x1b]
    // 0x99710c: r17 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static.
    //     0x99710c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static. (0x7032678f93cc)
    //     0x997110: ldr             x17, [x17, #0xdf0]
    // 0x997114: StoreField: r0->field_27 = r17
    //     0x997114: stur            w17, [x0, #0x27]
    // 0x997118: r1 = 0
    //     0x997118: movz            x1, #0
    // 0x99711c: StoreField: r0->field_1f = r1
    //     0x99711c: stur            x1, [x0, #0x1f]
    // 0x997120: ldr             x1, [fp, #0x30]
    // 0x997124: StoreField: r1->field_2b = r0
    //     0x997124: stur            w0, [x1, #0x2b]
    //     0x997128: ldurb           w16, [x1, #-1]
    //     0x99712c: ldurb           w17, [x0, #-1]
    //     0x997130: and             x16, x17, x16, lsr #2
    //     0x997134: tst             x16, HEAP, lsr #32
    //     0x997138: b.eq            #0x997140
    //     0x99713c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x997140: r0 = Null
    //     0x997140: mov             x0, NULL
    // 0x997144: LeaveFrame
    //     0x997144: mov             SP, fp
    //     0x997148: ldp             fp, lr, [SP], #0x10
    // 0x99714c: ret
    //     0x99714c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d7bc, size: 0x28
    // 0xa2d7bc: EnterFrame
    //     0xa2d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d7c0: mov             fp, SP
    // 0xa2d7c4: r1 = <PageView>
    //     0xa2d7c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d568] TypeArguments: <PageView>
    //     0xa2d7c8: ldr             x1, [x1, #0x568]
    // 0xa2d7cc: r0 = _PageViewState()
    //     0xa2d7cc: bl              #0xa2d7e4  ; Allocate_PageViewStateStub -> _PageViewState (size=0x1c)
    // 0xa2d7d0: r1 = 0
    //     0xa2d7d0: movz            x1, #0
    // 0xa2d7d4: StoreField: r0->field_13 = r1
    //     0xa2d7d4: stur            x1, [x0, #0x13]
    // 0xa2d7d8: LeaveFrame
    //     0xa2d7d8: mov             SP, fp
    //     0xa2d7dc: ldp             fp, lr, [SP], #0x10
    // 0xa2d7e0: ret
    //     0xa2d7e0: ret             
  }
}

// class id: 4586, size: 0x4c, field offset: 0x38
class PageController extends ScrollController {

  get _ page(/* No info */) {
    // ** addr: 0x8f2d1c, size: 0x88
    // 0x8f2d1c: EnterFrame
    //     0x8f2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2d20: mov             fp, SP
    // 0x8f2d24: AllocStack(0x8)
    //     0x8f2d24: sub             SP, SP, #8
    // 0x8f2d28: CheckStackOverflow
    //     0x8f2d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2d2c: cmp             SP, x16
    //     0x8f2d30: b.ls            #0x8f2d9c
    // 0x8f2d34: ldr             x0, [fp, #0x10]
    // 0x8f2d38: LoadField: r1 = r0->field_33
    //     0x8f2d38: ldur            w1, [x0, #0x33]
    // 0x8f2d3c: DecompressPointer r1
    //     0x8f2d3c: add             x1, x1, HEAP, lsl #32
    // 0x8f2d40: SaveReg r1
    //     0x8f2d40: str             x1, [SP, #-8]!
    // 0x8f2d44: r0 = single()
    //     0x8f2d44: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8f2d48: add             SP, SP, #8
    // 0x8f2d4c: mov             x3, x0
    // 0x8f2d50: r2 = Null
    //     0x8f2d50: mov             x2, NULL
    // 0x8f2d54: r1 = Null
    //     0x8f2d54: mov             x1, NULL
    // 0x8f2d58: stur            x3, [fp, #-8]
    // 0x8f2d5c: r4 = LoadClassIdInstr(r0)
    //     0x8f2d5c: ldurh           w4, [x0, #1]
    // 0x8f2d60: r17 = 4593
    //     0x8f2d60: movz            x17, #0x11f1
    // 0x8f2d64: cmp             x4, x17
    // 0x8f2d68: b.eq            #0x8f2d80
    // 0x8f2d6c: r8 = _PagePosition
    //     0x8f2d6c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8f2d70: ldr             x8, [x8, #0x220]
    // 0x8f2d74: r3 = Null
    //     0x8f2d74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e268] Null
    //     0x8f2d78: ldr             x3, [x3, #0x268]
    // 0x8f2d7c: r0 = DefaultTypeTest()
    //     0x8f2d7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f2d80: ldur            x16, [fp, #-8]
    // 0x8f2d84: SaveReg r16
    //     0x8f2d84: str             x16, [SP, #-8]!
    // 0x8f2d88: r0 = page()
    //     0x8f2d88: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f2d8c: add             SP, SP, #8
    // 0x8f2d90: LeaveFrame
    //     0x8f2d90: mov             SP, fp
    //     0x8f2d94: ldp             fp, lr, [SP], #0x10
    // 0x8f2d98: ret
    //     0x8f2d98: ret             
    // 0x8f2d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2da0: b               #0x8f2d34
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x9b9798, size: 0x1c0
    // 0x9b9798: EnterFrame
    //     0x9b9798: stp             fp, lr, [SP, #-0x10]!
    //     0x9b979c: mov             fp, SP
    // 0x9b97a0: AllocStack(0x10)
    //     0x9b97a0: sub             SP, SP, #0x10
    // 0x9b97a4: CheckStackOverflow
    //     0x9b97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b97a8: cmp             SP, x16
    //     0x9b97ac: b.ls            #0x9b9940
    // 0x9b97b0: ldr             x0, [fp, #0x18]
    // 0x9b97b4: LoadField: r1 = r0->field_33
    //     0x9b97b4: ldur            w1, [x0, #0x33]
    // 0x9b97b8: DecompressPointer r1
    //     0x9b97b8: add             x1, x1, HEAP, lsl #32
    // 0x9b97bc: SaveReg r1
    //     0x9b97bc: str             x1, [SP, #-8]!
    // 0x9b97c0: r0 = single()
    //     0x9b97c0: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x9b97c4: add             SP, SP, #8
    // 0x9b97c8: mov             x3, x0
    // 0x9b97cc: r2 = Null
    //     0x9b97cc: mov             x2, NULL
    // 0x9b97d0: r1 = Null
    //     0x9b97d0: mov             x1, NULL
    // 0x9b97d4: stur            x3, [fp, #-8]
    // 0x9b97d8: r4 = LoadClassIdInstr(r0)
    //     0x9b97d8: ldurh           w4, [x0, #1]
    // 0x9b97dc: r17 = 4593
    //     0x9b97dc: movz            x17, #0x11f1
    // 0x9b97e0: cmp             x4, x17
    // 0x9b97e4: b.eq            #0x9b97fc
    // 0x9b97e8: r8 = _PagePosition
    //     0x9b97e8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x9b97ec: ldr             x8, [x8, #0x220]
    // 0x9b97f0: r3 = Null
    //     0x9b97f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Null
    //     0x9b97f4: ldr             x3, [x3, #0x2b8]
    // 0x9b97f8: r0 = DefaultTypeTest()
    //     0x9b97f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b97fc: ldur            x2, [fp, #-8]
    // 0x9b9800: LoadField: r0 = r2->field_87
    //     0x9b9800: ldur            w0, [x2, #0x87]
    // 0x9b9804: DecompressPointer r0
    //     0x9b9804: add             x0, x0, HEAP, lsl #32
    // 0x9b9808: cmp             w0, NULL
    // 0x9b980c: b.eq            #0x9b98b0
    // 0x9b9810: ldr             x3, [fp, #0x10]
    // 0x9b9814: r0 = BoxInt64Instr(r3)
    //     0x9b9814: sbfiz           x0, x3, #1, #0x1f
    //     0x9b9818: cmp             x3, x0, asr #1
    //     0x9b981c: b.eq            #0x9b9828
    //     0x9b9820: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9824: stur            x3, [x0, #7]
    // 0x9b9828: stp             x0, NULL, [SP, #-0x10]!
    // 0x9b982c: r0 = _Double.fromInteger()
    //     0x9b982c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b9830: add             SP, SP, #0x10
    // 0x9b9834: ldur            x2, [fp, #-8]
    // 0x9b9838: StoreField: r2->field_87 = r0
    //     0x9b9838: stur            w0, [x2, #0x87]
    //     0x9b983c: ldurb           w16, [x2, #-1]
    //     0x9b9840: ldurb           w17, [x0, #-1]
    //     0x9b9844: and             x16, x17, x16, lsr #2
    //     0x9b9848: tst             x16, HEAP, lsr #32
    //     0x9b984c: b.eq            #0x9b9854
    //     0x9b9850: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b9854: r1 = <void?>
    //     0x9b9854: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b9858: r0 = _Future()
    //     0x9b9858: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b985c: mov             x1, x0
    // 0x9b9860: r0 = 0
    //     0x9b9860: movz            x0, #0
    // 0x9b9864: stur            x1, [fp, #-0x10]
    // 0x9b9868: StoreField: r1->field_b = r0
    //     0x9b9868: stur            x0, [x1, #0xb]
    // 0x9b986c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b986c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b9870: ldr             x0, [x0, #0xa50]
    //     0x9b9874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b9878: cmp             w0, w16
    //     0x9b987c: b.ne            #0x9b9888
    //     0x9b9880: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9884: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b9888: mov             x1, x0
    // 0x9b988c: ldur            x0, [fp, #-0x10]
    // 0x9b9890: StoreField: r0->field_13 = r1
    //     0x9b9890: stur            w1, [x0, #0x13]
    // 0x9b9894: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9898: r0 = _asyncComplete()
    //     0x9b9898: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b989c: add             SP, SP, #0x10
    // 0x9b98a0: ldur            x0, [fp, #-0x10]
    // 0x9b98a4: LeaveFrame
    //     0x9b98a4: mov             SP, fp
    //     0x9b98a8: ldp             fp, lr, [SP], #0x10
    // 0x9b98ac: ret
    //     0x9b98ac: ret             
    // 0x9b98b0: ldr             x3, [fp, #0x10]
    // 0x9b98b4: r0 = BoxInt64Instr(r3)
    //     0x9b98b4: sbfiz           x0, x3, #1, #0x1f
    //     0x9b98b8: cmp             x3, x0, asr #1
    //     0x9b98bc: b.eq            #0x9b98c8
    //     0x9b98c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b98c4: stur            x3, [x0, #7]
    // 0x9b98c8: stp             x0, NULL, [SP, #-0x10]!
    // 0x9b98cc: r0 = _Double.fromInteger()
    //     0x9b98cc: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b98d0: add             SP, SP, #0x10
    // 0x9b98d4: LoadField: d0 = r0->field_7
    //     0x9b98d4: ldur            d0, [x0, #7]
    // 0x9b98d8: ldur            x16, [fp, #-8]
    // 0x9b98dc: SaveReg r16
    //     0x9b98dc: str             x16, [SP, #-8]!
    // 0x9b98e0: SaveReg d0
    //     0x9b98e0: str             d0, [SP, #-8]!
    // 0x9b98e4: r0 = getPixelsFromPage()
    //     0x9b98e4: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x9b98e8: add             SP, SP, #0x10
    // 0x9b98ec: r0 = inline_Allocate_Double()
    //     0x9b98ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9b98f0: add             x0, x0, #0x10
    //     0x9b98f4: cmp             x1, x0
    //     0x9b98f8: b.ls            #0x9b9948
    //     0x9b98fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b9900: sub             x0, x0, #0xf
    //     0x9b9904: movz            x1, #0x108
    //     0x9b9908: movk            x1, #0x3c, lsl #16
    //     0x9b990c: stur            x1, [x0, #-1]
    // 0x9b9910: StoreField: r0->field_7 = d0
    //     0x9b9910: stur            d0, [x0, #7]
    // 0x9b9914: ldur            x16, [fp, #-8]
    // 0x9b9918: stp             x0, x16, [SP, #-0x10]!
    // 0x9b991c: r16 = Instance_Cubic
    //     0x9b991c: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x9b9920: r30 = Instance_Duration
    //     0x9b9920: add             lr, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x9b9924: ldr             lr, [lr, #0xd10]
    // 0x9b9928: stp             lr, x16, [SP, #-0x10]!
    // 0x9b992c: r0 = animateTo()
    //     0x9b992c: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x9b9930: add             SP, SP, #0x20
    // 0x9b9934: LeaveFrame
    //     0x9b9934: mov             SP, fp
    //     0x9b9938: ldp             fp, lr, [SP], #0x10
    // 0x9b993c: ret
    //     0x9b993c: ret             
    // 0x9b9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9944: b               #0x9b97b0
    // 0x9b9948: SaveReg d0
    //     0x9b9948: str             q0, [SP, #-0x10]!
    // 0x9b994c: r0 = AllocateDouble()
    //     0x9b994c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b9950: RestoreReg d0
    //     0x9b9950: ldr             q0, [SP], #0x10
    // 0x9b9954: b               #0x9b9910
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x9b9958, size: 0x168
    // 0x9b9958: EnterFrame
    //     0x9b9958: stp             fp, lr, [SP, #-0x10]!
    //     0x9b995c: mov             fp, SP
    // 0x9b9960: AllocStack(0x8)
    //     0x9b9960: sub             SP, SP, #8
    // 0x9b9964: CheckStackOverflow
    //     0x9b9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9968: cmp             SP, x16
    //     0x9b996c: b.ls            #0x9b9aa8
    // 0x9b9970: ldr             x0, [fp, #0x18]
    // 0x9b9974: LoadField: r1 = r0->field_33
    //     0x9b9974: ldur            w1, [x0, #0x33]
    // 0x9b9978: DecompressPointer r1
    //     0x9b9978: add             x1, x1, HEAP, lsl #32
    // 0x9b997c: SaveReg r1
    //     0x9b997c: str             x1, [SP, #-8]!
    // 0x9b9980: r0 = single()
    //     0x9b9980: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x9b9984: add             SP, SP, #8
    // 0x9b9988: mov             x3, x0
    // 0x9b998c: r2 = Null
    //     0x9b998c: mov             x2, NULL
    // 0x9b9990: r1 = Null
    //     0x9b9990: mov             x1, NULL
    // 0x9b9994: stur            x3, [fp, #-8]
    // 0x9b9998: r4 = LoadClassIdInstr(r0)
    //     0x9b9998: ldurh           w4, [x0, #1]
    // 0x9b999c: r17 = 4593
    //     0x9b999c: movz            x17, #0x11f1
    // 0x9b99a0: cmp             x4, x17
    // 0x9b99a4: b.eq            #0x9b99bc
    // 0x9b99a8: r8 = _PagePosition
    //     0x9b99a8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x9b99ac: ldr             x8, [x8, #0x220]
    // 0x9b99b0: r3 = Null
    //     0x9b99b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] Null
    //     0x9b99b4: ldr             x3, [x3, #0x2c8]
    // 0x9b99b8: r0 = DefaultTypeTest()
    //     0x9b99b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b99bc: ldur            x2, [fp, #-8]
    // 0x9b99c0: LoadField: r0 = r2->field_87
    //     0x9b99c0: ldur            w0, [x2, #0x87]
    // 0x9b99c4: DecompressPointer r0
    //     0x9b99c4: add             x0, x0, HEAP, lsl #32
    // 0x9b99c8: cmp             w0, NULL
    // 0x9b99cc: b.eq            #0x9b9a24
    // 0x9b99d0: ldr             x3, [fp, #0x10]
    // 0x9b99d4: r0 = BoxInt64Instr(r3)
    //     0x9b99d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9b99d8: cmp             x3, x0, asr #1
    //     0x9b99dc: b.eq            #0x9b99e8
    //     0x9b99e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b99e4: stur            x3, [x0, #7]
    // 0x9b99e8: stp             x0, NULL, [SP, #-0x10]!
    // 0x9b99ec: r0 = _Double.fromInteger()
    //     0x9b99ec: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b99f0: add             SP, SP, #0x10
    // 0x9b99f4: ldur            x2, [fp, #-8]
    // 0x9b99f8: StoreField: r2->field_87 = r0
    //     0x9b99f8: stur            w0, [x2, #0x87]
    //     0x9b99fc: ldurb           w16, [x2, #-1]
    //     0x9b9a00: ldurb           w17, [x0, #-1]
    //     0x9b9a04: and             x16, x17, x16, lsr #2
    //     0x9b9a08: tst             x16, HEAP, lsr #32
    //     0x9b9a0c: b.eq            #0x9b9a14
    //     0x9b9a10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b9a14: r0 = Null
    //     0x9b9a14: mov             x0, NULL
    // 0x9b9a18: LeaveFrame
    //     0x9b9a18: mov             SP, fp
    //     0x9b9a1c: ldp             fp, lr, [SP], #0x10
    // 0x9b9a20: ret
    //     0x9b9a20: ret             
    // 0x9b9a24: ldr             x3, [fp, #0x10]
    // 0x9b9a28: r0 = BoxInt64Instr(r3)
    //     0x9b9a28: sbfiz           x0, x3, #1, #0x1f
    //     0x9b9a2c: cmp             x3, x0, asr #1
    //     0x9b9a30: b.eq            #0x9b9a3c
    //     0x9b9a34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9a38: stur            x3, [x0, #7]
    // 0x9b9a3c: stp             x0, NULL, [SP, #-0x10]!
    // 0x9b9a40: r0 = _Double.fromInteger()
    //     0x9b9a40: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b9a44: add             SP, SP, #0x10
    // 0x9b9a48: LoadField: d0 = r0->field_7
    //     0x9b9a48: ldur            d0, [x0, #7]
    // 0x9b9a4c: ldur            x16, [fp, #-8]
    // 0x9b9a50: SaveReg r16
    //     0x9b9a50: str             x16, [SP, #-8]!
    // 0x9b9a54: SaveReg d0
    //     0x9b9a54: str             d0, [SP, #-8]!
    // 0x9b9a58: r0 = getPixelsFromPage()
    //     0x9b9a58: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x9b9a5c: add             SP, SP, #0x10
    // 0x9b9a60: r0 = inline_Allocate_Double()
    //     0x9b9a60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9b9a64: add             x0, x0, #0x10
    //     0x9b9a68: cmp             x1, x0
    //     0x9b9a6c: b.ls            #0x9b9ab0
    //     0x9b9a70: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b9a74: sub             x0, x0, #0xf
    //     0x9b9a78: movz            x1, #0x108
    //     0x9b9a7c: movk            x1, #0x3c, lsl #16
    //     0x9b9a80: stur            x1, [x0, #-1]
    // 0x9b9a84: StoreField: r0->field_7 = d0
    //     0x9b9a84: stur            d0, [x0, #7]
    // 0x9b9a88: ldur            x16, [fp, #-8]
    // 0x9b9a8c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b9a90: r0 = jumpTo()
    //     0x9b9a90: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x9b9a94: add             SP, SP, #0x10
    // 0x9b9a98: r0 = Null
    //     0x9b9a98: mov             x0, NULL
    // 0x9b9a9c: LeaveFrame
    //     0x9b9a9c: mov             SP, fp
    //     0x9b9aa0: ldp             fp, lr, [SP], #0x10
    // 0x9b9aa4: ret
    //     0x9b9aa4: ret             
    // 0x9b9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9aac: b               #0x9b9970
    // 0x9b9ab0: SaveReg d0
    //     0x9b9ab0: str             q0, [SP, #-0x10]!
    // 0x9b9ab4: r0 = AllocateDouble()
    //     0x9b9ab4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b9ab8: RestoreReg d0
    //     0x9b9ab8: ldr             q0, [SP], #0x10
    // 0x9b9abc: b               #0x9b9a84
  }
}

// class id: 4593, size: 0x94, field offset: 0x80
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x55b550, size: 0x130
    // 0x55b550: EnterFrame
    //     0x55b550: stp             fp, lr, [SP, #-0x10]!
    //     0x55b554: mov             fp, SP
    // 0x55b558: AllocStack(0x8)
    //     0x55b558: sub             SP, SP, #8
    // 0x55b55c: CheckStackOverflow
    //     0x55b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b560: cmp             SP, x16
    //     0x55b564: b.ls            #0x55b678
    // 0x55b568: ldr             x16, [fp, #0x20]
    // 0x55b56c: SaveReg r16
    //     0x55b56c: str             x16, [SP, #-8]!
    // 0x55b570: r0 = _initialPageOffset()
    //     0x55b570: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x55b574: add             SP, SP, #8
    // 0x55b578: mov             v1.16b, v0.16b
    // 0x55b57c: ldr             d0, [fp, #0x18]
    // 0x55b580: fsub            d2, d0, d1
    // 0x55b584: d1 = 0.000000
    //     0x55b584: eor             v1.16b, v1.16b, v1.16b
    // 0x55b588: fcmp            d1, d2
    // 0x55b58c: b.vs            #0x55b59c
    // 0x55b590: b.le            #0x55b59c
    // 0x55b594: d2 = 0.000000
    //     0x55b594: eor             v2.16b, v2.16b, v2.16b
    // 0x55b598: b               #0x55b5cc
    // 0x55b59c: fcmp            d1, d2
    // 0x55b5a0: b.vs            #0x55b5a8
    // 0x55b5a4: b.lt            #0x55b5cc
    // 0x55b5a8: fcmp            d1, d1
    // 0x55b5ac: b.vs            #0x55b5c0
    // 0x55b5b0: b.ne            #0x55b5c0
    // 0x55b5b4: fadd            d0, d1, d2
    // 0x55b5b8: mov             v2.16b, v0.16b
    // 0x55b5bc: b               #0x55b5cc
    // 0x55b5c0: fcmp            d2, d2
    // 0x55b5c4: b.vs            #0x55b5cc
    // 0x55b5c8: d2 = 0.000000
    //     0x55b5c8: eor             v2.16b, v2.16b, v2.16b
    // 0x55b5cc: ldr             d0, [fp, #0x10]
    // 0x55b5d0: fdiv            d3, d2, d0
    // 0x55b5d4: mov             v0.16b, v3.16b
    // 0x55b5d8: stur            d3, [fp, #-8]
    // 0x55b5dc: stp             fp, lr, [SP, #-0x10]!
    // 0x55b5e0: mov             fp, SP
    // 0x55b5e4: CallRuntime_LibcRound(double) -> double
    //     0x55b5e4: and             SP, SP, #0xfffffffffffffff0
    //     0x55b5e8: mov             sp, SP
    //     0x55b5ec: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x55b5f0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x55b5f4: blr             x16
    //     0x55b5f8: movz            x16, #0x8
    //     0x55b5fc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x55b600: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x55b604: sub             sp, x16, #1, lsl #12
    //     0x55b608: mov             SP, fp
    //     0x55b60c: ldp             fp, lr, [SP], #0x10
    // 0x55b610: mov             v1.16b, v0.16b
    // 0x55b614: ldur            d0, [fp, #-8]
    // 0x55b618: fsub            d2, d0, d1
    // 0x55b61c: d3 = 0.000000
    //     0x55b61c: eor             v3.16b, v3.16b, v3.16b
    // 0x55b620: fcmp            d2, d3
    // 0x55b624: b.vs            #0x55b634
    // 0x55b628: b.ne            #0x55b634
    // 0x55b62c: d3 = 0.000000
    //     0x55b62c: eor             v3.16b, v3.16b, v3.16b
    // 0x55b630: b               #0x55b64c
    // 0x55b634: fcmp            d2, d3
    // 0x55b638: b.vs            #0x55b648
    // 0x55b63c: b.ge            #0x55b648
    // 0x55b640: fneg            d3, d2
    // 0x55b644: mov             v2.16b, v3.16b
    // 0x55b648: mov             v3.16b, v2.16b
    // 0x55b64c: d2 = 0.000000
    //     0x55b64c: ldr             d2, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x55b650: fcmp            d3, d2
    // 0x55b654: b.vs            #0x55b66c
    // 0x55b658: b.ge            #0x55b66c
    // 0x55b65c: mov             v0.16b, v1.16b
    // 0x55b660: LeaveFrame
    //     0x55b660: mov             SP, fp
    //     0x55b664: ldp             fp, lr, [SP], #0x10
    // 0x55b668: ret
    //     0x55b668: ret             
    // 0x55b66c: LeaveFrame
    //     0x55b66c: mov             SP, fp
    //     0x55b670: ldp             fp, lr, [SP], #0x10
    // 0x55b674: ret
    //     0x55b674: ret             
    // 0x55b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b67c: b               #0x55b568
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x55b680, size: 0x94
    // 0x55b680: EnterFrame
    //     0x55b680: stp             fp, lr, [SP, #-0x10]!
    //     0x55b684: mov             fp, SP
    // 0x55b688: d2 = 0.000000
    //     0x55b688: eor             v2.16b, v2.16b, v2.16b
    // 0x55b68c: d1 = 2.000000
    //     0x55b68c: fmov            d1, #2.00000000
    // 0x55b690: ldr             x0, [fp, #0x10]
    // 0x55b694: LoadField: r1 = r0->field_47
    //     0x55b694: ldur            w1, [x0, #0x47]
    // 0x55b698: DecompressPointer r1
    //     0x55b698: add             x1, x1, HEAP, lsl #32
    // 0x55b69c: cmp             w1, NULL
    // 0x55b6a0: b.eq            #0x55b710
    // 0x55b6a4: LoadField: d3 = r1->field_7
    //     0x55b6a4: ldur            d3, [x1, #7]
    // 0x55b6a8: fmul            d4, d3, d2
    // 0x55b6ac: fdiv            d3, d4, d1
    // 0x55b6b0: fcmp            d2, d3
    // 0x55b6b4: b.vs            #0x55b6c4
    // 0x55b6b8: b.le            #0x55b6c4
    // 0x55b6bc: d0 = 0.000000
    //     0x55b6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x55b6c0: b               #0x55b704
    // 0x55b6c4: fcmp            d2, d3
    // 0x55b6c8: b.vs            #0x55b6d8
    // 0x55b6cc: b.ge            #0x55b6d8
    // 0x55b6d0: mov             v0.16b, v3.16b
    // 0x55b6d4: b               #0x55b704
    // 0x55b6d8: fcmp            d2, d2
    // 0x55b6dc: b.vs            #0x55b6f0
    // 0x55b6e0: b.ne            #0x55b6f0
    // 0x55b6e4: fadd            d1, d2, d3
    // 0x55b6e8: mov             v0.16b, v1.16b
    // 0x55b6ec: b               #0x55b704
    // 0x55b6f0: fcmp            d3, d3
    // 0x55b6f4: b.vc            #0x55b700
    // 0x55b6f8: mov             v0.16b, v3.16b
    // 0x55b6fc: b               #0x55b704
    // 0x55b700: d0 = 0.000000
    //     0x55b700: eor             v0.16b, v0.16b, v0.16b
    // 0x55b704: LeaveFrame
    //     0x55b704: mov             SP, fp
    //     0x55b708: ldp             fp, lr, [SP], #0x10
    // 0x55b70c: ret
    //     0x55b70c: ret             
    // 0x55b710: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55b710: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x8b2650, size: 0x88
    // 0x8b2650: EnterFrame
    //     0x8b2650: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2654: mov             fp, SP
    // 0x8b2658: d0 = 1.000000
    //     0x8b2658: fmov            d0, #1.00000000
    // 0x8b265c: CheckStackOverflow
    //     0x8b265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2660: cmp             SP, x16
    //     0x8b2664: b.ls            #0x8b26d0
    // 0x8b2668: ldr             x2, [fp, #0x30]
    // 0x8b266c: StoreField: r2->field_8b = d0
    //     0x8b266c: stur            d0, [x2, #0x8b]
    // 0x8b2670: ldr             x3, [fp, #0x20]
    // 0x8b2674: r0 = BoxInt64Instr(r3)
    //     0x8b2674: sbfiz           x0, x3, #1, #0x1f
    //     0x8b2678: cmp             x3, x0, asr #1
    //     0x8b267c: b.eq            #0x8b2688
    //     0x8b2680: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2684: stur            x3, [x0, #7]
    // 0x8b2688: stp             x0, NULL, [SP, #-0x10]!
    // 0x8b268c: r0 = _Double.fromInteger()
    //     0x8b268c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8b2690: add             SP, SP, #0x10
    // 0x8b2694: LoadField: d0 = r0->field_7
    //     0x8b2694: ldur            d0, [x0, #7]
    // 0x8b2698: ldr             x0, [fp, #0x30]
    // 0x8b269c: StoreField: r0->field_7f = d0
    //     0x8b269c: stur            d0, [x0, #0x7f]
    // 0x8b26a0: ldr             x16, [fp, #0x28]
    // 0x8b26a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b26a8: ldr             x16, [fp, #0x18]
    // 0x8b26ac: stp             x16, NULL, [SP, #-0x10]!
    // 0x8b26b0: ldr             x16, [fp, #0x10]
    // 0x8b26b4: SaveReg r16
    //     0x8b26b4: str             x16, [SP, #-8]!
    // 0x8b26b8: r0 = ScrollPositionWithSingleContext()
    //     0x8b26b8: bl              #0x8b26e8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x8b26bc: add             SP, SP, #0x28
    // 0x8b26c0: r0 = Null
    //     0x8b26c0: mov             x0, NULL
    // 0x8b26c4: LeaveFrame
    //     0x8b26c4: mov             SP, fp
    //     0x8b26c8: ldp             fp, lr, [SP], #0x10
    // 0x8b26cc: ret
    //     0x8b26cc: ret             
    // 0x8b26d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b26d0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8b26d4: b               #0x8b2668
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x8b2d54, size: 0x9c
    // 0x8b2d54: EnterFrame
    //     0x8b2d54: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2d58: mov             fp, SP
    // 0x8b2d5c: d0 = 1.000000
    //     0x8b2d5c: fmov            d0, #1.00000000
    // 0x8b2d60: CheckStackOverflow
    //     0x8b2d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2d64: cmp             SP, x16
    //     0x8b2d68: b.ls            #0x8b2de8
    // 0x8b2d6c: fcmp            d0, d0
    // 0x8b2d70: b.vs            #0x8b2d88
    // 0x8b2d74: b.ne            #0x8b2d88
    // 0x8b2d78: r0 = Null
    //     0x8b2d78: mov             x0, NULL
    // 0x8b2d7c: LeaveFrame
    //     0x8b2d7c: mov             SP, fp
    //     0x8b2d80: ldp             fp, lr, [SP], #0x10
    // 0x8b2d84: ret
    //     0x8b2d84: ret             
    // 0x8b2d88: ldr             x0, [fp, #0x18]
    // 0x8b2d8c: SaveReg r0
    //     0x8b2d8c: str             x0, [SP, #-8]!
    // 0x8b2d90: r0 = page()
    //     0x8b2d90: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8b2d94: add             SP, SP, #8
    // 0x8b2d98: mov             x1, x0
    // 0x8b2d9c: ldr             x0, [fp, #0x18]
    // 0x8b2da0: d0 = 1.000000
    //     0x8b2da0: fmov            d0, #1.00000000
    // 0x8b2da4: StoreField: r0->field_8b = d0
    //     0x8b2da4: stur            d0, [x0, #0x8b]
    // 0x8b2da8: cmp             w1, NULL
    // 0x8b2dac: b.eq            #0x8b2dd8
    // 0x8b2db0: LoadField: d0 = r1->field_7
    //     0x8b2db0: ldur            d0, [x1, #7]
    // 0x8b2db4: SaveReg r0
    //     0x8b2db4: str             x0, [SP, #-8]!
    // 0x8b2db8: SaveReg d0
    //     0x8b2db8: str             d0, [SP, #-8]!
    // 0x8b2dbc: r0 = getPixelsFromPage()
    //     0x8b2dbc: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x8b2dc0: add             SP, SP, #0x10
    // 0x8b2dc4: ldr             x16, [fp, #0x18]
    // 0x8b2dc8: SaveReg r16
    //     0x8b2dc8: str             x16, [SP, #-8]!
    // 0x8b2dcc: SaveReg d0
    //     0x8b2dcc: str             d0, [SP, #-8]!
    // 0x8b2dd0: r0 = forcePixels()
    //     0x8b2dd0: bl              #0x55c2e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8b2dd4: add             SP, SP, #0x10
    // 0x8b2dd8: r0 = Null
    //     0x8b2dd8: mov             x0, NULL
    // 0x8b2ddc: LeaveFrame
    //     0x8b2ddc: mov             SP, fp
    //     0x8b2de0: ldp             fp, lr, [SP], #0x10
    // 0x8b2de4: ret
    //     0x8b2de4: ret             
    // 0x8b2de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b2de8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8b2dec: b               #0x8b2d6c
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x8b2df0, size: 0x6c
    // 0x8b2df0: EnterFrame
    //     0x8b2df0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2df4: mov             fp, SP
    // 0x8b2df8: AllocStack(0x8)
    //     0x8b2df8: sub             SP, SP, #8
    // 0x8b2dfc: CheckStackOverflow
    //     0x8b2dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2e00: cmp             SP, x16
    //     0x8b2e04: b.ls            #0x8b2e50
    // 0x8b2e08: ldr             x0, [fp, #0x18]
    // 0x8b2e0c: LoadField: r1 = r0->field_47
    //     0x8b2e0c: ldur            w1, [x0, #0x47]
    // 0x8b2e10: DecompressPointer r1
    //     0x8b2e10: add             x1, x1, HEAP, lsl #32
    // 0x8b2e14: cmp             w1, NULL
    // 0x8b2e18: b.eq            #0x8b2e58
    // 0x8b2e1c: LoadField: d0 = r1->field_7
    //     0x8b2e1c: ldur            d0, [x1, #7]
    // 0x8b2e20: ldr             d1, [fp, #0x10]
    // 0x8b2e24: fmul            d2, d1, d0
    // 0x8b2e28: stur            d2, [fp, #-8]
    // 0x8b2e2c: SaveReg r0
    //     0x8b2e2c: str             x0, [SP, #-8]!
    // 0x8b2e30: r0 = _initialPageOffset()
    //     0x8b2e30: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x8b2e34: add             SP, SP, #8
    // 0x8b2e38: ldur            d1, [fp, #-8]
    // 0x8b2e3c: fadd            d2, d1, d0
    // 0x8b2e40: mov             v0.16b, v2.16b
    // 0x8b2e44: LeaveFrame
    //     0x8b2e44: mov             SP, fp
    //     0x8b2e48: ldp             fp, lr, [SP], #0x10
    // 0x8b2e4c: ret
    //     0x8b2e4c: ret             
    // 0x8b2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2e54: b               #0x8b2e08
    // 0x8b2e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2e58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x8b2e5c, size: 0x12c
    // 0x8b2e5c: EnterFrame
    //     0x8b2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2e60: mov             fp, SP
    // 0x8b2e64: CheckStackOverflow
    //     0x8b2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2e68: cmp             SP, x16
    //     0x8b2e6c: b.ls            #0x8b2f68
    // 0x8b2e70: ldr             x0, [fp, #0x10]
    // 0x8b2e74: LoadField: r1 = r0->field_43
    //     0x8b2e74: ldur            w1, [x0, #0x43]
    // 0x8b2e78: DecompressPointer r1
    //     0x8b2e78: add             x1, x1, HEAP, lsl #32
    // 0x8b2e7c: cmp             w1, NULL
    // 0x8b2e80: b.eq            #0x8b2f58
    // 0x8b2e84: LoadField: r2 = r0->field_33
    //     0x8b2e84: ldur            w2, [x0, #0x33]
    // 0x8b2e88: DecompressPointer r2
    //     0x8b2e88: add             x2, x2, HEAP, lsl #32
    // 0x8b2e8c: cmp             w2, NULL
    // 0x8b2e90: b.eq            #0x8b2f58
    // 0x8b2e94: LoadField: r3 = r0->field_37
    //     0x8b2e94: ldur            w3, [x0, #0x37]
    // 0x8b2e98: DecompressPointer r3
    //     0x8b2e98: add             x3, x3, HEAP, lsl #32
    // 0x8b2e9c: cmp             w3, NULL
    // 0x8b2ea0: b.eq            #0x8b2f58
    // 0x8b2ea4: LoadField: r4 = r0->field_87
    //     0x8b2ea4: ldur            w4, [x0, #0x87]
    // 0x8b2ea8: DecompressPointer r4
    //     0x8b2ea8: add             x4, x4, HEAP, lsl #32
    // 0x8b2eac: cmp             w4, NULL
    // 0x8b2eb0: b.ne            #0x8b2f24
    // 0x8b2eb4: LoadField: d0 = r1->field_7
    //     0x8b2eb4: ldur            d0, [x1, #7]
    // 0x8b2eb8: LoadField: d1 = r2->field_7
    //     0x8b2eb8: ldur            d1, [x2, #7]
    // 0x8b2ebc: fcmp            d0, d1
    // 0x8b2ec0: b.vs            #0x8b2ed0
    // 0x8b2ec4: b.ge            #0x8b2ed0
    // 0x8b2ec8: mov             v0.16b, v1.16b
    // 0x8b2ecc: b               #0x8b2ef8
    // 0x8b2ed0: LoadField: d1 = r3->field_7
    //     0x8b2ed0: ldur            d1, [x3, #7]
    // 0x8b2ed4: fcmp            d0, d1
    // 0x8b2ed8: b.vs            #0x8b2ee8
    // 0x8b2edc: b.le            #0x8b2ee8
    // 0x8b2ee0: mov             v0.16b, v1.16b
    // 0x8b2ee4: b               #0x8b2ef8
    // 0x8b2ee8: LoadField: d2 = r1->field_7
    //     0x8b2ee8: ldur            d2, [x1, #7]
    // 0x8b2eec: fcmp            d2, d2
    // 0x8b2ef0: b.vc            #0x8b2ef8
    // 0x8b2ef4: mov             v0.16b, v1.16b
    // 0x8b2ef8: LoadField: r1 = r0->field_47
    //     0x8b2ef8: ldur            w1, [x0, #0x47]
    // 0x8b2efc: DecompressPointer r1
    //     0x8b2efc: add             x1, x1, HEAP, lsl #32
    // 0x8b2f00: cmp             w1, NULL
    // 0x8b2f04: b.eq            #0x8b2f70
    // 0x8b2f08: LoadField: d1 = r1->field_7
    //     0x8b2f08: ldur            d1, [x1, #7]
    // 0x8b2f0c: SaveReg r0
    //     0x8b2f0c: str             x0, [SP, #-8]!
    // 0x8b2f10: SaveReg d0
    //     0x8b2f10: str             d0, [SP, #-8]!
    // 0x8b2f14: SaveReg d1
    //     0x8b2f14: str             d1, [SP, #-8]!
    // 0x8b2f18: r0 = getPageFromPixels()
    //     0x8b2f18: bl              #0x55b550  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8b2f1c: add             SP, SP, #0x18
    // 0x8b2f20: b               #0x8b2f28
    // 0x8b2f24: LoadField: d0 = r4->field_7
    //     0x8b2f24: ldur            d0, [x4, #7]
    // 0x8b2f28: r1 = inline_Allocate_Double()
    //     0x8b2f28: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8b2f2c: add             x1, x1, #0x10
    //     0x8b2f30: cmp             x2, x1
    //     0x8b2f34: b.ls            #0x8b2f74
    //     0x8b2f38: str             x1, [THR, #0x60]  ; THR::top
    //     0x8b2f3c: sub             x1, x1, #0xf
    //     0x8b2f40: movz            x2, #0x108
    //     0x8b2f44: movk            x2, #0x3c, lsl #16
    //     0x8b2f48: stur            x2, [x1, #-1]
    // 0x8b2f4c: StoreField: r1->field_7 = d0
    //     0x8b2f4c: stur            d0, [x1, #7]
    // 0x8b2f50: mov             x0, x1
    // 0x8b2f54: b               #0x8b2f5c
    // 0x8b2f58: r0 = Null
    //     0x8b2f58: mov             x0, NULL
    // 0x8b2f5c: LeaveFrame
    //     0x8b2f5c: mov             SP, fp
    //     0x8b2f60: ldp             fp, lr, [SP], #0x10
    // 0x8b2f64: ret
    //     0x8b2f64: ret             
    // 0x8b2f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2f6c: b               #0x8b2e70
    // 0x8b2f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b2f70: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b2f74: SaveReg d0
    //     0x8b2f74: str             q0, [SP, #-0x10]!
    // 0x8b2f78: r0 = AllocateDouble()
    //     0x8b2f78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8b2f7c: mov             x1, x0
    // 0x8b2f80: RestoreReg d0
    //     0x8b2f80: ldr             q0, [SP], #0x10
    // 0x8b2f84: b               #0x8b2f4c
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbf246c, size: 0x98
    // 0xbf246c: EnterFrame
    //     0xbf246c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2470: mov             fp, SP
    // 0xbf2474: CheckStackOverflow
    //     0xbf2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2478: cmp             SP, x16
    //     0xbf247c: b.ls            #0xbf24fc
    // 0xbf2480: ldr             x16, [fp, #0x18]
    // 0xbf2484: ldr             lr, [fp, #0x10]
    // 0xbf2488: stp             lr, x16, [SP, #-0x10]!
    // 0xbf248c: r0 = absorb()
    //     0xbf248c: bl              #0xbf2504  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xbf2490: add             SP, SP, #0x10
    // 0xbf2494: ldr             x1, [fp, #0x10]
    // 0xbf2498: r2 = LoadClassIdInstr(r1)
    //     0xbf2498: ldurh           w2, [x1, #1]
    // 0xbf249c: lsl             x2, x2, #1
    // 0xbf24a0: r17 = 9186
    //     0xbf24a0: movz            x17, #0x23e2
    // 0xbf24a4: cmp             w2, w17
    // 0xbf24a8: b.eq            #0xbf24bc
    // 0xbf24ac: r0 = Null
    //     0xbf24ac: mov             x0, NULL
    // 0xbf24b0: LeaveFrame
    //     0xbf24b0: mov             SP, fp
    //     0xbf24b4: ldp             fp, lr, [SP], #0x10
    // 0xbf24b8: ret
    //     0xbf24b8: ret             
    // 0xbf24bc: LoadField: r0 = r1->field_87
    //     0xbf24bc: ldur            w0, [x1, #0x87]
    // 0xbf24c0: DecompressPointer r0
    //     0xbf24c0: add             x0, x0, HEAP, lsl #32
    // 0xbf24c4: cmp             w0, NULL
    // 0xbf24c8: b.eq            #0xbf24ec
    // 0xbf24cc: ldr             x1, [fp, #0x18]
    // 0xbf24d0: StoreField: r1->field_87 = r0
    //     0xbf24d0: stur            w0, [x1, #0x87]
    //     0xbf24d4: ldurb           w16, [x1, #-1]
    //     0xbf24d8: ldurb           w17, [x0, #-1]
    //     0xbf24dc: and             x16, x17, x16, lsr #2
    //     0xbf24e0: tst             x16, HEAP, lsr #32
    //     0xbf24e4: b.eq            #0xbf24ec
    //     0xbf24e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbf24ec: r0 = Null
    //     0xbf24ec: mov             x0, NULL
    // 0xbf24f0: LeaveFrame
    //     0xbf24f0: mov             SP, fp
    //     0xbf24f4: ldp             fp, lr, [SP], #0x10
    // 0xbf24f8: ret
    //     0xbf24f8: ret             
    // 0xbf24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf24fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2500: b               #0xbf2480
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xbf43b0, size: 0xf4
    // 0xbf43b0: EnterFrame
    //     0xbf43b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf43b4: mov             fp, SP
    // 0xbf43b8: AllocStack(0x8)
    //     0xbf43b8: sub             SP, SP, #8
    // 0xbf43bc: CheckStackOverflow
    //     0xbf43bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf43c0: cmp             SP, x16
    //     0xbf43c4: b.ls            #0xbf4494
    // 0xbf43c8: ldr             x0, [fp, #0x10]
    // 0xbf43cc: LoadField: r1 = r0->field_43
    //     0xbf43cc: ldur            w1, [x0, #0x43]
    // 0xbf43d0: DecompressPointer r1
    //     0xbf43d0: add             x1, x1, HEAP, lsl #32
    // 0xbf43d4: cmp             w1, NULL
    // 0xbf43d8: b.ne            #0xbf4484
    // 0xbf43dc: LoadField: r1 = r0->field_27
    //     0xbf43dc: ldur            w1, [x0, #0x27]
    // 0xbf43e0: DecompressPointer r1
    //     0xbf43e0: add             x1, x1, HEAP, lsl #32
    // 0xbf43e4: stur            x1, [fp, #-8]
    // 0xbf43e8: LoadField: r2 = r1->field_f
    //     0xbf43e8: ldur            w2, [x1, #0xf]
    // 0xbf43ec: DecompressPointer r2
    //     0xbf43ec: add             x2, x2, HEAP, lsl #32
    // 0xbf43f0: cmp             w2, NULL
    // 0xbf43f4: b.eq            #0xbf449c
    // 0xbf43f8: SaveReg r2
    //     0xbf43f8: str             x2, [SP, #-8]!
    // 0xbf43fc: r0 = of()
    //     0xbf43fc: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xbf4400: add             SP, SP, #8
    // 0xbf4404: cmp             w0, NULL
    // 0xbf4408: b.ne            #0xbf4414
    // 0xbf440c: r3 = Null
    //     0xbf440c: mov             x3, NULL
    // 0xbf4410: b               #0xbf4438
    // 0xbf4414: ldur            x1, [fp, #-8]
    // 0xbf4418: LoadField: r2 = r1->field_f
    //     0xbf4418: ldur            w2, [x1, #0xf]
    // 0xbf441c: DecompressPointer r2
    //     0xbf441c: add             x2, x2, HEAP, lsl #32
    // 0xbf4420: cmp             w2, NULL
    // 0xbf4424: b.eq            #0xbf44a0
    // 0xbf4428: stp             x2, x0, [SP, #-0x10]!
    // 0xbf442c: r0 = readState()
    //     0xbf442c: bl              #0x8a1a64  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xbf4430: add             SP, SP, #0x10
    // 0xbf4434: mov             x3, x0
    // 0xbf4438: mov             x0, x3
    // 0xbf443c: stur            x3, [fp, #-8]
    // 0xbf4440: r2 = Null
    //     0xbf4440: mov             x2, NULL
    // 0xbf4444: r1 = Null
    //     0xbf4444: mov             x1, NULL
    // 0xbf4448: r4 = 58
    //     0xbf4448: movz            x4, #0x3a
    // 0xbf444c: branchIfSmi(r0, 0xbf4454)
    //     0xbf444c: tbz             w0, #0, #0xbf4454
    // 0xbf4450: r4 = LoadClassIdInstr(r0)
    //     0xbf4450: ldurh           w4, [x0, #1]
    // 0xbf4454: cmp             x4, #0x3c
    // 0xbf4458: b.eq            #0xbf446c
    // 0xbf445c: r8 = double?
    //     0xbf445c: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xbf4460: r3 = Null
    //     0xbf4460: add             x3, PP, #0x48, lsl #12  ; [pp+0x48790] Null
    //     0xbf4464: ldr             x3, [x3, #0x790]
    // 0xbf4468: r0 = double?()
    //     0xbf4468: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xbf446c: ldur            x1, [fp, #-8]
    // 0xbf4470: cmp             w1, NULL
    // 0xbf4474: b.eq            #0xbf4484
    // 0xbf4478: ldr             x2, [fp, #0x10]
    // 0xbf447c: LoadField: d0 = r1->field_7
    //     0xbf447c: ldur            d0, [x1, #7]
    // 0xbf4480: StoreField: r2->field_7f = d0
    //     0xbf4480: stur            d0, [x2, #0x7f]
    // 0xbf4484: r0 = Null
    //     0xbf4484: mov             x0, NULL
    // 0xbf4488: LeaveFrame
    //     0xbf4488: mov             SP, fp
    //     0xbf448c: ldp             fp, lr, [SP], #0x10
    // 0xbf4490: ret
    //     0xbf4490: ret             
    // 0xbf4494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4498: b               #0xbf43c8
    // 0xbf449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf449c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf44a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf44a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xbf4c78, size: 0x138
    // 0xbf4c78: EnterFrame
    //     0xbf4c78: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4c7c: mov             fp, SP
    // 0xbf4c80: AllocStack(0x18)
    //     0xbf4c80: sub             SP, SP, #0x18
    // 0xbf4c84: CheckStackOverflow
    //     0xbf4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4c88: cmp             SP, x16
    //     0xbf4c8c: b.ls            #0xbf4d88
    // 0xbf4c90: ldr             x0, [fp, #0x10]
    // 0xbf4c94: LoadField: r1 = r0->field_27
    //     0xbf4c94: ldur            w1, [x0, #0x27]
    // 0xbf4c98: DecompressPointer r1
    //     0xbf4c98: add             x1, x1, HEAP, lsl #32
    // 0xbf4c9c: stur            x1, [fp, #-8]
    // 0xbf4ca0: LoadField: r2 = r1->field_f
    //     0xbf4ca0: ldur            w2, [x1, #0xf]
    // 0xbf4ca4: DecompressPointer r2
    //     0xbf4ca4: add             x2, x2, HEAP, lsl #32
    // 0xbf4ca8: cmp             w2, NULL
    // 0xbf4cac: b.eq            #0xbf4d90
    // 0xbf4cb0: SaveReg r2
    //     0xbf4cb0: str             x2, [SP, #-8]!
    // 0xbf4cb4: r0 = of()
    //     0xbf4cb4: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xbf4cb8: add             SP, SP, #8
    // 0xbf4cbc: stur            x0, [fp, #-0x18]
    // 0xbf4cc0: cmp             w0, NULL
    // 0xbf4cc4: b.eq            #0xbf4d78
    // 0xbf4cc8: ldr             x1, [fp, #0x10]
    // 0xbf4ccc: ldur            x2, [fp, #-8]
    // 0xbf4cd0: LoadField: r3 = r2->field_f
    //     0xbf4cd0: ldur            w3, [x2, #0xf]
    // 0xbf4cd4: DecompressPointer r3
    //     0xbf4cd4: add             x3, x3, HEAP, lsl #32
    // 0xbf4cd8: stur            x3, [fp, #-0x10]
    // 0xbf4cdc: cmp             w3, NULL
    // 0xbf4ce0: b.eq            #0xbf4d94
    // 0xbf4ce4: LoadField: r2 = r1->field_87
    //     0xbf4ce4: ldur            w2, [x1, #0x87]
    // 0xbf4ce8: DecompressPointer r2
    //     0xbf4ce8: add             x2, x2, HEAP, lsl #32
    // 0xbf4cec: cmp             w2, NULL
    // 0xbf4cf0: b.ne            #0xbf4d34
    // 0xbf4cf4: LoadField: r2 = r1->field_43
    //     0xbf4cf4: ldur            w2, [x1, #0x43]
    // 0xbf4cf8: DecompressPointer r2
    //     0xbf4cf8: add             x2, x2, HEAP, lsl #32
    // 0xbf4cfc: cmp             w2, NULL
    // 0xbf4d00: b.eq            #0xbf4d98
    // 0xbf4d04: LoadField: r4 = r1->field_47
    //     0xbf4d04: ldur            w4, [x1, #0x47]
    // 0xbf4d08: DecompressPointer r4
    //     0xbf4d08: add             x4, x4, HEAP, lsl #32
    // 0xbf4d0c: cmp             w4, NULL
    // 0xbf4d10: b.eq            #0xbf4d9c
    // 0xbf4d14: LoadField: d0 = r2->field_7
    //     0xbf4d14: ldur            d0, [x2, #7]
    // 0xbf4d18: LoadField: d1 = r4->field_7
    //     0xbf4d18: ldur            d1, [x4, #7]
    // 0xbf4d1c: SaveReg r1
    //     0xbf4d1c: str             x1, [SP, #-8]!
    // 0xbf4d20: SaveReg d0
    //     0xbf4d20: str             d0, [SP, #-8]!
    // 0xbf4d24: SaveReg d1
    //     0xbf4d24: str             d1, [SP, #-8]!
    // 0xbf4d28: r0 = getPageFromPixels()
    //     0xbf4d28: bl              #0x55b550  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xbf4d2c: add             SP, SP, #0x18
    // 0xbf4d30: b               #0xbf4d38
    // 0xbf4d34: LoadField: d0 = r2->field_7
    //     0xbf4d34: ldur            d0, [x2, #7]
    // 0xbf4d38: r0 = inline_Allocate_Double()
    //     0xbf4d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbf4d3c: add             x0, x0, #0x10
    //     0xbf4d40: cmp             x1, x0
    //     0xbf4d44: b.ls            #0xbf4da0
    //     0xbf4d48: str             x0, [THR, #0x60]  ; THR::top
    //     0xbf4d4c: sub             x0, x0, #0xf
    //     0xbf4d50: movz            x1, #0x108
    //     0xbf4d54: movk            x1, #0x3c, lsl #16
    //     0xbf4d58: stur            x1, [x0, #-1]
    // 0xbf4d5c: StoreField: r0->field_7 = d0
    //     0xbf4d5c: stur            d0, [x0, #7]
    // 0xbf4d60: ldur            x16, [fp, #-0x18]
    // 0xbf4d64: ldur            lr, [fp, #-0x10]
    // 0xbf4d68: stp             lr, x16, [SP, #-0x10]!
    // 0xbf4d6c: SaveReg r0
    //     0xbf4d6c: str             x0, [SP, #-8]!
    // 0xbf4d70: r0 = writeState()
    //     0xbf4d70: bl              #0x55b06c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xbf4d74: add             SP, SP, #0x18
    // 0xbf4d78: r0 = Null
    //     0xbf4d78: mov             x0, NULL
    // 0xbf4d7c: LeaveFrame
    //     0xbf4d7c: mov             SP, fp
    //     0xbf4d80: ldp             fp, lr, [SP], #0x10
    // 0xbf4d84: ret
    //     0xbf4d84: ret             
    // 0xbf4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4d8c: b               #0xbf4c90
    // 0xbf4d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4d90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4d9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4da0: SaveReg d0
    //     0xbf4da0: str             q0, [SP, #-0x10]!
    // 0xbf4da4: r0 = AllocateDouble()
    //     0xbf4da4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbf4da8: RestoreReg d0
    //     0xbf4da8: ldr             q0, [SP], #0x10
    // 0xbf4dac: b               #0xbf4d5c
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xbf7550, size: 0x64
    // 0xbf7550: EnterFrame
    //     0xbf7550: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7554: mov             fp, SP
    // 0xbf7558: mov             x0, x4
    // 0xbf755c: LoadField: r1 = r0->field_13
    //     0xbf755c: ldur            w1, [x0, #0x13]
    // 0xbf7560: DecompressPointer r1
    //     0xbf7560: add             x1, x1, HEAP, lsl #32
    // 0xbf7564: sub             x0, x1, #6
    // 0xbf7568: add             x1, fp, w0, sxtw #2
    // 0xbf756c: ldr             x1, [x1, #0x20]
    // 0xbf7570: add             x2, fp, w0, sxtw #2
    // 0xbf7574: ldr             x2, [x2, #0x18]
    // 0xbf7578: add             x3, fp, w0, sxtw #2
    // 0xbf757c: ldr             x3, [x3, #0x10]
    // 0xbf7580: CheckStackOverflow
    //     0xbf7580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7584: cmp             SP, x16
    //     0xbf7588: b.ls            #0xbf75ac
    // 0xbf758c: stp             x2, x1, [SP, #-0x10]!
    // 0xbf7590: SaveReg r3
    //     0xbf7590: str             x3, [SP, #-8]!
    // 0xbf7594: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbf7594: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbf7598: r0 = ensureVisible()
    //     0xbf7598: bl              #0xbf75b4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xbf759c: add             SP, SP, #0x18
    // 0xbf75a0: LeaveFrame
    //     0xbf75a0: mov             SP, fp
    //     0xbf75a4: ldp             fp, lr, [SP], #0x10
    // 0xbf75a8: ret
    //     0xbf75a8: ret             
    // 0xbf75ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf75ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf75b0: b               #0xbf758c
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xc40680, size: 0x248
    // 0xc40680: EnterFrame
    //     0xc40680: stp             fp, lr, [SP, #-0x10]!
    //     0xc40684: mov             fp, SP
    // 0xc40688: AllocStack(0x20)
    //     0xc40688: sub             SP, SP, #0x20
    // 0xc4068c: CheckStackOverflow
    //     0xc4068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40690: cmp             SP, x16
    //     0xc40694: b.ls            #0xc40890
    // 0xc40698: ldr             x0, [fp, #0x18]
    // 0xc4069c: LoadField: r1 = r0->field_47
    //     0xc4069c: ldur            w1, [x0, #0x47]
    // 0xc406a0: DecompressPointer r1
    //     0xc406a0: add             x1, x1, HEAP, lsl #32
    // 0xc406a4: cmp             w1, NULL
    // 0xc406a8: b.ne            #0xc406b0
    // 0xc406ac: r1 = Null
    //     0xc406ac: mov             x1, NULL
    // 0xc406b0: stur            x1, [fp, #-8]
    // 0xc406b4: ldr             x16, [fp, #0x10]
    // 0xc406b8: stp             x1, x16, [SP, #-0x10]!
    // 0xc406bc: r0 = ==()
    //     0xc406bc: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0xc406c0: add             SP, SP, #0x10
    // 0xc406c4: tbnz            w0, #4, #0xc406d8
    // 0xc406c8: r0 = true
    //     0xc406c8: add             x0, NULL, #0x20  ; true
    // 0xc406cc: LeaveFrame
    //     0xc406cc: mov             SP, fp
    //     0xc406d0: ldp             fp, lr, [SP], #0x10
    // 0xc406d4: ret
    //     0xc406d4: ret             
    // 0xc406d8: ldr             x0, [fp, #0x18]
    // 0xc406dc: ldr             x16, [fp, #0x10]
    // 0xc406e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc406e4: r0 = applyViewportDimension()
    //     0xc406e4: bl              #0xc408c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xc406e8: add             SP, SP, #0x10
    // 0xc406ec: ldr             x1, [fp, #0x18]
    // 0xc406f0: LoadField: r0 = r1->field_43
    //     0xc406f0: ldur            w0, [x1, #0x43]
    // 0xc406f4: DecompressPointer r0
    //     0xc406f4: add             x0, x0, HEAP, lsl #32
    // 0xc406f8: cmp             w0, NULL
    // 0xc406fc: b.eq            #0xc40708
    // 0xc40700: mov             x2, x0
    // 0xc40704: b               #0xc4070c
    // 0xc40708: r2 = Null
    //     0xc40708: mov             x2, NULL
    // 0xc4070c: stur            x2, [fp, #-0x10]
    // 0xc40710: cmp             w2, NULL
    // 0xc40714: b.ne            #0xc40720
    // 0xc40718: LoadField: d0 = r1->field_7f
    //     0xc40718: ldur            d0, [x1, #0x7f]
    // 0xc4071c: b               #0xc40790
    // 0xc40720: ldur            x3, [fp, #-8]
    // 0xc40724: r0 = LoadClassIdInstr(r3)
    //     0xc40724: ldurh           w0, [x3, #1]
    // 0xc40728: r16 = 0.000000
    //     0xc40728: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc4072c: stp             x16, x3, [SP, #-0x10]!
    // 0xc40730: mov             lr, x0
    // 0xc40734: ldr             lr, [x21, lr, lsl #3]
    // 0xc40738: blr             lr
    // 0xc4073c: add             SP, SP, #0x10
    // 0xc40740: tbnz            w0, #4, #0xc40760
    // 0xc40744: ldr             x0, [fp, #0x18]
    // 0xc40748: LoadField: r1 = r0->field_87
    //     0xc40748: ldur            w1, [x0, #0x87]
    // 0xc4074c: DecompressPointer r1
    //     0xc4074c: add             x1, x1, HEAP, lsl #32
    // 0xc40750: cmp             w1, NULL
    // 0xc40754: b.eq            #0xc40898
    // 0xc40758: LoadField: d0 = r1->field_7
    //     0xc40758: ldur            d0, [x1, #7]
    // 0xc4075c: b               #0xc40790
    // 0xc40760: ldr             x0, [fp, #0x18]
    // 0xc40764: ldur            x2, [fp, #-8]
    // 0xc40768: ldur            x1, [fp, #-0x10]
    // 0xc4076c: cmp             w2, NULL
    // 0xc40770: b.eq            #0xc4089c
    // 0xc40774: LoadField: d0 = r1->field_7
    //     0xc40774: ldur            d0, [x1, #7]
    // 0xc40778: LoadField: d1 = r2->field_7
    //     0xc40778: ldur            d1, [x2, #7]
    // 0xc4077c: SaveReg r0
    //     0xc4077c: str             x0, [SP, #-8]!
    // 0xc40780: SaveReg d0
    //     0xc40780: str             d0, [SP, #-8]!
    // 0xc40784: SaveReg d1
    //     0xc40784: str             d1, [SP, #-8]!
    // 0xc40788: r0 = getPageFromPixels()
    //     0xc40788: bl              #0x55b550  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xc4078c: add             SP, SP, #0x18
    // 0xc40790: stur            d0, [fp, #-0x18]
    // 0xc40794: ldr             x16, [fp, #0x18]
    // 0xc40798: SaveReg r16
    //     0xc40798: str             x16, [SP, #-8]!
    // 0xc4079c: SaveReg d0
    //     0xc4079c: str             d0, [SP, #-8]!
    // 0xc407a0: r0 = getPixelsFromPage()
    //     0xc407a0: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc407a4: add             SP, SP, #0x10
    // 0xc407a8: stur            d0, [fp, #-0x20]
    // 0xc407ac: ldr             x16, [fp, #0x10]
    // 0xc407b0: r30 = 0.000000
    //     0xc407b0: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc407b4: stp             lr, x16, [SP, #-0x10]!
    // 0xc407b8: r0 = ==()
    //     0xc407b8: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0xc407bc: add             SP, SP, #0x10
    // 0xc407c0: tbnz            w0, #4, #0xc407f4
    // 0xc407c4: ldur            d0, [fp, #-0x18]
    // 0xc407c8: r0 = inline_Allocate_Double()
    //     0xc407c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc407cc: add             x0, x0, #0x10
    //     0xc407d0: cmp             x1, x0
    //     0xc407d4: b.ls            #0xc408a0
    //     0xc407d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc407dc: sub             x0, x0, #0xf
    //     0xc407e0: movz            x1, #0x108
    //     0xc407e4: movk            x1, #0x3c, lsl #16
    //     0xc407e8: stur            x1, [x0, #-1]
    // 0xc407ec: StoreField: r0->field_7 = d0
    //     0xc407ec: stur            d0, [x0, #7]
    // 0xc407f0: b               #0xc407f8
    // 0xc407f4: r0 = Null
    //     0xc407f4: mov             x0, NULL
    // 0xc407f8: ldr             x1, [fp, #0x18]
    // 0xc407fc: ldur            d0, [fp, #-0x20]
    // 0xc40800: StoreField: r1->field_87 = r0
    //     0xc40800: stur            w0, [x1, #0x87]
    //     0xc40804: ldurb           w16, [x1, #-1]
    //     0xc40808: ldurb           w17, [x0, #-1]
    //     0xc4080c: and             x16, x17, x16, lsr #2
    //     0xc40810: tst             x16, HEAP, lsr #32
    //     0xc40814: b.eq            #0xc4081c
    //     0xc40818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4081c: r0 = inline_Allocate_Double()
    //     0xc4081c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc40820: add             x0, x0, #0x10
    //     0xc40824: cmp             x2, x0
    //     0xc40828: b.ls            #0xc408b0
    //     0xc4082c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc40830: sub             x0, x0, #0xf
    //     0xc40834: movz            x2, #0x108
    //     0xc40838: movk            x2, #0x3c, lsl #16
    //     0xc4083c: stur            x2, [x0, #-1]
    // 0xc40840: StoreField: r0->field_7 = d0
    //     0xc40840: stur            d0, [x0, #7]
    // 0xc40844: ldur            x16, [fp, #-0x10]
    // 0xc40848: stp             x16, x0, [SP, #-0x10]!
    // 0xc4084c: r0 = ==()
    //     0xc4084c: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0xc40850: add             SP, SP, #0x10
    // 0xc40854: tbz             w0, #4, #0xc40880
    // 0xc40858: ldur            d0, [fp, #-0x20]
    // 0xc4085c: ldr             x16, [fp, #0x18]
    // 0xc40860: SaveReg r16
    //     0xc40860: str             x16, [SP, #-8]!
    // 0xc40864: SaveReg d0
    //     0xc40864: str             d0, [SP, #-8]!
    // 0xc40868: r0 = correctPixels()
    //     0xc40868: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0xc4086c: add             SP, SP, #0x10
    // 0xc40870: r0 = false
    //     0xc40870: add             x0, NULL, #0x30  ; false
    // 0xc40874: LeaveFrame
    //     0xc40874: mov             SP, fp
    //     0xc40878: ldp             fp, lr, [SP], #0x10
    // 0xc4087c: ret
    //     0xc4087c: ret             
    // 0xc40880: r0 = true
    //     0xc40880: add             x0, NULL, #0x20  ; true
    // 0xc40884: LeaveFrame
    //     0xc40884: mov             SP, fp
    //     0xc40888: ldp             fp, lr, [SP], #0x10
    // 0xc4088c: ret
    //     0xc4088c: ret             
    // 0xc40890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40894: b               #0xc40698
    // 0xc40898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc40898: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4089c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc408a0: SaveReg d0
    //     0xc408a0: str             q0, [SP, #-0x10]!
    // 0xc408a4: r0 = AllocateDouble()
    //     0xc408a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc408a8: RestoreReg d0
    //     0xc408a8: ldr             q0, [SP], #0x10
    // 0xc408ac: b               #0xc407ec
    // 0xc408b0: SaveReg d0
    //     0xc408b0: str             q0, [SP, #-0x10]!
    // 0xc408b4: SaveReg r1
    //     0xc408b4: str             x1, [SP, #-8]!
    // 0xc408b8: r0 = AllocateDouble()
    //     0xc408b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc408bc: RestoreReg r1
    //     0xc408bc: ldr             x1, [SP], #8
    // 0xc408c0: RestoreReg d0
    //     0xc408c0: ldr             q0, [SP], #0x10
    // 0xc408c4: b               #0xc40840
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc4cd24, size: 0x11c
    // 0xc4cd24: EnterFrame
    //     0xc4cd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cd28: mov             fp, SP
    // 0xc4cd2c: AllocStack(0x8)
    //     0xc4cd2c: sub             SP, SP, #8
    // 0xc4cd30: CheckStackOverflow
    //     0xc4cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cd34: cmp             SP, x16
    //     0xc4cd38: b.ls            #0xc4ce24
    // 0xc4cd3c: ldr             x16, [fp, #0x20]
    // 0xc4cd40: SaveReg r16
    //     0xc4cd40: str             x16, [SP, #-8]!
    // 0xc4cd44: r0 = _initialPageOffset()
    //     0xc4cd44: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xc4cd48: add             SP, SP, #8
    // 0xc4cd4c: mov             v1.16b, v0.16b
    // 0xc4cd50: ldr             d0, [fp, #0x18]
    // 0xc4cd54: fadd            d2, d0, d1
    // 0xc4cd58: stur            d2, [fp, #-8]
    // 0xc4cd5c: ldr             x16, [fp, #0x20]
    // 0xc4cd60: SaveReg r16
    //     0xc4cd60: str             x16, [SP, #-8]!
    // 0xc4cd64: r0 = _initialPageOffset()
    //     0xc4cd64: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xc4cd68: add             SP, SP, #8
    // 0xc4cd6c: ldr             x0, [fp, #0x10]
    // 0xc4cd70: cmp             w0, NULL
    // 0xc4cd74: b.eq            #0xc4ce2c
    // 0xc4cd78: LoadField: d1 = r0->field_7
    //     0xc4cd78: ldur            d1, [x0, #7]
    // 0xc4cd7c: fsub            d2, d1, d0
    // 0xc4cd80: ldur            d0, [fp, #-8]
    // 0xc4cd84: fcmp            d0, d2
    // 0xc4cd88: b.vs            #0xc4cd98
    // 0xc4cd8c: b.le            #0xc4cd98
    // 0xc4cd90: mov             v1.16b, v0.16b
    // 0xc4cd94: b               #0xc4cdd8
    // 0xc4cd98: fcmp            d0, d2
    // 0xc4cd9c: b.vs            #0xc4cdac
    // 0xc4cda0: b.ge            #0xc4cdac
    // 0xc4cda4: mov             v1.16b, v2.16b
    // 0xc4cda8: b               #0xc4cdd8
    // 0xc4cdac: d1 = 0.000000
    //     0xc4cdac: eor             v1.16b, v1.16b, v1.16b
    // 0xc4cdb0: fcmp            d0, d1
    // 0xc4cdb4: b.vs            #0xc4cdc4
    // 0xc4cdb8: b.ne            #0xc4cdc4
    // 0xc4cdbc: fadd            d1, d0, d2
    // 0xc4cdc0: b               #0xc4cdd8
    // 0xc4cdc4: fcmp            d2, d2
    // 0xc4cdc8: b.vc            #0xc4cdd4
    // 0xc4cdcc: mov             v1.16b, v2.16b
    // 0xc4cdd0: b               #0xc4cdd8
    // 0xc4cdd4: mov             v1.16b, v0.16b
    // 0xc4cdd8: r0 = inline_Allocate_Double()
    //     0xc4cdd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4cddc: add             x0, x0, #0x10
    //     0xc4cde0: cmp             x1, x0
    //     0xc4cde4: b.ls            #0xc4ce30
    //     0xc4cde8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4cdec: sub             x0, x0, #0xf
    //     0xc4cdf0: movz            x1, #0x108
    //     0xc4cdf4: movk            x1, #0x3c, lsl #16
    //     0xc4cdf8: stur            x1, [x0, #-1]
    // 0xc4cdfc: StoreField: r0->field_7 = d1
    //     0xc4cdfc: stur            d1, [x0, #7]
    // 0xc4ce00: ldr             x16, [fp, #0x20]
    // 0xc4ce04: SaveReg r16
    //     0xc4ce04: str             x16, [SP, #-8]!
    // 0xc4ce08: SaveReg d0
    //     0xc4ce08: str             d0, [SP, #-8]!
    // 0xc4ce0c: SaveReg r0
    //     0xc4ce0c: str             x0, [SP, #-8]!
    // 0xc4ce10: r0 = applyContentDimensions()
    //     0xc4ce10: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xc4ce14: add             SP, SP, #0x18
    // 0xc4ce18: LeaveFrame
    //     0xc4ce18: mov             SP, fp
    //     0xc4ce1c: ldp             fp, lr, [SP], #0x10
    // 0xc4ce20: ret
    //     0xc4ce20: ret             
    // 0xc4ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ce24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ce28: b               #0xc4cd3c
    // 0xc4ce2c: r0 = NullErrorSharedWithFPURegs()
    //     0xc4ce2c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc4ce30: stp             q0, q1, [SP, #-0x20]!
    // 0xc4ce34: r0 = AllocateDouble()
    //     0xc4ce34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4ce38: ldp             q0, q1, [SP], #0x20
    // 0xc4ce3c: b               #0xc4cdfc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc4e64c, size: 0xf8
    // 0xc4e64c: EnterFrame
    //     0xc4e64c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e650: mov             fp, SP
    // 0xc4e654: AllocStack(0x28)
    //     0xc4e654: sub             SP, SP, #0x28
    // 0xc4e658: ldr             x0, [fp, #0x10]
    // 0xc4e65c: LoadField: r1 = r0->field_33
    //     0xc4e65c: ldur            w1, [x0, #0x33]
    // 0xc4e660: DecompressPointer r1
    //     0xc4e660: add             x1, x1, HEAP, lsl #32
    // 0xc4e664: cmp             w1, NULL
    // 0xc4e668: b.eq            #0xc4e684
    // 0xc4e66c: LoadField: r2 = r0->field_37
    //     0xc4e66c: ldur            w2, [x0, #0x37]
    // 0xc4e670: DecompressPointer r2
    //     0xc4e670: add             x2, x2, HEAP, lsl #32
    // 0xc4e674: cmp             w2, NULL
    // 0xc4e678: b.eq            #0xc4e684
    // 0xc4e67c: mov             x2, x1
    // 0xc4e680: b               #0xc4e688
    // 0xc4e684: r2 = Null
    //     0xc4e684: mov             x2, NULL
    // 0xc4e688: stur            x2, [fp, #-0x28]
    // 0xc4e68c: cmp             w1, NULL
    // 0xc4e690: b.eq            #0xc4e6a4
    // 0xc4e694: LoadField: r1 = r0->field_37
    //     0xc4e694: ldur            w1, [x0, #0x37]
    // 0xc4e698: DecompressPointer r1
    //     0xc4e698: add             x1, x1, HEAP, lsl #32
    // 0xc4e69c: cmp             w1, NULL
    // 0xc4e6a0: b.ne            #0xc4e6a8
    // 0xc4e6a4: r1 = Null
    //     0xc4e6a4: mov             x1, NULL
    // 0xc4e6a8: stur            x1, [fp, #-0x20]
    // 0xc4e6ac: LoadField: r3 = r0->field_43
    //     0xc4e6ac: ldur            w3, [x0, #0x43]
    // 0xc4e6b0: DecompressPointer r3
    //     0xc4e6b0: add             x3, x3, HEAP, lsl #32
    // 0xc4e6b4: cmp             w3, NULL
    // 0xc4e6b8: b.ne            #0xc4e6c0
    // 0xc4e6bc: r3 = Null
    //     0xc4e6bc: mov             x3, NULL
    // 0xc4e6c0: stur            x3, [fp, #-0x18]
    // 0xc4e6c4: LoadField: r4 = r0->field_47
    //     0xc4e6c4: ldur            w4, [x0, #0x47]
    // 0xc4e6c8: DecompressPointer r4
    //     0xc4e6c8: add             x4, x4, HEAP, lsl #32
    // 0xc4e6cc: cmp             w4, NULL
    // 0xc4e6d0: b.ne            #0xc4e6d8
    // 0xc4e6d4: r4 = Null
    //     0xc4e6d4: mov             x4, NULL
    // 0xc4e6d8: stur            x4, [fp, #-0x10]
    // 0xc4e6dc: LoadField: r5 = r0->field_27
    //     0xc4e6dc: ldur            w5, [x0, #0x27]
    // 0xc4e6e0: DecompressPointer r5
    //     0xc4e6e0: add             x5, x5, HEAP, lsl #32
    // 0xc4e6e4: LoadField: r0 = r5->field_b
    //     0xc4e6e4: ldur            w0, [x5, #0xb]
    // 0xc4e6e8: DecompressPointer r0
    //     0xc4e6e8: add             x0, x0, HEAP, lsl #32
    // 0xc4e6ec: cmp             w0, NULL
    // 0xc4e6f0: b.eq            #0xc4e740
    // 0xc4e6f4: LoadField: r5 = r0->field_b
    //     0xc4e6f4: ldur            w5, [x0, #0xb]
    // 0xc4e6f8: DecompressPointer r5
    //     0xc4e6f8: add             x5, x5, HEAP, lsl #32
    // 0xc4e6fc: stur            x5, [fp, #-8]
    // 0xc4e700: r0 = PageMetrics()
    //     0xc4e700: bl              #0xc4e744  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0xc4e704: d0 = 1.000000
    //     0xc4e704: fmov            d0, #1.00000000
    // 0xc4e708: StoreField: r0->field_1b = d0
    //     0xc4e708: stur            d0, [x0, #0x1b]
    // 0xc4e70c: ldur            x1, [fp, #-8]
    // 0xc4e710: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4e710: stur            w1, [x0, #0x17]
    // 0xc4e714: ldur            x1, [fp, #-0x28]
    // 0xc4e718: StoreField: r0->field_7 = r1
    //     0xc4e718: stur            w1, [x0, #7]
    // 0xc4e71c: ldur            x1, [fp, #-0x20]
    // 0xc4e720: StoreField: r0->field_b = r1
    //     0xc4e720: stur            w1, [x0, #0xb]
    // 0xc4e724: ldur            x1, [fp, #-0x18]
    // 0xc4e728: StoreField: r0->field_f = r1
    //     0xc4e728: stur            w1, [x0, #0xf]
    // 0xc4e72c: ldur            x1, [fp, #-0x10]
    // 0xc4e730: StoreField: r0->field_13 = r1
    //     0xc4e730: stur            w1, [x0, #0x13]
    // 0xc4e734: LeaveFrame
    //     0xc4e734: mov             SP, fp
    //     0xc4e738: ldp             fp, lr, [SP], #0x10
    // 0xc4e73c: ret
    //     0xc4e73c: ret             
    // 0xc4e740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
