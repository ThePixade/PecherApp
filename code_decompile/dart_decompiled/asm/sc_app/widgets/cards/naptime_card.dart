// lib: , url: package:sc_app/widgets/cards/naptime_card.dart

// class id: 68164, size: 0x8
class :: {
}

// class id: 3708, size: 0x10, field offset: 0x10
class NaptimeCard extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb5b044, size: 0x22c
    // 0xb5b044: EnterFrame
    //     0xb5b044: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b048: mov             fp, SP
    // 0xb5b04c: AllocStack(0x8)
    //     0xb5b04c: sub             SP, SP, #8
    // 0xb5b050: CheckStackOverflow
    //     0xb5b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b054: cmp             SP, x16
    //     0xb5b058: b.ls            #0xb5b268
    // 0xb5b05c: ldr             x1, [fp, #0x10]
    // 0xb5b060: r0 = LoadClassIdInstr(r1)
    //     0xb5b060: ldurh           w0, [x1, #1]
    // 0xb5b064: SaveReg r1
    //     0xb5b064: str             x1, [SP, #-8]!
    // 0xb5b068: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb5b068: sub             lr, x0, #0xffa
    //     0xb5b06c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b070: blr             lr
    // 0xb5b074: add             SP, SP, #8
    // 0xb5b078: tbz             w0, #4, #0xb5b240
    // 0xb5b07c: ldr             x3, [fp, #0x10]
    // 0xb5b080: r0 = LoadClassIdInstr(r3)
    //     0xb5b080: ldurh           w0, [x3, #1]
    // 0xb5b084: lsl             x0, x0, #1
    // 0xb5b088: cmp             w0, #0x504
    // 0xb5b08c: b.ne            #0xb5b14c
    // 0xb5b090: LoadField: r0 = r3->field_b
    //     0xb5b090: ldur            w0, [x3, #0xb]
    // 0xb5b094: DecompressPointer r0
    //     0xb5b094: add             x0, x0, HEAP, lsl #32
    // 0xb5b098: LoadField: r1 = r0->field_53
    //     0xb5b098: ldur            w1, [x0, #0x53]
    // 0xb5b09c: DecompressPointer r1
    //     0xb5b09c: add             x1, x1, HEAP, lsl #32
    // 0xb5b0a0: LoadField: r4 = r1->field_2f
    //     0xb5b0a0: ldur            w4, [x1, #0x2f]
    // 0xb5b0a4: DecompressPointer r4
    //     0xb5b0a4: add             x4, x4, HEAP, lsl #32
    // 0xb5b0a8: mov             x0, x4
    // 0xb5b0ac: stur            x4, [fp, #-8]
    // 0xb5b0b0: r2 = Null
    //     0xb5b0b0: mov             x2, NULL
    // 0xb5b0b4: r1 = Null
    //     0xb5b0b4: mov             x1, NULL
    // 0xb5b0b8: r4 = LoadClassIdInstr(r0)
    //     0xb5b0b8: ldurh           w4, [x0, #1]
    // 0xb5b0bc: cmp             x4, #0x354
    // 0xb5b0c0: b.eq            #0xb5b0d8
    // 0xb5b0c4: r8 = LumaFWProcessor
    //     0xb5b0c4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb5b0c8: ldr             x8, [x8, #0xa80]
    // 0xb5b0cc: r3 = Null
    //     0xb5b0cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ca0] Null
    //     0xb5b0d0: ldr             x3, [x3, #0xca0]
    // 0xb5b0d4: r0 = DefaultTypeTest()
    //     0xb5b0d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5b0d8: ldur            x0, [fp, #-8]
    // 0xb5b0dc: LoadField: r1 = r0->field_37
    //     0xb5b0dc: ldur            w1, [x0, #0x37]
    // 0xb5b0e0: DecompressPointer r1
    //     0xb5b0e0: add             x1, x1, HEAP, lsl #32
    // 0xb5b0e4: r16 = Instance_LumaOperationMode
    //     0xb5b0e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb5b0e8: ldr             x16, [x16, #0xb18]
    // 0xb5b0ec: cmp             w1, w16
    // 0xb5b0f0: r16 = true
    //     0xb5b0f0: add             x16, NULL, #0x20  ; true
    // 0xb5b0f4: r17 = false
    //     0xb5b0f4: add             x17, NULL, #0x30  ; false
    // 0xb5b0f8: csel            x2, x16, x17, eq
    // 0xb5b0fc: tbz             w2, #4, #0xb5b10c
    // 0xb5b100: ldr             x3, [fp, #0x10]
    // 0xb5b104: StoreField: r3->field_13 = rNULL
    //     0xb5b104: stur            NULL, [x3, #0x13]
    // 0xb5b108: b               #0xb5b140
    // 0xb5b10c: ldr             x3, [fp, #0x10]
    // 0xb5b110: LoadField: r0 = r3->field_f
    //     0xb5b110: ldur            w0, [x3, #0xf]
    // 0xb5b114: DecompressPointer r0
    //     0xb5b114: add             x0, x0, HEAP, lsl #32
    // 0xb5b118: cmp             w0, NULL
    // 0xb5b11c: b.eq            #0xb5b140
    // 0xb5b120: StoreField: r3->field_13 = r0
    //     0xb5b120: stur            w0, [x3, #0x13]
    //     0xb5b124: ldurb           w16, [x3, #-1]
    //     0xb5b128: ldurb           w17, [x0, #-1]
    //     0xb5b12c: and             x16, x17, x16, lsr #2
    //     0xb5b130: tst             x16, HEAP, lsr #32
    //     0xb5b134: b.eq            #0xb5b13c
    //     0xb5b138: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb5b13c: StoreField: r3->field_f = rNULL
    //     0xb5b13c: stur            NULL, [x3, #0xf]
    // 0xb5b140: tbnz            w2, #4, #0xb5b240
    // 0xb5b144: mov             x1, x3
    // 0xb5b148: b               #0xb5b200
    // 0xb5b14c: LoadField: r0 = r3->field_b
    //     0xb5b14c: ldur            w0, [x3, #0xb]
    // 0xb5b150: DecompressPointer r0
    //     0xb5b150: add             x0, x0, HEAP, lsl #32
    // 0xb5b154: LoadField: r1 = r0->field_53
    //     0xb5b154: ldur            w1, [x0, #0x53]
    // 0xb5b158: DecompressPointer r1
    //     0xb5b158: add             x1, x1, HEAP, lsl #32
    // 0xb5b15c: LoadField: r4 = r1->field_2f
    //     0xb5b15c: ldur            w4, [x1, #0x2f]
    // 0xb5b160: DecompressPointer r4
    //     0xb5b160: add             x4, x4, HEAP, lsl #32
    // 0xb5b164: mov             x0, x4
    // 0xb5b168: stur            x4, [fp, #-8]
    // 0xb5b16c: r2 = Null
    //     0xb5b16c: mov             x2, NULL
    // 0xb5b170: r1 = Null
    //     0xb5b170: mov             x1, NULL
    // 0xb5b174: r4 = LoadClassIdInstr(r0)
    //     0xb5b174: ldurh           w4, [x0, #1]
    // 0xb5b178: cmp             x4, #0x355
    // 0xb5b17c: b.eq            #0xb5b194
    // 0xb5b180: r8 = BunnyFWProcessor
    //     0xb5b180: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb5b184: ldr             x8, [x8, #0xb00]
    // 0xb5b188: r3 = Null
    //     0xb5b188: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cb0] Null
    //     0xb5b18c: ldr             x3, [x3, #0xcb0]
    // 0xb5b190: r0 = DefaultTypeTest()
    //     0xb5b190: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5b194: ldur            x0, [fp, #-8]
    // 0xb5b198: LoadField: r1 = r0->field_13
    //     0xb5b198: ldur            w1, [x0, #0x13]
    // 0xb5b19c: DecompressPointer r1
    //     0xb5b19c: add             x1, x1, HEAP, lsl #32
    // 0xb5b1a0: r16 = Instance_BunnyOperationMode
    //     0xb5b1a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb5b1a4: ldr             x16, [x16, #0xb30]
    // 0xb5b1a8: cmp             w1, w16
    // 0xb5b1ac: r16 = true
    //     0xb5b1ac: add             x16, NULL, #0x20  ; true
    // 0xb5b1b0: r17 = false
    //     0xb5b1b0: add             x17, NULL, #0x30  ; false
    // 0xb5b1b4: csel            x2, x16, x17, eq
    // 0xb5b1b8: tbz             w2, #4, #0xb5b1c8
    // 0xb5b1bc: ldr             x1, [fp, #0x10]
    // 0xb5b1c0: StoreField: r1->field_13 = rNULL
    //     0xb5b1c0: stur            NULL, [x1, #0x13]
    // 0xb5b1c4: b               #0xb5b1fc
    // 0xb5b1c8: ldr             x1, [fp, #0x10]
    // 0xb5b1cc: LoadField: r0 = r1->field_f
    //     0xb5b1cc: ldur            w0, [x1, #0xf]
    // 0xb5b1d0: DecompressPointer r0
    //     0xb5b1d0: add             x0, x0, HEAP, lsl #32
    // 0xb5b1d4: cmp             w0, NULL
    // 0xb5b1d8: b.eq            #0xb5b1fc
    // 0xb5b1dc: StoreField: r1->field_13 = r0
    //     0xb5b1dc: stur            w0, [x1, #0x13]
    //     0xb5b1e0: ldurb           w16, [x1, #-1]
    //     0xb5b1e4: ldurb           w17, [x0, #-1]
    //     0xb5b1e8: and             x16, x17, x16, lsr #2
    //     0xb5b1ec: tst             x16, HEAP, lsr #32
    //     0xb5b1f0: b.eq            #0xb5b1f8
    //     0xb5b1f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb5b1f8: StoreField: r1->field_f = rNULL
    //     0xb5b1f8: stur            NULL, [x1, #0xf]
    // 0xb5b1fc: tbnz            w2, #4, #0xb5b240
    // 0xb5b200: ldr             x16, [fp, #0x20]
    // 0xb5b204: ldr             lr, [fp, #0x18]
    // 0xb5b208: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b20c: SaveReg r1
    //     0xb5b20c: str             x1, [SP, #-8]!
    // 0xb5b210: r0 = _content()
    //     0xb5b210: bl              #0xb5b270  ; [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_content
    // 0xb5b214: add             SP, SP, #0x18
    // 0xb5b218: stur            x0, [fp, #-8]
    // 0xb5b21c: r0 = Padding()
    //     0xb5b21c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5b220: r17 = Instance_EdgeInsets
    //     0xb5b220: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0xb5b224: ldr             x17, [x17, #0x1c8]
    // 0xb5b228: StoreField: r0->field_f = r17
    //     0xb5b228: stur            w17, [x0, #0xf]
    // 0xb5b22c: ldur            x1, [fp, #-8]
    // 0xb5b230: StoreField: r0->field_b = r1
    //     0xb5b230: stur            w1, [x0, #0xb]
    // 0xb5b234: LeaveFrame
    //     0xb5b234: mov             SP, fp
    //     0xb5b238: ldp             fp, lr, [SP], #0x10
    // 0xb5b23c: ret
    //     0xb5b23c: ret             
    // 0xb5b240: r0 = Container()
    //     0xb5b240: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5b244: stur            x0, [fp, #-8]
    // 0xb5b248: SaveReg r0
    //     0xb5b248: str             x0, [SP, #-8]!
    // 0xb5b24c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5b24c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5b250: r0 = Container()
    //     0xb5b250: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5b254: add             SP, SP, #8
    // 0xb5b258: ldur            x0, [fp, #-8]
    // 0xb5b25c: LeaveFrame
    //     0xb5b25c: mov             SP, fp
    //     0xb5b260: ldp             fp, lr, [SP], #0x10
    // 0xb5b264: ret
    //     0xb5b264: ret             
    // 0xb5b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b26c: b               #0xb5b05c
  }
  _ _content(/* No info */) {
    // ** addr: 0xb5b270, size: 0x708
    // 0xb5b270: EnterFrame
    //     0xb5b270: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b274: mov             fp, SP
    // 0xb5b278: AllocStack(0x48)
    //     0xb5b278: sub             SP, SP, #0x48
    // 0xb5b27c: CheckStackOverflow
    //     0xb5b27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b280: cmp             SP, x16
    //     0xb5b284: b.ls            #0xb5b954
    // 0xb5b288: r0 = LoadStaticField(0x1224)
    //     0xb5b288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5b28c: ldr             x0, [x0, #0x2448]
    //     0xb5b290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5b294: cmp             w0, w16
    // 0xb5b298: b.eq            #0xb5b95c
    // 0xb5b29c: SaveReg r0
    //     0xb5b29c: str             x0, [SP, #-8]!
    // 0xb5b2a0: r0 = notAvailable()
    //     0xb5b2a0: bl              #0xb5c688  ; [package:sc_app/generated/l10n.dart] S::notAvailable
    // 0xb5b2a4: add             SP, SP, #8
    // 0xb5b2a8: stur            x0, [fp, #-8]
    // 0xb5b2ac: r16 = <Bloc>
    //     0xb5b2ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5b2b0: ldr             x16, [x16, #0x2c8]
    // 0xb5b2b4: ldr             lr, [fp, #0x18]
    // 0xb5b2b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5b2bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5b2c0: r0 = ReadContext.read()
    //     0xb5b2c0: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5b2c4: add             SP, SP, #0x10
    // 0xb5b2c8: r16 = <RoutineComponent>
    //     0xb5b2c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb5b2cc: ldr             x16, [x16, #0x3c8]
    // 0xb5b2d0: stp             x0, x16, [SP, #-0x10]!
    // 0xb5b2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5b2d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5b2d8: r0 = getComponent()
    //     0xb5b2d8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb5b2dc: add             SP, SP, #0x10
    // 0xb5b2e0: cmp             w0, NULL
    // 0xb5b2e4: b.ne            #0xb5b2f0
    // 0xb5b2e8: r1 = Null
    //     0xb5b2e8: mov             x1, NULL
    // 0xb5b2ec: b               #0xb5b31c
    // 0xb5b2f0: SaveReg r0
    //     0xb5b2f0: str             x0, [SP, #-8]!
    // 0xb5b2f4: r0 = currentDayRoutine()
    //     0xb5b2f4: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0xb5b2f8: add             SP, SP, #8
    // 0xb5b2fc: cmp             w0, NULL
    // 0xb5b300: b.ne            #0xb5b30c
    // 0xb5b304: r0 = Null
    //     0xb5b304: mov             x0, NULL
    // 0xb5b308: b               #0xb5b318
    // 0xb5b30c: LoadField: r1 = r0->field_13
    //     0xb5b30c: ldur            w1, [x0, #0x13]
    // 0xb5b310: DecompressPointer r1
    //     0xb5b310: add             x1, x1, HEAP, lsl #32
    // 0xb5b314: mov             x0, x1
    // 0xb5b318: mov             x1, x0
    // 0xb5b31c: ldr             x0, [fp, #0x10]
    // 0xb5b320: stur            x1, [fp, #-0x18]
    // 0xb5b324: r2 = LoadClassIdInstr(r0)
    //     0xb5b324: ldurh           w2, [x0, #1]
    // 0xb5b328: lsl             x2, x2, #1
    // 0xb5b32c: stur            x2, [fp, #-0x10]
    // 0xb5b330: cmp             w2, #0x504
    // 0xb5b334: b.ne            #0xb5b368
    // 0xb5b338: SaveReg r0
    //     0xb5b338: str             x0, [SP, #-8]!
    // 0xb5b33c: r0 = isInNapMode()
    //     0xb5b33c: bl              #0xcef4c4  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::isInNapMode
    // 0xb5b340: add             SP, SP, #8
    // 0xb5b344: tbnz            w0, #4, #0xb5b358
    // 0xb5b348: ldr             x0, [fp, #0x10]
    // 0xb5b34c: LoadField: r1 = r0->field_13
    //     0xb5b34c: ldur            w1, [x0, #0x13]
    // 0xb5b350: DecompressPointer r1
    //     0xb5b350: add             x1, x1, HEAP, lsl #32
    // 0xb5b354: b               #0xb5b360
    // 0xb5b358: ldr             x0, [fp, #0x10]
    // 0xb5b35c: r1 = Null
    //     0xb5b35c: mov             x1, NULL
    // 0xb5b360: mov             x2, x1
    // 0xb5b364: b               #0xb5b394
    // 0xb5b368: SaveReg r0
    //     0xb5b368: str             x0, [SP, #-8]!
    // 0xb5b36c: r0 = isInNapMode()
    //     0xb5b36c: bl              #0xcef3e0  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::isInNapMode
    // 0xb5b370: add             SP, SP, #8
    // 0xb5b374: tbnz            w0, #4, #0xb5b388
    // 0xb5b378: ldr             x0, [fp, #0x10]
    // 0xb5b37c: LoadField: r1 = r0->field_13
    //     0xb5b37c: ldur            w1, [x0, #0x13]
    // 0xb5b380: DecompressPointer r1
    //     0xb5b380: add             x1, x1, HEAP, lsl #32
    // 0xb5b384: b               #0xb5b390
    // 0xb5b388: ldr             x0, [fp, #0x10]
    // 0xb5b38c: r1 = Null
    //     0xb5b38c: mov             x1, NULL
    // 0xb5b390: mov             x2, x1
    // 0xb5b394: ldur            x1, [fp, #-0x10]
    // 0xb5b398: stur            x2, [fp, #-0x20]
    // 0xb5b39c: cmp             w1, #0x504
    // 0xb5b3a0: b.ne            #0xb5b438
    // 0xb5b3a4: SaveReg r0
    //     0xb5b3a4: str             x0, [SP, #-8]!
    // 0xb5b3a8: r0 = isInNapMode()
    //     0xb5b3a8: bl              #0xcef4c4  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::isInNapMode
    // 0xb5b3ac: add             SP, SP, #8
    // 0xb5b3b0: tbz             w0, #4, #0xb5b3bc
    // 0xb5b3b4: r1 = Null
    //     0xb5b3b4: mov             x1, NULL
    // 0xb5b3b8: b               #0xb5b4cc
    // 0xb5b3bc: ldr             x0, [fp, #0x10]
    // 0xb5b3c0: LoadField: r1 = r0->field_13
    //     0xb5b3c0: ldur            w1, [x0, #0x13]
    // 0xb5b3c4: DecompressPointer r1
    //     0xb5b3c4: add             x1, x1, HEAP, lsl #32
    // 0xb5b3c8: stur            x1, [fp, #-0x10]
    // 0xb5b3cc: cmp             w1, NULL
    // 0xb5b3d0: b.ne            #0xb5b3dc
    // 0xb5b3d4: r1 = Null
    //     0xb5b3d4: mov             x1, NULL
    // 0xb5b3d8: b               #0xb5b4cc
    // 0xb5b3dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5b3dc: ldur            w2, [x0, #0x17]
    // 0xb5b3e0: DecompressPointer r2
    //     0xb5b3e0: add             x2, x2, HEAP, lsl #32
    // 0xb5b3e4: cmp             w2, NULL
    // 0xb5b3e8: b.ne            #0xb5b3f4
    // 0xb5b3ec: r1 = Null
    //     0xb5b3ec: mov             x1, NULL
    // 0xb5b3f0: b               #0xb5b4cc
    // 0xb5b3f4: LoadField: r3 = r2->field_7
    //     0xb5b3f4: ldur            x3, [x2, #7]
    // 0xb5b3f8: r16 = 15
    //     0xb5b3f8: movz            x16, #0xf
    // 0xb5b3fc: mul             x2, x3, x16
    // 0xb5b400: r16 = 60000000
    //     0xb5b400: movz            x16, #0x8700
    //     0xb5b404: movk            x16, #0x393, lsl #16
    // 0xb5b408: mul             x3, x2, x16
    // 0xb5b40c: stur            x3, [fp, #-0x28]
    // 0xb5b410: r0 = Duration()
    //     0xb5b410: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb5b414: mov             x1, x0
    // 0xb5b418: ldur            x0, [fp, #-0x28]
    // 0xb5b41c: StoreField: r1->field_7 = r0
    //     0xb5b41c: stur            x0, [x1, #7]
    // 0xb5b420: ldur            x16, [fp, #-0x10]
    // 0xb5b424: stp             x1, x16, [SP, #-0x10]!
    // 0xb5b428: r0 = add()
    //     0xb5b428: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xb5b42c: add             SP, SP, #0x10
    // 0xb5b430: mov             x1, x0
    // 0xb5b434: b               #0xb5b4cc
    // 0xb5b438: ldr             x16, [fp, #0x10]
    // 0xb5b43c: SaveReg r16
    //     0xb5b43c: str             x16, [SP, #-8]!
    // 0xb5b440: r0 = isInNapMode()
    //     0xb5b440: bl              #0xcef3e0  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::isInNapMode
    // 0xb5b444: add             SP, SP, #8
    // 0xb5b448: tbz             w0, #4, #0xb5b454
    // 0xb5b44c: r1 = Null
    //     0xb5b44c: mov             x1, NULL
    // 0xb5b450: b               #0xb5b4cc
    // 0xb5b454: ldr             x0, [fp, #0x10]
    // 0xb5b458: LoadField: r1 = r0->field_13
    //     0xb5b458: ldur            w1, [x0, #0x13]
    // 0xb5b45c: DecompressPointer r1
    //     0xb5b45c: add             x1, x1, HEAP, lsl #32
    // 0xb5b460: stur            x1, [fp, #-0x10]
    // 0xb5b464: cmp             w1, NULL
    // 0xb5b468: b.ne            #0xb5b474
    // 0xb5b46c: r1 = Null
    //     0xb5b46c: mov             x1, NULL
    // 0xb5b470: b               #0xb5b4cc
    // 0xb5b474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5b474: ldur            w2, [x0, #0x17]
    // 0xb5b478: DecompressPointer r2
    //     0xb5b478: add             x2, x2, HEAP, lsl #32
    // 0xb5b47c: cmp             w2, NULL
    // 0xb5b480: b.ne            #0xb5b48c
    // 0xb5b484: r1 = Null
    //     0xb5b484: mov             x1, NULL
    // 0xb5b488: b               #0xb5b4cc
    // 0xb5b48c: LoadField: r3 = r2->field_7
    //     0xb5b48c: ldur            x3, [x2, #7]
    // 0xb5b490: r16 = 15
    //     0xb5b490: movz            x16, #0xf
    // 0xb5b494: mul             x2, x3, x16
    // 0xb5b498: r16 = 60000000
    //     0xb5b498: movz            x16, #0x8700
    //     0xb5b49c: movk            x16, #0x393, lsl #16
    // 0xb5b4a0: mul             x3, x2, x16
    // 0xb5b4a4: stur            x3, [fp, #-0x28]
    // 0xb5b4a8: r0 = Duration()
    //     0xb5b4a8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb5b4ac: mov             x1, x0
    // 0xb5b4b0: ldur            x0, [fp, #-0x28]
    // 0xb5b4b4: StoreField: r1->field_7 = r0
    //     0xb5b4b4: stur            x0, [x1, #7]
    // 0xb5b4b8: ldur            x16, [fp, #-0x10]
    // 0xb5b4bc: stp             x1, x16, [SP, #-0x10]!
    // 0xb5b4c0: r0 = add()
    //     0xb5b4c0: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xb5b4c4: add             SP, SP, #0x10
    // 0xb5b4c8: mov             x1, x0
    // 0xb5b4cc: ldur            x0, [fp, #-0x20]
    // 0xb5b4d0: stur            x1, [fp, #-0x10]
    // 0xb5b4d4: cmp             w0, NULL
    // 0xb5b4d8: b.eq            #0xb5b798
    // 0xb5b4dc: cmp             w1, NULL
    // 0xb5b4e0: b.eq            #0xb5b798
    // 0xb5b4e4: ldr             x16, [fp, #0x18]
    // 0xb5b4e8: SaveReg r16
    //     0xb5b4e8: str             x16, [SP, #-8]!
    // 0xb5b4ec: r0 = of()
    //     0xb5b4ec: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb5b4f0: add             SP, SP, #8
    // 0xb5b4f4: LoadField: r1 = r0->field_2f
    //     0xb5b4f4: ldur            w1, [x0, #0x2f]
    // 0xb5b4f8: DecompressPointer r1
    //     0xb5b4f8: add             x1, x1, HEAP, lsl #32
    // 0xb5b4fc: stur            x1, [fp, #-0x38]
    // 0xb5b500: tbnz            w1, #4, #0xb5b510
    // 0xb5b504: r2 = "HH:mm"
    //     0xb5b504: add             x2, PP, #0x46, lsl #12  ; [pp+0x46cc0] "HH:mm"
    //     0xb5b508: ldr             x2, [x2, #0xcc0]
    // 0xb5b50c: b               #0xb5b518
    // 0xb5b510: r2 = "h:mm a"
    //     0xb5b510: add             x2, PP, #0x46, lsl #12  ; [pp+0x46cc8] "h:mm a"
    //     0xb5b514: ldr             x2, [x2, #0xcc8]
    // 0xb5b518: ldur            x0, [fp, #-0x18]
    // 0xb5b51c: stur            x2, [fp, #-0x30]
    // 0xb5b520: r0 = DateFormat()
    //     0xb5b520: bl              #0x60c8d0  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b524: stur            x0, [fp, #-0x40]
    // 0xb5b528: ldur            x16, [fp, #-0x30]
    // 0xb5b52c: stp             x16, x0, [SP, #-0x10]!
    // 0xb5b530: r16 = "en"
    //     0xb5b530: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xb5b534: ldr             x16, [x16, #0xf80]
    // 0xb5b538: SaveReg r16
    //     0xb5b538: str             x16, [SP, #-8]!
    // 0xb5b53c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b53c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b540: r0 = DateFormat()
    //     0xb5b540: bl              #0x60c0fc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b544: add             SP, SP, #0x18
    // 0xb5b548: ldur            x16, [fp, #-0x40]
    // 0xb5b54c: ldur            lr, [fp, #-0x20]
    // 0xb5b550: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b554: r0 = format()
    //     0xb5b554: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb5b558: add             SP, SP, #0x10
    // 0xb5b55c: r1 = Null
    //     0xb5b55c: mov             x1, NULL
    // 0xb5b560: r2 = 6
    //     0xb5b560: movz            x2, #0x6
    // 0xb5b564: stur            x0, [fp, #-0x30]
    // 0xb5b568: r0 = AllocateArray()
    //     0xb5b568: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5b56c: mov             x1, x0
    // 0xb5b570: ldur            x0, [fp, #-0x30]
    // 0xb5b574: stur            x1, [fp, #-0x48]
    // 0xb5b578: StoreField: r1->field_f = r0
    //     0xb5b578: stur            w0, [x1, #0xf]
    // 0xb5b57c: r17 = " - "
    //     0xb5b57c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] " - "
    //     0xb5b580: ldr             x17, [x17, #0x458]
    // 0xb5b584: StoreField: r1->field_13 = r17
    //     0xb5b584: stur            w17, [x1, #0x13]
    // 0xb5b588: ldur            x16, [fp, #-0x40]
    // 0xb5b58c: ldur            lr, [fp, #-0x10]
    // 0xb5b590: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b594: r0 = format()
    //     0xb5b594: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb5b598: add             SP, SP, #0x10
    // 0xb5b59c: ldur            x1, [fp, #-0x48]
    // 0xb5b5a0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb5b5a0: add             x25, x1, #0x17
    //     0xb5b5a4: str             w0, [x25]
    //     0xb5b5a8: tbz             w0, #0, #0xb5b5c4
    //     0xb5b5ac: ldurb           w16, [x1, #-1]
    //     0xb5b5b0: ldurb           w17, [x0, #-1]
    //     0xb5b5b4: and             x16, x17, x16, lsr #2
    //     0xb5b5b8: tst             x16, HEAP, lsr #32
    //     0xb5b5bc: b.eq            #0xb5b5c4
    //     0xb5b5c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5b5c4: ldur            x16, [fp, #-0x48]
    // 0xb5b5c8: SaveReg r16
    //     0xb5b5c8: str             x16, [SP, #-8]!
    // 0xb5b5cc: r0 = _interpolate()
    //     0xb5b5cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5b5d0: add             SP, SP, #8
    // 0xb5b5d4: mov             x1, x0
    // 0xb5b5d8: ldur            x0, [fp, #-0x18]
    // 0xb5b5dc: stur            x1, [fp, #-0x30]
    // 0xb5b5e0: cmp             w0, NULL
    // 0xb5b5e4: b.eq            #0xb5b788
    // 0xb5b5e8: SaveReg r0
    //     0xb5b5e8: str             x0, [SP, #-8]!
    // 0xb5b5ec: r0 = isValid()
    //     0xb5b5ec: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xb5b5f0: add             SP, SP, #8
    // 0xb5b5f4: tbnz            w0, #4, #0xb5b788
    // 0xb5b5f8: ldur            x0, [fp, #-0x38]
    // 0xb5b5fc: ldur            x16, [fp, #-0x20]
    // 0xb5b600: SaveReg r16
    //     0xb5b600: str             x16, [SP, #-8]!
    // 0xb5b604: r0 = _parts()
    //     0xb5b604: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5b608: add             SP, SP, #8
    // 0xb5b60c: mov             x2, x0
    // 0xb5b610: LoadField: r0 = r2->field_b
    //     0xb5b610: ldur            w0, [x2, #0xb]
    // 0xb5b614: DecompressPointer r0
    //     0xb5b614: add             x0, x0, HEAP, lsl #32
    // 0xb5b618: r1 = LoadInt32Instr(r0)
    //     0xb5b618: sbfx            x1, x0, #1, #0x1f
    // 0xb5b61c: mov             x0, x1
    // 0xb5b620: r1 = 4
    //     0xb5b620: movz            x1, #0x4
    // 0xb5b624: cmp             x1, x0
    // 0xb5b628: b.hs            #0xb5b968
    // 0xb5b62c: LoadField: r0 = r2->field_1f
    //     0xb5b62c: ldur            w0, [x2, #0x1f]
    // 0xb5b630: DecompressPointer r0
    //     0xb5b630: add             x0, x0, HEAP, lsl #32
    // 0xb5b634: stur            x0, [fp, #-0x40]
    // 0xb5b638: ldur            x16, [fp, #-0x20]
    // 0xb5b63c: SaveReg r16
    //     0xb5b63c: str             x16, [SP, #-8]!
    // 0xb5b640: r0 = _parts()
    //     0xb5b640: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5b644: add             SP, SP, #8
    // 0xb5b648: mov             x2, x0
    // 0xb5b64c: LoadField: r0 = r2->field_b
    //     0xb5b64c: ldur            w0, [x2, #0xb]
    // 0xb5b650: DecompressPointer r0
    //     0xb5b650: add             x0, x0, HEAP, lsl #32
    // 0xb5b654: r1 = LoadInt32Instr(r0)
    //     0xb5b654: sbfx            x1, x0, #1, #0x1f
    // 0xb5b658: mov             x0, x1
    // 0xb5b65c: r1 = 3
    //     0xb5b65c: movz            x1, #0x3
    // 0xb5b660: cmp             x1, x0
    // 0xb5b664: b.hs            #0xb5b96c
    // 0xb5b668: LoadField: r0 = r2->field_1b
    //     0xb5b668: ldur            w0, [x2, #0x1b]
    // 0xb5b66c: DecompressPointer r0
    //     0xb5b66c: add             x0, x0, HEAP, lsl #32
    // 0xb5b670: stur            x0, [fp, #-0x20]
    // 0xb5b674: r0 = TimeComponents()
    //     0xb5b674: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xb5b678: mov             x1, x0
    // 0xb5b67c: ldur            x0, [fp, #-0x40]
    // 0xb5b680: stur            x1, [fp, #-0x48]
    // 0xb5b684: StoreField: r1->field_7 = r0
    //     0xb5b684: stur            w0, [x1, #7]
    // 0xb5b688: ldur            x0, [fp, #-0x20]
    // 0xb5b68c: StoreField: r1->field_b = r0
    //     0xb5b68c: stur            w0, [x1, #0xb]
    // 0xb5b690: StoreField: r1->field_f = rZR
    //     0xb5b690: stur            wzr, [x1, #0xf]
    // 0xb5b694: ldur            x16, [fp, #-0x10]
    // 0xb5b698: SaveReg r16
    //     0xb5b698: str             x16, [SP, #-8]!
    // 0xb5b69c: r0 = _parts()
    //     0xb5b69c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5b6a0: add             SP, SP, #8
    // 0xb5b6a4: mov             x2, x0
    // 0xb5b6a8: LoadField: r0 = r2->field_b
    //     0xb5b6a8: ldur            w0, [x2, #0xb]
    // 0xb5b6ac: DecompressPointer r0
    //     0xb5b6ac: add             x0, x0, HEAP, lsl #32
    // 0xb5b6b0: r1 = LoadInt32Instr(r0)
    //     0xb5b6b0: sbfx            x1, x0, #1, #0x1f
    // 0xb5b6b4: mov             x0, x1
    // 0xb5b6b8: r1 = 4
    //     0xb5b6b8: movz            x1, #0x4
    // 0xb5b6bc: cmp             x1, x0
    // 0xb5b6c0: b.hs            #0xb5b970
    // 0xb5b6c4: LoadField: r0 = r2->field_1f
    //     0xb5b6c4: ldur            w0, [x2, #0x1f]
    // 0xb5b6c8: DecompressPointer r0
    //     0xb5b6c8: add             x0, x0, HEAP, lsl #32
    // 0xb5b6cc: stur            x0, [fp, #-0x20]
    // 0xb5b6d0: ldur            x16, [fp, #-0x10]
    // 0xb5b6d4: SaveReg r16
    //     0xb5b6d4: str             x16, [SP, #-8]!
    // 0xb5b6d8: r0 = _parts()
    //     0xb5b6d8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5b6dc: add             SP, SP, #8
    // 0xb5b6e0: mov             x2, x0
    // 0xb5b6e4: LoadField: r0 = r2->field_b
    //     0xb5b6e4: ldur            w0, [x2, #0xb]
    // 0xb5b6e8: DecompressPointer r0
    //     0xb5b6e8: add             x0, x0, HEAP, lsl #32
    // 0xb5b6ec: r1 = LoadInt32Instr(r0)
    //     0xb5b6ec: sbfx            x1, x0, #1, #0x1f
    // 0xb5b6f0: mov             x0, x1
    // 0xb5b6f4: r1 = 3
    //     0xb5b6f4: movz            x1, #0x3
    // 0xb5b6f8: cmp             x1, x0
    // 0xb5b6fc: b.hs            #0xb5b974
    // 0xb5b700: LoadField: r0 = r2->field_1b
    //     0xb5b700: ldur            w0, [x2, #0x1b]
    // 0xb5b704: DecompressPointer r0
    //     0xb5b704: add             x0, x0, HEAP, lsl #32
    // 0xb5b708: stur            x0, [fp, #-0x10]
    // 0xb5b70c: r0 = TimeComponents()
    //     0xb5b70c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xb5b710: mov             x1, x0
    // 0xb5b714: ldur            x0, [fp, #-0x20]
    // 0xb5b718: stur            x1, [fp, #-0x40]
    // 0xb5b71c: StoreField: r1->field_7 = r0
    //     0xb5b71c: stur            w0, [x1, #7]
    // 0xb5b720: ldur            x0, [fp, #-0x10]
    // 0xb5b724: StoreField: r1->field_b = r0
    //     0xb5b724: stur            w0, [x1, #0xb]
    // 0xb5b728: StoreField: r1->field_f = rZR
    //     0xb5b728: stur            wzr, [x1, #0xf]
    // 0xb5b72c: ldur            x0, [fp, #-0x38]
    // 0xb5b730: eor             x2, x0, #0x10
    // 0xb5b734: ldur            x16, [fp, #-0x18]
    // 0xb5b738: stp             x2, x16, [SP, #-0x10]!
    // 0xb5b73c: r0 = formattedString()
    //     0xb5b73c: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5b740: add             SP, SP, #0x10
    // 0xb5b744: stur            x0, [fp, #-0x10]
    // 0xb5b748: ldur            x16, [fp, #-0x18]
    // 0xb5b74c: ldur            lr, [fp, #-0x48]
    // 0xb5b750: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b754: r0 = >=()
    //     0xb5b754: bl              #0x97ab80  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>=
    // 0xb5b758: add             SP, SP, #0x10
    // 0xb5b75c: tbnz            w0, #4, #0xb5b778
    // 0xb5b760: ldur            x16, [fp, #-0x18]
    // 0xb5b764: ldur            lr, [fp, #-0x40]
    // 0xb5b768: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b76c: r0 = <=()
    //     0xb5b76c: bl              #0xa71958  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<=
    // 0xb5b770: add             SP, SP, #0x10
    // 0xb5b774: b               #0xb5b77c
    // 0xb5b778: r0 = false
    //     0xb5b778: add             x0, NULL, #0x30  ; false
    // 0xb5b77c: mov             x1, x0
    // 0xb5b780: ldur            x0, [fp, #-0x10]
    // 0xb5b784: b               #0xb5b790
    // 0xb5b788: r1 = false
    //     0xb5b788: add             x1, NULL, #0x30  ; false
    // 0xb5b78c: r0 = ""
    //     0xb5b78c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5b790: ldur            x2, [fp, #-0x30]
    // 0xb5b794: b               #0xb5b7a4
    // 0xb5b798: ldur            x2, [fp, #-8]
    // 0xb5b79c: r1 = false
    //     0xb5b79c: add             x1, NULL, #0x30  ; false
    // 0xb5b7a0: r0 = ""
    //     0xb5b7a0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5b7a4: stur            x2, [fp, #-8]
    // 0xb5b7a8: stur            x1, [fp, #-0x10]
    // 0xb5b7ac: stur            x0, [fp, #-0x18]
    // 0xb5b7b0: r0 = Radius()
    //     0xb5b7b0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb5b7b4: d0 = 10.000000
    //     0xb5b7b4: fmov            d0, #10.00000000
    // 0xb5b7b8: stur            x0, [fp, #-0x20]
    // 0xb5b7bc: StoreField: r0->field_7 = d0
    //     0xb5b7bc: stur            d0, [x0, #7]
    // 0xb5b7c0: StoreField: r0->field_f = d0
    //     0xb5b7c0: stur            d0, [x0, #0xf]
    // 0xb5b7c4: r0 = BorderRadius()
    //     0xb5b7c4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5b7c8: mov             x1, x0
    // 0xb5b7cc: ldur            x0, [fp, #-0x20]
    // 0xb5b7d0: stur            x1, [fp, #-0x30]
    // 0xb5b7d4: StoreField: r1->field_7 = r0
    //     0xb5b7d4: stur            w0, [x1, #7]
    // 0xb5b7d8: StoreField: r1->field_b = r0
    //     0xb5b7d8: stur            w0, [x1, #0xb]
    // 0xb5b7dc: StoreField: r1->field_f = r0
    //     0xb5b7dc: stur            w0, [x1, #0xf]
    // 0xb5b7e0: StoreField: r1->field_13 = r0
    //     0xb5b7e0: stur            w0, [x1, #0x13]
    // 0xb5b7e4: r0 = BoxDecoration()
    //     0xb5b7e4: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb5b7e8: stur            x0, [fp, #-0x20]
    // 0xb5b7ec: r17 = Instance_Color
    //     0xb5b7ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5b7f0: ldr             x17, [x17, #0xf10]
    // 0xb5b7f4: StoreField: r0->field_7 = r17
    //     0xb5b7f4: stur            w17, [x0, #7]
    // 0xb5b7f8: ldur            x1, [fp, #-0x30]
    // 0xb5b7fc: StoreField: r0->field_13 = r1
    //     0xb5b7fc: stur            w1, [x0, #0x13]
    // 0xb5b800: r17 = Instance_BoxShape
    //     0xb5b800: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb5b804: ldr             x17, [x17, #0xc90]
    // 0xb5b808: StoreField: r0->field_23 = r17
    //     0xb5b808: stur            w17, [x0, #0x23]
    // 0xb5b80c: ldr             x16, [fp, #0x20]
    // 0xb5b810: ldr             lr, [fp, #0x18]
    // 0xb5b814: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b818: ldr             x16, [fp, #0x10]
    // 0xb5b81c: ldur            lr, [fp, #-0x10]
    // 0xb5b820: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b824: ldur            x16, [fp, #-0x18]
    // 0xb5b828: SaveReg r16
    //     0xb5b828: str             x16, [SP, #-8]!
    // 0xb5b82c: r0 = _header()
    //     0xb5b82c: bl              #0xb5bcc0  ; [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_header
    // 0xb5b830: add             SP, SP, #0x28
    // 0xb5b834: stur            x0, [fp, #-0x10]
    // 0xb5b838: r0 = Divider()
    //     0xb5b838: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5b83c: stur            x0, [fp, #-0x18]
    // 0xb5b840: r17 = 1.000000
    //     0xb5b840: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5b844: ldr             x17, [x17, #0xfc0]
    // 0xb5b848: StoreField: r0->field_b = r17
    //     0xb5b848: stur            w17, [x0, #0xb]
    // 0xb5b84c: r17 = 1.000000
    //     0xb5b84c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5b850: ldr             x17, [x17, #0xfc0]
    // 0xb5b854: StoreField: r0->field_f = r17
    //     0xb5b854: stur            w17, [x0, #0xf]
    // 0xb5b858: r17 = Instance_Color
    //     0xb5b858: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5b85c: ldr             x17, [x17, #0xb98]
    // 0xb5b860: StoreField: r0->field_1b = r17
    //     0xb5b860: stur            w17, [x0, #0x1b]
    // 0xb5b864: ldr             x16, [fp, #0x20]
    // 0xb5b868: ldur            lr, [fp, #-8]
    // 0xb5b86c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5b870: r0 = _napDetails()
    //     0xb5b870: bl              #0xb5b978  ; [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_napDetails
    // 0xb5b874: add             SP, SP, #0x10
    // 0xb5b878: r1 = Null
    //     0xb5b878: mov             x1, NULL
    // 0xb5b87c: r2 = 6
    //     0xb5b87c: movz            x2, #0x6
    // 0xb5b880: stur            x0, [fp, #-8]
    // 0xb5b884: r0 = AllocateArray()
    //     0xb5b884: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5b888: mov             x2, x0
    // 0xb5b88c: ldur            x0, [fp, #-0x10]
    // 0xb5b890: stur            x2, [fp, #-0x30]
    // 0xb5b894: StoreField: r2->field_f = r0
    //     0xb5b894: stur            w0, [x2, #0xf]
    // 0xb5b898: ldur            x0, [fp, #-0x18]
    // 0xb5b89c: StoreField: r2->field_13 = r0
    //     0xb5b89c: stur            w0, [x2, #0x13]
    // 0xb5b8a0: ldur            x0, [fp, #-8]
    // 0xb5b8a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5b8a4: stur            w0, [x2, #0x17]
    // 0xb5b8a8: r1 = <Widget>
    //     0xb5b8a8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5b8ac: r0 = AllocateGrowableArray()
    //     0xb5b8ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5b8b0: mov             x1, x0
    // 0xb5b8b4: ldur            x0, [fp, #-0x30]
    // 0xb5b8b8: stur            x1, [fp, #-8]
    // 0xb5b8bc: StoreField: r1->field_f = r0
    //     0xb5b8bc: stur            w0, [x1, #0xf]
    // 0xb5b8c0: StoreField: r1->field_b = rZR
    //     0xb5b8c0: stur            wzr, [x1, #0xb]
    // 0xb5b8c4: r17 = 6
    //     0xb5b8c4: movz            x17, #0x6
    // 0xb5b8c8: StoreField: r1->field_b = r17
    //     0xb5b8c8: stur            w17, [x1, #0xb]
    // 0xb5b8cc: r0 = Column()
    //     0xb5b8cc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5b8d0: stur            x0, [fp, #-0x10]
    // 0xb5b8d4: r17 = Instance_Axis
    //     0xb5b8d4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5b8d8: StoreField: r0->field_f = r17
    //     0xb5b8d8: stur            w17, [x0, #0xf]
    // 0xb5b8dc: r17 = Instance_MainAxisAlignment
    //     0xb5b8dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5b8e0: ldr             x17, [x17, #0x3f0]
    // 0xb5b8e4: StoreField: r0->field_13 = r17
    //     0xb5b8e4: stur            w17, [x0, #0x13]
    // 0xb5b8e8: r17 = Instance_MainAxisSize
    //     0xb5b8e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5b8ec: ldr             x17, [x17, #0x400]
    // 0xb5b8f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5b8f0: stur            w17, [x0, #0x17]
    // 0xb5b8f4: r17 = Instance_CrossAxisAlignment
    //     0xb5b8f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb5b8f8: ldr             x17, [x17, #0xe8]
    // 0xb5b8fc: StoreField: r0->field_1b = r17
    //     0xb5b8fc: stur            w17, [x0, #0x1b]
    // 0xb5b900: r17 = Instance_VerticalDirection
    //     0xb5b900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5b904: ldr             x17, [x17, #0x408]
    // 0xb5b908: StoreField: r0->field_23 = r17
    //     0xb5b908: stur            w17, [x0, #0x23]
    // 0xb5b90c: r17 = Instance_Clip
    //     0xb5b90c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5b910: StoreField: r0->field_2b = r17
    //     0xb5b910: stur            w17, [x0, #0x2b]
    // 0xb5b914: ldur            x1, [fp, #-8]
    // 0xb5b918: StoreField: r0->field_b = r1
    //     0xb5b918: stur            w1, [x0, #0xb]
    // 0xb5b91c: r0 = Container()
    //     0xb5b91c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5b920: stur            x0, [fp, #-8]
    // 0xb5b924: ldur            x16, [fp, #-0x20]
    // 0xb5b928: stp             x16, x0, [SP, #-0x10]!
    // 0xb5b92c: ldur            x16, [fp, #-0x10]
    // 0xb5b930: SaveReg r16
    //     0xb5b930: str             x16, [SP, #-8]!
    // 0xb5b934: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb5b934: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb5b938: ldr             x4, [x4, #0xcb8]
    // 0xb5b93c: r0 = Container()
    //     0xb5b93c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5b940: add             SP, SP, #0x18
    // 0xb5b944: ldur            x0, [fp, #-8]
    // 0xb5b948: LeaveFrame
    //     0xb5b948: mov             SP, fp
    //     0xb5b94c: ldp             fp, lr, [SP], #0x10
    // 0xb5b950: ret
    //     0xb5b950: ret             
    // 0xb5b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b958: b               #0xb5b288
    // 0xb5b95c: r9 = _localizations
    //     0xb5b95c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5b960: ldr             x9, [x9, #0xb88]
    // 0xb5b964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5b964: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5b968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b96c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b970: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b974: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _napDetails(/* No info */) {
    // ** addr: 0xb5b978, size: 0x2f0
    // 0xb5b978: EnterFrame
    //     0xb5b978: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b97c: mov             fp, SP
    // 0xb5b980: AllocStack(0x40)
    //     0xb5b980: sub             SP, SP, #0x40
    // 0xb5b984: CheckStackOverflow
    //     0xb5b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b988: cmp             SP, x16
    //     0xb5b98c: b.ls            #0xb5bc54
    // 0xb5b990: r0 = EdgeInsets()
    //     0xb5b990: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5b994: d0 = 8.000000
    //     0xb5b994: fmov            d0, #8.00000000
    // 0xb5b998: stur            x0, [fp, #-8]
    // 0xb5b99c: StoreField: r0->field_7 = d0
    //     0xb5b99c: stur            d0, [x0, #7]
    // 0xb5b9a0: StoreField: r0->field_f = d0
    //     0xb5b9a0: stur            d0, [x0, #0xf]
    // 0xb5b9a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5b9a4: stur            d0, [x0, #0x17]
    // 0xb5b9a8: StoreField: r0->field_1f = d0
    //     0xb5b9a8: stur            d0, [x0, #0x1f]
    // 0xb5b9ac: r0 = Radius()
    //     0xb5b9ac: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb5b9b0: d0 = 20.000000
    //     0xb5b9b0: fmov            d0, #20.00000000
    // 0xb5b9b4: stur            x0, [fp, #-0x10]
    // 0xb5b9b8: StoreField: r0->field_7 = d0
    //     0xb5b9b8: stur            d0, [x0, #7]
    // 0xb5b9bc: StoreField: r0->field_f = d0
    //     0xb5b9bc: stur            d0, [x0, #0xf]
    // 0xb5b9c0: r0 = BorderRadius()
    //     0xb5b9c0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5b9c4: mov             x1, x0
    // 0xb5b9c8: ldur            x0, [fp, #-0x10]
    // 0xb5b9cc: stur            x1, [fp, #-0x18]
    // 0xb5b9d0: StoreField: r1->field_7 = r0
    //     0xb5b9d0: stur            w0, [x1, #7]
    // 0xb5b9d4: StoreField: r1->field_b = r0
    //     0xb5b9d4: stur            w0, [x1, #0xb]
    // 0xb5b9d8: StoreField: r1->field_f = r0
    //     0xb5b9d8: stur            w0, [x1, #0xf]
    // 0xb5b9dc: StoreField: r1->field_13 = r0
    //     0xb5b9dc: stur            w0, [x1, #0x13]
    // 0xb5b9e0: r0 = BoxDecoration()
    //     0xb5b9e0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb5b9e4: stur            x0, [fp, #-0x10]
    // 0xb5b9e8: r17 = Instance_Color
    //     0xb5b9e8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cd0] Obj!Color@c6af61
    //     0xb5b9ec: ldr             x17, [x17, #0xcd0]
    // 0xb5b9f0: StoreField: r0->field_7 = r17
    //     0xb5b9f0: stur            w17, [x0, #7]
    // 0xb5b9f4: ldur            x1, [fp, #-0x18]
    // 0xb5b9f8: StoreField: r0->field_13 = r1
    //     0xb5b9f8: stur            w1, [x0, #0x13]
    // 0xb5b9fc: r17 = Instance_BoxShape
    //     0xb5b9fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb5ba00: ldr             x17, [x17, #0xc90]
    // 0xb5ba04: StoreField: r0->field_23 = r17
    //     0xb5ba04: stur            w17, [x0, #0x23]
    // 0xb5ba08: r0 = AnyFormatImage()
    //     0xb5ba08: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5ba0c: stur            x0, [fp, #-0x18]
    // 0xb5ba10: r17 = "assets/images/soother_component/sleep_time_icon.svg"
    //     0xb5ba10: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c88] "assets/images/soother_component/sleep_time_icon.svg"
    //     0xb5ba14: ldr             x17, [x17, #0xc88]
    // 0xb5ba18: StoreField: r0->field_b = r17
    //     0xb5ba18: stur            w17, [x0, #0xb]
    // 0xb5ba1c: r17 = Instance_BoxFit
    //     0xb5ba1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5ba20: ldr             x17, [x17, #0xe58]
    // 0xb5ba24: StoreField: r0->field_f = r17
    //     0xb5ba24: stur            w17, [x0, #0xf]
    // 0xb5ba28: r17 = 20.000000
    //     0xb5ba28: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5ba2c: ldr             x17, [x17, #0x10]
    // 0xb5ba30: StoreField: r0->field_13 = r17
    //     0xb5ba30: stur            w17, [x0, #0x13]
    // 0xb5ba34: r17 = 20.000000
    //     0xb5ba34: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5ba38: ldr             x17, [x17, #0x10]
    // 0xb5ba3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5ba3c: stur            w17, [x0, #0x17]
    // 0xb5ba40: r17 = Instance_Color
    //     0xb5ba40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5ba44: ldr             x17, [x17, #0xf10]
    // 0xb5ba48: StoreField: r0->field_1b = r17
    //     0xb5ba48: stur            w17, [x0, #0x1b]
    // 0xb5ba4c: r17 = Instance_Alignment
    //     0xb5ba4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5ba50: ldr             x17, [x17, #0x160]
    // 0xb5ba54: StoreField: r0->field_1f = r17
    //     0xb5ba54: stur            w17, [x0, #0x1f]
    // 0xb5ba58: r17 = Instance_ImageType
    //     0xb5ba58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5ba5c: ldr             x17, [x17, #0xae0]
    // 0xb5ba60: StoreField: r0->field_23 = r17
    //     0xb5ba60: stur            w17, [x0, #0x23]
    // 0xb5ba64: r0 = SizedBox()
    //     0xb5ba64: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5ba68: mov             x1, x0
    // 0xb5ba6c: stur            x1, [fp, #-0x20]
    // 0xb5ba70: r17 = 8.000000
    //     0xb5ba70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5ba74: ldr             x17, [x17, #0x680]
    // 0xb5ba78: StoreField: r1->field_f = r17
    //     0xb5ba78: stur            w17, [x1, #0xf]
    // 0xb5ba7c: r0 = LoadStaticField(0x1224)
    //     0xb5ba7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5ba80: ldr             x0, [x0, #0x2448]
    //     0xb5ba84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5ba88: cmp             w0, w16
    // 0xb5ba8c: b.eq            #0xb5bc5c
    // 0xb5ba90: r16 = <Object>
    //     0xb5ba90: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5ba94: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5ba98: r0 = _GrowableList()
    //     0xb5ba98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5ba9c: add             SP, SP, #0x10
    // 0xb5baa0: r16 = "Sleep & Wake Time"
    //     0xb5baa0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b878] "Sleep & Wake Time"
    //     0xb5baa4: ldr             x16, [x16, #0x878]
    // 0xb5baa8: r30 = "sleepWakeTime"
    //     0xb5baa8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22708] "sleepWakeTime"
    //     0xb5baac: ldr             lr, [lr, #0x708]
    // 0xb5bab0: stp             lr, x16, [SP, #-0x10]!
    // 0xb5bab4: SaveReg r0
    //     0xb5bab4: str             x0, [SP, #-8]!
    // 0xb5bab8: r0 = _message()
    //     0xb5bab8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5babc: add             SP, SP, #0x18
    // 0xb5bac0: stur            x0, [fp, #-0x28]
    // 0xb5bac4: r16 = Instance_TextStyle
    //     0xb5bac4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb5bac8: ldr             x16, [x16, #0x750]
    // 0xb5bacc: r30 = Instance_Color
    //     0xb5bacc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5bad0: ldr             lr, [lr, #0xf10]
    // 0xb5bad4: stp             lr, x16, [SP, #-0x10]!
    // 0xb5bad8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb5bad8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb5badc: ldr             x4, [x4, #0xdb0]
    // 0xb5bae0: r0 = copyWith()
    //     0xb5bae0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5bae4: add             SP, SP, #0x10
    // 0xb5bae8: stur            x0, [fp, #-0x30]
    // 0xb5baec: r0 = Text()
    //     0xb5baec: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5baf0: mov             x1, x0
    // 0xb5baf4: ldur            x0, [fp, #-0x28]
    // 0xb5baf8: stur            x1, [fp, #-0x38]
    // 0xb5bafc: StoreField: r1->field_b = r0
    //     0xb5bafc: stur            w0, [x1, #0xb]
    // 0xb5bb00: ldur            x0, [fp, #-0x30]
    // 0xb5bb04: StoreField: r1->field_13 = r0
    //     0xb5bb04: stur            w0, [x1, #0x13]
    // 0xb5bb08: r0 = Spacer()
    //     0xb5bb08: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5bb0c: mov             x1, x0
    // 0xb5bb10: r0 = 1
    //     0xb5bb10: movz            x0, #0x1
    // 0xb5bb14: stur            x1, [fp, #-0x28]
    // 0xb5bb18: StoreField: r1->field_b = r0
    //     0xb5bb18: stur            x0, [x1, #0xb]
    // 0xb5bb1c: r0 = subtitle2MediumWhite()
    //     0xb5bb1c: bl              #0xb5bc68  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2MediumWhite
    // 0xb5bb20: stur            x0, [fp, #-0x30]
    // 0xb5bb24: r0 = Text()
    //     0xb5bb24: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5bb28: mov             x3, x0
    // 0xb5bb2c: ldr             x0, [fp, #0x10]
    // 0xb5bb30: stur            x3, [fp, #-0x40]
    // 0xb5bb34: StoreField: r3->field_b = r0
    //     0xb5bb34: stur            w0, [x3, #0xb]
    // 0xb5bb38: ldur            x0, [fp, #-0x30]
    // 0xb5bb3c: StoreField: r3->field_13 = r0
    //     0xb5bb3c: stur            w0, [x3, #0x13]
    // 0xb5bb40: r1 = Null
    //     0xb5bb40: mov             x1, NULL
    // 0xb5bb44: r2 = 10
    //     0xb5bb44: movz            x2, #0xa
    // 0xb5bb48: r0 = AllocateArray()
    //     0xb5bb48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5bb4c: mov             x2, x0
    // 0xb5bb50: ldur            x0, [fp, #-0x18]
    // 0xb5bb54: stur            x2, [fp, #-0x30]
    // 0xb5bb58: StoreField: r2->field_f = r0
    //     0xb5bb58: stur            w0, [x2, #0xf]
    // 0xb5bb5c: ldur            x0, [fp, #-0x20]
    // 0xb5bb60: StoreField: r2->field_13 = r0
    //     0xb5bb60: stur            w0, [x2, #0x13]
    // 0xb5bb64: ldur            x0, [fp, #-0x38]
    // 0xb5bb68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5bb68: stur            w0, [x2, #0x17]
    // 0xb5bb6c: ldur            x0, [fp, #-0x28]
    // 0xb5bb70: StoreField: r2->field_1b = r0
    //     0xb5bb70: stur            w0, [x2, #0x1b]
    // 0xb5bb74: ldur            x0, [fp, #-0x40]
    // 0xb5bb78: StoreField: r2->field_1f = r0
    //     0xb5bb78: stur            w0, [x2, #0x1f]
    // 0xb5bb7c: r1 = <Widget>
    //     0xb5bb7c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5bb80: r0 = AllocateGrowableArray()
    //     0xb5bb80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5bb84: mov             x1, x0
    // 0xb5bb88: ldur            x0, [fp, #-0x30]
    // 0xb5bb8c: stur            x1, [fp, #-0x18]
    // 0xb5bb90: StoreField: r1->field_f = r0
    //     0xb5bb90: stur            w0, [x1, #0xf]
    // 0xb5bb94: StoreField: r1->field_b = rZR
    //     0xb5bb94: stur            wzr, [x1, #0xb]
    // 0xb5bb98: r17 = 10
    //     0xb5bb98: movz            x17, #0xa
    // 0xb5bb9c: StoreField: r1->field_b = r17
    //     0xb5bb9c: stur            w17, [x1, #0xb]
    // 0xb5bba0: r0 = Row()
    //     0xb5bba0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5bba4: stur            x0, [fp, #-0x20]
    // 0xb5bba8: r17 = Instance_Axis
    //     0xb5bba8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5bbac: StoreField: r0->field_f = r17
    //     0xb5bbac: stur            w17, [x0, #0xf]
    // 0xb5bbb0: r17 = Instance_MainAxisAlignment
    //     0xb5bbb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5bbb4: ldr             x17, [x17, #0x3f0]
    // 0xb5bbb8: StoreField: r0->field_13 = r17
    //     0xb5bbb8: stur            w17, [x0, #0x13]
    // 0xb5bbbc: r17 = Instance_MainAxisSize
    //     0xb5bbbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5bbc0: ldr             x17, [x17, #0x400]
    // 0xb5bbc4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5bbc4: stur            w17, [x0, #0x17]
    // 0xb5bbc8: r17 = Instance_CrossAxisAlignment
    //     0xb5bbc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5bbcc: ldr             x17, [x17, #0x3e0]
    // 0xb5bbd0: StoreField: r0->field_1b = r17
    //     0xb5bbd0: stur            w17, [x0, #0x1b]
    // 0xb5bbd4: r17 = Instance_VerticalDirection
    //     0xb5bbd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5bbd8: ldr             x17, [x17, #0x408]
    // 0xb5bbdc: StoreField: r0->field_23 = r17
    //     0xb5bbdc: stur            w17, [x0, #0x23]
    // 0xb5bbe0: r17 = Instance_Clip
    //     0xb5bbe0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5bbe4: StoreField: r0->field_2b = r17
    //     0xb5bbe4: stur            w17, [x0, #0x2b]
    // 0xb5bbe8: ldur            x1, [fp, #-0x18]
    // 0xb5bbec: StoreField: r0->field_b = r1
    //     0xb5bbec: stur            w1, [x0, #0xb]
    // 0xb5bbf0: r0 = Padding()
    //     0xb5bbf0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5bbf4: stur            x0, [fp, #-0x18]
    // 0xb5bbf8: r17 = Instance_EdgeInsets
    //     0xb5bbf8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c80] Obj!EdgeInsets@c5c871
    //     0xb5bbfc: ldr             x17, [x17, #0xc80]
    // 0xb5bc00: StoreField: r0->field_f = r17
    //     0xb5bc00: stur            w17, [x0, #0xf]
    // 0xb5bc04: ldur            x1, [fp, #-0x20]
    // 0xb5bc08: StoreField: r0->field_b = r1
    //     0xb5bc08: stur            w1, [x0, #0xb]
    // 0xb5bc0c: r0 = Container()
    //     0xb5bc0c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5bc10: stur            x0, [fp, #-0x20]
    // 0xb5bc14: ldur            x16, [fp, #-0x10]
    // 0xb5bc18: stp             x16, x0, [SP, #-0x10]!
    // 0xb5bc1c: ldur            x16, [fp, #-0x18]
    // 0xb5bc20: SaveReg r16
    //     0xb5bc20: str             x16, [SP, #-8]!
    // 0xb5bc24: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb5bc24: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb5bc28: ldr             x4, [x4, #0xcb8]
    // 0xb5bc2c: r0 = Container()
    //     0xb5bc2c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5bc30: add             SP, SP, #0x18
    // 0xb5bc34: r0 = Padding()
    //     0xb5bc34: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5bc38: ldur            x1, [fp, #-8]
    // 0xb5bc3c: StoreField: r0->field_f = r1
    //     0xb5bc3c: stur            w1, [x0, #0xf]
    // 0xb5bc40: ldur            x1, [fp, #-0x20]
    // 0xb5bc44: StoreField: r0->field_b = r1
    //     0xb5bc44: stur            w1, [x0, #0xb]
    // 0xb5bc48: LeaveFrame
    //     0xb5bc48: mov             SP, fp
    //     0xb5bc4c: ldp             fp, lr, [SP], #0x10
    // 0xb5bc50: ret
    //     0xb5bc50: ret             
    // 0xb5bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc58: b               #0xb5b990
    // 0xb5bc5c: r9 = _localizations
    //     0xb5bc5c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5bc60: ldr             x9, [x9, #0xb88]
    // 0xb5bc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5bc64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _header(/* No info */) {
    // ** addr: 0xb5bcc0, size: 0x554
    // 0xb5bcc0: EnterFrame
    //     0xb5bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bcc4: mov             fp, SP
    // 0xb5bcc8: AllocStack(0x48)
    //     0xb5bcc8: sub             SP, SP, #0x48
    // 0xb5bccc: CheckStackOverflow
    //     0xb5bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bcd0: cmp             SP, x16
    //     0xb5bcd4: b.ls            #0xb5c1f4
    // 0xb5bcd8: r1 = 4
    //     0xb5bcd8: movz            x1, #0x4
    // 0xb5bcdc: r0 = AllocateContext()
    //     0xb5bcdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5bce0: mov             x1, x0
    // 0xb5bce4: ldr             x0, [fp, #0x30]
    // 0xb5bce8: stur            x1, [fp, #-8]
    // 0xb5bcec: StoreField: r1->field_f = r0
    //     0xb5bcec: stur            w0, [x1, #0xf]
    // 0xb5bcf0: ldr             x0, [fp, #0x28]
    // 0xb5bcf4: StoreField: r1->field_13 = r0
    //     0xb5bcf4: stur            w0, [x1, #0x13]
    // 0xb5bcf8: ldr             x0, [fp, #0x20]
    // 0xb5bcfc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5bcfc: stur            w0, [x1, #0x17]
    // 0xb5bd00: ldr             x0, [fp, #0x10]
    // 0xb5bd04: StoreField: r1->field_1b = r0
    //     0xb5bd04: stur            w0, [x1, #0x1b]
    // 0xb5bd08: r0 = EdgeInsets()
    //     0xb5bd08: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5bd0c: d0 = 8.000000
    //     0xb5bd0c: fmov            d0, #8.00000000
    // 0xb5bd10: stur            x0, [fp, #-0x10]
    // 0xb5bd14: StoreField: r0->field_7 = d0
    //     0xb5bd14: stur            d0, [x0, #7]
    // 0xb5bd18: d1 = 4.000000
    //     0xb5bd18: fmov            d1, #4.00000000
    // 0xb5bd1c: StoreField: r0->field_f = d1
    //     0xb5bd1c: stur            d1, [x0, #0xf]
    // 0xb5bd20: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5bd20: stur            d0, [x0, #0x17]
    // 0xb5bd24: StoreField: r0->field_1f = d1
    //     0xb5bd24: stur            d1, [x0, #0x1f]
    // 0xb5bd28: r0 = SizedBox()
    //     0xb5bd28: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5bd2c: stur            x0, [fp, #-0x18]
    // 0xb5bd30: r17 = 8.000000
    //     0xb5bd30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5bd34: ldr             x17, [x17, #0x680]
    // 0xb5bd38: StoreField: r0->field_f = r17
    //     0xb5bd38: stur            w17, [x0, #0xf]
    // 0xb5bd3c: r0 = AnyFormatImage()
    //     0xb5bd3c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5bd40: stur            x0, [fp, #-0x20]
    // 0xb5bd44: r17 = "assets/images/soother_component/naptime_card_sleep_icon.png"
    //     0xb5bd44: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c90] "assets/images/soother_component/naptime_card_sleep_icon.png"
    //     0xb5bd48: ldr             x17, [x17, #0xc90]
    // 0xb5bd4c: StoreField: r0->field_b = r17
    //     0xb5bd4c: stur            w17, [x0, #0xb]
    // 0xb5bd50: r17 = Instance_BoxFit
    //     0xb5bd50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5bd54: ldr             x17, [x17, #0xe58]
    // 0xb5bd58: StoreField: r0->field_f = r17
    //     0xb5bd58: stur            w17, [x0, #0xf]
    // 0xb5bd5c: r17 = 32.000000
    //     0xb5bd5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb5bd60: ldr             x17, [x17, #0x778]
    // 0xb5bd64: StoreField: r0->field_13 = r17
    //     0xb5bd64: stur            w17, [x0, #0x13]
    // 0xb5bd68: r17 = 32.000000
    //     0xb5bd68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb5bd6c: ldr             x17, [x17, #0x778]
    // 0xb5bd70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5bd70: stur            w17, [x0, #0x17]
    // 0xb5bd74: r17 = Instance_Alignment
    //     0xb5bd74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5bd78: ldr             x17, [x17, #0x160]
    // 0xb5bd7c: StoreField: r0->field_1f = r17
    //     0xb5bd7c: stur            w17, [x0, #0x1f]
    // 0xb5bd80: r17 = Instance_ImageType
    //     0xb5bd80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5bd84: ldr             x17, [x17, #0xae0]
    // 0xb5bd88: StoreField: r0->field_23 = r17
    //     0xb5bd88: stur            w17, [x0, #0x23]
    // 0xb5bd8c: r0 = SizedBox()
    //     0xb5bd8c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5bd90: mov             x1, x0
    // 0xb5bd94: stur            x1, [fp, #-0x28]
    // 0xb5bd98: r17 = 8.000000
    //     0xb5bd98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5bd9c: ldr             x17, [x17, #0x680]
    // 0xb5bda0: StoreField: r1->field_f = r17
    //     0xb5bda0: stur            w17, [x1, #0xf]
    // 0xb5bda4: r0 = LoadStaticField(0x1224)
    //     0xb5bda4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5bda8: ldr             x0, [x0, #0x2448]
    //     0xb5bdac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5bdb0: cmp             w0, w16
    // 0xb5bdb4: b.eq            #0xb5c1fc
    // 0xb5bdb8: SaveReg r0
    //     0xb5bdb8: str             x0, [SP, #-8]!
    // 0xb5bdbc: r0 = napTime()
    //     0xb5bdbc: bl              #0xb34a58  ; [package:sc_app/generated/l10n.dart] S::napTime
    // 0xb5bdc0: add             SP, SP, #8
    // 0xb5bdc4: stur            x0, [fp, #-0x30]
    // 0xb5bdc8: r16 = Instance_TextStyle
    //     0xb5bdc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb5bdcc: ldr             x16, [x16, #0x738]
    // 0xb5bdd0: r30 = Instance_FontWeight
    //     0xb5bdd0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb5bdd4: ldr             lr, [lr, #0x670]
    // 0xb5bdd8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5bddc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb5bddc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb5bde0: ldr             x4, [x4, #0x668]
    // 0xb5bde4: r0 = copyWith()
    //     0xb5bde4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5bde8: add             SP, SP, #0x10
    // 0xb5bdec: stur            x0, [fp, #-0x38]
    // 0xb5bdf0: r0 = Text()
    //     0xb5bdf0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5bdf4: mov             x3, x0
    // 0xb5bdf8: ldur            x0, [fp, #-0x30]
    // 0xb5bdfc: stur            x3, [fp, #-0x40]
    // 0xb5be00: StoreField: r3->field_b = r0
    //     0xb5be00: stur            w0, [x3, #0xb]
    // 0xb5be04: ldur            x0, [fp, #-0x38]
    // 0xb5be08: StoreField: r3->field_13 = r0
    //     0xb5be08: stur            w0, [x3, #0x13]
    // 0xb5be0c: r1 = Null
    //     0xb5be0c: mov             x1, NULL
    // 0xb5be10: r2 = 8
    //     0xb5be10: movz            x2, #0x8
    // 0xb5be14: r0 = AllocateArray()
    //     0xb5be14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5be18: mov             x2, x0
    // 0xb5be1c: ldur            x0, [fp, #-0x18]
    // 0xb5be20: stur            x2, [fp, #-0x30]
    // 0xb5be24: StoreField: r2->field_f = r0
    //     0xb5be24: stur            w0, [x2, #0xf]
    // 0xb5be28: ldur            x0, [fp, #-0x20]
    // 0xb5be2c: StoreField: r2->field_13 = r0
    //     0xb5be2c: stur            w0, [x2, #0x13]
    // 0xb5be30: ldur            x0, [fp, #-0x28]
    // 0xb5be34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5be34: stur            w0, [x2, #0x17]
    // 0xb5be38: ldur            x0, [fp, #-0x40]
    // 0xb5be3c: StoreField: r2->field_1b = r0
    //     0xb5be3c: stur            w0, [x2, #0x1b]
    // 0xb5be40: r1 = <Widget>
    //     0xb5be40: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5be44: r0 = AllocateGrowableArray()
    //     0xb5be44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5be48: mov             x1, x0
    // 0xb5be4c: ldur            x0, [fp, #-0x30]
    // 0xb5be50: stur            x1, [fp, #-0x18]
    // 0xb5be54: StoreField: r1->field_f = r0
    //     0xb5be54: stur            w0, [x1, #0xf]
    // 0xb5be58: StoreField: r1->field_b = rZR
    //     0xb5be58: stur            wzr, [x1, #0xb]
    // 0xb5be5c: r17 = 8
    //     0xb5be5c: movz            x17, #0x8
    // 0xb5be60: StoreField: r1->field_b = r17
    //     0xb5be60: stur            w17, [x1, #0xb]
    // 0xb5be64: ldr             x2, [fp, #0x18]
    // 0xb5be68: tbnz            w2, #4, #0xb5bfb0
    // 0xb5be6c: r0 = AnyFormatImage()
    //     0xb5be6c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5be70: stur            x0, [fp, #-0x20]
    // 0xb5be74: r17 = "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5be74: add             x17, PP, #0x39, lsl #12  ; [pp+0x394b0] "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5be78: ldr             x17, [x17, #0x4b0]
    // 0xb5be7c: StoreField: r0->field_b = r17
    //     0xb5be7c: stur            w17, [x0, #0xb]
    // 0xb5be80: r17 = Instance_BoxFit
    //     0xb5be80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5be84: ldr             x17, [x17, #0x608]
    // 0xb5be88: StoreField: r0->field_f = r17
    //     0xb5be88: stur            w17, [x0, #0xf]
    // 0xb5be8c: r17 = 20.000000
    //     0xb5be8c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5be90: ldr             x17, [x17, #0x10]
    // 0xb5be94: StoreField: r0->field_13 = r17
    //     0xb5be94: stur            w17, [x0, #0x13]
    // 0xb5be98: r17 = 20.000000
    //     0xb5be98: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5be9c: ldr             x17, [x17, #0x10]
    // 0xb5bea0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5bea0: stur            w17, [x0, #0x17]
    // 0xb5bea4: r17 = Instance_Alignment
    //     0xb5bea4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5bea8: ldr             x17, [x17, #0x160]
    // 0xb5beac: StoreField: r0->field_1f = r17
    //     0xb5beac: stur            w17, [x0, #0x1f]
    // 0xb5beb0: r17 = Instance_ImageType
    //     0xb5beb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5beb4: ldr             x17, [x17, #0xae0]
    // 0xb5beb8: StoreField: r0->field_23 = r17
    //     0xb5beb8: stur            w17, [x0, #0x23]
    // 0xb5bebc: r0 = GestureDetector()
    //     0xb5bebc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5bec0: ldur            x2, [fp, #-8]
    // 0xb5bec4: r1 = Function '<anonymous closure>':.
    //     0xb5bec4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46cd8] AnonymousClosure: (0xb5c504), in [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_header (0xb5bcc0)
    //     0xb5bec8: ldr             x1, [x1, #0xcd8]
    // 0xb5becc: stur            x0, [fp, #-0x28]
    // 0xb5bed0: r0 = AllocateClosure()
    //     0xb5bed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5bed4: ldur            x16, [fp, #-0x28]
    // 0xb5bed8: stp             x0, x16, [SP, #-0x10]!
    // 0xb5bedc: ldur            x16, [fp, #-0x20]
    // 0xb5bee0: SaveReg r16
    //     0xb5bee0: str             x16, [SP, #-8]!
    // 0xb5bee4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5bee4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5bee8: ldr             x4, [x4, #0xc8]
    // 0xb5beec: r0 = GestureDetector()
    //     0xb5beec: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5bef0: add             SP, SP, #0x18
    // 0xb5bef4: r0 = Padding()
    //     0xb5bef4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5bef8: stur            x0, [fp, #-0x38]
    // 0xb5befc: r17 = Instance_EdgeInsets
    //     0xb5befc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xb5bf00: ldr             x17, [x17, #0xc78]
    // 0xb5bf04: StoreField: r0->field_f = r17
    //     0xb5bf04: stur            w17, [x0, #0xf]
    // 0xb5bf08: ldur            x1, [fp, #-0x28]
    // 0xb5bf0c: StoreField: r0->field_b = r1
    //     0xb5bf0c: stur            w1, [x0, #0xb]
    // 0xb5bf10: ldur            x1, [fp, #-0x18]
    // 0xb5bf14: LoadField: r2 = r1->field_b
    //     0xb5bf14: ldur            w2, [x1, #0xb]
    // 0xb5bf18: DecompressPointer r2
    //     0xb5bf18: add             x2, x2, HEAP, lsl #32
    // 0xb5bf1c: stur            x2, [fp, #-0x20]
    // 0xb5bf20: LoadField: r3 = r1->field_f
    //     0xb5bf20: ldur            w3, [x1, #0xf]
    // 0xb5bf24: DecompressPointer r3
    //     0xb5bf24: add             x3, x3, HEAP, lsl #32
    // 0xb5bf28: LoadField: r4 = r3->field_b
    //     0xb5bf28: ldur            w4, [x3, #0xb]
    // 0xb5bf2c: DecompressPointer r4
    //     0xb5bf2c: add             x4, x4, HEAP, lsl #32
    // 0xb5bf30: cmp             w2, w4
    // 0xb5bf34: b.ne            #0xb5bf44
    // 0xb5bf38: SaveReg r1
    //     0xb5bf38: str             x1, [SP, #-8]!
    // 0xb5bf3c: r0 = _growToNextCapacity()
    //     0xb5bf3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5bf40: add             SP, SP, #8
    // 0xb5bf44: ldur            x0, [fp, #-0x20]
    // 0xb5bf48: ldur            x2, [fp, #-0x18]
    // 0xb5bf4c: r3 = LoadInt32Instr(r0)
    //     0xb5bf4c: sbfx            x3, x0, #1, #0x1f
    // 0xb5bf50: add             x4, x3, #1
    // 0xb5bf54: lsl             x0, x4, #1
    // 0xb5bf58: StoreField: r2->field_b = r0
    //     0xb5bf58: stur            w0, [x2, #0xb]
    // 0xb5bf5c: mov             x0, x4
    // 0xb5bf60: mov             x1, x3
    // 0xb5bf64: cmp             x1, x0
    // 0xb5bf68: b.hs            #0xb5c208
    // 0xb5bf6c: LoadField: r5 = r2->field_f
    //     0xb5bf6c: ldur            w5, [x2, #0xf]
    // 0xb5bf70: DecompressPointer r5
    //     0xb5bf70: add             x5, x5, HEAP, lsl #32
    // 0xb5bf74: mov             x1, x5
    // 0xb5bf78: ldur            x0, [fp, #-0x38]
    // 0xb5bf7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5bf7c: add             x25, x1, x3, lsl #2
    //     0xb5bf80: add             x25, x25, #0xf
    //     0xb5bf84: str             w0, [x25]
    //     0xb5bf88: tbz             w0, #0, #0xb5bfa4
    //     0xb5bf8c: ldurb           w16, [x1, #-1]
    //     0xb5bf90: ldurb           w17, [x0, #-1]
    //     0xb5bf94: and             x16, x17, x16, lsr #2
    //     0xb5bf98: tst             x16, HEAP, lsr #32
    //     0xb5bf9c: b.eq            #0xb5bfa4
    //     0xb5bfa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5bfa4: mov             x1, x4
    // 0xb5bfa8: mov             x0, x5
    // 0xb5bfac: b               #0xb5bfb8
    // 0xb5bfb0: mov             x2, x1
    // 0xb5bfb4: r1 = 4
    //     0xb5bfb4: movz            x1, #0x4
    // 0xb5bfb8: stur            x1, [fp, #-0x48]
    // 0xb5bfbc: stur            x0, [fp, #-0x20]
    // 0xb5bfc0: r0 = Spacer()
    //     0xb5bfc0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5bfc4: mov             x1, x0
    // 0xb5bfc8: r0 = 1
    //     0xb5bfc8: movz            x0, #0x1
    // 0xb5bfcc: stur            x1, [fp, #-0x28]
    // 0xb5bfd0: StoreField: r1->field_b = r0
    //     0xb5bfd0: stur            x0, [x1, #0xb]
    // 0xb5bfd4: ldur            x0, [fp, #-0x20]
    // 0xb5bfd8: LoadField: r2 = r0->field_b
    //     0xb5bfd8: ldur            w2, [x0, #0xb]
    // 0xb5bfdc: DecompressPointer r2
    //     0xb5bfdc: add             x2, x2, HEAP, lsl #32
    // 0xb5bfe0: ldur            x0, [fp, #-0x48]
    // 0xb5bfe4: lsl             x3, x0, #1
    // 0xb5bfe8: cmp             w3, w2
    // 0xb5bfec: b.ne            #0xb5c000
    // 0xb5bff0: ldur            x16, [fp, #-0x18]
    // 0xb5bff4: SaveReg r16
    //     0xb5bff4: str             x16, [SP, #-8]!
    // 0xb5bff8: r0 = _growToNextCapacity()
    //     0xb5bff8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5bffc: add             SP, SP, #8
    // 0xb5c000: ldur            x3, [fp, #-0x18]
    // 0xb5c004: ldur            x2, [fp, #-0x48]
    // 0xb5c008: add             x0, x2, #1
    // 0xb5c00c: lsl             x1, x0, #1
    // 0xb5c010: StoreField: r3->field_b = r1
    //     0xb5c010: stur            w1, [x3, #0xb]
    // 0xb5c014: mov             x1, x2
    // 0xb5c018: cmp             x1, x0
    // 0xb5c01c: b.hs            #0xb5c20c
    // 0xb5c020: LoadField: r1 = r3->field_f
    //     0xb5c020: ldur            w1, [x3, #0xf]
    // 0xb5c024: DecompressPointer r1
    //     0xb5c024: add             x1, x1, HEAP, lsl #32
    // 0xb5c028: ldur            x0, [fp, #-0x28]
    // 0xb5c02c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5c02c: add             x25, x1, x2, lsl #2
    //     0xb5c030: add             x25, x25, #0xf
    //     0xb5c034: str             w0, [x25]
    //     0xb5c038: tbz             w0, #0, #0xb5c054
    //     0xb5c03c: ldurb           w16, [x1, #-1]
    //     0xb5c040: ldurb           w17, [x0, #-1]
    //     0xb5c044: and             x16, x17, x16, lsr #2
    //     0xb5c048: tst             x16, HEAP, lsr #32
    //     0xb5c04c: b.eq            #0xb5c054
    //     0xb5c050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5c054: r16 = Instance_Color
    //     0xb5c054: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb5c058: ldr             x16, [x16, #0x7c8]
    // 0xb5c05c: SaveReg r16
    //     0xb5c05c: str             x16, [SP, #-8]!
    // 0xb5c060: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xb5c060: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xb5c064: ldr             x4, [x4, #0x488]
    // 0xb5c068: r0 = styleFrom()
    //     0xb5c068: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb5c06c: add             SP, SP, #8
    // 0xb5c070: stur            x0, [fp, #-0x20]
    // 0xb5c074: r1 = LoadStaticField(0x1224)
    //     0xb5c074: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb5c078: ldr             x1, [x1, #0x2448]
    // 0xb5c07c: SaveReg r1
    //     0xb5c07c: str             x1, [SP, #-8]!
    // 0xb5c080: r0 = finishNap()
    //     0xb5c080: bl              #0xb5c214  ; [package:sc_app/generated/l10n.dart] S::finishNap
    // 0xb5c084: add             SP, SP, #8
    // 0xb5c088: stur            x0, [fp, #-0x28]
    // 0xb5c08c: r0 = Text()
    //     0xb5c08c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5c090: mov             x3, x0
    // 0xb5c094: ldur            x0, [fp, #-0x28]
    // 0xb5c098: stur            x3, [fp, #-0x30]
    // 0xb5c09c: StoreField: r3->field_b = r0
    //     0xb5c09c: stur            w0, [x3, #0xb]
    // 0xb5c0a0: ldur            x2, [fp, #-8]
    // 0xb5c0a4: r1 = Function '<anonymous closure>':.
    //     0xb5c0a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ce0] AnonymousClosure: (0xb5c26c), in [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_header (0xb5bcc0)
    //     0xb5c0a8: ldr             x1, [x1, #0xce0]
    // 0xb5c0ac: r0 = AllocateClosure()
    //     0xb5c0ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5c0b0: stur            x0, [fp, #-8]
    // 0xb5c0b4: r0 = TextButton()
    //     0xb5c0b4: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb5c0b8: mov             x1, x0
    // 0xb5c0bc: ldur            x0, [fp, #-8]
    // 0xb5c0c0: stur            x1, [fp, #-0x28]
    // 0xb5c0c4: StoreField: r1->field_b = r0
    //     0xb5c0c4: stur            w0, [x1, #0xb]
    // 0xb5c0c8: ldur            x0, [fp, #-0x20]
    // 0xb5c0cc: StoreField: r1->field_1b = r0
    //     0xb5c0cc: stur            w0, [x1, #0x1b]
    // 0xb5c0d0: r17 = false
    //     0xb5c0d0: add             x17, NULL, #0x30  ; false
    // 0xb5c0d4: StoreField: r1->field_27 = r17
    //     0xb5c0d4: stur            w17, [x1, #0x27]
    // 0xb5c0d8: r17 = Instance_Clip
    //     0xb5c0d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5c0dc: StoreField: r1->field_1f = r17
    //     0xb5c0dc: stur            w17, [x1, #0x1f]
    // 0xb5c0e0: ldur            x0, [fp, #-0x30]
    // 0xb5c0e4: StoreField: r1->field_2f = r0
    //     0xb5c0e4: stur            w0, [x1, #0x2f]
    // 0xb5c0e8: r17 = Instance_ValueKey
    //     0xb5c0e8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ce8] Obj!ValueKey<String>@c5ddd1
    //     0xb5c0ec: ldr             x17, [x17, #0xce8]
    // 0xb5c0f0: StoreField: r1->field_7 = r17
    //     0xb5c0f0: stur            w17, [x1, #7]
    // 0xb5c0f4: ldur            x0, [fp, #-0x18]
    // 0xb5c0f8: LoadField: r2 = r0->field_b
    //     0xb5c0f8: ldur            w2, [x0, #0xb]
    // 0xb5c0fc: DecompressPointer r2
    //     0xb5c0fc: add             x2, x2, HEAP, lsl #32
    // 0xb5c100: stur            x2, [fp, #-8]
    // 0xb5c104: LoadField: r3 = r0->field_f
    //     0xb5c104: ldur            w3, [x0, #0xf]
    // 0xb5c108: DecompressPointer r3
    //     0xb5c108: add             x3, x3, HEAP, lsl #32
    // 0xb5c10c: LoadField: r4 = r3->field_b
    //     0xb5c10c: ldur            w4, [x3, #0xb]
    // 0xb5c110: DecompressPointer r4
    //     0xb5c110: add             x4, x4, HEAP, lsl #32
    // 0xb5c114: cmp             w2, w4
    // 0xb5c118: b.ne            #0xb5c128
    // 0xb5c11c: SaveReg r0
    //     0xb5c11c: str             x0, [SP, #-8]!
    // 0xb5c120: r0 = _growToNextCapacity()
    //     0xb5c120: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5c124: add             SP, SP, #8
    // 0xb5c128: ldur            x3, [fp, #-0x10]
    // 0xb5c12c: ldur            x0, [fp, #-8]
    // 0xb5c130: ldur            x2, [fp, #-0x18]
    // 0xb5c134: r4 = LoadInt32Instr(r0)
    //     0xb5c134: sbfx            x4, x0, #1, #0x1f
    // 0xb5c138: add             x0, x4, #1
    // 0xb5c13c: lsl             x1, x0, #1
    // 0xb5c140: StoreField: r2->field_b = r1
    //     0xb5c140: stur            w1, [x2, #0xb]
    // 0xb5c144: mov             x1, x4
    // 0xb5c148: cmp             x1, x0
    // 0xb5c14c: b.hs            #0xb5c210
    // 0xb5c150: LoadField: r1 = r2->field_f
    //     0xb5c150: ldur            w1, [x2, #0xf]
    // 0xb5c154: DecompressPointer r1
    //     0xb5c154: add             x1, x1, HEAP, lsl #32
    // 0xb5c158: ldur            x0, [fp, #-0x28]
    // 0xb5c15c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5c15c: add             x25, x1, x4, lsl #2
    //     0xb5c160: add             x25, x25, #0xf
    //     0xb5c164: str             w0, [x25]
    //     0xb5c168: tbz             w0, #0, #0xb5c184
    //     0xb5c16c: ldurb           w16, [x1, #-1]
    //     0xb5c170: ldurb           w17, [x0, #-1]
    //     0xb5c174: and             x16, x17, x16, lsr #2
    //     0xb5c178: tst             x16, HEAP, lsr #32
    //     0xb5c17c: b.eq            #0xb5c184
    //     0xb5c180: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5c184: r0 = Row()
    //     0xb5c184: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5c188: stur            x0, [fp, #-8]
    // 0xb5c18c: r17 = Instance_Axis
    //     0xb5c18c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5c190: StoreField: r0->field_f = r17
    //     0xb5c190: stur            w17, [x0, #0xf]
    // 0xb5c194: r17 = Instance_MainAxisAlignment
    //     0xb5c194: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5c198: ldr             x17, [x17, #0x3f0]
    // 0xb5c19c: StoreField: r0->field_13 = r17
    //     0xb5c19c: stur            w17, [x0, #0x13]
    // 0xb5c1a0: r17 = Instance_MainAxisSize
    //     0xb5c1a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5c1a4: ldr             x17, [x17, #0x400]
    // 0xb5c1a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5c1a8: stur            w17, [x0, #0x17]
    // 0xb5c1ac: r17 = Instance_CrossAxisAlignment
    //     0xb5c1ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5c1b0: ldr             x17, [x17, #0x3e0]
    // 0xb5c1b4: StoreField: r0->field_1b = r17
    //     0xb5c1b4: stur            w17, [x0, #0x1b]
    // 0xb5c1b8: r17 = Instance_VerticalDirection
    //     0xb5c1b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5c1bc: ldr             x17, [x17, #0x408]
    // 0xb5c1c0: StoreField: r0->field_23 = r17
    //     0xb5c1c0: stur            w17, [x0, #0x23]
    // 0xb5c1c4: r17 = Instance_Clip
    //     0xb5c1c4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5c1c8: StoreField: r0->field_2b = r17
    //     0xb5c1c8: stur            w17, [x0, #0x2b]
    // 0xb5c1cc: ldur            x1, [fp, #-0x18]
    // 0xb5c1d0: StoreField: r0->field_b = r1
    //     0xb5c1d0: stur            w1, [x0, #0xb]
    // 0xb5c1d4: r0 = Padding()
    //     0xb5c1d4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5c1d8: ldur            x1, [fp, #-0x10]
    // 0xb5c1dc: StoreField: r0->field_f = r1
    //     0xb5c1dc: stur            w1, [x0, #0xf]
    // 0xb5c1e0: ldur            x1, [fp, #-8]
    // 0xb5c1e4: StoreField: r0->field_b = r1
    //     0xb5c1e4: stur            w1, [x0, #0xb]
    // 0xb5c1e8: LeaveFrame
    //     0xb5c1e8: mov             SP, fp
    //     0xb5c1ec: ldp             fp, lr, [SP], #0x10
    // 0xb5c1f0: ret
    //     0xb5c1f0: ret             
    // 0xb5c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c1f8: b               #0xb5bcd8
    // 0xb5c1fc: r9 = _localizations
    //     0xb5c1fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5c200: ldr             x9, [x9, #0xb88]
    // 0xb5c204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c204: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5c208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c20c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c210: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5c26c, size: 0x50
    // 0xb5c26c: EnterFrame
    //     0xb5c26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c270: mov             fp, SP
    // 0xb5c274: ldr             x0, [fp, #0x10]
    // 0xb5c278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c278: ldur            w1, [x0, #0x17]
    // 0xb5c27c: DecompressPointer r1
    //     0xb5c27c: add             x1, x1, HEAP, lsl #32
    // 0xb5c280: CheckStackOverflow
    //     0xb5c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c284: cmp             SP, x16
    //     0xb5c288: b.ls            #0xb5c2b4
    // 0xb5c28c: LoadField: r0 = r1->field_f
    //     0xb5c28c: ldur            w0, [x1, #0xf]
    // 0xb5c290: DecompressPointer r0
    //     0xb5c290: add             x0, x0, HEAP, lsl #32
    // 0xb5c294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5c294: ldur            w2, [x1, #0x17]
    // 0xb5c298: DecompressPointer r2
    //     0xb5c298: add             x2, x2, HEAP, lsl #32
    // 0xb5c29c: stp             x2, x0, [SP, #-0x10]!
    // 0xb5c2a0: r0 = _finishNap()
    //     0xb5c2a0: bl              #0xb5c2bc  ; [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_finishNap
    // 0xb5c2a4: add             SP, SP, #0x10
    // 0xb5c2a8: LeaveFrame
    //     0xb5c2a8: mov             SP, fp
    //     0xb5c2ac: ldp             fp, lr, [SP], #0x10
    // 0xb5c2b0: ret
    //     0xb5c2b0: ret             
    // 0xb5c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c2b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c2b8: b               #0xb5c28c
  }
  _ _finishNap(/* No info */) {
    // ** addr: 0xb5c2bc, size: 0x118
    // 0xb5c2bc: EnterFrame
    //     0xb5c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c2c0: mov             fp, SP
    // 0xb5c2c4: AllocStack(0x8)
    //     0xb5c2c4: sub             SP, SP, #8
    // 0xb5c2c8: CheckStackOverflow
    //     0xb5c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c2cc: cmp             SP, x16
    //     0xb5c2d0: b.ls            #0xb5c3cc
    // 0xb5c2d4: ldr             x0, [fp, #0x10]
    // 0xb5c2d8: r1 = LoadClassIdInstr(r0)
    //     0xb5c2d8: ldurh           w1, [x0, #1]
    // 0xb5c2dc: lsl             x1, x1, #1
    // 0xb5c2e0: cmp             w1, #0x504
    // 0xb5c2e4: b.ne            #0xb5c354
    // 0xb5c2e8: StoreField: r0->field_f = rNULL
    //     0xb5c2e8: stur            NULL, [x0, #0xf]
    // 0xb5c2ec: StoreField: r0->field_13 = rNULL
    //     0xb5c2ec: stur            NULL, [x0, #0x13]
    // 0xb5c2f0: LoadField: r1 = r0->field_b
    //     0xb5c2f0: ldur            w1, [x0, #0xb]
    // 0xb5c2f4: DecompressPointer r1
    //     0xb5c2f4: add             x1, x1, HEAP, lsl #32
    // 0xb5c2f8: LoadField: r0 = r1->field_53
    //     0xb5c2f8: ldur            w0, [x1, #0x53]
    // 0xb5c2fc: DecompressPointer r0
    //     0xb5c2fc: add             x0, x0, HEAP, lsl #32
    // 0xb5c300: LoadField: r3 = r0->field_2f
    //     0xb5c300: ldur            w3, [x0, #0x2f]
    // 0xb5c304: DecompressPointer r3
    //     0xb5c304: add             x3, x3, HEAP, lsl #32
    // 0xb5c308: mov             x0, x3
    // 0xb5c30c: stur            x3, [fp, #-8]
    // 0xb5c310: r2 = Null
    //     0xb5c310: mov             x2, NULL
    // 0xb5c314: r1 = Null
    //     0xb5c314: mov             x1, NULL
    // 0xb5c318: r4 = LoadClassIdInstr(r0)
    //     0xb5c318: ldurh           w4, [x0, #1]
    // 0xb5c31c: cmp             x4, #0x354
    // 0xb5c320: b.eq            #0xb5c338
    // 0xb5c324: r8 = LumaFWProcessor
    //     0xb5c324: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb5c328: ldr             x8, [x8, #0xa80]
    // 0xb5c32c: r3 = Null
    //     0xb5c32c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cf0] Null
    //     0xb5c330: ldr             x3, [x3, #0xcf0]
    // 0xb5c334: r0 = DefaultTypeTest()
    //     0xb5c334: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5c338: ldur            x16, [fp, #-8]
    // 0xb5c33c: r30 = Instance_NapDuration
    //     0xb5c33c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!NapDuration@c6df61
    //     0xb5c340: ldr             lr, [lr, #0x738]
    // 0xb5c344: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c348: r0 = startNapTime()
    //     0xb5c348: bl              #0xb5c46c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::startNapTime
    // 0xb5c34c: add             SP, SP, #0x10
    // 0xb5c350: b               #0xb5c3bc
    // 0xb5c354: StoreField: r0->field_f = rNULL
    //     0xb5c354: stur            NULL, [x0, #0xf]
    // 0xb5c358: StoreField: r0->field_13 = rNULL
    //     0xb5c358: stur            NULL, [x0, #0x13]
    // 0xb5c35c: LoadField: r1 = r0->field_b
    //     0xb5c35c: ldur            w1, [x0, #0xb]
    // 0xb5c360: DecompressPointer r1
    //     0xb5c360: add             x1, x1, HEAP, lsl #32
    // 0xb5c364: LoadField: r0 = r1->field_53
    //     0xb5c364: ldur            w0, [x1, #0x53]
    // 0xb5c368: DecompressPointer r0
    //     0xb5c368: add             x0, x0, HEAP, lsl #32
    // 0xb5c36c: LoadField: r3 = r0->field_2f
    //     0xb5c36c: ldur            w3, [x0, #0x2f]
    // 0xb5c370: DecompressPointer r3
    //     0xb5c370: add             x3, x3, HEAP, lsl #32
    // 0xb5c374: mov             x0, x3
    // 0xb5c378: stur            x3, [fp, #-8]
    // 0xb5c37c: r2 = Null
    //     0xb5c37c: mov             x2, NULL
    // 0xb5c380: r1 = Null
    //     0xb5c380: mov             x1, NULL
    // 0xb5c384: r4 = LoadClassIdInstr(r0)
    //     0xb5c384: ldurh           w4, [x0, #1]
    // 0xb5c388: cmp             x4, #0x355
    // 0xb5c38c: b.eq            #0xb5c3a4
    // 0xb5c390: r8 = BunnyFWProcessor
    //     0xb5c390: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb5c394: ldr             x8, [x8, #0xb00]
    // 0xb5c398: r3 = Null
    //     0xb5c398: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d00] Null
    //     0xb5c39c: ldr             x3, [x3, #0xd00]
    // 0xb5c3a0: r0 = DefaultTypeTest()
    //     0xb5c3a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5c3a4: ldur            x16, [fp, #-8]
    // 0xb5c3a8: r30 = Instance_NapDuration
    //     0xb5c3a8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!NapDuration@c6df61
    //     0xb5c3ac: ldr             lr, [lr, #0x738]
    // 0xb5c3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c3b4: r0 = startNapTime()
    //     0xb5c3b4: bl              #0xb5c3d4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::startNapTime
    // 0xb5c3b8: add             SP, SP, #0x10
    // 0xb5c3bc: r0 = Null
    //     0xb5c3bc: mov             x0, NULL
    // 0xb5c3c0: LeaveFrame
    //     0xb5c3c0: mov             SP, fp
    //     0xb5c3c4: ldp             fp, lr, [SP], #0x10
    // 0xb5c3c8: ret
    //     0xb5c3c8: ret             
    // 0xb5c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c3d0: b               #0xb5c2d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5c504, size: 0x5c
    // 0xb5c504: EnterFrame
    //     0xb5c504: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c508: mov             fp, SP
    // 0xb5c50c: ldr             x0, [fp, #0x10]
    // 0xb5c510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c510: ldur            w1, [x0, #0x17]
    // 0xb5c514: DecompressPointer r1
    //     0xb5c514: add             x1, x1, HEAP, lsl #32
    // 0xb5c518: CheckStackOverflow
    //     0xb5c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c51c: cmp             SP, x16
    //     0xb5c520: b.ls            #0xb5c558
    // 0xb5c524: LoadField: r0 = r1->field_f
    //     0xb5c524: ldur            w0, [x1, #0xf]
    // 0xb5c528: DecompressPointer r0
    //     0xb5c528: add             x0, x0, HEAP, lsl #32
    // 0xb5c52c: LoadField: r2 = r1->field_13
    //     0xb5c52c: ldur            w2, [x1, #0x13]
    // 0xb5c530: DecompressPointer r2
    //     0xb5c530: add             x2, x2, HEAP, lsl #32
    // 0xb5c534: LoadField: r3 = r1->field_1b
    //     0xb5c534: ldur            w3, [x1, #0x1b]
    // 0xb5c538: DecompressPointer r3
    //     0xb5c538: add             x3, x3, HEAP, lsl #32
    // 0xb5c53c: stp             x2, x0, [SP, #-0x10]!
    // 0xb5c540: SaveReg r3
    //     0xb5c540: str             x3, [SP, #-8]!
    // 0xb5c544: r0 = _openOverlappingPopover()
    //     0xb5c544: bl              #0xb5c560  ; [package:sc_app/widgets/cards/naptime_card.dart] NaptimeCard::_openOverlappingPopover
    // 0xb5c548: add             SP, SP, #0x18
    // 0xb5c54c: LeaveFrame
    //     0xb5c54c: mov             SP, fp
    //     0xb5c550: ldp             fp, lr, [SP], #0x10
    // 0xb5c554: ret
    //     0xb5c554: ret             
    // 0xb5c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c55c: b               #0xb5c524
  }
  _ _openOverlappingPopover(/* No info */) {
    // ** addr: 0xb5c560, size: 0x128
    // 0xb5c560: EnterFrame
    //     0xb5c560: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c564: mov             fp, SP
    // 0xb5c568: AllocStack(0x20)
    //     0xb5c568: sub             SP, SP, #0x20
    // 0xb5c56c: CheckStackOverflow
    //     0xb5c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c570: cmp             SP, x16
    //     0xb5c574: b.ls            #0xb5c674
    // 0xb5c578: r16 = <Bloc>
    //     0xb5c578: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5c57c: ldr             x16, [x16, #0x2c8]
    // 0xb5c580: ldr             lr, [fp, #0x18]
    // 0xb5c584: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5c588: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5c58c: r0 = ReadContext.read()
    //     0xb5c58c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5c590: add             SP, SP, #0x10
    // 0xb5c594: mov             x1, x0
    // 0xb5c598: stur            x1, [fp, #-8]
    // 0xb5c59c: r0 = LoadStaticField(0x1224)
    //     0xb5c59c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5c5a0: ldr             x0, [x0, #0x2448]
    //     0xb5c5a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5c5a8: cmp             w0, w16
    // 0xb5c5ac: b.eq            #0xb5c67c
    // 0xb5c5b0: r16 = <Object>
    //     0xb5c5b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5c5b4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5c5b8: r0 = _GrowableList()
    //     0xb5c5b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5c5bc: add             SP, SP, #0x10
    // 0xb5c5c0: r16 = "Just a reminder…"
    //     0xb5c5c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] "Just a reminder…"
    //     0xb5c5c4: ldr             x16, [x16, #0x240]
    // 0xb5c5c8: r30 = "justAReminder"
    //     0xb5c5c8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a28] "justAReminder"
    //     0xb5c5cc: ldr             lr, [lr, #0xa28]
    // 0xb5c5d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c5d4: SaveReg r0
    //     0xb5c5d4: str             x0, [SP, #-8]!
    // 0xb5c5d8: r0 = _message()
    //     0xb5c5d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5c5dc: add             SP, SP, #0x18
    // 0xb5c5e0: stur            x0, [fp, #-0x10]
    // 0xb5c5e4: r1 = LoadStaticField(0x1224)
    //     0xb5c5e4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb5c5e8: ldr             x1, [x1, #0x2448]
    // 0xb5c5ec: ldr             x16, [fp, #0x10]
    // 0xb5c5f0: stp             x16, x1, [SP, #-0x10]!
    // 0xb5c5f4: r0 = lumaOverlapNaptimePopoverMessage()
    //     0xb5c5f4: bl              #0xa717e0  ; [package:sc_app/generated/l10n.dart] S::lumaOverlapNaptimePopoverMessage
    // 0xb5c5f8: add             SP, SP, #0x10
    // 0xb5c5fc: stur            x0, [fp, #-0x18]
    // 0xb5c600: r0 = OverlappingModeDialog()
    //     0xb5c600: bl              #0xa60250  ; AllocateOverlappingModeDialogStub -> OverlappingModeDialog (size=0x20)
    // 0xb5c604: mov             x1, x0
    // 0xb5c608: ldur            x0, [fp, #-8]
    // 0xb5c60c: stur            x1, [fp, #-0x20]
    // 0xb5c610: StoreField: r1->field_b = r0
    //     0xb5c610: stur            w0, [x1, #0xb]
    // 0xb5c614: ldur            x2, [fp, #-0x10]
    // 0xb5c618: StoreField: r1->field_f = r2
    //     0xb5c618: stur            w2, [x1, #0xf]
    // 0xb5c61c: ldur            x2, [fp, #-0x18]
    // 0xb5c620: StoreField: r1->field_13 = r2
    //     0xb5c620: stur            w2, [x1, #0x13]
    // 0xb5c624: r17 = false
    //     0xb5c624: add             x17, NULL, #0x30  ; false
    // 0xb5c628: StoreField: r1->field_1b = r17
    //     0xb5c628: stur            w17, [x1, #0x1b]
    // 0xb5c62c: r0 = InNaptimeModeWatcher()
    //     0xb5c62c: bl              #0xa711a8  ; AllocateInNaptimeModeWatcherStub -> InNaptimeModeWatcher (size=0x18)
    // 0xb5c630: mov             x1, x0
    // 0xb5c634: ldur            x0, [fp, #-8]
    // 0xb5c638: StoreField: r1->field_b = r0
    //     0xb5c638: stur            w0, [x1, #0xb]
    // 0xb5c63c: r17 = Instance_WatcherBehavior
    //     0xb5c63c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0xb5c640: ldr             x17, [x17, #0xc18]
    // 0xb5c644: StoreField: r1->field_f = r17
    //     0xb5c644: stur            w17, [x1, #0xf]
    // 0xb5c648: ldur            x0, [fp, #-0x20]
    // 0xb5c64c: StoreField: r1->field_13 = r0
    //     0xb5c64c: stur            w0, [x1, #0x13]
    // 0xb5c650: ldr             x16, [fp, #0x18]
    // 0xb5c654: stp             x1, x16, [SP, #-0x10]!
    // 0xb5c658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb5c658: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb5c65c: r0 = showPopover()
    //     0xb5c65c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb5c660: add             SP, SP, #0x10
    // 0xb5c664: r0 = Null
    //     0xb5c664: mov             x0, NULL
    // 0xb5c668: LeaveFrame
    //     0xb5c668: mov             SP, fp
    //     0xb5c66c: ldp             fp, lr, [SP], #0x10
    // 0xb5c670: ret
    //     0xb5c670: ret             
    // 0xb5c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c678: b               #0xb5c578
    // 0xb5c67c: r9 = _localizations
    //     0xb5c67c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5c680: ldr             x9, [x9, #0xb88]
    // 0xb5c684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c684: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
