// lib: , url: package:sc_app/widgets/buttons/circle_button.dart

// class id: 68135, size: 0x8
class :: {
}

// class id: 3595, size: 0x54, field offset: 0xc
//   const constructor, 
class CircleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa92004, size: 0x238
    // 0xa92004: EnterFrame
    //     0xa92004: stp             fp, lr, [SP, #-0x10]!
    //     0xa92008: mov             fp, SP
    // 0xa9200c: AllocStack(0x40)
    //     0xa9200c: sub             SP, SP, #0x40
    // 0xa92010: CheckStackOverflow
    //     0xa92010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92014: cmp             SP, x16
    //     0xa92018: b.ls            #0xa921fc
    // 0xa9201c: ldr             x0, [fp, #0x18]
    // 0xa92020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa92020: ldur            w1, [x0, #0x17]
    // 0xa92024: DecompressPointer r1
    //     0xa92024: add             x1, x1, HEAP, lsl #32
    // 0xa92028: tbnz            w1, #4, #0xa92038
    // 0xa9202c: LoadField: r2 = r0->field_b
    //     0xa9202c: ldur            w2, [x0, #0xb]
    // 0xa92030: DecompressPointer r2
    //     0xa92030: add             x2, x2, HEAP, lsl #32
    // 0xa92034: b               #0xa9203c
    // 0xa92038: r2 = Null
    //     0xa92038: mov             x2, NULL
    // 0xa9203c: stur            x2, [fp, #-0x10]
    // 0xa92040: LoadField: d0 = r0->field_1f
    //     0xa92040: ldur            d0, [x0, #0x1f]
    // 0xa92044: stur            d0, [fp, #-0x40]
    // 0xa92048: LoadField: d1 = r0->field_27
    //     0xa92048: ldur            d1, [x0, #0x27]
    // 0xa9204c: stur            d1, [fp, #-0x38]
    // 0xa92050: tbnz            w1, #4, #0xa92078
    // 0xa92054: LoadField: r3 = r0->field_f
    //     0xa92054: ldur            w3, [x0, #0xf]
    // 0xa92058: DecompressPointer r3
    //     0xa92058: add             x3, x3, HEAP, lsl #32
    // 0xa9205c: tbnz            w3, #4, #0xa9206c
    // 0xa92060: LoadField: r3 = r0->field_2f
    //     0xa92060: ldur            w3, [x0, #0x2f]
    // 0xa92064: DecompressPointer r3
    //     0xa92064: add             x3, x3, HEAP, lsl #32
    // 0xa92068: b               #0xa92080
    // 0xa9206c: LoadField: r3 = r0->field_33
    //     0xa9206c: ldur            w3, [x0, #0x33]
    // 0xa92070: DecompressPointer r3
    //     0xa92070: add             x3, x3, HEAP, lsl #32
    // 0xa92074: b               #0xa92080
    // 0xa92078: r3 = Instance_Color
    //     0xa92078: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa9207c: ldr             x3, [x3, #0xb98]
    // 0xa92080: stur            x3, [fp, #-8]
    // 0xa92084: tbnz            w1, #4, #0xa920ac
    // 0xa92088: LoadField: r1 = r0->field_f
    //     0xa92088: ldur            w1, [x0, #0xf]
    // 0xa9208c: DecompressPointer r1
    //     0xa9208c: add             x1, x1, HEAP, lsl #32
    // 0xa92090: tbnz            w1, #4, #0xa920a0
    // 0xa92094: LoadField: r1 = r0->field_3b
    //     0xa92094: ldur            w1, [x0, #0x3b]
    // 0xa92098: DecompressPointer r1
    //     0xa92098: add             x1, x1, HEAP, lsl #32
    // 0xa9209c: b               #0xa920b4
    // 0xa920a0: LoadField: r1 = r0->field_3f
    //     0xa920a0: ldur            w1, [x0, #0x3f]
    // 0xa920a4: DecompressPointer r1
    //     0xa920a4: add             x1, x1, HEAP, lsl #32
    // 0xa920a8: b               #0xa920b4
    // 0xa920ac: r1 = Instance_Color
    //     0xa920ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa920b0: ldr             x1, [x1, #0xb98]
    // 0xa920b4: stp             x1, NULL, [SP, #-0x10]!
    // 0xa920b8: r16 = 1.500000
    //     0xa920b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xa920bc: ldr             x16, [x16, #0x7b0]
    // 0xa920c0: SaveReg r16
    //     0xa920c0: str             x16, [SP, #-8]!
    // 0xa920c4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa920c4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa920c8: ldr             x4, [x4, #0xd90]
    // 0xa920cc: r0 = Border.all()
    //     0xa920cc: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa920d0: add             SP, SP, #0x18
    // 0xa920d4: stur            x0, [fp, #-0x18]
    // 0xa920d8: r0 = BoxDecoration()
    //     0xa920d8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa920dc: mov             x1, x0
    // 0xa920e0: ldur            x0, [fp, #-8]
    // 0xa920e4: stur            x1, [fp, #-0x20]
    // 0xa920e8: StoreField: r1->field_7 = r0
    //     0xa920e8: stur            w0, [x1, #7]
    // 0xa920ec: ldur            x0, [fp, #-0x18]
    // 0xa920f0: StoreField: r1->field_f = r0
    //     0xa920f0: stur            w0, [x1, #0xf]
    // 0xa920f4: r17 = Instance_BoxShape
    //     0xa920f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa920f8: ldr             x17, [x17, #0x360]
    // 0xa920fc: StoreField: r1->field_23 = r17
    //     0xa920fc: stur            w17, [x1, #0x23]
    // 0xa92100: ldr             x16, [fp, #0x18]
    // 0xa92104: SaveReg r16
    //     0xa92104: str             x16, [SP, #-8]!
    // 0xa92108: r0 = _buildText()
    //     0xa92108: bl              #0xa9223c  ; [package:sc_app/widgets/buttons/circle_button.dart] CircleButton::_buildText
    // 0xa9210c: add             SP, SP, #8
    // 0xa92110: stur            x0, [fp, #-8]
    // 0xa92114: r0 = Center()
    //     0xa92114: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa92118: stur            x0, [fp, #-0x28]
    // 0xa9211c: r17 = Instance_Alignment
    //     0xa9211c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa92120: ldr             x17, [x17, #0x160]
    // 0xa92124: StoreField: r0->field_f = r17
    //     0xa92124: stur            w17, [x0, #0xf]
    // 0xa92128: ldur            x1, [fp, #-8]
    // 0xa9212c: StoreField: r0->field_b = r1
    //     0xa9212c: stur            w1, [x0, #0xb]
    // 0xa92130: ldur            d0, [fp, #-0x40]
    // 0xa92134: r1 = inline_Allocate_Double()
    //     0xa92134: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa92138: add             x1, x1, #0x10
    //     0xa9213c: cmp             x2, x1
    //     0xa92140: b.ls            #0xa92204
    //     0xa92144: str             x1, [THR, #0x60]  ; THR::top
    //     0xa92148: sub             x1, x1, #0xf
    //     0xa9214c: movz            x2, #0x108
    //     0xa92150: movk            x2, #0x3c, lsl #16
    //     0xa92154: stur            x2, [x1, #-1]
    // 0xa92158: StoreField: r1->field_7 = d0
    //     0xa92158: stur            d0, [x1, #7]
    // 0xa9215c: ldur            d0, [fp, #-0x38]
    // 0xa92160: stur            x1, [fp, #-0x18]
    // 0xa92164: r2 = inline_Allocate_Double()
    //     0xa92164: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa92168: add             x2, x2, #0x10
    //     0xa9216c: cmp             x3, x2
    //     0xa92170: b.ls            #0xa92220
    //     0xa92174: str             x2, [THR, #0x60]  ; THR::top
    //     0xa92178: sub             x2, x2, #0xf
    //     0xa9217c: movz            x3, #0x108
    //     0xa92180: movk            x3, #0x3c, lsl #16
    //     0xa92184: stur            x3, [x2, #-1]
    // 0xa92188: StoreField: r2->field_7 = d0
    //     0xa92188: stur            d0, [x2, #7]
    // 0xa9218c: stur            x2, [fp, #-8]
    // 0xa92190: r0 = Container()
    //     0xa92190: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa92194: stur            x0, [fp, #-0x30]
    // 0xa92198: ldur            x16, [fp, #-0x18]
    // 0xa9219c: stp             x16, x0, [SP, #-0x10]!
    // 0xa921a0: ldur            x16, [fp, #-8]
    // 0xa921a4: ldur            lr, [fp, #-0x20]
    // 0xa921a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa921ac: ldur            x16, [fp, #-0x28]
    // 0xa921b0: SaveReg r16
    //     0xa921b0: str             x16, [SP, #-8]!
    // 0xa921b4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa921b4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa921b8: ldr             x4, [x4, #0xf30]
    // 0xa921bc: r0 = Container()
    //     0xa921bc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa921c0: add             SP, SP, #0x28
    // 0xa921c4: r0 = GestureDetector()
    //     0xa921c4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa921c8: stur            x0, [fp, #-8]
    // 0xa921cc: ldur            x16, [fp, #-0x10]
    // 0xa921d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa921d4: ldur            x16, [fp, #-0x30]
    // 0xa921d8: SaveReg r16
    //     0xa921d8: str             x16, [SP, #-8]!
    // 0xa921dc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa921dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa921e0: ldr             x4, [x4, #0xc8]
    // 0xa921e4: r0 = GestureDetector()
    //     0xa921e4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa921e8: add             SP, SP, #0x18
    // 0xa921ec: ldur            x0, [fp, #-8]
    // 0xa921f0: LeaveFrame
    //     0xa921f0: mov             SP, fp
    //     0xa921f4: ldp             fp, lr, [SP], #0x10
    // 0xa921f8: ret
    //     0xa921f8: ret             
    // 0xa921fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa921fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92200: b               #0xa9201c
    // 0xa92204: SaveReg d0
    //     0xa92204: str             q0, [SP, #-0x10]!
    // 0xa92208: SaveReg r0
    //     0xa92208: str             x0, [SP, #-8]!
    // 0xa9220c: r0 = AllocateDouble()
    //     0xa9220c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92210: mov             x1, x0
    // 0xa92214: RestoreReg r0
    //     0xa92214: ldr             x0, [SP], #8
    // 0xa92218: RestoreReg d0
    //     0xa92218: ldr             q0, [SP], #0x10
    // 0xa9221c: b               #0xa92158
    // 0xa92220: SaveReg d0
    //     0xa92220: str             q0, [SP, #-0x10]!
    // 0xa92224: stp             x0, x1, [SP, #-0x10]!
    // 0xa92228: r0 = AllocateDouble()
    //     0xa92228: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9222c: mov             x2, x0
    // 0xa92230: ldp             x0, x1, [SP], #0x10
    // 0xa92234: RestoreReg d0
    //     0xa92234: ldr             q0, [SP], #0x10
    // 0xa92238: b               #0xa92188
  }
  _ _buildText(/* No info */) {
    // ** addr: 0xa9223c, size: 0x84
    // 0xa9223c: EnterFrame
    //     0xa9223c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92240: mov             fp, SP
    // 0xa92244: AllocStack(0x10)
    //     0xa92244: sub             SP, SP, #0x10
    // 0xa92248: ldr             x0, [fp, #0x10]
    // 0xa9224c: LoadField: r1 = r0->field_1b
    //     0xa9224c: ldur            w1, [x0, #0x1b]
    // 0xa92250: DecompressPointer r1
    //     0xa92250: add             x1, x1, HEAP, lsl #32
    // 0xa92254: stur            x1, [fp, #-0x10]
    // 0xa92258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa92258: ldur            w2, [x0, #0x17]
    // 0xa9225c: DecompressPointer r2
    //     0xa9225c: add             x2, x2, HEAP, lsl #32
    // 0xa92260: tbnz            w2, #4, #0xa92290
    // 0xa92264: LoadField: r2 = r0->field_f
    //     0xa92264: ldur            w2, [x0, #0xf]
    // 0xa92268: DecompressPointer r2
    //     0xa92268: add             x2, x2, HEAP, lsl #32
    // 0xa9226c: tbnz            w2, #4, #0xa92280
    // 0xa92270: LoadField: r2 = r0->field_47
    //     0xa92270: ldur            w2, [x0, #0x47]
    // 0xa92274: DecompressPointer r2
    //     0xa92274: add             x2, x2, HEAP, lsl #32
    // 0xa92278: mov             x0, x2
    // 0xa9227c: b               #0xa9229c
    // 0xa92280: LoadField: r2 = r0->field_4b
    //     0xa92280: ldur            w2, [x0, #0x4b]
    // 0xa92284: DecompressPointer r2
    //     0xa92284: add             x2, x2, HEAP, lsl #32
    // 0xa92288: mov             x0, x2
    // 0xa9228c: b               #0xa9229c
    // 0xa92290: LoadField: r2 = r0->field_4f
    //     0xa92290: ldur            w2, [x0, #0x4f]
    // 0xa92294: DecompressPointer r2
    //     0xa92294: add             x2, x2, HEAP, lsl #32
    // 0xa92298: mov             x0, x2
    // 0xa9229c: stur            x0, [fp, #-8]
    // 0xa922a0: r0 = Text()
    //     0xa922a0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa922a4: ldur            x1, [fp, #-0x10]
    // 0xa922a8: StoreField: r0->field_b = r1
    //     0xa922a8: stur            w1, [x0, #0xb]
    // 0xa922ac: ldur            x1, [fp, #-8]
    // 0xa922b0: StoreField: r0->field_13 = r1
    //     0xa922b0: stur            w1, [x0, #0x13]
    // 0xa922b4: LeaveFrame
    //     0xa922b4: mov             SP, fp
    //     0xa922b8: ldp             fp, lr, [SP], #0x10
    // 0xa922bc: ret
    //     0xa922bc: ret             
  }
}
