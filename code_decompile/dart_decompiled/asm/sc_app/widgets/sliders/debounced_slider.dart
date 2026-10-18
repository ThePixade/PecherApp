// lib: , url: package:sc_app/widgets/sliders/debounced_slider.dart

// class id: 68240, size: 0x8
class :: {
}

// class id: 2967, size: 0x30, field offset: 0x14
class _DebouncedSliderState extends State<DebouncedSlider> {

  _ initState(/* No info */) {
    // ** addr: 0x8a7458, size: 0x38
    // 0x8a7458: EnterFrame
    //     0x8a7458: stp             fp, lr, [SP, #-0x10]!
    //     0x8a745c: mov             fp, SP
    // 0x8a7460: ldr             x1, [fp, #0x10]
    // 0x8a7464: LoadField: r2 = r1->field_b
    //     0x8a7464: ldur            w2, [x1, #0xb]
    // 0x8a7468: DecompressPointer r2
    //     0x8a7468: add             x2, x2, HEAP, lsl #32
    // 0x8a746c: cmp             w2, NULL
    // 0x8a7470: b.eq            #0x8a748c
    // 0x8a7474: LoadField: d0 = r2->field_b
    //     0x8a7474: ldur            d0, [x2, #0xb]
    // 0x8a7478: StoreField: r1->field_1f = d0
    //     0x8a7478: stur            d0, [x1, #0x1f]
    // 0x8a747c: r0 = Null
    //     0x8a747c: mov             x0, NULL
    // 0x8a7480: LeaveFrame
    //     0x8a7480: mov             SP, fp
    //     0x8a7484: ldp             fp, lr, [SP], #0x10
    // 0x8a7488: ret
    //     0x8a7488: ret             
    // 0x8a748c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a748c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bdf50, size: 0xe8
    // 0x8bdf50: EnterFrame
    //     0x8bdf50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf54: mov             fp, SP
    // 0x8bdf58: AllocStack(0x10)
    //     0x8bdf58: sub             SP, SP, #0x10
    // 0x8bdf5c: CheckStackOverflow
    //     0x8bdf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf60: cmp             SP, x16
    //     0x8bdf64: b.ls            #0x8be030
    // 0x8bdf68: r1 = 1
    //     0x8bdf68: movz            x1, #0x1
    // 0x8bdf6c: r0 = AllocateContext()
    //     0x8bdf6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bdf70: mov             x4, x0
    // 0x8bdf74: ldr             x3, [fp, #0x18]
    // 0x8bdf78: stur            x4, [fp, #-8]
    // 0x8bdf7c: StoreField: r4->field_f = r3
    //     0x8bdf7c: stur            w3, [x4, #0xf]
    // 0x8bdf80: ldr             x0, [fp, #0x10]
    // 0x8bdf84: r2 = Null
    //     0x8bdf84: mov             x2, NULL
    // 0x8bdf88: r1 = Null
    //     0x8bdf88: mov             x1, NULL
    // 0x8bdf8c: r4 = 58
    //     0x8bdf8c: movz            x4, #0x3a
    // 0x8bdf90: branchIfSmi(r0, 0x8bdf98)
    //     0x8bdf90: tbz             w0, #0, #0x8bdf98
    // 0x8bdf94: r4 = LoadClassIdInstr(r0)
    //     0x8bdf94: ldurh           w4, [x0, #1]
    // 0x8bdf98: cmp             x4, #0xefb
    // 0x8bdf9c: b.eq            #0x8bdfb4
    // 0x8bdfa0: r8 = DebouncedSlider
    //     0x8bdfa0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47b18] Type: DebouncedSlider
    //     0x8bdfa4: ldr             x8, [x8, #0xb18]
    // 0x8bdfa8: r3 = Null
    //     0x8bdfa8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b20] Null
    //     0x8bdfac: ldr             x3, [x3, #0xb20]
    // 0x8bdfb0: r0 = DebouncedSlider()
    //     0x8bdfb0: bl              #0x8a7490  ; IsType_DebouncedSlider_Stub
    // 0x8bdfb4: ldr             x3, [fp, #0x18]
    // 0x8bdfb8: LoadField: r2 = r3->field_7
    //     0x8bdfb8: ldur            w2, [x3, #7]
    // 0x8bdfbc: DecompressPointer r2
    //     0x8bdfbc: add             x2, x2, HEAP, lsl #32
    // 0x8bdfc0: ldr             x0, [fp, #0x10]
    // 0x8bdfc4: r1 = Null
    //     0x8bdfc4: mov             x1, NULL
    // 0x8bdfc8: cmp             w2, NULL
    // 0x8bdfcc: b.eq            #0x8bdff0
    // 0x8bdfd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bdfd0: ldur            w4, [x2, #0x17]
    // 0x8bdfd4: DecompressPointer r4
    //     0x8bdfd4: add             x4, x4, HEAP, lsl #32
    // 0x8bdfd8: r8 = X0 bound StatefulWidget
    //     0x8bdfd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bdfdc: ldr             x8, [x8, #0x980]
    // 0x8bdfe0: LoadField: r9 = r4->field_7
    //     0x8bdfe0: ldur            x9, [x4, #7]
    // 0x8bdfe4: r3 = Null
    //     0x8bdfe4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b30] Null
    //     0x8bdfe8: ldr             x3, [x3, #0xb30]
    // 0x8bdfec: blr             x9
    // 0x8bdff0: ldr             x0, [fp, #0x18]
    // 0x8bdff4: LoadField: r3 = r0->field_1b
    //     0x8bdff4: ldur            w3, [x0, #0x1b]
    // 0x8bdff8: DecompressPointer r3
    //     0x8bdff8: add             x3, x3, HEAP, lsl #32
    // 0x8bdffc: ldur            x2, [fp, #-8]
    // 0x8be000: stur            x3, [fp, #-0x10]
    // 0x8be004: r1 = Function '<anonymous closure>':.
    //     0x8be004: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b40] AnonymousClosure: (0x8be038), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::didUpdateWidget (0x8bdf50)
    //     0x8be008: ldr             x1, [x1, #0xb40]
    // 0x8be00c: r0 = AllocateClosure()
    //     0x8be00c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8be010: ldur            x16, [fp, #-0x10]
    // 0x8be014: stp             x0, x16, [SP, #-0x10]!
    // 0x8be018: r0 = call()
    //     0x8be018: bl              #0x636210  ; [package:sc_app/utils/debouncer.dart] Debounce::call
    // 0x8be01c: add             SP, SP, #0x10
    // 0x8be020: r0 = Null
    //     0x8be020: mov             x0, NULL
    // 0x8be024: LeaveFrame
    //     0x8be024: mov             SP, fp
    //     0x8be028: ldp             fp, lr, [SP], #0x10
    // 0x8be02c: ret
    //     0x8be02c: ret             
    // 0x8be030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be034: b               #0x8bdf68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8be038, size: 0x60
    // 0x8be038: EnterFrame
    //     0x8be038: stp             fp, lr, [SP, #-0x10]!
    //     0x8be03c: mov             fp, SP
    // 0x8be040: AllocStack(0x8)
    //     0x8be040: sub             SP, SP, #8
    // 0x8be044: SetupParameters([dynamic _ /* r0 */])
    //     0x8be044: ldr             x0, [fp, #0x10]
    //     0x8be048: ldur            w2, [x0, #0x17]
    //     0x8be04c: add             x2, x2, HEAP, lsl #32
    // 0x8be050: CheckStackOverflow
    //     0x8be050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be054: cmp             SP, x16
    //     0x8be058: b.ls            #0x8be090
    // 0x8be05c: LoadField: r0 = r2->field_f
    //     0x8be05c: ldur            w0, [x2, #0xf]
    // 0x8be060: DecompressPointer r0
    //     0x8be060: add             x0, x0, HEAP, lsl #32
    // 0x8be064: stur            x0, [fp, #-8]
    // 0x8be068: r1 = Function '<anonymous closure>':.
    //     0x8be068: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b48] AnonymousClosure: (0x8be098), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::didUpdateWidget (0x8bdf50)
    //     0x8be06c: ldr             x1, [x1, #0xb48]
    // 0x8be070: r0 = AllocateClosure()
    //     0x8be070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8be074: ldur            x16, [fp, #-8]
    // 0x8be078: stp             x0, x16, [SP, #-0x10]!
    // 0x8be07c: r0 = setState()
    //     0x8be07c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8be080: add             SP, SP, #0x10
    // 0x8be084: LeaveFrame
    //     0x8be084: mov             SP, fp
    //     0x8be088: ldp             fp, lr, [SP], #0x10
    // 0x8be08c: ret
    //     0x8be08c: ret             
    // 0x8be090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be094: b               #0x8be05c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8be098, size: 0x48
    // 0x8be098: EnterFrame
    //     0x8be098: stp             fp, lr, [SP, #-0x10]!
    //     0x8be09c: mov             fp, SP
    // 0x8be0a0: ldr             x1, [fp, #0x10]
    // 0x8be0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8be0a4: ldur            w2, [x1, #0x17]
    // 0x8be0a8: DecompressPointer r2
    //     0x8be0a8: add             x2, x2, HEAP, lsl #32
    // 0x8be0ac: LoadField: r1 = r2->field_f
    //     0x8be0ac: ldur            w1, [x2, #0xf]
    // 0x8be0b0: DecompressPointer r1
    //     0x8be0b0: add             x1, x1, HEAP, lsl #32
    // 0x8be0b4: LoadField: r2 = r1->field_b
    //     0x8be0b4: ldur            w2, [x1, #0xb]
    // 0x8be0b8: DecompressPointer r2
    //     0x8be0b8: add             x2, x2, HEAP, lsl #32
    // 0x8be0bc: cmp             w2, NULL
    // 0x8be0c0: b.eq            #0x8be0dc
    // 0x8be0c4: LoadField: d0 = r2->field_b
    //     0x8be0c4: ldur            d0, [x2, #0xb]
    // 0x8be0c8: StoreField: r1->field_1f = d0
    //     0x8be0c8: stur            d0, [x1, #0x1f]
    // 0x8be0cc: r0 = Null
    //     0x8be0cc: mov             x0, NULL
    // 0x8be0d0: LeaveFrame
    //     0x8be0d0: mov             SP, fp
    //     0x8be0d4: ldp             fp, lr, [SP], #0x10
    // 0x8be0d8: ret
    //     0x8be0d8: ret             
    // 0x8be0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be0dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b3108, size: 0x54
    // 0x9b3108: EnterFrame
    //     0x9b3108: stp             fp, lr, [SP, #-0x10]!
    //     0x9b310c: mov             fp, SP
    // 0x9b3110: AllocStack(0x8)
    //     0x9b3110: sub             SP, SP, #8
    // 0x9b3114: r1 = 1
    //     0x9b3114: movz            x1, #0x1
    // 0x9b3118: r0 = AllocateContext()
    //     0x9b3118: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b311c: mov             x1, x0
    // 0x9b3120: ldr             x0, [fp, #0x18]
    // 0x9b3124: StoreField: r1->field_f = r0
    //     0x9b3124: stur            w0, [x1, #0xf]
    // 0x9b3128: mov             x2, x1
    // 0x9b312c: r1 = Function '<anonymous closure>':.
    //     0x9b312c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47aa8] AnonymousClosure: (0x9b315c), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::build (0x9b3108)
    //     0x9b3130: ldr             x1, [x1, #0xaa8]
    // 0x9b3134: r0 = AllocateClosure()
    //     0x9b3134: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3138: r1 = <BoxConstraints>
    //     0x9b3138: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x9b313c: ldr             x1, [x1, #0xc78]
    // 0x9b3140: stur            x0, [fp, #-8]
    // 0x9b3144: r0 = LayoutBuilder()
    //     0x9b3144: bl              #0x8bef70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9b3148: ldur            x1, [fp, #-8]
    // 0x9b314c: StoreField: r0->field_f = r1
    //     0x9b314c: stur            w1, [x0, #0xf]
    // 0x9b3150: LeaveFrame
    //     0x9b3150: mov             SP, fp
    //     0x9b3154: ldp             fp, lr, [SP], #0x10
    // 0x9b3158: ret
    //     0x9b3158: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9b315c, size: 0x1c8
    // 0x9b315c: EnterFrame
    //     0x9b315c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3160: mov             fp, SP
    // 0x9b3164: AllocStack(0x18)
    //     0x9b3164: sub             SP, SP, #0x18
    // 0x9b3168: SetupParameters([dynamic _ /* r0 */])
    //     0x9b3168: ldr             x0, [fp, #0x20]
    //     0x9b316c: ldur            w1, [x0, #0x17]
    //     0x9b3170: add             x1, x1, HEAP, lsl #32
    //     0x9b3174: stur            x1, [fp, #-8]
    // 0x9b3178: CheckStackOverflow
    //     0x9b3178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b317c: cmp             SP, x16
    //     0x9b3180: b.ls            #0x9b3314
    // 0x9b3184: r16 = <Widget>
    //     0x9b3184: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b3188: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b318c: r0 = _GrowableList()
    //     0x9b318c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b3190: add             SP, SP, #0x10
    // 0x9b3194: mov             x1, x0
    // 0x9b3198: ldur            x0, [fp, #-8]
    // 0x9b319c: stur            x1, [fp, #-0x10]
    // 0x9b31a0: LoadField: r2 = r0->field_f
    //     0x9b31a0: ldur            w2, [x0, #0xf]
    // 0x9b31a4: DecompressPointer r2
    //     0x9b31a4: add             x2, x2, HEAP, lsl #32
    // 0x9b31a8: LoadField: r3 = r2->field_b
    //     0x9b31a8: ldur            w3, [x2, #0xb]
    // 0x9b31ac: DecompressPointer r3
    //     0x9b31ac: add             x3, x3, HEAP, lsl #32
    // 0x9b31b0: cmp             w3, NULL
    // 0x9b31b4: b.eq            #0x9b331c
    // 0x9b31b8: LoadField: r4 = r3->field_23
    //     0x9b31b8: ldur            w4, [x3, #0x23]
    // 0x9b31bc: DecompressPointer r4
    //     0x9b31bc: add             x4, x4, HEAP, lsl #32
    // 0x9b31c0: cmp             w4, NULL
    // 0x9b31c4: b.eq            #0x9b3208
    // 0x9b31c8: r3 = LoadInt32Instr(r4)
    //     0x9b31c8: sbfx            x3, x4, #1, #0x1f
    //     0x9b31cc: tbz             w4, #0, #0x9b31d4
    //     0x9b31d0: ldur            x3, [x4, #7]
    // 0x9b31d4: cmp             x3, #0
    // 0x9b31d8: b.le            #0x9b3208
    // 0x9b31dc: ldr             x3, [fp, #0x10]
    // 0x9b31e0: LoadField: d0 = r3->field_f
    //     0x9b31e0: ldur            d0, [x3, #0xf]
    // 0x9b31e4: ldr             x16, [fp, #0x18]
    // 0x9b31e8: stp             x16, x2, [SP, #-0x10]!
    // 0x9b31ec: SaveReg d0
    //     0x9b31ec: str             d0, [SP, #-8]!
    // 0x9b31f0: r0 = _buildTicks()
    //     0x9b31f0: bl              #0x9b38cc  ; [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildTicks
    // 0x9b31f4: add             SP, SP, #0x18
    // 0x9b31f8: ldur            x16, [fp, #-0x10]
    // 0x9b31fc: stp             x0, x16, [SP, #-0x10]!
    // 0x9b3200: r0 = addAll()
    //     0x9b3200: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9b3204: add             SP, SP, #0x10
    // 0x9b3208: ldur            x0, [fp, #-8]
    // 0x9b320c: ldur            x1, [fp, #-0x10]
    // 0x9b3210: LoadField: r2 = r0->field_f
    //     0x9b3210: ldur            w2, [x0, #0xf]
    // 0x9b3214: DecompressPointer r2
    //     0x9b3214: add             x2, x2, HEAP, lsl #32
    // 0x9b3218: ldr             x16, [fp, #0x18]
    // 0x9b321c: stp             x16, x2, [SP, #-0x10]!
    // 0x9b3220: r0 = _buildSlider()
    //     0x9b3220: bl              #0x9b3324  ; [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider
    // 0x9b3224: add             SP, SP, #0x10
    // 0x9b3228: mov             x1, x0
    // 0x9b322c: ldur            x0, [fp, #-0x10]
    // 0x9b3230: stur            x1, [fp, #-0x18]
    // 0x9b3234: LoadField: r2 = r0->field_b
    //     0x9b3234: ldur            w2, [x0, #0xb]
    // 0x9b3238: DecompressPointer r2
    //     0x9b3238: add             x2, x2, HEAP, lsl #32
    // 0x9b323c: stur            x2, [fp, #-8]
    // 0x9b3240: LoadField: r3 = r0->field_f
    //     0x9b3240: ldur            w3, [x0, #0xf]
    // 0x9b3244: DecompressPointer r3
    //     0x9b3244: add             x3, x3, HEAP, lsl #32
    // 0x9b3248: LoadField: r4 = r3->field_b
    //     0x9b3248: ldur            w4, [x3, #0xb]
    // 0x9b324c: DecompressPointer r4
    //     0x9b324c: add             x4, x4, HEAP, lsl #32
    // 0x9b3250: cmp             w2, w4
    // 0x9b3254: b.ne            #0x9b3264
    // 0x9b3258: SaveReg r0
    //     0x9b3258: str             x0, [SP, #-8]!
    // 0x9b325c: r0 = _growToNextCapacity()
    //     0x9b325c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3260: add             SP, SP, #8
    // 0x9b3264: ldur            x2, [fp, #-0x10]
    // 0x9b3268: ldur            x0, [fp, #-8]
    // 0x9b326c: r3 = LoadInt32Instr(r0)
    //     0x9b326c: sbfx            x3, x0, #1, #0x1f
    // 0x9b3270: add             x0, x3, #1
    // 0x9b3274: lsl             x1, x0, #1
    // 0x9b3278: StoreField: r2->field_b = r1
    //     0x9b3278: stur            w1, [x2, #0xb]
    // 0x9b327c: mov             x1, x3
    // 0x9b3280: cmp             x1, x0
    // 0x9b3284: b.hs            #0x9b3320
    // 0x9b3288: LoadField: r1 = r2->field_f
    //     0x9b3288: ldur            w1, [x2, #0xf]
    // 0x9b328c: DecompressPointer r1
    //     0x9b328c: add             x1, x1, HEAP, lsl #32
    // 0x9b3290: ldur            x0, [fp, #-0x18]
    // 0x9b3294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b3294: add             x25, x1, x3, lsl #2
    //     0x9b3298: add             x25, x25, #0xf
    //     0x9b329c: str             w0, [x25]
    //     0x9b32a0: tbz             w0, #0, #0x9b32bc
    //     0x9b32a4: ldurb           w16, [x1, #-1]
    //     0x9b32a8: ldurb           w17, [x0, #-1]
    //     0x9b32ac: and             x16, x17, x16, lsr #2
    //     0x9b32b0: tst             x16, HEAP, lsr #32
    //     0x9b32b4: b.eq            #0x9b32bc
    //     0x9b32b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b32bc: r0 = Stack()
    //     0x9b32bc: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b32c0: stur            x0, [fp, #-8]
    // 0x9b32c4: r17 = Instance_AlignmentDirectional
    //     0x9b32c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9b32c8: ldr             x17, [x17, #0xc90]
    // 0x9b32cc: StoreField: r0->field_f = r17
    //     0x9b32cc: stur            w17, [x0, #0xf]
    // 0x9b32d0: r17 = Instance_StackFit
    //     0x9b32d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9b32d4: ldr             x17, [x17, #0xe68]
    // 0x9b32d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b32d8: stur            w17, [x0, #0x17]
    // 0x9b32dc: r17 = Instance_Clip
    //     0x9b32dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9b32e0: ldr             x17, [x17, #0x180]
    // 0x9b32e4: StoreField: r0->field_1b = r17
    //     0x9b32e4: stur            w17, [x0, #0x1b]
    // 0x9b32e8: ldur            x1, [fp, #-0x10]
    // 0x9b32ec: StoreField: r0->field_b = r1
    //     0x9b32ec: stur            w1, [x0, #0xb]
    // 0x9b32f0: r0 = SizedBox()
    //     0x9b32f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b32f4: r17 = 48.000000
    //     0x9b32f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x9b32f8: ldr             x17, [x17, #0xe90]
    // 0x9b32fc: StoreField: r0->field_13 = r17
    //     0x9b32fc: stur            w17, [x0, #0x13]
    // 0x9b3300: ldur            x1, [fp, #-8]
    // 0x9b3304: StoreField: r0->field_b = r1
    //     0x9b3304: stur            w1, [x0, #0xb]
    // 0x9b3308: LeaveFrame
    //     0x9b3308: mov             SP, fp
    //     0x9b330c: ldp             fp, lr, [SP], #0x10
    // 0x9b3310: ret
    //     0x9b3310: ret             
    // 0x9b3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3318: b               #0x9b3184
    // 0x9b331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b331c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3320: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSlider(/* No info */) {
    // ** addr: 0x9b3324, size: 0x138
    // 0x9b3324: EnterFrame
    //     0x9b3324: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3328: mov             fp, SP
    // 0x9b332c: AllocStack(0x30)
    //     0x9b332c: sub             SP, SP, #0x30
    // 0x9b3330: CheckStackOverflow
    //     0x9b3330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3334: cmp             SP, x16
    //     0x9b3338: b.ls            #0x9b3450
    // 0x9b333c: r1 = 1
    //     0x9b333c: movz            x1, #0x1
    // 0x9b3340: r0 = AllocateContext()
    //     0x9b3340: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b3344: mov             x1, x0
    // 0x9b3348: ldr             x0, [fp, #0x18]
    // 0x9b334c: stur            x1, [fp, #-8]
    // 0x9b3350: StoreField: r1->field_f = r0
    //     0x9b3350: stur            w0, [x1, #0xf]
    // 0x9b3354: ldr             x16, [fp, #0x10]
    // 0x9b3358: SaveReg r16
    //     0x9b3358: str             x16, [SP, #-8]!
    // 0x9b335c: r0 = of()
    //     0x9b335c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b3360: add             SP, SP, #8
    // 0x9b3364: r17 = 263
    //     0x9b3364: movz            x17, #0x107
    // 0x9b3368: ldr             w1, [x0, x17]
    // 0x9b336c: DecompressPointer r1
    //     0x9b336c: add             x1, x1, HEAP, lsl #32
    // 0x9b3370: ldr             x0, [fp, #0x18]
    // 0x9b3374: stur            x1, [fp, #-0x18]
    // 0x9b3378: LoadField: d0 = r0->field_1f
    //     0x9b3378: ldur            d0, [x0, #0x1f]
    // 0x9b337c: stur            d0, [fp, #-0x30]
    // 0x9b3380: LoadField: r2 = r0->field_b
    //     0x9b3380: ldur            w2, [x0, #0xb]
    // 0x9b3384: DecompressPointer r2
    //     0x9b3384: add             x2, x2, HEAP, lsl #32
    // 0x9b3388: cmp             w2, NULL
    // 0x9b338c: b.eq            #0x9b3458
    // 0x9b3390: LoadField: d1 = r2->field_1b
    //     0x9b3390: ldur            d1, [x2, #0x1b]
    // 0x9b3394: stur            d1, [fp, #-0x28]
    // 0x9b3398: LoadField: r0 = r2->field_23
    //     0x9b3398: ldur            w0, [x2, #0x23]
    // 0x9b339c: DecompressPointer r0
    //     0x9b339c: add             x0, x0, HEAP, lsl #32
    // 0x9b33a0: stur            x0, [fp, #-0x10]
    // 0x9b33a4: r0 = Slider()
    //     0x9b33a4: bl              #0x9b346c  ; AllocateSliderStub -> Slider (size=0x58)
    // 0x9b33a8: ldur            d0, [fp, #-0x30]
    // 0x9b33ac: stur            x0, [fp, #-0x20]
    // 0x9b33b0: StoreField: r0->field_b = d0
    //     0x9b33b0: stur            d0, [x0, #0xb]
    // 0x9b33b4: ldur            x2, [fp, #-8]
    // 0x9b33b8: r1 = Function '<anonymous closure>':.
    //     0x9b33b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ab0] AnonymousClosure: (0x9b37c4), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b33bc: ldr             x1, [x1, #0xab0]
    // 0x9b33c0: r0 = AllocateClosure()
    //     0x9b33c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b33c4: mov             x1, x0
    // 0x9b33c8: ldur            x0, [fp, #-0x20]
    // 0x9b33cc: StoreField: r0->field_13 = r1
    //     0x9b33cc: stur            w1, [x0, #0x13]
    // 0x9b33d0: ldur            x2, [fp, #-8]
    // 0x9b33d4: r1 = Function '<anonymous closure>':.
    //     0x9b33d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ab8] AnonymousClosure: (0x9b379c), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b33d8: ldr             x1, [x1, #0xab8]
    // 0x9b33dc: r0 = AllocateClosure()
    //     0x9b33dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b33e0: mov             x1, x0
    // 0x9b33e4: ldur            x0, [fp, #-0x20]
    // 0x9b33e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b33e8: stur            w1, [x0, #0x17]
    // 0x9b33ec: ldur            x2, [fp, #-8]
    // 0x9b33f0: r1 = Function '<anonymous closure>':.
    //     0x9b33f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ac0] AnonymousClosure: (0x9b347c), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b33f4: ldr             x1, [x1, #0xac0]
    // 0x9b33f8: r0 = AllocateClosure()
    //     0x9b33f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b33fc: mov             x1, x0
    // 0x9b3400: ldur            x0, [fp, #-0x20]
    // 0x9b3404: StoreField: r0->field_1b = r1
    //     0x9b3404: stur            w1, [x0, #0x1b]
    // 0x9b3408: StoreField: r0->field_1f = rZR
    //     0x9b3408: stur            xzr, [x0, #0x1f]
    // 0x9b340c: ldur            d0, [fp, #-0x28]
    // 0x9b3410: StoreField: r0->field_27 = d0
    //     0x9b3410: stur            d0, [x0, #0x27]
    // 0x9b3414: ldur            x1, [fp, #-0x10]
    // 0x9b3418: StoreField: r0->field_2f = r1
    //     0x9b3418: stur            w1, [x0, #0x2f]
    // 0x9b341c: r17 = false
    //     0x9b341c: add             x17, NULL, #0x30  ; false
    // 0x9b3420: StoreField: r0->field_4f = r17
    //     0x9b3420: stur            w17, [x0, #0x4f]
    // 0x9b3424: r17 = Instance__SliderType
    //     0x9b3424: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ac8] Obj!_SliderType@c7b881
    //     0x9b3428: ldr             x17, [x17, #0xac8]
    // 0x9b342c: StoreField: r0->field_53 = r17
    //     0x9b342c: stur            w17, [x0, #0x53]
    // 0x9b3430: r0 = SliderTheme()
    //     0x9b3430: bl              #0x9b345c  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x9b3434: ldur            x1, [fp, #-0x18]
    // 0x9b3438: StoreField: r0->field_f = r1
    //     0x9b3438: stur            w1, [x0, #0xf]
    // 0x9b343c: ldur            x1, [fp, #-0x20]
    // 0x9b3440: StoreField: r0->field_b = r1
    //     0x9b3440: stur            w1, [x0, #0xb]
    // 0x9b3444: LeaveFrame
    //     0x9b3444: mov             SP, fp
    //     0x9b3448: ldp             fp, lr, [SP], #0x10
    // 0x9b344c: ret
    //     0x9b344c: ret             
    // 0x9b3450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3454: b               #0x9b333c
    // 0x9b3458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3458: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x9b347c, size: 0x19c
    // 0x9b347c: EnterFrame
    //     0x9b347c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3480: mov             fp, SP
    // 0x9b3484: AllocStack(0x18)
    //     0x9b3484: sub             SP, SP, #0x18
    // 0x9b3488: SetupParameters([dynamic _ /* r0 */])
    //     0x9b3488: ldr             x0, [fp, #0x18]
    //     0x9b348c: ldur            w1, [x0, #0x17]
    //     0x9b3490: add             x1, x1, HEAP, lsl #32
    //     0x9b3494: stur            x1, [fp, #-8]
    // 0x9b3498: CheckStackOverflow
    //     0x9b3498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b349c: cmp             SP, x16
    //     0x9b34a0: b.ls            #0x9b35e4
    // 0x9b34a4: r1 = 1
    //     0x9b34a4: movz            x1, #0x1
    // 0x9b34a8: r0 = AllocateContext()
    //     0x9b34a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b34ac: mov             x1, x0
    // 0x9b34b0: ldur            x0, [fp, #-8]
    // 0x9b34b4: stur            x1, [fp, #-0x10]
    // 0x9b34b8: StoreField: r1->field_b = r0
    //     0x9b34b8: stur            w0, [x1, #0xb]
    // 0x9b34bc: ldr             x2, [fp, #0x10]
    // 0x9b34c0: StoreField: r1->field_f = r2
    //     0x9b34c0: stur            w2, [x1, #0xf]
    // 0x9b34c4: LoadField: r3 = r0->field_f
    //     0x9b34c4: ldur            w3, [x0, #0xf]
    // 0x9b34c8: DecompressPointer r3
    //     0x9b34c8: add             x3, x3, HEAP, lsl #32
    // 0x9b34cc: LoadField: d0 = r3->field_27
    //     0x9b34cc: ldur            d0, [x3, #0x27]
    // 0x9b34d0: r3 = inline_Allocate_Double()
    //     0x9b34d0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9b34d4: add             x3, x3, #0x10
    //     0x9b34d8: cmp             x4, x3
    //     0x9b34dc: b.ls            #0x9b35ec
    //     0x9b34e0: str             x3, [THR, #0x60]  ; THR::top
    //     0x9b34e4: sub             x3, x3, #0xf
    //     0x9b34e8: movz            x4, #0x108
    //     0x9b34ec: movk            x4, #0x3c, lsl #16
    //     0x9b34f0: stur            x4, [x3, #-1]
    // 0x9b34f4: StoreField: r3->field_7 = d0
    //     0x9b34f4: stur            d0, [x3, #7]
    // 0x9b34f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9b34fc: r0 = ==()
    //     0x9b34fc: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x9b3500: add             SP, SP, #0x10
    // 0x9b3504: tbnz            w0, #4, #0x9b3518
    // 0x9b3508: r0 = Null
    //     0x9b3508: mov             x0, NULL
    // 0x9b350c: LeaveFrame
    //     0x9b350c: mov             SP, fp
    //     0x9b3510: ldp             fp, lr, [SP], #0x10
    // 0x9b3514: ret
    //     0x9b3514: ret             
    // 0x9b3518: ldur            x0, [fp, #-8]
    // 0x9b351c: ldur            x3, [fp, #-0x10]
    // 0x9b3520: LoadField: r4 = r0->field_f
    //     0x9b3520: ldur            w4, [x0, #0xf]
    // 0x9b3524: DecompressPointer r4
    //     0x9b3524: add             x4, x4, HEAP, lsl #32
    // 0x9b3528: mov             x2, x3
    // 0x9b352c: stur            x4, [fp, #-0x18]
    // 0x9b3530: r1 = Function '<anonymous closure>':.
    //     0x9b3530: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ad0] AnonymousClosure: (0x9b3768), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b3534: ldr             x1, [x1, #0xad0]
    // 0x9b3538: r0 = AllocateClosure()
    //     0x9b3538: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b353c: ldur            x16, [fp, #-0x18]
    // 0x9b3540: stp             x0, x16, [SP, #-0x10]!
    // 0x9b3544: r0 = setState()
    //     0x9b3544: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b3548: add             SP, SP, #0x10
    // 0x9b354c: ldur            x0, [fp, #-8]
    // 0x9b3550: LoadField: r1 = r0->field_f
    //     0x9b3550: ldur            w1, [x0, #0xf]
    // 0x9b3554: DecompressPointer r1
    //     0x9b3554: add             x1, x1, HEAP, lsl #32
    // 0x9b3558: LoadField: r3 = r1->field_1b
    //     0x9b3558: ldur            w3, [x1, #0x1b]
    // 0x9b355c: DecompressPointer r3
    //     0x9b355c: add             x3, x3, HEAP, lsl #32
    // 0x9b3560: stur            x3, [fp, #-0x18]
    // 0x9b3564: r1 = Function '<anonymous closure>':.
    //     0x9b3564: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ad8] AnonymousClosure: (0x9b3730), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b3568: ldr             x1, [x1, #0xad8]
    // 0x9b356c: r2 = Null
    //     0x9b356c: mov             x2, NULL
    // 0x9b3570: r0 = AllocateClosure()
    //     0x9b3570: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3574: ldur            x16, [fp, #-0x18]
    // 0x9b3578: stp             x0, x16, [SP, #-0x10]!
    // 0x9b357c: r0 = startDebounce()
    //     0x9b357c: bl              #0x9b3618  ; [package:sc_app/utils/debouncer.dart] Debounce::startDebounce
    // 0x9b3580: add             SP, SP, #0x10
    // 0x9b3584: ldur            x0, [fp, #-8]
    // 0x9b3588: LoadField: r1 = r0->field_f
    //     0x9b3588: ldur            w1, [x0, #0xf]
    // 0x9b358c: DecompressPointer r1
    //     0x9b358c: add             x1, x1, HEAP, lsl #32
    // 0x9b3590: LoadField: r0 = r1->field_b
    //     0x9b3590: ldur            w0, [x1, #0xb]
    // 0x9b3594: DecompressPointer r0
    //     0x9b3594: add             x0, x0, HEAP, lsl #32
    // 0x9b3598: cmp             w0, NULL
    // 0x9b359c: b.eq            #0x9b3610
    // 0x9b35a0: LoadField: r1 = r0->field_27
    //     0x9b35a0: ldur            w1, [x0, #0x27]
    // 0x9b35a4: DecompressPointer r1
    //     0x9b35a4: add             x1, x1, HEAP, lsl #32
    // 0x9b35a8: ldur            x0, [fp, #-0x10]
    // 0x9b35ac: LoadField: r2 = r0->field_f
    //     0x9b35ac: ldur            w2, [x0, #0xf]
    // 0x9b35b0: DecompressPointer r2
    //     0x9b35b0: add             x2, x2, HEAP, lsl #32
    // 0x9b35b4: cmp             w1, NULL
    // 0x9b35b8: b.eq            #0x9b3614
    // 0x9b35bc: stp             x2, x1, [SP, #-0x10]!
    // 0x9b35c0: mov             x0, x1
    // 0x9b35c4: ClosureCall
    //     0x9b35c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b35c8: ldur            x2, [x0, #0x1f]
    //     0x9b35cc: blr             x2
    // 0x9b35d0: add             SP, SP, #0x10
    // 0x9b35d4: r0 = Null
    //     0x9b35d4: mov             x0, NULL
    // 0x9b35d8: LeaveFrame
    //     0x9b35d8: mov             SP, fp
    //     0x9b35dc: ldp             fp, lr, [SP], #0x10
    // 0x9b35e0: ret
    //     0x9b35e0: ret             
    // 0x9b35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b35e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b35e8: b               #0x9b34a4
    // 0x9b35ec: SaveReg d0
    //     0x9b35ec: str             q0, [SP, #-0x10]!
    // 0x9b35f0: stp             x1, x2, [SP, #-0x10]!
    // 0x9b35f4: SaveReg r0
    //     0x9b35f4: str             x0, [SP, #-8]!
    // 0x9b35f8: r0 = AllocateDouble()
    //     0x9b35f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b35fc: mov             x3, x0
    // 0x9b3600: RestoreReg r0
    //     0x9b3600: ldr             x0, [SP], #8
    // 0x9b3604: ldp             x1, x2, [SP], #0x10
    // 0x9b3608: RestoreReg d0
    //     0x9b3608: ldr             q0, [SP], #0x10
    // 0x9b360c: b               #0x9b34f4
    // 0x9b3610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3610: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b3614: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Map<dynamic, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x9b3730, size: 0x38
    // 0x9b3730: EnterFrame
    //     0x9b3730: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3734: mov             fp, SP
    // 0x9b3738: CheckStackOverflow
    //     0x9b3738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b373c: cmp             SP, x16
    //     0x9b3740: b.ls            #0x9b3760
    // 0x9b3744: r16 = const []
    //     0x9b3744: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9b3748: stp             x16, NULL, [SP, #-0x10]!
    // 0x9b374c: r0 = Map._fromLiteral()
    //     0x9b374c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9b3750: add             SP, SP, #0x10
    // 0x9b3754: LeaveFrame
    //     0x9b3754: mov             SP, fp
    //     0x9b3758: ldp             fp, lr, [SP], #0x10
    // 0x9b375c: ret
    //     0x9b375c: ret             
    // 0x9b3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3764: b               #0x9b3744
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b3768, size: 0x34
    // 0x9b3768: ldr             x1, [SP]
    // 0x9b376c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b376c: ldur            w2, [x1, #0x17]
    // 0x9b3770: DecompressPointer r2
    //     0x9b3770: add             x2, x2, HEAP, lsl #32
    // 0x9b3774: LoadField: r1 = r2->field_b
    //     0x9b3774: ldur            w1, [x2, #0xb]
    // 0x9b3778: DecompressPointer r1
    //     0x9b3778: add             x1, x1, HEAP, lsl #32
    // 0x9b377c: LoadField: r3 = r1->field_f
    //     0x9b377c: ldur            w3, [x1, #0xf]
    // 0x9b3780: DecompressPointer r3
    //     0x9b3780: add             x3, x3, HEAP, lsl #32
    // 0x9b3784: LoadField: r1 = r2->field_f
    //     0x9b3784: ldur            w1, [x2, #0xf]
    // 0x9b3788: DecompressPointer r1
    //     0x9b3788: add             x1, x1, HEAP, lsl #32
    // 0x9b378c: LoadField: d0 = r1->field_7
    //     0x9b378c: ldur            d0, [x1, #7]
    // 0x9b3790: StoreField: r3->field_1f = d0
    //     0x9b3790: stur            d0, [x3, #0x1f]
    // 0x9b3794: r0 = Null
    //     0x9b3794: mov             x0, NULL
    // 0x9b3798: ret
    //     0x9b3798: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x9b379c, size: 0x28
    // 0x9b379c: ldr             x1, [SP, #8]
    // 0x9b37a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b37a0: ldur            w2, [x1, #0x17]
    // 0x9b37a4: DecompressPointer r2
    //     0x9b37a4: add             x2, x2, HEAP, lsl #32
    // 0x9b37a8: LoadField: r1 = r2->field_f
    //     0x9b37a8: ldur            w1, [x2, #0xf]
    // 0x9b37ac: DecompressPointer r1
    //     0x9b37ac: add             x1, x1, HEAP, lsl #32
    // 0x9b37b0: ldr             x2, [SP]
    // 0x9b37b4: LoadField: d0 = r2->field_7
    //     0x9b37b4: ldur            d0, [x2, #7]
    // 0x9b37b8: StoreField: r1->field_27 = d0
    //     0x9b37b8: stur            d0, [x1, #0x27]
    // 0x9b37bc: r0 = Null
    //     0x9b37bc: mov             x0, NULL
    // 0x9b37c0: ret
    //     0x9b37c0: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x9b37c4, size: 0x108
    // 0x9b37c4: EnterFrame
    //     0x9b37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b37c8: mov             fp, SP
    // 0x9b37cc: AllocStack(0x18)
    //     0x9b37cc: sub             SP, SP, #0x18
    // 0x9b37d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9b37d0: ldr             x0, [fp, #0x18]
    //     0x9b37d4: ldur            w1, [x0, #0x17]
    //     0x9b37d8: add             x1, x1, HEAP, lsl #32
    //     0x9b37dc: stur            x1, [fp, #-8]
    // 0x9b37e0: CheckStackOverflow
    //     0x9b37e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b37e4: cmp             SP, x16
    //     0x9b37e8: b.ls            #0x9b38a0
    // 0x9b37ec: r1 = 1
    //     0x9b37ec: movz            x1, #0x1
    // 0x9b37f0: r0 = AllocateContext()
    //     0x9b37f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b37f4: mov             x1, x0
    // 0x9b37f8: ldur            x0, [fp, #-8]
    // 0x9b37fc: stur            x1, [fp, #-0x10]
    // 0x9b3800: StoreField: r1->field_b = r0
    //     0x9b3800: stur            w0, [x1, #0xb]
    // 0x9b3804: ldr             x2, [fp, #0x10]
    // 0x9b3808: StoreField: r1->field_f = r2
    //     0x9b3808: stur            w2, [x1, #0xf]
    // 0x9b380c: LoadField: r3 = r0->field_f
    //     0x9b380c: ldur            w3, [x0, #0xf]
    // 0x9b3810: DecompressPointer r3
    //     0x9b3810: add             x3, x3, HEAP, lsl #32
    // 0x9b3814: LoadField: d0 = r3->field_1f
    //     0x9b3814: ldur            d0, [x3, #0x1f]
    // 0x9b3818: r3 = inline_Allocate_Double()
    //     0x9b3818: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9b381c: add             x3, x3, #0x10
    //     0x9b3820: cmp             x4, x3
    //     0x9b3824: b.ls            #0x9b38a8
    //     0x9b3828: str             x3, [THR, #0x60]  ; THR::top
    //     0x9b382c: sub             x3, x3, #0xf
    //     0x9b3830: movz            x4, #0x108
    //     0x9b3834: movk            x4, #0x3c, lsl #16
    //     0x9b3838: stur            x4, [x3, #-1]
    // 0x9b383c: StoreField: r3->field_7 = d0
    //     0x9b383c: stur            d0, [x3, #7]
    // 0x9b3840: stp             x2, x3, [SP, #-0x10]!
    // 0x9b3844: r0 = ==()
    //     0x9b3844: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x9b3848: add             SP, SP, #0x10
    // 0x9b384c: tbnz            w0, #4, #0x9b3860
    // 0x9b3850: r0 = Null
    //     0x9b3850: mov             x0, NULL
    // 0x9b3854: LeaveFrame
    //     0x9b3854: mov             SP, fp
    //     0x9b3858: ldp             fp, lr, [SP], #0x10
    // 0x9b385c: ret
    //     0x9b385c: ret             
    // 0x9b3860: ldur            x0, [fp, #-8]
    // 0x9b3864: LoadField: r3 = r0->field_f
    //     0x9b3864: ldur            w3, [x0, #0xf]
    // 0x9b3868: DecompressPointer r3
    //     0x9b3868: add             x3, x3, HEAP, lsl #32
    // 0x9b386c: ldur            x2, [fp, #-0x10]
    // 0x9b3870: stur            x3, [fp, #-0x18]
    // 0x9b3874: r1 = Function '<anonymous closure>':.
    //     0x9b3874: add             x1, PP, #0x47, lsl #12  ; [pp+0x47af8] AnonymousClosure: (0x9b3768), in [package:sc_app/widgets/sliders/debounced_slider.dart] _DebouncedSliderState::_buildSlider (0x9b3324)
    //     0x9b3878: ldr             x1, [x1, #0xaf8]
    // 0x9b387c: r0 = AllocateClosure()
    //     0x9b387c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3880: ldur            x16, [fp, #-0x18]
    // 0x9b3884: stp             x0, x16, [SP, #-0x10]!
    // 0x9b3888: r0 = setState()
    //     0x9b3888: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b388c: add             SP, SP, #0x10
    // 0x9b3890: r0 = Null
    //     0x9b3890: mov             x0, NULL
    // 0x9b3894: LeaveFrame
    //     0x9b3894: mov             SP, fp
    //     0x9b3898: ldp             fp, lr, [SP], #0x10
    // 0x9b389c: ret
    //     0x9b389c: ret             
    // 0x9b38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b38a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b38a4: b               #0x9b37ec
    // 0x9b38a8: SaveReg d0
    //     0x9b38a8: str             q0, [SP, #-0x10]!
    // 0x9b38ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9b38b0: SaveReg r0
    //     0x9b38b0: str             x0, [SP, #-8]!
    // 0x9b38b4: r0 = AllocateDouble()
    //     0x9b38b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b38b8: mov             x3, x0
    // 0x9b38bc: RestoreReg r0
    //     0x9b38bc: ldr             x0, [SP], #8
    // 0x9b38c0: ldp             x1, x2, [SP], #0x10
    // 0x9b38c4: RestoreReg d0
    //     0x9b38c4: ldr             q0, [SP], #0x10
    // 0x9b38c8: b               #0x9b383c
  }
  _ _buildTicks(/* No info */) {
    // ** addr: 0x9b38cc, size: 0x3a0
    // 0x9b38cc: EnterFrame
    //     0x9b38cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b38d0: mov             fp, SP
    // 0x9b38d4: AllocStack(0x50)
    //     0x9b38d4: sub             SP, SP, #0x50
    // 0x9b38d8: CheckStackOverflow
    //     0x9b38d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b38dc: cmp             SP, x16
    //     0x9b38e0: b.ls            #0x9b3c00
    // 0x9b38e4: r16 = <Widget>
    //     0x9b38e4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b38e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b38ec: r0 = _GrowableList()
    //     0x9b38ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b38f0: add             SP, SP, #0x10
    // 0x9b38f4: d1 = 0.000000
    //     0x9b38f4: eor             v1.16b, v1.16b, v1.16b
    // 0x9b38f8: d0 = 48.000000
    //     0x9b38f8: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x9b38fc: stur            x0, [fp, #-8]
    // 0x9b3900: fcmp            d0, d1
    // 0x9b3904: b.vs            #0x9b3914
    // 0x9b3908: b.ne            #0x9b3914
    // 0x9b390c: d1 = 48.000000
    //     0x9b390c: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x9b3910: b               #0x9b391c
    // 0x9b3914: d1 = 33.000000
    //     0x9b3914: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b00] IMM: double(33) from 0x4040800000000000
    //     0x9b3918: ldr             d1, [x17, #0xb00]
    // 0x9b391c: ldr             x1, [fp, #0x20]
    // 0x9b3920: ldr             d0, [fp, #0x10]
    // 0x9b3924: stur            d1, [fp, #-0x48]
    // 0x9b3928: ldr             x16, [fp, #0x18]
    // 0x9b392c: SaveReg r16
    //     0x9b392c: str             x16, [SP, #-8]!
    // 0x9b3930: r0 = of()
    //     0x9b3930: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b3934: add             SP, SP, #8
    // 0x9b3938: r17 = 263
    //     0x9b3938: movz            x17, #0x107
    // 0x9b393c: ldr             w1, [x0, x17]
    // 0x9b3940: DecompressPointer r1
    //     0x9b3940: add             x1, x1, HEAP, lsl #32
    // 0x9b3944: ldr             d1, [fp, #0x10]
    // 0x9b3948: stur            x1, [fp, #-0x10]
    // 0x9b394c: d0 = 27.000000
    //     0x9b394c: fmov            d0, #27.00000000
    // 0x9b3950: fsub            d2, d1, d0
    // 0x9b3954: fsub            d0, d1, d2
    // 0x9b3958: d2 = 23.500000
    //     0x9b3958: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b08] IMM: double(23.5) from 0x4037800000000000
    //     0x9b395c: ldr             d2, [x17, #0xb08]
    // 0x9b3960: fadd            d3, d2, d0
    // 0x9b3964: fsub            d0, d1, d3
    // 0x9b3968: ldr             x0, [fp, #0x20]
    // 0x9b396c: LoadField: r2 = r0->field_b
    //     0x9b396c: ldur            w2, [x0, #0xb]
    // 0x9b3970: DecompressPointer r2
    //     0x9b3970: add             x2, x2, HEAP, lsl #32
    // 0x9b3974: cmp             w2, NULL
    // 0x9b3978: b.eq            #0x9b3c08
    // 0x9b397c: LoadField: r3 = r2->field_23
    //     0x9b397c: ldur            w3, [x2, #0x23]
    // 0x9b3980: DecompressPointer r3
    //     0x9b3980: add             x3, x3, HEAP, lsl #32
    // 0x9b3984: cmp             w3, NULL
    // 0x9b3988: b.eq            #0x9b3c0c
    // 0x9b398c: r2 = LoadInt32Instr(r3)
    //     0x9b398c: sbfx            x2, x3, #1, #0x1f
    //     0x9b3990: tbz             w3, #0, #0x9b3998
    //     0x9b3994: ldur            x2, [x3, #7]
    // 0x9b3998: scvtf           d1, x2
    // 0x9b399c: fdiv            d3, d0, d1
    // 0x9b39a0: stur            d3, [fp, #-0x50]
    // 0x9b39a4: LoadField: r2 = r1->field_43
    //     0x9b39a4: ldur            w2, [x1, #0x43]
    // 0x9b39a8: DecompressPointer r2
    //     0x9b39a8: add             x2, x2, HEAP, lsl #32
    // 0x9b39ac: cmp             w2, NULL
    // 0x9b39b0: b.eq            #0x9b3c10
    // 0x9b39b4: stp             x1, x2, [SP, #-0x10]!
    // 0x9b39b8: r0 = getPreferredSize()
    //     0x9b39b8: bl              #0x753818  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x9b39bc: add             SP, SP, #0x10
    // 0x9b39c0: LoadField: d0 = r0->field_f
    //     0x9b39c0: ldur            d0, [x0, #0xf]
    // 0x9b39c4: ldur            x0, [fp, #-0x10]
    // 0x9b39c8: LoadField: r1 = r0->field_f
    //     0x9b39c8: ldur            w1, [x0, #0xf]
    // 0x9b39cc: DecompressPointer r1
    //     0x9b39cc: add             x1, x1, HEAP, lsl #32
    // 0x9b39d0: stur            x1, [fp, #-0x28]
    // 0x9b39d4: r0 = inline_Allocate_Double()
    //     0x9b39d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9b39d8: add             x0, x0, #0x10
    //     0x9b39dc: cmp             x2, x0
    //     0x9b39e0: b.ls            #0x9b3c14
    //     0x9b39e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b39e8: sub             x0, x0, #0xf
    //     0x9b39ec: movz            x2, #0x108
    //     0x9b39f0: movk            x2, #0x3c, lsl #16
    //     0x9b39f4: stur            x2, [x0, #-1]
    // 0x9b39f8: StoreField: r0->field_7 = d0
    //     0x9b39f8: stur            d0, [x0, #7]
    // 0x9b39fc: ldur            d0, [fp, #-0x48]
    // 0x9b3a00: stur            x0, [fp, #-0x20]
    // 0x9b3a04: r2 = inline_Allocate_Double()
    //     0x9b3a04: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9b3a08: add             x2, x2, #0x10
    //     0x9b3a0c: cmp             x3, x2
    //     0x9b3a10: b.ls            #0x9b3c2c
    //     0x9b3a14: str             x2, [THR, #0x60]  ; THR::top
    //     0x9b3a18: sub             x2, x2, #0xf
    //     0x9b3a1c: movz            x3, #0x108
    //     0x9b3a20: movk            x3, #0x3c, lsl #16
    //     0x9b3a24: stur            x3, [x2, #-1]
    // 0x9b3a28: StoreField: r2->field_7 = d0
    //     0x9b3a28: stur            d0, [x2, #7]
    // 0x9b3a2c: stur            x2, [fp, #-0x10]
    // 0x9b3a30: ldur            x4, [fp, #-8]
    // 0x9b3a34: r5 = 0
    //     0x9b3a34: movz            x5, #0
    // 0x9b3a38: ldr             x3, [fp, #0x20]
    // 0x9b3a3c: ldur            d1, [fp, #-0x50]
    // 0x9b3a40: d0 = 23.500000
    //     0x9b3a40: add             x17, PP, #0x47, lsl #12  ; [pp+0x47b08] IMM: double(23.5) from 0x4037800000000000
    //     0x9b3a44: ldr             d0, [x17, #0xb08]
    // 0x9b3a48: stur            x5, [fp, #-0x18]
    // 0x9b3a4c: CheckStackOverflow
    //     0x9b3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3a50: cmp             SP, x16
    //     0x9b3a54: b.ls            #0x9b3c48
    // 0x9b3a58: LoadField: r6 = r3->field_b
    //     0x9b3a58: ldur            w6, [x3, #0xb]
    // 0x9b3a5c: DecompressPointer r6
    //     0x9b3a5c: add             x6, x6, HEAP, lsl #32
    // 0x9b3a60: cmp             w6, NULL
    // 0x9b3a64: b.eq            #0x9b3c50
    // 0x9b3a68: LoadField: r7 = r6->field_23
    //     0x9b3a68: ldur            w7, [x6, #0x23]
    // 0x9b3a6c: DecompressPointer r7
    //     0x9b3a6c: add             x7, x7, HEAP, lsl #32
    // 0x9b3a70: cmp             w7, NULL
    // 0x9b3a74: b.eq            #0x9b3c54
    // 0x9b3a78: r6 = LoadInt32Instr(r7)
    //     0x9b3a78: sbfx            x6, x7, #1, #0x1f
    //     0x9b3a7c: tbz             w7, #0, #0x9b3a84
    //     0x9b3a80: ldur            x6, [x7, #7]
    // 0x9b3a84: cmp             x5, x6
    // 0x9b3a88: b.gt            #0x9b3bec
    // 0x9b3a8c: scvtf           d2, x5
    // 0x9b3a90: fmul            d3, d1, d2
    // 0x9b3a94: fadd            d2, d0, d3
    // 0x9b3a98: stur            d2, [fp, #-0x48]
    // 0x9b3a9c: r0 = BoxDecoration()
    //     0x9b3a9c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b3aa0: mov             x1, x0
    // 0x9b3aa4: ldur            x0, [fp, #-0x28]
    // 0x9b3aa8: stur            x1, [fp, #-0x30]
    // 0x9b3aac: StoreField: r1->field_7 = r0
    //     0x9b3aac: stur            w0, [x1, #7]
    // 0x9b3ab0: r17 = Instance_BoxShape
    //     0x9b3ab0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x9b3ab4: ldr             x17, [x17, #0x360]
    // 0x9b3ab8: StoreField: r1->field_23 = r17
    //     0x9b3ab8: stur            w17, [x1, #0x23]
    // 0x9b3abc: r0 = Container()
    //     0x9b3abc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b3ac0: stur            x0, [fp, #-0x38]
    // 0x9b3ac4: ldur            x16, [fp, #-0x30]
    // 0x9b3ac8: stp             x16, x0, [SP, #-0x10]!
    // 0x9b3acc: ldur            x16, [fp, #-0x20]
    // 0x9b3ad0: ldur            lr, [fp, #-0x20]
    // 0x9b3ad4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b3ad8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x9b3ad8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b10] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x9b3adc: ldr             x4, [x4, #0xb10]
    // 0x9b3ae0: r0 = Container()
    //     0x9b3ae0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b3ae4: add             SP, SP, #0x20
    // 0x9b3ae8: ldur            d0, [fp, #-0x48]
    // 0x9b3aec: r0 = inline_Allocate_Double()
    //     0x9b3aec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9b3af0: add             x0, x0, #0x10
    //     0x9b3af4: cmp             x1, x0
    //     0x9b3af8: b.ls            #0x9b3c58
    //     0x9b3afc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b3b00: sub             x0, x0, #0xf
    //     0x9b3b04: movz            x1, #0x108
    //     0x9b3b08: movk            x1, #0x3c, lsl #16
    //     0x9b3b0c: stur            x1, [x0, #-1]
    // 0x9b3b10: StoreField: r0->field_7 = d0
    //     0x9b3b10: stur            d0, [x0, #7]
    // 0x9b3b14: stur            x0, [fp, #-0x30]
    // 0x9b3b18: r1 = <StackParentData<RenderBox>>
    //     0x9b3b18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9b3b1c: ldr             x1, [x1, #0xc88]
    // 0x9b3b20: r0 = Positioned()
    //     0x9b3b20: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9b3b24: mov             x1, x0
    // 0x9b3b28: ldur            x0, [fp, #-0x30]
    // 0x9b3b2c: stur            x1, [fp, #-0x40]
    // 0x9b3b30: StoreField: r1->field_13 = r0
    //     0x9b3b30: stur            w0, [x1, #0x13]
    // 0x9b3b34: ldur            x0, [fp, #-0x10]
    // 0x9b3b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3b38: stur            w0, [x1, #0x17]
    // 0x9b3b3c: ldur            x2, [fp, #-0x38]
    // 0x9b3b40: StoreField: r1->field_b = r2
    //     0x9b3b40: stur            w2, [x1, #0xb]
    // 0x9b3b44: ldur            x2, [fp, #-8]
    // 0x9b3b48: LoadField: r3 = r2->field_b
    //     0x9b3b48: ldur            w3, [x2, #0xb]
    // 0x9b3b4c: DecompressPointer r3
    //     0x9b3b4c: add             x3, x3, HEAP, lsl #32
    // 0x9b3b50: stur            x3, [fp, #-0x30]
    // 0x9b3b54: LoadField: r4 = r2->field_f
    //     0x9b3b54: ldur            w4, [x2, #0xf]
    // 0x9b3b58: DecompressPointer r4
    //     0x9b3b58: add             x4, x4, HEAP, lsl #32
    // 0x9b3b5c: LoadField: r5 = r4->field_b
    //     0x9b3b5c: ldur            w5, [x4, #0xb]
    // 0x9b3b60: DecompressPointer r5
    //     0x9b3b60: add             x5, x5, HEAP, lsl #32
    // 0x9b3b64: cmp             w3, w5
    // 0x9b3b68: b.ne            #0x9b3b78
    // 0x9b3b6c: SaveReg r2
    //     0x9b3b6c: str             x2, [SP, #-8]!
    // 0x9b3b70: r0 = _growToNextCapacity()
    //     0x9b3b70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3b74: add             SP, SP, #8
    // 0x9b3b78: ldur            x2, [fp, #-8]
    // 0x9b3b7c: ldur            x4, [fp, #-0x18]
    // 0x9b3b80: ldur            x3, [fp, #-0x30]
    // 0x9b3b84: r5 = LoadInt32Instr(r3)
    //     0x9b3b84: sbfx            x5, x3, #1, #0x1f
    // 0x9b3b88: add             x0, x5, #1
    // 0x9b3b8c: lsl             x3, x0, #1
    // 0x9b3b90: StoreField: r2->field_b = r3
    //     0x9b3b90: stur            w3, [x2, #0xb]
    // 0x9b3b94: mov             x1, x5
    // 0x9b3b98: cmp             x1, x0
    // 0x9b3b9c: b.hs            #0x9b3c68
    // 0x9b3ba0: LoadField: r1 = r2->field_f
    //     0x9b3ba0: ldur            w1, [x2, #0xf]
    // 0x9b3ba4: DecompressPointer r1
    //     0x9b3ba4: add             x1, x1, HEAP, lsl #32
    // 0x9b3ba8: ldur            x0, [fp, #-0x40]
    // 0x9b3bac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9b3bac: add             x25, x1, x5, lsl #2
    //     0x9b3bb0: add             x25, x25, #0xf
    //     0x9b3bb4: str             w0, [x25]
    //     0x9b3bb8: tbz             w0, #0, #0x9b3bd4
    //     0x9b3bbc: ldurb           w16, [x1, #-1]
    //     0x9b3bc0: ldurb           w17, [x0, #-1]
    //     0x9b3bc4: and             x16, x17, x16, lsr #2
    //     0x9b3bc8: tst             x16, HEAP, lsr #32
    //     0x9b3bcc: b.eq            #0x9b3bd4
    //     0x9b3bd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b3bd4: add             x5, x4, #1
    // 0x9b3bd8: mov             x4, x2
    // 0x9b3bdc: ldur            x1, [fp, #-0x28]
    // 0x9b3be0: ldur            x2, [fp, #-0x10]
    // 0x9b3be4: ldur            x0, [fp, #-0x20]
    // 0x9b3be8: b               #0x9b3a38
    // 0x9b3bec: mov             x2, x4
    // 0x9b3bf0: mov             x0, x2
    // 0x9b3bf4: LeaveFrame
    //     0x9b3bf4: mov             SP, fp
    //     0x9b3bf8: ldp             fp, lr, [SP], #0x10
    // 0x9b3bfc: ret
    //     0x9b3bfc: ret             
    // 0x9b3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3c04: b               #0x9b38e4
    // 0x9b3c08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3c08: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b3c0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3c0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b3c10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3c10: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b3c14: SaveReg d0
    //     0x9b3c14: str             q0, [SP, #-0x10]!
    // 0x9b3c18: SaveReg r1
    //     0x9b3c18: str             x1, [SP, #-8]!
    // 0x9b3c1c: r0 = AllocateDouble()
    //     0x9b3c1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b3c20: RestoreReg r1
    //     0x9b3c20: ldr             x1, [SP], #8
    // 0x9b3c24: RestoreReg d0
    //     0x9b3c24: ldr             q0, [SP], #0x10
    // 0x9b3c28: b               #0x9b39f8
    // 0x9b3c2c: SaveReg d0
    //     0x9b3c2c: str             q0, [SP, #-0x10]!
    // 0x9b3c30: stp             x0, x1, [SP, #-0x10]!
    // 0x9b3c34: r0 = AllocateDouble()
    //     0x9b3c34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b3c38: mov             x2, x0
    // 0x9b3c3c: ldp             x0, x1, [SP], #0x10
    // 0x9b3c40: RestoreReg d0
    //     0x9b3c40: ldr             q0, [SP], #0x10
    // 0x9b3c44: b               #0x9b3a28
    // 0x9b3c48: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b3c48: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9b3c4c: b               #0x9b3a58
    // 0x9b3c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3c50: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b3c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b3c54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b3c58: SaveReg d0
    //     0x9b3c58: str             q0, [SP, #-0x10]!
    // 0x9b3c5c: r0 = AllocateDouble()
    //     0x9b3c5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9b3c60: RestoreReg d0
    //     0x9b3c60: ldr             q0, [SP], #0x10
    // 0x9b3c64: b               #0x9b3b10
    // 0x9b3c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3c68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2930c, size: 0x44
    // 0xa2930c: EnterFrame
    //     0xa2930c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29310: mov             fp, SP
    // 0xa29314: CheckStackOverflow
    //     0xa29314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29318: cmp             SP, x16
    //     0xa2931c: b.ls            #0xa29348
    // 0xa29320: ldr             x0, [fp, #0x10]
    // 0xa29324: LoadField: r1 = r0->field_1b
    //     0xa29324: ldur            w1, [x0, #0x1b]
    // 0xa29328: DecompressPointer r1
    //     0xa29328: add             x1, x1, HEAP, lsl #32
    // 0xa2932c: SaveReg r1
    //     0xa2932c: str             x1, [SP, #-8]!
    // 0xa29330: r0 = cleanup()
    //     0xa29330: bl              #0xa29350  ; [package:sc_app/utils/debouncer.dart] Debounce::cleanup
    // 0xa29334: add             SP, SP, #8
    // 0xa29338: r0 = Null
    //     0xa29338: mov             x0, NULL
    // 0xa2933c: LeaveFrame
    //     0xa2933c: mov             SP, fp
    //     0xa29340: ldp             fp, lr, [SP], #0x10
    // 0xa29344: ret
    //     0xa29344: ret             
    // 0xa29348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2934c: b               #0xa29320
  }
}

// class id: 3835, size: 0x2c, field offset: 0xc
class DebouncedSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa342f4, size: 0x68
    // 0xa342f4: EnterFrame
    //     0xa342f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa342f8: mov             fp, SP
    // 0xa342fc: AllocStack(0x10)
    //     0xa342fc: sub             SP, SP, #0x10
    // 0xa34300: r1 = <DebouncedSlider>
    //     0xa34300: add             x1, PP, #0x41, lsl #12  ; [pp+0x41090] TypeArguments: <DebouncedSlider>
    //     0xa34304: ldr             x1, [x1, #0x90]
    // 0xa34308: r0 = _DebouncedSliderState()
    //     0xa34308: bl              #0xa3435c  ; Allocate_DebouncedSliderStateStub -> _DebouncedSliderState (size=0x30)
    // 0xa3430c: d0 = 48.000000
    //     0xa3430c: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0xa34310: stur            x0, [fp, #-8]
    // 0xa34314: StoreField: r0->field_13 = d0
    //     0xa34314: stur            d0, [x0, #0x13]
    // 0xa34318: StoreField: r0->field_1f = rZR
    //     0xa34318: stur            xzr, [x0, #0x1f]
    // 0xa3431c: StoreField: r0->field_27 = rZR
    //     0xa3431c: stur            xzr, [x0, #0x27]
    // 0xa34320: r0 = Duration()
    //     0xa34320: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa34324: mov             x1, x0
    // 0xa34328: r0 = 3000000
    //     0xa34328: movz            x0, #0xc6c0
    //     0xa3432c: movk            x0, #0x2d, lsl #16
    // 0xa34330: stur            x1, [fp, #-0x10]
    // 0xa34334: StoreField: r1->field_7 = r0
    //     0xa34334: stur            x0, [x1, #7]
    // 0xa34338: r0 = Debounce()
    //     0xa34338: bl              #0x636180  ; AllocateDebounceStub -> Debounce (size=0x10)
    // 0xa3433c: ldur            x1, [fp, #-0x10]
    // 0xa34340: StoreField: r0->field_7 = r1
    //     0xa34340: stur            w1, [x0, #7]
    // 0xa34344: ldur            x1, [fp, #-8]
    // 0xa34348: StoreField: r1->field_1b = r0
    //     0xa34348: stur            w0, [x1, #0x1b]
    // 0xa3434c: mov             x0, x1
    // 0xa34350: LeaveFrame
    //     0xa34350: mov             SP, fp
    //     0xa34354: ldp             fp, lr, [SP], #0x10
    // 0xa34358: ret
    //     0xa34358: ret             
  }
}
