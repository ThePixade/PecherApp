// lib: , url: package:sc_app/widgets/avatars/profile_avatar.dart

// class id: 68119, size: 0x8
class :: {
}

// class id: 3598, size: 0x14, field offset: 0xc
class ProfileAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa916d4, size: 0x54
    // 0xa916d4: EnterFrame
    //     0xa916d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa916d8: mov             fp, SP
    // 0xa916dc: AllocStack(0x8)
    //     0xa916dc: sub             SP, SP, #8
    // 0xa916e0: r1 = 1
    //     0xa916e0: movz            x1, #0x1
    // 0xa916e4: r0 = AllocateContext()
    //     0xa916e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa916e8: mov             x1, x0
    // 0xa916ec: ldr             x0, [fp, #0x18]
    // 0xa916f0: StoreField: r1->field_f = r0
    //     0xa916f0: stur            w0, [x1, #0xf]
    // 0xa916f4: mov             x2, x1
    // 0xa916f8: r1 = Function '<anonymous closure>':.
    //     0xa916f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b98] AnonymousClosure: (0xa91728), in [package:sc_app/widgets/avatars/profile_avatar.dart] ProfileAvatar::build (0xa916d4)
    //     0xa916fc: ldr             x1, [x1, #0xb98]
    // 0xa91700: r0 = AllocateClosure()
    //     0xa91700: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa91704: r1 = <ChildPhotoSettings>
    //     0xa91704: add             x1, PP, #0x12, lsl #12  ; [pp+0x122a0] TypeArguments: <ChildPhotoSettings>
    //     0xa91708: ldr             x1, [x1, #0x2a0]
    // 0xa9170c: stur            x0, [fp, #-8]
    // 0xa91710: r0 = Consumer()
    //     0xa91710: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa91714: ldur            x1, [fp, #-8]
    // 0xa91718: StoreField: r0->field_13 = r1
    //     0xa91718: stur            w1, [x0, #0x13]
    // 0xa9171c: LeaveFrame
    //     0xa9171c: mov             SP, fp
    //     0xa91720: ldp             fp, lr, [SP], #0x10
    // 0xa91724: ret
    //     0xa91724: ret             
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, ChildPhotoSettings, Widget?) {
    // ** addr: 0xa91728, size: 0x248
    // 0xa91728: EnterFrame
    //     0xa91728: stp             fp, lr, [SP, #-0x10]!
    //     0xa9172c: mov             fp, SP
    // 0xa91730: AllocStack(0x18)
    //     0xa91730: sub             SP, SP, #0x18
    // 0xa91734: CheckStackOverflow
    //     0xa91734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91738: cmp             SP, x16
    //     0xa9173c: b.ls            #0xa91968
    // 0xa91740: ldr             x0, [fp, #0x18]
    // 0xa91744: LoadField: r1 = r0->field_23
    //     0xa91744: ldur            w1, [x0, #0x23]
    // 0xa91748: DecompressPointer r1
    //     0xa91748: add             x1, x1, HEAP, lsl #32
    // 0xa9174c: stur            x1, [fp, #-0x10]
    // 0xa91750: LoadField: r0 = r1->field_1f
    //     0xa91750: ldur            w0, [x1, #0x1f]
    // 0xa91754: DecompressPointer r0
    //     0xa91754: add             x0, x0, HEAP, lsl #32
    // 0xa91758: r16 = Instance_ChildPhotoType
    //     0xa91758: add             x16, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0xa9175c: ldr             x16, [x16, #0x2e8]
    // 0xa91760: cmp             w0, w16
    // 0xa91764: b.ne            #0xa917c8
    // 0xa91768: LoadField: r0 = r1->field_1b
    //     0xa91768: ldur            w0, [x1, #0x1b]
    // 0xa9176c: DecompressPointer r0
    //     0xa9176c: add             x0, x0, HEAP, lsl #32
    // 0xa91770: stur            x0, [fp, #-8]
    // 0xa91774: r0 = AnyFormatImage()
    //     0xa91774: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa91778: mov             x1, x0
    // 0xa9177c: ldur            x0, [fp, #-8]
    // 0xa91780: StoreField: r1->field_b = r0
    //     0xa91780: stur            w0, [x1, #0xb]
    // 0xa91784: r17 = Instance_BoxFit
    //     0xa91784: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xa91788: ldr             x17, [x17, #0xd48]
    // 0xa9178c: StoreField: r1->field_f = r17
    //     0xa9178c: stur            w17, [x1, #0xf]
    // 0xa91790: r17 = 100.000000
    //     0xa91790: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa91794: ldr             x17, [x17, #0x378]
    // 0xa91798: StoreField: r1->field_13 = r17
    //     0xa91798: stur            w17, [x1, #0x13]
    // 0xa9179c: r17 = 100.000000
    //     0xa9179c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa917a0: ldr             x17, [x17, #0x378]
    // 0xa917a4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa917a4: stur            w17, [x1, #0x17]
    // 0xa917a8: r17 = Instance_Alignment
    //     0xa917a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa917ac: ldr             x17, [x17, #0x160]
    // 0xa917b0: StoreField: r1->field_1f = r17
    //     0xa917b0: stur            w17, [x1, #0x1f]
    // 0xa917b4: r17 = Instance_ImageType
    //     0xa917b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa917b8: ldr             x17, [x17, #0xae0]
    // 0xa917bc: StoreField: r1->field_23 = r17
    //     0xa917bc: stur            w17, [x1, #0x23]
    // 0xa917c0: mov             x0, x1
    // 0xa917c4: b               #0xa9195c
    // 0xa917c8: r0 = BorderSide()
    //     0xa917c8: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa917cc: stur            x0, [fp, #-8]
    // 0xa917d0: r17 = Instance_Color
    //     0xa917d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa917d4: ldr             x17, [x17, #0xf10]
    // 0xa917d8: StoreField: r0->field_7 = r17
    //     0xa917d8: stur            w17, [x0, #7]
    // 0xa917dc: d0 = 2.000000
    //     0xa917dc: fmov            d0, #2.00000000
    // 0xa917e0: StoreField: r0->field_b = d0
    //     0xa917e0: stur            d0, [x0, #0xb]
    // 0xa917e4: r17 = Instance_BorderStyle
    //     0xa917e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa917e8: ldr             x17, [x17, #0x780]
    // 0xa917ec: StoreField: r0->field_13 = r17
    //     0xa917ec: stur            w17, [x0, #0x13]
    // 0xa917f0: r17 = Instance_StrokeAlign
    //     0xa917f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa917f4: ldr             x17, [x17, #0x788]
    // 0xa917f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa917f8: stur            w17, [x0, #0x17]
    // 0xa917fc: r0 = CircleBorder()
    //     0xa917fc: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xa91800: mov             x1, x0
    // 0xa91804: ldur            x0, [fp, #-8]
    // 0xa91808: stur            x1, [fp, #-0x18]
    // 0xa9180c: StoreField: r1->field_7 = r0
    //     0xa9180c: stur            w0, [x1, #7]
    // 0xa91810: ldur            x0, [fp, #-0x10]
    // 0xa91814: LoadField: r2 = r0->field_1b
    //     0xa91814: ldur            w2, [x0, #0x1b]
    // 0xa91818: DecompressPointer r2
    //     0xa91818: add             x2, x2, HEAP, lsl #32
    // 0xa9181c: stur            x2, [fp, #-8]
    // 0xa91820: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa91820: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa91824: ldr             x0, [x0, #0xa50]
    //     0xa91828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9182c: cmp             w0, w16
    //     0xa91830: b.ne            #0xa9183c
    //     0xa91834: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa91838: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa9183c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xa9183c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa91840: ldr             x0, [x0, #0xcb8]
    //     0xa91844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa91848: cmp             w0, w16
    //     0xa9184c: b.ne            #0xa91858
    //     0xa91850: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xa91854: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa91858: r0 = _File()
    //     0xa91858: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa9185c: stur            x0, [fp, #-0x10]
    // 0xa91860: ldur            x16, [fp, #-8]
    // 0xa91864: stp             x16, x0, [SP, #-0x10]!
    // 0xa91868: r0 = _File()
    //     0xa91868: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xa9186c: add             SP, SP, #0x10
    // 0xa91870: r1 = <FileImage>
    //     0xa91870: add             x1, PP, #0x31, lsl #12  ; [pp+0x31728] TypeArguments: <FileImage>
    //     0xa91874: ldr             x1, [x1, #0x728]
    // 0xa91878: r0 = FileImage()
    //     0xa91878: bl              #0x934298  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0xa9187c: mov             x1, x0
    // 0xa91880: ldur            x0, [fp, #-0x10]
    // 0xa91884: stur            x1, [fp, #-8]
    // 0xa91888: StoreField: r1->field_b = r0
    //     0xa91888: stur            w0, [x1, #0xb]
    // 0xa9188c: d0 = 1.000000
    //     0xa9188c: fmov            d0, #1.00000000
    // 0xa91890: StoreField: r1->field_f = d0
    //     0xa91890: stur            d0, [x1, #0xf]
    // 0xa91894: r0 = DecorationImage()
    //     0xa91894: bl              #0x99e184  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xa91898: mov             x1, x0
    // 0xa9189c: ldur            x0, [fp, #-8]
    // 0xa918a0: stur            x1, [fp, #-0x10]
    // 0xa918a4: StoreField: r1->field_7 = r0
    //     0xa918a4: stur            w0, [x1, #7]
    // 0xa918a8: r17 = Instance_BoxFit
    //     0xa918a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xa918ac: ldr             x17, [x17, #0xd48]
    // 0xa918b0: StoreField: r1->field_13 = r17
    //     0xa918b0: stur            w17, [x1, #0x13]
    // 0xa918b4: r17 = Instance_Alignment
    //     0xa918b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa918b8: ldr             x17, [x17, #0x160]
    // 0xa918bc: ArrayStore: r1[0] = r17  ; List_4
    //     0xa918bc: stur            w17, [x1, #0x17]
    // 0xa918c0: r17 = Instance_ImageRepeat
    //     0xa918c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xa918c4: ldr             x17, [x17, #0x350]
    // 0xa918c8: StoreField: r1->field_1f = r17
    //     0xa918c8: stur            w17, [x1, #0x1f]
    // 0xa918cc: r17 = false
    //     0xa918cc: add             x17, NULL, #0x30  ; false
    // 0xa918d0: StoreField: r1->field_23 = r17
    //     0xa918d0: stur            w17, [x1, #0x23]
    // 0xa918d4: d0 = 1.000000
    //     0xa918d4: fmov            d0, #1.00000000
    // 0xa918d8: StoreField: r1->field_27 = d0
    //     0xa918d8: stur            d0, [x1, #0x27]
    // 0xa918dc: StoreField: r1->field_2f = d0
    //     0xa918dc: stur            d0, [x1, #0x2f]
    // 0xa918e0: r17 = Instance_FilterQuality
    //     0xa918e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa918e4: ldr             x17, [x17, #0x358]
    // 0xa918e8: StoreField: r1->field_37 = r17
    //     0xa918e8: stur            w17, [x1, #0x37]
    // 0xa918ec: r17 = false
    //     0xa918ec: add             x17, NULL, #0x30  ; false
    // 0xa918f0: StoreField: r1->field_3b = r17
    //     0xa918f0: stur            w17, [x1, #0x3b]
    // 0xa918f4: r17 = false
    //     0xa918f4: add             x17, NULL, #0x30  ; false
    // 0xa918f8: StoreField: r1->field_3f = r17
    //     0xa918f8: stur            w17, [x1, #0x3f]
    // 0xa918fc: r0 = ShapeDecoration()
    //     0xa918fc: bl              #0xa4d440  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa91900: mov             x1, x0
    // 0xa91904: ldur            x0, [fp, #-0x10]
    // 0xa91908: stur            x1, [fp, #-8]
    // 0xa9190c: StoreField: r1->field_f = r0
    //     0xa9190c: stur            w0, [x1, #0xf]
    // 0xa91910: ldur            x0, [fp, #-0x18]
    // 0xa91914: ArrayStore: r1[0] = r0  ; List_4
    //     0xa91914: stur            w0, [x1, #0x17]
    // 0xa91918: r0 = Container()
    //     0xa91918: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9191c: stur            x0, [fp, #-0x10]
    // 0xa91920: r0 = UniqueKey()
    //     0xa91920: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa91924: ldur            x16, [fp, #-0x10]
    // 0xa91928: stp             x0, x16, [SP, #-0x10]!
    // 0xa9192c: r16 = 100.000000
    //     0xa9192c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa91930: ldr             x16, [x16, #0x378]
    // 0xa91934: r30 = 100.000000
    //     0xa91934: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa91938: ldr             lr, [lr, #0x378]
    // 0xa9193c: stp             lr, x16, [SP, #-0x10]!
    // 0xa91940: ldur            x16, [fp, #-8]
    // 0xa91944: SaveReg r16
    //     0xa91944: str             x16, [SP, #-8]!
    // 0xa91948: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x3, key, 0x1, width, 0x2, null]
    //     0xa91948: add             x4, PP, #0x39, lsl #12  ; [pp+0x39ba0] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x3, "key", 0x1, "width", 0x2, Null]
    //     0xa9194c: ldr             x4, [x4, #0xba0]
    // 0xa91950: r0 = Container()
    //     0xa91950: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91954: add             SP, SP, #0x28
    // 0xa91958: ldur            x0, [fp, #-0x10]
    // 0xa9195c: LeaveFrame
    //     0xa9195c: mov             SP, fp
    //     0xa91960: ldp             fp, lr, [SP], #0x10
    // 0xa91964: ret
    //     0xa91964: ret             
    // 0xa91968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9196c: b               #0xa91740
  }
}
